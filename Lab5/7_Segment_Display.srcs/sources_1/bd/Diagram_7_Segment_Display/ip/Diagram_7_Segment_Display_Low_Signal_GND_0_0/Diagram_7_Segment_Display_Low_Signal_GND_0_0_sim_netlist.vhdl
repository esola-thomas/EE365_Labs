-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Oct 30 22:01:00 2022
-- Host        : ALIENWARE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_Low_Signal_GND_0_0/Diagram_7_Segment_Display_Low_Signal_GND_0_0_sim_netlist.vhdl
-- Design      : Diagram_7_Segment_Display_Low_Signal_GND_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Diagram_7_Segment_Display_Low_Signal_GND_0_0 is
  port (
    GND_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Diagram_7_Segment_Display_Low_Signal_GND_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Diagram_7_Segment_Display_Low_Signal_GND_0_0 : entity is "Diagram_7_Segment_Display_Low_Signal_GND_0_0,Low_Signal_GND,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Diagram_7_Segment_Display_Low_Signal_GND_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Diagram_7_Segment_Display_Low_Signal_GND_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Diagram_7_Segment_Display_Low_Signal_GND_0_0 : entity is "Low_Signal_GND,Vivado 2019.1";
end Diagram_7_Segment_Display_Low_Signal_GND_0_0;

architecture STRUCTURE of Diagram_7_Segment_Display_Low_Signal_GND_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  GND_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
