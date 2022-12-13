// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Oct 26 00:42:56 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_univ_bin_counter_0_0/Diagram_7_Segment_Display_univ_bin_counter_0_0_sim_netlist.v
// Design      : Diagram_7_Segment_Display_univ_bin_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Diagram_7_Segment_Display_univ_bin_counter_0_0,univ_bin_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "univ_bin_counter,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Diagram_7_Segment_Display_univ_bin_counter_0_0
   (clk,
    reset,
    syn_clr,
    load,
    en,
    up,
    clk_en,
    d,
    max_tick,
    min_tick,
    q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Diagram_7_Segment_Display_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input syn_clr;
  input load;
  input en;
  input up;
  input clk_en;
  input [7:0]d;
  output max_tick;
  output min_tick;
  output [7:0]q;

  wire clk;
  wire clk_en;
  wire [7:0]d;
  wire en;
  wire load;
  wire max_tick;
  wire min_tick;
  wire [7:0]q;
  wire reset;
  wire syn_clr;
  wire up;

  Diagram_7_Segment_Display_univ_bin_counter_0_0_univ_bin_counter inst
       (.Q(q),
        .clk(clk),
        .clk_en(clk_en),
        .d(d),
        .en(en),
        .load(load),
        .max_tick(max_tick),
        .min_tick(min_tick),
        .reset(reset),
        .syn_clr(syn_clr),
        .up(up));
endmodule

(* ORIG_REF_NAME = "univ_bin_counter" *) 
module Diagram_7_Segment_Display_univ_bin_counter_0_0_univ_bin_counter
   (Q,
    max_tick,
    min_tick,
    clk,
    reset,
    d,
    load,
    syn_clr,
    clk_en,
    en,
    up);
  output [7:0]Q;
  output max_tick;
  output min_tick;
  input clk;
  input reset;
  input [7:0]d;
  input load;
  input syn_clr;
  input clk_en;
  input en;
  input up;

  wire [7:0]Q;
  wire clk;
  wire clk_en;
  wire [7:0]d;
  wire en;
  wire load;
  wire max_tick;
  wire max_tick_INST_0_i_1_n_0;
  wire min_tick;
  wire min_tick_INST_0_i_1_n_0;
  wire [7:0]r_next;
  wire r_reg0;
  wire \r_reg[1]_i_2_n_0 ;
  wire \r_reg[2]_i_2_n_0 ;
  wire \r_reg[3]_i_2_n_0 ;
  wire \r_reg[4]_i_2_n_0 ;
  wire \r_reg[4]_i_3_n_0 ;
  wire \r_reg[5]_i_2_n_0 ;
  wire \r_reg[5]_i_3_n_0 ;
  wire \r_reg[6]_i_2_n_0 ;
  wire \r_reg[6]_i_3_n_0 ;
  wire \r_reg[7]_i_3_n_0 ;
  wire \r_reg[7]_i_4_n_0 ;
  wire \r_reg[7]_i_5_n_0 ;
  wire \r_reg[7]_i_6_n_0 ;
  wire reset;
  wire syn_clr;
  wire up;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    max_tick_INST_0
       (.I0(max_tick_INST_0_i_1_n_0),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(max_tick));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    max_tick_INST_0_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(max_tick_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    min_tick_INST_0
       (.I0(min_tick_INST_0_i_1_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(min_tick));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    min_tick_INST_0_i_1
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(min_tick_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h00A3)) 
    \r_reg[0]_i_1 
       (.I0(d[0]),
        .I1(Q[0]),
        .I2(load),
        .I3(syn_clr),
        .O(r_next[0]));
  LUT4 #(
    .INIT(16'h3101)) 
    \r_reg[1]_i_1 
       (.I0(\r_reg[1]_i_2_n_0 ),
        .I1(syn_clr),
        .I2(load),
        .I3(d[1]),
        .O(r_next[1]));
  LUT6 #(
    .INIT(64'h99999B9966666667)) 
    \r_reg[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(max_tick_INST_0_i_1_n_0),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\r_reg[7]_i_6_n_0 ),
        .O(\r_reg[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00A3)) 
    \r_reg[2]_i_1 
       (.I0(d[2]),
        .I1(\r_reg[2]_i_2_n_0 ),
        .I2(load),
        .I3(syn_clr),
        .O(r_next[2]));
  LUT6 #(
    .INIT(64'hAA00005555FFFFAB)) 
    \r_reg[2]_i_2 
       (.I0(\r_reg[7]_i_6_n_0 ),
        .I1(max_tick_INST_0_i_1_n_0),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\r_reg[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \r_reg[3]_i_1 
       (.I0(\r_reg[3]_i_2_n_0 ),
        .I1(load),
        .I2(d[3]),
        .I3(syn_clr),
        .O(r_next[3]));
  LUT6 #(
    .INIT(64'h3CF0F0F0F0F0B0C3)) 
    \r_reg[3]_i_2 
       (.I0(max_tick_INST_0_i_1_n_0),
        .I1(\r_reg[7]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\r_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00A3)) 
    \r_reg[4]_i_1 
       (.I0(d[4]),
        .I1(\r_reg[4]_i_2_n_0 ),
        .I2(load),
        .I3(syn_clr),
        .O(r_next[4]));
  LUT6 #(
    .INIT(64'h7F7F404080BFBFBF)) 
    \r_reg[4]_i_2 
       (.I0(\r_reg[4]_i_3_n_0 ),
        .I1(up),
        .I2(en),
        .I3(max_tick_INST_0_i_1_n_0),
        .I4(min_tick_INST_0_i_1_n_0),
        .I5(Q[4]),
        .O(\r_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_reg[4]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\r_reg[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \r_reg[5]_i_1 
       (.I0(\r_reg[5]_i_2_n_0 ),
        .I1(load),
        .I2(d[5]),
        .I3(syn_clr),
        .O(r_next[5]));
  LUT6 #(
    .INIT(64'hFF0000FFB308B308)) 
    \r_reg[5]_i_2 
       (.I0(max_tick_INST_0_i_1_n_0),
        .I1(min_tick_INST_0_i_1_n_0),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\r_reg[5]_i_3_n_0 ),
        .I5(\r_reg[7]_i_6_n_0 ),
        .O(\r_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_reg[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\r_reg[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE0E)) 
    \r_reg[6]_i_1 
       (.I0(\r_reg[6]_i_2_n_0 ),
        .I1(\r_reg[6]_i_3_n_0 ),
        .I2(load),
        .I3(d[6]),
        .I4(syn_clr),
        .O(r_next[6]));
  LUT6 #(
    .INIT(64'h5551555100040000)) 
    \r_reg[6]_i_2 
       (.I0(\r_reg[7]_i_6_n_0 ),
        .I1(min_tick_INST_0_i_1_n_0),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\r_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \r_reg[6]_i_3 
       (.I0(en),
        .I1(up),
        .I2(\r_reg[7]_i_4_n_0 ),
        .I3(Q[6]),
        .O(\r_reg[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \r_reg[7]_i_1 
       (.I0(clk_en),
        .I1(en),
        .I2(load),
        .I3(syn_clr),
        .O(r_reg0));
  LUT4 #(
    .INIT(16'h00A2)) 
    \r_reg[7]_i_2 
       (.I0(\r_reg[7]_i_3_n_0 ),
        .I1(load),
        .I2(d[7]),
        .I3(syn_clr),
        .O(r_next[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5FA0F300)) 
    \r_reg[7]_i_3 
       (.I0(\r_reg[7]_i_4_n_0 ),
        .I1(\r_reg[7]_i_5_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\r_reg[7]_i_6_n_0 ),
        .I5(load),
        .O(\r_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg[7]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\r_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_reg[7]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\r_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[7]_i_6 
       (.I0(up),
        .I1(en),
        .O(\r_reg[7]_i_6_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[0]),
        .Q(Q[0]));
  FDCE \r_reg_reg[1] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[1]),
        .Q(Q[1]));
  FDCE \r_reg_reg[2] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[2]),
        .Q(Q[2]));
  FDCE \r_reg_reg[3] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[3]),
        .Q(Q[3]));
  FDCE \r_reg_reg[4] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[4]),
        .Q(Q[4]));
  FDCE \r_reg_reg[5] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[5]),
        .Q(Q[5]));
  FDCE \r_reg_reg[6] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[6]),
        .Q(Q[6]));
  FDCE \r_reg_reg[7] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[7]),
        .Q(Q[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
