// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  9 12:21:45 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/Lab_5_7_Segment_Display.srcs/sources_1/bd/FINAL_DIAGRAM/ip/FINAL_DIAGRAM_TTL_Serial_user_logic_0_0/FINAL_DIAGRAM_TTL_Serial_user_logic_0_0_stub.v
// Design      : FINAL_DIAGRAM_TTL_Serial_user_logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "TTL_Serial_user_logic,Vivado 2019.1" *)
module FINAL_DIAGRAM_TTL_Serial_user_logic_0_0(clk, iData, TX)
/* synthesis syn_black_box black_box_pad_pin="clk,iData[15:0],TX" */;
  input clk;
  input [15:0]iData;
  output TX;
endmodule
