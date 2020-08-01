// --------------------------------------------------------------------
// Copyright (c) 2019 by MicroPhase Technologies Inc.
// --------------------------------------------------------------------
//
// Permission:
//
//   MicroPhase grants permission to use and modify this code for use
//   in synthesis for all MicroPhase Development Boards.
//   Other use of this code, including the selling
//   ,duplication, or modification of any portion is strictly prohibited.
//
// Disclaimer:
//
//   This VHDL/Verilog or C/C++ source code is intended as a design reference
//   which illustrates how these types of functions can be implemented.
//   It is the user's responsibility to verify their design for
//   consistency and functionality through the use of formal
//   verification methods.  MicroPhase provides no warranty regarding the use
//   or functionality of this code.
//
// --------------------------------------------------------------------
//
//                     MicroPhase Technologies Inc
//                     Shanghai, China
//
//                     web: http://www.microphase.cn/
//                     email: support@microphase.cn
//
// --------------------------------------------------------------------
// --------------------------------------------------------------------
//
// Major Functions:
//
// --------------------------------------------------------------------
// --------------------------------------------------------------------
//
//  Revision History:
//  Date          By            Revision    Change	 Description
//---------------------------------------------------------------------
//2020-03-17      Wang 			1.0          		Original
//2020-                         1.1
// --------------------------------------------------------------------
// --------------------------------------------------------------------

#include "xbasic_types.h"
#include "xparameters.h"
#include "xstatus.h"
#include "osd.h"
#include "stdio.h"

//宏定义
#define OSD_DEVICE_ID     XPAR_OSD_0_DEVICE_ID

//全局变量
XOSD Osd;                
XOSD_Config *OsdCfgPtr;     
OSD_LayerCfg OSD_LCfg;

//OSD初始化
void osd_init(int screen_width,int screen_height)
{
	OsdCfgPtr = XOSD_LookupConfig(OSD_DEVICE_ID);
	XOSD_CfgInitialize(&Osd, OsdCfgPtr, OsdCfgPtr->BaseAddress); //初始化OSD IP核
	XOSD_RegUpdateEnable(&Osd);                //寄存器更新使能
	XOSD_Enable(&Osd);                         //使能OSD IP核
	osd_layer_cfg(screen_width,screen_height); //OSD参数及各图层参数配置
}

//OSD配置
void osd_layer_cfg(int screen_width,int screen_height)
{
	//配置OSD输出分辨率
	XOSD_SetScreenSize(&Osd, screen_width, screen_height);
	xil_printf("OSD output resolution is %d,%d\r\n",screen_width,screen_height);
	//配置OSD背景色     颜色参数:RED BLUE GREEN
	XOSD_SetBackgroundColor(&Osd,0x00,0xff,0x00);
	//图层一设置
	OSD_LCfg = OSD_Layer0;
	XOSD_SetLayerAlpha(&Osd,OSD_LCfg.index,OSD_LCfg.alpha_enable,OSD_LCfg.alpha_value);//设置透明度
	XOSD_SetLayerPriority(&Osd,OSD_LCfg.index,OSD_LCfg.priority);//设置优先级
	XOSD_SetLayerDimension(&Osd,OSD_LCfg.index,0,0,screen_width/2,screen_height);//设置图层大小
	XOSD_EnableLayer(&Osd,OSD_LCfg.index);
	//图层二设置
	OSD_LCfg = OSD_Layer1;
	XOSD_SetLayerAlpha(&Osd,OSD_LCfg.index,OSD_LCfg.alpha_enable,OSD_LCfg.alpha_value);//设置透明度
	XOSD_SetLayerPriority(&Osd,OSD_LCfg.index,OSD_LCfg.priority);//设置优先级
	XOSD_SetLayerDimension(&Osd,OSD_LCfg.index,screen_width/2,0,screen_width/2,screen_height);//设置图层大小
	XOSD_EnableLayer(&Osd,OSD_LCfg.index);

	xil_printf("OSD initial finish!\r\n" );
}

