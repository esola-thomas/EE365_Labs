--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Sat Nov  5 21:27:27 2022
--Host        : ALIENWARE running 64-bit major release  (build 9200)
--Command     : generate_target User_Logic_Diagram.bd
--Design      : User_Logic_Diagram
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity User_Logic_Diagram is
  port (
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    TX : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of User_Logic_Diagram : entity is "User_Logic_Diagram,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=User_Logic_Diagram,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of User_Logic_Diagram : entity is "User_Logic_Diagram.hwdef";
end User_Logic_Diagram;

architecture STRUCTURE of User_Logic_Diagram is
  component User_Logic_Diagram_Global_Reset_Or_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    o : out STD_LOGIC
  );
  end component User_Logic_Diagram_Global_Reset_Or_0;
  component User_Logic_Diagram_Low_Signal_GND_0_0 is
  port (
    GND_o : out STD_LOGIC
  );
  end component User_Logic_Diagram_Low_Signal_GND_0_0;
  component User_Logic_Diagram_Not_1_in_0_0 is
  port (
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
  end component User_Logic_Diagram_Not_1_in_0_0;
  component User_Logic_Diagram_Reset_Delay_Startup_0 is
  port (
    iCLK : in STD_LOGIC;
    oRESET : out STD_LOGIC
  );
  end component User_Logic_Diagram_Reset_Delay_Startup_0;
  component User_Logic_Diagram_Univ_Counter_0 is
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
  end component User_Logic_Diagram_Univ_Counter_0;
  component User_Logic_Diagram_btn_0_debounce_0 is
  port (
    BTN_I : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BTN_O : out STD_LOGIC;
    TOGGLE_O : out STD_LOGIC;
    PULSE_O : out STD_LOGIC
  );
  end component User_Logic_Diagram_btn_0_debounce_0;
  component User_Logic_Diagram_btn_1_debounce_toggle_0 is
  port (
    BTN_I : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BTN_O : out STD_LOGIC;
    TOGGLE_O : out STD_LOGIC;
    PULSE_O : out STD_LOGIC
  );
  end component User_Logic_Diagram_btn_1_debounce_toggle_0;
  component User_Logic_Diagram_btn_2_debounce_toggle_2_0 is
  port (
    BTN_I : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BTN_O : out STD_LOGIC;
    TOGGLE_O : out STD_LOGIC;
    PULSE_O : out STD_LOGIC
  );
  end component User_Logic_Diagram_btn_2_debounce_toggle_2_0;
  component User_Logic_Diagram_count_loader_0 is
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
  end component User_Logic_Diagram_count_loader_0;
  component User_Logic_Diagram_out_LTU_to_display_0 is
  port (
    count : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component User_Logic_Diagram_out_LTU_to_display_0;
  component User_Logic_Diagram_TTL_Serial_user_logic_0_0 is
  port (
    clk : in STD_LOGIC;
    iData : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TX : out STD_LOGIC
  );
  end component User_Logic_Diagram_TTL_Serial_user_logic_0_0;
  signal BTN_0_input : STD_LOGIC;
  signal BTN_1_input : STD_LOGIC;
  signal BTN_2_input : STD_LOGIC;
  signal Clock_50 : STD_LOGIC;
  signal Counter_Value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Global_Reset : STD_LOGIC;
  signal Low_Signal_GND_0_GND : STD_LOGIC;
  signal Reset_Delay_o : STD_LOGIC;
  signal TTL_Serial_user_logic_0_TX : STD_LOGIC;
  signal btn_2_debounce_toggle_2_TOGGLE_O : STD_LOGIC;
  signal clock_en : STD_LOGIC;
  signal count_loade_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal count_loader_load_signal : STD_LOGIC;
  signal debounce_direction_TOGGLE : STD_LOGIC;
  signal enable_toggle : STD_LOGIC;
  signal initializer_pre_debounce : STD_LOGIC;
  signal out_LTU_to_display_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal univ_bin_counter_max_tick : STD_LOGIC;
  signal univ_bin_counter_min_tick : STD_LOGIC;
  signal NLW_btn_0_debounce_PULSE_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_0_debounce_TOGGLE_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_1_debounce_toggle_BTN_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_1_debounce_toggle_PULSE_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_2_debounce_toggle_2_BTN_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_2_debounce_toggle_2_PULSE_O_UNCONNECTED : STD_LOGIC;
begin
  BTN_0_input <= BTN_0;
  BTN_1_input <= BTN_1;
  BTN_2_input <= BTN_2;
  Clock_50 <= clk;
  TX <= TTL_Serial_user_logic_0_TX;
Global_Reset_Or: component User_Logic_Diagram_Global_Reset_Or_0
     port map (
      A => initializer_pre_debounce,
      B => Reset_Delay_o,
      o => Global_Reset
    );
Low_Signal_GND_0: component User_Logic_Diagram_Low_Signal_GND_0_0
     port map (
      GND_o => Low_Signal_GND_0_GND
    );
Not_1_in_0: component User_Logic_Diagram_Not_1_in_0_0
     port map (
      i => btn_2_debounce_toggle_2_TOGGLE_O,
      o => debounce_direction_TOGGLE
    );
Reset_Delay_Startup: component User_Logic_Diagram_Reset_Delay_Startup_0
     port map (
      iCLK => Clock_50,
      oRESET => Reset_Delay_o
    );
TTL_Serial_user_logic_0: component User_Logic_Diagram_TTL_Serial_user_logic_0_0
     port map (
      TX => TTL_Serial_user_logic_0_TX,
      clk => Clock_50,
      iData(15 downto 0) => out_LTU_to_display_o(15 downto 0)
    );
Univ_Counter: component User_Logic_Diagram_Univ_Counter_0
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
btn_0_debounce: component User_Logic_Diagram_btn_0_debounce_0
     port map (
      BTN_I => BTN_0_input,
      BTN_O => initializer_pre_debounce,
      CLK => Clock_50,
      PULSE_O => NLW_btn_0_debounce_PULSE_O_UNCONNECTED,
      TOGGLE_O => NLW_btn_0_debounce_TOGGLE_O_UNCONNECTED
    );
btn_1_debounce_toggle: component User_Logic_Diagram_btn_1_debounce_toggle_0
     port map (
      BTN_I => BTN_1_input,
      BTN_O => NLW_btn_1_debounce_toggle_BTN_O_UNCONNECTED,
      CLK => Clock_50,
      PULSE_O => NLW_btn_1_debounce_toggle_PULSE_O_UNCONNECTED,
      TOGGLE_O => enable_toggle
    );
btn_2_debounce_toggle_2: component User_Logic_Diagram_btn_2_debounce_toggle_2_0
     port map (
      BTN_I => BTN_2_input,
      BTN_O => NLW_btn_2_debounce_toggle_2_BTN_O_UNCONNECTED,
      CLK => Clock_50,
      PULSE_O => NLW_btn_2_debounce_toggle_2_PULSE_O_UNCONNECTED,
      TOGGLE_O => btn_2_debounce_toggle_2_TOGGLE_O
    );
count_loader: component User_Logic_Diagram_count_loader_0
     port map (
      a_reset => Global_Reset,
      busy_in => Low_Signal_GND_0_GND,
      clk => Clock_50,
      clk_en => clock_en,
      count_en => clock_en,
      count_max => univ_bin_counter_max_tick,
      count_min => univ_bin_counter_min_tick,
      load_signal => count_loader_load_signal,
      load_value(7 downto 0) => count_loade_value(7 downto 0),
      up => debounce_direction_TOGGLE
    );
out_LTU_to_display: component User_Logic_Diagram_out_LTU_to_display_0
     port map (
      count(7 downto 0) => Counter_Value(7 downto 0),
      o(15 downto 0) => out_LTU_to_display_o(15 downto 0)
    );
end STRUCTURE;
