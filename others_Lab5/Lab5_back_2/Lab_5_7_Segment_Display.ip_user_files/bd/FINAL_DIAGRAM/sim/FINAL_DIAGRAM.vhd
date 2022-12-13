--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Nov  9 00:02:55 2022
--Host        : ALIENWARE running 64-bit major release  (build 9200)
--Command     : generate_target FINAL_DIAGRAM.bd
--Design      : FINAL_DIAGRAM
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FINAL_DIAGRAM is
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
  attribute CORE_GENERATION_INFO of FINAL_DIAGRAM : entity is "FINAL_DIAGRAM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=FINAL_DIAGRAM,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of FINAL_DIAGRAM : entity is "FINAL_DIAGRAM.hwdef";
end FINAL_DIAGRAM;

architecture STRUCTURE of FINAL_DIAGRAM is
  component FINAL_DIAGRAM_processing_system7_0_0 is
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
  end component FINAL_DIAGRAM_processing_system7_0_0;
  component FINAL_DIAGRAM_Counter_Loader_0_0 is
  port (
    clk : in STD_LOGIC;
    count_min : in STD_LOGIC;
    count_max : in STD_LOGIC;
    up_down : in STD_LOGIC;
    reset : in STD_LOGIC;
    load_signal : out STD_LOGIC;
    load_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_en_o : out STD_LOGIC
  );
  end component FINAL_DIAGRAM_Counter_Loader_0_0;
  component FINAL_DIAGRAM_TTL_Serial_user_logic_0_0 is
  port (
    clk : in STD_LOGIC;
    iData : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TX : out STD_LOGIC
  );
  end component FINAL_DIAGRAM_TTL_Serial_user_logic_0_0;
  component FINAL_DIAGRAM_btn_debounce_toggle_0_0 is
  port (
    BTN_I : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BTN_O : out STD_LOGIC;
    TOGGLE_O : out STD_LOGIC;
    PULSE_O : out STD_LOGIC
  );
  end component FINAL_DIAGRAM_btn_debounce_toggle_0_0;
  component FINAL_DIAGRAM_btn_debounce_toggle_1_0 is
  port (
    BTN_I : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BTN_O : out STD_LOGIC;
    TOGGLE_O : out STD_LOGIC;
    PULSE_O : out STD_LOGIC
  );
  end component FINAL_DIAGRAM_btn_debounce_toggle_1_0;
  component FINAL_DIAGRAM_btn_debounce_toggle_2_0 is
  port (
    BTN_I : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BTN_O : out STD_LOGIC;
    TOGGLE_O : out STD_LOGIC;
    PULSE_O : out STD_LOGIC
  );
  end component FINAL_DIAGRAM_btn_debounce_toggle_2_0;
  component FINAL_DIAGRAM_out_LTU_0_0 is
  port (
    count : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component FINAL_DIAGRAM_out_LTU_0_0;
  component FINAL_DIAGRAM_Reset_Delay_0_0 is
  port (
    iCLK : in STD_LOGIC;
    oRESET : out STD_LOGIC
  );
  end component FINAL_DIAGRAM_Reset_Delay_0_0;
  component FINAL_DIAGRAM_univ_bin_counter_0_0 is
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
  end component FINAL_DIAGRAM_univ_bin_counter_0_0;
  signal BTN_0_1 : STD_LOGIC;
  signal BTN_1_1 : STD_LOGIC;
  signal BTN_2_1 : STD_LOGIC;
  signal Counter_Loader_0_clk_en_o : STD_LOGIC;
  signal Counter_Loader_0_load_signal : STD_LOGIC;
  signal Counter_Loader_0_load_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Net : STD_LOGIC;
  signal Reset_Delay_0_oRESET : STD_LOGIC;
  signal TTL_Serial_user_logic_0_TX : STD_LOGIC;
  signal btn_debounce_toggle_0_BTN_O : STD_LOGIC;
  signal btn_debounce_toggle_1_TOGGLE_O : STD_LOGIC;
  signal btn_debounce_toggle_2_TOGGLE_O : STD_LOGIC;
  signal out_LTU_0_o : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal univ_bin_counter_0_max_tick : STD_LOGIC;
  signal univ_bin_counter_0_min_tick : STD_LOGIC;
  signal univ_bin_counter_0_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_btn_debounce_toggle_0_PULSE_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_debounce_toggle_0_TOGGLE_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_debounce_toggle_1_BTN_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_debounce_toggle_1_PULSE_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_debounce_toggle_2_BTN_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_debounce_toggle_2_PULSE_O_UNCONNECTED : STD_LOGIC;
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
  BTN_0_1 <= BTN_0;
  BTN_1_1 <= BTN_1;
  BTN_2_1 <= BTN_2;
  TX <= TTL_Serial_user_logic_0_TX;
Counter_Loader_0: component FINAL_DIAGRAM_Counter_Loader_0_0
     port map (
      clk => Net,
      clk_en_o => Counter_Loader_0_clk_en_o,
      count_max => univ_bin_counter_0_max_tick,
      count_min => univ_bin_counter_0_min_tick,
      load_signal => Counter_Loader_0_load_signal,
      load_value(7 downto 0) => Counter_Loader_0_load_value(7 downto 0),
      reset => btn_debounce_toggle_0_BTN_O,
      up_down => btn_debounce_toggle_2_TOGGLE_O
    );
Reset_Delay_0: component FINAL_DIAGRAM_Reset_Delay_0_0
     port map (
      iCLK => Net,
      oRESET => Reset_Delay_0_oRESET
    );
TTL_Serial_user_logic_0: component FINAL_DIAGRAM_TTL_Serial_user_logic_0_0
     port map (
      TX => TTL_Serial_user_logic_0_TX,
      clk => Net,
      iData(15 downto 0) => out_LTU_0_o(15 downto 0)
    );
btn_debounce_toggle_0: component FINAL_DIAGRAM_btn_debounce_toggle_0_0
     port map (
      BTN_I => BTN_0_1,
      BTN_O => btn_debounce_toggle_0_BTN_O,
      CLK => Net,
      PULSE_O => NLW_btn_debounce_toggle_0_PULSE_O_UNCONNECTED,
      TOGGLE_O => NLW_btn_debounce_toggle_0_TOGGLE_O_UNCONNECTED
    );
btn_debounce_toggle_1: component FINAL_DIAGRAM_btn_debounce_toggle_1_0
     port map (
      BTN_I => BTN_1_1,
      BTN_O => NLW_btn_debounce_toggle_1_BTN_O_UNCONNECTED,
      CLK => Net,
      PULSE_O => NLW_btn_debounce_toggle_1_PULSE_O_UNCONNECTED,
      TOGGLE_O => btn_debounce_toggle_1_TOGGLE_O
    );
btn_debounce_toggle_2: component FINAL_DIAGRAM_btn_debounce_toggle_2_0
     port map (
      BTN_I => BTN_2_1,
      BTN_O => NLW_btn_debounce_toggle_2_BTN_O_UNCONNECTED,
      CLK => Net,
      PULSE_O => NLW_btn_debounce_toggle_2_PULSE_O_UNCONNECTED,
      TOGGLE_O => btn_debounce_toggle_2_TOGGLE_O
    );
out_LTU_0: component FINAL_DIAGRAM_out_LTU_0_0
     port map (
      count(7 downto 0) => univ_bin_counter_0_q(7 downto 0),
      o(15 downto 0) => out_LTU_0_o(15 downto 0)
    );
processing_system7_0: component FINAL_DIAGRAM_processing_system7_0_0
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
      FCLK_CLK0 => Net,
      FCLK_RESET0_N => NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED,
      MIO(31 downto 0) => FIXED_IO_mio(31 downto 0),
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb
    );
univ_bin_counter_0: component FINAL_DIAGRAM_univ_bin_counter_0_0
     port map (
      clk => Net,
      clk_en => Counter_Loader_0_clk_en_o,
      d(7 downto 0) => Counter_Loader_0_load_value(7 downto 0),
      en => btn_debounce_toggle_1_TOGGLE_O,
      load => Counter_Loader_0_load_signal,
      max_tick => univ_bin_counter_0_max_tick,
      min_tick => univ_bin_counter_0_min_tick,
      q(7 downto 0) => univ_bin_counter_0_q(7 downto 0),
      reset => btn_debounce_toggle_0_BTN_O,
      syn_clr => Reset_Delay_0_oRESET,
      up => btn_debounce_toggle_2_TOGGLE_O
    );
end STRUCTURE;
