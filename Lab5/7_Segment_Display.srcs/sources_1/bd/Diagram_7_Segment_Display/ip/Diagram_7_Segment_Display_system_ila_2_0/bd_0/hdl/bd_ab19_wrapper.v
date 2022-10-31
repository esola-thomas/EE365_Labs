//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_ab19_wrapper.bd
//Design : bd_ab19_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_ab19_wrapper
   (clk,
    probe0);
  input clk;
  input [0:0]probe0;

  wire clk;
  wire [0:0]probe0;

  bd_ab19 bd_ab19_i
       (.clk(clk),
        .probe0(probe0));
endmodule
