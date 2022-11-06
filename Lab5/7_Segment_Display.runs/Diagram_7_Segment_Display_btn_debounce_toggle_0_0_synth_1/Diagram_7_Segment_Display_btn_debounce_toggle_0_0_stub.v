// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov  5 21:02:33 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Diagram_7_Segment_Display_btn_debounce_toggle_0_0_stub.v
// Design      : Diagram_7_Segment_Display_btn_debounce_toggle_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "btn_debounce_toggle,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(BTN_I, CLK, BTN_O, TOGGLE_O, PULSE_O)
/* synthesis syn_black_box black_box_pad_pin="BTN_I,CLK,BTN_O,TOGGLE_O,PULSE_O" */;
  input BTN_I;
  input CLK;
  output BTN_O;
  output TOGGLE_O;
  output PULSE_O;
endmodule
