// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Oct 30 21:48:17 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_btn_debounce_toggle_1_0/Diagram_7_Segment_Display_btn_debounce_toggle_1_0_stub.v
// Design      : Diagram_7_Segment_Display_btn_debounce_toggle_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "btn_debounce_toggle,Vivado 2019.1" *)
module Diagram_7_Segment_Display_btn_debounce_toggle_1_0(BTN_I, CLK, BTN_O, TOGGLE_O, PULSE_O)
/* synthesis syn_black_box black_box_pad_pin="BTN_I,CLK,BTN_O,TOGGLE_O,PULSE_O" */;
  input BTN_I;
  input CLK;
  output BTN_O;
  output TOGGLE_O;
  output PULSE_O;
endmodule
