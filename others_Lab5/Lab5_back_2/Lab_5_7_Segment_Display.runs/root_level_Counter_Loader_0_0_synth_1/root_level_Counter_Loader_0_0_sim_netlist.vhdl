-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  9 12:21:45 2022
-- Host        : ALIENWARE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ root_level_Counter_Loader_0_0_sim_netlist.vhdl
-- Design      : root_level_Counter_Loader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Loader is
  port (
    clk_en_o : out STD_LOGIC;
    load_value : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_signal : out STD_LOGIC;
    reset : in STD_LOGIC;
    count_max : in STD_LOGIC;
    up_down : in STD_LOGIC;
    count_min : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Loader;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Loader is
  signal clk_en : STD_LOGIC;
  signal clk_en_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_en_count0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_en_count0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_en_count0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_en_count0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_en_count0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_en_count0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_en_count0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_en_count0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_en_count0_carry__2_n_0\ : STD_LOGIC;
  signal \clk_en_count0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_en_count0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_en_count0_carry__2_n_3\ : STD_LOGIC;
  signal \clk_en_count0_carry__3_n_0\ : STD_LOGIC;
  signal \clk_en_count0_carry__3_n_1\ : STD_LOGIC;
  signal \clk_en_count0_carry__3_n_2\ : STD_LOGIC;
  signal \clk_en_count0_carry__3_n_3\ : STD_LOGIC;
  signal \clk_en_count0_carry__4_n_0\ : STD_LOGIC;
  signal \clk_en_count0_carry__4_n_1\ : STD_LOGIC;
  signal \clk_en_count0_carry__4_n_2\ : STD_LOGIC;
  signal \clk_en_count0_carry__4_n_3\ : STD_LOGIC;
  signal \clk_en_count0_carry__5_n_0\ : STD_LOGIC;
  signal \clk_en_count0_carry__5_n_1\ : STD_LOGIC;
  signal \clk_en_count0_carry__5_n_2\ : STD_LOGIC;
  signal \clk_en_count0_carry__5_n_3\ : STD_LOGIC;
  signal \clk_en_count0_carry__6_n_2\ : STD_LOGIC;
  signal \clk_en_count0_carry__6_n_3\ : STD_LOGIC;
  signal clk_en_count0_carry_n_0 : STD_LOGIC;
  signal clk_en_count0_carry_n_1 : STD_LOGIC;
  signal clk_en_count0_carry_n_2 : STD_LOGIC;
  signal clk_en_count0_carry_n_3 : STD_LOGIC;
  signal clk_en_count_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_en_i_10_n_0 : STD_LOGIC;
  signal clk_en_i_2_n_0 : STD_LOGIC;
  signal clk_en_i_3_n_0 : STD_LOGIC;
  signal clk_en_i_4_n_0 : STD_LOGIC;
  signal clk_en_i_5_n_0 : STD_LOGIC;
  signal clk_en_i_6_n_0 : STD_LOGIC;
  signal clk_en_i_7_n_0 : STD_LOGIC;
  signal clk_en_i_8_n_0 : STD_LOGIC;
  signal clk_en_i_9_n_0 : STD_LOGIC;
  signal \^clk_en_o\ : STD_LOGIC;
  signal \clk_en_reg__0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_clk_en_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_en_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_en_count[19]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of clk_en_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of load_signal_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of load_signal_reg1 : label is "soft_lutpair1";
begin
  clk_en_o <= \^clk_en_o\;
clk_en_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_en_count0_carry_n_0,
      CO(2) => clk_en_count0_carry_n_1,
      CO(1) => clk_en_count0_carry_n_2,
      CO(0) => clk_en_count0_carry_n_3,
      CYINIT => clk_en_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => clk_en_count(4 downto 1)
    );
\clk_en_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_en_count0_carry_n_0,
      CO(3) => \clk_en_count0_carry__0_n_0\,
      CO(2) => \clk_en_count0_carry__0_n_1\,
      CO(1) => \clk_en_count0_carry__0_n_2\,
      CO(0) => \clk_en_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => clk_en_count(8 downto 5)
    );
\clk_en_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_en_count0_carry__0_n_0\,
      CO(3) => \clk_en_count0_carry__1_n_0\,
      CO(2) => \clk_en_count0_carry__1_n_1\,
      CO(1) => \clk_en_count0_carry__1_n_2\,
      CO(0) => \clk_en_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => clk_en_count(12 downto 9)
    );
\clk_en_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_en_count0_carry__1_n_0\,
      CO(3) => \clk_en_count0_carry__2_n_0\,
      CO(2) => \clk_en_count0_carry__2_n_1\,
      CO(1) => \clk_en_count0_carry__2_n_2\,
      CO(0) => \clk_en_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => clk_en_count(16 downto 13)
    );
\clk_en_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_en_count0_carry__2_n_0\,
      CO(3) => \clk_en_count0_carry__3_n_0\,
      CO(2) => \clk_en_count0_carry__3_n_1\,
      CO(1) => \clk_en_count0_carry__3_n_2\,
      CO(0) => \clk_en_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => clk_en_count(20 downto 17)
    );
\clk_en_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_en_count0_carry__3_n_0\,
      CO(3) => \clk_en_count0_carry__4_n_0\,
      CO(2) => \clk_en_count0_carry__4_n_1\,
      CO(1) => \clk_en_count0_carry__4_n_2\,
      CO(0) => \clk_en_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => clk_en_count(24 downto 21)
    );
\clk_en_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_en_count0_carry__4_n_0\,
      CO(3) => \clk_en_count0_carry__5_n_0\,
      CO(2) => \clk_en_count0_carry__5_n_1\,
      CO(1) => \clk_en_count0_carry__5_n_2\,
      CO(0) => \clk_en_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => clk_en_count(28 downto 25)
    );
\clk_en_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_en_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_clk_en_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_en_count0_carry__6_n_2\,
      CO(0) => \clk_en_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_en_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => clk_en_count(31 downto 29)
    );
\clk_en_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_en_count(0),
      O => clk_en_count_0(0)
    );
\clk_en_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(10),
      O => clk_en_count_0(10)
    );
\clk_en_count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(11),
      O => clk_en_count_0(11)
    );
\clk_en_count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(12),
      O => clk_en_count_0(12)
    );
\clk_en_count[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(13),
      O => clk_en_count_0(13)
    );
\clk_en_count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(14),
      O => clk_en_count_0(14)
    );
\clk_en_count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(15),
      O => clk_en_count_0(15)
    );
\clk_en_count[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(16),
      O => clk_en_count_0(16)
    );
\clk_en_count[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(17),
      O => clk_en_count_0(17)
    );
\clk_en_count[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(18),
      O => clk_en_count_0(18)
    );
\clk_en_count[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(19),
      O => clk_en_count_0(19)
    );
\clk_en_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(1),
      O => clk_en_count_0(1)
    );
\clk_en_count[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(20),
      O => clk_en_count_0(20)
    );
\clk_en_count[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(21),
      O => clk_en_count_0(21)
    );
\clk_en_count[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(22),
      O => clk_en_count_0(22)
    );
\clk_en_count[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(23),
      O => clk_en_count_0(23)
    );
\clk_en_count[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(24),
      O => clk_en_count_0(24)
    );
\clk_en_count[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(25),
      O => clk_en_count_0(25)
    );
\clk_en_count[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(26),
      O => clk_en_count_0(26)
    );
\clk_en_count[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(27),
      O => clk_en_count_0(27)
    );
\clk_en_count[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(28),
      O => clk_en_count_0(28)
    );
\clk_en_count[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(29),
      O => clk_en_count_0(29)
    );
\clk_en_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(2),
      O => clk_en_count_0(2)
    );
\clk_en_count[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(30),
      O => clk_en_count_0(30)
    );
\clk_en_count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(31),
      O => clk_en_count_0(31)
    );
\clk_en_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(3),
      O => clk_en_count_0(3)
    );
\clk_en_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(4),
      O => clk_en_count_0(4)
    );
\clk_en_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(5),
      O => clk_en_count_0(5)
    );
\clk_en_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(6),
      O => clk_en_count_0(6)
    );
\clk_en_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(7),
      O => clk_en_count_0(7)
    );
\clk_en_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(8),
      O => clk_en_count_0(8)
    );
\clk_en_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      I4 => data0(9),
      O => clk_en_count_0(9)
    );
\clk_en_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(0),
      Q => clk_en_count(0)
    );
\clk_en_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(10),
      Q => clk_en_count(10)
    );
\clk_en_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(11),
      Q => clk_en_count(11)
    );
\clk_en_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(12),
      Q => clk_en_count(12)
    );
\clk_en_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(13),
      Q => clk_en_count(13)
    );
\clk_en_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(14),
      Q => clk_en_count(14)
    );
\clk_en_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(15),
      Q => clk_en_count(15)
    );
\clk_en_count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(16),
      Q => clk_en_count(16)
    );
\clk_en_count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(17),
      Q => clk_en_count(17)
    );
\clk_en_count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(18),
      Q => clk_en_count(18)
    );
\clk_en_count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(19),
      Q => clk_en_count(19)
    );
\clk_en_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(1),
      Q => clk_en_count(1)
    );
\clk_en_count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(20),
      Q => clk_en_count(20)
    );
\clk_en_count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(21),
      Q => clk_en_count(21)
    );
\clk_en_count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(22),
      Q => clk_en_count(22)
    );
\clk_en_count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(23),
      Q => clk_en_count(23)
    );
\clk_en_count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(24),
      Q => clk_en_count(24)
    );
\clk_en_count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(25),
      Q => clk_en_count(25)
    );
\clk_en_count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(26),
      Q => clk_en_count(26)
    );
\clk_en_count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(27),
      Q => clk_en_count(27)
    );
\clk_en_count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(28),
      Q => clk_en_count(28)
    );
\clk_en_count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(29),
      Q => clk_en_count(29)
    );
\clk_en_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(2),
      Q => clk_en_count(2)
    );
\clk_en_count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(30),
      Q => clk_en_count(30)
    );
\clk_en_count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(31),
      Q => clk_en_count(31)
    );
\clk_en_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(3),
      Q => clk_en_count(3)
    );
\clk_en_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(4),
      Q => clk_en_count(4)
    );
\clk_en_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(5),
      Q => clk_en_count(5)
    );
\clk_en_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(6),
      Q => clk_en_count(6)
    );
\clk_en_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(7),
      Q => clk_en_count(7)
    );
\clk_en_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(8),
      Q => clk_en_count(8)
    );
\clk_en_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en_count_0(9),
      Q => clk_en_count(9)
    );
clk_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => clk_en_i_4_n_0,
      I2 => clk_en_i_5_n_0,
      I3 => clk_en_i_6_n_0,
      O => clk_en
    );
clk_en_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => clk_en_count(13),
      I1 => clk_en_count(12),
      I2 => clk_en_count(15),
      I3 => clk_en_count(14),
      O => clk_en_i_10_n_0
    );
clk_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155010101555555"
    )
        port map (
      I0 => reset,
      I1 => \^clk_en_o\,
      I2 => \clk_en_reg__0\,
      I3 => count_max,
      I4 => up_down,
      I5 => count_min,
      O => clk_en_i_2_n_0
    );
clk_en_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => clk_en_count(18),
      I1 => clk_en_count(19),
      I2 => clk_en_count(16),
      I3 => clk_en_count(17),
      I4 => clk_en_i_7_n_0,
      O => clk_en_i_3_n_0
    );
clk_en_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => clk_en_count(26),
      I1 => clk_en_count(27),
      I2 => clk_en_count(24),
      I3 => clk_en_count(25),
      I4 => clk_en_i_8_n_0,
      O => clk_en_i_4_n_0
    );
clk_en_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => clk_en_count(2),
      I1 => clk_en_count(3),
      I2 => clk_en_count(0),
      I3 => clk_en_count(1),
      I4 => clk_en_i_9_n_0,
      O => clk_en_i_5_n_0
    );
clk_en_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clk_en_count(10),
      I1 => clk_en_count(11),
      I2 => clk_en_count(8),
      I3 => clk_en_count(9),
      I4 => clk_en_i_10_n_0,
      O => clk_en_i_6_n_0
    );
clk_en_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => clk_en_count(21),
      I1 => clk_en_count(20),
      I2 => clk_en_count(23),
      I3 => clk_en_count(22),
      O => clk_en_i_7_n_0
    );
clk_en_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_en_count(29),
      I1 => clk_en_count(28),
      I2 => clk_en_count(31),
      I3 => clk_en_count(30),
      O => clk_en_i_8_n_0
    );
clk_en_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => clk_en_count(5),
      I1 => clk_en_count(4),
      I2 => clk_en_count(6),
      I3 => clk_en_count(7),
      O => clk_en_i_9_n_0
    );
clk_en_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_en_i_2_n_0,
      D => clk_en,
      Q => \^clk_en_o\
    );
clk_en_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^clk_en_o\,
      Q => \clk_en_reg__0\,
      R => '0'
    );
load_signal_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E200"
    )
        port map (
      I0 => count_min,
      I1 => up_down,
      I2 => count_max,
      I3 => \clk_en_reg__0\,
      I4 => \^clk_en_o\,
      O => load_signal
    );
load_signal_reg1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => \^clk_en_o\,
      I1 => \clk_en_reg__0\,
      I2 => up_down,
      I3 => count_min,
      O => load_value(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    count_min : in STD_LOGIC;
    count_max : in STD_LOGIC;
    up_down : in STD_LOGIC;
    reset : in STD_LOGIC;
    load_signal : out STD_LOGIC;
    load_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_en_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "root_level_Counter_Loader_0_0,Counter_Loader,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Counter_Loader,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^load_value\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  load_value(7) <= \<const0>\;
  load_value(6) <= \<const0>\;
  load_value(5) <= \<const0>\;
  load_value(4) <= \<const0>\;
  load_value(3) <= \^load_value\(3);
  load_value(2) <= \<const0>\;
  load_value(1) <= \<const0>\;
  load_value(0) <= \^load_value\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Loader
     port map (
      clk => clk,
      clk_en_o => clk_en_o,
      count_max => count_max,
      count_min => count_min,
      load_signal => load_signal,
      load_value(0) => \^load_value\(3),
      reset => reset,
      up_down => up_down
    );
end STRUCTURE;
