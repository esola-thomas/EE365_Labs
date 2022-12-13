--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Nov  8 21:13:27 2022
--Host        : ALIENWARE running 64-bit major release  (build 9200)
--Command     : generate_target root_level_wrapper.bd
--Design      : root_level_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_level_wrapper is
  port (
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    TX : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end root_level_wrapper;

architecture STRUCTURE of root_level_wrapper is
  component root_level is
  port (
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    TX : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  end component root_level;
begin
root_level_i: component root_level
     port map (
      BTN_0 => BTN_0,
      BTN_1 => BTN_1,
      BTN_2 => BTN_2,
      TX => TX,
      clk => clk
    );
end STRUCTURE;
