-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat May 23 11:37:29 2020
-- Host        : DESKTOP-PFE3LVD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/XME0715/SDK_Demo/21_double_ov5640_hdmi/double_ov5640/double_ov5640.srcs/sources_1/bd/design_1/ip/design_1_i2c_cfg_0_0/design_1_i2c_cfg_0_0_sim_netlist.vhdl
-- Design      : design_1_i2c_cfg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2c_cfg_0_0_i2c_driver is
  port (
    wr_done : out STD_LOGIC;
    scl : out STD_LOGIC;
    rd_req_reg : out STD_LOGIC;
    rst_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sda : inout STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    wr_req : in STD_LOGIC;
    rd_req : in STD_LOGIC;
    \FSM_sequential_state_reg[3]_0\ : in STD_LOGIC;
    rd_req0 : in STD_LOGIC;
    rd_req_reg_0 : in STD_LOGIC;
    rd_req_reg_1 : in STD_LOGIC;
    wr_req_reg : in STD_LOGIC;
    \rd_index_reg[0]\ : in STD_LOGIC;
    \state_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_i2c_cfg_0_0_i2c_driver : entity is "i2c_driver";
end design_1_i2c_cfg_0_0_i2c_driver;

architecture STRUCTURE of design_1_i2c_cfg_0_0_i2c_driver is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_8_n_0\ : STD_LOGIC;
  signal ack_flag_i_1_n_0 : STD_LOGIC;
  signal ack_flag_i_2_n_0 : STD_LOGIC;
  signal ack_flag_i_3_n_0 : STD_LOGIC;
  signal ack_flag_i_4_n_0 : STD_LOGIC;
  signal ack_flag_i_5_n_0 : STD_LOGIC;
  signal ack_flag_i_6_n_0 : STD_LOGIC;
  signal ack_flag_i_7_n_0 : STD_LOGIC;
  signal ack_flag_reg_n_0 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_flag[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_flag[5]_i_10_n_0\ : STD_LOGIC;
  signal \cnt_flag[5]_i_11_n_0\ : STD_LOGIC;
  signal \cnt_flag[5]_i_12_n_0\ : STD_LOGIC;
  signal \cnt_flag[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_flag[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_flag[5]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_flag[5]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_flag[5]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_flag[5]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_flag[5]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_flag[5]_i_9_n_0\ : STD_LOGIC;
  signal \cnt_flag_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \cnt_flag_reg__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cnt_freq : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt_freq[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_freq[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_freq[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data_shift : STD_LOGIC;
  signal \data_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[5]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[5]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[5]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[5]_i_8_n_0\ : STD_LOGIC;
  signal \data_shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_15_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_9_n_0\ : STD_LOGIC;
  signal drive_flag : STD_LOGIC;
  signal drive_flag0 : STD_LOGIC;
  signal drive_flag_i_2_n_0 : STD_LOGIC;
  signal drive_flag_i_3_n_0 : STD_LOGIC;
  signal drive_flag_i_4_n_0 : STD_LOGIC;
  signal drive_flag_i_5_n_0 : STD_LOGIC;
  signal drive_flag_i_6_n_0 : STD_LOGIC;
  signal drive_flag_i_7_n_0 : STD_LOGIC;
  signal drive_flag_i_8_n_0 : STD_LOGIC;
  signal in19 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal rd_done : STD_LOGIC;
  signal rd_done_i_1_n_0 : STD_LOGIC;
  signal \^scl\ : STD_LOGIC;
  signal scl_i_1_n_0 : STD_LOGIC;
  signal scl_i_2_n_0 : STD_LOGIC;
  signal scl_i_3_n_0 : STD_LOGIC;
  signal scl_i_4_n_0 : STD_LOGIC;
  signal scl_i_5_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal work_flag_i_1_n_0 : STD_LOGIC;
  signal work_flag_reg_n_0 : STD_LOGIC;
  signal \^wr_done\ : STD_LOGIC;
  signal wr_done_i_1_n_0 : STD_LOGIC;
  signal wr_en_i_1_n_0 : STD_LOGIC;
  signal wr_en_reg_n_0 : STD_LOGIC;
  signal wr_sda_i_10_n_0 : STD_LOGIC;
  signal wr_sda_i_11_n_0 : STD_LOGIC;
  signal wr_sda_i_12_n_0 : STD_LOGIC;
  signal wr_sda_i_13_n_0 : STD_LOGIC;
  signal wr_sda_i_1_n_0 : STD_LOGIC;
  signal wr_sda_i_2_n_0 : STD_LOGIC;
  signal wr_sda_i_3_n_0 : STD_LOGIC;
  signal wr_sda_i_4_n_0 : STD_LOGIC;
  signal wr_sda_i_5_n_0 : STD_LOGIC;
  signal wr_sda_i_6_n_0 : STD_LOGIC;
  signal wr_sda_i_7_n_0 : STD_LOGIC;
  signal wr_sda_i_8_n_0 : STD_LOGIC;
  signal wr_sda_i_9_n_0 : STD_LOGIC;
  signal wr_sda_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_8\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "WR_DEV:0000,RD_DATA:0011,WR_START:0101,RD_DEV:0110,WR_DATA:0111,IDLE:1000,RD_START:1001,iSTATE:0010,WR_MEM:0001,STOP:0100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "WR_DEV:0000,RD_DATA:0011,WR_START:0101,RD_DEV:0110,WR_DATA:0111,IDLE:1000,RD_START:1001,iSTATE:0010,WR_MEM:0001,STOP:0100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "WR_DEV:0000,RD_DATA:0011,WR_START:0101,RD_DEV:0110,WR_DATA:0111,IDLE:1000,RD_START:1001,iSTATE:0010,WR_MEM:0001,STOP:0100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "WR_DEV:0000,RD_DATA:0011,WR_START:0101,RD_DEV:0110,WR_DATA:0111,IDLE:1000,RD_START:1001,iSTATE:0010,WR_MEM:0001,STOP:0100";
  attribute SOFT_HLUTNM of ack_flag_i_5 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[8]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[9]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt_flag[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt_flag[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt_flag[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt_flag[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_flag[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_flag[5]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt_flag[5]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_flag[5]_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_flag[5]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_flag[5]_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt_freq[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_freq[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_shift[0]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_shift[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_shift[5]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_shift[5]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_shift[5]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_shift[5]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_shift[5]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_shift[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_shift[7]_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_shift[7]_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_shift[7]_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_shift[7]_i_15\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_shift[7]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_shift[7]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of drive_flag_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of drive_flag_i_6 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of drive_flag_i_8 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of scl_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of scl_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of scl_i_5 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of wr_done_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of wr_en_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of wr_sda_i_11 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of wr_sda_i_13 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of wr_sda_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of wr_sda_i_7 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of wr_sda_i_8 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of wr_sda_i_9 : label is "soft_lutpair15";
begin
  scl <= \^scl\;
  wr_done <= \^wr_done\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEF"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state[0]_i_3_n_0\,
      I2 => \FSM_sequential_state[0]_i_4_n_0\,
      I3 => state(3),
      I4 => \FSM_sequential_state[0]_i_5_n_0\,
      I5 => \FSM_sequential_state[0]_i_6_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F1010101010101"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_7_n_0\,
      I1 => rd_req,
      I2 => \cnt_flag_reg__0\(5),
      I3 => \data_shift[7]_i_3_n_0\,
      I4 => ack_flag_reg_n_0,
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040404000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_10_n_0\,
      I1 => state(3),
      I2 => \FSM_sequential_state_reg[3]_0\,
      I3 => wr_req,
      I4 => rd_req,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => ack_flag_reg_n_0,
      I3 => \data_shift[7]_i_3_n_0\,
      I4 => \cnt_flag_reg__0\(5),
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000030A0A0"
    )
        port map (
      I0 => \data_shift[7]_i_3_n_0\,
      I1 => \cnt_flag_reg__0\(2),
      I2 => state(0),
      I3 => state(3),
      I4 => state(2),
      I5 => state(1),
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABBBBBABABB"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_8_n_0\,
      I1 => \FSM_sequential_state[3]_i_4_n_0\,
      I2 => \FSM_sequential_state[2]_i_9_n_0\,
      I3 => \cnt_flag_reg__1\(0),
      I4 => \cnt_flag_reg__0\(2),
      I5 => \cnt_flag_reg__0\(5),
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\FSM_sequential_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0001000B00C100"
    )
        port map (
      I0 => \cnt_flag_reg__0\(2),
      I1 => \cnt_flag_reg__0\(5),
      I2 => state(3),
      I3 => state(0),
      I4 => state(1),
      I5 => state(2),
      O => \FSM_sequential_state[0]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFCFC4"
    )
        port map (
      I0 => ack_flag_reg_n_0,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \FSM_sequential_state[1]_i_4_n_0\,
      I4 => \FSM_sequential_state[2]_i_4_n_0\,
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(3),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_shift[7]_i_3_n_0\,
      I1 => \cnt_flag_reg__0\(5),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000080F"
    )
        port map (
      I0 => wr_req,
      I1 => state(0),
      I2 => state(3),
      I3 => ack_flag_reg_n_0,
      I4 => state(2),
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \FSM_sequential_state[3]_i_3_n_0\,
      I5 => \FSM_sequential_state[2]_i_6_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \cnt_flag_reg__0\(2),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => state(2),
      I1 => \cnt_flag_reg__0\(2),
      I2 => \cnt_flag_reg__0\(5),
      I3 => state(0),
      I4 => state(3),
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F222222F22222"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_8_n_0\,
      I2 => \cnt_flag_reg__0\(5),
      I3 => state(3),
      I4 => state(2),
      I5 => state(1),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444004044"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => \cnt_flag_reg__0\(5),
      I3 => \cnt_flag_reg__0\(2),
      I4 => \cnt_flag_reg__1\(0),
      I5 => \FSM_sequential_state[2]_i_9_n_0\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_10_n_0\,
      I1 => state(0),
      I2 => state(3),
      I3 => rd_req,
      I4 => \data_shift[7]_i_3_n_0\,
      I5 => \cnt_flag_reg__0\(5),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => wr_req,
      I1 => state(0),
      I2 => state(3),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEEEEEEEEEEE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_11_n_0\,
      I1 => \FSM_sequential_state[2]_i_12_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => ack_flag_reg_n_0,
      I4 => \data_shift[7]_i_3_n_0\,
      I5 => \cnt_flag_reg__0\(5),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state_reg[3]_0\,
      I2 => state(3),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => wr_req,
      I3 => rd_req,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => drive_flag,
      I1 => \cnt_flag_reg__0\(3),
      I2 => \cnt_flag_reg__0\(4),
      I3 => \cnt_flag_reg__1\(1),
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \FSM_sequential_state[3]_i_3_n_0\,
      I3 => rd_req,
      I4 => wr_req,
      I5 => \FSM_sequential_state[3]_i_4_n_0\,
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFC500"
    )
        port map (
      I0 => \FSM_sequential_state_reg[3]_0\,
      I1 => \FSM_sequential_state[3]_i_5_n_0\,
      I2 => state(0),
      I3 => state(3),
      I4 => \FSM_sequential_state[3]_i_6_n_0\,
      I5 => \FSM_sequential_state[3]_i_7_n_0\,
      O => \FSM_sequential_state[3]_i_2_n_0\
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cnt_flag_reg__0\(5),
      I1 => \data_shift[7]_i_3_n_0\,
      I2 => ack_flag_reg_n_0,
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      O => \FSM_sequential_state[3]_i_4_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \cnt_flag_reg__0\(5),
      I1 => \data_shift[7]_i_3_n_0\,
      I2 => rd_req,
      O => \FSM_sequential_state[3]_i_5_n_0\
    );
\FSM_sequential_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC0CDC0CDC0CDCC"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      I4 => wr_req,
      I5 => rd_req,
      O => \FSM_sequential_state[3]_i_6_n_0\
    );
\FSM_sequential_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F1000100010001"
    )
        port map (
      I0 => \data_shift[7]_i_7_n_0\,
      I1 => state(0),
      I2 => \cnt_flag_reg__0\(5),
      I3 => \data_shift[7]_i_3_n_0\,
      I4 => ack_flag_reg_n_0,
      I5 => \FSM_sequential_state[3]_i_8_n_0\,
      O => \FSM_sequential_state[3]_i_7_n_0\
    );
\FSM_sequential_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => wr_req,
      O => \FSM_sequential_state[3]_i_8_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => rst
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => rst
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[3]_i_2_n_0\,
      Q => state(3),
      S => rst
    );
ack_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAA8AAAAA"
    )
        port map (
      I0 => ack_flag_i_2_n_0,
      I1 => state(3),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => ack_flag_i_3_n_0,
      I4 => \data_shift[7]_i_7_n_0\,
      I5 => ack_flag_reg_n_0,
      O => ack_flag_i_1_n_0
    );
ack_flag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F02020202020F020"
    )
        port map (
      I0 => ack_flag_i_4_n_0,
      I1 => \FSM_sequential_state[3]_i_4_n_0\,
      I2 => ack_flag_i_5_n_0,
      I3 => ack_flag_i_6_n_0,
      I4 => state(1),
      I5 => state(2),
      O => ack_flag_i_2_n_0
    );
ack_flag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C8C8C8FFC8C8"
    )
        port map (
      I0 => ack_flag_i_7_n_0,
      I1 => ack_flag_i_5_n_0,
      I2 => ack_flag_i_4_n_0,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => ack_flag_i_3_n_0
    );
ack_flag_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \data_shift[0]_i_5_n_0\,
      I1 => sda,
      O => ack_flag_i_4_n_0
    );
ack_flag_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => drive_flag,
      I1 => \cnt_flag_reg__1\(0),
      I2 => \cnt_flag_reg__1\(1),
      I3 => \cnt_flag_reg__0\(5),
      O => ack_flag_i_5_n_0
    );
ack_flag_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sda,
      I1 => state(3),
      O => ack_flag_i_6_n_0
    );
ack_flag_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_shift[0]_i_5_n_0\,
      I1 => sda,
      O => ack_flag_i_7_n_0
    );
ack_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ack_flag_i_1_n_0,
      Q => ack_flag_reg_n_0,
      R => rst
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(2),
      I4 => \cnt_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt_reg__0\(4),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(3),
      I5 => \cnt_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \cnt[8]_i_2_n_0\,
      I1 => \cnt_reg__0\(4),
      I2 => \cnt_reg__0\(5),
      I3 => \cnt_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \cnt_reg__0\(6),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(4),
      I3 => \cnt[8]_i_2_n_0\,
      I4 => \cnt_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \cnt[8]_i_2_n_0\,
      I2 => \cnt_reg__0\(4),
      I3 => \cnt_reg__0\(5),
      I4 => \cnt_reg__0\(6),
      I5 => \cnt_reg__0\(8),
      O => \p_0_in__0\(8)
    );
\cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(3),
      O => \cnt[8]_i_2_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => work_flag_reg_n_0,
      I1 => rst,
      I2 => \cnt[9]_i_3_n_0\,
      O => \cnt[9]_i_1_n_0\
    );
\cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \cnt_reg__0\(8),
      I1 => \cnt_reg__0\(6),
      I2 => \cnt[9]_i_4_n_0\,
      I3 => \cnt_reg__0\(7),
      I4 => \cnt_reg__0\(9),
      O => \p_0_in__0\(9)
    );
\cnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \cnt_reg__0\(6),
      I2 => \cnt_reg__0\(3),
      I3 => drive_flag_i_6_n_0,
      I4 => drive_flag_i_5_n_0,
      O => \cnt[9]_i_3_n_0\
    );
\cnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \cnt_reg__0\(4),
      I2 => \cnt_reg__0\(3),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(0),
      I5 => \cnt_reg__0\(2),
      O => \cnt[9]_i_4_n_0\
    );
\cnt_flag[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_flag_reg__1\(0),
      O => \cnt_flag[0]_i_1_n_0\
    );
\cnt_flag[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_flag_reg__1\(1),
      I1 => \cnt_flag_reg__1\(0),
      O => \p_0_in__1\(1)
    );
\cnt_flag[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_flag_reg__1\(1),
      I1 => \cnt_flag_reg__1\(0),
      I2 => \cnt_flag_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\cnt_flag[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_flag_reg__0\(2),
      I1 => \cnt_flag_reg__1\(0),
      I2 => \cnt_flag_reg__1\(1),
      I3 => \cnt_flag_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\cnt_flag[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_flag_reg__0\(3),
      I1 => \cnt_flag_reg__1\(1),
      I2 => \cnt_flag_reg__1\(0),
      I3 => \cnt_flag_reg__0\(2),
      I4 => \cnt_flag_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\cnt_flag[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \cnt_flag[5]_i_3_n_0\,
      I1 => \cnt_flag[5]_i_4_n_0\,
      I2 => \cnt_flag[5]_i_5_n_0\,
      I3 => rst,
      I4 => \cnt_flag[5]_i_6_n_0\,
      I5 => \cnt_flag[5]_i_7_n_0\,
      O => \cnt_flag[5]_i_1_n_0\
    );
\cnt_flag[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(2),
      O => \cnt_flag[5]_i_10_n_0\
    );
\cnt_flag[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8BA"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => \cnt_flag[5]_i_11_n_0\
    );
\cnt_flag[5]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => drive_flag,
      I1 => \cnt_flag_reg__0\(3),
      I2 => \cnt_flag_reg__0\(4),
      I3 => \cnt_flag_reg__0\(2),
      O => \cnt_flag[5]_i_12_n_0\
    );
\cnt_flag[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt_flag_reg__0\(4),
      I1 => \cnt_flag_reg__0\(2),
      I2 => \cnt_flag_reg__1\(0),
      I3 => \cnt_flag_reg__1\(1),
      I4 => \cnt_flag_reg__0\(3),
      I5 => \cnt_flag_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\cnt_flag[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => \cnt_flag_reg__0\(5),
      I5 => \data_shift[7]_i_3_n_0\,
      O => \cnt_flag[5]_i_3_n_0\
    );
\cnt_flag[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \cnt_flag[5]_i_8_n_0\,
      I1 => \cnt_flag_reg__0\(2),
      I2 => \cnt_flag_reg__0\(5),
      I3 => \cnt_flag_reg__1\(0),
      I4 => \cnt_flag_reg__1\(1),
      I5 => \cnt_flag[5]_i_9_n_0\,
      O => \cnt_flag[5]_i_4_n_0\
    );
\cnt_flag[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A000000C"
    )
        port map (
      I0 => \cnt_flag[5]_i_10_n_0\,
      I1 => \cnt_flag[5]_i_11_n_0\,
      I2 => \cnt_flag_reg__1\(1),
      I3 => \cnt_flag_reg__1\(0),
      I4 => \cnt_flag_reg__0\(5),
      I5 => \cnt_flag[5]_i_12_n_0\,
      O => \cnt_flag[5]_i_5_n_0\
    );
\cnt_flag[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => state(3),
      I4 => \cnt_flag_reg__0\(5),
      I5 => \data_shift[7]_i_3_n_0\,
      O => \cnt_flag[5]_i_6_n_0\
    );
\cnt_flag[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004004FFFFFFFF"
    )
        port map (
      I0 => \data_shift[7]_i_3_n_0\,
      I1 => \cnt_flag_reg__0\(5),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      I5 => work_flag_reg_n_0,
      O => \cnt_flag[5]_i_7_n_0\
    );
\cnt_flag[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      O => \cnt_flag[5]_i_8_n_0\
    );
\cnt_flag[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \cnt_flag_reg__0\(4),
      I1 => \cnt_flag_reg__0\(3),
      I2 => drive_flag,
      O => \cnt_flag[5]_i_9_n_0\
    );
\cnt_flag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drive_flag,
      D => \cnt_flag[0]_i_1_n_0\,
      Q => \cnt_flag_reg__1\(0),
      R => \cnt_flag[5]_i_1_n_0\
    );
\cnt_flag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drive_flag,
      D => \p_0_in__1\(1),
      Q => \cnt_flag_reg__1\(1),
      R => \cnt_flag[5]_i_1_n_0\
    );
\cnt_flag_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drive_flag,
      D => \p_0_in__1\(2),
      Q => \cnt_flag_reg__0\(2),
      R => \cnt_flag[5]_i_1_n_0\
    );
\cnt_flag_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drive_flag,
      D => \p_0_in__1\(3),
      Q => \cnt_flag_reg__0\(3),
      R => \cnt_flag[5]_i_1_n_0\
    );
\cnt_flag_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drive_flag,
      D => \p_0_in__1\(4),
      Q => \cnt_flag_reg__0\(4),
      R => \cnt_flag[5]_i_1_n_0\
    );
\cnt_flag_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => drive_flag,
      D => \p_0_in__1\(5),
      Q => \cnt_flag_reg__0\(5),
      R => \cnt_flag[5]_i_1_n_0\
    );
\cnt_freq[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => rst,
      I1 => cnt_freq(0),
      I2 => drive_flag,
      I3 => work_flag_reg_n_0,
      O => \cnt_freq[0]_i_1_n_0\
    );
\cnt_freq[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14500000"
    )
        port map (
      I0 => rst,
      I1 => cnt_freq(0),
      I2 => cnt_freq(1),
      I3 => drive_flag,
      I4 => work_flag_reg_n_0,
      O => \cnt_freq[1]_i_1_n_0\
    );
\cnt_freq[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555000000000000"
    )
        port map (
      I0 => rst,
      I1 => cnt_freq(0),
      I2 => cnt_freq(1),
      I3 => drive_flag,
      I4 => cnt_freq(2),
      I5 => work_flag_reg_n_0,
      O => \cnt_freq[2]_i_1_n_0\
    );
\cnt_freq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_freq[0]_i_1_n_0\,
      Q => cnt_freq(0),
      R => '0'
    );
\cnt_freq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_freq[1]_i_1_n_0\,
      Q => cnt_freq(1),
      R => '0'
    );
\cnt_freq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_freq[2]_i_1_n_0\,
      Q => cnt_freq(2),
      R => '0'
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg__0\(0),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \cnt_reg__0\(1),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \cnt_reg__0\(2),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \cnt_reg__0\(3),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \cnt_reg__0\(4),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \cnt_reg__0\(5),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \cnt_reg__0\(6),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \cnt_reg__0\(7),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => \cnt_reg__0\(8),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => \cnt_reg__0\(9),
      R => \cnt[9]_i_1_n_0\
    );
\data_shift[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8F8FFF8"
    )
        port map (
      I0 => Q(8),
      I1 => \data_shift[0]_i_2_n_0\,
      I2 => \data_shift[0]_i_3_n_0\,
      I3 => \data_shift[0]_i_4_n_0\,
      I4 => \data_shift[0]_i_5_n_0\,
      I5 => \data_shift[0]_i_6_n_0\,
      O => \data_shift[0]_i_1_n_0\
    );
\data_shift[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \cnt_flag_reg__0\(5),
      I1 => \data_shift[7]_i_3_n_0\,
      I2 => ack_flag_reg_n_0,
      I3 => \FSM_sequential_state[2]_i_10_n_0\,
      I4 => state(3),
      I5 => state(0),
      O => \data_shift[0]_i_2_n_0\
    );
\data_shift[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_7_n_0\,
      I1 => Q(0),
      I2 => wr_req,
      I3 => ack_flag_reg_n_0,
      I4 => \data_shift[7]_i_3_n_0\,
      I5 => \cnt_flag_reg__0\(5),
      O => \data_shift[0]_i_3_n_0\
    );
\data_shift[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => state(3),
      I1 => sda,
      O => \data_shift[0]_i_4_n_0\
    );
\data_shift[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \data_shift[0]_i_5_n_0\
    );
\data_shift[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      O => \data_shift[0]_i_6_n_0\
    );
\data_shift[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \data_shift[6]_i_2_n_0\,
      I1 => \data_shift[7]_i_9_n_0\,
      I2 => in19(1),
      I3 => \data_shift[1]_i_2_n_0\,
      I4 => Q(1),
      I5 => \data_shift[7]_i_11_n_0\,
      O => \data_shift[1]_i_1_n_0\
    );
\data_shift[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \data_shift[7]_i_15_n_0\,
      I1 => \FSM_sequential_state[2]_i_10_n_0\,
      I2 => ack_flag_reg_n_0,
      I3 => \data_shift[7]_i_3_n_0\,
      I4 => \cnt_flag_reg__0\(5),
      I5 => Q(9),
      O => \data_shift[1]_i_2_n_0\
    );
\data_shift[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \data_shift[3]_i_2_n_0\,
      I1 => \data_shift[7]_i_9_n_0\,
      I2 => in19(2),
      I3 => \data_shift[2]_i_2_n_0\,
      I4 => Q(2),
      I5 => \data_shift[7]_i_11_n_0\,
      O => \data_shift[2]_i_1_n_0\
    );
\data_shift[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \data_shift[7]_i_15_n_0\,
      I1 => \FSM_sequential_state[2]_i_10_n_0\,
      I2 => ack_flag_reg_n_0,
      I3 => \data_shift[7]_i_3_n_0\,
      I4 => \cnt_flag_reg__0\(5),
      I5 => Q(10),
      O => \data_shift[2]_i_2_n_0\
    );
\data_shift[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \data_shift[3]_i_2_n_0\,
      I1 => \data_shift[7]_i_9_n_0\,
      I2 => in19(3),
      I3 => \data_shift[3]_i_3_n_0\,
      I4 => Q(3),
      I5 => \data_shift[7]_i_11_n_0\,
      O => \data_shift[3]_i_1_n_0\
    );
\data_shift[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4040000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      I4 => Q(16),
      O => \data_shift[3]_i_2_n_0\
    );
\data_shift[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \data_shift[7]_i_15_n_0\,
      I1 => \FSM_sequential_state[2]_i_10_n_0\,
      I2 => ack_flag_reg_n_0,
      I3 => \data_shift[7]_i_3_n_0\,
      I4 => \cnt_flag_reg__0\(5),
      I5 => Q(11),
      O => \data_shift[3]_i_3_n_0\
    );
\data_shift[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \data_shift[6]_i_2_n_0\,
      I1 => \data_shift[7]_i_9_n_0\,
      I2 => in19(4),
      I3 => \data_shift[4]_i_2_n_0\,
      I4 => Q(4),
      I5 => \data_shift[7]_i_11_n_0\,
      O => \data_shift[4]_i_1_n_0\
    );
\data_shift[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \data_shift[7]_i_15_n_0\,
      I1 => \FSM_sequential_state[2]_i_10_n_0\,
      I2 => ack_flag_reg_n_0,
      I3 => \data_shift[7]_i_3_n_0\,
      I4 => \cnt_flag_reg__0\(5),
      I5 => Q(12),
      O => \data_shift[4]_i_2_n_0\
    );
\data_shift[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => \data_shift[5]_i_2_n_0\,
      I1 => \data_shift[5]_i_3_n_0\,
      I2 => \data_shift[5]_i_4_n_0\,
      I3 => \data_shift[5]_i_5_n_0\,
      I4 => \FSM_sequential_state[3]_i_3_n_0\,
      I5 => \data_shift[5]_i_6_n_0\,
      O => \data_shift[5]_i_1_n_0\
    );
\data_shift[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => in19(5),
      O => \data_shift[5]_i_2_n_0\
    );
\data_shift[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444044444444444"
    )
        port map (
      I0 => state(3),
      I1 => in19(5),
      I2 => \data_shift[0]_i_5_n_0\,
      I3 => \cnt_flag_reg__0\(5),
      I4 => \data_shift[7]_i_3_n_0\,
      I5 => ack_flag_reg_n_0,
      O => \data_shift[5]_i_3_n_0\
    );
\data_shift[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      O => \data_shift[5]_i_4_n_0\
    );
\data_shift[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => state(0),
      I1 => Q(5),
      I2 => state(1),
      I3 => wr_req,
      O => \data_shift[5]_i_5_n_0\
    );
\data_shift[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
        port map (
      I0 => \data_shift[5]_i_7_n_0\,
      I1 => in19(5),
      I2 => \cnt_flag_reg__0\(5),
      I3 => \data_shift[7]_i_3_n_0\,
      I4 => ack_flag_reg_n_0,
      I5 => \data_shift[5]_i_8_n_0\,
      O => \data_shift[5]_i_6_n_0\
    );
\data_shift[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => wr_req,
      I1 => state(0),
      O => \data_shift[5]_i_7_n_0\
    );
\data_shift[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(1),
      I1 => Q(13),
      I2 => state(3),
      I3 => state(0),
      O => \data_shift[5]_i_8_n_0\
    );
\data_shift[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \data_shift[6]_i_2_n_0\,
      I1 => \data_shift[7]_i_9_n_0\,
      I2 => in19(6),
      I3 => \data_shift[6]_i_3_n_0\,
      I4 => Q(6),
      I5 => \data_shift[7]_i_11_n_0\,
      O => \data_shift[6]_i_1_n_0\
    );
\data_shift[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4040000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      I4 => Q(17),
      O => \data_shift[6]_i_2_n_0\
    );
\data_shift[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \data_shift[7]_i_15_n_0\,
      I1 => \FSM_sequential_state[2]_i_10_n_0\,
      I2 => ack_flag_reg_n_0,
      I3 => \data_shift[7]_i_3_n_0\,
      I4 => \cnt_flag_reg__0\(5),
      I5 => Q(14),
      O => \data_shift[6]_i_3_n_0\
    );
\data_shift[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFF4FFFF"
    )
        port map (
      I0 => \data_shift[7]_i_3_n_0\,
      I1 => \data_shift[7]_i_4_n_0\,
      I2 => \data_shift[7]_i_5_n_0\,
      I3 => \data_shift[7]_i_6_n_0\,
      I4 => \data_shift[7]_i_7_n_0\,
      I5 => \FSM_sequential_state[3]_i_4_n_0\,
      O => data_shift
    );
\data_shift[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \data_shift[7]_i_15_n_0\,
      I1 => \FSM_sequential_state[2]_i_10_n_0\,
      I2 => ack_flag_reg_n_0,
      I3 => \data_shift[7]_i_3_n_0\,
      I4 => \cnt_flag_reg__0\(5),
      I5 => Q(15),
      O => \data_shift[7]_i_10_n_0\
    );
\data_shift[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_4_n_0\,
      I1 => wr_req,
      I2 => \cnt_flag_reg__0\(5),
      I3 => \data_shift[7]_i_3_n_0\,
      I4 => ack_flag_reg_n_0,
      I5 => \FSM_sequential_state[2]_i_10_n_0\,
      O => \data_shift[7]_i_11_n_0\
    );
\data_shift[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cnt_flag_reg__1\(1),
      I1 => \cnt_flag_reg__1\(0),
      I2 => drive_flag,
      O => \data_shift[7]_i_12_n_0\
    );
\data_shift[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_flag_reg__1\(0),
      I1 => \cnt_flag_reg__1\(1),
      O => \data_shift[7]_i_13_n_0\
    );
\data_shift[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CD0044"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => wr_req,
      I3 => state(3),
      I4 => state(0),
      O => \data_shift[7]_i_14_n_0\
    );
\data_shift[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      O => \data_shift[7]_i_15_n_0\
    );
\data_shift[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \data_shift[7]_i_8_n_0\,
      I1 => \data_shift[7]_i_9_n_0\,
      I2 => in19(7),
      I3 => \data_shift[7]_i_10_n_0\,
      I4 => Q(7),
      I5 => \data_shift[7]_i_11_n_0\,
      O => \data_shift[7]_i_2_n_0\
    );
\data_shift[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_flag_reg__0\(2),
      I1 => \cnt_flag_reg__0\(4),
      I2 => \cnt_flag_reg__0\(3),
      I3 => drive_flag,
      I4 => \cnt_flag_reg__1\(1),
      I5 => \cnt_flag_reg__1\(0),
      O => \data_shift[7]_i_3_n_0\
    );
\data_shift[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D500D00000000"
    )
        port map (
      I0 => state(0),
      I1 => wr_req,
      I2 => state(2),
      I3 => state(1),
      I4 => state(3),
      I5 => ack_flag_reg_n_0,
      O => \data_shift[7]_i_4_n_0\
    );
\data_shift[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000F02000000"
    )
        port map (
      I0 => \data_shift[7]_i_12_n_0\,
      I1 => \cnt_flag_reg__0\(5),
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      I5 => state(3),
      O => \data_shift[7]_i_5_n_0\
    );
\data_shift[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000404000004"
    )
        port map (
      I0 => \data_shift[7]_i_13_n_0\,
      I1 => drive_flag,
      I2 => \cnt_flag_reg__0\(5),
      I3 => state(1),
      I4 => state(2),
      I5 => state(3),
      O => \data_shift[7]_i_6_n_0\
    );
\data_shift[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \data_shift[7]_i_7_n_0\
    );
\data_shift[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4040000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      I4 => Q(18),
      O => \data_shift[7]_i_8_n_0\
    );
\data_shift[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000DF00"
    )
        port map (
      I0 => \cnt_flag_reg__0\(5),
      I1 => \data_shift[7]_i_3_n_0\,
      I2 => ack_flag_reg_n_0,
      I3 => \data_shift[7]_i_7_n_0\,
      I4 => state(3),
      I5 => \data_shift[7]_i_14_n_0\,
      O => \data_shift[7]_i_9_n_0\
    );
\data_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_shift,
      D => \data_shift[0]_i_1_n_0\,
      Q => in19(1),
      R => rst
    );
\data_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_shift,
      D => \data_shift[1]_i_1_n_0\,
      Q => in19(2),
      R => rst
    );
\data_shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_shift,
      D => \data_shift[2]_i_1_n_0\,
      Q => in19(3),
      R => rst
    );
\data_shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_shift,
      D => \data_shift[3]_i_1_n_0\,
      Q => in19(4),
      R => rst
    );
\data_shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_shift,
      D => \data_shift[4]_i_1_n_0\,
      Q => in19(5),
      R => rst
    );
\data_shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_shift,
      D => \data_shift[5]_i_1_n_0\,
      Q => in19(6),
      R => rst
    );
\data_shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_shift,
      D => \data_shift[6]_i_1_n_0\,
      Q => in19(7),
      R => rst
    );
\data_shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_shift,
      D => \data_shift[7]_i_2_n_0\,
      Q => p_1_in,
      R => rst
    );
drive_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAFFFFAEAAAAAA"
    )
        port map (
      I0 => drive_flag_i_2_n_0,
      I1 => \cnt_reg__0\(7),
      I2 => \cnt_reg__0\(6),
      I3 => drive_flag_i_3_n_0,
      I4 => \cnt_reg__0\(3),
      I5 => drive_flag_i_4_n_0,
      O => drive_flag0
    );
drive_flag_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000008"
    )
        port map (
      I0 => drive_flag_i_5_n_0,
      I1 => drive_flag_i_6_n_0,
      I2 => \cnt_reg__0\(3),
      I3 => \cnt_reg__0\(6),
      I4 => \cnt_reg__0\(7),
      O => drive_flag_i_2_n_0
    );
drive_flag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => drive_flag_i_7_n_0,
      I1 => \cnt_reg__0\(8),
      I2 => \cnt_reg__0\(9),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(1),
      I5 => \cnt_reg__0\(2),
      O => drive_flag_i_3_n_0
    );
drive_flag_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => drive_flag_i_8_n_0,
      I1 => \cnt_reg__0\(4),
      I2 => \cnt_reg__0\(5),
      I3 => \cnt_reg__0\(7),
      I4 => \cnt_reg__0\(6),
      I5 => drive_flag_i_5_n_0,
      O => drive_flag_i_4_n_0
    );
drive_flag_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cnt_reg__0\(9),
      I1 => \cnt_reg__0\(8),
      I2 => \cnt_reg__0\(2),
      O => drive_flag_i_5_n_0
    );
drive_flag_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(5),
      I3 => \cnt_reg__0\(4),
      O => drive_flag_i_6_n_0
    );
drive_flag_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \cnt_reg__0\(4),
      O => drive_flag_i_7_n_0
    );
drive_flag_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(1),
      O => drive_flag_i_8_n_0
    );
drive_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => drive_flag0,
      Q => drive_flag,
      R => rst
    );
rd_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00000004"
    )
        port map (
      I0 => wr_req,
      I1 => rd_req,
      I2 => \data_shift[7]_i_3_n_0\,
      I3 => \cnt_flag_reg__0\(5),
      I4 => scl_i_4_n_0,
      I5 => rd_done,
      O => rd_done_i_1_n_0
    );
rd_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd_done_i_1_n_0,
      Q => rd_done,
      R => rst
    );
\rd_index[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => rd_done,
      I1 => \rd_index_reg[0]\,
      I2 => Q(16),
      I3 => Q(17),
      I4 => Q(18),
      O => E(0)
    );
rd_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000E000E0000"
    )
        port map (
      I0 => rd_req0,
      I1 => rd_req,
      I2 => rst,
      I3 => rd_done,
      I4 => rd_req_reg_0,
      I5 => rd_req_reg_1,
      O => rd_req_reg
    );
scl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFAFFFFFBFAFFFA"
    )
        port map (
      I0 => rst,
      I1 => scl_i_2_n_0,
      I2 => scl_i_3_n_0,
      I3 => \^scl\,
      I4 => scl_i_4_n_0,
      I5 => scl_i_5_n_0,
      O => scl_i_1_n_0
    );
scl_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cnt_freq(2),
      I1 => drive_flag,
      I2 => cnt_freq(0),
      O => scl_i_2_n_0
    );
scl_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FFFF"
    )
        port map (
      I0 => cnt_freq(0),
      I1 => cnt_freq(1),
      I2 => drive_flag,
      I3 => cnt_freq(2),
      I4 => work_flag_reg_n_0,
      O => scl_i_3_n_0
    );
scl_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => scl_i_4_n_0
    );
scl_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => cnt_freq(0),
      I1 => cnt_freq(1),
      I2 => cnt_freq(2),
      I3 => drive_flag,
      I4 => work_flag_reg_n_0,
      O => scl_i_5_n_0
    );
scl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scl_i_1_n_0,
      Q => \^scl\,
      R => '0'
    );
sda_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wr_sda_reg_n_0,
      I1 => wr_en_reg_n_0,
      O => sda
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => rd_done,
      I1 => \state_reg[3]\(3),
      I2 => \state_reg[3]\(2),
      I3 => \state[1]_i_2_n_0\,
      I4 => \state_reg[3]\(0),
      I5 => \state_reg[3]_0\,
      O => D(0)
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rd_index_reg[0]\,
      I1 => \^wr_done\,
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F000008080000"
    )
        port map (
      I0 => wr_req_reg,
      I1 => \state_reg[3]\(1),
      I2 => \rd_index_reg[0]\,
      I3 => \^wr_done\,
      I4 => \state_reg[3]_0\,
      I5 => \state_reg[3]\(2),
      O => D(1)
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000FF00B000"
    )
        port map (
      I0 => \rd_index_reg[0]\,
      I1 => wr_req_reg,
      I2 => \state_reg[3]\(1),
      I3 => \state_reg[3]_0\,
      I4 => \state_reg[3]\(3),
      I5 => rd_done,
      O => D(2)
    );
work_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111F1100000F00"
    )
        port map (
      I0 => rd_done,
      I1 => \^wr_done\,
      I2 => state(1),
      I3 => state(2),
      I4 => \FSM_sequential_state[3]_i_4_n_0\,
      I5 => work_flag_reg_n_0,
      O => work_flag_i_1_n_0
    );
work_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => work_flag_i_1_n_0,
      Q => work_flag_reg_n_0,
      R => rst
    );
wr_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \cnt_flag[5]_i_6_n_0\,
      I1 => wr_req,
      I2 => \^wr_done\,
      O => wr_done_i_1_n_0
    );
wr_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_done_i_1_n_0,
      Q => \^wr_done\,
      R => rst
    );
wr_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0548550D"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => \cnt_flag_reg__0\(5),
      O => wr_en_i_1_n_0
    );
wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_en_i_1_n_0,
      Q => wr_en_reg_n_0,
      R => rst
    );
wr_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055550040"
    )
        port map (
      I0 => rst,
      I1 => rd_req_reg_0,
      I2 => wr_req_reg,
      I3 => rd_req_reg_1,
      I4 => wr_req,
      I5 => \state[1]_i_2_n_0\,
      O => rst_0
    );
wr_sda_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => wr_sda_i_2_n_0,
      I1 => wr_sda_i_3_n_0,
      I2 => wr_sda_i_4_n_0,
      I3 => wr_sda_i_5_n_0,
      I4 => wr_sda_i_6_n_0,
      I5 => wr_sda_reg_n_0,
      O => wr_sda_i_1_n_0
    );
wr_sda_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \cnt_flag_reg__0\(5),
      I3 => state(0),
      I4 => \cnt_flag_reg__1\(1),
      I5 => \cnt_flag_reg__1\(0),
      O => wr_sda_i_10_n_0
    );
wr_sda_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cnt_flag_reg__0\(5),
      I1 => state(1),
      I2 => state(2),
      O => wr_sda_i_11_n_0
    );
wr_sda_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cnt_flag_reg__0\(2),
      I1 => \cnt_flag_reg__0\(3),
      I2 => \cnt_flag_reg__0\(4),
      I3 => \cnt_flag_reg__1\(1),
      I4 => \cnt_flag_reg__1\(0),
      I5 => \cnt_flag_reg__0\(5),
      O => wr_sda_i_12_n_0
    );
wr_sda_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404040F"
    )
        port map (
      I0 => state(0),
      I1 => \cnt_flag_reg__1\(0),
      I2 => \cnt_flag_reg__1\(1),
      I3 => state(1),
      I4 => state(2),
      O => wr_sda_i_13_n_0
    );
wr_sda_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8F8FFF8"
    )
        port map (
      I0 => wr_sda_i_7_n_0,
      I1 => wr_sda_i_8_n_0,
      I2 => wr_sda_i_9_n_0,
      I3 => wr_sda_i_10_n_0,
      I4 => \cnt_flag[5]_i_12_n_0\,
      I5 => wr_sda_i_11_n_0,
      O => wr_sda_i_2_n_0
    );
wr_sda_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD04"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => rst,
      O => wr_sda_i_3_n_0
    );
wr_sda_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAAFEAAFAAAF"
    )
        port map (
      I0 => rst,
      I1 => wr_sda_i_8_n_0,
      I2 => state(0),
      I3 => state(2),
      I4 => \cnt_flag_reg__0\(2),
      I5 => \cnt_flag[5]_i_9_n_0\,
      O => wr_sda_i_4_n_0
    );
wr_sda_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABA30FFAAAA0000"
    )
        port map (
      I0 => \cnt_flag_reg__0\(5),
      I1 => state(0),
      I2 => wr_en_reg_n_0,
      I3 => state(2),
      I4 => state(1),
      I5 => wr_sda_i_12_n_0,
      O => wr_sda_i_5_n_0
    );
wr_sda_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9E9E9E9E9E9FFE9"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => wr_sda_i_13_n_0,
      I4 => \cnt_flag[5]_i_12_n_0\,
      I5 => \cnt_flag_reg__0\(5),
      O => wr_sda_i_6_n_0
    );
wr_sda_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \cnt_flag_reg__0\(2),
      I1 => state(3),
      I2 => \cnt_flag_reg__0\(4),
      I3 => \cnt_flag_reg__0\(3),
      O => wr_sda_i_7_n_0
    );
wr_sda_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cnt_flag_reg__0\(5),
      I1 => \cnt_flag_reg__1\(0),
      I2 => \cnt_flag_reg__1\(1),
      O => wr_sda_i_8_n_0
    );
wr_sda_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8900"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => p_1_in,
      O => wr_sda_i_9_n_0
    );
wr_sda_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_sda_i_1_n_0,
      Q => wr_sda_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2c_cfg_0_0_i2c_cfg is
  port (
    scl : out STD_LOGIC;
    sda : inout STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_i2c_cfg_0_0_i2c_cfg : entity is "i2c_cfg";
end design_1_i2c_cfg_0_0_i2c_cfg;

architecture STRUCTURE of design_1_i2c_cfg_0_0_i2c_cfg is
  signal cfg_done_i_1_n_0 : STD_LOGIC;
  signal cfg_done_reg_n_0 : STD_LOGIC;
  signal cnt_wait : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \cnt_wait[24]_i_10_n_0\ : STD_LOGIC;
  signal \cnt_wait[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_wait[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_wait[24]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_wait[24]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_wait[24]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_wait[24]_i_9_n_0\ : STD_LOGIC;
  signal cnt_wait_0 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \cnt_wait_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_wait_reg[24]_i_4_n_1\ : STD_LOGIC;
  signal \cnt_wait_reg[24]_i_4_n_2\ : STD_LOGIC;
  signal \cnt_wait_reg[24]_i_4_n_3\ : STD_LOGIC;
  signal \cnt_wait_reg[24]_i_4_n_4\ : STD_LOGIC;
  signal \cnt_wait_reg[24]_i_4_n_5\ : STD_LOGIC;
  signal \cnt_wait_reg[24]_i_4_n_6\ : STD_LOGIC;
  signal \cnt_wait_reg[24]_i_4_n_7\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal dev_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inst_i2c_driver_n_2 : STD_LOGIC;
  signal inst_i2c_driver_n_3 : STD_LOGIC;
  signal \lut_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[10]_i_4_n_0\ : STD_LOGIC;
  signal \lut_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[11]_i_4_n_0\ : STD_LOGIC;
  signal \lut_data[11]_i_5_n_0\ : STD_LOGIC;
  signal \lut_data[11]_i_6_n_0\ : STD_LOGIC;
  signal \lut_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[13]_i_4_n_0\ : STD_LOGIC;
  signal \lut_data[13]_i_5_n_0\ : STD_LOGIC;
  signal \lut_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[14]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[14]_i_4_n_0\ : STD_LOGIC;
  signal \lut_data[14]_i_5_n_0\ : STD_LOGIC;
  signal \lut_data[14]_i_6_n_0\ : STD_LOGIC;
  signal \lut_data[14]_i_7_n_0\ : STD_LOGIC;
  signal \lut_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[15]_i_4_n_0\ : STD_LOGIC;
  signal \lut_data[15]_i_5_n_0\ : STD_LOGIC;
  signal \lut_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[23]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[23]_i_4_n_0\ : STD_LOGIC;
  signal \lut_data[23]_i_5_n_0\ : STD_LOGIC;
  signal \lut_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[3]_i_4_n_0\ : STD_LOGIC;
  signal \lut_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[4]_i_4_n_0\ : STD_LOGIC;
  signal \lut_data[4]_i_5_n_0\ : STD_LOGIC;
  signal \lut_data[4]_i_6_n_0\ : STD_LOGIC;
  signal \lut_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[5]_i_4_n_0\ : STD_LOGIC;
  signal \lut_data[5]_i_5_n_0\ : STD_LOGIC;
  signal \lut_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[6]_i_4_n_0\ : STD_LOGIC;
  signal \lut_data[6]_i_5_n_0\ : STD_LOGIC;
  signal \lut_data[6]_i_6_n_0\ : STD_LOGIC;
  signal \lut_data[6]_i_7_n_0\ : STD_LOGIC;
  signal \lut_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \lut_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \lut_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \lut_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \lut_data[7]_i_8_n_0\ : STD_LOGIC;
  signal \lut_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[8]_i_4_n_0\ : STD_LOGIC;
  signal \lut_data[8]_i_5_n_0\ : STD_LOGIC;
  signal \lut_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \lut_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \lut_data[9]_i_3_n_0\ : STD_LOGIC;
  signal \lut_data[9]_i_4_n_0\ : STD_LOGIC;
  signal \lut_data[9]_i_5_n_0\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \lut_data_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_index : STD_LOGIC;
  signal \rd_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_index[7]_i_2_n_0\ : STD_LOGIC;
  signal \rd_index_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_req : STD_LOGIC;
  signal rd_req0 : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal ready_reg_n_0 : STD_LOGIC;
  signal start : STD_LOGIC;
  signal start_i_1_n_0 : STD_LOGIC;
  signal start_i_2_n_0 : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state_inferred__2/i__n_0\ : STD_LOGIC;
  signal wr_done : STD_LOGIC;
  signal \wr_index[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_index[8]_i_3_n_0\ : STD_LOGIC;
  signal \wr_index_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \wr_index_reg__1\ : STD_LOGIC_VECTOR ( 8 downto 5 );
  signal wr_req : STD_LOGIC;
  signal wr_req_i_2_n_0 : STD_LOGIC;
  signal \NLW_cnt_wait_reg[24]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cfg_done_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt_wait[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt_wait[10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt_wait[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cnt_wait[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cnt_wait[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt_wait[14]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt_wait[15]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cnt_wait[16]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt_wait[17]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cnt_wait[18]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cnt_wait[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cnt_wait[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt_wait[20]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt_wait[21]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cnt_wait[22]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cnt_wait[23]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt_wait[24]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt_wait[24]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cnt_wait[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt_wait[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt_wait[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt_wait[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt_wait[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cnt_wait[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt_wait[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt_wait[9]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \lut_data[11]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \lut_data[13]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \lut_data[14]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \lut_data[14]_i_6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \lut_data[14]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \lut_data[15]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \lut_data[23]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \lut_data[4]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \lut_data[4]_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \lut_data[6]_i_7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \lut_data[7]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \lut_data[7]_i_7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \lut_data[7]_i_8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \lut_data[8]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \lut_data[9]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rd_index[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rd_index[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_index[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rd_index[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_index[7]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of start_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of start_i_2 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \state_inferred__2/i_\ : label is "soft_lutpair39";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "IDLE:0001,WRITE:0100,READ:1000,WR_CHECK:0010";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "IDLE:0001,WRITE:0100,READ:1000,WR_CHECK:0010";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "IDLE:0001,WRITE:0100,READ:1000,WR_CHECK:0010";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "IDLE:0001,WRITE:0100,READ:1000,WR_CHECK:0010";
  attribute SOFT_HLUTNM of \wr_index[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \wr_index[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \wr_index[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \wr_index[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wr_index[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wr_index[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wr_index[8]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of wr_req_i_2 : label is "soft_lutpair37";
begin
cfg_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => cfg_done_reg_n_0,
      I1 => dev_addr(0),
      I2 => dev_addr(1),
      I3 => dev_addr(7),
      O => cfg_done_i_1_n_0
    );
cfg_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_done_i_1_n_0,
      Q => cfg_done_reg_n_0,
      R => rst
    );
\cnt_wait[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_wait(0),
      O => cnt_wait_0(0)
    );
\cnt_wait[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[12]_i_2_n_6\,
      O => cnt_wait_0(10)
    );
\cnt_wait[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[12]_i_2_n_5\,
      O => cnt_wait_0(11)
    );
\cnt_wait[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[12]_i_2_n_4\,
      O => cnt_wait_0(12)
    );
\cnt_wait[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[16]_i_2_n_7\,
      O => cnt_wait_0(13)
    );
\cnt_wait[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[16]_i_2_n_6\,
      O => cnt_wait_0(14)
    );
\cnt_wait[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[16]_i_2_n_5\,
      O => cnt_wait_0(15)
    );
\cnt_wait[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[16]_i_2_n_4\,
      O => cnt_wait_0(16)
    );
\cnt_wait[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[20]_i_2_n_7\,
      O => cnt_wait_0(17)
    );
\cnt_wait[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[20]_i_2_n_6\,
      O => cnt_wait_0(18)
    );
\cnt_wait[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[20]_i_2_n_5\,
      O => cnt_wait_0(19)
    );
\cnt_wait[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[4]_i_2_n_7\,
      O => cnt_wait_0(1)
    );
\cnt_wait[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[20]_i_2_n_4\,
      O => cnt_wait_0(20)
    );
\cnt_wait[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[24]_i_4_n_7\,
      O => cnt_wait_0(21)
    );
\cnt_wait[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[24]_i_4_n_6\,
      O => cnt_wait_0(22)
    );
\cnt_wait[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[24]_i_4_n_5\,
      O => cnt_wait_0(23)
    );
\cnt_wait[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => rst,
      O => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait[24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => cnt_wait(0),
      I1 => cnt_wait(23),
      I2 => cnt_wait(24),
      I3 => cnt_wait(2),
      I4 => cnt_wait(1),
      O => \cnt_wait[24]_i_10_n_0\
    );
\cnt_wait[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[24]_i_4_n_4\,
      O => cnt_wait_0(24)
    );
\cnt_wait[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_wait[24]_i_5_n_0\,
      I1 => \cnt_wait[24]_i_6_n_0\,
      I2 => \cnt_wait[24]_i_7_n_0\,
      I3 => \cnt_wait[24]_i_8_n_0\,
      I4 => \cnt_wait[24]_i_9_n_0\,
      I5 => \cnt_wait[24]_i_10_n_0\,
      O => \cnt_wait[24]_i_3_n_0\
    );
\cnt_wait[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => cnt_wait(16),
      I1 => cnt_wait(15),
      I2 => cnt_wait(18),
      I3 => cnt_wait(17),
      O => \cnt_wait[24]_i_5_n_0\
    );
\cnt_wait[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cnt_wait(19),
      I1 => cnt_wait(20),
      I2 => cnt_wait(22),
      I3 => cnt_wait(21),
      O => \cnt_wait[24]_i_6_n_0\
    );
\cnt_wait[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => cnt_wait(8),
      I1 => cnt_wait(7),
      I2 => cnt_wait(9),
      I3 => cnt_wait(10),
      O => \cnt_wait[24]_i_7_n_0\
    );
\cnt_wait[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => cnt_wait(12),
      I1 => cnt_wait(11),
      I2 => cnt_wait(14),
      I3 => cnt_wait(13),
      O => \cnt_wait[24]_i_8_n_0\
    );
\cnt_wait[24]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => cnt_wait(4),
      I1 => cnt_wait(3),
      I2 => cnt_wait(5),
      I3 => cnt_wait(6),
      O => \cnt_wait[24]_i_9_n_0\
    );
\cnt_wait[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[4]_i_2_n_6\,
      O => cnt_wait_0(2)
    );
\cnt_wait[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[4]_i_2_n_5\,
      O => cnt_wait_0(3)
    );
\cnt_wait[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[4]_i_2_n_4\,
      O => cnt_wait_0(4)
    );
\cnt_wait[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[8]_i_2_n_7\,
      O => cnt_wait_0(5)
    );
\cnt_wait[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[8]_i_2_n_6\,
      O => cnt_wait_0(6)
    );
\cnt_wait[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[8]_i_2_n_5\,
      O => cnt_wait_0(7)
    );
\cnt_wait[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[8]_i_2_n_4\,
      O => cnt_wait_0(8)
    );
\cnt_wait[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_wait[24]_i_3_n_0\,
      I1 => \cnt_wait_reg[12]_i_2_n_7\,
      O => cnt_wait_0(9)
    );
\cnt_wait_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(0),
      Q => cnt_wait(0),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(10),
      Q => cnt_wait(10),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(11),
      Q => cnt_wait(11),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(12),
      Q => cnt_wait(12),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_wait_reg[8]_i_2_n_0\,
      CO(3) => \cnt_wait_reg[12]_i_2_n_0\,
      CO(2) => \cnt_wait_reg[12]_i_2_n_1\,
      CO(1) => \cnt_wait_reg[12]_i_2_n_2\,
      CO(0) => \cnt_wait_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_wait_reg[12]_i_2_n_4\,
      O(2) => \cnt_wait_reg[12]_i_2_n_5\,
      O(1) => \cnt_wait_reg[12]_i_2_n_6\,
      O(0) => \cnt_wait_reg[12]_i_2_n_7\,
      S(3 downto 0) => cnt_wait(12 downto 9)
    );
\cnt_wait_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(13),
      Q => cnt_wait(13),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(14),
      Q => cnt_wait(14),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(15),
      Q => cnt_wait(15),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(16),
      Q => cnt_wait(16),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_wait_reg[12]_i_2_n_0\,
      CO(3) => \cnt_wait_reg[16]_i_2_n_0\,
      CO(2) => \cnt_wait_reg[16]_i_2_n_1\,
      CO(1) => \cnt_wait_reg[16]_i_2_n_2\,
      CO(0) => \cnt_wait_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_wait_reg[16]_i_2_n_4\,
      O(2) => \cnt_wait_reg[16]_i_2_n_5\,
      O(1) => \cnt_wait_reg[16]_i_2_n_6\,
      O(0) => \cnt_wait_reg[16]_i_2_n_7\,
      S(3 downto 0) => cnt_wait(16 downto 13)
    );
\cnt_wait_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(17),
      Q => cnt_wait(17),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(18),
      Q => cnt_wait(18),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(19),
      Q => cnt_wait(19),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(1),
      Q => cnt_wait(1),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(20),
      Q => cnt_wait(20),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_wait_reg[16]_i_2_n_0\,
      CO(3) => \cnt_wait_reg[20]_i_2_n_0\,
      CO(2) => \cnt_wait_reg[20]_i_2_n_1\,
      CO(1) => \cnt_wait_reg[20]_i_2_n_2\,
      CO(0) => \cnt_wait_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_wait_reg[20]_i_2_n_4\,
      O(2) => \cnt_wait_reg[20]_i_2_n_5\,
      O(1) => \cnt_wait_reg[20]_i_2_n_6\,
      O(0) => \cnt_wait_reg[20]_i_2_n_7\,
      S(3 downto 0) => cnt_wait(20 downto 17)
    );
\cnt_wait_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(21),
      Q => cnt_wait(21),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(22),
      Q => cnt_wait(22),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(23),
      Q => cnt_wait(23),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(24),
      Q => cnt_wait(24),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[24]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_wait_reg[20]_i_2_n_0\,
      CO(3) => \NLW_cnt_wait_reg[24]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \cnt_wait_reg[24]_i_4_n_1\,
      CO(1) => \cnt_wait_reg[24]_i_4_n_2\,
      CO(0) => \cnt_wait_reg[24]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_wait_reg[24]_i_4_n_4\,
      O(2) => \cnt_wait_reg[24]_i_4_n_5\,
      O(1) => \cnt_wait_reg[24]_i_4_n_6\,
      O(0) => \cnt_wait_reg[24]_i_4_n_7\,
      S(3 downto 0) => cnt_wait(24 downto 21)
    );
\cnt_wait_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(2),
      Q => cnt_wait(2),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(3),
      Q => cnt_wait(3),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(4),
      Q => cnt_wait(4),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_wait_reg[4]_i_2_n_0\,
      CO(2) => \cnt_wait_reg[4]_i_2_n_1\,
      CO(1) => \cnt_wait_reg[4]_i_2_n_2\,
      CO(0) => \cnt_wait_reg[4]_i_2_n_3\,
      CYINIT => cnt_wait(0),
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_wait_reg[4]_i_2_n_4\,
      O(2) => \cnt_wait_reg[4]_i_2_n_5\,
      O(1) => \cnt_wait_reg[4]_i_2_n_6\,
      O(0) => \cnt_wait_reg[4]_i_2_n_7\,
      S(3 downto 0) => cnt_wait(4 downto 1)
    );
\cnt_wait_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(5),
      Q => cnt_wait(5),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(6),
      Q => cnt_wait(6),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(7),
      Q => cnt_wait(7),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(8),
      Q => cnt_wait(8),
      R => \cnt_wait[24]_i_1_n_0\
    );
\cnt_wait_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_wait_reg[4]_i_2_n_0\,
      CO(3) => \cnt_wait_reg[8]_i_2_n_0\,
      CO(2) => \cnt_wait_reg[8]_i_2_n_1\,
      CO(1) => \cnt_wait_reg[8]_i_2_n_2\,
      CO(0) => \cnt_wait_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_wait_reg[8]_i_2_n_4\,
      O(2) => \cnt_wait_reg[8]_i_2_n_5\,
      O(1) => \cnt_wait_reg[8]_i_2_n_6\,
      O(0) => \cnt_wait_reg[8]_i_2_n_7\,
      S(3 downto 0) => cnt_wait(8 downto 5)
    );
\cnt_wait_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_wait_0(9),
      Q => cnt_wait(9),
      R => \cnt_wait[24]_i_1_n_0\
    );
inst_i2c_driver: entity work.design_1_i2c_cfg_0_0_i2c_driver
     port map (
      D(2 downto 0) => p_1_in(3 downto 1),
      E(0) => rd_index,
      \FSM_sequential_state_reg[3]_0\ => start,
      Q(18) => dev_addr(7),
      Q(17 downto 16) => dev_addr(1 downto 0),
      Q(15) => \lut_data_reg_n_0_[15]\,
      Q(14) => \lut_data_reg_n_0_[14]\,
      Q(13) => \lut_data_reg_n_0_[13]\,
      Q(12) => \lut_data_reg_n_0_[12]\,
      Q(11) => \lut_data_reg_n_0_[11]\,
      Q(10) => \lut_data_reg_n_0_[10]\,
      Q(9) => \lut_data_reg_n_0_[9]\,
      Q(8) => \lut_data_reg_n_0_[8]\,
      Q(7) => \lut_data_reg_n_0_[7]\,
      Q(6) => \lut_data_reg_n_0_[6]\,
      Q(5) => \lut_data_reg_n_0_[5]\,
      Q(4) => \lut_data_reg_n_0_[4]\,
      Q(3) => \lut_data_reg_n_0_[3]\,
      Q(2) => \lut_data_reg_n_0_[2]\,
      Q(1) => \lut_data_reg_n_0_[1]\,
      Q(0) => \lut_data_reg_n_0_[0]\,
      clk => clk,
      \rd_index_reg[0]\ => cfg_done_reg_n_0,
      rd_req => rd_req,
      rd_req0 => rd_req0,
      rd_req_reg => inst_i2c_driver_n_2,
      rd_req_reg_0 => wr_req_i_2_n_0,
      rd_req_reg_1 => start_i_2_n_0,
      rst => rst,
      rst_0 => inst_i2c_driver_n_3,
      scl => scl,
      sda => sda,
      \state_reg[3]\(3 downto 0) => \state__0\(3 downto 0),
      \state_reg[3]_0\ => \state_inferred__2/i__n_0\,
      wr_done => wr_done,
      wr_req => wr_req,
      wr_req_reg => ready_reg_n_0
    );
\lut_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEFE"
    )
        port map (
      I0 => \lut_data[0]_i_2_n_0\,
      I1 => \lut_data[0]_i_3_n_0\,
      I2 => \lut_data[8]_i_4_n_0\,
      I3 => \lut_data[11]_i_3_n_0\,
      I4 => \rd_index_reg__0\(4),
      I5 => \lut_data[15]_i_4_n_0\,
      O => \lut_data[0]_i_1_n_0\
    );
\lut_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800010000000100"
    )
        port map (
      I0 => \rd_index_reg__0\(4),
      I1 => \rd_index_reg__0\(0),
      I2 => \rd_index_reg__0\(1),
      I3 => cfg_done_reg_n_0,
      I4 => \rd_index_reg__0\(3),
      I5 => \rd_index_reg__0\(2),
      O => \lut_data[0]_i_2_n_0\
    );
\lut_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E000A181"
    )
        port map (
      I0 => \wr_index_reg__0\(1),
      I1 => \wr_index_reg__0\(0),
      I2 => \wr_index_reg__0\(3),
      I3 => \wr_index_reg__0\(2),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[0]_i_3_n_0\
    );
\lut_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \lut_data[10]_i_2_n_0\,
      I1 => \lut_data[10]_i_3_n_0\,
      I2 => \lut_data[10]_i_4_n_0\,
      I3 => \lut_data[15]_i_4_n_0\,
      I4 => cfg_done_reg_n_0,
      I5 => \lut_data[14]_i_6_n_0\,
      O => \lut_data[10]_i_1_n_0\
    );
\lut_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9800220098000000"
    )
        port map (
      I0 => \rd_index_reg__0\(4),
      I1 => \rd_index_reg__0\(1),
      I2 => \rd_index_reg__0\(0),
      I3 => cfg_done_reg_n_0,
      I4 => \rd_index_reg__0\(3),
      I5 => \rd_index_reg__0\(2),
      O => \lut_data[10]_i_2_n_0\
    );
\lut_data[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F42C0EA4"
    )
        port map (
      I0 => \wr_index_reg__0\(0),
      I1 => \wr_index_reg__0\(2),
      I2 => \wr_index_reg__0\(1),
      I3 => \wr_index_reg__0\(3),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[10]_i_3_n_0\
    );
\lut_data[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088800000000"
    )
        port map (
      I0 => \rd_index_reg__0\(0),
      I1 => \rd_index_reg__0\(1),
      I2 => \rd_index_reg__0\(2),
      I3 => \rd_index_reg__0\(4),
      I4 => \rd_index_reg__0\(3),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[10]_i_4_n_0\
    );
\lut_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \lut_data[11]_i_2_n_0\,
      I1 => \lut_data[15]_i_4_n_0\,
      I2 => \lut_data[15]_i_3_n_0\,
      I3 => \lut_data[11]_i_3_n_0\,
      I4 => \lut_data[11]_i_4_n_0\,
      I5 => \lut_data[11]_i_5_n_0\,
      O => \lut_data[11]_i_1_n_0\
    );
\lut_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000C0000000"
    )
        port map (
      I0 => \rd_index_reg__0\(0),
      I1 => cfg_done_reg_n_0,
      I2 => \rd_index_reg__0\(3),
      I3 => \rd_index_reg__0\(2),
      I4 => \rd_index_reg__0\(1),
      I5 => \rd_index_reg__0\(4),
      O => \lut_data[11]_i_2_n_0\
    );
\lut_data[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rd_index_reg__0\(0),
      I1 => \rd_index_reg__0\(1),
      O => \lut_data[11]_i_3_n_0\
    );
\lut_data[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200000002F0000"
    )
        port map (
      I0 => \rd_index_reg__0\(3),
      I1 => \rd_index_reg__0\(2),
      I2 => \rd_index_reg__0\(0),
      I3 => \rd_index_reg__0\(1),
      I4 => cfg_done_reg_n_0,
      I5 => \rd_index_reg__0\(4),
      O => \lut_data[11]_i_4_n_0\
    );
\lut_data[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABFAA"
    )
        port map (
      I0 => \lut_data[11]_i_6_n_0\,
      I1 => \rd_index_reg__0\(3),
      I2 => \rd_index_reg__0\(0),
      I3 => cfg_done_reg_n_0,
      I4 => \rd_index_reg__0\(4),
      I5 => \rd_index_reg__0\(2),
      O => \lut_data[11]_i_5_n_0\
    );
\lut_data[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008420B757"
    )
        port map (
      I0 => \wr_index_reg__0\(2),
      I1 => \wr_index_reg__0\(0),
      I2 => \wr_index_reg__0\(1),
      I3 => \wr_index_reg__0\(3),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[11]_i_6_n_0\
    );
\lut_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFBAFFBAFFBA"
    )
        port map (
      I0 => \lut_data[12]_i_2_n_0\,
      I1 => \lut_data[14]_i_6_n_0\,
      I2 => cfg_done_reg_n_0,
      I3 => \lut_data[15]_i_4_n_0\,
      I4 => \rd_index_reg__0\(3),
      I5 => \rd_index_reg__0\(1),
      O => \lut_data[12]_i_1_n_0\
    );
\lut_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC004FFFF00CC"
    )
        port map (
      I0 => \rd_index_reg__0\(3),
      I1 => cfg_done_reg_n_0,
      I2 => \rd_index_reg__0\(4),
      I3 => \rd_index_reg__0\(2),
      I4 => \lut_data[12]_i_3_n_0\,
      I5 => \lut_data[11]_i_3_n_0\,
      O => \lut_data[12]_i_2_n_0\
    );
\lut_data[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FA6AF257"
    )
        port map (
      I0 => \wr_index_reg__0\(2),
      I1 => \wr_index_reg__0\(0),
      I2 => \wr_index_reg__0\(1),
      I3 => \wr_index_reg__0\(3),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[12]_i_3_n_0\
    );
\lut_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => \lut_data[15]_i_4_n_0\,
      I1 => \lut_data[13]_i_2_n_0\,
      I2 => \lut_data[13]_i_3_n_0\,
      I3 => \lut_data[15]_i_3_n_0\,
      I4 => \lut_data[13]_i_4_n_0\,
      I5 => \lut_data[13]_i_5_n_0\,
      O => \lut_data[13]_i_1_n_0\
    );
\lut_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A80000"
    )
        port map (
      I0 => \rd_index_reg__0\(2),
      I1 => \rd_index_reg__0\(0),
      I2 => \rd_index_reg__0\(1),
      I3 => \rd_index_reg__0\(4),
      I4 => cfg_done_reg_n_0,
      I5 => \rd_index_reg__0\(3),
      O => \lut_data[13]_i_2_n_0\
    );
\lut_data[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C8005BC8"
    )
        port map (
      I0 => \wr_index_reg__0\(0),
      I1 => \wr_index_reg__0\(2),
      I2 => \wr_index_reg__0\(1),
      I3 => \wr_index_reg__0\(3),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[13]_i_3_n_0\
    );
\lut_data[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rd_index_reg__0\(1),
      I1 => \rd_index_reg__0\(0),
      O => \lut_data[13]_i_4_n_0\
    );
\lut_data[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80001000B0001000"
    )
        port map (
      I0 => \rd_index_reg__0\(2),
      I1 => \rd_index_reg__0\(4),
      I2 => \rd_index_reg__0\(3),
      I3 => cfg_done_reg_n_0,
      I4 => \rd_index_reg__0\(1),
      I5 => \rd_index_reg__0\(0),
      O => \lut_data[13]_i_5_n_0\
    );
\lut_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \lut_data[14]_i_2_n_0\,
      I1 => \lut_data[14]_i_3_n_0\,
      I2 => \lut_data[14]_i_4_n_0\,
      I3 => \lut_data[14]_i_5_n_0\,
      I4 => \lut_data[14]_i_6_n_0\,
      I5 => \lut_data[14]_i_7_n_0\,
      O => \lut_data[14]_i_1_n_0\
    );
\lut_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0800"
    )
        port map (
      I0 => \rd_index_reg__0\(4),
      I1 => \rd_index_reg__0\(2),
      I2 => \lut_data[11]_i_3_n_0\,
      I3 => cfg_done_reg_n_0,
      I4 => \lut_data[23]_i_4_n_0\,
      I5 => \lut_data[23]_i_5_n_0\,
      O => \lut_data[14]_i_2_n_0\
    );
\lut_data[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500000000000000"
    )
        port map (
      I0 => \rd_index_reg__0\(4),
      I1 => \rd_index_reg__0\(0),
      I2 => \rd_index_reg__0\(1),
      I3 => \rd_index_reg__0\(2),
      I4 => \rd_index_reg__0\(3),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[14]_i_3_n_0\
    );
\lut_data[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E8AA2A80"
    )
        port map (
      I0 => \wr_index_reg__0\(3),
      I1 => \wr_index_reg__0\(0),
      I2 => \wr_index_reg__0\(1),
      I3 => \wr_index_reg__0\(2),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[14]_i_4_n_0\
    );
\lut_data[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cfg_done_reg_n_0,
      I1 => \rd_index_reg__0\(3),
      I2 => \rd_index_reg__0\(4),
      O => \lut_data[14]_i_5_n_0\
    );
\lut_data[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \rd_index_reg__0\(1),
      I1 => \rd_index_reg__0\(0),
      I2 => \rd_index_reg__0\(2),
      O => \lut_data[14]_i_6_n_0\
    );
\lut_data[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \rd_index_reg__0\(2),
      I1 => \rd_index_reg__0\(0),
      I2 => \rd_index_reg__0\(1),
      I3 => cfg_done_reg_n_0,
      I4 => \rd_index_reg__0\(3),
      O => \lut_data[14]_i_7_n_0\
    );
\lut_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEBAA"
    )
        port map (
      I0 => \lut_data[15]_i_2_n_0\,
      I1 => \rd_index_reg__0\(0),
      I2 => \rd_index_reg__0\(1),
      I3 => \lut_data[15]_i_3_n_0\,
      I4 => \lut_data[15]_i_4_n_0\,
      I5 => \lut_data[15]_i_5_n_0\,
      O => \lut_data[15]_i_1_n_0\
    );
\lut_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5755555"
    )
        port map (
      I0 => \wr_index_reg__0\(4),
      I1 => \wr_index_reg__0\(0),
      I2 => \wr_index_reg__0\(2),
      I3 => \wr_index_reg__0\(1),
      I4 => \wr_index_reg__0\(3),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[15]_i_2_n_0\
    );
\lut_data[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cfg_done_reg_n_0,
      I1 => \rd_index_reg__0\(3),
      I2 => \rd_index_reg__0\(2),
      O => \lut_data[15]_i_3_n_0\
    );
\lut_data[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \rd_index_reg__0\(6),
      I1 => cfg_done_reg_n_0,
      I2 => \wr_index_reg__1\(6),
      I3 => \rd_index_reg__0\(5),
      I4 => \wr_index_reg__1\(5),
      I5 => \lut_data[23]_i_4_n_0\,
      O => \lut_data[15]_i_4_n_0\
    );
\lut_data[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cfg_done_reg_n_0,
      I1 => \rd_index_reg__0\(4),
      O => \lut_data[15]_i_5_n_0\
    );
\lut_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \lut_data[9]_i_2_n_0\,
      I1 => \lut_data[8]_i_5_n_0\,
      I2 => \lut_data[11]_i_3_n_0\,
      I3 => \lut_data[15]_i_3_n_0\,
      I4 => \lut_data[1]_i_2_n_0\,
      I5 => \lut_data[1]_i_3_n_0\,
      O => \lut_data[1]_i_1_n_0\
    );
\lut_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0A8D101"
    )
        port map (
      I0 => \wr_index_reg__0\(2),
      I1 => \wr_index_reg__0\(1),
      I2 => \wr_index_reg__0\(3),
      I3 => \wr_index_reg__0\(0),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[1]_i_2_n_0\
    );
\lut_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440000000000000C"
    )
        port map (
      I0 => \rd_index_reg__0\(0),
      I1 => cfg_done_reg_n_0,
      I2 => \rd_index_reg__0\(3),
      I3 => \rd_index_reg__0\(4),
      I4 => \rd_index_reg__0\(2),
      I5 => \rd_index_reg__0\(1),
      O => \lut_data[1]_i_3_n_0\
    );
\lut_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => cfg_done_reg_n_0,
      I1 => \wr_index_reg__0\(3),
      I2 => \lut_data[23]_i_2_n_0\,
      I3 => \wr_index_reg__0\(1),
      I4 => \wr_index_reg__0\(4),
      I5 => \lut_data[23]_i_3_n_0\,
      O => \lut_data[23]_i_1_n_0\
    );
\lut_data[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wr_index_reg__0\(2),
      I1 => \wr_index_reg__0\(0),
      O => \lut_data[23]_i_2_n_0\
    );
\lut_data[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0800"
    )
        port map (
      I0 => \rd_index_reg__0\(4),
      I1 => \rd_index_reg__0\(2),
      I2 => \lut_data[11]_i_3_n_0\,
      I3 => \lut_data[8]_i_4_n_0\,
      I4 => \lut_data[23]_i_4_n_0\,
      I5 => \lut_data[23]_i_5_n_0\,
      O => \lut_data[23]_i_3_n_0\
    );
\lut_data[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \wr_index_reg__1\(7),
      I1 => \rd_index_reg__0\(7),
      I2 => \wr_index_reg__1\(8),
      I3 => cfg_done_reg_n_0,
      I4 => \rd_index_reg__0\(8),
      O => \lut_data[23]_i_4_n_0\
    );
\lut_data[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \wr_index_reg__1\(5),
      I1 => \rd_index_reg__0\(5),
      I2 => \wr_index_reg__1\(6),
      I3 => cfg_done_reg_n_0,
      I4 => \rd_index_reg__0\(6),
      O => \lut_data[23]_i_5_n_0\
    );
\lut_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9080"
    )
        port map (
      I0 => \rd_index_reg__0\(2),
      I1 => \rd_index_reg__0\(4),
      I2 => \lut_data[8]_i_4_n_0\,
      I3 => \rd_index_reg__0\(0),
      I4 => \lut_data[15]_i_4_n_0\,
      I5 => \lut_data[2]_i_2_n_0\,
      O => \lut_data[2]_i_1_n_0\
    );
\lut_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC4808080"
    )
        port map (
      I0 => \rd_index_reg__0\(0),
      I1 => \rd_index_reg__0\(2),
      I2 => \lut_data[7]_i_8_n_0\,
      I3 => cfg_done_reg_n_0,
      I4 => \rd_index_reg__0\(1),
      I5 => \lut_data[2]_i_3_n_0\,
      O => \lut_data[2]_i_2_n_0\
    );
\lut_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC4062C8"
    )
        port map (
      I0 => \wr_index_reg__0\(0),
      I1 => \wr_index_reg__0\(2),
      I2 => \wr_index_reg__0\(1),
      I3 => \wr_index_reg__0\(3),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[2]_i_3_n_0\
    );
\lut_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEFEEEE"
    )
        port map (
      I0 => \lut_data[15]_i_4_n_0\,
      I1 => \lut_data[3]_i_2_n_0\,
      I2 => \rd_index_reg__0\(2),
      I3 => \lut_data[11]_i_3_n_0\,
      I4 => \lut_data[8]_i_4_n_0\,
      I5 => \lut_data[3]_i_3_n_0\,
      O => \lut_data[3]_i_1_n_0\
    );
\lut_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000400000000000"
    )
        port map (
      I0 => \rd_index_reg__0\(0),
      I1 => \rd_index_reg__0\(1),
      I2 => cfg_done_reg_n_0,
      I3 => \rd_index_reg__0\(3),
      I4 => \rd_index_reg__0\(4),
      I5 => \rd_index_reg__0\(2),
      O => \lut_data[3]_i_2_n_0\
    );
\lut_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAAAAAAA"
    )
        port map (
      I0 => \lut_data[3]_i_4_n_0\,
      I1 => \rd_index_reg__0\(0),
      I2 => \rd_index_reg__0\(1),
      I3 => \rd_index_reg__0\(2),
      I4 => cfg_done_reg_n_0,
      I5 => \rd_index_reg__0\(4),
      O => \lut_data[3]_i_3_n_0\
    );
\lut_data[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8302800"
    )
        port map (
      I0 => \wr_index_reg__0\(3),
      I1 => \wr_index_reg__0\(2),
      I2 => \wr_index_reg__0\(0),
      I3 => \wr_index_reg__0\(1),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[3]_i_4_n_0\
    );
\lut_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF40"
    )
        port map (
      I0 => \lut_data[4]_i_2_n_0\,
      I1 => \lut_data[8]_i_4_n_0\,
      I2 => \rd_index_reg__0\(0),
      I3 => \lut_data[15]_i_4_n_0\,
      I4 => \lut_data[4]_i_3_n_0\,
      I5 => \lut_data[4]_i_4_n_0\,
      O => \lut_data[4]_i_1_n_0\
    );
\lut_data[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rd_index_reg__0\(2),
      I1 => \rd_index_reg__0\(4),
      O => \lut_data[4]_i_2_n_0\
    );
\lut_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0800C00C080"
    )
        port map (
      I0 => \rd_index_reg__0\(2),
      I1 => cfg_done_reg_n_0,
      I2 => \rd_index_reg__0\(3),
      I3 => \rd_index_reg__0\(4),
      I4 => \rd_index_reg__0\(0),
      I5 => \rd_index_reg__0\(1),
      O => \lut_data[4]_i_3_n_0\
    );
\lut_data[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAEEAAFEAAEEAA"
    )
        port map (
      I0 => \lut_data[4]_i_5_n_0\,
      I1 => \lut_data[9]_i_2_n_0\,
      I2 => \lut_data[4]_i_6_n_0\,
      I3 => \rd_index_reg__0\(1),
      I4 => \rd_index_reg__0\(0),
      I5 => \rd_index_reg__0\(2),
      O => \lut_data[4]_i_4_n_0\
    );
\lut_data[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B34C3C08"
    )
        port map (
      I0 => \wr_index_reg__0\(1),
      I1 => \wr_index_reg__0\(0),
      I2 => \wr_index_reg__0\(2),
      I3 => \wr_index_reg__0\(3),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[4]_i_5_n_0\
    );
\lut_data[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cfg_done_reg_n_0,
      I1 => \rd_index_reg__0\(3),
      O => \lut_data[4]_i_6_n_0\
    );
\lut_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \lut_data[5]_i_2_n_0\,
      I1 => \lut_data[15]_i_4_n_0\,
      I2 => \lut_data[8]_i_4_n_0\,
      I3 => \lut_data[7]_i_4_n_0\,
      I4 => \lut_data[5]_i_3_n_0\,
      I5 => \lut_data[5]_i_4_n_0\,
      O => \lut_data[5]_i_1_n_0\
    );
\lut_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700050000000000"
    )
        port map (
      I0 => \rd_index_reg__0\(3),
      I1 => \rd_index_reg__0\(0),
      I2 => \rd_index_reg__0\(1),
      I3 => cfg_done_reg_n_0,
      I4 => \rd_index_reg__0\(4),
      I5 => \rd_index_reg__0\(2),
      O => \lut_data[5]_i_2_n_0\
    );
\lut_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022008000"
    )
        port map (
      I0 => cfg_done_reg_n_0,
      I1 => \rd_index_reg__0\(3),
      I2 => \rd_index_reg__0\(4),
      I3 => \rd_index_reg__0\(0),
      I4 => \rd_index_reg__0\(1),
      I5 => \rd_index_reg__0\(2),
      O => \lut_data[5]_i_3_n_0\
    );
\lut_data[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABEEEAAAA"
    )
        port map (
      I0 => \lut_data[5]_i_5_n_0\,
      I1 => \rd_index_reg__0\(1),
      I2 => \rd_index_reg__0\(0),
      I3 => \rd_index_reg__0\(2),
      I4 => cfg_done_reg_n_0,
      I5 => \rd_index_reg__0\(4),
      O => \lut_data[5]_i_4_n_0\
    );
\lut_data[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000092626C6E"
    )
        port map (
      I0 => \wr_index_reg__0\(2),
      I1 => \wr_index_reg__0\(1),
      I2 => \wr_index_reg__0\(0),
      I3 => \wr_index_reg__0\(3),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[5]_i_5_n_0\
    );
\lut_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \lut_data[23]_i_3_n_0\,
      I1 => \lut_data[6]_i_2_n_0\,
      I2 => \lut_data[6]_i_3_n_0\,
      I3 => \lut_data[6]_i_4_n_0\,
      I4 => \lut_data[6]_i_5_n_0\,
      O => \lut_data[6]_i_1_n_0\
    );
\lut_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404040000000"
    )
        port map (
      I0 => \rd_index_reg__0\(4),
      I1 => \rd_index_reg__0\(3),
      I2 => cfg_done_reg_n_0,
      I3 => \rd_index_reg__0\(2),
      I4 => \rd_index_reg__0\(0),
      I5 => \rd_index_reg__0\(1),
      O => \lut_data[6]_i_2_n_0\
    );
\lut_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \rd_index_reg__0\(4),
      I1 => cfg_done_reg_n_0,
      I2 => \rd_index_reg__0\(3),
      I3 => \rd_index_reg__0\(2),
      I4 => \rd_index_reg__0\(0),
      I5 => \rd_index_reg__0\(1),
      O => \lut_data[6]_i_3_n_0\
    );
\lut_data[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCCCCCCCCCCCFCCC"
    )
        port map (
      I0 => \rd_index_reg__0\(3),
      I1 => \lut_data[6]_i_6_n_0\,
      I2 => \lut_data[6]_i_7_n_0\,
      I3 => cfg_done_reg_n_0,
      I4 => \rd_index_reg__0\(4),
      I5 => \rd_index_reg__0\(2),
      O => \lut_data[6]_i_4_n_0\
    );
\lut_data[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100000100000D000"
    )
        port map (
      I0 => \rd_index_reg__0\(0),
      I1 => \rd_index_reg__0\(1),
      I2 => cfg_done_reg_n_0,
      I3 => \rd_index_reg__0\(3),
      I4 => \rd_index_reg__0\(4),
      I5 => \rd_index_reg__0\(2),
      O => \lut_data[6]_i_5_n_0\
    );
\lut_data[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000084607914"
    )
        port map (
      I0 => \wr_index_reg__0\(0),
      I1 => \wr_index_reg__0\(2),
      I2 => \wr_index_reg__0\(1),
      I3 => \wr_index_reg__0\(3),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[6]_i_6_n_0\
    );
\lut_data[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_index_reg__0\(1),
      I1 => \rd_index_reg__0\(0),
      O => \lut_data[6]_i_7_n_0\
    );
\lut_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \lut_data[7]_i_2_n_0\,
      I1 => \lut_data[7]_i_3_n_0\,
      I2 => \lut_data[7]_i_4_n_0\,
      I3 => cfg_done_reg_n_0,
      I4 => \lut_data[15]_i_4_n_0\,
      I5 => \lut_data[7]_i_5_n_0\,
      O => \lut_data[7]_i_1_n_0\
    );
\lut_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFAEAFAEAAAEAAA"
    )
        port map (
      I0 => \lut_data[7]_i_6_n_0\,
      I1 => \lut_data[7]_i_7_n_0\,
      I2 => \rd_index_reg__0\(1),
      I3 => \rd_index_reg__0\(0),
      I4 => \rd_index_reg__0\(2),
      I5 => \lut_data[7]_i_8_n_0\,
      O => \lut_data[7]_i_2_n_0\
    );
\lut_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \rd_index_reg__0\(2),
      I1 => \rd_index_reg__0\(4),
      I2 => \rd_index_reg__0\(3),
      I3 => cfg_done_reg_n_0,
      I4 => \rd_index_reg__0\(1),
      I5 => \rd_index_reg__0\(0),
      O => \lut_data[7]_i_3_n_0\
    );
\lut_data[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \rd_index_reg__0\(4),
      I1 => \rd_index_reg__0\(2),
      I2 => \rd_index_reg__0\(1),
      I3 => \rd_index_reg__0\(0),
      O => \lut_data[7]_i_4_n_0\
    );
\lut_data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \rd_index_reg__0\(2),
      I1 => \rd_index_reg__0\(1),
      I2 => \rd_index_reg__0\(0),
      I3 => \rd_index_reg__0\(4),
      I4 => \rd_index_reg__0\(3),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[7]_i_5_n_0\
    );
\lut_data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000086802058"
    )
        port map (
      I0 => \wr_index_reg__0\(0),
      I1 => \wr_index_reg__0\(2),
      I2 => \wr_index_reg__0\(1),
      I3 => \wr_index_reg__0\(3),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[7]_i_6_n_0\
    );
\lut_data[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => cfg_done_reg_n_0,
      I1 => \rd_index_reg__0\(3),
      I2 => \rd_index_reg__0\(4),
      I3 => \rd_index_reg__0\(2),
      O => \lut_data[7]_i_7_n_0\
    );
\lut_data[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rd_index_reg__0\(3),
      I1 => cfg_done_reg_n_0,
      I2 => \rd_index_reg__0\(4),
      O => \lut_data[7]_i_8_n_0\
    );
\lut_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEFE"
    )
        port map (
      I0 => \lut_data[8]_i_2_n_0\,
      I1 => \lut_data[8]_i_3_n_0\,
      I2 => \lut_data[8]_i_4_n_0\,
      I3 => \rd_index_reg__0\(1),
      I4 => \rd_index_reg__0\(2),
      I5 => \lut_data[8]_i_5_n_0\,
      O => \lut_data[8]_i_1_n_0\
    );
\lut_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000902010C05060"
    )
        port map (
      I0 => \rd_index_reg__0\(0),
      I1 => \rd_index_reg__0\(2),
      I2 => cfg_done_reg_n_0,
      I3 => \rd_index_reg__0\(4),
      I4 => \rd_index_reg__0\(1),
      I5 => \rd_index_reg__0\(3),
      O => \lut_data[8]_i_2_n_0\
    );
\lut_data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009D1345A6"
    )
        port map (
      I0 => \wr_index_reg__0\(2),
      I1 => \wr_index_reg__0\(0),
      I2 => \wr_index_reg__0\(1),
      I3 => \wr_index_reg__0\(3),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[8]_i_3_n_0\
    );
\lut_data[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_index_reg__0\(3),
      I1 => cfg_done_reg_n_0,
      O => \lut_data[8]_i_4_n_0\
    );
\lut_data[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1000"
    )
        port map (
      I0 => \rd_index_reg__0\(2),
      I1 => \rd_index_reg__0\(4),
      I2 => \lut_data[8]_i_4_n_0\,
      I3 => \rd_index_reg__0\(0),
      I4 => \lut_data[23]_i_4_n_0\,
      I5 => \lut_data[23]_i_5_n_0\,
      O => \lut_data[8]_i_5_n_0\
    );
\lut_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \lut_data[15]_i_3_n_0\,
      I1 => \rd_index_reg__0\(0),
      I2 => \lut_data[9]_i_2_n_0\,
      I3 => \lut_data[15]_i_4_n_0\,
      I4 => \lut_data[9]_i_3_n_0\,
      I5 => \lut_data[9]_i_4_n_0\,
      O => \lut_data[9]_i_1_n_0\
    );
\lut_data[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cfg_done_reg_n_0,
      I1 => \rd_index_reg__0\(3),
      I2 => \rd_index_reg__0\(4),
      I3 => \rd_index_reg__0\(2),
      O => \lut_data[9]_i_2_n_0\
    );
\lut_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0310000002F00000"
    )
        port map (
      I0 => \rd_index_reg__0\(2),
      I1 => \rd_index_reg__0\(3),
      I2 => \rd_index_reg__0\(1),
      I3 => \rd_index_reg__0\(0),
      I4 => cfg_done_reg_n_0,
      I5 => \rd_index_reg__0\(4),
      O => \lut_data[9]_i_3_n_0\
    );
\lut_data[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAAABBAAAA"
    )
        port map (
      I0 => \lut_data[9]_i_5_n_0\,
      I1 => \rd_index_reg__0\(2),
      I2 => \rd_index_reg__0\(0),
      I3 => \rd_index_reg__0\(1),
      I4 => \lut_data[8]_i_4_n_0\,
      I5 => \rd_index_reg__0\(4),
      O => \lut_data[9]_i_4_n_0\
    );
\lut_data[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EC1A5758"
    )
        port map (
      I0 => \wr_index_reg__0\(0),
      I1 => \wr_index_reg__0\(2),
      I2 => \wr_index_reg__0\(1),
      I3 => \wr_index_reg__0\(3),
      I4 => \wr_index_reg__0\(4),
      I5 => cfg_done_reg_n_0,
      O => \lut_data[9]_i_5_n_0\
    );
\lut_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[0]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[0]\,
      R => rst
    );
\lut_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[10]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[10]\,
      R => rst
    );
\lut_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[11]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[11]\,
      R => rst
    );
\lut_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[12]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[12]\,
      R => rst
    );
\lut_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[13]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[13]\,
      R => rst
    );
\lut_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[14]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[14]\,
      R => rst
    );
\lut_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[15]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[15]\,
      R => rst
    );
\lut_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[23]_i_1_n_0\,
      Q => dev_addr(0),
      R => rst
    );
\lut_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => dev_addr(1),
      R => rst
    );
\lut_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[1]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[1]\,
      R => rst
    );
\lut_data_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[23]_i_1_n_0\,
      Q => dev_addr(7),
      S => rst
    );
\lut_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[2]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[2]\,
      R => rst
    );
\lut_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[3]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[3]\,
      R => rst
    );
\lut_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[4]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[4]\,
      R => rst
    );
\lut_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[5]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[5]\,
      R => rst
    );
\lut_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[6]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[6]\,
      R => rst
    );
\lut_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[7]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[7]\,
      R => rst
    );
\lut_data_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[8]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[8]\,
      S => rst
    );
\lut_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lut_data[9]_i_1_n_0\,
      Q => \lut_data_reg_n_0_[9]\,
      R => rst
    );
\rd_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rd_index_reg__0\(0),
      O => \rd_index[0]_i_1_n_0\
    );
\rd_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_index_reg__0\(0),
      I1 => \rd_index_reg__0\(1),
      O => \rd_index[1]_i_1_n_0\
    );
\rd_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rd_index_reg__0\(2),
      I1 => \rd_index_reg__0\(0),
      I2 => \rd_index_reg__0\(1),
      O => \p_0_in__2\(2)
    );
\rd_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rd_index_reg__0\(2),
      I1 => \rd_index_reg__0\(0),
      I2 => \rd_index_reg__0\(1),
      I3 => \rd_index_reg__0\(3),
      O => \p_0_in__2\(3)
    );
\rd_index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rd_index_reg__0\(3),
      I1 => \rd_index_reg__0\(1),
      I2 => \rd_index_reg__0\(0),
      I3 => \rd_index_reg__0\(2),
      I4 => \rd_index_reg__0\(4),
      O => \p_0_in__2\(4)
    );
\rd_index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rd_index_reg__0\(3),
      I1 => \rd_index_reg__0\(4),
      I2 => \rd_index_reg__0\(2),
      I3 => \rd_index_reg__0\(1),
      I4 => \rd_index_reg__0\(0),
      I5 => \rd_index_reg__0\(5),
      O => \p_0_in__2\(5)
    );
\rd_index[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => \rd_index_reg__0\(5),
      I1 => \lut_data[11]_i_3_n_0\,
      I2 => \rd_index_reg__0\(2),
      I3 => \rd_index_reg__0\(4),
      I4 => \rd_index_reg__0\(3),
      I5 => \rd_index_reg__0\(6),
      O => \p_0_in__2\(6)
    );
\rd_index[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF00080000"
    )
        port map (
      I0 => \rd_index_reg__0\(6),
      I1 => \rd_index_reg__0\(3),
      I2 => \rd_index[7]_i_2_n_0\,
      I3 => \lut_data[11]_i_3_n_0\,
      I4 => \rd_index_reg__0\(5),
      I5 => \rd_index_reg__0\(7),
      O => \p_0_in__2\(7)
    );
\rd_index[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rd_index_reg__0\(2),
      I1 => \rd_index_reg__0\(4),
      O => \rd_index[7]_i_2_n_0\
    );
\rd_index[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \rd_index_reg__0\(7),
      I1 => \rd_index_reg__0\(5),
      I2 => \lut_data[7]_i_4_n_0\,
      I3 => \rd_index_reg__0\(3),
      I4 => \rd_index_reg__0\(6),
      I5 => \rd_index_reg__0\(8),
      O => \p_0_in__2\(8)
    );
\rd_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rd_index,
      D => \rd_index[0]_i_1_n_0\,
      Q => \rd_index_reg__0\(0),
      R => rst
    );
\rd_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rd_index,
      D => \rd_index[1]_i_1_n_0\,
      Q => \rd_index_reg__0\(1),
      R => rst
    );
\rd_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rd_index,
      D => \p_0_in__2\(2),
      Q => \rd_index_reg__0\(2),
      R => rst
    );
\rd_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rd_index,
      D => \p_0_in__2\(3),
      Q => \rd_index_reg__0\(3),
      R => rst
    );
\rd_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rd_index,
      D => \p_0_in__2\(4),
      Q => \rd_index_reg__0\(4),
      R => rst
    );
\rd_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rd_index,
      D => \p_0_in__2\(5),
      Q => \rd_index_reg__0\(5),
      R => rst
    );
\rd_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rd_index,
      D => \p_0_in__2\(6),
      Q => \rd_index_reg__0\(6),
      R => rst
    );
\rd_index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rd_index,
      D => \p_0_in__2\(7),
      Q => \rd_index_reg__0\(7),
      R => rst
    );
\rd_index_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rd_index,
      D => \p_0_in__2\(8),
      Q => \rd_index_reg__0\(8),
      R => rst
    );
rd_req_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404040404040"
    )
        port map (
      I0 => start_i_2_n_0,
      I1 => ready_reg_n_0,
      I2 => cfg_done_reg_n_0,
      I3 => dev_addr(0),
      I4 => dev_addr(1),
      I5 => dev_addr(7),
      O => rd_req0
    );
rd_req_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inst_i2c_driver_n_2,
      Q => rd_req,
      R => '0'
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7703"
    )
        port map (
      I0 => start,
      I1 => start_i_2_n_0,
      I2 => \cnt_wait[24]_i_3_n_0\,
      I3 => ready_reg_n_0,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ready_i_1_n_0,
      Q => ready_reg_n_0,
      R => rst
    );
start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0000"
    )
        port map (
      I0 => dev_addr(7),
      I1 => dev_addr(1),
      I2 => dev_addr(0),
      I3 => start_i_2_n_0,
      I4 => ready_reg_n_0,
      O => start_i_1_n_0
    );
start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      O => start_i_2_n_0
    );
start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_i_1_n_0,
      Q => start,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_inferred__2/i__n_0\,
      O => p_1_in(0)
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => ready_reg_n_0,
      O => \state[3]_i_1_n_0\
    );
\state_inferred__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      O => \state_inferred__2/i__n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => p_1_in(0),
      Q => \state__0\(0),
      S => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => p_1_in(1),
      Q => \state__0\(1),
      R => rst
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => p_1_in(2),
      Q => \state__0\(2),
      R => rst
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => p_1_in(3),
      Q => \state__0\(3),
      R => rst
    );
\wr_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_index_reg__0\(0),
      O => p_0_in(0)
    );
\wr_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_index_reg__0\(0),
      I1 => \wr_index_reg__0\(1),
      O => p_0_in(1)
    );
\wr_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_index_reg__0\(1),
      I1 => \wr_index_reg__0\(0),
      I2 => \wr_index_reg__0\(2),
      O => p_0_in(2)
    );
\wr_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \wr_index_reg__0\(2),
      I1 => \wr_index_reg__0\(0),
      I2 => \wr_index_reg__0\(1),
      I3 => \wr_index_reg__0\(3),
      O => p_0_in(3)
    );
\wr_index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_index_reg__0\(3),
      I1 => \wr_index_reg__0\(1),
      I2 => \wr_index_reg__0\(0),
      I3 => \wr_index_reg__0\(2),
      I4 => \wr_index_reg__0\(4),
      O => p_0_in(4)
    );
\wr_index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \wr_index_reg__0\(4),
      I1 => \wr_index_reg__0\(2),
      I2 => \wr_index_reg__0\(0),
      I3 => \wr_index_reg__0\(1),
      I4 => \wr_index_reg__0\(3),
      I5 => \wr_index_reg__1\(5),
      O => p_0_in(5)
    );
\wr_index[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_index[8]_i_3_n_0\,
      I1 => \wr_index_reg__1\(6),
      O => p_0_in(6)
    );
\wr_index[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \wr_index_reg__1\(6),
      I1 => \wr_index[8]_i_3_n_0\,
      I2 => \wr_index_reg__1\(7),
      O => p_0_in(7)
    );
\wr_index[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => cfg_done_reg_n_0,
      O => \wr_index[8]_i_1_n_0\
    );
\wr_index[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \wr_index_reg__1\(7),
      I1 => \wr_index[8]_i_3_n_0\,
      I2 => \wr_index_reg__1\(6),
      I3 => \wr_index_reg__1\(8),
      O => p_0_in(8)
    );
\wr_index[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \wr_index_reg__0\(4),
      I1 => \wr_index_reg__0\(2),
      I2 => \wr_index_reg__0\(0),
      I3 => \wr_index_reg__0\(1),
      I4 => \wr_index_reg__0\(3),
      I5 => \wr_index_reg__1\(5),
      O => \wr_index[8]_i_3_n_0\
    );
\wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_done,
      D => p_0_in(0),
      Q => \wr_index_reg__0\(0),
      R => \wr_index[8]_i_1_n_0\
    );
\wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_done,
      D => p_0_in(1),
      Q => \wr_index_reg__0\(1),
      R => \wr_index[8]_i_1_n_0\
    );
\wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_done,
      D => p_0_in(2),
      Q => \wr_index_reg__0\(2),
      R => \wr_index[8]_i_1_n_0\
    );
\wr_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_done,
      D => p_0_in(3),
      Q => \wr_index_reg__0\(3),
      R => \wr_index[8]_i_1_n_0\
    );
\wr_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_done,
      D => p_0_in(4),
      Q => \wr_index_reg__0\(4),
      R => \wr_index[8]_i_1_n_0\
    );
\wr_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_done,
      D => p_0_in(5),
      Q => \wr_index_reg__1\(5),
      R => \wr_index[8]_i_1_n_0\
    );
\wr_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_done,
      D => p_0_in(6),
      Q => \wr_index_reg__1\(6),
      R => \wr_index[8]_i_1_n_0\
    );
\wr_index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_done,
      D => p_0_in(7),
      Q => \wr_index_reg__1\(7),
      R => \wr_index[8]_i_1_n_0\
    );
\wr_index_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_done,
      D => p_0_in(8),
      Q => \wr_index_reg__1\(8),
      R => \wr_index[8]_i_1_n_0\
    );
wr_req_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => dev_addr(7),
      I1 => dev_addr(1),
      I2 => dev_addr(0),
      O => wr_req_i_2_n_0
    );
wr_req_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inst_i2c_driver_n_3,
      Q => wr_req,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2c_cfg_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    scl : out STD_LOGIC;
    sda : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_i2c_cfg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_i2c_cfg_0_0 : entity is "design_1_i2c_cfg_0_0,i2c_cfg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_i2c_cfg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_i2c_cfg_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_i2c_cfg_0_0 : entity is "i2c_cfg,Vivado 2018.3";
end design_1_i2c_cfg_0_0;

architecture STRUCTURE of design_1_i2c_cfg_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_i2c_cfg_0_0_i2c_cfg
     port map (
      clk => clk,
      rst => rst,
      scl => scl,
      sda => sda
    );
end STRUCTURE;
