// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 23 11:37:29 2020
// Host        : DESKTOP-PFE3LVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XME0715/SDK_Demo/21_double_ov5640_hdmi/double_ov5640/double_ov5640.srcs/sources_1/bd/design_1/ip/design_1_i2c_cfg_0_0/design_1_i2c_cfg_0_0_sim_netlist.v
// Design      : design_1_i2c_cfg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2c_cfg_0_0,i2c_cfg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "i2c_cfg,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_i2c_cfg_0_0
   (clk,
    rst,
    scl,
    sda);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output scl;
  inout sda;

  wire clk;
  wire rst;
  wire scl;
  wire sda;

  design_1_i2c_cfg_0_0_i2c_cfg inst
       (.clk(clk),
        .rst(rst),
        .scl(scl),
        .sda(sda));
endmodule

(* ORIG_REF_NAME = "i2c_cfg" *) 
module design_1_i2c_cfg_0_0_i2c_cfg
   (scl,
    sda,
    rst,
    clk);
  output scl;
  inout sda;
  input rst;
  input clk;

  wire cfg_done_i_1_n_0;
  wire cfg_done_reg_n_0;
  wire clk;
  wire [24:0]cnt_wait;
  wire \cnt_wait[24]_i_10_n_0 ;
  wire \cnt_wait[24]_i_1_n_0 ;
  wire \cnt_wait[24]_i_3_n_0 ;
  wire \cnt_wait[24]_i_5_n_0 ;
  wire \cnt_wait[24]_i_6_n_0 ;
  wire \cnt_wait[24]_i_7_n_0 ;
  wire \cnt_wait[24]_i_8_n_0 ;
  wire \cnt_wait[24]_i_9_n_0 ;
  wire [24:0]cnt_wait_0;
  wire \cnt_wait_reg[12]_i_2_n_0 ;
  wire \cnt_wait_reg[12]_i_2_n_1 ;
  wire \cnt_wait_reg[12]_i_2_n_2 ;
  wire \cnt_wait_reg[12]_i_2_n_3 ;
  wire \cnt_wait_reg[12]_i_2_n_4 ;
  wire \cnt_wait_reg[12]_i_2_n_5 ;
  wire \cnt_wait_reg[12]_i_2_n_6 ;
  wire \cnt_wait_reg[12]_i_2_n_7 ;
  wire \cnt_wait_reg[16]_i_2_n_0 ;
  wire \cnt_wait_reg[16]_i_2_n_1 ;
  wire \cnt_wait_reg[16]_i_2_n_2 ;
  wire \cnt_wait_reg[16]_i_2_n_3 ;
  wire \cnt_wait_reg[16]_i_2_n_4 ;
  wire \cnt_wait_reg[16]_i_2_n_5 ;
  wire \cnt_wait_reg[16]_i_2_n_6 ;
  wire \cnt_wait_reg[16]_i_2_n_7 ;
  wire \cnt_wait_reg[20]_i_2_n_0 ;
  wire \cnt_wait_reg[20]_i_2_n_1 ;
  wire \cnt_wait_reg[20]_i_2_n_2 ;
  wire \cnt_wait_reg[20]_i_2_n_3 ;
  wire \cnt_wait_reg[20]_i_2_n_4 ;
  wire \cnt_wait_reg[20]_i_2_n_5 ;
  wire \cnt_wait_reg[20]_i_2_n_6 ;
  wire \cnt_wait_reg[20]_i_2_n_7 ;
  wire \cnt_wait_reg[24]_i_4_n_1 ;
  wire \cnt_wait_reg[24]_i_4_n_2 ;
  wire \cnt_wait_reg[24]_i_4_n_3 ;
  wire \cnt_wait_reg[24]_i_4_n_4 ;
  wire \cnt_wait_reg[24]_i_4_n_5 ;
  wire \cnt_wait_reg[24]_i_4_n_6 ;
  wire \cnt_wait_reg[24]_i_4_n_7 ;
  wire \cnt_wait_reg[4]_i_2_n_0 ;
  wire \cnt_wait_reg[4]_i_2_n_1 ;
  wire \cnt_wait_reg[4]_i_2_n_2 ;
  wire \cnt_wait_reg[4]_i_2_n_3 ;
  wire \cnt_wait_reg[4]_i_2_n_4 ;
  wire \cnt_wait_reg[4]_i_2_n_5 ;
  wire \cnt_wait_reg[4]_i_2_n_6 ;
  wire \cnt_wait_reg[4]_i_2_n_7 ;
  wire \cnt_wait_reg[8]_i_2_n_0 ;
  wire \cnt_wait_reg[8]_i_2_n_1 ;
  wire \cnt_wait_reg[8]_i_2_n_2 ;
  wire \cnt_wait_reg[8]_i_2_n_3 ;
  wire \cnt_wait_reg[8]_i_2_n_4 ;
  wire \cnt_wait_reg[8]_i_2_n_5 ;
  wire \cnt_wait_reg[8]_i_2_n_6 ;
  wire \cnt_wait_reg[8]_i_2_n_7 ;
  wire [7:0]dev_addr;
  wire inst_i2c_driver_n_2;
  wire inst_i2c_driver_n_3;
  wire \lut_data[0]_i_1_n_0 ;
  wire \lut_data[0]_i_2_n_0 ;
  wire \lut_data[0]_i_3_n_0 ;
  wire \lut_data[10]_i_1_n_0 ;
  wire \lut_data[10]_i_2_n_0 ;
  wire \lut_data[10]_i_3_n_0 ;
  wire \lut_data[10]_i_4_n_0 ;
  wire \lut_data[11]_i_1_n_0 ;
  wire \lut_data[11]_i_2_n_0 ;
  wire \lut_data[11]_i_3_n_0 ;
  wire \lut_data[11]_i_4_n_0 ;
  wire \lut_data[11]_i_5_n_0 ;
  wire \lut_data[11]_i_6_n_0 ;
  wire \lut_data[12]_i_1_n_0 ;
  wire \lut_data[12]_i_2_n_0 ;
  wire \lut_data[12]_i_3_n_0 ;
  wire \lut_data[13]_i_1_n_0 ;
  wire \lut_data[13]_i_2_n_0 ;
  wire \lut_data[13]_i_3_n_0 ;
  wire \lut_data[13]_i_4_n_0 ;
  wire \lut_data[13]_i_5_n_0 ;
  wire \lut_data[14]_i_1_n_0 ;
  wire \lut_data[14]_i_2_n_0 ;
  wire \lut_data[14]_i_3_n_0 ;
  wire \lut_data[14]_i_4_n_0 ;
  wire \lut_data[14]_i_5_n_0 ;
  wire \lut_data[14]_i_6_n_0 ;
  wire \lut_data[14]_i_7_n_0 ;
  wire \lut_data[15]_i_1_n_0 ;
  wire \lut_data[15]_i_2_n_0 ;
  wire \lut_data[15]_i_3_n_0 ;
  wire \lut_data[15]_i_4_n_0 ;
  wire \lut_data[15]_i_5_n_0 ;
  wire \lut_data[1]_i_1_n_0 ;
  wire \lut_data[1]_i_2_n_0 ;
  wire \lut_data[1]_i_3_n_0 ;
  wire \lut_data[23]_i_1_n_0 ;
  wire \lut_data[23]_i_2_n_0 ;
  wire \lut_data[23]_i_3_n_0 ;
  wire \lut_data[23]_i_4_n_0 ;
  wire \lut_data[23]_i_5_n_0 ;
  wire \lut_data[2]_i_1_n_0 ;
  wire \lut_data[2]_i_2_n_0 ;
  wire \lut_data[2]_i_3_n_0 ;
  wire \lut_data[3]_i_1_n_0 ;
  wire \lut_data[3]_i_2_n_0 ;
  wire \lut_data[3]_i_3_n_0 ;
  wire \lut_data[3]_i_4_n_0 ;
  wire \lut_data[4]_i_1_n_0 ;
  wire \lut_data[4]_i_2_n_0 ;
  wire \lut_data[4]_i_3_n_0 ;
  wire \lut_data[4]_i_4_n_0 ;
  wire \lut_data[4]_i_5_n_0 ;
  wire \lut_data[4]_i_6_n_0 ;
  wire \lut_data[5]_i_1_n_0 ;
  wire \lut_data[5]_i_2_n_0 ;
  wire \lut_data[5]_i_3_n_0 ;
  wire \lut_data[5]_i_4_n_0 ;
  wire \lut_data[5]_i_5_n_0 ;
  wire \lut_data[6]_i_1_n_0 ;
  wire \lut_data[6]_i_2_n_0 ;
  wire \lut_data[6]_i_3_n_0 ;
  wire \lut_data[6]_i_4_n_0 ;
  wire \lut_data[6]_i_5_n_0 ;
  wire \lut_data[6]_i_6_n_0 ;
  wire \lut_data[6]_i_7_n_0 ;
  wire \lut_data[7]_i_1_n_0 ;
  wire \lut_data[7]_i_2_n_0 ;
  wire \lut_data[7]_i_3_n_0 ;
  wire \lut_data[7]_i_4_n_0 ;
  wire \lut_data[7]_i_5_n_0 ;
  wire \lut_data[7]_i_6_n_0 ;
  wire \lut_data[7]_i_7_n_0 ;
  wire \lut_data[7]_i_8_n_0 ;
  wire \lut_data[8]_i_1_n_0 ;
  wire \lut_data[8]_i_2_n_0 ;
  wire \lut_data[8]_i_3_n_0 ;
  wire \lut_data[8]_i_4_n_0 ;
  wire \lut_data[8]_i_5_n_0 ;
  wire \lut_data[9]_i_1_n_0 ;
  wire \lut_data[9]_i_2_n_0 ;
  wire \lut_data[9]_i_3_n_0 ;
  wire \lut_data[9]_i_4_n_0 ;
  wire \lut_data[9]_i_5_n_0 ;
  wire \lut_data_reg_n_0_[0] ;
  wire \lut_data_reg_n_0_[10] ;
  wire \lut_data_reg_n_0_[11] ;
  wire \lut_data_reg_n_0_[12] ;
  wire \lut_data_reg_n_0_[13] ;
  wire \lut_data_reg_n_0_[14] ;
  wire \lut_data_reg_n_0_[15] ;
  wire \lut_data_reg_n_0_[1] ;
  wire \lut_data_reg_n_0_[2] ;
  wire \lut_data_reg_n_0_[3] ;
  wire \lut_data_reg_n_0_[4] ;
  wire \lut_data_reg_n_0_[5] ;
  wire \lut_data_reg_n_0_[6] ;
  wire \lut_data_reg_n_0_[7] ;
  wire \lut_data_reg_n_0_[8] ;
  wire \lut_data_reg_n_0_[9] ;
  wire [8:0]p_0_in;
  wire [8:2]p_0_in__2;
  wire [3:0]p_1_in;
  wire rd_index;
  wire \rd_index[0]_i_1_n_0 ;
  wire \rd_index[1]_i_1_n_0 ;
  wire \rd_index[7]_i_2_n_0 ;
  wire [8:0]rd_index_reg__0;
  wire rd_req;
  wire rd_req0;
  wire ready_i_1_n_0;
  wire ready_reg_n_0;
  wire rst;
  wire scl;
  wire sda;
  wire start;
  wire start_i_1_n_0;
  wire start_i_2_n_0;
  wire \state[3]_i_1_n_0 ;
  wire [3:0]state__0;
  wire \state_inferred__2/i__n_0 ;
  wire wr_done;
  wire \wr_index[8]_i_1_n_0 ;
  wire \wr_index[8]_i_3_n_0 ;
  wire [4:0]wr_index_reg__0;
  wire [8:5]wr_index_reg__1;
  wire wr_req;
  wire wr_req_i_2_n_0;
  wire [3:3]\NLW_cnt_wait_reg[24]_i_4_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    cfg_done_i_1
       (.I0(cfg_done_reg_n_0),
        .I1(dev_addr[0]),
        .I2(dev_addr[1]),
        .I3(dev_addr[7]),
        .O(cfg_done_i_1_n_0));
  FDRE cfg_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(cfg_done_i_1_n_0),
        .Q(cfg_done_reg_n_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_wait[0]_i_1 
       (.I0(cnt_wait[0]),
        .O(cnt_wait_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[10]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[12]_i_2_n_6 ),
        .O(cnt_wait_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[11]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[12]_i_2_n_5 ),
        .O(cnt_wait_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[12]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[12]_i_2_n_4 ),
        .O(cnt_wait_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[13]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[16]_i_2_n_7 ),
        .O(cnt_wait_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[14]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[16]_i_2_n_6 ),
        .O(cnt_wait_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[15]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[16]_i_2_n_5 ),
        .O(cnt_wait_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[16]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[16]_i_2_n_4 ),
        .O(cnt_wait_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[17]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[20]_i_2_n_7 ),
        .O(cnt_wait_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[18]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[20]_i_2_n_6 ),
        .O(cnt_wait_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[19]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[20]_i_2_n_5 ),
        .O(cnt_wait_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[1]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[4]_i_2_n_7 ),
        .O(cnt_wait_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[20]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[20]_i_2_n_4 ),
        .O(cnt_wait_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[21]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[24]_i_4_n_7 ),
        .O(cnt_wait_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[22]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[24]_i_4_n_6 ),
        .O(cnt_wait_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[23]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[24]_i_4_n_5 ),
        .O(cnt_wait_0[23]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \cnt_wait[24]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rst),
        .O(\cnt_wait[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \cnt_wait[24]_i_10 
       (.I0(cnt_wait[0]),
        .I1(cnt_wait[23]),
        .I2(cnt_wait[24]),
        .I3(cnt_wait[2]),
        .I4(cnt_wait[1]),
        .O(\cnt_wait[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[24]_i_2 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[24]_i_4_n_4 ),
        .O(cnt_wait_0[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt_wait[24]_i_3 
       (.I0(\cnt_wait[24]_i_5_n_0 ),
        .I1(\cnt_wait[24]_i_6_n_0 ),
        .I2(\cnt_wait[24]_i_7_n_0 ),
        .I3(\cnt_wait[24]_i_8_n_0 ),
        .I4(\cnt_wait[24]_i_9_n_0 ),
        .I5(\cnt_wait[24]_i_10_n_0 ),
        .O(\cnt_wait[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cnt_wait[24]_i_5 
       (.I0(cnt_wait[16]),
        .I1(cnt_wait[15]),
        .I2(cnt_wait[18]),
        .I3(cnt_wait[17]),
        .O(\cnt_wait[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cnt_wait[24]_i_6 
       (.I0(cnt_wait[19]),
        .I1(cnt_wait[20]),
        .I2(cnt_wait[22]),
        .I3(cnt_wait[21]),
        .O(\cnt_wait[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cnt_wait[24]_i_7 
       (.I0(cnt_wait[8]),
        .I1(cnt_wait[7]),
        .I2(cnt_wait[9]),
        .I3(cnt_wait[10]),
        .O(\cnt_wait[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cnt_wait[24]_i_8 
       (.I0(cnt_wait[12]),
        .I1(cnt_wait[11]),
        .I2(cnt_wait[14]),
        .I3(cnt_wait[13]),
        .O(\cnt_wait[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \cnt_wait[24]_i_9 
       (.I0(cnt_wait[4]),
        .I1(cnt_wait[3]),
        .I2(cnt_wait[5]),
        .I3(cnt_wait[6]),
        .O(\cnt_wait[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[2]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[4]_i_2_n_6 ),
        .O(cnt_wait_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[3]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[4]_i_2_n_5 ),
        .O(cnt_wait_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[4]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[4]_i_2_n_4 ),
        .O(cnt_wait_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[5]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[8]_i_2_n_7 ),
        .O(cnt_wait_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[6]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[8]_i_2_n_6 ),
        .O(cnt_wait_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[7]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[8]_i_2_n_5 ),
        .O(cnt_wait_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[8]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[8]_i_2_n_4 ),
        .O(cnt_wait_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_wait[9]_i_1 
       (.I0(\cnt_wait[24]_i_3_n_0 ),
        .I1(\cnt_wait_reg[12]_i_2_n_7 ),
        .O(cnt_wait_0[9]));
  FDRE \cnt_wait_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[0]),
        .Q(cnt_wait[0]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[10]),
        .Q(cnt_wait[10]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[11]),
        .Q(cnt_wait[11]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[12]),
        .Q(cnt_wait[12]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  CARRY4 \cnt_wait_reg[12]_i_2 
       (.CI(\cnt_wait_reg[8]_i_2_n_0 ),
        .CO({\cnt_wait_reg[12]_i_2_n_0 ,\cnt_wait_reg[12]_i_2_n_1 ,\cnt_wait_reg[12]_i_2_n_2 ,\cnt_wait_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_wait_reg[12]_i_2_n_4 ,\cnt_wait_reg[12]_i_2_n_5 ,\cnt_wait_reg[12]_i_2_n_6 ,\cnt_wait_reg[12]_i_2_n_7 }),
        .S(cnt_wait[12:9]));
  FDRE \cnt_wait_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[13]),
        .Q(cnt_wait[13]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[14]),
        .Q(cnt_wait[14]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[15]),
        .Q(cnt_wait[15]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[16]),
        .Q(cnt_wait[16]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  CARRY4 \cnt_wait_reg[16]_i_2 
       (.CI(\cnt_wait_reg[12]_i_2_n_0 ),
        .CO({\cnt_wait_reg[16]_i_2_n_0 ,\cnt_wait_reg[16]_i_2_n_1 ,\cnt_wait_reg[16]_i_2_n_2 ,\cnt_wait_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_wait_reg[16]_i_2_n_4 ,\cnt_wait_reg[16]_i_2_n_5 ,\cnt_wait_reg[16]_i_2_n_6 ,\cnt_wait_reg[16]_i_2_n_7 }),
        .S(cnt_wait[16:13]));
  FDRE \cnt_wait_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[17]),
        .Q(cnt_wait[17]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[18]),
        .Q(cnt_wait[18]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[19]),
        .Q(cnt_wait[19]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[1]),
        .Q(cnt_wait[1]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[20]),
        .Q(cnt_wait[20]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  CARRY4 \cnt_wait_reg[20]_i_2 
       (.CI(\cnt_wait_reg[16]_i_2_n_0 ),
        .CO({\cnt_wait_reg[20]_i_2_n_0 ,\cnt_wait_reg[20]_i_2_n_1 ,\cnt_wait_reg[20]_i_2_n_2 ,\cnt_wait_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_wait_reg[20]_i_2_n_4 ,\cnt_wait_reg[20]_i_2_n_5 ,\cnt_wait_reg[20]_i_2_n_6 ,\cnt_wait_reg[20]_i_2_n_7 }),
        .S(cnt_wait[20:17]));
  FDRE \cnt_wait_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[21]),
        .Q(cnt_wait[21]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[22]),
        .Q(cnt_wait[22]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[23]),
        .Q(cnt_wait[23]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[24]),
        .Q(cnt_wait[24]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  CARRY4 \cnt_wait_reg[24]_i_4 
       (.CI(\cnt_wait_reg[20]_i_2_n_0 ),
        .CO({\NLW_cnt_wait_reg[24]_i_4_CO_UNCONNECTED [3],\cnt_wait_reg[24]_i_4_n_1 ,\cnt_wait_reg[24]_i_4_n_2 ,\cnt_wait_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_wait_reg[24]_i_4_n_4 ,\cnt_wait_reg[24]_i_4_n_5 ,\cnt_wait_reg[24]_i_4_n_6 ,\cnt_wait_reg[24]_i_4_n_7 }),
        .S(cnt_wait[24:21]));
  FDRE \cnt_wait_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[2]),
        .Q(cnt_wait[2]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[3]),
        .Q(cnt_wait[3]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[4]),
        .Q(cnt_wait[4]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  CARRY4 \cnt_wait_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_wait_reg[4]_i_2_n_0 ,\cnt_wait_reg[4]_i_2_n_1 ,\cnt_wait_reg[4]_i_2_n_2 ,\cnt_wait_reg[4]_i_2_n_3 }),
        .CYINIT(cnt_wait[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_wait_reg[4]_i_2_n_4 ,\cnt_wait_reg[4]_i_2_n_5 ,\cnt_wait_reg[4]_i_2_n_6 ,\cnt_wait_reg[4]_i_2_n_7 }),
        .S(cnt_wait[4:1]));
  FDRE \cnt_wait_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[5]),
        .Q(cnt_wait[5]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[6]),
        .Q(cnt_wait[6]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[7]),
        .Q(cnt_wait[7]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  FDRE \cnt_wait_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[8]),
        .Q(cnt_wait[8]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  CARRY4 \cnt_wait_reg[8]_i_2 
       (.CI(\cnt_wait_reg[4]_i_2_n_0 ),
        .CO({\cnt_wait_reg[8]_i_2_n_0 ,\cnt_wait_reg[8]_i_2_n_1 ,\cnt_wait_reg[8]_i_2_n_2 ,\cnt_wait_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_wait_reg[8]_i_2_n_4 ,\cnt_wait_reg[8]_i_2_n_5 ,\cnt_wait_reg[8]_i_2_n_6 ,\cnt_wait_reg[8]_i_2_n_7 }),
        .S(cnt_wait[8:5]));
  FDRE \cnt_wait_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_wait_0[9]),
        .Q(cnt_wait[9]),
        .R(\cnt_wait[24]_i_1_n_0 ));
  design_1_i2c_cfg_0_0_i2c_driver inst_i2c_driver
       (.D(p_1_in[3:1]),
        .E(rd_index),
        .\FSM_sequential_state_reg[3]_0 (start),
        .Q({dev_addr[7],dev_addr[1:0],\lut_data_reg_n_0_[15] ,\lut_data_reg_n_0_[14] ,\lut_data_reg_n_0_[13] ,\lut_data_reg_n_0_[12] ,\lut_data_reg_n_0_[11] ,\lut_data_reg_n_0_[10] ,\lut_data_reg_n_0_[9] ,\lut_data_reg_n_0_[8] ,\lut_data_reg_n_0_[7] ,\lut_data_reg_n_0_[6] ,\lut_data_reg_n_0_[5] ,\lut_data_reg_n_0_[4] ,\lut_data_reg_n_0_[3] ,\lut_data_reg_n_0_[2] ,\lut_data_reg_n_0_[1] ,\lut_data_reg_n_0_[0] }),
        .clk(clk),
        .\rd_index_reg[0] (cfg_done_reg_n_0),
        .rd_req(rd_req),
        .rd_req0(rd_req0),
        .rd_req_reg(inst_i2c_driver_n_2),
        .rd_req_reg_0(wr_req_i_2_n_0),
        .rd_req_reg_1(start_i_2_n_0),
        .rst(rst),
        .rst_0(inst_i2c_driver_n_3),
        .scl(scl),
        .sda(sda),
        .\state_reg[3] (state__0),
        .\state_reg[3]_0 (\state_inferred__2/i__n_0 ),
        .wr_done(wr_done),
        .wr_req(wr_req),
        .wr_req_reg(ready_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \lut_data[0]_i_1 
       (.I0(\lut_data[0]_i_2_n_0 ),
        .I1(\lut_data[0]_i_3_n_0 ),
        .I2(\lut_data[8]_i_4_n_0 ),
        .I3(\lut_data[11]_i_3_n_0 ),
        .I4(rd_index_reg__0[4]),
        .I5(\lut_data[15]_i_4_n_0 ),
        .O(\lut_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF800010000000100)) 
    \lut_data[0]_i_2 
       (.I0(rd_index_reg__0[4]),
        .I1(rd_index_reg__0[0]),
        .I2(rd_index_reg__0[1]),
        .I3(cfg_done_reg_n_0),
        .I4(rd_index_reg__0[3]),
        .I5(rd_index_reg__0[2]),
        .O(\lut_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E000A181)) 
    \lut_data[0]_i_3 
       (.I0(wr_index_reg__0[1]),
        .I1(wr_index_reg__0[0]),
        .I2(wr_index_reg__0[3]),
        .I3(wr_index_reg__0[2]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \lut_data[10]_i_1 
       (.I0(\lut_data[10]_i_2_n_0 ),
        .I1(\lut_data[10]_i_3_n_0 ),
        .I2(\lut_data[10]_i_4_n_0 ),
        .I3(\lut_data[15]_i_4_n_0 ),
        .I4(cfg_done_reg_n_0),
        .I5(\lut_data[14]_i_6_n_0 ),
        .O(\lut_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9800220098000000)) 
    \lut_data[10]_i_2 
       (.I0(rd_index_reg__0[4]),
        .I1(rd_index_reg__0[1]),
        .I2(rd_index_reg__0[0]),
        .I3(cfg_done_reg_n_0),
        .I4(rd_index_reg__0[3]),
        .I5(rd_index_reg__0[2]),
        .O(\lut_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F42C0EA4)) 
    \lut_data[10]_i_3 
       (.I0(wr_index_reg__0[0]),
        .I1(wr_index_reg__0[2]),
        .I2(wr_index_reg__0[1]),
        .I3(wr_index_reg__0[3]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000088800000000)) 
    \lut_data[10]_i_4 
       (.I0(rd_index_reg__0[0]),
        .I1(rd_index_reg__0[1]),
        .I2(rd_index_reg__0[2]),
        .I3(rd_index_reg__0[4]),
        .I4(rd_index_reg__0[3]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \lut_data[11]_i_1 
       (.I0(\lut_data[11]_i_2_n_0 ),
        .I1(\lut_data[15]_i_4_n_0 ),
        .I2(\lut_data[15]_i_3_n_0 ),
        .I3(\lut_data[11]_i_3_n_0 ),
        .I4(\lut_data[11]_i_4_n_0 ),
        .I5(\lut_data[11]_i_5_n_0 ),
        .O(\lut_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04000000C0000000)) 
    \lut_data[11]_i_2 
       (.I0(rd_index_reg__0[0]),
        .I1(cfg_done_reg_n_0),
        .I2(rd_index_reg__0[3]),
        .I3(rd_index_reg__0[2]),
        .I4(rd_index_reg__0[1]),
        .I5(rd_index_reg__0[4]),
        .O(\lut_data[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \lut_data[11]_i_3 
       (.I0(rd_index_reg__0[0]),
        .I1(rd_index_reg__0[1]),
        .O(\lut_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00200000002F0000)) 
    \lut_data[11]_i_4 
       (.I0(rd_index_reg__0[3]),
        .I1(rd_index_reg__0[2]),
        .I2(rd_index_reg__0[0]),
        .I3(rd_index_reg__0[1]),
        .I4(cfg_done_reg_n_0),
        .I5(rd_index_reg__0[4]),
        .O(\lut_data[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABFAA)) 
    \lut_data[11]_i_5 
       (.I0(\lut_data[11]_i_6_n_0 ),
        .I1(rd_index_reg__0[3]),
        .I2(rd_index_reg__0[0]),
        .I3(cfg_done_reg_n_0),
        .I4(rd_index_reg__0[4]),
        .I5(rd_index_reg__0[2]),
        .O(\lut_data[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000008420B757)) 
    \lut_data[11]_i_6 
       (.I0(wr_index_reg__0[2]),
        .I1(wr_index_reg__0[0]),
        .I2(wr_index_reg__0[1]),
        .I3(wr_index_reg__0[3]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFBAFFBAFFBA)) 
    \lut_data[12]_i_1 
       (.I0(\lut_data[12]_i_2_n_0 ),
        .I1(\lut_data[14]_i_6_n_0 ),
        .I2(cfg_done_reg_n_0),
        .I3(\lut_data[15]_i_4_n_0 ),
        .I4(rd_index_reg__0[3]),
        .I5(rd_index_reg__0[1]),
        .O(\lut_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC004FFFF00CC)) 
    \lut_data[12]_i_2 
       (.I0(rd_index_reg__0[3]),
        .I1(cfg_done_reg_n_0),
        .I2(rd_index_reg__0[4]),
        .I3(rd_index_reg__0[2]),
        .I4(\lut_data[12]_i_3_n_0 ),
        .I5(\lut_data[11]_i_3_n_0 ),
        .O(\lut_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA6AF257)) 
    \lut_data[12]_i_3 
       (.I0(wr_index_reg__0[2]),
        .I1(wr_index_reg__0[0]),
        .I2(wr_index_reg__0[1]),
        .I3(wr_index_reg__0[3]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \lut_data[13]_i_1 
       (.I0(\lut_data[15]_i_4_n_0 ),
        .I1(\lut_data[13]_i_2_n_0 ),
        .I2(\lut_data[13]_i_3_n_0 ),
        .I3(\lut_data[15]_i_3_n_0 ),
        .I4(\lut_data[13]_i_4_n_0 ),
        .I5(\lut_data[13]_i_5_n_0 ),
        .O(\lut_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A80000)) 
    \lut_data[13]_i_2 
       (.I0(rd_index_reg__0[2]),
        .I1(rd_index_reg__0[0]),
        .I2(rd_index_reg__0[1]),
        .I3(rd_index_reg__0[4]),
        .I4(cfg_done_reg_n_0),
        .I5(rd_index_reg__0[3]),
        .O(\lut_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8005BC8)) 
    \lut_data[13]_i_3 
       (.I0(wr_index_reg__0[0]),
        .I1(wr_index_reg__0[2]),
        .I2(wr_index_reg__0[1]),
        .I3(wr_index_reg__0[3]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \lut_data[13]_i_4 
       (.I0(rd_index_reg__0[1]),
        .I1(rd_index_reg__0[0]),
        .O(\lut_data[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80001000B0001000)) 
    \lut_data[13]_i_5 
       (.I0(rd_index_reg__0[2]),
        .I1(rd_index_reg__0[4]),
        .I2(rd_index_reg__0[3]),
        .I3(cfg_done_reg_n_0),
        .I4(rd_index_reg__0[1]),
        .I5(rd_index_reg__0[0]),
        .O(\lut_data[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \lut_data[14]_i_1 
       (.I0(\lut_data[14]_i_2_n_0 ),
        .I1(\lut_data[14]_i_3_n_0 ),
        .I2(\lut_data[14]_i_4_n_0 ),
        .I3(\lut_data[14]_i_5_n_0 ),
        .I4(\lut_data[14]_i_6_n_0 ),
        .I5(\lut_data[14]_i_7_n_0 ),
        .O(\lut_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0800)) 
    \lut_data[14]_i_2 
       (.I0(rd_index_reg__0[4]),
        .I1(rd_index_reg__0[2]),
        .I2(\lut_data[11]_i_3_n_0 ),
        .I3(cfg_done_reg_n_0),
        .I4(\lut_data[23]_i_4_n_0 ),
        .I5(\lut_data[23]_i_5_n_0 ),
        .O(\lut_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1500000000000000)) 
    \lut_data[14]_i_3 
       (.I0(rd_index_reg__0[4]),
        .I1(rd_index_reg__0[0]),
        .I2(rd_index_reg__0[1]),
        .I3(rd_index_reg__0[2]),
        .I4(rd_index_reg__0[3]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8AA2A80)) 
    \lut_data[14]_i_4 
       (.I0(wr_index_reg__0[3]),
        .I1(wr_index_reg__0[0]),
        .I2(wr_index_reg__0[1]),
        .I3(wr_index_reg__0[2]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \lut_data[14]_i_5 
       (.I0(cfg_done_reg_n_0),
        .I1(rd_index_reg__0[3]),
        .I2(rd_index_reg__0[4]),
        .O(\lut_data[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \lut_data[14]_i_6 
       (.I0(rd_index_reg__0[1]),
        .I1(rd_index_reg__0[0]),
        .I2(rd_index_reg__0[2]),
        .O(\lut_data[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \lut_data[14]_i_7 
       (.I0(rd_index_reg__0[2]),
        .I1(rd_index_reg__0[0]),
        .I2(rd_index_reg__0[1]),
        .I3(cfg_done_reg_n_0),
        .I4(rd_index_reg__0[3]),
        .O(\lut_data[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEBAA)) 
    \lut_data[15]_i_1 
       (.I0(\lut_data[15]_i_2_n_0 ),
        .I1(rd_index_reg__0[0]),
        .I2(rd_index_reg__0[1]),
        .I3(\lut_data[15]_i_3_n_0 ),
        .I4(\lut_data[15]_i_4_n_0 ),
        .I5(\lut_data[15]_i_5_n_0 ),
        .O(\lut_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5755555)) 
    \lut_data[15]_i_2 
       (.I0(wr_index_reg__0[4]),
        .I1(wr_index_reg__0[0]),
        .I2(wr_index_reg__0[2]),
        .I3(wr_index_reg__0[1]),
        .I4(wr_index_reg__0[3]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \lut_data[15]_i_3 
       (.I0(cfg_done_reg_n_0),
        .I1(rd_index_reg__0[3]),
        .I2(rd_index_reg__0[2]),
        .O(\lut_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \lut_data[15]_i_4 
       (.I0(rd_index_reg__0[6]),
        .I1(cfg_done_reg_n_0),
        .I2(wr_index_reg__1[6]),
        .I3(rd_index_reg__0[5]),
        .I4(wr_index_reg__1[5]),
        .I5(\lut_data[23]_i_4_n_0 ),
        .O(\lut_data[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lut_data[15]_i_5 
       (.I0(cfg_done_reg_n_0),
        .I1(rd_index_reg__0[4]),
        .O(\lut_data[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \lut_data[1]_i_1 
       (.I0(\lut_data[9]_i_2_n_0 ),
        .I1(\lut_data[8]_i_5_n_0 ),
        .I2(\lut_data[11]_i_3_n_0 ),
        .I3(\lut_data[15]_i_3_n_0 ),
        .I4(\lut_data[1]_i_2_n_0 ),
        .I5(\lut_data[1]_i_3_n_0 ),
        .O(\lut_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0A8D101)) 
    \lut_data[1]_i_2 
       (.I0(wr_index_reg__0[2]),
        .I1(wr_index_reg__0[1]),
        .I2(wr_index_reg__0[3]),
        .I3(wr_index_reg__0[0]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h440000000000000C)) 
    \lut_data[1]_i_3 
       (.I0(rd_index_reg__0[0]),
        .I1(cfg_done_reg_n_0),
        .I2(rd_index_reg__0[3]),
        .I3(rd_index_reg__0[4]),
        .I4(rd_index_reg__0[2]),
        .I5(rd_index_reg__0[1]),
        .O(\lut_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \lut_data[23]_i_1 
       (.I0(cfg_done_reg_n_0),
        .I1(wr_index_reg__0[3]),
        .I2(\lut_data[23]_i_2_n_0 ),
        .I3(wr_index_reg__0[1]),
        .I4(wr_index_reg__0[4]),
        .I5(\lut_data[23]_i_3_n_0 ),
        .O(\lut_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lut_data[23]_i_2 
       (.I0(wr_index_reg__0[2]),
        .I1(wr_index_reg__0[0]),
        .O(\lut_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0800)) 
    \lut_data[23]_i_3 
       (.I0(rd_index_reg__0[4]),
        .I1(rd_index_reg__0[2]),
        .I2(\lut_data[11]_i_3_n_0 ),
        .I3(\lut_data[8]_i_4_n_0 ),
        .I4(\lut_data[23]_i_4_n_0 ),
        .I5(\lut_data[23]_i_5_n_0 ),
        .O(\lut_data[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \lut_data[23]_i_4 
       (.I0(wr_index_reg__1[7]),
        .I1(rd_index_reg__0[7]),
        .I2(wr_index_reg__1[8]),
        .I3(cfg_done_reg_n_0),
        .I4(rd_index_reg__0[8]),
        .O(\lut_data[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \lut_data[23]_i_5 
       (.I0(wr_index_reg__1[5]),
        .I1(rd_index_reg__0[5]),
        .I2(wr_index_reg__1[6]),
        .I3(cfg_done_reg_n_0),
        .I4(rd_index_reg__0[6]),
        .O(\lut_data[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9080)) 
    \lut_data[2]_i_1 
       (.I0(rd_index_reg__0[2]),
        .I1(rd_index_reg__0[4]),
        .I2(\lut_data[8]_i_4_n_0 ),
        .I3(rd_index_reg__0[0]),
        .I4(\lut_data[15]_i_4_n_0 ),
        .I5(\lut_data[2]_i_2_n_0 ),
        .O(\lut_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4808080)) 
    \lut_data[2]_i_2 
       (.I0(rd_index_reg__0[0]),
        .I1(rd_index_reg__0[2]),
        .I2(\lut_data[7]_i_8_n_0 ),
        .I3(cfg_done_reg_n_0),
        .I4(rd_index_reg__0[1]),
        .I5(\lut_data[2]_i_3_n_0 ),
        .O(\lut_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC4062C8)) 
    \lut_data[2]_i_3 
       (.I0(wr_index_reg__0[0]),
        .I1(wr_index_reg__0[2]),
        .I2(wr_index_reg__0[1]),
        .I3(wr_index_reg__0[3]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEEEE)) 
    \lut_data[3]_i_1 
       (.I0(\lut_data[15]_i_4_n_0 ),
        .I1(\lut_data[3]_i_2_n_0 ),
        .I2(rd_index_reg__0[2]),
        .I3(\lut_data[11]_i_3_n_0 ),
        .I4(\lut_data[8]_i_4_n_0 ),
        .I5(\lut_data[3]_i_3_n_0 ),
        .O(\lut_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000400000000000)) 
    \lut_data[3]_i_2 
       (.I0(rd_index_reg__0[0]),
        .I1(rd_index_reg__0[1]),
        .I2(cfg_done_reg_n_0),
        .I3(rd_index_reg__0[3]),
        .I4(rd_index_reg__0[4]),
        .I5(rd_index_reg__0[2]),
        .O(\lut_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \lut_data[3]_i_3 
       (.I0(\lut_data[3]_i_4_n_0 ),
        .I1(rd_index_reg__0[0]),
        .I2(rd_index_reg__0[1]),
        .I3(rd_index_reg__0[2]),
        .I4(cfg_done_reg_n_0),
        .I5(rd_index_reg__0[4]),
        .O(\lut_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8302800)) 
    \lut_data[3]_i_4 
       (.I0(wr_index_reg__0[3]),
        .I1(wr_index_reg__0[2]),
        .I2(wr_index_reg__0[0]),
        .I3(wr_index_reg__0[1]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \lut_data[4]_i_1 
       (.I0(\lut_data[4]_i_2_n_0 ),
        .I1(\lut_data[8]_i_4_n_0 ),
        .I2(rd_index_reg__0[0]),
        .I3(\lut_data[15]_i_4_n_0 ),
        .I4(\lut_data[4]_i_3_n_0 ),
        .I5(\lut_data[4]_i_4_n_0 ),
        .O(\lut_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \lut_data[4]_i_2 
       (.I0(rd_index_reg__0[2]),
        .I1(rd_index_reg__0[4]),
        .O(\lut_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0800C00C080)) 
    \lut_data[4]_i_3 
       (.I0(rd_index_reg__0[2]),
        .I1(cfg_done_reg_n_0),
        .I2(rd_index_reg__0[3]),
        .I3(rd_index_reg__0[4]),
        .I4(rd_index_reg__0[0]),
        .I5(rd_index_reg__0[1]),
        .O(\lut_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAAFEAAEEAA)) 
    \lut_data[4]_i_4 
       (.I0(\lut_data[4]_i_5_n_0 ),
        .I1(\lut_data[9]_i_2_n_0 ),
        .I2(\lut_data[4]_i_6_n_0 ),
        .I3(rd_index_reg__0[1]),
        .I4(rd_index_reg__0[0]),
        .I5(rd_index_reg__0[2]),
        .O(\lut_data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B34C3C08)) 
    \lut_data[4]_i_5 
       (.I0(wr_index_reg__0[1]),
        .I1(wr_index_reg__0[0]),
        .I2(wr_index_reg__0[2]),
        .I3(wr_index_reg__0[3]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lut_data[4]_i_6 
       (.I0(cfg_done_reg_n_0),
        .I1(rd_index_reg__0[3]),
        .O(\lut_data[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \lut_data[5]_i_1 
       (.I0(\lut_data[5]_i_2_n_0 ),
        .I1(\lut_data[15]_i_4_n_0 ),
        .I2(\lut_data[8]_i_4_n_0 ),
        .I3(\lut_data[7]_i_4_n_0 ),
        .I4(\lut_data[5]_i_3_n_0 ),
        .I5(\lut_data[5]_i_4_n_0 ),
        .O(\lut_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0700050000000000)) 
    \lut_data[5]_i_2 
       (.I0(rd_index_reg__0[3]),
        .I1(rd_index_reg__0[0]),
        .I2(rd_index_reg__0[1]),
        .I3(cfg_done_reg_n_0),
        .I4(rd_index_reg__0[4]),
        .I5(rd_index_reg__0[2]),
        .O(\lut_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022008000)) 
    \lut_data[5]_i_3 
       (.I0(cfg_done_reg_n_0),
        .I1(rd_index_reg__0[3]),
        .I2(rd_index_reg__0[4]),
        .I3(rd_index_reg__0[0]),
        .I4(rd_index_reg__0[1]),
        .I5(rd_index_reg__0[2]),
        .O(\lut_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABEEEAAAA)) 
    \lut_data[5]_i_4 
       (.I0(\lut_data[5]_i_5_n_0 ),
        .I1(rd_index_reg__0[1]),
        .I2(rd_index_reg__0[0]),
        .I3(rd_index_reg__0[2]),
        .I4(cfg_done_reg_n_0),
        .I5(rd_index_reg__0[4]),
        .O(\lut_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000092626C6E)) 
    \lut_data[5]_i_5 
       (.I0(wr_index_reg__0[2]),
        .I1(wr_index_reg__0[1]),
        .I2(wr_index_reg__0[0]),
        .I3(wr_index_reg__0[3]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \lut_data[6]_i_1 
       (.I0(\lut_data[23]_i_3_n_0 ),
        .I1(\lut_data[6]_i_2_n_0 ),
        .I2(\lut_data[6]_i_3_n_0 ),
        .I3(\lut_data[6]_i_4_n_0 ),
        .I4(\lut_data[6]_i_5_n_0 ),
        .O(\lut_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000404040000000)) 
    \lut_data[6]_i_2 
       (.I0(rd_index_reg__0[4]),
        .I1(rd_index_reg__0[3]),
        .I2(cfg_done_reg_n_0),
        .I3(rd_index_reg__0[2]),
        .I4(rd_index_reg__0[0]),
        .I5(rd_index_reg__0[1]),
        .O(\lut_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \lut_data[6]_i_3 
       (.I0(rd_index_reg__0[4]),
        .I1(cfg_done_reg_n_0),
        .I2(rd_index_reg__0[3]),
        .I3(rd_index_reg__0[2]),
        .I4(rd_index_reg__0[0]),
        .I5(rd_index_reg__0[1]),
        .O(\lut_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDCCCCCCCCCCCFCCC)) 
    \lut_data[6]_i_4 
       (.I0(rd_index_reg__0[3]),
        .I1(\lut_data[6]_i_6_n_0 ),
        .I2(\lut_data[6]_i_7_n_0 ),
        .I3(cfg_done_reg_n_0),
        .I4(rd_index_reg__0[4]),
        .I5(rd_index_reg__0[2]),
        .O(\lut_data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h100000100000D000)) 
    \lut_data[6]_i_5 
       (.I0(rd_index_reg__0[0]),
        .I1(rd_index_reg__0[1]),
        .I2(cfg_done_reg_n_0),
        .I3(rd_index_reg__0[3]),
        .I4(rd_index_reg__0[4]),
        .I5(rd_index_reg__0[2]),
        .O(\lut_data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000084607914)) 
    \lut_data[6]_i_6 
       (.I0(wr_index_reg__0[0]),
        .I1(wr_index_reg__0[2]),
        .I2(wr_index_reg__0[1]),
        .I3(wr_index_reg__0[3]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lut_data[6]_i_7 
       (.I0(rd_index_reg__0[1]),
        .I1(rd_index_reg__0[0]),
        .O(\lut_data[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \lut_data[7]_i_1 
       (.I0(\lut_data[7]_i_2_n_0 ),
        .I1(\lut_data[7]_i_3_n_0 ),
        .I2(\lut_data[7]_i_4_n_0 ),
        .I3(cfg_done_reg_n_0),
        .I4(\lut_data[15]_i_4_n_0 ),
        .I5(\lut_data[7]_i_5_n_0 ),
        .O(\lut_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFAEAFAEAAAEAAA)) 
    \lut_data[7]_i_2 
       (.I0(\lut_data[7]_i_6_n_0 ),
        .I1(\lut_data[7]_i_7_n_0 ),
        .I2(rd_index_reg__0[1]),
        .I3(rd_index_reg__0[0]),
        .I4(rd_index_reg__0[2]),
        .I5(\lut_data[7]_i_8_n_0 ),
        .O(\lut_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \lut_data[7]_i_3 
       (.I0(rd_index_reg__0[2]),
        .I1(rd_index_reg__0[4]),
        .I2(rd_index_reg__0[3]),
        .I3(cfg_done_reg_n_0),
        .I4(rd_index_reg__0[1]),
        .I5(rd_index_reg__0[0]),
        .O(\lut_data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \lut_data[7]_i_4 
       (.I0(rd_index_reg__0[4]),
        .I1(rd_index_reg__0[2]),
        .I2(rd_index_reg__0[1]),
        .I3(rd_index_reg__0[0]),
        .O(\lut_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \lut_data[7]_i_5 
       (.I0(rd_index_reg__0[2]),
        .I1(rd_index_reg__0[1]),
        .I2(rd_index_reg__0[0]),
        .I3(rd_index_reg__0[4]),
        .I4(rd_index_reg__0[3]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000086802058)) 
    \lut_data[7]_i_6 
       (.I0(wr_index_reg__0[0]),
        .I1(wr_index_reg__0[2]),
        .I2(wr_index_reg__0[1]),
        .I3(wr_index_reg__0[3]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \lut_data[7]_i_7 
       (.I0(cfg_done_reg_n_0),
        .I1(rd_index_reg__0[3]),
        .I2(rd_index_reg__0[4]),
        .I3(rd_index_reg__0[2]),
        .O(\lut_data[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \lut_data[7]_i_8 
       (.I0(rd_index_reg__0[3]),
        .I1(cfg_done_reg_n_0),
        .I2(rd_index_reg__0[4]),
        .O(\lut_data[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \lut_data[8]_i_1 
       (.I0(\lut_data[8]_i_2_n_0 ),
        .I1(\lut_data[8]_i_3_n_0 ),
        .I2(\lut_data[8]_i_4_n_0 ),
        .I3(rd_index_reg__0[1]),
        .I4(rd_index_reg__0[2]),
        .I5(\lut_data[8]_i_5_n_0 ),
        .O(\lut_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9000902010C05060)) 
    \lut_data[8]_i_2 
       (.I0(rd_index_reg__0[0]),
        .I1(rd_index_reg__0[2]),
        .I2(cfg_done_reg_n_0),
        .I3(rd_index_reg__0[4]),
        .I4(rd_index_reg__0[1]),
        .I5(rd_index_reg__0[3]),
        .O(\lut_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D1345A6)) 
    \lut_data[8]_i_3 
       (.I0(wr_index_reg__0[2]),
        .I1(wr_index_reg__0[0]),
        .I2(wr_index_reg__0[1]),
        .I3(wr_index_reg__0[3]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lut_data[8]_i_4 
       (.I0(rd_index_reg__0[3]),
        .I1(cfg_done_reg_n_0),
        .O(\lut_data[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    \lut_data[8]_i_5 
       (.I0(rd_index_reg__0[2]),
        .I1(rd_index_reg__0[4]),
        .I2(\lut_data[8]_i_4_n_0 ),
        .I3(rd_index_reg__0[0]),
        .I4(\lut_data[23]_i_4_n_0 ),
        .I5(\lut_data[23]_i_5_n_0 ),
        .O(\lut_data[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \lut_data[9]_i_1 
       (.I0(\lut_data[15]_i_3_n_0 ),
        .I1(rd_index_reg__0[0]),
        .I2(\lut_data[9]_i_2_n_0 ),
        .I3(\lut_data[15]_i_4_n_0 ),
        .I4(\lut_data[9]_i_3_n_0 ),
        .I5(\lut_data[9]_i_4_n_0 ),
        .O(\lut_data[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \lut_data[9]_i_2 
       (.I0(cfg_done_reg_n_0),
        .I1(rd_index_reg__0[3]),
        .I2(rd_index_reg__0[4]),
        .I3(rd_index_reg__0[2]),
        .O(\lut_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0310000002F00000)) 
    \lut_data[9]_i_3 
       (.I0(rd_index_reg__0[2]),
        .I1(rd_index_reg__0[3]),
        .I2(rd_index_reg__0[1]),
        .I3(rd_index_reg__0[0]),
        .I4(cfg_done_reg_n_0),
        .I5(rd_index_reg__0[4]),
        .O(\lut_data[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAAAAAAABBAAAA)) 
    \lut_data[9]_i_4 
       (.I0(\lut_data[9]_i_5_n_0 ),
        .I1(rd_index_reg__0[2]),
        .I2(rd_index_reg__0[0]),
        .I3(rd_index_reg__0[1]),
        .I4(\lut_data[8]_i_4_n_0 ),
        .I5(rd_index_reg__0[4]),
        .O(\lut_data[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EC1A5758)) 
    \lut_data[9]_i_5 
       (.I0(wr_index_reg__0[0]),
        .I1(wr_index_reg__0[2]),
        .I2(wr_index_reg__0[1]),
        .I3(wr_index_reg__0[3]),
        .I4(wr_index_reg__0[4]),
        .I5(cfg_done_reg_n_0),
        .O(\lut_data[9]_i_5_n_0 ));
  FDRE \lut_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[0]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[0] ),
        .R(rst));
  FDRE \lut_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[10]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[10] ),
        .R(rst));
  FDRE \lut_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[11]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[11] ),
        .R(rst));
  FDRE \lut_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[12]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[12] ),
        .R(rst));
  FDRE \lut_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[13]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[13] ),
        .R(rst));
  FDRE \lut_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[14]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[14] ),
        .R(rst));
  FDRE \lut_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[15]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[15] ),
        .R(rst));
  FDRE \lut_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[23]_i_1_n_0 ),
        .Q(dev_addr[0]),
        .R(rst));
  FDRE \lut_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(dev_addr[1]),
        .R(rst));
  FDRE \lut_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[1]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[1] ),
        .R(rst));
  FDSE \lut_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[23]_i_1_n_0 ),
        .Q(dev_addr[7]),
        .S(rst));
  FDRE \lut_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[2]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[2] ),
        .R(rst));
  FDRE \lut_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[3]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[3] ),
        .R(rst));
  FDRE \lut_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[4]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[4] ),
        .R(rst));
  FDRE \lut_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[5]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[5] ),
        .R(rst));
  FDRE \lut_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[6]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[6] ),
        .R(rst));
  FDRE \lut_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[7]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[7] ),
        .R(rst));
  FDSE \lut_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[8]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[8] ),
        .S(rst));
  FDRE \lut_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\lut_data[9]_i_1_n_0 ),
        .Q(\lut_data_reg_n_0_[9] ),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_index[0]_i_1 
       (.I0(rd_index_reg__0[0]),
        .O(\rd_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_index[1]_i_1 
       (.I0(rd_index_reg__0[0]),
        .I1(rd_index_reg__0[1]),
        .O(\rd_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_index[2]_i_1 
       (.I0(rd_index_reg__0[2]),
        .I1(rd_index_reg__0[0]),
        .I2(rd_index_reg__0[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_index[3]_i_1 
       (.I0(rd_index_reg__0[2]),
        .I1(rd_index_reg__0[0]),
        .I2(rd_index_reg__0[1]),
        .I3(rd_index_reg__0[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_index[4]_i_1 
       (.I0(rd_index_reg__0[3]),
        .I1(rd_index_reg__0[1]),
        .I2(rd_index_reg__0[0]),
        .I3(rd_index_reg__0[2]),
        .I4(rd_index_reg__0[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_index[5]_i_1 
       (.I0(rd_index_reg__0[3]),
        .I1(rd_index_reg__0[4]),
        .I2(rd_index_reg__0[2]),
        .I3(rd_index_reg__0[1]),
        .I4(rd_index_reg__0[0]),
        .I5(rd_index_reg__0[5]),
        .O(p_0_in__2[5]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \rd_index[6]_i_1 
       (.I0(rd_index_reg__0[5]),
        .I1(\lut_data[11]_i_3_n_0 ),
        .I2(rd_index_reg__0[2]),
        .I3(rd_index_reg__0[4]),
        .I4(rd_index_reg__0[3]),
        .I5(rd_index_reg__0[6]),
        .O(p_0_in__2[6]));
  LUT6 #(
    .INIT(64'hFFF7FFFF00080000)) 
    \rd_index[7]_i_1 
       (.I0(rd_index_reg__0[6]),
        .I1(rd_index_reg__0[3]),
        .I2(\rd_index[7]_i_2_n_0 ),
        .I3(\lut_data[11]_i_3_n_0 ),
        .I4(rd_index_reg__0[5]),
        .I5(rd_index_reg__0[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rd_index[7]_i_2 
       (.I0(rd_index_reg__0[2]),
        .I1(rd_index_reg__0[4]),
        .O(\rd_index[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \rd_index[8]_i_2 
       (.I0(rd_index_reg__0[7]),
        .I1(rd_index_reg__0[5]),
        .I2(\lut_data[7]_i_4_n_0 ),
        .I3(rd_index_reg__0[3]),
        .I4(rd_index_reg__0[6]),
        .I5(rd_index_reg__0[8]),
        .O(p_0_in__2[8]));
  FDRE \rd_index_reg[0] 
       (.C(clk),
        .CE(rd_index),
        .D(\rd_index[0]_i_1_n_0 ),
        .Q(rd_index_reg__0[0]),
        .R(rst));
  FDRE \rd_index_reg[1] 
       (.C(clk),
        .CE(rd_index),
        .D(\rd_index[1]_i_1_n_0 ),
        .Q(rd_index_reg__0[1]),
        .R(rst));
  FDRE \rd_index_reg[2] 
       (.C(clk),
        .CE(rd_index),
        .D(p_0_in__2[2]),
        .Q(rd_index_reg__0[2]),
        .R(rst));
  FDRE \rd_index_reg[3] 
       (.C(clk),
        .CE(rd_index),
        .D(p_0_in__2[3]),
        .Q(rd_index_reg__0[3]),
        .R(rst));
  FDRE \rd_index_reg[4] 
       (.C(clk),
        .CE(rd_index),
        .D(p_0_in__2[4]),
        .Q(rd_index_reg__0[4]),
        .R(rst));
  FDRE \rd_index_reg[5] 
       (.C(clk),
        .CE(rd_index),
        .D(p_0_in__2[5]),
        .Q(rd_index_reg__0[5]),
        .R(rst));
  FDRE \rd_index_reg[6] 
       (.C(clk),
        .CE(rd_index),
        .D(p_0_in__2[6]),
        .Q(rd_index_reg__0[6]),
        .R(rst));
  FDRE \rd_index_reg[7] 
       (.C(clk),
        .CE(rd_index),
        .D(p_0_in__2[7]),
        .Q(rd_index_reg__0[7]),
        .R(rst));
  FDRE \rd_index_reg[8] 
       (.C(clk),
        .CE(rd_index),
        .D(p_0_in__2[8]),
        .Q(rd_index_reg__0[8]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0040404040404040)) 
    rd_req_i_2
       (.I0(start_i_2_n_0),
        .I1(ready_reg_n_0),
        .I2(cfg_done_reg_n_0),
        .I3(dev_addr[0]),
        .I4(dev_addr[1]),
        .I5(dev_addr[7]),
        .O(rd_req0));
  FDRE rd_req_reg
       (.C(clk),
        .CE(1'b1),
        .D(inst_i2c_driver_n_2),
        .Q(rd_req),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7703)) 
    ready_i_1
       (.I0(start),
        .I1(start_i_2_n_0),
        .I2(\cnt_wait[24]_i_3_n_0 ),
        .I3(ready_reg_n_0),
        .O(ready_i_1_n_0));
  FDRE ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready_reg_n_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h007F0000)) 
    start_i_1
       (.I0(dev_addr[7]),
        .I1(dev_addr[1]),
        .I2(dev_addr[0]),
        .I3(start_i_2_n_0),
        .I4(ready_reg_n_0),
        .O(start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    start_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .O(start_i_2_n_0));
  FDRE start_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(\state_inferred__2/i__n_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \state[3]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ready_reg_n_0),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state_inferred__2/i_ 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .O(\state_inferred__2/i__n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,WRITE:0100,READ:1000,WR_CHECK:0010" *) 
  FDSE \state_reg[0] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(state__0[0]),
        .S(rst));
  (* FSM_ENCODED_STATES = "IDLE:0001,WRITE:0100,READ:1000,WR_CHECK:0010" *) 
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(state__0[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "IDLE:0001,WRITE:0100,READ:1000,WR_CHECK:0010" *) 
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(state__0[2]),
        .R(rst));
  (* FSM_ENCODED_STATES = "IDLE:0001,WRITE:0100,READ:1000,WR_CHECK:0010" *) 
  FDRE \state_reg[3] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(state__0[3]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_index[0]_i_1 
       (.I0(wr_index_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_index[1]_i_1 
       (.I0(wr_index_reg__0[0]),
        .I1(wr_index_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_index[2]_i_1 
       (.I0(wr_index_reg__0[1]),
        .I1(wr_index_reg__0[0]),
        .I2(wr_index_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_index[3]_i_1 
       (.I0(wr_index_reg__0[2]),
        .I1(wr_index_reg__0[0]),
        .I2(wr_index_reg__0[1]),
        .I3(wr_index_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_index[4]_i_1 
       (.I0(wr_index_reg__0[3]),
        .I1(wr_index_reg__0[1]),
        .I2(wr_index_reg__0[0]),
        .I3(wr_index_reg__0[2]),
        .I4(wr_index_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_index[5]_i_1 
       (.I0(wr_index_reg__0[4]),
        .I1(wr_index_reg__0[2]),
        .I2(wr_index_reg__0[0]),
        .I3(wr_index_reg__0[1]),
        .I4(wr_index_reg__0[3]),
        .I5(wr_index_reg__1[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_index[6]_i_1 
       (.I0(\wr_index[8]_i_3_n_0 ),
        .I1(wr_index_reg__1[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_index[7]_i_1 
       (.I0(wr_index_reg__1[6]),
        .I1(\wr_index[8]_i_3_n_0 ),
        .I2(wr_index_reg__1[7]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_index[8]_i_1 
       (.I0(rst),
        .I1(cfg_done_reg_n_0),
        .O(\wr_index[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \wr_index[8]_i_2 
       (.I0(wr_index_reg__1[7]),
        .I1(\wr_index[8]_i_3_n_0 ),
        .I2(wr_index_reg__1[6]),
        .I3(wr_index_reg__1[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_index[8]_i_3 
       (.I0(wr_index_reg__0[4]),
        .I1(wr_index_reg__0[2]),
        .I2(wr_index_reg__0[0]),
        .I3(wr_index_reg__0[1]),
        .I4(wr_index_reg__0[3]),
        .I5(wr_index_reg__1[5]),
        .O(\wr_index[8]_i_3_n_0 ));
  FDRE \wr_index_reg[0] 
       (.C(clk),
        .CE(wr_done),
        .D(p_0_in[0]),
        .Q(wr_index_reg__0[0]),
        .R(\wr_index[8]_i_1_n_0 ));
  FDRE \wr_index_reg[1] 
       (.C(clk),
        .CE(wr_done),
        .D(p_0_in[1]),
        .Q(wr_index_reg__0[1]),
        .R(\wr_index[8]_i_1_n_0 ));
  FDRE \wr_index_reg[2] 
       (.C(clk),
        .CE(wr_done),
        .D(p_0_in[2]),
        .Q(wr_index_reg__0[2]),
        .R(\wr_index[8]_i_1_n_0 ));
  FDRE \wr_index_reg[3] 
       (.C(clk),
        .CE(wr_done),
        .D(p_0_in[3]),
        .Q(wr_index_reg__0[3]),
        .R(\wr_index[8]_i_1_n_0 ));
  FDRE \wr_index_reg[4] 
       (.C(clk),
        .CE(wr_done),
        .D(p_0_in[4]),
        .Q(wr_index_reg__0[4]),
        .R(\wr_index[8]_i_1_n_0 ));
  FDRE \wr_index_reg[5] 
       (.C(clk),
        .CE(wr_done),
        .D(p_0_in[5]),
        .Q(wr_index_reg__1[5]),
        .R(\wr_index[8]_i_1_n_0 ));
  FDRE \wr_index_reg[6] 
       (.C(clk),
        .CE(wr_done),
        .D(p_0_in[6]),
        .Q(wr_index_reg__1[6]),
        .R(\wr_index[8]_i_1_n_0 ));
  FDRE \wr_index_reg[7] 
       (.C(clk),
        .CE(wr_done),
        .D(p_0_in[7]),
        .Q(wr_index_reg__1[7]),
        .R(\wr_index[8]_i_1_n_0 ));
  FDRE \wr_index_reg[8] 
       (.C(clk),
        .CE(wr_done),
        .D(p_0_in[8]),
        .Q(wr_index_reg__1[8]),
        .R(\wr_index[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    wr_req_i_2
       (.I0(dev_addr[7]),
        .I1(dev_addr[1]),
        .I2(dev_addr[0]),
        .O(wr_req_i_2_n_0));
  FDRE wr_req_reg
       (.C(clk),
        .CE(1'b1),
        .D(inst_i2c_driver_n_3),
        .Q(wr_req),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "i2c_driver" *) 
module design_1_i2c_cfg_0_0_i2c_driver
   (wr_done,
    scl,
    rd_req_reg,
    rst_0,
    E,
    D,
    sda,
    rst,
    clk,
    Q,
    wr_req,
    rd_req,
    \FSM_sequential_state_reg[3]_0 ,
    rd_req0,
    rd_req_reg_0,
    rd_req_reg_1,
    wr_req_reg,
    \rd_index_reg[0] ,
    \state_reg[3] ,
    \state_reg[3]_0 );
  output wr_done;
  output scl;
  output rd_req_reg;
  output rst_0;
  output [0:0]E;
  output [2:0]D;
  inout sda;
  input rst;
  input clk;
  input [18:0]Q;
  input wr_req;
  input rd_req;
  input \FSM_sequential_state_reg[3]_0 ;
  input rd_req0;
  input rd_req_reg_0;
  input rd_req_reg_1;
  input wr_req_reg;
  input \rd_index_reg[0] ;
  input [3:0]\state_reg[3] ;
  input \state_reg[3]_0 ;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state[3]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_7_n_0 ;
  wire \FSM_sequential_state[3]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[3]_0 ;
  wire [18:0]Q;
  wire ack_flag_i_1_n_0;
  wire ack_flag_i_2_n_0;
  wire ack_flag_i_3_n_0;
  wire ack_flag_i_4_n_0;
  wire ack_flag_i_5_n_0;
  wire ack_flag_i_6_n_0;
  wire ack_flag_i_7_n_0;
  wire ack_flag_reg_n_0;
  wire clk;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire \cnt[9]_i_3_n_0 ;
  wire \cnt[9]_i_4_n_0 ;
  wire \cnt_flag[0]_i_1_n_0 ;
  wire \cnt_flag[5]_i_10_n_0 ;
  wire \cnt_flag[5]_i_11_n_0 ;
  wire \cnt_flag[5]_i_12_n_0 ;
  wire \cnt_flag[5]_i_1_n_0 ;
  wire \cnt_flag[5]_i_3_n_0 ;
  wire \cnt_flag[5]_i_4_n_0 ;
  wire \cnt_flag[5]_i_5_n_0 ;
  wire \cnt_flag[5]_i_6_n_0 ;
  wire \cnt_flag[5]_i_7_n_0 ;
  wire \cnt_flag[5]_i_8_n_0 ;
  wire \cnt_flag[5]_i_9_n_0 ;
  wire [5:2]cnt_flag_reg__0;
  wire [1:0]cnt_flag_reg__1;
  wire [2:0]cnt_freq;
  wire \cnt_freq[0]_i_1_n_0 ;
  wire \cnt_freq[1]_i_1_n_0 ;
  wire \cnt_freq[2]_i_1_n_0 ;
  wire [9:0]cnt_reg__0;
  wire data_shift;
  wire \data_shift[0]_i_1_n_0 ;
  wire \data_shift[0]_i_2_n_0 ;
  wire \data_shift[0]_i_3_n_0 ;
  wire \data_shift[0]_i_4_n_0 ;
  wire \data_shift[0]_i_5_n_0 ;
  wire \data_shift[0]_i_6_n_0 ;
  wire \data_shift[1]_i_1_n_0 ;
  wire \data_shift[1]_i_2_n_0 ;
  wire \data_shift[2]_i_1_n_0 ;
  wire \data_shift[2]_i_2_n_0 ;
  wire \data_shift[3]_i_1_n_0 ;
  wire \data_shift[3]_i_2_n_0 ;
  wire \data_shift[3]_i_3_n_0 ;
  wire \data_shift[4]_i_1_n_0 ;
  wire \data_shift[4]_i_2_n_0 ;
  wire \data_shift[5]_i_1_n_0 ;
  wire \data_shift[5]_i_2_n_0 ;
  wire \data_shift[5]_i_3_n_0 ;
  wire \data_shift[5]_i_4_n_0 ;
  wire \data_shift[5]_i_5_n_0 ;
  wire \data_shift[5]_i_6_n_0 ;
  wire \data_shift[5]_i_7_n_0 ;
  wire \data_shift[5]_i_8_n_0 ;
  wire \data_shift[6]_i_1_n_0 ;
  wire \data_shift[6]_i_2_n_0 ;
  wire \data_shift[6]_i_3_n_0 ;
  wire \data_shift[7]_i_10_n_0 ;
  wire \data_shift[7]_i_11_n_0 ;
  wire \data_shift[7]_i_12_n_0 ;
  wire \data_shift[7]_i_13_n_0 ;
  wire \data_shift[7]_i_14_n_0 ;
  wire \data_shift[7]_i_15_n_0 ;
  wire \data_shift[7]_i_2_n_0 ;
  wire \data_shift[7]_i_3_n_0 ;
  wire \data_shift[7]_i_4_n_0 ;
  wire \data_shift[7]_i_5_n_0 ;
  wire \data_shift[7]_i_6_n_0 ;
  wire \data_shift[7]_i_7_n_0 ;
  wire \data_shift[7]_i_8_n_0 ;
  wire \data_shift[7]_i_9_n_0 ;
  wire drive_flag;
  wire drive_flag0;
  wire drive_flag_i_2_n_0;
  wire drive_flag_i_3_n_0;
  wire drive_flag_i_4_n_0;
  wire drive_flag_i_5_n_0;
  wire drive_flag_i_6_n_0;
  wire drive_flag_i_7_n_0;
  wire drive_flag_i_8_n_0;
  wire [7:1]in19;
  wire [9:1]p_0_in__0;
  wire [5:1]p_0_in__1;
  wire p_1_in;
  wire rd_done;
  wire rd_done_i_1_n_0;
  wire \rd_index_reg[0] ;
  wire rd_req;
  wire rd_req0;
  wire rd_req_reg;
  wire rd_req_reg_0;
  wire rd_req_reg_1;
  wire rst;
  wire rst_0;
  wire scl;
  wire scl_i_1_n_0;
  wire scl_i_2_n_0;
  wire scl_i_3_n_0;
  wire scl_i_4_n_0;
  wire scl_i_5_n_0;
  wire sda;
  wire [3:0]state;
  wire \state[1]_i_2_n_0 ;
  wire [3:0]\state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire work_flag_i_1_n_0;
  wire work_flag_reg_n_0;
  wire wr_done;
  wire wr_done_i_1_n_0;
  wire wr_en_i_1_n_0;
  wire wr_en_reg_n_0;
  wire wr_req;
  wire wr_req_reg;
  wire wr_sda_i_10_n_0;
  wire wr_sda_i_11_n_0;
  wire wr_sda_i_12_n_0;
  wire wr_sda_i_13_n_0;
  wire wr_sda_i_1_n_0;
  wire wr_sda_i_2_n_0;
  wire wr_sda_i_3_n_0;
  wire wr_sda_i_4_n_0;
  wire wr_sda_i_5_n_0;
  wire wr_sda_i_6_n_0;
  wire wr_sda_i_7_n_0;
  wire wr_sda_i_8_n_0;
  wire wr_sda_i_9_n_0;
  wire wr_sda_reg_n_0;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_state[0]_i_4_n_0 ),
        .I3(state[3]),
        .I4(\FSM_sequential_state[0]_i_5_n_0 ),
        .I5(\FSM_sequential_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01F1010101010101)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state[0]_i_7_n_0 ),
        .I1(rd_req),
        .I2(cnt_flag_reg__0[5]),
        .I3(\data_shift[7]_i_3_n_0 ),
        .I4(ack_flag_reg_n_0),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400040404000)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\FSM_sequential_state[2]_i_10_n_0 ),
        .I1(state[3]),
        .I2(\FSM_sequential_state_reg[3]_0 ),
        .I3(wr_req),
        .I4(rd_req),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(ack_flag_reg_n_0),
        .I3(\data_shift[7]_i_3_n_0 ),
        .I4(cnt_flag_reg__0[5]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000030A0A0)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\data_shift[7]_i_3_n_0 ),
        .I1(cnt_flag_reg__0[2]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBABBBBBABABB)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(\FSM_sequential_state[0]_i_8_n_0 ),
        .I1(\FSM_sequential_state[3]_i_4_n_0 ),
        .I2(\FSM_sequential_state[2]_i_9_n_0 ),
        .I3(cnt_flag_reg__1[0]),
        .I4(cnt_flag_reg__0[2]),
        .I5(cnt_flag_reg__0[5]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0B0001000B00C100)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(cnt_flag_reg__0[2]),
        .I1(cnt_flag_reg__0[5]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCFC4)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_flag_reg_n_0),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_4_n_0 ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\data_shift[7]_i_3_n_0 ),
        .I1(cnt_flag_reg__0[5]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000080F)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(wr_req),
        .I1(state[0]),
        .I2(state[3]),
        .I3(ack_flag_reg_n_0),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state[3]_i_3_n_0 ),
        .I5(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(cnt_flag_reg__0[2]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(state[2]),
        .I1(cnt_flag_reg__0[2]),
        .I2(cnt_flag_reg__0[5]),
        .I3(state[0]),
        .I4(state[3]),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h222F222222F22222)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_8_n_0 ),
        .I2(cnt_flag_reg__0[5]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444004044)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(cnt_flag_reg__0[5]),
        .I3(cnt_flag_reg__0[2]),
        .I4(cnt_flag_reg__1[0]),
        .I5(\FSM_sequential_state[2]_i_9_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state[2]_i_10_n_0 ),
        .I1(state[0]),
        .I2(state[3]),
        .I3(rd_req),
        .I4(\data_shift[7]_i_3_n_0 ),
        .I5(cnt_flag_reg__0[5]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(wr_req),
        .I1(state[0]),
        .I2(state[3]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\FSM_sequential_state[2]_i_11_n_0 ),
        .I1(\FSM_sequential_state[2]_i_12_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(ack_flag_reg_n_0),
        .I4(\data_shift[7]_i_3_n_0 ),
        .I5(cnt_flag_reg__0[5]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(state[3]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(wr_req),
        .I3(rd_req),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(drive_flag),
        .I1(cnt_flag_reg__0[3]),
        .I2(cnt_flag_reg__0[4]),
        .I3(cnt_flag_reg__1[1]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\FSM_sequential_state[3]_i_3_n_0 ),
        .I3(rd_req),
        .I4(wr_req),
        .I5(\FSM_sequential_state[3]_i_4_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC500)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(\FSM_sequential_state_reg[3]_0 ),
        .I1(\FSM_sequential_state[3]_i_5_n_0 ),
        .I2(state[0]),
        .I3(state[3]),
        .I4(\FSM_sequential_state[3]_i_6_n_0 ),
        .I5(\FSM_sequential_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(cnt_flag_reg__0[5]),
        .I1(\data_shift[7]_i_3_n_0 ),
        .I2(ack_flag_reg_n_0),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(state[3]),
        .I1(state[0]),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(cnt_flag_reg__0[5]),
        .I1(\data_shift[7]_i_3_n_0 ),
        .I2(rd_req),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC0CDC0CDC0CDCC)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(wr_req),
        .I5(rd_req),
        .O(\FSM_sequential_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F1000100010001)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(\data_shift[7]_i_7_n_0 ),
        .I1(state[0]),
        .I2(cnt_flag_reg__0[5]),
        .I3(\data_shift[7]_i_3_n_0 ),
        .I4(ack_flag_reg_n_0),
        .I5(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(wr_req),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "WR_DEV:0000,RD_DATA:0011,WR_START:0101,RD_DEV:0110,WR_DATA:0111,IDLE:1000,RD_START:1001,iSTATE:0010,WR_MEM:0001,STOP:0100" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(rst));
  (* FSM_ENCODED_STATES = "WR_DEV:0000,RD_DATA:0011,WR_START:0101,RD_DEV:0110,WR_DATA:0111,IDLE:1000,RD_START:1001,iSTATE:0010,WR_MEM:0001,STOP:0100" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "WR_DEV:0000,RD_DATA:0011,WR_START:0101,RD_DEV:0110,WR_DATA:0111,IDLE:1000,RD_START:1001,iSTATE:0010,WR_MEM:0001,STOP:0100" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(rst));
  (* FSM_ENCODED_STATES = "WR_DEV:0000,RD_DATA:0011,WR_START:0101,RD_DEV:0110,WR_DATA:0111,IDLE:1000,RD_START:1001,iSTATE:0010,WR_MEM:0001,STOP:0100" *) 
  FDSE \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[3]_i_2_n_0 ),
        .Q(state[3]),
        .S(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    ack_flag_i_1
       (.I0(ack_flag_i_2_n_0),
        .I1(state[3]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(ack_flag_i_3_n_0),
        .I4(\data_shift[7]_i_7_n_0 ),
        .I5(ack_flag_reg_n_0),
        .O(ack_flag_i_1_n_0));
  LUT6 #(
    .INIT(64'hF02020202020F020)) 
    ack_flag_i_2
       (.I0(ack_flag_i_4_n_0),
        .I1(\FSM_sequential_state[3]_i_4_n_0 ),
        .I2(ack_flag_i_5_n_0),
        .I3(ack_flag_i_6_n_0),
        .I4(state[1]),
        .I5(state[2]),
        .O(ack_flag_i_2_n_0));
  LUT6 #(
    .INIT(64'hC8C8C8C8C8FFC8C8)) 
    ack_flag_i_3
       (.I0(ack_flag_i_7_n_0),
        .I1(ack_flag_i_5_n_0),
        .I2(ack_flag_i_4_n_0),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(ack_flag_i_3_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    ack_flag_i_4
       (.I0(\data_shift[0]_i_5_n_0 ),
        .I1(sda),
        .O(ack_flag_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    ack_flag_i_5
       (.I0(drive_flag),
        .I1(cnt_flag_reg__1[0]),
        .I2(cnt_flag_reg__1[1]),
        .I3(cnt_flag_reg__0[5]),
        .O(ack_flag_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ack_flag_i_6
       (.I0(sda),
        .I1(state[3]),
        .O(ack_flag_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ack_flag_i_7
       (.I0(\data_shift[0]_i_5_n_0 ),
        .I1(sda),
        .O(ack_flag_i_7_n_0));
  FDRE ack_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_flag_i_1_n_0),
        .Q(ack_flag_reg_n_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg__0[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \cnt[6]_i_1 
       (.I0(\cnt[8]_i_2_n_0 ),
        .I1(cnt_reg__0[4]),
        .I2(cnt_reg__0[5]),
        .I3(cnt_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \cnt[7]_i_1 
       (.I0(cnt_reg__0[6]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[4]),
        .I3(\cnt[8]_i_2_n_0 ),
        .I4(cnt_reg__0[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \cnt[8]_i_1 
       (.I0(cnt_reg__0[7]),
        .I1(\cnt[8]_i_2_n_0 ),
        .I2(cnt_reg__0[4]),
        .I3(cnt_reg__0[5]),
        .I4(cnt_reg__0[6]),
        .I5(cnt_reg__0[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt[8]_i_2 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .O(\cnt[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \cnt[9]_i_1 
       (.I0(work_flag_reg_n_0),
        .I1(rst),
        .I2(\cnt[9]_i_3_n_0 ),
        .O(\cnt[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \cnt[9]_i_2 
       (.I0(cnt_reg__0[8]),
        .I1(cnt_reg__0[6]),
        .I2(\cnt[9]_i_4_n_0 ),
        .I3(cnt_reg__0[7]),
        .I4(cnt_reg__0[9]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[9]_i_3 
       (.I0(cnt_reg__0[7]),
        .I1(cnt_reg__0[6]),
        .I2(cnt_reg__0[3]),
        .I3(drive_flag_i_6_n_0),
        .I4(drive_flag_i_5_n_0),
        .O(\cnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[9]_i_4 
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[4]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .I5(cnt_reg__0[2]),
        .O(\cnt[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_flag[0]_i_1 
       (.I0(cnt_flag_reg__1[0]),
        .O(\cnt_flag[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_flag[1]_i_1 
       (.I0(cnt_flag_reg__1[1]),
        .I1(cnt_flag_reg__1[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_flag[2]_i_1 
       (.I0(cnt_flag_reg__1[1]),
        .I1(cnt_flag_reg__1[0]),
        .I2(cnt_flag_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_flag[3]_i_1 
       (.I0(cnt_flag_reg__0[2]),
        .I1(cnt_flag_reg__1[0]),
        .I2(cnt_flag_reg__1[1]),
        .I3(cnt_flag_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt_flag[4]_i_1 
       (.I0(cnt_flag_reg__0[3]),
        .I1(cnt_flag_reg__1[1]),
        .I2(cnt_flag_reg__1[0]),
        .I3(cnt_flag_reg__0[2]),
        .I4(cnt_flag_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \cnt_flag[5]_i_1 
       (.I0(\cnt_flag[5]_i_3_n_0 ),
        .I1(\cnt_flag[5]_i_4_n_0 ),
        .I2(\cnt_flag[5]_i_5_n_0 ),
        .I3(rst),
        .I4(\cnt_flag[5]_i_6_n_0 ),
        .I5(\cnt_flag[5]_i_7_n_0 ),
        .O(\cnt_flag[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cnt_flag[5]_i_10 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .O(\cnt_flag[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA8BA)) 
    \cnt_flag[5]_i_11 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\cnt_flag[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cnt_flag[5]_i_12 
       (.I0(drive_flag),
        .I1(cnt_flag_reg__0[3]),
        .I2(cnt_flag_reg__0[4]),
        .I3(cnt_flag_reg__0[2]),
        .O(\cnt_flag[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt_flag[5]_i_2 
       (.I0(cnt_flag_reg__0[4]),
        .I1(cnt_flag_reg__0[2]),
        .I2(cnt_flag_reg__1[0]),
        .I3(cnt_flag_reg__1[1]),
        .I4(cnt_flag_reg__0[3]),
        .I5(cnt_flag_reg__0[5]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \cnt_flag[5]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(cnt_flag_reg__0[5]),
        .I5(\data_shift[7]_i_3_n_0 ),
        .O(\cnt_flag[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \cnt_flag[5]_i_4 
       (.I0(\cnt_flag[5]_i_8_n_0 ),
        .I1(cnt_flag_reg__0[2]),
        .I2(cnt_flag_reg__0[5]),
        .I3(cnt_flag_reg__1[0]),
        .I4(cnt_flag_reg__1[1]),
        .I5(\cnt_flag[5]_i_9_n_0 ),
        .O(\cnt_flag[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A000000C)) 
    \cnt_flag[5]_i_5 
       (.I0(\cnt_flag[5]_i_10_n_0 ),
        .I1(\cnt_flag[5]_i_11_n_0 ),
        .I2(cnt_flag_reg__1[1]),
        .I3(cnt_flag_reg__1[0]),
        .I4(cnt_flag_reg__0[5]),
        .I5(\cnt_flag[5]_i_12_n_0 ),
        .O(\cnt_flag[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \cnt_flag[5]_i_6 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(cnt_flag_reg__0[5]),
        .I5(\data_shift[7]_i_3_n_0 ),
        .O(\cnt_flag[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00004004FFFFFFFF)) 
    \cnt_flag[5]_i_7 
       (.I0(\data_shift[7]_i_3_n_0 ),
        .I1(cnt_flag_reg__0[5]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(work_flag_reg_n_0),
        .O(\cnt_flag[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \cnt_flag[5]_i_8 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\cnt_flag[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \cnt_flag[5]_i_9 
       (.I0(cnt_flag_reg__0[4]),
        .I1(cnt_flag_reg__0[3]),
        .I2(drive_flag),
        .O(\cnt_flag[5]_i_9_n_0 ));
  FDRE \cnt_flag_reg[0] 
       (.C(clk),
        .CE(drive_flag),
        .D(\cnt_flag[0]_i_1_n_0 ),
        .Q(cnt_flag_reg__1[0]),
        .R(\cnt_flag[5]_i_1_n_0 ));
  FDRE \cnt_flag_reg[1] 
       (.C(clk),
        .CE(drive_flag),
        .D(p_0_in__1[1]),
        .Q(cnt_flag_reg__1[1]),
        .R(\cnt_flag[5]_i_1_n_0 ));
  FDRE \cnt_flag_reg[2] 
       (.C(clk),
        .CE(drive_flag),
        .D(p_0_in__1[2]),
        .Q(cnt_flag_reg__0[2]),
        .R(\cnt_flag[5]_i_1_n_0 ));
  FDRE \cnt_flag_reg[3] 
       (.C(clk),
        .CE(drive_flag),
        .D(p_0_in__1[3]),
        .Q(cnt_flag_reg__0[3]),
        .R(\cnt_flag[5]_i_1_n_0 ));
  FDRE \cnt_flag_reg[4] 
       (.C(clk),
        .CE(drive_flag),
        .D(p_0_in__1[4]),
        .Q(cnt_flag_reg__0[4]),
        .R(\cnt_flag[5]_i_1_n_0 ));
  FDRE \cnt_flag_reg[5] 
       (.C(clk),
        .CE(drive_flag),
        .D(p_0_in__1[5]),
        .Q(cnt_flag_reg__0[5]),
        .R(\cnt_flag[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \cnt_freq[0]_i_1 
       (.I0(rst),
        .I1(cnt_freq[0]),
        .I2(drive_flag),
        .I3(work_flag_reg_n_0),
        .O(\cnt_freq[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h14500000)) 
    \cnt_freq[1]_i_1 
       (.I0(rst),
        .I1(cnt_freq[0]),
        .I2(cnt_freq[1]),
        .I3(drive_flag),
        .I4(work_flag_reg_n_0),
        .O(\cnt_freq[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555000000000000)) 
    \cnt_freq[2]_i_1 
       (.I0(rst),
        .I1(cnt_freq[0]),
        .I2(cnt_freq[1]),
        .I3(drive_flag),
        .I4(cnt_freq[2]),
        .I5(work_flag_reg_n_0),
        .O(\cnt_freq[2]_i_1_n_0 ));
  FDRE \cnt_freq_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_freq[0]_i_1_n_0 ),
        .Q(cnt_freq[0]),
        .R(1'b0));
  FDRE \cnt_freq_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_freq[1]_i_1_n_0 ),
        .Q(cnt_freq[1]),
        .R(1'b0));
  FDRE \cnt_freq_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_freq[2]_i_1_n_0 ),
        .Q(cnt_freq[2]),
        .R(1'b0));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg__0[0]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(cnt_reg__0[1]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(cnt_reg__0[2]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(cnt_reg__0[3]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(cnt_reg__0[4]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(cnt_reg__0[5]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(cnt_reg__0[6]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(cnt_reg__0[7]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(cnt_reg__0[8]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(cnt_reg__0[9]),
        .R(\cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F8FFF8)) 
    \data_shift[0]_i_1 
       (.I0(Q[8]),
        .I1(\data_shift[0]_i_2_n_0 ),
        .I2(\data_shift[0]_i_3_n_0 ),
        .I3(\data_shift[0]_i_4_n_0 ),
        .I4(\data_shift[0]_i_5_n_0 ),
        .I5(\data_shift[0]_i_6_n_0 ),
        .O(\data_shift[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_shift[0]_i_2 
       (.I0(cnt_flag_reg__0[5]),
        .I1(\data_shift[7]_i_3_n_0 ),
        .I2(ack_flag_reg_n_0),
        .I3(\FSM_sequential_state[2]_i_10_n_0 ),
        .I4(state[3]),
        .I5(state[0]),
        .O(\data_shift[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \data_shift[0]_i_3 
       (.I0(\FSM_sequential_state[0]_i_7_n_0 ),
        .I1(Q[0]),
        .I2(wr_req),
        .I3(ack_flag_reg_n_0),
        .I4(\data_shift[7]_i_3_n_0 ),
        .I5(cnt_flag_reg__0[5]),
        .O(\data_shift[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \data_shift[0]_i_4 
       (.I0(state[3]),
        .I1(sda),
        .O(\data_shift[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_shift[0]_i_5 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\data_shift[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_shift[0]_i_6 
       (.I0(state[0]),
        .I1(state[3]),
        .O(\data_shift[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \data_shift[1]_i_1 
       (.I0(\data_shift[6]_i_2_n_0 ),
        .I1(\data_shift[7]_i_9_n_0 ),
        .I2(in19[1]),
        .I3(\data_shift[1]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(\data_shift[7]_i_11_n_0 ),
        .O(\data_shift[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \data_shift[1]_i_2 
       (.I0(\data_shift[7]_i_15_n_0 ),
        .I1(\FSM_sequential_state[2]_i_10_n_0 ),
        .I2(ack_flag_reg_n_0),
        .I3(\data_shift[7]_i_3_n_0 ),
        .I4(cnt_flag_reg__0[5]),
        .I5(Q[9]),
        .O(\data_shift[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \data_shift[2]_i_1 
       (.I0(\data_shift[3]_i_2_n_0 ),
        .I1(\data_shift[7]_i_9_n_0 ),
        .I2(in19[2]),
        .I3(\data_shift[2]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\data_shift[7]_i_11_n_0 ),
        .O(\data_shift[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \data_shift[2]_i_2 
       (.I0(\data_shift[7]_i_15_n_0 ),
        .I1(\FSM_sequential_state[2]_i_10_n_0 ),
        .I2(ack_flag_reg_n_0),
        .I3(\data_shift[7]_i_3_n_0 ),
        .I4(cnt_flag_reg__0[5]),
        .I5(Q[10]),
        .O(\data_shift[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \data_shift[3]_i_1 
       (.I0(\data_shift[3]_i_2_n_0 ),
        .I1(\data_shift[7]_i_9_n_0 ),
        .I2(in19[3]),
        .I3(\data_shift[3]_i_3_n_0 ),
        .I4(Q[3]),
        .I5(\data_shift[7]_i_11_n_0 ),
        .O(\data_shift[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    \data_shift[3]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(Q[16]),
        .O(\data_shift[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \data_shift[3]_i_3 
       (.I0(\data_shift[7]_i_15_n_0 ),
        .I1(\FSM_sequential_state[2]_i_10_n_0 ),
        .I2(ack_flag_reg_n_0),
        .I3(\data_shift[7]_i_3_n_0 ),
        .I4(cnt_flag_reg__0[5]),
        .I5(Q[11]),
        .O(\data_shift[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \data_shift[4]_i_1 
       (.I0(\data_shift[6]_i_2_n_0 ),
        .I1(\data_shift[7]_i_9_n_0 ),
        .I2(in19[4]),
        .I3(\data_shift[4]_i_2_n_0 ),
        .I4(Q[4]),
        .I5(\data_shift[7]_i_11_n_0 ),
        .O(\data_shift[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \data_shift[4]_i_2 
       (.I0(\data_shift[7]_i_15_n_0 ),
        .I1(\FSM_sequential_state[2]_i_10_n_0 ),
        .I2(ack_flag_reg_n_0),
        .I3(\data_shift[7]_i_3_n_0 ),
        .I4(cnt_flag_reg__0[5]),
        .I5(Q[12]),
        .O(\data_shift[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \data_shift[5]_i_1 
       (.I0(\data_shift[5]_i_2_n_0 ),
        .I1(\data_shift[5]_i_3_n_0 ),
        .I2(\data_shift[5]_i_4_n_0 ),
        .I3(\data_shift[5]_i_5_n_0 ),
        .I4(\FSM_sequential_state[3]_i_3_n_0 ),
        .I5(\data_shift[5]_i_6_n_0 ),
        .O(\data_shift[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_shift[5]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in19[5]),
        .O(\data_shift[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \data_shift[5]_i_3 
       (.I0(state[3]),
        .I1(in19[5]),
        .I2(\data_shift[0]_i_5_n_0 ),
        .I3(cnt_flag_reg__0[5]),
        .I4(\data_shift[7]_i_3_n_0 ),
        .I5(ack_flag_reg_n_0),
        .O(\data_shift[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_shift[5]_i_4 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\data_shift[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \data_shift[5]_i_5 
       (.I0(state[0]),
        .I1(Q[5]),
        .I2(state[1]),
        .I3(wr_req),
        .O(\data_shift[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \data_shift[5]_i_6 
       (.I0(\data_shift[5]_i_7_n_0 ),
        .I1(in19[5]),
        .I2(cnt_flag_reg__0[5]),
        .I3(\data_shift[7]_i_3_n_0 ),
        .I4(ack_flag_reg_n_0),
        .I5(\data_shift[5]_i_8_n_0 ),
        .O(\data_shift[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_shift[5]_i_7 
       (.I0(wr_req),
        .I1(state[0]),
        .O(\data_shift[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \data_shift[5]_i_8 
       (.I0(state[1]),
        .I1(Q[13]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\data_shift[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \data_shift[6]_i_1 
       (.I0(\data_shift[6]_i_2_n_0 ),
        .I1(\data_shift[7]_i_9_n_0 ),
        .I2(in19[6]),
        .I3(\data_shift[6]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(\data_shift[7]_i_11_n_0 ),
        .O(\data_shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    \data_shift[6]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(Q[17]),
        .O(\data_shift[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \data_shift[6]_i_3 
       (.I0(\data_shift[7]_i_15_n_0 ),
        .I1(\FSM_sequential_state[2]_i_10_n_0 ),
        .I2(ack_flag_reg_n_0),
        .I3(\data_shift[7]_i_3_n_0 ),
        .I4(cnt_flag_reg__0[5]),
        .I5(Q[14]),
        .O(\data_shift[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FFFF)) 
    \data_shift[7]_i_1 
       (.I0(\data_shift[7]_i_3_n_0 ),
        .I1(\data_shift[7]_i_4_n_0 ),
        .I2(\data_shift[7]_i_5_n_0 ),
        .I3(\data_shift[7]_i_6_n_0 ),
        .I4(\data_shift[7]_i_7_n_0 ),
        .I5(\FSM_sequential_state[3]_i_4_n_0 ),
        .O(data_shift));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \data_shift[7]_i_10 
       (.I0(\data_shift[7]_i_15_n_0 ),
        .I1(\FSM_sequential_state[2]_i_10_n_0 ),
        .I2(ack_flag_reg_n_0),
        .I3(\data_shift[7]_i_3_n_0 ),
        .I4(cnt_flag_reg__0[5]),
        .I5(Q[15]),
        .O(\data_shift[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \data_shift[7]_i_11 
       (.I0(\FSM_sequential_state[3]_i_4_n_0 ),
        .I1(wr_req),
        .I2(cnt_flag_reg__0[5]),
        .I3(\data_shift[7]_i_3_n_0 ),
        .I4(ack_flag_reg_n_0),
        .I5(\FSM_sequential_state[2]_i_10_n_0 ),
        .O(\data_shift[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data_shift[7]_i_12 
       (.I0(cnt_flag_reg__1[1]),
        .I1(cnt_flag_reg__1[0]),
        .I2(drive_flag),
        .O(\data_shift[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_shift[7]_i_13 
       (.I0(cnt_flag_reg__1[0]),
        .I1(cnt_flag_reg__1[1]),
        .O(\data_shift[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00CD0044)) 
    \data_shift[7]_i_14 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(wr_req),
        .I3(state[3]),
        .I4(state[0]),
        .O(\data_shift[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[7]_i_15 
       (.I0(state[0]),
        .I1(state[3]),
        .O(\data_shift[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \data_shift[7]_i_2 
       (.I0(\data_shift[7]_i_8_n_0 ),
        .I1(\data_shift[7]_i_9_n_0 ),
        .I2(in19[7]),
        .I3(\data_shift[7]_i_10_n_0 ),
        .I4(Q[7]),
        .I5(\data_shift[7]_i_11_n_0 ),
        .O(\data_shift[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \data_shift[7]_i_3 
       (.I0(cnt_flag_reg__0[2]),
        .I1(cnt_flag_reg__0[4]),
        .I2(cnt_flag_reg__0[3]),
        .I3(drive_flag),
        .I4(cnt_flag_reg__1[1]),
        .I5(cnt_flag_reg__1[0]),
        .O(\data_shift[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000D500D00000000)) 
    \data_shift[7]_i_4 
       (.I0(state[0]),
        .I1(wr_req),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[3]),
        .I5(ack_flag_reg_n_0),
        .O(\data_shift[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000F000F02000000)) 
    \data_shift[7]_i_5 
       (.I0(\data_shift[7]_i_12_n_0 ),
        .I1(cnt_flag_reg__0[5]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[3]),
        .O(\data_shift[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000404000004)) 
    \data_shift[7]_i_6 
       (.I0(\data_shift[7]_i_13_n_0 ),
        .I1(drive_flag),
        .I2(cnt_flag_reg__0[5]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\data_shift[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_shift[7]_i_7 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\data_shift[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    \data_shift[7]_i_8 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(Q[18]),
        .O(\data_shift[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000DF00)) 
    \data_shift[7]_i_9 
       (.I0(cnt_flag_reg__0[5]),
        .I1(\data_shift[7]_i_3_n_0 ),
        .I2(ack_flag_reg_n_0),
        .I3(\data_shift[7]_i_7_n_0 ),
        .I4(state[3]),
        .I5(\data_shift[7]_i_14_n_0 ),
        .O(\data_shift[7]_i_9_n_0 ));
  FDRE \data_shift_reg[0] 
       (.C(clk),
        .CE(data_shift),
        .D(\data_shift[0]_i_1_n_0 ),
        .Q(in19[1]),
        .R(rst));
  FDRE \data_shift_reg[1] 
       (.C(clk),
        .CE(data_shift),
        .D(\data_shift[1]_i_1_n_0 ),
        .Q(in19[2]),
        .R(rst));
  FDRE \data_shift_reg[2] 
       (.C(clk),
        .CE(data_shift),
        .D(\data_shift[2]_i_1_n_0 ),
        .Q(in19[3]),
        .R(rst));
  FDRE \data_shift_reg[3] 
       (.C(clk),
        .CE(data_shift),
        .D(\data_shift[3]_i_1_n_0 ),
        .Q(in19[4]),
        .R(rst));
  FDRE \data_shift_reg[4] 
       (.C(clk),
        .CE(data_shift),
        .D(\data_shift[4]_i_1_n_0 ),
        .Q(in19[5]),
        .R(rst));
  FDRE \data_shift_reg[5] 
       (.C(clk),
        .CE(data_shift),
        .D(\data_shift[5]_i_1_n_0 ),
        .Q(in19[6]),
        .R(rst));
  FDRE \data_shift_reg[6] 
       (.C(clk),
        .CE(data_shift),
        .D(\data_shift[6]_i_1_n_0 ),
        .Q(in19[7]),
        .R(rst));
  FDRE \data_shift_reg[7] 
       (.C(clk),
        .CE(data_shift),
        .D(\data_shift[7]_i_2_n_0 ),
        .Q(p_1_in),
        .R(rst));
  LUT6 #(
    .INIT(64'hAEAAFFFFAEAAAAAA)) 
    drive_flag_i_1
       (.I0(drive_flag_i_2_n_0),
        .I1(cnt_reg__0[7]),
        .I2(cnt_reg__0[6]),
        .I3(drive_flag_i_3_n_0),
        .I4(cnt_reg__0[3]),
        .I5(drive_flag_i_4_n_0),
        .O(drive_flag0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000008)) 
    drive_flag_i_2
       (.I0(drive_flag_i_5_n_0),
        .I1(drive_flag_i_6_n_0),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[6]),
        .I4(cnt_reg__0[7]),
        .O(drive_flag_i_2_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    drive_flag_i_3
       (.I0(drive_flag_i_7_n_0),
        .I1(cnt_reg__0[8]),
        .I2(cnt_reg__0[9]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[1]),
        .I5(cnt_reg__0[2]),
        .O(drive_flag_i_3_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    drive_flag_i_4
       (.I0(drive_flag_i_8_n_0),
        .I1(cnt_reg__0[4]),
        .I2(cnt_reg__0[5]),
        .I3(cnt_reg__0[7]),
        .I4(cnt_reg__0[6]),
        .I5(drive_flag_i_5_n_0),
        .O(drive_flag_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    drive_flag_i_5
       (.I0(cnt_reg__0[9]),
        .I1(cnt_reg__0[8]),
        .I2(cnt_reg__0[2]),
        .O(drive_flag_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    drive_flag_i_6
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[5]),
        .I3(cnt_reg__0[4]),
        .O(drive_flag_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    drive_flag_i_7
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[4]),
        .O(drive_flag_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    drive_flag_i_8
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(drive_flag_i_8_n_0));
  FDRE drive_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(drive_flag0),
        .Q(drive_flag),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000F00000004)) 
    rd_done_i_1
       (.I0(wr_req),
        .I1(rd_req),
        .I2(\data_shift[7]_i_3_n_0 ),
        .I3(cnt_flag_reg__0[5]),
        .I4(scl_i_4_n_0),
        .I5(rd_done),
        .O(rd_done_i_1_n_0));
  FDRE rd_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(rd_done_i_1_n_0),
        .Q(rd_done),
        .R(rst));
  LUT5 #(
    .INIT(32'h08888888)) 
    \rd_index[8]_i_1 
       (.I0(rd_done),
        .I1(\rd_index_reg[0] ),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(Q[18]),
        .O(E));
  LUT6 #(
    .INIT(64'h000E000E000E0000)) 
    rd_req_i_1
       (.I0(rd_req0),
        .I1(rd_req),
        .I2(rst),
        .I3(rd_done),
        .I4(rd_req_reg_0),
        .I5(rd_req_reg_1),
        .O(rd_req_reg));
  LUT6 #(
    .INIT(64'hFBFAFFFFFBFAFFFA)) 
    scl_i_1
       (.I0(rst),
        .I1(scl_i_2_n_0),
        .I2(scl_i_3_n_0),
        .I3(scl),
        .I4(scl_i_4_n_0),
        .I5(scl_i_5_n_0),
        .O(scl_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    scl_i_2
       (.I0(cnt_freq[2]),
        .I1(drive_flag),
        .I2(cnt_freq[0]),
        .O(scl_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    scl_i_3
       (.I0(cnt_freq[0]),
        .I1(cnt_freq[1]),
        .I2(drive_flag),
        .I3(cnt_freq[2]),
        .I4(work_flag_reg_n_0),
        .O(scl_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    scl_i_4
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(scl_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    scl_i_5
       (.I0(cnt_freq[0]),
        .I1(cnt_freq[1]),
        .I2(cnt_freq[2]),
        .I3(drive_flag),
        .I4(work_flag_reg_n_0),
        .O(scl_i_5_n_0));
  FDRE scl_reg
       (.C(clk),
        .CE(1'b1),
        .D(scl_i_1_n_0),
        .Q(scl),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    sda_INST_0
       (.I0(wr_sda_reg_n_0),
        .I1(wr_en_reg_n_0),
        .O(sda));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    \state[1]_i_1 
       (.I0(rd_done),
        .I1(\state_reg[3] [3]),
        .I2(\state_reg[3] [2]),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\state_reg[3] [0]),
        .I5(\state_reg[3]_0 ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_2 
       (.I0(\rd_index_reg[0] ),
        .I1(wr_done),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080F000008080000)) 
    \state[2]_i_1 
       (.I0(wr_req_reg),
        .I1(\state_reg[3] [1]),
        .I2(\rd_index_reg[0] ),
        .I3(wr_done),
        .I4(\state_reg[3]_0 ),
        .I5(\state_reg[3] [2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB000B000FF00B000)) 
    \state[3]_i_2 
       (.I0(\rd_index_reg[0] ),
        .I1(wr_req_reg),
        .I2(\state_reg[3] [1]),
        .I3(\state_reg[3]_0 ),
        .I4(\state_reg[3] [3]),
        .I5(rd_done),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h11111F1100000F00)) 
    work_flag_i_1
       (.I0(rd_done),
        .I1(wr_done),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state[3]_i_4_n_0 ),
        .I5(work_flag_reg_n_0),
        .O(work_flag_i_1_n_0));
  FDRE work_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(work_flag_i_1_n_0),
        .Q(work_flag_reg_n_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h54)) 
    wr_done_i_1
       (.I0(\cnt_flag[5]_i_6_n_0 ),
        .I1(wr_req),
        .I2(wr_done),
        .O(wr_done_i_1_n_0));
  FDRE wr_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_done_i_1_n_0),
        .Q(wr_done),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0548550D)) 
    wr_en_i_1
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(cnt_flag_reg__0[5]),
        .O(wr_en_i_1_n_0));
  FDRE wr_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_en_i_1_n_0),
        .Q(wr_en_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000055550040)) 
    wr_req_i_1
       (.I0(rst),
        .I1(rd_req_reg_0),
        .I2(wr_req_reg),
        .I3(rd_req_reg_1),
        .I4(wr_req),
        .I5(\state[1]_i_2_n_0 ),
        .O(rst_0));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    wr_sda_i_1
       (.I0(wr_sda_i_2_n_0),
        .I1(wr_sda_i_3_n_0),
        .I2(wr_sda_i_4_n_0),
        .I3(wr_sda_i_5_n_0),
        .I4(wr_sda_i_6_n_0),
        .I5(wr_sda_reg_n_0),
        .O(wr_sda_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    wr_sda_i_10
       (.I0(state[1]),
        .I1(state[2]),
        .I2(cnt_flag_reg__0[5]),
        .I3(state[0]),
        .I4(cnt_flag_reg__1[1]),
        .I5(cnt_flag_reg__1[0]),
        .O(wr_sda_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    wr_sda_i_11
       (.I0(cnt_flag_reg__0[5]),
        .I1(state[1]),
        .I2(state[2]),
        .O(wr_sda_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    wr_sda_i_12
       (.I0(cnt_flag_reg__0[2]),
        .I1(cnt_flag_reg__0[3]),
        .I2(cnt_flag_reg__0[4]),
        .I3(cnt_flag_reg__1[1]),
        .I4(cnt_flag_reg__1[0]),
        .I5(cnt_flag_reg__0[5]),
        .O(wr_sda_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0404040F)) 
    wr_sda_i_13
       (.I0(state[0]),
        .I1(cnt_flag_reg__1[0]),
        .I2(cnt_flag_reg__1[1]),
        .I3(state[1]),
        .I4(state[2]),
        .O(wr_sda_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F8FFF8)) 
    wr_sda_i_2
       (.I0(wr_sda_i_7_n_0),
        .I1(wr_sda_i_8_n_0),
        .I2(wr_sda_i_9_n_0),
        .I3(wr_sda_i_10_n_0),
        .I4(\cnt_flag[5]_i_12_n_0 ),
        .I5(wr_sda_i_11_n_0),
        .O(wr_sda_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFD04)) 
    wr_sda_i_3
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(rst),
        .O(wr_sda_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAFAAAFEAAFAAAF)) 
    wr_sda_i_4
       (.I0(rst),
        .I1(wr_sda_i_8_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(cnt_flag_reg__0[2]),
        .I5(\cnt_flag[5]_i_9_n_0 ),
        .O(wr_sda_i_4_n_0));
  LUT6 #(
    .INIT(64'hBABA30FFAAAA0000)) 
    wr_sda_i_5
       (.I0(cnt_flag_reg__0[5]),
        .I1(state[0]),
        .I2(wr_en_reg_n_0),
        .I3(state[2]),
        .I4(state[1]),
        .I5(wr_sda_i_12_n_0),
        .O(wr_sda_i_5_n_0));
  LUT6 #(
    .INIT(64'hE9E9E9E9E9E9FFE9)) 
    wr_sda_i_6
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(wr_sda_i_13_n_0),
        .I4(\cnt_flag[5]_i_12_n_0 ),
        .I5(cnt_flag_reg__0[5]),
        .O(wr_sda_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    wr_sda_i_7
       (.I0(cnt_flag_reg__0[2]),
        .I1(state[3]),
        .I2(cnt_flag_reg__0[4]),
        .I3(cnt_flag_reg__0[3]),
        .O(wr_sda_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    wr_sda_i_8
       (.I0(cnt_flag_reg__0[5]),
        .I1(cnt_flag_reg__1[0]),
        .I2(cnt_flag_reg__1[1]),
        .O(wr_sda_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8900)) 
    wr_sda_i_9
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(p_1_in),
        .O(wr_sda_i_9_n_0));
  FDRE wr_sda_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_sda_i_1_n_0),
        .Q(wr_sda_reg_n_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
