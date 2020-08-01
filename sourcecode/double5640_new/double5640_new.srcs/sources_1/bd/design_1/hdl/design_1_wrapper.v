//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat May 23 13:51:22 2020
//Host        : DESKTOP-PFE3LVD running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    HDMI_TX_CLK,
    cmos_data,
    cmos_data_0,
    cmos_href,
    cmos_href_0,
    cmos_pclk,
    cmos_pclk_0,
    cmos_rst_n,
    cmos_rst_n_0,
    cmos_vsync,
    cmos_vsync_0,
    emio_sccb_tri_io,
    rst_n,
    scl_0,
    sda_0,
    vid_active_video_0,
    vid_data_0,
    vid_hsync_0,
    vid_vsync_0);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output HDMI_TX_CLK;
  input [9:0]cmos_data;
  input [9:0]cmos_data_0;
  input cmos_href;
  input cmos_href_0;
  input cmos_pclk;
  input cmos_pclk_0;
  output cmos_rst_n;
  output cmos_rst_n_0;
  input cmos_vsync;
  input cmos_vsync_0;
  inout [3:0]emio_sccb_tri_io;
  input [0:0]rst_n;
  output scl_0;
  inout sda_0;
  output vid_active_video_0;
  output [23:0]vid_data_0;
  output vid_hsync_0;
  output vid_vsync_0;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire HDMI_TX_CLK;
  wire [9:0]cmos_data;
  wire [9:0]cmos_data_0;
  wire cmos_href;
  wire cmos_href_0;
  wire cmos_pclk;
  wire cmos_pclk_0;
  wire cmos_rst_n;
  wire cmos_rst_n_0;
  wire cmos_vsync;
  wire cmos_vsync_0;
  wire [0:0]emio_sccb_tri_i_0;
  wire [1:1]emio_sccb_tri_i_1;
  wire [2:2]emio_sccb_tri_i_2;
  wire [3:3]emio_sccb_tri_i_3;
  wire [0:0]emio_sccb_tri_io_0;
  wire [1:1]emio_sccb_tri_io_1;
  wire [2:2]emio_sccb_tri_io_2;
  wire [3:3]emio_sccb_tri_io_3;
  wire [0:0]emio_sccb_tri_o_0;
  wire [1:1]emio_sccb_tri_o_1;
  wire [2:2]emio_sccb_tri_o_2;
  wire [3:3]emio_sccb_tri_o_3;
  wire [0:0]emio_sccb_tri_t_0;
  wire [1:1]emio_sccb_tri_t_1;
  wire [2:2]emio_sccb_tri_t_2;
  wire [3:3]emio_sccb_tri_t_3;
  wire [0:0]rst_n;
  wire scl_0;
  wire sda_0;
  wire vid_active_video_0;
  wire [23:0]vid_data_0;
  wire vid_hsync_0;
  wire vid_vsync_0;

  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .HDMI_TX_CLK(HDMI_TX_CLK),
        .cmos_data(cmos_data),
        .cmos_data_0(cmos_data_0),
        .cmos_href(cmos_href),
        .cmos_href_0(cmos_href_0),
        .cmos_pclk(cmos_pclk),
        .cmos_pclk_0(cmos_pclk_0),
        .cmos_rst_n(cmos_rst_n),
        .cmos_rst_n_0(cmos_rst_n_0),
        .cmos_vsync(cmos_vsync),
        .cmos_vsync_0(cmos_vsync_0),
        .emio_sccb_tri_i({emio_sccb_tri_i_3,emio_sccb_tri_i_2,emio_sccb_tri_i_1,emio_sccb_tri_i_0}),
        .emio_sccb_tri_o({emio_sccb_tri_o_3,emio_sccb_tri_o_2,emio_sccb_tri_o_1,emio_sccb_tri_o_0}),
        .emio_sccb_tri_t({emio_sccb_tri_t_3,emio_sccb_tri_t_2,emio_sccb_tri_t_1,emio_sccb_tri_t_0}),
        .rst_n(rst_n),
        .scl_0(scl_0),
        .sda_0(sda_0),
        .vid_active_video_0(vid_active_video_0),
        .vid_data_0(vid_data_0),
        .vid_hsync_0(vid_hsync_0),
        .vid_vsync_0(vid_vsync_0));
  IOBUF emio_sccb_tri_iobuf_0
       (.I(emio_sccb_tri_o_0),
        .IO(emio_sccb_tri_io[0]),
        .O(emio_sccb_tri_i_0),
        .T(emio_sccb_tri_t_0));
  IOBUF emio_sccb_tri_iobuf_1
       (.I(emio_sccb_tri_o_1),
        .IO(emio_sccb_tri_io[1]),
        .O(emio_sccb_tri_i_1),
        .T(emio_sccb_tri_t_1));
  IOBUF emio_sccb_tri_iobuf_2
       (.I(emio_sccb_tri_o_2),
        .IO(emio_sccb_tri_io[2]),
        .O(emio_sccb_tri_i_2),
        .T(emio_sccb_tri_t_2));
  IOBUF emio_sccb_tri_iobuf_3
       (.I(emio_sccb_tri_o_3),
        .IO(emio_sccb_tri_io[3]),
        .O(emio_sccb_tri_i_3),
        .T(emio_sccb_tri_t_3));
endmodule
