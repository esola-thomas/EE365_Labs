// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov 10 23:00:34 2022
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
    TX_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input BTN_0;
  input BTN_1;
  input BTN_2;
  output TX_o;

  wire BTN_0;
  wire BTN_1;
  wire BTN_2;
  wire TX_o;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level U0
       (.BTN_0(BTN_0),
        .BTN_1(BTN_1),
        .BTN_2(BTN_2),
        .TX_o(TX_o),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_Serial_user_logic
   (TX_o,
    clk,
    o);
  output TX_o;
  input clk;
  input [15:0]o;

  wire Inst_TTL_serial_n_2;
  wire TX_o;
  wire busy;
  wire \byteSel[3]_i_1_n_0 ;
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
  wire [7:0]data;
  wire [7:0]data_wr;
  wire \data_wr[0]_i_2_n_0 ;
  wire \data_wr[1]_i_2_n_0 ;
  wire \data_wr[2]_i_2_n_0 ;
  wire \data_wr[3]_i_2_n_0 ;
  wire \data_wr[7]_i_1_n_0 ;
  wire \data_wr[7]_i_3_n_0 ;
  wire \data_wr[7]_i_4_n_0 ;
  wire \data_wr[7]_i_5_n_0 ;
  wire \data_wr[7]_i_6_n_0 ;
  wire \data_wr[7]_i_7_n_0 ;
  wire \data_wr[7]_i_8_n_0 ;
  wire \data_wr[7]_i_9_n_0 ;
  wire ena;
  wire [15:0]o;
  wire [3:0]p_0_in;
  wire reset_n;
  wire reset_n_i_1_n_0;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [3:3]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_serial Inst_TTL_serial
       (.Q({data_wr[7],data_wr[4:0]}),
        .TX_o(TX_o),
        .busy(busy),
        .busy_reg_0(Inst_TTL_serial_n_2),
        .clk(clk),
        .ena(ena),
        .ena_reg(\data_wr[7]_i_3_n_0 ),
        .reset_n(reset_n),
        .state(state));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \byteSel[0]_i_1 
       (.I0(byteSel_reg[3]),
        .I1(byteSel_reg[2]),
        .I2(byteSel_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \byteSel[1]_i_1 
       (.I0(byteSel_reg[2]),
        .I1(byteSel_reg[3]),
        .I2(byteSel_reg[1]),
        .I3(byteSel_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF788)) 
    \byteSel[2]_i_1 
       (.I0(byteSel_reg[1]),
        .I1(byteSel_reg[0]),
        .I2(byteSel_reg[3]),
        .I3(byteSel_reg[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \byteSel[3]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\byteSel[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5580)) 
    \byteSel[3]_i_2 
       (.I0(byteSel_reg[2]),
        .I1(byteSel_reg[0]),
        .I2(byteSel_reg[1]),
        .I3(byteSel_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \byteSel_reg[0] 
       (.C(clk),
        .CE(\byteSel[3]_i_1_n_0 ),
        .D(p_0_in[0]),
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
        .D(p_0_in[3]),
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
    .INIT(64'h0FC000C00FC0AFC0)) 
    \data_wr[0]_i_1 
       (.I0(o[0]),
        .I1(\data_wr[0]_i_2_n_0 ),
        .I2(byteSel_reg[3]),
        .I3(byteSel_reg[2]),
        .I4(byteSel_reg[0]),
        .I5(byteSel_reg[1]),
        .O(data[0]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \data_wr[0]_i_2 
       (.I0(o[8]),
        .I1(o[12]),
        .I2(o[4]),
        .I3(byteSel_reg[1]),
        .I4(byteSel_reg[0]),
        .O(\data_wr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFF05F505D5)) 
    \data_wr[1]_i_1 
       (.I0(byteSel_reg[3]),
        .I1(o[1]),
        .I2(byteSel_reg[2]),
        .I3(byteSel_reg[1]),
        .I4(byteSel_reg[0]),
        .I5(\data_wr[1]_i_2_n_0 ),
        .O(data[1]));
  LUT6 #(
    .INIT(64'hFFFFE2E20000CC00)) 
    \data_wr[1]_i_2 
       (.I0(o[9]),
        .I1(byteSel_reg[0]),
        .I2(o[5]),
        .I3(o[13]),
        .I4(byteSel_reg[2]),
        .I5(byteSel_reg[1]),
        .O(\data_wr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAFFF00F505D5)) 
    \data_wr[2]_i_1 
       (.I0(byteSel_reg[3]),
        .I1(o[2]),
        .I2(byteSel_reg[2]),
        .I3(byteSel_reg[1]),
        .I4(byteSel_reg[0]),
        .I5(\data_wr[2]_i_2_n_0 ),
        .O(data[2]));
  LUT6 #(
    .INIT(64'hFFFFE2E20000CC00)) 
    \data_wr[2]_i_2 
       (.I0(o[10]),
        .I1(byteSel_reg[0]),
        .I2(o[6]),
        .I3(o[14]),
        .I4(byteSel_reg[2]),
        .I5(byteSel_reg[1]),
        .O(\data_wr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FCF00C000C0AFC0)) 
    \data_wr[3]_i_1 
       (.I0(o[3]),
        .I1(\data_wr[3]_i_2_n_0 ),
        .I2(byteSel_reg[3]),
        .I3(byteSel_reg[2]),
        .I4(byteSel_reg[0]),
        .I5(byteSel_reg[1]),
        .O(data[3]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \data_wr[3]_i_2 
       (.I0(o[11]),
        .I1(o[15]),
        .I2(o[7]),
        .I3(byteSel_reg[1]),
        .I4(byteSel_reg[0]),
        .O(\data_wr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE0DF)) 
    \data_wr[4]_i_1 
       (.I0(byteSel_reg[1]),
        .I1(byteSel_reg[0]),
        .I2(byteSel_reg[2]),
        .I3(byteSel_reg[3]),
        .O(data[4]));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_wr[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\data_wr[7]_i_3_n_0 ),
        .O(\data_wr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_wr[7]_i_2 
       (.I0(byteSel_reg[3]),
        .I1(byteSel_reg[0]),
        .I2(byteSel_reg[1]),
        .I3(byteSel_reg[2]),
        .O(data[7]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \data_wr[7]_i_3 
       (.I0(\data_wr[7]_i_4_n_0 ),
        .I1(count_reg[27]),
        .I2(count_reg[25]),
        .I3(\data_wr[7]_i_5_n_0 ),
        .I4(\data_wr[7]_i_6_n_0 ),
        .O(\data_wr[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_wr[7]_i_4 
       (.I0(count_reg[19]),
        .I1(count_reg[14]),
        .I2(count_reg[20]),
        .I3(count_reg[18]),
        .I4(\data_wr[7]_i_7_n_0 ),
        .O(\data_wr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \data_wr[7]_i_5 
       (.I0(\data_wr[7]_i_8_n_0 ),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[3]),
        .I4(count_reg[2]),
        .I5(\data_wr[7]_i_9_n_0 ),
        .O(\data_wr[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_wr[7]_i_6 
       (.I0(count_reg[21]),
        .I1(count_reg[24]),
        .I2(count_reg[26]),
        .I3(count_reg[22]),
        .O(\data_wr[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_wr[7]_i_7 
       (.I0(count_reg[16]),
        .I1(count_reg[15]),
        .I2(count_reg[23]),
        .I3(count_reg[17]),
        .O(\data_wr[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_wr[7]_i_8 
       (.I0(count_reg[7]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[4]),
        .O(\data_wr[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_wr[7]_i_9 
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .I2(count_reg[10]),
        .I3(count_reg[11]),
        .I4(count_reg[13]),
        .I5(count_reg[12]),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF0FDF001)) 
    \state[0]_i_1 
       (.I0(\data_wr[7]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(busy),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA6)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(busy),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE0E8)) 
    \state[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(busy),
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
    TX_o,
    busy_reg_0,
    clk,
    reset_n,
    ena,
    state,
    ena_reg,
    Q);
  output busy;
  output TX_o;
  output busy_reg_0;
  input clk;
  input reset_n;
  input ena;
  input [2:0]state;
  input ena_reg;
  input [5:0]Q;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [5:0]Q;
  wire TX0;
  wire TX_i_1_n_0;
  wire TX_i_2_n_0;
  wire TX_i_3_n_0;
  wire TX_i_4_n_0;
  wire TX_i_6_n_0;
  wire TX_i_7_n_0;
  wire TX_o;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire busy;
  wire busy_i_1_n_0;
  wire busy_reg_0;
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
  wire [1:0]state_0;
  wire [3:3]NLW_clk_cnt0_carry__1_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00FF2E00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ena),
        .I1(state_0[1]),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(clk_en_reg_n_0),
        .I4(state_0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
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
    .INIT(64'hF888FFFFF8880000)) 
    TX_i_1
       (.I0(TX_i_3_n_0),
        .I1(state_0[0]),
        .I2(TX_i_4_n_0),
        .I3(state_0[1]),
        .I4(TX0),
        .I5(TX_o),
        .O(TX_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    TX_i_2
       (.I0(reset_n),
        .O(TX_i_2_n_0));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    TX_i_3
       (.I0(\data_reg_n_0_[7] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\data_reg_n_0_[4] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(TX_i_6_n_0),
        .O(TX_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFF0CCCCCCAAAAAA)) 
    TX_i_4
       (.I0(TX_i_7_n_0),
        .I1(\data_reg_n_0_[4] ),
        .I2(\data_reg_n_0_[7] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(TX_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2A28)) 
    TX_i_5
       (.I0(clk_en_reg_n_0),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(ena),
        .O(TX0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TX_i_6
       (.I0(\data_reg_n_0_[3] ),
        .I1(\data_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\data_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[0] ),
        .O(TX_i_6_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    TX_i_7
       (.I0(\data_reg_n_0_[2] ),
        .I1(\data_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\data_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[1] ),
        .O(TX_i_7_n_0));
  FDPE TX_reg
       (.C(clk),
        .CE(1'b1),
        .D(TX_i_1_n_0),
        .PRE(TX_i_2_n_0),
        .Q(TX_o));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \bit_cnt[0]_i_1 
       (.I0(clk_en_reg_n_0),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(clk_en_reg_n_0),
        .I2(state_0[0]),
        .I3(state_0[1]),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(clk_en_reg_n_0),
        .I3(state_0[0]),
        .I4(state_0[1]),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  FDCE \bit_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDCE \bit_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDCE \bit_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(TX_i_2_n_0),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    busy_i_1
       (.I0(ena),
        .I1(clk_en_reg_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
    .INIT(32'h00080000)) 
    \data[7]_i_1 
       (.I0(reset_n),
        .I1(ena),
        .I2(state_0[0]),
        .I3(state_0[1]),
        .I4(clk_en_reg_n_0),
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
    .INIT(64'hFFFFF4F700001010)) 
    ena_i_1
       (.I0(busy),
        .I1(state[1]),
        .I2(state[0]),
        .I3(ena_reg),
        .I4(state[2]),
        .I5(ena),
        .O(busy_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle
   (syn_clr,
    clk,
    \r_reg_reg[2] ,
    Q,
    \r_reg_reg[2]_0 ,
    \r_reg_reg[2]_1 ,
    \r_reg_reg[2]_2 ,
    BTN_0);
  output syn_clr;
  input clk;
  input \r_reg_reg[2] ;
  input [0:0]Q;
  input \r_reg_reg[2]_0 ;
  input \r_reg_reg[2]_1 ;
  input \r_reg_reg[2]_2 ;
  input BTN_0;

  wire BTN_0;
  wire BTN_O;
  wire [0:0]Q;
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
  wire clk;
  wire eqOp;
  wire \r_reg_reg[2] ;
  wire \r_reg_reg[2]_0 ;
  wire \r_reg_reg[2]_1 ;
  wire \r_reg_reg[2]_2 ;
  wire syn_clr;
  wire [3:3]\NLW_btn_cntr_reg[12]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hF9)) 
    \btn_cntr[0]_i_1 
       (.I0(BTN_O),
        .I1(BTN_0),
        .I2(eqOp),
        .O(\btn_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \btn_cntr[0]_i_3 
       (.I0(\btn_cntr[0]_i_5_n_0 ),
        .I1(btn_cntr_reg[1]),
        .I2(btn_cntr_reg[0]),
        .I3(btn_cntr_reg[3]),
        .I4(btn_cntr_reg[2]),
        .I5(\btn_cntr[0]_i_6_n_0 ),
        .O(eqOp));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_cntr[0]_i_4 
       (.I0(btn_cntr_reg[0]),
        .O(\btn_cntr[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \btn_cntr[0]_i_5 
       (.I0(btn_cntr_reg[7]),
        .I1(btn_cntr_reg[6]),
        .I2(btn_cntr_reg[5]),
        .I3(btn_cntr_reg[4]),
        .O(\btn_cntr[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \btn_cntr[0]_i_6 
       (.I0(btn_cntr_reg[12]),
        .I1(btn_cntr_reg[13]),
        .I2(btn_cntr_reg[14]),
        .I3(btn_cntr_reg[15]),
        .I4(\btn_cntr[0]_i_7_n_0 ),
        .O(\btn_cntr[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \btn_cntr[0]_i_7 
       (.I0(btn_cntr_reg[11]),
        .I1(btn_cntr_reg[10]),
        .I2(btn_cntr_reg[9]),
        .I3(btn_cntr_reg[8]),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    counter_i_1
       (.I0(\r_reg_reg[2] ),
        .I1(Q),
        .I2(\r_reg_reg[2]_0 ),
        .I3(\r_reg_reg[2]_1 ),
        .I4(\r_reg_reg[2]_2 ),
        .I5(BTN_O),
        .O(syn_clr));
endmodule

(* ORIG_REF_NAME = "btn_debounce_toggle" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_0
   (en,
    clk,
    BTN_1);
  output en;
  input clk;
  input BTN_1;

  wire BTN_1;
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
  wire btn_toggle_i_1_n_0;
  wire clk;
  wire en;
  wire eqOp;
  wire [3:3]\NLW_btn_cntr_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hF9)) 
    \btn_cntr[0]_i_1__0 
       (.I0(btn_reg_reg_n_0),
        .I1(BTN_1),
        .I2(eqOp),
        .O(\btn_cntr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \btn_cntr[0]_i_3__0 
       (.I0(\btn_cntr[0]_i_5__0_n_0 ),
        .I1(btn_cntr_reg[1]),
        .I2(btn_cntr_reg[0]),
        .I3(btn_cntr_reg[3]),
        .I4(btn_cntr_reg[2]),
        .I5(\btn_cntr[0]_i_6__0_n_0 ),
        .O(eqOp));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_cntr[0]_i_4__0 
       (.I0(btn_cntr_reg[0]),
        .O(\btn_cntr[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \btn_cntr[0]_i_5__0 
       (.I0(btn_cntr_reg[7]),
        .I1(btn_cntr_reg[6]),
        .I2(btn_cntr_reg[5]),
        .I3(btn_cntr_reg[4]),
        .O(\btn_cntr[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \btn_cntr[0]_i_6__0 
       (.I0(btn_cntr_reg[12]),
        .I1(btn_cntr_reg[13]),
        .I2(btn_cntr_reg[14]),
        .I3(btn_cntr_reg[15]),
        .I4(\btn_cntr[0]_i_7__0_n_0 ),
        .O(\btn_cntr[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \btn_cntr[0]_i_7__0 
       (.I0(btn_cntr_reg[11]),
        .I1(btn_cntr_reg[10]),
        .I2(btn_cntr_reg[9]),
        .I3(btn_cntr_reg[8]),
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
  LUT2 #(
    .INIT(4'h6)) 
    btn_toggle_i_1
       (.I0(btn_pulse),
        .I1(en),
        .O(btn_toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    btn_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_toggle_i_1_n_0),
        .Q(en),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "btn_debounce_toggle" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_1
   (up,
    clk,
    BTN_2);
  output up;
  input clk;
  input BTN_2;

  wire BTN_2;
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
  wire btn_toggle_i_1__0_n_0;
  wire clk;
  wire eqOp;
  wire up;
  wire [3:3]\NLW_btn_cntr_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hF9)) 
    \btn_cntr[0]_i_1__1 
       (.I0(btn_reg_reg_n_0),
        .I1(BTN_2),
        .I2(eqOp),
        .O(\btn_cntr[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \btn_cntr[0]_i_3__1 
       (.I0(\btn_cntr[0]_i_5__1_n_0 ),
        .I1(btn_cntr_reg[1]),
        .I2(btn_cntr_reg[0]),
        .I3(btn_cntr_reg[3]),
        .I4(btn_cntr_reg[2]),
        .I5(\btn_cntr[0]_i_6__1_n_0 ),
        .O(eqOp));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_cntr[0]_i_4__1 
       (.I0(btn_cntr_reg[0]),
        .O(\btn_cntr[0]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \btn_cntr[0]_i_5__1 
       (.I0(btn_cntr_reg[7]),
        .I1(btn_cntr_reg[6]),
        .I2(btn_cntr_reg[5]),
        .I3(btn_cntr_reg[4]),
        .O(\btn_cntr[0]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \btn_cntr[0]_i_6__1 
       (.I0(btn_cntr_reg[12]),
        .I1(btn_cntr_reg[13]),
        .I2(btn_cntr_reg[14]),
        .I3(btn_cntr_reg[15]),
        .I4(\btn_cntr[0]_i_7__1_n_0 ),
        .O(\btn_cntr[0]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \btn_cntr[0]_i_7__1 
       (.I0(btn_cntr_reg[11]),
        .I1(btn_cntr_reg[10]),
        .I2(btn_cntr_reg[9]),
        .I3(btn_cntr_reg[8]),
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
    btn_toggle_i_1__0
       (.I0(btn_pulse_reg_n_0),
        .I1(up),
        .O(btn_toggle_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    btn_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_toggle_i_1__0_n_0),
        .Q(up),
        .R(1'b0));
endmodule

(* in_size = "4" *) (* out_size = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_out_LUT
   (count,
    o);
  input [3:0]count;
  output [15:0]o;

  wire [3:0]count;
  wire [15:0]\^o ;

  assign o[15:10] = \^o [15:10];
  assign o[9] = \^o [11];
  assign o[8:3] = \^o [8:3];
  assign o[2] = \^o [3];
  assign o[1:0] = \^o [1:0];
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \o[0]_INST_0 
       (.I0(count[3]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[2]),
        .O(\^o [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \o[10]_INST_0 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .O(\^o [10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \o[12]_INST_0 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .O(\^o [12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAEF8)) 
    \o[13]_INST_0 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .O(\^o [13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBBFE)) 
    \o[14]_INST_0 
       (.I0(count[3]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[2]),
        .O(\^o [14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBFBE)) 
    \o[15]_INST_0 
       (.I0(count[3]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[2]),
        .O(\^o [15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hADB8)) 
    \o[1]_INST_0 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .O(\^o [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o[2]_INST_0 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .O(\^o [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAF4)) 
    \o[4]_INST_0 
       (.I0(count[3]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[2]),
        .O(\^o [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEDEC)) 
    \o[5]_INST_0 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .O(\^o [5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCBF8)) 
    \o[6]_INST_0 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[1]),
        .I3(count[0]),
        .O(\^o [6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFDC)) 
    \o[7]_INST_0 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .O(\^o [7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFC88)) 
    \o[8]_INST_0 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(count[1]),
        .O(\^o [8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFDC)) 
    \o[9]_INST_0 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .O(\^o [11]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level
   (TX_o,
    clk,
    BTN_0,
    BTN_1,
    BTN_2);
  output TX_o;
  input clk;
  input BTN_0;
  input BTN_1;
  input BTN_2;

  wire BTN_0;
  wire BTN_1;
  wire BTN_2;
  (* MARK_DEBUG *) wire [15:0]LUT_o;
  wire TOGGLE_O;
  wire TX_o;
  wire clk;
  (* MARK_DEBUG *) wire clk_en;
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
  wire counter_i_2_n_0;
  wire counter_i_3_n_0;
  wire counter_i_4_n_0;
  wire counter_i_5_n_0;
  wire counter_i_6_n_0;
  wire counter_i_7_n_0;
  wire counter_i_8_n_0;
  (* MARK_DEBUG *) wire [3:0]counter_value;
  wire [31:0]data0;
  wire [15:0]o;
  wire reset;
  wire [31:0]reset_delay_len;
  wire reset_delay_len0_carry__0_n_0;
  wire reset_delay_len0_carry__0_n_1;
  wire reset_delay_len0_carry__0_n_2;
  wire reset_delay_len0_carry__0_n_3;
  wire reset_delay_len0_carry__1_n_0;
  wire reset_delay_len0_carry__1_n_1;
  wire reset_delay_len0_carry__1_n_2;
  wire reset_delay_len0_carry__1_n_3;
  wire reset_delay_len0_carry__2_n_0;
  wire reset_delay_len0_carry__2_n_1;
  wire reset_delay_len0_carry__2_n_2;
  wire reset_delay_len0_carry__2_n_3;
  wire reset_delay_len0_carry__3_n_0;
  wire reset_delay_len0_carry__3_n_1;
  wire reset_delay_len0_carry__3_n_2;
  wire reset_delay_len0_carry__3_n_3;
  wire reset_delay_len0_carry__4_n_0;
  wire reset_delay_len0_carry__4_n_1;
  wire reset_delay_len0_carry__4_n_2;
  wire reset_delay_len0_carry__4_n_3;
  wire reset_delay_len0_carry__5_n_0;
  wire reset_delay_len0_carry__5_n_1;
  wire reset_delay_len0_carry__5_n_2;
  wire reset_delay_len0_carry__5_n_3;
  wire reset_delay_len0_carry__6_n_2;
  wire reset_delay_len0_carry__6_n_3;
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
  wire \reset_delay_len_reg[31]_i_1_n_0 ;
  wire up_down;
  wire [3:2]NLW_count_enable0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count_enable0_carry__6_O_UNCONNECTED;
  wire NLW_counter_max_tick_UNCONNECTED;
  wire NLW_counter_min_tick_UNCONNECTED;
  wire [3:2]NLW_reset_delay_len0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_reset_delay_len0_carry__6_O_UNCONNECTED;

  (* in_size = "4" *) 
  (* out_size = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_out_LUT LUT
       (.count(counter_value),
        .o(o));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTL_Serial_user_logic TTL
       (.TX_o(TX_o),
        .clk(clk),
        .o(o));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    clk_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(\count_enable[31]_i_1_n_0 ),
        .Q(clk_en),
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
    .INIT(32'hFFFFFEFF)) 
    \count_enable[0]_i_3 
       (.I0(count_enable[4]),
        .I1(count_enable[5]),
        .I2(count_enable[2]),
        .I3(count_enable[3]),
        .I4(\count_enable[0]_i_8_n_0 ),
        .O(\count_enable[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_enable[0]_i_4 
       (.I0(count_enable[12]),
        .I1(count_enable[13]),
        .I2(count_enable[10]),
        .I3(count_enable[11]),
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
    .INIT(16'hFFFE)) 
    \count_enable[0]_i_9 
       (.I0(count_enable[15]),
        .I1(count_enable[14]),
        .I2(count_enable[17]),
        .I3(count_enable[16]),
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
  (* N = "4" *) 
  (* N1 = "0" *) 
  (* N2 = "9" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter counter
       (.clk(clk),
        .clk_en(clk_en),
        .d({1'b0,1'b0,1'b0,1'b0}),
        .en(TOGGLE_O),
        .load(1'b0),
        .max_tick(NLW_counter_max_tick_UNCONNECTED),
        .min_tick(NLW_counter_min_tick_UNCONNECTED),
        .q(counter_value),
        .reset(reset),
        .syn_clr(reset),
        .up(up_down));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    counter_i_2
       (.I0(counter_i_6_n_0),
        .I1(reset_delay_len[22]),
        .I2(reset_delay_len[23]),
        .I3(reset_delay_len[20]),
        .I4(reset_delay_len[21]),
        .O(counter_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    counter_i_3
       (.I0(reset_delay_len[6]),
        .I1(reset_delay_len[7]),
        .I2(reset_delay_len[4]),
        .I3(reset_delay_len[5]),
        .I4(counter_i_7_n_0),
        .O(counter_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    counter_i_4
       (.I0(counter_i_8_n_0),
        .I1(reset_delay_len[2]),
        .I2(reset_delay_len[3]),
        .I3(reset_delay_len[0]),
        .I4(reset_delay_len[1]),
        .O(counter_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    counter_i_5
       (.I0(reset_delay_len[25]),
        .I1(reset_delay_len[24]),
        .I2(reset_delay_len[27]),
        .I3(reset_delay_len[26]),
        .O(counter_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    counter_i_6
       (.I0(reset_delay_len[31]),
        .I1(reset_delay_len[28]),
        .I2(reset_delay_len[29]),
        .I3(reset_delay_len[19]),
        .I4(reset_delay_len[18]),
        .O(counter_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    counter_i_7
       (.I0(reset_delay_len[9]),
        .I1(reset_delay_len[8]),
        .I2(reset_delay_len[11]),
        .I3(reset_delay_len[10]),
        .O(counter_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    counter_i_8
       (.I0(reset_delay_len[14]),
        .I1(reset_delay_len[12]),
        .I2(reset_delay_len[13]),
        .I3(reset_delay_len[16]),
        .I4(reset_delay_len[17]),
        .I5(reset_delay_len[15]),
        .O(counter_i_8_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle debounce_BTN_0
       (.BTN_0(BTN_0),
        .Q(reset_delay_len[30]),
        .clk(clk),
        .\r_reg_reg[2] (counter_i_2_n_0),
        .\r_reg_reg[2]_0 (counter_i_3_n_0),
        .\r_reg_reg[2]_1 (counter_i_4_n_0),
        .\r_reg_reg[2]_2 (counter_i_5_n_0),
        .syn_clr(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_0 debounce_BTN_1
       (.BTN_1(BTN_1),
        .clk(clk),
        .en(TOGGLE_O));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_debounce_toggle_1 debounce_BTN_2
       (.BTN_2(BTN_2),
        .clk(clk),
        .up(up_down));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(LUT_o[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(LUT_o[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(LUT_o[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(LUT_o[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(LUT_o[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(LUT_o[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(LUT_o[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(LUT_o[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(LUT_o[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(LUT_o[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(LUT_o[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(LUT_o[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(LUT_o[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(LUT_o[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(LUT_o[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(LUT_o[6]));
  CARRY4 reset_delay_len0_carry
       (.CI(1'b0),
        .CO({reset_delay_len0_carry_n_0,reset_delay_len0_carry_n_1,reset_delay_len0_carry_n_2,reset_delay_len0_carry_n_3}),
        .CYINIT(reset_delay_len[0]),
        .DI(reset_delay_len[4:1]),
        .O(data0[4:1]),
        .S({reset_delay_len0_carry_i_1__4_n_0,reset_delay_len0_carry_i_2__4_n_0,reset_delay_len0_carry_i_3__4_n_0,reset_delay_len0_carry_i_4__3_n_0}));
  CARRY4 reset_delay_len0_carry__0
       (.CI(reset_delay_len0_carry_n_0),
        .CO({reset_delay_len0_carry__0_n_0,reset_delay_len0_carry__0_n_1,reset_delay_len0_carry__0_n_2,reset_delay_len0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(reset_delay_len[8:5]),
        .O(data0[8:5]),
        .S({reset_delay_len0_carry_i_1__3_n_0,reset_delay_len0_carry_i_2__5_n_0,reset_delay_len0_carry_i_3__3_n_0,reset_delay_len0_carry_i_4__2_n_0}));
  CARRY4 reset_delay_len0_carry__1
       (.CI(reset_delay_len0_carry__0_n_0),
        .CO({reset_delay_len0_carry__1_n_0,reset_delay_len0_carry__1_n_1,reset_delay_len0_carry__1_n_2,reset_delay_len0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(reset_delay_len[12:9]),
        .O(data0[12:9]),
        .S({reset_delay_len0_carry_i_1__2_n_0,reset_delay_len0_carry_i_2__3_n_0,reset_delay_len0_carry_i_3__5_n_0,reset_delay_len0_carry_i_4__1_n_0}));
  CARRY4 reset_delay_len0_carry__2
       (.CI(reset_delay_len0_carry__1_n_0),
        .CO({reset_delay_len0_carry__2_n_0,reset_delay_len0_carry__2_n_1,reset_delay_len0_carry__2_n_2,reset_delay_len0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(reset_delay_len[16:13]),
        .O(data0[16:13]),
        .S({reset_delay_len0_carry_i_1__5_n_0,reset_delay_len0_carry_i_2__2_n_0,reset_delay_len0_carry_i_3__2_n_0,reset_delay_len0_carry_i_4__4_n_0}));
  CARRY4 reset_delay_len0_carry__3
       (.CI(reset_delay_len0_carry__2_n_0),
        .CO({reset_delay_len0_carry__3_n_0,reset_delay_len0_carry__3_n_1,reset_delay_len0_carry__3_n_2,reset_delay_len0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(reset_delay_len[20:17]),
        .O(data0[20:17]),
        .S({reset_delay_len0_carry_i_1__1_n_0,reset_delay_len0_carry_i_2__6_n_0,reset_delay_len0_carry_i_3__1_n_0,reset_delay_len0_carry_i_4__0_n_0}));
  CARRY4 reset_delay_len0_carry__4
       (.CI(reset_delay_len0_carry__3_n_0),
        .CO({reset_delay_len0_carry__4_n_0,reset_delay_len0_carry__4_n_1,reset_delay_len0_carry__4_n_2,reset_delay_len0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(reset_delay_len[24:21]),
        .O(data0[24:21]),
        .S({reset_delay_len0_carry_i_1__0_n_0,reset_delay_len0_carry_i_2__1_n_0,reset_delay_len0_carry_i_3__6_n_0,reset_delay_len0_carry_i_4_n_0}));
  CARRY4 reset_delay_len0_carry__5
       (.CI(reset_delay_len0_carry__4_n_0),
        .CO({reset_delay_len0_carry__5_n_0,reset_delay_len0_carry__5_n_1,reset_delay_len0_carry__5_n_2,reset_delay_len0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(reset_delay_len[28:25]),
        .O(data0[28:25]),
        .S({reset_delay_len0_carry_i_1__6_n_0,reset_delay_len0_carry_i_2__0_n_0,reset_delay_len0_carry_i_3__0_n_0,reset_delay_len0_carry_i_4__5_n_0}));
  CARRY4 reset_delay_len0_carry__6
       (.CI(reset_delay_len0_carry__5_n_0),
        .CO({NLW_reset_delay_len0_carry__6_CO_UNCONNECTED[3:2],reset_delay_len0_carry__6_n_2,reset_delay_len0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,reset_delay_len[30:29]}),
        .O({NLW_reset_delay_len0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
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
        .D(data0[0]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \reset_delay_len_reg[0]_i_1 
       (.I0(reset_delay_len[0]),
        .O(data0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[10] 
       (.CLR(1'b0),
        .D(data0[10]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[11] 
       (.CLR(1'b0),
        .D(data0[11]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[12] 
       (.CLR(1'b0),
        .D(data0[12]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[13] 
       (.CLR(1'b0),
        .D(data0[13]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[14] 
       (.CLR(1'b0),
        .D(data0[14]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[15] 
       (.CLR(1'b0),
        .D(data0[15]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[16] 
       (.CLR(1'b0),
        .D(data0[16]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[17] 
       (.CLR(1'b0),
        .D(data0[17]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[18] 
       (.CLR(1'b0),
        .D(data0[18]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[19] 
       (.CLR(1'b0),
        .D(data0[19]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \reset_delay_len_reg[1] 
       (.CLR(1'b0),
        .D(data0[1]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[20] 
       (.CLR(1'b0),
        .D(data0[20]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[21] 
       (.CLR(1'b0),
        .D(data0[21]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[22] 
       (.CLR(1'b0),
        .D(data0[22]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[23] 
       (.CLR(1'b0),
        .D(data0[23]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[24] 
       (.CLR(1'b0),
        .D(data0[24]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[25] 
       (.CLR(1'b0),
        .D(data0[25]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[26] 
       (.CLR(1'b0),
        .D(data0[26]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[27] 
       (.CLR(1'b0),
        .D(data0[27]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[28] 
       (.CLR(1'b0),
        .D(data0[28]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[29] 
       (.CLR(1'b0),
        .D(data0[29]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \reset_delay_len_reg[2] 
       (.CLR(1'b0),
        .D(data0[2]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[30] 
       (.CLR(1'b0),
        .D(data0[30]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[31] 
       (.CLR(1'b0),
        .D(data0[31]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reset_delay_len_reg[31]_i_1 
       (.I0(counter_i_2_n_0),
        .I1(reset_delay_len[30]),
        .I2(counter_i_3_n_0),
        .I3(counter_i_4_n_0),
        .I4(counter_i_5_n_0),
        .O(\reset_delay_len_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \reset_delay_len_reg[3] 
       (.CLR(1'b0),
        .D(data0[3]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \reset_delay_len_reg[4] 
       (.CLR(1'b0),
        .D(data0[4]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[5] 
       (.CLR(1'b0),
        .D(data0[5]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[6] 
       (.CLR(1'b0),
        .D(data0[6]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[7] 
       (.CLR(1'b0),
        .D(data0[7]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[8] 
       (.CLR(1'b0),
        .D(data0[8]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reset_delay_len_reg[9] 
       (.CLR(1'b0),
        .D(data0[9]),
        .G(\reset_delay_len_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reset_delay_len[9]));
endmodule

(* N = "4" *) (* N1 = "0" *) (* N2 = "9" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter
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
  input clk;
  input reset;
  input syn_clr;
  input load;
  input en;
  input up;
  input clk_en;
  input [3:0]d;
  output max_tick;
  output min_tick;
  output [3:0]q;

  wire clk;
  wire clk_en;
  wire [3:0]d;
  wire en;
  wire load;
  wire max_tick;
  wire min_tick;
  wire [3:0]q;
  wire [3:0]r_next;
  wire r_next11_out;
  wire r_reg0;
  wire r_reg2;
  wire \r_reg[0]_C_i_1_n_0 ;
  wire \r_reg[1]_i_2_n_0 ;
  wire \r_reg[2]_i_4_n_0 ;
  wire \r_reg[3]_C_i_1_n_0 ;
  wire \r_reg[3]_P_i_2_n_0 ;
  wire \r_reg_reg[0]_C_n_0 ;
  wire \r_reg_reg[0]_P_n_0 ;
  wire \r_reg_reg[3]_C_n_0 ;
  wire \r_reg_reg[3]_LDC_i_1_n_0 ;
  wire \r_reg_reg[3]_LDC_n_0 ;
  wire \r_reg_reg[3]_P_n_0 ;
  wire reset;
  wire syn_clr;
  wire up;

  LUT6 #(
    .INIT(64'h1011100000000000)) 
    max_tick_INST_0
       (.I0(q[2]),
        .I1(q[1]),
        .I2(\r_reg_reg[3]_P_n_0 ),
        .I3(\r_reg_reg[3]_LDC_n_0 ),
        .I4(\r_reg_reg[3]_C_n_0 ),
        .I5(q[0]),
        .O(max_tick));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    min_tick_INST_0
       (.I0(q[2]),
        .I1(\r_reg_reg[3]_P_n_0 ),
        .I2(\r_reg_reg[3]_LDC_n_0 ),
        .I3(\r_reg_reg[3]_C_n_0 ),
        .I4(q[1]),
        .I5(q[0]),
        .O(min_tick));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[0]_INST_0 
       (.I0(\r_reg_reg[0]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[0]_C_n_0 ),
        .O(q[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_INST_0 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(q[3]));
  LUT6 #(
    .INIT(64'hFFFF5557AAA80000)) 
    \r_reg[0]_C_i_1 
       (.I0(clk_en),
        .I1(syn_clr),
        .I2(en),
        .I3(r_next11_out),
        .I4(r_next[0]),
        .I5(\r_reg_reg[0]_C_n_0 ),
        .O(\r_reg[0]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FFC5C5)) 
    \r_reg[0]_P_i_1 
       (.I0(q[0]),
        .I1(d[0]),
        .I2(r_next11_out),
        .I3(up),
        .I4(syn_clr),
        .O(r_next[0]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \r_reg[1]_i_1 
       (.I0(d[1]),
        .I1(r_next11_out),
        .I2(\r_reg[1]_i_2_n_0 ),
        .I3(syn_clr),
        .O(r_next[1]));
  LUT6 #(
    .INIT(64'h7887788770877880)) 
    \r_reg[1]_i_2 
       (.I0(en),
        .I1(up),
        .I2(q[1]),
        .I3(q[0]),
        .I4(q[3]),
        .I5(q[2]),
        .O(\r_reg[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \r_reg[2]_i_1 
       (.I0(clk_en),
        .I1(syn_clr),
        .I2(en),
        .I3(r_next11_out),
        .O(r_reg0));
  LUT4 #(
    .INIT(16'h00B8)) 
    \r_reg[2]_i_2 
       (.I0(d[2]),
        .I1(r_next11_out),
        .I2(\r_reg[2]_i_4_n_0 ),
        .I3(syn_clr),
        .O(r_next[2]));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \r_reg[2]_i_3 
       (.I0(load),
        .I1(d[2]),
        .I2(d[1]),
        .I3(d[0]),
        .I4(d[3]),
        .O(r_next11_out));
  LUT6 #(
    .INIT(64'h7FF87FF880078000)) 
    \r_reg[2]_i_4 
       (.I0(en),
        .I1(up),
        .I2(q[1]),
        .I3(q[0]),
        .I4(q[3]),
        .I5(q[2]),
        .O(\r_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5557AAA80000)) 
    \r_reg[3]_C_i_1 
       (.I0(clk_en),
        .I1(syn_clr),
        .I2(en),
        .I3(r_next11_out),
        .I4(r_next[3]),
        .I5(\r_reg_reg[3]_C_n_0 ),
        .O(\r_reg[3]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FFB8B8)) 
    \r_reg[3]_P_i_1 
       (.I0(d[3]),
        .I1(r_next11_out),
        .I2(\r_reg[3]_P_i_2_n_0 ),
        .I3(up),
        .I4(syn_clr),
        .O(r_next[3]));
  LUT6 #(
    .INIT(64'h78F0F0F0F070F087)) 
    \r_reg[3]_P_i_2 
       (.I0(en),
        .I1(up),
        .I2(q[3]),
        .I3(q[1]),
        .I4(q[0]),
        .I5(q[2]),
        .O(\r_reg[3]_P_i_2_n_0 ));
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
        .Q(q[1]));
  FDCE \r_reg_reg[2] 
       (.C(clk),
        .CE(r_reg0),
        .CLR(reset),
        .D(r_next[2]),
        .Q(q[2]));
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
    .INIT(4'h4)) 
    \r_reg_reg[3]_LDC_i_1 
       (.I0(up),
        .I1(reset),
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
