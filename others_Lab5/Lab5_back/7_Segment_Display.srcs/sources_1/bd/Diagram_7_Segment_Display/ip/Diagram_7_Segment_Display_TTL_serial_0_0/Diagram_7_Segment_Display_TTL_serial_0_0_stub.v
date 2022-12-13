// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Oct 30 23:01:37 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_TTL_serial_0_0/Diagram_7_Segment_Display_TTL_serial_0_0_stub.v
// Design      : Diagram_7_Segment_Display_TTL_serial_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "TTL_serial,Vivado 2019.1" *)
module Diagram_7_Segment_Display_TTL_serial_0_0(reset_n, clk, ena, idata, busy, TX)
/* synthesis syn_black_box black_box_pad_pin="reset_n,clk,ena,idata[7:0],busy,TX" */;
  input reset_n;
  input clk;
  input ena;
  input [7:0]idata;
  output busy;
  output TX;
endmodule
