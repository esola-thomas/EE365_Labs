--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Nov  9 12:13:06 2022
--Host        : ALIENWARE running 64-bit major release  (build 9200)
--Command     : generate_target root_level.bd
--Design      : root_level
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_level is
  port (
    BTN_0 : in STD_LOGIC;
    BTN_1 : in STD_LOGIC;
    BTN_2 : in STD_LOGIC;
    TX : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of root_level : entity is "root_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=root_level,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of root_level : entity is "root_level.hwdef";
end root_level;

architecture STRUCTURE of root_level is
  component root_level_btn_debounce_toggle_0_0 is
  port (
    BTN_I : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BTN_O : out STD_LOGIC;
    TOGGLE_O : out STD_LOGIC;
    PULSE_O : out STD_LOGIC
  );
  end component root_level_btn_debounce_toggle_0_0;
  component root_level_btn_debounce_toggle_1_0 is
  port (
    BTN_I : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BTN_O : out STD_LOGIC;
    TOGGLE_O : out STD_LOGIC;
    PULSE_O : out STD_LOGIC
  );
  end component root_level_btn_debounce_toggle_1_0;
  component root_level_btn_debounce_toggle_2_0 is
  port (
    BTN_I : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BTN_O : out STD_LOGIC;
    TOGGLE_O : out STD_LOGIC;
    PULSE_O : out STD_LOGIC
  );
  end component root_level_btn_debounce_toggle_2_0;
  component root_level_out_LTU_0_0 is
  port (
    count : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component root_level_out_LTU_0_0;
  component root_level_Counter_Loader_0_0 is
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
  end component root_level_Counter_Loader_0_0;
  component root_level_univ_bin_counter_0_0 is
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
  end component root_level_univ_bin_counter_0_0;
  component root_level_TTL_Serial_user_logic_0_0 is
  port (
    clk : in STD_LOGIC;
    iData : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TX : out STD_LOGIC
  );
  end component root_level_TTL_Serial_user_logic_0_0;
  signal BTN_0_in : STD_LOGIC;
  signal BTN_1_in : STD_LOGIC;
  signal BTN_2_in : STD_LOGIC;
  signal CLK_50 : STD_LOGIC;
  signal Count_to_LTU : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Load_value_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal System_Initialize : STD_LOGIC;
  signal TTL_Serial_user_logic_0_TX : STD_LOGIC;
  signal clk_en_counter : STD_LOGIC;
  signal counter_enable : STD_LOGIC;
  signal counter_max : STD_LOGIC;
  signal load_signal_counter : STD_LOGIC;
  signal out_LTU_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal univ_bin_counter_0_max_tick : STD_LOGIC;
  signal up_down : STD_LOGIC;
  signal NLW_btn_debounce_toggle_0_PULSE_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_debounce_toggle_0_TOGGLE_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_debounce_toggle_1_BTN_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_debounce_toggle_1_PULSE_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_debounce_toggle_2_BTN_O_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_debounce_toggle_2_PULSE_O_UNCONNECTED : STD_LOGIC;
begin
  BTN_0_in <= BTN_0;
  BTN_1_in <= BTN_1;
  BTN_2_in <= BTN_2;
  CLK_50 <= clk;
  TX <= TTL_Serial_user_logic_0_TX;
Counter_Loader_0: component root_level_Counter_Loader_0_0
     port map (
      clk => CLK_50,
      clk_en_o => clk_en_counter,
      count_max => univ_bin_counter_0_max_tick,
      count_min => counter_max,
      load_signal => load_signal_counter,
      load_value(7 downto 0) => Load_value_counter(7 downto 0),
      reset => System_Initialize,
      up_down => up_down
    );
TTL_Serial_user_logic_0: component root_level_TTL_Serial_user_logic_0_0
     port map (
      TX => TTL_Serial_user_logic_0_TX,
      clk => CLK_50,
      iData(15 downto 0) => out_LTU_o(15 downto 0)
    );
btn_debounce_toggle_0: component root_level_btn_debounce_toggle_0_0
     port map (
      BTN_I => BTN_0_in,
      BTN_O => System_Initialize,
      CLK => CLK_50,
      PULSE_O => NLW_btn_debounce_toggle_0_PULSE_O_UNCONNECTED,
      TOGGLE_O => NLW_btn_debounce_toggle_0_TOGGLE_O_UNCONNECTED
    );
btn_debounce_toggle_1: component root_level_btn_debounce_toggle_1_0
     port map (
      BTN_I => BTN_1_in,
      BTN_O => NLW_btn_debounce_toggle_1_BTN_O_UNCONNECTED,
      CLK => CLK_50,
      PULSE_O => NLW_btn_debounce_toggle_1_PULSE_O_UNCONNECTED,
      TOGGLE_O => counter_enable
    );
btn_debounce_toggle_2: component root_level_btn_debounce_toggle_2_0
     port map (
      BTN_I => BTN_2_in,
      BTN_O => NLW_btn_debounce_toggle_2_BTN_O_UNCONNECTED,
      CLK => CLK_50,
      PULSE_O => NLW_btn_debounce_toggle_2_PULSE_O_UNCONNECTED,
      TOGGLE_O => up_down
    );
out_LTU_0: component root_level_out_LTU_0_0
     port map (
      count(7 downto 0) => Count_to_LTU(7 downto 0),
      o(15 downto 0) => out_LTU_o(15 downto 0)
    );
univ_bin_counter_0: component root_level_univ_bin_counter_0_0
     port map (
      clk => CLK_50,
      clk_en => clk_en_counter,
      d(7 downto 0) => Load_value_counter(7 downto 0),
      en => counter_enable,
      load => load_signal_counter,
      max_tick => univ_bin_counter_0_max_tick,
      min_tick => counter_max,
      q(7 downto 0) => Count_to_LTU(7 downto 0),
      reset => System_Initialize,
      syn_clr => System_Initialize,
      up => up_down
    );
end STRUCTURE;
