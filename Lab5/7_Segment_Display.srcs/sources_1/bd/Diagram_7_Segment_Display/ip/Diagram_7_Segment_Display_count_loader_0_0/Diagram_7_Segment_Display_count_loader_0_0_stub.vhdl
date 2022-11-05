-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov  5 13:55:59 2022
-- Host        : ALIENWARE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_count_loader_0_0/Diagram_7_Segment_Display_count_loader_0_0_stub.vhdl
-- Design      : Diagram_7_Segment_Display_count_loader_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Diagram_7_Segment_Display_count_loader_0_0 is
  Port ( 
    up : in STD_LOGIC;
    count_en : in STD_LOGIC;
    busy_in : in STD_LOGIC;
    count_min : in STD_LOGIC;
    count_max : in STD_LOGIC;
    a_reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    load_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    load_signal : out STD_LOGIC;
    clk_en : out STD_LOGIC
  );

end Diagram_7_Segment_Display_count_loader_0_0;

architecture stub of Diagram_7_Segment_Display_count_loader_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "up,count_en,busy_in,count_min,count_max,a_reset,clk,load_value[7:0],load_signal,clk_en";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "count_loader,Vivado 2019.1";
begin
end;
