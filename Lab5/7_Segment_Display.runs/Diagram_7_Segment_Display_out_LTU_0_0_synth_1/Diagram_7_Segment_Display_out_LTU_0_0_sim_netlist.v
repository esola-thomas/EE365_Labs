// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Oct 26 00:43:01 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Diagram_7_Segment_Display_out_LTU_0_0_sim_netlist.v
// Design      : Diagram_7_Segment_Display_out_LTU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Diagram_7_Segment_Display_out_LTU_0_0,out_LTU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "out_LTU,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (count,
    o);
  input [15:0]count;
  output [15:0]o;

  wire [15:0]count;
  wire [15:0]\^o ;
  wire \o[15]_INST_0_i_1_n_0 ;
  wire \o[15]_INST_0_i_2_n_0 ;

  assign o[15:10] = \^o [15:10];
  assign o[9] = \^o [11];
  assign o[8:3] = \^o [8:3];
  assign o[2] = \^o [3];
  assign o[1:0] = \^o [1:0];
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \o[0]_INST_0 
       (.I0(count[3]),
        .I1(\o[15]_INST_0_i_1_n_0 ),
        .I2(count[15]),
        .I3(count[1]),
        .I4(count[0]),
        .I5(count[2]),
        .O(\^o [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEF82)) 
    \o[10]_INST_0 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[3]),
        .I4(\o[15]_INST_0_i_1_n_0 ),
        .I5(count[15]),
        .O(\^o [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \o[12]_INST_0 
       (.I0(count[3]),
        .I1(count[15]),
        .I2(\o[15]_INST_0_i_1_n_0 ),
        .I3(count[0]),
        .I4(count[1]),
        .I5(count[2]),
        .O(\^o [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF12)) 
    \o[13]_INST_0 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(\o[15]_INST_0_i_1_n_0 ),
        .I4(count[15]),
        .I5(count[3]),
        .O(\^o [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBC)) 
    \o[14]_INST_0 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(\o[15]_INST_0_i_1_n_0 ),
        .I4(count[15]),
        .I5(count[1]),
        .O(\^o [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF9E)) 
    \o[15]_INST_0 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(\o[15]_INST_0_i_1_n_0 ),
        .I4(count[15]),
        .I5(count[3]),
        .O(\^o [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \o[15]_INST_0_i_1 
       (.I0(count[13]),
        .I1(count[11]),
        .I2(\o[15]_INST_0_i_2_n_0 ),
        .I3(count[10]),
        .I4(count[12]),
        .I5(count[14]),
        .O(\o[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \o[15]_INST_0_i_2 
       (.I0(count[8]),
        .I1(count[7]),
        .I2(count[5]),
        .I3(count[4]),
        .I4(count[6]),
        .I5(count[9]),
        .O(\o[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE1FFFFFFF4)) 
    \o[1]_INST_0 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[3]),
        .I3(count[15]),
        .I4(\o[15]_INST_0_i_1_n_0 ),
        .I5(count[0]),
        .O(\^o [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \o[2]_INST_0 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(\o[15]_INST_0_i_1_n_0 ),
        .I3(count[15]),
        .I4(count[3]),
        .I5(count[2]),
        .O(\^o [3]));
  LUT6 #(
    .INIT(64'hFFFFFFF5FFFAFFF4)) 
    \o[4]_INST_0 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(\o[15]_INST_0_i_1_n_0 ),
        .I3(count[15]),
        .I4(count[3]),
        .I5(count[1]),
        .O(\^o [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFA6)) 
    \o[5]_INST_0 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[3]),
        .I4(\o[15]_INST_0_i_1_n_0 ),
        .I5(count[15]),
        .O(\^o [5]));
  LUT6 #(
    .INIT(64'hFFFFFFE1FFFFFFF6)) 
    \o[6]_INST_0 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[3]),
        .I3(count[15]),
        .I4(\o[15]_INST_0_i_1_n_0 ),
        .I5(count[0]),
        .O(\^o [6]));
  LUT6 #(
    .INIT(64'hFFFFFFEBFFFFFFF6)) 
    \o[7]_INST_0 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[3]),
        .I3(count[15]),
        .I4(\o[15]_INST_0_i_1_n_0 ),
        .I5(count[0]),
        .O(\^o [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4A8)) 
    \o[8]_INST_0 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[1]),
        .I4(\o[15]_INST_0_i_1_n_0 ),
        .I5(count[15]),
        .O(\^o [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFBFFFE)) 
    \o[9]_INST_0 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(\o[15]_INST_0_i_1_n_0 ),
        .I3(count[15]),
        .I4(count[3]),
        .I5(count[1]),
        .O(\^o [11]));
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
