// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  9 21:17:35 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/Lab_5_7_Segment.srcs/sources_1/bd/Lab_5/ip/Lab_5_top_level_0_0/Lab_5_top_level_0_0_stub.v
// Design      : Lab_5_top_level_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "top_level,Vivado 2019.1" *)
module Lab_5_top_level_0_0(clk, BTN_0, BTN_1, BTN_2, TX)
/* synthesis syn_black_box black_box_pad_pin="clk,BTN_0,BTN_1,BTN_2,TX" */;
  input clk;
  input BTN_0;
  input BTN_1;
  input BTN_2;
  output TX;
endmodule
