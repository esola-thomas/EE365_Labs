// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Oct 30 21:39:19 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_count_loader_0_0/Diagram_7_Segment_Display_count_loader_0_0_sim_netlist.v
// Design      : Diagram_7_Segment_Display_count_loader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Diagram_7_Segment_Display_count_loader_0_0,count_loader,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "count_loader,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Diagram_7_Segment_Display_count_loader_0_0
   (up,
    count_en,
    busy_in,
    count_min,
    count_max,
    a_reset,
    clk,
    load_value,
    load_signal,
    clk_en);
  input up;
  input count_en;
  input busy_in;
  input count_min;
  input count_max;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 a_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input a_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Diagram_7_Segment_Display_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output [7:0]load_value;
  output load_signal;
  output clk_en;

  wire \<const0> ;
  wire a_reset;
  wire busy_in;
  wire clk;
  wire clk_en;
  wire count_en;
  wire count_max;
  wire count_min;
  wire load_signal;
  wire [3:3]\^load_value ;
  wire up;

  assign load_value[7] = \<const0> ;
  assign load_value[6] = \<const0> ;
  assign load_value[5] = \<const0> ;
  assign load_value[4] = \<const0> ;
  assign load_value[3] = \^load_value [3];
  assign load_value[2] = \<const0> ;
  assign load_value[1] = \<const0> ;
  assign load_value[0] = \^load_value [3];
  GND GND
       (.G(\<const0> ));
  Diagram_7_Segment_Display_count_loader_0_0_count_loader inst
       (.a_reset(a_reset),
        .busy_in(busy_in),
        .clk(clk),
        .clk_en(clk_en),
        .count_en(count_en),
        .count_max(count_max),
        .count_min(count_min),
        .load_signal(load_signal),
        .load_value(\^load_value ),
        .up(up));
endmodule

(* ORIG_REF_NAME = "count_loader" *) 
module Diagram_7_Segment_Display_count_loader_0_0_count_loader
   (clk_en,
    load_signal,
    load_value,
    count_en,
    clk,
    a_reset,
    busy_in,
    count_min,
    up,
    count_max);
  output clk_en;
  output load_signal;
  output [0:0]load_value;
  input count_en;
  input clk;
  input a_reset;
  input busy_in;
  input count_min;
  input up;
  input count_max;

  wire a_reset;
  wire busy_in;
  wire clk;
  wire clk_en;
  wire clk_en_0;
  wire [31:0]clk_en_count;
  wire clk_en_count0_carry__0_n_0;
  wire clk_en_count0_carry__0_n_1;
  wire clk_en_count0_carry__0_n_2;
  wire clk_en_count0_carry__0_n_3;
  wire clk_en_count0_carry__1_n_0;
  wire clk_en_count0_carry__1_n_1;
  wire clk_en_count0_carry__1_n_2;
  wire clk_en_count0_carry__1_n_3;
  wire clk_en_count0_carry__2_n_0;
  wire clk_en_count0_carry__2_n_1;
  wire clk_en_count0_carry__2_n_2;
  wire clk_en_count0_carry__2_n_3;
  wire clk_en_count0_carry__3_n_0;
  wire clk_en_count0_carry__3_n_1;
  wire clk_en_count0_carry__3_n_2;
  wire clk_en_count0_carry__3_n_3;
  wire clk_en_count0_carry__4_n_0;
  wire clk_en_count0_carry__4_n_1;
  wire clk_en_count0_carry__4_n_2;
  wire clk_en_count0_carry__4_n_3;
  wire clk_en_count0_carry__5_n_0;
  wire clk_en_count0_carry__5_n_1;
  wire clk_en_count0_carry__5_n_2;
  wire clk_en_count0_carry__5_n_3;
  wire clk_en_count0_carry__6_n_2;
  wire clk_en_count0_carry__6_n_3;
  wire clk_en_count0_carry_n_0;
  wire clk_en_count0_carry_n_1;
  wire clk_en_count0_carry_n_2;
  wire clk_en_count0_carry_n_3;
  wire \clk_en_count[0]_C_i_1_n_0 ;
  wire \clk_en_count[10]_C_i_1_n_0 ;
  wire \clk_en_count[11]_C_i_1_n_0 ;
  wire \clk_en_count[12]_C_i_1_n_0 ;
  wire \clk_en_count[13]_C_i_1_n_0 ;
  wire \clk_en_count[14]_C_i_1_n_0 ;
  wire \clk_en_count[15]_C_i_1_n_0 ;
  wire \clk_en_count[16]_C_i_1_n_0 ;
  wire \clk_en_count[17]_C_i_1_n_0 ;
  wire \clk_en_count[18]_C_i_1_n_0 ;
  wire \clk_en_count[19]_C_i_1_n_0 ;
  wire \clk_en_count[1]_C_i_1_n_0 ;
  wire \clk_en_count[20]_C_i_1_n_0 ;
  wire \clk_en_count[21]_C_i_1_n_0 ;
  wire \clk_en_count[22]_C_i_1_n_0 ;
  wire \clk_en_count[23]_C_i_1_n_0 ;
  wire \clk_en_count[24]_C_i_1_n_0 ;
  wire \clk_en_count[25]_C_i_1_n_0 ;
  wire \clk_en_count[26]_C_i_1_n_0 ;
  wire \clk_en_count[27]_C_i_1_n_0 ;
  wire \clk_en_count[28]_C_i_1_n_0 ;
  wire \clk_en_count[29]_C_i_1_n_0 ;
  wire \clk_en_count[2]_C_i_1_n_0 ;
  wire \clk_en_count[30]_C_i_1_n_0 ;
  wire \clk_en_count[31]_C_i_1_n_0 ;
  wire \clk_en_count[3]_C_i_1_n_0 ;
  wire \clk_en_count[4]_C_i_1_n_0 ;
  wire \clk_en_count[5]_C_i_1_n_0 ;
  wire \clk_en_count[6]_C_i_1_n_0 ;
  wire \clk_en_count[7]_C_i_1_n_0 ;
  wire \clk_en_count[8]_C_i_1_n_0 ;
  wire \clk_en_count[9]_C_i_1_n_0 ;
  wire [31:0]clk_en_count_1;
  wire \clk_en_count_reg[0]_C_n_0 ;
  wire \clk_en_count_reg[0]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[0]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[0]_LDC_n_0 ;
  wire \clk_en_count_reg[0]_P_n_0 ;
  wire \clk_en_count_reg[10]_C_n_0 ;
  wire \clk_en_count_reg[10]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[10]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[10]_LDC_n_0 ;
  wire \clk_en_count_reg[10]_P_n_0 ;
  wire \clk_en_count_reg[11]_C_n_0 ;
  wire \clk_en_count_reg[11]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[11]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[11]_LDC_n_0 ;
  wire \clk_en_count_reg[11]_P_n_0 ;
  wire \clk_en_count_reg[12]_C_n_0 ;
  wire \clk_en_count_reg[12]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[12]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[12]_LDC_n_0 ;
  wire \clk_en_count_reg[12]_P_n_0 ;
  wire \clk_en_count_reg[13]_C_n_0 ;
  wire \clk_en_count_reg[13]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[13]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[13]_LDC_n_0 ;
  wire \clk_en_count_reg[13]_P_n_0 ;
  wire \clk_en_count_reg[14]_C_n_0 ;
  wire \clk_en_count_reg[14]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[14]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[14]_LDC_n_0 ;
  wire \clk_en_count_reg[14]_P_n_0 ;
  wire \clk_en_count_reg[15]_C_n_0 ;
  wire \clk_en_count_reg[15]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[15]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[15]_LDC_n_0 ;
  wire \clk_en_count_reg[15]_P_n_0 ;
  wire \clk_en_count_reg[16]_C_n_0 ;
  wire \clk_en_count_reg[16]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[16]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[16]_LDC_n_0 ;
  wire \clk_en_count_reg[16]_P_n_0 ;
  wire \clk_en_count_reg[17]_C_n_0 ;
  wire \clk_en_count_reg[17]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[17]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[17]_LDC_n_0 ;
  wire \clk_en_count_reg[17]_P_n_0 ;
  wire \clk_en_count_reg[18]_C_n_0 ;
  wire \clk_en_count_reg[18]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[18]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[18]_LDC_n_0 ;
  wire \clk_en_count_reg[18]_P_n_0 ;
  wire \clk_en_count_reg[19]_C_n_0 ;
  wire \clk_en_count_reg[19]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[19]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[19]_LDC_n_0 ;
  wire \clk_en_count_reg[19]_P_n_0 ;
  wire \clk_en_count_reg[1]_C_n_0 ;
  wire \clk_en_count_reg[1]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[1]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[1]_LDC_n_0 ;
  wire \clk_en_count_reg[1]_P_n_0 ;
  wire \clk_en_count_reg[20]_C_n_0 ;
  wire \clk_en_count_reg[20]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[20]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[20]_LDC_n_0 ;
  wire \clk_en_count_reg[20]_P_n_0 ;
  wire \clk_en_count_reg[21]_C_n_0 ;
  wire \clk_en_count_reg[21]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[21]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[21]_LDC_n_0 ;
  wire \clk_en_count_reg[21]_P_n_0 ;
  wire \clk_en_count_reg[22]_C_n_0 ;
  wire \clk_en_count_reg[22]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[22]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[22]_LDC_n_0 ;
  wire \clk_en_count_reg[22]_P_n_0 ;
  wire \clk_en_count_reg[23]_C_n_0 ;
  wire \clk_en_count_reg[23]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[23]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[23]_LDC_n_0 ;
  wire \clk_en_count_reg[23]_P_n_0 ;
  wire \clk_en_count_reg[24]_C_n_0 ;
  wire \clk_en_count_reg[24]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[24]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[24]_LDC_n_0 ;
  wire \clk_en_count_reg[24]_P_n_0 ;
  wire \clk_en_count_reg[25]_C_n_0 ;
  wire \clk_en_count_reg[25]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[25]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[25]_LDC_n_0 ;
  wire \clk_en_count_reg[25]_P_n_0 ;
  wire \clk_en_count_reg[26]_C_n_0 ;
  wire \clk_en_count_reg[26]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[26]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[26]_LDC_n_0 ;
  wire \clk_en_count_reg[26]_P_n_0 ;
  wire \clk_en_count_reg[27]_C_n_0 ;
  wire \clk_en_count_reg[27]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[27]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[27]_LDC_n_0 ;
  wire \clk_en_count_reg[27]_P_n_0 ;
  wire \clk_en_count_reg[28]_C_n_0 ;
  wire \clk_en_count_reg[28]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[28]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[28]_LDC_n_0 ;
  wire \clk_en_count_reg[28]_P_n_0 ;
  wire \clk_en_count_reg[29]_C_n_0 ;
  wire \clk_en_count_reg[29]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[29]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[29]_LDC_n_0 ;
  wire \clk_en_count_reg[29]_P_n_0 ;
  wire \clk_en_count_reg[2]_C_n_0 ;
  wire \clk_en_count_reg[2]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[2]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[2]_LDC_n_0 ;
  wire \clk_en_count_reg[2]_P_n_0 ;
  wire \clk_en_count_reg[30]_C_n_0 ;
  wire \clk_en_count_reg[30]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[30]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[30]_LDC_n_0 ;
  wire \clk_en_count_reg[30]_P_n_0 ;
  wire \clk_en_count_reg[31]_C_n_0 ;
  wire \clk_en_count_reg[31]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[31]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[31]_LDC_n_0 ;
  wire \clk_en_count_reg[31]_P_n_0 ;
  wire \clk_en_count_reg[3]_C_n_0 ;
  wire \clk_en_count_reg[3]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[3]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[3]_LDC_n_0 ;
  wire \clk_en_count_reg[3]_P_n_0 ;
  wire \clk_en_count_reg[4]_C_n_0 ;
  wire \clk_en_count_reg[4]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[4]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[4]_LDC_n_0 ;
  wire \clk_en_count_reg[4]_P_n_0 ;
  wire \clk_en_count_reg[5]_C_n_0 ;
  wire \clk_en_count_reg[5]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[5]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[5]_LDC_n_0 ;
  wire \clk_en_count_reg[5]_P_n_0 ;
  wire \clk_en_count_reg[6]_C_n_0 ;
  wire \clk_en_count_reg[6]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[6]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[6]_LDC_n_0 ;
  wire \clk_en_count_reg[6]_P_n_0 ;
  wire \clk_en_count_reg[7]_C_n_0 ;
  wire \clk_en_count_reg[7]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[7]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[7]_LDC_n_0 ;
  wire \clk_en_count_reg[7]_P_n_0 ;
  wire \clk_en_count_reg[8]_C_n_0 ;
  wire \clk_en_count_reg[8]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[8]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[8]_LDC_n_0 ;
  wire \clk_en_count_reg[8]_P_n_0 ;
  wire \clk_en_count_reg[9]_C_n_0 ;
  wire \clk_en_count_reg[9]_LDC_i_1_n_0 ;
  wire \clk_en_count_reg[9]_LDC_i_2_n_0 ;
  wire \clk_en_count_reg[9]_LDC_n_0 ;
  wire \clk_en_count_reg[9]_P_n_0 ;
  wire clk_en_i_10_n_0;
  wire clk_en_i_11_n_0;
  wire clk_en_i_12_n_0;
  wire clk_en_i_13_n_0;
  wire clk_en_i_14_n_0;
  wire clk_en_i_15_n_0;
  wire clk_en_i_16_n_0;
  wire clk_en_i_17_n_0;
  wire clk_en_i_18_n_0;
  wire clk_en_i_19_n_0;
  wire clk_en_i_20_n_0;
  wire clk_en_i_21_n_0;
  wire clk_en_i_22_n_0;
  wire clk_en_i_2_n_0;
  wire clk_en_i_3_n_0;
  wire clk_en_i_4_n_0;
  wire clk_en_i_5_n_0;
  wire clk_en_i_6_n_0;
  wire clk_en_i_7_n_0;
  wire clk_en_i_8_n_0;
  wire clk_en_i_9_n_0;
  wire count_en;
  wire count_max;
  wire count_min;
  wire [31:1]data0;
  wire en_reg;
  wire load_signal;
  wire [0:0]load_value;
  wire up;
  wire [3:2]NLW_clk_en_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_clk_en_count0_carry__6_O_UNCONNECTED;

  CARRY4 clk_en_count0_carry
       (.CI(1'b0),
        .CO({clk_en_count0_carry_n_0,clk_en_count0_carry_n_1,clk_en_count0_carry_n_2,clk_en_count0_carry_n_3}),
        .CYINIT(clk_en_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(clk_en_count[4:1]));
  CARRY4 clk_en_count0_carry__0
       (.CI(clk_en_count0_carry_n_0),
        .CO({clk_en_count0_carry__0_n_0,clk_en_count0_carry__0_n_1,clk_en_count0_carry__0_n_2,clk_en_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(clk_en_count[8:5]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__0_i_1
       (.I0(\clk_en_count_reg[8]_P_n_0 ),
        .I1(\clk_en_count_reg[8]_LDC_n_0 ),
        .I2(\clk_en_count_reg[8]_C_n_0 ),
        .O(clk_en_count[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__0_i_2
       (.I0(\clk_en_count_reg[7]_P_n_0 ),
        .I1(\clk_en_count_reg[7]_LDC_n_0 ),
        .I2(\clk_en_count_reg[7]_C_n_0 ),
        .O(clk_en_count[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__0_i_3
       (.I0(\clk_en_count_reg[6]_P_n_0 ),
        .I1(\clk_en_count_reg[6]_LDC_n_0 ),
        .I2(\clk_en_count_reg[6]_C_n_0 ),
        .O(clk_en_count[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__0_i_4
       (.I0(\clk_en_count_reg[5]_P_n_0 ),
        .I1(\clk_en_count_reg[5]_LDC_n_0 ),
        .I2(\clk_en_count_reg[5]_C_n_0 ),
        .O(clk_en_count[5]));
  CARRY4 clk_en_count0_carry__1
       (.CI(clk_en_count0_carry__0_n_0),
        .CO({clk_en_count0_carry__1_n_0,clk_en_count0_carry__1_n_1,clk_en_count0_carry__1_n_2,clk_en_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(clk_en_count[12:9]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__1_i_1
       (.I0(\clk_en_count_reg[12]_P_n_0 ),
        .I1(\clk_en_count_reg[12]_LDC_n_0 ),
        .I2(\clk_en_count_reg[12]_C_n_0 ),
        .O(clk_en_count[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__1_i_2
       (.I0(\clk_en_count_reg[11]_P_n_0 ),
        .I1(\clk_en_count_reg[11]_LDC_n_0 ),
        .I2(\clk_en_count_reg[11]_C_n_0 ),
        .O(clk_en_count[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__1_i_3
       (.I0(\clk_en_count_reg[10]_P_n_0 ),
        .I1(\clk_en_count_reg[10]_LDC_n_0 ),
        .I2(\clk_en_count_reg[10]_C_n_0 ),
        .O(clk_en_count[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__1_i_4
       (.I0(\clk_en_count_reg[9]_P_n_0 ),
        .I1(\clk_en_count_reg[9]_LDC_n_0 ),
        .I2(\clk_en_count_reg[9]_C_n_0 ),
        .O(clk_en_count[9]));
  CARRY4 clk_en_count0_carry__2
       (.CI(clk_en_count0_carry__1_n_0),
        .CO({clk_en_count0_carry__2_n_0,clk_en_count0_carry__2_n_1,clk_en_count0_carry__2_n_2,clk_en_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(clk_en_count[16:13]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__2_i_1
       (.I0(\clk_en_count_reg[16]_P_n_0 ),
        .I1(\clk_en_count_reg[16]_LDC_n_0 ),
        .I2(\clk_en_count_reg[16]_C_n_0 ),
        .O(clk_en_count[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__2_i_2
       (.I0(\clk_en_count_reg[15]_P_n_0 ),
        .I1(\clk_en_count_reg[15]_LDC_n_0 ),
        .I2(\clk_en_count_reg[15]_C_n_0 ),
        .O(clk_en_count[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__2_i_3
       (.I0(\clk_en_count_reg[14]_P_n_0 ),
        .I1(\clk_en_count_reg[14]_LDC_n_0 ),
        .I2(\clk_en_count_reg[14]_C_n_0 ),
        .O(clk_en_count[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__2_i_4
       (.I0(\clk_en_count_reg[13]_P_n_0 ),
        .I1(\clk_en_count_reg[13]_LDC_n_0 ),
        .I2(\clk_en_count_reg[13]_C_n_0 ),
        .O(clk_en_count[13]));
  CARRY4 clk_en_count0_carry__3
       (.CI(clk_en_count0_carry__2_n_0),
        .CO({clk_en_count0_carry__3_n_0,clk_en_count0_carry__3_n_1,clk_en_count0_carry__3_n_2,clk_en_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(clk_en_count[20:17]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__3_i_1
       (.I0(\clk_en_count_reg[20]_P_n_0 ),
        .I1(\clk_en_count_reg[20]_LDC_n_0 ),
        .I2(\clk_en_count_reg[20]_C_n_0 ),
        .O(clk_en_count[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__3_i_2
       (.I0(\clk_en_count_reg[19]_P_n_0 ),
        .I1(\clk_en_count_reg[19]_LDC_n_0 ),
        .I2(\clk_en_count_reg[19]_C_n_0 ),
        .O(clk_en_count[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__3_i_3
       (.I0(\clk_en_count_reg[18]_P_n_0 ),
        .I1(\clk_en_count_reg[18]_LDC_n_0 ),
        .I2(\clk_en_count_reg[18]_C_n_0 ),
        .O(clk_en_count[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__3_i_4
       (.I0(\clk_en_count_reg[17]_P_n_0 ),
        .I1(\clk_en_count_reg[17]_LDC_n_0 ),
        .I2(\clk_en_count_reg[17]_C_n_0 ),
        .O(clk_en_count[17]));
  CARRY4 clk_en_count0_carry__4
       (.CI(clk_en_count0_carry__3_n_0),
        .CO({clk_en_count0_carry__4_n_0,clk_en_count0_carry__4_n_1,clk_en_count0_carry__4_n_2,clk_en_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(clk_en_count[24:21]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__4_i_1
       (.I0(\clk_en_count_reg[24]_P_n_0 ),
        .I1(\clk_en_count_reg[24]_LDC_n_0 ),
        .I2(\clk_en_count_reg[24]_C_n_0 ),
        .O(clk_en_count[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__4_i_2
       (.I0(\clk_en_count_reg[23]_P_n_0 ),
        .I1(\clk_en_count_reg[23]_LDC_n_0 ),
        .I2(\clk_en_count_reg[23]_C_n_0 ),
        .O(clk_en_count[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__4_i_3
       (.I0(\clk_en_count_reg[22]_P_n_0 ),
        .I1(\clk_en_count_reg[22]_LDC_n_0 ),
        .I2(\clk_en_count_reg[22]_C_n_0 ),
        .O(clk_en_count[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__4_i_4
       (.I0(\clk_en_count_reg[21]_P_n_0 ),
        .I1(\clk_en_count_reg[21]_LDC_n_0 ),
        .I2(\clk_en_count_reg[21]_C_n_0 ),
        .O(clk_en_count[21]));
  CARRY4 clk_en_count0_carry__5
       (.CI(clk_en_count0_carry__4_n_0),
        .CO({clk_en_count0_carry__5_n_0,clk_en_count0_carry__5_n_1,clk_en_count0_carry__5_n_2,clk_en_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(clk_en_count[28:25]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__5_i_1
       (.I0(\clk_en_count_reg[28]_P_n_0 ),
        .I1(\clk_en_count_reg[28]_LDC_n_0 ),
        .I2(\clk_en_count_reg[28]_C_n_0 ),
        .O(clk_en_count[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__5_i_2
       (.I0(\clk_en_count_reg[27]_P_n_0 ),
        .I1(\clk_en_count_reg[27]_LDC_n_0 ),
        .I2(\clk_en_count_reg[27]_C_n_0 ),
        .O(clk_en_count[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__5_i_3
       (.I0(\clk_en_count_reg[26]_P_n_0 ),
        .I1(\clk_en_count_reg[26]_LDC_n_0 ),
        .I2(\clk_en_count_reg[26]_C_n_0 ),
        .O(clk_en_count[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__5_i_4
       (.I0(\clk_en_count_reg[25]_P_n_0 ),
        .I1(\clk_en_count_reg[25]_LDC_n_0 ),
        .I2(\clk_en_count_reg[25]_C_n_0 ),
        .O(clk_en_count[25]));
  CARRY4 clk_en_count0_carry__6
       (.CI(clk_en_count0_carry__5_n_0),
        .CO({NLW_clk_en_count0_carry__6_CO_UNCONNECTED[3:2],clk_en_count0_carry__6_n_2,clk_en_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_en_count0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,clk_en_count[31:29]}));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__6_i_1
       (.I0(\clk_en_count_reg[31]_P_n_0 ),
        .I1(\clk_en_count_reg[31]_LDC_n_0 ),
        .I2(\clk_en_count_reg[31]_C_n_0 ),
        .O(clk_en_count[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__6_i_2
       (.I0(\clk_en_count_reg[30]_P_n_0 ),
        .I1(\clk_en_count_reg[30]_LDC_n_0 ),
        .I2(\clk_en_count_reg[30]_C_n_0 ),
        .O(clk_en_count[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry__6_i_3
       (.I0(\clk_en_count_reg[29]_P_n_0 ),
        .I1(\clk_en_count_reg[29]_LDC_n_0 ),
        .I2(\clk_en_count_reg[29]_C_n_0 ),
        .O(clk_en_count[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry_i_1
       (.I0(\clk_en_count_reg[0]_P_n_0 ),
        .I1(\clk_en_count_reg[0]_LDC_n_0 ),
        .I2(\clk_en_count_reg[0]_C_n_0 ),
        .O(clk_en_count[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry_i_2
       (.I0(\clk_en_count_reg[4]_P_n_0 ),
        .I1(\clk_en_count_reg[4]_LDC_n_0 ),
        .I2(\clk_en_count_reg[4]_C_n_0 ),
        .O(clk_en_count[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry_i_3
       (.I0(\clk_en_count_reg[3]_P_n_0 ),
        .I1(\clk_en_count_reg[3]_LDC_n_0 ),
        .I2(\clk_en_count_reg[3]_C_n_0 ),
        .O(clk_en_count[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry_i_4
       (.I0(\clk_en_count_reg[2]_P_n_0 ),
        .I1(\clk_en_count_reg[2]_LDC_n_0 ),
        .I2(\clk_en_count_reg[2]_C_n_0 ),
        .O(clk_en_count[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    clk_en_count0_carry_i_5
       (.I0(\clk_en_count_reg[1]_P_n_0 ),
        .I1(\clk_en_count_reg[1]_LDC_n_0 ),
        .I2(\clk_en_count_reg[1]_C_n_0 ),
        .O(clk_en_count[1]));
  LUT4 #(
    .INIT(16'h2F70)) 
    \clk_en_count[0]_C_i_1 
       (.I0(\clk_en_count_reg[0]_LDC_n_0 ),
        .I1(\clk_en_count_reg[0]_P_n_0 ),
        .I2(count_en),
        .I3(\clk_en_count_reg[0]_C_n_0 ),
        .O(\clk_en_count[0]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \clk_en_count[0]_P_i_1 
       (.I0(\clk_en_count_reg[0]_C_n_0 ),
        .I1(\clk_en_count_reg[0]_LDC_n_0 ),
        .I2(\clk_en_count_reg[0]_P_n_0 ),
        .O(clk_en_count_1[0]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[10]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[10]),
        .I2(count_en),
        .I3(\clk_en_count_reg[10]_C_n_0 ),
        .O(\clk_en_count[10]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[10]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[10]),
        .O(clk_en_count_1[10]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[11]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[11]),
        .I2(count_en),
        .I3(\clk_en_count_reg[11]_C_n_0 ),
        .O(\clk_en_count[11]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[11]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[11]),
        .O(clk_en_count_1[11]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[12]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[12]),
        .I2(count_en),
        .I3(\clk_en_count_reg[12]_C_n_0 ),
        .O(\clk_en_count[12]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[12]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[12]),
        .O(clk_en_count_1[12]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[13]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[13]),
        .I2(count_en),
        .I3(\clk_en_count_reg[13]_C_n_0 ),
        .O(\clk_en_count[13]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[13]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[13]),
        .O(clk_en_count_1[13]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[14]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[14]),
        .I2(count_en),
        .I3(\clk_en_count_reg[14]_C_n_0 ),
        .O(\clk_en_count[14]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[14]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[14]),
        .O(clk_en_count_1[14]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[15]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[15]),
        .I2(count_en),
        .I3(\clk_en_count_reg[15]_C_n_0 ),
        .O(\clk_en_count[15]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[15]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[15]),
        .O(clk_en_count_1[15]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[16]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[16]),
        .I2(count_en),
        .I3(\clk_en_count_reg[16]_C_n_0 ),
        .O(\clk_en_count[16]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[16]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[16]),
        .O(clk_en_count_1[16]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[17]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[17]),
        .I2(count_en),
        .I3(\clk_en_count_reg[17]_C_n_0 ),
        .O(\clk_en_count[17]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[17]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[17]),
        .O(clk_en_count_1[17]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[18]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[18]),
        .I2(count_en),
        .I3(\clk_en_count_reg[18]_C_n_0 ),
        .O(\clk_en_count[18]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[18]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[18]),
        .O(clk_en_count_1[18]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[19]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[19]),
        .I2(count_en),
        .I3(\clk_en_count_reg[19]_C_n_0 ),
        .O(\clk_en_count[19]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[19]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[19]),
        .O(clk_en_count_1[19]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[1]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[1]),
        .I2(count_en),
        .I3(\clk_en_count_reg[1]_C_n_0 ),
        .O(\clk_en_count[1]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[1]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[1]),
        .O(clk_en_count_1[1]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[20]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[20]),
        .I2(count_en),
        .I3(\clk_en_count_reg[20]_C_n_0 ),
        .O(\clk_en_count[20]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[20]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[20]),
        .O(clk_en_count_1[20]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[21]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[21]),
        .I2(count_en),
        .I3(\clk_en_count_reg[21]_C_n_0 ),
        .O(\clk_en_count[21]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[21]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[21]),
        .O(clk_en_count_1[21]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[22]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[22]),
        .I2(count_en),
        .I3(\clk_en_count_reg[22]_C_n_0 ),
        .O(\clk_en_count[22]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[22]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[22]),
        .O(clk_en_count_1[22]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[23]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[23]),
        .I2(count_en),
        .I3(\clk_en_count_reg[23]_C_n_0 ),
        .O(\clk_en_count[23]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[23]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[23]),
        .O(clk_en_count_1[23]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[24]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[24]),
        .I2(count_en),
        .I3(\clk_en_count_reg[24]_C_n_0 ),
        .O(\clk_en_count[24]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[24]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[24]),
        .O(clk_en_count_1[24]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[25]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[25]),
        .I2(count_en),
        .I3(\clk_en_count_reg[25]_C_n_0 ),
        .O(\clk_en_count[25]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[25]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[25]),
        .O(clk_en_count_1[25]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[26]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[26]),
        .I2(count_en),
        .I3(\clk_en_count_reg[26]_C_n_0 ),
        .O(\clk_en_count[26]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[26]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[26]),
        .O(clk_en_count_1[26]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[27]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[27]),
        .I2(count_en),
        .I3(\clk_en_count_reg[27]_C_n_0 ),
        .O(\clk_en_count[27]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[27]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[27]),
        .O(clk_en_count_1[27]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[28]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[28]),
        .I2(count_en),
        .I3(\clk_en_count_reg[28]_C_n_0 ),
        .O(\clk_en_count[28]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[28]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[28]),
        .O(clk_en_count_1[28]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[29]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[29]),
        .I2(count_en),
        .I3(\clk_en_count_reg[29]_C_n_0 ),
        .O(\clk_en_count[29]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[29]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[29]),
        .O(clk_en_count_1[29]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[2]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[2]),
        .I2(count_en),
        .I3(\clk_en_count_reg[2]_C_n_0 ),
        .O(\clk_en_count[2]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[2]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[2]),
        .O(clk_en_count_1[2]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[30]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[30]),
        .I2(count_en),
        .I3(\clk_en_count_reg[30]_C_n_0 ),
        .O(\clk_en_count[30]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[30]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[30]),
        .O(clk_en_count_1[30]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[31]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[31]),
        .I2(count_en),
        .I3(\clk_en_count_reg[31]_C_n_0 ),
        .O(\clk_en_count[31]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[31]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[31]),
        .O(clk_en_count_1[31]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[3]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[3]),
        .I2(count_en),
        .I3(\clk_en_count_reg[3]_C_n_0 ),
        .O(\clk_en_count[3]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[3]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[3]),
        .O(clk_en_count_1[3]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[4]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[4]),
        .I2(count_en),
        .I3(\clk_en_count_reg[4]_C_n_0 ),
        .O(\clk_en_count[4]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[4]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[4]),
        .O(clk_en_count_1[4]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[5]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[5]),
        .I2(count_en),
        .I3(\clk_en_count_reg[5]_C_n_0 ),
        .O(\clk_en_count[5]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[5]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[5]),
        .O(clk_en_count_1[5]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[6]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[6]),
        .I2(count_en),
        .I3(\clk_en_count_reg[6]_C_n_0 ),
        .O(\clk_en_count[6]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[6]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[6]),
        .O(clk_en_count_1[6]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[7]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[7]),
        .I2(count_en),
        .I3(\clk_en_count_reg[7]_C_n_0 ),
        .O(\clk_en_count[7]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[7]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[7]),
        .O(clk_en_count_1[7]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[8]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[8]),
        .I2(count_en),
        .I3(\clk_en_count_reg[8]_C_n_0 ),
        .O(\clk_en_count[8]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[8]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[8]),
        .O(clk_en_count_1[8]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \clk_en_count[9]_C_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[9]),
        .I2(count_en),
        .I3(\clk_en_count_reg[9]_C_n_0 ),
        .O(\clk_en_count[9]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_en_count[9]_P_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(data0[9]),
        .O(clk_en_count_1[9]));
  FDCE \clk_en_count_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[0]_LDC_i_2_n_0 ),
        .D(\clk_en_count[0]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[0]_LDC 
       (.CLR(\clk_en_count_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[0]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    \clk_en_count_reg[0]_LDC_i_1 
       (.I0(a_reset),
        .I1(busy_in),
        .I2(count_en),
        .I3(\clk_en_count_reg[0]_C_n_0 ),
        .I4(\clk_en_count_reg[0]_LDC_n_0 ),
        .I5(\clk_en_count_reg[0]_P_n_0 ),
        .O(\clk_en_count_reg[0]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8FF00FF00FF)) 
    \clk_en_count_reg[0]_LDC_i_2 
       (.I0(\clk_en_count_reg[0]_P_n_0 ),
        .I1(\clk_en_count_reg[0]_LDC_n_0 ),
        .I2(\clk_en_count_reg[0]_C_n_0 ),
        .I3(a_reset),
        .I4(busy_in),
        .I5(count_en),
        .O(\clk_en_count_reg[0]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[0]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[0]),
        .PRE(\clk_en_count_reg[0]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[0]_P_n_0 ));
  FDCE \clk_en_count_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[10]_LDC_i_2_n_0 ),
        .D(\clk_en_count[10]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[10]_LDC 
       (.CLR(\clk_en_count_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[10]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[10]_LDC_i_1 
       (.I0(data0[10]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[10]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[10]_LDC_i_2 
       (.I0(data0[10]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[10]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[10]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[10]),
        .PRE(\clk_en_count_reg[10]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[10]_P_n_0 ));
  FDCE \clk_en_count_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[11]_LDC_i_2_n_0 ),
        .D(\clk_en_count[11]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[11]_LDC 
       (.CLR(\clk_en_count_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[11]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[11]_LDC_i_1 
       (.I0(data0[11]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[11]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[11]_LDC_i_2 
       (.I0(data0[11]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[11]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[11]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[11]),
        .PRE(\clk_en_count_reg[11]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[11]_P_n_0 ));
  FDCE \clk_en_count_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[12]_LDC_i_2_n_0 ),
        .D(\clk_en_count[12]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[12]_LDC 
       (.CLR(\clk_en_count_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[12]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[12]_LDC_i_1 
       (.I0(data0[12]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[12]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[12]_LDC_i_2 
       (.I0(data0[12]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[12]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[12]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[12]),
        .PRE(\clk_en_count_reg[12]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[12]_P_n_0 ));
  FDCE \clk_en_count_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[13]_LDC_i_2_n_0 ),
        .D(\clk_en_count[13]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[13]_LDC 
       (.CLR(\clk_en_count_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[13]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[13]_LDC_i_1 
       (.I0(data0[13]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[13]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[13]_LDC_i_2 
       (.I0(data0[13]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[13]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[13]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[13]),
        .PRE(\clk_en_count_reg[13]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[13]_P_n_0 ));
  FDCE \clk_en_count_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[14]_LDC_i_2_n_0 ),
        .D(\clk_en_count[14]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[14]_LDC 
       (.CLR(\clk_en_count_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[14]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[14]_LDC_i_1 
       (.I0(data0[14]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[14]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[14]_LDC_i_2 
       (.I0(data0[14]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[14]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[14]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[14]),
        .PRE(\clk_en_count_reg[14]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[14]_P_n_0 ));
  FDCE \clk_en_count_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[15]_LDC_i_2_n_0 ),
        .D(\clk_en_count[15]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[15]_LDC 
       (.CLR(\clk_en_count_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[15]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[15]_LDC_i_1 
       (.I0(data0[15]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[15]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[15]_LDC_i_2 
       (.I0(data0[15]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[15]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[15]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[15]),
        .PRE(\clk_en_count_reg[15]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[15]_P_n_0 ));
  FDCE \clk_en_count_reg[16]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[16]_LDC_i_2_n_0 ),
        .D(\clk_en_count[16]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[16]_LDC 
       (.CLR(\clk_en_count_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[16]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[16]_LDC_i_1 
       (.I0(data0[16]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[16]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[16]_LDC_i_2 
       (.I0(data0[16]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[16]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[16]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[16]),
        .PRE(\clk_en_count_reg[16]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[16]_P_n_0 ));
  FDCE \clk_en_count_reg[17]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[17]_LDC_i_2_n_0 ),
        .D(\clk_en_count[17]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[17]_LDC 
       (.CLR(\clk_en_count_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[17]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[17]_LDC_i_1 
       (.I0(data0[17]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[17]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[17]_LDC_i_2 
       (.I0(data0[17]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[17]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[17]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[17]),
        .PRE(\clk_en_count_reg[17]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[17]_P_n_0 ));
  FDCE \clk_en_count_reg[18]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[18]_LDC_i_2_n_0 ),
        .D(\clk_en_count[18]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[18]_LDC 
       (.CLR(\clk_en_count_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[18]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[18]_LDC_i_1 
       (.I0(data0[18]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[18]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[18]_LDC_i_2 
       (.I0(data0[18]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[18]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[18]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[18]),
        .PRE(\clk_en_count_reg[18]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[18]_P_n_0 ));
  FDCE \clk_en_count_reg[19]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[19]_LDC_i_2_n_0 ),
        .D(\clk_en_count[19]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[19]_LDC 
       (.CLR(\clk_en_count_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[19]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[19]_LDC_i_1 
       (.I0(data0[19]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[19]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[19]_LDC_i_2 
       (.I0(data0[19]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[19]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[19]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[19]),
        .PRE(\clk_en_count_reg[19]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[19]_P_n_0 ));
  FDCE \clk_en_count_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[1]_LDC_i_2_n_0 ),
        .D(\clk_en_count[1]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[1]_LDC 
       (.CLR(\clk_en_count_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[1]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[1]_LDC_i_1 
       (.I0(data0[1]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[1]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[1]_LDC_i_2 
       (.I0(data0[1]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[1]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[1]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[1]),
        .PRE(\clk_en_count_reg[1]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[1]_P_n_0 ));
  FDCE \clk_en_count_reg[20]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[20]_LDC_i_2_n_0 ),
        .D(\clk_en_count[20]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[20]_LDC 
       (.CLR(\clk_en_count_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[20]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[20]_LDC_i_1 
       (.I0(data0[20]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[20]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[20]_LDC_i_2 
       (.I0(data0[20]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[20]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[20]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[20]),
        .PRE(\clk_en_count_reg[20]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[20]_P_n_0 ));
  FDCE \clk_en_count_reg[21]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[21]_LDC_i_2_n_0 ),
        .D(\clk_en_count[21]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[21]_LDC 
       (.CLR(\clk_en_count_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[21]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[21]_LDC_i_1 
       (.I0(data0[21]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[21]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[21]_LDC_i_2 
       (.I0(data0[21]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[21]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[21]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[21]),
        .PRE(\clk_en_count_reg[21]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[21]_P_n_0 ));
  FDCE \clk_en_count_reg[22]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[22]_LDC_i_2_n_0 ),
        .D(\clk_en_count[22]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[22]_LDC 
       (.CLR(\clk_en_count_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[22]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[22]_LDC_i_1 
       (.I0(data0[22]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[22]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[22]_LDC_i_2 
       (.I0(data0[22]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[22]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[22]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[22]),
        .PRE(\clk_en_count_reg[22]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[22]_P_n_0 ));
  FDCE \clk_en_count_reg[23]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[23]_LDC_i_2_n_0 ),
        .D(\clk_en_count[23]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[23]_LDC 
       (.CLR(\clk_en_count_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[23]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[23]_LDC_i_1 
       (.I0(data0[23]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[23]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[23]_LDC_i_2 
       (.I0(data0[23]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[23]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[23]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[23]),
        .PRE(\clk_en_count_reg[23]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[23]_P_n_0 ));
  FDCE \clk_en_count_reg[24]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[24]_LDC_i_2_n_0 ),
        .D(\clk_en_count[24]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[24]_LDC 
       (.CLR(\clk_en_count_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[24]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[24]_LDC_i_1 
       (.I0(data0[24]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[24]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[24]_LDC_i_2 
       (.I0(data0[24]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[24]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[24]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[24]),
        .PRE(\clk_en_count_reg[24]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[24]_P_n_0 ));
  FDCE \clk_en_count_reg[25]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[25]_LDC_i_2_n_0 ),
        .D(\clk_en_count[25]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[25]_LDC 
       (.CLR(\clk_en_count_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[25]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[25]_LDC_i_1 
       (.I0(data0[25]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[25]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[25]_LDC_i_2 
       (.I0(data0[25]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[25]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[25]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[25]),
        .PRE(\clk_en_count_reg[25]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[25]_P_n_0 ));
  FDCE \clk_en_count_reg[26]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[26]_LDC_i_2_n_0 ),
        .D(\clk_en_count[26]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[26]_LDC 
       (.CLR(\clk_en_count_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[26]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[26]_LDC_i_1 
       (.I0(data0[26]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[26]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[26]_LDC_i_2 
       (.I0(data0[26]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[26]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[26]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[26]),
        .PRE(\clk_en_count_reg[26]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[26]_P_n_0 ));
  FDCE \clk_en_count_reg[27]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[27]_LDC_i_2_n_0 ),
        .D(\clk_en_count[27]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[27]_LDC 
       (.CLR(\clk_en_count_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[27]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[27]_LDC_i_1 
       (.I0(data0[27]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[27]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[27]_LDC_i_2 
       (.I0(data0[27]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[27]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[27]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[27]),
        .PRE(\clk_en_count_reg[27]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[27]_P_n_0 ));
  FDCE \clk_en_count_reg[28]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[28]_LDC_i_2_n_0 ),
        .D(\clk_en_count[28]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[28]_LDC 
       (.CLR(\clk_en_count_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[28]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[28]_LDC_i_1 
       (.I0(data0[28]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[28]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[28]_LDC_i_2 
       (.I0(data0[28]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[28]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[28]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[28]),
        .PRE(\clk_en_count_reg[28]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[28]_P_n_0 ));
  FDCE \clk_en_count_reg[29]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[29]_LDC_i_2_n_0 ),
        .D(\clk_en_count[29]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[29]_LDC 
       (.CLR(\clk_en_count_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[29]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[29]_LDC_i_1 
       (.I0(data0[29]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[29]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[29]_LDC_i_2 
       (.I0(data0[29]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[29]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[29]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[29]),
        .PRE(\clk_en_count_reg[29]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[29]_P_n_0 ));
  FDCE \clk_en_count_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[2]_LDC_i_2_n_0 ),
        .D(\clk_en_count[2]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[2]_LDC 
       (.CLR(\clk_en_count_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[2]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[2]_LDC_i_1 
       (.I0(data0[2]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[2]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[2]_LDC_i_2 
       (.I0(data0[2]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[2]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[2]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[2]),
        .PRE(\clk_en_count_reg[2]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[2]_P_n_0 ));
  FDCE \clk_en_count_reg[30]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[30]_LDC_i_2_n_0 ),
        .D(\clk_en_count[30]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[30]_LDC 
       (.CLR(\clk_en_count_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[30]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[30]_LDC_i_1 
       (.I0(data0[30]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[30]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[30]_LDC_i_2 
       (.I0(data0[30]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[30]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[30]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[30]),
        .PRE(\clk_en_count_reg[30]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[30]_P_n_0 ));
  FDCE \clk_en_count_reg[31]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[31]_LDC_i_2_n_0 ),
        .D(\clk_en_count[31]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[31]_LDC 
       (.CLR(\clk_en_count_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[31]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[31]_LDC_i_1 
       (.I0(data0[31]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[31]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[31]_LDC_i_2 
       (.I0(data0[31]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[31]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[31]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[31]),
        .PRE(\clk_en_count_reg[31]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[31]_P_n_0 ));
  FDCE \clk_en_count_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[3]_LDC_i_2_n_0 ),
        .D(\clk_en_count[3]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[3]_LDC 
       (.CLR(\clk_en_count_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[3]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[3]_LDC_i_1 
       (.I0(data0[3]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[3]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[3]_LDC_i_2 
       (.I0(data0[3]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[3]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[3]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[3]),
        .PRE(\clk_en_count_reg[3]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[3]_P_n_0 ));
  FDCE \clk_en_count_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[4]_LDC_i_2_n_0 ),
        .D(\clk_en_count[4]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[4]_LDC 
       (.CLR(\clk_en_count_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[4]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[4]_LDC_i_1 
       (.I0(data0[4]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[4]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[4]_LDC_i_2 
       (.I0(data0[4]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[4]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[4]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[4]),
        .PRE(\clk_en_count_reg[4]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[4]_P_n_0 ));
  FDCE \clk_en_count_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[5]_LDC_i_2_n_0 ),
        .D(\clk_en_count[5]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[5]_LDC 
       (.CLR(\clk_en_count_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[5]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[5]_LDC_i_1 
       (.I0(data0[5]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[5]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[5]_LDC_i_2 
       (.I0(data0[5]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[5]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[5]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[5]),
        .PRE(\clk_en_count_reg[5]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[5]_P_n_0 ));
  FDCE \clk_en_count_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[6]_LDC_i_2_n_0 ),
        .D(\clk_en_count[6]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[6]_LDC 
       (.CLR(\clk_en_count_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[6]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[6]_LDC_i_1 
       (.I0(data0[6]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[6]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[6]_LDC_i_2 
       (.I0(data0[6]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[6]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[6]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[6]),
        .PRE(\clk_en_count_reg[6]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[6]_P_n_0 ));
  FDCE \clk_en_count_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[7]_LDC_i_2_n_0 ),
        .D(\clk_en_count[7]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[7]_LDC 
       (.CLR(\clk_en_count_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[7]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[7]_LDC_i_1 
       (.I0(data0[7]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[7]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[7]_LDC_i_2 
       (.I0(data0[7]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[7]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[7]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[7]),
        .PRE(\clk_en_count_reg[7]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[7]_P_n_0 ));
  FDCE \clk_en_count_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[8]_LDC_i_2_n_0 ),
        .D(\clk_en_count[8]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[8]_LDC 
       (.CLR(\clk_en_count_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[8]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[8]_LDC_i_1 
       (.I0(data0[8]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[8]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[8]_LDC_i_2 
       (.I0(data0[8]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[8]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[8]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[8]),
        .PRE(\clk_en_count_reg[8]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[8]_P_n_0 ));
  FDCE \clk_en_count_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_en_count_reg[9]_LDC_i_2_n_0 ),
        .D(\clk_en_count[9]_C_i_1_n_0 ),
        .Q(\clk_en_count_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[9]_LDC 
       (.CLR(\clk_en_count_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\clk_en_count_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\clk_en_count_reg[9]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_en_count_reg[9]_LDC_i_1 
       (.I0(data0[9]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[9]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3733)) 
    \clk_en_count_reg[9]_LDC_i_2 
       (.I0(data0[9]),
        .I1(a_reset),
        .I2(busy_in),
        .I3(count_en),
        .O(\clk_en_count_reg[9]_LDC_i_2_n_0 ));
  FDPE \clk_en_count_reg[9]_P 
       (.C(clk),
        .CE(count_en),
        .D(clk_en_count_1[9]),
        .PRE(\clk_en_count_reg[9]_LDC_i_1_n_0 ),
        .Q(\clk_en_count_reg[9]_P_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    clk_en_i_1
       (.I0(clk_en_i_3_n_0),
        .O(clk_en_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    clk_en_i_10
       (.I0(\clk_en_count_reg[10]_C_n_0 ),
        .I1(\clk_en_count_reg[10]_LDC_n_0 ),
        .I2(\clk_en_count_reg[10]_P_n_0 ),
        .I3(\clk_en_count_reg[11]_C_n_0 ),
        .I4(\clk_en_count_reg[11]_LDC_n_0 ),
        .I5(\clk_en_count_reg[11]_P_n_0 ),
        .O(clk_en_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    clk_en_i_11
       (.I0(\clk_en_count_reg[8]_C_n_0 ),
        .I1(\clk_en_count_reg[8]_LDC_n_0 ),
        .I2(\clk_en_count_reg[8]_P_n_0 ),
        .I3(\clk_en_count_reg[9]_C_n_0 ),
        .I4(\clk_en_count_reg[9]_LDC_n_0 ),
        .I5(\clk_en_count_reg[9]_P_n_0 ),
        .O(clk_en_i_11_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    clk_en_i_12
       (.I0(\clk_en_count_reg[14]_C_n_0 ),
        .I1(\clk_en_count_reg[14]_LDC_n_0 ),
        .I2(\clk_en_count_reg[14]_P_n_0 ),
        .I3(\clk_en_count_reg[15]_C_n_0 ),
        .I4(\clk_en_count_reg[15]_LDC_n_0 ),
        .I5(\clk_en_count_reg[15]_P_n_0 ),
        .O(clk_en_i_12_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    clk_en_i_13
       (.I0(\clk_en_count_reg[12]_C_n_0 ),
        .I1(\clk_en_count_reg[12]_LDC_n_0 ),
        .I2(\clk_en_count_reg[12]_P_n_0 ),
        .I3(\clk_en_count_reg[13]_C_n_0 ),
        .I4(\clk_en_count_reg[13]_LDC_n_0 ),
        .I5(\clk_en_count_reg[13]_P_n_0 ),
        .O(clk_en_i_13_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    clk_en_i_14
       (.I0(\clk_en_count_reg[2]_C_n_0 ),
        .I1(\clk_en_count_reg[2]_LDC_n_0 ),
        .I2(\clk_en_count_reg[2]_P_n_0 ),
        .I3(\clk_en_count_reg[3]_C_n_0 ),
        .I4(\clk_en_count_reg[3]_LDC_n_0 ),
        .I5(\clk_en_count_reg[3]_P_n_0 ),
        .O(clk_en_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    clk_en_i_15
       (.I0(\clk_en_count_reg[26]_C_n_0 ),
        .I1(\clk_en_count_reg[26]_LDC_n_0 ),
        .I2(\clk_en_count_reg[26]_P_n_0 ),
        .I3(\clk_en_count_reg[27]_C_n_0 ),
        .I4(\clk_en_count_reg[27]_LDC_n_0 ),
        .I5(\clk_en_count_reg[27]_P_n_0 ),
        .O(clk_en_i_15_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2FFFFFFE2FF)) 
    clk_en_i_16
       (.I0(\clk_en_count_reg[24]_C_n_0 ),
        .I1(\clk_en_count_reg[24]_LDC_n_0 ),
        .I2(\clk_en_count_reg[24]_P_n_0 ),
        .I3(\clk_en_count_reg[25]_C_n_0 ),
        .I4(\clk_en_count_reg[25]_LDC_n_0 ),
        .I5(\clk_en_count_reg[25]_P_n_0 ),
        .O(clk_en_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    clk_en_i_17
       (.I0(\clk_en_count_reg[30]_C_n_0 ),
        .I1(\clk_en_count_reg[30]_LDC_n_0 ),
        .I2(\clk_en_count_reg[30]_P_n_0 ),
        .I3(\clk_en_count_reg[31]_C_n_0 ),
        .I4(\clk_en_count_reg[31]_LDC_n_0 ),
        .I5(\clk_en_count_reg[31]_P_n_0 ),
        .O(clk_en_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    clk_en_i_18
       (.I0(\clk_en_count_reg[28]_C_n_0 ),
        .I1(\clk_en_count_reg[28]_LDC_n_0 ),
        .I2(\clk_en_count_reg[28]_P_n_0 ),
        .I3(\clk_en_count_reg[29]_C_n_0 ),
        .I4(\clk_en_count_reg[29]_LDC_n_0 ),
        .I5(\clk_en_count_reg[29]_P_n_0 ),
        .O(clk_en_i_18_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2FFFFFFE2FF)) 
    clk_en_i_19
       (.I0(\clk_en_count_reg[18]_C_n_0 ),
        .I1(\clk_en_count_reg[18]_LDC_n_0 ),
        .I2(\clk_en_count_reg[18]_P_n_0 ),
        .I3(\clk_en_count_reg[19]_C_n_0 ),
        .I4(\clk_en_count_reg[19]_LDC_n_0 ),
        .I5(\clk_en_count_reg[19]_P_n_0 ),
        .O(clk_en_i_19_n_0));
  LUT3 #(
    .INIT(8'h75)) 
    clk_en_i_2
       (.I0(a_reset),
        .I1(busy_in),
        .I2(count_en),
        .O(clk_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2FFFFFFE2FF)) 
    clk_en_i_20
       (.I0(\clk_en_count_reg[16]_C_n_0 ),
        .I1(\clk_en_count_reg[16]_LDC_n_0 ),
        .I2(\clk_en_count_reg[16]_P_n_0 ),
        .I3(\clk_en_count_reg[17]_C_n_0 ),
        .I4(\clk_en_count_reg[17]_LDC_n_0 ),
        .I5(\clk_en_count_reg[17]_P_n_0 ),
        .O(clk_en_i_20_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    clk_en_i_21
       (.I0(\clk_en_count_reg[22]_C_n_0 ),
        .I1(\clk_en_count_reg[22]_LDC_n_0 ),
        .I2(\clk_en_count_reg[22]_P_n_0 ),
        .I3(\clk_en_count_reg[23]_C_n_0 ),
        .I4(\clk_en_count_reg[23]_LDC_n_0 ),
        .I5(\clk_en_count_reg[23]_P_n_0 ),
        .O(clk_en_i_21_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    clk_en_i_22
       (.I0(\clk_en_count_reg[20]_C_n_0 ),
        .I1(\clk_en_count_reg[20]_LDC_n_0 ),
        .I2(\clk_en_count_reg[20]_P_n_0 ),
        .I3(\clk_en_count_reg[21]_C_n_0 ),
        .I4(\clk_en_count_reg[21]_LDC_n_0 ),
        .I5(\clk_en_count_reg[21]_P_n_0 ),
        .O(clk_en_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_en_i_3
       (.I0(clk_en_i_4_n_0),
        .I1(clk_en_i_5_n_0),
        .I2(clk_en_i_6_n_0),
        .I3(clk_en_i_7_n_0),
        .I4(clk_en_i_8_n_0),
        .I5(clk_en_i_9_n_0),
        .O(clk_en_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_en_i_4
       (.I0(clk_en_i_10_n_0),
        .I1(clk_en_i_11_n_0),
        .I2(clk_en_i_12_n_0),
        .I3(clk_en_i_13_n_0),
        .O(clk_en_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF47FF)) 
    clk_en_i_5
       (.I0(\clk_en_count_reg[1]_P_n_0 ),
        .I1(\clk_en_count_reg[1]_LDC_n_0 ),
        .I2(\clk_en_count_reg[1]_C_n_0 ),
        .I3(clk_en_count[0]),
        .I4(clk_en_i_14_n_0),
        .O(clk_en_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2FFFFFFE2FF)) 
    clk_en_i_6
       (.I0(\clk_en_count_reg[7]_C_n_0 ),
        .I1(\clk_en_count_reg[7]_LDC_n_0 ),
        .I2(\clk_en_count_reg[7]_P_n_0 ),
        .I3(\clk_en_count_reg[6]_C_n_0 ),
        .I4(\clk_en_count_reg[6]_LDC_n_0 ),
        .I5(\clk_en_count_reg[6]_P_n_0 ),
        .O(clk_en_i_6_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    clk_en_i_7
       (.I0(\clk_en_count_reg[4]_C_n_0 ),
        .I1(\clk_en_count_reg[4]_LDC_n_0 ),
        .I2(\clk_en_count_reg[4]_P_n_0 ),
        .I3(\clk_en_count_reg[5]_C_n_0 ),
        .I4(\clk_en_count_reg[5]_LDC_n_0 ),
        .I5(\clk_en_count_reg[5]_P_n_0 ),
        .O(clk_en_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_en_i_8
       (.I0(clk_en_i_15_n_0),
        .I1(clk_en_i_16_n_0),
        .I2(clk_en_i_17_n_0),
        .I3(clk_en_i_18_n_0),
        .O(clk_en_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_en_i_9
       (.I0(clk_en_i_19_n_0),
        .I1(clk_en_i_20_n_0),
        .I2(clk_en_i_21_n_0),
        .I3(clk_en_i_22_n_0),
        .O(clk_en_i_9_n_0));
  FDCE clk_en_reg
       (.C(clk),
        .CE(count_en),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_0),
        .Q(clk_en));
  FDRE #(
    .INIT(1'b0)) 
    en_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(count_en),
        .Q(en_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFAEEEAAAAAEEEA)) 
    load_signal_INST_0
       (.I0(a_reset),
        .I1(count_min),
        .I2(count_en),
        .I3(en_reg),
        .I4(up),
        .I5(count_max),
        .O(load_signal));
  LUT5 #(
    .INIT(32'h02020200)) 
    \load_value[0]_INST_0 
       (.I0(count_min),
        .I1(up),
        .I2(a_reset),
        .I3(en_reg),
        .I4(count_en),
        .O(load_value));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
