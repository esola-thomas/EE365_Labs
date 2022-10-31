//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_6b48_wrapper.bd
//Design : bd_6b48_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_6b48_wrapper
   (clk,
    probe0);
  input clk;
  input [0:0]probe0;

  wire clk;
  wire [0:0]probe0;

  bd_6b48 bd_6b48_i
       (.clk(clk),
        .probe0(probe0));
endmodule
