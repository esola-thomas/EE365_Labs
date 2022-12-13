// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  9 00:03:42 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/Lab_5_7_Segment_Display.srcs/sources_1/bd/FINAL_DIAGRAM/ip/FINAL_DIAGRAM_univ_bin_counter_0_0/FINAL_DIAGRAM_univ_bin_counter_0_0_sim_netlist.v
// Design      : FINAL_DIAGRAM_univ_bin_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FINAL_DIAGRAM_univ_bin_counter_0_0,univ_bin_counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "univ_bin_counter,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module FINAL_DIAGRAM_univ_bin_counter_0_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN FINAL_DIAGRAM_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
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

  FINAL_DIAGRAM_univ_bin_counter_0_0_univ_bin_counter U0
       (.Q({q[7:4],q[2:1]}),
        .clk(clk),
        .clk_en(clk_en),
        .d(d),
        .en(en),
        .load(load),
        .max_tick(max_tick),
        .min_tick(min_tick),
        .\r_reg_reg[0]_P_0 (q[0]),
        .\r_reg_reg[3]_P_0 (q[3]),
        .reset(reset),
        .syn_clr(syn_clr),
        .up(up));
endmodule

(* ORIG_REF_NAME = "univ_bin_counter" *) 
module FINAL_DIAGRAM_univ_bin_counter_0_0_univ_bin_counter
   (Q,
    \r_reg_reg[3]_P_0 ,
    \r_reg_reg[0]_P_0 ,
    max_tick,
    min_tick,
    clk,
    syn_clr,
    up,
    d,
    reset,
    clk_en,
    en,
    load);
  output [5:0]Q;
  output \r_reg_reg[3]_P_0 ;
  output \r_reg_reg[0]_P_0 ;
  output max_tick;
  output min_tick;
  input clk;
  input syn_clr;
  input up;
  input [7:0]d;
  input reset;
  input clk_en;
  input en;
  input load;

  wire [5:0]Q;
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
  wire r_reg2;
  wire \r_reg[0]_C_i_1_n_0 ;
  wire \r_reg[0]_C_i_2_n_0 ;
  wire \r_reg[1]_i_2_n_0 ;
  wire \r_reg[2]_i_2_n_0 ;
  wire \r_reg[2]_i_3_n_0 ;
  wire \r_reg[3]_C_i_1_n_0 ;
  wire \r_reg[3]_C_i_2_n_0 ;
  wire \r_reg[3]_C_i_3_n_0 ;
  wire \r_reg[3]_C_i_4_n_0 ;
  wire \r_reg[3]_P_i_2_n_0 ;
  wire \r_reg[3]_P_i_3_n_0 ;
  wire \r_reg[4]_i_2_n_0 ;
  wire \r_reg[4]_i_3_n_0 ;
  wire \r_reg[5]_i_2_n_0 ;
  wire \r_reg[5]_i_3_n_0 ;
  wire \r_reg[6]_i_2_n_0 ;
  wire \r_reg[6]_i_3_n_0 ;
  wire \r_reg[6]_i_4_n_0 ;
  wire \r_reg[7]_i_3_n_0 ;
  wire \r_reg[7]_i_4_n_0 ;
  wire \r_reg[7]_i_5_n_0 ;
  wire \r_reg[7]_i_6_n_0 ;
  wire \r_reg[7]_i_7_n_0 ;
  wire \r_reg[7]_i_8_n_0 ;
  wire \r_reg[7]_i_9_n_0 ;
  wire \r_reg_reg[0]_C_n_0 ;
  wire \r_reg_reg[0]_P_0 ;
  wire \r_reg_reg[0]_P_n_0 ;
  wire \r_reg_reg[3]_C_n_0 ;
  wire \r_reg_reg[3]_LDC_i_1_n_0 ;
  wire \r_reg_reg[3]_LDC_n_0 ;
  wire \r_reg_reg[3]_P_0 ;
  wire \r_reg_reg[3]_P_n_0 ;
  wire reset;
  wire syn_clr;
  wire up;

  LUT5 #(
    .INIT(32'h00000040)) 
    max_tick_INST_0
       (.I0(max_tick_INST_0_i_1_n_0),
        .I1(\r_reg_reg[0]_P_0 ),
        .I2(\r_reg_reg[3]_P_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(max_tick));
  LUT4 #(
    .INIT(16'hFFFE)) 
    max_tick_INST_0_i_1
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(max_tick_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    min_tick_INST_0
       (.I0(min_tick_INST_0_i_1_n_0),
        .I1(\r_reg_reg[3]_P_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(min_tick));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFFFEEE)) 
    min_tick_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\r_reg_reg[0]_P_n_0 ),
        .I3(\r_reg_reg[3]_LDC_n_0 ),
        .I4(\r_reg_reg[0]_C_n_0 ),
        .O(min_tick_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[0]_INST_0 
       (.I0(\r_reg_reg[0]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[0]_C_n_0 ),
        .O(\r_reg_reg[0]_P_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_INST_0 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(\r_reg_reg[3]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h07FF0700)) 
    \r_reg[0]_C_i_1 
       (.I0(syn_clr),
        .I1(up),
        .I2(\r_reg[0]_C_i_2_n_0 ),
        .I3(r_reg0),
        .I4(\r_reg_reg[0]_C_n_0 ),
        .O(\r_reg[0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3A2AAA3)) 
    \r_reg[0]_C_i_2 
       (.I0(\r_reg_reg[0]_P_0 ),
        .I1(d[0]),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(d[3]),
        .I4(\r_reg[7]_i_4_n_0 ),
        .I5(syn_clr),
        .O(\r_reg[0]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474447447777)) 
    \r_reg[0]_P_i_1 
       (.I0(up),
        .I1(syn_clr),
        .I2(\r_reg[3]_P_i_2_n_0 ),
        .I3(d[0]),
        .I4(\r_reg_reg[0]_P_0 ),
        .I5(\r_reg[7]_i_5_n_0 ),
        .O(r_next[0]));
  LUT4 #(
    .INIT(16'h00D1)) 
    \r_reg[1]_i_1 
       (.I0(\r_reg[1]_i_2_n_0 ),
        .I1(\r_reg[7]_i_5_n_0 ),
        .I2(d[1]),
        .I3(syn_clr),
        .O(r_next[1]));
  LUT6 #(
    .INIT(64'h9696969696B69697)) 
    \r_reg[1]_i_2 
       (.I0(\r_reg_reg[0]_P_0 ),
        .I1(Q[0]),
        .I2(\r_reg[7]_i_6_n_0 ),
        .I3(max_tick_INST_0_i_1_n_0),
        .I4(\r_reg_reg[3]_P_0 ),
        .I5(Q[1]),
        .O(\r_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \r_reg[2]_i_1 
       (.I0(\r_reg[2]_i_2_n_0 ),
        .I1(\r_reg[6]_i_2_n_0 ),
        .I2(\r_reg[2]_i_3_n_0 ),
        .I3(\r_reg[7]_i_5_n_0 ),
        .I4(d[2]),
        .I5(syn_clr),
        .O(r_next[2]));
  LUT6 #(
    .INIT(64'h02A2AAAAA8080000)) 
    \r_reg[2]_i_2 
       (.I0(\r_reg[7]_i_6_n_0 ),
        .I1(\r_reg_reg[0]_C_n_0 ),
        .I2(\r_reg_reg[3]_LDC_n_0 ),
        .I3(\r_reg_reg[0]_P_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\r_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h56555666)) 
    \r_reg[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\r_reg_reg[0]_P_n_0 ),
        .I3(\r_reg_reg[3]_LDC_n_0 ),
        .I4(\r_reg_reg[0]_C_n_0 ),
        .O(\r_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02AAFFFF02AA0000)) 
    \r_reg[3]_C_i_1 
       (.I0(\r_reg[3]_C_i_2_n_0 ),
        .I1(\r_reg[3]_C_i_3_n_0 ),
        .I2(\r_reg[3]_P_i_3_n_0 ),
        .I3(\r_reg[3]_C_i_4_n_0 ),
        .I4(r_reg0),
        .I5(\r_reg_reg[3]_C_n_0 ),
        .O(\r_reg[3]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_reg[3]_C_i_2 
       (.I0(up),
        .I1(syn_clr),
        .O(\r_reg[3]_C_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11111110)) 
    \r_reg[3]_C_i_3 
       (.I0(\r_reg[7]_i_3_n_0 ),
        .I1(d[3]),
        .I2(d[0]),
        .I3(d[1]),
        .I4(d[2]),
        .O(\r_reg[3]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \r_reg[3]_C_i_4 
       (.I0(syn_clr),
        .I1(d[2]),
        .I2(d[1]),
        .I3(d[0]),
        .I4(d[3]),
        .I5(\r_reg[7]_i_3_n_0 ),
        .O(\r_reg[3]_C_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555533FF555500FC)) 
    \r_reg[3]_P_i_1 
       (.I0(up),
        .I1(\r_reg[3]_P_i_2_n_0 ),
        .I2(\r_reg[7]_i_4_n_0 ),
        .I3(\r_reg[3]_P_i_3_n_0 ),
        .I4(syn_clr),
        .I5(d[3]),
        .O(r_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \r_reg[3]_P_i_2 
       (.I0(d[2]),
        .I1(d[1]),
        .I2(d[0]),
        .I3(d[3]),
        .I4(\r_reg[7]_i_3_n_0 ),
        .O(\r_reg[3]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC30F0F0F0F0F4F3C)) 
    \r_reg[3]_P_i_3 
       (.I0(max_tick_INST_0_i_1_n_0),
        .I1(\r_reg[7]_i_6_n_0 ),
        .I2(\r_reg_reg[3]_P_0 ),
        .I3(\r_reg_reg[0]_P_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\r_reg[3]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1010101110111010)) 
    \r_reg[4]_i_1 
       (.I0(syn_clr),
        .I1(\r_reg[7]_i_5_n_0 ),
        .I2(\r_reg[4]_i_2_n_0 ),
        .I3(\r_reg[6]_i_2_n_0 ),
        .I4(\r_reg[4]_i_3_n_0 ),
        .I5(Q[2]),
        .O(r_next[4]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \r_reg[4]_i_2 
       (.I0(\r_reg[7]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(\r_reg_reg[0]_P_0 ),
        .I3(Q[0]),
        .I4(\r_reg_reg[3]_P_0 ),
        .I5(Q[2]),
        .O(\r_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001D)) 
    \r_reg[4]_i_3 
       (.I0(\r_reg_reg[3]_C_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_P_n_0 ),
        .I3(\r_reg_reg[0]_P_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\r_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055554100)) 
    \r_reg[5]_i_1 
       (.I0(syn_clr),
        .I1(Q[3]),
        .I2(\r_reg[5]_i_2_n_0 ),
        .I3(\r_reg[7]_i_6_n_0 ),
        .I4(\r_reg[5]_i_3_n_0 ),
        .I5(\r_reg[7]_i_5_n_0 ),
        .O(r_next[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_reg[5]_i_2 
       (.I0(\r_reg_reg[3]_P_0 ),
        .I1(Q[0]),
        .I2(\r_reg_reg[0]_P_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\r_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCC9CCC0)) 
    \r_reg[5]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(min_tick_INST_0_i_1_n_0),
        .I3(\r_reg_reg[3]_P_0 ),
        .I4(max_tick_INST_0_i_1_n_0),
        .I5(\r_reg[7]_i_6_n_0 ),
        .O(\r_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001010011111111)) 
    \r_reg[6]_i_1 
       (.I0(syn_clr),
        .I1(\r_reg[7]_i_5_n_0 ),
        .I2(\r_reg[6]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(\r_reg[6]_i_3_n_0 ),
        .I5(\r_reg[6]_i_4_n_0 ),
        .O(r_next[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \r_reg[6]_i_2 
       (.I0(\r_reg[7]_i_6_n_0 ),
        .I1(max_tick_INST_0_i_1_n_0),
        .I2(\r_reg_reg[3]_P_0 ),
        .I3(\r_reg_reg[0]_P_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\r_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_reg[6]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\r_reg_reg[0]_P_0 ),
        .I3(\r_reg_reg[3]_P_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\r_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0800F7FFFFFFFFFF)) 
    \r_reg[6]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\r_reg[7]_i_9_n_0 ),
        .I3(\r_reg_reg[3]_P_0 ),
        .I4(Q[4]),
        .I5(\r_reg[7]_i_6_n_0 ),
        .O(\r_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8AA)) 
    \r_reg[7]_i_1 
       (.I0(clk_en),
        .I1(en),
        .I2(syn_clr),
        .I3(\r_reg[7]_i_3_n_0 ),
        .I4(d[3]),
        .I5(\r_reg[7]_i_4_n_0 ),
        .O(r_reg0));
  LUT6 #(
    .INIT(64'h0100000011101010)) 
    \r_reg[7]_i_2 
       (.I0(syn_clr),
        .I1(\r_reg[7]_i_5_n_0 ),
        .I2(\r_reg[7]_i_6_n_0 ),
        .I3(Q[5]),
        .I4(\r_reg[7]_i_7_n_0 ),
        .I5(\r_reg[7]_i_8_n_0 ),
        .O(r_next[7]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \r_reg[7]_i_3 
       (.I0(d[6]),
        .I1(d[7]),
        .I2(d[4]),
        .I3(load),
        .I4(d[5]),
        .O(\r_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_reg[7]_i_4 
       (.I0(d[2]),
        .I1(d[1]),
        .I2(d[0]),
        .O(\r_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000001FE)) 
    \r_reg[7]_i_5 
       (.I0(d[2]),
        .I1(d[1]),
        .I2(d[0]),
        .I3(d[3]),
        .I4(\r_reg[7]_i_3_n_0 ),
        .O(\r_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[7]_i_6 
       (.I0(up),
        .I1(en),
        .O(\r_reg[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_reg[7]_i_7 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\r_reg_reg[3]_P_0 ),
        .I4(min_tick_INST_0_i_1_n_0),
        .O(\r_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    \r_reg[7]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\r_reg[7]_i_9_n_0 ),
        .I5(\r_reg_reg[3]_P_0 ),
        .O(\r_reg[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h757FFFFF)) 
    \r_reg[7]_i_9 
       (.I0(Q[0]),
        .I1(\r_reg_reg[0]_P_n_0 ),
        .I2(\r_reg_reg[3]_LDC_n_0 ),
        .I3(\r_reg_reg[0]_C_n_0 ),
        .I4(Q[1]),
        .O(\r_reg[7]_i_9_n_0 ));
  FDCE \r_reg_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(r_reg2),
        .D(\r_reg[0]_C_i_1_n_0 ),
        .Q(\r_reg_reg[0]_C_n_0 ));
  FDPE \r_reg_reg[0]_P 
       (.C(clk),
        .CE(r_reg0),
        .D(r_next[0]),
        .PRE(\r_reg_reg[3]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[0]_P_n_0 ));
  FDCE \r_reg_reg[1] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[1]),
        .Q(Q[0]));
  FDCE \r_reg_reg[2] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[2]),
        .Q(Q[1]));
  FDCE \r_reg_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(r_reg2),
        .D(\r_reg[3]_C_i_1_n_0 ),
        .Q(\r_reg_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_LDC 
       (.CLR(r_reg2),
        .D(1'b1),
        .G(\r_reg_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg_reg[3]_LDC_i_1 
       (.I0(reset),
        .I1(up),
        .O(\r_reg_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(up),
        .O(r_reg2));
  FDPE \r_reg_reg[3]_P 
       (.C(clk),
        .CE(r_reg0),
        .D(r_next[3]),
        .PRE(\r_reg_reg[3]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[3]_P_n_0 ));
  FDCE \r_reg_reg[4] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[4]),
        .Q(Q[2]));
  FDCE \r_reg_reg[5] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[5]),
        .Q(Q[3]));
  FDCE \r_reg_reg[6] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[6]),
        .Q(Q[4]));
  FDCE \r_reg_reg[7] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[7]),
        .Q(Q[5]));
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
