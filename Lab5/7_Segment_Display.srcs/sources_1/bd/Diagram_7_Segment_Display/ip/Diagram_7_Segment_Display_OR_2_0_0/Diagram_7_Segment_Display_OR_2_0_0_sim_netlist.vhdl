-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov  5 13:55:55 2022
-- Host        : ALIENWARE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_OR_2_0_0/Diagram_7_Segment_Display_OR_2_0_0_sim_netlist.vhdl
-- Design      : Diagram_7_Segment_Display_OR_2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Diagram_7_Segment_Display_OR_2_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Diagram_7_Segment_Display_OR_2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Diagram_7_Segment_Display_OR_2_0_0 : entity is "Diagram_7_Segment_Display_OR_2_0_0,OR_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Diagram_7_Segment_Display_OR_2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Diagram_7_Segment_Display_OR_2_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Diagram_7_Segment_Display_OR_2_0_0 : entity is "OR_2,Vivado 2019.1";
end Diagram_7_Segment_Display_OR_2_0_0;

architecture STRUCTURE of Diagram_7_Segment_Display_OR_2_0_0 is
begin
o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A,
      I1 => B,
      O => o
    );
end STRUCTURE;
