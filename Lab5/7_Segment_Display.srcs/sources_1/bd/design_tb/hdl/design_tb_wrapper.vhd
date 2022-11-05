--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Sat Nov  5 16:50:05 2022
--Host        : ALIENWARE running 64-bit major release  (build 9200)
--Command     : generate_target design_tb_wrapper.bd
--Design      : design_tb_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_tb_wrapper is
  port (
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    TX : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end design_tb_wrapper;

architecture STRUCTURE of design_tb_wrapper is
  component design_tb is
  port (
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    TX : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  end component design_tb;
begin
design_tb_i: component design_tb
     port map (
      BTN_0 => BTN_0,
      BTN_1 => BTN_1,
      BTN_2 => BTN_2,
      TX => TX,
      clk => clk
    );
end STRUCTURE;
