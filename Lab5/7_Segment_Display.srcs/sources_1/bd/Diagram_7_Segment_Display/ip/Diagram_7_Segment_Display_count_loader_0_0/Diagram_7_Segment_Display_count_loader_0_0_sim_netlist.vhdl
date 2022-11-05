-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov  5 13:55:59 2022
-- Host        : ALIENWARE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_count_loader_0_0/Diagram_7_Segment_Display_count_loader_0_0_sim_netlist.vhdl
-- Design      : Diagram_7_Segment_Display_count_loader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Diagram_7_Segment_Display_count_loader_0_0_count_loader is
  port (
    clk_en : out STD_LOGIC;
    load_signal : out STD_LOGIC;
    load_value : out STD_LOGIC_VECTOR ( 0 to 0 );
    count_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    a_reset : in STD_LOGIC;
    busy_in : in STD_LOGIC;
    count_min : in STD_LOGIC;
    up : in STD_LOGIC;
    count_max : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Diagram_7_Segment_Display_count_loader_0_0_count_loader : entity is "count_loader";
end Diagram_7_Segment_Display_count_loader_0_0_count_loader;

architecture STRUCTURE of Diagram_7_Segment_Display_count_loader_0_0_count_loader is
  signal clk_en_0 : STD_LOGIC;
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
  signal \clk_en_count[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[10]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[11]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[12]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[13]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[14]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[15]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[16]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[17]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[18]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[19]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[20]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[21]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[22]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[23]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[24]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[25]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[26]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[27]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[28]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[29]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[30]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[31]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[4]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[5]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[6]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[8]_C_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count[9]_C_i_1_n_0\ : STD_LOGIC;
  signal clk_en_count_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_en_count_reg[0]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[0]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[10]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[10]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[11]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[11]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[12]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[12]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[13]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[13]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[14]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[14]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[15]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[15]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[16]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[16]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[16]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[16]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[17]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[17]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[17]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[17]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[18]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[18]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[18]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[18]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[19]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[19]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[19]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[19]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[1]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[1]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[20]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[20]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[20]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[20]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[21]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[21]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[21]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[21]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[22]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[22]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[22]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[22]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[23]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[23]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[23]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[23]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[24]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[24]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[24]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[24]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[25]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[25]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[25]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[25]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[26]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[26]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[26]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[26]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[27]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[27]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[27]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[27]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[28]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[28]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[28]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[28]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[29]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[29]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[29]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[29]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[2]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[2]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[30]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[30]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[30]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[30]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[31]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[31]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[31]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[31]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[3]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[3]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[4]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[4]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[5]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[5]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[6]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[6]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[7]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[7]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[8]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[8]_P_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[9]_C_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \clk_en_count_reg[9]_P_n_0\ : STD_LOGIC;
  signal clk_en_i_10_n_0 : STD_LOGIC;
  signal clk_en_i_11_n_0 : STD_LOGIC;
  signal clk_en_i_12_n_0 : STD_LOGIC;
  signal clk_en_i_13_n_0 : STD_LOGIC;
  signal clk_en_i_14_n_0 : STD_LOGIC;
  signal clk_en_i_15_n_0 : STD_LOGIC;
  signal clk_en_i_16_n_0 : STD_LOGIC;
  signal clk_en_i_17_n_0 : STD_LOGIC;
  signal clk_en_i_18_n_0 : STD_LOGIC;
  signal clk_en_i_19_n_0 : STD_LOGIC;
  signal clk_en_i_20_n_0 : STD_LOGIC;
  signal clk_en_i_21_n_0 : STD_LOGIC;
  signal clk_en_i_22_n_0 : STD_LOGIC;
  signal clk_en_i_2_n_0 : STD_LOGIC;
  signal clk_en_i_3_n_0 : STD_LOGIC;
  signal clk_en_i_4_n_0 : STD_LOGIC;
  signal clk_en_i_5_n_0 : STD_LOGIC;
  signal clk_en_i_6_n_0 : STD_LOGIC;
  signal clk_en_i_7_n_0 : STD_LOGIC;
  signal clk_en_i_8_n_0 : STD_LOGIC;
  signal clk_en_i_9_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal en_reg : STD_LOGIC;
  signal \NLW_clk_en_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_en_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \clk_en_count_reg[9]_LDC\ : label is "LDC";
begin
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
\clk_en_count0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[8]_P_n_0\,
      I1 => \clk_en_count_reg[8]_LDC_n_0\,
      I2 => \clk_en_count_reg[8]_C_n_0\,
      O => clk_en_count(8)
    );
\clk_en_count0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[7]_P_n_0\,
      I1 => \clk_en_count_reg[7]_LDC_n_0\,
      I2 => \clk_en_count_reg[7]_C_n_0\,
      O => clk_en_count(7)
    );
\clk_en_count0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[6]_P_n_0\,
      I1 => \clk_en_count_reg[6]_LDC_n_0\,
      I2 => \clk_en_count_reg[6]_C_n_0\,
      O => clk_en_count(6)
    );
\clk_en_count0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[5]_P_n_0\,
      I1 => \clk_en_count_reg[5]_LDC_n_0\,
      I2 => \clk_en_count_reg[5]_C_n_0\,
      O => clk_en_count(5)
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
\clk_en_count0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[12]_P_n_0\,
      I1 => \clk_en_count_reg[12]_LDC_n_0\,
      I2 => \clk_en_count_reg[12]_C_n_0\,
      O => clk_en_count(12)
    );
\clk_en_count0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[11]_P_n_0\,
      I1 => \clk_en_count_reg[11]_LDC_n_0\,
      I2 => \clk_en_count_reg[11]_C_n_0\,
      O => clk_en_count(11)
    );
\clk_en_count0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[10]_P_n_0\,
      I1 => \clk_en_count_reg[10]_LDC_n_0\,
      I2 => \clk_en_count_reg[10]_C_n_0\,
      O => clk_en_count(10)
    );
\clk_en_count0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[9]_P_n_0\,
      I1 => \clk_en_count_reg[9]_LDC_n_0\,
      I2 => \clk_en_count_reg[9]_C_n_0\,
      O => clk_en_count(9)
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
\clk_en_count0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[16]_P_n_0\,
      I1 => \clk_en_count_reg[16]_LDC_n_0\,
      I2 => \clk_en_count_reg[16]_C_n_0\,
      O => clk_en_count(16)
    );
\clk_en_count0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[15]_P_n_0\,
      I1 => \clk_en_count_reg[15]_LDC_n_0\,
      I2 => \clk_en_count_reg[15]_C_n_0\,
      O => clk_en_count(15)
    );
\clk_en_count0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[14]_P_n_0\,
      I1 => \clk_en_count_reg[14]_LDC_n_0\,
      I2 => \clk_en_count_reg[14]_C_n_0\,
      O => clk_en_count(14)
    );
\clk_en_count0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[13]_P_n_0\,
      I1 => \clk_en_count_reg[13]_LDC_n_0\,
      I2 => \clk_en_count_reg[13]_C_n_0\,
      O => clk_en_count(13)
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
\clk_en_count0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[20]_P_n_0\,
      I1 => \clk_en_count_reg[20]_LDC_n_0\,
      I2 => \clk_en_count_reg[20]_C_n_0\,
      O => clk_en_count(20)
    );
\clk_en_count0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[19]_P_n_0\,
      I1 => \clk_en_count_reg[19]_LDC_n_0\,
      I2 => \clk_en_count_reg[19]_C_n_0\,
      O => clk_en_count(19)
    );
\clk_en_count0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[18]_P_n_0\,
      I1 => \clk_en_count_reg[18]_LDC_n_0\,
      I2 => \clk_en_count_reg[18]_C_n_0\,
      O => clk_en_count(18)
    );
\clk_en_count0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[17]_P_n_0\,
      I1 => \clk_en_count_reg[17]_LDC_n_0\,
      I2 => \clk_en_count_reg[17]_C_n_0\,
      O => clk_en_count(17)
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
\clk_en_count0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[24]_P_n_0\,
      I1 => \clk_en_count_reg[24]_LDC_n_0\,
      I2 => \clk_en_count_reg[24]_C_n_0\,
      O => clk_en_count(24)
    );
\clk_en_count0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[23]_P_n_0\,
      I1 => \clk_en_count_reg[23]_LDC_n_0\,
      I2 => \clk_en_count_reg[23]_C_n_0\,
      O => clk_en_count(23)
    );
\clk_en_count0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[22]_P_n_0\,
      I1 => \clk_en_count_reg[22]_LDC_n_0\,
      I2 => \clk_en_count_reg[22]_C_n_0\,
      O => clk_en_count(22)
    );
\clk_en_count0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[21]_P_n_0\,
      I1 => \clk_en_count_reg[21]_LDC_n_0\,
      I2 => \clk_en_count_reg[21]_C_n_0\,
      O => clk_en_count(21)
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
\clk_en_count0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[28]_P_n_0\,
      I1 => \clk_en_count_reg[28]_LDC_n_0\,
      I2 => \clk_en_count_reg[28]_C_n_0\,
      O => clk_en_count(28)
    );
\clk_en_count0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[27]_P_n_0\,
      I1 => \clk_en_count_reg[27]_LDC_n_0\,
      I2 => \clk_en_count_reg[27]_C_n_0\,
      O => clk_en_count(27)
    );
\clk_en_count0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[26]_P_n_0\,
      I1 => \clk_en_count_reg[26]_LDC_n_0\,
      I2 => \clk_en_count_reg[26]_C_n_0\,
      O => clk_en_count(26)
    );
\clk_en_count0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[25]_P_n_0\,
      I1 => \clk_en_count_reg[25]_LDC_n_0\,
      I2 => \clk_en_count_reg[25]_C_n_0\,
      O => clk_en_count(25)
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
\clk_en_count0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[31]_P_n_0\,
      I1 => \clk_en_count_reg[31]_LDC_n_0\,
      I2 => \clk_en_count_reg[31]_C_n_0\,
      O => clk_en_count(31)
    );
\clk_en_count0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[30]_P_n_0\,
      I1 => \clk_en_count_reg[30]_LDC_n_0\,
      I2 => \clk_en_count_reg[30]_C_n_0\,
      O => clk_en_count(30)
    );
\clk_en_count0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[29]_P_n_0\,
      I1 => \clk_en_count_reg[29]_LDC_n_0\,
      I2 => \clk_en_count_reg[29]_C_n_0\,
      O => clk_en_count(29)
    );
clk_en_count0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[0]_P_n_0\,
      I1 => \clk_en_count_reg[0]_LDC_n_0\,
      I2 => \clk_en_count_reg[0]_C_n_0\,
      O => clk_en_count(0)
    );
clk_en_count0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[4]_P_n_0\,
      I1 => \clk_en_count_reg[4]_LDC_n_0\,
      I2 => \clk_en_count_reg[4]_C_n_0\,
      O => clk_en_count(4)
    );
clk_en_count0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[3]_P_n_0\,
      I1 => \clk_en_count_reg[3]_LDC_n_0\,
      I2 => \clk_en_count_reg[3]_C_n_0\,
      O => clk_en_count(3)
    );
clk_en_count0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[2]_P_n_0\,
      I1 => \clk_en_count_reg[2]_LDC_n_0\,
      I2 => \clk_en_count_reg[2]_C_n_0\,
      O => clk_en_count(2)
    );
clk_en_count0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clk_en_count_reg[1]_P_n_0\,
      I1 => \clk_en_count_reg[1]_LDC_n_0\,
      I2 => \clk_en_count_reg[1]_C_n_0\,
      O => clk_en_count(1)
    );
\clk_en_count[0]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F70"
    )
        port map (
      I0 => \clk_en_count_reg[0]_LDC_n_0\,
      I1 => \clk_en_count_reg[0]_P_n_0\,
      I2 => count_en,
      I3 => \clk_en_count_reg[0]_C_n_0\,
      O => \clk_en_count[0]_C_i_1_n_0\
    );
\clk_en_count[0]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \clk_en_count_reg[0]_C_n_0\,
      I1 => \clk_en_count_reg[0]_LDC_n_0\,
      I2 => \clk_en_count_reg[0]_P_n_0\,
      O => clk_en_count_1(0)
    );
\clk_en_count[10]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(10),
      I2 => count_en,
      I3 => \clk_en_count_reg[10]_C_n_0\,
      O => \clk_en_count[10]_C_i_1_n_0\
    );
\clk_en_count[10]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(10),
      O => clk_en_count_1(10)
    );
\clk_en_count[11]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(11),
      I2 => count_en,
      I3 => \clk_en_count_reg[11]_C_n_0\,
      O => \clk_en_count[11]_C_i_1_n_0\
    );
\clk_en_count[11]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(11),
      O => clk_en_count_1(11)
    );
\clk_en_count[12]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(12),
      I2 => count_en,
      I3 => \clk_en_count_reg[12]_C_n_0\,
      O => \clk_en_count[12]_C_i_1_n_0\
    );
\clk_en_count[12]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(12),
      O => clk_en_count_1(12)
    );
\clk_en_count[13]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(13),
      I2 => count_en,
      I3 => \clk_en_count_reg[13]_C_n_0\,
      O => \clk_en_count[13]_C_i_1_n_0\
    );
\clk_en_count[13]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(13),
      O => clk_en_count_1(13)
    );
\clk_en_count[14]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(14),
      I2 => count_en,
      I3 => \clk_en_count_reg[14]_C_n_0\,
      O => \clk_en_count[14]_C_i_1_n_0\
    );
\clk_en_count[14]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(14),
      O => clk_en_count_1(14)
    );
\clk_en_count[15]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(15),
      I2 => count_en,
      I3 => \clk_en_count_reg[15]_C_n_0\,
      O => \clk_en_count[15]_C_i_1_n_0\
    );
\clk_en_count[15]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(15),
      O => clk_en_count_1(15)
    );
\clk_en_count[16]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(16),
      I2 => count_en,
      I3 => \clk_en_count_reg[16]_C_n_0\,
      O => \clk_en_count[16]_C_i_1_n_0\
    );
\clk_en_count[16]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(16),
      O => clk_en_count_1(16)
    );
\clk_en_count[17]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(17),
      I2 => count_en,
      I3 => \clk_en_count_reg[17]_C_n_0\,
      O => \clk_en_count[17]_C_i_1_n_0\
    );
\clk_en_count[17]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(17),
      O => clk_en_count_1(17)
    );
\clk_en_count[18]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(18),
      I2 => count_en,
      I3 => \clk_en_count_reg[18]_C_n_0\,
      O => \clk_en_count[18]_C_i_1_n_0\
    );
\clk_en_count[18]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(18),
      O => clk_en_count_1(18)
    );
\clk_en_count[19]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(19),
      I2 => count_en,
      I3 => \clk_en_count_reg[19]_C_n_0\,
      O => \clk_en_count[19]_C_i_1_n_0\
    );
\clk_en_count[19]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(19),
      O => clk_en_count_1(19)
    );
\clk_en_count[1]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(1),
      I2 => count_en,
      I3 => \clk_en_count_reg[1]_C_n_0\,
      O => \clk_en_count[1]_C_i_1_n_0\
    );
\clk_en_count[1]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(1),
      O => clk_en_count_1(1)
    );
\clk_en_count[20]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(20),
      I2 => count_en,
      I3 => \clk_en_count_reg[20]_C_n_0\,
      O => \clk_en_count[20]_C_i_1_n_0\
    );
\clk_en_count[20]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(20),
      O => clk_en_count_1(20)
    );
\clk_en_count[21]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(21),
      I2 => count_en,
      I3 => \clk_en_count_reg[21]_C_n_0\,
      O => \clk_en_count[21]_C_i_1_n_0\
    );
\clk_en_count[21]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(21),
      O => clk_en_count_1(21)
    );
\clk_en_count[22]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(22),
      I2 => count_en,
      I3 => \clk_en_count_reg[22]_C_n_0\,
      O => \clk_en_count[22]_C_i_1_n_0\
    );
\clk_en_count[22]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(22),
      O => clk_en_count_1(22)
    );
\clk_en_count[23]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(23),
      I2 => count_en,
      I3 => \clk_en_count_reg[23]_C_n_0\,
      O => \clk_en_count[23]_C_i_1_n_0\
    );
\clk_en_count[23]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(23),
      O => clk_en_count_1(23)
    );
\clk_en_count[24]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(24),
      I2 => count_en,
      I3 => \clk_en_count_reg[24]_C_n_0\,
      O => \clk_en_count[24]_C_i_1_n_0\
    );
\clk_en_count[24]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(24),
      O => clk_en_count_1(24)
    );
\clk_en_count[25]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(25),
      I2 => count_en,
      I3 => \clk_en_count_reg[25]_C_n_0\,
      O => \clk_en_count[25]_C_i_1_n_0\
    );
\clk_en_count[25]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(25),
      O => clk_en_count_1(25)
    );
\clk_en_count[26]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(26),
      I2 => count_en,
      I3 => \clk_en_count_reg[26]_C_n_0\,
      O => \clk_en_count[26]_C_i_1_n_0\
    );
\clk_en_count[26]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(26),
      O => clk_en_count_1(26)
    );
\clk_en_count[27]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(27),
      I2 => count_en,
      I3 => \clk_en_count_reg[27]_C_n_0\,
      O => \clk_en_count[27]_C_i_1_n_0\
    );
\clk_en_count[27]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(27),
      O => clk_en_count_1(27)
    );
\clk_en_count[28]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(28),
      I2 => count_en,
      I3 => \clk_en_count_reg[28]_C_n_0\,
      O => \clk_en_count[28]_C_i_1_n_0\
    );
\clk_en_count[28]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(28),
      O => clk_en_count_1(28)
    );
\clk_en_count[29]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(29),
      I2 => count_en,
      I3 => \clk_en_count_reg[29]_C_n_0\,
      O => \clk_en_count[29]_C_i_1_n_0\
    );
\clk_en_count[29]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(29),
      O => clk_en_count_1(29)
    );
\clk_en_count[2]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(2),
      I2 => count_en,
      I3 => \clk_en_count_reg[2]_C_n_0\,
      O => \clk_en_count[2]_C_i_1_n_0\
    );
\clk_en_count[2]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(2),
      O => clk_en_count_1(2)
    );
\clk_en_count[30]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(30),
      I2 => count_en,
      I3 => \clk_en_count_reg[30]_C_n_0\,
      O => \clk_en_count[30]_C_i_1_n_0\
    );
\clk_en_count[30]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(30),
      O => clk_en_count_1(30)
    );
\clk_en_count[31]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(31),
      I2 => count_en,
      I3 => \clk_en_count_reg[31]_C_n_0\,
      O => \clk_en_count[31]_C_i_1_n_0\
    );
\clk_en_count[31]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(31),
      O => clk_en_count_1(31)
    );
\clk_en_count[3]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(3),
      I2 => count_en,
      I3 => \clk_en_count_reg[3]_C_n_0\,
      O => \clk_en_count[3]_C_i_1_n_0\
    );
\clk_en_count[3]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(3),
      O => clk_en_count_1(3)
    );
\clk_en_count[4]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(4),
      I2 => count_en,
      I3 => \clk_en_count_reg[4]_C_n_0\,
      O => \clk_en_count[4]_C_i_1_n_0\
    );
\clk_en_count[4]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(4),
      O => clk_en_count_1(4)
    );
\clk_en_count[5]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(5),
      I2 => count_en,
      I3 => \clk_en_count_reg[5]_C_n_0\,
      O => \clk_en_count[5]_C_i_1_n_0\
    );
\clk_en_count[5]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(5),
      O => clk_en_count_1(5)
    );
\clk_en_count[6]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(6),
      I2 => count_en,
      I3 => \clk_en_count_reg[6]_C_n_0\,
      O => \clk_en_count[6]_C_i_1_n_0\
    );
\clk_en_count[6]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(6),
      O => clk_en_count_1(6)
    );
\clk_en_count[7]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(7),
      I2 => count_en,
      I3 => \clk_en_count_reg[7]_C_n_0\,
      O => \clk_en_count[7]_C_i_1_n_0\
    );
\clk_en_count[7]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(7),
      O => clk_en_count_1(7)
    );
\clk_en_count[8]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(8),
      I2 => count_en,
      I3 => \clk_en_count_reg[8]_C_n_0\,
      O => \clk_en_count[8]_C_i_1_n_0\
    );
\clk_en_count[8]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(8),
      O => clk_en_count_1(8)
    );
\clk_en_count[9]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(9),
      I2 => count_en,
      I3 => \clk_en_count_reg[9]_C_n_0\,
      O => \clk_en_count[9]_C_i_1_n_0\
    );
\clk_en_count[9]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      I1 => data0(9),
      O => clk_en_count_1(9)
    );
\clk_en_count_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[0]_LDC_i_2_n_0\,
      D => \clk_en_count[0]_C_i_1_n_0\,
      Q => \clk_en_count_reg[0]_C_n_0\
    );
\clk_en_count_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[0]_LDC_n_0\
    );
\clk_en_count_reg[0]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => a_reset,
      I1 => busy_in,
      I2 => count_en,
      I3 => \clk_en_count_reg[0]_C_n_0\,
      I4 => \clk_en_count_reg[0]_LDC_n_0\,
      I5 => \clk_en_count_reg[0]_P_n_0\,
      O => \clk_en_count_reg[0]_LDC_i_1_n_0\
    );
\clk_en_count_reg[0]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8FF00FF00FF"
    )
        port map (
      I0 => \clk_en_count_reg[0]_P_n_0\,
      I1 => \clk_en_count_reg[0]_LDC_n_0\,
      I2 => \clk_en_count_reg[0]_C_n_0\,
      I3 => a_reset,
      I4 => busy_in,
      I5 => count_en,
      O => \clk_en_count_reg[0]_LDC_i_2_n_0\
    );
\clk_en_count_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(0),
      PRE => \clk_en_count_reg[0]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[0]_P_n_0\
    );
\clk_en_count_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[10]_LDC_i_2_n_0\,
      D => \clk_en_count[10]_C_i_1_n_0\,
      Q => \clk_en_count_reg[10]_C_n_0\
    );
\clk_en_count_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[10]_LDC_n_0\
    );
\clk_en_count_reg[10]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(10),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[10]_LDC_i_1_n_0\
    );
\clk_en_count_reg[10]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(10),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[10]_LDC_i_2_n_0\
    );
\clk_en_count_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(10),
      PRE => \clk_en_count_reg[10]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[10]_P_n_0\
    );
\clk_en_count_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[11]_LDC_i_2_n_0\,
      D => \clk_en_count[11]_C_i_1_n_0\,
      Q => \clk_en_count_reg[11]_C_n_0\
    );
\clk_en_count_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[11]_LDC_n_0\
    );
\clk_en_count_reg[11]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(11),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[11]_LDC_i_1_n_0\
    );
\clk_en_count_reg[11]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(11),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[11]_LDC_i_2_n_0\
    );
\clk_en_count_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(11),
      PRE => \clk_en_count_reg[11]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[11]_P_n_0\
    );
\clk_en_count_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[12]_LDC_i_2_n_0\,
      D => \clk_en_count[12]_C_i_1_n_0\,
      Q => \clk_en_count_reg[12]_C_n_0\
    );
\clk_en_count_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[12]_LDC_n_0\
    );
\clk_en_count_reg[12]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(12),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[12]_LDC_i_1_n_0\
    );
\clk_en_count_reg[12]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(12),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[12]_LDC_i_2_n_0\
    );
\clk_en_count_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(12),
      PRE => \clk_en_count_reg[12]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[12]_P_n_0\
    );
\clk_en_count_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[13]_LDC_i_2_n_0\,
      D => \clk_en_count[13]_C_i_1_n_0\,
      Q => \clk_en_count_reg[13]_C_n_0\
    );
\clk_en_count_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[13]_LDC_n_0\
    );
\clk_en_count_reg[13]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(13),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[13]_LDC_i_1_n_0\
    );
\clk_en_count_reg[13]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(13),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[13]_LDC_i_2_n_0\
    );
\clk_en_count_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(13),
      PRE => \clk_en_count_reg[13]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[13]_P_n_0\
    );
\clk_en_count_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[14]_LDC_i_2_n_0\,
      D => \clk_en_count[14]_C_i_1_n_0\,
      Q => \clk_en_count_reg[14]_C_n_0\
    );
\clk_en_count_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[14]_LDC_n_0\
    );
\clk_en_count_reg[14]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(14),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[14]_LDC_i_1_n_0\
    );
\clk_en_count_reg[14]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(14),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[14]_LDC_i_2_n_0\
    );
\clk_en_count_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(14),
      PRE => \clk_en_count_reg[14]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[14]_P_n_0\
    );
\clk_en_count_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[15]_LDC_i_2_n_0\,
      D => \clk_en_count[15]_C_i_1_n_0\,
      Q => \clk_en_count_reg[15]_C_n_0\
    );
\clk_en_count_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[15]_LDC_n_0\
    );
\clk_en_count_reg[15]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(15),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[15]_LDC_i_1_n_0\
    );
\clk_en_count_reg[15]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(15),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[15]_LDC_i_2_n_0\
    );
\clk_en_count_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(15),
      PRE => \clk_en_count_reg[15]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[15]_P_n_0\
    );
\clk_en_count_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[16]_LDC_i_2_n_0\,
      D => \clk_en_count[16]_C_i_1_n_0\,
      Q => \clk_en_count_reg[16]_C_n_0\
    );
\clk_en_count_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[16]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[16]_LDC_n_0\
    );
\clk_en_count_reg[16]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(16),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[16]_LDC_i_1_n_0\
    );
\clk_en_count_reg[16]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(16),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[16]_LDC_i_2_n_0\
    );
\clk_en_count_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(16),
      PRE => \clk_en_count_reg[16]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[16]_P_n_0\
    );
\clk_en_count_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[17]_LDC_i_2_n_0\,
      D => \clk_en_count[17]_C_i_1_n_0\,
      Q => \clk_en_count_reg[17]_C_n_0\
    );
\clk_en_count_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[17]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[17]_LDC_n_0\
    );
\clk_en_count_reg[17]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(17),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[17]_LDC_i_1_n_0\
    );
\clk_en_count_reg[17]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(17),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[17]_LDC_i_2_n_0\
    );
\clk_en_count_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(17),
      PRE => \clk_en_count_reg[17]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[17]_P_n_0\
    );
\clk_en_count_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[18]_LDC_i_2_n_0\,
      D => \clk_en_count[18]_C_i_1_n_0\,
      Q => \clk_en_count_reg[18]_C_n_0\
    );
\clk_en_count_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[18]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[18]_LDC_n_0\
    );
\clk_en_count_reg[18]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(18),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[18]_LDC_i_1_n_0\
    );
\clk_en_count_reg[18]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(18),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[18]_LDC_i_2_n_0\
    );
\clk_en_count_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(18),
      PRE => \clk_en_count_reg[18]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[18]_P_n_0\
    );
\clk_en_count_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[19]_LDC_i_2_n_0\,
      D => \clk_en_count[19]_C_i_1_n_0\,
      Q => \clk_en_count_reg[19]_C_n_0\
    );
\clk_en_count_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[19]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[19]_LDC_n_0\
    );
\clk_en_count_reg[19]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(19),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[19]_LDC_i_1_n_0\
    );
\clk_en_count_reg[19]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(19),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[19]_LDC_i_2_n_0\
    );
\clk_en_count_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(19),
      PRE => \clk_en_count_reg[19]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[19]_P_n_0\
    );
\clk_en_count_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[1]_LDC_i_2_n_0\,
      D => \clk_en_count[1]_C_i_1_n_0\,
      Q => \clk_en_count_reg[1]_C_n_0\
    );
\clk_en_count_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[1]_LDC_n_0\
    );
\clk_en_count_reg[1]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(1),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[1]_LDC_i_1_n_0\
    );
\clk_en_count_reg[1]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(1),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[1]_LDC_i_2_n_0\
    );
\clk_en_count_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(1),
      PRE => \clk_en_count_reg[1]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[1]_P_n_0\
    );
\clk_en_count_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[20]_LDC_i_2_n_0\,
      D => \clk_en_count[20]_C_i_1_n_0\,
      Q => \clk_en_count_reg[20]_C_n_0\
    );
\clk_en_count_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[20]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[20]_LDC_n_0\
    );
\clk_en_count_reg[20]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(20),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[20]_LDC_i_1_n_0\
    );
\clk_en_count_reg[20]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(20),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[20]_LDC_i_2_n_0\
    );
\clk_en_count_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(20),
      PRE => \clk_en_count_reg[20]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[20]_P_n_0\
    );
\clk_en_count_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[21]_LDC_i_2_n_0\,
      D => \clk_en_count[21]_C_i_1_n_0\,
      Q => \clk_en_count_reg[21]_C_n_0\
    );
\clk_en_count_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[21]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[21]_LDC_n_0\
    );
\clk_en_count_reg[21]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(21),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[21]_LDC_i_1_n_0\
    );
\clk_en_count_reg[21]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(21),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[21]_LDC_i_2_n_0\
    );
\clk_en_count_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(21),
      PRE => \clk_en_count_reg[21]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[21]_P_n_0\
    );
\clk_en_count_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[22]_LDC_i_2_n_0\,
      D => \clk_en_count[22]_C_i_1_n_0\,
      Q => \clk_en_count_reg[22]_C_n_0\
    );
\clk_en_count_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[22]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[22]_LDC_n_0\
    );
\clk_en_count_reg[22]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(22),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[22]_LDC_i_1_n_0\
    );
\clk_en_count_reg[22]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(22),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[22]_LDC_i_2_n_0\
    );
\clk_en_count_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(22),
      PRE => \clk_en_count_reg[22]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[22]_P_n_0\
    );
\clk_en_count_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[23]_LDC_i_2_n_0\,
      D => \clk_en_count[23]_C_i_1_n_0\,
      Q => \clk_en_count_reg[23]_C_n_0\
    );
\clk_en_count_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[23]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[23]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[23]_LDC_n_0\
    );
\clk_en_count_reg[23]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(23),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[23]_LDC_i_1_n_0\
    );
\clk_en_count_reg[23]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(23),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[23]_LDC_i_2_n_0\
    );
\clk_en_count_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(23),
      PRE => \clk_en_count_reg[23]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[23]_P_n_0\
    );
\clk_en_count_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[24]_LDC_i_2_n_0\,
      D => \clk_en_count[24]_C_i_1_n_0\,
      Q => \clk_en_count_reg[24]_C_n_0\
    );
\clk_en_count_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[24]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[24]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[24]_LDC_n_0\
    );
\clk_en_count_reg[24]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(24),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[24]_LDC_i_1_n_0\
    );
\clk_en_count_reg[24]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(24),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[24]_LDC_i_2_n_0\
    );
\clk_en_count_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(24),
      PRE => \clk_en_count_reg[24]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[24]_P_n_0\
    );
\clk_en_count_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[25]_LDC_i_2_n_0\,
      D => \clk_en_count[25]_C_i_1_n_0\,
      Q => \clk_en_count_reg[25]_C_n_0\
    );
\clk_en_count_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[25]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[25]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[25]_LDC_n_0\
    );
\clk_en_count_reg[25]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(25),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[25]_LDC_i_1_n_0\
    );
\clk_en_count_reg[25]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(25),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[25]_LDC_i_2_n_0\
    );
\clk_en_count_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(25),
      PRE => \clk_en_count_reg[25]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[25]_P_n_0\
    );
\clk_en_count_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[26]_LDC_i_2_n_0\,
      D => \clk_en_count[26]_C_i_1_n_0\,
      Q => \clk_en_count_reg[26]_C_n_0\
    );
\clk_en_count_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[26]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[26]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[26]_LDC_n_0\
    );
\clk_en_count_reg[26]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(26),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[26]_LDC_i_1_n_0\
    );
\clk_en_count_reg[26]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(26),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[26]_LDC_i_2_n_0\
    );
\clk_en_count_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(26),
      PRE => \clk_en_count_reg[26]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[26]_P_n_0\
    );
\clk_en_count_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[27]_LDC_i_2_n_0\,
      D => \clk_en_count[27]_C_i_1_n_0\,
      Q => \clk_en_count_reg[27]_C_n_0\
    );
\clk_en_count_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[27]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[27]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[27]_LDC_n_0\
    );
\clk_en_count_reg[27]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(27),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[27]_LDC_i_1_n_0\
    );
\clk_en_count_reg[27]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(27),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[27]_LDC_i_2_n_0\
    );
\clk_en_count_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(27),
      PRE => \clk_en_count_reg[27]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[27]_P_n_0\
    );
\clk_en_count_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[28]_LDC_i_2_n_0\,
      D => \clk_en_count[28]_C_i_1_n_0\,
      Q => \clk_en_count_reg[28]_C_n_0\
    );
\clk_en_count_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[28]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[28]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[28]_LDC_n_0\
    );
\clk_en_count_reg[28]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(28),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[28]_LDC_i_1_n_0\
    );
\clk_en_count_reg[28]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(28),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[28]_LDC_i_2_n_0\
    );
\clk_en_count_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(28),
      PRE => \clk_en_count_reg[28]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[28]_P_n_0\
    );
\clk_en_count_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[29]_LDC_i_2_n_0\,
      D => \clk_en_count[29]_C_i_1_n_0\,
      Q => \clk_en_count_reg[29]_C_n_0\
    );
\clk_en_count_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[29]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[29]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[29]_LDC_n_0\
    );
\clk_en_count_reg[29]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(29),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[29]_LDC_i_1_n_0\
    );
\clk_en_count_reg[29]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(29),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[29]_LDC_i_2_n_0\
    );
\clk_en_count_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(29),
      PRE => \clk_en_count_reg[29]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[29]_P_n_0\
    );
\clk_en_count_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[2]_LDC_i_2_n_0\,
      D => \clk_en_count[2]_C_i_1_n_0\,
      Q => \clk_en_count_reg[2]_C_n_0\
    );
\clk_en_count_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[2]_LDC_n_0\
    );
\clk_en_count_reg[2]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(2),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[2]_LDC_i_1_n_0\
    );
\clk_en_count_reg[2]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(2),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[2]_LDC_i_2_n_0\
    );
\clk_en_count_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(2),
      PRE => \clk_en_count_reg[2]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[2]_P_n_0\
    );
\clk_en_count_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[30]_LDC_i_2_n_0\,
      D => \clk_en_count[30]_C_i_1_n_0\,
      Q => \clk_en_count_reg[30]_C_n_0\
    );
\clk_en_count_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[30]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[30]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[30]_LDC_n_0\
    );
\clk_en_count_reg[30]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(30),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[30]_LDC_i_1_n_0\
    );
\clk_en_count_reg[30]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(30),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[30]_LDC_i_2_n_0\
    );
\clk_en_count_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(30),
      PRE => \clk_en_count_reg[30]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[30]_P_n_0\
    );
\clk_en_count_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[31]_LDC_i_2_n_0\,
      D => \clk_en_count[31]_C_i_1_n_0\,
      Q => \clk_en_count_reg[31]_C_n_0\
    );
\clk_en_count_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[31]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[31]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[31]_LDC_n_0\
    );
\clk_en_count_reg[31]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(31),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[31]_LDC_i_1_n_0\
    );
\clk_en_count_reg[31]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(31),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[31]_LDC_i_2_n_0\
    );
\clk_en_count_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(31),
      PRE => \clk_en_count_reg[31]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[31]_P_n_0\
    );
\clk_en_count_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[3]_LDC_i_2_n_0\,
      D => \clk_en_count[3]_C_i_1_n_0\,
      Q => \clk_en_count_reg[3]_C_n_0\
    );
\clk_en_count_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[3]_LDC_n_0\
    );
\clk_en_count_reg[3]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(3),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[3]_LDC_i_1_n_0\
    );
\clk_en_count_reg[3]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(3),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[3]_LDC_i_2_n_0\
    );
\clk_en_count_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(3),
      PRE => \clk_en_count_reg[3]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[3]_P_n_0\
    );
\clk_en_count_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[4]_LDC_i_2_n_0\,
      D => \clk_en_count[4]_C_i_1_n_0\,
      Q => \clk_en_count_reg[4]_C_n_0\
    );
\clk_en_count_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[4]_LDC_n_0\
    );
\clk_en_count_reg[4]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(4),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[4]_LDC_i_1_n_0\
    );
\clk_en_count_reg[4]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(4),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[4]_LDC_i_2_n_0\
    );
\clk_en_count_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(4),
      PRE => \clk_en_count_reg[4]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[4]_P_n_0\
    );
\clk_en_count_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[5]_LDC_i_2_n_0\,
      D => \clk_en_count[5]_C_i_1_n_0\,
      Q => \clk_en_count_reg[5]_C_n_0\
    );
\clk_en_count_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[5]_LDC_n_0\
    );
\clk_en_count_reg[5]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(5),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[5]_LDC_i_1_n_0\
    );
\clk_en_count_reg[5]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(5),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[5]_LDC_i_2_n_0\
    );
\clk_en_count_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(5),
      PRE => \clk_en_count_reg[5]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[5]_P_n_0\
    );
\clk_en_count_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[6]_LDC_i_2_n_0\,
      D => \clk_en_count[6]_C_i_1_n_0\,
      Q => \clk_en_count_reg[6]_C_n_0\
    );
\clk_en_count_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[6]_LDC_n_0\
    );
\clk_en_count_reg[6]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(6),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[6]_LDC_i_1_n_0\
    );
\clk_en_count_reg[6]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(6),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[6]_LDC_i_2_n_0\
    );
\clk_en_count_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(6),
      PRE => \clk_en_count_reg[6]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[6]_P_n_0\
    );
\clk_en_count_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[7]_LDC_i_2_n_0\,
      D => \clk_en_count[7]_C_i_1_n_0\,
      Q => \clk_en_count_reg[7]_C_n_0\
    );
\clk_en_count_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[7]_LDC_n_0\
    );
\clk_en_count_reg[7]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(7),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[7]_LDC_i_1_n_0\
    );
\clk_en_count_reg[7]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(7),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[7]_LDC_i_2_n_0\
    );
\clk_en_count_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(7),
      PRE => \clk_en_count_reg[7]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[7]_P_n_0\
    );
\clk_en_count_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[8]_LDC_i_2_n_0\,
      D => \clk_en_count[8]_C_i_1_n_0\,
      Q => \clk_en_count_reg[8]_C_n_0\
    );
\clk_en_count_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[8]_LDC_n_0\
    );
\clk_en_count_reg[8]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(8),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[8]_LDC_i_1_n_0\
    );
\clk_en_count_reg[8]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(8),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[8]_LDC_i_2_n_0\
    );
\clk_en_count_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(8),
      PRE => \clk_en_count_reg[8]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[8]_P_n_0\
    );
\clk_en_count_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \clk_en_count_reg[9]_LDC_i_2_n_0\,
      D => \clk_en_count[9]_C_i_1_n_0\,
      Q => \clk_en_count_reg[9]_C_n_0\
    );
\clk_en_count_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \clk_en_count_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \clk_en_count_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \clk_en_count_reg[9]_LDC_n_0\
    );
\clk_en_count_reg[9]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data0(9),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[9]_LDC_i_1_n_0\
    );
\clk_en_count_reg[9]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => data0(9),
      I1 => a_reset,
      I2 => busy_in,
      I3 => count_en,
      O => \clk_en_count_reg[9]_LDC_i_2_n_0\
    );
\clk_en_count_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_en,
      D => clk_en_count_1(9),
      PRE => \clk_en_count_reg[9]_LDC_i_1_n_0\,
      Q => \clk_en_count_reg[9]_P_n_0\
    );
clk_en_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_en_i_3_n_0,
      O => clk_en_0
    );
clk_en_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \clk_en_count_reg[10]_C_n_0\,
      I1 => \clk_en_count_reg[10]_LDC_n_0\,
      I2 => \clk_en_count_reg[10]_P_n_0\,
      I3 => \clk_en_count_reg[11]_C_n_0\,
      I4 => \clk_en_count_reg[11]_LDC_n_0\,
      I5 => \clk_en_count_reg[11]_P_n_0\,
      O => clk_en_i_10_n_0
    );
clk_en_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \clk_en_count_reg[8]_C_n_0\,
      I1 => \clk_en_count_reg[8]_LDC_n_0\,
      I2 => \clk_en_count_reg[8]_P_n_0\,
      I3 => \clk_en_count_reg[9]_C_n_0\,
      I4 => \clk_en_count_reg[9]_LDC_n_0\,
      I5 => \clk_en_count_reg[9]_P_n_0\,
      O => clk_en_i_11_n_0
    );
clk_en_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \clk_en_count_reg[14]_C_n_0\,
      I1 => \clk_en_count_reg[14]_LDC_n_0\,
      I2 => \clk_en_count_reg[14]_P_n_0\,
      I3 => \clk_en_count_reg[15]_C_n_0\,
      I4 => \clk_en_count_reg[15]_LDC_n_0\,
      I5 => \clk_en_count_reg[15]_P_n_0\,
      O => clk_en_i_12_n_0
    );
clk_en_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \clk_en_count_reg[12]_C_n_0\,
      I1 => \clk_en_count_reg[12]_LDC_n_0\,
      I2 => \clk_en_count_reg[12]_P_n_0\,
      I3 => \clk_en_count_reg[13]_C_n_0\,
      I4 => \clk_en_count_reg[13]_LDC_n_0\,
      I5 => \clk_en_count_reg[13]_P_n_0\,
      O => clk_en_i_13_n_0
    );
clk_en_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \clk_en_count_reg[2]_C_n_0\,
      I1 => \clk_en_count_reg[2]_LDC_n_0\,
      I2 => \clk_en_count_reg[2]_P_n_0\,
      I3 => \clk_en_count_reg[3]_C_n_0\,
      I4 => \clk_en_count_reg[3]_LDC_n_0\,
      I5 => \clk_en_count_reg[3]_P_n_0\,
      O => clk_en_i_14_n_0
    );
clk_en_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \clk_en_count_reg[26]_C_n_0\,
      I1 => \clk_en_count_reg[26]_LDC_n_0\,
      I2 => \clk_en_count_reg[26]_P_n_0\,
      I3 => \clk_en_count_reg[27]_C_n_0\,
      I4 => \clk_en_count_reg[27]_LDC_n_0\,
      I5 => \clk_en_count_reg[27]_P_n_0\,
      O => clk_en_i_15_n_0
    );
clk_en_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2FFFFFFE2FF"
    )
        port map (
      I0 => \clk_en_count_reg[24]_C_n_0\,
      I1 => \clk_en_count_reg[24]_LDC_n_0\,
      I2 => \clk_en_count_reg[24]_P_n_0\,
      I3 => \clk_en_count_reg[25]_C_n_0\,
      I4 => \clk_en_count_reg[25]_LDC_n_0\,
      I5 => \clk_en_count_reg[25]_P_n_0\,
      O => clk_en_i_16_n_0
    );
clk_en_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \clk_en_count_reg[30]_C_n_0\,
      I1 => \clk_en_count_reg[30]_LDC_n_0\,
      I2 => \clk_en_count_reg[30]_P_n_0\,
      I3 => \clk_en_count_reg[31]_C_n_0\,
      I4 => \clk_en_count_reg[31]_LDC_n_0\,
      I5 => \clk_en_count_reg[31]_P_n_0\,
      O => clk_en_i_17_n_0
    );
clk_en_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \clk_en_count_reg[28]_C_n_0\,
      I1 => \clk_en_count_reg[28]_LDC_n_0\,
      I2 => \clk_en_count_reg[28]_P_n_0\,
      I3 => \clk_en_count_reg[29]_C_n_0\,
      I4 => \clk_en_count_reg[29]_LDC_n_0\,
      I5 => \clk_en_count_reg[29]_P_n_0\,
      O => clk_en_i_18_n_0
    );
clk_en_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2FFFFFFE2FF"
    )
        port map (
      I0 => \clk_en_count_reg[18]_C_n_0\,
      I1 => \clk_en_count_reg[18]_LDC_n_0\,
      I2 => \clk_en_count_reg[18]_P_n_0\,
      I3 => \clk_en_count_reg[19]_C_n_0\,
      I4 => \clk_en_count_reg[19]_LDC_n_0\,
      I5 => \clk_en_count_reg[19]_P_n_0\,
      O => clk_en_i_19_n_0
    );
clk_en_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"75"
    )
        port map (
      I0 => a_reset,
      I1 => busy_in,
      I2 => count_en,
      O => clk_en_i_2_n_0
    );
clk_en_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2FFFFFFE2FF"
    )
        port map (
      I0 => \clk_en_count_reg[16]_C_n_0\,
      I1 => \clk_en_count_reg[16]_LDC_n_0\,
      I2 => \clk_en_count_reg[16]_P_n_0\,
      I3 => \clk_en_count_reg[17]_C_n_0\,
      I4 => \clk_en_count_reg[17]_LDC_n_0\,
      I5 => \clk_en_count_reg[17]_P_n_0\,
      O => clk_en_i_20_n_0
    );
clk_en_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \clk_en_count_reg[22]_C_n_0\,
      I1 => \clk_en_count_reg[22]_LDC_n_0\,
      I2 => \clk_en_count_reg[22]_P_n_0\,
      I3 => \clk_en_count_reg[23]_C_n_0\,
      I4 => \clk_en_count_reg[23]_LDC_n_0\,
      I5 => \clk_en_count_reg[23]_P_n_0\,
      O => clk_en_i_21_n_0
    );
clk_en_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \clk_en_count_reg[20]_C_n_0\,
      I1 => \clk_en_count_reg[20]_LDC_n_0\,
      I2 => \clk_en_count_reg[20]_P_n_0\,
      I3 => \clk_en_count_reg[21]_C_n_0\,
      I4 => \clk_en_count_reg[21]_LDC_n_0\,
      I5 => \clk_en_count_reg[21]_P_n_0\,
      O => clk_en_i_22_n_0
    );
clk_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clk_en_i_4_n_0,
      I1 => clk_en_i_5_n_0,
      I2 => clk_en_i_6_n_0,
      I3 => clk_en_i_7_n_0,
      I4 => clk_en_i_8_n_0,
      I5 => clk_en_i_9_n_0,
      O => clk_en_i_3_n_0
    );
clk_en_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_en_i_10_n_0,
      I1 => clk_en_i_11_n_0,
      I2 => clk_en_i_12_n_0,
      I3 => clk_en_i_13_n_0,
      O => clk_en_i_4_n_0
    );
clk_en_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF47FF"
    )
        port map (
      I0 => \clk_en_count_reg[1]_P_n_0\,
      I1 => \clk_en_count_reg[1]_LDC_n_0\,
      I2 => \clk_en_count_reg[1]_C_n_0\,
      I3 => clk_en_count(0),
      I4 => clk_en_i_14_n_0,
      O => clk_en_i_5_n_0
    );
clk_en_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2FFFFFFE2FF"
    )
        port map (
      I0 => \clk_en_count_reg[7]_C_n_0\,
      I1 => \clk_en_count_reg[7]_LDC_n_0\,
      I2 => \clk_en_count_reg[7]_P_n_0\,
      I3 => \clk_en_count_reg[6]_C_n_0\,
      I4 => \clk_en_count_reg[6]_LDC_n_0\,
      I5 => \clk_en_count_reg[6]_P_n_0\,
      O => clk_en_i_6_n_0
    );
clk_en_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \clk_en_count_reg[4]_C_n_0\,
      I1 => \clk_en_count_reg[4]_LDC_n_0\,
      I2 => \clk_en_count_reg[4]_P_n_0\,
      I3 => \clk_en_count_reg[5]_C_n_0\,
      I4 => \clk_en_count_reg[5]_LDC_n_0\,
      I5 => \clk_en_count_reg[5]_P_n_0\,
      O => clk_en_i_7_n_0
    );
clk_en_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_en_i_15_n_0,
      I1 => clk_en_i_16_n_0,
      I2 => clk_en_i_17_n_0,
      I3 => clk_en_i_18_n_0,
      O => clk_en_i_8_n_0
    );
clk_en_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_en_i_19_n_0,
      I1 => clk_en_i_20_n_0,
      I2 => clk_en_i_21_n_0,
      I3 => clk_en_i_22_n_0,
      O => clk_en_i_9_n_0
    );
clk_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => count_en,
      CLR => clk_en_i_2_n_0,
      D => clk_en_0,
      Q => clk_en
    );
en_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_en,
      Q => en_reg,
      R => '0'
    );
load_signal_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAEEEAAAAAEEEA"
    )
        port map (
      I0 => a_reset,
      I1 => count_min,
      I2 => count_en,
      I3 => en_reg,
      I4 => up,
      I5 => count_max,
      O => load_signal
    );
\load_value[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020200"
    )
        port map (
      I0 => count_min,
      I1 => up,
      I2 => a_reset,
      I3 => en_reg,
      I4 => count_en,
      O => load_value(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Diagram_7_Segment_Display_count_loader_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Diagram_7_Segment_Display_count_loader_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Diagram_7_Segment_Display_count_loader_0_0 : entity is "Diagram_7_Segment_Display_count_loader_0_0,count_loader,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Diagram_7_Segment_Display_count_loader_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Diagram_7_Segment_Display_count_loader_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Diagram_7_Segment_Display_count_loader_0_0 : entity is "count_loader,Vivado 2019.1";
end Diagram_7_Segment_Display_count_loader_0_0;

architecture STRUCTURE of Diagram_7_Segment_Display_count_loader_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^load_value\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute x_interface_info : string;
  attribute x_interface_info of a_reset : signal is "xilinx.com:signal:reset:1.0 a_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of a_reset : signal is "XIL_INTERFACENAME a_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Diagram_7_Segment_Display_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
U0: entity work.Diagram_7_Segment_Display_count_loader_0_0_count_loader
     port map (
      a_reset => a_reset,
      busy_in => busy_in,
      clk => clk,
      clk_en => clk_en,
      count_en => count_en,
      count_max => count_max,
      count_min => count_min,
      load_signal => load_signal,
      load_value(0) => \^load_value\(3),
      up => up
    );
end STRUCTURE;
