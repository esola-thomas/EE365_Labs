//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_aaf9_wrapper.bd
//Design : bd_aaf9_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_aaf9_wrapper
   (clk,
    probe0);
  input clk;
  input [15:0]probe0;

  wire clk;
  wire [15:0]probe0;

  bd_aaf9 bd_aaf9_i
       (.clk(clk),
        .probe0(probe0));
endmodule
