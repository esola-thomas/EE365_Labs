--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Sat Nov  5 13:53:50 2022
--Host        : ALIENWARE running 64-bit major release  (build 9200)
--Command     : generate_target Diagram_7_Segment_Display.bd
--Design      : Diagram_7_Segment_Display
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Diagram_7_Segment_Display is
  port (
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    TX : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Diagram_7_Segment_Display : entity is "Diagram_7_Segment_Display,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Diagram_7_Segment_Display,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=18,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=13,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Diagram_7_Segment_Display : entity is "Diagram_7_Segment_Display.hwdef";
end Diagram_7_Segment_Display;

architecture STRUCTURE of Diagram_7_Segment_Display is
  component Diagram_7_Segment_Display_processing_system7_0_0 is
  port (
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component Diagram_7_Segment_Display_processing_system7_0_0;
  component Diagram_7_Segment_Display_btn_debounce_toggle_0_0 is
  port (
    BTN_I : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BTN_O : out STD_LOGIC;
    TOGGLE_O : out STD_LOGIC;
    PULSE_O : out STD_LOGIC
  );
  end component Diagram_7_Segment_Display_btn_debounce_toggle_0_0;
  component Diagram_7_Segment_Display_btn_debounce_toggle_1_0 is
  port (
    BTN_I : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BTN_O : out STD_LOGIC;
    TOGGLE_O : out STD_LOGIC;
    PULSE_O : out STD_LOGIC
  );
  end component Diagram_7_Segment_Display_btn_debounce_toggle_1_0;
  component Diagram_7_Segment_Display_btn_debounce_toggle_2_0 is
  port (
    BTN_I : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BTN_O : out STD_LOGIC;
    TOGGLE_O : out STD_LOGIC;
    PULSE_O : out STD_LOGIC
  );
  end component Diagram_7_Segment_Display_btn_debounce_toggle_2_0;
  component Diagram_7_Segment_Display_univ_bin_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    syn_clr : in STD_LOGIC;
    load : in STD_LOGIC;
    en : in STD_LOGIC;
    up : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    max_tick : out STD_LOGIC;
    min_tick : out STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Diagram_7_Segment_Display_univ_bin_counter_0_0;
  component Diagram_7_Segment_Display_Reset_Delay_0_0 is
  port (
    iCLK : in STD_LOGIC;
    oRESET : out STD_LOGIC
  );
  end component Diagram_7_Segment_Display_Reset_Delay_0_0;
  component Diagram_7_Segment_Display_OR_2_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    o : out STD_LOGIC
  );
  end component Diagram_7_Segment_Display_OR_2_0_0;
  component Diagram_7_Segment_Display_count_loader_0_0 is
  port (
    up : in STD_LOGIC;
    count_en : in STD_LOGIC;
    busy_in : in STD_LOGIC;
    count_min : in STD_LOGIC;
    count_max : in STD_LOGIC;
    a_reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    load_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    load_signal : out STD_LOGIC;
    clk_en : out STD_LOGIC
  );
  end component Diagram_7_Segment_Display_count_loader_0_0;
  component Diagram_7_Segment_Display_Not_1_in_0_0 is
  port (
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
  end component Diagram_7_Segment_Display_Not_1_in_0_0;
  component Diagram_7_Segment_Display_out_LTU_0_0 is
  port (
    count : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Diagram_7_Segment_Display_out_LTU_0_0;
  component Diagram_7_Segment_Display_Not_1_in_0_1 is
  port (
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
  end component Diagram_7_Segment_Display_Not_1_in_0_1;
  component Diagram_7_Segment_Display_Low_Signal_GND_0_0 is
  port (
    GND_o : out STD_LOGIC
  );
  end component Diagram_7_Segment_Display_Low_Signal_GND_0_0;
  component Diagram_7_Segment_Display_TTL_serial_0_0 is
  port (
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    ena : in STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    busy : out STD_LOGIC;
    TX : out STD_LOGIC
  );
  end component Diagram_7_Segment_Display_TTL_serial_0_0;
  component Diagram_7_Segment_Display_system_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Diagram_7_Segment_Display_system_ila_0_0;
  component Diagram_7_Segment_Display_system_ila_2_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Diagram_7_Segment_Display_system_ila_2_0;
  component Diagram_7_Segment_Display_system_ila_3_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Diagram_7_Segment_Display_system_ila_3_0;
  component Diagram_7_Segment_Display_system_ila_4_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Diagram_7_Segment_Display_system_ila_4_0;
  component Diagram_7_Segment_Display_Display_Initializer_0_0 is
  port (
    Reset : in STD_LOGIC;
    TTL_busy : in STD_LOGIC;
    LTU_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Diagram_7_Segment_Display_Display_Initializer_0_0;
  signal BTN_0_input : STD_LOGIC;
  attribute DEBUG : string;
  attribute DEBUG of BTN_0_input : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of BTN_0_input : signal is std.standard.true;
  signal BTN_1_input : STD_LOGIC;
  attribute DEBUG of BTN_1_input : signal is "true";
  attribute MARK_DEBUG of BTN_1_input : signal is std.standard.true;
  signal BTN_2_input : STD_LOGIC;
  attribute DEBUG of BTN_2_input : signal is "true";
  attribute MARK_DEBUG of BTN_2_input : signal is std.standard.true;
  signal Clock_50 : STD_LOGIC;
  signal Counter_Value : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DEBUG of Counter_Value : signal is "true";
  attribute MARK_DEBUG of Counter_Value : signal is std.standard.true;
  signal Display_Initializer_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DEBUG of Display_Initializer_data : signal is "true";
  attribute MARK_DEBUG of Display_Initializer_data : signal is std.standard.true;
  signal Global_Reset : STD_LOGIC;
  attribute DEBUG of Global_Reset : signal is "true";
  attribute MARK_DEBUG of Global_Reset : signal is std.standard.true;
  signal Low_Signal_GND_0_GND : STD_LOGIC;
  signal Not_1_in_1_o : STD_LOGIC;
  signal Reset_Delay_o : STD_LOGIC;
  signal TTL_serial_0_busy : STD_LOGIC;
  signal TTL_serial_TX : STD_LOGIC;
  attribute DEBUG of TTL_serial_TX : signal is "true";
  attribute MARK_DEBUG of TTL_serial_TX : signal is std.standard.true;
  signal btn_2_debounce_toggle_2_TOGGLE_O : STD_LOGIC;
  attribute DEBUG of btn_2_debounce_toggle_2_TOGGLE_O : signal is "true";
  attribute MARK_DEBUG of btn_2_debounce_toggle_2_TOGGLE_O : signal is std.standard.true;
  signal clock_en : STD_LOGIC;
  signal count_loade_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal count_loader_load_signal : STD_LOGIC;
  signal debounce_direction_TOGGLE : STD_LOGIC;
  attribute DEBUG of debounce_direction_TOGGLE : signal is "true";
  attribute MARK_DEBUG of debounce_direction_TOGGLE : signal is std.standard.true;
  signal enable_toggle : STD_LOGIC;
  attribute DEBUG of enable_toggle : signal is "true";
  attribute MARK_DEBUG of enable_toggle : signal is std.standard.true;
  signal initializer_pre_debounce : STD_LOGIC;
  attribute DEBUG of initializer_pre_debounce : signal is "true";
  attribute MARK_DEBUG of initializer_pre_debounce : signal is std.standard.true;
  signal out_LTU : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DEBUG of out_LTU : signal is "true";
  attribute MARK_DEBUG of out_LTU : signal is std.standard.true;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal univ_bin_counter_max_tick : STD_LOGIC;
  signal univ_bin_counter_min_tick : STD_LOGIC;
  signal NLW_btn_0_debounce_PULSE_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_0_debounce_TOGGLE_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_1_debounce_toggle_BTN_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_1_debounce_toggle_PULSE_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_2_debounce_toggle_2_BTN_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_2_debounce_toggle_2_PULSE_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
  BTN_0_input <= BTN_0;
  BTN_1_input <= BTN_1;
  BTN_2_input <= BTN_2;
  TX <= TTL_serial_TX;
Display_Initializer_0: component Diagram_7_Segment_Display_Display_Initializer_0_0
     port map (
      LTU_in(15 downto 0) => out_LTU(15 downto 0),
      Reset => Global_Reset,
      TTL_busy => TTL_serial_0_busy,
      clk => Clock_50,
      o_data(7 downto 0) => Display_Initializer_data(7 downto 0)
    );
Global_Reset_Or: component Diagram_7_Segment_Display_OR_2_0_0
     port map (
      A => initializer_pre_debounce,
      B => Reset_Delay_o,
      o => Global_Reset
    );
Low_Signal_GND_0: component Diagram_7_Segment_Display_Low_Signal_GND_0_0
     port map (
      GND_o => Low_Signal_GND_0_GND
    );
Not_1_in_0: component Diagram_7_Segment_Display_Not_1_in_0_0
     port map (
      i => btn_2_debounce_toggle_2_TOGGLE_O,
      o => debounce_direction_TOGGLE
    );
Not_1_in_1: component Diagram_7_Segment_Display_Not_1_in_0_1
     port map (
      i => Low_Signal_GND_0_GND,
      o => Not_1_in_1_o
    );
Reset_Delay_Startup: component Diagram_7_Segment_Display_Reset_Delay_0_0
     port map (
      iCLK => Clock_50,
      oRESET => Reset_Delay_o
    );
TTL_serial_0: component Diagram_7_Segment_Display_TTL_serial_0_0
     port map (
      TX => TTL_serial_TX,
      busy => TTL_serial_0_busy,
      clk => Clock_50,
      ena => clock_en,
      idata(7 downto 0) => Display_Initializer_data(7 downto 0),
      reset_n => Not_1_in_1_o
    );
Univ_Counter: component Diagram_7_Segment_Display_univ_bin_counter_0_0
     port map (
      clk => Clock_50,
      clk_en => clock_en,
      d(7 downto 0) => count_loade_value(7 downto 0),
      en => enable_toggle,
      load => count_loader_load_signal,
      max_tick => univ_bin_counter_max_tick,
      min_tick => univ_bin_counter_min_tick,
      q(7 downto 0) => Counter_Value(7 downto 0),
      reset => Low_Signal_GND_0_GND,
      syn_clr => Low_Signal_GND_0_GND,
      up => debounce_direction_TOGGLE
    );
btn_0_debounce: component Diagram_7_Segment_Display_btn_debounce_toggle_0_0
     port map (
      BTN_I => BTN_0_input,
      BTN_O => initializer_pre_debounce,
      CLK => Clock_50,
      PULSE_O => NLW_btn_0_debounce_PULSE_O_UNCONNECTED,
      TOGGLE_O => NLW_btn_0_debounce_TOGGLE_O_UNCONNECTED
    );
btn_1_debounce_toggle: component Diagram_7_Segment_Display_btn_debounce_toggle_1_0
     port map (
      BTN_I => BTN_1_input,
      BTN_O => NLW_btn_1_debounce_toggle_BTN_O_UNCONNECTED,
      CLK => Clock_50,
      PULSE_O => NLW_btn_1_debounce_toggle_PULSE_O_UNCONNECTED,
      TOGGLE_O => enable_toggle
    );
btn_2_debounce_toggle_2: component Diagram_7_Segment_Display_btn_debounce_toggle_2_0
     port map (
      BTN_I => BTN_2_input,
      BTN_O => NLW_btn_2_debounce_toggle_2_BTN_O_UNCONNECTED,
      CLK => Clock_50,
      PULSE_O => NLW_btn_2_debounce_toggle_2_PULSE_O_UNCONNECTED,
      TOGGLE_O => btn_2_debounce_toggle_2_TOGGLE_O
    );
count_loader: component Diagram_7_Segment_Display_count_loader_0_0
     port map (
      a_reset => Global_Reset,
      busy_in => TTL_serial_0_busy,
      clk => Clock_50,
      clk_en => clock_en,
      count_en => clock_en,
      count_max => univ_bin_counter_max_tick,
      count_min => univ_bin_counter_min_tick,
      load_signal => count_loader_load_signal,
      load_value(7 downto 0) => count_loade_value(7 downto 0),
      up => debounce_direction_TOGGLE
    );
out_LTU_to_display: component Diagram_7_Segment_Display_out_LTU_0_0
     port map (
      count(7 downto 0) => Counter_Value(7 downto 0),
      o(15 downto 0) => out_LTU(15 downto 0)
    );
processing_system7_0: component Diagram_7_Segment_Display_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(1 downto 0) => DDR_dm(1 downto 0),
      DDR_DQ(15 downto 0) => DDR_dq(15 downto 0),
      DDR_DQS(1 downto 0) => DDR_dqs_p(1 downto 0),
      DDR_DQS_n(1 downto 0) => DDR_dqs_n(1 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => Clock_50,
      FCLK_RESET0_N => NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED,
      MIO(31 downto 0) => FIXED_IO_mio(31 downto 0),
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb
    );
system_ila_0: component Diagram_7_Segment_Display_system_ila_0_0
     port map (
      clk => Clock_50,
      probe0(0) => BTN_0_input,
      probe1(0) => BTN_1_input,
      probe2(0) => BTN_2_input,
      probe3(0) => initializer_pre_debounce,
      probe4(7 downto 0) => Counter_Value(7 downto 0),
      probe5(0) => enable_toggle,
      probe6(0) => btn_2_debounce_toggle_2_TOGGLE_O,
      probe7(7 downto 0) => Display_Initializer_data(7 downto 0),
      probe8(0) => TTL_serial_TX
    );
system_ila_2: component Diagram_7_Segment_Display_system_ila_2_0
     port map (
      clk => Clock_50,
      probe0(0) => Global_Reset
    );
system_ila_3: component Diagram_7_Segment_Display_system_ila_3_0
     port map (
      clk => Clock_50,
      probe0(0) => debounce_direction_TOGGLE
    );
system_ila_4: component Diagram_7_Segment_Display_system_ila_4_0
     port map (
      clk => Clock_50,
      probe0(15 downto 0) => out_LTU(15 downto 0)
    );
end STRUCTURE;
