// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  9 00:00:58 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/Lab_5_7_Segment_Display.srcs/sources_1/bd/FINAL_DIAGRAM/ip/FINAL_DIAGRAM_Counter_Loader_0_0/FINAL_DIAGRAM_Counter_Loader_0_0_stub.v
// Design      : FINAL_DIAGRAM_Counter_Loader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Counter_Loader,Vivado 2019.1" *)
module FINAL_DIAGRAM_Counter_Loader_0_0(clk, count_min, count_max, up_down, reset, 
  load_signal, load_value, clk_en_o)
/* synthesis syn_black_box black_box_pad_pin="clk,count_min,count_max,up_down,reset,load_signal,load_value[7:0],clk_en_o" */;
  input clk;
  input count_min;
  input count_max;
  input up_down;
  input reset;
  output load_signal;
  output [7:0]load_value;
  output clk_en_o;
endmodule
