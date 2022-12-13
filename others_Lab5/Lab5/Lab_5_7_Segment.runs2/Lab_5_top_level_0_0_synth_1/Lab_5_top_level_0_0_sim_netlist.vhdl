-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Nov 10 15:59:16 2022
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
    busy_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    ena : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ena_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_serial;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_serial is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal TX0 : STD_LOGIC;
  signal TX_i_1_n_0 : STD_LOGIC;
  signal TX_i_2_n_0 : STD_LOGIC;
  signal TX_i_3_n_0 : STD_LOGIC;
  signal TX_i_4_n_0 : STD_LOGIC;
  signal TX_i_6_n_0 : STD_LOGIC;
  signal TX_i_7_n_0 : STD_LOGIC;
  signal \^tx_o\ : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
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
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_n_0_[7]\ : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_clk_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ready:00,start:01,stop:11,send:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ready:00,start:01,stop:11,send:10";
  attribute SOFT_HLUTNM of TX_i_5 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_cnt[12]_i_3\ : label is "soft_lutpair10";
begin
  TX_o <= \^tx_o\;
  busy <= \^busy\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2E00"
    )
        port map (
      I0 => ena,
      I1 => state_0(1),
      I2 => \FSM_sequential_state[0]_i_2_n_0\,
      I3 => clk_en_reg_n_0,
      I4 => state_0(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => \FSM_sequential_state[0]_i_2_n_0\
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
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => TX_i_3_n_0,
      I1 => state_0(0),
      I2 => TX_i_4_n_0,
      I3 => state_0(1),
      I4 => TX0,
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
TX_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \data_reg_n_0_[7]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \data_reg_n_0_[4]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => TX_i_6_n_0,
      O => TX_i_3_n_0
    );
TX_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCCCCCAAAAAA"
    )
        port map (
      I0 => TX_i_7_n_0,
      I1 => \data_reg_n_0_[4]\,
      I2 => \data_reg_n_0_[7]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => TX_i_4_n_0
    );
TX_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A28"
    )
        port map (
      I0 => clk_en_reg_n_0,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => ena,
      O => TX0
    );
TX_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3]\,
      I1 => \data_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \data_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[0]\,
      O => TX_i_6_n_0
    );
TX_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \data_reg_n_0_[2]\,
      I1 => \data_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \data_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[1]\,
      O => TX_i_7_n_0
    );
TX_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TX_i_1_n_0,
      PRE => TX_i_2_n_0,
      Q => \^tx_o\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => clk_en_reg_n_0,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => clk_en_reg_n_0,
      I2 => state_0(0),
      I3 => state_0(1),
      I4 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => clk_en_reg_n_0,
      I3 => state_0(0),
      I4 => state_0(1),
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => TX_i_2_n_0,
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => TX_i_2_n_0,
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => TX_i_2_n_0,
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\
    );
busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => ena,
      I1 => clk_en_reg_n_0,
      I2 => state_0(1),
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
      I0 => reset_n,
      I1 => ena,
      I2 => state_0(0),
      I3 => state_0(1),
      I4 => clk_en_reg_n_0,
      O => \data[7]_i_1_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => Q(0),
      Q => \data_reg_n_0_[0]\,
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => Q(1),
      Q => \data_reg_n_0_[1]\,
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => Q(2),
      Q => \data_reg_n_0_[2]\,
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => Q(3),
      Q => \data_reg_n_0_[3]\,
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => Q(4),
      Q => \data_reg_n_0_[4]\,
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle is
  port (
    syn_clr : out STD_LOGIC;
    clk : in STD_LOGIC;
    \r_reg_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[2]_0\ : in STD_LOGIC;
    \r_reg_reg[2]_1\ : in STD_LOGIC;
    \r_reg_reg[2]_2\ : in STD_LOGIC;
    BTN_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle is
  signal BTN_O : STD_LOGIC;
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
begin
\btn_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => BTN_O,
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
      I1 => BTN_O,
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
      Q => BTN_O,
      R => '0'
    );
counter_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_reg_reg[2]\,
      I1 => Q(0),
      I2 => \r_reg_reg[2]_0\,
      I3 => \r_reg_reg[2]_1\,
      I4 => \r_reg_reg[2]_2\,
      I5 => BTN_O,
      O => syn_clr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_0 is
  port (
    en : out STD_LOGIC;
    clk : in STD_LOGIC;
    BTN_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_0 : entity is "btn_debounce_toggle";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_0 is
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
  signal btn_toggle_i_1_n_0 : STD_LOGIC;
  signal \^en\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \NLW_btn_cntr_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  en <= \^en\;
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
btn_toggle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_pulse,
      I1 => \^en\,
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
      Q => \^en\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_1 is
  port (
    up : out STD_LOGIC;
    clk : in STD_LOGIC;
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
  signal \btn_toggle_i_1__0_n_0\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \^up\ : STD_LOGIC;
  signal \NLW_btn_cntr_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  up <= \^up\;
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
\btn_toggle_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_pulse_reg_n_0,
      I1 => \^up\,
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
      Q => \^up\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_out_LUT is
  port (
    count : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute in_size : integer;
  attribute in_size of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_out_LUT : entity is 4;
  attribute out_size : integer;
  attribute out_size of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_out_LUT : entity is 16;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_out_LUT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_out_LUT is
  signal \^o\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o[10]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o[13]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o[14]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o[15]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o[6]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o[7]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o[8]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o[9]_INST_0\ : label is "soft_lutpair3";
begin
  o(15 downto 10) <= \^o\(15 downto 10);
  o(9) <= \^o\(11);
  o(8 downto 3) <= \^o\(8 downto 3);
  o(2) <= \^o\(3);
  o(1 downto 0) <= \^o\(1 downto 0);
\o[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => count(3),
      I1 => count(0),
      I2 => count(1),
      I3 => count(2),
      O => \^o\(0)
    );
\o[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(0),
      I3 => count(1),
      O => \^o\(10)
    );
\o[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      O => \^o\(12)
    );
\o[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEF8"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(1),
      I3 => count(0),
      O => \^o\(13)
    );
\o[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFE"
    )
        port map (
      I0 => count(3),
      I1 => count(0),
      I2 => count(1),
      I3 => count(2),
      O => \^o\(14)
    );
\o[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBE"
    )
        port map (
      I0 => count(3),
      I1 => count(0),
      I2 => count(1),
      I3 => count(2),
      O => \^o\(15)
    );
\o[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ADB8"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(1),
      I3 => count(0),
      O => \^o\(1)
    );
\o[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      O => \^o\(3)
    );
\o[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAF4"
    )
        port map (
      I0 => count(3),
      I1 => count(0),
      I2 => count(1),
      I3 => count(2),
      O => \^o\(4)
    );
\o[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EDEC"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(1),
      I3 => count(0),
      O => \^o\(5)
    );
\o[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CBF8"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(1),
      I3 => count(0),
      O => \^o\(6)
    );
\o[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFDC"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(0),
      I3 => count(1),
      O => \^o\(7)
    );
\o[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC88"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(0),
      I3 => count(1),
      O => \^o\(8)
    );
\o[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDC"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(0),
      I3 => count(1),
      O => \^o\(11)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    syn_clr : in STD_LOGIC;
    load : in STD_LOGIC;
    en : in STD_LOGIC;
    up : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    max_tick : out STD_LOGIC;
    min_tick : out STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute N : integer;
  attribute N of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter : entity is 4;
  attribute N1 : integer;
  attribute N1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter : entity is 0;
  attribute N2 : integer;
  attribute N2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter : entity is 9;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r_next11_out : STD_LOGIC;
  signal r_reg0 : STD_LOGIC;
  signal r_reg2 : STD_LOGIC;
  signal \r_reg[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[3]_P_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_P_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[3]_INST_0\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[3]_LDC\ : label is "LDC";
begin
  q(3 downto 0) <= \^q\(3 downto 0);
max_tick_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \r_reg_reg[3]_P_n_0\,
      I3 => \r_reg_reg[3]_LDC_n_0\,
      I4 => \r_reg_reg[3]_C_n_0\,
      I5 => \^q\(0),
      O => max_tick
    );
min_tick_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001015"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r_reg_reg[3]_P_n_0\,
      I2 => \r_reg_reg[3]_LDC_n_0\,
      I3 => \r_reg_reg[3]_C_n_0\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => min_tick
    );
\q[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[0]_P_n_0\,
      I1 => \r_reg_reg[3]_LDC_n_0\,
      I2 => \r_reg_reg[0]_C_n_0\,
      O => \^q\(0)
    );
\q[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[3]_P_n_0\,
      I1 => \r_reg_reg[3]_LDC_n_0\,
      I2 => \r_reg_reg[3]_C_n_0\,
      O => \^q\(3)
    );
\r_reg[0]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5557AAA80000"
    )
        port map (
      I0 => clk_en,
      I1 => syn_clr,
      I2 => en,
      I3 => r_next11_out,
      I4 => r_next(0),
      I5 => \r_reg_reg[0]_C_n_0\,
      O => \r_reg[0]_C_i_1_n_0\
    );
\r_reg[0]_P_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFC5C5"
    )
        port map (
      I0 => \^q\(0),
      I1 => d(0),
      I2 => r_next11_out,
      I3 => up,
      I4 => syn_clr,
      O => r_next(0)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => d(1),
      I1 => r_next11_out,
      I2 => \r_reg[1]_i_2_n_0\,
      I3 => syn_clr,
      O => r_next(1)
    );
\r_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887788770877880"
    )
        port map (
      I0 => en,
      I1 => up,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \r_reg[1]_i_2_n_0\
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => clk_en,
      I1 => syn_clr,
      I2 => en,
      I3 => r_next11_out,
      O => r_reg0
    );
\r_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => d(2),
      I1 => r_next11_out,
      I2 => \r_reg[2]_i_4_n_0\,
      I3 => syn_clr,
      O => r_next(2)
    );
\r_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAA8"
    )
        port map (
      I0 => load,
      I1 => d(2),
      I2 => d(1),
      I3 => d(0),
      I4 => d(3),
      O => r_next11_out
    );
\r_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF87FF880078000"
    )
        port map (
      I0 => en,
      I1 => up,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \r_reg[2]_i_4_n_0\
    );
\r_reg[3]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5557AAA80000"
    )
        port map (
      I0 => clk_en,
      I1 => syn_clr,
      I2 => en,
      I3 => r_next11_out,
      I4 => r_next(3),
      I5 => \r_reg_reg[3]_C_n_0\,
      O => \r_reg[3]_C_i_1_n_0\
    );
\r_reg[3]_P_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFB8B8"
    )
        port map (
      I0 => d(3),
      I1 => r_next11_out,
      I2 => \r_reg[3]_P_i_2_n_0\,
      I3 => up,
      I4 => syn_clr,
      O => r_next(3)
    );
\r_reg[3]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F070F087"
    )
        port map (
      I0 => en,
      I1 => up,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \r_reg[3]_P_i_2_n_0\
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
      CE => r_reg0,
      D => r_next(0),
      PRE => \r_reg_reg[3]_LDC_i_1_n_0\,
      Q => \r_reg_reg[0]_P_n_0\
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_reg0,
      CLR => reset,
      D => r_next(1),
      Q => \^q\(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_reg0,
      CLR => reset,
      D => r_next(2),
      Q => \^q\(2)
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
      G => \r_reg_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_reg_reg[3]_LDC_n_0\
    );
\r_reg_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => up,
      I1 => reset,
      O => \r_reg_reg[3]_LDC_i_1_n_0\
    );
\r_reg_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => up,
      O => r_reg2
    );
\r_reg_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r_reg0,
      D => r_next(3),
      PRE => \r_reg_reg[3]_LDC_i_1_n_0\,
      Q => \r_reg_reg[3]_P_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_Serial_user_logic is
  port (
    TX_o : out STD_LOGIC;
    clk : in STD_LOGIC;
    o : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_Serial_user_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_Serial_user_logic is
  signal Inst_TTL_serial_n_2 : STD_LOGIC;
  signal busy : STD_LOGIC;
  signal \byteSel[3]_i_1_n_0\ : STD_LOGIC;
  signal byteSel_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \data_wr[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_9_n_0\ : STD_LOGIC;
  signal ena : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_n : STD_LOGIC;
  signal reset_n_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \byteSel[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \byteSel[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \byteSel[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \byteSel[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_wr[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_wr[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair11";
begin
Inst_TTL_serial: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_serial
     port map (
      Q(5) => data_wr(7),
      Q(4 downto 0) => data_wr(4 downto 0),
      TX_o => TX_o,
      busy => busy,
      busy_reg_0 => Inst_TTL_serial_n_2,
      clk => clk,
      ena => ena,
      ena_reg => \data_wr[7]_i_3_n_0\,
      reset_n => reset_n,
      state(2 downto 0) => state(2 downto 0)
    );
\byteSel[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => byteSel_reg(3),
      I1 => byteSel_reg(2),
      I2 => byteSel_reg(0),
      O => p_0_in(0)
    );
\byteSel[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => byteSel_reg(2),
      I1 => byteSel_reg(3),
      I2 => byteSel_reg(1),
      I3 => byteSel_reg(0),
      O => p_0_in(1)
    );
\byteSel[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F788"
    )
        port map (
      I0 => byteSel_reg(1),
      I1 => byteSel_reg(0),
      I2 => byteSel_reg(3),
      I3 => byteSel_reg(2),
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
      INIT => X"5580"
    )
        port map (
      I0 => byteSel_reg(2),
      I1 => byteSel_reg(0),
      I2 => byteSel_reg(1),
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
      D => p_0_in(0),
      Q => byteSel_reg(0),
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
      Q => byteSel_reg(1),
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
      Q => byteSel_reg(2),
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
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => \data_wr[7]_i_3_n_0\,
      I3 => state(1),
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
      INIT => X"0FC000C00FC0AFC0"
    )
        port map (
      I0 => o(0),
      I1 => \data_wr[0]_i_2_n_0\,
      I2 => byteSel_reg(3),
      I3 => byteSel_reg(2),
      I4 => byteSel_reg(0),
      I5 => byteSel_reg(1),
      O => data(0)
    );
\data_wr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => o(8),
      I1 => o(12),
      I2 => o(4),
      I3 => byteSel_reg(1),
      I4 => byteSel_reg(0),
      O => \data_wr[0]_i_2_n_0\
    );
\data_wr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFFF05F505D5"
    )
        port map (
      I0 => byteSel_reg(3),
      I1 => o(1),
      I2 => byteSel_reg(2),
      I3 => byteSel_reg(1),
      I4 => byteSel_reg(0),
      I5 => \data_wr[1]_i_2_n_0\,
      O => data(1)
    );
\data_wr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2E20000CC00"
    )
        port map (
      I0 => o(9),
      I1 => byteSel_reg(0),
      I2 => o(5),
      I3 => o(13),
      I4 => byteSel_reg(2),
      I5 => byteSel_reg(1),
      O => \data_wr[1]_i_2_n_0\
    );
\data_wr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAFFF00F505D5"
    )
        port map (
      I0 => byteSel_reg(3),
      I1 => o(2),
      I2 => byteSel_reg(2),
      I3 => byteSel_reg(1),
      I4 => byteSel_reg(0),
      I5 => \data_wr[2]_i_2_n_0\,
      O => data(2)
    );
\data_wr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2E20000CC00"
    )
        port map (
      I0 => o(10),
      I1 => byteSel_reg(0),
      I2 => o(6),
      I3 => o(14),
      I4 => byteSel_reg(2),
      I5 => byteSel_reg(1),
      O => \data_wr[2]_i_2_n_0\
    );
\data_wr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCF00C000C0AFC0"
    )
        port map (
      I0 => o(3),
      I1 => \data_wr[3]_i_2_n_0\,
      I2 => byteSel_reg(3),
      I3 => byteSel_reg(2),
      I4 => byteSel_reg(0),
      I5 => byteSel_reg(1),
      O => data(3)
    );
\data_wr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => o(11),
      I1 => o(15),
      I2 => o(7),
      I3 => byteSel_reg(1),
      I4 => byteSel_reg(0),
      O => \data_wr[3]_i_2_n_0\
    );
\data_wr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0DF"
    )
        port map (
      I0 => byteSel_reg(1),
      I1 => byteSel_reg(0),
      I2 => byteSel_reg(2),
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
      I1 => byteSel_reg(0),
      I2 => byteSel_reg(1),
      I3 => byteSel_reg(2),
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
      D => Inst_TTL_serial_n_2,
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
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF001"
    )
        port map (
      I0 => \data_wr[7]_i_3_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => busy,
      O => \state[0]_i_1_n_0\
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
      D => \state[0]_i_1_n_0\,
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
  signal LUT_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of LUT_o : signal is std.standard.true;
  signal TOGGLE_O : STD_LOGIC;
  signal clk_en : STD_LOGIC;
  attribute MARK_DEBUG of clk_en : signal is std.standard.true;
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
  signal counter_i_2_n_0 : STD_LOGIC;
  signal counter_i_3_n_0 : STD_LOGIC;
  signal counter_i_4_n_0 : STD_LOGIC;
  signal counter_i_5_n_0 : STD_LOGIC;
  signal counter_i_6_n_0 : STD_LOGIC;
  signal counter_i_7_n_0 : STD_LOGIC;
  signal counter_i_8_n_0 : STD_LOGIC;
  signal counter_value : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of counter_value : signal is std.standard.true;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset : STD_LOGIC;
  signal reset_delay_len : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reset_delay_len0_carry__0_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry__0_n_1\ : STD_LOGIC;
  signal \reset_delay_len0_carry__0_n_2\ : STD_LOGIC;
  signal \reset_delay_len0_carry__0_n_3\ : STD_LOGIC;
  signal \reset_delay_len0_carry__1_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry__1_n_1\ : STD_LOGIC;
  signal \reset_delay_len0_carry__1_n_2\ : STD_LOGIC;
  signal \reset_delay_len0_carry__1_n_3\ : STD_LOGIC;
  signal \reset_delay_len0_carry__2_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry__2_n_1\ : STD_LOGIC;
  signal \reset_delay_len0_carry__2_n_2\ : STD_LOGIC;
  signal \reset_delay_len0_carry__2_n_3\ : STD_LOGIC;
  signal \reset_delay_len0_carry__3_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry__3_n_1\ : STD_LOGIC;
  signal \reset_delay_len0_carry__3_n_2\ : STD_LOGIC;
  signal \reset_delay_len0_carry__3_n_3\ : STD_LOGIC;
  signal \reset_delay_len0_carry__4_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry__4_n_1\ : STD_LOGIC;
  signal \reset_delay_len0_carry__4_n_2\ : STD_LOGIC;
  signal \reset_delay_len0_carry__4_n_3\ : STD_LOGIC;
  signal \reset_delay_len0_carry__5_n_0\ : STD_LOGIC;
  signal \reset_delay_len0_carry__5_n_1\ : STD_LOGIC;
  signal \reset_delay_len0_carry__5_n_2\ : STD_LOGIC;
  signal \reset_delay_len0_carry__5_n_3\ : STD_LOGIC;
  signal \reset_delay_len0_carry__6_n_2\ : STD_LOGIC;
  signal \reset_delay_len0_carry__6_n_3\ : STD_LOGIC;
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
  signal \reset_delay_len_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal up_down : STD_LOGIC;
  signal \NLW_count_enable0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_enable0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_max_tick_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_min_tick_UNCONNECTED : STD_LOGIC;
  signal \NLW_reset_delay_len0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reset_delay_len0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute in_size : integer;
  attribute in_size of LUT : label is 4;
  attribute out_size : integer;
  attribute out_size of LUT : label is 16;
  attribute KEEP : string;
  attribute KEEP of clk_en_reg : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_enable[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_enable[31]_i_3\ : label is "soft_lutpair16";
  attribute N : integer;
  attribute N of counter : label is 4;
  attribute N1 : integer;
  attribute N1 of counter : label is 0;
  attribute N2 : integer;
  attribute N2 of counter : label is 9;
  attribute SOFT_HLUTNM of counter_i_4 : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reset_delay_len_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \reset_delay_len_reg[0]_i_1\ : label is "soft_lutpair15";
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
LUT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_out_LUT
     port map (
      count(3 downto 0) => counter_value(3 downto 0),
      o(15 downto 0) => o(15 downto 0)
    );
TTL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_Serial_user_logic
     port map (
      TX_o => TX_o,
      clk => clk,
      o(15 downto 0) => o(15 downto 0)
    );
clk_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_enable[31]_i_1_n_0\,
      Q => clk_en,
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
      clk => clk,
      clk_en => clk_en,
      d(3 downto 0) => B"0000",
      en => TOGGLE_O,
      load => '0',
      max_tick => NLW_counter_max_tick_UNCONNECTED,
      min_tick => NLW_counter_min_tick_UNCONNECTED,
      q(3 downto 0) => counter_value(3 downto 0),
      reset => reset,
      syn_clr => reset,
      up => up_down
    );
counter_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_i_6_n_0,
      I1 => reset_delay_len(22),
      I2 => reset_delay_len(23),
      I3 => reset_delay_len(20),
      I4 => reset_delay_len(21),
      O => counter_i_2_n_0
    );
counter_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_delay_len(6),
      I1 => reset_delay_len(7),
      I2 => reset_delay_len(4),
      I3 => reset_delay_len(5),
      I4 => counter_i_7_n_0,
      O => counter_i_3_n_0
    );
counter_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_i_8_n_0,
      I1 => reset_delay_len(2),
      I2 => reset_delay_len(3),
      I3 => reset_delay_len(0),
      I4 => reset_delay_len(1),
      O => counter_i_4_n_0
    );
counter_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_delay_len(25),
      I1 => reset_delay_len(24),
      I2 => reset_delay_len(27),
      I3 => reset_delay_len(26),
      O => counter_i_5_n_0
    );
counter_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_delay_len(31),
      I1 => reset_delay_len(28),
      I2 => reset_delay_len(29),
      I3 => reset_delay_len(19),
      I4 => reset_delay_len(18),
      O => counter_i_6_n_0
    );
counter_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_delay_len(9),
      I1 => reset_delay_len(8),
      I2 => reset_delay_len(11),
      I3 => reset_delay_len(10),
      O => counter_i_7_n_0
    );
counter_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reset_delay_len(14),
      I1 => reset_delay_len(12),
      I2 => reset_delay_len(13),
      I3 => reset_delay_len(16),
      I4 => reset_delay_len(17),
      I5 => reset_delay_len(15),
      O => counter_i_8_n_0
    );
debounce_BTN_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle
     port map (
      BTN_0 => BTN_0,
      Q(0) => reset_delay_len(30),
      clk => clk,
      \r_reg_reg[2]\ => counter_i_2_n_0,
      \r_reg_reg[2]_0\ => counter_i_3_n_0,
      \r_reg_reg[2]_1\ => counter_i_4_n_0,
      \r_reg_reg[2]_2\ => counter_i_5_n_0,
      syn_clr => reset
    );
debounce_BTN_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_0
     port map (
      BTN_1 => BTN_1,
      clk => clk,
      en => TOGGLE_O
    );
debounce_BTN_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_1
     port map (
      BTN_2 => BTN_2,
      clk => clk,
      up => up_down
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(15)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(14)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(5)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(4)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(3)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(2)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(13)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(12)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(11)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(10)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(9)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(8)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(7)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => LUT_o(6)
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
      O(3 downto 0) => data0(4 downto 1),
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
      O(3 downto 0) => data0(8 downto 5),
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
      O(3 downto 0) => data0(12 downto 9),
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
      O(3 downto 0) => data0(16 downto 13),
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
      O(3 downto 0) => data0(20 downto 17),
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
      O(3 downto 0) => data0(24 downto 21),
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
      O(3 downto 0) => data0(28 downto 25),
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
      O(2 downto 0) => data0(31 downto 29),
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
      D => data0(0),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(0)
    );
\reset_delay_len_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_delay_len(0),
      O => data0(0)
    );
\reset_delay_len_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => data0(10),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(10)
    );
\reset_delay_len_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(11),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(11)
    );
\reset_delay_len_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(12),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(12)
    );
\reset_delay_len_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(13),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(13)
    );
\reset_delay_len_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(14),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(14)
    );
\reset_delay_len_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => data0(15),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(15)
    );
\reset_delay_len_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => data0(16),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(16)
    );
\reset_delay_len_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => data0(17),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(17)
    );
\reset_delay_len_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(18),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(18)
    );
\reset_delay_len_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(19),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(19)
    );
\reset_delay_len_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(1),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(1)
    );
\reset_delay_len_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => data0(20),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(20)
    );
\reset_delay_len_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(21),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(21)
    );
\reset_delay_len_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(22),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(22)
    );
\reset_delay_len_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => data0(23),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(23)
    );
\reset_delay_len_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => data0(24),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(24)
    );
\reset_delay_len_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => data0(25),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(25)
    );
\reset_delay_len_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(26),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(26)
    );
\reset_delay_len_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(27),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(27)
    );
\reset_delay_len_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(28),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(28)
    );
\reset_delay_len_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(29),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(29)
    );
\reset_delay_len_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(2),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(2)
    );
\reset_delay_len_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(30),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(30)
    );
\reset_delay_len_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(31),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(31)
    );
\reset_delay_len_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_i_2_n_0,
      I1 => reset_delay_len(30),
      I2 => counter_i_3_n_0,
      I3 => counter_i_4_n_0,
      I4 => counter_i_5_n_0,
      O => \reset_delay_len_reg[31]_i_1_n_0\
    );
\reset_delay_len_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(3),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(3)
    );
\reset_delay_len_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(4),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(4)
    );
\reset_delay_len_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(5),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(5)
    );
\reset_delay_len_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(6),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(6)
    );
\reset_delay_len_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0(7),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(7)
    );
\reset_delay_len_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => data0(8),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reset_delay_len(8)
    );
\reset_delay_len_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => data0(9),
      G => \reset_delay_len_reg[31]_i_1_n_0\,
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
