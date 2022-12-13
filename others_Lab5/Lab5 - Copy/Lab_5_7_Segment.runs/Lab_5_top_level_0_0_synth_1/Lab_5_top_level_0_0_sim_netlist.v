// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  9 21:17:35 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_5_top_level_0_0_sim_netlist.v
// Design      : Lab_5_top_level_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_5_top_level_0_0,top_level,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "top_level,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    BTN_0,
    BTN_1,
    BTN_2,
    TX);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Lab_5_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input BTN_0;
  input BTN_1;
  input BTN_2;
  output TX;

  wire BTN_0;
  wire BTN_1;
  wire BTN_2;
  wire TX;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level U0
       (.BTN_0(BTN_0),
        .BTN_1(BTN_1),
        .BTN_2(BTN_2),
        .TX(TX),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_Serial_user_logic
   (TX,
    Q,
    \byteSel_reg[0]_0 ,
    clk,
    \data_wr_reg[2]_0 ,
    \data_wr_reg[2]_1 ,
    \data_wr_reg[3]_0 ,
    \data_wr_reg[1]_0 ,
    \data_wr_reg[1]_1 ,
    \data_wr_reg[1]_2 ,
    \data_wr_reg[0]_0 ,
    \data_wr_reg[0]_1 );
  output TX;
  output [3:0]Q;
  output \byteSel_reg[0]_0 ;
  input clk;
  input \data_wr_reg[2]_0 ;
  input \data_wr_reg[2]_1 ;
  input \data_wr_reg[3]_0 ;
  input \data_wr_reg[1]_0 ;
  input \data_wr_reg[1]_1 ;
  input \data_wr_reg[1]_2 ;
  input \data_wr_reg[0]_0 ;
  input \data_wr_reg[0]_1 ;

  wire Inst_TTL_serial_n_2;
  wire [3:0]Q;
  wire TX;
  wire busy;
  wire \byteSel[0]_i_1_n_0 ;
  wire \byteSel[3]_i_1_n_0 ;
  wire \byteSel_reg[0]_0 ;
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
  wire [7:0]data;
  wire [7:0]data_wr;
  wire \data_wr[7]_i_1_n_0 ;
  wire \data_wr[7]_i_3_n_0 ;
  wire \data_wr[7]_i_4_n_0 ;
  wire \data_wr[7]_i_5_n_0 ;
  wire \data_wr[7]_i_6_n_0 ;
  wire \data_wr[7]_i_7_n_0 ;
  wire \data_wr[7]_i_8_n_0 ;
  wire \data_wr[7]_i_9_n_0 ;
  wire \data_wr_reg[0]_0 ;
  wire \data_wr_reg[0]_1 ;
  wire \data_wr_reg[1]_0 ;
  wire \data_wr_reg[1]_1 ;
  wire \data_wr_reg[1]_2 ;
  wire \data_wr_reg[2]_0 ;
  wire \data_wr_reg[2]_1 ;
  wire \data_wr_reg[3]_0 ;
  wire ena;
  wire [3:1]p_0_in;
  wire reset_n;
  wire reset_n_i_1_n_0;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [3:3]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_serial Inst_TTL_serial
       (.Q({data_wr[7],data_wr[4:0]}),
        .TX(TX),
        .busy(busy),
        .clk(clk),
        .ena(ena),
        .ena_reg(\count[0]_i_1_n_0 ),
        .reset_n(reset_n),
        .state(state),
        .\state_reg[0] (Inst_TTL_serial_n_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \byteSel[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .O(\byteSel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \byteSel[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBFC0)) 
    \byteSel[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h02)) 
    \byteSel[3]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\byteSel[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h40AA)) 
    \byteSel[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \byteSel_reg[0] 
       (.C(clk),
        .CE(\byteSel[3]_i_1_n_0 ),
        .D(\byteSel[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byteSel_reg[1] 
       (.C(clk),
        .CE(\byteSel[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byteSel_reg[2] 
       (.C(clk),
        .CE(\byteSel[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byteSel_reg[3] 
       (.C(clk),
        .CE(\byteSel[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0101010001010101)) 
    \count[0]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_wr[7]_i_3_n_0 ),
        .I4(\data_wr[7]_i_4_n_0 ),
        .I5(\data_wr[7]_i_5_n_0 ),
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
    .INIT(64'h0F5000500F50CF50)) 
    \data_wr[0]_i_1 
       (.I0(\data_wr_reg[0]_0 ),
        .I1(\data_wr_reg[0]_1 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(data[0]));
  LUT6 #(
    .INIT(64'h1F1F1F1F3F3F3F33)) 
    \data_wr[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(\data_wr_reg[1]_0 ),
        .I3(\data_wr_reg[1]_1 ),
        .I4(\data_wr_reg[1]_2 ),
        .I5(Q[2]),
        .O(data[1]));
  LUT3 #(
    .INIT(8'hEF)) 
    \data_wr[1]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\byteSel_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEFFF373700003737)) 
    \data_wr[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_wr_reg[2]_0 ),
        .I4(Q[3]),
        .I5(\data_wr_reg[2]_1 ),
        .O(data[2]));
  LUT6 #(
    .INIT(64'h0F00005F3F303030)) 
    \data_wr[3]_i_1 
       (.I0(\data_wr_reg[2]_0 ),
        .I1(\data_wr_reg[3]_0 ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(data[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDD95)) 
    \data_wr[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(data[4]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_wr[7]_i_1 
       (.I0(\data_wr[7]_i_3_n_0 ),
        .I1(\data_wr[7]_i_4_n_0 ),
        .I2(\data_wr[7]_i_5_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\data_wr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data_wr[7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(data[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_wr[7]_i_3 
       (.I0(count_reg[20]),
        .I1(count_reg[7]),
        .I2(count_reg[16]),
        .I3(count_reg[15]),
        .I4(\data_wr[7]_i_6_n_0 ),
        .O(\data_wr[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_wr[7]_i_4 
       (.I0(count_reg[23]),
        .I1(count_reg[25]),
        .I2(count_reg[6]),
        .I3(count_reg[5]),
        .I4(\data_wr[7]_i_7_n_0 ),
        .O(\data_wr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_wr[7]_i_5 
       (.I0(count_reg[10]),
        .I1(count_reg[3]),
        .I2(count_reg[12]),
        .I3(count_reg[1]),
        .I4(\data_wr[7]_i_8_n_0 ),
        .I5(\data_wr[7]_i_9_n_0 ),
        .O(\data_wr[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_wr[7]_i_6 
       (.I0(count_reg[21]),
        .I1(count_reg[14]),
        .I2(count_reg[26]),
        .I3(count_reg[22]),
        .O(\data_wr[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_wr[7]_i_7 
       (.I0(count_reg[2]),
        .I1(count_reg[19]),
        .I2(count_reg[27]),
        .I3(count_reg[18]),
        .O(\data_wr[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_wr[7]_i_8 
       (.I0(count_reg[0]),
        .I1(count_reg[8]),
        .I2(count_reg[24]),
        .I3(count_reg[4]),
        .O(\data_wr[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_wr[7]_i_9 
       (.I0(count_reg[11]),
        .I1(count_reg[17]),
        .I2(count_reg[9]),
        .I3(count_reg[13]),
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
        .D(data[7]),
        .Q(data_wr[7]),
        .R(1'b0));
  FDRE ena_reg
       (.C(clk),
        .CE(1'b1),
        .D(Inst_TTL_serial_n_2),
        .Q(ena),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    reset_n_i_1
       (.I0(\data_wr[7]_i_5_n_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(reset_n),
        .O(reset_n_i_1_n_0));
  FDRE reset_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_n_i_1_n_0),
        .Q(reset_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFF000F0F2F002)) 
    \state[0]_i_1 
       (.I0(\data_wr[7]_i_5_n_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(busy),
        .I5(state[1]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[0]_i_2 
       (.I0(\data_wr[7]_i_6_n_0 ),
        .I1(count_reg[15]),
        .I2(count_reg[16]),
        .I3(count_reg[7]),
        .I4(count_reg[20]),
        .I5(\data_wr[7]_i_4_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(busy),
        .I3(state[1]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCE88)) 
    \state[2]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(busy),
        .I3(state[1]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_serial
   (busy,
    TX,
    \state_reg[0] ,
    clk,
    reset_n,
    ena,
    ena_reg,
    state,
    Q);
  output busy;
  output TX;
  output \state_reg[0] ;
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
  wire [12:0]clk_cnt;
  wire clk_cnt0_carry__0_n_0;
  wire clk_cnt0_carry__0_n_1;
  wire clk_cnt0_carry__0_n_2;
  wire clk_cnt0_carry__0_n_3;
  wire clk_cnt0_carry__0_n_4;
  wire clk_cnt0_carry__0_n_5;
  wire clk_cnt0_carry__0_n_6;
  wire clk_cnt0_carry__0_n_7;
  wire clk_cnt0_carry__1_n_1;
  wire clk_cnt0_carry__1_n_2;
  wire clk_cnt0_carry__1_n_3;
  wire clk_cnt0_carry__1_n_4;
  wire clk_cnt0_carry__1_n_5;
  wire clk_cnt0_carry__1_n_6;
  wire clk_cnt0_carry__1_n_7;
  wire clk_cnt0_carry_n_0;
  wire clk_cnt0_carry_n_1;
  wire clk_cnt0_carry_n_2;
  wire clk_cnt0_carry_n_3;
  wire clk_cnt0_carry_n_4;
  wire clk_cnt0_carry_n_5;
  wire clk_cnt0_carry_n_6;
  wire clk_cnt0_carry_n_7;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[12]_i_1_n_0 ;
  wire \clk_cnt[12]_i_2_n_0 ;
  wire \clk_cnt[12]_i_3_n_0 ;
  wire clk_en_reg_n_0;
  wire data0;
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
  wire [1:0]state_0;
  wire \state_reg[0] ;
  wire [3:1]NLW_TX_reg_i_8_CO_UNCONNECTED;
  wire [3:2]NLW_TX_reg_i_8_O_UNCONNECTED;
  wire [3:3]\NLW_bit_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_clk_cnt0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF7200)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state_0[1]),
        .I1(state1_carry__2_n_0),
        .I2(ena),
        .I3(clk_en_reg_n_0),
        .I4(state_0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state_0[0]),
        .I1(clk_en_reg_n_0),
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
    .INIT(64'hFBAAFFFFFBAA0000)) 
    TX_i_1
       (.I0(TX_i_3_n_0),
        .I1(state1_carry__2_n_0),
        .I2(TX_i_4_n_0),
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
    .INIT(16'hE200)) 
    TX_i_3
       (.I0(TX_i_6_n_0),
        .I1(bit_cnt_reg[2]),
        .I2(TX_i_7_n_0),
        .I3(state_0[0]),
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
       (.I0(clk_en_reg_n_0),
        .I1(state_0[1]),
        .I2(state_0[0]),
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
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(clk_en_reg_n_0),
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
       (.I0(bit_cnt_reg[2]),
        .I1(state1_carry__2_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    busy_i_1
       (.I0(ena),
        .I1(state_0[0]),
        .I2(clk_en_reg_n_0),
        .I3(state_0[1]),
        .I4(busy),
        .O(busy_i_1_n_0));
  FDPE busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .PRE(TX_i_2_n_0),
        .Q(busy));
  CARRY4 clk_cnt0_carry
       (.CI(1'b0),
        .CO({clk_cnt0_carry_n_0,clk_cnt0_carry_n_1,clk_cnt0_carry_n_2,clk_cnt0_carry_n_3}),
        .CYINIT(clk_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_cnt0_carry_n_4,clk_cnt0_carry_n_5,clk_cnt0_carry_n_6,clk_cnt0_carry_n_7}),
        .S(clk_cnt[4:1]));
  CARRY4 clk_cnt0_carry__0
       (.CI(clk_cnt0_carry_n_0),
        .CO({clk_cnt0_carry__0_n_0,clk_cnt0_carry__0_n_1,clk_cnt0_carry__0_n_2,clk_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_cnt0_carry__0_n_4,clk_cnt0_carry__0_n_5,clk_cnt0_carry__0_n_6,clk_cnt0_carry__0_n_7}),
        .S(clk_cnt[8:5]));
  CARRY4 clk_cnt0_carry__1
       (.CI(clk_cnt0_carry__0_n_0),
        .CO({NLW_clk_cnt0_carry__1_CO_UNCONNECTED[3],clk_cnt0_carry__1_n_1,clk_cnt0_carry__1_n_2,clk_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_cnt0_carry__1_n_4,clk_cnt0_carry__1_n_5,clk_cnt0_carry__1_n_6,clk_cnt0_carry__1_n_7}),
        .S(clk_cnt[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(clk_cnt[0]),
        .O(\clk_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \clk_cnt[12]_i_1 
       (.I0(\clk_cnt[12]_i_2_n_0 ),
        .I1(\clk_cnt[12]_i_3_n_0 ),
        .I2(clk_cnt[6]),
        .I3(clk_cnt[12]),
        .I4(clk_cnt[4]),
        .O(\clk_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \clk_cnt[12]_i_2 
       (.I0(clk_cnt[11]),
        .I1(clk_cnt[7]),
        .I2(clk_cnt[1]),
        .I3(clk_cnt[10]),
        .I4(clk_cnt[2]),
        .I5(clk_cnt[9]),
        .O(\clk_cnt[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \clk_cnt[12]_i_3 
       (.I0(clk_cnt[5]),
        .I1(clk_cnt[8]),
        .I2(clk_cnt[3]),
        .I3(clk_cnt[0]),
        .O(\clk_cnt[12]_i_3_n_0 ));
  FDRE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(clk_cnt[0]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt0_carry__1_n_6),
        .Q(clk_cnt[10]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt0_carry__1_n_5),
        .Q(clk_cnt[11]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt0_carry__1_n_4),
        .Q(clk_cnt[12]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt0_carry_n_7),
        .Q(clk_cnt[1]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt0_carry_n_6),
        .Q(clk_cnt[2]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt0_carry_n_5),
        .Q(clk_cnt[3]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt0_carry_n_4),
        .Q(clk_cnt[4]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt0_carry__0_n_7),
        .Q(clk_cnt[5]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt0_carry__0_n_6),
        .Q(clk_cnt[6]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt0_carry__0_n_5),
        .Q(clk_cnt[7]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt0_carry__0_n_4),
        .Q(clk_cnt[8]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt0_carry__1_n_7),
        .Q(clk_cnt[9]),
        .R(\clk_cnt[12]_i_1_n_0 ));
  FDRE clk_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt[12]_i_1_n_0 ),
        .Q(clk_en_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \data[7]_i_1 
       (.I0(state_0[0]),
        .I1(clk_en_reg_n_0),
        .I2(reset_n),
        .I3(state_0[1]),
        .I4(ena),
        .O(data0));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(data0),
        .D(Q[0]),
        .Q(\data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(data0),
        .D(Q[1]),
        .Q(\data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(data0),
        .D(Q[2]),
        .Q(\data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(data0),
        .D(Q[3]),
        .Q(\data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(data0),
        .D(Q[4]),
        .Q(\data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(data0),
        .D(Q[5]),
        .Q(\data_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDCDDD8888888C)) 
    ena_i_1
       (.I0(ena_reg),
        .I1(state[0]),
        .I2(busy),
        .I3(state[1]),
        .I4(state[2]),
        .I5(ena),
        .O(\state_reg[0] ));
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
       (.I0(bit_cnt_reg[15]),
        .I1(bit_cnt_reg[14]),
        .O(state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_2
       (.I0(bit_cnt_reg[13]),
        .I1(bit_cnt_reg[12]),
        .O(state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_3
       (.I0(bit_cnt_reg[11]),
        .I1(bit_cnt_reg[10]),
        .O(state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_4
       (.I0(bit_cnt_reg[9]),
        .I1(bit_cnt_reg[8]),
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
       (.I0(bit_cnt_reg[23]),
        .I1(bit_cnt_reg[22]),
        .O(state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_2
       (.I0(bit_cnt_reg[21]),
        .I1(bit_cnt_reg[20]),
        .O(state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_3
       (.I0(bit_cnt_reg[19]),
        .I1(bit_cnt_reg[18]),
        .O(state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_4
       (.I0(bit_cnt_reg[17]),
        .I1(bit_cnt_reg[16]),
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
       (.I0(bit_cnt_reg[31]),
        .I1(bit_cnt_reg[30]),
        .O(state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_2
       (.I0(bit_cnt_reg[29]),
        .I1(bit_cnt_reg[28]),
        .O(state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_3
       (.I0(bit_cnt_reg[27]),
        .I1(bit_cnt_reg[26]),
        .O(state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_4
       (.I0(bit_cnt_reg[25]),
        .I1(bit_cnt_reg[24]),
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
       (.I0(bit_cnt_reg[7]),
        .I1(bit_cnt_reg[6]),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_4
       (.I0(bit_cnt_reg[5]),
        .I1(bit_cnt_reg[4]),
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
       (.I0(bit_cnt_reg[1]),
        .I1(bit_cnt_reg[0]),
        .O(state1_carry_i_6_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle
   (BTN_O,
    btn_reg_reg_0,
    btn_reg_reg_1,
    clk,
    \r_reg_reg[0]_C ,
    \r_reg_reg[0]_C_0 ,
    \r_reg_reg[0]_C_1 ,
    \r_reg_reg[0]_C_2 ,
    \r_reg_reg[1] ,
    \r_reg_reg[1]_0 ,
    \r_reg_reg[2] ,
    BTN_0);
  output BTN_O;
  output btn_reg_reg_0;
  output [1:0]btn_reg_reg_1;
  input clk;
  input \r_reg_reg[0]_C ;
  input \r_reg_reg[0]_C_0 ;
  input \r_reg_reg[0]_C_1 ;
  input \r_reg_reg[0]_C_2 ;
  input \r_reg_reg[1] ;
  input \r_reg_reg[1]_0 ;
  input \r_reg_reg[2] ;
  input BTN_0;

  wire BTN_0;
  wire BTN_O;
  wire \btn_cntr[0]_i_1_n_0 ;
  wire \btn_cntr[0]_i_4_n_0 ;
  wire \btn_cntr[0]_i_5_n_0 ;
  wire \btn_cntr[0]_i_6_n_0 ;
  wire \btn_cntr[0]_i_7_n_0 ;
  wire [15:0]btn_cntr_reg;
  wire \btn_cntr_reg[0]_i_2_n_0 ;
  wire \btn_cntr_reg[0]_i_2_n_1 ;
  wire \btn_cntr_reg[0]_i_2_n_2 ;
  wire \btn_cntr_reg[0]_i_2_n_3 ;
  wire \btn_cntr_reg[0]_i_2_n_4 ;
  wire \btn_cntr_reg[0]_i_2_n_5 ;
  wire \btn_cntr_reg[0]_i_2_n_6 ;
  wire \btn_cntr_reg[0]_i_2_n_7 ;
  wire \btn_cntr_reg[12]_i_1_n_1 ;
  wire \btn_cntr_reg[12]_i_1_n_2 ;
  wire \btn_cntr_reg[12]_i_1_n_3 ;
  wire \btn_cntr_reg[12]_i_1_n_4 ;
  wire \btn_cntr_reg[12]_i_1_n_5 ;
  wire \btn_cntr_reg[12]_i_1_n_6 ;
  wire \btn_cntr_reg[12]_i_1_n_7 ;
  wire \btn_cntr_reg[4]_i_1_n_0 ;
  wire \btn_cntr_reg[4]_i_1_n_1 ;
  wire \btn_cntr_reg[4]_i_1_n_2 ;
  wire \btn_cntr_reg[4]_i_1_n_3 ;
  wire \btn_cntr_reg[4]_i_1_n_4 ;
  wire \btn_cntr_reg[4]_i_1_n_5 ;
  wire \btn_cntr_reg[4]_i_1_n_6 ;
  wire \btn_cntr_reg[4]_i_1_n_7 ;
  wire \btn_cntr_reg[8]_i_1_n_0 ;
  wire \btn_cntr_reg[8]_i_1_n_1 ;
  wire \btn_cntr_reg[8]_i_1_n_2 ;
  wire \btn_cntr_reg[8]_i_1_n_3 ;
  wire \btn_cntr_reg[8]_i_1_n_4 ;
  wire \btn_cntr_reg[8]_i_1_n_5 ;
  wire \btn_cntr_reg[8]_i_1_n_6 ;
  wire \btn_cntr_reg[8]_i_1_n_7 ;
  wire btn_reg_i_1_n_0;
  wire btn_reg_reg_0;
  wire [1:0]btn_reg_reg_1;
  wire clk;
  wire eqOp;
  wire \r_reg_reg[0]_C ;
  wire \r_reg_reg[0]_C_0 ;
  wire \r_reg_reg[0]_C_1 ;
  wire \r_reg_reg[0]_C_2 ;
  wire \r_reg_reg[1] ;
  wire \r_reg_reg[1]_0 ;
  wire \r_reg_reg[2] ;
  wire [3:3]\NLW_btn_cntr_reg[12]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hF9)) 
    \btn_cntr[0]_i_1 
       (.I0(BTN_0),
        .I1(BTN_O),
        .I2(eqOp),
        .O(\btn_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \btn_cntr[0]_i_3 
       (.I0(\btn_cntr[0]_i_5_n_0 ),
        .I1(btn_cntr_reg[13]),
        .I2(btn_cntr_reg[7]),
        .I3(btn_cntr_reg[15]),
        .I4(btn_cntr_reg[4]),
        .I5(\btn_cntr[0]_i_6_n_0 ),
        .O(eqOp));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_cntr[0]_i_4 
       (.I0(btn_cntr_reg[0]),
        .O(\btn_cntr[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \btn_cntr[0]_i_5 
       (.I0(btn_cntr_reg[14]),
        .I1(btn_cntr_reg[9]),
        .I2(btn_cntr_reg[11]),
        .I3(btn_cntr_reg[1]),
        .O(\btn_cntr[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \btn_cntr[0]_i_6 
       (.I0(btn_cntr_reg[2]),
        .I1(btn_cntr_reg[8]),
        .I2(btn_cntr_reg[3]),
        .I3(btn_cntr_reg[10]),
        .I4(\btn_cntr[0]_i_7_n_0 ),
        .O(\btn_cntr[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \btn_cntr[0]_i_7 
       (.I0(btn_cntr_reg[6]),
        .I1(btn_cntr_reg[0]),
        .I2(btn_cntr_reg[12]),
        .I3(btn_cntr_reg[5]),
        .O(\btn_cntr[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2_n_7 ),
        .Q(btn_cntr_reg[0]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  CARRY4 \btn_cntr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\btn_cntr_reg[0]_i_2_n_0 ,\btn_cntr_reg[0]_i_2_n_1 ,\btn_cntr_reg[0]_i_2_n_2 ,\btn_cntr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\btn_cntr_reg[0]_i_2_n_4 ,\btn_cntr_reg[0]_i_2_n_5 ,\btn_cntr_reg[0]_i_2_n_6 ,\btn_cntr_reg[0]_i_2_n_7 }),
        .S({btn_cntr_reg[3:1],\btn_cntr[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1_n_5 ),
        .Q(btn_cntr_reg[10]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1_n_4 ),
        .Q(btn_cntr_reg[11]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1_n_7 ),
        .Q(btn_cntr_reg[12]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  CARRY4 \btn_cntr_reg[12]_i_1 
       (.CI(\btn_cntr_reg[8]_i_1_n_0 ),
        .CO({\NLW_btn_cntr_reg[12]_i_1_CO_UNCONNECTED [3],\btn_cntr_reg[12]_i_1_n_1 ,\btn_cntr_reg[12]_i_1_n_2 ,\btn_cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[12]_i_1_n_4 ,\btn_cntr_reg[12]_i_1_n_5 ,\btn_cntr_reg[12]_i_1_n_6 ,\btn_cntr_reg[12]_i_1_n_7 }),
        .S(btn_cntr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1_n_6 ),
        .Q(btn_cntr_reg[13]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1_n_5 ),
        .Q(btn_cntr_reg[14]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1_n_4 ),
        .Q(btn_cntr_reg[15]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2_n_6 ),
        .Q(btn_cntr_reg[1]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2_n_5 ),
        .Q(btn_cntr_reg[2]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2_n_4 ),
        .Q(btn_cntr_reg[3]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1_n_7 ),
        .Q(btn_cntr_reg[4]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  CARRY4 \btn_cntr_reg[4]_i_1 
       (.CI(\btn_cntr_reg[0]_i_2_n_0 ),
        .CO({\btn_cntr_reg[4]_i_1_n_0 ,\btn_cntr_reg[4]_i_1_n_1 ,\btn_cntr_reg[4]_i_1_n_2 ,\btn_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[4]_i_1_n_4 ,\btn_cntr_reg[4]_i_1_n_5 ,\btn_cntr_reg[4]_i_1_n_6 ,\btn_cntr_reg[4]_i_1_n_7 }),
        .S(btn_cntr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1_n_6 ),
        .Q(btn_cntr_reg[5]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1_n_5 ),
        .Q(btn_cntr_reg[6]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1_n_4 ),
        .Q(btn_cntr_reg[7]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1_n_7 ),
        .Q(btn_cntr_reg[8]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  CARRY4 \btn_cntr_reg[8]_i_1 
       (.CI(\btn_cntr_reg[4]_i_1_n_0 ),
        .CO({\btn_cntr_reg[8]_i_1_n_0 ,\btn_cntr_reg[8]_i_1_n_1 ,\btn_cntr_reg[8]_i_1_n_2 ,\btn_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[8]_i_1_n_4 ,\btn_cntr_reg[8]_i_1_n_5 ,\btn_cntr_reg[8]_i_1_n_6 ,\btn_cntr_reg[8]_i_1_n_7 }),
        .S(btn_cntr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1_n_6 ),
        .Q(btn_cntr_reg[9]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    btn_reg_i_1
       (.I0(eqOp),
        .I1(BTN_O),
        .O(btn_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_reg_i_1_n_0),
        .Q(BTN_O),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_reg[1]_i_1 
       (.I0(\r_reg_reg[1] ),
        .I1(BTN_O),
        .I2(\r_reg_reg[1]_0 ),
        .O(btn_reg_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_reg[2]_i_2 
       (.I0(\r_reg_reg[1] ),
        .I1(BTN_O),
        .I2(\r_reg_reg[2] ),
        .O(btn_reg_reg_1[1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_reg[3]_C_i_2 
       (.I0(BTN_O),
        .I1(\r_reg_reg[0]_C ),
        .I2(\r_reg_reg[0]_C_0 ),
        .I3(\r_reg_reg[0]_C_1 ),
        .I4(\r_reg_reg[0]_C_2 ),
        .O(btn_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "btn_debounce_toggle" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_0
   (TOGGLE_O,
    E,
    clk,
    \r_reg_reg[2] ,
    BTN_O,
    \r_reg_reg[2]_0 ,
    BTN_1);
  output TOGGLE_O;
  output [0:0]E;
  input clk;
  input \r_reg_reg[2] ;
  input BTN_O;
  input \r_reg_reg[2]_0 ;
  input BTN_1;

  wire BTN_1;
  wire BTN_O;
  wire [0:0]E;
  wire TOGGLE_O;
  wire \btn_cntr[0]_i_1__0_n_0 ;
  wire \btn_cntr[0]_i_4__0_n_0 ;
  wire \btn_cntr[0]_i_5__0_n_0 ;
  wire \btn_cntr[0]_i_6__0_n_0 ;
  wire \btn_cntr[0]_i_7__0_n_0 ;
  wire [15:0]btn_cntr_reg;
  wire \btn_cntr_reg[0]_i_2__0_n_0 ;
  wire \btn_cntr_reg[0]_i_2__0_n_1 ;
  wire \btn_cntr_reg[0]_i_2__0_n_2 ;
  wire \btn_cntr_reg[0]_i_2__0_n_3 ;
  wire \btn_cntr_reg[0]_i_2__0_n_4 ;
  wire \btn_cntr_reg[0]_i_2__0_n_5 ;
  wire \btn_cntr_reg[0]_i_2__0_n_6 ;
  wire \btn_cntr_reg[0]_i_2__0_n_7 ;
  wire \btn_cntr_reg[12]_i_1__0_n_1 ;
  wire \btn_cntr_reg[12]_i_1__0_n_2 ;
  wire \btn_cntr_reg[12]_i_1__0_n_3 ;
  wire \btn_cntr_reg[12]_i_1__0_n_4 ;
  wire \btn_cntr_reg[12]_i_1__0_n_5 ;
  wire \btn_cntr_reg[12]_i_1__0_n_6 ;
  wire \btn_cntr_reg[12]_i_1__0_n_7 ;
  wire \btn_cntr_reg[4]_i_1__0_n_0 ;
  wire \btn_cntr_reg[4]_i_1__0_n_1 ;
  wire \btn_cntr_reg[4]_i_1__0_n_2 ;
  wire \btn_cntr_reg[4]_i_1__0_n_3 ;
  wire \btn_cntr_reg[4]_i_1__0_n_4 ;
  wire \btn_cntr_reg[4]_i_1__0_n_5 ;
  wire \btn_cntr_reg[4]_i_1__0_n_6 ;
  wire \btn_cntr_reg[4]_i_1__0_n_7 ;
  wire \btn_cntr_reg[8]_i_1__0_n_0 ;
  wire \btn_cntr_reg[8]_i_1__0_n_1 ;
  wire \btn_cntr_reg[8]_i_1__0_n_2 ;
  wire \btn_cntr_reg[8]_i_1__0_n_3 ;
  wire \btn_cntr_reg[8]_i_1__0_n_4 ;
  wire \btn_cntr_reg[8]_i_1__0_n_5 ;
  wire \btn_cntr_reg[8]_i_1__0_n_6 ;
  wire \btn_cntr_reg[8]_i_1__0_n_7 ;
  wire btn_pulse;
  wire btn_pulse_i_1_n_0;
  wire btn_reg_i_1__0_n_0;
  wire btn_reg_reg_n_0;
  wire [1:0]btn_sync;
  wire btn_toggle_i_1__0_n_0;
  wire clk;
  wire eqOp;
  wire \r_reg_reg[2] ;
  wire \r_reg_reg[2]_0 ;
  wire [3:3]\NLW_btn_cntr_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hEB)) 
    \btn_cntr[0]_i_1__0 
       (.I0(eqOp),
        .I1(BTN_1),
        .I2(btn_reg_reg_n_0),
        .O(\btn_cntr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \btn_cntr[0]_i_3__0 
       (.I0(\btn_cntr[0]_i_5__0_n_0 ),
        .I1(btn_cntr_reg[13]),
        .I2(btn_cntr_reg[7]),
        .I3(btn_cntr_reg[15]),
        .I4(btn_cntr_reg[4]),
        .I5(\btn_cntr[0]_i_6__0_n_0 ),
        .O(eqOp));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_cntr[0]_i_4__0 
       (.I0(btn_cntr_reg[0]),
        .O(\btn_cntr[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \btn_cntr[0]_i_5__0 
       (.I0(btn_cntr_reg[14]),
        .I1(btn_cntr_reg[9]),
        .I2(btn_cntr_reg[11]),
        .I3(btn_cntr_reg[1]),
        .O(\btn_cntr[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \btn_cntr[0]_i_6__0 
       (.I0(btn_cntr_reg[3]),
        .I1(btn_cntr_reg[10]),
        .I2(btn_cntr_reg[5]),
        .I3(btn_cntr_reg[12]),
        .I4(\btn_cntr[0]_i_7__0_n_0 ),
        .O(\btn_cntr[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \btn_cntr[0]_i_7__0 
       (.I0(btn_cntr_reg[6]),
        .I1(btn_cntr_reg[0]),
        .I2(btn_cntr_reg[8]),
        .I3(btn_cntr_reg[2]),
        .O(\btn_cntr[0]_i_7__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__0_n_7 ),
        .Q(btn_cntr_reg[0]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  CARRY4 \btn_cntr_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\btn_cntr_reg[0]_i_2__0_n_0 ,\btn_cntr_reg[0]_i_2__0_n_1 ,\btn_cntr_reg[0]_i_2__0_n_2 ,\btn_cntr_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\btn_cntr_reg[0]_i_2__0_n_4 ,\btn_cntr_reg[0]_i_2__0_n_5 ,\btn_cntr_reg[0]_i_2__0_n_6 ,\btn_cntr_reg[0]_i_2__0_n_7 }),
        .S({btn_cntr_reg[3:1],\btn_cntr[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__0_n_5 ),
        .Q(btn_cntr_reg[10]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__0_n_4 ),
        .Q(btn_cntr_reg[11]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__0_n_7 ),
        .Q(btn_cntr_reg[12]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  CARRY4 \btn_cntr_reg[12]_i_1__0 
       (.CI(\btn_cntr_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_btn_cntr_reg[12]_i_1__0_CO_UNCONNECTED [3],\btn_cntr_reg[12]_i_1__0_n_1 ,\btn_cntr_reg[12]_i_1__0_n_2 ,\btn_cntr_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[12]_i_1__0_n_4 ,\btn_cntr_reg[12]_i_1__0_n_5 ,\btn_cntr_reg[12]_i_1__0_n_6 ,\btn_cntr_reg[12]_i_1__0_n_7 }),
        .S(btn_cntr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__0_n_6 ),
        .Q(btn_cntr_reg[13]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__0_n_5 ),
        .Q(btn_cntr_reg[14]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__0_n_4 ),
        .Q(btn_cntr_reg[15]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__0_n_6 ),
        .Q(btn_cntr_reg[1]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__0_n_5 ),
        .Q(btn_cntr_reg[2]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__0_n_4 ),
        .Q(btn_cntr_reg[3]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__0_n_7 ),
        .Q(btn_cntr_reg[4]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  CARRY4 \btn_cntr_reg[4]_i_1__0 
       (.CI(\btn_cntr_reg[0]_i_2__0_n_0 ),
        .CO({\btn_cntr_reg[4]_i_1__0_n_0 ,\btn_cntr_reg[4]_i_1__0_n_1 ,\btn_cntr_reg[4]_i_1__0_n_2 ,\btn_cntr_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[4]_i_1__0_n_4 ,\btn_cntr_reg[4]_i_1__0_n_5 ,\btn_cntr_reg[4]_i_1__0_n_6 ,\btn_cntr_reg[4]_i_1__0_n_7 }),
        .S(btn_cntr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__0_n_6 ),
        .Q(btn_cntr_reg[5]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__0_n_5 ),
        .Q(btn_cntr_reg[6]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__0_n_4 ),
        .Q(btn_cntr_reg[7]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__0_n_7 ),
        .Q(btn_cntr_reg[8]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  CARRY4 \btn_cntr_reg[8]_i_1__0 
       (.CI(\btn_cntr_reg[4]_i_1__0_n_0 ),
        .CO({\btn_cntr_reg[8]_i_1__0_n_0 ,\btn_cntr_reg[8]_i_1__0_n_1 ,\btn_cntr_reg[8]_i_1__0_n_2 ,\btn_cntr_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[8]_i_1__0_n_4 ,\btn_cntr_reg[8]_i_1__0_n_5 ,\btn_cntr_reg[8]_i_1__0_n_6 ,\btn_cntr_reg[8]_i_1__0_n_7 }),
        .S(btn_cntr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__0_n_6 ),
        .Q(btn_cntr_reg[9]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    btn_pulse_i_1
       (.I0(btn_sync[0]),
        .I1(btn_sync[1]),
        .O(btn_pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_pulse_i_1_n_0),
        .Q(btn_pulse),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    btn_reg_i_1__0
       (.I0(eqOp),
        .I1(btn_reg_reg_n_0),
        .O(btn_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_reg_i_1__0_n_0),
        .Q(btn_reg_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_reg_reg_n_0),
        .Q(btn_sync[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_sync[0]),
        .Q(btn_sync[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    btn_toggle_i_1__0
       (.I0(btn_pulse),
        .I1(TOGGLE_O),
        .O(btn_toggle_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    btn_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_toggle_i_1__0_n_0),
        .Q(TOGGLE_O),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \r_reg[2]_i_1 
       (.I0(\r_reg_reg[2] ),
        .I1(TOGGLE_O),
        .I2(BTN_O),
        .I3(\r_reg_reg[2]_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "btn_debounce_toggle" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_1
   (up_down,
    btn_toggle_reg_0,
    r_reg2,
    clk,
    \r_reg_reg[3]_P ,
    BTN_O,
    \r_reg_reg[3]_P_0 ,
    BTN_2);
  output up_down;
  output [0:0]btn_toggle_reg_0;
  output r_reg2;
  input clk;
  input \r_reg_reg[3]_P ;
  input BTN_O;
  input \r_reg_reg[3]_P_0 ;
  input BTN_2;

  wire BTN_2;
  wire BTN_O;
  wire \btn_cntr[0]_i_1__1_n_0 ;
  wire \btn_cntr[0]_i_4__1_n_0 ;
  wire \btn_cntr[0]_i_5__1_n_0 ;
  wire \btn_cntr[0]_i_6__1_n_0 ;
  wire \btn_cntr[0]_i_7__1_n_0 ;
  wire [15:0]btn_cntr_reg;
  wire \btn_cntr_reg[0]_i_2__1_n_0 ;
  wire \btn_cntr_reg[0]_i_2__1_n_1 ;
  wire \btn_cntr_reg[0]_i_2__1_n_2 ;
  wire \btn_cntr_reg[0]_i_2__1_n_3 ;
  wire \btn_cntr_reg[0]_i_2__1_n_4 ;
  wire \btn_cntr_reg[0]_i_2__1_n_5 ;
  wire \btn_cntr_reg[0]_i_2__1_n_6 ;
  wire \btn_cntr_reg[0]_i_2__1_n_7 ;
  wire \btn_cntr_reg[12]_i_1__1_n_1 ;
  wire \btn_cntr_reg[12]_i_1__1_n_2 ;
  wire \btn_cntr_reg[12]_i_1__1_n_3 ;
  wire \btn_cntr_reg[12]_i_1__1_n_4 ;
  wire \btn_cntr_reg[12]_i_1__1_n_5 ;
  wire \btn_cntr_reg[12]_i_1__1_n_6 ;
  wire \btn_cntr_reg[12]_i_1__1_n_7 ;
  wire \btn_cntr_reg[4]_i_1__1_n_0 ;
  wire \btn_cntr_reg[4]_i_1__1_n_1 ;
  wire \btn_cntr_reg[4]_i_1__1_n_2 ;
  wire \btn_cntr_reg[4]_i_1__1_n_3 ;
  wire \btn_cntr_reg[4]_i_1__1_n_4 ;
  wire \btn_cntr_reg[4]_i_1__1_n_5 ;
  wire \btn_cntr_reg[4]_i_1__1_n_6 ;
  wire \btn_cntr_reg[4]_i_1__1_n_7 ;
  wire \btn_cntr_reg[8]_i_1__1_n_0 ;
  wire \btn_cntr_reg[8]_i_1__1_n_1 ;
  wire \btn_cntr_reg[8]_i_1__1_n_2 ;
  wire \btn_cntr_reg[8]_i_1__1_n_3 ;
  wire \btn_cntr_reg[8]_i_1__1_n_4 ;
  wire \btn_cntr_reg[8]_i_1__1_n_5 ;
  wire \btn_cntr_reg[8]_i_1__1_n_6 ;
  wire \btn_cntr_reg[8]_i_1__1_n_7 ;
  wire btn_pulse_i_1__0_n_0;
  wire btn_pulse_reg_n_0;
  wire btn_reg_i_1__1_n_0;
  wire btn_reg_reg_n_0;
  wire \btn_sync_reg_n_0_[0] ;
  wire \btn_sync_reg_n_0_[1] ;
  wire btn_toggle_i_1_n_0;
  wire [0:0]btn_toggle_reg_0;
  wire clk;
  wire eqOp;
  wire r_reg2;
  wire \r_reg_reg[3]_P ;
  wire \r_reg_reg[3]_P_0 ;
  wire up_down;
  wire [3:3]\NLW_btn_cntr_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hEB)) 
    \btn_cntr[0]_i_1__1 
       (.I0(eqOp),
        .I1(BTN_2),
        .I2(btn_reg_reg_n_0),
        .O(\btn_cntr[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \btn_cntr[0]_i_3__1 
       (.I0(\btn_cntr[0]_i_5__1_n_0 ),
        .I1(btn_cntr_reg[13]),
        .I2(btn_cntr_reg[7]),
        .I3(btn_cntr_reg[12]),
        .I4(btn_cntr_reg[5]),
        .I5(\btn_cntr[0]_i_6__1_n_0 ),
        .O(eqOp));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_cntr[0]_i_4__1 
       (.I0(btn_cntr_reg[0]),
        .O(\btn_cntr[0]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \btn_cntr[0]_i_5__1 
       (.I0(btn_cntr_reg[14]),
        .I1(btn_cntr_reg[9]),
        .I2(btn_cntr_reg[11]),
        .I3(btn_cntr_reg[1]),
        .O(\btn_cntr[0]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \btn_cntr[0]_i_6__1 
       (.I0(btn_cntr_reg[2]),
        .I1(btn_cntr_reg[8]),
        .I2(btn_cntr_reg[0]),
        .I3(btn_cntr_reg[6]),
        .I4(\btn_cntr[0]_i_7__1_n_0 ),
        .O(\btn_cntr[0]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \btn_cntr[0]_i_7__1 
       (.I0(btn_cntr_reg[10]),
        .I1(btn_cntr_reg[3]),
        .I2(btn_cntr_reg[15]),
        .I3(btn_cntr_reg[4]),
        .O(\btn_cntr[0]_i_7__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__1_n_7 ),
        .Q(btn_cntr_reg[0]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  CARRY4 \btn_cntr_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\btn_cntr_reg[0]_i_2__1_n_0 ,\btn_cntr_reg[0]_i_2__1_n_1 ,\btn_cntr_reg[0]_i_2__1_n_2 ,\btn_cntr_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\btn_cntr_reg[0]_i_2__1_n_4 ,\btn_cntr_reg[0]_i_2__1_n_5 ,\btn_cntr_reg[0]_i_2__1_n_6 ,\btn_cntr_reg[0]_i_2__1_n_7 }),
        .S({btn_cntr_reg[3:1],\btn_cntr[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__1_n_5 ),
        .Q(btn_cntr_reg[10]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__1_n_4 ),
        .Q(btn_cntr_reg[11]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__1_n_7 ),
        .Q(btn_cntr_reg[12]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  CARRY4 \btn_cntr_reg[12]_i_1__1 
       (.CI(\btn_cntr_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_btn_cntr_reg[12]_i_1__1_CO_UNCONNECTED [3],\btn_cntr_reg[12]_i_1__1_n_1 ,\btn_cntr_reg[12]_i_1__1_n_2 ,\btn_cntr_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[12]_i_1__1_n_4 ,\btn_cntr_reg[12]_i_1__1_n_5 ,\btn_cntr_reg[12]_i_1__1_n_6 ,\btn_cntr_reg[12]_i_1__1_n_7 }),
        .S(btn_cntr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__1_n_6 ),
        .Q(btn_cntr_reg[13]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__1_n_5 ),
        .Q(btn_cntr_reg[14]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__1_n_4 ),
        .Q(btn_cntr_reg[15]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__1_n_6 ),
        .Q(btn_cntr_reg[1]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__1_n_5 ),
        .Q(btn_cntr_reg[2]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__1_n_4 ),
        .Q(btn_cntr_reg[3]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__1_n_7 ),
        .Q(btn_cntr_reg[4]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  CARRY4 \btn_cntr_reg[4]_i_1__1 
       (.CI(\btn_cntr_reg[0]_i_2__1_n_0 ),
        .CO({\btn_cntr_reg[4]_i_1__1_n_0 ,\btn_cntr_reg[4]_i_1__1_n_1 ,\btn_cntr_reg[4]_i_1__1_n_2 ,\btn_cntr_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[4]_i_1__1_n_4 ,\btn_cntr_reg[4]_i_1__1_n_5 ,\btn_cntr_reg[4]_i_1__1_n_6 ,\btn_cntr_reg[4]_i_1__1_n_7 }),
        .S(btn_cntr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__1_n_6 ),
        .Q(btn_cntr_reg[5]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__1_n_5 ),
        .Q(btn_cntr_reg[6]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__1_n_4 ),
        .Q(btn_cntr_reg[7]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__1_n_7 ),
        .Q(btn_cntr_reg[8]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  CARRY4 \btn_cntr_reg[8]_i_1__1 
       (.CI(\btn_cntr_reg[4]_i_1__1_n_0 ),
        .CO({\btn_cntr_reg[8]_i_1__1_n_0 ,\btn_cntr_reg[8]_i_1__1_n_1 ,\btn_cntr_reg[8]_i_1__1_n_2 ,\btn_cntr_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[8]_i_1__1_n_4 ,\btn_cntr_reg[8]_i_1__1_n_5 ,\btn_cntr_reg[8]_i_1__1_n_6 ,\btn_cntr_reg[8]_i_1__1_n_7 }),
        .S(btn_cntr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__1_n_6 ),
        .Q(btn_cntr_reg[9]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    btn_pulse_i_1__0
       (.I0(\btn_sync_reg_n_0_[0] ),
        .I1(\btn_sync_reg_n_0_[1] ),
        .O(btn_pulse_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_pulse_i_1__0_n_0),
        .Q(btn_pulse_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    btn_reg_i_1__1
       (.I0(eqOp),
        .I1(btn_reg_reg_n_0),
        .O(btn_reg_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_reg_i_1__1_n_0),
        .Q(btn_reg_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_reg_reg_n_0),
        .Q(\btn_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_sync_reg_n_0_[0] ),
        .Q(\btn_sync_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    btn_toggle_i_1
       (.I0(btn_pulse_reg_n_0),
        .I1(up_down),
        .O(btn_toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    btn_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_toggle_i_1_n_0),
        .Q(up_down),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h555C)) 
    \r_reg[3]_P_i_1 
       (.I0(up_down),
        .I1(\r_reg_reg[3]_P ),
        .I2(BTN_O),
        .I3(\r_reg_reg[3]_P_0 ),
        .O(btn_toggle_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \r_reg_reg[3]_LDC_i_2 
       (.I0(up_down),
        .I1(\r_reg_reg[3]_P_0 ),
        .I2(BTN_O),
        .O(r_reg2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level
   (TX,
    clk,
    BTN_0,
    BTN_1,
    BTN_2);
  output TX;
  input clk;
  input BTN_0;
  input BTN_1;
  input BTN_2;

  wire BTN_0;
  wire BTN_1;
  wire BTN_2;
  wire BTN_O;
  wire TOGGLE_O;
  wire TTL_n_5;
  wire TX;
  wire [3:0]byteSel_reg;
  wire clk;
  wire clk_en_reg_n_0;
  wire [31:0]count_enable;
  wire count_enable0_carry__0_n_0;
  wire count_enable0_carry__0_n_1;
  wire count_enable0_carry__0_n_2;
  wire count_enable0_carry__0_n_3;
  wire count_enable0_carry__0_n_4;
  wire count_enable0_carry__0_n_5;
  wire count_enable0_carry__0_n_6;
  wire count_enable0_carry__0_n_7;
  wire count_enable0_carry__1_n_0;
  wire count_enable0_carry__1_n_1;
  wire count_enable0_carry__1_n_2;
  wire count_enable0_carry__1_n_3;
  wire count_enable0_carry__1_n_4;
  wire count_enable0_carry__1_n_5;
  wire count_enable0_carry__1_n_6;
  wire count_enable0_carry__1_n_7;
  wire count_enable0_carry__2_n_0;
  wire count_enable0_carry__2_n_1;
  wire count_enable0_carry__2_n_2;
  wire count_enable0_carry__2_n_3;
  wire count_enable0_carry__2_n_4;
  wire count_enable0_carry__2_n_5;
  wire count_enable0_carry__2_n_6;
  wire count_enable0_carry__2_n_7;
  wire count_enable0_carry__3_n_0;
  wire count_enable0_carry__3_n_1;
  wire count_enable0_carry__3_n_2;
  wire count_enable0_carry__3_n_3;
  wire count_enable0_carry__3_n_4;
  wire count_enable0_carry__3_n_5;
  wire count_enable0_carry__3_n_6;
  wire count_enable0_carry__3_n_7;
  wire count_enable0_carry__4_n_0;
  wire count_enable0_carry__4_n_1;
  wire count_enable0_carry__4_n_2;
  wire count_enable0_carry__4_n_3;
  wire count_enable0_carry__4_n_4;
  wire count_enable0_carry__4_n_5;
  wire count_enable0_carry__4_n_6;
  wire count_enable0_carry__4_n_7;
  wire count_enable0_carry__5_n_0;
  wire count_enable0_carry__5_n_1;
  wire count_enable0_carry__5_n_2;
  wire count_enable0_carry__5_n_3;
  wire count_enable0_carry__5_n_4;
  wire count_enable0_carry__5_n_5;
  wire count_enable0_carry__5_n_6;
  wire count_enable0_carry__5_n_7;
  wire count_enable0_carry__6_n_2;
  wire count_enable0_carry__6_n_3;
  wire count_enable0_carry__6_n_5;
  wire count_enable0_carry__6_n_6;
  wire count_enable0_carry__6_n_7;
  wire count_enable0_carry_n_0;
  wire count_enable0_carry_n_1;
  wire count_enable0_carry_n_2;
  wire count_enable0_carry_n_3;
  wire count_enable0_carry_n_4;
  wire count_enable0_carry_n_5;
  wire count_enable0_carry_n_6;
  wire count_enable0_carry_n_7;
  wire \count_enable[0]_i_2_n_0 ;
  wire \count_enable[0]_i_3_n_0 ;
  wire \count_enable[0]_i_4_n_0 ;
  wire \count_enable[0]_i_5_n_0 ;
  wire \count_enable[0]_i_6_n_0 ;
  wire \count_enable[0]_i_7_n_0 ;
  wire \count_enable[0]_i_8_n_0 ;
  wire \count_enable[0]_i_9_n_0 ;
  wire \count_enable[31]_i_1_n_0 ;
  wire [0:0]count_enable_0;
  wire counter_n_0;
  wire counter_n_1;
  wire counter_n_10;
  wire counter_n_11;
  wire counter_n_12;
  wire counter_n_13;
  wire counter_n_14;
  wire counter_n_15;
  wire counter_n_2;
  wire counter_n_3;
  wire counter_n_4;
  wire counter_n_5;
  wire counter_n_6;
  wire counter_n_7;
  wire counter_n_8;
  wire counter_n_9;
  wire debounce_BTN_0_n_1;
  wire [3:1]r_next;
  wire r_reg0;
  wire r_reg2;
  wire [31:0]reset_delay_len;
  wire reset_delay_len0_carry__0_n_0;
  wire reset_delay_len0_carry__0_n_1;
  wire reset_delay_len0_carry__0_n_2;
  wire reset_delay_len0_carry__0_n_3;
  wire reset_delay_len0_carry__0_n_4;
  wire reset_delay_len0_carry__0_n_5;
  wire reset_delay_len0_carry__0_n_6;
  wire reset_delay_len0_carry__0_n_7;
  wire reset_delay_len0_carry__1_n_0;
  wire reset_delay_len0_carry__1_n_1;
  wire reset_delay_len0_carry__1_n_2;
  wire reset_delay_len0_carry__1_n_3;
  wire reset_delay_len0_carry__1_n_4;
  wire reset_delay_len0_carry__1_n_5;
  wire reset_delay_len0_carry__1_n_6;
  wire reset_delay_len0_carry__1_n_7;
  wire reset_delay_len0_carry__2_n_0;
  wire reset_delay_len0_carry__2_n_1;
  wire reset_delay_len0_carry__2_n_2;
  wire reset_delay_len0_carry__2_n_3;
  wire reset_delay_len0_carry__2_n_4;
  wire reset_delay_len0_carry__2_n_5;
  wire reset_delay_len0_carry__2_n_6;
  wire reset_delay_len0_carry__2_n_7;
  wire reset_delay_len0_carry__3_n_0;
  wire reset_delay_len0_carry__3_n_1;
  wire reset_delay_len0_carry__3_n_2;
  wire reset_delay_len0_carry__3_n_3;
  wire reset_delay_len0_carry__3_n_4;
  wire reset_delay_len0_carry__3_n_5;
  wire reset_delay_len0_carry__3_n_6;
  wire reset_delay_len0_carry__3_n_7;
  wire reset_delay_len0_carry__4_n_0;
  wire reset_delay_len0_carry__4_n_1;
  wire reset_delay_len0_carry__4_n_2;
  wire reset_delay_len0_carry__4_n_3;
  wire reset_delay_len0_carry__4_n_4;
  wire reset_delay_len0_carry__4_n_5;
  wire reset_delay_len0_carry__4_n_6;
  wire reset_delay_len0_carry__4_n_7;
  wire reset_delay_len0_carry__5_n_0;
  wire reset_delay_len0_carry__5_n_1;
  wire reset_delay_len0_carry__5_n_2;
  wire reset_delay_len0_carry__5_n_3;
  wire reset_delay_len0_carry__5_n_4;
  wire reset_delay_len0_carry__5_n_5;
  wire reset_delay_len0_carry__5_n_6;
  wire reset_delay_len0_carry__5_n_7;
  wire reset_delay_len0_carry__6_n_2;
  wire reset_delay_len0_carry__6_n_3;
  wire reset_delay_len0_carry__6_n_5;
  wire reset_delay_len0_carry__6_n_6;
  wire reset_delay_len0_carry__6_n_7;
  wire reset_delay_len0_carry_i_1__0_n_0;
  wire reset_delay_len0_carry_i_1__1_n_0;
  wire reset_delay_len0_carry_i_1__2_n_0;
  wire reset_delay_len0_carry_i_1__3_n_0;
  wire reset_delay_len0_carry_i_1__4_n_0;
  wire reset_delay_len0_carry_i_1__5_n_0;
  wire reset_delay_len0_carry_i_1__6_n_0;
  wire reset_delay_len0_carry_i_1_n_0;
  wire reset_delay_len0_carry_i_2__0_n_0;
  wire reset_delay_len0_carry_i_2__1_n_0;
  wire reset_delay_len0_carry_i_2__2_n_0;
  wire reset_delay_len0_carry_i_2__3_n_0;
  wire reset_delay_len0_carry_i_2__4_n_0;
  wire reset_delay_len0_carry_i_2__5_n_0;
  wire reset_delay_len0_carry_i_2__6_n_0;
  wire reset_delay_len0_carry_i_2_n_0;
  wire reset_delay_len0_carry_i_3__0_n_0;
  wire reset_delay_len0_carry_i_3__1_n_0;
  wire reset_delay_len0_carry_i_3__2_n_0;
  wire reset_delay_len0_carry_i_3__3_n_0;
  wire reset_delay_len0_carry_i_3__4_n_0;
  wire reset_delay_len0_carry_i_3__5_n_0;
  wire reset_delay_len0_carry_i_3__6_n_0;
  wire reset_delay_len0_carry_i_3_n_0;
  wire reset_delay_len0_carry_i_4__0_n_0;
  wire reset_delay_len0_carry_i_4__1_n_0;
  wire reset_delay_len0_carry_i_4__2_n_0;
  wire reset_delay_len0_carry_i_4__3_n_0;
  wire reset_delay_len0_carry_i_4__4_n_0;
  wire reset_delay_len0_carry_i_4__5_n_0;
  wire reset_delay_len0_carry_i_4_n_0;
  wire reset_delay_len0_carry_n_0;
  wire reset_delay_len0_carry_n_1;
  wire reset_delay_len0_carry_n_2;
  wire reset_delay_len0_carry_n_3;
  wire reset_delay_len0_carry_n_4;
  wire reset_delay_len0_carry_n_5;
  wire reset_delay_len0_carry_n_6;
  wire reset_delay_len0_carry_n_7;
  wire \reset_delay_len_reg[0]_i_1_n_0 ;
  wire up_down;
  wire [3:2]NLW_count_enable0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count_enable0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_reset_delay_len0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_reset_delay_len0_carry__6_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_Serial_user_logic TTL
       (.Q(byteSel_reg),
        .TX(TX),
        .\byteSel_reg[0]_0 (TTL_n_5),
        .clk(clk),
        .\data_wr_reg[0]_0 (counter_n_12),
        .\data_wr_reg[0]_1 (counter_n_11),
        .\data_wr_reg[1]_0 (counter_n_1),
        .\data_wr_reg[1]_1 (counter_n_15),
        .\data_wr_reg[1]_2 (counter_n_8),
        .\data_wr_reg[2]_0 (counter_n_14),
        .\data_wr_reg[2]_1 (counter_n_13),
        .\data_wr_reg[3]_0 (counter_n_7));
  FDRE #(
    .INIT(1'b0)) 
    clk_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(\count_enable[31]_i_1_n_0 ),
        .Q(clk_en_reg_n_0),
        .R(1'b0));
  CARRY4 count_enable0_carry
       (.CI(1'b0),
        .CO({count_enable0_carry_n_0,count_enable0_carry_n_1,count_enable0_carry_n_2,count_enable0_carry_n_3}),
        .CYINIT(count_enable[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count_enable0_carry_n_4,count_enable0_carry_n_5,count_enable0_carry_n_6,count_enable0_carry_n_7}),
        .S(count_enable[4:1]));
  CARRY4 count_enable0_carry__0
       (.CI(count_enable0_carry_n_0),
        .CO({count_enable0_carry__0_n_0,count_enable0_carry__0_n_1,count_enable0_carry__0_n_2,count_enable0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count_enable0_carry__0_n_4,count_enable0_carry__0_n_5,count_enable0_carry__0_n_6,count_enable0_carry__0_n_7}),
        .S(count_enable[8:5]));
  CARRY4 count_enable0_carry__1
       (.CI(count_enable0_carry__0_n_0),
        .CO({count_enable0_carry__1_n_0,count_enable0_carry__1_n_1,count_enable0_carry__1_n_2,count_enable0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count_enable0_carry__1_n_4,count_enable0_carry__1_n_5,count_enable0_carry__1_n_6,count_enable0_carry__1_n_7}),
        .S(count_enable[12:9]));
  CARRY4 count_enable0_carry__2
       (.CI(count_enable0_carry__1_n_0),
        .CO({count_enable0_carry__2_n_0,count_enable0_carry__2_n_1,count_enable0_carry__2_n_2,count_enable0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count_enable0_carry__2_n_4,count_enable0_carry__2_n_5,count_enable0_carry__2_n_6,count_enable0_carry__2_n_7}),
        .S(count_enable[16:13]));
  CARRY4 count_enable0_carry__3
       (.CI(count_enable0_carry__2_n_0),
        .CO({count_enable0_carry__3_n_0,count_enable0_carry__3_n_1,count_enable0_carry__3_n_2,count_enable0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count_enable0_carry__3_n_4,count_enable0_carry__3_n_5,count_enable0_carry__3_n_6,count_enable0_carry__3_n_7}),
        .S(count_enable[20:17]));
  CARRY4 count_enable0_carry__4
       (.CI(count_enable0_carry__3_n_0),
        .CO({count_enable0_carry__4_n_0,count_enable0_carry__4_n_1,count_enable0_carry__4_n_2,count_enable0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count_enable0_carry__4_n_4,count_enable0_carry__4_n_5,count_enable0_carry__4_n_6,count_enable0_carry__4_n_7}),
        .S(count_enable[24:21]));
  CARRY4 count_enable0_carry__5
       (.CI(count_enable0_carry__4_n_0),
        .CO({count_enable0_carry__5_n_0,count_enable0_carry__5_n_1,count_enable0_carry__5_n_2,count_enable0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count_enable0_carry__5_n_4,count_enable0_carry__5_n_5,count_enable0_carry__5_n_6,count_enable0_carry__5_n_7}),
        .S(count_enable[28:25]));
  CARRY4 count_enable0_carry__6
       (.CI(count_enable0_carry__5_n_0),
        .CO({NLW_count_enable0_carry__6_CO_UNCONNECTED[3:2],count_enable0_carry__6_n_2,count_enable0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count_enable0_carry__6_O_UNCONNECTED[3],count_enable0_carry__6_n_5,count_enable0_carry__6_n_6,count_enable0_carry__6_n_7}),
        .S({1'b0,count_enable[31:29]}));
  LUT4 #(
    .INIT(16'h00FE)) 
    \count_enable[0]_i_1 
       (.I0(\count_enable[0]_i_2_n_0 ),
        .I1(\count_enable[0]_i_3_n_0 ),
        .I2(\count_enable[0]_i_4_n_0 ),
        .I3(count_enable[0]),
        .O(count_enable_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count_enable[0]_i_2 
       (.I0(\count_enable[0]_i_5_n_0 ),
        .I1(\count_enable[0]_i_6_n_0 ),
        .I2(count_enable[31]),
        .I3(count_enable[30]),
        .I4(count_enable[1]),
        .I5(\count_enable[0]_i_7_n_0 ),
        .O(\count_enable[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_enable[0]_i_3 
       (.I0(count_enable[4]),
        .I1(count_enable[5]),
        .I2(count_enable[2]),
        .I3(count_enable[3]),
        .I4(\count_enable[0]_i_8_n_0 ),
        .O(\count_enable[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \count_enable[0]_i_4 
       (.I0(count_enable[13]),
        .I1(count_enable[12]),
        .I2(count_enable[11]),
        .I3(count_enable[10]),
        .I4(\count_enable[0]_i_9_n_0 ),
        .O(\count_enable[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_enable[0]_i_5 
       (.I0(count_enable[23]),
        .I1(count_enable[22]),
        .I2(count_enable[25]),
        .I3(count_enable[24]),
        .O(\count_enable[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_enable[0]_i_6 
       (.I0(count_enable[19]),
        .I1(count_enable[18]),
        .I2(count_enable[21]),
        .I3(count_enable[20]),
        .O(\count_enable[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_enable[0]_i_7 
       (.I0(count_enable[27]),
        .I1(count_enable[26]),
        .I2(count_enable[29]),
        .I3(count_enable[28]),
        .O(\count_enable[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \count_enable[0]_i_8 
       (.I0(count_enable[7]),
        .I1(count_enable[6]),
        .I2(count_enable[9]),
        .I3(count_enable[8]),
        .O(\count_enable[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \count_enable[0]_i_9 
       (.I0(count_enable[15]),
        .I1(count_enable[14]),
        .I2(count_enable[16]),
        .I3(count_enable[17]),
        .O(\count_enable[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count_enable[31]_i_1 
       (.I0(\count_enable[0]_i_2_n_0 ),
        .I1(\count_enable[0]_i_3_n_0 ),
        .I2(\count_enable[0]_i_4_n_0 ),
        .I3(count_enable[0]),
        .O(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable_0),
        .Q(count_enable[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__1_n_6),
        .Q(count_enable[10]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__1_n_5),
        .Q(count_enable[11]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__1_n_4),
        .Q(count_enable[12]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__2_n_7),
        .Q(count_enable[13]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__2_n_6),
        .Q(count_enable[14]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__2_n_5),
        .Q(count_enable[15]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__2_n_4),
        .Q(count_enable[16]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__3_n_7),
        .Q(count_enable[17]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__3_n_6),
        .Q(count_enable[18]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__3_n_5),
        .Q(count_enable[19]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry_n_7),
        .Q(count_enable[1]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__3_n_4),
        .Q(count_enable[20]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__4_n_7),
        .Q(count_enable[21]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__4_n_6),
        .Q(count_enable[22]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__4_n_5),
        .Q(count_enable[23]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__4_n_4),
        .Q(count_enable[24]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__5_n_7),
        .Q(count_enable[25]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__5_n_6),
        .Q(count_enable[26]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__5_n_5),
        .Q(count_enable[27]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__5_n_4),
        .Q(count_enable[28]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__6_n_7),
        .Q(count_enable[29]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry_n_6),
        .Q(count_enable[2]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__6_n_6),
        .Q(count_enable[30]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__6_n_5),
        .Q(count_enable[31]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry_n_5),
        .Q(count_enable[3]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry_n_4),
        .Q(count_enable[4]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__0_n_7),
        .Q(count_enable[5]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__0_n_6),
        .Q(count_enable[6]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__0_n_5),
        .Q(count_enable[7]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__0_n_4),
        .Q(count_enable[8]),
        .R(\count_enable[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_enable_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(count_enable0_carry__1_n_7),
        .Q(count_enable[9]),
        .R(\count_enable[31]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter counter
       (.BTN_O(BTN_O),
        .E(r_reg0),
        .Q(byteSel_reg),
        .TOGGLE_O(TOGGLE_O),
        .btn_toggle_reg(counter_n_0),
        .btn_toggle_reg_0(counter_n_10),
        .\byteSel_reg[1] (counter_n_12),
        .\byteSel_reg[1]_0 (counter_n_13),
        .\byteSel_reg[1]_1 (counter_n_15),
        .clk(clk),
        .\data_wr_reg[1] (TTL_n_5),
        .r_reg2(r_reg2),
        .\r_reg[3]_C_i_2 (reset_delay_len),
        .\r_reg_reg[0]_C_0 (counter_n_11),
        .\r_reg_reg[0]_C_1 (clk_en_reg_n_0),
        .\r_reg_reg[0]_C_2 (debounce_BTN_0_n_1),
        .\r_reg_reg[1]_0 (counter_n_1),
        .\r_reg_reg[1]_1 (counter_n_7),
        .\r_reg_reg[1]_2 (counter_n_9),
        .\r_reg_reg[1]_3 (counter_n_14),
        .\r_reg_reg[2]_0 (counter_n_8),
        .\r_reg_reg[3]_P_0 (r_next),
        .\reset_delay_len_reg[31]_i_5_0 (counter_n_2),
        .\reset_delay_len_reg[31]_i_6_0 (counter_n_3),
        .\reset_delay_len_reg[31]_i_7_0 (counter_n_4),
        .\reset_delay_len_reg[31]_i_8_0 (counter_n_5),
        .\reset_delay_len_reg[31]_i_9_0 (counter_n_6),
        .up_down(up_down));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle debounce_BTN_0
       (.BTN_0(BTN_0),
        .BTN_O(BTN_O),
        .btn_reg_reg_0(debounce_BTN_0_n_1),
        .btn_reg_reg_1(r_next[2:1]),
        .clk(clk),
        .\r_reg_reg[0]_C (counter_n_6),
        .\r_reg_reg[0]_C_0 (counter_n_5),
        .\r_reg_reg[0]_C_1 (counter_n_4),
        .\r_reg_reg[0]_C_2 (counter_n_3),
        .\r_reg_reg[1] (counter_n_2),
        .\r_reg_reg[1]_0 (counter_n_9),
        .\r_reg_reg[2] (counter_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_0 debounce_BTN_1
       (.BTN_1(BTN_1),
        .BTN_O(BTN_O),
        .E(r_reg0),
        .TOGGLE_O(TOGGLE_O),
        .clk(clk),
        .\r_reg_reg[2] (clk_en_reg_n_0),
        .\r_reg_reg[2]_0 (counter_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_1 debounce_BTN_2
       (.BTN_2(BTN_2),
        .BTN_O(BTN_O),
        .btn_toggle_reg_0(r_next[3]),
        .clk(clk),
        .r_reg2(r_reg2),
        .\r_reg_reg[3]_P (counter_n_0),
        .\r_reg_reg[3]_P_0 (counter_n_2),
        .up_down(up_down));
  CARRY4 reset_delay_len0_carry
       (.CI(1'b0),
        .CO({reset_delay_len0_carry_n_0,reset_delay_len0_carry_n_1,reset_delay_len0_carry_n_2,reset_delay_len0_carry_n_3}),
        .CYINIT(reset_delay_len[0]),
        .DI(reset_delay_len[4:1]),
        .O({reset_delay_len0_carry_n_4,reset_delay_len0_carry_n_5,reset_delay_len0_carry_n_6,reset_delay_len0_carry_n_7}),
        .S({reset_delay_len0_carry_i_1__4_n_0,reset_delay_len0_carry_i_2__4_n_0,reset_delay_len0_carry_i_3__4_n_0,reset_delay_len0_carry_i_4__3_n_0}));
  CARRY4 reset_delay_len0_carry__0
       (.CI(reset_delay_len0_carry_n_0),
        .CO({reset_delay_len0_carry__0_n_0,reset_delay_len0_carry__0_n_1,reset_delay_len0_carry__0_n_2,reset_delay_len0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(reset_delay_len[8:5]),
        .O({reset_delay_len0_carry__0_n_4,reset_delay_len0_carry__0_n_5,reset_delay_len0_carry__0_n_6,reset_delay_len0_carry__0_n_7}),
        .S({reset_delay_len0_carry_i_1__3_n_0,reset_delay_len0_carry_i_2__5_n_0,reset_delay_len0_carry_i_3__3_n_0,reset_delay_len0_carry_i_4__2_n_0}));
  CARRY4 reset_delay_len0_carry__1
       (.CI(reset_delay_len0_carry__0_n_0),
        .CO({reset_delay_len0_carry__1_n_0,reset_delay_len0_carry__1_n_1,reset_delay_len0_carry__1_n_2,reset_delay_len0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(reset_delay_len[12:9]),
        .O({reset_delay_len0_carry__1_n_4,reset_delay_len0_carry__1_n_5,reset_delay_len0_carry__1_n_6,reset_delay_len0_carry__1_n_7}),
        .S({reset_delay_len0_carry_i_1__2_n_0,reset_delay_len0_carry_i_2__3_n_0,reset_delay_len0_carry_i_3__5_n_0,reset_delay_len0_carry_i_4__1_n_0}));
  CARRY4 reset_delay_len0_carry__2
       (.CI(reset_delay_len0_carry__1_n_0),
        .CO({reset_delay_len0_carry__2_n_0,reset_delay_len0_carry__2_n_1,reset_delay_len0_carry__2_n_2,reset_delay_len0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(reset_delay_len[16:13]),
        .O({reset_delay_len0_carry__2_n_4,reset_delay_len0_carry__2_n_5,reset_delay_len0_carry__2_n_6,reset_delay_len0_carry__2_n_7}),
        .S({reset_delay_len0_carry_i_1__5_n_0,reset_delay_len0_carry_i_2__2_n_0,reset_delay_len0_carry_i_3__2_n_0,reset_delay_len0_carry_i_4__4_n_0}));
  CARRY4 reset_delay_len0_carry__3
       (.CI(reset_delay_len0_carry__2_n_0),
        .CO({reset_delay_len0_carry__3_n_0,reset_delay_len0_carry__3_n_1,reset_delay_len0_carry__3_n_2,reset_delay_len0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(reset_delay_len[20:17]),
        .O({reset_delay_len0_carry__3_n_4,reset_delay_len0_carry__3_n_5,reset_delay_len0_carry__3_n_6,reset_delay_len0_carry__3_n_7}),
        .S({reset_delay_len0_carry_i_1__1_n_0,reset_delay_len0_carry_i_2__6_n_0,reset_delay_len0_carry_i_3__1_n_0,reset_delay_len0_carry_i_4__0_n_0}));
  CARRY4 reset_delay_len0_carry__4
       (.CI(reset_delay_len0_carry__3_n_0),
        .CO({reset_delay_len0_carry__4_n_0,reset_delay_len0_carry__4_n_1,reset_delay_len0_carry__4_n_2,reset_delay_len0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(reset_delay_len[24:21]),
        .O({reset_delay_len0_carry__4_n_4,reset_delay_len0_carry__4_n_5,reset_delay_len0_carry__4_n_6,reset_delay_len0_carry__4_n_7}),
        .S({reset_delay_len0_carry_i_1__0_n_0,reset_delay_len0_carry_i_2__1_n_0,reset_delay_len0_carry_i_3__6_n_0,reset_delay_len0_carry_i_4_n_0}));
  CARRY4 reset_delay_len0_carry__5
       (.CI(reset_delay_len0_carry__4_n_0),
        .CO({reset_delay_len0_carry__5_n_0,reset_delay_len0_carry__5_n_1,reset_delay_len0_carry__5_n_2,reset_delay_len0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(reset_delay_len[28:25]),
        .O({reset_delay_len0_carry__5_n_4,reset_delay_len0_carry__5_n_5,reset_delay_len0_carry__5_n_6,reset_delay_len0_carry__5_n_7}),
        .S({reset_delay_len0_carry_i_1__6_n_0,reset_delay_len0_carry_i_2__0_n_0,reset_delay_len0_carry_i_3__0_n_0,reset_delay_len0_carry_i_4__5_n_0}));
  CARRY4 reset_delay_len0_carry__6
       (.CI(reset_delay_len0_carry__5_n_0),
        .CO({NLW_reset_delay_len0_carry__6_CO_UNCONNECTED[3:2],reset_delay_len0_carry__6_n_2,reset_delay_len0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,reset_delay_len[30:29]}),
        .O({NLW_reset_delay_len0_carry__6_O_UNCONNECTED[3],reset_delay_len0_carry__6_n_5,reset_delay_len0_carry__6_n_6,reset_delay_len0_carry__6_n_7}),
        .S({1'b0,reset_delay_len0_carry_i_1_n_0,reset_delay_len0_carry_i_2_n_0,reset_delay_len0_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_1
       (.I0(reset_delay_len[31]),
        .O(reset_delay_len0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_1__0
       (.I0(reset_delay_len[24]),
        .O(reset_delay_len0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_1__1
       (.I0(reset_delay_len[20]),
        .O(reset_delay_len0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_1__2
       (.I0(reset_delay_len[12]),
        .O(reset_delay_len0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_1__3
       (.I0(reset_delay_len[8]),
        .O(reset_delay_len0_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_1__4
       (.I0(reset_delay_len[4]),
        .O(reset_delay_len0_carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_1__5
       (.I0(reset_delay_len[16]),
        .O(reset_delay_len0_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_1__6
       (.I0(reset_delay_len[28]),
        .O(reset_delay_len0_carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_2
       (.I0(reset_delay_len[30]),
        .O(reset_delay_len0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_2__0
       (.I0(reset_delay_len[27]),
        .O(reset_delay_len0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_2__1
       (.I0(reset_delay_len[23]),
        .O(reset_delay_len0_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_2__2
       (.I0(reset_delay_len[15]),
        .O(reset_delay_len0_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_2__3
       (.I0(reset_delay_len[11]),
        .O(reset_delay_len0_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_2__4
       (.I0(reset_delay_len[3]),
        .O(reset_delay_len0_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_2__5
       (.I0(reset_delay_len[7]),
        .O(reset_delay_len0_carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_2__6
       (.I0(reset_delay_len[19]),
        .O(reset_delay_len0_carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_3
       (.I0(reset_delay_len[29]),
        .O(reset_delay_len0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_3__0
       (.I0(reset_delay_len[26]),
        .O(reset_delay_len0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_3__1
       (.I0(reset_delay_len[18]),
        .O(reset_delay_len0_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_3__2
       (.I0(reset_delay_len[14]),
        .O(reset_delay_len0_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_3__3
       (.I0(reset_delay_len[6]),
        .O(reset_delay_len0_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_3__4
       (.I0(reset_delay_len[2]),
        .O(reset_delay_len0_carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_3__5
       (.I0(reset_delay_len[10]),
        .O(reset_delay_len0_carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_3__6
       (.I0(reset_delay_len[22]),
        .O(reset_delay_len0_carry_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_4
       (.I0(reset_delay_len[21]),
        .O(reset_delay_len0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_4__0
       (.I0(reset_delay_len[17]),
        .O(reset_delay_len0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_4__1
       (.I0(reset_delay_len[9]),
        .O(reset_delay_len0_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_4__2
       (.I0(reset_delay_len[5]),
        .O(reset_delay_len0_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_4__3
       (.I0(reset_delay_len[1]),
        .O(reset_delay_len0_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_4__4
       (.I0(reset_delay_len[13]),
        .O(reset_delay_len0_carry_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_delay_len0_carry_i_4__5
       (.I0(reset_delay_len[25]),
        .O(reset_delay_len0_carry_i_4__5_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[0] 
       (.CLR(1'b0),
        .D(\reset_delay_len_reg[0]_i_1_n_0 ),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_delay_len_reg[0]_i_1 
       (.I0(reset_delay_len[0]),
        .O(\reset_delay_len_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[10] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__1_n_6),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \reset_delay_len_reg[11] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__1_n_5),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[12] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__1_n_4),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \reset_delay_len_reg[13] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__2_n_7),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \reset_delay_len_reg[14] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__2_n_6),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \reset_delay_len_reg[15] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__2_n_5),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[16] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__2_n_4),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[17] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__3_n_7),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[18] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__3_n_6),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[19] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__3_n_5),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[1] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry_n_7),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[20] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__3_n_4),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[21] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__4_n_7),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[22] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__4_n_6),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[23] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__4_n_5),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[24] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__4_n_4),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[25] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__5_n_7),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[26] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__5_n_6),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[27] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__5_n_5),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[28] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__5_n_4),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[29] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__6_n_7),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[2] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry_n_6),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[30] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__6_n_6),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[31] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__6_n_5),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[3] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry_n_5),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[4] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry_n_4),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \reset_delay_len_reg[5] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__0_n_7),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \reset_delay_len_reg[6] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__0_n_6),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[7] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__0_n_5),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[8] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__0_n_4),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \reset_delay_len_reg[9] 
       (.CLR(1'b0),
        .D(reset_delay_len0_carry__1_n_7),
        .G(counter_n_2),
        .GE(1'b1),
        .Q(reset_delay_len[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter
   (btn_toggle_reg,
    \r_reg_reg[1]_0 ,
    \reset_delay_len_reg[31]_i_5_0 ,
    \reset_delay_len_reg[31]_i_6_0 ,
    \reset_delay_len_reg[31]_i_7_0 ,
    \reset_delay_len_reg[31]_i_8_0 ,
    \reset_delay_len_reg[31]_i_9_0 ,
    \r_reg_reg[1]_1 ,
    \r_reg_reg[2]_0 ,
    \r_reg_reg[1]_2 ,
    btn_toggle_reg_0,
    \r_reg_reg[0]_C_0 ,
    \byteSel_reg[1] ,
    \byteSel_reg[1]_0 ,
    \r_reg_reg[1]_3 ,
    \byteSel_reg[1]_1 ,
    r_reg2,
    E,
    \r_reg_reg[3]_P_0 ,
    clk,
    up_down,
    \r_reg_reg[0]_C_1 ,
    TOGGLE_O,
    \r_reg_reg[0]_C_2 ,
    \data_wr_reg[1] ,
    Q,
    BTN_O,
    \r_reg[3]_C_i_2 );
  output btn_toggle_reg;
  output \r_reg_reg[1]_0 ;
  output \reset_delay_len_reg[31]_i_5_0 ;
  output \reset_delay_len_reg[31]_i_6_0 ;
  output \reset_delay_len_reg[31]_i_7_0 ;
  output \reset_delay_len_reg[31]_i_8_0 ;
  output \reset_delay_len_reg[31]_i_9_0 ;
  output \r_reg_reg[1]_1 ;
  output \r_reg_reg[2]_0 ;
  output \r_reg_reg[1]_2 ;
  output btn_toggle_reg_0;
  output \r_reg_reg[0]_C_0 ;
  output \byteSel_reg[1] ;
  output \byteSel_reg[1]_0 ;
  output \r_reg_reg[1]_3 ;
  output \byteSel_reg[1]_1 ;
  input r_reg2;
  input [0:0]E;
  input [2:0]\r_reg_reg[3]_P_0 ;
  input clk;
  input up_down;
  input \r_reg_reg[0]_C_1 ;
  input TOGGLE_O;
  input \r_reg_reg[0]_C_2 ;
  input \data_wr_reg[1] ;
  input [3:0]Q;
  input BTN_O;
  input [31:0]\r_reg[3]_C_i_2 ;

  wire BTN_O;
  wire [0:0]E;
  wire [3:0]Q;
  wire TOGGLE_O;
  wire btn_toggle_reg;
  wire btn_toggle_reg_0;
  wire \byteSel_reg[1] ;
  wire \byteSel_reg[1]_0 ;
  wire \byteSel_reg[1]_1 ;
  wire clk;
  wire [3:0]counter_value;
  wire \data_wr[2]_i_3_n_0 ;
  wire \data_wr[2]_i_4_n_0 ;
  wire \data_wr[2]_i_5_n_0 ;
  wire \data_wr_reg[1] ;
  wire [0:0]r_next;
  wire r_reg2;
  wire \r_reg[0]_C_i_1_n_0 ;
  wire \r_reg[2]_i_3_n_0 ;
  wire \r_reg[3]_C_i_1_n_0 ;
  wire [31:0]\r_reg[3]_C_i_2 ;
  wire \r_reg_reg[0]_C_0 ;
  wire \r_reg_reg[0]_C_1 ;
  wire \r_reg_reg[0]_C_2 ;
  wire \r_reg_reg[0]_C_n_0 ;
  wire \r_reg_reg[0]_P_n_0 ;
  wire \r_reg_reg[1]_0 ;
  wire \r_reg_reg[1]_1 ;
  wire \r_reg_reg[1]_2 ;
  wire \r_reg_reg[1]_3 ;
  wire \r_reg_reg[2]_0 ;
  wire \r_reg_reg[3]_C_n_0 ;
  wire \r_reg_reg[3]_LDC_i_1_n_0 ;
  wire \r_reg_reg[3]_LDC_n_0 ;
  wire [2:0]\r_reg_reg[3]_P_0 ;
  wire \r_reg_reg[3]_P_n_0 ;
  wire \reset_delay_len_reg[31]_i_5_0 ;
  wire \reset_delay_len_reg[31]_i_6_0 ;
  wire \reset_delay_len_reg[31]_i_6_n_0 ;
  wire \reset_delay_len_reg[31]_i_7_0 ;
  wire \reset_delay_len_reg[31]_i_7_n_0 ;
  wire \reset_delay_len_reg[31]_i_8_0 ;
  wire \reset_delay_len_reg[31]_i_8_n_0 ;
  wire \reset_delay_len_reg[31]_i_9_0 ;
  wire \reset_delay_len_reg[31]_i_9_n_0 ;
  wire up_down;

  LUT6 #(
    .INIT(64'h2120292B55777F7F)) 
    \data_wr[0]_i_2 
       (.I0(Q[1]),
        .I1(counter_value[3]),
        .I2(counter_value[2]),
        .I3(counter_value[0]),
        .I4(counter_value[1]),
        .I5(Q[0]),
        .O(\byteSel_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \data_wr[0]_i_3 
       (.I0(counter_value[3]),
        .I1(\r_reg_reg[0]_C_n_0 ),
        .I2(\r_reg_reg[3]_LDC_n_0 ),
        .I3(\r_reg_reg[0]_P_n_0 ),
        .I4(counter_value[1]),
        .I5(counter_value[2]),
        .O(\r_reg_reg[0]_C_0 ));
  LUT6 #(
    .INIT(64'h001A001DFFFFFFFF)) 
    \data_wr[1]_i_2 
       (.I0(counter_value[1]),
        .I1(counter_value[2]),
        .I2(counter_value[3]),
        .I3(\data_wr_reg[1] ),
        .I4(counter_value[0]),
        .I5(Q[3]),
        .O(\r_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAA0A2AAAAA0A2A0)) 
    \data_wr[1]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(counter_value[2]),
        .I3(counter_value[1]),
        .I4(counter_value[3]),
        .I5(counter_value[0]),
        .O(\byteSel_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h00000000BBE80000)) 
    \data_wr[1]_i_4 
       (.I0(counter_value[3]),
        .I1(counter_value[0]),
        .I2(counter_value[2]),
        .I3(counter_value[1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\r_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAAABABA)) 
    \data_wr[2]_i_2 
       (.I0(\data_wr[2]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_wr[2]_i_4_n_0 ),
        .I4(\data_wr[2]_i_5_n_0 ),
        .I5(Q[2]),
        .O(\byteSel_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h8888AAA8AA208A00)) 
    \data_wr[2]_i_3 
       (.I0(Q[1]),
        .I1(counter_value[3]),
        .I2(Q[0]),
        .I3(counter_value[2]),
        .I4(counter_value[0]),
        .I5(counter_value[1]),
        .O(\data_wr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0EFE0CFCAEFEA)) 
    \data_wr[2]_i_4 
       (.I0(counter_value[2]),
        .I1(\r_reg_reg[3]_P_n_0 ),
        .I2(\r_reg_reg[3]_LDC_n_0 ),
        .I3(\r_reg_reg[3]_C_n_0 ),
        .I4(\r_reg_reg[0]_P_n_0 ),
        .I5(\r_reg_reg[0]_C_n_0 ),
        .O(\data_wr[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hABAAABBB)) 
    \data_wr[2]_i_5 
       (.I0(counter_value[2]),
        .I1(counter_value[1]),
        .I2(\r_reg_reg[0]_P_n_0 ),
        .I3(\r_reg_reg[3]_LDC_n_0 ),
        .I4(\r_reg_reg[0]_C_n_0 ),
        .O(\data_wr[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \data_wr[3]_i_2 
       (.I0(counter_value[1]),
        .I1(\r_reg_reg[0]_P_n_0 ),
        .I2(\r_reg_reg[3]_LDC_n_0 ),
        .I3(\r_reg_reg[0]_C_n_0 ),
        .I4(counter_value[2]),
        .I5(counter_value[3]),
        .O(\r_reg_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h002D000D2021FFFF)) 
    \data_wr[3]_i_3 
       (.I0(counter_value[0]),
        .I1(counter_value[3]),
        .I2(counter_value[1]),
        .I3(counter_value[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\r_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h5FFF3F3F50003030)) 
    \r_reg[0]_C_i_1 
       (.I0(counter_value[0]),
        .I1(up_down),
        .I2(\r_reg_reg[0]_C_1 ),
        .I3(TOGGLE_O),
        .I4(\r_reg_reg[0]_C_2 ),
        .I5(\r_reg_reg[0]_C_n_0 ),
        .O(\r_reg[0]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[0]_C_i_2 
       (.I0(\r_reg_reg[0]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[0]_C_n_0 ),
        .O(counter_value[0]));
  LUT6 #(
    .INIT(64'h00000047FFFFFF47)) 
    \r_reg[0]_P_i_1 
       (.I0(\r_reg_reg[0]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[0]_C_n_0 ),
        .I3(BTN_O),
        .I4(\reset_delay_len_reg[31]_i_5_0 ),
        .I5(up_down),
        .O(r_next));
  LUT6 #(
    .INIT(64'h99B9666766676667)) 
    \r_reg[1]_i_2 
       (.I0(counter_value[0]),
        .I1(counter_value[1]),
        .I2(counter_value[3]),
        .I3(counter_value[2]),
        .I4(TOGGLE_O),
        .I5(up_down),
        .O(\r_reg_reg[1]_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_reg[2]_i_3 
       (.I0(\reset_delay_len_reg[31]_i_5_0 ),
        .I1(BTN_O),
        .O(\r_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC03F00FF00FF3FD5)) 
    \r_reg[2]_i_4 
       (.I0(counter_value[3]),
        .I1(up_down),
        .I2(TOGGLE_O),
        .I3(counter_value[2]),
        .I4(counter_value[1]),
        .I5(counter_value[0]),
        .O(btn_toggle_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2]_i_5 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(counter_value[3]));
  LUT6 #(
    .INIT(64'hCFFF5F5FC0005050)) 
    \r_reg[3]_C_i_1 
       (.I0(up_down),
        .I1(btn_toggle_reg),
        .I2(\r_reg_reg[0]_C_1 ),
        .I3(TOGGLE_O),
        .I4(\r_reg_reg[0]_C_2 ),
        .I5(\r_reg_reg[3]_C_n_0 ),
        .O(\r_reg[3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7FFF880000007)) 
    \r_reg[3]_P_i_2 
       (.I0(TOGGLE_O),
        .I1(up_down),
        .I2(counter_value[1]),
        .I3(counter_value[2]),
        .I4(counter_value[0]),
        .I5(counter_value[3]),
        .O(btn_toggle_reg));
  FDCE \r_reg_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(r_reg2),
        .D(\r_reg[0]_C_i_1_n_0 ),
        .Q(\r_reg_reg[0]_C_n_0 ));
  FDPE \r_reg_reg[0]_P 
       (.C(clk),
        .CE(E),
        .D(r_next),
        .PRE(\r_reg_reg[3]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[0]_P_n_0 ));
  FDCE \r_reg_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\r_reg[2]_i_3_n_0 ),
        .D(\r_reg_reg[3]_P_0 [0]),
        .Q(counter_value[1]));
  FDCE \r_reg_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\r_reg[2]_i_3_n_0 ),
        .D(\r_reg_reg[3]_P_0 [1]),
        .Q(counter_value[2]));
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
  LUT3 #(
    .INIT(8'h0E)) 
    \r_reg_reg[3]_LDC_i_1 
       (.I0(BTN_O),
        .I1(\reset_delay_len_reg[31]_i_5_0 ),
        .I2(up_down),
        .O(\r_reg_reg[3]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[3]_P 
       (.C(clk),
        .CE(E),
        .D(\r_reg_reg[3]_P_0 [2]),
        .PRE(\r_reg_reg[3]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[3]_P_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reset_delay_len_reg[31]_i_1 
       (.I0(\reset_delay_len_reg[31]_i_6_0 ),
        .I1(\reset_delay_len_reg[31]_i_7_0 ),
        .I2(\reset_delay_len_reg[31]_i_8_0 ),
        .I3(\reset_delay_len_reg[31]_i_9_0 ),
        .O(\reset_delay_len_reg[31]_i_5_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reset_delay_len_reg[31]_i_2 
       (.I0(\r_reg[3]_C_i_2 [26]),
        .I1(\r_reg[3]_C_i_2 [24]),
        .I2(\r_reg[3]_C_i_2 [17]),
        .I3(\r_reg[3]_C_i_2 [16]),
        .I4(\reset_delay_len_reg[31]_i_6_n_0 ),
        .O(\reset_delay_len_reg[31]_i_6_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reset_delay_len_reg[31]_i_3 
       (.I0(\r_reg[3]_C_i_2 [20]),
        .I1(\r_reg[3]_C_i_2 [4]),
        .I2(\r_reg[3]_C_i_2 [11]),
        .I3(\r_reg[3]_C_i_2 [7]),
        .I4(\reset_delay_len_reg[31]_i_7_n_0 ),
        .O(\reset_delay_len_reg[31]_i_7_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reset_delay_len_reg[31]_i_4 
       (.I0(\r_reg[3]_C_i_2 [14]),
        .I1(\r_reg[3]_C_i_2 [22]),
        .I2(\r_reg[3]_C_i_2 [18]),
        .I3(\r_reg[3]_C_i_2 [12]),
        .I4(\reset_delay_len_reg[31]_i_8_n_0 ),
        .O(\reset_delay_len_reg[31]_i_8_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reset_delay_len_reg[31]_i_5 
       (.I0(\r_reg[3]_C_i_2 [29]),
        .I1(\r_reg[3]_C_i_2 [19]),
        .I2(\r_reg[3]_C_i_2 [31]),
        .I3(\r_reg[3]_C_i_2 [2]),
        .I4(\reset_delay_len_reg[31]_i_9_n_0 ),
        .O(\reset_delay_len_reg[31]_i_9_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reset_delay_len_reg[31]_i_6 
       (.I0(\r_reg[3]_C_i_2 [15]),
        .I1(\r_reg[3]_C_i_2 [27]),
        .I2(\r_reg[3]_C_i_2 [13]),
        .I3(\r_reg[3]_C_i_2 [23]),
        .O(\reset_delay_len_reg[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reset_delay_len_reg[31]_i_7 
       (.I0(\r_reg[3]_C_i_2 [6]),
        .I1(\r_reg[3]_C_i_2 [21]),
        .I2(\r_reg[3]_C_i_2 [8]),
        .I3(\r_reg[3]_C_i_2 [9]),
        .O(\reset_delay_len_reg[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reset_delay_len_reg[31]_i_8 
       (.I0(\r_reg[3]_C_i_2 [25]),
        .I1(\r_reg[3]_C_i_2 [1]),
        .I2(\r_reg[3]_C_i_2 [28]),
        .I3(\r_reg[3]_C_i_2 [30]),
        .O(\reset_delay_len_reg[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reset_delay_len_reg[31]_i_9 
       (.I0(\r_reg[3]_C_i_2 [0]),
        .I1(\r_reg[3]_C_i_2 [3]),
        .I2(\r_reg[3]_C_i_2 [10]),
        .I3(\r_reg[3]_C_i_2 [5]),
        .O(\reset_delay_len_reg[31]_i_9_n_0 ));
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
