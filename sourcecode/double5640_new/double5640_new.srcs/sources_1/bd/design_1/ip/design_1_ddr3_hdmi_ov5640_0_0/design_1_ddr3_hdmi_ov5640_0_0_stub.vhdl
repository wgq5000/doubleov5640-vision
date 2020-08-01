-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat May 23 11:33:54 2020
-- Host        : DESKTOP-PFE3LVD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/XME0715/SDK_Demo/21_double_ov5640_hdmi/double_ov5640/double_ov5640.srcs/sources_1/bd/design_1/ip/design_1_ddr3_hdmi_ov5640_0_0/design_1_ddr3_hdmi_ov5640_0_0_stub.vhdl
-- Design      : design_1_ddr3_hdmi_ov5640_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ddr3_hdmi_ov5640_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    cmos_scl : out STD_LOGIC;
    cmos_sda : inout STD_LOGIC;
    cmos_pclk : in STD_LOGIC;
    cmos_vsync : in STD_LOGIC;
    cmos_href : in STD_LOGIC;
    cmos_rst_n : out STD_LOGIC;
    cmos_data : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pclk : out STD_LOGIC;
    data_active : out STD_LOGIC;
    cmos_clk_en : out STD_LOGIC;
    capture_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vsync : out STD_LOGIC
  );

end design_1_ddr3_hdmi_ov5640_0_0;

architecture stub of design_1_ddr3_hdmi_ov5640_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,cmos_scl,cmos_sda,cmos_pclk,cmos_vsync,cmos_href,cmos_rst_n,cmos_data[9:0],pclk,data_active,cmos_clk_en,capture_data[23:0],vsync";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ov5640_capture,Vivado 2018.3";
begin
end;
