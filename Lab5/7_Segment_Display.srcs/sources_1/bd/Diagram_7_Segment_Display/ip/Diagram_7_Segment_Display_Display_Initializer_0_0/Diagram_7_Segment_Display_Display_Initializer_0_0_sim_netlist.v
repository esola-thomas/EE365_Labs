// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Oct 30 23:43:26 2022
// Host        : ALIENWARE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab5/7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_Display_Initializer_0_0/Diagram_7_Segment_Display_Display_Initializer_0_0_sim_netlist.v
// Design      : Diagram_7_Segment_Display_Display_Initializer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Diagram_7_Segment_Display_Display_Initializer_0_0,Display_Initializer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Display_Initializer,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Diagram_7_Segment_Display_Display_Initializer_0_0
   (Reset,
    TTL_busy,
    LTU_in,
    clk,
    o_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;
  input TTL_busy;
  input [15:0]LTU_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET Reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Diagram_7_Segment_Display_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output [7:0]o_data;

  wire [15:0]LTU_in;
  wire Reset;
  wire TTL_busy;
  wire clk;
  wire [7:0]o_data;

  Diagram_7_Segment_Display_Display_Initializer_0_0_Display_Initializer inst
       (.LTU_in(LTU_in),
        .Reset(Reset),
        .TTL_busy(TTL_busy),
        .clk(clk),
        .o_data(o_data));
endmodule

(* ORIG_REF_NAME = "Display_Initializer" *) 
module Diagram_7_Segment_Display_Display_Initializer_0_0_Display_Initializer
   (o_data,
    TTL_busy,
    clk,
    LTU_in,
    Reset);
  output [7:0]o_data;
  input TTL_busy;
  input clk;
  input [15:0]LTU_in;
  input Reset;

  wire \FSM_sequential_sendState[0]_i_1_n_0 ;
  wire \FSM_sequential_sendState[1]_i_1_n_0 ;
  wire [7:0]LTU_first_bite;
  wire [15:0]LTU_in;
  wire [7:0]LTU_out_buf;
  wire \LTU_out_buf[0]_i_1_n_0 ;
  wire \LTU_out_buf[1]_i_1_n_0 ;
  wire \LTU_out_buf[2]_i_1_n_0 ;
  wire \LTU_out_buf[3]_i_1_n_0 ;
  wire \LTU_out_buf[4]_i_1_n_0 ;
  wire \LTU_out_buf[5]_i_1_n_0 ;
  wire \LTU_out_buf[6]_i_1_n_0 ;
  wire \LTU_out_buf[7]_i_2_n_0 ;
  wire LTU_out_buf_0;
  wire [7:0]LTU_second_bite;
  wire Reset;
  wire TTL_busy;
  wire clk;
  wire [5:2]current_signal;
  wire [31:1]data0;
  wire [31:0]init_counter;
  wire init_counter0_carry__0_n_0;
  wire init_counter0_carry__0_n_1;
  wire init_counter0_carry__0_n_2;
  wire init_counter0_carry__0_n_3;
  wire init_counter0_carry__1_n_0;
  wire init_counter0_carry__1_n_1;
  wire init_counter0_carry__1_n_2;
  wire init_counter0_carry__1_n_3;
  wire init_counter0_carry__2_n_0;
  wire init_counter0_carry__2_n_1;
  wire init_counter0_carry__2_n_2;
  wire init_counter0_carry__2_n_3;
  wire init_counter0_carry__3_n_0;
  wire init_counter0_carry__3_n_1;
  wire init_counter0_carry__3_n_2;
  wire init_counter0_carry__3_n_3;
  wire init_counter0_carry__4_n_0;
  wire init_counter0_carry__4_n_1;
  wire init_counter0_carry__4_n_2;
  wire init_counter0_carry__4_n_3;
  wire init_counter0_carry__5_n_0;
  wire init_counter0_carry__5_n_1;
  wire init_counter0_carry__5_n_2;
  wire init_counter0_carry__5_n_3;
  wire init_counter0_carry__6_n_2;
  wire init_counter0_carry__6_n_3;
  wire init_counter0_carry_n_0;
  wire init_counter0_carry_n_1;
  wire init_counter0_carry_n_2;
  wire init_counter0_carry_n_3;
  wire \init_counter_reg[0]_i_1_n_0 ;
  wire \init_counter_reg[10]_i_1_n_0 ;
  wire \init_counter_reg[11]_i_1_n_0 ;
  wire \init_counter_reg[12]_i_1_n_0 ;
  wire \init_counter_reg[13]_i_1_n_0 ;
  wire \init_counter_reg[14]_i_1_n_0 ;
  wire \init_counter_reg[15]_i_1_n_0 ;
  wire \init_counter_reg[16]_i_1_n_0 ;
  wire \init_counter_reg[17]_i_1_n_0 ;
  wire \init_counter_reg[18]_i_1_n_0 ;
  wire \init_counter_reg[19]_i_1_n_0 ;
  wire \init_counter_reg[1]_i_1_n_0 ;
  wire \init_counter_reg[20]_i_1_n_0 ;
  wire \init_counter_reg[21]_i_1_n_0 ;
  wire \init_counter_reg[22]_i_1_n_0 ;
  wire \init_counter_reg[23]_i_1_n_0 ;
  wire \init_counter_reg[24]_i_1_n_0 ;
  wire \init_counter_reg[25]_i_1_n_0 ;
  wire \init_counter_reg[26]_i_1_n_0 ;
  wire \init_counter_reg[27]_i_1_n_0 ;
  wire \init_counter_reg[28]_i_1_n_0 ;
  wire \init_counter_reg[29]_i_1_n_0 ;
  wire \init_counter_reg[2]_i_1_n_0 ;
  wire \init_counter_reg[30]_i_1_n_0 ;
  wire \init_counter_reg[31]_i_1_n_0 ;
  wire \init_counter_reg[31]_i_2_n_0 ;
  wire \init_counter_reg[3]_i_1_n_0 ;
  wire \init_counter_reg[4]_i_1_n_0 ;
  wire \init_counter_reg[5]_i_1_n_0 ;
  wire \init_counter_reg[6]_i_1_n_0 ;
  wire \init_counter_reg[7]_i_1_n_0 ;
  wire \init_counter_reg[8]_i_1_n_0 ;
  wire \init_counter_reg[9]_i_1_n_0 ;
  wire [5:0]init_display_singal;
  wire \init_display_singal_reg[0]_i_1_n_0 ;
  wire \init_display_singal_reg[5]_i_10_n_0 ;
  wire \init_display_singal_reg[5]_i_2_n_0 ;
  wire \init_display_singal_reg[5]_i_3_n_0 ;
  wire \init_display_singal_reg[5]_i_4_n_0 ;
  wire \init_display_singal_reg[5]_i_5_n_0 ;
  wire \init_display_singal_reg[5]_i_6_n_0 ;
  wire \init_display_singal_reg[5]_i_7_n_0 ;
  wire \init_display_singal_reg[5]_i_8_n_0 ;
  wire \init_display_singal_reg[5]_i_9_n_0 ;
  wire [7:0]o_data;
  wire reset_was_high;
  wire reset_was_high_reg_i_1_n_0;
  wire reset_was_high_reg_i_2_n_0;
  wire [1:0]sendState;
  wire transmiting;
  wire transmiting_inv_i_1_n_0;
  wire [3:2]NLW_init_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_init_counter0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \FSM_sequential_sendState[0]_i_1 
       (.I0(TTL_busy),
        .I1(sendState[1]),
        .I2(sendState[0]),
        .O(\FSM_sequential_sendState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_sendState[1]_i_1 
       (.I0(sendState[0]),
        .I1(sendState[1]),
        .I2(TTL_busy),
        .O(\FSM_sequential_sendState[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sendsecond:10,wait_busy:01,sendfirst:00,wait_busy_2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sendState_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_sendState[0]_i_1_n_0 ),
        .Q(sendState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sendsecond:10,wait_busy:01,sendfirst:00,wait_busy_2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sendState_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_sendState[1]_i_1_n_0 ),
        .Q(sendState[1]),
        .R(1'b0));
  FDRE \LTU_first_bite_reg[0] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[8]),
        .Q(LTU_first_bite[0]),
        .R(1'b0));
  FDRE \LTU_first_bite_reg[1] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[9]),
        .Q(LTU_first_bite[1]),
        .R(1'b0));
  FDRE \LTU_first_bite_reg[2] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[10]),
        .Q(LTU_first_bite[2]),
        .R(1'b0));
  FDRE \LTU_first_bite_reg[3] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[11]),
        .Q(LTU_first_bite[3]),
        .R(1'b0));
  FDRE \LTU_first_bite_reg[4] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[12]),
        .Q(LTU_first_bite[4]),
        .R(1'b0));
  FDRE \LTU_first_bite_reg[5] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[13]),
        .Q(LTU_first_bite[5]),
        .R(1'b0));
  FDRE \LTU_first_bite_reg[6] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[14]),
        .Q(LTU_first_bite[6]),
        .R(1'b0));
  FDRE \LTU_first_bite_reg[7] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[15]),
        .Q(LTU_first_bite[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LTU_out_buf[0]_i_1 
       (.I0(LTU_second_bite[0]),
        .I1(sendState[1]),
        .I2(LTU_first_bite[0]),
        .O(\LTU_out_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LTU_out_buf[1]_i_1 
       (.I0(LTU_second_bite[1]),
        .I1(sendState[1]),
        .I2(LTU_first_bite[1]),
        .O(\LTU_out_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LTU_out_buf[2]_i_1 
       (.I0(LTU_second_bite[2]),
        .I1(sendState[1]),
        .I2(LTU_first_bite[2]),
        .O(\LTU_out_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LTU_out_buf[3]_i_1 
       (.I0(LTU_second_bite[3]),
        .I1(sendState[1]),
        .I2(LTU_first_bite[3]),
        .O(\LTU_out_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LTU_out_buf[4]_i_1 
       (.I0(LTU_second_bite[4]),
        .I1(sendState[1]),
        .I2(LTU_first_bite[4]),
        .O(\LTU_out_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LTU_out_buf[5]_i_1 
       (.I0(LTU_second_bite[5]),
        .I1(sendState[1]),
        .I2(LTU_first_bite[5]),
        .O(\LTU_out_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LTU_out_buf[6]_i_1 
       (.I0(LTU_second_bite[6]),
        .I1(sendState[1]),
        .I2(LTU_first_bite[6]),
        .O(\LTU_out_buf[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LTU_out_buf[7]_i_1 
       (.I0(sendState[0]),
        .O(LTU_out_buf_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LTU_out_buf[7]_i_2 
       (.I0(LTU_second_bite[7]),
        .I1(sendState[1]),
        .I2(LTU_first_bite[7]),
        .O(\LTU_out_buf[7]_i_2_n_0 ));
  FDRE \LTU_out_buf_reg[0] 
       (.C(clk),
        .CE(LTU_out_buf_0),
        .D(\LTU_out_buf[0]_i_1_n_0 ),
        .Q(LTU_out_buf[0]),
        .R(1'b0));
  FDRE \LTU_out_buf_reg[1] 
       (.C(clk),
        .CE(LTU_out_buf_0),
        .D(\LTU_out_buf[1]_i_1_n_0 ),
        .Q(LTU_out_buf[1]),
        .R(1'b0));
  FDRE \LTU_out_buf_reg[2] 
       (.C(clk),
        .CE(LTU_out_buf_0),
        .D(\LTU_out_buf[2]_i_1_n_0 ),
        .Q(LTU_out_buf[2]),
        .R(1'b0));
  FDRE \LTU_out_buf_reg[3] 
       (.C(clk),
        .CE(LTU_out_buf_0),
        .D(\LTU_out_buf[3]_i_1_n_0 ),
        .Q(LTU_out_buf[3]),
        .R(1'b0));
  FDRE \LTU_out_buf_reg[4] 
       (.C(clk),
        .CE(LTU_out_buf_0),
        .D(\LTU_out_buf[4]_i_1_n_0 ),
        .Q(LTU_out_buf[4]),
        .R(1'b0));
  FDRE \LTU_out_buf_reg[5] 
       (.C(clk),
        .CE(LTU_out_buf_0),
        .D(\LTU_out_buf[5]_i_1_n_0 ),
        .Q(LTU_out_buf[5]),
        .R(1'b0));
  FDRE \LTU_out_buf_reg[6] 
       (.C(clk),
        .CE(LTU_out_buf_0),
        .D(\LTU_out_buf[6]_i_1_n_0 ),
        .Q(LTU_out_buf[6]),
        .R(1'b0));
  FDRE \LTU_out_buf_reg[7] 
       (.C(clk),
        .CE(LTU_out_buf_0),
        .D(\LTU_out_buf[7]_i_2_n_0 ),
        .Q(LTU_out_buf[7]),
        .R(1'b0));
  FDRE \LTU_second_bite_reg[0] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[0]),
        .Q(LTU_second_bite[0]),
        .R(1'b0));
  FDRE \LTU_second_bite_reg[1] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[1]),
        .Q(LTU_second_bite[1]),
        .R(1'b0));
  FDRE \LTU_second_bite_reg[2] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[2]),
        .Q(LTU_second_bite[2]),
        .R(1'b0));
  FDRE \LTU_second_bite_reg[3] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[3]),
        .Q(LTU_second_bite[3]),
        .R(1'b0));
  FDRE \LTU_second_bite_reg[4] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[4]),
        .Q(LTU_second_bite[4]),
        .R(1'b0));
  FDRE \LTU_second_bite_reg[5] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[5]),
        .Q(LTU_second_bite[5]),
        .R(1'b0));
  FDRE \LTU_second_bite_reg[6] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[6]),
        .Q(LTU_second_bite[6]),
        .R(1'b0));
  FDRE \LTU_second_bite_reg[7] 
       (.C(clk),
        .CE(transmiting),
        .D(LTU_in[7]),
        .Q(LTU_second_bite[7]),
        .R(1'b0));
  CARRY4 init_counter0_carry
       (.CI(1'b0),
        .CO({init_counter0_carry_n_0,init_counter0_carry_n_1,init_counter0_carry_n_2,init_counter0_carry_n_3}),
        .CYINIT(init_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(init_counter[4:1]));
  CARRY4 init_counter0_carry__0
       (.CI(init_counter0_carry_n_0),
        .CO({init_counter0_carry__0_n_0,init_counter0_carry__0_n_1,init_counter0_carry__0_n_2,init_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(init_counter[8:5]));
  CARRY4 init_counter0_carry__1
       (.CI(init_counter0_carry__0_n_0),
        .CO({init_counter0_carry__1_n_0,init_counter0_carry__1_n_1,init_counter0_carry__1_n_2,init_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(init_counter[12:9]));
  CARRY4 init_counter0_carry__2
       (.CI(init_counter0_carry__1_n_0),
        .CO({init_counter0_carry__2_n_0,init_counter0_carry__2_n_1,init_counter0_carry__2_n_2,init_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(init_counter[16:13]));
  CARRY4 init_counter0_carry__3
       (.CI(init_counter0_carry__2_n_0),
        .CO({init_counter0_carry__3_n_0,init_counter0_carry__3_n_1,init_counter0_carry__3_n_2,init_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(init_counter[20:17]));
  CARRY4 init_counter0_carry__4
       (.CI(init_counter0_carry__3_n_0),
        .CO({init_counter0_carry__4_n_0,init_counter0_carry__4_n_1,init_counter0_carry__4_n_2,init_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(init_counter[24:21]));
  CARRY4 init_counter0_carry__5
       (.CI(init_counter0_carry__4_n_0),
        .CO({init_counter0_carry__5_n_0,init_counter0_carry__5_n_1,init_counter0_carry__5_n_2,init_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(init_counter[28:25]));
  CARRY4 init_counter0_carry__6
       (.CI(init_counter0_carry__5_n_0),
        .CO({NLW_init_counter0_carry__6_CO_UNCONNECTED[3:2],init_counter0_carry__6_n_2,init_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_init_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,init_counter[31:29]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[0] 
       (.CLR(1'b0),
        .D(\init_counter_reg[0]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[0]));
  LUT6 #(
    .INIT(64'h3333333333333323)) 
    \init_counter_reg[0]_i_1 
       (.I0(\init_display_singal_reg[5]_i_3_n_0 ),
        .I1(init_counter[0]),
        .I2(init_counter[2]),
        .I3(init_counter[1]),
        .I4(init_counter[3]),
        .I5(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[10] 
       (.CLR(1'b0),
        .D(\init_counter_reg[10]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[10]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[10]_i_1 
       (.I0(data0[10]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[11] 
       (.CLR(1'b0),
        .D(\init_counter_reg[11]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[11]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[11]_i_1 
       (.I0(data0[11]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[12] 
       (.CLR(1'b0),
        .D(\init_counter_reg[12]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[12]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[12]_i_1 
       (.I0(data0[12]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[13] 
       (.CLR(1'b0),
        .D(\init_counter_reg[13]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[13]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[13]_i_1 
       (.I0(data0[13]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[14] 
       (.CLR(1'b0),
        .D(\init_counter_reg[14]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[14]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[14]_i_1 
       (.I0(data0[14]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[15] 
       (.CLR(1'b0),
        .D(\init_counter_reg[15]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[15]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[15]_i_1 
       (.I0(data0[15]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[16] 
       (.CLR(1'b0),
        .D(\init_counter_reg[16]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[16]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[16]_i_1 
       (.I0(data0[16]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[17] 
       (.CLR(1'b0),
        .D(\init_counter_reg[17]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[17]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[17]_i_1 
       (.I0(data0[17]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[18] 
       (.CLR(1'b0),
        .D(\init_counter_reg[18]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[18]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[18]_i_1 
       (.I0(data0[18]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[19] 
       (.CLR(1'b0),
        .D(\init_counter_reg[19]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[19]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[19]_i_1 
       (.I0(data0[19]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[1] 
       (.CLR(1'b0),
        .D(\init_counter_reg[1]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[1]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[1]_i_1 
       (.I0(data0[1]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[20] 
       (.CLR(1'b0),
        .D(\init_counter_reg[20]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[20]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[20]_i_1 
       (.I0(data0[20]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[21] 
       (.CLR(1'b0),
        .D(\init_counter_reg[21]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[21]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[21]_i_1 
       (.I0(data0[21]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[22] 
       (.CLR(1'b0),
        .D(\init_counter_reg[22]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[22]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[22]_i_1 
       (.I0(data0[22]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[23] 
       (.CLR(1'b0),
        .D(\init_counter_reg[23]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[23]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[23]_i_1 
       (.I0(data0[23]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[24] 
       (.CLR(1'b0),
        .D(\init_counter_reg[24]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[24]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[24]_i_1 
       (.I0(data0[24]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[25] 
       (.CLR(1'b0),
        .D(\init_counter_reg[25]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[25]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[25]_i_1 
       (.I0(data0[25]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[26] 
       (.CLR(1'b0),
        .D(\init_counter_reg[26]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[26]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[26]_i_1 
       (.I0(data0[26]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[27] 
       (.CLR(1'b0),
        .D(\init_counter_reg[27]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[27]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[27]_i_1 
       (.I0(data0[27]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[28] 
       (.CLR(1'b0),
        .D(\init_counter_reg[28]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[28]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[28]_i_1 
       (.I0(data0[28]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[29] 
       (.CLR(1'b0),
        .D(\init_counter_reg[29]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[29]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[29]_i_1 
       (.I0(data0[29]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[2] 
       (.CLR(1'b0),
        .D(\init_counter_reg[2]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[2]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[2]_i_1 
       (.I0(data0[2]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[30] 
       (.CLR(1'b0),
        .D(\init_counter_reg[30]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[30]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[30]_i_1 
       (.I0(data0[30]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[31] 
       (.CLR(1'b0),
        .D(\init_counter_reg[31]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[31]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[31]_i_1 
       (.I0(data0[31]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \init_counter_reg[31]_i_2 
       (.I0(init_counter[0]),
        .I1(init_counter[2]),
        .I2(init_counter[1]),
        .O(\init_counter_reg[31]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[3] 
       (.CLR(1'b0),
        .D(\init_counter_reg[3]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[3]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[3]_i_1 
       (.I0(data0[3]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[4] 
       (.CLR(1'b0),
        .D(\init_counter_reg[4]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[4]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[4]_i_1 
       (.I0(data0[4]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[5] 
       (.CLR(1'b0),
        .D(\init_counter_reg[5]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[5]_i_1 
       (.I0(data0[5]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[6] 
       (.CLR(1'b0),
        .D(\init_counter_reg[6]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[6]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[6]_i_1 
       (.I0(data0[6]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[7] 
       (.CLR(1'b0),
        .D(\init_counter_reg[7]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[7]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[7]_i_1 
       (.I0(data0[7]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[8] 
       (.CLR(1'b0),
        .D(\init_counter_reg[8]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[8]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[8]_i_1 
       (.I0(data0[8]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[9] 
       (.CLR(1'b0),
        .D(\init_counter_reg[9]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_counter[9]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \init_counter_reg[9]_i_1 
       (.I0(data0[9]),
        .I1(\init_display_singal_reg[5]_i_3_n_0 ),
        .I2(\init_counter_reg[31]_i_2_n_0 ),
        .I3(init_counter[3]),
        .I4(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(\init_counter_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_display_singal_reg[0] 
       (.CLR(1'b0),
        .D(\init_display_singal_reg[0]_i_1_n_0 ),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_display_singal[0]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \init_display_singal_reg[0]_i_1 
       (.I0(\init_display_singal_reg[5]_i_4_n_0 ),
        .I1(init_counter[3]),
        .I2(init_counter[1]),
        .I3(init_counter[0]),
        .I4(init_counter[2]),
        .I5(\init_display_singal_reg[5]_i_3_n_0 ),
        .O(\init_display_singal_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \init_display_singal_reg[2] 
       (.CLR(1'b0),
        .D(current_signal[2]),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_display_singal[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEFFF)) 
    \init_display_singal_reg[2]_i_1 
       (.I0(\init_display_singal_reg[5]_i_4_n_0 ),
        .I1(init_counter[3]),
        .I2(init_counter[1]),
        .I3(init_counter[0]),
        .I4(init_counter[2]),
        .I5(\init_display_singal_reg[5]_i_3_n_0 ),
        .O(current_signal[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \init_display_singal_reg[3] 
       (.CLR(1'b0),
        .D(current_signal[3]),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_display_singal[3]));
  LUT6 #(
    .INIT(64'h0000000000001004)) 
    \init_display_singal_reg[3]_i_1 
       (.I0(\init_display_singal_reg[5]_i_3_n_0 ),
        .I1(init_counter[2]),
        .I2(init_counter[0]),
        .I3(init_counter[1]),
        .I4(init_counter[3]),
        .I5(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(current_signal[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \init_display_singal_reg[5] 
       (.CLR(1'b0),
        .D(current_signal[5]),
        .G(\init_display_singal_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(init_display_singal[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \init_display_singal_reg[5]_i_1 
       (.I0(\init_display_singal_reg[5]_i_3_n_0 ),
        .I1(init_counter[2]),
        .I2(init_counter[0]),
        .I3(init_counter[1]),
        .I4(init_counter[3]),
        .I5(\init_display_singal_reg[5]_i_4_n_0 ),
        .O(current_signal[5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_display_singal_reg[5]_i_10 
       (.I0(init_counter[29]),
        .I1(init_counter[28]),
        .I2(init_counter[30]),
        .I3(init_counter[31]),
        .O(\init_display_singal_reg[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \init_display_singal_reg[5]_i_2 
       (.I0(reset_was_high),
        .I1(TTL_busy),
        .O(\init_display_singal_reg[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_display_singal_reg[5]_i_3 
       (.I0(\init_display_singal_reg[5]_i_5_n_0 ),
        .I1(\init_display_singal_reg[5]_i_6_n_0 ),
        .I2(\init_display_singal_reg[5]_i_7_n_0 ),
        .I3(\init_display_singal_reg[5]_i_8_n_0 ),
        .O(\init_display_singal_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \init_display_singal_reg[5]_i_4 
       (.I0(\init_display_singal_reg[5]_i_9_n_0 ),
        .I1(init_counter[7]),
        .I2(init_counter[6]),
        .I3(init_counter[5]),
        .I4(init_counter[4]),
        .I5(\init_display_singal_reg[5]_i_10_n_0 ),
        .O(\init_display_singal_reg[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_display_singal_reg[5]_i_5 
       (.I0(init_counter[13]),
        .I1(init_counter[12]),
        .I2(init_counter[15]),
        .I3(init_counter[14]),
        .O(\init_display_singal_reg[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_display_singal_reg[5]_i_6 
       (.I0(init_counter[9]),
        .I1(init_counter[8]),
        .I2(init_counter[11]),
        .I3(init_counter[10]),
        .O(\init_display_singal_reg[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_display_singal_reg[5]_i_7 
       (.I0(init_counter[20]),
        .I1(init_counter[19]),
        .I2(init_counter[23]),
        .I3(init_counter[16]),
        .O(\init_display_singal_reg[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_display_singal_reg[5]_i_8 
       (.I0(init_counter[22]),
        .I1(init_counter[17]),
        .I2(init_counter[21]),
        .I3(init_counter[18]),
        .O(\init_display_singal_reg[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_display_singal_reg[5]_i_9 
       (.I0(init_counter[26]),
        .I1(init_counter[25]),
        .I2(init_counter[27]),
        .I3(init_counter[24]),
        .O(\init_display_singal_reg[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[0]_INST_0 
       (.I0(init_display_singal[0]),
        .I1(Reset),
        .I2(LTU_out_buf[0]),
        .O(o_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \o_data[1]_INST_0 
       (.I0(Reset),
        .I1(LTU_out_buf[1]),
        .O(o_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[2]_INST_0 
       (.I0(init_display_singal[2]),
        .I1(Reset),
        .I2(LTU_out_buf[2]),
        .O(o_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[3]_INST_0 
       (.I0(init_display_singal[3]),
        .I1(Reset),
        .I2(LTU_out_buf[3]),
        .O(o_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[4]_INST_0 
       (.I0(init_display_singal[5]),
        .I1(Reset),
        .I2(LTU_out_buf[4]),
        .O(o_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[5]_INST_0 
       (.I0(init_display_singal[5]),
        .I1(Reset),
        .I2(LTU_out_buf[5]),
        .O(o_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \o_data[6]_INST_0 
       (.I0(Reset),
        .I1(LTU_out_buf[6]),
        .O(o_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[7]_INST_0 
       (.I0(LTU_out_buf[7]),
        .I1(Reset),
        .O(o_data[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    reset_was_high_reg
       (.CLR(1'b0),
        .D(reset_was_high_reg_i_1_n_0),
        .G(reset_was_high_reg_i_2_n_0),
        .GE(1'b1),
        .Q(reset_was_high));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    reset_was_high_reg_i_1
       (.I0(Reset),
        .I1(\init_display_singal_reg[5]_i_4_n_0 ),
        .I2(init_counter[3]),
        .I3(\init_counter_reg[31]_i_2_n_0 ),
        .I4(\init_display_singal_reg[5]_i_3_n_0 ),
        .I5(\init_display_singal_reg[5]_i_2_n_0 ),
        .O(reset_was_high_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    reset_was_high_reg_i_2
       (.I0(Reset),
        .I1(\init_display_singal_reg[5]_i_4_n_0 ),
        .I2(init_counter[3]),
        .I3(\init_counter_reg[31]_i_2_n_0 ),
        .I4(\init_display_singal_reg[5]_i_3_n_0 ),
        .I5(\init_display_singal_reg[5]_i_2_n_0 ),
        .O(reset_was_high_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    transmiting_inv_i_1
       (.I0(sendState[1]),
        .I1(sendState[0]),
        .O(transmiting_inv_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    transmiting_reg_inv
       (.C(clk),
        .CE(transmiting),
        .D(transmiting_inv_i_1_n_0),
        .Q(transmiting),
        .R(1'b0));
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
