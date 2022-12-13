// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec 11 18:11:59 2022
// Host        : NICK-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LCD_ip_0_0_sim_netlist.v
// Design      : design_1_LCD_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LCD_master
   (LCD_RS,
    busy,
    LCD_EN,
    \state_reg[0]_0 ,
    LCD_DATA,
    s00_axi_aclk,
    LCD_RS_wr,
    iReset_n,
    pwrReset,
    state,
    ena,
    ena_reg,
    ena_reg_0,
    ena_reg_1,
    Q);
  output LCD_RS;
  output busy;
  output LCD_EN;
  output \state_reg[0]_0 ;
  output [7:0]LCD_DATA;
  input s00_axi_aclk;
  input LCD_RS_wr;
  input iReset_n;
  input pwrReset;
  input [2:0]state;
  input ena;
  input ena_reg;
  input ena_reg_0;
  input ena_reg_1;
  input [7:0]Q;

  wire [7:0]LCD_DATA;
  wire LCD_DATA0;
  wire \LCD_DATA[7]_i_2_n_0 ;
  wire LCD_EN;
  wire LCD_EN_i_1_n_0;
  wire LCD_RS;
  wire LCD_RS_wr;
  wire [7:0]Q;
  wire busy;
  wire clock_en;
  wire clock_en_reg_n_0;
  wire [15:0]cnt;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[15]_i_2_n_0 ;
  wire \cnt[15]_i_3_n_0 ;
  wire \cnt[15]_i_4_n_0 ;
  wire \cnt[15]_i_5_n_0 ;
  wire \cnt[15]_i_6_n_0 ;
  wire [15:0]cnt_0;
  wire [15:1]data0;
  wire ena;
  wire ena_i_2_n_0;
  wire ena_reg;
  wire ena_reg_0;
  wire ena_reg_1;
  wire iReset_n;
  wire oBusy_i_1_n_0;
  wire pwrReset;
  wire s00_axi_aclk;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [2:0]state_1;
  wire \state_reg[0]_0 ;
  wire [3:2]NLW_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000020)) 
    \LCD_DATA[7]_i_1 
       (.I0(clock_en_reg_n_0),
        .I1(state_1[1]),
        .I2(ena),
        .I3(state_1[2]),
        .I4(state_1[0]),
        .O(LCD_DATA0));
  LUT2 #(
    .INIT(4'h7)) 
    \LCD_DATA[7]_i_2 
       (.I0(iReset_n),
        .I1(pwrReset),
        .O(\LCD_DATA[7]_i_2_n_0 ));
  FDCE \LCD_DATA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(LCD_DATA0),
        .CLR(\LCD_DATA[7]_i_2_n_0 ),
        .D(Q[0]),
        .Q(LCD_DATA[0]));
  FDCE \LCD_DATA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(LCD_DATA0),
        .CLR(\LCD_DATA[7]_i_2_n_0 ),
        .D(Q[1]),
        .Q(LCD_DATA[1]));
  FDCE \LCD_DATA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(LCD_DATA0),
        .CLR(\LCD_DATA[7]_i_2_n_0 ),
        .D(Q[2]),
        .Q(LCD_DATA[2]));
  FDPE \LCD_DATA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(LCD_DATA0),
        .D(Q[3]),
        .PRE(\LCD_DATA[7]_i_2_n_0 ),
        .Q(LCD_DATA[3]));
  FDPE \LCD_DATA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(LCD_DATA0),
        .D(Q[4]),
        .PRE(\LCD_DATA[7]_i_2_n_0 ),
        .Q(LCD_DATA[4]));
  FDPE \LCD_DATA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(LCD_DATA0),
        .D(Q[5]),
        .PRE(\LCD_DATA[7]_i_2_n_0 ),
        .Q(LCD_DATA[5]));
  FDCE \LCD_DATA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(LCD_DATA0),
        .CLR(\LCD_DATA[7]_i_2_n_0 ),
        .D(Q[6]),
        .Q(LCD_DATA[6]));
  FDCE \LCD_DATA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(LCD_DATA0),
        .CLR(\LCD_DATA[7]_i_2_n_0 ),
        .D(Q[7]),
        .Q(LCD_DATA[7]));
  LUT6 #(
    .INIT(64'hF7F7D5D702020000)) 
    LCD_EN_i_1
       (.I0(clock_en_reg_n_0),
        .I1(state_1[0]),
        .I2(state_1[2]),
        .I3(ena),
        .I4(state_1[1]),
        .I5(LCD_EN),
        .O(LCD_EN_i_1_n_0));
  FDCE LCD_EN_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\LCD_DATA[7]_i_2_n_0 ),
        .D(LCD_EN_i_1_n_0),
        .Q(LCD_EN));
  FDCE LCD_RS_reg
       (.C(s00_axi_aclk),
        .CE(LCD_DATA0),
        .CLR(\LCD_DATA[7]_i_2_n_0 ),
        .D(LCD_RS_wr),
        .Q(LCD_RS));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    clock_en_i_1
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .O(clock_en));
  FDCE clock_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(clock_en),
        .Q(clock_en_reg_n_0));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt[4:1]));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cnt[8:5]));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cnt[12:9]));
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({NLW_cnt0_carry__2_CO_UNCONNECTED[3:2],cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,cnt[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(cnt_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[10]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[10]),
        .O(cnt_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[11]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[11]),
        .O(cnt_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[12]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[12]),
        .O(cnt_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[13]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[13]),
        .O(cnt_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[14]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[14]),
        .O(cnt_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[15]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[15]),
        .O(cnt_0[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[15]_i_2 
       (.I0(iReset_n),
        .O(\cnt[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cnt[15]_i_3 
       (.I0(cnt[5]),
        .I1(cnt[4]),
        .I2(cnt[6]),
        .I3(cnt[7]),
        .O(\cnt[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt[15]_i_4 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .O(\cnt[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \cnt[15]_i_5 
       (.I0(cnt[13]),
        .I1(cnt[12]),
        .I2(cnt[15]),
        .I3(cnt[14]),
        .O(\cnt[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \cnt[15]_i_6 
       (.I0(cnt[9]),
        .I1(cnt[8]),
        .I2(cnt[11]),
        .I3(cnt[10]),
        .O(\cnt[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[1]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[1]),
        .O(cnt_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[2]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[2]),
        .O(cnt_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[3]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[3]),
        .O(cnt_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[4]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[4]),
        .O(cnt_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[5]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[5]),
        .O(cnt_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[6]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[6]),
        .O(cnt_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[7]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[7]),
        .O(cnt_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[8]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[8]),
        .O(cnt_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[9]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt[15]_i_6_n_0 ),
        .I4(data0[9]),
        .O(cnt_0[9]));
  FDCE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[0]),
        .Q(cnt[0]));
  FDCE \cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[10]),
        .Q(cnt[10]));
  FDCE \cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[11]),
        .Q(cnt[11]));
  FDCE \cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[12]),
        .Q(cnt[12]));
  FDCE \cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[13]),
        .Q(cnt[13]));
  FDCE \cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[14]),
        .Q(cnt[14]));
  FDCE \cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[15]),
        .Q(cnt[15]));
  FDCE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[1]),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[2]),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[3]),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[4]),
        .Q(cnt[4]));
  FDCE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[5]),
        .Q(cnt[5]));
  FDCE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[6]),
        .Q(cnt[6]));
  FDCE \cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[7]),
        .Q(cnt[7]));
  FDCE \cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[8]),
        .Q(cnt[8]));
  FDCE \cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt[15]_i_2_n_0 ),
        .D(cnt_0[9]),
        .Q(cnt[9]));
  LUT6 #(
    .INIT(64'hAAAAAEFFAAAAA200)) 
    ena_i_1
       (.I0(state[0]),
        .I1(ena_reg),
        .I2(ena_reg_0),
        .I3(ena_reg_1),
        .I4(ena_i_2_n_0),
        .I5(ena),
        .O(\state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0024)) 
    ena_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(busy),
        .I3(state[2]),
        .O(ena_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF2F00000020)) 
    oBusy_i_1
       (.I0(ena),
        .I1(state_1[2]),
        .I2(clock_en_reg_n_0),
        .I3(state_1[1]),
        .I4(state_1[0]),
        .I5(busy),
        .O(oBusy_i_1_n_0));
  FDPE oBusy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(oBusy_i_1_n_0),
        .PRE(\LCD_DATA[7]_i_2_n_0 ),
        .Q(busy));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF0E00)) 
    \state[0]_i_1 
       (.I0(ena),
        .I1(state_1[1]),
        .I2(state_1[2]),
        .I3(clock_en_reg_n_0),
        .I4(state_1[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1F20)) 
    \state[1]_i_1 
       (.I0(state_1[0]),
        .I1(state_1[2]),
        .I2(clock_en_reg_n_0),
        .I3(state_1[1]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0F80)) 
    \state[2]_i_1 
       (.I0(state_1[0]),
        .I1(state_1[1]),
        .I2(clock_en_reg_n_0),
        .I3(state_1[2]),
        .O(\state[2]_i_1_n_0 ));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\LCD_DATA[7]_i_2_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(state_1[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\LCD_DATA[7]_i_2_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(state_1[1]));
  FDCE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\LCD_DATA[7]_i_2_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(state_1[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LCD_user_logic
   (LCD_RS,
    LCD_EN,
    LCD_DATA,
    s00_axi_aclk,
    Q,
    iReset_n);
  output LCD_RS;
  output LCD_EN;
  output [7:0]LCD_DATA;
  input s00_axi_aclk;
  input [15:0]Q;
  input iReset_n;

  wire Inst_LCD_master_n_3;
  wire [7:0]LCD_DATA;
  wire [7:0]LCD_DATA_wr;
  wire \LCD_DATA_wr[0]_i_2_n_0 ;
  wire \LCD_DATA_wr[0]_i_3_n_0 ;
  wire \LCD_DATA_wr[0]_i_4_n_0 ;
  wire \LCD_DATA_wr[0]_i_5_n_0 ;
  wire \LCD_DATA_wr[0]_i_6_n_0 ;
  wire \LCD_DATA_wr[1]_i_2_n_0 ;
  wire \LCD_DATA_wr[1]_i_3_n_0 ;
  wire \LCD_DATA_wr[1]_i_4_n_0 ;
  wire \LCD_DATA_wr[1]_i_5_n_0 ;
  wire \LCD_DATA_wr[1]_i_6_n_0 ;
  wire \LCD_DATA_wr[1]_i_7_n_0 ;
  wire \LCD_DATA_wr[1]_i_8_n_0 ;
  wire \LCD_DATA_wr[2]_i_2_n_0 ;
  wire \LCD_DATA_wr[2]_i_3_n_0 ;
  wire \LCD_DATA_wr[2]_i_4_n_0 ;
  wire \LCD_DATA_wr[2]_i_5_n_0 ;
  wire \LCD_DATA_wr[2]_i_6_n_0 ;
  wire \LCD_DATA_wr[2]_i_7_n_0 ;
  wire \LCD_DATA_wr[2]_i_8_n_0 ;
  wire \LCD_DATA_wr[2]_i_9_n_0 ;
  wire \LCD_DATA_wr[3]_i_2_n_0 ;
  wire \LCD_DATA_wr[3]_i_3_n_0 ;
  wire \LCD_DATA_wr[3]_i_4_n_0 ;
  wire \LCD_DATA_wr[3]_i_5_n_0 ;
  wire \LCD_DATA_wr[3]_i_6_n_0 ;
  wire \LCD_DATA_wr[3]_i_7_n_0 ;
  wire \LCD_DATA_wr[4]_i_2_n_0 ;
  wire \LCD_DATA_wr[4]_i_3_n_0 ;
  wire \LCD_DATA_wr[4]_i_4_n_0 ;
  wire \LCD_DATA_wr[5]_i_2_n_0 ;
  wire \LCD_DATA_wr[5]_i_3_n_0 ;
  wire \LCD_DATA_wr[6]_i_2_n_0 ;
  wire \LCD_DATA_wr[6]_i_3_n_0 ;
  wire \LCD_DATA_wr[6]_i_4_n_0 ;
  wire \LCD_DATA_wr[6]_i_5_n_0 ;
  wire \LCD_DATA_wr[6]_i_6_n_0 ;
  wire \LCD_DATA_wr[6]_i_7_n_0 ;
  wire \LCD_DATA_wr[7]_i_1_n_0 ;
  wire \LCD_DATA_wr[7]_i_2_n_0 ;
  wire \LCD_DATA_wr[7]_i_3_n_0 ;
  wire \LCD_DATA_wr[7]_i_4_n_0 ;
  wire \LCD_DATA_wr[7]_i_5_n_0 ;
  wire \LCD_DATA_wr[7]_i_6_n_0 ;
  wire \LCD_DATA_wr[7]_i_7_n_0 ;
  wire \LCD_DATA_wr[7]_i_8_n_0 ;
  wire \LCD_DATA_wr[7]_i_9_n_0 ;
  wire LCD_EN;
  wire LCD_RS;
  wire LCD_RS_wr;
  wire [15:0]Q;
  wire busy;
  wire \byteSel[0]_i_1_n_0 ;
  wire \byteSel[1]_i_1_n_0 ;
  wire \byteSel[2]_i_1_n_0 ;
  wire \byteSel[3]_i_1_n_0 ;
  wire \byteSel[3]_i_2_n_0 ;
  wire \byteSel[4]_i_1_n_0 ;
  wire \byteSel[4]_i_2_n_0 ;
  wire \byteSel[4]_i_3_n_0 ;
  wire \byteSel_reg_n_0_[0] ;
  wire \byteSel_reg_n_0_[1] ;
  wire \byteSel_reg_n_0_[2] ;
  wire \byteSel_reg_n_0_[3] ;
  wire \byteSel_reg_n_0_[4] ;
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
  wire ena;
  wire g0_b0_n_0;
  wire iReset_n;
  wire pwrReset;
  wire pwrReset_i_1_n_0;
  wire pwrReset_i_2_n_0;
  wire s00_axi_aclk;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [6:0]temp_LCD_DATA;
  wire [3:3]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LCD_master Inst_LCD_master
       (.LCD_DATA(LCD_DATA),
        .LCD_EN(LCD_EN),
        .LCD_RS(LCD_RS),
        .LCD_RS_wr(LCD_RS_wr),
        .Q(LCD_DATA_wr),
        .busy(busy),
        .ena(ena),
        .ena_reg(\LCD_DATA_wr[7]_i_5_n_0 ),
        .ena_reg_0(\state[0]_i_2_n_0 ),
        .ena_reg_1(pwrReset_i_2_n_0),
        .iReset_n(iReset_n),
        .pwrReset(pwrReset),
        .s00_axi_aclk(s00_axi_aclk),
        .state(state),
        .\state_reg[0]_0 (Inst_LCD_master_n_3));
  LUT5 #(
    .INIT(32'hFBAAAAAA)) 
    \LCD_DATA_wr[0]_i_1 
       (.I0(\LCD_DATA_wr[0]_i_2_n_0 ),
        .I1(\LCD_DATA_wr[0]_i_3_n_0 ),
        .I2(\LCD_DATA_wr[0]_i_4_n_0 ),
        .I3(\byteSel_reg_n_0_[4] ),
        .I4(\byteSel_reg_n_0_[3] ),
        .O(temp_LCD_DATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h66562040)) 
    \LCD_DATA_wr[0]_i_2 
       (.I0(\byteSel_reg_n_0_[4] ),
        .I1(\byteSel_reg_n_0_[3] ),
        .I2(\byteSel_reg_n_0_[2] ),
        .I3(\byteSel_reg_n_0_[0] ),
        .I4(\byteSel_reg_n_0_[1] ),
        .O(\LCD_DATA_wr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE22EFFFFFFFF)) 
    \LCD_DATA_wr[0]_i_3 
       (.I0(\LCD_DATA_wr[0]_i_5_n_0 ),
        .I1(\byteSel_reg_n_0_[0] ),
        .I2(\LCD_DATA_wr[6]_i_6_n_0 ),
        .I3(Q[0]),
        .I4(\byteSel_reg_n_0_[1] ),
        .I5(\byteSel_reg_n_0_[2] ),
        .O(\LCD_DATA_wr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00060000000F000F)) 
    \LCD_DATA_wr[0]_i_4 
       (.I0(\LCD_DATA_wr[6]_i_5_n_0 ),
        .I1(Q[8]),
        .I2(\LCD_DATA_wr[0]_i_6_n_0 ),
        .I3(\byteSel_reg_n_0_[2] ),
        .I4(\byteSel_reg_n_0_[1] ),
        .I5(\byteSel_reg_n_0_[0] ),
        .O(\LCD_DATA_wr[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA955)) 
    \LCD_DATA_wr[0]_i_5 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(\LCD_DATA_wr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4440000000044444)) 
    \LCD_DATA_wr[0]_i_6 
       (.I0(\byteSel_reg_n_0_[0] ),
        .I1(\byteSel_reg_n_0_[1] ),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(Q[15]),
        .I5(Q[12]),
        .O(\LCD_DATA_wr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8A8A808)) 
    \LCD_DATA_wr[1]_i_1 
       (.I0(\byteSel_reg_n_0_[4] ),
        .I1(\LCD_DATA_wr[6]_i_2_n_0 ),
        .I2(\byteSel_reg_n_0_[3] ),
        .I3(\LCD_DATA_wr[1]_i_2_n_0 ),
        .I4(\LCD_DATA_wr[1]_i_3_n_0 ),
        .I5(\LCD_DATA_wr[1]_i_4_n_0 ),
        .O(temp_LCD_DATA[1]));
  LUT6 #(
    .INIT(64'h080808AA08AA0808)) 
    \LCD_DATA_wr[1]_i_2 
       (.I0(\LCD_DATA_wr[3]_i_5_n_0 ),
        .I1(\LCD_DATA_wr[3]_i_4_n_0 ),
        .I2(\LCD_DATA_wr[1]_i_5_n_0 ),
        .I3(\LCD_DATA_wr[3]_i_3_n_0 ),
        .I4(\LCD_DATA_wr[1]_i_6_n_0 ),
        .I5(Q[1]),
        .O(\LCD_DATA_wr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h02020200)) 
    \LCD_DATA_wr[1]_i_3 
       (.I0(\LCD_DATA_wr[1]_i_7_n_0 ),
        .I1(\LCD_DATA_wr[1]_i_8_n_0 ),
        .I2(\byteSel_reg_n_0_[2] ),
        .I3(\byteSel_reg_n_0_[1] ),
        .I4(\byteSel_reg_n_0_[0] ),
        .O(\LCD_DATA_wr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00040404)) 
    \LCD_DATA_wr[1]_i_4 
       (.I0(\byteSel_reg_n_0_[4] ),
        .I1(\byteSel_reg_n_0_[3] ),
        .I2(\byteSel_reg_n_0_[0] ),
        .I3(\byteSel_reg_n_0_[1] ),
        .I4(\byteSel_reg_n_0_[2] ),
        .O(\LCD_DATA_wr[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \LCD_DATA_wr[1]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .O(\LCD_DATA_wr[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LCD_DATA_wr[1]_i_6 
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(\LCD_DATA_wr[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFC2CC)) 
    \LCD_DATA_wr[1]_i_7 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[15]),
        .I4(\byteSel_reg_n_0_[0] ),
        .O(\LCD_DATA_wr[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3D0F000000000000)) 
    \LCD_DATA_wr[1]_i_8 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(\byteSel_reg_n_0_[0] ),
        .I5(\byteSel_reg_n_0_[1] ),
        .O(\LCD_DATA_wr[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEEEFEEEFEE)) 
    \LCD_DATA_wr[2]_i_1 
       (.I0(\LCD_DATA_wr[2]_i_2_n_0 ),
        .I1(\LCD_DATA_wr[2]_i_3_n_0 ),
        .I2(\byteSel_reg_n_0_[0] ),
        .I3(\byteSel_reg_n_0_[4] ),
        .I4(\LCD_DATA_wr[2]_i_4_n_0 ),
        .I5(\LCD_DATA_wr[2]_i_5_n_0 ),
        .O(temp_LCD_DATA[2]));
  LUT6 #(
    .INIT(64'hFE00FF00FE000000)) 
    \LCD_DATA_wr[2]_i_2 
       (.I0(\LCD_DATA_wr[2]_i_6_n_0 ),
        .I1(\LCD_DATA_wr[6]_i_2_n_0 ),
        .I2(\LCD_DATA_wr[2]_i_7_n_0 ),
        .I3(\byteSel_reg_n_0_[3] ),
        .I4(\byteSel_reg_n_0_[4] ),
        .I5(\LCD_DATA_wr[2]_i_8_n_0 ),
        .O(\LCD_DATA_wr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4002)) 
    \LCD_DATA_wr[2]_i_3 
       (.I0(\byteSel_reg_n_0_[3] ),
        .I1(\byteSel_reg_n_0_[1] ),
        .I2(\byteSel_reg_n_0_[2] ),
        .I3(\byteSel_reg_n_0_[0] ),
        .O(\LCD_DATA_wr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAABABABABA)) 
    \LCD_DATA_wr[2]_i_4 
       (.I0(\LCD_DATA_wr[2]_i_9_n_0 ),
        .I1(\byteSel_reg_n_0_[1] ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\LCD_DATA_wr[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF02FFFF)) 
    \LCD_DATA_wr[2]_i_5 
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\byteSel_reg_n_0_[2] ),
        .I4(Q[14]),
        .O(\LCD_DATA_wr[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD000000)) 
    \LCD_DATA_wr[2]_i_6 
       (.I0(Q[11]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\byteSel_reg_n_0_[0] ),
        .I4(Q[10]),
        .I5(\byteSel_reg_n_0_[2] ),
        .O(\LCD_DATA_wr[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD0000000000)) 
    \LCD_DATA_wr[2]_i_7 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\byteSel_reg_n_0_[0] ),
        .I4(\byteSel_reg_n_0_[1] ),
        .I5(Q[2]),
        .O(\LCD_DATA_wr[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \LCD_DATA_wr[2]_i_8 
       (.I0(\byteSel_reg_n_0_[2] ),
        .I1(\byteSel_reg_n_0_[1] ),
        .I2(\byteSel_reg_n_0_[0] ),
        .O(\LCD_DATA_wr[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \LCD_DATA_wr[2]_i_9 
       (.I0(\byteSel_reg_n_0_[3] ),
        .I1(\byteSel_reg_n_0_[1] ),
        .I2(\byteSel_reg_n_0_[2] ),
        .O(\LCD_DATA_wr[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h77F744F74447447F)) 
    \LCD_DATA_wr[3]_i_1 
       (.I0(\LCD_DATA_wr[3]_i_2_n_0 ),
        .I1(\byteSel_reg_n_0_[4] ),
        .I2(\byteSel_reg_n_0_[2] ),
        .I3(\byteSel_reg_n_0_[3] ),
        .I4(\byteSel_reg_n_0_[1] ),
        .I5(\byteSel_reg_n_0_[0] ),
        .O(temp_LCD_DATA[3]));
  LUT6 #(
    .INIT(64'hD0FFD0FFFFFFD0FF)) 
    \LCD_DATA_wr[3]_i_2 
       (.I0(\LCD_DATA_wr[3]_i_3_n_0 ),
        .I1(\LCD_DATA_wr[3]_i_4_n_0 ),
        .I2(\LCD_DATA_wr[3]_i_5_n_0 ),
        .I3(\byteSel_reg_n_0_[3] ),
        .I4(\LCD_DATA_wr[3]_i_6_n_0 ),
        .I5(\LCD_DATA_wr[3]_i_7_n_0 ),
        .O(\LCD_DATA_wr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0FFB0B0B0B0)) 
    \LCD_DATA_wr[3]_i_3 
       (.I0(\byteSel_reg_n_0_[1] ),
        .I1(\byteSel_reg_n_0_[0] ),
        .I2(\byteSel_reg_n_0_[2] ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\LCD_DATA_wr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B000B0B0B0B0)) 
    \LCD_DATA_wr[3]_i_4 
       (.I0(\byteSel_reg_n_0_[1] ),
        .I1(\byteSel_reg_n_0_[0] ),
        .I2(\byteSel_reg_n_0_[2] ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\LCD_DATA_wr[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LCD_DATA_wr[3]_i_5 
       (.I0(\byteSel_reg_n_0_[2] ),
        .I1(\byteSel_reg_n_0_[1] ),
        .O(\LCD_DATA_wr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \LCD_DATA_wr[3]_i_6 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\byteSel_reg_n_0_[0] ),
        .O(\LCD_DATA_wr[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDFDDD)) 
    \LCD_DATA_wr[3]_i_7 
       (.I0(\byteSel_reg_n_0_[1] ),
        .I1(\byteSel_reg_n_0_[2] ),
        .I2(\byteSel_reg_n_0_[0] ),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\LCD_DATA_wr[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF111FFFFF1110000)) 
    \LCD_DATA_wr[4]_i_1 
       (.I0(\LCD_DATA_wr[6]_i_4_n_0 ),
        .I1(\LCD_DATA_wr[6]_i_3_n_0 ),
        .I2(\LCD_DATA_wr[4]_i_2_n_0 ),
        .I3(\LCD_DATA_wr[4]_i_3_n_0 ),
        .I4(\byteSel_reg_n_0_[4] ),
        .I5(\LCD_DATA_wr[4]_i_4_n_0 ),
        .O(temp_LCD_DATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \LCD_DATA_wr[4]_i_2 
       (.I0(\byteSel_reg_n_0_[3] ),
        .I1(\byteSel_reg_n_0_[0] ),
        .I2(\byteSel_reg_n_0_[2] ),
        .O(\LCD_DATA_wr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \LCD_DATA_wr[4]_i_3 
       (.I0(\byteSel_reg_n_0_[2] ),
        .I1(\byteSel_reg_n_0_[1] ),
        .O(\LCD_DATA_wr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h3D)) 
    \LCD_DATA_wr[4]_i_4 
       (.I0(\byteSel_reg_n_0_[3] ),
        .I1(\byteSel_reg_n_0_[1] ),
        .I2(\byteSel_reg_n_0_[2] ),
        .O(\LCD_DATA_wr[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1FFF1F00)) 
    \LCD_DATA_wr[5]_i_1 
       (.I0(\LCD_DATA_wr[6]_i_4_n_0 ),
        .I1(\LCD_DATA_wr[6]_i_3_n_0 ),
        .I2(\LCD_DATA_wr[5]_i_2_n_0 ),
        .I3(\byteSel_reg_n_0_[4] ),
        .I4(\LCD_DATA_wr[5]_i_3_n_0 ),
        .O(temp_LCD_DATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAEBA)) 
    \LCD_DATA_wr[5]_i_2 
       (.I0(\byteSel_reg_n_0_[3] ),
        .I1(\byteSel_reg_n_0_[1] ),
        .I2(\byteSel_reg_n_0_[0] ),
        .I3(\byteSel_reg_n_0_[2] ),
        .O(\LCD_DATA_wr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEC3F)) 
    \LCD_DATA_wr[5]_i_3 
       (.I0(\byteSel_reg_n_0_[0] ),
        .I1(\byteSel_reg_n_0_[2] ),
        .I2(\byteSel_reg_n_0_[1] ),
        .I3(\byteSel_reg_n_0_[3] ),
        .O(\LCD_DATA_wr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC50FC50FC500050)) 
    \LCD_DATA_wr[6]_i_1 
       (.I0(\LCD_DATA_wr[6]_i_2_n_0 ),
        .I1(\byteSel[4]_i_3_n_0 ),
        .I2(\byteSel_reg_n_0_[3] ),
        .I3(\byteSel_reg_n_0_[4] ),
        .I4(\LCD_DATA_wr[6]_i_3_n_0 ),
        .I5(\LCD_DATA_wr[6]_i_4_n_0 ),
        .O(temp_LCD_DATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \LCD_DATA_wr[6]_i_2 
       (.I0(\byteSel_reg_n_0_[2] ),
        .I1(\byteSel_reg_n_0_[1] ),
        .O(\LCD_DATA_wr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE000E0)) 
    \LCD_DATA_wr[6]_i_3 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\byteSel_reg_n_0_[0] ),
        .I4(\LCD_DATA_wr[6]_i_5_n_0 ),
        .I5(\LCD_DATA_wr[4]_i_3_n_0 ),
        .O(\LCD_DATA_wr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20222000FFFFFFFF)) 
    \LCD_DATA_wr[6]_i_4 
       (.I0(\byteSel_reg_n_0_[2] ),
        .I1(\byteSel_reg_n_0_[1] ),
        .I2(\LCD_DATA_wr[6]_i_6_n_0 ),
        .I3(\byteSel_reg_n_0_[0] ),
        .I4(\LCD_DATA_wr[6]_i_7_n_0 ),
        .I5(\byteSel_reg_n_0_[3] ),
        .O(\LCD_DATA_wr[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \LCD_DATA_wr[6]_i_5 
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\LCD_DATA_wr[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \LCD_DATA_wr[6]_i_6 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\LCD_DATA_wr[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \LCD_DATA_wr[6]_i_7 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\LCD_DATA_wr[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \LCD_DATA_wr[7]_i_1 
       (.I0(\LCD_DATA_wr[7]_i_3_n_0 ),
        .I1(\LCD_DATA_wr[7]_i_4_n_0 ),
        .I2(\LCD_DATA_wr[7]_i_5_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(\LCD_DATA_wr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00024004)) 
    \LCD_DATA_wr[7]_i_2 
       (.I0(\byteSel_reg_n_0_[0] ),
        .I1(\byteSel_reg_n_0_[4] ),
        .I2(\byteSel_reg_n_0_[1] ),
        .I3(\byteSel_reg_n_0_[2] ),
        .I4(\byteSel_reg_n_0_[3] ),
        .O(\LCD_DATA_wr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LCD_DATA_wr[7]_i_3 
       (.I0(count_reg[17]),
        .I1(count_reg[10]),
        .I2(count_reg[19]),
        .I3(count_reg[24]),
        .I4(\LCD_DATA_wr[7]_i_6_n_0 ),
        .O(\LCD_DATA_wr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LCD_DATA_wr[7]_i_4 
       (.I0(count_reg[9]),
        .I1(count_reg[8]),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .I4(\LCD_DATA_wr[7]_i_7_n_0 ),
        .O(\LCD_DATA_wr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \LCD_DATA_wr[7]_i_5 
       (.I0(count_reg[7]),
        .I1(count_reg[1]),
        .I2(count_reg[15]),
        .I3(count_reg[0]),
        .I4(\LCD_DATA_wr[7]_i_8_n_0 ),
        .I5(\LCD_DATA_wr[7]_i_9_n_0 ),
        .O(\LCD_DATA_wr[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LCD_DATA_wr[7]_i_6 
       (.I0(count_reg[26]),
        .I1(count_reg[18]),
        .I2(count_reg[23]),
        .I3(count_reg[14]),
        .O(\LCD_DATA_wr[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LCD_DATA_wr[7]_i_7 
       (.I0(count_reg[27]),
        .I1(count_reg[6]),
        .I2(count_reg[2]),
        .I3(count_reg[16]),
        .O(\LCD_DATA_wr[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LCD_DATA_wr[7]_i_8 
       (.I0(count_reg[25]),
        .I1(count_reg[12]),
        .I2(count_reg[21]),
        .I3(count_reg[5]),
        .O(\LCD_DATA_wr[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LCD_DATA_wr[7]_i_9 
       (.I0(count_reg[11]),
        .I1(count_reg[13]),
        .I2(count_reg[22]),
        .I3(count_reg[20]),
        .O(\LCD_DATA_wr[7]_i_9_n_0 ));
  FDRE \LCD_DATA_wr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\LCD_DATA_wr[7]_i_1_n_0 ),
        .D(temp_LCD_DATA[0]),
        .Q(LCD_DATA_wr[0]),
        .R(1'b0));
  FDRE \LCD_DATA_wr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\LCD_DATA_wr[7]_i_1_n_0 ),
        .D(temp_LCD_DATA[1]),
        .Q(LCD_DATA_wr[1]),
        .R(1'b0));
  FDRE \LCD_DATA_wr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\LCD_DATA_wr[7]_i_1_n_0 ),
        .D(temp_LCD_DATA[2]),
        .Q(LCD_DATA_wr[2]),
        .R(1'b0));
  FDRE \LCD_DATA_wr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\LCD_DATA_wr[7]_i_1_n_0 ),
        .D(temp_LCD_DATA[3]),
        .Q(LCD_DATA_wr[3]),
        .R(1'b0));
  FDRE \LCD_DATA_wr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\LCD_DATA_wr[7]_i_1_n_0 ),
        .D(temp_LCD_DATA[4]),
        .Q(LCD_DATA_wr[4]),
        .R(1'b0));
  FDRE \LCD_DATA_wr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\LCD_DATA_wr[7]_i_1_n_0 ),
        .D(temp_LCD_DATA[5]),
        .Q(LCD_DATA_wr[5]),
        .R(1'b0));
  FDRE \LCD_DATA_wr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\LCD_DATA_wr[7]_i_1_n_0 ),
        .D(temp_LCD_DATA[6]),
        .Q(LCD_DATA_wr[6]),
        .R(1'b0));
  FDRE \LCD_DATA_wr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\LCD_DATA_wr[7]_i_1_n_0 ),
        .D(\LCD_DATA_wr[7]_i_2_n_0 ),
        .Q(LCD_DATA_wr[7]),
        .R(1'b0));
  FDRE LCD_RS_wr_reg
       (.C(s00_axi_aclk),
        .CE(\LCD_DATA_wr[7]_i_1_n_0 ),
        .D(g0_b0_n_0),
        .Q(LCD_RS_wr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \byteSel[0]_i_1 
       (.I0(state[0]),
        .I1(iReset_n),
        .I2(\byteSel_reg_n_0_[0] ),
        .I3(\byteSel[3]_i_2_n_0 ),
        .O(\byteSel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0DD0DDDD)) 
    \byteSel[1]_i_1 
       (.I0(state[0]),
        .I1(iReset_n),
        .I2(\byteSel_reg_n_0_[0] ),
        .I3(\byteSel_reg_n_0_[1] ),
        .I4(\byteSel[3]_i_2_n_0 ),
        .O(\byteSel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0DD0D0D0DDDDDDDD)) 
    \byteSel[2]_i_1 
       (.I0(state[0]),
        .I1(iReset_n),
        .I2(\byteSel_reg_n_0_[2] ),
        .I3(\byteSel_reg_n_0_[1] ),
        .I4(\byteSel_reg_n_0_[0] ),
        .I5(\byteSel[3]_i_2_n_0 ),
        .O(\byteSel[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \byteSel[3]_i_1 
       (.I0(state[0]),
        .I1(iReset_n),
        .I2(\byteSel_reg_n_0_[3] ),
        .I3(\byteSel[4]_i_3_n_0 ),
        .I4(\byteSel[3]_i_2_n_0 ),
        .O(\byteSel[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555155515555555)) 
    \byteSel[3]_i_2 
       (.I0(state[0]),
        .I1(\byteSel_reg_n_0_[4] ),
        .I2(\byteSel_reg_n_0_[3] ),
        .I3(\byteSel_reg_n_0_[2] ),
        .I4(\byteSel_reg_n_0_[1] ),
        .I5(\byteSel_reg_n_0_[0] ),
        .O(\byteSel[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0340)) 
    \byteSel[4]_i_1 
       (.I0(iReset_n),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\byteSel[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \byteSel[4]_i_2 
       (.I0(iReset_n),
        .I1(state[0]),
        .I2(\byteSel_reg_n_0_[4] ),
        .I3(\byteSel[4]_i_3_n_0 ),
        .I4(\byteSel_reg_n_0_[3] ),
        .O(\byteSel[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \byteSel[4]_i_3 
       (.I0(\byteSel_reg_n_0_[2] ),
        .I1(\byteSel_reg_n_0_[0] ),
        .I2(\byteSel_reg_n_0_[1] ),
        .O(\byteSel[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byteSel_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\byteSel[4]_i_1_n_0 ),
        .D(\byteSel[0]_i_1_n_0 ),
        .Q(\byteSel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byteSel_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\byteSel[4]_i_1_n_0 ),
        .D(\byteSel[1]_i_1_n_0 ),
        .Q(\byteSel_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byteSel_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\byteSel[4]_i_1_n_0 ),
        .D(\byteSel[2]_i_1_n_0 ),
        .Q(\byteSel_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byteSel_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\byteSel[4]_i_1_n_0 ),
        .D(\byteSel[3]_i_1_n_0 ),
        .Q(\byteSel_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byteSel_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\byteSel[4]_i_1_n_0 ),
        .D(\byteSel[4]_i_2_n_0 ),
        .Q(\byteSel_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0101010001010101)) 
    \count[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\LCD_DATA_wr[7]_i_3_n_0 ),
        .I4(\LCD_DATA_wr[7]_i_4_n_0 ),
        .I5(\LCD_DATA_wr[7]_i_5_n_0 ),
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
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
  FDRE ena_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Inst_LCD_master_n_3),
        .Q(ena),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3FBFFC00)) 
    g0_b0
       (.I0(\byteSel_reg_n_0_[0] ),
        .I1(\byteSel_reg_n_0_[1] ),
        .I2(\byteSel_reg_n_0_[2] ),
        .I3(\byteSel_reg_n_0_[3] ),
        .I4(\byteSel_reg_n_0_[4] ),
        .O(g0_b0_n_0));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    pwrReset_i_1
       (.I0(\LCD_DATA_wr[7]_i_5_n_0 ),
        .I1(\LCD_DATA_wr[7]_i_4_n_0 ),
        .I2(\LCD_DATA_wr[7]_i_3_n_0 ),
        .I3(pwrReset_i_2_n_0),
        .I4(pwrReset),
        .O(pwrReset_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pwrReset_i_2
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(pwrReset_i_2_n_0));
  FDRE pwrReset_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwrReset_i_1_n_0),
        .Q(pwrReset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF000000F202)) 
    \state[0]_i_1 
       (.I0(\LCD_DATA_wr[7]_i_5_n_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(state[1]),
        .I3(busy),
        .I4(state[2]),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_2 
       (.I0(\LCD_DATA_wr[7]_i_6_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(\LCD_DATA_wr[7]_i_7_n_0 ),
        .I3(\state[0]_i_4_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_3 
       (.I0(count_reg[24]),
        .I1(count_reg[19]),
        .I2(count_reg[10]),
        .I3(count_reg[17]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_4 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[8]),
        .I3(count_reg[9]),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(busy),
        .I2(state[2]),
        .I3(state[0]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF2A0)) 
    \state[2]_i_1 
       (.I0(state[1]),
        .I1(busy),
        .I2(state[2]),
        .I3(state[0]),
        .O(\state[2]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_LCD_ip_0_0,myipLCD_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "myipLCD_ip_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iReset_n,
    LCD_DATA,
    LCD_EN,
    LCD_RS,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input iReset_n;
  output [7:0]LCD_DATA;
  output LCD_EN;
  output LCD_RS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [7:0]LCD_DATA;
  wire LCD_EN;
  wire LCD_RS;
  wire iReset_n;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myipLCD_ip_v1_0 U0
       (.LCD_DATA(LCD_DATA),
        .LCD_EN(LCD_EN),
        .LCD_RS(LCD_RS),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .iReset_n(iReset_n),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myipLCD_ip_v1_0
   (S_AXI_AWREADY,
    LCD_DATA,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    LCD_RS,
    LCD_EN,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    iReset_n,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output [7:0]LCD_DATA;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output LCD_RS;
  output LCD_EN;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input iReset_n;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [7:0]LCD_DATA;
  wire LCD_EN;
  wire LCD_RS;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire iReset_n;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myipLCD_ip_v1_0_S00_AXI myipLCD_ip_v1_0_S00_AXI_inst
       (.LCD_DATA(LCD_DATA),
        .LCD_EN(LCD_EN),
        .LCD_RS(LCD_RS),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .iReset_n(iReset_n),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myipLCD_ip_v1_0_S00_AXI
   (S_AXI_AWREADY,
    LCD_DATA,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    LCD_RS,
    LCD_EN,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    iReset_n,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output [7:0]LCD_DATA;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output LCD_RS;
  output LCD_EN;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input iReset_n;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [7:0]LCD_DATA;
  wire LCD_EN;
  wire LCD_RS;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire iReset_n;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(slv_reg1[0]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg2[10]),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg2[11]),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[12]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[13]_i_1 
       (.I0(sel0[1]),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(slv_reg1[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(slv_reg1[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(slv_reg1[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg2[19]),
        .I2(\slv_reg0_reg_n_0_[19] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(slv_reg1[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(slv_reg1[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg2[22]),
        .I2(\slv_reg0_reg_n_0_[22] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg2[23]),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(slv_reg1[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(slv_reg1[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(slv_reg1[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg2[27]),
        .I2(\slv_reg0_reg_n_0_[27] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg3[2]),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg2[30]),
        .I2(\slv_reg0_reg_n_0_[30] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg2[31]),
        .I2(\slv_reg0_reg_n_0_[31] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg2[3]),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg1[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg1[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg3[6]),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg2[7]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(slv_reg1[8]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(slv_reg1[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LCD_user_logic inst_LCD_User_Logic
       (.LCD_DATA(LCD_DATA),
        .LCD_EN(LCD_EN),
        .LCD_RS(LCD_RS),
        .Q({sel0,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .iReset_n(iReset_n),
        .s00_axi_aclk(s00_axi_aclk));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
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
