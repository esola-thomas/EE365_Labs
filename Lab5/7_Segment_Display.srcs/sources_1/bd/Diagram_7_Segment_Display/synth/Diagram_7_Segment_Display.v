//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sun Oct 30 23:42:38 2022
//Host        : ALIENWARE running 64-bit major release  (build 9200)
//Command     : generate_target Diagram_7_Segment_Display.bd
//Design      : Diagram_7_Segment_Display
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Diagram_7_Segment_Display,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Diagram_7_Segment_Display,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=18,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=13,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Diagram_7_Segment_Display.hwdef" *) 
module Diagram_7_Segment_Display
   (BTN_0,
    BTN_1,
    BTN_2,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    TX);
  input BTN_0;
  input BTN_1;
  input BTN_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [1:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [15:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [1:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [1:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [31:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output TX;

  (* DEBUG = "true" *) (* MARK_DEBUG *) wire BTN_0_input;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire BTN_1_input;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire BTN_2_input;
  wire Clock_50;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]Counter_Value;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]Display_Initializer_data;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire Global_Reset;
  wire Low_Signal_GND_0_GND;
  wire Not_1_in_1_o;
  wire Reset_Delay_o;
  wire TTL_serial_0_busy;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire TTL_serial_TX;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire btn_2_debounce_toggle_2_TOGGLE_O;
  wire clock_en;
  wire [7:0]count_loade_value;
  wire count_loader_load_signal;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire debounce_direction_TOGGLE;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire enable_toggle;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire initializer_pre_debounce;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]out_LTU;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [1:0]processing_system7_0_DDR_DM;
  wire [15:0]processing_system7_0_DDR_DQ;
  wire [1:0]processing_system7_0_DDR_DQS_N;
  wire [1:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [31:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire univ_bin_counter_max_tick;
  wire univ_bin_counter_min_tick;

  assign BTN_0_input = BTN_0;
  assign BTN_1_input = BTN_1;
  assign BTN_2_input = BTN_2;
  assign TX = TTL_serial_TX;
  Diagram_7_Segment_Display_Display_Initializer_0_0 Display_Initializer_0
       (.LTU_in(out_LTU),
        .Reset(Global_Reset),
        .TTL_busy(TTL_serial_0_busy),
        .clk(Clock_50),
        .o_data(Display_Initializer_data));
  Diagram_7_Segment_Display_OR_2_0_0 Global_Reset_Or
       (.A(initializer_pre_debounce),
        .B(Reset_Delay_o),
        .o(Global_Reset));
  Diagram_7_Segment_Display_Low_Signal_GND_0_0 Low_Signal_GND_0
       (.GND_o(Low_Signal_GND_0_GND));
  Diagram_7_Segment_Display_Not_1_in_0_0 Not_1_in_0
       (.i(btn_2_debounce_toggle_2_TOGGLE_O),
        .o(debounce_direction_TOGGLE));
  Diagram_7_Segment_Display_Not_1_in_0_1 Not_1_in_1
       (.i(Low_Signal_GND_0_GND),
        .o(Not_1_in_1_o));
  Diagram_7_Segment_Display_Reset_Delay_0_0 Reset_Delay_Startup
       (.iCLK(Clock_50),
        .oRESET(Reset_Delay_o));
  Diagram_7_Segment_Display_TTL_serial_0_0 TTL_serial_0
       (.TX(TTL_serial_TX),
        .busy(TTL_serial_0_busy),
        .clk(Clock_50),
        .ena(clock_en),
        .idata(Display_Initializer_data),
        .reset_n(Not_1_in_1_o));
  Diagram_7_Segment_Display_univ_bin_counter_0_0 Univ_Counter
       (.clk(Clock_50),
        .clk_en(clock_en),
        .d(count_loade_value),
        .en(enable_toggle),
        .load(count_loader_load_signal),
        .max_tick(univ_bin_counter_max_tick),
        .min_tick(univ_bin_counter_min_tick),
        .q(Counter_Value),
        .reset(Low_Signal_GND_0_GND),
        .syn_clr(Low_Signal_GND_0_GND),
        .up(debounce_direction_TOGGLE));
  Diagram_7_Segment_Display_btn_debounce_toggle_0_0 btn_0_debounce
       (.BTN_I(BTN_0_input),
        .BTN_O(initializer_pre_debounce),
        .CLK(Clock_50));
  Diagram_7_Segment_Display_btn_debounce_toggle_1_0 btn_1_debounce_toggle
       (.BTN_I(BTN_1_input),
        .CLK(Clock_50),
        .TOGGLE_O(enable_toggle));
  Diagram_7_Segment_Display_btn_debounce_toggle_2_0 btn_2_debounce_toggle_2
       (.BTN_I(BTN_2_input),
        .CLK(Clock_50),
        .TOGGLE_O(btn_2_debounce_toggle_2_TOGGLE_O));
  Diagram_7_Segment_Display_count_loader_0_0 count_loader
       (.a_reset(Global_Reset),
        .busy_in(TTL_serial_0_busy),
        .clk(Clock_50),
        .clk_en(clock_en),
        .count_en(clock_en),
        .count_max(univ_bin_counter_max_tick),
        .count_min(univ_bin_counter_min_tick),
        .load_signal(count_loader_load_signal),
        .load_value(count_loade_value),
        .up(debounce_direction_TOGGLE));
  Diagram_7_Segment_Display_out_LTU_0_0 out_LTU_to_display
       (.count(Counter_Value),
        .o(out_LTU));
  Diagram_7_Segment_Display_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[1:0]),
        .DDR_DQ(DDR_dq[15:0]),
        .DDR_DQS(DDR_dqs_p[1:0]),
        .DDR_DQS_n(DDR_dqs_n[1:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(Clock_50),
        .MIO(FIXED_IO_mio[31:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb));
  Diagram_7_Segment_Display_system_ila_0_0 system_ila_0
       (.clk(Clock_50),
        .probe0(BTN_0_input),
        .probe1(BTN_1_input),
        .probe2(BTN_2_input),
        .probe3(initializer_pre_debounce),
        .probe4(Counter_Value),
        .probe5(enable_toggle),
        .probe6(btn_2_debounce_toggle_2_TOGGLE_O),
        .probe7(Display_Initializer_data),
        .probe8(TTL_serial_TX));
  Diagram_7_Segment_Display_system_ila_2_0 system_ila_2
       (.clk(Clock_50),
        .probe0(Global_Reset));
  Diagram_7_Segment_Display_system_ila_3_0 system_ila_3
       (.clk(Clock_50),
        .probe0(debounce_direction_TOGGLE));
  Diagram_7_Segment_Display_system_ila_4_0 system_ila_4
       (.clk(Clock_50),
        .probe0(out_LTU));
endmodule
