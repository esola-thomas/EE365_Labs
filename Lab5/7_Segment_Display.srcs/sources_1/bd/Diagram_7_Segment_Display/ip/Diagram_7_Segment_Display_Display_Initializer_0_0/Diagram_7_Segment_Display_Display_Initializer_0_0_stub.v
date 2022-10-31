// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Oct 30 23:43:26 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_Display_Initializer_0_0/Diagram_7_Segment_Display_Display_Initializer_0_0_stub.v
// Design      : Diagram_7_Segment_Display_Display_Initializer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Display_Initializer,Vivado 2019.1" *)
module Diagram_7_Segment_Display_Display_Initializer_0_0(Reset, TTL_busy, LTU_in, clk, o_data)
/* synthesis syn_black_box black_box_pad_pin="Reset,TTL_busy,LTU_in[15:0],clk,o_data[7:0]" */;
  input Reset;
  input TTL_busy;
  input [15:0]LTU_in;
  input clk;
  output [7:0]o_data;
endmodule
