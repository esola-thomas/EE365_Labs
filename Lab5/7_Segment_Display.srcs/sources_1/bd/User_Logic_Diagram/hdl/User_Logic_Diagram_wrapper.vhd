--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Sat Nov  5 21:27:27 2022
--Host        : ALIENWARE running 64-bit major release  (build 9200)
--Command     : generate_target User_Logic_Diagram_wrapper.bd
--Design      : User_Logic_Diagram_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity User_Logic_Diagram_wrapper is
  port (
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    TX : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end User_Logic_Diagram_wrapper;

architecture STRUCTURE of User_Logic_Diagram_wrapper is
  component User_Logic_Diagram is
  port (
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    TX : out STD_LOGIC
  );
  end component User_Logic_Diagram;
begin
User_Logic_Diagram_i: component User_Logic_Diagram
     port map (
      BTN_0 => BTN_0,
      BTN_1 => BTN_1,
      BTN_2 => BTN_2,
      TX => TX,
      clk => clk
    );
end STRUCTURE;
