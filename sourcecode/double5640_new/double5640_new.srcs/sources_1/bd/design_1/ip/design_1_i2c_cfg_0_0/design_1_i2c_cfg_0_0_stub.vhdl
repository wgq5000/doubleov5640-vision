-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat May 23 11:37:29 2020
-- Host        : DESKTOP-PFE3LVD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/XME0715/SDK_Demo/21_double_ov5640_hdmi/double_ov5640/double_ov5640.srcs/sources_1/bd/design_1/ip/design_1_i2c_cfg_0_0/design_1_i2c_cfg_0_0_stub.vhdl
-- Design      : design_1_i2c_cfg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_i2c_cfg_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    scl : out STD_LOGIC;
    sda : inout STD_LOGIC
  );

end design_1_i2c_cfg_0_0;

architecture stub of design_1_i2c_cfg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,scl,sda";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2c_cfg,Vivado 2018.3";
begin
end;
