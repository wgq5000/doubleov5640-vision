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

/***************************** Include Files *********************************/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "vdma_api/vdma_api.h"
#include "emio_sccb_cfg/emio_sccb_cfg.h"
#include "ov5640/ov5640_init.h"
#include "osd/osd.h"
////�궨��
#define VDMA_ID0          		XPAR_AXIVDMA_0_DEVICE_ID    //VDMA����ID
#define VDMA_ID1				XPAR_AXIVDMA_1_DEVICE_ID    //VDMA����ID
#define VDMA_BASE_ADDR0			XPAR_PS7_DDR_0_S_AXI_BASEADDR+0x1000000*0		//VDMA����ַ
#define VDMA_BASE_ADDR1 		XPAR_PS7_DDR_0_S_AXI_BASEADDR+0x1000000*1		//VDMA����ַ
#define SCREEN_X				1024
#define SCREEN_Y				768
//ȫ�ֱ���
XAxiVdma     vdma0,vdma1;

int main(void)
{
	u32 status0,status1;
	u16 cmos_h_pixel;                    	//ov5640 DVP ���ˮƽ���ص���
	u16 cmos_v_pixel;                    	//ov5640 DVP �����ֱ���ص���
	u16 total_h_pixel;                   	//ov5640 ˮƽ�����ش�С
	u16 total_v_pixel;                   	//ov5640 ��ֱ�����ش�С
	cmos_h_pixel 	= 1024;                 //����OV5640����ֱ���
	cmos_v_pixel 	= 768;
	total_h_pixel 	= 2570;
	total_v_pixel 	= 980;


	emio_init();                                //��ʼ��EMIO
	status0 = ov5640_init(CMOS_CH0,cmos_h_pixel,//��ʼ��ov5640 0
						  cmos_v_pixel,
						 total_h_pixel,
						 total_v_pixel);
	status1 = ov5640_init(CMOS_CH1,cmos_h_pixel,//��ʼ��ov5640 1
						  cmos_v_pixel,
						 total_h_pixel,
						 total_v_pixel);
	if(status0 == 0 && status1 == 0)
		xil_printf("Dual OV5640 detected successful!\r\n");
	else
		xil_printf("Dual OV5640 detected failed!\r\n");

	//����VDMA
	run_vdma_frame_buffer(&vdma0, VDMA_ID0, SCREEN_X/2, SCREEN_Y,
			VDMA_BASE_ADDR0,0,0,BOTH);
	run_vdma_frame_buffer(&vdma1, VDMA_ID1, SCREEN_X/2, SCREEN_Y,
			VDMA_BASE_ADDR1,0,0,BOTH);

	//OSD��ʼ��������
	osd_init(SCREEN_X,SCREEN_Y);

    return 0;
}
 