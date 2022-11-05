-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov  5 13:57:02 2022
-- Host        : ALIENWARE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_TTL_serial_0_0/Diagram_7_Segment_Display_TTL_serial_0_0_sim_netlist.vhdl
-- Design      : Diagram_7_Segment_Display_TTL_serial_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Diagram_7_Segment_Display_TTL_serial_0_0_TTL_serial is
  port (
    busy : out STD_LOGIC;
    TX : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    ena : in STD_LOGIC;
    clk : in STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Diagram_7_Segment_Display_TTL_serial_0_0_TTL_serial : entity is "TTL_serial";
end Diagram_7_Segment_Display_TTL_serial_0_0_TTL_serial;

architecture STRUCTURE of Diagram_7_Segment_Display_TTL_serial_0_0_TTL_serial is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^tx\ : STD_LOGIC;
  signal TX0 : STD_LOGIC;
  signal TX_i_10_n_0 : STD_LOGIC;
  signal TX_i_11_n_0 : STD_LOGIC;
  signal TX_i_12_n_0 : STD_LOGIC;
  signal TX_i_13_n_0 : STD_LOGIC;
  signal TX_i_1_n_0 : STD_LOGIC;
  signal TX_i_2_n_0 : STD_LOGIC;
  signal TX_i_5_n_0 : STD_LOGIC;
  signal TX_i_6_n_0 : STD_LOGIC;
  signal TX_reg_i_3_n_0 : STD_LOGIC;
  signal TX_reg_i_7_n_3 : STD_LOGIC;
  signal TX_reg_i_7_n_6 : STD_LOGIC;
  signal TX_reg_i_7_n_7 : STD_LOGIC;
  signal TX_reg_i_8_n_0 : STD_LOGIC;
  signal TX_reg_i_9_n_0 : STD_LOGIC;
  signal bit_cnt0 : STD_LOGIC;
  signal \bit_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \bit_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal bit_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bit_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \bit_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bit_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \bit_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \bit_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \bit_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \bit_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \bit_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^busy\ : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal clk_cnt : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \clk_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal clk_cnt_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \clk_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal clk_en_reg_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_reg_n_0_[7]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_1\ : STD_LOGIC;
  signal \state1_carry__2_n_2\ : STD_LOGIC;
  signal \state1_carry__2_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_i_5_n_0 : STD_LOGIC;
  signal state1_carry_i_6_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal NLW_TX_reg_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_TX_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bit_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_cnt_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ready:00,start:01,stop:11,send:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ready:00,start:01,stop:11,send:10";
  attribute SOFT_HLUTNM of TX_i_4 : label is "soft_lutpair0";
begin
  TX <= \^tx\;
  busy <= \^busy\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2E00"
    )
        port map (
      I0 => ena,
      I1 => state(1),
      I2 => \state1_carry__2_n_0\,
      I3 => clk_en_reg_n_0,
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => state(0),
      I1 => clk_en_reg_n_0,
      I2 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => busy_i_2_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => busy_i_2_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
TX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAFFFFEFAA0000"
    )
        port map (
      I0 => TX_i_2_n_0,
      I1 => TX_reg_i_3_n_0,
      I2 => \state1_carry__2_n_0\,
      I3 => state(1),
      I4 => TX0,
      I5 => \^tx\,
      O => TX_i_1_n_0
    );
TX_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[0]\,
      I1 => bit_cnt_reg(0),
      I2 => \data_reg_n_0_[1]\,
      O => TX_i_10_n_0
    );
TX_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[2]\,
      I1 => bit_cnt_reg(0),
      I2 => \data_reg_n_0_[3]\,
      O => TX_i_11_n_0
    );
TX_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[4]\,
      I1 => bit_cnt_reg(0),
      I2 => \data_reg_n_0_[5]\,
      O => TX_i_12_n_0
    );
TX_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[6]\,
      I1 => bit_cnt_reg(0),
      I2 => \data_reg_n_0_[7]\,
      O => TX_i_13_n_0
    );
TX_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => TX_i_5_n_0,
      I2 => bit_cnt_reg(2),
      I3 => TX_i_6_n_0,
      O => TX_i_2_n_0
    );
TX_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A28"
    )
        port map (
      I0 => clk_en_reg_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => ena,
      O => TX0
    );
TX_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3]\,
      I1 => \data_reg_n_0_[2]\,
      I2 => bit_cnt_reg(1),
      I3 => \data_reg_n_0_[1]\,
      I4 => bit_cnt_reg(0),
      I5 => \data_reg_n_0_[0]\,
      O => TX_i_5_n_0
    );
TX_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7]\,
      I1 => \data_reg_n_0_[6]\,
      I2 => bit_cnt_reg(1),
      I3 => \data_reg_n_0_[5]\,
      I4 => bit_cnt_reg(0),
      I5 => \data_reg_n_0_[4]\,
      O => TX_i_6_n_0
    );
TX_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TX_i_1_n_0,
      PRE => busy_i_2_n_0,
      Q => \^tx\
    );
TX_reg_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => TX_reg_i_8_n_0,
      I1 => TX_reg_i_9_n_0,
      O => TX_reg_i_3_n_0,
      S => TX_reg_i_7_n_6
    );
TX_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => NLW_TX_reg_i_7_CO_UNCONNECTED(3 downto 1),
      CO(0) => TX_reg_i_7_n_3,
      CYINIT => bit_cnt_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_TX_reg_i_7_O_UNCONNECTED(3 downto 2),
      O(1) => TX_reg_i_7_n_6,
      O(0) => TX_reg_i_7_n_7,
      S(3 downto 2) => B"00",
      S(1 downto 0) => bit_cnt_reg(2 downto 1)
    );
TX_reg_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => TX_i_10_n_0,
      I1 => TX_i_11_n_0,
      O => TX_reg_i_8_n_0,
      S => TX_reg_i_7_n_7
    );
TX_reg_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => TX_i_12_n_0,
      I1 => TX_i_13_n_0,
      O => TX_reg_i_9_n_0,
      S => TX_reg_i_7_n_7
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => clk_en_reg_n_0,
      I1 => state(0),
      I2 => state(1),
      O => bit_cnt0
    );
\bit_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(3),
      O => \bit_cnt[0]_i_3_n_0\
    );
\bit_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(2),
      O => \bit_cnt[0]_i_4_n_0\
    );
\bit_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(1),
      O => \bit_cnt[0]_i_5_n_0\
    );
\bit_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => bit_cnt_reg(0),
      I1 => \state1_carry__2_n_0\,
      O => \bit_cnt[0]_i_6_n_0\
    );
\bit_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(15),
      O => \bit_cnt[12]_i_2_n_0\
    );
\bit_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(14),
      O => \bit_cnt[12]_i_3_n_0\
    );
\bit_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(13),
      O => \bit_cnt[12]_i_4_n_0\
    );
\bit_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(12),
      O => \bit_cnt[12]_i_5_n_0\
    );
\bit_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(19),
      O => \bit_cnt[16]_i_2_n_0\
    );
\bit_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(18),
      O => \bit_cnt[16]_i_3_n_0\
    );
\bit_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(17),
      O => \bit_cnt[16]_i_4_n_0\
    );
\bit_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(16),
      O => \bit_cnt[16]_i_5_n_0\
    );
\bit_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(23),
      O => \bit_cnt[20]_i_2_n_0\
    );
\bit_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(22),
      O => \bit_cnt[20]_i_3_n_0\
    );
\bit_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(21),
      O => \bit_cnt[20]_i_4_n_0\
    );
\bit_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(20),
      O => \bit_cnt[20]_i_5_n_0\
    );
\bit_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(27),
      O => \bit_cnt[24]_i_2_n_0\
    );
\bit_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(26),
      O => \bit_cnt[24]_i_3_n_0\
    );
\bit_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(25),
      O => \bit_cnt[24]_i_4_n_0\
    );
\bit_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(24),
      O => \bit_cnt[24]_i_5_n_0\
    );
\bit_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(31),
      O => \bit_cnt[28]_i_2_n_0\
    );
\bit_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(30),
      O => \bit_cnt[28]_i_3_n_0\
    );
\bit_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(29),
      O => \bit_cnt[28]_i_4_n_0\
    );
\bit_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(28),
      O => \bit_cnt[28]_i_5_n_0\
    );
\bit_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(7),
      O => \bit_cnt[4]_i_2_n_0\
    );
\bit_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(6),
      O => \bit_cnt[4]_i_3_n_0\
    );
\bit_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(5),
      O => \bit_cnt[4]_i_4_n_0\
    );
\bit_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(4),
      O => \bit_cnt[4]_i_5_n_0\
    );
\bit_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(11),
      O => \bit_cnt[8]_i_2_n_0\
    );
\bit_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(10),
      O => \bit_cnt[8]_i_3_n_0\
    );
\bit_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(9),
      O => \bit_cnt[8]_i_4_n_0\
    );
\bit_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => bit_cnt_reg(8),
      O => \bit_cnt[8]_i_5_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[0]_i_2_n_7\,
      Q => bit_cnt_reg(0)
    );
\bit_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_cnt_reg[0]_i_2_n_0\,
      CO(2) => \bit_cnt_reg[0]_i_2_n_1\,
      CO(1) => \bit_cnt_reg[0]_i_2_n_2\,
      CO(0) => \bit_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \state1_carry__2_n_0\,
      O(3) => \bit_cnt_reg[0]_i_2_n_4\,
      O(2) => \bit_cnt_reg[0]_i_2_n_5\,
      O(1) => \bit_cnt_reg[0]_i_2_n_6\,
      O(0) => \bit_cnt_reg[0]_i_2_n_7\,
      S(3) => \bit_cnt[0]_i_3_n_0\,
      S(2) => \bit_cnt[0]_i_4_n_0\,
      S(1) => \bit_cnt[0]_i_5_n_0\,
      S(0) => \bit_cnt[0]_i_6_n_0\
    );
\bit_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[8]_i_1_n_5\,
      Q => bit_cnt_reg(10)
    );
\bit_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[8]_i_1_n_4\,
      Q => bit_cnt_reg(11)
    );
\bit_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[12]_i_1_n_7\,
      Q => bit_cnt_reg(12)
    );
\bit_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cnt_reg[8]_i_1_n_0\,
      CO(3) => \bit_cnt_reg[12]_i_1_n_0\,
      CO(2) => \bit_cnt_reg[12]_i_1_n_1\,
      CO(1) => \bit_cnt_reg[12]_i_1_n_2\,
      CO(0) => \bit_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_cnt_reg[12]_i_1_n_4\,
      O(2) => \bit_cnt_reg[12]_i_1_n_5\,
      O(1) => \bit_cnt_reg[12]_i_1_n_6\,
      O(0) => \bit_cnt_reg[12]_i_1_n_7\,
      S(3) => \bit_cnt[12]_i_2_n_0\,
      S(2) => \bit_cnt[12]_i_3_n_0\,
      S(1) => \bit_cnt[12]_i_4_n_0\,
      S(0) => \bit_cnt[12]_i_5_n_0\
    );
\bit_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[12]_i_1_n_6\,
      Q => bit_cnt_reg(13)
    );
\bit_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[12]_i_1_n_5\,
      Q => bit_cnt_reg(14)
    );
\bit_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[12]_i_1_n_4\,
      Q => bit_cnt_reg(15)
    );
\bit_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[16]_i_1_n_7\,
      Q => bit_cnt_reg(16)
    );
\bit_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cnt_reg[12]_i_1_n_0\,
      CO(3) => \bit_cnt_reg[16]_i_1_n_0\,
      CO(2) => \bit_cnt_reg[16]_i_1_n_1\,
      CO(1) => \bit_cnt_reg[16]_i_1_n_2\,
      CO(0) => \bit_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_cnt_reg[16]_i_1_n_4\,
      O(2) => \bit_cnt_reg[16]_i_1_n_5\,
      O(1) => \bit_cnt_reg[16]_i_1_n_6\,
      O(0) => \bit_cnt_reg[16]_i_1_n_7\,
      S(3) => \bit_cnt[16]_i_2_n_0\,
      S(2) => \bit_cnt[16]_i_3_n_0\,
      S(1) => \bit_cnt[16]_i_4_n_0\,
      S(0) => \bit_cnt[16]_i_5_n_0\
    );
\bit_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[16]_i_1_n_6\,
      Q => bit_cnt_reg(17)
    );
\bit_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[16]_i_1_n_5\,
      Q => bit_cnt_reg(18)
    );
\bit_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[16]_i_1_n_4\,
      Q => bit_cnt_reg(19)
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[0]_i_2_n_6\,
      Q => bit_cnt_reg(1)
    );
\bit_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[20]_i_1_n_7\,
      Q => bit_cnt_reg(20)
    );
\bit_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cnt_reg[16]_i_1_n_0\,
      CO(3) => \bit_cnt_reg[20]_i_1_n_0\,
      CO(2) => \bit_cnt_reg[20]_i_1_n_1\,
      CO(1) => \bit_cnt_reg[20]_i_1_n_2\,
      CO(0) => \bit_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_cnt_reg[20]_i_1_n_4\,
      O(2) => \bit_cnt_reg[20]_i_1_n_5\,
      O(1) => \bit_cnt_reg[20]_i_1_n_6\,
      O(0) => \bit_cnt_reg[20]_i_1_n_7\,
      S(3) => \bit_cnt[20]_i_2_n_0\,
      S(2) => \bit_cnt[20]_i_3_n_0\,
      S(1) => \bit_cnt[20]_i_4_n_0\,
      S(0) => \bit_cnt[20]_i_5_n_0\
    );
\bit_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[20]_i_1_n_6\,
      Q => bit_cnt_reg(21)
    );
\bit_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[20]_i_1_n_5\,
      Q => bit_cnt_reg(22)
    );
\bit_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[20]_i_1_n_4\,
      Q => bit_cnt_reg(23)
    );
\bit_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[24]_i_1_n_7\,
      Q => bit_cnt_reg(24)
    );
\bit_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cnt_reg[20]_i_1_n_0\,
      CO(3) => \bit_cnt_reg[24]_i_1_n_0\,
      CO(2) => \bit_cnt_reg[24]_i_1_n_1\,
      CO(1) => \bit_cnt_reg[24]_i_1_n_2\,
      CO(0) => \bit_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_cnt_reg[24]_i_1_n_4\,
      O(2) => \bit_cnt_reg[24]_i_1_n_5\,
      O(1) => \bit_cnt_reg[24]_i_1_n_6\,
      O(0) => \bit_cnt_reg[24]_i_1_n_7\,
      S(3) => \bit_cnt[24]_i_2_n_0\,
      S(2) => \bit_cnt[24]_i_3_n_0\,
      S(1) => \bit_cnt[24]_i_4_n_0\,
      S(0) => \bit_cnt[24]_i_5_n_0\
    );
\bit_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[24]_i_1_n_6\,
      Q => bit_cnt_reg(25)
    );
\bit_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[24]_i_1_n_5\,
      Q => bit_cnt_reg(26)
    );
\bit_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[24]_i_1_n_4\,
      Q => bit_cnt_reg(27)
    );
\bit_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[28]_i_1_n_7\,
      Q => bit_cnt_reg(28)
    );
\bit_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_bit_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \bit_cnt_reg[28]_i_1_n_1\,
      CO(1) => \bit_cnt_reg[28]_i_1_n_2\,
      CO(0) => \bit_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_cnt_reg[28]_i_1_n_4\,
      O(2) => \bit_cnt_reg[28]_i_1_n_5\,
      O(1) => \bit_cnt_reg[28]_i_1_n_6\,
      O(0) => \bit_cnt_reg[28]_i_1_n_7\,
      S(3) => \bit_cnt[28]_i_2_n_0\,
      S(2) => \bit_cnt[28]_i_3_n_0\,
      S(1) => \bit_cnt[28]_i_4_n_0\,
      S(0) => \bit_cnt[28]_i_5_n_0\
    );
\bit_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[28]_i_1_n_6\,
      Q => bit_cnt_reg(29)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[0]_i_2_n_5\,
      Q => bit_cnt_reg(2)
    );
\bit_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[28]_i_1_n_5\,
      Q => bit_cnt_reg(30)
    );
\bit_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[28]_i_1_n_4\,
      Q => bit_cnt_reg(31)
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[0]_i_2_n_4\,
      Q => bit_cnt_reg(3)
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[4]_i_1_n_7\,
      Q => bit_cnt_reg(4)
    );
\bit_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cnt_reg[0]_i_2_n_0\,
      CO(3) => \bit_cnt_reg[4]_i_1_n_0\,
      CO(2) => \bit_cnt_reg[4]_i_1_n_1\,
      CO(1) => \bit_cnt_reg[4]_i_1_n_2\,
      CO(0) => \bit_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_cnt_reg[4]_i_1_n_4\,
      O(2) => \bit_cnt_reg[4]_i_1_n_5\,
      O(1) => \bit_cnt_reg[4]_i_1_n_6\,
      O(0) => \bit_cnt_reg[4]_i_1_n_7\,
      S(3) => \bit_cnt[4]_i_2_n_0\,
      S(2) => \bit_cnt[4]_i_3_n_0\,
      S(1) => \bit_cnt[4]_i_4_n_0\,
      S(0) => \bit_cnt[4]_i_5_n_0\
    );
\bit_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[4]_i_1_n_6\,
      Q => bit_cnt_reg(5)
    );
\bit_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[4]_i_1_n_5\,
      Q => bit_cnt_reg(6)
    );
\bit_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[4]_i_1_n_4\,
      Q => bit_cnt_reg(7)
    );
\bit_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[8]_i_1_n_7\,
      Q => bit_cnt_reg(8)
    );
\bit_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cnt_reg[4]_i_1_n_0\,
      CO(3) => \bit_cnt_reg[8]_i_1_n_0\,
      CO(2) => \bit_cnt_reg[8]_i_1_n_1\,
      CO(1) => \bit_cnt_reg[8]_i_1_n_2\,
      CO(0) => \bit_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_cnt_reg[8]_i_1_n_4\,
      O(2) => \bit_cnt_reg[8]_i_1_n_5\,
      O(1) => \bit_cnt_reg[8]_i_1_n_6\,
      O(0) => \bit_cnt_reg[8]_i_1_n_7\,
      S(3) => \bit_cnt[8]_i_2_n_0\,
      S(2) => \bit_cnt[8]_i_3_n_0\,
      S(1) => \bit_cnt[8]_i_4_n_0\,
      S(0) => \bit_cnt[8]_i_5_n_0\
    );
\bit_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => busy_i_2_n_0,
      D => \bit_cnt_reg[8]_i_1_n_6\,
      Q => bit_cnt_reg(9)
    );
busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => ena,
      I1 => clk_en_reg_n_0,
      I2 => state(1),
      I3 => state(0),
      I4 => \^busy\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => busy_i_2_n_0
    );
busy_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => busy_i_1_n_0,
      PRE => busy_i_2_n_0,
      Q => \^busy\
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(0),
      O => clk_cnt_0(0)
    );
\clk_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \clk_cnt[12]_i_3_n_0\,
      I1 => \clk_cnt[12]_i_4_n_0\,
      I2 => clk_cnt(5),
      I3 => clk_cnt(3),
      I4 => clk_cnt(0),
      O => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_cnt(7),
      I1 => clk_cnt(6),
      I2 => clk_cnt(2),
      I3 => clk_cnt(9),
      I4 => clk_cnt(1),
      I5 => clk_cnt(4),
      O => \clk_cnt[12]_i_3_n_0\
    );
\clk_cnt[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cnt(11),
      I1 => clk_cnt(8),
      I2 => clk_cnt(10),
      I3 => clk_cnt(12),
      O => \clk_cnt[12]_i_4_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_cnt_0(0),
      Q => clk_cnt(0),
      R => '0'
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => clk_cnt(10),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => clk_cnt(11),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => clk_cnt(12),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_clk_cnt_reg[12]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \clk_cnt_reg[12]_i_2_n_1\,
      CO(1) => \clk_cnt_reg[12]_i_2_n_2\,
      CO(0) => \clk_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => clk_cnt(12 downto 9)
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => clk_cnt(1),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => clk_cnt(2),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => clk_cnt(3),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => clk_cnt(4),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_reg[4]_i_1_n_0\,
      CO(2) => \clk_cnt_reg[4]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[4]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[4]_i_1_n_3\,
      CYINIT => clk_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => clk_cnt(4 downto 1)
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => clk_cnt(5),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => clk_cnt(6),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => clk_cnt(7),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => clk_cnt(8),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[4]_i_1_n_0\,
      CO(3) => \clk_cnt_reg[8]_i_1_n_0\,
      CO(2) => \clk_cnt_reg[8]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[8]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => clk_cnt(8 downto 5)
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => clk_cnt(9),
      R => \clk_cnt[12]_i_1_n_0\
    );
clk_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt[12]_i_1_n_0\,
      Q => clk_en_reg_n_0,
      R => '0'
    );
\data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => reset_n,
      I1 => ena,
      I2 => state(0),
      I3 => state(1),
      I4 => clk_en_reg_n_0,
      O => \data[7]_i_1_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => idata(0),
      Q => \data_reg_n_0_[0]\,
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => idata(1),
      Q => \data_reg_n_0_[1]\,
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => idata(2),
      Q => \data_reg_n_0_[2]\,
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => idata(3),
      Q => \data_reg_n_0_[3]\,
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => idata(4),
      Q => \data_reg_n_0_[4]\,
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => idata(5),
      Q => \data_reg_n_0_[5]\,
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => idata(6),
      Q => \data_reg_n_0_[6]\,
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => idata(7),
      Q => \data_reg_n_0_[7]\,
      R => '0'
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => state1_carry_i_1_n_0,
      DI(0) => state1_carry_i_2_n_0,
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_3_n_0,
      S(2) => state1_carry_i_4_n_0,
      S(1) => state1_carry_i_5_n_0,
      S(0) => state1_carry_i_6_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__0_i_1_n_0\,
      S(2) => \state1_carry__0_i_2_n_0\,
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(14),
      I1 => bit_cnt_reg(15),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(12),
      I1 => bit_cnt_reg(13),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(10),
      I1 => bit_cnt_reg(11),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(8),
      I1 => bit_cnt_reg(9),
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \state1_carry__1_n_0\,
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__1_i_1_n_0\,
      S(2) => \state1_carry__1_i_2_n_0\,
      S(1) => \state1_carry__1_i_3_n_0\,
      S(0) => \state1_carry__1_i_4_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(22),
      I1 => bit_cnt_reg(23),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(20),
      I1 => bit_cnt_reg(21),
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(18),
      I1 => bit_cnt_reg(19),
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(16),
      I1 => bit_cnt_reg(17),
      O => \state1_carry__1_i_4_n_0\
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => \state1_carry__2_n_0\,
      CO(2) => \state1_carry__2_n_1\,
      CO(1) => \state1_carry__2_n_2\,
      CO(0) => \state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => bit_cnt_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__2_i_1_n_0\,
      S(2) => \state1_carry__2_i_2_n_0\,
      S(1) => \state1_carry__2_i_3_n_0\,
      S(0) => \state1_carry__2_i_4_n_0\
    );
\state1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(30),
      I1 => bit_cnt_reg(31),
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(28),
      I1 => bit_cnt_reg(29),
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(26),
      I1 => bit_cnt_reg(27),
      O => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(24),
      I1 => bit_cnt_reg(25),
      O => \state1_carry__2_i_4_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(2),
      I1 => bit_cnt_reg(3),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bit_cnt_reg(0),
      I1 => bit_cnt_reg(1),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(6),
      I1 => bit_cnt_reg(7),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(4),
      I1 => bit_cnt_reg(5),
      O => state1_carry_i_4_n_0
    );
state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bit_cnt_reg(2),
      I1 => bit_cnt_reg(3),
      O => state1_carry_i_5_n_0
    );
state1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bit_cnt_reg(0),
      I1 => bit_cnt_reg(1),
      O => state1_carry_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Diagram_7_Segment_Display_TTL_serial_0_0 is
  port (
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    ena : in STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    busy : out STD_LOGIC;
    TX : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Diagram_7_Segment_Display_TTL_serial_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Diagram_7_Segment_Display_TTL_serial_0_0 : entity is "Diagram_7_Segment_Display_TTL_serial_0_0,TTL_serial,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Diagram_7_Segment_Display_TTL_serial_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Diagram_7_Segment_Display_TTL_serial_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Diagram_7_Segment_Display_TTL_serial_0_0 : entity is "TTL_serial,Vivado 2019.1";
end Diagram_7_Segment_Display_TTL_serial_0_0;

architecture STRUCTURE of Diagram_7_Segment_Display_TTL_serial_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Diagram_7_Segment_Display_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.Diagram_7_Segment_Display_TTL_serial_0_0_TTL_serial
     port map (
      TX => TX,
      busy => busy,
      clk => clk,
      ena => ena,
      idata(7 downto 0) => idata(7 downto 0),
      reset_n => reset_n
    );
end STRUCTURE;
