// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Oct 26 00:42:54 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Diagram_7_Segment_Display_univ_bin_counter_0_0_stub.v
// Design      : Diagram_7_Segment_Display_univ_bin_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "univ_bin_counter,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, syn_clr, load, en, up, clk_en, d, max_tick, 
  min_tick, q)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,syn_clr,load,en,up,clk_en,d[7:0],max_tick,min_tick,q[7:0]" */;
  input clk;
  input reset;
  input syn_clr;
  input load;
  input en;
  input up;
  input clk_en;
  input [7:0]d;
  output max_tick;
  output min_tick;
  output [7:0]q;
endmodule
