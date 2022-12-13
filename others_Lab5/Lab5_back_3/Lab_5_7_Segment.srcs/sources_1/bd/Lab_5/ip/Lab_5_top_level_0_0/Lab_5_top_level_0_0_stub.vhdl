-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Nov 10 11:03:20 2022
-- Host        : ALIENWARE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/Lab_5_7_Segment.srcs/sources_1/bd/Lab_5/ip/Lab_5_top_level_0_0/Lab_5_top_level_0_0_stub.vhdl
-- Design      : Lab_5_top_level_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab_5_top_level_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    TX_o : out STD_LOGIC
  );

end Lab_5_top_level_0_0;

architecture stub of Lab_5_top_level_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,BTN_0,BTN_1,BTN_2,TX_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "top_level,Vivado 2019.1";
begin
end;
