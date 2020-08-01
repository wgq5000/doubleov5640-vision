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

//�궨��
#define OSD_DEVICE_ID     XPAR_OSD_0_DEVICE_ID

//ȫ�ֱ���
XOSD Osd;                
XOSD_Config *OsdCfgPtr;     
OSD_LayerCfg OSD_LCfg;

//OSD��ʼ��
void osd_init(int screen_width,int screen_height)
{
	OsdCfgPtr = XOSD_LookupConfig(OSD_DEVICE_ID);
	XOSD_CfgInitialize(&Osd, OsdCfgPtr, OsdCfgPtr->BaseAddress); //��ʼ��OSD IP��
	XOSD_RegUpdateEnable(&Osd);                //�Ĵ�������ʹ��
	XOSD_Enable(&Osd);                         //ʹ��OSD IP��
	osd_layer_cfg(screen_width,screen_height); //OSD��������ͼ���������
}

//OSD����
void osd_layer_cfg(int screen_width,int screen_height)
{
	//����OSD����ֱ���
	XOSD_SetScreenSize(&Osd, screen_width, screen_height);
	xil_printf("OSD output resolution is %d,%d\r\n",screen_width,screen_height);
	//����OSD����ɫ     ��ɫ����:RED BLUE GREEN
	XOSD_SetBackgroundColor(&Osd,0x00,0xff,0x00);
	//ͼ��һ����
	OSD_LCfg = OSD_Layer0;
	XOSD_SetLayerAlpha(&Osd,OSD_LCfg.index,OSD_LCfg.alpha_enable,OSD_LCfg.alpha_value);//����͸����
	XOSD_SetLayerPriority(&Osd,OSD_LCfg.index,OSD_LCfg.priority);//�������ȼ�
	XOSD_SetLayerDimension(&Osd,OSD_LCfg.index,0,0,screen_width/2,screen_height);//����ͼ���С
	XOSD_EnableLayer(&Osd,OSD_LCfg.index);
	//ͼ�������
	OSD_LCfg = OSD_Layer1;
	XOSD_SetLayerAlpha(&Osd,OSD_LCfg.index,OSD_LCfg.alpha_enable,OSD_LCfg.alpha_value);//����͸����
	XOSD_SetLayerPriority(&Osd,OSD_LCfg.index,OSD_LCfg.priority);//�������ȼ�
	XOSD_SetLayerDimension(&Osd,OSD_LCfg.index,screen_width/2,0,screen_width/2,screen_height);//����ͼ���С
	XOSD_EnableLayer(&Osd,OSD_LCfg.index);

	xil_printf("OSD initial finish!\r\n" );
}

