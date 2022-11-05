// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov  5 13:57:02 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_TTL_serial_0_0/Diagram_7_Segment_Display_TTL_serial_0_0_sim_netlist.v
// Design      : Diagram_7_Segment_Display_TTL_serial_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Diagram_7_Segment_Display_TTL_serial_0_0,TTL_serial,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TTL_serial,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Diagram_7_Segment_Display_TTL_serial_0_0
   (reset_n,
    clk,
    ena,
    idata,
    busy,
    TX);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Diagram_7_Segment_Display_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input ena;
  input [7:0]idata;
  output busy;
  output TX;

  wire TX;
  wire busy;
  wire clk;
  wire ena;
  wire [7:0]idata;
  wire reset_n;

  Diagram_7_Segment_Display_TTL_serial_0_0_TTL_serial U0
       (.TX(TX),
        .busy(busy),
        .clk(clk),
        .ena(ena),
        .idata(idata),
        .reset_n(reset_n));
endmodule

(* ORIG_REF_NAME = "TTL_serial" *) 
module Diagram_7_Segment_Display_TTL_serial_0_0_TTL_serial
   (busy,
    TX,
    reset_n,
    ena,
    clk,
    idata);
  output busy;
  output TX;
  input reset_n;
  input ena;
  input clk;
  input [7:0]idata;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire TX;
  wire TX0;
  wire TX_i_10_n_0;
  wire TX_i_11_n_0;
  wire TX_i_12_n_0;
  wire TX_i_13_n_0;
  wire TX_i_1_n_0;
  wire TX_i_2_n_0;
  wire TX_i_5_n_0;
  wire TX_i_6_n_0;
  wire TX_reg_i_3_n_0;
  wire TX_reg_i_7_n_3;
  wire TX_reg_i_7_n_6;
  wire TX_reg_i_7_n_7;
  wire TX_reg_i_8_n_0;
  wire TX_reg_i_9_n_0;
  wire bit_cnt0;
  wire \bit_cnt[0]_i_3_n_0 ;
  wire \bit_cnt[0]_i_4_n_0 ;
  wire \bit_cnt[0]_i_5_n_0 ;
  wire \bit_cnt[0]_i_6_n_0 ;
  wire \bit_cnt[12]_i_2_n_0 ;
  wire \bit_cnt[12]_i_3_n_0 ;
  wire \bit_cnt[12]_i_4_n_0 ;
  wire \bit_cnt[12]_i_5_n_0 ;
  wire \bit_cnt[16]_i_2_n_0 ;
  wire \bit_cnt[16]_i_3_n_0 ;
  wire \bit_cnt[16]_i_4_n_0 ;
  wire \bit_cnt[16]_i_5_n_0 ;
  wire \bit_cnt[20]_i_2_n_0 ;
  wire \bit_cnt[20]_i_3_n_0 ;
  wire \bit_cnt[20]_i_4_n_0 ;
  wire \bit_cnt[20]_i_5_n_0 ;
  wire \bit_cnt[24]_i_2_n_0 ;
  wire \bit_cnt[24]_i_3_n_0 ;
  wire \bit_cnt[24]_i_4_n_0 ;
  wire \bit_cnt[24]_i_5_n_0 ;
  wire \bit_cnt[28]_i_2_n_0 ;
  wire \bit_cnt[28]_i_3_n_0 ;
  wire \bit_cnt[28]_i_4_n_0 ;
  wire \bit_cnt[28]_i_5_n_0 ;
  wire \bit_cnt[4]_i_2_n_0 ;
  wire \bit_cnt[4]_i_3_n_0 ;
  wire \bit_cnt[4]_i_4_n_0 ;
  wire \bit_cnt[4]_i_5_n_0 ;
  wire \bit_cnt[8]_i_2_n_0 ;
  wire \bit_cnt[8]_i_3_n_0 ;
  wire \bit_cnt[8]_i_4_n_0 ;
  wire \bit_cnt[8]_i_5_n_0 ;
  wire [31:0]bit_cnt_reg;
  wire \bit_cnt_reg[0]_i_2_n_0 ;
  wire \bit_cnt_reg[0]_i_2_n_1 ;
  wire \bit_cnt_reg[0]_i_2_n_2 ;
  wire \bit_cnt_reg[0]_i_2_n_3 ;
  wire \bit_cnt_reg[0]_i_2_n_4 ;
  wire \bit_cnt_reg[0]_i_2_n_5 ;
  wire \bit_cnt_reg[0]_i_2_n_6 ;
  wire \bit_cnt_reg[0]_i_2_n_7 ;
  wire \bit_cnt_reg[12]_i_1_n_0 ;
  wire \bit_cnt_reg[12]_i_1_n_1 ;
  wire \bit_cnt_reg[12]_i_1_n_2 ;
  wire \bit_cnt_reg[12]_i_1_n_3 ;
  wire \bit_cnt_reg[12]_i_1_n_4 ;
  wire \bit_cnt_reg[12]_i_1_n_5 ;
  wire \bit_cnt_reg[12]_i_1_n_6 ;
  wire \bit_cnt_reg[12]_i_1_n_7 ;
  wire \bit_cnt_reg[16]_i_1_n_0 ;
  wire \bit_cnt_reg[16]_i_1_n_1 ;
  wire \bit_cnt_reg[16]_i_1_n_2 ;
  wire \bit_cnt_reg[16]_i_1_n_3 ;
  wire \bit_cnt_reg[16]_i_1_n_4 ;
  wire \bit_cnt_reg[16]_i_1_n_5 ;
  wire \bit_cnt_reg[16]_i_1_n_6 ;
  wire \bit_cnt_reg[16]_i_1_n_7 ;
  wire \bit_cnt_reg[20]_i_1_n_0 ;
  wire \bit_cnt_reg[20]_i_1_n_1 ;
  wire \bit_cnt_reg[20]_i_1_n_2 ;
  wire \bit_cnt_reg[20]_i_1_n_3 ;
  wire \bit_cnt_reg[20]_i_1_n_4 ;
  wire \bit_cnt_reg[20]_i_1_n_5 ;
  wire \bit_cnt_reg[20]_i_1_n_6 ;
  wire \bit_cnt_reg[20]_i_1_n_7 ;
  wire \bit_cnt_reg[24]_i_1_n_0 ;
  wire \bit_cnt_reg[24]_i_1_n_1 ;
  wire \bit_cnt_reg[24]_i_1_n_2 ;
  wire \bit_cnt_reg[24]_i_1_n_3 ;
  wire \bit_cnt_reg[24]_i_1_n_4 ;
  wire \bit_cnt_reg[24]_i_1_n_5 ;
  wire \bit_cnt_reg[24]_i_1_n_6 ;
  wire \bit_cnt_reg[24]_i_1_n_7 ;
  wire \bit_cnt_reg[28]_i_1_n_1 ;
  wire \bit_cnt_reg[28]_i_1_n_2 ;
  wire \bit_cnt_reg[28]_i_1_n_3 ;
  wire \bit_cnt_reg[28]_i_1_n_4 ;
  wire \bit_cnt_reg[28]_i_1_n_5 ;
  wire \bit_cnt_reg[28]_i_1_n_6 ;
  wire \bit_cnt_reg[28]_i_1_n_7 ;
  wire \bit_cnt_reg[4]_i_1_n_0 ;
  wire \bit_cnt_reg[4]_i_1_n_1 ;
  wire \bit_cnt_reg[4]_i_1_n_2 ;
  wire \bit_cnt_reg[4]_i_1_n_3 ;
  wire \bit_cnt_reg[4]_i_1_n_4 ;
  wire \bit_cnt_reg[4]_i_1_n_5 ;
  wire \bit_cnt_reg[4]_i_1_n_6 ;
  wire \bit_cnt_reg[4]_i_1_n_7 ;
  wire \bit_cnt_reg[8]_i_1_n_0 ;
  wire \bit_cnt_reg[8]_i_1_n_1 ;
  wire \bit_cnt_reg[8]_i_1_n_2 ;
  wire \bit_cnt_reg[8]_i_1_n_3 ;
  wire \bit_cnt_reg[8]_i_1_n_4 ;
  wire \bit_cnt_reg[8]_i_1_n_5 ;
  wire \bit_cnt_reg[8]_i_1_n_6 ;
  wire \bit_cnt_reg[8]_i_1_n_7 ;
  wire busy;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire clk;
  wire [12:0]clk_cnt;
  wire \clk_cnt[12]_i_1_n_0 ;
  wire \clk_cnt[12]_i_3_n_0 ;
  wire \clk_cnt[12]_i_4_n_0 ;
  wire [0:0]clk_cnt_0;
  wire \clk_cnt_reg[12]_i_2_n_1 ;
  wire \clk_cnt_reg[12]_i_2_n_2 ;
  wire \clk_cnt_reg[12]_i_2_n_3 ;
  wire \clk_cnt_reg[4]_i_1_n_0 ;
  wire \clk_cnt_reg[4]_i_1_n_1 ;
  wire \clk_cnt_reg[4]_i_1_n_2 ;
  wire \clk_cnt_reg[4]_i_1_n_3 ;
  wire \clk_cnt_reg[8]_i_1_n_0 ;
  wire \clk_cnt_reg[8]_i_1_n_1 ;
  wire \clk_cnt_reg[8]_i_1_n_2 ;
  wire \clk_cnt_reg[8]_i_1_n_3 ;
  wire clk_en_reg_n_0;
  wire [12:1]data0;
  wire \data[7]_i_1_n_0 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire ena;
  wire [7:0]idata;
  wire reset_n;
  wire [1:0]state;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [3:1]NLW_TX_reg_i_7_CO_UNCONNECTED;
  wire [3:2]NLW_TX_reg_i_7_O_UNCONNECTED;
  wire [3:3]\NLW_bit_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF2E00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ena),
        .I1(state[1]),
        .I2(state1_carry__2_n_0),
        .I3(clk_en_reg_n_0),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(clk_en_reg_n_0),
        .I2(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ready:00,start:01,stop:11,send:10" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(busy_i_2_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "ready:00,start:01,stop:11,send:10" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(busy_i_2_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  LUT6 #(
    .INIT(64'hEFAAFFFFEFAA0000)) 
    TX_i_1
       (.I0(TX_i_2_n_0),
        .I1(TX_reg_i_3_n_0),
        .I2(state1_carry__2_n_0),
        .I3(state[1]),
        .I4(TX0),
        .I5(TX),
        .O(TX_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    TX_i_10
       (.I0(\data_reg_n_0_[0] ),
        .I1(bit_cnt_reg[0]),
        .I2(\data_reg_n_0_[1] ),
        .O(TX_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    TX_i_11
       (.I0(\data_reg_n_0_[2] ),
        .I1(bit_cnt_reg[0]),
        .I2(\data_reg_n_0_[3] ),
        .O(TX_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    TX_i_12
       (.I0(\data_reg_n_0_[4] ),
        .I1(bit_cnt_reg[0]),
        .I2(\data_reg_n_0_[5] ),
        .O(TX_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    TX_i_13
       (.I0(\data_reg_n_0_[6] ),
        .I1(bit_cnt_reg[0]),
        .I2(\data_reg_n_0_[7] ),
        .O(TX_i_13_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    TX_i_2
       (.I0(state[0]),
        .I1(TX_i_5_n_0),
        .I2(bit_cnt_reg[2]),
        .I3(TX_i_6_n_0),
        .O(TX_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A28)) 
    TX_i_4
       (.I0(clk_en_reg_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(ena),
        .O(TX0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TX_i_5
       (.I0(\data_reg_n_0_[3] ),
        .I1(\data_reg_n_0_[2] ),
        .I2(bit_cnt_reg[1]),
        .I3(\data_reg_n_0_[1] ),
        .I4(bit_cnt_reg[0]),
        .I5(\data_reg_n_0_[0] ),
        .O(TX_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TX_i_6
       (.I0(\data_reg_n_0_[7] ),
        .I1(\data_reg_n_0_[6] ),
        .I2(bit_cnt_reg[1]),
        .I3(\data_reg_n_0_[5] ),
        .I4(bit_cnt_reg[0]),
        .I5(\data_reg_n_0_[4] ),
        .O(TX_i_6_n_0));
  FDPE TX_reg
       (.C(clk),
        .CE(1'b1),
        .D(TX_i_1_n_0),
        .PRE(busy_i_2_n_0),
        .Q(TX));
  MUXF8 TX_reg_i_3
       (.I0(TX_reg_i_8_n_0),
        .I1(TX_reg_i_9_n_0),
        .O(TX_reg_i_3_n_0),
        .S(TX_reg_i_7_n_6));
  CARRY4 TX_reg_i_7
       (.CI(1'b0),
        .CO({NLW_TX_reg_i_7_CO_UNCONNECTED[3:1],TX_reg_i_7_n_3}),
        .CYINIT(bit_cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_TX_reg_i_7_O_UNCONNECTED[3:2],TX_reg_i_7_n_6,TX_reg_i_7_n_7}),
        .S({1'b0,1'b0,bit_cnt_reg[2:1]}));
  MUXF7 TX_reg_i_8
       (.I0(TX_i_10_n_0),
        .I1(TX_i_11_n_0),
        .O(TX_reg_i_8_n_0),
        .S(TX_reg_i_7_n_7));
  MUXF7 TX_reg_i_9
       (.I0(TX_i_12_n_0),
        .I1(TX_i_13_n_0),
        .O(TX_reg_i_9_n_0),
        .S(TX_reg_i_7_n_7));
  LUT3 #(
    .INIT(8'h20)) 
    \bit_cnt[0]_i_1 
       (.I0(clk_en_reg_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .O(bit_cnt0));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[0]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[3]),
        .O(\bit_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[0]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[2]),
        .O(\bit_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[0]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[1]),
        .O(\bit_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \bit_cnt[0]_i_6 
       (.I0(bit_cnt_reg[0]),
        .I1(state1_carry__2_n_0),
        .O(\bit_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[12]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[15]),
        .O(\bit_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[12]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[14]),
        .O(\bit_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[12]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[13]),
        .O(\bit_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[12]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[12]),
        .O(\bit_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[16]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[19]),
        .O(\bit_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[16]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[18]),
        .O(\bit_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[16]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[17]),
        .O(\bit_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[16]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[16]),
        .O(\bit_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[20]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[23]),
        .O(\bit_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[20]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[22]),
        .O(\bit_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[20]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[21]),
        .O(\bit_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[20]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[20]),
        .O(\bit_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[24]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[27]),
        .O(\bit_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[24]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[26]),
        .O(\bit_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[24]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[25]),
        .O(\bit_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[24]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[24]),
        .O(\bit_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[28]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[31]),
        .O(\bit_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[28]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[30]),
        .O(\bit_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[28]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[29]),
        .O(\bit_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[28]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[28]),
        .O(\bit_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[4]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[7]),
        .O(\bit_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[4]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[6]),
        .O(\bit_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[4]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[5]),
        .O(\bit_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[4]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[4]),
        .O(\bit_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[8]_i_2 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[11]),
        .O(\bit_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[8]_i_3 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[10]),
        .O(\bit_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[8]_i_4 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[9]),
        .O(\bit_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[8]_i_5 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cnt_reg[8]),
        .O(\bit_cnt[8]_i_5_n_0 ));
  FDCE \bit_cnt_reg[0] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[0]_i_2_n_7 ),
        .Q(bit_cnt_reg[0]));
  CARRY4 \bit_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bit_cnt_reg[0]_i_2_n_0 ,\bit_cnt_reg[0]_i_2_n_1 ,\bit_cnt_reg[0]_i_2_n_2 ,\bit_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,state1_carry__2_n_0}),
        .O({\bit_cnt_reg[0]_i_2_n_4 ,\bit_cnt_reg[0]_i_2_n_5 ,\bit_cnt_reg[0]_i_2_n_6 ,\bit_cnt_reg[0]_i_2_n_7 }),
        .S({\bit_cnt[0]_i_3_n_0 ,\bit_cnt[0]_i_4_n_0 ,\bit_cnt[0]_i_5_n_0 ,\bit_cnt[0]_i_6_n_0 }));
  FDCE \bit_cnt_reg[10] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[8]_i_1_n_5 ),
        .Q(bit_cnt_reg[10]));
  FDCE \bit_cnt_reg[11] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[8]_i_1_n_4 ),
        .Q(bit_cnt_reg[11]));
  FDCE \bit_cnt_reg[12] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[12]_i_1_n_7 ),
        .Q(bit_cnt_reg[12]));
  CARRY4 \bit_cnt_reg[12]_i_1 
       (.CI(\bit_cnt_reg[8]_i_1_n_0 ),
        .CO({\bit_cnt_reg[12]_i_1_n_0 ,\bit_cnt_reg[12]_i_1_n_1 ,\bit_cnt_reg[12]_i_1_n_2 ,\bit_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_cnt_reg[12]_i_1_n_4 ,\bit_cnt_reg[12]_i_1_n_5 ,\bit_cnt_reg[12]_i_1_n_6 ,\bit_cnt_reg[12]_i_1_n_7 }),
        .S({\bit_cnt[12]_i_2_n_0 ,\bit_cnt[12]_i_3_n_0 ,\bit_cnt[12]_i_4_n_0 ,\bit_cnt[12]_i_5_n_0 }));
  FDCE \bit_cnt_reg[13] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[12]_i_1_n_6 ),
        .Q(bit_cnt_reg[13]));
  FDCE \bit_cnt_reg[14] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[12]_i_1_n_5 ),
        .Q(bit_cnt_reg[14]));
  FDCE \bit_cnt_reg[15] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[12]_i_1_n_4 ),
        .Q(bit_cnt_reg[15]));
  FDCE \bit_cnt_reg[16] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[16]_i_1_n_7 ),
        .Q(bit_cnt_reg[16]));
  CARRY4 \bit_cnt_reg[16]_i_1 
       (.CI(\bit_cnt_reg[12]_i_1_n_0 ),
        .CO({\bit_cnt_reg[16]_i_1_n_0 ,\bit_cnt_reg[16]_i_1_n_1 ,\bit_cnt_reg[16]_i_1_n_2 ,\bit_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_cnt_reg[16]_i_1_n_4 ,\bit_cnt_reg[16]_i_1_n_5 ,\bit_cnt_reg[16]_i_1_n_6 ,\bit_cnt_reg[16]_i_1_n_7 }),
        .S({\bit_cnt[16]_i_2_n_0 ,\bit_cnt[16]_i_3_n_0 ,\bit_cnt[16]_i_4_n_0 ,\bit_cnt[16]_i_5_n_0 }));
  FDCE \bit_cnt_reg[17] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[16]_i_1_n_6 ),
        .Q(bit_cnt_reg[17]));
  FDCE \bit_cnt_reg[18] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[16]_i_1_n_5 ),
        .Q(bit_cnt_reg[18]));
  FDCE \bit_cnt_reg[19] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[16]_i_1_n_4 ),
        .Q(bit_cnt_reg[19]));
  FDCE \bit_cnt_reg[1] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[0]_i_2_n_6 ),
        .Q(bit_cnt_reg[1]));
  FDCE \bit_cnt_reg[20] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[20]_i_1_n_7 ),
        .Q(bit_cnt_reg[20]));
  CARRY4 \bit_cnt_reg[20]_i_1 
       (.CI(\bit_cnt_reg[16]_i_1_n_0 ),
        .CO({\bit_cnt_reg[20]_i_1_n_0 ,\bit_cnt_reg[20]_i_1_n_1 ,\bit_cnt_reg[20]_i_1_n_2 ,\bit_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_cnt_reg[20]_i_1_n_4 ,\bit_cnt_reg[20]_i_1_n_5 ,\bit_cnt_reg[20]_i_1_n_6 ,\bit_cnt_reg[20]_i_1_n_7 }),
        .S({\bit_cnt[20]_i_2_n_0 ,\bit_cnt[20]_i_3_n_0 ,\bit_cnt[20]_i_4_n_0 ,\bit_cnt[20]_i_5_n_0 }));
  FDCE \bit_cnt_reg[21] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[20]_i_1_n_6 ),
        .Q(bit_cnt_reg[21]));
  FDCE \bit_cnt_reg[22] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[20]_i_1_n_5 ),
        .Q(bit_cnt_reg[22]));
  FDCE \bit_cnt_reg[23] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[20]_i_1_n_4 ),
        .Q(bit_cnt_reg[23]));
  FDCE \bit_cnt_reg[24] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[24]_i_1_n_7 ),
        .Q(bit_cnt_reg[24]));
  CARRY4 \bit_cnt_reg[24]_i_1 
       (.CI(\bit_cnt_reg[20]_i_1_n_0 ),
        .CO({\bit_cnt_reg[24]_i_1_n_0 ,\bit_cnt_reg[24]_i_1_n_1 ,\bit_cnt_reg[24]_i_1_n_2 ,\bit_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_cnt_reg[24]_i_1_n_4 ,\bit_cnt_reg[24]_i_1_n_5 ,\bit_cnt_reg[24]_i_1_n_6 ,\bit_cnt_reg[24]_i_1_n_7 }),
        .S({\bit_cnt[24]_i_2_n_0 ,\bit_cnt[24]_i_3_n_0 ,\bit_cnt[24]_i_4_n_0 ,\bit_cnt[24]_i_5_n_0 }));
  FDCE \bit_cnt_reg[25] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[24]_i_1_n_6 ),
        .Q(bit_cnt_reg[25]));
  FDCE \bit_cnt_reg[26] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[24]_i_1_n_5 ),
        .Q(bit_cnt_reg[26]));
  FDCE \bit_cnt_reg[27] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[24]_i_1_n_4 ),
        .Q(bit_cnt_reg[27]));
  FDCE \bit_cnt_reg[28] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[28]_i_1_n_7 ),
        .Q(bit_cnt_reg[28]));
  CARRY4 \bit_cnt_reg[28]_i_1 
       (.CI(\bit_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_bit_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\bit_cnt_reg[28]_i_1_n_1 ,\bit_cnt_reg[28]_i_1_n_2 ,\bit_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_cnt_reg[28]_i_1_n_4 ,\bit_cnt_reg[28]_i_1_n_5 ,\bit_cnt_reg[28]_i_1_n_6 ,\bit_cnt_reg[28]_i_1_n_7 }),
        .S({\bit_cnt[28]_i_2_n_0 ,\bit_cnt[28]_i_3_n_0 ,\bit_cnt[28]_i_4_n_0 ,\bit_cnt[28]_i_5_n_0 }));
  FDCE \bit_cnt_reg[29] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[28]_i_1_n_6 ),
        .Q(bit_cnt_reg[29]));
  FDCE \bit_cnt_reg[2] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[0]_i_2_n_5 ),
        .Q(bit_cnt_reg[2]));
  FDCE \bit_cnt_reg[30] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[28]_i_1_n_5 ),
        .Q(bit_cnt_reg[30]));
  FDCE \bit_cnt_reg[31] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[28]_i_1_n_4 ),
        .Q(bit_cnt_reg[31]));
  FDCE \bit_cnt_reg[3] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[0]_i_2_n_4 ),
        .Q(bit_cnt_reg[3]));
  FDCE \bit_cnt_reg[4] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[4]_i_1_n_7 ),
        .Q(bit_cnt_reg[4]));
  CARRY4 \bit_cnt_reg[4]_i_1 
       (.CI(\bit_cnt_reg[0]_i_2_n_0 ),
        .CO({\bit_cnt_reg[4]_i_1_n_0 ,\bit_cnt_reg[4]_i_1_n_1 ,\bit_cnt_reg[4]_i_1_n_2 ,\bit_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_cnt_reg[4]_i_1_n_4 ,\bit_cnt_reg[4]_i_1_n_5 ,\bit_cnt_reg[4]_i_1_n_6 ,\bit_cnt_reg[4]_i_1_n_7 }),
        .S({\bit_cnt[4]_i_2_n_0 ,\bit_cnt[4]_i_3_n_0 ,\bit_cnt[4]_i_4_n_0 ,\bit_cnt[4]_i_5_n_0 }));
  FDCE \bit_cnt_reg[5] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[4]_i_1_n_6 ),
        .Q(bit_cnt_reg[5]));
  FDCE \bit_cnt_reg[6] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[4]_i_1_n_5 ),
        .Q(bit_cnt_reg[6]));
  FDCE \bit_cnt_reg[7] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[4]_i_1_n_4 ),
        .Q(bit_cnt_reg[7]));
  FDCE \bit_cnt_reg[8] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[8]_i_1_n_7 ),
        .Q(bit_cnt_reg[8]));
  CARRY4 \bit_cnt_reg[8]_i_1 
       (.CI(\bit_cnt_reg[4]_i_1_n_0 ),
        .CO({\bit_cnt_reg[8]_i_1_n_0 ,\bit_cnt_reg[8]_i_1_n_1 ,\bit_cnt_reg[8]_i_1_n_2 ,\bit_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_cnt_reg[8]_i_1_n_4 ,\bit_cnt_reg[8]_i_1_n_5 ,\bit_cnt_reg[8]_i_1_n_6 ,\bit_cnt_reg[8]_i_1_n_7 }),
        .S({\bit_cnt[8]_i_2_n_0 ,\bit_cnt[8]_i_3_n_0 ,\bit_cnt[8]_i_4_n_0 ,\bit_cnt[8]_i_5_n_0 }));
  FDCE \bit_cnt_reg[9] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(busy_i_2_n_0),
        .D(\bit_cnt_reg[8]_i_1_n_6 ),
        .Q(bit_cnt_reg[9]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    busy_i_1
       (.I0(ena),
        .I1(clk_en_reg_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(busy),
        .O(busy_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    busy_i_2
       (.I0(reset_n),
        .O(busy_i_2_n_0));
  FDPE busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .PRE(busy_i_2_n_0),
        .Q(busy));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(clk_cnt[0]),
        .O(clk_cnt_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \clk_cnt[12]_i_1 
       (.I0(\clk_cnt[12]_i_3_n_0 ),
        .I1(\clk_cnt[12]_i_4_n_0 ),
        .I2(clk_cnt[5]),
        .I3(clk_cnt[3]),
        .I4(clk_cnt[0]),
        .O(\clk_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_cnt[12]_i_3 
       (.I0(clk_cnt[7]),
        .I1(clk_cnt[6]),
        .I2(clk_cnt[2]),
        .I3(clk_cnt[9]),
        .I4(clk_cnt[1]),
        .I5(clk_cnt[4]),
        .O(\clk_cnt[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[12]_i_4 
       (.I0(clk_cnt[11]),
        .I1(clk_cnt[8]),
        .I2(clk_cnt[10]),
        .I3(clk_cnt[12]),
        .O(\clk_cnt[12]_i_4_n_0 ));
  FDRE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt_0),
        .Q(clk_cnt[0]),
        .R(1'b0));
  FDRE \clk_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(clk_cnt[10]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(clk_cnt[11]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(clk_cnt[12]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  CARRY4 \clk_cnt_reg[12]_i_2 
       (.CI(\clk_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_clk_cnt_reg[12]_i_2_CO_UNCONNECTED [3],\clk_cnt_reg[12]_i_2_n_1 ,\clk_cnt_reg[12]_i_2_n_2 ,\clk_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(clk_cnt[12:9]));
  FDRE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(clk_cnt[1]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(clk_cnt[2]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(clk_cnt[3]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(clk_cnt[4]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  CARRY4 \clk_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[4]_i_1_n_0 ,\clk_cnt_reg[4]_i_1_n_1 ,\clk_cnt_reg[4]_i_1_n_2 ,\clk_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(clk_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(clk_cnt[4:1]));
  FDRE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(clk_cnt[5]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(clk_cnt[6]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(clk_cnt[7]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(clk_cnt[8]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  CARRY4 \clk_cnt_reg[8]_i_1 
       (.CI(\clk_cnt_reg[4]_i_1_n_0 ),
        .CO({\clk_cnt_reg[8]_i_1_n_0 ,\clk_cnt_reg[8]_i_1_n_1 ,\clk_cnt_reg[8]_i_1_n_2 ,\clk_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(clk_cnt[8:5]));
  FDRE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(clk_cnt[9]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE clk_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt[12]_i_1_n_0 ),
        .Q(clk_en_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \data[7]_i_1 
       (.I0(reset_n),
        .I1(ena),
        .I2(state[0]),
        .I3(state[1]),
        .I4(clk_en_reg_n_0),
        .O(\data[7]_i_1_n_0 ));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(idata[0]),
        .Q(\data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(idata[1]),
        .Q(\data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(idata[2]),
        .Q(\data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(idata[3]),
        .Q(\data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(idata[4]),
        .Q(\data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(idata[5]),
        .Q(\data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(idata[6]),
        .Q(\data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(idata[7]),
        .Q(\data_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,state1_carry_i_1_n_0,state1_carry_i_2_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_3_n_0,state1_carry_i_4_n_0,state1_carry_i_5_n_0,state1_carry_i_6_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_1
       (.I0(bit_cnt_reg[14]),
        .I1(bit_cnt_reg[15]),
        .O(state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_2
       (.I0(bit_cnt_reg[12]),
        .I1(bit_cnt_reg[13]),
        .O(state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_3
       (.I0(bit_cnt_reg[10]),
        .I1(bit_cnt_reg[11]),
        .O(state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_4
       (.I0(bit_cnt_reg[8]),
        .I1(bit_cnt_reg[9]),
        .O(state1_carry__0_i_4_n_0));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_1
       (.I0(bit_cnt_reg[22]),
        .I1(bit_cnt_reg[23]),
        .O(state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_2
       (.I0(bit_cnt_reg[20]),
        .I1(bit_cnt_reg[21]),
        .O(state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_3
       (.I0(bit_cnt_reg[18]),
        .I1(bit_cnt_reg[19]),
        .O(state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_4
       (.I0(bit_cnt_reg[16]),
        .I1(bit_cnt_reg[17]),
        .O(state1_carry__1_i_4_n_0));
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bit_cnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_1
       (.I0(bit_cnt_reg[30]),
        .I1(bit_cnt_reg[31]),
        .O(state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_2
       (.I0(bit_cnt_reg[28]),
        .I1(bit_cnt_reg[29]),
        .O(state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_3
       (.I0(bit_cnt_reg[26]),
        .I1(bit_cnt_reg[27]),
        .O(state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_4
       (.I0(bit_cnt_reg[24]),
        .I1(bit_cnt_reg[25]),
        .O(state1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_1
       (.I0(bit_cnt_reg[2]),
        .I1(bit_cnt_reg[3]),
        .O(state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state1_carry_i_2
       (.I0(bit_cnt_reg[0]),
        .I1(bit_cnt_reg[1]),
        .O(state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_3
       (.I0(bit_cnt_reg[6]),
        .I1(bit_cnt_reg[7]),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_4
       (.I0(bit_cnt_reg[4]),
        .I1(bit_cnt_reg[5]),
        .O(state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_5
       (.I0(bit_cnt_reg[2]),
        .I1(bit_cnt_reg[3]),
        .O(state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry_i_6
       (.I0(bit_cnt_reg[0]),
        .I1(bit_cnt_reg[1]),
        .O(state1_carry_i_6_n_0));
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
