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

#ifndef OSD_H_
#define OSD_H_

#include "xbasic_types.h"
#include "xparameters.h"
#include "xstatus.h"
#include "xosd.h"

void osd_init(int screen_width,int screen_height);
void osd_layer_cfg(int screen_width,int screen_height);

//OSD图层配置结构体
typedef struct {
	u32 index;        //图层索引
	u32 alpha_value;  //图层透明度
	u32 priority;     //图像优先级
	u32 alpha_enable; //透明度使能
}OSD_LayerCfg;

//OSD图层0配置参数
static const OSD_LayerCfg OSD_Layer0 = {
		.index = 0,
		.alpha_value = 0xff,
		.priority = XOSD_LAYER_PRIORITY_0,
		.alpha_enable = 1
};

//OSD图层1配置参数
static const OSD_LayerCfg OSD_Layer1 = {
		.index = 1,
		.alpha_value = 0xff,
		.priority = XOSD_LAYER_PRIORITY_1,
		.alpha_enable = 1
};


#endif /* OSD_H_ */
