#ifndef XPARAMETERS_H   /* prevent circular inclusions */
#define XPARAMETERS_H   /* by using protection macros */

/* Definition for CPU ID */
#define XPAR_CPU_ID 0U

/* Definitions for peripheral PS7_CORTEXA9_0 */
#define XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ 666666687


/******************************************************************/

/* Canonical definitions for peripheral PS7_CORTEXA9_0 */
#define XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ 666666687


/******************************************************************/

#include "xparameters_ps.h"

#define STDIN_BASEADDRESS 0xE0000000
#define STDOUT_BASEADDRESS 0xE0000000

/******************************************************************/

/* Platform specific definitions */
#define PLATFORM_ZYNQ
 
/* Definitions for sleep timer configuration */
#define XSLEEP_TIMER_IS_DEFAULT_TIMER
 
 
/******************************************************************/
/* Definitions for driver AXIVDMA */
#define XPAR_XAXIVDMA_NUM_INSTANCES 2U

/* Definitions for peripheral AXI_VDMA_0 */
#define XPAR_AXI_VDMA_0_DEVICE_ID 0U
#define XPAR_AXI_VDMA_0_BASEADDR 0x43000000U
#define XPAR_AXI_VDMA_0_HIGHADDR 0x4300FFFFU
#define XPAR_AXI_VDMA_0_NUM_FSTORES 3U
#define XPAR_AXI_VDMA_0_INCLUDE_MM2S 1U
#define XPAR_AXI_VDMA_0_INCLUDE_MM2S_DRE 0U
#define XPAR_AXI_VDMA_0_M_AXI_MM2S_DATA_WIDTH 64U
#define XPAR_AXI_VDMA_0_INCLUDE_S2MM 1U
#define XPAR_AXI_VDMA_0_INCLUDE_S2MM_DRE 0U
#define XPAR_AXI_VDMA_0_M_AXI_S2MM_DATA_WIDTH 64U
#define XPAR_AXI_VDMA_0_AXI_MM2S_ACLK_FREQ_HZ 0U
#define XPAR_AXI_VDMA_0_AXI_S2MM_ACLK_FREQ_HZ 0U
#define XPAR_AXI_VDMA_0_MM2S_GENLOCK_MODE 3U
#define XPAR_AXI_VDMA_0_MM2S_GENLOCK_NUM_MASTERS 1U
#define XPAR_AXI_VDMA_0_S2MM_GENLOCK_MODE 2U
#define XPAR_AXI_VDMA_0_S2MM_GENLOCK_NUM_MASTERS 1U
#define XPAR_AXI_VDMA_0_INCLUDE_SG 0U
#define XPAR_AXI_VDMA_0_ENABLE_VIDPRMTR_READS 1U
#define XPAR_AXI_VDMA_0_USE_FSYNC 1U
#define XPAR_AXI_VDMA_0_FLUSH_ON_FSYNC 1U
#define XPAR_AXI_VDMA_0_MM2S_LINEBUFFER_DEPTH 512U
#define XPAR_AXI_VDMA_0_S2MM_LINEBUFFER_DEPTH 512U
#define XPAR_AXI_VDMA_0_INCLUDE_INTERNAL_GENLOCK 1U
#define XPAR_AXI_VDMA_0_S2MM_SOF_ENABLE 1U
#define XPAR_AXI_VDMA_0_M_AXIS_MM2S_TDATA_WIDTH 24U
#define XPAR_AXI_VDMA_0_S_AXIS_S2MM_TDATA_WIDTH 24U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_1 0U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_5 0U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_6 1U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_7 1U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_9 0U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_13 0U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_14 1U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_15 1U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_ALL 0U
#define XPAR_AXI_VDMA_0_ADDR_WIDTH 32U
#define XPAR_AXI_VDMA_0_ENABLE_VERT_FLIP 0U


/* Definitions for peripheral AXI_VDMA_1 */
#define XPAR_AXI_VDMA_1_DEVICE_ID 1U
#define XPAR_AXI_VDMA_1_BASEADDR 0x43010000U
#define XPAR_AXI_VDMA_1_HIGHADDR 0x4301FFFFU
#define XPAR_AXI_VDMA_1_NUM_FSTORES 3U
#define XPAR_AXI_VDMA_1_INCLUDE_MM2S 1U
#define XPAR_AXI_VDMA_1_INCLUDE_MM2S_DRE 0U
#define XPAR_AXI_VDMA_1_M_AXI_MM2S_DATA_WIDTH 64U
#define XPAR_AXI_VDMA_1_INCLUDE_S2MM 1U
#define XPAR_AXI_VDMA_1_INCLUDE_S2MM_DRE 0U
#define XPAR_AXI_VDMA_1_M_AXI_S2MM_DATA_WIDTH 64U
#define XPAR_AXI_VDMA_1_AXI_MM2S_ACLK_FREQ_HZ 0U
#define XPAR_AXI_VDMA_1_AXI_S2MM_ACLK_FREQ_HZ 0U
#define XPAR_AXI_VDMA_1_MM2S_GENLOCK_MODE 3U
#define XPAR_AXI_VDMA_1_MM2S_GENLOCK_NUM_MASTERS 1U
#define XPAR_AXI_VDMA_1_S2MM_GENLOCK_MODE 2U
#define XPAR_AXI_VDMA_1_S2MM_GENLOCK_NUM_MASTERS 1U
#define XPAR_AXI_VDMA_1_INCLUDE_SG 0U
#define XPAR_AXI_VDMA_1_ENABLE_VIDPRMTR_READS 1U
#define XPAR_AXI_VDMA_1_USE_FSYNC 1U
#define XPAR_AXI_VDMA_1_FLUSH_ON_FSYNC 1U
#define XPAR_AXI_VDMA_1_MM2S_LINEBUFFER_DEPTH 512U
#define XPAR_AXI_VDMA_1_S2MM_LINEBUFFER_DEPTH 512U
#define XPAR_AXI_VDMA_1_INCLUDE_INTERNAL_GENLOCK 1U
#define XPAR_AXI_VDMA_1_S2MM_SOF_ENABLE 1U
#define XPAR_AXI_VDMA_1_M_AXIS_MM2S_TDATA_WIDTH 24U
#define XPAR_AXI_VDMA_1_S_AXIS_S2MM_TDATA_WIDTH 24U
#define XPAR_AXI_VDMA_1_ENABLE_DEBUG_INFO_1 0U
#define XPAR_AXI_VDMA_1_ENABLE_DEBUG_INFO_5 0U
#define XPAR_AXI_VDMA_1_ENABLE_DEBUG_INFO_6 1U
#define XPAR_AXI_VDMA_1_ENABLE_DEBUG_INFO_7 1U
#define XPAR_AXI_VDMA_1_ENABLE_DEBUG_INFO_9 0U
#define XPAR_AXI_VDMA_1_ENABLE_DEBUG_INFO_13 0U
#define XPAR_AXI_VDMA_1_ENABLE_DEBUG_INFO_14 1U
#define XPAR_AXI_VDMA_1_ENABLE_DEBUG_INFO_15 1U
#define XPAR_AXI_VDMA_1_ENABLE_DEBUG_ALL 0U
#define XPAR_AXI_VDMA_1_ADDR_WIDTH 32U
#define XPAR_AXI_VDMA_1_ENABLE_VERT_FLIP 0U


/******************************************************************/

/* Canonical definitions for peripheral AXI_VDMA_0 */
#define XPAR_AXIVDMA_0_DEVICE_ID XPAR_AXI_VDMA_0_DEVICE_ID
#define XPAR_AXIVDMA_0_BASEADDR 0x43000000U
#define XPAR_AXIVDMA_0_HIGHADDR 0x4300FFFFU
#define XPAR_AXIVDMA_0_NUM_FSTORES 3U
#define XPAR_AXIVDMA_0_INCLUDE_MM2S 1U
#define XPAR_AXIVDMA_0_INCLUDE_MM2S_DRE 0U
#define XPAR_AXIVDMA_0_M_AXI_MM2S_DATA_WIDTH 64U
#define XPAR_AXIVDMA_0_INCLUDE_S2MM 1U
#define XPAR_AXIVDMA_0_INCLUDE_S2MM_DRE 0U
#define XPAR_AXIVDMA_0_M_AXI_S2MM_DATA_WIDTH 64U
#define XPAR_AXIVDMA_0_AXI_MM2S_ACLK_FREQ_HZ 0U
#define XPAR_AXIVDMA_0_AXI_S2MM_ACLK_FREQ_HZ 0U
#define XPAR_AXIVDMA_0_MM2S_GENLOCK_MODE 3U
#define XPAR_AXIVDMA_0_MM2S_GENLOCK_NUM_MASTERS 1U
#define XPAR_AXIVDMA_0_S2MM_GENLOCK_MODE 2U
#define XPAR_AXIVDMA_0_S2MM_GENLOCK_NUM_MASTERS 1U
#define XPAR_AXIVDMA_0_INCLUDE_SG 0U
#define XPAR_AXIVDMA_0_ENABLE_VIDPRMTR_READS 1U
#define XPAR_AXIVDMA_0_USE_FSYNC 1U
#define XPAR_AXIVDMA_0_FLUSH_ON_FSYNC 1U
#define XPAR_AXIVDMA_0_MM2S_LINEBUFFER_DEPTH 512U
#define XPAR_AXIVDMA_0_S2MM_LINEBUFFER_DEPTH 512U
#define XPAR_AXIVDMA_0_INCLUDE_INTERNAL_GENLOCK 1U
#define XPAR_AXIVDMA_0_S2MM_SOF_ENABLE 1U
#define XPAR_AXIVDMA_0_M_AXIS_MM2S_TDATA_WIDTH 24U
#define XPAR_AXIVDMA_0_S_AXIS_S2MM_TDATA_WIDTH 24U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_1 0U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_5 0U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_6 1U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_7 1U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_9 0U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_13 0U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_14 1U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_15 1U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_ALL 0U
#define XPAR_AXIVDMA_0_c_addr_width 32U
#define XPAR_AXIVDMA_0_c_enable_vert_flip 0U

/* Canonical definitions for peripheral AXI_VDMA_1 */
#define XPAR_AXIVDMA_1_DEVICE_ID XPAR_AXI_VDMA_1_DEVICE_ID
#define XPAR_AXIVDMA_1_BASEADDR 0x43010000U
#define XPAR_AXIVDMA_1_HIGHADDR 0x4301FFFFU
#define XPAR_AXIVDMA_1_NUM_FSTORES 3U
#define XPAR_AXIVDMA_1_INCLUDE_MM2S 1U
#define XPAR_AXIVDMA_1_INCLUDE_MM2S_DRE 0U
#define XPAR_AXIVDMA_1_M_AXI_MM2S_DATA_WIDTH 64U
#define XPAR_AXIVDMA_1_INCLUDE_S2MM 1U
#define XPAR_AXIVDMA_1_INCLUDE_S2MM_DRE 0U
#define XPAR_AXIVDMA_1_M_AXI_S2MM_DATA_WIDTH 64U
#define XPAR_AXIVDMA_1_AXI_MM2S_ACLK_FREQ_HZ 0U
#define XPAR_AXIVDMA_1_AXI_S2MM_ACLK_FREQ_HZ 0U
#define XPAR_AXIVDMA_1_MM2S_GENLOCK_MODE 3U
#define XPAR_AXIVDMA_1_MM2S_GENLOCK_NUM_MASTERS 1U
#define XPAR_AXIVDMA_1_S2MM_GENLOCK_MODE 2U
#define XPAR_AXIVDMA_1_S2MM_GENLOCK_NUM_MASTERS 1U
#define XPAR_AXIVDMA_1_INCLUDE_SG 0U
#define XPAR_AXIVDMA_1_ENABLE_VIDPRMTR_READS 1U
#define XPAR_AXIVDMA_1_USE_FSYNC 1U
#define XPAR_AXIVDMA_1_FLUSH_ON_FSYNC 1U
#define XPAR_AXIVDMA_1_MM2S_LINEBUFFER_DEPTH 512U
#define XPAR_AXIVDMA_1_S2MM_LINEBUFFER_DEPTH 512U
#define XPAR_AXIVDMA_1_INCLUDE_INTERNAL_GENLOCK 1U
#define XPAR_AXIVDMA_1_S2MM_SOF_ENABLE 1U
#define XPAR_AXIVDMA_1_M_AXIS_MM2S_TDATA_WIDTH 24U
#define XPAR_AXIVDMA_1_S_AXIS_S2MM_TDATA_WIDTH 24U
#define XPAR_AXIVDMA_1_ENABLE_DEBUG_INFO_1 0U
#define XPAR_AXIVDMA_1_ENABLE_DEBUG_INFO_5 0U
#define XPAR_AXIVDMA_1_ENABLE_DEBUG_INFO_6 1U
#define XPAR_AXIVDMA_1_ENABLE_DEBUG_INFO_7 1U
#define XPAR_AXIVDMA_1_ENABLE_DEBUG_INFO_9 0U
#define XPAR_AXIVDMA_1_ENABLE_DEBUG_INFO_13 0U
#define XPAR_AXIVDMA_1_ENABLE_DEBUG_INFO_14 1U
#define XPAR_AXIVDMA_1_ENABLE_DEBUG_INFO_15 1U
#define XPAR_AXIVDMA_1_ENABLE_DEBUG_ALL 0U
#define XPAR_AXIVDMA_1_c_addr_width 32U
#define XPAR_AXIVDMA_1_c_enable_vert_flip 0U


/******************************************************************/


/* Definitions for peripheral PS7_DDR_0 */
#define XPAR_PS7_DDR_0_S_AXI_BASEADDR 0x00100000
#define XPAR_PS7_DDR_0_S_AXI_HIGHADDR 0x3FFFFFFF


/******************************************************************/

/* Definitions for driver DEVCFG */
#define XPAR_XDCFG_NUM_INSTANCES 1U

/* Definitions for peripheral PS7_DEV_CFG_0 */
#define XPAR_PS7_DEV_CFG_0_DEVICE_ID 0U
#define XPAR_PS7_DEV_CFG_0_BASEADDR 0xF8007000U
#define XPAR_PS7_DEV_CFG_0_HIGHADDR 0xF80070FFU


/******************************************************************/

/* Canonical definitions for peripheral PS7_DEV_CFG_0 */
#define XPAR_XDCFG_0_DEVICE_ID XPAR_PS7_DEV_CFG_0_DEVICE_ID
#define XPAR_XDCFG_0_BASEADDR 0xF8007000U
#define XPAR_XDCFG_0_HIGHADDR 0xF80070FFU


/******************************************************************/

/* Definitions for driver DMAPS */
#define XPAR_XDMAPS_NUM_INSTANCES 2

/* Definitions for peripheral PS7_DMA_NS */
#define XPAR_PS7_DMA_NS_DEVICE_ID 0
#define XPAR_PS7_DMA_NS_BASEADDR 0xF8004000
#define XPAR_PS7_DMA_NS_HIGHADDR 0xF8004FFF


/* Definitions for peripheral PS7_DMA_S */
#define XPAR_PS7_DMA_S_DEVICE_ID 1
#define XPAR_PS7_DMA_S_BASEADDR 0xF8003000
#define XPAR_PS7_DMA_S_HIGHADDR 0xF8003FFF


/******************************************************************/

/* Canonical definitions for peripheral PS7_DMA_NS */
#define XPAR_XDMAPS_0_DEVICE_ID XPAR_PS7_DMA_NS_DEVICE_ID
#define XPAR_XDMAPS_0_BASEADDR 0xF8004000
#define XPAR_XDMAPS_0_HIGHADDR 0xF8004FFF

/* Canonical definitions for peripheral PS7_DMA_S */
#define XPAR_XDMAPS_1_DEVICE_ID XPAR_PS7_DMA_S_DEVICE_ID
#define XPAR_XDMAPS_1_BASEADDR 0xF8003000
#define XPAR_XDMAPS_1_HIGHADDR 0xF8003FFF


/******************************************************************/


/* Definitions for peripheral PS7_AFI_0 */
#define XPAR_PS7_AFI_0_S_AXI_BASEADDR 0xF8008000
#define XPAR_PS7_AFI_0_S_AXI_HIGHADDR 0xF8008FFF


/* Definitions for peripheral PS7_AFI_1 */
#define XPAR_PS7_AFI_1_S_AXI_BASEADDR 0xF8009000
#define XPAR_PS7_AFI_1_S_AXI_HIGHADDR 0xF8009FFF


/* Definitions for peripheral PS7_AFI_2 */
#define XPAR_PS7_AFI_2_S_AXI_BASEADDR 0xF800A000
#define XPAR_PS7_AFI_2_S_AXI_HIGHADDR 0xF800AFFF


/* Definitions for peripheral PS7_AFI_3 */
#define XPAR_PS7_AFI_3_S_AXI_BASEADDR 0xF800B000
#define XPAR_PS7_AFI_3_S_AXI_HIGHADDR 0xF800BFFF


/* Definitions for peripheral PS7_DDRC_0 */
#define XPAR_PS7_DDRC_0_S_AXI_BASEADDR 0xF8006000
#define XPAR_PS7_DDRC_0_S_AXI_HIGHADDR 0xF8006FFF


/* Definitions for peripheral PS7_GLOBALTIMER_0 */
#define XPAR_PS7_GLOBALTIMER_0_S_AXI_BASEADDR 0xF8F00200
#define XPAR_PS7_GLOBALTIMER_0_S_AXI_HIGHADDR 0xF8F002FF


/* Definitions for peripheral PS7_GPV_0 */
#define XPAR_PS7_GPV_0_S_AXI_BASEADDR 0xF8900000
#define XPAR_PS7_GPV_0_S_AXI_HIGHADDR 0xF89FFFFF


/* Definitions for peripheral PS7_INTC_DIST_0 */
#define XPAR_PS7_INTC_DIST_0_S_AXI_BASEADDR 0xF8F01000
#define XPAR_PS7_INTC_DIST_0_S_AXI_HIGHADDR 0xF8F01FFF


/* Definitions for peripheral PS7_IOP_BUS_CONFIG_0 */
#define XPAR_PS7_IOP_BUS_CONFIG_0_S_AXI_BASEADDR 0xE0200000
#define XPAR_PS7_IOP_BUS_CONFIG_0_S_AXI_HIGHADDR 0xE0200FFF


/* Definitions for peripheral PS7_L2CACHEC_0 */
#define XPAR_PS7_L2CACHEC_0_S_AXI_BASEADDR 0xF8F02000
#define XPAR_PS7_L2CACHEC_0_S_AXI_HIGHADDR 0xF8F02FFF


/* Definitions for peripheral PS7_OCMC_0 */
#define XPAR_PS7_OCMC_0_S_AXI_BASEADDR 0xF800C000
#define XPAR_PS7_OCMC_0_S_AXI_HIGHADDR 0xF800CFFF


/* Definitions for peripheral PS7_PL310_0 */
#define XPAR_PS7_PL310_0_S_AXI_BASEADDR 0xF8F02000
#define XPAR_PS7_PL310_0_S_AXI_HIGHADDR 0xF8F02FFF


/* Definitions for peripheral PS7_PMU_0 */
#define XPAR_PS7_PMU_0_S_AXI_BASEADDR 0xF8891000
#define XPAR_PS7_PMU_0_S_AXI_HIGHADDR 0xF8891FFF
#define XPAR_PS7_PMU_0_PMU1_S_AXI_BASEADDR 0xF8893000
#define XPAR_PS7_PMU_0_PMU1_S_AXI_HIGHADDR 0xF8893FFF


/* Definitions for peripheral PS7_RAM_0 */
#define XPAR_PS7_RAM_0_S_AXI_BASEADDR 0x00000000
#define XPAR_PS7_RAM_0_S_AXI_HIGHADDR 0x0003FFFF


/* Definitions for peripheral PS7_RAM_1 */
#define XPAR_PS7_RAM_1_S_AXI_BASEADDR 0xFFFC0000
#define XPAR_PS7_RAM_1_S_AXI_HIGHADDR 0xFFFFFFFF


/* Definitions for peripheral PS7_SCUC_0 */
#define XPAR_PS7_SCUC_0_S_AXI_BASEADDR 0xF8F00000
#define XPAR_PS7_SCUC_0_S_AXI_HIGHADDR 0xF8F000FC


/* Definitions for peripheral PS7_SLCR_0 */
#define XPAR_PS7_SLCR_0_S_AXI_BASEADDR 0xF8000000
#define XPAR_PS7_SLCR_0_S_AXI_HIGHADDR 0xF8000FFF


/******************************************************************/

/* Definitions for driver GPIOPS */
#define XPAR_XGPIOPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_GPIO_0 */
#define XPAR_PS7_GPIO_0_DEVICE_ID 0
#define XPAR_PS7_GPIO_0_BASEADDR 0xE000A000
#define XPAR_PS7_GPIO_0_HIGHADDR 0xE000AFFF


/******************************************************************/

/* Canonical definitions for peripheral PS7_GPIO_0 */
#define XPAR_XGPIOPS_0_DEVICE_ID XPAR_PS7_GPIO_0_DEVICE_ID
#define XPAR_XGPIOPS_0_BASEADDR 0xE000A000
#define XPAR_XGPIOPS_0_HIGHADDR 0xE000AFFF


/******************************************************************/

/* Definitions for driver OSD */
#define XPAR_XOSD_NUM_INSTANCES 1

/* Definitions for peripheral V_OSD_0 */
#define XPAR_V_OSD_0_DEVICE_ID 0
#define XPAR_V_OSD_0_BASEADDR 0x43C00000
#define XPAR_V_OSD_0_HIGHADDR 0x43C0FFFF
#define XPAR_V_OSD_0_NUM_LAYERS 2
#define XPAR_V_OSD_0_S_AXIS_VIDEO_DATA_WIDTH 8
#define XPAR_V_OSD_0_LAYER0_TYPE 2
#define XPAR_V_OSD_0_LAYER1_TYPE 2
#define XPAR_V_OSD_0_LAYER2_TYPE 0
#define XPAR_V_OSD_0_LAYER3_TYPE 0
#define XPAR_V_OSD_0_LAYER4_TYPE 0
#define XPAR_V_OSD_0_LAYER5_TYPE 0
#define XPAR_V_OSD_0_LAYER6_TYPE 0
#define XPAR_V_OSD_0_LAYER7_TYPE 0
#define XPAR_V_OSD_0_LAYER0_IMEM_SIZE 48
#define XPAR_V_OSD_0_LAYER0_INS_BOX_EN 1
#define XPAR_V_OSD_0_LAYER0_INS_LINE_EN 0
#define XPAR_V_OSD_0_LAYER0_INS_TEXT_EN 1
#define XPAR_V_OSD_0_LAYER0_CLUT_SIZE 16
#define XPAR_V_OSD_0_LAYER0_CLUT_MEMTYPE 2
#define XPAR_V_OSD_0_LAYER0_FONT_NUM_CHARS 96
#define XPAR_V_OSD_0_LAYER0_FONT_WIDTH 8
#define XPAR_V_OSD_0_LAYER0_FONT_HEIGHT 8
#define XPAR_V_OSD_0_LAYER0_FONT_BPP 1
#define XPAR_V_OSD_0_LAYER0_FONT_ASCII_OFFSET 32
#define XPAR_V_OSD_0_LAYER0_TEXT_NUM_STRINGS 8
#define XPAR_V_OSD_0_LAYER0_TEXT_MAX_STRING_LENGTH 32
#define XPAR_V_OSD_0_LAYER1_IMEM_SIZE 48
#define XPAR_V_OSD_0_LAYER1_INS_BOX_EN 1
#define XPAR_V_OSD_0_LAYER1_INS_LINE_EN 0
#define XPAR_V_OSD_0_LAYER1_INS_TEXT_EN 1
#define XPAR_V_OSD_0_LAYER1_CLUT_SIZE 16
#define XPAR_V_OSD_0_LAYER1_CLUT_MEMTYPE 2
#define XPAR_V_OSD_0_LAYER1_FONT_NUM_CHARS 96
#define XPAR_V_OSD_0_LAYER1_FONT_WIDTH 8
#define XPAR_V_OSD_0_LAYER1_FONT_HEIGHT 8
#define XPAR_V_OSD_0_LAYER1_FONT_BPP 1
#define XPAR_V_OSD_0_LAYER1_FONT_ASCII_OFFSET 32
#define XPAR_V_OSD_0_LAYER1_TEXT_NUM_STRINGS 8
#define XPAR_V_OSD_0_LAYER1_TEXT_MAX_STRING_LENGTH 32
#define XPAR_V_OSD_0_LAYER2_IMEM_SIZE 48
#define XPAR_V_OSD_0_LAYER2_INS_BOX_EN 1
#define XPAR_V_OSD_0_LAYER2_INS_LINE_EN 0
#define XPAR_V_OSD_0_LAYER2_INS_TEXT_EN 1
#define XPAR_V_OSD_0_LAYER2_CLUT_SIZE 16
#define XPAR_V_OSD_0_LAYER2_CLUT_MEMTYPE 2
#define XPAR_V_OSD_0_LAYER2_FONT_NUM_CHARS 96
#define XPAR_V_OSD_0_LAYER2_FONT_WIDTH 8
#define XPAR_V_OSD_0_LAYER2_FONT_HEIGHT 8
#define XPAR_V_OSD_0_LAYER2_FONT_BPP 1
#define XPAR_V_OSD_0_LAYER2_FONT_ASCII_OFFSET 32
#define XPAR_V_OSD_0_LAYER2_TEXT_NUM_STRINGS 8
#define XPAR_V_OSD_0_LAYER2_TEXT_MAX_STRING_LENGTH 32
#define XPAR_V_OSD_0_LAYER3_IMEM_SIZE 48
#define XPAR_V_OSD_0_LAYER3_INS_BOX_EN 1
#define XPAR_V_OSD_0_LAYER3_INS_LINE_EN 0
#define XPAR_V_OSD_0_LAYER3_INS_TEXT_EN 1
#define XPAR_V_OSD_0_LAYER3_CLUT_SIZE 16
#define XPAR_V_OSD_0_LAYER3_CLUT_MEMTYPE 2
#define XPAR_V_OSD_0_LAYER3_FONT_NUM_CHARS 96
#define XPAR_V_OSD_0_LAYER3_FONT_WIDTH 8
#define XPAR_V_OSD_0_LAYER3_FONT_HEIGHT 8
#define XPAR_V_OSD_0_LAYER3_FONT_BPP 1
#define XPAR_V_OSD_0_LAYER3_FONT_ASCII_OFFSET 32
#define XPAR_V_OSD_0_LAYER3_TEXT_NUM_STRINGS 8
#define XPAR_V_OSD_0_LAYER3_TEXT_MAX_STRING_LENGTH 32
#define XPAR_V_OSD_0_LAYER4_IMEM_SIZE 48
#define XPAR_V_OSD_0_LAYER4_INS_BOX_EN 1
#define XPAR_V_OSD_0_LAYER4_INS_LINE_EN 0
#define XPAR_V_OSD_0_LAYER4_INS_TEXT_EN 1
#define XPAR_V_OSD_0_LAYER4_CLUT_SIZE 16
#define XPAR_V_OSD_0_LAYER4_CLUT_MEMTYPE 2
#define XPAR_V_OSD_0_LAYER4_FONT_NUM_CHARS 96
#define XPAR_V_OSD_0_LAYER4_FONT_WIDTH 8
#define XPAR_V_OSD_0_LAYER4_FONT_HEIGHT 8
#define XPAR_V_OSD_0_LAYER4_FONT_BPP 1
#define XPAR_V_OSD_0_LAYER4_FONT_ASCII_OFFSET 32
#define XPAR_V_OSD_0_LAYER4_TEXT_NUM_STRINGS 8
#define XPAR_V_OSD_0_LAYER4_TEXT_MAX_STRING_LENGTH 32
#define XPAR_V_OSD_0_LAYER5_IMEM_SIZE 48
#define XPAR_V_OSD_0_LAYER5_INS_BOX_EN 1
#define XPAR_V_OSD_0_LAYER5_INS_LINE_EN 0
#define XPAR_V_OSD_0_LAYER5_INS_TEXT_EN 1
#define XPAR_V_OSD_0_LAYER5_CLUT_SIZE 16
#define XPAR_V_OSD_0_LAYER5_CLUT_MEMTYPE 2
#define XPAR_V_OSD_0_LAYER5_FONT_NUM_CHARS 96
#define XPAR_V_OSD_0_LAYER5_FONT_WIDTH 8
#define XPAR_V_OSD_0_LAYER5_FONT_HEIGHT 8
#define XPAR_V_OSD_0_LAYER5_FONT_BPP 1
#define XPAR_V_OSD_0_LAYER5_FONT_ASCII_OFFSET 32
#define XPAR_V_OSD_0_LAYER5_TEXT_NUM_STRINGS 8
#define XPAR_V_OSD_0_LAYER5_TEXT_MAX_STRING_LENGTH 32
#define XPAR_V_OSD_0_LAYER6_IMEM_SIZE 48
#define XPAR_V_OSD_0_LAYER6_INS_BOX_EN 1
#define XPAR_V_OSD_0_LAYER6_INS_LINE_EN 0
#define XPAR_V_OSD_0_LAYER6_INS_TEXT_EN 1
#define XPAR_V_OSD_0_LAYER6_CLUT_SIZE 16
#define XPAR_V_OSD_0_LAYER6_CLUT_MEMTYPE 2
#define XPAR_V_OSD_0_LAYER6_FONT_NUM_CHARS 96
#define XPAR_V_OSD_0_LAYER6_FONT_WIDTH 8
#define XPAR_V_OSD_0_LAYER6_FONT_HEIGHT 8
#define XPAR_V_OSD_0_LAYER6_FONT_BPP 1
#define XPAR_V_OSD_0_LAYER6_FONT_ASCII_OFFSET 32
#define XPAR_V_OSD_0_LAYER6_TEXT_NUM_STRINGS 8
#define XPAR_V_OSD_0_LAYER6_TEXT_MAX_STRING_LENGTH 32
#define XPAR_V_OSD_0_LAYER7_IMEM_SIZE 48
#define XPAR_V_OSD_0_LAYER7_INS_BOX_EN 1
#define XPAR_V_OSD_0_LAYER7_INS_LINE_EN 0
#define XPAR_V_OSD_0_LAYER7_INS_TEXT_EN 1
#define XPAR_V_OSD_0_LAYER7_CLUT_SIZE 16
#define XPAR_V_OSD_0_LAYER7_CLUT_MEMTYPE 2
#define XPAR_V_OSD_0_LAYER7_FONT_NUM_CHARS 96
#define XPAR_V_OSD_0_LAYER7_FONT_WIDTH 8
#define XPAR_V_OSD_0_LAYER7_FONT_HEIGHT 8
#define XPAR_V_OSD_0_LAYER7_FONT_BPP 1
#define XPAR_V_OSD_0_LAYER7_FONT_ASCII_OFFSET 32
#define XPAR_V_OSD_0_LAYER7_TEXT_NUM_STRINGS 8
#define XPAR_V_OSD_0_LAYER7_TEXT_MAX_STRING_LENGTH 32


/******************************************************************/

/* Canonical definitions for peripheral V_OSD_0 */
#define XPAR_OSD_0_DEVICE_ID XPAR_V_OSD_0_DEVICE_ID
#define XPAR_OSD_0_BASEADDR 0x43C00000
#define XPAR_OSD_0_HIGHADDR 0x43C0FFFF
#define XPAR_OSD_0_NUM_LAYERS 2
#define XPAR_OSD_0_LAYER0_TYPE 2
#define XPAR_OSD_0_LAYER1_TYPE 2
#define XPAR_OSD_0_LAYER2_TYPE 0
#define XPAR_OSD_0_LAYER3_TYPE 0
#define XPAR_OSD_0_LAYER4_TYPE 0
#define XPAR_OSD_0_LAYER5_TYPE 0
#define XPAR_OSD_0_LAYER6_TYPE 0
#define XPAR_OSD_0_LAYER7_TYPE 0
#define XPAR_OSD_0_LAYER0_IMEM_SIZE 48
#define XPAR_OSD_0_LAYER0_INS_BOX_EN 1
#define XPAR_OSD_0_LAYER0_INS_LINE_EN 0
#define XPAR_OSD_0_LAYER0_INS_TEXT_EN 1
#define XPAR_OSD_0_LAYER0_CLUT_SIZE 16
#define XPAR_OSD_0_LAYER0_CLUT_MEMTYPE 2
#define XPAR_OSD_0_LAYER0_FONT_NUM_CHARS 96
#define XPAR_OSD_0_LAYER0_FONT_WIDTH 8
#define XPAR_OSD_0_LAYER0_FONT_HEIGHT 8
#define XPAR_OSD_0_LAYER0_FONT_BPP 1
#define XPAR_OSD_0_LAYER0_FONT_ASCII_OFFSET 32
#define XPAR_OSD_0_LAYER0_TEXT_NUM_STRINGS 8
#define XPAR_OSD_0_LAYER0_TEXT_MAX_STRING_LENGTH 32
#define XPAR_OSD_0_LAYER1_IMEM_SIZE 48
#define XPAR_OSD_0_LAYER1_INS_BOX_EN 1
#define XPAR_OSD_0_LAYER1_INS_LINE_EN 0
#define XPAR_OSD_0_LAYER1_INS_TEXT_EN 1
#define XPAR_OSD_0_LAYER1_CLUT_SIZE 16
#define XPAR_OSD_0_LAYER1_CLUT_MEMTYPE 2
#define XPAR_OSD_0_LAYER1_FONT_NUM_CHARS 96
#define XPAR_OSD_0_LAYER1_FONT_WIDTH 8
#define XPAR_OSD_0_LAYER1_FONT_HEIGHT 8
#define XPAR_OSD_0_LAYER1_FONT_BPP 1
#define XPAR_OSD_0_LAYER1_FONT_ASCII_OFFSET 32
#define XPAR_OSD_0_LAYER1_TEXT_NUM_STRINGS 8
#define XPAR_OSD_0_LAYER1_TEXT_MAX_STRING_LENGTH 32
#define XPAR_OSD_0_LAYER2_IMEM_SIZE 48
#define XPAR_OSD_0_LAYER2_INS_BOX_EN 1
#define XPAR_OSD_0_LAYER2_INS_LINE_EN 0
#define XPAR_OSD_0_LAYER2_INS_TEXT_EN 1
#define XPAR_OSD_0_LAYER2_CLUT_SIZE 16
#define XPAR_OSD_0_LAYER2_CLUT_MEMTYPE 2
#define XPAR_OSD_0_LAYER2_FONT_NUM_CHARS 96
#define XPAR_OSD_0_LAYER2_FONT_WIDTH 8
#define XPAR_OSD_0_LAYER2_FONT_HEIGHT 8
#define XPAR_OSD_0_LAYER2_FONT_BPP 1
#define XPAR_OSD_0_LAYER2_FONT_ASCII_OFFSET 32
#define XPAR_OSD_0_LAYER2_TEXT_NUM_STRINGS 8
#define XPAR_OSD_0_LAYER2_TEXT_MAX_STRING_LENGTH 32
#define XPAR_OSD_0_LAYER3_IMEM_SIZE 48
#define XPAR_OSD_0_LAYER3_INS_BOX_EN 1
#define XPAR_OSD_0_LAYER3_INS_LINE_EN 0
#define XPAR_OSD_0_LAYER3_INS_TEXT_EN 1
#define XPAR_OSD_0_LAYER3_CLUT_SIZE 16
#define XPAR_OSD_0_LAYER3_CLUT_MEMTYPE 2
#define XPAR_OSD_0_LAYER3_FONT_NUM_CHARS 96
#define XPAR_OSD_0_LAYER3_FONT_WIDTH 8
#define XPAR_OSD_0_LAYER3_FONT_HEIGHT 8
#define XPAR_OSD_0_LAYER3_FONT_BPP 1
#define XPAR_OSD_0_LAYER3_FONT_ASCII_OFFSET 32
#define XPAR_OSD_0_LAYER3_TEXT_NUM_STRINGS 8
#define XPAR_OSD_0_LAYER3_TEXT_MAX_STRING_LENGTH 32
#define XPAR_OSD_0_LAYER4_IMEM_SIZE 48
#define XPAR_OSD_0_LAYER4_INS_BOX_EN 1
#define XPAR_OSD_0_LAYER4_INS_LINE_EN 0
#define XPAR_OSD_0_LAYER4_INS_TEXT_EN 1
#define XPAR_OSD_0_LAYER4_CLUT_SIZE 16
#define XPAR_OSD_0_LAYER4_CLUT_MEMTYPE 2
#define XPAR_OSD_0_LAYER4_FONT_NUM_CHARS 96
#define XPAR_OSD_0_LAYER4_FONT_WIDTH 8
#define XPAR_OSD_0_LAYER4_FONT_HEIGHT 8
#define XPAR_OSD_0_LAYER4_FONT_BPP 1
#define XPAR_OSD_0_LAYER4_FONT_ASCII_OFFSET 32
#define XPAR_OSD_0_LAYER4_TEXT_NUM_STRINGS 8
#define XPAR_OSD_0_LAYER4_TEXT_MAX_STRING_LENGTH 32
#define XPAR_OSD_0_LAYER5_IMEM_SIZE 48
#define XPAR_OSD_0_LAYER5_INS_BOX_EN 1
#define XPAR_OSD_0_LAYER5_INS_LINE_EN 0
#define XPAR_OSD_0_LAYER5_INS_TEXT_EN 1
#define XPAR_OSD_0_LAYER5_CLUT_SIZE 16
#define XPAR_OSD_0_LAYER5_CLUT_MEMTYPE 2
#define XPAR_OSD_0_LAYER5_FONT_NUM_CHARS 96
#define XPAR_OSD_0_LAYER5_FONT_WIDTH 8
#define XPAR_OSD_0_LAYER5_FONT_HEIGHT 8
#define XPAR_OSD_0_LAYER5_FONT_BPP 1
#define XPAR_OSD_0_LAYER5_FONT_ASCII_OFFSET 32
#define XPAR_OSD_0_LAYER5_TEXT_NUM_STRINGS 8
#define XPAR_OSD_0_LAYER5_TEXT_MAX_STRING_LENGTH 32
#define XPAR_OSD_0_LAYER6_IMEM_SIZE 48
#define XPAR_OSD_0_LAYER6_INS_BOX_EN 1
#define XPAR_OSD_0_LAYER6_INS_LINE_EN 0
#define XPAR_OSD_0_LAYER6_INS_TEXT_EN 1
#define XPAR_OSD_0_LAYER6_CLUT_SIZE 16
#define XPAR_OSD_0_LAYER6_CLUT_MEMTYPE 2
#define XPAR_OSD_0_LAYER6_FONT_NUM_CHARS 96
#define XPAR_OSD_0_LAYER6_FONT_WIDTH 8
#define XPAR_OSD_0_LAYER6_FONT_HEIGHT 8
#define XPAR_OSD_0_LAYER6_FONT_BPP 1
#define XPAR_OSD_0_LAYER6_FONT_ASCII_OFFSET 32
#define XPAR_OSD_0_LAYER6_TEXT_NUM_STRINGS 8
#define XPAR_OSD_0_LAYER6_TEXT_MAX_STRING_LENGTH 32
#define XPAR_OSD_0_LAYER7_IMEM_SIZE 48
#define XPAR_OSD_0_LAYER7_INS_BOX_EN 1
#define XPAR_OSD_0_LAYER7_INS_LINE_EN 0
#define XPAR_OSD_0_LAYER7_INS_TEXT_EN 1
#define XPAR_OSD_0_LAYER7_CLUT_SIZE 16
#define XPAR_OSD_0_LAYER7_CLUT_MEMTYPE 2
#define XPAR_OSD_0_LAYER7_FONT_NUM_CHARS 96
#define XPAR_OSD_0_LAYER7_FONT_WIDTH 8
#define XPAR_OSD_0_LAYER7_FONT_HEIGHT 8
#define XPAR_OSD_0_LAYER7_FONT_BPP 1
#define XPAR_OSD_0_LAYER7_FONT_ASCII_OFFSET 32
#define XPAR_OSD_0_LAYER7_TEXT_NUM_STRINGS 8
#define XPAR_OSD_0_LAYER7_TEXT_MAX_STRING_LENGTH 32


/******************************************************************/

/* Definitions for driver SCUGIC */
#define XPAR_XSCUGIC_NUM_INSTANCES 1U

/* Definitions for peripheral PS7_SCUGIC_0 */
#define XPAR_PS7_SCUGIC_0_DEVICE_ID 0U
#define XPAR_PS7_SCUGIC_0_BASEADDR 0xF8F00100U
#define XPAR_PS7_SCUGIC_0_HIGHADDR 0xF8F001FFU
#define XPAR_PS7_SCUGIC_0_DIST_BASEADDR 0xF8F01000U


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUGIC_0 */
#define XPAR_SCUGIC_0_DEVICE_ID 0U
#define XPAR_SCUGIC_0_CPU_BASEADDR 0xF8F00100U
#define XPAR_SCUGIC_0_CPU_HIGHADDR 0xF8F001FFU
#define XPAR_SCUGIC_0_DIST_BASEADDR 0xF8F01000U


/******************************************************************/

/* Definitions for driver SCUTIMER */
#define XPAR_XSCUTIMER_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SCUTIMER_0 */
#define XPAR_PS7_SCUTIMER_0_DEVICE_ID 0
#define XPAR_PS7_SCUTIMER_0_BASEADDR 0xF8F00600
#define XPAR_PS7_SCUTIMER_0_HIGHADDR 0xF8F0061F


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUTIMER_0 */
#define XPAR_XSCUTIMER_0_DEVICE_ID XPAR_PS7_SCUTIMER_0_DEVICE_ID
#define XPAR_XSCUTIMER_0_BASEADDR 0xF8F00600
#define XPAR_XSCUTIMER_0_HIGHADDR 0xF8F0061F


/******************************************************************/

/* Definitions for driver SCUWDT */
#define XPAR_XSCUWDT_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SCUWDT_0 */
#define XPAR_PS7_SCUWDT_0_DEVICE_ID 0
#define XPAR_PS7_SCUWDT_0_BASEADDR 0xF8F00620
#define XPAR_PS7_SCUWDT_0_HIGHADDR 0xF8F006FF


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUWDT_0 */
#define XPAR_SCUWDT_0_DEVICE_ID XPAR_PS7_SCUWDT_0_DEVICE_ID
#define XPAR_SCUWDT_0_BASEADDR 0xF8F00620
#define XPAR_SCUWDT_0_HIGHADDR 0xF8F006FF


/******************************************************************/

/* Definitions for driver SDPS */
#define XPAR_XSDPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SD_0 */
#define XPAR_PS7_SD_0_DEVICE_ID 0
#define XPAR_PS7_SD_0_BASEADDR 0xE0100000
#define XPAR_PS7_SD_0_HIGHADDR 0xE0100FFF
#define XPAR_PS7_SD_0_SDIO_CLK_FREQ_HZ 100000000
#define XPAR_PS7_SD_0_HAS_CD 0
#define XPAR_PS7_SD_0_HAS_WP 0
#define XPAR_PS7_SD_0_BUS_WIDTH 0
#define XPAR_PS7_SD_0_MIO_BANK 0
#define XPAR_PS7_SD_0_HAS_EMIO 0


/******************************************************************/

#define XPAR_PS7_SD_0_IS_CACHE_COHERENT 0
/* Canonical definitions for peripheral PS7_SD_0 */
#define XPAR_XSDPS_0_DEVICE_ID XPAR_PS7_SD_0_DEVICE_ID
#define XPAR_XSDPS_0_BASEADDR 0xE0100000
#define XPAR_XSDPS_0_HIGHADDR 0xE0100FFF
#define XPAR_XSDPS_0_SDIO_CLK_FREQ_HZ 100000000
#define XPAR_XSDPS_0_HAS_CD 0
#define XPAR_XSDPS_0_HAS_WP 0
#define XPAR_XSDPS_0_BUS_WIDTH 0
#define XPAR_XSDPS_0_MIO_BANK 0
#define XPAR_XSDPS_0_HAS_EMIO 0
#define XPAR_XSDPS_0_IS_CACHE_COHERENT 0


/******************************************************************/

/* Definitions for driver UARTPS */
#define XPAR_XUARTPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_UART_0 */
#define XPAR_PS7_UART_0_DEVICE_ID 0
#define XPAR_PS7_UART_0_BASEADDR 0xE0000000
#define XPAR_PS7_UART_0_HIGHADDR 0xE0000FFF
#define XPAR_PS7_UART_0_UART_CLK_FREQ_HZ 100000000
#define XPAR_PS7_UART_0_HAS_MODEM 0


/******************************************************************/

/* Canonical definitions for peripheral PS7_UART_0 */
#define XPAR_XUARTPS_0_DEVICE_ID XPAR_PS7_UART_0_DEVICE_ID
#define XPAR_XUARTPS_0_BASEADDR 0xE0000000
#define XPAR_XUARTPS_0_HIGHADDR 0xE0000FFF
#define XPAR_XUARTPS_0_UART_CLK_FREQ_HZ 100000000
#define XPAR_XUARTPS_0_HAS_MODEM 0


/******************************************************************/

/* Definitions for driver XADCPS */
#define XPAR_XADCPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_XADC_0 */
#define XPAR_PS7_XADC_0_DEVICE_ID 0
#define XPAR_PS7_XADC_0_BASEADDR 0xF8007100
#define XPAR_PS7_XADC_0_HIGHADDR 0xF8007120


/******************************************************************/

/* Canonical definitions for peripheral PS7_XADC_0 */
#define XPAR_XADCPS_0_DEVICE_ID XPAR_PS7_XADC_0_DEVICE_ID
#define XPAR_XADCPS_0_BASEADDR 0xF8007100
#define XPAR_XADCPS_0_HIGHADDR 0xF8007120


/******************************************************************/

#endif  /* end of protection macro */
