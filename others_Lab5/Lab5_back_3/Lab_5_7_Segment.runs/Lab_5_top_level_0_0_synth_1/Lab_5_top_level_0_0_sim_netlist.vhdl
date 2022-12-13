-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Nov 10 11:03:20 2022
-- Host        : ALIENWARE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_5_top_level_0_0_sim_netlist.vhdl
-- Design      : Lab_5_top_level_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_serial is
  port (
    busy : out STD_LOGIC;
    TX_o : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    busy_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ena_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    ena : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_serial;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_serial is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal TX_i_1_n_0 : STD_LOGIC;
  signal TX_i_2_n_0 : STD_LOGIC;
  signal TX_i_3_n_0 : STD_LOGIC;
  signal TX_i_4_n_0 : STD_LOGIC;
  signal TX_i_5_n_0 : STD_LOGIC;
  signal TX_i_7_n_0 : STD_LOGIC;
  signal TX_i_8_n_0 : STD_LOGIC;
  signal TX_i_9_n_0 : STD_LOGIC;
  signal \^tx_o\ : STD_LOGIC;
  signal TX_reg_i_6_n_3 : STD_LOGIC;
  signal TX_reg_i_6_n_6 : STD_LOGIC;
  signal TX_reg_i_6_n_7 : STD_LOGIC;
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
  signal clk_cnt : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \clk_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal clk_cnt0_carry_n_0 : STD_LOGIC;
  signal clk_cnt0_carry_n_1 : STD_LOGIC;
  signal clk_cnt0_carry_n_2 : STD_LOGIC;
  signal clk_cnt0_carry_n_3 : STD_LOGIC;
  signal clk_cnt0_carry_n_4 : STD_LOGIC;
  signal clk_cnt0_carry_n_5 : STD_LOGIC;
  signal clk_cnt0_carry_n_6 : STD_LOGIC;
  signal clk_cnt0_carry_n_7 : STD_LOGIC;
  signal \clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal clk_en_reg_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_n_0_[7]\ : STD_LOGIC;
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
  signal state_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_TX_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_TX_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bit_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ready:00,start:01,stop:11,send:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ready:00,start:01,stop:11,send:10";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_cnt[12]_i_3\ : label is "soft_lutpair1";
begin
  TX_o <= \^tx_o\;
  busy <= \^busy\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF5C00"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => ena,
      I2 => state_0(1),
      I3 => clk_en_reg_n_0,
      I4 => state_0(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => state_0(0),
      I1 => clk_en_reg_n_0,
      I2 => state_0(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => TX_i_2_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state_0(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => TX_i_2_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state_0(1)
    );
TX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAABFFFF0AA80000"
    )
        port map (
      I0 => TX_i_3_n_0,
      I1 => ena,
      I2 => state_0(0),
      I3 => state_0(1),
      I4 => clk_en_reg_n_0,
      I5 => \^tx_o\,
      O => TX_i_1_n_0
    );
TX_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => TX_i_2_n_0
    );
TX_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEAAAA"
    )
        port map (
      I0 => TX_i_4_n_0,
      I1 => TX_i_5_n_0,
      I2 => TX_reg_i_6_n_6,
      I3 => TX_i_7_n_0,
      I4 => state_0(1),
      O => TX_i_3_n_0
    );
TX_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \data_reg_n_0_[4]\,
      I1 => TX_i_8_n_0,
      I2 => \data_reg_n_0_[7]\,
      I3 => TX_i_9_n_0,
      I4 => state_0(0),
      I5 => bit_cnt_reg(2),
      O => TX_i_4_n_0
    );
TX_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888088FFFFFFFF"
    )
        port map (
      I0 => TX_reg_i_6_n_6,
      I1 => \data_reg_n_0_[4]\,
      I2 => bit_cnt_reg(0),
      I3 => TX_reg_i_6_n_7,
      I4 => \data_reg_n_0_[7]\,
      I5 => \state1_carry__2_n_0\,
      O => TX_i_5_n_0
    );
TX_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \data_reg_n_0_[0]\,
      I1 => \data_reg_n_0_[2]\,
      I2 => bit_cnt_reg(0),
      I3 => \data_reg_n_0_[1]\,
      I4 => TX_reg_i_6_n_7,
      I5 => \data_reg_n_0_[3]\,
      O => TX_i_7_n_0
    );
TX_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bit_cnt_reg(0),
      I1 => bit_cnt_reg(1),
      O => TX_i_8_n_0
    );
TX_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => \data_reg_n_0_[1]\,
      I1 => \data_reg_n_0_[3]\,
      I2 => bit_cnt_reg(1),
      I3 => \data_reg_n_0_[0]\,
      I4 => bit_cnt_reg(0),
      I5 => \data_reg_n_0_[2]\,
      O => TX_i_9_n_0
    );
TX_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TX_i_1_n_0,
      PRE => TX_i_2_n_0,
      Q => \^tx_o\
    );
TX_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => NLW_TX_reg_i_6_CO_UNCONNECTED(3 downto 1),
      CO(0) => TX_reg_i_6_n_3,
      CYINIT => bit_cnt_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_TX_reg_i_6_O_UNCONNECTED(3 downto 2),
      O(1) => TX_reg_i_6_n_6,
      O(0) => TX_reg_i_6_n_7,
      S(3 downto 2) => B"00",
      S(1 downto 0) => bit_cnt_reg(2 downto 1)
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => clk_en_reg_n_0,
      I1 => state_0(1),
      I2 => state_0(0),
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
      CLR => TX_i_2_n_0,
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
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[8]_i_1_n_5\,
      Q => bit_cnt_reg(10)
    );
\bit_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[8]_i_1_n_4\,
      Q => bit_cnt_reg(11)
    );
\bit_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
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
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[12]_i_1_n_6\,
      Q => bit_cnt_reg(13)
    );
\bit_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[12]_i_1_n_5\,
      Q => bit_cnt_reg(14)
    );
\bit_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[12]_i_1_n_4\,
      Q => bit_cnt_reg(15)
    );
\bit_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
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
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[16]_i_1_n_6\,
      Q => bit_cnt_reg(17)
    );
\bit_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[16]_i_1_n_5\,
      Q => bit_cnt_reg(18)
    );
\bit_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[16]_i_1_n_4\,
      Q => bit_cnt_reg(19)
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[0]_i_2_n_6\,
      Q => bit_cnt_reg(1)
    );
\bit_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
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
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[20]_i_1_n_6\,
      Q => bit_cnt_reg(21)
    );
\bit_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[20]_i_1_n_5\,
      Q => bit_cnt_reg(22)
    );
\bit_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[20]_i_1_n_4\,
      Q => bit_cnt_reg(23)
    );
\bit_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
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
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[24]_i_1_n_6\,
      Q => bit_cnt_reg(25)
    );
\bit_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[24]_i_1_n_5\,
      Q => bit_cnt_reg(26)
    );
\bit_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[24]_i_1_n_4\,
      Q => bit_cnt_reg(27)
    );
\bit_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
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
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[28]_i_1_n_6\,
      Q => bit_cnt_reg(29)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[0]_i_2_n_5\,
      Q => bit_cnt_reg(2)
    );
\bit_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[28]_i_1_n_5\,
      Q => bit_cnt_reg(30)
    );
\bit_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[28]_i_1_n_4\,
      Q => bit_cnt_reg(31)
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[0]_i_2_n_4\,
      Q => bit_cnt_reg(3)
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
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
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[4]_i_1_n_6\,
      Q => bit_cnt_reg(5)
    );
\bit_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[4]_i_1_n_5\,
      Q => bit_cnt_reg(6)
    );
\bit_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[4]_i_1_n_4\,
      Q => bit_cnt_reg(7)
    );
\bit_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt0,
      CLR => TX_i_2_n_0,
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
      CLR => TX_i_2_n_0,
      D => \bit_cnt_reg[8]_i_1_n_6\,
      Q => bit_cnt_reg(9)
    );
busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => ena,
      I1 => state_0(1),
      I2 => clk_en_reg_n_0,
      I3 => state_0(0),
      I4 => \^busy\,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => busy_i_1_n_0,
      PRE => TX_i_2_n_0,
      Q => \^busy\
    );
clk_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt0_carry_n_0,
      CO(2) => clk_cnt0_carry_n_1,
      CO(1) => clk_cnt0_carry_n_2,
      CO(0) => clk_cnt0_carry_n_3,
      CYINIT => clk_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => clk_cnt0_carry_n_4,
      O(2) => clk_cnt0_carry_n_5,
      O(1) => clk_cnt0_carry_n_6,
      O(0) => clk_cnt0_carry_n_7,
      S(3 downto 0) => clk_cnt(4 downto 1)
    );
\clk_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_cnt0_carry_n_0,
      CO(3) => \clk_cnt0_carry__0_n_0\,
      CO(2) => \clk_cnt0_carry__0_n_1\,
      CO(1) => \clk_cnt0_carry__0_n_2\,
      CO(0) => \clk_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt0_carry__0_n_4\,
      O(2) => \clk_cnt0_carry__0_n_5\,
      O(1) => \clk_cnt0_carry__0_n_6\,
      O(0) => \clk_cnt0_carry__0_n_7\,
      S(3 downto 0) => clk_cnt(8 downto 5)
    );
\clk_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__0_n_0\,
      CO(3) => \NLW_clk_cnt0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \clk_cnt0_carry__1_n_1\,
      CO(1) => \clk_cnt0_carry__1_n_2\,
      CO(0) => \clk_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt0_carry__1_n_4\,
      O(2) => \clk_cnt0_carry__1_n_5\,
      O(1) => \clk_cnt0_carry__1_n_6\,
      O(0) => \clk_cnt0_carry__1_n_7\,
      S(3 downto 0) => clk_cnt(12 downto 9)
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(0),
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \clk_cnt[12]_i_2_n_0\,
      I1 => \clk_cnt[12]_i_3_n_0\,
      I2 => clk_cnt(6),
      I3 => clk_cnt(12),
      I4 => clk_cnt(4),
      O => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => clk_cnt(11),
      I1 => clk_cnt(7),
      I2 => clk_cnt(1),
      I3 => clk_cnt(10),
      I4 => clk_cnt(2),
      I5 => clk_cnt(9),
      O => \clk_cnt[12]_i_2_n_0\
    );
\clk_cnt[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => clk_cnt(5),
      I1 => clk_cnt(8),
      I2 => clk_cnt(3),
      I3 => clk_cnt(0),
      O => \clk_cnt[12]_i_3_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt[0]_i_1_n_0\,
      Q => clk_cnt(0),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt0_carry__1_n_6\,
      Q => clk_cnt(10),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt0_carry__1_n_5\,
      Q => clk_cnt(11),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt0_carry__1_n_4\,
      Q => clk_cnt(12),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_cnt0_carry_n_7,
      Q => clk_cnt(1),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_cnt0_carry_n_6,
      Q => clk_cnt(2),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_cnt0_carry_n_5,
      Q => clk_cnt(3),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_cnt0_carry_n_4,
      Q => clk_cnt(4),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt0_carry__0_n_7\,
      Q => clk_cnt(5),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt0_carry__0_n_6\,
      Q => clk_cnt(6),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt0_carry__0_n_5\,
      Q => clk_cnt(7),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt0_carry__0_n_4\,
      Q => clk_cnt(8),
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt0_carry__1_n_7\,
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
      I0 => ena,
      I1 => reset_n,
      I2 => state_0(0),
      I3 => state_0(1),
      I4 => clk_en_reg_n_0,
      O => data0
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => Q(0),
      Q => \data_reg_n_0_[0]\,
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => Q(1),
      Q => \data_reg_n_0_[1]\,
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => Q(2),
      Q => \data_reg_n_0_[2]\,
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => Q(3),
      Q => \data_reg_n_0_[3]\,
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => Q(4),
      Q => \data_reg_n_0_[4]\,
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => Q(5),
      Q => \data_reg_n_0_[7]\,
      R => '0'
    );
ena_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4F700001010"
    )
        port map (
      I0 => \^busy\,
      I1 => state(1),
      I2 => state(0),
      I3 => ena_reg,
      I4 => state(2),
      I5 => ena,
      O => busy_reg_0
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
      I0 => bit_cnt_reg(15),
      I1 => bit_cnt_reg(14),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(13),
      I1 => bit_cnt_reg(12),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(11),
      I1 => bit_cnt_reg(10),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(9),
      I1 => bit_cnt_reg(8),
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
      I0 => bit_cnt_reg(23),
      I1 => bit_cnt_reg(22),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(21),
      I1 => bit_cnt_reg(20),
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(19),
      I1 => bit_cnt_reg(18),
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(17),
      I1 => bit_cnt_reg(16),
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
      I0 => bit_cnt_reg(31),
      I1 => bit_cnt_reg(30),
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(29),
      I1 => bit_cnt_reg(28),
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(27),
      I1 => bit_cnt_reg(26),
      O => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(25),
      I1 => bit_cnt_reg(24),
      O => \state1_carry__2_i_4_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(3),
      I1 => bit_cnt_reg(2),
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
      I0 => bit_cnt_reg(7),
      I1 => bit_cnt_reg(6),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(5),
      I1 => bit_cnt_reg(4),
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
      I0 => bit_cnt_reg(1),
      I1 => bit_cnt_reg(0),
      O => state1_carry_i_6_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FBF001"
    )
        port map (
      I0 => state(1),
      I1 => ena_reg,
      I2 => state(0),
      I3 => state(2),
      I4 => \^busy\,
      O => \state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle is
  port (
    BTN_O : out STD_LOGIC;
    r_reg2 : out STD_LOGIC;
    btn_reg_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    \r_reg_reg[3]_C\ : in STD_LOGIC;
    up_down : in STD_LOGIC;
    BTN_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle is
  signal \^btn_o\ : STD_LOGIC;
  signal \btn_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_4_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_5_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_6_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_7_n_0\ : STD_LOGIC;
  signal btn_cntr_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \btn_cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal btn_reg_i_1_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \NLW_btn_cntr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_reg_reg[3]_LDC_i_2\ : label is "soft_lutpair8";
begin
  BTN_O <= \^btn_o\;
\btn_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \^btn_o\,
      I1 => BTN_0,
      I2 => eqOp,
      O => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \btn_cntr[0]_i_5_n_0\,
      I1 => btn_cntr_reg(1),
      I2 => btn_cntr_reg(0),
      I3 => btn_cntr_reg(3),
      I4 => btn_cntr_reg(2),
      I5 => \btn_cntr[0]_i_6_n_0\,
      O => eqOp
    );
\btn_cntr[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_cntr_reg(0),
      O => \btn_cntr[0]_i_4_n_0\
    );
\btn_cntr[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(7),
      I1 => btn_cntr_reg(6),
      I2 => btn_cntr_reg(5),
      I3 => btn_cntr_reg(4),
      O => \btn_cntr[0]_i_5_n_0\
    );
\btn_cntr[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => btn_cntr_reg(12),
      I1 => btn_cntr_reg(13),
      I2 => btn_cntr_reg(14),
      I3 => btn_cntr_reg(15),
      I4 => \btn_cntr[0]_i_7_n_0\,
      O => \btn_cntr[0]_i_6_n_0\
    );
\btn_cntr[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(11),
      I1 => btn_cntr_reg(10),
      I2 => btn_cntr_reg(9),
      I3 => btn_cntr_reg(8),
      O => \btn_cntr[0]_i_7_n_0\
    );
\btn_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2_n_7\,
      Q => btn_cntr_reg(0),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \btn_cntr_reg[0]_i_2_n_0\,
      CO(2) => \btn_cntr_reg[0]_i_2_n_1\,
      CO(1) => \btn_cntr_reg[0]_i_2_n_2\,
      CO(0) => \btn_cntr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \btn_cntr_reg[0]_i_2_n_4\,
      O(2) => \btn_cntr_reg[0]_i_2_n_5\,
      O(1) => \btn_cntr_reg[0]_i_2_n_6\,
      O(0) => \btn_cntr_reg[0]_i_2_n_7\,
      S(3 downto 1) => btn_cntr_reg(3 downto 1),
      S(0) => \btn_cntr[0]_i_4_n_0\
    );
\btn_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1_n_5\,
      Q => btn_cntr_reg(10),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1_n_4\,
      Q => btn_cntr_reg(11),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1_n_7\,
      Q => btn_cntr_reg(12),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[8]_i_1_n_0\,
      CO(3) => \NLW_btn_cntr_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \btn_cntr_reg[12]_i_1_n_1\,
      CO(1) => \btn_cntr_reg[12]_i_1_n_2\,
      CO(0) => \btn_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[12]_i_1_n_4\,
      O(2) => \btn_cntr_reg[12]_i_1_n_5\,
      O(1) => \btn_cntr_reg[12]_i_1_n_6\,
      O(0) => \btn_cntr_reg[12]_i_1_n_7\,
      S(3 downto 0) => btn_cntr_reg(15 downto 12)
    );
\btn_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1_n_6\,
      Q => btn_cntr_reg(13),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1_n_5\,
      Q => btn_cntr_reg(14),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1_n_4\,
      Q => btn_cntr_reg(15),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2_n_6\,
      Q => btn_cntr_reg(1),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2_n_5\,
      Q => btn_cntr_reg(2),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2_n_4\,
      Q => btn_cntr_reg(3),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1_n_7\,
      Q => btn_cntr_reg(4),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[0]_i_2_n_0\,
      CO(3) => \btn_cntr_reg[4]_i_1_n_0\,
      CO(2) => \btn_cntr_reg[4]_i_1_n_1\,
      CO(1) => \btn_cntr_reg[4]_i_1_n_2\,
      CO(0) => \btn_cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[4]_i_1_n_4\,
      O(2) => \btn_cntr_reg[4]_i_1_n_5\,
      O(1) => \btn_cntr_reg[4]_i_1_n_6\,
      O(0) => \btn_cntr_reg[4]_i_1_n_7\,
      S(3 downto 0) => btn_cntr_reg(7 downto 4)
    );
\btn_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1_n_6\,
      Q => btn_cntr_reg(5),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1_n_5\,
      Q => btn_cntr_reg(6),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1_n_4\,
      Q => btn_cntr_reg(7),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1_n_7\,
      Q => btn_cntr_reg(8),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[4]_i_1_n_0\,
      CO(3) => \btn_cntr_reg[8]_i_1_n_0\,
      CO(2) => \btn_cntr_reg[8]_i_1_n_1\,
      CO(1) => \btn_cntr_reg[8]_i_1_n_2\,
      CO(0) => \btn_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[8]_i_1_n_4\,
      O(2) => \btn_cntr_reg[8]_i_1_n_5\,
      O(1) => \btn_cntr_reg[8]_i_1_n_6\,
      O(0) => \btn_cntr_reg[8]_i_1_n_7\,
      S(3 downto 0) => btn_cntr_reg(11 downto 8)
    );
\btn_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1_n_6\,
      Q => btn_cntr_reg(9),
      R => \btn_cntr[0]_i_1_n_0\
    );
btn_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => eqOp,
      I1 => \^btn_o\,
      O => btn_reg_i_1_n_0
    );
btn_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn_reg_i_1_n_0,
      Q => \^btn_o\,
      R => '0'
    );
\r_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^btn_o\,
      I1 => \r_reg_reg[3]_C\,
      O => btn_reg_reg_0
    );
\r_reg_reg[3]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \r_reg_reg[3]_C\,
      I1 => \^btn_o\,
      I2 => up_down,
      O => r_reg2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_0 is
  port (
    TOGGLE_O : out STD_LOGIC;
    \r_next1__0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    up_down : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    \r_reg_reg[2]\ : in STD_LOGIC;
    \r_reg_reg[2]_0\ : in STD_LOGIC;
    BTN_O : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_0 : entity is "btn_debounce_toggle";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_0 is
  signal \^toggle_o\ : STD_LOGIC;
  signal \btn_cntr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_7__0_n_0\ : STD_LOGIC;
  signal btn_cntr_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \btn_cntr_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal btn_pulse : STD_LOGIC;
  signal btn_pulse_i_1_n_0 : STD_LOGIC;
  signal \btn_reg_i_1__0_n_0\ : STD_LOGIC;
  signal btn_reg_reg_n_0 : STD_LOGIC;
  signal btn_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \btn_toggle_i_1__0_n_0\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \NLW_btn_cntr_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[2]_i_4\ : label is "soft_lutpair9";
begin
  TOGGLE_O <= \^toggle_o\;
\btn_cntr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => btn_reg_reg_n_0,
      I1 => BTN_1,
      I2 => eqOp,
      O => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \btn_cntr[0]_i_5__0_n_0\,
      I1 => btn_cntr_reg(1),
      I2 => btn_cntr_reg(0),
      I3 => btn_cntr_reg(3),
      I4 => btn_cntr_reg(2),
      I5 => \btn_cntr[0]_i_6__0_n_0\,
      O => eqOp
    );
\btn_cntr[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_cntr_reg(0),
      O => \btn_cntr[0]_i_4__0_n_0\
    );
\btn_cntr[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(7),
      I1 => btn_cntr_reg(6),
      I2 => btn_cntr_reg(5),
      I3 => btn_cntr_reg(4),
      O => \btn_cntr[0]_i_5__0_n_0\
    );
\btn_cntr[0]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => btn_cntr_reg(12),
      I1 => btn_cntr_reg(13),
      I2 => btn_cntr_reg(14),
      I3 => btn_cntr_reg(15),
      I4 => \btn_cntr[0]_i_7__0_n_0\,
      O => \btn_cntr[0]_i_6__0_n_0\
    );
\btn_cntr[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(11),
      I1 => btn_cntr_reg(10),
      I2 => btn_cntr_reg(9),
      I3 => btn_cntr_reg(8),
      O => \btn_cntr[0]_i_7__0_n_0\
    );
\btn_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__0_n_7\,
      Q => btn_cntr_reg(0),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \btn_cntr_reg[0]_i_2__0_n_0\,
      CO(2) => \btn_cntr_reg[0]_i_2__0_n_1\,
      CO(1) => \btn_cntr_reg[0]_i_2__0_n_2\,
      CO(0) => \btn_cntr_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \btn_cntr_reg[0]_i_2__0_n_4\,
      O(2) => \btn_cntr_reg[0]_i_2__0_n_5\,
      O(1) => \btn_cntr_reg[0]_i_2__0_n_6\,
      O(0) => \btn_cntr_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => btn_cntr_reg(3 downto 1),
      S(0) => \btn_cntr[0]_i_4__0_n_0\
    );
\btn_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__0_n_5\,
      Q => btn_cntr_reg(10),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__0_n_4\,
      Q => btn_cntr_reg(11),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__0_n_7\,
      Q => btn_cntr_reg(12),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_btn_cntr_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \btn_cntr_reg[12]_i_1__0_n_1\,
      CO(1) => \btn_cntr_reg[12]_i_1__0_n_2\,
      CO(0) => \btn_cntr_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[12]_i_1__0_n_4\,
      O(2) => \btn_cntr_reg[12]_i_1__0_n_5\,
      O(1) => \btn_cntr_reg[12]_i_1__0_n_6\,
      O(0) => \btn_cntr_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => btn_cntr_reg(15 downto 12)
    );
\btn_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__0_n_6\,
      Q => btn_cntr_reg(13),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__0_n_5\,
      Q => btn_cntr_reg(14),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__0_n_4\,
      Q => btn_cntr_reg(15),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__0_n_6\,
      Q => btn_cntr_reg(1),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__0_n_5\,
      Q => btn_cntr_reg(2),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__0_n_4\,
      Q => btn_cntr_reg(3),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__0_n_7\,
      Q => btn_cntr_reg(4),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[0]_i_2__0_n_0\,
      CO(3) => \btn_cntr_reg[4]_i_1__0_n_0\,
      CO(2) => \btn_cntr_reg[4]_i_1__0_n_1\,
      CO(1) => \btn_cntr_reg[4]_i_1__0_n_2\,
      CO(0) => \btn_cntr_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[4]_i_1__0_n_4\,
      O(2) => \btn_cntr_reg[4]_i_1__0_n_5\,
      O(1) => \btn_cntr_reg[4]_i_1__0_n_6\,
      O(0) => \btn_cntr_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => btn_cntr_reg(7 downto 4)
    );
\btn_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__0_n_6\,
      Q => btn_cntr_reg(5),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__0_n_5\,
      Q => btn_cntr_reg(6),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__0_n_4\,
      Q => btn_cntr_reg(7),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__0_n_7\,
      Q => btn_cntr_reg(8),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[4]_i_1__0_n_0\,
      CO(3) => \btn_cntr_reg[8]_i_1__0_n_0\,
      CO(2) => \btn_cntr_reg[8]_i_1__0_n_1\,
      CO(1) => \btn_cntr_reg[8]_i_1__0_n_2\,
      CO(0) => \btn_cntr_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[8]_i_1__0_n_4\,
      O(2) => \btn_cntr_reg[8]_i_1__0_n_5\,
      O(1) => \btn_cntr_reg[8]_i_1__0_n_6\,
      O(0) => \btn_cntr_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => btn_cntr_reg(11 downto 8)
    );
\btn_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__0_n_6\,
      Q => btn_cntr_reg(9),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
btn_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn_sync(0),
      I1 => btn_sync(1),
      O => btn_pulse_i_1_n_0
    );
btn_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn_pulse_i_1_n_0,
      Q => btn_pulse,
      R => '0'
    );
\btn_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => eqOp,
      I1 => btn_reg_reg_n_0,
      O => \btn_reg_i_1__0_n_0\
    );
btn_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_reg_i_1__0_n_0\,
      Q => btn_reg_reg_n_0,
      R => '0'
    );
\btn_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn_reg_reg_n_0,
      Q => btn_sync(0),
      R => '0'
    );
\btn_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn_sync(0),
      Q => btn_sync(1),
      R => '0'
    );
\btn_toggle_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_pulse,
      I1 => \^toggle_o\,
      O => \btn_toggle_i_1__0_n_0\
    );
btn_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_toggle_i_1__0_n_0\,
      Q => \^toggle_o\,
      R => '0'
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \r_reg_reg[2]\,
      I1 => \^toggle_o\,
      I2 => \r_reg_reg[2]_0\,
      I3 => BTN_O,
      O => E(0)
    );
\r_reg[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^toggle_o\,
      I1 => up_down,
      O => \r_next1__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_1 is
  port (
    up_down : out STD_LOGIC;
    btn_toggle_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    BTN_O : in STD_LOGIC;
    \r_reg_reg[0]_P\ : in STD_LOGIC;
    BTN_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_1 : entity is "btn_debounce_toggle";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_1 is
  signal \btn_cntr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_7__1_n_0\ : STD_LOGIC;
  signal btn_cntr_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \btn_cntr_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \btn_pulse_i_1__0_n_0\ : STD_LOGIC;
  signal btn_pulse_reg_n_0 : STD_LOGIC;
  signal \btn_reg_i_1__1_n_0\ : STD_LOGIC;
  signal btn_reg_reg_n_0 : STD_LOGIC;
  signal \btn_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \btn_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal btn_toggle_i_1_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \^up_down\ : STD_LOGIC;
  signal \NLW_btn_cntr_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of btn_toggle_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_reg_reg[3]_LDC_i_1\ : label is "soft_lutpair10";
begin
  up_down <= \^up_down\;
\btn_cntr[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => btn_reg_reg_n_0,
      I1 => BTN_2,
      I2 => eqOp,
      O => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \btn_cntr[0]_i_5__1_n_0\,
      I1 => btn_cntr_reg(1),
      I2 => btn_cntr_reg(0),
      I3 => btn_cntr_reg(3),
      I4 => btn_cntr_reg(2),
      I5 => \btn_cntr[0]_i_6__1_n_0\,
      O => eqOp
    );
\btn_cntr[0]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_cntr_reg(0),
      O => \btn_cntr[0]_i_4__1_n_0\
    );
\btn_cntr[0]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(7),
      I1 => btn_cntr_reg(6),
      I2 => btn_cntr_reg(5),
      I3 => btn_cntr_reg(4),
      O => \btn_cntr[0]_i_5__1_n_0\
    );
\btn_cntr[0]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => btn_cntr_reg(12),
      I1 => btn_cntr_reg(13),
      I2 => btn_cntr_reg(14),
      I3 => btn_cntr_reg(15),
      I4 => \btn_cntr[0]_i_7__1_n_0\,
      O => \btn_cntr[0]_i_6__1_n_0\
    );
\btn_cntr[0]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(11),
      I1 => btn_cntr_reg(10),
      I2 => btn_cntr_reg(9),
      I3 => btn_cntr_reg(8),
      O => \btn_cntr[0]_i_7__1_n_0\
    );
\btn_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__1_n_7\,
      Q => btn_cntr_reg(0),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \btn_cntr_reg[0]_i_2__1_n_0\,
      CO(2) => \btn_cntr_reg[0]_i_2__1_n_1\,
      CO(1) => \btn_cntr_reg[0]_i_2__1_n_2\,
      CO(0) => \btn_cntr_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \btn_cntr_reg[0]_i_2__1_n_4\,
      O(2) => \btn_cntr_reg[0]_i_2__1_n_5\,
      O(1) => \btn_cntr_reg[0]_i_2__1_n_6\,
      O(0) => \btn_cntr_reg[0]_i_2__1_n_7\,
      S(3 downto 1) => btn_cntr_reg(3 downto 1),
      S(0) => \btn_cntr[0]_i_4__1_n_0\
    );
\btn_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__1_n_5\,
      Q => btn_cntr_reg(10),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__1_n_4\,
      Q => btn_cntr_reg(11),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__1_n_7\,
      Q => btn_cntr_reg(12),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[8]_i_1__1_n_0\,
      CO(3) => \NLW_btn_cntr_reg[12]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \btn_cntr_reg[12]_i_1__1_n_1\,
      CO(1) => \btn_cntr_reg[12]_i_1__1_n_2\,
      CO(0) => \btn_cntr_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[12]_i_1__1_n_4\,
      O(2) => \btn_cntr_reg[12]_i_1__1_n_5\,
      O(1) => \btn_cntr_reg[12]_i_1__1_n_6\,
      O(0) => \btn_cntr_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => btn_cntr_reg(15 downto 12)
    );
\btn_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__1_n_6\,
      Q => btn_cntr_reg(13),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__1_n_5\,
      Q => btn_cntr_reg(14),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__1_n_4\,
      Q => btn_cntr_reg(15),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__1_n_6\,
      Q => btn_cntr_reg(1),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__1_n_5\,
      Q => btn_cntr_reg(2),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__1_n_4\,
      Q => btn_cntr_reg(3),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__1_n_7\,
      Q => btn_cntr_reg(4),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[0]_i_2__1_n_0\,
      CO(3) => \btn_cntr_reg[4]_i_1__1_n_0\,
      CO(2) => \btn_cntr_reg[4]_i_1__1_n_1\,
      CO(1) => \btn_cntr_reg[4]_i_1__1_n_2\,
      CO(0) => \btn_cntr_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[4]_i_1__1_n_4\,
      O(2) => \btn_cntr_reg[4]_i_1__1_n_5\,
      O(1) => \btn_cntr_reg[4]_i_1__1_n_6\,
      O(0) => \btn_cntr_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => btn_cntr_reg(7 downto 4)
    );
\btn_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__1_n_6\,
      Q => btn_cntr_reg(5),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__1_n_5\,
      Q => btn_cntr_reg(6),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__1_n_4\,
      Q => btn_cntr_reg(7),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__1_n_7\,
      Q => btn_cntr_reg(8),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[4]_i_1__1_n_0\,
      CO(3) => \btn_cntr_reg[8]_i_1__1_n_0\,
      CO(2) => \btn_cntr_reg[8]_i_1__1_n_1\,
      CO(1) => \btn_cntr_reg[8]_i_1__1_n_2\,
      CO(0) => \btn_cntr_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[8]_i_1__1_n_4\,
      O(2) => \btn_cntr_reg[8]_i_1__1_n_5\,
      O(1) => \btn_cntr_reg[8]_i_1__1_n_6\,
      O(0) => \btn_cntr_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => btn_cntr_reg(11 downto 8)
    );
\btn_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__1_n_6\,
      Q => btn_cntr_reg(9),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_pulse_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \btn_sync_reg_n_0_[0]\,
      I1 => \btn_sync_reg_n_0_[1]\,
      O => \btn_pulse_i_1__0_n_0\
    );
btn_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_pulse_i_1__0_n_0\,
      Q => btn_pulse_reg_n_0,
      R => '0'
    );
\btn_reg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => eqOp,
      I1 => btn_reg_reg_n_0,
      O => \btn_reg_i_1__1_n_0\
    );
btn_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_reg_i_1__1_n_0\,
      Q => btn_reg_reg_n_0,
      R => '0'
    );
\btn_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn_reg_reg_n_0,
      Q => \btn_sync_reg_n_0_[0]\,
      R => '0'
    );
\btn_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_sync_reg_n_0_[0]\,
      Q => \btn_sync_reg_n_0_[1]\,
      R => '0'
    );
btn_toggle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_pulse_reg_n_0,
      I1 => \^up_down\,
      O => btn_toggle_i_1_n_0
    );
btn_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn_toggle_i_1_n_0,
      Q => \^up_down\,
      R => '0'
    );
\r_reg_reg[3]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^up_down\,
      I1 => BTN_O,
      I2 => \r_reg_reg[0]_P\,
      O => btn_toggle_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter is
  port (
    \r_reg_reg[2]_0\ : out STD_LOGIC;
    \reset_delay_len_reg[31]_i_5_0\ : out STD_LOGIC;
    \r_reg_reg[2]_1\ : out STD_LOGIC;
    \byteSel_reg[1]\ : out STD_LOGIC;
    \byteSel_reg[1]_0\ : out STD_LOGIC;
    \r_reg_reg[1]_0\ : out STD_LOGIC;
    \r_reg_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[2]_3\ : out STD_LOGIC;
    \r_reg_reg[1]_1\ : out STD_LOGIC;
    \r_reg_reg[0]_P_0\ : in STD_LOGIC;
    r_reg2 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \r_reg_reg[3]_C_0\ : in STD_LOGIC;
    TOGGLE_O : in STD_LOGIC;
    BTN_O : in STD_LOGIC;
    up_down : in STD_LOGIC;
    \r_reg_reg[1]_2\ : in STD_LOGIC;
    \r_next1__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_wr_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_wr_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter is
  signal counter_value : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \data_wr[2]_i_4_n_0\ : STD_LOGIC;
  signal r_2 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal r_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_reg[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[0]_P_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[3]_P_i_3_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_P_n_0\ : STD_LOGIC;
  signal \^r_reg_reg[1]_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_P_n_0\ : STD_LOGIC;
  signal \reset_delay_len_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \reset_delay_len_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \reset_delay_len_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \^reset_delay_len_reg[31]_i_5_0\ : STD_LOGIC;
  signal \reset_delay_len_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \reset_delay_len_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \reset_delay_len_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \reset_delay_len_reg[31]_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[2]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[2]_i_6\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[3]_LDC\ : label is "LDC";
begin
  \r_reg_reg[1]_0\ <= \^r_reg_reg[1]_0\;
  \reset_delay_len_reg[31]_i_5_0\ <= \^reset_delay_len_reg[31]_i_5_0\;
\data_wr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEDFD6D4AA888080"
    )
        port map (
      I0 => \data_wr_reg[2]\(1),
      I1 => counter_value(3),
      I2 => counter_value(2),
      I3 => counter_value(0),
      I4 => counter_value(1),
      I5 => \data_wr_reg[2]\(0),
      O => \byteSel_reg[1]\
    );
\data_wr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEFEFEEEEEEE"
    )
        port map (
      I0 => counter_value(2),
      I1 => counter_value(3),
      I2 => counter_value(1),
      I3 => \r_reg_reg[0]_P_n_0\,
      I4 => \r_reg_reg[3]_LDC_n_0\,
      I5 => \r_reg_reg[0]_C_n_0\,
      O => \r_reg_reg[2]_0\
    );
\data_wr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCCDEE"
    )
        port map (
      I0 => counter_value(0),
      I1 => \data_wr_reg[1]\,
      I2 => counter_value(2),
      I3 => counter_value(1),
      I4 => counter_value(3),
      O => \r_reg_reg[2]_3\
    );
\data_wr[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FDF8FC00000000"
    )
        port map (
      I0 => counter_value(3),
      I1 => counter_value(1),
      I2 => counter_value(2),
      I3 => \data_wr_reg[2]\(0),
      I4 => counter_value(0),
      I5 => \data_wr_reg[2]\(1),
      O => \r_reg_reg[1]_1\
    );
\data_wr[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2ECF2F2F2ECECEC"
    )
        port map (
      I0 => counter_value(2),
      I1 => counter_value(1),
      I2 => counter_value(3),
      I3 => \r_reg_reg[0]_P_n_0\,
      I4 => \r_reg_reg[3]_LDC_n_0\,
      I5 => \r_reg_reg[0]_C_n_0\,
      O => \r_reg_reg[2]_2\(0)
    );
\data_wr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEFF3E0F0E0"
    )
        port map (
      I0 => \^r_reg_reg[1]_0\,
      I1 => \data_wr_reg[2]\(1),
      I2 => \data_wr_reg[2]\(2),
      I3 => \data_wr_reg[2]\(0),
      I4 => data0(2),
      I5 => \data_wr[2]_i_4_n_0\,
      O => \byteSel_reg[1]_0\
    );
\data_wr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBFEFEFEBBFE"
    )
        port map (
      I0 => counter_value(3),
      I1 => counter_value(2),
      I2 => counter_value(1),
      I3 => \r_reg_reg[0]_C_n_0\,
      I4 => \r_reg_reg[3]_LDC_n_0\,
      I5 => \r_reg_reg[0]_P_n_0\,
      O => data0(2)
    );
\data_wr[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFBA4E000000000"
    )
        port map (
      I0 => counter_value(3),
      I1 => \data_wr_reg[2]\(0),
      I2 => counter_value(1),
      I3 => counter_value(0),
      I4 => counter_value(2),
      I5 => \data_wr_reg[2]\(1),
      O => \data_wr[2]_i_4_n_0\
    );
\data_wr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEFE"
    )
        port map (
      I0 => counter_value(3),
      I1 => counter_value(1),
      I2 => \r_reg_reg[0]_C_n_0\,
      I3 => \r_reg_reg[3]_LDC_n_0\,
      I4 => \r_reg_reg[0]_P_n_0\,
      I5 => counter_value(2),
      O => \^r_reg_reg[1]_0\
    );
\data_wr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBACFFEFFBA0000"
    )
        port map (
      I0 => counter_value(2),
      I1 => counter_value(3),
      I2 => counter_value(0),
      I3 => counter_value(1),
      I4 => \data_wr_reg[2]\(1),
      I5 => \data_wr_reg[2]\(0),
      O => \r_reg_reg[2]_1\
    );
\r_reg[0]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5557AAA80000"
    )
        port map (
      I0 => \r_reg_reg[3]_C_0\,
      I1 => TOGGLE_O,
      I2 => \^reset_delay_len_reg[31]_i_5_0\,
      I3 => BTN_O,
      I4 => r_next(0),
      I5 => \r_reg_reg[0]_C_n_0\,
      O => \r_reg[0]_C_i_1_n_0\
    );
\r_reg[0]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F5515"
    )
        port map (
      I0 => counter_value(0),
      I1 => TOGGLE_O,
      I2 => up_down,
      I3 => \r_reg[0]_P_i_2_n_0\,
      I4 => BTN_O,
      I5 => \^reset_delay_len_reg[31]_i_5_0\,
      O => r_next(0)
    );
\r_reg[0]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFDDDFFF"
    )
        port map (
      I0 => counter_value(3),
      I1 => counter_value(2),
      I2 => \r_reg_reg[0]_P_n_0\,
      I3 => \r_reg_reg[3]_LDC_n_0\,
      I4 => \r_reg_reg[0]_C_n_0\,
      I5 => counter_value(1),
      O => \r_reg[0]_P_i_2_n_0\
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111404444441110"
    )
        port map (
      I0 => \r_reg_reg[1]_2\,
      I1 => \r_next1__0\,
      I2 => counter_value(2),
      I3 => counter_value(3),
      I4 => counter_value(1),
      I5 => counter_value(0),
      O => r_next(1)
    );
\r_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005AF0F0A4"
    )
        port map (
      I0 => \r_next1__0\,
      I1 => counter_value(3),
      I2 => counter_value(2),
      I3 => counter_value(0),
      I4 => counter_value(1),
      I5 => \r_reg_reg[1]_2\,
      O => r_next(2)
    );
\r_reg[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[3]_P_n_0\,
      I1 => \r_reg_reg[3]_LDC_n_0\,
      I2 => \r_reg_reg[3]_C_n_0\,
      O => counter_value(3)
    );
\r_reg[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[0]_P_n_0\,
      I1 => \r_reg_reg[3]_LDC_n_0\,
      I2 => \r_reg_reg[0]_C_n_0\,
      O => counter_value(0)
    );
\r_reg[3]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5557AAA80000"
    )
        port map (
      I0 => \r_reg_reg[3]_C_0\,
      I1 => TOGGLE_O,
      I2 => \^reset_delay_len_reg[31]_i_5_0\,
      I3 => BTN_O,
      I4 => r_next(3),
      I5 => \r_reg_reg[3]_C_n_0\,
      O => \r_reg[3]_C_i_1_n_0\
    );
\r_reg[3]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FFF4FC"
    )
        port map (
      I0 => TOGGLE_O,
      I1 => r_2(3),
      I2 => \r_reg[3]_P_i_3_n_0\,
      I3 => up_down,
      I4 => BTN_O,
      I5 => \^reset_delay_len_reg[31]_i_5_0\,
      O => r_next(3)
    );
\r_reg[3]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FEAE0151"
    )
        port map (
      I0 => counter_value(1),
      I1 => \r_reg_reg[0]_C_n_0\,
      I2 => \r_reg_reg[3]_LDC_n_0\,
      I3 => \r_reg_reg[0]_P_n_0\,
      I4 => counter_value(3),
      I5 => counter_value(2),
      O => r_2(3)
    );
\r_reg[3]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B80000000000000"
    )
        port map (
      I0 => counter_value(1),
      I1 => counter_value(0),
      I2 => counter_value(2),
      I3 => counter_value(3),
      I4 => up_down,
      I5 => TOGGLE_O,
      O => \r_reg[3]_P_i_3_n_0\
    );
\r_reg_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r_reg2,
      D => \r_reg[0]_C_i_1_n_0\,
      Q => \r_reg_reg[0]_C_n_0\
    );
\r_reg_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => r_next(0),
      PRE => \r_reg_reg[0]_P_0\,
      Q => \r_reg_reg[0]_P_n_0\
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \r_reg_reg[1]_2\,
      D => r_next(1),
      Q => counter_value(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \r_reg_reg[1]_2\,
      D => r_next(2),
      Q => counter_value(2)
    );
\r_reg_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r_reg2,
      D => \r_reg[3]_C_i_1_n_0\,
      Q => \r_reg_reg[3]_C_n_0\
    );
\r_reg_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r_reg2,
      D => '1',
      G => \r_reg_reg[0]_P_0\,
      GE => '1',
      Q => \r_reg_reg[3]_LDC_n_0\
    );
\r_reg_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => r_next(3),
      PRE => \r_reg_reg[0]_P_0\,
      Q => \r_reg_reg[3]_P_n_0\
    );
\reset_delay_len_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \reset_delay_len_reg[31]_i_2_n_0\,
      I1 => Q(30),
      I2 => \reset_delay_len_reg[31]_i_3_n_0\,
      I3 => \reset_delay_len_reg[31]_i_4_n_0\,
      I4 => \reset_delay_len_reg[31]_i_5_n_0\,
      O => \^reset_delay_len_reg[31]_i_5_0\
    );
\reset_delay_len_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \reset_delay_len_reg[31]_i_6_n_0\,
      I1 => Q(22),
      I2 => Q(23),
      I3 => Q(20),
      I4 => Q(21),
      O => \reset_delay_len_reg[31]_i_2_n_0\
    );
\reset_delay_len_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(5),
      I4 => \reset_delay_len_reg[31]_i_7_n_0\,
      O => \reset_delay_len_reg[31]_i_3_n_0\
    );
\reset_delay_len_reg[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \reset_delay_len_reg[31]_i_8_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      O => \reset_delay_len_reg[31]_i_4_n_0\
    );
\reset_delay_len_reg[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(25),
      I1 => Q(24),
      I2 => Q(27),
      I3 => Q(26),
      O => \reset_delay_len_reg[31]_i_5_n_0\
    );
\reset_delay_len_reg[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(31),
      I1 => Q(28),
      I2 => Q(29),
      I3 => Q(19),
      I4 => Q(18),
      O => \reset_delay_len_reg[31]_i_6_n_0\
    );
\reset_delay_len_reg[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => Q(11),
      I3 => Q(10),
      O => \reset_delay_len_reg[31]_i_7_n_0\
    );
\reset_delay_len_reg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(14),
      I1 => Q(12),
      I2 => Q(13),
      I3 => Q(16),
      I4 => Q(17),
      I5 => Q(15),
      O => \reset_delay_len_reg[31]_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_Serial_user_logic is
  port (
    TX_o : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \byteSel_reg[1]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    \data_wr_reg[2]_0\ : in STD_LOGIC;
    \data_wr_reg[3]_0\ : in STD_LOGIC;
    \data_wr_reg[3]_1\ : in STD_LOGIC;
    \data_wr_reg[0]_0\ : in STD_LOGIC;
    \data_wr_reg[0]_1\ : in STD_LOGIC;
    \data_wr_reg[1]_0\ : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_wr_reg[1]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_Serial_user_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_Serial_user_logic is
  signal Inst_TTL_serial_n_2 : STD_LOGIC;
  signal Inst_TTL_serial_n_3 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal busy : STD_LOGIC;
  signal \byteSel[0]_i_1_n_0\ : STD_LOGIC;
  signal \byteSel[3]_i_1_n_0\ : STD_LOGIC;
  signal byteSel_reg : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[20]_i_2_n_0\ : STD_LOGIC;
  signal \count[20]_i_3_n_0\ : STD_LOGIC;
  signal \count[20]_i_4_n_0\ : STD_LOGIC;
  signal \count[20]_i_5_n_0\ : STD_LOGIC;
  signal \count[24]_i_2_n_0\ : STD_LOGIC;
  signal \count[24]_i_3_n_0\ : STD_LOGIC;
  signal \count[24]_i_4_n_0\ : STD_LOGIC;
  signal \count[24]_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_wr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_wr[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_9_n_0\ : STD_LOGIC;
  signal ena : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal reset_n : STD_LOGIC;
  signal reset_n_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \byteSel[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byteSel[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byteSel[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \byteSel[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_wr[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_wr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_wr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_wr[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair5";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
Inst_TTL_serial: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_serial
     port map (
      Q(5) => data_wr(7),
      Q(4 downto 0) => data_wr(4 downto 0),
      TX_o => TX_o,
      busy => busy,
      busy_reg_0 => Inst_TTL_serial_n_3,
      clk => clk,
      ena => ena,
      ena_reg => \data_wr[7]_i_3_n_0\,
      reset_n => reset_n,
      state(2 downto 0) => state(2 downto 0),
      \state_reg[1]\ => Inst_TTL_serial_n_2
    );
\byteSel[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \byteSel[0]_i_1_n_0\
    );
\byteSel[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => p_0_in(1)
    );
\byteSel[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\byteSel[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \byteSel[3]_i_1_n_0\
    );
\byteSel[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => byteSel_reg(3),
      O => p_0_in(3)
    );
\byteSel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byteSel[3]_i_1_n_0\,
      D => \byteSel[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\byteSel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byteSel[3]_i_1_n_0\,
      D => p_0_in(1),
      Q => \^q\(1),
      R => '0'
    );
\byteSel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byteSel[3]_i_1_n_0\,
      D => p_0_in(2),
      Q => \^q\(2),
      R => '0'
    );
\byteSel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byteSel[3]_i_1_n_0\,
      D => p_0_in(3),
      Q => byteSel_reg(3),
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(1),
      I1 => \data_wr[7]_i_3_n_0\,
      I2 => state(0),
      I3 => state(2),
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(3),
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(2),
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(1),
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_6_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(15),
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(14),
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(13),
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(12),
      O => \count[12]_i_5_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(19),
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(18),
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(17),
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(16),
      O => \count[16]_i_5_n_0\
    );
\count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(23),
      O => \count[20]_i_2_n_0\
    );
\count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(22),
      O => \count[20]_i_3_n_0\
    );
\count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(21),
      O => \count[20]_i_4_n_0\
    );
\count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(20),
      O => \count[20]_i_5_n_0\
    );
\count[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(27),
      O => \count[24]_i_2_n_0\
    );
\count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(26),
      O => \count[24]_i_3_n_0\
    );
\count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(25),
      O => \count[24]_i_4_n_0\
    );
\count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(24),
      O => \count[24]_i_5_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(7),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(6),
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(5),
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(4),
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(11),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(10),
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(9),
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(8),
      O => \count[8]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => '0'
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3) => \count[0]_i_3_n_0\,
      S(2) => \count[0]_i_4_n_0\,
      S(1) => \count[0]_i_5_n_0\,
      S(0) => \count[0]_i_6_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => '0'
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => '0'
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3) => \count[12]_i_2_n_0\,
      S(2) => \count[12]_i_3_n_0\,
      S(1) => \count[12]_i_4_n_0\,
      S(0) => \count[12]_i_5_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => '0'
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => '0'
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => '0'
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => '0'
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3) => \count[16]_i_2_n_0\,
      S(2) => \count[16]_i_3_n_0\,
      S(1) => \count[16]_i_4_n_0\,
      S(0) => \count[16]_i_5_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => '0'
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => '0'
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => '0'
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => '0'
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3) => \count[20]_i_2_n_0\,
      S(2) => \count[20]_i_3_n_0\,
      S(1) => \count[20]_i_4_n_0\,
      S(0) => \count[20]_i_5_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => '0'
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => '0'
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => '0'
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => '0'
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \NLW_count_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3) => \count[24]_i_2_n_0\,
      S(2) => \count[24]_i_3_n_0\,
      S(1) => \count[24]_i_4_n_0\,
      S(0) => \count[24]_i_5_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => '0'
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => '0'
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => '0'
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_2_n_0\,
      S(2) => \count[4]_i_3_n_0\,
      S(1) => \count[4]_i_4_n_0\,
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => '0'
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => '0'
    );
\data_wr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0ACAF0F000F0"
    )
        port map (
      I0 => \data_wr_reg[0]_0\,
      I1 => \data_wr_reg[0]_1\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => byteSel_reg(3),
      O => data(0)
    );
\data_wr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4707"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => byteSel_reg(3),
      I3 => \data_wr_reg[1]_1\,
      I4 => \data_wr[1]_i_3_n_0\,
      O => data(1)
    );
\data_wr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA8800A80088"
    )
        port map (
      I0 => byteSel_reg(3),
      I1 => \data_wr_reg[1]_0\,
      I2 => data0(0),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \data_wr[1]_i_3_n_0\
    );
\data_wr[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \byteSel_reg[1]_0\
    );
\data_wr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF370037"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => byteSel_reg(3),
      I4 => \data_wr_reg[2]_0\,
      O => data(2)
    );
\data_wr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCF00C000C0AFC0"
    )
        port map (
      I0 => \data_wr_reg[3]_0\,
      I1 => \data_wr_reg[3]_1\,
      I2 => byteSel_reg(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => data(3)
    );
\data_wr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0DF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => byteSel_reg(3),
      O => data(4)
    );
\data_wr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \data_wr[7]_i_3_n_0\,
      O => \data_wr[7]_i_1_n_0\
    );
\data_wr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => byteSel_reg(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => data(7)
    );
\data_wr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \data_wr[7]_i_4_n_0\,
      I1 => count_reg(27),
      I2 => count_reg(25),
      I3 => \data_wr[7]_i_5_n_0\,
      I4 => \data_wr[7]_i_6_n_0\,
      O => \data_wr[7]_i_3_n_0\
    );
\data_wr[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(19),
      I1 => count_reg(14),
      I2 => count_reg(20),
      I3 => count_reg(18),
      I4 => \data_wr[7]_i_7_n_0\,
      O => \data_wr[7]_i_4_n_0\
    );
\data_wr[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \data_wr[7]_i_8_n_0\,
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(3),
      I4 => count_reg(2),
      I5 => \data_wr[7]_i_9_n_0\,
      O => \data_wr[7]_i_5_n_0\
    );
\data_wr[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(21),
      I1 => count_reg(24),
      I2 => count_reg(26),
      I3 => count_reg(22),
      O => \data_wr[7]_i_6_n_0\
    );
\data_wr[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(15),
      I2 => count_reg(23),
      I3 => count_reg(17),
      O => \data_wr[7]_i_7_n_0\
    );
\data_wr[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(4),
      O => \data_wr[7]_i_8_n_0\
    );
\data_wr[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(9),
      I2 => count_reg(10),
      I3 => count_reg(11),
      I4 => count_reg(13),
      I5 => count_reg(12),
      O => \data_wr[7]_i_9_n_0\
    );
\data_wr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_wr[7]_i_1_n_0\,
      D => data(0),
      Q => data_wr(0),
      R => '0'
    );
\data_wr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_wr[7]_i_1_n_0\,
      D => data(1),
      Q => data_wr(1),
      R => '0'
    );
\data_wr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_wr[7]_i_1_n_0\,
      D => data(2),
      Q => data_wr(2),
      R => '0'
    );
\data_wr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_wr[7]_i_1_n_0\,
      D => data(3),
      Q => data_wr(3),
      R => '0'
    );
\data_wr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_wr[7]_i_1_n_0\,
      D => data(4),
      Q => data_wr(4),
      R => '0'
    );
\data_wr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_wr[7]_i_1_n_0\,
      D => data(7),
      Q => data_wr(7),
      R => '0'
    );
ena_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Inst_TTL_serial_n_3,
      Q => ena,
      R => '0'
    );
reset_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0001"
    )
        port map (
      I0 => \data_wr[7]_i_3_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => reset_n,
      O => reset_n_i_1_n_0
    );
reset_n_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reset_n_i_1_n_0,
      Q => reset_n,
      R => '0'
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => busy,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0E8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => busy,
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Inst_TTL_serial_n_2,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level is
  port (
    TX_o : out STD_LOGIC;
    clk : in STD_LOGIC;
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level is
  signal BTN_O : STD_LOGIC;
  signal TOGGLE_O : STD_LOGIC;
  signal TTL_n_4 : STD_LOGIC;
  signal byteSel_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal clk_en_reg_n_0 : STD_LOGIC;
  signal count_enable : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_enable0_carry__0_n_0\ : STD_LOGIC;
  signal \count_enable0_carry__0_n_1\ : STD_LOGIC;
  signal \count_enable0_carry__0_n_2\ : STD_LOGIC;
  signal \count_enable0_carry__0_n_3\ : STD_LOGIC;
  signal \count_enable0_carry__0_n_4\ : STD_LOGIC;
  signal \count_enable0_carry__0_n_5\ : STD_LOGIC;
  signal \count_enable0_carry__0_n_6\ : STD_LOGIC;
  signal \count_enable0_carry__0_n_7\ : STD_LOGIC;
  signal \count_enable0_carry__1_n_0\ : STD_LOGIC;
  signal \count_enable0_carry__1_n_1\ : STD_LOGIC;
  signal \count_enable0_carry__1_n_2\ : STD_LOGIC;
  signal \count_enable0_carry__1_n_3\ : STD_LOGIC;
  signal \count_enable0_carry__1_n_4\ : STD_LOGIC;
  signal \count_enable0_carry__1_n_5\ : STD_LOGIC;
  signal \count_enable0_carry__1_n_6\ : STD_LOGIC;
  signal \count_enable0_carry__1_n_7\ : STD_LOGIC;
  signal \count_enable0_carry__2_n_0\ : STD_LOGIC;
  signal \count_enable0_carry__2_n_1\ : STD_LOGIC;
  signal \count_enable0_carry__2_n_2\ : STD_LOGIC;
  signal \count_enable0_carry__2_n_3\ : STD_LOGIC;
  signal \count_enable0_carry__2_n_4\ : STD_LOGIC;
  signal \count_enable0_carry__2_n_5\ : STD_LOGIC;
  signal \count_enable0_carry__2_n_6\ : STD_LOGIC;
  signal \count_enable0_carry__2_n_7\ : STD_LOGIC;
  signal \count_enable0_carry__3_n_0\ : STD_LOGIC;
  signal \count_enable0_carry__3_n_1\ : STD_LOGIC;
  signal \count_enable0_carry__3_n_2\ : STD_LOGIC;
  signal \count_enable0_carry__3_n_3\ : STD_LOGIC;
  signal \count_enable0_carry__3_n_4\ : STD_LOGIC;
  signal \count_enable0_carry__3_n_5\ : STD_LOGIC;
  signal \count_enable0_carry__3_n_6\ : STD_LOGIC;
  signal \count_enable0_carry__3_n_7\ : STD_LOGIC;
  signal \count_enable0_carry__4_n_0\ : STD_LOGIC;
  signal \count_enable0_carry__4_n_1\ : STD_LOGIC;
  signal \count_enable0_carry__4_n_2\ : STD_LOGIC;
  signal \count_enable0_carry__4_n_3\ : STD_LOGIC;
  signal \count_enable0_carry__4_n_4\ : STD_LOGIC;
  signal \count_enable0_carry__4_n_5\ : STD_LOGIC;
  signal \count_enable0_carry__4_n_6\ : STD_LOGIC;
  signal \count_enable0_carry__4_n_7\ : STD_LOGIC;
  signal \count_enable0_carry__5_n_0\ : STD_LOGIC;
  signal \count_enable0_carry__5_n_1\ : STD_LOGIC;
  signal \count_enable0_carry__5_n_2\ : STD_LOGIC;
  signal \count_enable0_carry__5_n_3\ : STD_LOGIC;
  signal \count_enable0_carry__5_n_4\ : STD_LOGIC;
  signal \count_enable0_carry__5_n_5\ : STD_LOGIC;
  signal \count_enable0_carry__5_n_6\ : STD_LOGIC;
  signal \count_enable0_carry__5_n_7\ : STD_LOGIC;
  signal \count_enable0_carry__6_n_2\ : STD_LOGIC;
  signal \count_enable0_carry__6_n_3\ : STD_LOGIC;
  signal \count_enable0_carry__6_n_5\ : STD_LOGIC;
  signal \count_enable0_carry__6_n_6\ : STD_LOGIC;
  signal \count_enable0_carry__6_n_7\ : STD_LOGIC;
  signal count_enable0_carry_n_0 : STD_LOGIC;
  signal count_enable0_carry_n_1 : STD_LOGIC;
  signal count_enable0_carry_n_2 : STD_LOGIC;
  signal count_enable0_carry_n_3 : STD_LOGIC;
  signal count_enable0_carry_n_4 : STD_LOGIC;
  signal count_enable0_carry_n_5 : STD_LOGIC;
  signal count_enable0_carry_n_6 : STD_LOGIC;
  signal count_enable0_carry_n_7 : STD_LOGIC;
  signal \count_enable[31]_i_1_n_0\ : STD_LOGIC;
  signal \count_enable[31]_i_2_n_0\ : STD_LOGIC;
  signal \count_enable[31]_i_3_n_0\ : STD_LOGIC;
  signal \count_enable[31]_i_4_n_0\ : STD_LOGIC;
  signal \count_enable[31]_i_5_n_0\ : STD_LOGIC;
  signal \count_enable[31]_i_6_n_0\ : STD_LOGIC;
  signal \count_enable[31]_i_7_n_0\ : STD_LOGIC;
  signal \count_enable[31]_i_8_n_0\ : STD_LOGIC;
  signal \count_enable[31]_i_9_n_0\ : STD_LOGIC;
  signal count_enable_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counter_n_0 : STD_LOGIC;
  signal counter_n_1 : STD_LOGIC;
  signal counter_n_2 : STD_LOGIC;
  signal counter_n_3 : STD_LOGIC;
  signal counter_n_4 : STD_LOGIC;
  signal counter_n_5 : STD_LOGIC;
  signal counter_n_7 : STD_LOGIC;
  signal counter_n_8 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal debounce_BTN_0_n_2 : STD_LOGIC;
  signal debounce_BTN_2_n_1 : STD_LOGIC;
  signal \r_next1__0\ : STD_LOGIC;
  signal r_reg0 : STD_LOGIC;
  signal r_reg2 : STD_LOGIC;
  signal reset_delay_len : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reset_delay_len0_carry__0_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry__0_n_1\ : STD_LOGIC;
  signal \reset_delay_len0_carry__0_n_2\ : STD_LOGIC;
  signal \reset_delay_len0_carry__0_n_3\ : STD_LOGIC;
  signal \reset_delay_len0_carry__0_n_4\ : STD_LOGIC;
  signal \reset_delay_len0_carry__0_n_5\ : STD_LOGIC;
  signal \reset_delay_len0_carry__0_n_6\ : STD_LOGIC;
  signal \reset_delay_len0_carry__0_n_7\ : STD_LOGIC;
  signal \reset_delay_len0_carry__1_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry__1_n_1\ : STD_LOGIC;
  signal \reset_delay_len0_carry__1_n_2\ : STD_LOGIC;
  signal \reset_delay_len0_carry__1_n_3\ : STD_LOGIC;
  signal \reset_delay_len0_carry__1_n_4\ : STD_LOGIC;
  signal \reset_delay_len0_carry__1_n_5\ : STD_LOGIC;
  signal \reset_delay_len0_carry__1_n_6\ : STD_LOGIC;
  signal \reset_delay_len0_carry__1_n_7\ : STD_LOGIC;
  signal \reset_delay_len0_carry__2_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry__2_n_1\ : STD_LOGIC;
  signal \reset_delay_len0_carry__2_n_2\ : STD_LOGIC;
  signal \reset_delay_len0_carry__2_n_3\ : STD_LOGIC;
  signal \reset_delay_len0_carry__2_n_4\ : STD_LOGIC;
  signal \reset_delay_len0_carry__2_n_5\ : STD_LOGIC;
  signal \reset_delay_len0_carry__2_n_6\ : STD_LOGIC;
  signal \reset_delay_len0_carry__2_n_7\ : STD_LOGIC;
  signal \reset_delay_len0_carry__3_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry__3_n_1\ : STD_LOGIC;
  signal \reset_delay_len0_carry__3_n_2\ : STD_LOGIC;
  signal \reset_delay_len0_carry__3_n_3\ : STD_LOGIC;
  signal \reset_delay_len0_carry__3_n_4\ : STD_LOGIC;
  signal \reset_delay_len0_carry__3_n_5\ : STD_LOGIC;
  signal \reset_delay_len0_carry__3_n_6\ : STD_LOGIC;
  signal \reset_delay_len0_carry__3_n_7\ : STD_LOGIC;
  signal \reset_delay_len0_carry__4_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry__4_n_1\ : STD_LOGIC;
  signal \reset_delay_len0_carry__4_n_2\ : STD_LOGIC;
  signal \reset_delay_len0_carry__4_n_3\ : STD_LOGIC;
  signal \reset_delay_len0_carry__4_n_4\ : STD_LOGIC;
  signal \reset_delay_len0_carry__4_n_5\ : STD_LOGIC;
  signal \reset_delay_len0_carry__4_n_6\ : STD_LOGIC;
  signal \reset_delay_len0_carry__4_n_7\ : STD_LOGIC;
  signal \reset_delay_len0_carry__5_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry__5_n_1\ : STD_LOGIC;
  signal \reset_delay_len0_carry__5_n_2\ : STD_LOGIC;
  signal \reset_delay_len0_carry__5_n_3\ : STD_LOGIC;
  signal \reset_delay_len0_carry__5_n_4\ : STD_LOGIC;
  signal \reset_delay_len0_carry__5_n_5\ : STD_LOGIC;
  signal \reset_delay_len0_carry__5_n_6\ : STD_LOGIC;
  signal \reset_delay_len0_carry__5_n_7\ : STD_LOGIC;
  signal \reset_delay_len0_carry__6_n_2\ : STD_LOGIC;
  signal \reset_delay_len0_carry__6_n_3\ : STD_LOGIC;
  signal \reset_delay_len0_carry__6_n_5\ : STD_LOGIC;
  signal \reset_delay_len0_carry__6_n_6\ : STD_LOGIC;
  signal \reset_delay_len0_carry__6_n_7\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal reset_delay_len0_carry_i_1_n_0 : STD_LOGIC;
  signal \reset_delay_len0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal reset_delay_len0_carry_i_2_n_0 : STD_LOGIC;
  signal \reset_delay_len0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal reset_delay_len0_carry_i_3_n_0 : STD_LOGIC;
  signal \reset_delay_len0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal reset_delay_len0_carry_i_4_n_0 : STD_LOGIC;
  signal reset_delay_len0_carry_n_0 : STD_LOGIC;
  signal reset_delay_len0_carry_n_1 : STD_LOGIC;
  signal reset_delay_len0_carry_n_2 : STD_LOGIC;
  signal reset_delay_len0_carry_n_3 : STD_LOGIC;
  signal reset_delay_len0_carry_n_4 : STD_LOGIC;
  signal reset_delay_len0_carry_n_5 : STD_LOGIC;
  signal reset_delay_len0_carry_n_6 : STD_LOGIC;
  signal reset_delay_len0_carry_n_7 : STD_LOGIC;
  signal \reset_delay_len_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal up_down : STD_LOGIC;
  signal \NLW_count_enable0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_enable0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_reset_delay_len0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reset_delay_len0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_enable[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_enable[31]_i_3\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[9]\ : label is "LD";
begin
TTL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_Serial_user_logic
     port map (
      Q(2 downto 0) => byteSel_reg(2 downto 0),
      TX_o => TX_o,
      \byteSel_reg[1]_0\ => TTL_n_4,
      clk => clk,
      data0(0) => data0(1),
      \data_wr_reg[0]_0\ => counter_n_3,
      \data_wr_reg[0]_1\ => counter_n_0,
      \data_wr_reg[1]_0\ => counter_n_8,
      \data_wr_reg[1]_1\ => counter_n_7,
      \data_wr_reg[2]_0\ => counter_n_4,
      \data_wr_reg[3]_0\ => counter_n_5,
      \data_wr_reg[3]_1\ => counter_n_2
    );
clk_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable[31]_i_1_n_0\,
      Q => clk_en_reg_n_0,
      R => '0'
    );
count_enable0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_enable0_carry_n_0,
      CO(2) => count_enable0_carry_n_1,
      CO(1) => count_enable0_carry_n_2,
      CO(0) => count_enable0_carry_n_3,
      CYINIT => count_enable(0),
      DI(3 downto 0) => B"0000",
      O(3) => count_enable0_carry_n_4,
      O(2) => count_enable0_carry_n_5,
      O(1) => count_enable0_carry_n_6,
      O(0) => count_enable0_carry_n_7,
      S(3 downto 0) => count_enable(4 downto 1)
    );
\count_enable0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_enable0_carry_n_0,
      CO(3) => \count_enable0_carry__0_n_0\,
      CO(2) => \count_enable0_carry__0_n_1\,
      CO(1) => \count_enable0_carry__0_n_2\,
      CO(0) => \count_enable0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_enable0_carry__0_n_4\,
      O(2) => \count_enable0_carry__0_n_5\,
      O(1) => \count_enable0_carry__0_n_6\,
      O(0) => \count_enable0_carry__0_n_7\,
      S(3 downto 0) => count_enable(8 downto 5)
    );
\count_enable0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_enable0_carry__0_n_0\,
      CO(3) => \count_enable0_carry__1_n_0\,
      CO(2) => \count_enable0_carry__1_n_1\,
      CO(1) => \count_enable0_carry__1_n_2\,
      CO(0) => \count_enable0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_enable0_carry__1_n_4\,
      O(2) => \count_enable0_carry__1_n_5\,
      O(1) => \count_enable0_carry__1_n_6\,
      O(0) => \count_enable0_carry__1_n_7\,
      S(3 downto 0) => count_enable(12 downto 9)
    );
\count_enable0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_enable0_carry__1_n_0\,
      CO(3) => \count_enable0_carry__2_n_0\,
      CO(2) => \count_enable0_carry__2_n_1\,
      CO(1) => \count_enable0_carry__2_n_2\,
      CO(0) => \count_enable0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_enable0_carry__2_n_4\,
      O(2) => \count_enable0_carry__2_n_5\,
      O(1) => \count_enable0_carry__2_n_6\,
      O(0) => \count_enable0_carry__2_n_7\,
      S(3 downto 0) => count_enable(16 downto 13)
    );
\count_enable0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_enable0_carry__2_n_0\,
      CO(3) => \count_enable0_carry__3_n_0\,
      CO(2) => \count_enable0_carry__3_n_1\,
      CO(1) => \count_enable0_carry__3_n_2\,
      CO(0) => \count_enable0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_enable0_carry__3_n_4\,
      O(2) => \count_enable0_carry__3_n_5\,
      O(1) => \count_enable0_carry__3_n_6\,
      O(0) => \count_enable0_carry__3_n_7\,
      S(3 downto 0) => count_enable(20 downto 17)
    );
\count_enable0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_enable0_carry__3_n_0\,
      CO(3) => \count_enable0_carry__4_n_0\,
      CO(2) => \count_enable0_carry__4_n_1\,
      CO(1) => \count_enable0_carry__4_n_2\,
      CO(0) => \count_enable0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_enable0_carry__4_n_4\,
      O(2) => \count_enable0_carry__4_n_5\,
      O(1) => \count_enable0_carry__4_n_6\,
      O(0) => \count_enable0_carry__4_n_7\,
      S(3 downto 0) => count_enable(24 downto 21)
    );
\count_enable0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_enable0_carry__4_n_0\,
      CO(3) => \count_enable0_carry__5_n_0\,
      CO(2) => \count_enable0_carry__5_n_1\,
      CO(1) => \count_enable0_carry__5_n_2\,
      CO(0) => \count_enable0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_enable0_carry__5_n_4\,
      O(2) => \count_enable0_carry__5_n_5\,
      O(1) => \count_enable0_carry__5_n_6\,
      O(0) => \count_enable0_carry__5_n_7\,
      S(3 downto 0) => count_enable(28 downto 25)
    );
\count_enable0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_enable0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count_enable0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_enable0_carry__6_n_2\,
      CO(0) => \count_enable0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_enable0_carry__6_O_UNCONNECTED\(3),
      O(2) => \count_enable0_carry__6_n_5\,
      O(1) => \count_enable0_carry__6_n_6\,
      O(0) => \count_enable0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_enable(31 downto 29)
    );
\count_enable[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_enable(0),
      O => count_enable_0(0)
    );
\count_enable[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \count_enable[31]_i_2_n_0\,
      I1 => \count_enable[31]_i_3_n_0\,
      I2 => \count_enable[31]_i_4_n_0\,
      I3 => \count_enable[31]_i_5_n_0\,
      O => \count_enable[31]_i_1_n_0\
    );
\count_enable[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_enable(10),
      I1 => count_enable(11),
      I2 => count_enable(8),
      I3 => count_enable(9),
      I4 => \count_enable[31]_i_6_n_0\,
      O => \count_enable[31]_i_2_n_0\
    );
\count_enable[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => count_enable(2),
      I1 => count_enable(3),
      I2 => count_enable(0),
      I3 => count_enable(1),
      I4 => \count_enable[31]_i_7_n_0\,
      O => \count_enable[31]_i_3_n_0\
    );
\count_enable[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => count_enable(26),
      I1 => count_enable(27),
      I2 => count_enable(24),
      I3 => count_enable(25),
      I4 => \count_enable[31]_i_8_n_0\,
      O => \count_enable[31]_i_4_n_0\
    );
\count_enable[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => count_enable(18),
      I1 => count_enable(19),
      I2 => count_enable(16),
      I3 => count_enable(17),
      I4 => \count_enable[31]_i_9_n_0\,
      O => \count_enable[31]_i_5_n_0\
    );
\count_enable[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_enable(13),
      I1 => count_enable(12),
      I2 => count_enable(15),
      I3 => count_enable(14),
      O => \count_enable[31]_i_6_n_0\
    );
\count_enable[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => count_enable(5),
      I1 => count_enable(4),
      I2 => count_enable(6),
      I3 => count_enable(7),
      O => \count_enable[31]_i_7_n_0\
    );
\count_enable[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_enable(29),
      I1 => count_enable(28),
      I2 => count_enable(31),
      I3 => count_enable(30),
      O => \count_enable[31]_i_8_n_0\
    );
\count_enable[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_enable(21),
      I1 => count_enable(20),
      I2 => count_enable(23),
      I3 => count_enable(22),
      O => \count_enable[31]_i_9_n_0\
    );
\count_enable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_enable_0(0),
      Q => count_enable(0),
      R => '0'
    );
\count_enable_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__1_n_6\,
      Q => count_enable(10),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__1_n_5\,
      Q => count_enable(11),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__1_n_4\,
      Q => count_enable(12),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__2_n_7\,
      Q => count_enable(13),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__2_n_6\,
      Q => count_enable(14),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__2_n_5\,
      Q => count_enable(15),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__2_n_4\,
      Q => count_enable(16),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__3_n_7\,
      Q => count_enable(17),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__3_n_6\,
      Q => count_enable(18),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__3_n_5\,
      Q => count_enable(19),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_enable0_carry_n_7,
      Q => count_enable(1),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__3_n_4\,
      Q => count_enable(20),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__4_n_7\,
      Q => count_enable(21),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__4_n_6\,
      Q => count_enable(22),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__4_n_5\,
      Q => count_enable(23),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__4_n_4\,
      Q => count_enable(24),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__5_n_7\,
      Q => count_enable(25),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__5_n_6\,
      Q => count_enable(26),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__5_n_5\,
      Q => count_enable(27),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__5_n_4\,
      Q => count_enable(28),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__6_n_7\,
      Q => count_enable(29),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_enable0_carry_n_6,
      Q => count_enable(2),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__6_n_6\,
      Q => count_enable(30),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__6_n_5\,
      Q => count_enable(31),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_enable0_carry_n_5,
      Q => count_enable(3),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_enable0_carry_n_4,
      Q => count_enable(4),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__0_n_7\,
      Q => count_enable(5),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__0_n_6\,
      Q => count_enable(6),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__0_n_5\,
      Q => count_enable(7),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__0_n_4\,
      Q => count_enable(8),
      R => \count_enable[31]_i_1_n_0\
    );
\count_enable_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable0_carry__1_n_7\,
      Q => count_enable(9),
      R => \count_enable[31]_i_1_n_0\
    );
counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter
     port map (
      BTN_O => BTN_O,
      E(0) => r_reg0,
      Q(31 downto 0) => reset_delay_len(31 downto 0),
      TOGGLE_O => TOGGLE_O,
      \byteSel_reg[1]\ => counter_n_3,
      \byteSel_reg[1]_0\ => counter_n_4,
      clk => clk,
      \data_wr_reg[1]\ => TTL_n_4,
      \data_wr_reg[2]\(2 downto 0) => byteSel_reg(2 downto 0),
      \r_next1__0\ => \r_next1__0\,
      r_reg2 => r_reg2,
      \r_reg_reg[0]_P_0\ => debounce_BTN_2_n_1,
      \r_reg_reg[1]_0\ => counter_n_5,
      \r_reg_reg[1]_1\ => counter_n_8,
      \r_reg_reg[1]_2\ => debounce_BTN_0_n_2,
      \r_reg_reg[2]_0\ => counter_n_0,
      \r_reg_reg[2]_1\ => counter_n_2,
      \r_reg_reg[2]_2\(0) => data0(1),
      \r_reg_reg[2]_3\ => counter_n_7,
      \r_reg_reg[3]_C_0\ => clk_en_reg_n_0,
      \reset_delay_len_reg[31]_i_5_0\ => counter_n_1,
      up_down => up_down
    );
debounce_BTN_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle
     port map (
      BTN_0 => BTN_0,
      BTN_O => BTN_O,
      btn_reg_reg_0 => debounce_BTN_0_n_2,
      clk => clk,
      r_reg2 => r_reg2,
      \r_reg_reg[3]_C\ => counter_n_1,
      up_down => up_down
    );
debounce_BTN_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_0
     port map (
      BTN_1 => BTN_1,
      BTN_O => BTN_O,
      E(0) => r_reg0,
      TOGGLE_O => TOGGLE_O,
      clk => clk,
      \r_next1__0\ => \r_next1__0\,
      \r_reg_reg[2]\ => clk_en_reg_n_0,
      \r_reg_reg[2]_0\ => counter_n_1,
      up_down => up_down
    );
debounce_BTN_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_1
     port map (
      BTN_2 => BTN_2,
      BTN_O => BTN_O,
      btn_toggle_reg_0 => debounce_BTN_2_n_1,
      clk => clk,
      \r_reg_reg[0]_P\ => counter_n_1,
      up_down => up_down
    );
reset_delay_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reset_delay_len0_carry_n_0,
      CO(2) => reset_delay_len0_carry_n_1,
      CO(1) => reset_delay_len0_carry_n_2,
      CO(0) => reset_delay_len0_carry_n_3,
      CYINIT => reset_delay_len(0),
      DI(3 downto 0) => reset_delay_len(4 downto 1),
      O(3) => reset_delay_len0_carry_n_4,
      O(2) => reset_delay_len0_carry_n_5,
      O(1) => reset_delay_len0_carry_n_6,
      O(0) => reset_delay_len0_carry_n_7,
      S(3) => \reset_delay_len0_carry_i_1__4_n_0\,
      S(2) => \reset_delay_len0_carry_i_2__4_n_0\,
      S(1) => \reset_delay_len0_carry_i_3__4_n_0\,
      S(0) => \reset_delay_len0_carry_i_4__3_n_0\
    );
\reset_delay_len0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => reset_delay_len0_carry_n_0,
      CO(3) => \reset_delay_len0_carry__0_n_0\,
      CO(2) => \reset_delay_len0_carry__0_n_1\,
      CO(1) => \reset_delay_len0_carry__0_n_2\,
      CO(0) => \reset_delay_len0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reset_delay_len(8 downto 5),
      O(3) => \reset_delay_len0_carry__0_n_4\,
      O(2) => \reset_delay_len0_carry__0_n_5\,
      O(1) => \reset_delay_len0_carry__0_n_6\,
      O(0) => \reset_delay_len0_carry__0_n_7\,
      S(3) => \reset_delay_len0_carry_i_1__3_n_0\,
      S(2) => \reset_delay_len0_carry_i_2__5_n_0\,
      S(1) => \reset_delay_len0_carry_i_3__3_n_0\,
      S(0) => \reset_delay_len0_carry_i_4__2_n_0\
    );
\reset_delay_len0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_delay_len0_carry__0_n_0\,
      CO(3) => \reset_delay_len0_carry__1_n_0\,
      CO(2) => \reset_delay_len0_carry__1_n_1\,
      CO(1) => \reset_delay_len0_carry__1_n_2\,
      CO(0) => \reset_delay_len0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reset_delay_len(12 downto 9),
      O(3) => \reset_delay_len0_carry__1_n_4\,
      O(2) => \reset_delay_len0_carry__1_n_5\,
      O(1) => \reset_delay_len0_carry__1_n_6\,
      O(0) => \reset_delay_len0_carry__1_n_7\,
      S(3) => \reset_delay_len0_carry_i_1__2_n_0\,
      S(2) => \reset_delay_len0_carry_i_2__3_n_0\,
      S(1) => \reset_delay_len0_carry_i_3__5_n_0\,
      S(0) => \reset_delay_len0_carry_i_4__1_n_0\
    );
\reset_delay_len0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_delay_len0_carry__1_n_0\,
      CO(3) => \reset_delay_len0_carry__2_n_0\,
      CO(2) => \reset_delay_len0_carry__2_n_1\,
      CO(1) => \reset_delay_len0_carry__2_n_2\,
      CO(0) => \reset_delay_len0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reset_delay_len(16 downto 13),
      O(3) => \reset_delay_len0_carry__2_n_4\,
      O(2) => \reset_delay_len0_carry__2_n_5\,
      O(1) => \reset_delay_len0_carry__2_n_6\,
      O(0) => \reset_delay_len0_carry__2_n_7\,
      S(3) => \reset_delay_len0_carry_i_1__5_n_0\,
      S(2) => \reset_delay_len0_carry_i_2__2_n_0\,
      S(1) => \reset_delay_len0_carry_i_3__2_n_0\,
      S(0) => \reset_delay_len0_carry_i_4__4_n_0\
    );
\reset_delay_len0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_delay_len0_carry__2_n_0\,
      CO(3) => \reset_delay_len0_carry__3_n_0\,
      CO(2) => \reset_delay_len0_carry__3_n_1\,
      CO(1) => \reset_delay_len0_carry__3_n_2\,
      CO(0) => \reset_delay_len0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reset_delay_len(20 downto 17),
      O(3) => \reset_delay_len0_carry__3_n_4\,
      O(2) => \reset_delay_len0_carry__3_n_5\,
      O(1) => \reset_delay_len0_carry__3_n_6\,
      O(0) => \reset_delay_len0_carry__3_n_7\,
      S(3) => \reset_delay_len0_carry_i_1__1_n_0\,
      S(2) => \reset_delay_len0_carry_i_2__6_n_0\,
      S(1) => \reset_delay_len0_carry_i_3__1_n_0\,
      S(0) => \reset_delay_len0_carry_i_4__0_n_0\
    );
\reset_delay_len0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_delay_len0_carry__3_n_0\,
      CO(3) => \reset_delay_len0_carry__4_n_0\,
      CO(2) => \reset_delay_len0_carry__4_n_1\,
      CO(1) => \reset_delay_len0_carry__4_n_2\,
      CO(0) => \reset_delay_len0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reset_delay_len(24 downto 21),
      O(3) => \reset_delay_len0_carry__4_n_4\,
      O(2) => \reset_delay_len0_carry__4_n_5\,
      O(1) => \reset_delay_len0_carry__4_n_6\,
      O(0) => \reset_delay_len0_carry__4_n_7\,
      S(3) => \reset_delay_len0_carry_i_1__0_n_0\,
      S(2) => \reset_delay_len0_carry_i_2__1_n_0\,
      S(1) => \reset_delay_len0_carry_i_3__6_n_0\,
      S(0) => reset_delay_len0_carry_i_4_n_0
    );
\reset_delay_len0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_delay_len0_carry__4_n_0\,
      CO(3) => \reset_delay_len0_carry__5_n_0\,
      CO(2) => \reset_delay_len0_carry__5_n_1\,
      CO(1) => \reset_delay_len0_carry__5_n_2\,
      CO(0) => \reset_delay_len0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reset_delay_len(28 downto 25),
      O(3) => \reset_delay_len0_carry__5_n_4\,
      O(2) => \reset_delay_len0_carry__5_n_5\,
      O(1) => \reset_delay_len0_carry__5_n_6\,
      O(0) => \reset_delay_len0_carry__5_n_7\,
      S(3) => \reset_delay_len0_carry_i_1__6_n_0\,
      S(2) => \reset_delay_len0_carry_i_2__0_n_0\,
      S(1) => \reset_delay_len0_carry_i_3__0_n_0\,
      S(0) => \reset_delay_len0_carry_i_4__5_n_0\
    );
\reset_delay_len0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_delay_len0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_reset_delay_len0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \reset_delay_len0_carry__6_n_2\,
      CO(0) => \reset_delay_len0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => reset_delay_len(30 downto 29),
      O(3) => \NLW_reset_delay_len0_carry__6_O_UNCONNECTED\(3),
      O(2) => \reset_delay_len0_carry__6_n_5\,
      O(1) => \reset_delay_len0_carry__6_n_6\,
      O(0) => \reset_delay_len0_carry__6_n_7\,
      S(3) => '0',
      S(2) => reset_delay_len0_carry_i_1_n_0,
      S(1) => reset_delay_len0_carry_i_2_n_0,
      S(0) => reset_delay_len0_carry_i_3_n_0
    );
reset_delay_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(31),
      O => reset_delay_len0_carry_i_1_n_0
    );
\reset_delay_len0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(24),
      O => \reset_delay_len0_carry_i_1__0_n_0\
    );
\reset_delay_len0_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(20),
      O => \reset_delay_len0_carry_i_1__1_n_0\
    );
\reset_delay_len0_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(12),
      O => \reset_delay_len0_carry_i_1__2_n_0\
    );
\reset_delay_len0_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(8),
      O => \reset_delay_len0_carry_i_1__3_n_0\
    );
\reset_delay_len0_carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(4),
      O => \reset_delay_len0_carry_i_1__4_n_0\
    );
\reset_delay_len0_carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(16),
      O => \reset_delay_len0_carry_i_1__5_n_0\
    );
\reset_delay_len0_carry_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(28),
      O => \reset_delay_len0_carry_i_1__6_n_0\
    );
reset_delay_len0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(30),
      O => reset_delay_len0_carry_i_2_n_0
    );
\reset_delay_len0_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(27),
      O => \reset_delay_len0_carry_i_2__0_n_0\
    );
\reset_delay_len0_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(23),
      O => \reset_delay_len0_carry_i_2__1_n_0\
    );
\reset_delay_len0_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(15),
      O => \reset_delay_len0_carry_i_2__2_n_0\
    );
\reset_delay_len0_carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(11),
      O => \reset_delay_len0_carry_i_2__3_n_0\
    );
\reset_delay_len0_carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(3),
      O => \reset_delay_len0_carry_i_2__4_n_0\
    );
\reset_delay_len0_carry_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(7),
      O => \reset_delay_len0_carry_i_2__5_n_0\
    );
\reset_delay_len0_carry_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(19),
      O => \reset_delay_len0_carry_i_2__6_n_0\
    );
reset_delay_len0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(29),
      O => reset_delay_len0_carry_i_3_n_0
    );
\reset_delay_len0_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(26),
      O => \reset_delay_len0_carry_i_3__0_n_0\
    );
\reset_delay_len0_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(18),
      O => \reset_delay_len0_carry_i_3__1_n_0\
    );
\reset_delay_len0_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(14),
      O => \reset_delay_len0_carry_i_3__2_n_0\
    );
\reset_delay_len0_carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(6),
      O => \reset_delay_len0_carry_i_3__3_n_0\
    );
\reset_delay_len0_carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(2),
      O => \reset_delay_len0_carry_i_3__4_n_0\
    );
\reset_delay_len0_carry_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(10),
      O => \reset_delay_len0_carry_i_3__5_n_0\
    );
\reset_delay_len0_carry_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(22),
      O => \reset_delay_len0_carry_i_3__6_n_0\
    );
reset_delay_len0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(21),
      O => reset_delay_len0_carry_i_4_n_0
    );
\reset_delay_len0_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(17),
      O => \reset_delay_len0_carry_i_4__0_n_0\
    );
\reset_delay_len0_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(9),
      O => \reset_delay_len0_carry_i_4__1_n_0\
    );
\reset_delay_len0_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(5),
      O => \reset_delay_len0_carry_i_4__2_n_0\
    );
\reset_delay_len0_carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(1),
      O => \reset_delay_len0_carry_i_4__3_n_0\
    );
\reset_delay_len0_carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(13),
      O => \reset_delay_len0_carry_i_4__4_n_0\
    );
\reset_delay_len0_carry_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(25),
      O => \reset_delay_len0_carry_i_4__5_n_0\
    );
\reset_delay_len_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len_reg[0]_i_1_n_0\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(0)
    );
\reset_delay_len_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(0),
      O => \reset_delay_len_reg[0]_i_1_n_0\
    );
\reset_delay_len_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__1_n_6\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(10)
    );
\reset_delay_len_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__1_n_5\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(11)
    );
\reset_delay_len_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__1_n_4\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(12)
    );
\reset_delay_len_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__2_n_7\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(13)
    );
\reset_delay_len_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__2_n_6\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(14)
    );
\reset_delay_len_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__2_n_5\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(15)
    );
\reset_delay_len_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__2_n_4\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(16)
    );
\reset_delay_len_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__3_n_7\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(17)
    );
\reset_delay_len_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__3_n_6\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(18)
    );
\reset_delay_len_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__3_n_5\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(19)
    );
\reset_delay_len_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reset_delay_len0_carry_n_7,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(1)
    );
\reset_delay_len_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__3_n_4\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(20)
    );
\reset_delay_len_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__4_n_7\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(21)
    );
\reset_delay_len_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__4_n_6\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(22)
    );
\reset_delay_len_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__4_n_5\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(23)
    );
\reset_delay_len_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__4_n_4\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(24)
    );
\reset_delay_len_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__5_n_7\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(25)
    );
\reset_delay_len_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__5_n_6\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(26)
    );
\reset_delay_len_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__5_n_5\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(27)
    );
\reset_delay_len_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__5_n_4\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(28)
    );
\reset_delay_len_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__6_n_7\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(29)
    );
\reset_delay_len_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reset_delay_len0_carry_n_6,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(2)
    );
\reset_delay_len_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__6_n_6\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(30)
    );
\reset_delay_len_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__6_n_5\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(31)
    );
\reset_delay_len_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reset_delay_len0_carry_n_5,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(3)
    );
\reset_delay_len_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reset_delay_len0_carry_n_4,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(4)
    );
\reset_delay_len_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__0_n_7\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(5)
    );
\reset_delay_len_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__0_n_6\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(6)
    );
\reset_delay_len_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__0_n_5\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(7)
    );
\reset_delay_len_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__0_n_4\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(8)
    );
\reset_delay_len_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \reset_delay_len0_carry__1_n_7\,
      G => counter_n_1,
      GE => '1',
      Q => reset_delay_len(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    TX_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Lab_5_top_level_0_0,top_level,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_level,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Lab_5_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level
     port map (
      BTN_0 => BTN_0,
      BTN_1 => BTN_1,
      BTN_2 => BTN_2,
      TX_o => TX_o,
      clk => clk
    );
end STRUCTURE;
