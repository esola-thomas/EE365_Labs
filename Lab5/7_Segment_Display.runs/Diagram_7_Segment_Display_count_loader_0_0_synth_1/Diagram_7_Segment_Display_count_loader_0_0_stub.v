// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov  5 13:55:59 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Diagram_7_Segment_Display_count_loader_0_0_stub.v
// Design      : Diagram_7_Segment_Display_count_loader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "count_loader,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(up, count_en, busy_in, count_min, count_max, 
  a_reset, clk, load_value, load_signal, clk_en)
/* synthesis syn_black_box black_box_pad_pin="up,count_en,busy_in,count_min,count_max,a_reset,clk,load_value[7:0],load_signal,clk_en" */;
  input up;
  input count_en;
  input busy_in;
  input count_min;
  input count_max;
  input a_reset;
  input clk;
  output [7:0]load_value;
  output load_signal;
  output clk_en;
endmodule
