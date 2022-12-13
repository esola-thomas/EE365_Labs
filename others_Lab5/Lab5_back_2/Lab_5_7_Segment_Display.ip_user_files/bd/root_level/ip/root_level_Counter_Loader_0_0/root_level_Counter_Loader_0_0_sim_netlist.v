// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  9 00:01:45 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/Lab_5_7_Segment_Display.srcs/sources_1/bd/root_level/ip/root_level_Counter_Loader_0_0/root_level_Counter_Loader_0_0_sim_netlist.v
// Design      : root_level_Counter_Loader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "root_level_Counter_Loader_0_0,Counter_Loader,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Counter_Loader,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module root_level_Counter_Loader_0_0
   (clk,
    count_min,
    count_max,
    up_down,
    reset,
    load_signal,
    load_value,
    clk_en_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input count_min;
  input count_max;
  input up_down;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output load_signal;
  output [7:0]load_value;
  output clk_en_o;

  wire \<const0> ;
  wire clk;
  wire clk_en_o;
  wire count_max;
  wire count_min;
  wire load_signal;
  wire [3:3]\^load_value ;
  wire reset;
  wire up_down;

  assign load_value[7] = \<const0> ;
  assign load_value[6] = \<const0> ;
  assign load_value[5] = \<const0> ;
  assign load_value[4] = \<const0> ;
  assign load_value[3] = \^load_value [3];
  assign load_value[2] = \<const0> ;
  assign load_value[1] = \<const0> ;
  assign load_value[0] = \^load_value [3];
  GND GND
       (.G(\<const0> ));
  root_level_Counter_Loader_0_0_Counter_Loader U0
       (.clk(clk),
        .clk_en_o(clk_en_o),
        .count_max(count_max),
        .count_min(count_min),
        .load_signal(load_signal),
        .load_value(\^load_value ),
        .reset(reset),
        .up_down(up_down));
endmodule

(* ORIG_REF_NAME = "Counter_Loader" *) 
module root_level_Counter_Loader_0_0_Counter_Loader
   (clk_en_o,
    load_value,
    load_signal,
    reset,
    count_max,
    up_down,
    count_min,
    clk);
  output clk_en_o;
  output [0:0]load_value;
  output load_signal;
  input reset;
  input count_max;
  input up_down;
  input count_min;
  input clk;

  wire clk;
  wire clk_en;
  wire [31:0]clk_en_count;
  wire clk_en_count0_carry__0_n_0;
  wire clk_en_count0_carry__0_n_1;
  wire clk_en_count0_carry__0_n_2;
  wire clk_en_count0_carry__0_n_3;
  wire clk_en_count0_carry__1_n_0;
  wire clk_en_count0_carry__1_n_1;
  wire clk_en_count0_carry__1_n_2;
  wire clk_en_count0_carry__1_n_3;
  wire clk_en_count0_carry__2_n_0;
  wire clk_en_count0_carry__2_n_1;
  wire clk_en_count0_carry__2_n_2;
  wire clk_en_count0_carry__2_n_3;
  wire clk_en_count0_carry__3_n_0;
  wire clk_en_count0_carry__3_n_1;
  wire clk_en_count0_carry__3_n_2;
  wire clk_en_count0_carry__3_n_3;
  wire clk_en_count0_carry__4_n_0;
  wire clk_en_count0_carry__4_n_1;
  wire clk_en_count0_carry__4_n_2;
  wire clk_en_count0_carry__4_n_3;
  wire clk_en_count0_carry__5_n_0;
  wire clk_en_count0_carry__5_n_1;
  wire clk_en_count0_carry__5_n_2;
  wire clk_en_count0_carry__5_n_3;
  wire clk_en_count0_carry__6_n_2;
  wire clk_en_count0_carry__6_n_3;
  wire clk_en_count0_carry_n_0;
  wire clk_en_count0_carry_n_1;
  wire clk_en_count0_carry_n_2;
  wire clk_en_count0_carry_n_3;
  wire [31:0]clk_en_count_0;
  wire clk_en_i_10_n_0;
  wire clk_en_i_2_n_0;
  wire clk_en_i_3_n_0;
  wire clk_en_i_4_n_0;
  wire clk_en_i_5_n_0;
  wire clk_en_i_6_n_0;
  wire clk_en_i_7_n_0;
  wire clk_en_i_8_n_0;
  wire clk_en_i_9_n_0;
  wire clk_en_o;
  wire clk_en_reg__0;
  wire count_max;
  wire count_min;
  wire [31:1]data0;
  wire load_signal;
  wire [0:0]load_value;
  wire reset;
  wire up_down;
  wire [3:2]NLW_clk_en_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_clk_en_count0_carry__6_O_UNCONNECTED;

  CARRY4 clk_en_count0_carry
       (.CI(1'b0),
        .CO({clk_en_count0_carry_n_0,clk_en_count0_carry_n_1,clk_en_count0_carry_n_2,clk_en_count0_carry_n_3}),
        .CYINIT(clk_en_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(clk_en_count[4:1]));
  CARRY4 clk_en_count0_carry__0
       (.CI(clk_en_count0_carry_n_0),
        .CO({clk_en_count0_carry__0_n_0,clk_en_count0_carry__0_n_1,clk_en_count0_carry__0_n_2,clk_en_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(clk_en_count[8:5]));
  CARRY4 clk_en_count0_carry__1
       (.CI(clk_en_count0_carry__0_n_0),
        .CO({clk_en_count0_carry__1_n_0,clk_en_count0_carry__1_n_1,clk_en_count0_carry__1_n_2,clk_en_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(clk_en_count[12:9]));
  CARRY4 clk_en_count0_carry__2
       (.CI(clk_en_count0_carry__1_n_0),
        .CO({clk_en_count0_carry__2_n_0,clk_en_count0_carry__2_n_1,clk_en_count0_carry__2_n_2,clk_en_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(clk_en_count[16:13]));
  CARRY4 clk_en_count0_carry__3
       (.CI(clk_en_count0_carry__2_n_0),
        .CO({clk_en_count0_carry__3_n_0,clk_en_count0_carry__3_n_1,clk_en_count0_carry__3_n_2,clk_en_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(clk_en_count[20:17]));
  CARRY4 clk_en_count0_carry__4
       (.CI(clk_en_count0_carry__3_n_0),
        .CO({clk_en_count0_carry__4_n_0,clk_en_count0_carry__4_n_1,clk_en_count0_carry__4_n_2,clk_en_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(clk_en_count[24:21]));
  CARRY4 clk_en_count0_carry__5
       (.CI(clk_en_count0_carry__4_n_0),
        .CO({clk_en_count0_carry__5_n_0,clk_en_count0_carry__5_n_1,clk_en_count0_carry__5_n_2,clk_en_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(clk_en_count[28:25]));
  CARRY4 clk_en_count0_carry__6
       (.CI(clk_en_count0_carry__5_n_0),
        .CO({NLW_clk_en_count0_carry__6_CO_UNCONNECTED[3:2],clk_en_count0_carry__6_n_2,clk_en_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_en_count0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,clk_en_count[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_en_count[0]_i_1 
       (.I0(clk_en_count[0]),
        .O(clk_en_count_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[10]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[10]),
        .O(clk_en_count_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[11]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[11]),
        .O(clk_en_count_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[12]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[12]),
        .O(clk_en_count_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[13]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[13]),
        .O(clk_en_count_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[14]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[14]),
        .O(clk_en_count_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[15]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[15]),
        .O(clk_en_count_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[16]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[16]),
        .O(clk_en_count_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[17]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[17]),
        .O(clk_en_count_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[18]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[18]),
        .O(clk_en_count_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[19]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[19]),
        .O(clk_en_count_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[1]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[1]),
        .O(clk_en_count_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[20]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[20]),
        .O(clk_en_count_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[21]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[21]),
        .O(clk_en_count_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[22]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[22]),
        .O(clk_en_count_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[23]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[23]),
        .O(clk_en_count_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[24]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[24]),
        .O(clk_en_count_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[25]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[25]),
        .O(clk_en_count_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[26]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[26]),
        .O(clk_en_count_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[27]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[27]),
        .O(clk_en_count_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[28]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[28]),
        .O(clk_en_count_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[29]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[29]),
        .O(clk_en_count_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[2]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[2]),
        .O(clk_en_count_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[30]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[30]),
        .O(clk_en_count_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[31]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[31]),
        .O(clk_en_count_0[31]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[3]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[3]),
        .O(clk_en_count_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[4]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[4]),
        .O(clk_en_count_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[5]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[5]),
        .O(clk_en_count_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[6]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[6]),
        .O(clk_en_count_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[7]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[7]),
        .O(clk_en_count_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[8]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[8]),
        .O(clk_en_count_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_en_count[9]_i_1 
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .I4(data0[9]),
        .O(clk_en_count_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[0]),
        .Q(clk_en_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[10]),
        .Q(clk_en_count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[11]),
        .Q(clk_en_count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[12]),
        .Q(clk_en_count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[13]),
        .Q(clk_en_count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[14]),
        .Q(clk_en_count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[15]),
        .Q(clk_en_count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[16]),
        .Q(clk_en_count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[17]),
        .Q(clk_en_count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[18]),
        .Q(clk_en_count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[19]),
        .Q(clk_en_count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[1]),
        .Q(clk_en_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[20]),
        .Q(clk_en_count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[21]),
        .Q(clk_en_count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[22]),
        .Q(clk_en_count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[23]),
        .Q(clk_en_count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[24]),
        .Q(clk_en_count[24]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[25]),
        .Q(clk_en_count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[26]),
        .Q(clk_en_count[26]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[27]),
        .Q(clk_en_count[27]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[28]),
        .Q(clk_en_count[28]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[29]),
        .Q(clk_en_count[29]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[2]),
        .Q(clk_en_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[30]),
        .Q(clk_en_count[30]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[31]),
        .Q(clk_en_count[31]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[3]),
        .Q(clk_en_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[4]),
        .Q(clk_en_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[5]),
        .Q(clk_en_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[6]),
        .Q(clk_en_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[7]),
        .Q(clk_en_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[8]),
        .Q(clk_en_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_en_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en_count_0[9]),
        .Q(clk_en_count[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    clk_en_i_1
       (.I0(clk_en_i_3_n_0),
        .I1(clk_en_i_4_n_0),
        .I2(clk_en_i_5_n_0),
        .I3(clk_en_i_6_n_0),
        .O(clk_en));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_en_i_10
       (.I0(clk_en_count[13]),
        .I1(clk_en_count[12]),
        .I2(clk_en_count[15]),
        .I3(clk_en_count[14]),
        .O(clk_en_i_10_n_0));
  LUT6 #(
    .INIT(64'h0155010101555555)) 
    clk_en_i_2
       (.I0(reset),
        .I1(clk_en_o),
        .I2(clk_en_reg__0),
        .I3(count_max),
        .I4(up_down),
        .I5(count_min),
        .O(clk_en_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    clk_en_i_3
       (.I0(clk_en_count[18]),
        .I1(clk_en_count[19]),
        .I2(clk_en_count[16]),
        .I3(clk_en_count[17]),
        .I4(clk_en_i_7_n_0),
        .O(clk_en_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    clk_en_i_4
       (.I0(clk_en_count[26]),
        .I1(clk_en_count[27]),
        .I2(clk_en_count[24]),
        .I3(clk_en_count[25]),
        .I4(clk_en_i_8_n_0),
        .O(clk_en_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    clk_en_i_5
       (.I0(clk_en_count[2]),
        .I1(clk_en_count[3]),
        .I2(clk_en_count[0]),
        .I3(clk_en_count[1]),
        .I4(clk_en_i_9_n_0),
        .O(clk_en_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_en_i_6
       (.I0(clk_en_count[10]),
        .I1(clk_en_count[11]),
        .I2(clk_en_count[8]),
        .I3(clk_en_count[9]),
        .I4(clk_en_i_10_n_0),
        .O(clk_en_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_en_i_7
       (.I0(clk_en_count[21]),
        .I1(clk_en_count[20]),
        .I2(clk_en_count[23]),
        .I3(clk_en_count[22]),
        .O(clk_en_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_en_i_8
       (.I0(clk_en_count[29]),
        .I1(clk_en_count[28]),
        .I2(clk_en_count[31]),
        .I3(clk_en_count[30]),
        .O(clk_en_i_8_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    clk_en_i_9
       (.I0(clk_en_count[5]),
        .I1(clk_en_count[4]),
        .I2(clk_en_count[6]),
        .I3(clk_en_count[7]),
        .O(clk_en_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_en_i_2_n_0),
        .D(clk_en),
        .Q(clk_en_o));
  FDRE #(
    .INIT(1'b0)) 
    clk_en_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_en_o),
        .Q(clk_en_reg__0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    load_signal_INST_0
       (.I0(count_min),
        .I1(up_down),
        .I2(count_max),
        .I3(clk_en_reg__0),
        .I4(clk_en_o),
        .O(load_signal));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    load_signal_reg1
       (.I0(clk_en_o),
        .I1(clk_en_reg__0),
        .I2(up_down),
        .I3(count_min),
        .O(load_value));
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
