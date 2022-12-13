// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  9 00:00:53 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/Lab_5_7_Segment_Display.srcs/sources_1/bd/FINAL_DIAGRAM/ip/FINAL_DIAGRAM_TTL_Serial_user_logic_0_0/FINAL_DIAGRAM_TTL_Serial_user_logic_0_0_sim_netlist.v
// Design      : FINAL_DIAGRAM_TTL_Serial_user_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FINAL_DIAGRAM_TTL_Serial_user_logic_0_0,TTL_Serial_user_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TTL_Serial_user_logic,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module FINAL_DIAGRAM_TTL_Serial_user_logic_0_0
   (clk,
    iData,
    TX);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN FINAL_DIAGRAM_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [15:0]iData;
  output TX;

  wire TX;
  wire clk;
  wire [15:0]iData;

  FINAL_DIAGRAM_TTL_Serial_user_logic_0_0_TTL_Serial_user_logic U0
       (.TX(TX),
        .clk(clk),
        .iData(iData));
endmodule

(* ORIG_REF_NAME = "TTL_Serial_user_logic" *) 
module FINAL_DIAGRAM_TTL_Serial_user_logic_0_0_TTL_Serial_user_logic
   (TX,
    iData,
    clk);
  output TX;
  input [15:0]iData;
  input clk;

  wire Inst_TTL_serial_n_2;
  wire TX;
  wire busy;
  wire \byteSel[0]_i_1_n_0 ;
  wire \byteSel[3]_i_1_n_0 ;
  wire \byteSel[3]_i_2_n_0 ;
  wire [3:0]byteSel_reg;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [27:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [4:0]data;
  wire [7:0]data_wr;
  wire \data_wr[0]_i_2_n_0 ;
  wire \data_wr[1]_i_2_n_0 ;
  wire \data_wr[2]_i_2_n_0 ;
  wire \data_wr[3]_i_2_n_0 ;
  wire \data_wr[7]_i_10_n_0 ;
  wire \data_wr[7]_i_1_n_0 ;
  wire \data_wr[7]_i_2_n_0 ;
  wire \data_wr[7]_i_3_n_0 ;
  wire \data_wr[7]_i_4_n_0 ;
  wire \data_wr[7]_i_5_n_0 ;
  wire \data_wr[7]_i_6_n_0 ;
  wire \data_wr[7]_i_7_n_0 ;
  wire \data_wr[7]_i_8_n_0 ;
  wire \data_wr[7]_i_9_n_0 ;
  wire ena;
  wire [15:0]iData;
  wire [2:1]p_0_in;
  wire reset_n;
  wire reset_n_i_1_n_0;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [3:3]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;

  FINAL_DIAGRAM_TTL_Serial_user_logic_0_0_TTL_serial Inst_TTL_serial
       (.Q({data_wr[7],data_wr[4:0]}),
        .TX(TX),
        .busy(busy),
        .clk(clk),
        .ena(ena),
        .ena_reg(\data_wr[7]_i_3_n_0 ),
        .reset_n(reset_n),
        .state(state),
        .\state_reg[1] (Inst_TTL_serial_n_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \byteSel[0]_i_1 
       (.I0(byteSel_reg[2]),
        .I1(byteSel_reg[1]),
        .I2(byteSel_reg[3]),
        .I3(byteSel_reg[0]),
        .O(\byteSel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCFF8)) 
    \byteSel[1]_i_1 
       (.I0(byteSel_reg[2]),
        .I1(byteSel_reg[3]),
        .I2(byteSel_reg[1]),
        .I3(byteSel_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBCEC)) 
    \byteSel[2]_i_1 
       (.I0(byteSel_reg[3]),
        .I1(byteSel_reg[2]),
        .I2(byteSel_reg[1]),
        .I3(byteSel_reg[0]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h02)) 
    \byteSel[3]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\byteSel[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0380)) 
    \byteSel[3]_i_2 
       (.I0(byteSel_reg[0]),
        .I1(byteSel_reg[2]),
        .I2(byteSel_reg[1]),
        .I3(byteSel_reg[3]),
        .O(\byteSel[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byteSel_reg[0] 
       (.C(clk),
        .CE(\byteSel[3]_i_1_n_0 ),
        .D(\byteSel[0]_i_1_n_0 ),
        .Q(byteSel_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byteSel_reg[1] 
       (.C(clk),
        .CE(\byteSel[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(byteSel_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byteSel_reg[2] 
       (.C(clk),
        .CE(\byteSel[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(byteSel_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byteSel_reg[3] 
       (.C(clk),
        .CE(\byteSel[3]_i_1_n_0 ),
        .D(\byteSel[3]_i_2_n_0 ),
        .Q(byteSel_reg[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \count[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\data_wr[7]_i_3_n_0 ),
        .I3(state[1]),
        .O(\count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[3]),
        .O(\count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(count_reg[2]),
        .O(\count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5 
       (.I0(count_reg[1]),
        .O(\count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_6 
       (.I0(count_reg[0]),
        .O(\count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .O(\count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .O(\count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .O(\count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .O(\count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .O(\count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[16]_i_3 
       (.I0(count_reg[18]),
        .O(\count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[16]_i_4 
       (.I0(count_reg[17]),
        .O(\count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .O(\count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[20]_i_2 
       (.I0(count_reg[23]),
        .O(\count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[20]_i_3 
       (.I0(count_reg[22]),
        .O(\count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[20]_i_4 
       (.I0(count_reg[21]),
        .O(\count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[20]_i_5 
       (.I0(count_reg[20]),
        .O(\count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[24]_i_2 
       (.I0(count_reg[27]),
        .O(\count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[24]_i_3 
       (.I0(count_reg[26]),
        .O(\count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[24]_i_4 
       (.I0(count_reg[25]),
        .O(\count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[24]_i_5 
       (.I0(count_reg[24]),
        .O(\count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .O(\count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_3 
       (.I0(count_reg[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .O(\count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_5 
       (.I0(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .O(\count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .O(\count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .O(\count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .O(\count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(1'b0));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(1'b0));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(1'b0));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(1'b0));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(1'b0));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\NLW_count_reg[24]_i_1_CO_UNCONNECTED [3],\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(1'b0));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(1'b0));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB888BBBB88888888)) 
    \data_wr[0]_i_1 
       (.I0(\data_wr[0]_i_2_n_0 ),
        .I1(byteSel_reg[3]),
        .I2(iData[12]),
        .I3(byteSel_reg[0]),
        .I4(byteSel_reg[1]),
        .I5(byteSel_reg[2]),
        .O(data[0]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_wr[0]_i_2 
       (.I0(iData[8]),
        .I1(byteSel_reg[0]),
        .I2(iData[4]),
        .I3(byteSel_reg[1]),
        .I4(iData[0]),
        .I5(byteSel_reg[2]),
        .O(\data_wr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBBBBBBBBB)) 
    \data_wr[1]_i_1 
       (.I0(\data_wr[1]_i_2_n_0 ),
        .I1(byteSel_reg[3]),
        .I2(byteSel_reg[0]),
        .I3(iData[13]),
        .I4(byteSel_reg[1]),
        .I5(byteSel_reg[2]),
        .O(data[1]));
  LUT6 #(
    .INIT(64'hFFFFFEAEFAFAFEAE)) 
    \data_wr[1]_i_2 
       (.I0(byteSel_reg[2]),
        .I1(iData[9]),
        .I2(byteSel_reg[0]),
        .I3(iData[5]),
        .I4(byteSel_reg[1]),
        .I5(iData[1]),
        .O(\data_wr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBB88BBBBBB)) 
    \data_wr[2]_i_1 
       (.I0(\data_wr[2]_i_2_n_0 ),
        .I1(byteSel_reg[3]),
        .I2(iData[14]),
        .I3(byteSel_reg[2]),
        .I4(byteSel_reg[1]),
        .I5(byteSel_reg[0]),
        .O(data[2]));
  LUT6 #(
    .INIT(64'hFFFFFEAEFAFAFEAE)) 
    \data_wr[2]_i_2 
       (.I0(byteSel_reg[2]),
        .I1(iData[10]),
        .I2(byteSel_reg[0]),
        .I3(iData[6]),
        .I4(byteSel_reg[1]),
        .I5(iData[2]),
        .O(\data_wr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB88888888BB88)) 
    \data_wr[3]_i_1 
       (.I0(\data_wr[3]_i_2_n_0 ),
        .I1(byteSel_reg[3]),
        .I2(iData[15]),
        .I3(byteSel_reg[2]),
        .I4(byteSel_reg[1]),
        .I5(byteSel_reg[0]),
        .O(data[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_wr[3]_i_2 
       (.I0(iData[11]),
        .I1(byteSel_reg[0]),
        .I2(iData[7]),
        .I3(byteSel_reg[1]),
        .I4(iData[3]),
        .I5(byteSel_reg[2]),
        .O(\data_wr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAFD5)) 
    \data_wr[4]_i_1 
       (.I0(byteSel_reg[3]),
        .I1(byteSel_reg[0]),
        .I2(byteSel_reg[1]),
        .I3(byteSel_reg[2]),
        .O(data[4]));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_wr[7]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\data_wr[7]_i_3_n_0 ),
        .I3(state[1]),
        .O(\data_wr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_wr[7]_i_10 
       (.I0(count_reg[17]),
        .I1(count_reg[16]),
        .I2(count_reg[15]),
        .I3(count_reg[14]),
        .O(\data_wr[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \data_wr[7]_i_2 
       (.I0(byteSel_reg[2]),
        .I1(byteSel_reg[0]),
        .I2(byteSel_reg[1]),
        .I3(byteSel_reg[3]),
        .O(\data_wr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \data_wr[7]_i_3 
       (.I0(\data_wr[7]_i_4_n_0 ),
        .I1(count_reg[13]),
        .I2(count_reg[11]),
        .I3(count_reg[12]),
        .I4(\data_wr[7]_i_5_n_0 ),
        .I5(\data_wr[7]_i_6_n_0 ),
        .O(\data_wr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_wr[7]_i_4 
       (.I0(\data_wr[7]_i_7_n_0 ),
        .I1(count_reg[6]),
        .I2(count_reg[4]),
        .I3(count_reg[5]),
        .O(\data_wr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_wr[7]_i_5 
       (.I0(count_reg[8]),
        .I1(count_reg[7]),
        .I2(count_reg[10]),
        .I3(count_reg[9]),
        .O(\data_wr[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \data_wr[7]_i_6 
       (.I0(\data_wr[7]_i_8_n_0 ),
        .I1(count_reg[27]),
        .I2(count_reg[25]),
        .I3(count_reg[26]),
        .I4(\data_wr[7]_i_9_n_0 ),
        .I5(\data_wr[7]_i_10_n_0 ),
        .O(\data_wr[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_wr[7]_i_7 
       (.I0(count_reg[3]),
        .I1(count_reg[2]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .O(\data_wr[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_wr[7]_i_8 
       (.I0(count_reg[22]),
        .I1(count_reg[21]),
        .I2(count_reg[24]),
        .I3(count_reg[23]),
        .O(\data_wr[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \data_wr[7]_i_9 
       (.I0(count_reg[19]),
        .I1(count_reg[18]),
        .I2(count_reg[20]),
        .O(\data_wr[7]_i_9_n_0 ));
  FDRE \data_wr_reg[0] 
       (.C(clk),
        .CE(\data_wr[7]_i_1_n_0 ),
        .D(data[0]),
        .Q(data_wr[0]),
        .R(1'b0));
  FDRE \data_wr_reg[1] 
       (.C(clk),
        .CE(\data_wr[7]_i_1_n_0 ),
        .D(data[1]),
        .Q(data_wr[1]),
        .R(1'b0));
  FDRE \data_wr_reg[2] 
       (.C(clk),
        .CE(\data_wr[7]_i_1_n_0 ),
        .D(data[2]),
        .Q(data_wr[2]),
        .R(1'b0));
  FDRE \data_wr_reg[3] 
       (.C(clk),
        .CE(\data_wr[7]_i_1_n_0 ),
        .D(data[3]),
        .Q(data_wr[3]),
        .R(1'b0));
  FDRE \data_wr_reg[4] 
       (.C(clk),
        .CE(\data_wr[7]_i_1_n_0 ),
        .D(data[4]),
        .Q(data_wr[4]),
        .R(1'b0));
  FDRE \data_wr_reg[7] 
       (.C(clk),
        .CE(\data_wr[7]_i_1_n_0 ),
        .D(\data_wr[7]_i_2_n_0 ),
        .Q(data_wr[7]),
        .R(1'b0));
  FDRE ena_reg
       (.C(clk),
        .CE(1'b1),
        .D(Inst_TTL_serial_n_2),
        .Q(ena),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    reset_n_i_1
       (.I0(\data_wr[7]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(reset_n),
        .O(reset_n_i_1_n_0));
  FDRE reset_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_n_i_1_n_0),
        .Q(reset_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCCCCFD01)) 
    \state[0]_i_1 
       (.I0(\data_wr[7]_i_3_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(busy),
        .I4(state[2]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCC6)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(busy),
        .I3(state[2]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEE08)) 
    \state[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(busy),
        .I3(state[2]),
        .O(\state[2]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TTL_serial" *) 
module FINAL_DIAGRAM_TTL_Serial_user_logic_0_0_TTL_serial
   (busy,
    TX,
    \state_reg[1] ,
    clk,
    reset_n,
    ena,
    ena_reg,
    state,
    Q);
  output busy;
  output TX;
  output \state_reg[1] ;
  input clk;
  input reset_n;
  input ena;
  input ena_reg;
  input [2:0]state;
  input [5:0]Q;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [5:0]Q;
  wire TX;
  wire TX0;
  wire TX_i_10_n_0;
  wire TX_i_11_n_0;
  wire TX_i_1_n_0;
  wire TX_i_2_n_0;
  wire TX_i_3_n_0;
  wire TX_i_4_n_0;
  wire TX_i_6_n_0;
  wire TX_i_7_n_0;
  wire TX_reg_i_8_n_3;
  wire TX_reg_i_8_n_6;
  wire TX_reg_i_8_n_7;
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
  wire clk;
  wire [3:0]clk_cnt;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire \clk_cnt[3]_i_1_n_0 ;
  wire \clk_cnt[3]_i_2_n_0 ;
  wire clk_en;
  wire \data[7]_i_1_n_0 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[7] ;
  wire ena;
  wire ena_reg;
  wire reset_n;
  wire [2:0]state;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1__0_n_0;
  wire state1_carry_i_1__1_n_0;
  wire state1_carry_i_1__2_n_0;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2__0_n_0;
  wire state1_carry_i_2__1_n_0;
  wire state1_carry_i_2__2_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3__0_n_0;
  wire state1_carry_i_3__1_n_0;
  wire state1_carry_i_3__2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4__0_n_0;
  wire state1_carry_i_4__1_n_0;
  wire state1_carry_i_4__2_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [1:0]state_0;
  wire \state_reg[1] ;
  wire [3:1]NLW_TX_reg_i_8_CO_UNCONNECTED;
  wire [3:2]NLW_TX_reg_i_8_O_UNCONNECTED;
  wire [3:3]\NLW_bit_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF2E00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ena),
        .I1(state_0[1]),
        .I2(state1_carry__2_n_0),
        .I3(clk_en),
        .I4(state_0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state_0[0]),
        .I1(clk_en),
        .I2(state_0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ready:00,start:01,stop:11,send:10" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(TX_i_2_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state_0[0]));
  (* FSM_ENCODED_STATES = "ready:00,start:01,stop:11,send:10" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(TX_i_2_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state_0[1]));
  LUT6 #(
    .INIT(64'hEFAAFFFFEFAA0000)) 
    TX_i_1
       (.I0(TX_i_3_n_0),
        .I1(TX_i_4_n_0),
        .I2(state1_carry__2_n_0),
        .I3(state_0[1]),
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
  LUT1 #(
    .INIT(2'h1)) 
    TX_i_2
       (.I0(reset_n),
        .O(TX_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    TX_i_3
       (.I0(state_0[0]),
        .I1(TX_i_6_n_0),
        .I2(bit_cnt_reg[2]),
        .I3(TX_i_7_n_0),
        .O(TX_i_3_n_0));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    TX_i_4
       (.I0(bit_cnt_reg[0]),
        .I1(\data_reg_n_0_[7] ),
        .I2(TX_reg_i_8_n_7),
        .I3(\data_reg_n_0_[4] ),
        .I4(TX_reg_i_8_n_6),
        .I5(TX_reg_i_9_n_0),
        .O(TX_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A28)) 
    TX_i_5
       (.I0(clk_en),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(ena),
        .O(TX0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TX_i_6
       (.I0(\data_reg_n_0_[3] ),
        .I1(\data_reg_n_0_[2] ),
        .I2(bit_cnt_reg[1]),
        .I3(\data_reg_n_0_[1] ),
        .I4(bit_cnt_reg[0]),
        .I5(\data_reg_n_0_[0] ),
        .O(TX_i_6_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    TX_i_7
       (.I0(\data_reg_n_0_[7] ),
        .I1(bit_cnt_reg[0]),
        .I2(bit_cnt_reg[1]),
        .I3(\data_reg_n_0_[4] ),
        .O(TX_i_7_n_0));
  FDPE TX_reg
       (.C(clk),
        .CE(1'b1),
        .D(TX_i_1_n_0),
        .PRE(TX_i_2_n_0),
        .Q(TX));
  CARRY4 TX_reg_i_8
       (.CI(1'b0),
        .CO({NLW_TX_reg_i_8_CO_UNCONNECTED[3:1],TX_reg_i_8_n_3}),
        .CYINIT(bit_cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_TX_reg_i_8_O_UNCONNECTED[3:2],TX_reg_i_8_n_6,TX_reg_i_8_n_7}),
        .S({1'b0,1'b0,bit_cnt_reg[2:1]}));
  MUXF7 TX_reg_i_9
       (.I0(TX_i_10_n_0),
        .I1(TX_i_11_n_0),
        .O(TX_reg_i_9_n_0),
        .S(TX_reg_i_8_n_7));
  LUT3 #(
    .INIT(8'h20)) 
    \bit_cnt[0]_i_1 
       (.I0(clk_en),
        .I1(state_0[0]),
        .I2(state_0[1]),
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
        .CLR(TX_i_2_n_0),
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
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[8]_i_1_n_5 ),
        .Q(bit_cnt_reg[10]));
  FDCE \bit_cnt_reg[11] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[8]_i_1_n_4 ),
        .Q(bit_cnt_reg[11]));
  FDCE \bit_cnt_reg[12] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
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
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[12]_i_1_n_6 ),
        .Q(bit_cnt_reg[13]));
  FDCE \bit_cnt_reg[14] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[12]_i_1_n_5 ),
        .Q(bit_cnt_reg[14]));
  FDCE \bit_cnt_reg[15] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[12]_i_1_n_4 ),
        .Q(bit_cnt_reg[15]));
  FDCE \bit_cnt_reg[16] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
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
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[16]_i_1_n_6 ),
        .Q(bit_cnt_reg[17]));
  FDCE \bit_cnt_reg[18] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[16]_i_1_n_5 ),
        .Q(bit_cnt_reg[18]));
  FDCE \bit_cnt_reg[19] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[16]_i_1_n_4 ),
        .Q(bit_cnt_reg[19]));
  FDCE \bit_cnt_reg[1] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[0]_i_2_n_6 ),
        .Q(bit_cnt_reg[1]));
  FDCE \bit_cnt_reg[20] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
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
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[20]_i_1_n_6 ),
        .Q(bit_cnt_reg[21]));
  FDCE \bit_cnt_reg[22] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[20]_i_1_n_5 ),
        .Q(bit_cnt_reg[22]));
  FDCE \bit_cnt_reg[23] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[20]_i_1_n_4 ),
        .Q(bit_cnt_reg[23]));
  FDCE \bit_cnt_reg[24] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
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
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[24]_i_1_n_6 ),
        .Q(bit_cnt_reg[25]));
  FDCE \bit_cnt_reg[26] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[24]_i_1_n_5 ),
        .Q(bit_cnt_reg[26]));
  FDCE \bit_cnt_reg[27] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[24]_i_1_n_4 ),
        .Q(bit_cnt_reg[27]));
  FDCE \bit_cnt_reg[28] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
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
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[28]_i_1_n_6 ),
        .Q(bit_cnt_reg[29]));
  FDCE \bit_cnt_reg[2] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[0]_i_2_n_5 ),
        .Q(bit_cnt_reg[2]));
  FDCE \bit_cnt_reg[30] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[28]_i_1_n_5 ),
        .Q(bit_cnt_reg[30]));
  FDCE \bit_cnt_reg[31] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[28]_i_1_n_4 ),
        .Q(bit_cnt_reg[31]));
  FDCE \bit_cnt_reg[3] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[0]_i_2_n_4 ),
        .Q(bit_cnt_reg[3]));
  FDCE \bit_cnt_reg[4] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
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
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[4]_i_1_n_6 ),
        .Q(bit_cnt_reg[5]));
  FDCE \bit_cnt_reg[6] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[4]_i_1_n_5 ),
        .Q(bit_cnt_reg[6]));
  FDCE \bit_cnt_reg[7] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[4]_i_1_n_4 ),
        .Q(bit_cnt_reg[7]));
  FDCE \bit_cnt_reg[8] 
       (.C(clk),
        .CE(bit_cnt0),
        .CLR(TX_i_2_n_0),
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
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt_reg[8]_i_1_n_6 ),
        .Q(bit_cnt_reg[9]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    busy_i_1
       (.I0(ena),
        .I1(clk_en),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .I4(busy),
        .O(busy_i_1_n_0));
  FDPE busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .PRE(TX_i_2_n_0),
        .Q(busy));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(clk_cnt[0]),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_cnt[1]_i_1 
       (.I0(clk_cnt[0]),
        .I1(clk_cnt[1]),
        .O(\clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_cnt[2]_i_1 
       (.I0(clk_cnt[0]),
        .I1(clk_cnt[1]),
        .I2(clk_cnt[2]),
        .O(\clk_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \clk_cnt[3]_i_1 
       (.I0(clk_cnt[2]),
        .I1(clk_cnt[1]),
        .I2(clk_cnt[3]),
        .I3(clk_cnt[0]),
        .O(\clk_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_cnt[3]_i_2 
       (.I0(clk_cnt[1]),
        .I1(clk_cnt[0]),
        .I2(clk_cnt[2]),
        .I3(clk_cnt[3]),
        .O(\clk_cnt[3]_i_2_n_0 ));
  FDRE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(clk_cnt[0]),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(clk_cnt[1]),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(clk_cnt[2]),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt[3]_i_2_n_0 ),
        .Q(clk_cnt[3]),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE clk_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt[3]_i_1_n_0 ),
        .Q(clk_en),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \data[7]_i_1 
       (.I0(reset_n),
        .I1(ena),
        .I2(state_0[0]),
        .I3(state_0[1]),
        .I4(clk_en),
        .O(\data[7]_i_1_n_0 ));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\data_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF1D00000300)) 
    ena_i_1
       (.I0(ena_reg),
        .I1(state[1]),
        .I2(busy),
        .I3(state[0]),
        .I4(state[2]),
        .I5(ena),
        .O(\state_reg[1] ));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,state1_carry_i_1__2_n_0,state1_carry_i_2_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_3__2_n_0,state1_carry_i_4__2_n_0,state1_carry_i_5_n_0,state1_carry_i_6_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1__1_n_0,state1_carry_i_2__2_n_0,state1_carry_i_3__1_n_0,state1_carry_i_4__1_n_0}));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1__0_n_0,state1_carry_i_2__1_n_0,state1_carry_i_3__0_n_0,state1_carry_i_4__0_n_0}));
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bit_cnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2__0_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_1
       (.I0(bit_cnt_reg[30]),
        .I1(bit_cnt_reg[31]),
        .O(state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_1__0
       (.I0(bit_cnt_reg[22]),
        .I1(bit_cnt_reg[23]),
        .O(state1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_1__1
       (.I0(bit_cnt_reg[14]),
        .I1(bit_cnt_reg[15]),
        .O(state1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_1__2
       (.I0(bit_cnt_reg[2]),
        .I1(bit_cnt_reg[3]),
        .O(state1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state1_carry_i_2
       (.I0(bit_cnt_reg[0]),
        .I1(bit_cnt_reg[1]),
        .O(state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_2__0
       (.I0(bit_cnt_reg[28]),
        .I1(bit_cnt_reg[29]),
        .O(state1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_2__1
       (.I0(bit_cnt_reg[20]),
        .I1(bit_cnt_reg[21]),
        .O(state1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_2__2
       (.I0(bit_cnt_reg[12]),
        .I1(bit_cnt_reg[13]),
        .O(state1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_3
       (.I0(bit_cnt_reg[26]),
        .I1(bit_cnt_reg[27]),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_3__0
       (.I0(bit_cnt_reg[18]),
        .I1(bit_cnt_reg[19]),
        .O(state1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_3__1
       (.I0(bit_cnt_reg[10]),
        .I1(bit_cnt_reg[11]),
        .O(state1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_3__2
       (.I0(bit_cnt_reg[6]),
        .I1(bit_cnt_reg[7]),
        .O(state1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_4
       (.I0(bit_cnt_reg[24]),
        .I1(bit_cnt_reg[25]),
        .O(state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_4__0
       (.I0(bit_cnt_reg[16]),
        .I1(bit_cnt_reg[17]),
        .O(state1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_4__1
       (.I0(bit_cnt_reg[8]),
        .I1(bit_cnt_reg[9]),
        .O(state1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_4__2
       (.I0(bit_cnt_reg[4]),
        .I1(bit_cnt_reg[5]),
        .O(state1_carry_i_4__2_n_0));
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
