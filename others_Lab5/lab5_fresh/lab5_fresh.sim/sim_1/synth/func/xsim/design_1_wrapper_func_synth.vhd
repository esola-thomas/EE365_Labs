-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Nov 14 14:31:39 2022
-- Host        : ALIENWARE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/lab5_fresh/lab5_fresh.sim/sim_1/synth/func/xsim/design_1_wrapper_func_synth.vhd
-- Design      : design_1_wrapper
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LUT is
  port (
    in0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end LUT;

architecture STRUCTURE of LUT is
  signal LUT_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of LUT_out : signal is "true";
begin
  LUT_out(15 downto 12) <= in0(13 downto 10);
  LUT_out(10) <= in0(8);
  LUT_out(9) <= in0(9);
  LUT_out(8 downto 4) <= in0(7 downto 3);
  LUT_out(2 downto 0) <= in0(2 downto 0);
LUT_out_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => LUT_out(9),
      O => LUT_out(11)
    );
\LUT_out_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => LUT_out(2),
      O => LUT_out(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Reset_Delay is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    iCLK : in STD_LOGIC;
    debounced_areset : in STD_LOGIC
  );
end Reset_Delay;

architecture STRUCTURE of Reset_Delay is
  signal \Cont[0]_i_2_n_0\ : STD_LOGIC;
  signal Cont_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \Cont_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cont_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Cont_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Cont_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Cont_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Cont_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Cont_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Cont_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Cont_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Cont_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Cont_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Cont_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Cont_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Cont_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Cont_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Cont_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Cont_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Cont_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Cont_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Cont_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Cont_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Cont_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Cont_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Cont_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Cont_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Cont_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Cont_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Cont_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Cont_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Cont_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Cont_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Cont_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Cont_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Cont_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Cont_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Cont_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Cont_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Cont_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Cont_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal oRESET_i_2_n_0 : STD_LOGIC;
  signal oRESET_i_3_n_0 : STD_LOGIC;
  signal oRESET_i_4_n_0 : STD_LOGIC;
  signal oRESET_i_5_n_0 : STD_LOGIC;
  signal pwrReset : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_Cont_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\Cont[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cont_reg(0),
      O => \Cont[0]_i_2_n_0\
    );
\Cont_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[0]_i_1_n_7\,
      Q => Cont_reg(0),
      R => '0'
    );
\Cont_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Cont_reg[0]_i_1_n_0\,
      CO(2) => \Cont_reg[0]_i_1_n_1\,
      CO(1) => \Cont_reg[0]_i_1_n_2\,
      CO(0) => \Cont_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Cont_reg[0]_i_1_n_4\,
      O(2) => \Cont_reg[0]_i_1_n_5\,
      O(1) => \Cont_reg[0]_i_1_n_6\,
      O(0) => \Cont_reg[0]_i_1_n_7\,
      S(3 downto 1) => Cont_reg(3 downto 1),
      S(0) => \Cont[0]_i_2_n_0\
    );
\Cont_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[8]_i_1_n_5\,
      Q => Cont_reg(10),
      R => '0'
    );
\Cont_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[8]_i_1_n_4\,
      Q => Cont_reg(11),
      R => '0'
    );
\Cont_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[12]_i_1_n_7\,
      Q => Cont_reg(12),
      R => '0'
    );
\Cont_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cont_reg[8]_i_1_n_0\,
      CO(3) => \Cont_reg[12]_i_1_n_0\,
      CO(2) => \Cont_reg[12]_i_1_n_1\,
      CO(1) => \Cont_reg[12]_i_1_n_2\,
      CO(0) => \Cont_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cont_reg[12]_i_1_n_4\,
      O(2) => \Cont_reg[12]_i_1_n_5\,
      O(1) => \Cont_reg[12]_i_1_n_6\,
      O(0) => \Cont_reg[12]_i_1_n_7\,
      S(3 downto 0) => Cont_reg(15 downto 12)
    );
\Cont_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[12]_i_1_n_6\,
      Q => Cont_reg(13),
      R => '0'
    );
\Cont_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[12]_i_1_n_5\,
      Q => Cont_reg(14),
      R => '0'
    );
\Cont_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[12]_i_1_n_4\,
      Q => Cont_reg(15),
      R => '0'
    );
\Cont_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[16]_i_1_n_7\,
      Q => Cont_reg(16),
      R => '0'
    );
\Cont_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cont_reg[12]_i_1_n_0\,
      CO(3) => \NLW_Cont_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Cont_reg[16]_i_1_n_1\,
      CO(1) => \Cont_reg[16]_i_1_n_2\,
      CO(0) => \Cont_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cont_reg[16]_i_1_n_4\,
      O(2) => \Cont_reg[16]_i_1_n_5\,
      O(1) => \Cont_reg[16]_i_1_n_6\,
      O(0) => \Cont_reg[16]_i_1_n_7\,
      S(3 downto 0) => Cont_reg(19 downto 16)
    );
\Cont_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[16]_i_1_n_6\,
      Q => Cont_reg(17),
      R => '0'
    );
\Cont_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[16]_i_1_n_5\,
      Q => Cont_reg(18),
      R => '0'
    );
\Cont_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[16]_i_1_n_4\,
      Q => Cont_reg(19),
      R => '0'
    );
\Cont_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[0]_i_1_n_6\,
      Q => Cont_reg(1),
      R => '0'
    );
\Cont_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[0]_i_1_n_5\,
      Q => Cont_reg(2),
      R => '0'
    );
\Cont_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[0]_i_1_n_4\,
      Q => Cont_reg(3),
      R => '0'
    );
\Cont_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[4]_i_1_n_7\,
      Q => Cont_reg(4),
      R => '0'
    );
\Cont_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cont_reg[0]_i_1_n_0\,
      CO(3) => \Cont_reg[4]_i_1_n_0\,
      CO(2) => \Cont_reg[4]_i_1_n_1\,
      CO(1) => \Cont_reg[4]_i_1_n_2\,
      CO(0) => \Cont_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cont_reg[4]_i_1_n_4\,
      O(2) => \Cont_reg[4]_i_1_n_5\,
      O(1) => \Cont_reg[4]_i_1_n_6\,
      O(0) => \Cont_reg[4]_i_1_n_7\,
      S(3 downto 0) => Cont_reg(7 downto 4)
    );
\Cont_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[4]_i_1_n_6\,
      Q => Cont_reg(5),
      R => '0'
    );
\Cont_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[4]_i_1_n_5\,
      Q => Cont_reg(6),
      R => '0'
    );
\Cont_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[4]_i_1_n_4\,
      Q => Cont_reg(7),
      R => '0'
    );
\Cont_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[8]_i_1_n_7\,
      Q => Cont_reg(8),
      R => '0'
    );
\Cont_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cont_reg[4]_i_1_n_0\,
      CO(3) => \Cont_reg[8]_i_1_n_0\,
      CO(2) => \Cont_reg[8]_i_1_n_1\,
      CO(1) => \Cont_reg[8]_i_1_n_2\,
      CO(0) => \Cont_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cont_reg[8]_i_1_n_4\,
      O(2) => \Cont_reg[8]_i_1_n_5\,
      O(1) => \Cont_reg[8]_i_1_n_6\,
      O(0) => \Cont_reg[8]_i_1_n_7\,
      S(3 downto 0) => Cont_reg(11 downto 8)
    );
\Cont_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => sel,
      D => \Cont_reg[8]_i_1_n_6\,
      Q => Cont_reg(9),
      R => '0'
    );
oRESET_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => oRESET_i_2_n_0,
      I1 => oRESET_i_3_n_0,
      I2 => oRESET_i_4_n_0,
      I3 => oRESET_i_5_n_0,
      O => sel
    );
oRESET_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => Cont_reg(0),
      I1 => Cont_reg(1),
      I2 => Cont_reg(2),
      I3 => Cont_reg(4),
      I4 => Cont_reg(3),
      O => oRESET_i_2_n_0
    );
oRESET_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Cont_reg(9),
      I1 => Cont_reg(8),
      I2 => Cont_reg(5),
      I3 => Cont_reg(6),
      I4 => Cont_reg(7),
      O => oRESET_i_3_n_0
    );
oRESET_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Cont_reg(12),
      I1 => Cont_reg(10),
      I2 => Cont_reg(11),
      I3 => Cont_reg(14),
      I4 => Cont_reg(13),
      O => oRESET_i_4_n_0
    );
oRESET_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Cont_reg(18),
      I1 => Cont_reg(19),
      I2 => Cont_reg(15),
      I3 => Cont_reg(16),
      I4 => Cont_reg(17),
      O => oRESET_i_5_n_0
    );
oRESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => sel,
      Q => pwrReset,
      R => '0'
    );
\r_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pwrReset,
      I1 => debounced_areset,
      O => AR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SPI_master is
  port (
    MOSI_o : out STD_LOGIC;
    SCK_o : out STD_LOGIC;
    SSN_o : out STD_LOGIC;
    busy : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    iCLK : in STD_LOGIC;
    SSN_reg_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ena_reg : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end SPI_master;

architecture STRUCTURE of SPI_master is
  signal Bit_cnt0 : STD_LOGIC;
  signal \Bit_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \Bit_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \Bit_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \Bit_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \Bit_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \Bit_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \Bit_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \Bit_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \Bit_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \Bit_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \Bit_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \Bit_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \Bit_cnt[12]_i_6_n_0\ : STD_LOGIC;
  signal \Bit_cnt[12]_i_7_n_0\ : STD_LOGIC;
  signal \Bit_cnt[12]_i_8_n_0\ : STD_LOGIC;
  signal \Bit_cnt[12]_i_9_n_0\ : STD_LOGIC;
  signal \Bit_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \Bit_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \Bit_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \Bit_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \Bit_cnt[16]_i_6_n_0\ : STD_LOGIC;
  signal \Bit_cnt[16]_i_7_n_0\ : STD_LOGIC;
  signal \Bit_cnt[16]_i_8_n_0\ : STD_LOGIC;
  signal \Bit_cnt[16]_i_9_n_0\ : STD_LOGIC;
  signal \Bit_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \Bit_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \Bit_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \Bit_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \Bit_cnt[20]_i_6_n_0\ : STD_LOGIC;
  signal \Bit_cnt[20]_i_7_n_0\ : STD_LOGIC;
  signal \Bit_cnt[20]_i_8_n_0\ : STD_LOGIC;
  signal \Bit_cnt[20]_i_9_n_0\ : STD_LOGIC;
  signal \Bit_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \Bit_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \Bit_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \Bit_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \Bit_cnt[24]_i_6_n_0\ : STD_LOGIC;
  signal \Bit_cnt[24]_i_7_n_0\ : STD_LOGIC;
  signal \Bit_cnt[24]_i_8_n_0\ : STD_LOGIC;
  signal \Bit_cnt[24]_i_9_n_0\ : STD_LOGIC;
  signal \Bit_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \Bit_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \Bit_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \Bit_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \Bit_cnt[28]_i_6_n_0\ : STD_LOGIC;
  signal \Bit_cnt[28]_i_7_n_0\ : STD_LOGIC;
  signal \Bit_cnt[28]_i_8_n_0\ : STD_LOGIC;
  signal \Bit_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \Bit_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \Bit_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \Bit_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \Bit_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \Bit_cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \Bit_cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \Bit_cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \Bit_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \Bit_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \Bit_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \Bit_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \Bit_cnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \Bit_cnt[8]_i_7_n_0\ : STD_LOGIC;
  signal \Bit_cnt[8]_i_8_n_0\ : STD_LOGIC;
  signal \Bit_cnt[8]_i_9_n_0\ : STD_LOGIC;
  signal Bit_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Bit_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Bit_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Bit_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Bit_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Bit_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Bit_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Bit_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Bit_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Bit_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Bit_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Bit_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Bit_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Bit_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Bit_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Bit_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Bit_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Bit_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Bit_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Bit_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Bit_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Bit_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Bit_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Bit_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Bit_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Bit_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Bit_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Bit_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Bit_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Bit_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Bit_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Bit_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Bit_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Bit_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Bit_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Bit_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Bit_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Bit_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Bit_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Bit_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Bit_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Bit_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Bit_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Bit_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Bit_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Bit_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Bit_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Bit_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Bit_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Bit_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Bit_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Bit_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Bit_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Bit_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Bit_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Bit_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Bit_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Bit_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Bit_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Bit_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Bit_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Bit_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Bit_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Bit_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal MOSI0 : STD_LOGIC;
  signal MOSI_i_10_n_0 : STD_LOGIC;
  signal MOSI_i_11_n_0 : STD_LOGIC;
  signal MOSI_i_2_n_0 : STD_LOGIC;
  signal MOSI_i_3_n_0 : STD_LOGIC;
  signal MOSI_i_4_n_0 : STD_LOGIC;
  signal MOSI_i_5_n_0 : STD_LOGIC;
  signal MOSI_i_6_n_0 : STD_LOGIC;
  signal MOSI_i_7_n_0 : STD_LOGIC;
  signal MOSI_i_8_n_0 : STD_LOGIC;
  signal MOSI_i_9_n_0 : STD_LOGIC;
  signal SCK0 : STD_LOGIC;
  signal SCK_i_2_n_0 : STD_LOGIC;
  signal SSN0 : STD_LOGIC;
  signal \^busy\ : STD_LOGIC;
  signal clock_en : STD_LOGIC;
  signal clock_en_reg_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal cnt_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oBusy_i_1_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_Bit_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clock_en_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[6]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair3";
begin
  busy <= \^busy\;
\Bit_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => clock_en_reg_n_0,
      I1 => state_0(0),
      I2 => state_0(1),
      O => Bit_cnt0
    );
\Bit_cnt[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Bit_cnt_reg(0),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[0]_i_10_n_0\
    );
\Bit_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(3),
      O => \Bit_cnt[0]_i_3_n_0\
    );
\Bit_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Bit_cnt_reg(2),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[0]_i_4_n_0\
    );
\Bit_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Bit_cnt_reg(1),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[0]_i_5_n_0\
    );
\Bit_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Bit_cnt_reg(0),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[0]_i_6_n_0\
    );
\Bit_cnt[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(3),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[0]_i_7_n_0\
    );
\Bit_cnt[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Bit_cnt_reg(2),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[0]_i_8_n_0\
    );
\Bit_cnt[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Bit_cnt_reg(1),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[0]_i_9_n_0\
    );
\Bit_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(15),
      O => \Bit_cnt[12]_i_2_n_0\
    );
\Bit_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(14),
      O => \Bit_cnt[12]_i_3_n_0\
    );
\Bit_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(13),
      O => \Bit_cnt[12]_i_4_n_0\
    );
\Bit_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(12),
      O => \Bit_cnt[12]_i_5_n_0\
    );
\Bit_cnt[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(15),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[12]_i_6_n_0\
    );
\Bit_cnt[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(14),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[12]_i_7_n_0\
    );
\Bit_cnt[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(13),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[12]_i_8_n_0\
    );
\Bit_cnt[12]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(12),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[12]_i_9_n_0\
    );
\Bit_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(19),
      O => \Bit_cnt[16]_i_2_n_0\
    );
\Bit_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(18),
      O => \Bit_cnt[16]_i_3_n_0\
    );
\Bit_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(17),
      O => \Bit_cnt[16]_i_4_n_0\
    );
\Bit_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(16),
      O => \Bit_cnt[16]_i_5_n_0\
    );
\Bit_cnt[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(19),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[16]_i_6_n_0\
    );
\Bit_cnt[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(18),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[16]_i_7_n_0\
    );
\Bit_cnt[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(17),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[16]_i_8_n_0\
    );
\Bit_cnt[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(16),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[16]_i_9_n_0\
    );
\Bit_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(23),
      O => \Bit_cnt[20]_i_2_n_0\
    );
\Bit_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(22),
      O => \Bit_cnt[20]_i_3_n_0\
    );
\Bit_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(21),
      O => \Bit_cnt[20]_i_4_n_0\
    );
\Bit_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(20),
      O => \Bit_cnt[20]_i_5_n_0\
    );
\Bit_cnt[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(23),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[20]_i_6_n_0\
    );
\Bit_cnt[20]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(22),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[20]_i_7_n_0\
    );
\Bit_cnt[20]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(21),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[20]_i_8_n_0\
    );
\Bit_cnt[20]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(20),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[20]_i_9_n_0\
    );
\Bit_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(27),
      O => \Bit_cnt[24]_i_2_n_0\
    );
\Bit_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(26),
      O => \Bit_cnt[24]_i_3_n_0\
    );
\Bit_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(25),
      O => \Bit_cnt[24]_i_4_n_0\
    );
\Bit_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(24),
      O => \Bit_cnt[24]_i_5_n_0\
    );
\Bit_cnt[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(27),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[24]_i_6_n_0\
    );
\Bit_cnt[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(26),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[24]_i_7_n_0\
    );
\Bit_cnt[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(25),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[24]_i_8_n_0\
    );
\Bit_cnt[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(24),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[24]_i_9_n_0\
    );
\Bit_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(30),
      O => \Bit_cnt[28]_i_2_n_0\
    );
\Bit_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(29),
      O => \Bit_cnt[28]_i_3_n_0\
    );
\Bit_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(28),
      O => \Bit_cnt[28]_i_4_n_0\
    );
\Bit_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(31),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[28]_i_5_n_0\
    );
\Bit_cnt[28]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(30),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[28]_i_6_n_0\
    );
\Bit_cnt[28]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(29),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[28]_i_7_n_0\
    );
\Bit_cnt[28]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(28),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[28]_i_8_n_0\
    );
\Bit_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(7),
      O => \Bit_cnt[4]_i_2_n_0\
    );
\Bit_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(6),
      O => \Bit_cnt[4]_i_3_n_0\
    );
\Bit_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(5),
      O => \Bit_cnt[4]_i_4_n_0\
    );
\Bit_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(4),
      O => \Bit_cnt[4]_i_5_n_0\
    );
\Bit_cnt[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(7),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[4]_i_6_n_0\
    );
\Bit_cnt[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(6),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[4]_i_7_n_0\
    );
\Bit_cnt[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(5),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[4]_i_8_n_0\
    );
\Bit_cnt[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(4),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[4]_i_9_n_0\
    );
\Bit_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(11),
      O => \Bit_cnt[8]_i_2_n_0\
    );
\Bit_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(10),
      O => \Bit_cnt[8]_i_3_n_0\
    );
\Bit_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(9),
      O => \Bit_cnt[8]_i_4_n_0\
    );
\Bit_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI_i_3_n_0,
      I1 => Bit_cnt_reg(8),
      O => \Bit_cnt[8]_i_5_n_0\
    );
\Bit_cnt[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(11),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[8]_i_6_n_0\
    );
\Bit_cnt[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(10),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[8]_i_7_n_0\
    );
\Bit_cnt[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(9),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[8]_i_8_n_0\
    );
\Bit_cnt[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bit_cnt_reg(8),
      I1 => MOSI_i_3_n_0,
      O => \Bit_cnt[8]_i_9_n_0\
    );
\Bit_cnt_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      D => \Bit_cnt_reg[0]_i_2_n_7\,
      PRE => SSN_reg_0,
      Q => Bit_cnt_reg(0)
    );
\Bit_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Bit_cnt_reg[0]_i_2_n_0\,
      CO(2) => \Bit_cnt_reg[0]_i_2_n_1\,
      CO(1) => \Bit_cnt_reg[0]_i_2_n_2\,
      CO(0) => \Bit_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Bit_cnt[0]_i_3_n_0\,
      DI(2) => \Bit_cnt[0]_i_4_n_0\,
      DI(1) => \Bit_cnt[0]_i_5_n_0\,
      DI(0) => \Bit_cnt[0]_i_6_n_0\,
      O(3) => \Bit_cnt_reg[0]_i_2_n_4\,
      O(2) => \Bit_cnt_reg[0]_i_2_n_5\,
      O(1) => \Bit_cnt_reg[0]_i_2_n_6\,
      O(0) => \Bit_cnt_reg[0]_i_2_n_7\,
      S(3) => \Bit_cnt[0]_i_7_n_0\,
      S(2) => \Bit_cnt[0]_i_8_n_0\,
      S(1) => \Bit_cnt[0]_i_9_n_0\,
      S(0) => \Bit_cnt[0]_i_10_n_0\
    );
\Bit_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[8]_i_1_n_5\,
      Q => Bit_cnt_reg(10)
    );
\Bit_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[8]_i_1_n_4\,
      Q => Bit_cnt_reg(11)
    );
\Bit_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[12]_i_1_n_7\,
      Q => Bit_cnt_reg(12)
    );
\Bit_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Bit_cnt_reg[8]_i_1_n_0\,
      CO(3) => \Bit_cnt_reg[12]_i_1_n_0\,
      CO(2) => \Bit_cnt_reg[12]_i_1_n_1\,
      CO(1) => \Bit_cnt_reg[12]_i_1_n_2\,
      CO(0) => \Bit_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Bit_cnt[12]_i_2_n_0\,
      DI(2) => \Bit_cnt[12]_i_3_n_0\,
      DI(1) => \Bit_cnt[12]_i_4_n_0\,
      DI(0) => \Bit_cnt[12]_i_5_n_0\,
      O(3) => \Bit_cnt_reg[12]_i_1_n_4\,
      O(2) => \Bit_cnt_reg[12]_i_1_n_5\,
      O(1) => \Bit_cnt_reg[12]_i_1_n_6\,
      O(0) => \Bit_cnt_reg[12]_i_1_n_7\,
      S(3) => \Bit_cnt[12]_i_6_n_0\,
      S(2) => \Bit_cnt[12]_i_7_n_0\,
      S(1) => \Bit_cnt[12]_i_8_n_0\,
      S(0) => \Bit_cnt[12]_i_9_n_0\
    );
\Bit_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[12]_i_1_n_6\,
      Q => Bit_cnt_reg(13)
    );
\Bit_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[12]_i_1_n_5\,
      Q => Bit_cnt_reg(14)
    );
\Bit_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[12]_i_1_n_4\,
      Q => Bit_cnt_reg(15)
    );
\Bit_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[16]_i_1_n_7\,
      Q => Bit_cnt_reg(16)
    );
\Bit_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Bit_cnt_reg[12]_i_1_n_0\,
      CO(3) => \Bit_cnt_reg[16]_i_1_n_0\,
      CO(2) => \Bit_cnt_reg[16]_i_1_n_1\,
      CO(1) => \Bit_cnt_reg[16]_i_1_n_2\,
      CO(0) => \Bit_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Bit_cnt[16]_i_2_n_0\,
      DI(2) => \Bit_cnt[16]_i_3_n_0\,
      DI(1) => \Bit_cnt[16]_i_4_n_0\,
      DI(0) => \Bit_cnt[16]_i_5_n_0\,
      O(3) => \Bit_cnt_reg[16]_i_1_n_4\,
      O(2) => \Bit_cnt_reg[16]_i_1_n_5\,
      O(1) => \Bit_cnt_reg[16]_i_1_n_6\,
      O(0) => \Bit_cnt_reg[16]_i_1_n_7\,
      S(3) => \Bit_cnt[16]_i_6_n_0\,
      S(2) => \Bit_cnt[16]_i_7_n_0\,
      S(1) => \Bit_cnt[16]_i_8_n_0\,
      S(0) => \Bit_cnt[16]_i_9_n_0\
    );
\Bit_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[16]_i_1_n_6\,
      Q => Bit_cnt_reg(17)
    );
\Bit_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[16]_i_1_n_5\,
      Q => Bit_cnt_reg(18)
    );
\Bit_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[16]_i_1_n_4\,
      Q => Bit_cnt_reg(19)
    );
\Bit_cnt_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      D => \Bit_cnt_reg[0]_i_2_n_6\,
      PRE => SSN_reg_0,
      Q => Bit_cnt_reg(1)
    );
\Bit_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[20]_i_1_n_7\,
      Q => Bit_cnt_reg(20)
    );
\Bit_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Bit_cnt_reg[16]_i_1_n_0\,
      CO(3) => \Bit_cnt_reg[20]_i_1_n_0\,
      CO(2) => \Bit_cnt_reg[20]_i_1_n_1\,
      CO(1) => \Bit_cnt_reg[20]_i_1_n_2\,
      CO(0) => \Bit_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Bit_cnt[20]_i_2_n_0\,
      DI(2) => \Bit_cnt[20]_i_3_n_0\,
      DI(1) => \Bit_cnt[20]_i_4_n_0\,
      DI(0) => \Bit_cnt[20]_i_5_n_0\,
      O(3) => \Bit_cnt_reg[20]_i_1_n_4\,
      O(2) => \Bit_cnt_reg[20]_i_1_n_5\,
      O(1) => \Bit_cnt_reg[20]_i_1_n_6\,
      O(0) => \Bit_cnt_reg[20]_i_1_n_7\,
      S(3) => \Bit_cnt[20]_i_6_n_0\,
      S(2) => \Bit_cnt[20]_i_7_n_0\,
      S(1) => \Bit_cnt[20]_i_8_n_0\,
      S(0) => \Bit_cnt[20]_i_9_n_0\
    );
\Bit_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[20]_i_1_n_6\,
      Q => Bit_cnt_reg(21)
    );
\Bit_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[20]_i_1_n_5\,
      Q => Bit_cnt_reg(22)
    );
\Bit_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[20]_i_1_n_4\,
      Q => Bit_cnt_reg(23)
    );
\Bit_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[24]_i_1_n_7\,
      Q => Bit_cnt_reg(24)
    );
\Bit_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Bit_cnt_reg[20]_i_1_n_0\,
      CO(3) => \Bit_cnt_reg[24]_i_1_n_0\,
      CO(2) => \Bit_cnt_reg[24]_i_1_n_1\,
      CO(1) => \Bit_cnt_reg[24]_i_1_n_2\,
      CO(0) => \Bit_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Bit_cnt[24]_i_2_n_0\,
      DI(2) => \Bit_cnt[24]_i_3_n_0\,
      DI(1) => \Bit_cnt[24]_i_4_n_0\,
      DI(0) => \Bit_cnt[24]_i_5_n_0\,
      O(3) => \Bit_cnt_reg[24]_i_1_n_4\,
      O(2) => \Bit_cnt_reg[24]_i_1_n_5\,
      O(1) => \Bit_cnt_reg[24]_i_1_n_6\,
      O(0) => \Bit_cnt_reg[24]_i_1_n_7\,
      S(3) => \Bit_cnt[24]_i_6_n_0\,
      S(2) => \Bit_cnt[24]_i_7_n_0\,
      S(1) => \Bit_cnt[24]_i_8_n_0\,
      S(0) => \Bit_cnt[24]_i_9_n_0\
    );
\Bit_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[24]_i_1_n_6\,
      Q => Bit_cnt_reg(25)
    );
\Bit_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[24]_i_1_n_5\,
      Q => Bit_cnt_reg(26)
    );
\Bit_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[24]_i_1_n_4\,
      Q => Bit_cnt_reg(27)
    );
\Bit_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[28]_i_1_n_7\,
      Q => Bit_cnt_reg(28)
    );
\Bit_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Bit_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Bit_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Bit_cnt_reg[28]_i_1_n_1\,
      CO(1) => \Bit_cnt_reg[28]_i_1_n_2\,
      CO(0) => \Bit_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Bit_cnt[28]_i_2_n_0\,
      DI(1) => \Bit_cnt[28]_i_3_n_0\,
      DI(0) => \Bit_cnt[28]_i_4_n_0\,
      O(3) => \Bit_cnt_reg[28]_i_1_n_4\,
      O(2) => \Bit_cnt_reg[28]_i_1_n_5\,
      O(1) => \Bit_cnt_reg[28]_i_1_n_6\,
      O(0) => \Bit_cnt_reg[28]_i_1_n_7\,
      S(3) => \Bit_cnt[28]_i_5_n_0\,
      S(2) => \Bit_cnt[28]_i_6_n_0\,
      S(1) => \Bit_cnt[28]_i_7_n_0\,
      S(0) => \Bit_cnt[28]_i_8_n_0\
    );
\Bit_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[28]_i_1_n_6\,
      Q => Bit_cnt_reg(29)
    );
\Bit_cnt_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      D => \Bit_cnt_reg[0]_i_2_n_5\,
      PRE => SSN_reg_0,
      Q => Bit_cnt_reg(2)
    );
\Bit_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[28]_i_1_n_5\,
      Q => Bit_cnt_reg(30)
    );
\Bit_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[28]_i_1_n_4\,
      Q => Bit_cnt_reg(31)
    );
\Bit_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[0]_i_2_n_4\,
      Q => Bit_cnt_reg(3)
    );
\Bit_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[4]_i_1_n_7\,
      Q => Bit_cnt_reg(4)
    );
\Bit_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Bit_cnt_reg[0]_i_2_n_0\,
      CO(3) => \Bit_cnt_reg[4]_i_1_n_0\,
      CO(2) => \Bit_cnt_reg[4]_i_1_n_1\,
      CO(1) => \Bit_cnt_reg[4]_i_1_n_2\,
      CO(0) => \Bit_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Bit_cnt[4]_i_2_n_0\,
      DI(2) => \Bit_cnt[4]_i_3_n_0\,
      DI(1) => \Bit_cnt[4]_i_4_n_0\,
      DI(0) => \Bit_cnt[4]_i_5_n_0\,
      O(3) => \Bit_cnt_reg[4]_i_1_n_4\,
      O(2) => \Bit_cnt_reg[4]_i_1_n_5\,
      O(1) => \Bit_cnt_reg[4]_i_1_n_6\,
      O(0) => \Bit_cnt_reg[4]_i_1_n_7\,
      S(3) => \Bit_cnt[4]_i_6_n_0\,
      S(2) => \Bit_cnt[4]_i_7_n_0\,
      S(1) => \Bit_cnt[4]_i_8_n_0\,
      S(0) => \Bit_cnt[4]_i_9_n_0\
    );
\Bit_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[4]_i_1_n_6\,
      Q => Bit_cnt_reg(5)
    );
\Bit_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[4]_i_1_n_5\,
      Q => Bit_cnt_reg(6)
    );
\Bit_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[4]_i_1_n_4\,
      Q => Bit_cnt_reg(7)
    );
\Bit_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[8]_i_1_n_7\,
      Q => Bit_cnt_reg(8)
    );
\Bit_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Bit_cnt_reg[4]_i_1_n_0\,
      CO(3) => \Bit_cnt_reg[8]_i_1_n_0\,
      CO(2) => \Bit_cnt_reg[8]_i_1_n_1\,
      CO(1) => \Bit_cnt_reg[8]_i_1_n_2\,
      CO(0) => \Bit_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Bit_cnt[8]_i_2_n_0\,
      DI(2) => \Bit_cnt[8]_i_3_n_0\,
      DI(1) => \Bit_cnt[8]_i_4_n_0\,
      DI(0) => \Bit_cnt[8]_i_5_n_0\,
      O(3) => \Bit_cnt_reg[8]_i_1_n_4\,
      O(2) => \Bit_cnt_reg[8]_i_1_n_5\,
      O(1) => \Bit_cnt_reg[8]_i_1_n_6\,
      O(0) => \Bit_cnt_reg[8]_i_1_n_7\,
      S(3) => \Bit_cnt[8]_i_6_n_0\,
      S(2) => \Bit_cnt[8]_i_7_n_0\,
      S(1) => \Bit_cnt[8]_i_8_n_0\,
      S(0) => \Bit_cnt[8]_i_9_n_0\
    );
\Bit_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => Bit_cnt0,
      CLR => SSN_reg_0,
      D => \Bit_cnt_reg[8]_i_1_n_6\,
      Q => Bit_cnt_reg(9)
    );
MOSI_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA208820"
    )
        port map (
      I0 => clock_en_reg_n_0,
      I1 => state_0(0),
      I2 => ena,
      I3 => state_0(1),
      I4 => MOSI_i_3_n_0,
      O => MOSI0
    );
MOSI_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bit_cnt_reg(30),
      I1 => Bit_cnt_reg(31),
      O => MOSI_i_10_n_0
    );
MOSI_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Bit_cnt_reg(1),
      I1 => Bit_cnt_reg(2),
      I2 => Bit_cnt_reg(0),
      I3 => Bit_cnt_reg(4),
      I4 => Bit_cnt_reg(5),
      I5 => Bit_cnt_reg(3),
      O => MOSI_i_11_n_0
    );
MOSI_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => state_0(0),
      I1 => MOSI_i_4_n_0,
      I2 => Bit_cnt_reg(2),
      I3 => MOSI_i_5_n_0,
      O => MOSI_i_2_n_0
    );
MOSI_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => MOSI_i_6_n_0,
      I1 => MOSI_i_7_n_0,
      I2 => MOSI_i_8_n_0,
      I3 => MOSI_i_9_n_0,
      I4 => MOSI_i_10_n_0,
      I5 => MOSI_i_11_n_0,
      O => MOSI_i_3_n_0
    );
MOSI_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(2),
      I2 => Bit_cnt_reg(1),
      I3 => \out\(1),
      I4 => Bit_cnt_reg(0),
      I5 => \out\(0),
      O => MOSI_i_4_n_0
    );
MOSI_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(6),
      I2 => Bit_cnt_reg(1),
      I3 => \out\(5),
      I4 => Bit_cnt_reg(0),
      I5 => \out\(4),
      O => MOSI_i_5_n_0
    );
MOSI_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Bit_cnt_reg(25),
      I1 => Bit_cnt_reg(26),
      I2 => Bit_cnt_reg(24),
      I3 => Bit_cnt_reg(28),
      I4 => Bit_cnt_reg(29),
      I5 => Bit_cnt_reg(27),
      O => MOSI_i_6_n_0
    );
MOSI_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Bit_cnt_reg(7),
      I1 => Bit_cnt_reg(8),
      I2 => Bit_cnt_reg(6),
      I3 => Bit_cnt_reg(10),
      I4 => Bit_cnt_reg(11),
      I5 => Bit_cnt_reg(9),
      O => MOSI_i_7_n_0
    );
MOSI_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Bit_cnt_reg(19),
      I1 => Bit_cnt_reg(20),
      I2 => Bit_cnt_reg(18),
      I3 => Bit_cnt_reg(22),
      I4 => Bit_cnt_reg(23),
      I5 => Bit_cnt_reg(21),
      O => MOSI_i_8_n_0
    );
MOSI_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Bit_cnt_reg(13),
      I1 => Bit_cnt_reg(14),
      I2 => Bit_cnt_reg(12),
      I3 => Bit_cnt_reg(16),
      I4 => Bit_cnt_reg(17),
      I5 => Bit_cnt_reg(15),
      O => MOSI_i_9_n_0
    );
MOSI_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => MOSI0,
      D => MOSI_i_2_n_0,
      PRE => SSN_reg_0,
      Q => MOSI_o
    );
SCK_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => clock_en_reg_n_0,
      I1 => ena,
      I2 => state_0(0),
      I3 => state_0(1),
      O => SCK0
    );
SCK_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_0(0),
      I1 => state_0(1),
      O => SCK_i_2_n_0
    );
SCK_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => SCK0,
      CLR => SSN_reg_0,
      D => SCK_i_2_n_0,
      Q => SCK_o
    );
SSN_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8820"
    )
        port map (
      I0 => clock_en_reg_n_0,
      I1 => state_0(1),
      I2 => ena,
      I3 => state_0(0),
      O => SSN0
    );
SSN_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => SSN0,
      D => state_0(1),
      PRE => SSN_reg_0,
      Q => SSN_o
    );
clock_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \cnt[1]_i_2_n_0\,
      I1 => cnt(2),
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => cnt(7),
      O => clock_en
    );
clock_en_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      CLR => SSN_reg_0,
      D => clock_en,
      Q => clock_en_reg_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => cnt_1(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C3C3C1C"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(1),
      I2 => cnt(0),
      I3 => cnt(2),
      I4 => \cnt[1]_i_2_n_0\,
      O => cnt_1(1)
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(3),
      I2 => cnt(6),
      I3 => cnt(5),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(1),
      I2 => cnt(0),
      O => cnt_1(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => cnt(2),
      I2 => cnt(1),
      I3 => cnt(0),
      I4 => cnt(3),
      O => cnt_1(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => cnt(0),
      I2 => cnt(1),
      I3 => cnt(2),
      I4 => cnt(3),
      I5 => cnt(4),
      O => cnt_1(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA2000"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => \cnt[6]_i_3_n_0\,
      I2 => cnt(4),
      I3 => cnt(3),
      I4 => cnt(5),
      O => cnt_1(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => cnt(3),
      I2 => cnt(4),
      I3 => \cnt[6]_i_3_n_0\,
      I4 => cnt(5),
      I5 => cnt(6),
      O => cnt_1(6)
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => cnt(2),
      I1 => \cnt[7]_i_2_n_0\,
      I2 => cnt(7),
      I3 => cnt(0),
      I4 => cnt(1),
      I5 => \cnt[7]_i_3_n_0\,
      O => \cnt[6]_i_2_n_0\
    );
\cnt[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(1),
      I2 => cnt(0),
      O => \cnt[6]_i_3_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7D00000080"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => \cnt[7]_i_2_n_0\,
      I4 => \cnt[7]_i_3_n_0\,
      I5 => cnt(7),
      O => cnt_1(7)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(6),
      O => \cnt[7]_i_2_n_0\
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(4),
      O => \cnt[7]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      CLR => SSN_reg_0,
      D => cnt_1(0),
      Q => cnt(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      CLR => SSN_reg_0,
      D => cnt_1(1),
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      CLR => SSN_reg_0,
      D => cnt_1(2),
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      CLR => SSN_reg_0,
      D => cnt_1(3),
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      CLR => SSN_reg_0,
      D => cnt_1(4),
      Q => cnt(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      CLR => SSN_reg_0,
      D => cnt_1(5),
      Q => cnt(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      CLR => SSN_reg_0,
      D => cnt_1(6),
      Q => cnt(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      CLR => SSN_reg_0,
      D => cnt_1(7),
      Q => cnt(7)
    );
\ena_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1D00000300"
    )
        port map (
      I0 => ena_reg,
      I1 => state(1),
      I2 => \^busy\,
      I3 => state(0),
      I4 => state(2),
      I5 => ena,
      O => \state_reg[1]_0\
    );
oBusy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFB0008"
    )
        port map (
      I0 => ena,
      I1 => clock_en_reg_n_0,
      I2 => state_0(1),
      I3 => state_0(0),
      I4 => \^busy\,
      O => oBusy_i_1_n_0
    );
oBusy_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => oBusy_i_1_n_0,
      PRE => SSN_reg_0,
      Q => \^busy\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FE0"
    )
        port map (
      I0 => ena,
      I1 => state_0(1),
      I2 => clock_en_reg_n_0,
      I3 => state_0(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FA0"
    )
        port map (
      I0 => state_0(0),
      I1 => MOSI_i_3_n_0,
      I2 => clock_en_reg_n_0,
      I3 => state_0(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      CLR => SSN_reg_0,
      D => \state[0]_i_1_n_0\,
      Q => state_0(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      CLR => SSN_reg_0,
      D => \state[1]_i_1_n_0\,
      Q => state_0(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TTL_serial is
  port (
    TX_o : out STD_LOGIC;
    busy : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    iCLK : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    ena : in STD_LOGIC;
    ena_reg : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end TTL_serial;

architecture STRUCTURE of TTL_serial is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal TX0 : STD_LOGIC;
  signal TX_i_10_n_0 : STD_LOGIC;
  signal TX_i_2_n_0 : STD_LOGIC;
  signal TX_i_3_n_0 : STD_LOGIC;
  signal TX_i_4_n_0 : STD_LOGIC;
  signal TX_i_5_n_0 : STD_LOGIC;
  signal TX_i_6_n_0 : STD_LOGIC;
  signal TX_i_9_n_0 : STD_LOGIC;
  signal TX_reg_i_7_n_3 : STD_LOGIC;
  signal TX_reg_i_7_n_6 : STD_LOGIC;
  signal TX_reg_i_7_n_7 : STD_LOGIC;
  signal TX_reg_i_8_n_0 : STD_LOGIC;
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
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal clk_en_reg_n_0 : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
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
  signal NLW_TX_reg_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_TX_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bit_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ready:00,start:01,stop:11,send:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ready:00,start:01,stop:11,send:10";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_cnt[12]_i_3\ : label is "soft_lutpair10";
begin
  busy <= \^busy\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2E00"
    )
        port map (
      I0 => ena,
      I1 => state_0(1),
      I2 => \state1_carry__2_n_0\,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      CLR => TX_i_3_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state_0(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      CLR => TX_i_3_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state_0(1)
    );
TX_i_1: unisim.vcomponents.LUT4
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
TX_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[2]\,
      I1 => bit_cnt_reg(0),
      I2 => \data_reg_n_0_[3]\,
      O => TX_i_10_n_0
    );
TX_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8888"
    )
        port map (
      I0 => TX_i_4_n_0,
      I1 => state_0(0),
      I2 => TX_i_5_n_0,
      I3 => \state1_carry__2_n_0\,
      I4 => state_0(1),
      O => TX_i_2_n_0
    );
TX_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => TX_i_3_n_0
    );
TX_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \data_reg_n_0_[7]\,
      I1 => bit_cnt_reg(0),
      I2 => bit_cnt_reg(1),
      I3 => \data_reg_n_0_[4]\,
      I4 => bit_cnt_reg(2),
      I5 => TX_i_6_n_0,
      O => TX_i_4_n_0
    );
TX_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => bit_cnt_reg(0),
      I1 => \data_reg_n_0_[7]\,
      I2 => TX_reg_i_7_n_7,
      I3 => \data_reg_n_0_[4]\,
      I4 => TX_reg_i_7_n_6,
      I5 => TX_reg_i_8_n_0,
      O => TX_i_5_n_0
    );
TX_i_6: unisim.vcomponents.LUT6
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
      O => TX_i_6_n_0
    );
TX_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[0]\,
      I1 => bit_cnt_reg(0),
      I2 => \data_reg_n_0_[1]\,
      O => TX_i_9_n_0
    );
TX_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => iCLK,
      CE => TX0,
      D => TX_i_2_n_0,
      PRE => TX_i_3_n_0,
      Q => TX_o
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
      I0 => TX_i_9_n_0,
      I1 => TX_i_10_n_0,
      O => TX_reg_i_8_n_0,
      S => TX_reg_i_7_n_7
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => clk_en_reg_n_0,
      I1 => state_0(0),
      I2 => state_0(1),
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
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[8]_i_1_n_5\,
      Q => bit_cnt_reg(10)
    );
\bit_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[8]_i_1_n_4\,
      Q => bit_cnt_reg(11)
    );
\bit_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[12]_i_1_n_6\,
      Q => bit_cnt_reg(13)
    );
\bit_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[12]_i_1_n_5\,
      Q => bit_cnt_reg(14)
    );
\bit_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[12]_i_1_n_4\,
      Q => bit_cnt_reg(15)
    );
\bit_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[16]_i_1_n_6\,
      Q => bit_cnt_reg(17)
    );
\bit_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[16]_i_1_n_5\,
      Q => bit_cnt_reg(18)
    );
\bit_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[16]_i_1_n_4\,
      Q => bit_cnt_reg(19)
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[0]_i_2_n_6\,
      Q => bit_cnt_reg(1)
    );
\bit_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[20]_i_1_n_6\,
      Q => bit_cnt_reg(21)
    );
\bit_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[20]_i_1_n_5\,
      Q => bit_cnt_reg(22)
    );
\bit_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[20]_i_1_n_4\,
      Q => bit_cnt_reg(23)
    );
\bit_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[24]_i_1_n_6\,
      Q => bit_cnt_reg(25)
    );
\bit_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[24]_i_1_n_5\,
      Q => bit_cnt_reg(26)
    );
\bit_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[24]_i_1_n_4\,
      Q => bit_cnt_reg(27)
    );
\bit_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[28]_i_1_n_6\,
      Q => bit_cnt_reg(29)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[0]_i_2_n_5\,
      Q => bit_cnt_reg(2)
    );
\bit_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[28]_i_1_n_5\,
      Q => bit_cnt_reg(30)
    );
\bit_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[28]_i_1_n_4\,
      Q => bit_cnt_reg(31)
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[0]_i_2_n_4\,
      Q => bit_cnt_reg(3)
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[4]_i_1_n_6\,
      Q => bit_cnt_reg(5)
    );
\bit_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[4]_i_1_n_5\,
      Q => bit_cnt_reg(6)
    );
\bit_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
      D => \bit_cnt_reg[4]_i_1_n_4\,
      Q => bit_cnt_reg(7)
    );
\bit_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => bit_cnt0,
      CLR => TX_i_3_n_0,
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
      I2 => state_0(1),
      I3 => state_0(0),
      I4 => \^busy\,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => busy_i_1_n_0,
      PRE => TX_i_3_n_0,
      Q => \^busy\
    );
clk_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt0_carry_n_0,
      CO(2) => clk_cnt0_carry_n_1,
      CO(1) => clk_cnt0_carry_n_2,
      CO(0) => clk_cnt0_carry_n_3,
      CYINIT => \clk_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => clk_cnt0_carry_n_4,
      O(2) => clk_cnt0_carry_n_5,
      O(1) => clk_cnt0_carry_n_6,
      O(0) => clk_cnt0_carry_n_7,
      S(3) => \clk_cnt_reg_n_0_[4]\,
      S(2) => \clk_cnt_reg_n_0_[3]\,
      S(1) => \clk_cnt_reg_n_0_[2]\,
      S(0) => \clk_cnt_reg_n_0_[1]\
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
      S(3) => \clk_cnt_reg_n_0_[8]\,
      S(2) => \clk_cnt_reg_n_0_[7]\,
      S(1) => \clk_cnt_reg_n_0_[6]\,
      S(0) => \clk_cnt_reg_n_0_[5]\
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
      S(3) => \clk_cnt_reg_n_0_[12]\,
      S(2) => \clk_cnt_reg_n_0_[11]\,
      S(1) => \clk_cnt_reg_n_0_[10]\,
      S(0) => \clk_cnt_reg_n_0_[9]\
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \clk_cnt[12]_i_2_n_0\,
      I1 => \clk_cnt[12]_i_3_n_0\,
      I2 => \clk_cnt_reg_n_0_[6]\,
      I3 => \clk_cnt_reg_n_0_[12]\,
      I4 => \clk_cnt_reg_n_0_[4]\,
      O => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[11]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[1]\,
      I3 => \clk_cnt_reg_n_0_[10]\,
      I4 => \clk_cnt_reg_n_0_[2]\,
      I5 => \clk_cnt_reg_n_0_[9]\,
      O => \clk_cnt[12]_i_2_n_0\
    );
\clk_cnt[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[5]\,
      I1 => \clk_cnt_reg_n_0_[8]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[0]\,
      O => \clk_cnt[12]_i_3_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \clk_cnt[0]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[0]\,
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \clk_cnt0_carry__1_n_6\,
      Q => \clk_cnt_reg_n_0_[10]\,
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \clk_cnt0_carry__1_n_5\,
      Q => \clk_cnt_reg_n_0_[11]\,
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \clk_cnt0_carry__1_n_4\,
      Q => \clk_cnt_reg_n_0_[12]\,
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => clk_cnt0_carry_n_7,
      Q => \clk_cnt_reg_n_0_[1]\,
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => clk_cnt0_carry_n_6,
      Q => \clk_cnt_reg_n_0_[2]\,
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => clk_cnt0_carry_n_5,
      Q => \clk_cnt_reg_n_0_[3]\,
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => clk_cnt0_carry_n_4,
      Q => \clk_cnt_reg_n_0_[4]\,
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \clk_cnt0_carry__0_n_7\,
      Q => \clk_cnt_reg_n_0_[5]\,
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \clk_cnt0_carry__0_n_6\,
      Q => \clk_cnt_reg_n_0_[6]\,
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \clk_cnt0_carry__0_n_5\,
      Q => \clk_cnt_reg_n_0_[7]\,
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \clk_cnt0_carry__0_n_4\,
      Q => \clk_cnt_reg_n_0_[8]\,
      R => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \clk_cnt0_carry__1_n_7\,
      Q => \clk_cnt_reg_n_0_[9]\,
      R => \clk_cnt[12]_i_1_n_0\
    );
clk_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \data[7]_i_1_n_0\,
      D => Q(0),
      Q => \data_reg_n_0_[0]\,
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \data[7]_i_1_n_0\,
      D => Q(1),
      Q => \data_reg_n_0_[1]\,
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \data[7]_i_1_n_0\,
      D => Q(2),
      Q => \data_reg_n_0_[2]\,
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \data[7]_i_1_n_0\,
      D => Q(3),
      Q => \data_reg_n_0_[3]\,
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \data[7]_i_1_n_0\,
      D => Q(4),
      Q => \data_reg_n_0_[4]\,
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \data[7]_i_1_n_0\,
      D => Q(5),
      Q => \data_reg_n_0_[7]\,
      R => '0'
    );
ena_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1D00000300"
    )
        port map (
      I0 => ena_reg,
      I1 => state(1),
      I2 => \^busy\,
      I3 => state(0),
      I4 => state(2),
      I5 => ena,
      O => \state_reg[1]\
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
entity btn_debounce_toggle is
  port (
    debounced_areset : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    iCLK : in STD_LOGIC;
    BTN_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end btn_debounce_toggle;

architecture STRUCTURE of btn_debounce_toggle is
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
  signal \btn_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^debounced_areset\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \NLW_btn_cntr_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \btn_reg_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair22";
begin
  debounced_areset <= \^debounced_areset\;
\btn_cntr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => eqOp,
      I1 => \^debounced_areset\,
      I2 => BTN_0,
      O => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \btn_cntr[0]_i_5__0_n_0\,
      I1 => btn_cntr_reg(13),
      I2 => btn_cntr_reg(12),
      I3 => btn_cntr_reg(14),
      I4 => btn_cntr_reg(15),
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
      INIT => X"7FFF"
    )
        port map (
      I0 => btn_cntr_reg(9),
      I1 => btn_cntr_reg(8),
      I2 => btn_cntr_reg(11),
      I3 => btn_cntr_reg(10),
      O => \btn_cntr[0]_i_5__0_n_0\
    );
\btn_cntr[0]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => btn_cntr_reg(2),
      I1 => btn_cntr_reg(3),
      I2 => btn_cntr_reg(0),
      I3 => btn_cntr_reg(1),
      I4 => \btn_cntr[0]_i_7__0_n_0\,
      O => \btn_cntr[0]_i_6__0_n_0\
    );
\btn_cntr[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(5),
      I1 => btn_cntr_reg(4),
      I2 => btn_cntr_reg(7),
      I3 => btn_cntr_reg(6),
      O => \btn_cntr[0]_i_7__0_n_0\
    );
\btn_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__0_n_6\,
      Q => btn_cntr_reg(9),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => eqOp,
      I1 => \^debounced_areset\,
      O => \btn_reg_i_1__0_n_0\
    );
btn_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \btn_reg_i_1__0_n_0\,
      Q => \^debounced_areset\,
      R => '0'
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debounced_areset\,
      I1 => Q(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity btn_debounce_toggle_0 is
  port (
    debounced_cnt_en : out STD_LOGIC;
    r_next10_out : out STD_LOGIC;
    iCLK : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    debounced_up : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of btn_debounce_toggle_0 : entity is "btn_debounce_toggle";
end btn_debounce_toggle_0;

architecture STRUCTURE of btn_debounce_toggle_0 is
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
  signal \^debounced_cnt_en\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \NLW_btn_cntr_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \btn_toggle_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_reg[3]_i_4\ : label is "soft_lutpair23";
begin
  debounced_cnt_en <= \^debounced_cnt_en\;
\btn_cntr[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => eqOp,
      I1 => btn_reg_reg_n_0,
      I2 => BTN_1,
      O => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \btn_cntr[0]_i_5__1_n_0\,
      I1 => btn_cntr_reg(13),
      I2 => btn_cntr_reg(12),
      I3 => btn_cntr_reg(14),
      I4 => btn_cntr_reg(15),
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
      INIT => X"7FFF"
    )
        port map (
      I0 => btn_cntr_reg(9),
      I1 => btn_cntr_reg(8),
      I2 => btn_cntr_reg(11),
      I3 => btn_cntr_reg(10),
      O => \btn_cntr[0]_i_5__1_n_0\
    );
\btn_cntr[0]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => btn_cntr_reg(2),
      I1 => btn_cntr_reg(3),
      I2 => btn_cntr_reg(0),
      I3 => btn_cntr_reg(1),
      I4 => \btn_cntr[0]_i_7__1_n_0\,
      O => \btn_cntr[0]_i_6__1_n_0\
    );
\btn_cntr[0]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(5),
      I1 => btn_cntr_reg(4),
      I2 => btn_cntr_reg(7),
      I3 => btn_cntr_reg(6),
      O => \btn_cntr[0]_i_7__1_n_0\
    );
\btn_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      I0 => \btn_sync_reg_n_0_[1]\,
      I1 => \btn_sync_reg_n_0_[0]\,
      O => \btn_pulse_i_1__0_n_0\
    );
btn_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      I1 => \^debounced_cnt_en\,
      O => \btn_toggle_i_1__0_n_0\
    );
btn_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \btn_toggle_i_1__0_n_0\,
      Q => \^debounced_cnt_en\,
      R => '0'
    );
\r_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debounced_cnt_en\,
      I1 => debounced_up,
      O => r_next10_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity btn_debounce_toggle_1 is
  port (
    debounced_up : out STD_LOGIC;
    iCLK : in STD_LOGIC;
    BTN_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of btn_debounce_toggle_1 : entity is "btn_debounce_toggle";
end btn_debounce_toggle_1;

architecture STRUCTURE of btn_debounce_toggle_1 is
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
  signal btn_pulse : STD_LOGIC;
  signal btn_pulse_i_1_n_0 : STD_LOGIC;
  signal btn_reg_i_1_n_0 : STD_LOGIC;
  signal btn_reg_reg_n_0 : STD_LOGIC;
  signal btn_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal btn_toggle_i_1_n_0 : STD_LOGIC;
  signal \^debounced_up\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \NLW_btn_cntr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  debounced_up <= \^debounced_up\;
\btn_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => eqOp,
      I1 => btn_reg_reg_n_0,
      I2 => BTN_2,
      O => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \btn_cntr[0]_i_5_n_0\,
      I1 => btn_cntr_reg(13),
      I2 => btn_cntr_reg(12),
      I3 => btn_cntr_reg(14),
      I4 => btn_cntr_reg(15),
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
      INIT => X"7FFF"
    )
        port map (
      I0 => btn_cntr_reg(9),
      I1 => btn_cntr_reg(8),
      I2 => btn_cntr_reg(11),
      I3 => btn_cntr_reg(10),
      O => \btn_cntr[0]_i_5_n_0\
    );
\btn_cntr[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => btn_cntr_reg(2),
      I1 => btn_cntr_reg(3),
      I2 => btn_cntr_reg(0),
      I3 => btn_cntr_reg(1),
      I4 => \btn_cntr[0]_i_7_n_0\,
      O => \btn_cntr[0]_i_6_n_0\
    );
\btn_cntr[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(5),
      I1 => btn_cntr_reg(4),
      I2 => btn_cntr_reg(7),
      I3 => btn_cntr_reg(6),
      O => \btn_cntr[0]_i_7_n_0\
    );
\btn_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1_n_6\,
      Q => btn_cntr_reg(9),
      R => \btn_cntr[0]_i_1_n_0\
    );
btn_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn_sync(1),
      I1 => btn_sync(0),
      O => btn_pulse_i_1_n_0
    );
btn_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => btn_pulse_i_1_n_0,
      Q => btn_pulse,
      R => '0'
    );
btn_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => eqOp,
      I1 => btn_reg_reg_n_0,
      O => btn_reg_i_1_n_0
    );
btn_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => btn_reg_i_1_n_0,
      Q => btn_reg_reg_n_0,
      R => '0'
    );
\btn_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
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
      C => iCLK,
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
      I1 => \^debounced_up\,
      O => btn_toggle_i_1_n_0
    );
btn_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => btn_toggle_i_1_n_0,
      Q => \^debounced_up\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_enabler is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    iCLK : in STD_LOGIC;
    debounced_areset : in STD_LOGIC;
    debounced_cnt_en : in STD_LOGIC
  );
end clk_enabler;

architecture STRUCTURE of clk_enabler is
  signal clk_cnt : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \clk_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal clk_cnt0_carry_n_0 : STD_LOGIC;
  signal clk_cnt0_carry_n_1 : STD_LOGIC;
  signal clk_cnt0_carry_n_2 : STD_LOGIC;
  signal clk_cnt0_carry_n_3 : STD_LOGIC;
  signal \clk_cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[25]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[25]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[25]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt[25]_i_5_n_0\ : STD_LOGIC;
  signal \clk_cnt[25]_i_6_n_0\ : STD_LOGIC;
  signal clk_enable : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \NLW_clk_cnt0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
clk_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt0_carry_n_0,
      CO(2) => clk_cnt0_carry_n_1,
      CO(1) => clk_cnt0_carry_n_2,
      CO(0) => clk_cnt0_carry_n_3,
      CYINIT => clk_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
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
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => clk_cnt(8 downto 5)
    );
\clk_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__0_n_0\,
      CO(3) => \clk_cnt0_carry__1_n_0\,
      CO(2) => \clk_cnt0_carry__1_n_1\,
      CO(1) => \clk_cnt0_carry__1_n_2\,
      CO(0) => \clk_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => clk_cnt(12 downto 9)
    );
\clk_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__1_n_0\,
      CO(3) => \clk_cnt0_carry__2_n_0\,
      CO(2) => \clk_cnt0_carry__2_n_1\,
      CO(1) => \clk_cnt0_carry__2_n_2\,
      CO(0) => \clk_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => clk_cnt(16 downto 13)
    );
\clk_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__2_n_0\,
      CO(3) => \clk_cnt0_carry__3_n_0\,
      CO(2) => \clk_cnt0_carry__3_n_1\,
      CO(1) => \clk_cnt0_carry__3_n_2\,
      CO(0) => \clk_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => clk_cnt(20 downto 17)
    );
\clk_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__3_n_0\,
      CO(3) => \clk_cnt0_carry__4_n_0\,
      CO(2) => \clk_cnt0_carry__4_n_1\,
      CO(1) => \clk_cnt0_carry__4_n_2\,
      CO(0) => \clk_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => clk_cnt(24 downto 21)
    );
\clk_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_clk_cnt0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_clk_cnt0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(25),
      S(3 downto 1) => B"000",
      S(0) => clk_cnt(25)
    );
\clk_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(0),
      O => data0(0)
    );
\clk_cnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \clk_cnt[25]_i_2_n_0\,
      I1 => clk_cnt(3),
      I2 => clk_cnt(2),
      I3 => clk_cnt(5),
      I4 => clk_cnt(4),
      I5 => \clk_cnt[25]_i_3_n_0\,
      O => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \clk_cnt[25]_i_4_n_0\,
      I1 => clk_cnt(6),
      I2 => clk_cnt(7),
      I3 => clk_cnt(9),
      I4 => clk_cnt(8),
      I5 => \clk_cnt[25]_i_5_n_0\,
      O => \clk_cnt[25]_i_2_n_0\
    );
\clk_cnt[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => clk_cnt(24),
      I1 => clk_cnt(25),
      I2 => clk_cnt(22),
      I3 => clk_cnt(23),
      I4 => clk_cnt(1),
      I5 => clk_cnt(0),
      O => \clk_cnt[25]_i_3_n_0\
    );
\clk_cnt[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => clk_cnt(11),
      I1 => clk_cnt(10),
      I2 => clk_cnt(13),
      I3 => clk_cnt(12),
      O => \clk_cnt[25]_i_4_n_0\
    );
\clk_cnt[25]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => clk_cnt(16),
      I1 => clk_cnt(17),
      I2 => clk_cnt(14),
      I3 => clk_cnt(15),
      I4 => \clk_cnt[25]_i_6_n_0\,
      O => \clk_cnt[25]_i_5_n_0\
    );
\clk_cnt[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => clk_cnt(19),
      I1 => clk_cnt(18),
      I2 => clk_cnt(21),
      I3 => clk_cnt(20),
      O => \clk_cnt[25]_i_6_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(0),
      Q => clk_cnt(0),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(10),
      Q => clk_cnt(10),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(11),
      Q => clk_cnt(11),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(12),
      Q => clk_cnt(12),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(13),
      Q => clk_cnt(13),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(14),
      Q => clk_cnt(14),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(15),
      Q => clk_cnt(15),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(16),
      Q => clk_cnt(16),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(17),
      Q => clk_cnt(17),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(18),
      Q => clk_cnt(18),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(19),
      Q => clk_cnt(19),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(1),
      Q => clk_cnt(1),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(20),
      Q => clk_cnt(20),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(21),
      Q => clk_cnt(21),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(22),
      Q => clk_cnt(22),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(23),
      Q => clk_cnt(23),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(24),
      Q => clk_cnt(24),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(25),
      Q => clk_cnt(25),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(2),
      Q => clk_cnt(2),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(3),
      Q => clk_cnt(3),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(4),
      Q => clk_cnt(4),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(5),
      Q => clk_cnt(5),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(6),
      Q => clk_cnt(6),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(7),
      Q => clk_cnt(7),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(8),
      Q => clk_cnt(8),
      R => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => data0(9),
      Q => clk_cnt(9),
      R => \clk_cnt[25]_i_1_n_0\
    );
clk_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \clk_cnt[25]_i_1_n_0\,
      Q => clk_enable,
      R => '0'
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => clk_enable,
      I1 => debounced_areset,
      I2 => debounced_cnt_en,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processing_system7_v5_5_processing_system7 is
  port (
    CAN0_PHY_TX : out STD_LOGIC;
    CAN0_PHY_RX : in STD_LOGIC;
    CAN1_PHY_TX : out STD_LOGIC;
    CAN1_PHY_RX : in STD_LOGIC;
    ENET0_GMII_TX_EN : out STD_LOGIC;
    ENET0_GMII_TX_ER : out STD_LOGIC;
    ENET0_MDIO_MDC : out STD_LOGIC;
    ENET0_MDIO_O : out STD_LOGIC;
    ENET0_MDIO_T : out STD_LOGIC;
    ENET0_PTP_DELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_DELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_TX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_RX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_TX : out STD_LOGIC;
    ENET0_SOF_RX : out STD_LOGIC;
    ENET0_SOF_TX : out STD_LOGIC;
    ENET0_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET0_GMII_COL : in STD_LOGIC;
    ENET0_GMII_CRS : in STD_LOGIC;
    ENET0_GMII_RX_CLK : in STD_LOGIC;
    ENET0_GMII_RX_DV : in STD_LOGIC;
    ENET0_GMII_RX_ER : in STD_LOGIC;
    ENET0_GMII_TX_CLK : in STD_LOGIC;
    ENET0_MDIO_I : in STD_LOGIC;
    ENET0_EXT_INTIN : in STD_LOGIC;
    ENET0_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET1_GMII_TX_EN : out STD_LOGIC;
    ENET1_GMII_TX_ER : out STD_LOGIC;
    ENET1_MDIO_MDC : out STD_LOGIC;
    ENET1_MDIO_O : out STD_LOGIC;
    ENET1_MDIO_T : out STD_LOGIC;
    ENET1_PTP_DELAY_REQ_RX : out STD_LOGIC;
    ENET1_PTP_DELAY_REQ_TX : out STD_LOGIC;
    ENET1_PTP_PDELAY_REQ_RX : out STD_LOGIC;
    ENET1_PTP_PDELAY_REQ_TX : out STD_LOGIC;
    ENET1_PTP_PDELAY_RESP_RX : out STD_LOGIC;
    ENET1_PTP_PDELAY_RESP_TX : out STD_LOGIC;
    ENET1_PTP_SYNC_FRAME_RX : out STD_LOGIC;
    ENET1_PTP_SYNC_FRAME_TX : out STD_LOGIC;
    ENET1_SOF_RX : out STD_LOGIC;
    ENET1_SOF_TX : out STD_LOGIC;
    ENET1_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET1_GMII_COL : in STD_LOGIC;
    ENET1_GMII_CRS : in STD_LOGIC;
    ENET1_GMII_RX_CLK : in STD_LOGIC;
    ENET1_GMII_RX_DV : in STD_LOGIC;
    ENET1_GMII_RX_ER : in STD_LOGIC;
    ENET1_GMII_TX_CLK : in STD_LOGIC;
    ENET1_MDIO_I : in STD_LOGIC;
    ENET1_EXT_INTIN : in STD_LOGIC;
    ENET1_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    GPIO_I : in STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 63 downto 0 );
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    I2C1_SDA_I : in STD_LOGIC;
    I2C1_SDA_O : out STD_LOGIC;
    I2C1_SDA_T : out STD_LOGIC;
    I2C1_SCL_I : in STD_LOGIC;
    I2C1_SCL_O : out STD_LOGIC;
    I2C1_SCL_T : out STD_LOGIC;
    PJTAG_TCK : in STD_LOGIC;
    PJTAG_TMS : in STD_LOGIC;
    PJTAG_TDI : in STD_LOGIC;
    PJTAG_TDO : out STD_LOGIC;
    SDIO0_CLK : out STD_LOGIC;
    SDIO0_CLK_FB : in STD_LOGIC;
    SDIO0_CMD_O : out STD_LOGIC;
    SDIO0_CMD_I : in STD_LOGIC;
    SDIO0_CMD_T : out STD_LOGIC;
    SDIO0_DATA_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_LED : out STD_LOGIC;
    SDIO0_CDN : in STD_LOGIC;
    SDIO0_WP : in STD_LOGIC;
    SDIO0_BUSPOW : out STD_LOGIC;
    SDIO0_BUSVOLT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SDIO1_CLK : out STD_LOGIC;
    SDIO1_CLK_FB : in STD_LOGIC;
    SDIO1_CMD_O : out STD_LOGIC;
    SDIO1_CMD_I : in STD_LOGIC;
    SDIO1_CMD_T : out STD_LOGIC;
    SDIO1_DATA_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_DATA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_DATA_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_LED : out STD_LOGIC;
    SDIO1_CDN : in STD_LOGIC;
    SDIO1_WP : in STD_LOGIC;
    SDIO1_BUSPOW : out STD_LOGIC;
    SDIO1_BUSVOLT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SPI0_SCLK_I : in STD_LOGIC;
    SPI0_SCLK_O : out STD_LOGIC;
    SPI0_SCLK_T : out STD_LOGIC;
    SPI0_MOSI_I : in STD_LOGIC;
    SPI0_MOSI_O : out STD_LOGIC;
    SPI0_MOSI_T : out STD_LOGIC;
    SPI0_MISO_I : in STD_LOGIC;
    SPI0_MISO_O : out STD_LOGIC;
    SPI0_MISO_T : out STD_LOGIC;
    SPI0_SS_I : in STD_LOGIC;
    SPI0_SS_O : out STD_LOGIC;
    SPI0_SS1_O : out STD_LOGIC;
    SPI0_SS2_O : out STD_LOGIC;
    SPI0_SS_T : out STD_LOGIC;
    SPI1_SCLK_I : in STD_LOGIC;
    SPI1_SCLK_O : out STD_LOGIC;
    SPI1_SCLK_T : out STD_LOGIC;
    SPI1_MOSI_I : in STD_LOGIC;
    SPI1_MOSI_O : out STD_LOGIC;
    SPI1_MOSI_T : out STD_LOGIC;
    SPI1_MISO_I : in STD_LOGIC;
    SPI1_MISO_O : out STD_LOGIC;
    SPI1_MISO_T : out STD_LOGIC;
    SPI1_SS_I : in STD_LOGIC;
    SPI1_SS_O : out STD_LOGIC;
    SPI1_SS1_O : out STD_LOGIC;
    SPI1_SS2_O : out STD_LOGIC;
    SPI1_SS_T : out STD_LOGIC;
    UART0_DTRN : out STD_LOGIC;
    UART0_RTSN : out STD_LOGIC;
    UART0_TX : out STD_LOGIC;
    UART0_CTSN : in STD_LOGIC;
    UART0_DCDN : in STD_LOGIC;
    UART0_DSRN : in STD_LOGIC;
    UART0_RIN : in STD_LOGIC;
    UART0_RX : in STD_LOGIC;
    UART1_DTRN : out STD_LOGIC;
    UART1_RTSN : out STD_LOGIC;
    UART1_TX : out STD_LOGIC;
    UART1_CTSN : in STD_LOGIC;
    UART1_DCDN : in STD_LOGIC;
    UART1_DSRN : in STD_LOGIC;
    UART1_RIN : in STD_LOGIC;
    UART1_RX : in STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    TTC0_CLK0_IN : in STD_LOGIC;
    TTC0_CLK1_IN : in STD_LOGIC;
    TTC0_CLK2_IN : in STD_LOGIC;
    TTC1_WAVE0_OUT : out STD_LOGIC;
    TTC1_WAVE1_OUT : out STD_LOGIC;
    TTC1_WAVE2_OUT : out STD_LOGIC;
    TTC1_CLK0_IN : in STD_LOGIC;
    TTC1_CLK1_IN : in STD_LOGIC;
    TTC1_CLK2_IN : in STD_LOGIC;
    WDT_CLK_IN : in STD_LOGIC;
    WDT_RST_OUT : out STD_LOGIC;
    TRACE_CLK : in STD_LOGIC;
    TRACE_CTL : out STD_LOGIC;
    TRACE_DATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TRACE_CLK_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    USB1_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB1_VBUS_PWRSELECT : out STD_LOGIC;
    USB1_VBUS_PWRFAULT : in STD_LOGIC;
    SRAM_INTIN : in STD_LOGIC;
    M_AXI_GP0_ARESETN : out STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARESETN : out STD_LOGIC;
    M_AXI_GP1_ARVALID : out STD_LOGIC;
    M_AXI_GP1_AWVALID : out STD_LOGIC;
    M_AXI_GP1_BREADY : out STD_LOGIC;
    M_AXI_GP1_RREADY : out STD_LOGIC;
    M_AXI_GP1_WLAST : out STD_LOGIC;
    M_AXI_GP1_WVALID : out STD_LOGIC;
    M_AXI_GP1_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ACLK : in STD_LOGIC;
    M_AXI_GP1_ARREADY : in STD_LOGIC;
    M_AXI_GP1_AWREADY : in STD_LOGIC;
    M_AXI_GP1_BVALID : in STD_LOGIC;
    M_AXI_GP1_RLAST : in STD_LOGIC;
    M_AXI_GP1_RVALID : in STD_LOGIC;
    M_AXI_GP1_WREADY : in STD_LOGIC;
    M_AXI_GP1_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARESETN : out STD_LOGIC;
    S_AXI_GP0_ARREADY : out STD_LOGIC;
    S_AXI_GP0_AWREADY : out STD_LOGIC;
    S_AXI_GP0_BVALID : out STD_LOGIC;
    S_AXI_GP0_RLAST : out STD_LOGIC;
    S_AXI_GP0_RVALID : out STD_LOGIC;
    S_AXI_GP0_WREADY : out STD_LOGIC;
    S_AXI_GP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_ACLK : in STD_LOGIC;
    S_AXI_GP0_ARVALID : in STD_LOGIC;
    S_AXI_GP0_AWVALID : in STD_LOGIC;
    S_AXI_GP0_BREADY : in STD_LOGIC;
    S_AXI_GP0_RREADY : in STD_LOGIC;
    S_AXI_GP0_WLAST : in STD_LOGIC;
    S_AXI_GP0_WVALID : in STD_LOGIC;
    S_AXI_GP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_ARESETN : out STD_LOGIC;
    S_AXI_GP1_ARREADY : out STD_LOGIC;
    S_AXI_GP1_AWREADY : out STD_LOGIC;
    S_AXI_GP1_BVALID : out STD_LOGIC;
    S_AXI_GP1_RLAST : out STD_LOGIC;
    S_AXI_GP1_RVALID : out STD_LOGIC;
    S_AXI_GP1_WREADY : out STD_LOGIC;
    S_AXI_GP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_ACLK : in STD_LOGIC;
    S_AXI_GP1_ARVALID : in STD_LOGIC;
    S_AXI_GP1_AWVALID : in STD_LOGIC;
    S_AXI_GP1_BREADY : in STD_LOGIC;
    S_AXI_GP1_RREADY : in STD_LOGIC;
    S_AXI_GP1_WLAST : in STD_LOGIC;
    S_AXI_GP1_WVALID : in STD_LOGIC;
    S_AXI_GP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ACP_ARESETN : out STD_LOGIC;
    S_AXI_ACP_ARREADY : out STD_LOGIC;
    S_AXI_ACP_AWREADY : out STD_LOGIC;
    S_AXI_ACP_BVALID : out STD_LOGIC;
    S_AXI_ACP_RLAST : out STD_LOGIC;
    S_AXI_ACP_RVALID : out STD_LOGIC;
    S_AXI_ACP_WREADY : out STD_LOGIC;
    S_AXI_ACP_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_BID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_RID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ACP_ACLK : in STD_LOGIC;
    S_AXI_ACP_ARVALID : in STD_LOGIC;
    S_AXI_ACP_AWVALID : in STD_LOGIC;
    S_AXI_ACP_BREADY : in STD_LOGIC;
    S_AXI_ACP_RREADY : in STD_LOGIC;
    S_AXI_ACP_WLAST : in STD_LOGIC;
    S_AXI_ACP_WVALID : in STD_LOGIC;
    S_AXI_ACP_ARID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_WID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACP_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACP_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARUSER : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ACP_AWUSER : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ACP_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ACP_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_ARESETN : out STD_LOGIC;
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_ARESETN : out STD_LOGIC;
    S_AXI_HP1_ARREADY : out STD_LOGIC;
    S_AXI_HP1_AWREADY : out STD_LOGIC;
    S_AXI_HP1_BVALID : out STD_LOGIC;
    S_AXI_HP1_RLAST : out STD_LOGIC;
    S_AXI_HP1_RVALID : out STD_LOGIC;
    S_AXI_HP1_WREADY : out STD_LOGIC;
    S_AXI_HP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_ACLK : in STD_LOGIC;
    S_AXI_HP1_ARVALID : in STD_LOGIC;
    S_AXI_HP1_AWVALID : in STD_LOGIC;
    S_AXI_HP1_BREADY : in STD_LOGIC;
    S_AXI_HP1_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_RREADY : in STD_LOGIC;
    S_AXI_HP1_WLAST : in STD_LOGIC;
    S_AXI_HP1_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_WVALID : in STD_LOGIC;
    S_AXI_HP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_ARESETN : out STD_LOGIC;
    S_AXI_HP2_ARREADY : out STD_LOGIC;
    S_AXI_HP2_AWREADY : out STD_LOGIC;
    S_AXI_HP2_BVALID : out STD_LOGIC;
    S_AXI_HP2_RLAST : out STD_LOGIC;
    S_AXI_HP2_RVALID : out STD_LOGIC;
    S_AXI_HP2_WREADY : out STD_LOGIC;
    S_AXI_HP2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_ACLK : in STD_LOGIC;
    S_AXI_HP2_ARVALID : in STD_LOGIC;
    S_AXI_HP2_AWVALID : in STD_LOGIC;
    S_AXI_HP2_BREADY : in STD_LOGIC;
    S_AXI_HP2_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_RREADY : in STD_LOGIC;
    S_AXI_HP2_WLAST : in STD_LOGIC;
    S_AXI_HP2_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_WVALID : in STD_LOGIC;
    S_AXI_HP2_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_ARESETN : out STD_LOGIC;
    S_AXI_HP3_ARREADY : out STD_LOGIC;
    S_AXI_HP3_AWREADY : out STD_LOGIC;
    S_AXI_HP3_BVALID : out STD_LOGIC;
    S_AXI_HP3_RLAST : out STD_LOGIC;
    S_AXI_HP3_RVALID : out STD_LOGIC;
    S_AXI_HP3_WREADY : out STD_LOGIC;
    S_AXI_HP3_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP3_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_ACLK : in STD_LOGIC;
    S_AXI_HP3_ARVALID : in STD_LOGIC;
    S_AXI_HP3_AWVALID : in STD_LOGIC;
    S_AXI_HP3_BREADY : in STD_LOGIC;
    S_AXI_HP3_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP3_RREADY : in STD_LOGIC;
    S_AXI_HP3_WLAST : in STD_LOGIC;
    S_AXI_HP3_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP3_WVALID : in STD_LOGIC;
    S_AXI_HP3_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP3_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP3_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP3_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_P2F_DMAC_ABORT : out STD_LOGIC;
    IRQ_P2F_DMAC0 : out STD_LOGIC;
    IRQ_P2F_DMAC1 : out STD_LOGIC;
    IRQ_P2F_DMAC2 : out STD_LOGIC;
    IRQ_P2F_DMAC3 : out STD_LOGIC;
    IRQ_P2F_DMAC4 : out STD_LOGIC;
    IRQ_P2F_DMAC5 : out STD_LOGIC;
    IRQ_P2F_DMAC6 : out STD_LOGIC;
    IRQ_P2F_DMAC7 : out STD_LOGIC;
    IRQ_P2F_SMC : out STD_LOGIC;
    IRQ_P2F_QSPI : out STD_LOGIC;
    IRQ_P2F_CTI : out STD_LOGIC;
    IRQ_P2F_GPIO : out STD_LOGIC;
    IRQ_P2F_USB0 : out STD_LOGIC;
    IRQ_P2F_ENET0 : out STD_LOGIC;
    IRQ_P2F_ENET_WAKE0 : out STD_LOGIC;
    IRQ_P2F_SDIO0 : out STD_LOGIC;
    IRQ_P2F_I2C0 : out STD_LOGIC;
    IRQ_P2F_SPI0 : out STD_LOGIC;
    IRQ_P2F_UART0 : out STD_LOGIC;
    IRQ_P2F_CAN0 : out STD_LOGIC;
    IRQ_P2F_USB1 : out STD_LOGIC;
    IRQ_P2F_ENET1 : out STD_LOGIC;
    IRQ_P2F_ENET_WAKE1 : out STD_LOGIC;
    IRQ_P2F_SDIO1 : out STD_LOGIC;
    IRQ_P2F_I2C1 : out STD_LOGIC;
    IRQ_P2F_SPI1 : out STD_LOGIC;
    IRQ_P2F_UART1 : out STD_LOGIC;
    IRQ_P2F_CAN1 : out STD_LOGIC;
    IRQ_F2P : in STD_LOGIC_VECTOR ( 0 to 0 );
    Core0_nFIQ : in STD_LOGIC;
    Core0_nIRQ : in STD_LOGIC;
    Core1_nFIQ : in STD_LOGIC;
    Core1_nIRQ : in STD_LOGIC;
    DMA0_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA0_DAVALID : out STD_LOGIC;
    DMA0_DRREADY : out STD_LOGIC;
    DMA0_RSTN : out STD_LOGIC;
    DMA1_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA1_DAVALID : out STD_LOGIC;
    DMA1_DRREADY : out STD_LOGIC;
    DMA1_RSTN : out STD_LOGIC;
    DMA2_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA2_DAVALID : out STD_LOGIC;
    DMA2_DRREADY : out STD_LOGIC;
    DMA2_RSTN : out STD_LOGIC;
    DMA3_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA3_DAVALID : out STD_LOGIC;
    DMA3_DRREADY : out STD_LOGIC;
    DMA3_RSTN : out STD_LOGIC;
    DMA0_ACLK : in STD_LOGIC;
    DMA0_DAREADY : in STD_LOGIC;
    DMA0_DRLAST : in STD_LOGIC;
    DMA0_DRVALID : in STD_LOGIC;
    DMA1_ACLK : in STD_LOGIC;
    DMA1_DAREADY : in STD_LOGIC;
    DMA1_DRLAST : in STD_LOGIC;
    DMA1_DRVALID : in STD_LOGIC;
    DMA2_ACLK : in STD_LOGIC;
    DMA2_DAREADY : in STD_LOGIC;
    DMA2_DRLAST : in STD_LOGIC;
    DMA2_DRVALID : in STD_LOGIC;
    DMA3_ACLK : in STD_LOGIC;
    DMA3_DAREADY : in STD_LOGIC;
    DMA3_DRLAST : in STD_LOGIC;
    DMA3_DRVALID : in STD_LOGIC;
    DMA0_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA1_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA2_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA3_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FCLK_CLK3 : out STD_LOGIC;
    FCLK_CLK2 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLKTRIG3_N : in STD_LOGIC;
    FCLK_CLKTRIG2_N : in STD_LOGIC;
    FCLK_CLKTRIG1_N : in STD_LOGIC;
    FCLK_CLKTRIG0_N : in STD_LOGIC;
    FCLK_RESET3_N : out STD_LOGIC;
    FCLK_RESET2_N : out STD_LOGIC;
    FCLK_RESET1_N : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    FTMD_TRACEIN_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FTMD_TRACEIN_VALID : in STD_LOGIC;
    FTMD_TRACEIN_CLK : in STD_LOGIC;
    FTMD_TRACEIN_ATID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FTMT_F2P_TRIG_0 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_0 : out STD_LOGIC;
    FTMT_F2P_TRIG_1 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_1 : out STD_LOGIC;
    FTMT_F2P_TRIG_2 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_2 : out STD_LOGIC;
    FTMT_F2P_TRIG_3 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_3 : out STD_LOGIC;
    FTMT_F2P_DEBUG : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FTMT_P2F_TRIGACK_0 : in STD_LOGIC;
    FTMT_P2F_TRIG_0 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_1 : in STD_LOGIC;
    FTMT_P2F_TRIG_1 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_2 : in STD_LOGIC;
    FTMT_P2F_TRIG_2 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_3 : in STD_LOGIC;
    FTMT_P2F_TRIG_3 : out STD_LOGIC;
    FTMT_P2F_DEBUG : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_IDLE_N : in STD_LOGIC;
    EVENT_EVENTO : out STD_LOGIC;
    EVENT_STANDBYWFE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    EVENT_STANDBYWFI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    EVENT_EVENTI : in STD_LOGIC;
    DDR_ARB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MIO : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  attribute C_DM_WIDTH : integer;
  attribute C_DM_WIDTH of processing_system7_v5_5_processing_system7 : entity is 2;
  attribute C_DQS_WIDTH : integer;
  attribute C_DQS_WIDTH of processing_system7_v5_5_processing_system7 : entity is 2;
  attribute C_DQ_WIDTH : integer;
  attribute C_DQ_WIDTH of processing_system7_v5_5_processing_system7 : entity is 16;
  attribute C_EMIO_GPIO_WIDTH : integer;
  attribute C_EMIO_GPIO_WIDTH of processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_EN_EMIO_ENET0 : integer;
  attribute C_EN_EMIO_ENET0 of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_EN_EMIO_ENET1 : integer;
  attribute C_EN_EMIO_ENET1 of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_EN_EMIO_PJTAG : integer;
  attribute C_EN_EMIO_PJTAG of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_EN_EMIO_TRACE : integer;
  attribute C_EN_EMIO_TRACE of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_FCLK_CLK0_BUF : string;
  attribute C_FCLK_CLK0_BUF of processing_system7_v5_5_processing_system7 : entity is "TRUE";
  attribute C_FCLK_CLK1_BUF : string;
  attribute C_FCLK_CLK1_BUF of processing_system7_v5_5_processing_system7 : entity is "FALSE";
  attribute C_FCLK_CLK2_BUF : string;
  attribute C_FCLK_CLK2_BUF of processing_system7_v5_5_processing_system7 : entity is "FALSE";
  attribute C_FCLK_CLK3_BUF : string;
  attribute C_FCLK_CLK3_BUF of processing_system7_v5_5_processing_system7 : entity is "FALSE";
  attribute C_GP0_EN_MODIFIABLE_TXN : integer;
  attribute C_GP0_EN_MODIFIABLE_TXN of processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_GP1_EN_MODIFIABLE_TXN : integer;
  attribute C_GP1_EN_MODIFIABLE_TXN of processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_INCLUDE_ACP_TRANS_CHECK : integer;
  attribute C_INCLUDE_ACP_TRANS_CHECK of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_INCLUDE_TRACE_BUFFER : integer;
  attribute C_INCLUDE_TRACE_BUFFER of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_IRQ_F2P_MODE : string;
  attribute C_IRQ_F2P_MODE of processing_system7_v5_5_processing_system7 : entity is "DIRECT";
  attribute C_MIO_PRIMITIVE : integer;
  attribute C_MIO_PRIMITIVE of processing_system7_v5_5_processing_system7 : entity is 32;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_M_AXI_GP0_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_ID_WIDTH of processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH of processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_M_AXI_GP1_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_ID_WIDTH of processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH of processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_NUM_F2P_INTR_INPUTS : integer;
  attribute C_NUM_F2P_INTR_INPUTS of processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_PACKAGE_NAME : string;
  attribute C_PACKAGE_NAME of processing_system7_v5_5_processing_system7 : entity is "clg225";
  attribute C_PS7_SI_REV : string;
  attribute C_PS7_SI_REV of processing_system7_v5_5_processing_system7 : entity is "PRODUCTION";
  attribute C_S_AXI_ACP_ARUSER_VAL : integer;
  attribute C_S_AXI_ACP_ARUSER_VAL of processing_system7_v5_5_processing_system7 : entity is 31;
  attribute C_S_AXI_ACP_AWUSER_VAL : integer;
  attribute C_S_AXI_ACP_AWUSER_VAL of processing_system7_v5_5_processing_system7 : entity is 31;
  attribute C_S_AXI_ACP_ID_WIDTH : integer;
  attribute C_S_AXI_ACP_ID_WIDTH of processing_system7_v5_5_processing_system7 : entity is 3;
  attribute C_S_AXI_GP0_ID_WIDTH : integer;
  attribute C_S_AXI_GP0_ID_WIDTH of processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_GP1_ID_WIDTH : integer;
  attribute C_S_AXI_GP1_ID_WIDTH of processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP0_DATA_WIDTH : integer;
  attribute C_S_AXI_HP0_DATA_WIDTH of processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP0_ID_WIDTH : integer;
  attribute C_S_AXI_HP0_ID_WIDTH of processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP1_DATA_WIDTH : integer;
  attribute C_S_AXI_HP1_DATA_WIDTH of processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP1_ID_WIDTH : integer;
  attribute C_S_AXI_HP1_ID_WIDTH of processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP2_DATA_WIDTH : integer;
  attribute C_S_AXI_HP2_DATA_WIDTH of processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP2_ID_WIDTH : integer;
  attribute C_S_AXI_HP2_ID_WIDTH of processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP3_DATA_WIDTH : integer;
  attribute C_S_AXI_HP3_DATA_WIDTH of processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP3_ID_WIDTH : integer;
  attribute C_S_AXI_HP3_ID_WIDTH of processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_TRACE_BUFFER_CLOCK_DELAY : integer;
  attribute C_TRACE_BUFFER_CLOCK_DELAY of processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_TRACE_BUFFER_FIFO_SIZE : integer;
  attribute C_TRACE_BUFFER_FIFO_SIZE of processing_system7_v5_5_processing_system7 : entity is 128;
  attribute C_TRACE_INTERNAL_WIDTH : integer;
  attribute C_TRACE_INTERNAL_WIDTH of processing_system7_v5_5_processing_system7 : entity is 2;
  attribute C_TRACE_PIPELINE_WIDTH : integer;
  attribute C_TRACE_PIPELINE_WIDTH of processing_system7_v5_5_processing_system7 : entity is 8;
  attribute C_USE_AXI_NONSECURE : integer;
  attribute C_USE_AXI_NONSECURE of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_DEFAULT_ACP_USER_VAL : integer;
  attribute C_USE_DEFAULT_ACP_USER_VAL of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_M_AXI_GP0 : integer;
  attribute C_USE_M_AXI_GP0 of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_M_AXI_GP1 : integer;
  attribute C_USE_M_AXI_GP1 of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_ACP : integer;
  attribute C_USE_S_AXI_ACP of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_GP0 : integer;
  attribute C_USE_S_AXI_GP0 of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_GP1 : integer;
  attribute C_USE_S_AXI_GP1 of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_HP0 : integer;
  attribute C_USE_S_AXI_HP0 of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_HP1 : integer;
  attribute C_USE_S_AXI_HP1 of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_HP2 : integer;
  attribute C_USE_S_AXI_HP2 of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_HP3 : integer;
  attribute C_USE_S_AXI_HP3 of processing_system7_v5_5_processing_system7 : entity is 0;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of processing_system7_v5_5_processing_system7 : entity is "design_1_processing_system7_0_0.hwdef";
  attribute POWER : string;
  attribute POWER of processing_system7_v5_5_processing_system7 : entity is "<PROCESSOR name={system} numA9Cores={2} clockFreq={666.666666} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={16} clockFreq={533.333333} readRate={0.5} writeRate={0.5} /><IO interface={UART} ioStandard={LVCMOS33} bidis={2} ioBank={Vcco_p0} clockFreq={100.000000} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1600.000} />/>";
  attribute USE_TRACE_DATA_EDGE_DETECTOR : integer;
  attribute USE_TRACE_DATA_EDGE_DETECTOR of processing_system7_v5_5_processing_system7 : entity is 0;
end processing_system7_v5_5_processing_system7;

architecture STRUCTURE of processing_system7_v5_5_processing_system7 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ENET0_MDIO_T_n : STD_LOGIC;
  signal ENET1_MDIO_T_n : STD_LOGIC;
  signal FCLK_CLK_unbuffered : STD_LOGIC_VECTOR ( 0 to 0 );
  signal I2C0_SCL_T_n : STD_LOGIC;
  signal I2C0_SDA_T_n : STD_LOGIC;
  signal I2C1_SCL_T_n : STD_LOGIC;
  signal I2C1_SDA_T_n : STD_LOGIC;
  signal \^m_axi_gp0_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp0_arsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp0_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp0_awsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp1_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp1_arsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp1_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp1_awsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal SDIO0_CMD_T_n : STD_LOGIC;
  signal SDIO0_DATA_T_n : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SDIO1_CMD_T_n : STD_LOGIC;
  signal SDIO1_DATA_T_n : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SPI0_MISO_T_n : STD_LOGIC;
  signal SPI0_MOSI_T_n : STD_LOGIC;
  signal SPI0_SCLK_T_n : STD_LOGIC;
  signal SPI0_SS_T_n : STD_LOGIC;
  signal SPI1_MISO_T_n : STD_LOGIC;
  signal SPI1_MOSI_T_n : STD_LOGIC;
  signal SPI1_SCLK_T_n : STD_LOGIC;
  signal SPI1_SS_T_n : STD_LOGIC;
  signal \TRACE_CTL_PIPE[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[0]\ : signal is "true";
  signal \TRACE_CTL_PIPE[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[1]\ : signal is "true";
  signal \TRACE_CTL_PIPE[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[2]\ : signal is "true";
  signal \TRACE_CTL_PIPE[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[3]\ : signal is "true";
  signal \TRACE_CTL_PIPE[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[4]\ : signal is "true";
  signal \TRACE_CTL_PIPE[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[5]\ : signal is "true";
  signal \TRACE_CTL_PIPE[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[6]\ : signal is "true";
  signal \TRACE_CTL_PIPE[7]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[7]\ : signal is "true";
  signal \TRACE_DATA_PIPE[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[0]\ : signal is "true";
  signal \TRACE_DATA_PIPE[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[1]\ : signal is "true";
  signal \TRACE_DATA_PIPE[2]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[2]\ : signal is "true";
  signal \TRACE_DATA_PIPE[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[3]\ : signal is "true";
  signal \TRACE_DATA_PIPE[4]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[4]\ : signal is "true";
  signal \TRACE_DATA_PIPE[5]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[5]\ : signal is "true";
  signal \TRACE_DATA_PIPE[6]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[6]\ : signal is "true";
  signal \TRACE_DATA_PIPE[7]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[7]\ : signal is "true";
  signal buffered_DDR_Addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal buffered_DDR_BankAddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buffered_DDR_CAS_n : STD_LOGIC;
  signal buffered_DDR_CKE : STD_LOGIC;
  signal buffered_DDR_CS_n : STD_LOGIC;
  signal buffered_DDR_Clk : STD_LOGIC;
  signal buffered_DDR_Clk_n : STD_LOGIC;
  signal buffered_DDR_DM : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal buffered_DDR_DQ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buffered_DDR_DQS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal buffered_DDR_DQS_n : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal buffered_DDR_DRSTB : STD_LOGIC;
  signal buffered_DDR_ODT : STD_LOGIC;
  signal buffered_DDR_RAS_n : STD_LOGIC;
  signal buffered_DDR_VRN : STD_LOGIC;
  signal buffered_DDR_VRP : STD_LOGIC;
  signal buffered_DDR_WEB : STD_LOGIC;
  signal buffered_MIO : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffered_PS_CLK : STD_LOGIC;
  signal buffered_PS_PORB : STD_LOGIC;
  signal buffered_PS_SRSTB : STD_LOGIC;
  signal gpio_out_t_n : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOTRACECTL_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_DDRDM_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_PS7_i_DDRDQ_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_PS7_i_DDRDQSN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_PS7_i_DDRDQSP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_PS7_i_MIO_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 16 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DDR_CAS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_CKE_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_CS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_Clk_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_Clk_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_DRSTB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_ODT_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_RAS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_VRN_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_VRP_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_WEB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS7_i : label is "PRIMITIVE";
  attribute BOX_TYPE of PS_CLK_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS_PORB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS_SRSTB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of \buffer_fclk_clk_0.FCLK_CLK_0_BUFG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[0].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[10].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[11].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[12].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[13].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[14].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[15].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[16].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[17].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[18].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[19].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[1].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[20].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[21].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[22].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[23].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[24].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[25].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[26].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[27].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[28].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[29].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[2].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[30].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[31].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[3].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[4].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[5].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[6].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[7].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[8].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[9].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[0].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[1].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[2].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[0].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[10].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[11].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[12].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[13].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[14].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[1].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[2].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[3].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[4].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[5].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[6].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[7].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[8].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[9].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[0].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[1].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[0].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[10].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[11].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[12].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[13].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[14].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[15].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[1].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[2].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[3].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[4].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[5].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[6].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[7].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[8].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[9].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[0].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[1].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk19[0].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk19[1].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
begin
  ENET0_GMII_TXD(7) <= \<const0>\;
  ENET0_GMII_TXD(6) <= \<const0>\;
  ENET0_GMII_TXD(5) <= \<const0>\;
  ENET0_GMII_TXD(4) <= \<const0>\;
  ENET0_GMII_TXD(3) <= \<const0>\;
  ENET0_GMII_TXD(2) <= \<const0>\;
  ENET0_GMII_TXD(1) <= \<const0>\;
  ENET0_GMII_TXD(0) <= \<const0>\;
  ENET0_GMII_TX_EN <= \<const0>\;
  ENET0_GMII_TX_ER <= \<const0>\;
  ENET1_GMII_TXD(7) <= \<const0>\;
  ENET1_GMII_TXD(6) <= \<const0>\;
  ENET1_GMII_TXD(5) <= \<const0>\;
  ENET1_GMII_TXD(4) <= \<const0>\;
  ENET1_GMII_TXD(3) <= \<const0>\;
  ENET1_GMII_TXD(2) <= \<const0>\;
  ENET1_GMII_TXD(1) <= \<const0>\;
  ENET1_GMII_TXD(0) <= \<const0>\;
  ENET1_GMII_TX_EN <= \<const0>\;
  ENET1_GMII_TX_ER <= \<const0>\;
  M_AXI_GP0_ARCACHE(3 downto 2) <= \^m_axi_gp0_arcache\(3 downto 2);
  M_AXI_GP0_ARCACHE(1) <= \<const1>\;
  M_AXI_GP0_ARCACHE(0) <= \^m_axi_gp0_arcache\(0);
  M_AXI_GP0_ARSIZE(2) <= \<const0>\;
  M_AXI_GP0_ARSIZE(1 downto 0) <= \^m_axi_gp0_arsize\(1 downto 0);
  M_AXI_GP0_AWCACHE(3 downto 2) <= \^m_axi_gp0_awcache\(3 downto 2);
  M_AXI_GP0_AWCACHE(1) <= \<const1>\;
  M_AXI_GP0_AWCACHE(0) <= \^m_axi_gp0_awcache\(0);
  M_AXI_GP0_AWSIZE(2) <= \<const0>\;
  M_AXI_GP0_AWSIZE(1 downto 0) <= \^m_axi_gp0_awsize\(1 downto 0);
  M_AXI_GP1_ARCACHE(3 downto 2) <= \^m_axi_gp1_arcache\(3 downto 2);
  M_AXI_GP1_ARCACHE(1) <= \<const1>\;
  M_AXI_GP1_ARCACHE(0) <= \^m_axi_gp1_arcache\(0);
  M_AXI_GP1_ARSIZE(2) <= \<const0>\;
  M_AXI_GP1_ARSIZE(1 downto 0) <= \^m_axi_gp1_arsize\(1 downto 0);
  M_AXI_GP1_AWCACHE(3 downto 2) <= \^m_axi_gp1_awcache\(3 downto 2);
  M_AXI_GP1_AWCACHE(1) <= \<const1>\;
  M_AXI_GP1_AWCACHE(0) <= \^m_axi_gp1_awcache\(0);
  M_AXI_GP1_AWSIZE(2) <= \<const0>\;
  M_AXI_GP1_AWSIZE(1 downto 0) <= \^m_axi_gp1_awsize\(1 downto 0);
  PJTAG_TDO <= \<const0>\;
  TRACE_CLK_OUT <= \<const0>\;
  TRACE_CTL <= \TRACE_CTL_PIPE[0]\;
  TRACE_DATA(1 downto 0) <= \TRACE_DATA_PIPE[0]\(1 downto 0);
DDR_CAS_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_CAS_n,
      PAD => DDR_CAS_n
    );
DDR_CKE_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_CKE,
      PAD => DDR_CKE
    );
DDR_CS_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_CS_n,
      PAD => DDR_CS_n
    );
DDR_Clk_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Clk,
      PAD => DDR_Clk
    );
DDR_Clk_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Clk_n,
      PAD => DDR_Clk_n
    );
DDR_DRSTB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DRSTB,
      PAD => DDR_DRSTB
    );
DDR_ODT_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_ODT,
      PAD => DDR_ODT
    );
DDR_RAS_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_RAS_n,
      PAD => DDR_RAS_n
    );
DDR_VRN_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_VRN,
      PAD => DDR_VRN
    );
DDR_VRP_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_VRP,
      PAD => DDR_VRP
    );
DDR_WEB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_WEB,
      PAD => DDR_WEB
    );
ENET0_MDIO_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ENET0_MDIO_T_n,
      O => ENET0_MDIO_T
    );
ENET1_MDIO_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ENET1_MDIO_T_n,
      O => ENET1_MDIO_T
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\GPIO_T[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(0),
      O => GPIO_T(0)
    );
\GPIO_T[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(10),
      O => GPIO_T(10)
    );
\GPIO_T[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(11),
      O => GPIO_T(11)
    );
\GPIO_T[12]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(12),
      O => GPIO_T(12)
    );
\GPIO_T[13]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(13),
      O => GPIO_T(13)
    );
\GPIO_T[14]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(14),
      O => GPIO_T(14)
    );
\GPIO_T[15]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(15),
      O => GPIO_T(15)
    );
\GPIO_T[16]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(16),
      O => GPIO_T(16)
    );
\GPIO_T[17]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(17),
      O => GPIO_T(17)
    );
\GPIO_T[18]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(18),
      O => GPIO_T(18)
    );
\GPIO_T[19]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(19),
      O => GPIO_T(19)
    );
\GPIO_T[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(1),
      O => GPIO_T(1)
    );
\GPIO_T[20]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(20),
      O => GPIO_T(20)
    );
\GPIO_T[21]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(21),
      O => GPIO_T(21)
    );
\GPIO_T[22]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(22),
      O => GPIO_T(22)
    );
\GPIO_T[23]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(23),
      O => GPIO_T(23)
    );
\GPIO_T[24]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(24),
      O => GPIO_T(24)
    );
\GPIO_T[25]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(25),
      O => GPIO_T(25)
    );
\GPIO_T[26]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(26),
      O => GPIO_T(26)
    );
\GPIO_T[27]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(27),
      O => GPIO_T(27)
    );
\GPIO_T[28]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(28),
      O => GPIO_T(28)
    );
\GPIO_T[29]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(29),
      O => GPIO_T(29)
    );
\GPIO_T[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(2),
      O => GPIO_T(2)
    );
\GPIO_T[30]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(30),
      O => GPIO_T(30)
    );
\GPIO_T[31]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(31),
      O => GPIO_T(31)
    );
\GPIO_T[32]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(32),
      O => GPIO_T(32)
    );
\GPIO_T[33]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(33),
      O => GPIO_T(33)
    );
\GPIO_T[34]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(34),
      O => GPIO_T(34)
    );
\GPIO_T[35]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(35),
      O => GPIO_T(35)
    );
\GPIO_T[36]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(36),
      O => GPIO_T(36)
    );
\GPIO_T[37]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(37),
      O => GPIO_T(37)
    );
\GPIO_T[38]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(38),
      O => GPIO_T(38)
    );
\GPIO_T[39]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(39),
      O => GPIO_T(39)
    );
\GPIO_T[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(3),
      O => GPIO_T(3)
    );
\GPIO_T[40]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(40),
      O => GPIO_T(40)
    );
\GPIO_T[41]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(41),
      O => GPIO_T(41)
    );
\GPIO_T[42]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(42),
      O => GPIO_T(42)
    );
\GPIO_T[43]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(43),
      O => GPIO_T(43)
    );
\GPIO_T[44]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(44),
      O => GPIO_T(44)
    );
\GPIO_T[45]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(45),
      O => GPIO_T(45)
    );
\GPIO_T[46]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(46),
      O => GPIO_T(46)
    );
\GPIO_T[47]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(47),
      O => GPIO_T(47)
    );
\GPIO_T[48]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(48),
      O => GPIO_T(48)
    );
\GPIO_T[49]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(49),
      O => GPIO_T(49)
    );
\GPIO_T[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(4),
      O => GPIO_T(4)
    );
\GPIO_T[50]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(50),
      O => GPIO_T(50)
    );
\GPIO_T[51]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(51),
      O => GPIO_T(51)
    );
\GPIO_T[52]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(52),
      O => GPIO_T(52)
    );
\GPIO_T[53]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(53),
      O => GPIO_T(53)
    );
\GPIO_T[54]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(54),
      O => GPIO_T(54)
    );
\GPIO_T[55]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(55),
      O => GPIO_T(55)
    );
\GPIO_T[56]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(56),
      O => GPIO_T(56)
    );
\GPIO_T[57]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(57),
      O => GPIO_T(57)
    );
\GPIO_T[58]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(58),
      O => GPIO_T(58)
    );
\GPIO_T[59]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(59),
      O => GPIO_T(59)
    );
\GPIO_T[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(5),
      O => GPIO_T(5)
    );
\GPIO_T[60]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(60),
      O => GPIO_T(60)
    );
\GPIO_T[61]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(61),
      O => GPIO_T(61)
    );
\GPIO_T[62]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(62),
      O => GPIO_T(62)
    );
\GPIO_T[63]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(63),
      O => GPIO_T(63)
    );
\GPIO_T[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(6),
      O => GPIO_T(6)
    );
\GPIO_T[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(7),
      O => GPIO_T(7)
    );
\GPIO_T[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(8),
      O => GPIO_T(8)
    );
\GPIO_T[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(9),
      O => GPIO_T(9)
    );
I2C0_SCL_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2C0_SCL_T_n,
      O => I2C0_SCL_T
    );
I2C0_SDA_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2C0_SDA_T_n,
      O => I2C0_SDA_T
    );
I2C1_SCL_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2C1_SCL_T_n,
      O => I2C1_SCL_T
    );
I2C1_SDA_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2C1_SDA_T_n,
      O => I2C1_SDA_T
    );
PS7_i: unisim.vcomponents.PS7
     port map (
      DDRA(14 downto 0) => buffered_DDR_Addr(14 downto 0),
      DDRARB(3 downto 0) => DDR_ARB(3 downto 0),
      DDRBA(2 downto 0) => buffered_DDR_BankAddr(2 downto 0),
      DDRCASB => buffered_DDR_CAS_n,
      DDRCKE => buffered_DDR_CKE,
      DDRCKN => buffered_DDR_Clk_n,
      DDRCKP => buffered_DDR_Clk,
      DDRCSB => buffered_DDR_CS_n,
      DDRDM(3 downto 2) => NLW_PS7_i_DDRDM_UNCONNECTED(3 downto 2),
      DDRDM(1 downto 0) => buffered_DDR_DM(1 downto 0),
      DDRDQ(31 downto 16) => NLW_PS7_i_DDRDQ_UNCONNECTED(31 downto 16),
      DDRDQ(15 downto 0) => buffered_DDR_DQ(15 downto 0),
      DDRDQSN(3 downto 2) => NLW_PS7_i_DDRDQSN_UNCONNECTED(3 downto 2),
      DDRDQSN(1 downto 0) => buffered_DDR_DQS_n(1 downto 0),
      DDRDQSP(3 downto 2) => NLW_PS7_i_DDRDQSP_UNCONNECTED(3 downto 2),
      DDRDQSP(1 downto 0) => buffered_DDR_DQS(1 downto 0),
      DDRDRSTB => buffered_DDR_DRSTB,
      DDRODT => buffered_DDR_ODT,
      DDRRASB => buffered_DDR_RAS_n,
      DDRVRN => buffered_DDR_VRN,
      DDRVRP => buffered_DDR_VRP,
      DDRWEB => buffered_DDR_WEB,
      DMA0ACLK => DMA0_ACLK,
      DMA0DAREADY => DMA0_DAREADY,
      DMA0DATYPE(1 downto 0) => DMA0_DATYPE(1 downto 0),
      DMA0DAVALID => DMA0_DAVALID,
      DMA0DRLAST => DMA0_DRLAST,
      DMA0DRREADY => DMA0_DRREADY,
      DMA0DRTYPE(1 downto 0) => DMA0_DRTYPE(1 downto 0),
      DMA0DRVALID => DMA0_DRVALID,
      DMA0RSTN => DMA0_RSTN,
      DMA1ACLK => DMA1_ACLK,
      DMA1DAREADY => DMA1_DAREADY,
      DMA1DATYPE(1 downto 0) => DMA1_DATYPE(1 downto 0),
      DMA1DAVALID => DMA1_DAVALID,
      DMA1DRLAST => DMA1_DRLAST,
      DMA1DRREADY => DMA1_DRREADY,
      DMA1DRTYPE(1 downto 0) => DMA1_DRTYPE(1 downto 0),
      DMA1DRVALID => DMA1_DRVALID,
      DMA1RSTN => DMA1_RSTN,
      DMA2ACLK => DMA2_ACLK,
      DMA2DAREADY => DMA2_DAREADY,
      DMA2DATYPE(1 downto 0) => DMA2_DATYPE(1 downto 0),
      DMA2DAVALID => DMA2_DAVALID,
      DMA2DRLAST => DMA2_DRLAST,
      DMA2DRREADY => DMA2_DRREADY,
      DMA2DRTYPE(1 downto 0) => DMA2_DRTYPE(1 downto 0),
      DMA2DRVALID => DMA2_DRVALID,
      DMA2RSTN => DMA2_RSTN,
      DMA3ACLK => DMA3_ACLK,
      DMA3DAREADY => DMA3_DAREADY,
      DMA3DATYPE(1 downto 0) => DMA3_DATYPE(1 downto 0),
      DMA3DAVALID => DMA3_DAVALID,
      DMA3DRLAST => DMA3_DRLAST,
      DMA3DRREADY => DMA3_DRREADY,
      DMA3DRTYPE(1 downto 0) => DMA3_DRTYPE(1 downto 0),
      DMA3DRVALID => DMA3_DRVALID,
      DMA3RSTN => DMA3_RSTN,
      EMIOCAN0PHYRX => CAN0_PHY_RX,
      EMIOCAN0PHYTX => CAN0_PHY_TX,
      EMIOCAN1PHYRX => CAN1_PHY_RX,
      EMIOCAN1PHYTX => CAN1_PHY_TX,
      EMIOENET0EXTINTIN => ENET0_EXT_INTIN,
      EMIOENET0GMIICOL => '0',
      EMIOENET0GMIICRS => '0',
      EMIOENET0GMIIRXCLK => ENET0_GMII_RX_CLK,
      EMIOENET0GMIIRXD(7 downto 0) => B"00000000",
      EMIOENET0GMIIRXDV => '0',
      EMIOENET0GMIIRXER => '0',
      EMIOENET0GMIITXCLK => ENET0_GMII_TX_CLK,
      EMIOENET0GMIITXD(7 downto 0) => NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED(7 downto 0),
      EMIOENET0GMIITXEN => NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED,
      EMIOENET0GMIITXER => NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED,
      EMIOENET0MDIOI => ENET0_MDIO_I,
      EMIOENET0MDIOMDC => ENET0_MDIO_MDC,
      EMIOENET0MDIOO => ENET0_MDIO_O,
      EMIOENET0MDIOTN => ENET0_MDIO_T_n,
      EMIOENET0PTPDELAYREQRX => ENET0_PTP_DELAY_REQ_RX,
      EMIOENET0PTPDELAYREQTX => ENET0_PTP_DELAY_REQ_TX,
      EMIOENET0PTPPDELAYREQRX => ENET0_PTP_PDELAY_REQ_RX,
      EMIOENET0PTPPDELAYREQTX => ENET0_PTP_PDELAY_REQ_TX,
      EMIOENET0PTPPDELAYRESPRX => ENET0_PTP_PDELAY_RESP_RX,
      EMIOENET0PTPPDELAYRESPTX => ENET0_PTP_PDELAY_RESP_TX,
      EMIOENET0PTPSYNCFRAMERX => ENET0_PTP_SYNC_FRAME_RX,
      EMIOENET0PTPSYNCFRAMETX => ENET0_PTP_SYNC_FRAME_TX,
      EMIOENET0SOFRX => ENET0_SOF_RX,
      EMIOENET0SOFTX => ENET0_SOF_TX,
      EMIOENET1EXTINTIN => ENET1_EXT_INTIN,
      EMIOENET1GMIICOL => '0',
      EMIOENET1GMIICRS => '0',
      EMIOENET1GMIIRXCLK => ENET1_GMII_RX_CLK,
      EMIOENET1GMIIRXD(7 downto 0) => B"00000000",
      EMIOENET1GMIIRXDV => '0',
      EMIOENET1GMIIRXER => '0',
      EMIOENET1GMIITXCLK => ENET1_GMII_TX_CLK,
      EMIOENET1GMIITXD(7 downto 0) => NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED(7 downto 0),
      EMIOENET1GMIITXEN => NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED,
      EMIOENET1GMIITXER => NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED,
      EMIOENET1MDIOI => ENET1_MDIO_I,
      EMIOENET1MDIOMDC => ENET1_MDIO_MDC,
      EMIOENET1MDIOO => ENET1_MDIO_O,
      EMIOENET1MDIOTN => ENET1_MDIO_T_n,
      EMIOENET1PTPDELAYREQRX => ENET1_PTP_DELAY_REQ_RX,
      EMIOENET1PTPDELAYREQTX => ENET1_PTP_DELAY_REQ_TX,
      EMIOENET1PTPPDELAYREQRX => ENET1_PTP_PDELAY_REQ_RX,
      EMIOENET1PTPPDELAYREQTX => ENET1_PTP_PDELAY_REQ_TX,
      EMIOENET1PTPPDELAYRESPRX => ENET1_PTP_PDELAY_RESP_RX,
      EMIOENET1PTPPDELAYRESPTX => ENET1_PTP_PDELAY_RESP_TX,
      EMIOENET1PTPSYNCFRAMERX => ENET1_PTP_SYNC_FRAME_RX,
      EMIOENET1PTPSYNCFRAMETX => ENET1_PTP_SYNC_FRAME_TX,
      EMIOENET1SOFRX => ENET1_SOF_RX,
      EMIOENET1SOFTX => ENET1_SOF_TX,
      EMIOGPIOI(63 downto 0) => GPIO_I(63 downto 0),
      EMIOGPIOO(63 downto 0) => GPIO_O(63 downto 0),
      EMIOGPIOTN(63 downto 0) => gpio_out_t_n(63 downto 0),
      EMIOI2C0SCLI => I2C0_SCL_I,
      EMIOI2C0SCLO => I2C0_SCL_O,
      EMIOI2C0SCLTN => I2C0_SCL_T_n,
      EMIOI2C0SDAI => I2C0_SDA_I,
      EMIOI2C0SDAO => I2C0_SDA_O,
      EMIOI2C0SDATN => I2C0_SDA_T_n,
      EMIOI2C1SCLI => I2C1_SCL_I,
      EMIOI2C1SCLO => I2C1_SCL_O,
      EMIOI2C1SCLTN => I2C1_SCL_T_n,
      EMIOI2C1SDAI => I2C1_SDA_I,
      EMIOI2C1SDAO => I2C1_SDA_O,
      EMIOI2C1SDATN => I2C1_SDA_T_n,
      EMIOPJTAGTCK => PJTAG_TCK,
      EMIOPJTAGTDI => PJTAG_TDI,
      EMIOPJTAGTDO => NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED,
      EMIOPJTAGTDTN => NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED,
      EMIOPJTAGTMS => PJTAG_TMS,
      EMIOSDIO0BUSPOW => SDIO0_BUSPOW,
      EMIOSDIO0BUSVOLT(2 downto 0) => SDIO0_BUSVOLT(2 downto 0),
      EMIOSDIO0CDN => SDIO0_CDN,
      EMIOSDIO0CLK => SDIO0_CLK,
      EMIOSDIO0CLKFB => SDIO0_CLK_FB,
      EMIOSDIO0CMDI => SDIO0_CMD_I,
      EMIOSDIO0CMDO => SDIO0_CMD_O,
      EMIOSDIO0CMDTN => SDIO0_CMD_T_n,
      EMIOSDIO0DATAI(3 downto 0) => SDIO0_DATA_I(3 downto 0),
      EMIOSDIO0DATAO(3 downto 0) => SDIO0_DATA_O(3 downto 0),
      EMIOSDIO0DATATN(3 downto 0) => SDIO0_DATA_T_n(3 downto 0),
      EMIOSDIO0LED => SDIO0_LED,
      EMIOSDIO0WP => SDIO0_WP,
      EMIOSDIO1BUSPOW => SDIO1_BUSPOW,
      EMIOSDIO1BUSVOLT(2 downto 0) => SDIO1_BUSVOLT(2 downto 0),
      EMIOSDIO1CDN => SDIO1_CDN,
      EMIOSDIO1CLK => SDIO1_CLK,
      EMIOSDIO1CLKFB => SDIO1_CLK_FB,
      EMIOSDIO1CMDI => SDIO1_CMD_I,
      EMIOSDIO1CMDO => SDIO1_CMD_O,
      EMIOSDIO1CMDTN => SDIO1_CMD_T_n,
      EMIOSDIO1DATAI(3 downto 0) => SDIO1_DATA_I(3 downto 0),
      EMIOSDIO1DATAO(3 downto 0) => SDIO1_DATA_O(3 downto 0),
      EMIOSDIO1DATATN(3 downto 0) => SDIO1_DATA_T_n(3 downto 0),
      EMIOSDIO1LED => SDIO1_LED,
      EMIOSDIO1WP => SDIO1_WP,
      EMIOSPI0MI => SPI0_MISO_I,
      EMIOSPI0MO => SPI0_MOSI_O,
      EMIOSPI0MOTN => SPI0_MOSI_T_n,
      EMIOSPI0SCLKI => SPI0_SCLK_I,
      EMIOSPI0SCLKO => SPI0_SCLK_O,
      EMIOSPI0SCLKTN => SPI0_SCLK_T_n,
      EMIOSPI0SI => SPI0_MOSI_I,
      EMIOSPI0SO => SPI0_MISO_O,
      EMIOSPI0SSIN => SPI0_SS_I,
      EMIOSPI0SSNTN => SPI0_SS_T_n,
      EMIOSPI0SSON(2) => SPI0_SS2_O,
      EMIOSPI0SSON(1) => SPI0_SS1_O,
      EMIOSPI0SSON(0) => SPI0_SS_O,
      EMIOSPI0STN => SPI0_MISO_T_n,
      EMIOSPI1MI => SPI1_MISO_I,
      EMIOSPI1MO => SPI1_MOSI_O,
      EMIOSPI1MOTN => SPI1_MOSI_T_n,
      EMIOSPI1SCLKI => SPI1_SCLK_I,
      EMIOSPI1SCLKO => SPI1_SCLK_O,
      EMIOSPI1SCLKTN => SPI1_SCLK_T_n,
      EMIOSPI1SI => SPI1_MOSI_I,
      EMIOSPI1SO => SPI1_MISO_O,
      EMIOSPI1SSIN => SPI1_SS_I,
      EMIOSPI1SSNTN => SPI1_SS_T_n,
      EMIOSPI1SSON(2) => SPI1_SS2_O,
      EMIOSPI1SSON(1) => SPI1_SS1_O,
      EMIOSPI1SSON(0) => SPI1_SS_O,
      EMIOSPI1STN => SPI1_MISO_T_n,
      EMIOSRAMINTIN => SRAM_INTIN,
      EMIOTRACECLK => TRACE_CLK,
      EMIOTRACECTL => NLW_PS7_i_EMIOTRACECTL_UNCONNECTED,
      EMIOTRACEDATA(31 downto 0) => NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED(31 downto 0),
      EMIOTTC0CLKI(2) => TTC0_CLK2_IN,
      EMIOTTC0CLKI(1) => TTC0_CLK1_IN,
      EMIOTTC0CLKI(0) => TTC0_CLK0_IN,
      EMIOTTC0WAVEO(2) => TTC0_WAVE2_OUT,
      EMIOTTC0WAVEO(1) => TTC0_WAVE1_OUT,
      EMIOTTC0WAVEO(0) => TTC0_WAVE0_OUT,
      EMIOTTC1CLKI(2) => TTC1_CLK2_IN,
      EMIOTTC1CLKI(1) => TTC1_CLK1_IN,
      EMIOTTC1CLKI(0) => TTC1_CLK0_IN,
      EMIOTTC1WAVEO(2) => TTC1_WAVE2_OUT,
      EMIOTTC1WAVEO(1) => TTC1_WAVE1_OUT,
      EMIOTTC1WAVEO(0) => TTC1_WAVE0_OUT,
      EMIOUART0CTSN => UART0_CTSN,
      EMIOUART0DCDN => UART0_DCDN,
      EMIOUART0DSRN => UART0_DSRN,
      EMIOUART0DTRN => UART0_DTRN,
      EMIOUART0RIN => UART0_RIN,
      EMIOUART0RTSN => UART0_RTSN,
      EMIOUART0RX => UART0_RX,
      EMIOUART0TX => UART0_TX,
      EMIOUART1CTSN => UART1_CTSN,
      EMIOUART1DCDN => UART1_DCDN,
      EMIOUART1DSRN => UART1_DSRN,
      EMIOUART1DTRN => UART1_DTRN,
      EMIOUART1RIN => UART1_RIN,
      EMIOUART1RTSN => UART1_RTSN,
      EMIOUART1RX => UART1_RX,
      EMIOUART1TX => UART1_TX,
      EMIOUSB0PORTINDCTL(1 downto 0) => USB0_PORT_INDCTL(1 downto 0),
      EMIOUSB0VBUSPWRFAULT => USB0_VBUS_PWRFAULT,
      EMIOUSB0VBUSPWRSELECT => USB0_VBUS_PWRSELECT,
      EMIOUSB1PORTINDCTL(1 downto 0) => USB1_PORT_INDCTL(1 downto 0),
      EMIOUSB1VBUSPWRFAULT => USB1_VBUS_PWRFAULT,
      EMIOUSB1VBUSPWRSELECT => USB1_VBUS_PWRSELECT,
      EMIOWDTCLKI => WDT_CLK_IN,
      EMIOWDTRSTO => WDT_RST_OUT,
      EVENTEVENTI => EVENT_EVENTI,
      EVENTEVENTO => EVENT_EVENTO,
      EVENTSTANDBYWFE(1 downto 0) => EVENT_STANDBYWFE(1 downto 0),
      EVENTSTANDBYWFI(1 downto 0) => EVENT_STANDBYWFI(1 downto 0),
      FCLKCLK(3) => FCLK_CLK3,
      FCLKCLK(2) => FCLK_CLK2,
      FCLKCLK(1) => FCLK_CLK1,
      FCLKCLK(0) => FCLK_CLK_unbuffered(0),
      FCLKCLKTRIGN(3 downto 0) => B"0000",
      FCLKRESETN(3) => FCLK_RESET3_N,
      FCLKRESETN(2) => FCLK_RESET2_N,
      FCLKRESETN(1) => FCLK_RESET1_N,
      FCLKRESETN(0) => FCLK_RESET0_N,
      FPGAIDLEN => FPGA_IDLE_N,
      FTMDTRACEINATID(3 downto 0) => B"0000",
      FTMDTRACEINCLOCK => FTMD_TRACEIN_CLK,
      FTMDTRACEINDATA(31 downto 0) => B"00000000000000000000000000000000",
      FTMDTRACEINVALID => '0',
      FTMTF2PDEBUG(31 downto 0) => FTMT_F2P_DEBUG(31 downto 0),
      FTMTF2PTRIG(3) => FTMT_F2P_TRIG_3,
      FTMTF2PTRIG(2) => FTMT_F2P_TRIG_2,
      FTMTF2PTRIG(1) => FTMT_F2P_TRIG_1,
      FTMTF2PTRIG(0) => FTMT_F2P_TRIG_0,
      FTMTF2PTRIGACK(3) => FTMT_F2P_TRIGACK_3,
      FTMTF2PTRIGACK(2) => FTMT_F2P_TRIGACK_2,
      FTMTF2PTRIGACK(1) => FTMT_F2P_TRIGACK_1,
      FTMTF2PTRIGACK(0) => FTMT_F2P_TRIGACK_0,
      FTMTP2FDEBUG(31 downto 0) => FTMT_P2F_DEBUG(31 downto 0),
      FTMTP2FTRIG(3) => FTMT_P2F_TRIG_3,
      FTMTP2FTRIG(2) => FTMT_P2F_TRIG_2,
      FTMTP2FTRIG(1) => FTMT_P2F_TRIG_1,
      FTMTP2FTRIG(0) => FTMT_P2F_TRIG_0,
      FTMTP2FTRIGACK(3) => FTMT_P2F_TRIGACK_3,
      FTMTP2FTRIGACK(2) => FTMT_P2F_TRIGACK_2,
      FTMTP2FTRIGACK(1) => FTMT_P2F_TRIGACK_1,
      FTMTP2FTRIGACK(0) => FTMT_P2F_TRIGACK_0,
      IRQF2P(19) => Core1_nFIQ,
      IRQF2P(18) => Core0_nFIQ,
      IRQF2P(17) => Core1_nIRQ,
      IRQF2P(16) => Core0_nIRQ,
      IRQF2P(15 downto 1) => B"000000000000000",
      IRQF2P(0) => IRQ_F2P(0),
      IRQP2F(28) => IRQ_P2F_DMAC_ABORT,
      IRQP2F(27) => IRQ_P2F_DMAC7,
      IRQP2F(26) => IRQ_P2F_DMAC6,
      IRQP2F(25) => IRQ_P2F_DMAC5,
      IRQP2F(24) => IRQ_P2F_DMAC4,
      IRQP2F(23) => IRQ_P2F_DMAC3,
      IRQP2F(22) => IRQ_P2F_DMAC2,
      IRQP2F(21) => IRQ_P2F_DMAC1,
      IRQP2F(20) => IRQ_P2F_DMAC0,
      IRQP2F(19) => IRQ_P2F_SMC,
      IRQP2F(18) => IRQ_P2F_QSPI,
      IRQP2F(17) => IRQ_P2F_CTI,
      IRQP2F(16) => IRQ_P2F_GPIO,
      IRQP2F(15) => IRQ_P2F_USB0,
      IRQP2F(14) => IRQ_P2F_ENET0,
      IRQP2F(13) => IRQ_P2F_ENET_WAKE0,
      IRQP2F(12) => IRQ_P2F_SDIO0,
      IRQP2F(11) => IRQ_P2F_I2C0,
      IRQP2F(10) => IRQ_P2F_SPI0,
      IRQP2F(9) => IRQ_P2F_UART0,
      IRQP2F(8) => IRQ_P2F_CAN0,
      IRQP2F(7) => IRQ_P2F_USB1,
      IRQP2F(6) => IRQ_P2F_ENET1,
      IRQP2F(5) => IRQ_P2F_ENET_WAKE1,
      IRQP2F(4) => IRQ_P2F_SDIO1,
      IRQP2F(3) => IRQ_P2F_I2C1,
      IRQP2F(2) => IRQ_P2F_SPI1,
      IRQP2F(1) => IRQ_P2F_UART1,
      IRQP2F(0) => IRQ_P2F_CAN1,
      MAXIGP0ACLK => M_AXI_GP0_ACLK,
      MAXIGP0ARADDR(31 downto 0) => M_AXI_GP0_ARADDR(31 downto 0),
      MAXIGP0ARBURST(1 downto 0) => M_AXI_GP0_ARBURST(1 downto 0),
      MAXIGP0ARCACHE(3 downto 2) => \^m_axi_gp0_arcache\(3 downto 2),
      MAXIGP0ARCACHE(1) => NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED(1),
      MAXIGP0ARCACHE(0) => \^m_axi_gp0_arcache\(0),
      MAXIGP0ARESETN => M_AXI_GP0_ARESETN,
      MAXIGP0ARID(11 downto 0) => M_AXI_GP0_ARID(11 downto 0),
      MAXIGP0ARLEN(3 downto 0) => M_AXI_GP0_ARLEN(3 downto 0),
      MAXIGP0ARLOCK(1 downto 0) => M_AXI_GP0_ARLOCK(1 downto 0),
      MAXIGP0ARPROT(2 downto 0) => M_AXI_GP0_ARPROT(2 downto 0),
      MAXIGP0ARQOS(3 downto 0) => M_AXI_GP0_ARQOS(3 downto 0),
      MAXIGP0ARREADY => M_AXI_GP0_ARREADY,
      MAXIGP0ARSIZE(1 downto 0) => \^m_axi_gp0_arsize\(1 downto 0),
      MAXIGP0ARVALID => M_AXI_GP0_ARVALID,
      MAXIGP0AWADDR(31 downto 0) => M_AXI_GP0_AWADDR(31 downto 0),
      MAXIGP0AWBURST(1 downto 0) => M_AXI_GP0_AWBURST(1 downto 0),
      MAXIGP0AWCACHE(3 downto 2) => \^m_axi_gp0_awcache\(3 downto 2),
      MAXIGP0AWCACHE(1) => NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED(1),
      MAXIGP0AWCACHE(0) => \^m_axi_gp0_awcache\(0),
      MAXIGP0AWID(11 downto 0) => M_AXI_GP0_AWID(11 downto 0),
      MAXIGP0AWLEN(3 downto 0) => M_AXI_GP0_AWLEN(3 downto 0),
      MAXIGP0AWLOCK(1 downto 0) => M_AXI_GP0_AWLOCK(1 downto 0),
      MAXIGP0AWPROT(2 downto 0) => M_AXI_GP0_AWPROT(2 downto 0),
      MAXIGP0AWQOS(3 downto 0) => M_AXI_GP0_AWQOS(3 downto 0),
      MAXIGP0AWREADY => M_AXI_GP0_AWREADY,
      MAXIGP0AWSIZE(1 downto 0) => \^m_axi_gp0_awsize\(1 downto 0),
      MAXIGP0AWVALID => M_AXI_GP0_AWVALID,
      MAXIGP0BID(11 downto 0) => M_AXI_GP0_BID(11 downto 0),
      MAXIGP0BREADY => M_AXI_GP0_BREADY,
      MAXIGP0BRESP(1 downto 0) => M_AXI_GP0_BRESP(1 downto 0),
      MAXIGP0BVALID => M_AXI_GP0_BVALID,
      MAXIGP0RDATA(31 downto 0) => M_AXI_GP0_RDATA(31 downto 0),
      MAXIGP0RID(11 downto 0) => M_AXI_GP0_RID(11 downto 0),
      MAXIGP0RLAST => M_AXI_GP0_RLAST,
      MAXIGP0RREADY => M_AXI_GP0_RREADY,
      MAXIGP0RRESP(1 downto 0) => M_AXI_GP0_RRESP(1 downto 0),
      MAXIGP0RVALID => M_AXI_GP0_RVALID,
      MAXIGP0WDATA(31 downto 0) => M_AXI_GP0_WDATA(31 downto 0),
      MAXIGP0WID(11 downto 0) => M_AXI_GP0_WID(11 downto 0),
      MAXIGP0WLAST => M_AXI_GP0_WLAST,
      MAXIGP0WREADY => M_AXI_GP0_WREADY,
      MAXIGP0WSTRB(3 downto 0) => M_AXI_GP0_WSTRB(3 downto 0),
      MAXIGP0WVALID => M_AXI_GP0_WVALID,
      MAXIGP1ACLK => M_AXI_GP1_ACLK,
      MAXIGP1ARADDR(31 downto 0) => M_AXI_GP1_ARADDR(31 downto 0),
      MAXIGP1ARBURST(1 downto 0) => M_AXI_GP1_ARBURST(1 downto 0),
      MAXIGP1ARCACHE(3 downto 2) => \^m_axi_gp1_arcache\(3 downto 2),
      MAXIGP1ARCACHE(1) => NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED(1),
      MAXIGP1ARCACHE(0) => \^m_axi_gp1_arcache\(0),
      MAXIGP1ARESETN => M_AXI_GP1_ARESETN,
      MAXIGP1ARID(11 downto 0) => M_AXI_GP1_ARID(11 downto 0),
      MAXIGP1ARLEN(3 downto 0) => M_AXI_GP1_ARLEN(3 downto 0),
      MAXIGP1ARLOCK(1 downto 0) => M_AXI_GP1_ARLOCK(1 downto 0),
      MAXIGP1ARPROT(2 downto 0) => M_AXI_GP1_ARPROT(2 downto 0),
      MAXIGP1ARQOS(3 downto 0) => M_AXI_GP1_ARQOS(3 downto 0),
      MAXIGP1ARREADY => M_AXI_GP1_ARREADY,
      MAXIGP1ARSIZE(1 downto 0) => \^m_axi_gp1_arsize\(1 downto 0),
      MAXIGP1ARVALID => M_AXI_GP1_ARVALID,
      MAXIGP1AWADDR(31 downto 0) => M_AXI_GP1_AWADDR(31 downto 0),
      MAXIGP1AWBURST(1 downto 0) => M_AXI_GP1_AWBURST(1 downto 0),
      MAXIGP1AWCACHE(3 downto 2) => \^m_axi_gp1_awcache\(3 downto 2),
      MAXIGP1AWCACHE(1) => NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED(1),
      MAXIGP1AWCACHE(0) => \^m_axi_gp1_awcache\(0),
      MAXIGP1AWID(11 downto 0) => M_AXI_GP1_AWID(11 downto 0),
      MAXIGP1AWLEN(3 downto 0) => M_AXI_GP1_AWLEN(3 downto 0),
      MAXIGP1AWLOCK(1 downto 0) => M_AXI_GP1_AWLOCK(1 downto 0),
      MAXIGP1AWPROT(2 downto 0) => M_AXI_GP1_AWPROT(2 downto 0),
      MAXIGP1AWQOS(3 downto 0) => M_AXI_GP1_AWQOS(3 downto 0),
      MAXIGP1AWREADY => M_AXI_GP1_AWREADY,
      MAXIGP1AWSIZE(1 downto 0) => \^m_axi_gp1_awsize\(1 downto 0),
      MAXIGP1AWVALID => M_AXI_GP1_AWVALID,
      MAXIGP1BID(11 downto 0) => M_AXI_GP1_BID(11 downto 0),
      MAXIGP1BREADY => M_AXI_GP1_BREADY,
      MAXIGP1BRESP(1 downto 0) => M_AXI_GP1_BRESP(1 downto 0),
      MAXIGP1BVALID => M_AXI_GP1_BVALID,
      MAXIGP1RDATA(31 downto 0) => M_AXI_GP1_RDATA(31 downto 0),
      MAXIGP1RID(11 downto 0) => M_AXI_GP1_RID(11 downto 0),
      MAXIGP1RLAST => M_AXI_GP1_RLAST,
      MAXIGP1RREADY => M_AXI_GP1_RREADY,
      MAXIGP1RRESP(1 downto 0) => M_AXI_GP1_RRESP(1 downto 0),
      MAXIGP1RVALID => M_AXI_GP1_RVALID,
      MAXIGP1WDATA(31 downto 0) => M_AXI_GP1_WDATA(31 downto 0),
      MAXIGP1WID(11 downto 0) => M_AXI_GP1_WID(11 downto 0),
      MAXIGP1WLAST => M_AXI_GP1_WLAST,
      MAXIGP1WREADY => M_AXI_GP1_WREADY,
      MAXIGP1WSTRB(3 downto 0) => M_AXI_GP1_WSTRB(3 downto 0),
      MAXIGP1WVALID => M_AXI_GP1_WVALID,
      MIO(53 downto 52) => buffered_MIO(31 downto 30),
      MIO(51 downto 50) => NLW_PS7_i_MIO_UNCONNECTED(51 downto 50),
      MIO(49 downto 48) => buffered_MIO(29 downto 28),
      MIO(47 downto 40) => NLW_PS7_i_MIO_UNCONNECTED(47 downto 40),
      MIO(39 downto 28) => buffered_MIO(27 downto 16),
      MIO(27 downto 16) => NLW_PS7_i_MIO_UNCONNECTED(27 downto 16),
      MIO(15 downto 0) => buffered_MIO(15 downto 0),
      PSCLK => buffered_PS_CLK,
      PSPORB => buffered_PS_PORB,
      PSSRSTB => buffered_PS_SRSTB,
      SAXIACPACLK => S_AXI_ACP_ACLK,
      SAXIACPARADDR(31 downto 0) => S_AXI_ACP_ARADDR(31 downto 0),
      SAXIACPARBURST(1 downto 0) => S_AXI_ACP_ARBURST(1 downto 0),
      SAXIACPARCACHE(3 downto 0) => S_AXI_ACP_ARCACHE(3 downto 0),
      SAXIACPARESETN => S_AXI_ACP_ARESETN,
      SAXIACPARID(2 downto 0) => S_AXI_ACP_ARID(2 downto 0),
      SAXIACPARLEN(3 downto 0) => S_AXI_ACP_ARLEN(3 downto 0),
      SAXIACPARLOCK(1 downto 0) => S_AXI_ACP_ARLOCK(1 downto 0),
      SAXIACPARPROT(2 downto 0) => S_AXI_ACP_ARPROT(2 downto 0),
      SAXIACPARQOS(3 downto 0) => S_AXI_ACP_ARQOS(3 downto 0),
      SAXIACPARREADY => S_AXI_ACP_ARREADY,
      SAXIACPARSIZE(1 downto 0) => S_AXI_ACP_ARSIZE(1 downto 0),
      SAXIACPARUSER(4 downto 0) => S_AXI_ACP_ARUSER(4 downto 0),
      SAXIACPARVALID => S_AXI_ACP_ARVALID,
      SAXIACPAWADDR(31 downto 0) => S_AXI_ACP_AWADDR(31 downto 0),
      SAXIACPAWBURST(1 downto 0) => S_AXI_ACP_AWBURST(1 downto 0),
      SAXIACPAWCACHE(3 downto 0) => S_AXI_ACP_AWCACHE(3 downto 0),
      SAXIACPAWID(2 downto 0) => S_AXI_ACP_AWID(2 downto 0),
      SAXIACPAWLEN(3 downto 0) => S_AXI_ACP_AWLEN(3 downto 0),
      SAXIACPAWLOCK(1 downto 0) => S_AXI_ACP_AWLOCK(1 downto 0),
      SAXIACPAWPROT(2 downto 0) => S_AXI_ACP_AWPROT(2 downto 0),
      SAXIACPAWQOS(3 downto 0) => S_AXI_ACP_AWQOS(3 downto 0),
      SAXIACPAWREADY => S_AXI_ACP_AWREADY,
      SAXIACPAWSIZE(1 downto 0) => S_AXI_ACP_AWSIZE(1 downto 0),
      SAXIACPAWUSER(4 downto 0) => S_AXI_ACP_AWUSER(4 downto 0),
      SAXIACPAWVALID => S_AXI_ACP_AWVALID,
      SAXIACPBID(2 downto 0) => S_AXI_ACP_BID(2 downto 0),
      SAXIACPBREADY => S_AXI_ACP_BREADY,
      SAXIACPBRESP(1 downto 0) => S_AXI_ACP_BRESP(1 downto 0),
      SAXIACPBVALID => S_AXI_ACP_BVALID,
      SAXIACPRDATA(63 downto 0) => S_AXI_ACP_RDATA(63 downto 0),
      SAXIACPRID(2 downto 0) => S_AXI_ACP_RID(2 downto 0),
      SAXIACPRLAST => S_AXI_ACP_RLAST,
      SAXIACPRREADY => S_AXI_ACP_RREADY,
      SAXIACPRRESP(1 downto 0) => S_AXI_ACP_RRESP(1 downto 0),
      SAXIACPRVALID => S_AXI_ACP_RVALID,
      SAXIACPWDATA(63 downto 0) => S_AXI_ACP_WDATA(63 downto 0),
      SAXIACPWID(2 downto 0) => S_AXI_ACP_WID(2 downto 0),
      SAXIACPWLAST => S_AXI_ACP_WLAST,
      SAXIACPWREADY => S_AXI_ACP_WREADY,
      SAXIACPWSTRB(7 downto 0) => S_AXI_ACP_WSTRB(7 downto 0),
      SAXIACPWVALID => S_AXI_ACP_WVALID,
      SAXIGP0ACLK => S_AXI_GP0_ACLK,
      SAXIGP0ARADDR(31 downto 0) => S_AXI_GP0_ARADDR(31 downto 0),
      SAXIGP0ARBURST(1 downto 0) => S_AXI_GP0_ARBURST(1 downto 0),
      SAXIGP0ARCACHE(3 downto 0) => S_AXI_GP0_ARCACHE(3 downto 0),
      SAXIGP0ARESETN => S_AXI_GP0_ARESETN,
      SAXIGP0ARID(5 downto 0) => S_AXI_GP0_ARID(5 downto 0),
      SAXIGP0ARLEN(3 downto 0) => S_AXI_GP0_ARLEN(3 downto 0),
      SAXIGP0ARLOCK(1 downto 0) => S_AXI_GP0_ARLOCK(1 downto 0),
      SAXIGP0ARPROT(2 downto 0) => S_AXI_GP0_ARPROT(2 downto 0),
      SAXIGP0ARQOS(3 downto 0) => S_AXI_GP0_ARQOS(3 downto 0),
      SAXIGP0ARREADY => S_AXI_GP0_ARREADY,
      SAXIGP0ARSIZE(1 downto 0) => S_AXI_GP0_ARSIZE(1 downto 0),
      SAXIGP0ARVALID => S_AXI_GP0_ARVALID,
      SAXIGP0AWADDR(31 downto 0) => S_AXI_GP0_AWADDR(31 downto 0),
      SAXIGP0AWBURST(1 downto 0) => S_AXI_GP0_AWBURST(1 downto 0),
      SAXIGP0AWCACHE(3 downto 0) => S_AXI_GP0_AWCACHE(3 downto 0),
      SAXIGP0AWID(5 downto 0) => S_AXI_GP0_AWID(5 downto 0),
      SAXIGP0AWLEN(3 downto 0) => S_AXI_GP0_AWLEN(3 downto 0),
      SAXIGP0AWLOCK(1 downto 0) => S_AXI_GP0_AWLOCK(1 downto 0),
      SAXIGP0AWPROT(2 downto 0) => S_AXI_GP0_AWPROT(2 downto 0),
      SAXIGP0AWQOS(3 downto 0) => S_AXI_GP0_AWQOS(3 downto 0),
      SAXIGP0AWREADY => S_AXI_GP0_AWREADY,
      SAXIGP0AWSIZE(1 downto 0) => S_AXI_GP0_AWSIZE(1 downto 0),
      SAXIGP0AWVALID => S_AXI_GP0_AWVALID,
      SAXIGP0BID(5 downto 0) => S_AXI_GP0_BID(5 downto 0),
      SAXIGP0BREADY => S_AXI_GP0_BREADY,
      SAXIGP0BRESP(1 downto 0) => S_AXI_GP0_BRESP(1 downto 0),
      SAXIGP0BVALID => S_AXI_GP0_BVALID,
      SAXIGP0RDATA(31 downto 0) => S_AXI_GP0_RDATA(31 downto 0),
      SAXIGP0RID(5 downto 0) => S_AXI_GP0_RID(5 downto 0),
      SAXIGP0RLAST => S_AXI_GP0_RLAST,
      SAXIGP0RREADY => S_AXI_GP0_RREADY,
      SAXIGP0RRESP(1 downto 0) => S_AXI_GP0_RRESP(1 downto 0),
      SAXIGP0RVALID => S_AXI_GP0_RVALID,
      SAXIGP0WDATA(31 downto 0) => S_AXI_GP0_WDATA(31 downto 0),
      SAXIGP0WID(5 downto 0) => S_AXI_GP0_WID(5 downto 0),
      SAXIGP0WLAST => S_AXI_GP0_WLAST,
      SAXIGP0WREADY => S_AXI_GP0_WREADY,
      SAXIGP0WSTRB(3 downto 0) => S_AXI_GP0_WSTRB(3 downto 0),
      SAXIGP0WVALID => S_AXI_GP0_WVALID,
      SAXIGP1ACLK => S_AXI_GP1_ACLK,
      SAXIGP1ARADDR(31 downto 0) => S_AXI_GP1_ARADDR(31 downto 0),
      SAXIGP1ARBURST(1 downto 0) => S_AXI_GP1_ARBURST(1 downto 0),
      SAXIGP1ARCACHE(3 downto 0) => S_AXI_GP1_ARCACHE(3 downto 0),
      SAXIGP1ARESETN => S_AXI_GP1_ARESETN,
      SAXIGP1ARID(5 downto 0) => S_AXI_GP1_ARID(5 downto 0),
      SAXIGP1ARLEN(3 downto 0) => S_AXI_GP1_ARLEN(3 downto 0),
      SAXIGP1ARLOCK(1 downto 0) => S_AXI_GP1_ARLOCK(1 downto 0),
      SAXIGP1ARPROT(2 downto 0) => S_AXI_GP1_ARPROT(2 downto 0),
      SAXIGP1ARQOS(3 downto 0) => S_AXI_GP1_ARQOS(3 downto 0),
      SAXIGP1ARREADY => S_AXI_GP1_ARREADY,
      SAXIGP1ARSIZE(1 downto 0) => S_AXI_GP1_ARSIZE(1 downto 0),
      SAXIGP1ARVALID => S_AXI_GP1_ARVALID,
      SAXIGP1AWADDR(31 downto 0) => S_AXI_GP1_AWADDR(31 downto 0),
      SAXIGP1AWBURST(1 downto 0) => S_AXI_GP1_AWBURST(1 downto 0),
      SAXIGP1AWCACHE(3 downto 0) => S_AXI_GP1_AWCACHE(3 downto 0),
      SAXIGP1AWID(5 downto 0) => S_AXI_GP1_AWID(5 downto 0),
      SAXIGP1AWLEN(3 downto 0) => S_AXI_GP1_AWLEN(3 downto 0),
      SAXIGP1AWLOCK(1 downto 0) => S_AXI_GP1_AWLOCK(1 downto 0),
      SAXIGP1AWPROT(2 downto 0) => S_AXI_GP1_AWPROT(2 downto 0),
      SAXIGP1AWQOS(3 downto 0) => S_AXI_GP1_AWQOS(3 downto 0),
      SAXIGP1AWREADY => S_AXI_GP1_AWREADY,
      SAXIGP1AWSIZE(1 downto 0) => S_AXI_GP1_AWSIZE(1 downto 0),
      SAXIGP1AWVALID => S_AXI_GP1_AWVALID,
      SAXIGP1BID(5 downto 0) => S_AXI_GP1_BID(5 downto 0),
      SAXIGP1BREADY => S_AXI_GP1_BREADY,
      SAXIGP1BRESP(1 downto 0) => S_AXI_GP1_BRESP(1 downto 0),
      SAXIGP1BVALID => S_AXI_GP1_BVALID,
      SAXIGP1RDATA(31 downto 0) => S_AXI_GP1_RDATA(31 downto 0),
      SAXIGP1RID(5 downto 0) => S_AXI_GP1_RID(5 downto 0),
      SAXIGP1RLAST => S_AXI_GP1_RLAST,
      SAXIGP1RREADY => S_AXI_GP1_RREADY,
      SAXIGP1RRESP(1 downto 0) => S_AXI_GP1_RRESP(1 downto 0),
      SAXIGP1RVALID => S_AXI_GP1_RVALID,
      SAXIGP1WDATA(31 downto 0) => S_AXI_GP1_WDATA(31 downto 0),
      SAXIGP1WID(5 downto 0) => S_AXI_GP1_WID(5 downto 0),
      SAXIGP1WLAST => S_AXI_GP1_WLAST,
      SAXIGP1WREADY => S_AXI_GP1_WREADY,
      SAXIGP1WSTRB(3 downto 0) => S_AXI_GP1_WSTRB(3 downto 0),
      SAXIGP1WVALID => S_AXI_GP1_WVALID,
      SAXIHP0ACLK => S_AXI_HP0_ACLK,
      SAXIHP0ARADDR(31 downto 0) => S_AXI_HP0_ARADDR(31 downto 0),
      SAXIHP0ARBURST(1 downto 0) => S_AXI_HP0_ARBURST(1 downto 0),
      SAXIHP0ARCACHE(3 downto 0) => S_AXI_HP0_ARCACHE(3 downto 0),
      SAXIHP0ARESETN => S_AXI_HP0_ARESETN,
      SAXIHP0ARID(5 downto 0) => S_AXI_HP0_ARID(5 downto 0),
      SAXIHP0ARLEN(3 downto 0) => S_AXI_HP0_ARLEN(3 downto 0),
      SAXIHP0ARLOCK(1 downto 0) => S_AXI_HP0_ARLOCK(1 downto 0),
      SAXIHP0ARPROT(2 downto 0) => S_AXI_HP0_ARPROT(2 downto 0),
      SAXIHP0ARQOS(3 downto 0) => S_AXI_HP0_ARQOS(3 downto 0),
      SAXIHP0ARREADY => S_AXI_HP0_ARREADY,
      SAXIHP0ARSIZE(1 downto 0) => S_AXI_HP0_ARSIZE(1 downto 0),
      SAXIHP0ARVALID => S_AXI_HP0_ARVALID,
      SAXIHP0AWADDR(31 downto 0) => S_AXI_HP0_AWADDR(31 downto 0),
      SAXIHP0AWBURST(1 downto 0) => S_AXI_HP0_AWBURST(1 downto 0),
      SAXIHP0AWCACHE(3 downto 0) => S_AXI_HP0_AWCACHE(3 downto 0),
      SAXIHP0AWID(5 downto 0) => S_AXI_HP0_AWID(5 downto 0),
      SAXIHP0AWLEN(3 downto 0) => S_AXI_HP0_AWLEN(3 downto 0),
      SAXIHP0AWLOCK(1 downto 0) => S_AXI_HP0_AWLOCK(1 downto 0),
      SAXIHP0AWPROT(2 downto 0) => S_AXI_HP0_AWPROT(2 downto 0),
      SAXIHP0AWQOS(3 downto 0) => S_AXI_HP0_AWQOS(3 downto 0),
      SAXIHP0AWREADY => S_AXI_HP0_AWREADY,
      SAXIHP0AWSIZE(1 downto 0) => S_AXI_HP0_AWSIZE(1 downto 0),
      SAXIHP0AWVALID => S_AXI_HP0_AWVALID,
      SAXIHP0BID(5 downto 0) => S_AXI_HP0_BID(5 downto 0),
      SAXIHP0BREADY => S_AXI_HP0_BREADY,
      SAXIHP0BRESP(1 downto 0) => S_AXI_HP0_BRESP(1 downto 0),
      SAXIHP0BVALID => S_AXI_HP0_BVALID,
      SAXIHP0RACOUNT(2 downto 0) => S_AXI_HP0_RACOUNT(2 downto 0),
      SAXIHP0RCOUNT(7 downto 0) => S_AXI_HP0_RCOUNT(7 downto 0),
      SAXIHP0RDATA(63 downto 0) => S_AXI_HP0_RDATA(63 downto 0),
      SAXIHP0RDISSUECAP1EN => S_AXI_HP0_RDISSUECAP1_EN,
      SAXIHP0RID(5 downto 0) => S_AXI_HP0_RID(5 downto 0),
      SAXIHP0RLAST => S_AXI_HP0_RLAST,
      SAXIHP0RREADY => S_AXI_HP0_RREADY,
      SAXIHP0RRESP(1 downto 0) => S_AXI_HP0_RRESP(1 downto 0),
      SAXIHP0RVALID => S_AXI_HP0_RVALID,
      SAXIHP0WACOUNT(5 downto 0) => S_AXI_HP0_WACOUNT(5 downto 0),
      SAXIHP0WCOUNT(7 downto 0) => S_AXI_HP0_WCOUNT(7 downto 0),
      SAXIHP0WDATA(63 downto 0) => S_AXI_HP0_WDATA(63 downto 0),
      SAXIHP0WID(5 downto 0) => S_AXI_HP0_WID(5 downto 0),
      SAXIHP0WLAST => S_AXI_HP0_WLAST,
      SAXIHP0WREADY => S_AXI_HP0_WREADY,
      SAXIHP0WRISSUECAP1EN => S_AXI_HP0_WRISSUECAP1_EN,
      SAXIHP0WSTRB(7 downto 0) => S_AXI_HP0_WSTRB(7 downto 0),
      SAXIHP0WVALID => S_AXI_HP0_WVALID,
      SAXIHP1ACLK => S_AXI_HP1_ACLK,
      SAXIHP1ARADDR(31 downto 0) => S_AXI_HP1_ARADDR(31 downto 0),
      SAXIHP1ARBURST(1 downto 0) => S_AXI_HP1_ARBURST(1 downto 0),
      SAXIHP1ARCACHE(3 downto 0) => S_AXI_HP1_ARCACHE(3 downto 0),
      SAXIHP1ARESETN => S_AXI_HP1_ARESETN,
      SAXIHP1ARID(5 downto 0) => S_AXI_HP1_ARID(5 downto 0),
      SAXIHP1ARLEN(3 downto 0) => S_AXI_HP1_ARLEN(3 downto 0),
      SAXIHP1ARLOCK(1 downto 0) => S_AXI_HP1_ARLOCK(1 downto 0),
      SAXIHP1ARPROT(2 downto 0) => S_AXI_HP1_ARPROT(2 downto 0),
      SAXIHP1ARQOS(3 downto 0) => S_AXI_HP1_ARQOS(3 downto 0),
      SAXIHP1ARREADY => S_AXI_HP1_ARREADY,
      SAXIHP1ARSIZE(1 downto 0) => S_AXI_HP1_ARSIZE(1 downto 0),
      SAXIHP1ARVALID => S_AXI_HP1_ARVALID,
      SAXIHP1AWADDR(31 downto 0) => S_AXI_HP1_AWADDR(31 downto 0),
      SAXIHP1AWBURST(1 downto 0) => S_AXI_HP1_AWBURST(1 downto 0),
      SAXIHP1AWCACHE(3 downto 0) => S_AXI_HP1_AWCACHE(3 downto 0),
      SAXIHP1AWID(5 downto 0) => S_AXI_HP1_AWID(5 downto 0),
      SAXIHP1AWLEN(3 downto 0) => S_AXI_HP1_AWLEN(3 downto 0),
      SAXIHP1AWLOCK(1 downto 0) => S_AXI_HP1_AWLOCK(1 downto 0),
      SAXIHP1AWPROT(2 downto 0) => S_AXI_HP1_AWPROT(2 downto 0),
      SAXIHP1AWQOS(3 downto 0) => S_AXI_HP1_AWQOS(3 downto 0),
      SAXIHP1AWREADY => S_AXI_HP1_AWREADY,
      SAXIHP1AWSIZE(1 downto 0) => S_AXI_HP1_AWSIZE(1 downto 0),
      SAXIHP1AWVALID => S_AXI_HP1_AWVALID,
      SAXIHP1BID(5 downto 0) => S_AXI_HP1_BID(5 downto 0),
      SAXIHP1BREADY => S_AXI_HP1_BREADY,
      SAXIHP1BRESP(1 downto 0) => S_AXI_HP1_BRESP(1 downto 0),
      SAXIHP1BVALID => S_AXI_HP1_BVALID,
      SAXIHP1RACOUNT(2 downto 0) => S_AXI_HP1_RACOUNT(2 downto 0),
      SAXIHP1RCOUNT(7 downto 0) => S_AXI_HP1_RCOUNT(7 downto 0),
      SAXIHP1RDATA(63 downto 0) => S_AXI_HP1_RDATA(63 downto 0),
      SAXIHP1RDISSUECAP1EN => S_AXI_HP1_RDISSUECAP1_EN,
      SAXIHP1RID(5 downto 0) => S_AXI_HP1_RID(5 downto 0),
      SAXIHP1RLAST => S_AXI_HP1_RLAST,
      SAXIHP1RREADY => S_AXI_HP1_RREADY,
      SAXIHP1RRESP(1 downto 0) => S_AXI_HP1_RRESP(1 downto 0),
      SAXIHP1RVALID => S_AXI_HP1_RVALID,
      SAXIHP1WACOUNT(5 downto 0) => S_AXI_HP1_WACOUNT(5 downto 0),
      SAXIHP1WCOUNT(7 downto 0) => S_AXI_HP1_WCOUNT(7 downto 0),
      SAXIHP1WDATA(63 downto 0) => S_AXI_HP1_WDATA(63 downto 0),
      SAXIHP1WID(5 downto 0) => S_AXI_HP1_WID(5 downto 0),
      SAXIHP1WLAST => S_AXI_HP1_WLAST,
      SAXIHP1WREADY => S_AXI_HP1_WREADY,
      SAXIHP1WRISSUECAP1EN => S_AXI_HP1_WRISSUECAP1_EN,
      SAXIHP1WSTRB(7 downto 0) => S_AXI_HP1_WSTRB(7 downto 0),
      SAXIHP1WVALID => S_AXI_HP1_WVALID,
      SAXIHP2ACLK => S_AXI_HP2_ACLK,
      SAXIHP2ARADDR(31 downto 0) => S_AXI_HP2_ARADDR(31 downto 0),
      SAXIHP2ARBURST(1 downto 0) => S_AXI_HP2_ARBURST(1 downto 0),
      SAXIHP2ARCACHE(3 downto 0) => S_AXI_HP2_ARCACHE(3 downto 0),
      SAXIHP2ARESETN => S_AXI_HP2_ARESETN,
      SAXIHP2ARID(5 downto 0) => S_AXI_HP2_ARID(5 downto 0),
      SAXIHP2ARLEN(3 downto 0) => S_AXI_HP2_ARLEN(3 downto 0),
      SAXIHP2ARLOCK(1 downto 0) => S_AXI_HP2_ARLOCK(1 downto 0),
      SAXIHP2ARPROT(2 downto 0) => S_AXI_HP2_ARPROT(2 downto 0),
      SAXIHP2ARQOS(3 downto 0) => S_AXI_HP2_ARQOS(3 downto 0),
      SAXIHP2ARREADY => S_AXI_HP2_ARREADY,
      SAXIHP2ARSIZE(1 downto 0) => S_AXI_HP2_ARSIZE(1 downto 0),
      SAXIHP2ARVALID => S_AXI_HP2_ARVALID,
      SAXIHP2AWADDR(31 downto 0) => S_AXI_HP2_AWADDR(31 downto 0),
      SAXIHP2AWBURST(1 downto 0) => S_AXI_HP2_AWBURST(1 downto 0),
      SAXIHP2AWCACHE(3 downto 0) => S_AXI_HP2_AWCACHE(3 downto 0),
      SAXIHP2AWID(5 downto 0) => S_AXI_HP2_AWID(5 downto 0),
      SAXIHP2AWLEN(3 downto 0) => S_AXI_HP2_AWLEN(3 downto 0),
      SAXIHP2AWLOCK(1 downto 0) => S_AXI_HP2_AWLOCK(1 downto 0),
      SAXIHP2AWPROT(2 downto 0) => S_AXI_HP2_AWPROT(2 downto 0),
      SAXIHP2AWQOS(3 downto 0) => S_AXI_HP2_AWQOS(3 downto 0),
      SAXIHP2AWREADY => S_AXI_HP2_AWREADY,
      SAXIHP2AWSIZE(1 downto 0) => S_AXI_HP2_AWSIZE(1 downto 0),
      SAXIHP2AWVALID => S_AXI_HP2_AWVALID,
      SAXIHP2BID(5 downto 0) => S_AXI_HP2_BID(5 downto 0),
      SAXIHP2BREADY => S_AXI_HP2_BREADY,
      SAXIHP2BRESP(1 downto 0) => S_AXI_HP2_BRESP(1 downto 0),
      SAXIHP2BVALID => S_AXI_HP2_BVALID,
      SAXIHP2RACOUNT(2 downto 0) => S_AXI_HP2_RACOUNT(2 downto 0),
      SAXIHP2RCOUNT(7 downto 0) => S_AXI_HP2_RCOUNT(7 downto 0),
      SAXIHP2RDATA(63 downto 0) => S_AXI_HP2_RDATA(63 downto 0),
      SAXIHP2RDISSUECAP1EN => S_AXI_HP2_RDISSUECAP1_EN,
      SAXIHP2RID(5 downto 0) => S_AXI_HP2_RID(5 downto 0),
      SAXIHP2RLAST => S_AXI_HP2_RLAST,
      SAXIHP2RREADY => S_AXI_HP2_RREADY,
      SAXIHP2RRESP(1 downto 0) => S_AXI_HP2_RRESP(1 downto 0),
      SAXIHP2RVALID => S_AXI_HP2_RVALID,
      SAXIHP2WACOUNT(5 downto 0) => S_AXI_HP2_WACOUNT(5 downto 0),
      SAXIHP2WCOUNT(7 downto 0) => S_AXI_HP2_WCOUNT(7 downto 0),
      SAXIHP2WDATA(63 downto 0) => S_AXI_HP2_WDATA(63 downto 0),
      SAXIHP2WID(5 downto 0) => S_AXI_HP2_WID(5 downto 0),
      SAXIHP2WLAST => S_AXI_HP2_WLAST,
      SAXIHP2WREADY => S_AXI_HP2_WREADY,
      SAXIHP2WRISSUECAP1EN => S_AXI_HP2_WRISSUECAP1_EN,
      SAXIHP2WSTRB(7 downto 0) => S_AXI_HP2_WSTRB(7 downto 0),
      SAXIHP2WVALID => S_AXI_HP2_WVALID,
      SAXIHP3ACLK => S_AXI_HP3_ACLK,
      SAXIHP3ARADDR(31 downto 0) => S_AXI_HP3_ARADDR(31 downto 0),
      SAXIHP3ARBURST(1 downto 0) => S_AXI_HP3_ARBURST(1 downto 0),
      SAXIHP3ARCACHE(3 downto 0) => S_AXI_HP3_ARCACHE(3 downto 0),
      SAXIHP3ARESETN => S_AXI_HP3_ARESETN,
      SAXIHP3ARID(5 downto 0) => S_AXI_HP3_ARID(5 downto 0),
      SAXIHP3ARLEN(3 downto 0) => S_AXI_HP3_ARLEN(3 downto 0),
      SAXIHP3ARLOCK(1 downto 0) => S_AXI_HP3_ARLOCK(1 downto 0),
      SAXIHP3ARPROT(2 downto 0) => S_AXI_HP3_ARPROT(2 downto 0),
      SAXIHP3ARQOS(3 downto 0) => S_AXI_HP3_ARQOS(3 downto 0),
      SAXIHP3ARREADY => S_AXI_HP3_ARREADY,
      SAXIHP3ARSIZE(1 downto 0) => S_AXI_HP3_ARSIZE(1 downto 0),
      SAXIHP3ARVALID => S_AXI_HP3_ARVALID,
      SAXIHP3AWADDR(31 downto 0) => S_AXI_HP3_AWADDR(31 downto 0),
      SAXIHP3AWBURST(1 downto 0) => S_AXI_HP3_AWBURST(1 downto 0),
      SAXIHP3AWCACHE(3 downto 0) => S_AXI_HP3_AWCACHE(3 downto 0),
      SAXIHP3AWID(5 downto 0) => S_AXI_HP3_AWID(5 downto 0),
      SAXIHP3AWLEN(3 downto 0) => S_AXI_HP3_AWLEN(3 downto 0),
      SAXIHP3AWLOCK(1 downto 0) => S_AXI_HP3_AWLOCK(1 downto 0),
      SAXIHP3AWPROT(2 downto 0) => S_AXI_HP3_AWPROT(2 downto 0),
      SAXIHP3AWQOS(3 downto 0) => S_AXI_HP3_AWQOS(3 downto 0),
      SAXIHP3AWREADY => S_AXI_HP3_AWREADY,
      SAXIHP3AWSIZE(1 downto 0) => S_AXI_HP3_AWSIZE(1 downto 0),
      SAXIHP3AWVALID => S_AXI_HP3_AWVALID,
      SAXIHP3BID(5 downto 0) => S_AXI_HP3_BID(5 downto 0),
      SAXIHP3BREADY => S_AXI_HP3_BREADY,
      SAXIHP3BRESP(1 downto 0) => S_AXI_HP3_BRESP(1 downto 0),
      SAXIHP3BVALID => S_AXI_HP3_BVALID,
      SAXIHP3RACOUNT(2 downto 0) => S_AXI_HP3_RACOUNT(2 downto 0),
      SAXIHP3RCOUNT(7 downto 0) => S_AXI_HP3_RCOUNT(7 downto 0),
      SAXIHP3RDATA(63 downto 0) => S_AXI_HP3_RDATA(63 downto 0),
      SAXIHP3RDISSUECAP1EN => S_AXI_HP3_RDISSUECAP1_EN,
      SAXIHP3RID(5 downto 0) => S_AXI_HP3_RID(5 downto 0),
      SAXIHP3RLAST => S_AXI_HP3_RLAST,
      SAXIHP3RREADY => S_AXI_HP3_RREADY,
      SAXIHP3RRESP(1 downto 0) => S_AXI_HP3_RRESP(1 downto 0),
      SAXIHP3RVALID => S_AXI_HP3_RVALID,
      SAXIHP3WACOUNT(5 downto 0) => S_AXI_HP3_WACOUNT(5 downto 0),
      SAXIHP3WCOUNT(7 downto 0) => S_AXI_HP3_WCOUNT(7 downto 0),
      SAXIHP3WDATA(63 downto 0) => S_AXI_HP3_WDATA(63 downto 0),
      SAXIHP3WID(5 downto 0) => S_AXI_HP3_WID(5 downto 0),
      SAXIHP3WLAST => S_AXI_HP3_WLAST,
      SAXIHP3WREADY => S_AXI_HP3_WREADY,
      SAXIHP3WRISSUECAP1EN => S_AXI_HP3_WRISSUECAP1_EN,
      SAXIHP3WSTRB(7 downto 0) => S_AXI_HP3_WSTRB(7 downto 0),
      SAXIHP3WVALID => S_AXI_HP3_WVALID
    );
PS_CLK_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_PS_CLK,
      PAD => PS_CLK
    );
PS_PORB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_PS_PORB,
      PAD => PS_PORB
    );
PS_SRSTB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_PS_SRSTB,
      PAD => PS_SRSTB
    );
SDIO0_CMD_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO0_CMD_T_n,
      O => SDIO0_CMD_T
    );
\SDIO0_DATA_T[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO0_DATA_T_n(0),
      O => SDIO0_DATA_T(0)
    );
\SDIO0_DATA_T[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO0_DATA_T_n(1),
      O => SDIO0_DATA_T(1)
    );
\SDIO0_DATA_T[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO0_DATA_T_n(2),
      O => SDIO0_DATA_T(2)
    );
\SDIO0_DATA_T[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO0_DATA_T_n(3),
      O => SDIO0_DATA_T(3)
    );
SDIO1_CMD_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO1_CMD_T_n,
      O => SDIO1_CMD_T
    );
\SDIO1_DATA_T[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO1_DATA_T_n(0),
      O => SDIO1_DATA_T(0)
    );
\SDIO1_DATA_T[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO1_DATA_T_n(1),
      O => SDIO1_DATA_T(1)
    );
\SDIO1_DATA_T[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO1_DATA_T_n(2),
      O => SDIO1_DATA_T(2)
    );
\SDIO1_DATA_T[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO1_DATA_T_n(3),
      O => SDIO1_DATA_T(3)
    );
SPI0_MISO_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI0_MISO_T_n,
      O => SPI0_MISO_T
    );
SPI0_MOSI_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI0_MOSI_T_n,
      O => SPI0_MOSI_T
    );
SPI0_SCLK_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI0_SCLK_T_n,
      O => SPI0_SCLK_T
    );
SPI0_SS_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI0_SS_T_n,
      O => SPI0_SS_T
    );
SPI1_MISO_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI1_MISO_T_n,
      O => SPI1_MISO_T
    );
SPI1_MOSI_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI1_MOSI_T_n,
      O => SPI1_MOSI_T
    );
SPI1_SCLK_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI1_SCLK_T_n,
      O => SPI1_SCLK_T
    );
SPI1_SS_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI1_SS_T_n,
      O => SPI1_SS_T
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\buffer_fclk_clk_0.FCLK_CLK_0_BUFG\: unisim.vcomponents.BUFG
     port map (
      I => FCLK_CLK_unbuffered(0),
      O => FCLK_CLK0
    );
\genblk13[0].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(0),
      PAD => MIO(0)
    );
\genblk13[10].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(10),
      PAD => MIO(10)
    );
\genblk13[11].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(11),
      PAD => MIO(11)
    );
\genblk13[12].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(12),
      PAD => MIO(12)
    );
\genblk13[13].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(13),
      PAD => MIO(13)
    );
\genblk13[14].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(14),
      PAD => MIO(14)
    );
\genblk13[15].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(15),
      PAD => MIO(15)
    );
\genblk13[16].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(16),
      PAD => MIO(16)
    );
\genblk13[17].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(17),
      PAD => MIO(17)
    );
\genblk13[18].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(18),
      PAD => MIO(18)
    );
\genblk13[19].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(19),
      PAD => MIO(19)
    );
\genblk13[1].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(1),
      PAD => MIO(1)
    );
\genblk13[20].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(20),
      PAD => MIO(20)
    );
\genblk13[21].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(21),
      PAD => MIO(21)
    );
\genblk13[22].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(22),
      PAD => MIO(22)
    );
\genblk13[23].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(23),
      PAD => MIO(23)
    );
\genblk13[24].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(24),
      PAD => MIO(24)
    );
\genblk13[25].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(25),
      PAD => MIO(25)
    );
\genblk13[26].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(26),
      PAD => MIO(26)
    );
\genblk13[27].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(27),
      PAD => MIO(27)
    );
\genblk13[28].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(28),
      PAD => MIO(28)
    );
\genblk13[29].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(29),
      PAD => MIO(29)
    );
\genblk13[2].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(2),
      PAD => MIO(2)
    );
\genblk13[30].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(30),
      PAD => MIO(30)
    );
\genblk13[31].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(31),
      PAD => MIO(31)
    );
\genblk13[3].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(3),
      PAD => MIO(3)
    );
\genblk13[4].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(4),
      PAD => MIO(4)
    );
\genblk13[5].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(5),
      PAD => MIO(5)
    );
\genblk13[6].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(6),
      PAD => MIO(6)
    );
\genblk13[7].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(7),
      PAD => MIO(7)
    );
\genblk13[8].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(8),
      PAD => MIO(8)
    );
\genblk13[9].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(9),
      PAD => MIO(9)
    );
\genblk14[0].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_BankAddr(0),
      PAD => DDR_BankAddr(0)
    );
\genblk14[1].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_BankAddr(1),
      PAD => DDR_BankAddr(1)
    );
\genblk14[2].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_BankAddr(2),
      PAD => DDR_BankAddr(2)
    );
\genblk15[0].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(0),
      PAD => DDR_Addr(0)
    );
\genblk15[10].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(10),
      PAD => DDR_Addr(10)
    );
\genblk15[11].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(11),
      PAD => DDR_Addr(11)
    );
\genblk15[12].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(12),
      PAD => DDR_Addr(12)
    );
\genblk15[13].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(13),
      PAD => DDR_Addr(13)
    );
\genblk15[14].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(14),
      PAD => DDR_Addr(14)
    );
\genblk15[1].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(1),
      PAD => DDR_Addr(1)
    );
\genblk15[2].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(2),
      PAD => DDR_Addr(2)
    );
\genblk15[3].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(3),
      PAD => DDR_Addr(3)
    );
\genblk15[4].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(4),
      PAD => DDR_Addr(4)
    );
\genblk15[5].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(5),
      PAD => DDR_Addr(5)
    );
\genblk15[6].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(6),
      PAD => DDR_Addr(6)
    );
\genblk15[7].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(7),
      PAD => DDR_Addr(7)
    );
\genblk15[8].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(8),
      PAD => DDR_Addr(8)
    );
\genblk15[9].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(9),
      PAD => DDR_Addr(9)
    );
\genblk16[0].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DM(0),
      PAD => DDR_DM(0)
    );
\genblk16[1].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DM(1),
      PAD => DDR_DM(1)
    );
\genblk17[0].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(0),
      PAD => DDR_DQ(0)
    );
\genblk17[10].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(10),
      PAD => DDR_DQ(10)
    );
\genblk17[11].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(11),
      PAD => DDR_DQ(11)
    );
\genblk17[12].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(12),
      PAD => DDR_DQ(12)
    );
\genblk17[13].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(13),
      PAD => DDR_DQ(13)
    );
\genblk17[14].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(14),
      PAD => DDR_DQ(14)
    );
\genblk17[15].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(15),
      PAD => DDR_DQ(15)
    );
\genblk17[1].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(1),
      PAD => DDR_DQ(1)
    );
\genblk17[2].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(2),
      PAD => DDR_DQ(2)
    );
\genblk17[3].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(3),
      PAD => DDR_DQ(3)
    );
\genblk17[4].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(4),
      PAD => DDR_DQ(4)
    );
\genblk17[5].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(5),
      PAD => DDR_DQ(5)
    );
\genblk17[6].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(6),
      PAD => DDR_DQ(6)
    );
\genblk17[7].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(7),
      PAD => DDR_DQ(7)
    );
\genblk17[8].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(8),
      PAD => DDR_DQ(8)
    );
\genblk17[9].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(9),
      PAD => DDR_DQ(9)
    );
\genblk18[0].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS_n(0),
      PAD => DDR_DQS_n(0)
    );
\genblk18[1].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS_n(1),
      PAD => DDR_DQS_n(1)
    );
\genblk19[0].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS(0),
      PAD => DDR_DQS(0)
    );
\genblk19[1].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS(1),
      PAD => DDR_DQS(1)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[0]\
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[0]\(1)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[7]\(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[7]\(0)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[6]\(1)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[6]\(0)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[5]\(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[5]\(0)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[4]\(1)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[4]\(0)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[3]\(1)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[3]\(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[0]\(0)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[2]\(1)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[2]\(0)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[1]\(1)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[1]\(0)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[7]\
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[6]\
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[5]\
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[4]\
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[3]\
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[2]\
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity univ_bin_counter is
  port (
    in0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \byteSel_reg[1]\ : out STD_LOGIC;
    \byteSel_reg[1]_0\ : out STD_LOGIC;
    \byteSel_reg[1]_1\ : out STD_LOGIC;
    \byteSel_reg[1]_2\ : out STD_LOGIC;
    \byteSel_reg[1]_3\ : out STD_LOGIC;
    \byteSel_reg[1]_4\ : out STD_LOGIC;
    \byteSel_reg[1]_5\ : out STD_LOGIC;
    \byteSel_reg[1]_6\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    debounced_areset : in STD_LOGIC;
    r_next10_out : in STD_LOGIC;
    \data_wr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_inferred_i_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    iCLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end univ_bin_counter;

architecture STRUCTURE of univ_bin_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal qout : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal r_next : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LUT_out_inferred__0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \LUT_out_inferred__0_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \LUT_out_inferred__0_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \LUT_out_inferred__0_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \LUT_out_inferred__0_i_13\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \LUT_out_inferred__0_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \LUT_out_inferred__0_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \LUT_out_inferred__0_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \LUT_out_inferred__0_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \LUT_out_inferred__0_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \LUT_out_inferred__0_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \LUT_out_inferred__0_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \LUT_out_inferred__0_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \LUT_out_inferred__0_i_9\ : label is "soft_lutpair17";
begin
  Q(0) <= \^q\(0);
\LUT_out_inferred__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4356"
    )
        port map (
      I0 => qout(3),
      I1 => qout(2),
      I2 => qout(1),
      I3 => \^q\(0),
      O => in0(13)
    );
\LUT_out_inferred__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4146"
    )
        port map (
      I0 => qout(3),
      I1 => qout(2),
      I2 => \^q\(0),
      I3 => qout(1),
      O => in0(4)
    );
\LUT_out_inferred__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AADC"
    )
        port map (
      I0 => qout(3),
      I1 => qout(1),
      I2 => \^q\(0),
      I3 => qout(2),
      O => in0(3)
    );
\LUT_out_inferred__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5756"
    )
        port map (
      I0 => qout(3),
      I1 => qout(2),
      I2 => qout(1),
      I3 => \^q\(0),
      O => in0(2)
    );
\LUT_out_inferred__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0016"
    )
        port map (
      I0 => qout(3),
      I1 => \^q\(0),
      I2 => qout(1),
      I3 => qout(2),
      O => in0(1)
    );
\LUT_out_inferred__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5466"
    )
        port map (
      I0 => qout(3),
      I1 => qout(2),
      I2 => \^q\(0),
      I3 => qout(1),
      O => in0(0)
    );
\LUT_out_inferred__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5534"
    )
        port map (
      I0 => qout(3),
      I1 => qout(2),
      I2 => \^q\(0),
      I3 => qout(1),
      O => in0(12)
    );
\LUT_out_inferred__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0036"
    )
        port map (
      I0 => qout(3),
      I1 => qout(2),
      I2 => \^q\(0),
      I3 => qout(1),
      O => in0(11)
    );
\LUT_out_inferred__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4746"
    )
        port map (
      I0 => qout(3),
      I1 => qout(2),
      I2 => qout(1),
      I3 => \^q\(0),
      O => in0(10)
    );
\LUT_out_inferred__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5156"
    )
        port map (
      I0 => qout(3),
      I1 => qout(2),
      I2 => \^q\(0),
      I3 => qout(1),
      O => in0(9)
    );
\LUT_out_inferred__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4006"
    )
        port map (
      I0 => qout(3),
      I1 => qout(2),
      I2 => qout(1),
      I3 => \^q\(0),
      O => in0(8)
    );
\LUT_out_inferred__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => \^q\(0),
      I1 => qout(1),
      I2 => qout(2),
      I3 => qout(3),
      O => in0(7)
    );
\LUT_out_inferred__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4516"
    )
        port map (
      I0 => qout(3),
      I1 => qout(2),
      I2 => qout(1),
      I3 => \^q\(0),
      O => in0(6)
    );
\LUT_out_inferred__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => qout(3),
      I1 => qout(2),
      I2 => qout(1),
      I3 => \^q\(0),
      O => in0(5)
    );
data_inferred_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888444464A8C0"
    )
        port map (
      I0 => data_inferred_i_5(1),
      I1 => data_inferred_i_5(0),
      I2 => \^q\(0),
      I3 => qout(1),
      I4 => qout(2),
      I5 => qout(3),
      O => \byteSel_reg[1]_0\
    );
data_inferred_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004EE4AE2EE0"
    )
        port map (
      I0 => data_inferred_i_5(1),
      I1 => data_inferred_i_5(0),
      I2 => \^q\(0),
      I3 => qout(1),
      I4 => qout(2),
      I5 => qout(3),
      O => \byteSel_reg[1]_1\
    );
data_inferred_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040A604E4CC0"
    )
        port map (
      I0 => data_inferred_i_5(1),
      I1 => data_inferred_i_5(0),
      I2 => qout(1),
      I3 => \^q\(0),
      I4 => qout(2),
      I5 => qout(3),
      O => \byteSel_reg[1]_3\
    );
data_inferred_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040EAA0E26A0"
    )
        port map (
      I0 => data_inferred_i_5(1),
      I1 => data_inferred_i_5(0),
      I2 => qout(1),
      I3 => \^q\(0),
      I4 => qout(2),
      I5 => qout(3),
      O => \byteSel_reg[1]_5\
    );
\data_wr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888444464A8C0"
    )
        port map (
      I0 => \data_wr_reg[0]\(1),
      I1 => \data_wr_reg[0]\(0),
      I2 => \^q\(0),
      I3 => qout(1),
      I4 => qout(2),
      I5 => qout(3),
      O => \byteSel_reg[1]\
    );
\data_wr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040EAA0E26A0"
    )
        port map (
      I0 => \data_wr_reg[0]\(1),
      I1 => \data_wr_reg[0]\(0),
      I2 => qout(1),
      I3 => \^q\(0),
      I4 => qout(2),
      I5 => qout(3),
      O => \byteSel_reg[1]_6\
    );
\data_wr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040A604E4CC0"
    )
        port map (
      I0 => \data_wr_reg[0]\(1),
      I1 => \data_wr_reg[0]\(0),
      I2 => qout(1),
      I3 => \^q\(0),
      I4 => qout(2),
      I5 => qout(3),
      O => \byteSel_reg[1]_4\
    );
\data_wr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004EE4AE2EE0"
    )
        port map (
      I0 => \data_wr_reg[0]\(1),
      I1 => \data_wr_reg[0]\(0),
      I2 => \^q\(0),
      I3 => qout(1),
      I4 => qout(2),
      I5 => qout(3),
      O => \byteSel_reg[1]_2\
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2AA00AA0000A8"
    )
        port map (
      I0 => debounced_areset,
      I1 => qout(3),
      I2 => qout(2),
      I3 => qout(1),
      I4 => \^q\(0),
      I5 => r_next10_out,
      O => r_next(1)
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AA0A0A0A0A0A008"
    )
        port map (
      I0 => debounced_areset,
      I1 => qout(3),
      I2 => qout(2),
      I3 => qout(1),
      I4 => \^q\(0),
      I5 => r_next10_out,
      O => r_next(2)
    );
\r_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A8A8000AAA80002"
    )
        port map (
      I0 => debounced_areset,
      I1 => qout(2),
      I2 => \^q\(0),
      I3 => qout(1),
      I4 => qout(3),
      I5 => r_next10_out,
      O => r_next(3)
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => E(0),
      CLR => AR(0),
      D => D(0),
      Q => \^q\(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => E(0),
      CLR => AR(0),
      D => r_next(1),
      Q => qout(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => E(0),
      CLR => AR(0),
      D => r_next(2),
      Q => qout(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => E(0),
      CLR => AR(0),
      D => r_next(3),
      Q => qout(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TTL_SPI_user_logic is
  port (
    MOSI_o : out STD_LOGIC;
    SCK_o : out STD_LOGIC;
    SSN_o : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    iCLK : in STD_LOGIC;
    \data_wr_reg[0]_0\ : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_wr_reg[3]_0\ : in STD_LOGIC;
    \data_wr_reg[2]_0\ : in STD_LOGIC;
    \data_wr_reg[1]_0\ : in STD_LOGIC;
    \u_ila_0_data_wr[0]\ : out STD_LOGIC;
    \u_ila_0_data_wr[1]\ : out STD_LOGIC;
    \u_ila_0_data_wr[2]\ : out STD_LOGIC;
    \u_ila_0_data_wr[3]\ : out STD_LOGIC;
    \u_ila_0_data_wr[4]\ : out STD_LOGIC;
    \u_ila_0_data_wr[5]\ : out STD_LOGIC;
    \u_ila_0_data_wr[6]\ : out STD_LOGIC;
    \u_ila_0_data_wr[7]\ : out STD_LOGIC;
    u_ila_0_reset_n_inv_i_2_n_0 : out STD_LOGIC
  );
end TTL_SPI_user_logic;

architecture STRUCTURE of TTL_SPI_user_logic is
  signal Inst_SPI_master_n_4 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal busy : STD_LOGIC;
  signal \byteSel[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \byteSel[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \byteSel[3]_i_2__0_n_0\ : STD_LOGIC;
  signal byteSel_reg : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \count[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_5__0_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of data : signal is "true";
  signal data_wr : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of data_wr : signal is "true";
  signal \data_wr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_wr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_wr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_wr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_wr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_wr[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_wr[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_1__0_n_0\ : STD_LOGIC;
  signal ena : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal reset_n_inv_i_1_n_0 : STD_LOGIC;
  signal reset_n_inv_i_2_n_0 : STD_LOGIC;
  signal reset_n_inv_i_3_n_0 : STD_LOGIC;
  signal reset_n_inv_i_4_n_0 : STD_LOGIC;
  signal reset_n_inv_i_5_n_0 : STD_LOGIC;
  signal reset_n_inv_i_6_n_0 : STD_LOGIC;
  signal reset_n_inv_i_7_n_0 : STD_LOGIC;
  signal reset_n_inv_i_8_n_0 : STD_LOGIC;
  signal reset_n_inv_i_9_n_0 : STD_LOGIC;
  signal reset_n_reg_inv_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[24]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \byteSel[0]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \byteSel[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \byteSel[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \byteSel[3]_i_2__0\ : label is "soft_lutpair7";
  attribute KEEP : string;
  attribute KEEP of \data_wr_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \data_wr_reg[0]\ : label is "no";
  attribute KEEP of \data_wr_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \data_wr_reg[1]\ : label is "no";
  attribute KEEP of \data_wr_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \data_wr_reg[2]\ : label is "no";
  attribute KEEP of \data_wr_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \data_wr_reg[3]\ : label is "no";
  attribute KEEP of \data_wr_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \data_wr_reg[4]\ : label is "no";
  attribute KEEP of \data_wr_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \data_wr_reg[5]\ : label is "no";
  attribute KEEP of \data_wr_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \data_wr_reg[6]\ : label is "no";
  attribute KEEP of \data_wr_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \data_wr_reg[7]\ : label is "no";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair6";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \u_ila_0_data_wr[0]\ <= data_wr(0);
  \u_ila_0_data_wr[1]\ <= data_wr(1);
  \u_ila_0_data_wr[2]\ <= data_wr(2);
  \u_ila_0_data_wr[3]\ <= data_wr(3);
  \u_ila_0_data_wr[4]\ <= data_wr(4);
  \u_ila_0_data_wr[5]\ <= data_wr(5);
  \u_ila_0_data_wr[6]\ <= data_wr(6);
  \u_ila_0_data_wr[7]\ <= data_wr(7);
  u_ila_0_reset_n_inv_i_2_n_0 <= reset_n_inv_i_2_n_0;
Inst_SPI_master: entity work.SPI_master
     port map (
      MOSI_o => MOSI_o,
      SCK_o => SCK_o,
      SSN_o => SSN_o,
      SSN_reg_0 => reset_n_reg_inv_n_0,
      busy => busy,
      ena => ena,
      ena_reg => reset_n_inv_i_2_n_0,
      iCLK => iCLK,
      \out\(7 downto 0) => data_wr(7 downto 0),
      state(2 downto 0) => state(2 downto 0),
      \state_reg[1]_0\ => Inst_SPI_master_n_4
    );
\byteSel[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => byteSel_reg(3),
      I1 => byteSel_reg(2),
      I2 => \^q\(0),
      O => \byteSel[0]_i_1__0_n_0\
    );
\byteSel[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => byteSel_reg(3),
      I1 => byteSel_reg(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \p_0_in__0\(1)
    );
\byteSel[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BCCC"
    )
        port map (
      I0 => byteSel_reg(3),
      I1 => byteSel_reg(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \p_0_in__0\(2)
    );
\byteSel[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \byteSel[3]_i_1__0_n_0\
    );
\byteSel[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => byteSel_reg(3),
      I3 => byteSel_reg(2),
      O => \byteSel[3]_i_2__0_n_0\
    );
\byteSel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \byteSel[3]_i_1__0_n_0\,
      D => \byteSel[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\byteSel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \byteSel[3]_i_1__0_n_0\,
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => '0'
    );
\byteSel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \byteSel[3]_i_1__0_n_0\,
      D => \p_0_in__0\(2),
      Q => byteSel_reg(2),
      R => '0'
    );
\byteSel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \byteSel[3]_i_1__0_n_0\,
      D => \byteSel[3]_i_2__0_n_0\,
      Q => byteSel_reg(3),
      R => '0'
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => reset_n_inv_i_2_n_0,
      I3 => state(1),
      O => \count[0]_i_1__0_n_0\
    );
\count[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(3),
      O => \count[0]_i_3__0_n_0\
    );
\count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(2),
      O => \count[0]_i_4__0_n_0\
    );
\count[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(1),
      O => \count[0]_i_5__0_n_0\
    );
\count[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_6__0_n_0\
    );
\count[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(15),
      O => \count[12]_i_2__0_n_0\
    );
\count[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(14),
      O => \count[12]_i_3__0_n_0\
    );
\count[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(13),
      O => \count[12]_i_4__0_n_0\
    );
\count[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(12),
      O => \count[12]_i_5__0_n_0\
    );
\count[16]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(19),
      O => \count[16]_i_2__0_n_0\
    );
\count[16]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(18),
      O => \count[16]_i_3__0_n_0\
    );
\count[16]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(17),
      O => \count[16]_i_4__0_n_0\
    );
\count[16]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(16),
      O => \count[16]_i_5__0_n_0\
    );
\count[20]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(23),
      O => \count[20]_i_2__0_n_0\
    );
\count[20]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(22),
      O => \count[20]_i_3__0_n_0\
    );
\count[20]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(21),
      O => \count[20]_i_4__0_n_0\
    );
\count[20]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(20),
      O => \count[20]_i_5__0_n_0\
    );
\count[24]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(27),
      O => \count[24]_i_2__0_n_0\
    );
\count[24]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(26),
      O => \count[24]_i_3__0_n_0\
    );
\count[24]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(25),
      O => \count[24]_i_4__0_n_0\
    );
\count[24]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(24),
      O => \count[24]_i_5__0_n_0\
    );
\count[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(7),
      O => \count[4]_i_2__0_n_0\
    );
\count[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(6),
      O => \count[4]_i_3__0_n_0\
    );
\count[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(5),
      O => \count[4]_i_4__0_n_0\
    );
\count[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(4),
      O => \count[4]_i_5__0_n_0\
    );
\count[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(11),
      O => \count[8]_i_2__0_n_0\
    );
\count[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(10),
      O => \count[8]_i_3__0_n_0\
    );
\count[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(9),
      O => \count[8]_i_4__0_n_0\
    );
\count[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(8),
      O => \count[8]_i_5__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[0]_i_2__0_n_7\,
      Q => count_reg(0),
      R => '0'
    );
\count_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2__0_n_0\,
      CO(2) => \count_reg[0]_i_2__0_n_1\,
      CO(1) => \count_reg[0]_i_2__0_n_2\,
      CO(0) => \count_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[0]_i_2__0_n_4\,
      O(2) => \count_reg[0]_i_2__0_n_5\,
      O(1) => \count_reg[0]_i_2__0_n_6\,
      O(0) => \count_reg[0]_i_2__0_n_7\,
      S(3) => \count[0]_i_3__0_n_0\,
      S(2) => \count[0]_i_4__0_n_0\,
      S(1) => \count[0]_i_5__0_n_0\,
      S(0) => \count[0]_i_6__0_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[8]_i_1__0_n_5\,
      Q => count_reg(10),
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[8]_i_1__0_n_4\,
      Q => count_reg(11),
      R => '0'
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[12]_i_1__0_n_7\,
      Q => count_reg(12),
      R => '0'
    );
\count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__0_n_0\,
      CO(3) => \count_reg[12]_i_1__0_n_0\,
      CO(2) => \count_reg[12]_i_1__0_n_1\,
      CO(1) => \count_reg[12]_i_1__0_n_2\,
      CO(0) => \count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[12]_i_1__0_n_4\,
      O(2) => \count_reg[12]_i_1__0_n_5\,
      O(1) => \count_reg[12]_i_1__0_n_6\,
      O(0) => \count_reg[12]_i_1__0_n_7\,
      S(3) => \count[12]_i_2__0_n_0\,
      S(2) => \count[12]_i_3__0_n_0\,
      S(1) => \count[12]_i_4__0_n_0\,
      S(0) => \count[12]_i_5__0_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[12]_i_1__0_n_6\,
      Q => count_reg(13),
      R => '0'
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[12]_i_1__0_n_5\,
      Q => count_reg(14),
      R => '0'
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[12]_i_1__0_n_4\,
      Q => count_reg(15),
      R => '0'
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[16]_i_1__0_n_7\,
      Q => count_reg(16),
      R => '0'
    );
\count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__0_n_0\,
      CO(3) => \count_reg[16]_i_1__0_n_0\,
      CO(2) => \count_reg[16]_i_1__0_n_1\,
      CO(1) => \count_reg[16]_i_1__0_n_2\,
      CO(0) => \count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[16]_i_1__0_n_4\,
      O(2) => \count_reg[16]_i_1__0_n_5\,
      O(1) => \count_reg[16]_i_1__0_n_6\,
      O(0) => \count_reg[16]_i_1__0_n_7\,
      S(3) => \count[16]_i_2__0_n_0\,
      S(2) => \count[16]_i_3__0_n_0\,
      S(1) => \count[16]_i_4__0_n_0\,
      S(0) => \count[16]_i_5__0_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[16]_i_1__0_n_6\,
      Q => count_reg(17),
      R => '0'
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[16]_i_1__0_n_5\,
      Q => count_reg(18),
      R => '0'
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[16]_i_1__0_n_4\,
      Q => count_reg(19),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[0]_i_2__0_n_6\,
      Q => count_reg(1),
      R => '0'
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[20]_i_1__0_n_7\,
      Q => count_reg(20),
      R => '0'
    );
\count_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1__0_n_0\,
      CO(3) => \count_reg[20]_i_1__0_n_0\,
      CO(2) => \count_reg[20]_i_1__0_n_1\,
      CO(1) => \count_reg[20]_i_1__0_n_2\,
      CO(0) => \count_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[20]_i_1__0_n_4\,
      O(2) => \count_reg[20]_i_1__0_n_5\,
      O(1) => \count_reg[20]_i_1__0_n_6\,
      O(0) => \count_reg[20]_i_1__0_n_7\,
      S(3) => \count[20]_i_2__0_n_0\,
      S(2) => \count[20]_i_3__0_n_0\,
      S(1) => \count[20]_i_4__0_n_0\,
      S(0) => \count[20]_i_5__0_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[20]_i_1__0_n_6\,
      Q => count_reg(21),
      R => '0'
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[20]_i_1__0_n_5\,
      Q => count_reg(22),
      R => '0'
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[20]_i_1__0_n_4\,
      Q => count_reg(23),
      R => '0'
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[24]_i_1__0_n_7\,
      Q => count_reg(24),
      R => '0'
    );
\count_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1__0_n_0\,
      CO(3) => \NLW_count_reg[24]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[24]_i_1__0_n_1\,
      CO(1) => \count_reg[24]_i_1__0_n_2\,
      CO(0) => \count_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \count_reg[24]_i_1__0_n_4\,
      O(2) => \count_reg[24]_i_1__0_n_5\,
      O(1) => \count_reg[24]_i_1__0_n_6\,
      O(0) => \count_reg[24]_i_1__0_n_7\,
      S(3) => \count[24]_i_2__0_n_0\,
      S(2) => \count[24]_i_3__0_n_0\,
      S(1) => \count[24]_i_4__0_n_0\,
      S(0) => \count[24]_i_5__0_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[24]_i_1__0_n_6\,
      Q => count_reg(25),
      R => '0'
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[24]_i_1__0_n_5\,
      Q => count_reg(26),
      R => '0'
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[24]_i_1__0_n_4\,
      Q => count_reg(27),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[0]_i_2__0_n_5\,
      Q => count_reg(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[0]_i_2__0_n_4\,
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[4]_i_1__0_n_7\,
      Q => count_reg(4),
      R => '0'
    );
\count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2__0_n_0\,
      CO(3) => \count_reg[4]_i_1__0_n_0\,
      CO(2) => \count_reg[4]_i_1__0_n_1\,
      CO(1) => \count_reg[4]_i_1__0_n_2\,
      CO(0) => \count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[4]_i_1__0_n_4\,
      O(2) => \count_reg[4]_i_1__0_n_5\,
      O(1) => \count_reg[4]_i_1__0_n_6\,
      O(0) => \count_reg[4]_i_1__0_n_7\,
      S(3) => \count[4]_i_2__0_n_0\,
      S(2) => \count[4]_i_3__0_n_0\,
      S(1) => \count[4]_i_4__0_n_0\,
      S(0) => \count[4]_i_5__0_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[4]_i_1__0_n_6\,
      Q => count_reg(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[4]_i_1__0_n_5\,
      Q => count_reg(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[4]_i_1__0_n_4\,
      Q => count_reg(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[8]_i_1__0_n_7\,
      Q => count_reg(8),
      R => '0'
    );
\count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__0_n_0\,
      CO(3) => \count_reg[8]_i_1__0_n_0\,
      CO(2) => \count_reg[8]_i_1__0_n_1\,
      CO(1) => \count_reg[8]_i_1__0_n_2\,
      CO(0) => \count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[8]_i_1__0_n_4\,
      O(2) => \count_reg[8]_i_1__0_n_5\,
      O(1) => \count_reg[8]_i_1__0_n_6\,
      O(0) => \count_reg[8]_i_1__0_n_7\,
      S(3) => \count[8]_i_2__0_n_0\,
      S(2) => \count[8]_i_3__0_n_0\,
      S(1) => \count[8]_i_4__0_n_0\,
      S(0) => \count[8]_i_5__0_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \count[0]_i_1__0_n_0\,
      D => \count_reg[8]_i_1__0_n_6\,
      Q => count_reg(9),
      R => '0'
    );
data_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => byteSel_reg(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => byteSel_reg(3),
      O => data(7)
    );
data_inferred_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED55"
    )
        port map (
      I0 => byteSel_reg(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => byteSel_reg(2),
      O => data(4)
    );
data_inferred_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FAF00A000A0CFA0"
    )
        port map (
      I0 => \data_wr_reg[3]_0\,
      I1 => in0(2),
      I2 => byteSel_reg(3),
      I3 => byteSel_reg(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => data(3)
    );
data_inferred_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0FFAFF0AFCFAF"
    )
        port map (
      I0 => \data_wr_reg[2]_0\,
      I1 => in0(2),
      I2 => byteSel_reg(3),
      I3 => byteSel_reg(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => data(2)
    );
data_inferred_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFCFAFAFAFAF"
    )
        port map (
      I0 => \data_wr_reg[1]_0\,
      I1 => in0(1),
      I2 => byteSel_reg(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => byteSel_reg(2),
      O => data(1)
    );
data_inferred_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FCFA0A0A0A0"
    )
        port map (
      I0 => \data_wr_reg[0]_0\,
      I1 => in0(0),
      I2 => byteSel_reg(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => byteSel_reg(2),
      O => data(0)
    );
data_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data(4),
      O => data(6)
    );
\data_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data(4),
      O => data(5)
    );
\data_wr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_wr(0),
      I1 => data(0),
      I2 => reset_n_inv_i_2_n_0,
      O => \data_wr[0]_i_1__0_n_0\
    );
\data_wr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_wr(1),
      I1 => data(1),
      I2 => reset_n_inv_i_2_n_0,
      O => \data_wr[1]_i_1__0_n_0\
    );
\data_wr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_wr(2),
      I1 => data(2),
      I2 => reset_n_inv_i_2_n_0,
      O => \data_wr[2]_i_1__0_n_0\
    );
\data_wr[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_wr(3),
      I1 => data(3),
      I2 => reset_n_inv_i_2_n_0,
      O => \data_wr[3]_i_1__0_n_0\
    );
\data_wr[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_wr(4),
      I1 => data(4),
      I2 => reset_n_inv_i_2_n_0,
      O => \data_wr[4]_i_1__0_n_0\
    );
\data_wr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_wr(5),
      I1 => data(5),
      I2 => reset_n_inv_i_2_n_0,
      O => \data_wr[5]_i_1_n_0\
    );
\data_wr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_wr(6),
      I1 => data(6),
      I2 => reset_n_inv_i_2_n_0,
      O => \data_wr[6]_i_1_n_0\
    );
\data_wr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_wr(7),
      I1 => data(7),
      I2 => reset_n_inv_i_2_n_0,
      O => \data_wr[7]_i_1__0_n_0\
    );
\data_wr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => reset_n_inv_i_1_n_0,
      D => \data_wr[0]_i_1__0_n_0\,
      Q => data_wr(0),
      R => '0'
    );
\data_wr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => reset_n_inv_i_1_n_0,
      D => \data_wr[1]_i_1__0_n_0\,
      Q => data_wr(1),
      R => '0'
    );
\data_wr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => reset_n_inv_i_1_n_0,
      D => \data_wr[2]_i_1__0_n_0\,
      Q => data_wr(2),
      R => '0'
    );
\data_wr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => reset_n_inv_i_1_n_0,
      D => \data_wr[3]_i_1__0_n_0\,
      Q => data_wr(3),
      R => '0'
    );
\data_wr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => reset_n_inv_i_1_n_0,
      D => \data_wr[4]_i_1__0_n_0\,
      Q => data_wr(4),
      R => '0'
    );
\data_wr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => reset_n_inv_i_1_n_0,
      D => \data_wr[5]_i_1_n_0\,
      Q => data_wr(5),
      R => '0'
    );
\data_wr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => reset_n_inv_i_1_n_0,
      D => \data_wr[6]_i_1_n_0\,
      Q => data_wr(6),
      R => '0'
    );
\data_wr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => reset_n_inv_i_1_n_0,
      D => \data_wr[7]_i_1__0_n_0\,
      Q => data_wr(7),
      R => '0'
    );
ena_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => Inst_SPI_master_n_4,
      Q => ena,
      R => '0'
    );
reset_n_inv_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => reset_n_inv_i_1_n_0
    );
reset_n_inv_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => reset_n_inv_i_3_n_0,
      I1 => count_reg(13),
      I2 => count_reg(11),
      I3 => count_reg(12),
      I4 => reset_n_inv_i_4_n_0,
      I5 => reset_n_inv_i_5_n_0,
      O => reset_n_inv_i_2_n_0
    );
reset_n_inv_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => reset_n_inv_i_6_n_0,
      I1 => count_reg(6),
      I2 => count_reg(4),
      I3 => count_reg(5),
      O => reset_n_inv_i_3_n_0
    );
reset_n_inv_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(7),
      I2 => count_reg(10),
      I3 => count_reg(9),
      O => reset_n_inv_i_4_n_0
    );
reset_n_inv_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => reset_n_inv_i_7_n_0,
      I1 => count_reg(27),
      I2 => count_reg(25),
      I3 => count_reg(26),
      I4 => reset_n_inv_i_8_n_0,
      I5 => reset_n_inv_i_9_n_0,
      O => reset_n_inv_i_5_n_0
    );
reset_n_inv_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(2),
      I2 => count_reg(1),
      I3 => count_reg(0),
      O => reset_n_inv_i_6_n_0
    );
reset_n_inv_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(22),
      I1 => count_reg(21),
      I2 => count_reg(24),
      I3 => count_reg(23),
      O => reset_n_inv_i_7_n_0
    );
reset_n_inv_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(19),
      I1 => count_reg(18),
      I2 => count_reg(20),
      O => reset_n_inv_i_8_n_0
    );
reset_n_inv_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(17),
      I1 => count_reg(16),
      I2 => count_reg(15),
      I3 => count_reg(14),
      O => reset_n_inv_i_9_n_0
    );
reset_n_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iCLK,
      CE => reset_n_inv_i_1_n_0,
      D => reset_n_inv_i_2_n_0,
      Q => reset_n_reg_inv_n_0,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCFD01"
    )
        port map (
      I0 => reset_n_inv_i_2_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => busy,
      I4 => state(2),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC6"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => busy,
      I3 => state(2),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE08"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => busy,
      I3 => state(2),
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
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
entity TTL_Serial_user_logic is
  port (
    TX_o : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    iCLK : in STD_LOGIC;
    \data_wr_reg[0]_0\ : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_wr_reg[3]_0\ : in STD_LOGIC;
    \data_wr_reg[2]_0\ : in STD_LOGIC;
    \data_wr_reg[1]_0\ : in STD_LOGIC
  );
end TTL_Serial_user_logic;

architecture STRUCTURE of TTL_Serial_user_logic is
  signal Inst_TTL_serial_n_2 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal busy : STD_LOGIC;
  signal \byteSel[0]_i_1_n_0\ : STD_LOGIC;
  signal \byteSel[3]_i_1_n_0\ : STD_LOGIC;
  signal \byteSel[3]_i_2_n_0\ : STD_LOGIC;
  signal byteSel_reg : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  signal data : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_wr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_wr[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_9_n_0\ : STD_LOGIC;
  signal ena : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal reset_n : STD_LOGIC;
  signal reset_n_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \byteSel[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \byteSel[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \byteSel[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \byteSel[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_wr[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_wr[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair11";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
Inst_TTL_serial: entity work.TTL_serial
     port map (
      Q(5) => data_wr(7),
      Q(4 downto 0) => data_wr(4 downto 0),
      TX_o => TX_o,
      busy => busy,
      ena => ena,
      ena_reg => \data_wr[7]_i_3_n_0\,
      iCLK => iCLK,
      reset_n => reset_n,
      state(2 downto 0) => state(2 downto 0),
      \state_reg[1]\ => Inst_TTL_serial_n_2
    );
\byteSel[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => byteSel_reg(3),
      I1 => byteSel_reg(2),
      I2 => \^q\(0),
      O => \byteSel[0]_i_1_n_0\
    );
\byteSel[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => byteSel_reg(3),
      I1 => byteSel_reg(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => p_0_in(1)
    );
\byteSel[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BCCC"
    )
        port map (
      I0 => byteSel_reg(3),
      I1 => byteSel_reg(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => p_0_in(2)
    );
\byteSel[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \byteSel[3]_i_1_n_0\
    );
\byteSel[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => byteSel_reg(3),
      I3 => byteSel_reg(2),
      O => \byteSel[3]_i_2_n_0\
    );
\byteSel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
      CE => \byteSel[3]_i_1_n_0\,
      D => \byteSel[3]_i_2_n_0\,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
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
      C => iCLK,
      CE => \count[0]_i_1_n_0\,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => '0'
    );
\data_wr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FCFA0A0A0A0"
    )
        port map (
      I0 => \data_wr_reg[0]_0\,
      I1 => in0(0),
      I2 => byteSel_reg(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => byteSel_reg(2),
      O => data(0)
    );
\data_wr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFCFAFAFAFAF"
    )
        port map (
      I0 => \data_wr_reg[1]_0\,
      I1 => in0(1),
      I2 => byteSel_reg(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => byteSel_reg(2),
      O => data(1)
    );
\data_wr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0FFAFF0AFCFAF"
    )
        port map (
      I0 => \data_wr_reg[2]_0\,
      I1 => in0(2),
      I2 => byteSel_reg(3),
      I3 => byteSel_reg(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => data(2)
    );
\data_wr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FAF00A000A0CFA0"
    )
        port map (
      I0 => \data_wr_reg[3]_0\,
      I1 => in0(2),
      I2 => byteSel_reg(3),
      I3 => byteSel_reg(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => data(3)
    );
\data_wr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED55"
    )
        port map (
      I0 => byteSel_reg(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => byteSel_reg(2),
      O => data(4)
    );
\data_wr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => \data_wr[7]_i_3_n_0\,
      I3 => state(1),
      O => \data_wr[7]_i_1_n_0\
    );
\data_wr[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(17),
      I1 => count_reg(16),
      I2 => count_reg(15),
      I3 => count_reg(14),
      O => \data_wr[7]_i_10_n_0\
    );
\data_wr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => byteSel_reg(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => byteSel_reg(3),
      O => \data_wr[7]_i_2_n_0\
    );
\data_wr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \data_wr[7]_i_4_n_0\,
      I1 => count_reg(13),
      I2 => count_reg(11),
      I3 => count_reg(12),
      I4 => \data_wr[7]_i_5_n_0\,
      I5 => \data_wr[7]_i_6_n_0\,
      O => \data_wr[7]_i_3_n_0\
    );
\data_wr[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \data_wr[7]_i_7_n_0\,
      I1 => count_reg(6),
      I2 => count_reg(4),
      I3 => count_reg(5),
      O => \data_wr[7]_i_4_n_0\
    );
\data_wr[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(7),
      I2 => count_reg(10),
      I3 => count_reg(9),
      O => \data_wr[7]_i_5_n_0\
    );
\data_wr[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \data_wr[7]_i_8_n_0\,
      I1 => count_reg(27),
      I2 => count_reg(25),
      I3 => count_reg(26),
      I4 => \data_wr[7]_i_9_n_0\,
      I5 => \data_wr[7]_i_10_n_0\,
      O => \data_wr[7]_i_6_n_0\
    );
\data_wr[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(2),
      I2 => count_reg(1),
      I3 => count_reg(0),
      O => \data_wr[7]_i_7_n_0\
    );
\data_wr[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(22),
      I1 => count_reg(21),
      I2 => count_reg(24),
      I3 => count_reg(23),
      O => \data_wr[7]_i_8_n_0\
    );
\data_wr[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(19),
      I1 => count_reg(18),
      I2 => count_reg(20),
      O => \data_wr[7]_i_9_n_0\
    );
\data_wr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \data_wr[7]_i_1_n_0\,
      D => data(0),
      Q => data_wr(0),
      R => '0'
    );
\data_wr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \data_wr[7]_i_1_n_0\,
      D => data(1),
      Q => data_wr(1),
      R => '0'
    );
\data_wr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \data_wr[7]_i_1_n_0\,
      D => data(2),
      Q => data_wr(2),
      R => '0'
    );
\data_wr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \data_wr[7]_i_1_n_0\,
      D => data(3),
      Q => data_wr(3),
      R => '0'
    );
\data_wr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \data_wr[7]_i_1_n_0\,
      D => data(4),
      Q => data_wr(4),
      R => '0'
    );
\data_wr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => \data_wr[7]_i_1_n_0\,
      D => \data_wr[7]_i_2_n_0\,
      Q => data_wr(7),
      R => '0'
    );
ena_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => reset_n_i_1_n_0,
      Q => reset_n,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCFD01"
    )
        port map (
      I0 => \data_wr[7]_i_3_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => busy,
      I4 => state(2),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC6"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => busy,
      I3 => state(2),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE08"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => busy,
      I3 => state(2),
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iCLK,
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
entity design_1_processing_system7_0_0 is
  port (
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_processing_system7_0_0 : entity is "design_1_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_processing_system7_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_processing_system7_0_0 : entity is "processing_system7_v5_5_processing_system7,Vivado 2019.1";
end design_1_processing_system7_0_0;

architecture STRUCTURE of design_1_processing_system7_0_0 is
  signal NLW_inst_CAN0_PHY_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_CAN1_PHY_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_MDC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_SOF_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_SOF_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_MDC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_SOF_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_SOF_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_EVENT_EVENTO_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLK1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLK2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLK3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET1_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET2_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET3_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SCL_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SCL_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SDA_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SDA_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SCL_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SCL_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SDA_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SDA_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CAN0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CAN1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CTI_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_GPIO_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_I2C0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_I2C1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_QSPI_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SMC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SPI0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SPI1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_UART0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_UART1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_USB0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_USB1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP0_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP0_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_PJTAG_TDO_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_BUSPOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CMD_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CMD_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_LED_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_BUSPOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CMD_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CMD_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_LED_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MISO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MISO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MOSI_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MOSI_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SCLK_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SCLK_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MISO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MISO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MOSI_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MOSI_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SCLK_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SCLK_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TRACE_CLK_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TRACE_CTL_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_DTRN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_RTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_DTRN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_RTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_WDT_RST_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA1_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA2_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA3_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_ENET0_GMII_TXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_ENET1_GMII_TXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_EVENT_STANDBYWFE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_EVENT_STANDBYWFI_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_GPIO_O_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_GPIO_T_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_M_AXI_GP0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP0_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP0_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP0_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP0_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP0_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP1_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO0_BUSVOLT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_SDIO0_DATA_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO0_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO1_BUSVOLT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_SDIO1_DATA_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO1_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_ACP_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_ACP_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP1_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP1_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP1_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP1_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP2_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP2_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP3_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP3_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_TRACE_DATA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_USB1_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_DM_WIDTH : integer;
  attribute C_DM_WIDTH of inst : label is 2;
  attribute C_DQS_WIDTH : integer;
  attribute C_DQS_WIDTH of inst : label is 2;
  attribute C_DQ_WIDTH : integer;
  attribute C_DQ_WIDTH of inst : label is 16;
  attribute C_EMIO_GPIO_WIDTH : integer;
  attribute C_EMIO_GPIO_WIDTH of inst : label is 64;
  attribute C_EN_EMIO_ENET0 : integer;
  attribute C_EN_EMIO_ENET0 of inst : label is 0;
  attribute C_EN_EMIO_ENET1 : integer;
  attribute C_EN_EMIO_ENET1 of inst : label is 0;
  attribute C_EN_EMIO_PJTAG : integer;
  attribute C_EN_EMIO_PJTAG of inst : label is 0;
  attribute C_EN_EMIO_TRACE : integer;
  attribute C_EN_EMIO_TRACE of inst : label is 0;
  attribute C_FCLK_CLK0_BUF : string;
  attribute C_FCLK_CLK0_BUF of inst : label is "TRUE";
  attribute C_FCLK_CLK1_BUF : string;
  attribute C_FCLK_CLK1_BUF of inst : label is "FALSE";
  attribute C_FCLK_CLK2_BUF : string;
  attribute C_FCLK_CLK2_BUF of inst : label is "FALSE";
  attribute C_FCLK_CLK3_BUF : string;
  attribute C_FCLK_CLK3_BUF of inst : label is "FALSE";
  attribute C_GP0_EN_MODIFIABLE_TXN : integer;
  attribute C_GP0_EN_MODIFIABLE_TXN of inst : label is 1;
  attribute C_GP1_EN_MODIFIABLE_TXN : integer;
  attribute C_GP1_EN_MODIFIABLE_TXN of inst : label is 1;
  attribute C_INCLUDE_ACP_TRANS_CHECK : integer;
  attribute C_INCLUDE_ACP_TRANS_CHECK of inst : label is 0;
  attribute C_INCLUDE_TRACE_BUFFER : integer;
  attribute C_INCLUDE_TRACE_BUFFER of inst : label is 0;
  attribute C_IRQ_F2P_MODE : string;
  attribute C_IRQ_F2P_MODE of inst : label is "DIRECT";
  attribute C_MIO_PRIMITIVE : integer;
  attribute C_MIO_PRIMITIVE of inst : label is 32;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP of inst : label is 0;
  attribute C_M_AXI_GP0_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP of inst : label is 0;
  attribute C_M_AXI_GP1_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH of inst : label is 12;
  attribute C_NUM_F2P_INTR_INPUTS : integer;
  attribute C_NUM_F2P_INTR_INPUTS of inst : label is 1;
  attribute C_PACKAGE_NAME : string;
  attribute C_PACKAGE_NAME of inst : label is "clg225";
  attribute C_PS7_SI_REV : string;
  attribute C_PS7_SI_REV of inst : label is "PRODUCTION";
  attribute C_S_AXI_ACP_ARUSER_VAL : integer;
  attribute C_S_AXI_ACP_ARUSER_VAL of inst : label is 31;
  attribute C_S_AXI_ACP_AWUSER_VAL : integer;
  attribute C_S_AXI_ACP_AWUSER_VAL of inst : label is 31;
  attribute C_S_AXI_ACP_ID_WIDTH : integer;
  attribute C_S_AXI_ACP_ID_WIDTH of inst : label is 3;
  attribute C_S_AXI_GP0_ID_WIDTH : integer;
  attribute C_S_AXI_GP0_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_GP1_ID_WIDTH : integer;
  attribute C_S_AXI_GP1_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP0_DATA_WIDTH : integer;
  attribute C_S_AXI_HP0_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP0_ID_WIDTH : integer;
  attribute C_S_AXI_HP0_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP1_DATA_WIDTH : integer;
  attribute C_S_AXI_HP1_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP1_ID_WIDTH : integer;
  attribute C_S_AXI_HP1_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP2_DATA_WIDTH : integer;
  attribute C_S_AXI_HP2_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP2_ID_WIDTH : integer;
  attribute C_S_AXI_HP2_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP3_DATA_WIDTH : integer;
  attribute C_S_AXI_HP3_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP3_ID_WIDTH : integer;
  attribute C_S_AXI_HP3_ID_WIDTH of inst : label is 6;
  attribute C_TRACE_BUFFER_CLOCK_DELAY : integer;
  attribute C_TRACE_BUFFER_CLOCK_DELAY of inst : label is 12;
  attribute C_TRACE_BUFFER_FIFO_SIZE : integer;
  attribute C_TRACE_BUFFER_FIFO_SIZE of inst : label is 128;
  attribute C_TRACE_INTERNAL_WIDTH : integer;
  attribute C_TRACE_INTERNAL_WIDTH of inst : label is 2;
  attribute C_TRACE_PIPELINE_WIDTH : integer;
  attribute C_TRACE_PIPELINE_WIDTH of inst : label is 8;
  attribute C_USE_AXI_NONSECURE : integer;
  attribute C_USE_AXI_NONSECURE of inst : label is 0;
  attribute C_USE_DEFAULT_ACP_USER_VAL : integer;
  attribute C_USE_DEFAULT_ACP_USER_VAL of inst : label is 0;
  attribute C_USE_M_AXI_GP0 : integer;
  attribute C_USE_M_AXI_GP0 of inst : label is 0;
  attribute C_USE_M_AXI_GP1 : integer;
  attribute C_USE_M_AXI_GP1 of inst : label is 0;
  attribute C_USE_S_AXI_ACP : integer;
  attribute C_USE_S_AXI_ACP of inst : label is 0;
  attribute C_USE_S_AXI_GP0 : integer;
  attribute C_USE_S_AXI_GP0 of inst : label is 0;
  attribute C_USE_S_AXI_GP1 : integer;
  attribute C_USE_S_AXI_GP1 of inst : label is 0;
  attribute C_USE_S_AXI_HP0 : integer;
  attribute C_USE_S_AXI_HP0 of inst : label is 0;
  attribute C_USE_S_AXI_HP1 : integer;
  attribute C_USE_S_AXI_HP1 of inst : label is 0;
  attribute C_USE_S_AXI_HP2 : integer;
  attribute C_USE_S_AXI_HP2 of inst : label is 0;
  attribute C_USE_S_AXI_HP3 : integer;
  attribute C_USE_S_AXI_HP3 of inst : label is 0;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "design_1_processing_system7_0_0.hwdef";
  attribute POWER : string;
  attribute POWER of inst : label is "<PROCESSOR name={system} numA9Cores={2} clockFreq={666.666666} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={16} clockFreq={533.333333} readRate={0.5} writeRate={0.5} /><IO interface={UART} ioStandard={LVCMOS33} bidis={2} ioBank={Vcco_p0} clockFreq={100.000000} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1600.000} />/>";
  attribute USE_TRACE_DATA_EDGE_DETECTOR : integer;
  attribute USE_TRACE_DATA_EDGE_DETECTOR of inst : label is 0;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_CAS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_CKE : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_CS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_Clk : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_Clk_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_DRSTB : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_ODT : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_RAS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_VRN : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_INFO of DDR_VRP : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of DDR_WEB : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FCLK_CLK0 : signal is "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FCLK_CLK0 : signal is "XIL_INTERFACENAME FCLK_CLK0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of FCLK_RESET0_N : signal is "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST";
  attribute X_INTERFACE_PARAMETER of FCLK_RESET0_N : signal is "XIL_INTERFACENAME FCLK_RESET0_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of PS_CLK : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of PS_PORB : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_PARAMETER of PS_PORB : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of PS_SRSTB : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_Addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_INFO of DDR_BankAddr : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_DM : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_DQ : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_DQS : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_PARAMETER of DDR_DQS : signal is "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11";
  attribute X_INTERFACE_INFO of DDR_DQS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of MIO : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
inst: entity work.processing_system7_v5_5_processing_system7
     port map (
      CAN0_PHY_RX => '0',
      CAN0_PHY_TX => NLW_inst_CAN0_PHY_TX_UNCONNECTED,
      CAN1_PHY_RX => '0',
      CAN1_PHY_TX => NLW_inst_CAN1_PHY_TX_UNCONNECTED,
      Core0_nFIQ => '0',
      Core0_nIRQ => '0',
      Core1_nFIQ => '0',
      Core1_nIRQ => '0',
      DDR_ARB(3 downto 0) => B"0000",
      DDR_Addr(14 downto 0) => DDR_Addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_BankAddr(2 downto 0),
      DDR_CAS_n => DDR_CAS_n,
      DDR_CKE => DDR_CKE,
      DDR_CS_n => DDR_CS_n,
      DDR_Clk => DDR_Clk,
      DDR_Clk_n => DDR_Clk_n,
      DDR_DM(1 downto 0) => DDR_DM(1 downto 0),
      DDR_DQ(15 downto 0) => DDR_DQ(15 downto 0),
      DDR_DQS(1 downto 0) => DDR_DQS(1 downto 0),
      DDR_DQS_n(1 downto 0) => DDR_DQS_n(1 downto 0),
      DDR_DRSTB => DDR_DRSTB,
      DDR_ODT => DDR_ODT,
      DDR_RAS_n => DDR_RAS_n,
      DDR_VRN => DDR_VRN,
      DDR_VRP => DDR_VRP,
      DDR_WEB => DDR_WEB,
      DMA0_ACLK => '0',
      DMA0_DAREADY => '0',
      DMA0_DATYPE(1 downto 0) => NLW_inst_DMA0_DATYPE_UNCONNECTED(1 downto 0),
      DMA0_DAVALID => NLW_inst_DMA0_DAVALID_UNCONNECTED,
      DMA0_DRLAST => '0',
      DMA0_DRREADY => NLW_inst_DMA0_DRREADY_UNCONNECTED,
      DMA0_DRTYPE(1 downto 0) => B"00",
      DMA0_DRVALID => '0',
      DMA0_RSTN => NLW_inst_DMA0_RSTN_UNCONNECTED,
      DMA1_ACLK => '0',
      DMA1_DAREADY => '0',
      DMA1_DATYPE(1 downto 0) => NLW_inst_DMA1_DATYPE_UNCONNECTED(1 downto 0),
      DMA1_DAVALID => NLW_inst_DMA1_DAVALID_UNCONNECTED,
      DMA1_DRLAST => '0',
      DMA1_DRREADY => NLW_inst_DMA1_DRREADY_UNCONNECTED,
      DMA1_DRTYPE(1 downto 0) => B"00",
      DMA1_DRVALID => '0',
      DMA1_RSTN => NLW_inst_DMA1_RSTN_UNCONNECTED,
      DMA2_ACLK => '0',
      DMA2_DAREADY => '0',
      DMA2_DATYPE(1 downto 0) => NLW_inst_DMA2_DATYPE_UNCONNECTED(1 downto 0),
      DMA2_DAVALID => NLW_inst_DMA2_DAVALID_UNCONNECTED,
      DMA2_DRLAST => '0',
      DMA2_DRREADY => NLW_inst_DMA2_DRREADY_UNCONNECTED,
      DMA2_DRTYPE(1 downto 0) => B"00",
      DMA2_DRVALID => '0',
      DMA2_RSTN => NLW_inst_DMA2_RSTN_UNCONNECTED,
      DMA3_ACLK => '0',
      DMA3_DAREADY => '0',
      DMA3_DATYPE(1 downto 0) => NLW_inst_DMA3_DATYPE_UNCONNECTED(1 downto 0),
      DMA3_DAVALID => NLW_inst_DMA3_DAVALID_UNCONNECTED,
      DMA3_DRLAST => '0',
      DMA3_DRREADY => NLW_inst_DMA3_DRREADY_UNCONNECTED,
      DMA3_DRTYPE(1 downto 0) => B"00",
      DMA3_DRVALID => '0',
      DMA3_RSTN => NLW_inst_DMA3_RSTN_UNCONNECTED,
      ENET0_EXT_INTIN => '0',
      ENET0_GMII_COL => '0',
      ENET0_GMII_CRS => '0',
      ENET0_GMII_RXD(7 downto 0) => B"00000000",
      ENET0_GMII_RX_CLK => '0',
      ENET0_GMII_RX_DV => '0',
      ENET0_GMII_RX_ER => '0',
      ENET0_GMII_TXD(7 downto 0) => NLW_inst_ENET0_GMII_TXD_UNCONNECTED(7 downto 0),
      ENET0_GMII_TX_CLK => '0',
      ENET0_GMII_TX_EN => NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED,
      ENET0_GMII_TX_ER => NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED,
      ENET0_MDIO_I => '0',
      ENET0_MDIO_MDC => NLW_inst_ENET0_MDIO_MDC_UNCONNECTED,
      ENET0_MDIO_O => NLW_inst_ENET0_MDIO_O_UNCONNECTED,
      ENET0_MDIO_T => NLW_inst_ENET0_MDIO_T_UNCONNECTED,
      ENET0_PTP_DELAY_REQ_RX => NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_DELAY_REQ_TX => NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_RX => NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_TX => NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_RX => NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_TX => NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_RX => NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_TX => NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED,
      ENET0_SOF_RX => NLW_inst_ENET0_SOF_RX_UNCONNECTED,
      ENET0_SOF_TX => NLW_inst_ENET0_SOF_TX_UNCONNECTED,
      ENET1_EXT_INTIN => '0',
      ENET1_GMII_COL => '0',
      ENET1_GMII_CRS => '0',
      ENET1_GMII_RXD(7 downto 0) => B"00000000",
      ENET1_GMII_RX_CLK => '0',
      ENET1_GMII_RX_DV => '0',
      ENET1_GMII_RX_ER => '0',
      ENET1_GMII_TXD(7 downto 0) => NLW_inst_ENET1_GMII_TXD_UNCONNECTED(7 downto 0),
      ENET1_GMII_TX_CLK => '0',
      ENET1_GMII_TX_EN => NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED,
      ENET1_GMII_TX_ER => NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED,
      ENET1_MDIO_I => '0',
      ENET1_MDIO_MDC => NLW_inst_ENET1_MDIO_MDC_UNCONNECTED,
      ENET1_MDIO_O => NLW_inst_ENET1_MDIO_O_UNCONNECTED,
      ENET1_MDIO_T => NLW_inst_ENET1_MDIO_T_UNCONNECTED,
      ENET1_PTP_DELAY_REQ_RX => NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED,
      ENET1_PTP_DELAY_REQ_TX => NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED,
      ENET1_PTP_PDELAY_REQ_RX => NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED,
      ENET1_PTP_PDELAY_REQ_TX => NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED,
      ENET1_PTP_PDELAY_RESP_RX => NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED,
      ENET1_PTP_PDELAY_RESP_TX => NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED,
      ENET1_PTP_SYNC_FRAME_RX => NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED,
      ENET1_PTP_SYNC_FRAME_TX => NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED,
      ENET1_SOF_RX => NLW_inst_ENET1_SOF_RX_UNCONNECTED,
      ENET1_SOF_TX => NLW_inst_ENET1_SOF_TX_UNCONNECTED,
      EVENT_EVENTI => '0',
      EVENT_EVENTO => NLW_inst_EVENT_EVENTO_UNCONNECTED,
      EVENT_STANDBYWFE(1 downto 0) => NLW_inst_EVENT_STANDBYWFE_UNCONNECTED(1 downto 0),
      EVENT_STANDBYWFI(1 downto 0) => NLW_inst_EVENT_STANDBYWFI_UNCONNECTED(1 downto 0),
      FCLK_CLK0 => FCLK_CLK0,
      FCLK_CLK1 => NLW_inst_FCLK_CLK1_UNCONNECTED,
      FCLK_CLK2 => NLW_inst_FCLK_CLK2_UNCONNECTED,
      FCLK_CLK3 => NLW_inst_FCLK_CLK3_UNCONNECTED,
      FCLK_CLKTRIG0_N => '0',
      FCLK_CLKTRIG1_N => '0',
      FCLK_CLKTRIG2_N => '0',
      FCLK_CLKTRIG3_N => '0',
      FCLK_RESET0_N => FCLK_RESET0_N,
      FCLK_RESET1_N => NLW_inst_FCLK_RESET1_N_UNCONNECTED,
      FCLK_RESET2_N => NLW_inst_FCLK_RESET2_N_UNCONNECTED,
      FCLK_RESET3_N => NLW_inst_FCLK_RESET3_N_UNCONNECTED,
      FPGA_IDLE_N => '0',
      FTMD_TRACEIN_ATID(3 downto 0) => B"0000",
      FTMD_TRACEIN_CLK => '0',
      FTMD_TRACEIN_DATA(31 downto 0) => B"00000000000000000000000000000000",
      FTMD_TRACEIN_VALID => '0',
      FTMT_F2P_DEBUG(31 downto 0) => B"00000000000000000000000000000000",
      FTMT_F2P_TRIGACK_0 => NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED,
      FTMT_F2P_TRIGACK_1 => NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED,
      FTMT_F2P_TRIGACK_2 => NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED,
      FTMT_F2P_TRIGACK_3 => NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED,
      FTMT_F2P_TRIG_0 => '0',
      FTMT_F2P_TRIG_1 => '0',
      FTMT_F2P_TRIG_2 => '0',
      FTMT_F2P_TRIG_3 => '0',
      FTMT_P2F_DEBUG(31 downto 0) => NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED(31 downto 0),
      FTMT_P2F_TRIGACK_0 => '0',
      FTMT_P2F_TRIGACK_1 => '0',
      FTMT_P2F_TRIGACK_2 => '0',
      FTMT_P2F_TRIGACK_3 => '0',
      FTMT_P2F_TRIG_0 => NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED,
      FTMT_P2F_TRIG_1 => NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED,
      FTMT_P2F_TRIG_2 => NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED,
      FTMT_P2F_TRIG_3 => NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED,
      GPIO_I(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      GPIO_O(63 downto 0) => NLW_inst_GPIO_O_UNCONNECTED(63 downto 0),
      GPIO_T(63 downto 0) => NLW_inst_GPIO_T_UNCONNECTED(63 downto 0),
      I2C0_SCL_I => '0',
      I2C0_SCL_O => NLW_inst_I2C0_SCL_O_UNCONNECTED,
      I2C0_SCL_T => NLW_inst_I2C0_SCL_T_UNCONNECTED,
      I2C0_SDA_I => '0',
      I2C0_SDA_O => NLW_inst_I2C0_SDA_O_UNCONNECTED,
      I2C0_SDA_T => NLW_inst_I2C0_SDA_T_UNCONNECTED,
      I2C1_SCL_I => '0',
      I2C1_SCL_O => NLW_inst_I2C1_SCL_O_UNCONNECTED,
      I2C1_SCL_T => NLW_inst_I2C1_SCL_T_UNCONNECTED,
      I2C1_SDA_I => '0',
      I2C1_SDA_O => NLW_inst_I2C1_SDA_O_UNCONNECTED,
      I2C1_SDA_T => NLW_inst_I2C1_SDA_T_UNCONNECTED,
      IRQ_F2P(0) => '0',
      IRQ_P2F_CAN0 => NLW_inst_IRQ_P2F_CAN0_UNCONNECTED,
      IRQ_P2F_CAN1 => NLW_inst_IRQ_P2F_CAN1_UNCONNECTED,
      IRQ_P2F_CTI => NLW_inst_IRQ_P2F_CTI_UNCONNECTED,
      IRQ_P2F_DMAC0 => NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED,
      IRQ_P2F_DMAC1 => NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED,
      IRQ_P2F_DMAC2 => NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED,
      IRQ_P2F_DMAC3 => NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED,
      IRQ_P2F_DMAC4 => NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED,
      IRQ_P2F_DMAC5 => NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED,
      IRQ_P2F_DMAC6 => NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED,
      IRQ_P2F_DMAC7 => NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED,
      IRQ_P2F_DMAC_ABORT => NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED,
      IRQ_P2F_ENET0 => NLW_inst_IRQ_P2F_ENET0_UNCONNECTED,
      IRQ_P2F_ENET1 => NLW_inst_IRQ_P2F_ENET1_UNCONNECTED,
      IRQ_P2F_ENET_WAKE0 => NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED,
      IRQ_P2F_ENET_WAKE1 => NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED,
      IRQ_P2F_GPIO => NLW_inst_IRQ_P2F_GPIO_UNCONNECTED,
      IRQ_P2F_I2C0 => NLW_inst_IRQ_P2F_I2C0_UNCONNECTED,
      IRQ_P2F_I2C1 => NLW_inst_IRQ_P2F_I2C1_UNCONNECTED,
      IRQ_P2F_QSPI => NLW_inst_IRQ_P2F_QSPI_UNCONNECTED,
      IRQ_P2F_SDIO0 => NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED,
      IRQ_P2F_SDIO1 => NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED,
      IRQ_P2F_SMC => NLW_inst_IRQ_P2F_SMC_UNCONNECTED,
      IRQ_P2F_SPI0 => NLW_inst_IRQ_P2F_SPI0_UNCONNECTED,
      IRQ_P2F_SPI1 => NLW_inst_IRQ_P2F_SPI1_UNCONNECTED,
      IRQ_P2F_UART0 => NLW_inst_IRQ_P2F_UART0_UNCONNECTED,
      IRQ_P2F_UART1 => NLW_inst_IRQ_P2F_UART1_UNCONNECTED,
      IRQ_P2F_USB0 => NLW_inst_IRQ_P2F_USB0_UNCONNECTED,
      IRQ_P2F_USB1 => NLW_inst_IRQ_P2F_USB1_UNCONNECTED,
      MIO(31 downto 0) => MIO(31 downto 0),
      M_AXI_GP0_ACLK => '0',
      M_AXI_GP0_ARADDR(31 downto 0) => NLW_inst_M_AXI_GP0_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => NLW_inst_M_AXI_GP0_ARBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARESETN => NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED,
      M_AXI_GP0_ARID(11 downto 0) => NLW_inst_M_AXI_GP0_ARID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => NLW_inst_M_AXI_GP0_ARLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => NLW_inst_M_AXI_GP0_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => NLW_inst_M_AXI_GP0_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => NLW_inst_M_AXI_GP0_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARREADY => '0',
      M_AXI_GP0_ARSIZE(2 downto 0) => NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARVALID => NLW_inst_M_AXI_GP0_ARVALID_UNCONNECTED,
      M_AXI_GP0_AWADDR(31 downto 0) => NLW_inst_M_AXI_GP0_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => NLW_inst_M_AXI_GP0_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => NLW_inst_M_AXI_GP0_AWID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => NLW_inst_M_AXI_GP0_AWLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => NLW_inst_M_AXI_GP0_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => NLW_inst_M_AXI_GP0_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => NLW_inst_M_AXI_GP0_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWREADY => '0',
      M_AXI_GP0_AWSIZE(2 downto 0) => NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWVALID => NLW_inst_M_AXI_GP0_AWVALID_UNCONNECTED,
      M_AXI_GP0_BID(11 downto 0) => B"000000000000",
      M_AXI_GP0_BREADY => NLW_inst_M_AXI_GP0_BREADY_UNCONNECTED,
      M_AXI_GP0_BRESP(1 downto 0) => B"00",
      M_AXI_GP0_BVALID => '0',
      M_AXI_GP0_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      M_AXI_GP0_RID(11 downto 0) => B"000000000000",
      M_AXI_GP0_RLAST => '0',
      M_AXI_GP0_RREADY => NLW_inst_M_AXI_GP0_RREADY_UNCONNECTED,
      M_AXI_GP0_RRESP(1 downto 0) => B"00",
      M_AXI_GP0_RVALID => '0',
      M_AXI_GP0_WDATA(31 downto 0) => NLW_inst_M_AXI_GP0_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => NLW_inst_M_AXI_GP0_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_WLAST => NLW_inst_M_AXI_GP0_WLAST_UNCONNECTED,
      M_AXI_GP0_WREADY => '0',
      M_AXI_GP0_WSTRB(3 downto 0) => NLW_inst_M_AXI_GP0_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_GP0_WVALID => NLW_inst_M_AXI_GP0_WVALID_UNCONNECTED,
      M_AXI_GP1_ACLK => '0',
      M_AXI_GP1_ARADDR(31 downto 0) => NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP1_ARBURST(1 downto 0) => NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP1_ARCACHE(3 downto 0) => NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP1_ARESETN => NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED,
      M_AXI_GP1_ARID(11 downto 0) => NLW_inst_M_AXI_GP1_ARID_UNCONNECTED(11 downto 0),
      M_AXI_GP1_ARLEN(3 downto 0) => NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP1_ARLOCK(1 downto 0) => NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP1_ARPROT(2 downto 0) => NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP1_ARQOS(3 downto 0) => NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP1_ARREADY => '0',
      M_AXI_GP1_ARSIZE(2 downto 0) => NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP1_ARVALID => NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED,
      M_AXI_GP1_AWADDR(31 downto 0) => NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP1_AWBURST(1 downto 0) => NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP1_AWCACHE(3 downto 0) => NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP1_AWID(11 downto 0) => NLW_inst_M_AXI_GP1_AWID_UNCONNECTED(11 downto 0),
      M_AXI_GP1_AWLEN(3 downto 0) => NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP1_AWLOCK(1 downto 0) => NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP1_AWPROT(2 downto 0) => NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP1_AWQOS(3 downto 0) => NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP1_AWREADY => '0',
      M_AXI_GP1_AWSIZE(2 downto 0) => NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP1_AWVALID => NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED,
      M_AXI_GP1_BID(11 downto 0) => B"000000000000",
      M_AXI_GP1_BREADY => NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED,
      M_AXI_GP1_BRESP(1 downto 0) => B"00",
      M_AXI_GP1_BVALID => '0',
      M_AXI_GP1_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      M_AXI_GP1_RID(11 downto 0) => B"000000000000",
      M_AXI_GP1_RLAST => '0',
      M_AXI_GP1_RREADY => NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED,
      M_AXI_GP1_RRESP(1 downto 0) => B"00",
      M_AXI_GP1_RVALID => '0',
      M_AXI_GP1_WDATA(31 downto 0) => NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_GP1_WID(11 downto 0) => NLW_inst_M_AXI_GP1_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP1_WLAST => NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED,
      M_AXI_GP1_WREADY => '0',
      M_AXI_GP1_WSTRB(3 downto 0) => NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_GP1_WVALID => NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED,
      PJTAG_TCK => '0',
      PJTAG_TDI => '0',
      PJTAG_TDO => NLW_inst_PJTAG_TDO_UNCONNECTED,
      PJTAG_TMS => '0',
      PS_CLK => PS_CLK,
      PS_PORB => PS_PORB,
      PS_SRSTB => PS_SRSTB,
      SDIO0_BUSPOW => NLW_inst_SDIO0_BUSPOW_UNCONNECTED,
      SDIO0_BUSVOLT(2 downto 0) => NLW_inst_SDIO0_BUSVOLT_UNCONNECTED(2 downto 0),
      SDIO0_CDN => '0',
      SDIO0_CLK => NLW_inst_SDIO0_CLK_UNCONNECTED,
      SDIO0_CLK_FB => '0',
      SDIO0_CMD_I => '0',
      SDIO0_CMD_O => NLW_inst_SDIO0_CMD_O_UNCONNECTED,
      SDIO0_CMD_T => NLW_inst_SDIO0_CMD_T_UNCONNECTED,
      SDIO0_DATA_I(3 downto 0) => B"0000",
      SDIO0_DATA_O(3 downto 0) => NLW_inst_SDIO0_DATA_O_UNCONNECTED(3 downto 0),
      SDIO0_DATA_T(3 downto 0) => NLW_inst_SDIO0_DATA_T_UNCONNECTED(3 downto 0),
      SDIO0_LED => NLW_inst_SDIO0_LED_UNCONNECTED,
      SDIO0_WP => '0',
      SDIO1_BUSPOW => NLW_inst_SDIO1_BUSPOW_UNCONNECTED,
      SDIO1_BUSVOLT(2 downto 0) => NLW_inst_SDIO1_BUSVOLT_UNCONNECTED(2 downto 0),
      SDIO1_CDN => '0',
      SDIO1_CLK => NLW_inst_SDIO1_CLK_UNCONNECTED,
      SDIO1_CLK_FB => '0',
      SDIO1_CMD_I => '0',
      SDIO1_CMD_O => NLW_inst_SDIO1_CMD_O_UNCONNECTED,
      SDIO1_CMD_T => NLW_inst_SDIO1_CMD_T_UNCONNECTED,
      SDIO1_DATA_I(3 downto 0) => B"0000",
      SDIO1_DATA_O(3 downto 0) => NLW_inst_SDIO1_DATA_O_UNCONNECTED(3 downto 0),
      SDIO1_DATA_T(3 downto 0) => NLW_inst_SDIO1_DATA_T_UNCONNECTED(3 downto 0),
      SDIO1_LED => NLW_inst_SDIO1_LED_UNCONNECTED,
      SDIO1_WP => '0',
      SPI0_MISO_I => '0',
      SPI0_MISO_O => NLW_inst_SPI0_MISO_O_UNCONNECTED,
      SPI0_MISO_T => NLW_inst_SPI0_MISO_T_UNCONNECTED,
      SPI0_MOSI_I => '0',
      SPI0_MOSI_O => NLW_inst_SPI0_MOSI_O_UNCONNECTED,
      SPI0_MOSI_T => NLW_inst_SPI0_MOSI_T_UNCONNECTED,
      SPI0_SCLK_I => '0',
      SPI0_SCLK_O => NLW_inst_SPI0_SCLK_O_UNCONNECTED,
      SPI0_SCLK_T => NLW_inst_SPI0_SCLK_T_UNCONNECTED,
      SPI0_SS1_O => NLW_inst_SPI0_SS1_O_UNCONNECTED,
      SPI0_SS2_O => NLW_inst_SPI0_SS2_O_UNCONNECTED,
      SPI0_SS_I => '0',
      SPI0_SS_O => NLW_inst_SPI0_SS_O_UNCONNECTED,
      SPI0_SS_T => NLW_inst_SPI0_SS_T_UNCONNECTED,
      SPI1_MISO_I => '0',
      SPI1_MISO_O => NLW_inst_SPI1_MISO_O_UNCONNECTED,
      SPI1_MISO_T => NLW_inst_SPI1_MISO_T_UNCONNECTED,
      SPI1_MOSI_I => '0',
      SPI1_MOSI_O => NLW_inst_SPI1_MOSI_O_UNCONNECTED,
      SPI1_MOSI_T => NLW_inst_SPI1_MOSI_T_UNCONNECTED,
      SPI1_SCLK_I => '0',
      SPI1_SCLK_O => NLW_inst_SPI1_SCLK_O_UNCONNECTED,
      SPI1_SCLK_T => NLW_inst_SPI1_SCLK_T_UNCONNECTED,
      SPI1_SS1_O => NLW_inst_SPI1_SS1_O_UNCONNECTED,
      SPI1_SS2_O => NLW_inst_SPI1_SS2_O_UNCONNECTED,
      SPI1_SS_I => '0',
      SPI1_SS_O => NLW_inst_SPI1_SS_O_UNCONNECTED,
      SPI1_SS_T => NLW_inst_SPI1_SS_T_UNCONNECTED,
      SRAM_INTIN => '0',
      S_AXI_ACP_ACLK => '0',
      S_AXI_ACP_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_ACP_ARBURST(1 downto 0) => B"00",
      S_AXI_ACP_ARCACHE(3 downto 0) => B"0000",
      S_AXI_ACP_ARESETN => NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED,
      S_AXI_ACP_ARID(2 downto 0) => B"000",
      S_AXI_ACP_ARLEN(3 downto 0) => B"0000",
      S_AXI_ACP_ARLOCK(1 downto 0) => B"00",
      S_AXI_ACP_ARPROT(2 downto 0) => B"000",
      S_AXI_ACP_ARQOS(3 downto 0) => B"0000",
      S_AXI_ACP_ARREADY => NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED,
      S_AXI_ACP_ARSIZE(2 downto 0) => B"000",
      S_AXI_ACP_ARUSER(4 downto 0) => B"00000",
      S_AXI_ACP_ARVALID => '0',
      S_AXI_ACP_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_ACP_AWBURST(1 downto 0) => B"00",
      S_AXI_ACP_AWCACHE(3 downto 0) => B"0000",
      S_AXI_ACP_AWID(2 downto 0) => B"000",
      S_AXI_ACP_AWLEN(3 downto 0) => B"0000",
      S_AXI_ACP_AWLOCK(1 downto 0) => B"00",
      S_AXI_ACP_AWPROT(2 downto 0) => B"000",
      S_AXI_ACP_AWQOS(3 downto 0) => B"0000",
      S_AXI_ACP_AWREADY => NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED,
      S_AXI_ACP_AWSIZE(2 downto 0) => B"000",
      S_AXI_ACP_AWUSER(4 downto 0) => B"00000",
      S_AXI_ACP_AWVALID => '0',
      S_AXI_ACP_BID(2 downto 0) => NLW_inst_S_AXI_ACP_BID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_BREADY => '0',
      S_AXI_ACP_BRESP(1 downto 0) => NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_ACP_BVALID => NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED,
      S_AXI_ACP_RDATA(63 downto 0) => NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_ACP_RID(2 downto 0) => NLW_inst_S_AXI_ACP_RID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_RLAST => NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED,
      S_AXI_ACP_RREADY => '0',
      S_AXI_ACP_RRESP(1 downto 0) => NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_ACP_RVALID => NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED,
      S_AXI_ACP_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_ACP_WID(2 downto 0) => B"000",
      S_AXI_ACP_WLAST => '0',
      S_AXI_ACP_WREADY => NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED,
      S_AXI_ACP_WSTRB(7 downto 0) => B"00000000",
      S_AXI_ACP_WVALID => '0',
      S_AXI_GP0_ACLK => '0',
      S_AXI_GP0_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP0_ARBURST(1 downto 0) => B"00",
      S_AXI_GP0_ARCACHE(3 downto 0) => B"0000",
      S_AXI_GP0_ARESETN => NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED,
      S_AXI_GP0_ARID(5 downto 0) => B"000000",
      S_AXI_GP0_ARLEN(3 downto 0) => B"0000",
      S_AXI_GP0_ARLOCK(1 downto 0) => B"00",
      S_AXI_GP0_ARPROT(2 downto 0) => B"000",
      S_AXI_GP0_ARQOS(3 downto 0) => B"0000",
      S_AXI_GP0_ARREADY => NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED,
      S_AXI_GP0_ARSIZE(2 downto 0) => B"000",
      S_AXI_GP0_ARVALID => '0',
      S_AXI_GP0_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP0_AWBURST(1 downto 0) => B"00",
      S_AXI_GP0_AWCACHE(3 downto 0) => B"0000",
      S_AXI_GP0_AWID(5 downto 0) => B"000000",
      S_AXI_GP0_AWLEN(3 downto 0) => B"0000",
      S_AXI_GP0_AWLOCK(1 downto 0) => B"00",
      S_AXI_GP0_AWPROT(2 downto 0) => B"000",
      S_AXI_GP0_AWQOS(3 downto 0) => B"0000",
      S_AXI_GP0_AWREADY => NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED,
      S_AXI_GP0_AWSIZE(2 downto 0) => B"000",
      S_AXI_GP0_AWVALID => '0',
      S_AXI_GP0_BID(5 downto 0) => NLW_inst_S_AXI_GP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_BREADY => '0',
      S_AXI_GP0_BRESP(1 downto 0) => NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP0_BVALID => NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED,
      S_AXI_GP0_RDATA(31 downto 0) => NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_GP0_RID(5 downto 0) => NLW_inst_S_AXI_GP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_RLAST => NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED,
      S_AXI_GP0_RREADY => '0',
      S_AXI_GP0_RRESP(1 downto 0) => NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP0_RVALID => NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED,
      S_AXI_GP0_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP0_WID(5 downto 0) => B"000000",
      S_AXI_GP0_WLAST => '0',
      S_AXI_GP0_WREADY => NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED,
      S_AXI_GP0_WSTRB(3 downto 0) => B"0000",
      S_AXI_GP0_WVALID => '0',
      S_AXI_GP1_ACLK => '0',
      S_AXI_GP1_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP1_ARBURST(1 downto 0) => B"00",
      S_AXI_GP1_ARCACHE(3 downto 0) => B"0000",
      S_AXI_GP1_ARESETN => NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED,
      S_AXI_GP1_ARID(5 downto 0) => B"000000",
      S_AXI_GP1_ARLEN(3 downto 0) => B"0000",
      S_AXI_GP1_ARLOCK(1 downto 0) => B"00",
      S_AXI_GP1_ARPROT(2 downto 0) => B"000",
      S_AXI_GP1_ARQOS(3 downto 0) => B"0000",
      S_AXI_GP1_ARREADY => NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED,
      S_AXI_GP1_ARSIZE(2 downto 0) => B"000",
      S_AXI_GP1_ARVALID => '0',
      S_AXI_GP1_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP1_AWBURST(1 downto 0) => B"00",
      S_AXI_GP1_AWCACHE(3 downto 0) => B"0000",
      S_AXI_GP1_AWID(5 downto 0) => B"000000",
      S_AXI_GP1_AWLEN(3 downto 0) => B"0000",
      S_AXI_GP1_AWLOCK(1 downto 0) => B"00",
      S_AXI_GP1_AWPROT(2 downto 0) => B"000",
      S_AXI_GP1_AWQOS(3 downto 0) => B"0000",
      S_AXI_GP1_AWREADY => NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED,
      S_AXI_GP1_AWSIZE(2 downto 0) => B"000",
      S_AXI_GP1_AWVALID => '0',
      S_AXI_GP1_BID(5 downto 0) => NLW_inst_S_AXI_GP1_BID_UNCONNECTED(5 downto 0),
      S_AXI_GP1_BREADY => '0',
      S_AXI_GP1_BRESP(1 downto 0) => NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP1_BVALID => NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED,
      S_AXI_GP1_RDATA(31 downto 0) => NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_GP1_RID(5 downto 0) => NLW_inst_S_AXI_GP1_RID_UNCONNECTED(5 downto 0),
      S_AXI_GP1_RLAST => NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED,
      S_AXI_GP1_RREADY => '0',
      S_AXI_GP1_RRESP(1 downto 0) => NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP1_RVALID => NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED,
      S_AXI_GP1_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP1_WID(5 downto 0) => B"000000",
      S_AXI_GP1_WLAST => '0',
      S_AXI_GP1_WREADY => NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED,
      S_AXI_GP1_WSTRB(3 downto 0) => B"0000",
      S_AXI_GP1_WVALID => '0',
      S_AXI_HP0_ACLK => '0',
      S_AXI_HP0_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP0_ARBURST(1 downto 0) => B"00",
      S_AXI_HP0_ARCACHE(3 downto 0) => B"0000",
      S_AXI_HP0_ARESETN => NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED,
      S_AXI_HP0_ARID(5 downto 0) => B"000000",
      S_AXI_HP0_ARLEN(3 downto 0) => B"0000",
      S_AXI_HP0_ARLOCK(1 downto 0) => B"00",
      S_AXI_HP0_ARPROT(2 downto 0) => B"000",
      S_AXI_HP0_ARQOS(3 downto 0) => B"0000",
      S_AXI_HP0_ARREADY => NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED,
      S_AXI_HP0_ARSIZE(2 downto 0) => B"000",
      S_AXI_HP0_ARVALID => '0',
      S_AXI_HP0_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP0_AWBURST(1 downto 0) => B"00",
      S_AXI_HP0_AWCACHE(3 downto 0) => B"0000",
      S_AXI_HP0_AWID(5 downto 0) => B"000000",
      S_AXI_HP0_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP0_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP0_AWPROT(2 downto 0) => B"000",
      S_AXI_HP0_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP0_AWREADY => NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED,
      S_AXI_HP0_AWSIZE(2 downto 0) => B"000",
      S_AXI_HP0_AWVALID => '0',
      S_AXI_HP0_BID(5 downto 0) => NLW_inst_S_AXI_HP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_BREADY => '0',
      S_AXI_HP0_BRESP(1 downto 0) => NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP0_BVALID => NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => NLW_inst_S_AXI_HP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_RLAST => NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED,
      S_AXI_HP0_RREADY => '0',
      S_AXI_HP0_RRESP(1 downto 0) => NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP0_RVALID => NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_HP0_WID(5 downto 0) => B"000000",
      S_AXI_HP0_WLAST => '0',
      S_AXI_HP0_WREADY => NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => B"00000000",
      S_AXI_HP0_WVALID => '0',
      S_AXI_HP1_ACLK => '0',
      S_AXI_HP1_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP1_ARBURST(1 downto 0) => B"00",
      S_AXI_HP1_ARCACHE(3 downto 0) => B"0000",
      S_AXI_HP1_ARESETN => NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED,
      S_AXI_HP1_ARID(5 downto 0) => B"000000",
      S_AXI_HP1_ARLEN(3 downto 0) => B"0000",
      S_AXI_HP1_ARLOCK(1 downto 0) => B"00",
      S_AXI_HP1_ARPROT(2 downto 0) => B"000",
      S_AXI_HP1_ARQOS(3 downto 0) => B"0000",
      S_AXI_HP1_ARREADY => NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED,
      S_AXI_HP1_ARSIZE(2 downto 0) => B"000",
      S_AXI_HP1_ARVALID => '0',
      S_AXI_HP1_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP1_AWBURST(1 downto 0) => B"00",
      S_AXI_HP1_AWCACHE(3 downto 0) => B"0000",
      S_AXI_HP1_AWID(5 downto 0) => B"000000",
      S_AXI_HP1_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP1_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP1_AWPROT(2 downto 0) => B"000",
      S_AXI_HP1_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP1_AWREADY => NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED,
      S_AXI_HP1_AWSIZE(2 downto 0) => B"000",
      S_AXI_HP1_AWVALID => '0',
      S_AXI_HP1_BID(5 downto 0) => NLW_inst_S_AXI_HP1_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_BREADY => '0',
      S_AXI_HP1_BRESP(1 downto 0) => NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP1_BVALID => NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED,
      S_AXI_HP1_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP1_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_RDATA(63 downto 0) => NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP1_RDISSUECAP1_EN => '0',
      S_AXI_HP1_RID(5 downto 0) => NLW_inst_S_AXI_HP1_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_RLAST => NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED,
      S_AXI_HP1_RREADY => '0',
      S_AXI_HP1_RRESP(1 downto 0) => NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP1_RVALID => NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED,
      S_AXI_HP1_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP1_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_HP1_WID(5 downto 0) => B"000000",
      S_AXI_HP1_WLAST => '0',
      S_AXI_HP1_WREADY => NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED,
      S_AXI_HP1_WRISSUECAP1_EN => '0',
      S_AXI_HP1_WSTRB(7 downto 0) => B"00000000",
      S_AXI_HP1_WVALID => '0',
      S_AXI_HP2_ACLK => '0',
      S_AXI_HP2_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP2_ARBURST(1 downto 0) => B"00",
      S_AXI_HP2_ARCACHE(3 downto 0) => B"0000",
      S_AXI_HP2_ARESETN => NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED,
      S_AXI_HP2_ARID(5 downto 0) => B"000000",
      S_AXI_HP2_ARLEN(3 downto 0) => B"0000",
      S_AXI_HP2_ARLOCK(1 downto 0) => B"00",
      S_AXI_HP2_ARPROT(2 downto 0) => B"000",
      S_AXI_HP2_ARQOS(3 downto 0) => B"0000",
      S_AXI_HP2_ARREADY => NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED,
      S_AXI_HP2_ARSIZE(2 downto 0) => B"000",
      S_AXI_HP2_ARVALID => '0',
      S_AXI_HP2_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP2_AWBURST(1 downto 0) => B"00",
      S_AXI_HP2_AWCACHE(3 downto 0) => B"0000",
      S_AXI_HP2_AWID(5 downto 0) => B"000000",
      S_AXI_HP2_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP2_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP2_AWPROT(2 downto 0) => B"000",
      S_AXI_HP2_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP2_AWREADY => NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED,
      S_AXI_HP2_AWSIZE(2 downto 0) => B"000",
      S_AXI_HP2_AWVALID => '0',
      S_AXI_HP2_BID(5 downto 0) => NLW_inst_S_AXI_HP2_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_BREADY => '0',
      S_AXI_HP2_BRESP(1 downto 0) => NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP2_BVALID => NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED,
      S_AXI_HP2_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP2_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_RDATA(63 downto 0) => NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP2_RDISSUECAP1_EN => '0',
      S_AXI_HP2_RID(5 downto 0) => NLW_inst_S_AXI_HP2_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_RLAST => NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED,
      S_AXI_HP2_RREADY => '0',
      S_AXI_HP2_RRESP(1 downto 0) => NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP2_RVALID => NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED,
      S_AXI_HP2_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP2_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_HP2_WID(5 downto 0) => B"000000",
      S_AXI_HP2_WLAST => '0',
      S_AXI_HP2_WREADY => NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED,
      S_AXI_HP2_WRISSUECAP1_EN => '0',
      S_AXI_HP2_WSTRB(7 downto 0) => B"00000000",
      S_AXI_HP2_WVALID => '0',
      S_AXI_HP3_ACLK => '0',
      S_AXI_HP3_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP3_ARBURST(1 downto 0) => B"00",
      S_AXI_HP3_ARCACHE(3 downto 0) => B"0000",
      S_AXI_HP3_ARESETN => NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED,
      S_AXI_HP3_ARID(5 downto 0) => B"000000",
      S_AXI_HP3_ARLEN(3 downto 0) => B"0000",
      S_AXI_HP3_ARLOCK(1 downto 0) => B"00",
      S_AXI_HP3_ARPROT(2 downto 0) => B"000",
      S_AXI_HP3_ARQOS(3 downto 0) => B"0000",
      S_AXI_HP3_ARREADY => NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED,
      S_AXI_HP3_ARSIZE(2 downto 0) => B"000",
      S_AXI_HP3_ARVALID => '0',
      S_AXI_HP3_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP3_AWBURST(1 downto 0) => B"00",
      S_AXI_HP3_AWCACHE(3 downto 0) => B"0000",
      S_AXI_HP3_AWID(5 downto 0) => B"000000",
      S_AXI_HP3_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP3_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP3_AWPROT(2 downto 0) => B"000",
      S_AXI_HP3_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP3_AWREADY => NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED,
      S_AXI_HP3_AWSIZE(2 downto 0) => B"000",
      S_AXI_HP3_AWVALID => '0',
      S_AXI_HP3_BID(5 downto 0) => NLW_inst_S_AXI_HP3_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_BREADY => '0',
      S_AXI_HP3_BRESP(1 downto 0) => NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP3_BVALID => NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED,
      S_AXI_HP3_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP3_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP3_RDATA(63 downto 0) => NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP3_RDISSUECAP1_EN => '0',
      S_AXI_HP3_RID(5 downto 0) => NLW_inst_S_AXI_HP3_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_RLAST => NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED,
      S_AXI_HP3_RREADY => '0',
      S_AXI_HP3_RRESP(1 downto 0) => NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP3_RVALID => NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED,
      S_AXI_HP3_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP3_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP3_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_HP3_WID(5 downto 0) => B"000000",
      S_AXI_HP3_WLAST => '0',
      S_AXI_HP3_WREADY => NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED,
      S_AXI_HP3_WRISSUECAP1_EN => '0',
      S_AXI_HP3_WSTRB(7 downto 0) => B"00000000",
      S_AXI_HP3_WVALID => '0',
      TRACE_CLK => '0',
      TRACE_CLK_OUT => NLW_inst_TRACE_CLK_OUT_UNCONNECTED,
      TRACE_CTL => NLW_inst_TRACE_CTL_UNCONNECTED,
      TRACE_DATA(1 downto 0) => NLW_inst_TRACE_DATA_UNCONNECTED(1 downto 0),
      TTC0_CLK0_IN => '0',
      TTC0_CLK1_IN => '0',
      TTC0_CLK2_IN => '0',
      TTC0_WAVE0_OUT => NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED,
      TTC1_CLK0_IN => '0',
      TTC1_CLK1_IN => '0',
      TTC1_CLK2_IN => '0',
      TTC1_WAVE0_OUT => NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED,
      TTC1_WAVE1_OUT => NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED,
      TTC1_WAVE2_OUT => NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED,
      UART0_CTSN => '0',
      UART0_DCDN => '0',
      UART0_DSRN => '0',
      UART0_DTRN => NLW_inst_UART0_DTRN_UNCONNECTED,
      UART0_RIN => '0',
      UART0_RTSN => NLW_inst_UART0_RTSN_UNCONNECTED,
      UART0_RX => '1',
      UART0_TX => NLW_inst_UART0_TX_UNCONNECTED,
      UART1_CTSN => '0',
      UART1_DCDN => '0',
      UART1_DSRN => '0',
      UART1_DTRN => NLW_inst_UART1_DTRN_UNCONNECTED,
      UART1_RIN => '0',
      UART1_RTSN => NLW_inst_UART1_RTSN_UNCONNECTED,
      UART1_RX => '1',
      UART1_TX => NLW_inst_UART1_TX_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_inst_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED,
      USB1_PORT_INDCTL(1 downto 0) => NLW_inst_USB1_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB1_VBUS_PWRFAULT => '0',
      USB1_VBUS_PWRSELECT => NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED,
      WDT_CLK_IN => '0',
      WDT_RST_OUT => NLW_inst_WDT_RST_OUT_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab5 is
  port (
    TX_o : out STD_LOGIC;
    MOSI_o : out STD_LOGIC;
    SCK_o : out STD_LOGIC;
    SSN_o : out STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    iCLK : in STD_LOGIC;
    \u_ila_0_data_wr[0]\ : out STD_LOGIC;
    \u_ila_0_data_wr[1]\ : out STD_LOGIC;
    \u_ila_0_data_wr[2]\ : out STD_LOGIC;
    \u_ila_0_data_wr[3]\ : out STD_LOGIC;
    \u_ila_0_data_wr[4]\ : out STD_LOGIC;
    \u_ila_0_data_wr[5]\ : out STD_LOGIC;
    \u_ila_0_data_wr[6]\ : out STD_LOGIC;
    \u_ila_0_data_wr[7]\ : out STD_LOGIC;
    u_ila_0_reset_n_inv_i_2_n_0 : out STD_LOGIC
  );
end lab5;

architecture STRUCTURE of lab5 is
  signal Inst_clk_Reset_Delay_n_0 : STD_LOGIC;
  signal Inst_univ_bin_counter_n_15 : STD_LOGIC;
  signal Inst_univ_bin_counter_n_16 : STD_LOGIC;
  signal Inst_univ_bin_counter_n_17 : STD_LOGIC;
  signal Inst_univ_bin_counter_n_18 : STD_LOGIC;
  signal Inst_univ_bin_counter_n_19 : STD_LOGIC;
  signal Inst_univ_bin_counter_n_20 : STD_LOGIC;
  signal Inst_univ_bin_counter_n_21 : STD_LOGIC;
  signal Inst_univ_bin_counter_n_22 : STD_LOGIC;
  signal Inst_univ_bin_counter_n_6 : STD_LOGIC;
  signal byteSel_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal byteSel_reg_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal debounced_areset : STD_LOGIC;
  signal debounced_cnt_en : STD_LOGIC;
  signal debounced_up : STD_LOGIC;
  signal qout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r_next : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r_next10_out : STD_LOGIC;
  signal r_reg0 : STD_LOGIC;
begin
Inst_LUT: entity work.LUT
     port map (
      in0(13 downto 10) => data(15 downto 12),
      in0(9) => data(9),
      in0(8) => data(10),
      in0(7) => Inst_univ_bin_counter_n_6,
      in0(6 downto 3) => data(7 downto 4),
      in0(2 downto 0) => data(2 downto 0)
    );
Inst_SPI: entity work.TTL_SPI_user_logic
     port map (
      MOSI_o => MOSI_o,
      Q(1 downto 0) => byteSel_reg(1 downto 0),
      SCK_o => SCK_o,
      SSN_o => SSN_o,
      \data_wr_reg[0]_0\ => Inst_univ_bin_counter_n_16,
      \data_wr_reg[1]_0\ => Inst_univ_bin_counter_n_21,
      \data_wr_reg[2]_0\ => Inst_univ_bin_counter_n_19,
      \data_wr_reg[3]_0\ => Inst_univ_bin_counter_n_17,
      iCLK => iCLK,
      in0(2 downto 0) => data(2 downto 0),
      \u_ila_0_data_wr[0]\ => \u_ila_0_data_wr[0]\,
      \u_ila_0_data_wr[1]\ => \u_ila_0_data_wr[1]\,
      \u_ila_0_data_wr[2]\ => \u_ila_0_data_wr[2]\,
      \u_ila_0_data_wr[3]\ => \u_ila_0_data_wr[3]\,
      \u_ila_0_data_wr[4]\ => \u_ila_0_data_wr[4]\,
      \u_ila_0_data_wr[5]\ => \u_ila_0_data_wr[5]\,
      \u_ila_0_data_wr[6]\ => \u_ila_0_data_wr[6]\,
      \u_ila_0_data_wr[7]\ => \u_ila_0_data_wr[7]\,
      u_ila_0_reset_n_inv_i_2_n_0 => u_ila_0_reset_n_inv_i_2_n_0
    );
Inst_TTL_serial: entity work.TTL_Serial_user_logic
     port map (
      Q(1 downto 0) => byteSel_reg_0(1 downto 0),
      TX_o => TX_o,
      \data_wr_reg[0]_0\ => Inst_univ_bin_counter_n_15,
      \data_wr_reg[1]_0\ => Inst_univ_bin_counter_n_22,
      \data_wr_reg[2]_0\ => Inst_univ_bin_counter_n_20,
      \data_wr_reg[3]_0\ => Inst_univ_bin_counter_n_18,
      iCLK => iCLK,
      in0(2 downto 0) => data(2 downto 0)
    );
Inst_clk_Reset_Delay: entity work.Reset_Delay
     port map (
      AR(0) => Inst_clk_Reset_Delay_n_0,
      debounced_areset => debounced_areset,
      iCLK => iCLK
    );
Inst_clk_enable: entity work.clk_enabler
     port map (
      E(0) => r_reg0,
      debounced_areset => debounced_areset,
      debounced_cnt_en => debounced_cnt_en,
      iCLK => iCLK
    );
Inst_univ_bin_counter: entity work.univ_bin_counter
     port map (
      AR(0) => Inst_clk_Reset_Delay_n_0,
      D(0) => r_next(0),
      E(0) => r_reg0,
      Q(0) => qout(0),
      \byteSel_reg[1]\ => Inst_univ_bin_counter_n_15,
      \byteSel_reg[1]_0\ => Inst_univ_bin_counter_n_16,
      \byteSel_reg[1]_1\ => Inst_univ_bin_counter_n_17,
      \byteSel_reg[1]_2\ => Inst_univ_bin_counter_n_18,
      \byteSel_reg[1]_3\ => Inst_univ_bin_counter_n_19,
      \byteSel_reg[1]_4\ => Inst_univ_bin_counter_n_20,
      \byteSel_reg[1]_5\ => Inst_univ_bin_counter_n_21,
      \byteSel_reg[1]_6\ => Inst_univ_bin_counter_n_22,
      data_inferred_i_5(1 downto 0) => byteSel_reg(1 downto 0),
      \data_wr_reg[0]\(1 downto 0) => byteSel_reg_0(1 downto 0),
      debounced_areset => debounced_areset,
      iCLK => iCLK,
      in0(13 downto 10) => data(15 downto 12),
      in0(9) => data(9),
      in0(8) => data(10),
      in0(7) => Inst_univ_bin_counter_n_6,
      in0(6 downto 3) => data(7 downto 4),
      in0(2 downto 0) => data(2 downto 0),
      r_next10_out => r_next10_out
    );
areset_debouncer: entity work.btn_debounce_toggle
     port map (
      BTN_0 => BTN_0,
      D(0) => r_next(0),
      Q(0) => qout(0),
      debounced_areset => debounced_areset,
      iCLK => iCLK
    );
en_debouncer: entity work.btn_debounce_toggle_0
     port map (
      BTN_1 => BTN_1,
      debounced_cnt_en => debounced_cnt_en,
      debounced_up => debounced_up,
      iCLK => iCLK,
      r_next10_out => r_next10_out
    );
up_debouncer: entity work.btn_debounce_toggle_1
     port map (
      BTN_2 => BTN_2,
      debounced_up => debounced_up,
      iCLK => iCLK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab5_0_0 is
  port (
    iCLK : in STD_LOGIC;
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    TX_o : out STD_LOGIC;
    SSN_o : out STD_LOGIC;
    SCK_o : out STD_LOGIC;
    MOSI_o : out STD_LOGIC;
    \u_ila_0_data_wr[0]\ : out STD_LOGIC;
    \u_ila_0_data_wr[1]\ : out STD_LOGIC;
    \u_ila_0_data_wr[2]\ : out STD_LOGIC;
    \u_ila_0_data_wr[3]\ : out STD_LOGIC;
    \u_ila_0_data_wr[4]\ : out STD_LOGIC;
    \u_ila_0_data_wr[5]\ : out STD_LOGIC;
    \u_ila_0_data_wr[6]\ : out STD_LOGIC;
    \u_ila_0_data_wr[7]\ : out STD_LOGIC;
    u_ila_0_reset_n_inv_i_2_n_0 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_lab5_0_0 : entity is "design_1_lab5_0_0,lab5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_lab5_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_lab5_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_lab5_0_0 : entity is "lab5,Vivado 2019.1";
end design_1_lab5_0_0;

architecture STRUCTURE of design_1_lab5_0_0 is
begin
U0: entity work.lab5
     port map (
      BTN_0 => BTN_0,
      BTN_1 => BTN_1,
      BTN_2 => BTN_2,
      MOSI_o => MOSI_o,
      SCK_o => SCK_o,
      SSN_o => SSN_o,
      TX_o => TX_o,
      iCLK => iCLK,
      \u_ila_0_data_wr[0]\ => \u_ila_0_data_wr[0]\,
      \u_ila_0_data_wr[1]\ => \u_ila_0_data_wr[1]\,
      \u_ila_0_data_wr[2]\ => \u_ila_0_data_wr[2]\,
      \u_ila_0_data_wr[3]\ => \u_ila_0_data_wr[3]\,
      \u_ila_0_data_wr[4]\ => \u_ila_0_data_wr[4]\,
      \u_ila_0_data_wr[5]\ => \u_ila_0_data_wr[5]\,
      \u_ila_0_data_wr[6]\ => \u_ila_0_data_wr[6]\,
      \u_ila_0_data_wr[7]\ => \u_ila_0_data_wr[7]\,
      u_ila_0_reset_n_inv_i_2_n_0 => u_ila_0_reset_n_inv_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    MOSI_o : out STD_LOGIC;
    SCK_o : out STD_LOGIC;
    SSN_o : out STD_LOGIC;
    TX_o : out STD_LOGIC;
    u_ila_0_FCLK_CLK0 : out STD_LOGIC;
    \u_ila_0_data_wr[0]\ : out STD_LOGIC;
    \u_ila_0_data_wr[1]\ : out STD_LOGIC;
    \u_ila_0_data_wr[2]\ : out STD_LOGIC;
    \u_ila_0_data_wr[3]\ : out STD_LOGIC;
    \u_ila_0_data_wr[4]\ : out STD_LOGIC;
    \u_ila_0_data_wr[5]\ : out STD_LOGIC;
    \u_ila_0_data_wr[6]\ : out STD_LOGIC;
    \u_ila_0_data_wr[7]\ : out STD_LOGIC;
    u_ila_0_reset_n_inv_i_2_n_0 : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab5_0 : label is "design_1_lab5_0_0,lab5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of lab5_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of lab5_0 : label is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of lab5_0 : label is "lab5,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of processing_system7_0 : label is "design_1_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}";
  attribute downgradeipidentifiedwarnings of processing_system7_0 : label is "yes";
  attribute x_core_info of processing_system7_0 : label is "processing_system7_v5_5_processing_system7,Vivado 2019.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
  u_ila_0_FCLK_CLK0 <= processing_system7_0_FCLK_CLK0;
lab5_0: entity work.design_1_lab5_0_0
     port map (
      BTN_0 => BTN_0,
      BTN_1 => BTN_1,
      BTN_2 => BTN_2,
      MOSI_o => MOSI_o,
      SCK_o => SCK_o,
      SSN_o => SSN_o,
      TX_o => TX_o,
      iCLK => processing_system7_0_FCLK_CLK0,
      \u_ila_0_data_wr[0]\ => \u_ila_0_data_wr[0]\,
      \u_ila_0_data_wr[1]\ => \u_ila_0_data_wr[1]\,
      \u_ila_0_data_wr[2]\ => \u_ila_0_data_wr[2]\,
      \u_ila_0_data_wr[3]\ => \u_ila_0_data_wr[3]\,
      \u_ila_0_data_wr[4]\ => \u_ila_0_data_wr[4]\,
      \u_ila_0_data_wr[5]\ => \u_ila_0_data_wr[5]\,
      \u_ila_0_data_wr[6]\ => \u_ila_0_data_wr[6]\,
      \u_ila_0_data_wr[7]\ => \u_ila_0_data_wr[7]\,
      u_ila_0_reset_n_inv_i_2_n_0 => u_ila_0_reset_n_inv_i_2_n_0
    );
processing_system7_0: entity work.design_1_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(1 downto 0) => DDR_dm(1 downto 0),
      DDR_DQ(15 downto 0) => DDR_dq(15 downto 0),
      DDR_DQS(1 downto 0) => DDR_dqs_p(1 downto 0),
      DDR_DQS_n(1 downto 0) => DDR_dqs_n(1 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED,
      MIO(31 downto 0) => FIXED_IO_mio(31 downto 0),
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    MOSI_o : out STD_LOGIC;
    SCK_o : out STD_LOGIC;
    SSN_o : out STD_LOGIC;
    TX_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_wrapper : entity is true;
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component dbg_hub_CV is
  port (
    clk : in STD_LOGIC;
    sl_iport0_o : out STD_LOGIC_VECTOR ( 0 to 36 );
    sl_oport0_i : in STD_LOGIC_VECTOR ( 0 to 16 )
  );
  end component dbg_hub_CV;
  component u_ila_0_CV is
  port (
    clk : in STD_LOGIC;
    SL_IPORT_I : in STD_LOGIC_VECTOR ( 0 to 36 );
    SL_OPORT_O : out STD_LOGIC_VECTOR ( 0 to 16 );
    probe0 : in STD_LOGIC_VECTOR ( 0 to 7 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component u_ila_0_CV;
  signal BTN_0_IBUF : STD_LOGIC;
  signal BTN_1_IBUF : STD_LOGIC;
  signal BTN_2_IBUF : STD_LOGIC;
  signal MOSI_o_OBUF : STD_LOGIC;
  signal SCK_o_OBUF : STD_LOGIC;
  signal SSN_o_OBUF : STD_LOGIC;
  signal TX_o_OBUF : STD_LOGIC;
  signal sl_iport0_o_0 : STD_LOGIC_VECTOR ( 0 to 36 );
  signal sl_oport0_i_0 : STD_LOGIC_VECTOR ( 0 to 16 );
  signal u_ila_0_FCLK_CLK0 : STD_LOGIC;
  signal \u_ila_0_data_wr[0]\ : STD_LOGIC;
  signal \u_ila_0_data_wr[1]\ : STD_LOGIC;
  signal \u_ila_0_data_wr[2]\ : STD_LOGIC;
  signal \u_ila_0_data_wr[3]\ : STD_LOGIC;
  signal \u_ila_0_data_wr[4]\ : STD_LOGIC;
  signal \u_ila_0_data_wr[5]\ : STD_LOGIC;
  signal \u_ila_0_data_wr[6]\ : STD_LOGIC;
  signal \u_ila_0_data_wr[7]\ : STD_LOGIC;
  signal u_ila_0_reset_n_inv_i_2_n_0 : STD_LOGIC;
  attribute DEBUG_PORT_clk : string;
  attribute DEBUG_PORT_clk of dbg_hub : label is "";
  attribute IS_DEBUG_CORE : boolean;
  attribute IS_DEBUG_CORE of dbg_hub : label is std.standard.true;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1_i : label is "design_1.hwdef";
  attribute DEBUG_PORT_clk of u_ila_0 : label is "n:design_1_i/processing_system7_0/inst/FCLK_CLK0";
  attribute DEBUG_PORT_probe0 : string;
  attribute DEBUG_PORT_probe0 of u_ila_0 : label is "n:design_1_i/lab5_0/U0/Inst_SPI/data_wr[7],n:design_1_i/lab5_0/U0/Inst_SPI/data_wr[6],n:design_1_i/lab5_0/U0/Inst_SPI/data_wr[5],n:design_1_i/lab5_0/U0/Inst_SPI/data_wr[4],n:design_1_i/lab5_0/U0/Inst_SPI/data_wr[3],n:design_1_i/lab5_0/U0/Inst_SPI/data_wr[2],n:design_1_i/lab5_0/U0/Inst_SPI/data_wr[1],n:design_1_i/lab5_0/U0/Inst_SPI/data_wr[0]";
  attribute DEBUG_PORT_probe1 : string;
  attribute DEBUG_PORT_probe1 of u_ila_0 : label is "n:MOSI_o_OBUF";
  attribute DEBUG_PORT_probe2 : string;
  attribute DEBUG_PORT_probe2 of u_ila_0 : label is "n:design_1_i/lab5_0/U0/Inst_SPI/reset_n_inv_i_2_n_0";
  attribute DEBUG_PORT_probe3 : string;
  attribute DEBUG_PORT_probe3 of u_ila_0 : label is "n:SCK_o_OBUF";
  attribute DEBUG_PORT_probe4 : string;
  attribute DEBUG_PORT_probe4 of u_ila_0 : label is "n:SSN_o_OBUF";
  attribute IS_DEBUG_CORE of u_ila_0 : label is std.standard.true;
begin
pullup_FIXED_IO_mio_9inst: unisim.vcomponents.PULLUP
    port map (
      O => FIXED_IO_mio(9)
    );
BTN_0_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => BTN_0,
      O => BTN_0_IBUF
    );
BTN_1_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => BTN_1,
      O => BTN_1_IBUF
    );
BTN_2_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => BTN_2,
      O => BTN_2_IBUF
    );
MOSI_o_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => MOSI_o_OBUF,
      O => MOSI_o
    );
SCK_o_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => SCK_o_OBUF,
      O => SCK_o
    );
SSN_o_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => SSN_o_OBUF,
      O => SSN_o
    );
TX_o_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => TX_o_OBUF,
      O => TX_o
    );
dbg_hub: component dbg_hub_CV
     port map (
      clk => u_ila_0_FCLK_CLK0,
      sl_iport0_o(0 to 36) => sl_iport0_o_0(0 to 36),
      sl_oport0_i(0 to 16) => sl_oport0_i_0(0 to 16)
    );
design_1_i: entity work.design_1
     port map (
      BTN_0 => BTN_0_IBUF,
      BTN_1 => BTN_1_IBUF,
      BTN_2 => BTN_2_IBUF,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(1 downto 0) => DDR_dm(1 downto 0),
      DDR_dq(15 downto 0) => DDR_dq(15 downto 0),
      DDR_dqs_n(1 downto 0) => DDR_dqs_n(1 downto 0),
      DDR_dqs_p(1 downto 0) => DDR_dqs_p(1 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(31 downto 0) => FIXED_IO_mio(31 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      MOSI_o => MOSI_o_OBUF,
      SCK_o => SCK_o_OBUF,
      SSN_o => SSN_o_OBUF,
      TX_o => TX_o_OBUF,
      u_ila_0_FCLK_CLK0 => u_ila_0_FCLK_CLK0,
      \u_ila_0_data_wr[0]\ => \u_ila_0_data_wr[0]\,
      \u_ila_0_data_wr[1]\ => \u_ila_0_data_wr[1]\,
      \u_ila_0_data_wr[2]\ => \u_ila_0_data_wr[2]\,
      \u_ila_0_data_wr[3]\ => \u_ila_0_data_wr[3]\,
      \u_ila_0_data_wr[4]\ => \u_ila_0_data_wr[4]\,
      \u_ila_0_data_wr[5]\ => \u_ila_0_data_wr[5]\,
      \u_ila_0_data_wr[6]\ => \u_ila_0_data_wr[6]\,
      \u_ila_0_data_wr[7]\ => \u_ila_0_data_wr[7]\,
      u_ila_0_reset_n_inv_i_2_n_0 => u_ila_0_reset_n_inv_i_2_n_0
    );
u_ila_0: component u_ila_0_CV
     port map (
      SL_IPORT_I(0 to 36) => sl_iport0_o_0(0 to 36),
      SL_OPORT_O(0 to 16) => sl_oport0_i_0(0 to 16),
      clk => u_ila_0_FCLK_CLK0,
      probe0(0) => \u_ila_0_data_wr[0]\,
      probe0(1) => \u_ila_0_data_wr[1]\,
      probe0(2) => \u_ila_0_data_wr[2]\,
      probe0(3) => \u_ila_0_data_wr[3]\,
      probe0(4) => \u_ila_0_data_wr[4]\,
      probe0(5) => \u_ila_0_data_wr[5]\,
      probe0(6) => \u_ila_0_data_wr[6]\,
      probe0(7) => \u_ila_0_data_wr[7]\,
      probe1(0) => MOSI_o_OBUF,
      probe2(0) => u_ila_0_reset_n_inv_i_2_n_0,
      probe3(0) => SCK_o_OBUF,
      probe4(0) => SSN_o_OBUF
    );
end STRUCTURE;
