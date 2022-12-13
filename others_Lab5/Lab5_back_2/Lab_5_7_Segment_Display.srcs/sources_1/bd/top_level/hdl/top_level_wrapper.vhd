--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Nov  8 23:53:05 2022
--Host        : ALIENWARE running 64-bit major release  (build 9200)
--Command     : generate_target top_level_wrapper.bd
--Design      : top_level_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_wrapper is
end top_level_wrapper;

architecture STRUCTURE of top_level_wrapper is
  component top_level is
  end component top_level;
begin
top_level_i: component top_level
 ;
end STRUCTURE;
