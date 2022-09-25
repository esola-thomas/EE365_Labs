-- Copyright (C) 2022  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 21.1.1 Build 850 06/23/2022 SJ Lite Edition"

-- DATE "09/23/2022 12:54:14"

-- 
-- Device: Altera EP4CE22F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	DE0_NANO IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(1 DOWNTO 0);
	SW : IN std_logic_vector(3 DOWNTO 0);
	LED : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END DE0_NANO;

-- Design Ports Information
-- SW[2]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_M15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LED[0]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED[1]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED[2]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED[3]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED[4]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED[6]	=>  Location: PIN_B1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED[7]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- KEY[0]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF DE0_NANO IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LED : std_logic_vector(7 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \LED[0]~output_o\ : std_logic;
SIGNAL \LED[1]~output_o\ : std_logic;
SIGNAL \LED[2]~output_o\ : std_logic;
SIGNAL \LED[3]~output_o\ : std_logic;
SIGNAL \LED[4]~output_o\ : std_logic;
SIGNAL \LED[5]~output_o\ : std_logic;
SIGNAL \LED[6]~output_o\ : std_logic;
SIGNAL \LED[7]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|r_next[1]~5_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|r_next[0]~0_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[1]~19_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Equal0~1_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Equal0~3_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Equal0~2_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Equal0~4_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Equal0~5_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[0]~57_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[1]~20\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[2]~21_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[2]~22\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[3]~23_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[3]~24\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[4]~25_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[4]~26\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[5]~27_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[5]~28\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[6]~29_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[6]~30\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[7]~31_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[7]~32\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[8]~33_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[8]~34\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[9]~35_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[9]~36\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~37_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~feeder_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~38\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[11]~39_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[11]~40\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[12]~41_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[12]~42\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[13]~43_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[13]~44\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[14]~45_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[14]~46\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[15]~47_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[15]~48\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[16]~49_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[16]~50\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[17]~51_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[17]~52\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[18]~53_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[18]~54\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont[19]~55_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Equal0~0_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|oRESET~q\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_enabler|clk_cnt[0]~3_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_enabler|clk_cnt[2]~2_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_enabler|clk_cnt~0_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_enabler|clk_cnt~1_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_enabler|Equal0~0_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_enabler|clk_en~q\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~0_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|Add0~1_cout\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|Add0~2_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~1_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|r_next[3]~3_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|Add0~3\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|Add0~4_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|r_next[2]~2_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|Add0~5\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|Add0~6_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|r_next[3]~4_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|Equal0~0_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~2_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|r_next[1]~6_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|Equal1~0_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|Cont\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \Inst_top_level|Inst_univ_bin_counter|r_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Inst_top_level|Inst_clk_enabler|clk_cnt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Inst_top_level|Inst_clk_Reset_Delay|ALT_INV_oRESET~q\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \Inst_top_level|Inst_univ_bin_counter|ALT_INV_Equal1~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
LED <= ww_LED;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\Inst_top_level|Inst_clk_Reset_Delay|ALT_INV_oRESET~q\ <= NOT \Inst_top_level|Inst_clk_Reset_Delay|oRESET~q\;
\Inst_top_level|Inst_univ_bin_counter|ALT_INV_Equal0~0_combout\ <= NOT \Inst_top_level|Inst_univ_bin_counter|Equal0~0_combout\;
\Inst_top_level|Inst_univ_bin_counter|ALT_INV_Equal1~0_combout\ <= NOT \Inst_top_level|Inst_univ_bin_counter|Equal1~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X38_Y34_N16
\LED[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Inst_top_level|Inst_univ_bin_counter|ALT_INV_Equal1~0_combout\,
	devoe => ww_devoe,
	o => \LED[0]~output_o\);

-- Location: IOOBUF_X49_Y34_N2
\LED[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Inst_top_level|Inst_univ_bin_counter|ALT_INV_Equal0~0_combout\,
	devoe => ww_devoe,
	o => \LED[1]~output_o\);

-- Location: IOOBUF_X49_Y34_N9
\LED[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED[2]~output_o\);

-- Location: IOOBUF_X40_Y34_N2
\LED[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED[3]~output_o\);

-- Location: IOOBUF_X0_Y25_N9
\LED[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Inst_top_level|Inst_univ_bin_counter|r_reg\(0),
	devoe => ww_devoe,
	o => \LED[4]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\LED[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Inst_top_level|Inst_univ_bin_counter|r_reg\(1),
	devoe => ww_devoe,
	o => \LED[5]~output_o\);

-- Location: IOOBUF_X0_Y28_N9
\LED[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Inst_top_level|Inst_univ_bin_counter|r_reg\(2),
	devoe => ww_devoe,
	o => \LED[6]~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\LED[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Inst_top_level|Inst_univ_bin_counter|r_reg\(3),
	devoe => ww_devoe,
	o => \LED[7]~output_o\);

-- Location: IOIBUF_X27_Y0_N22
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G18
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: IOIBUF_X27_Y0_N15
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X0_Y16_N8
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X0_Y16_N22
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X4_Y24_N0
\Inst_top_level|Inst_univ_bin_counter|r_next[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|r_next[1]~5_combout\ = ((\SW[1]~input_o\ & \SW[0]~input_o\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \KEY[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \Inst_top_level|Inst_univ_bin_counter|r_next[1]~5_combout\);

-- Location: IOIBUF_X53_Y14_N1
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X4_Y24_N22
\Inst_top_level|Inst_univ_bin_counter|r_next~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\ = (!\SW[0]~input_o\) # (!\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\);

-- Location: LCCOMB_X4_Y24_N12
\Inst_top_level|Inst_univ_bin_counter|r_next[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|r_next[0]~0_combout\ = (\KEY[0]~input_o\ & (!\Inst_top_level|Inst_univ_bin_counter|r_reg\(0) & \KEY[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \Inst_top_level|Inst_univ_bin_counter|r_reg\(0),
	datad => \KEY[1]~input_o\,
	combout => \Inst_top_level|Inst_univ_bin_counter|r_next[0]~0_combout\);

-- Location: LCCOMB_X5_Y24_N14
\Inst_top_level|Inst_clk_Reset_Delay|Cont[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[1]~19_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(0) & (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(1) $ (VCC))) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(0) & 
-- (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(1) & VCC))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[1]~20\ = CARRY((\Inst_top_level|Inst_clk_Reset_Delay|Cont\(0) & \Inst_top_level|Inst_clk_Reset_Delay|Cont\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(0),
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(1),
	datad => VCC,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[1]~19_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[1]~20\);

-- Location: FF_X5_Y24_N15
\Inst_top_level|Inst_clk_Reset_Delay|Cont[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[1]~19_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(1));

-- Location: LCCOMB_X5_Y24_N10
\Inst_top_level|Inst_clk_Reset_Delay|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Equal0~1_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(0) & (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(2) & (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(1) & \Inst_top_level|Inst_clk_Reset_Delay|Cont\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(0),
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(2),
	datac => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(1),
	datad => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(3),
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~1_combout\);

-- Location: LCCOMB_X5_Y24_N2
\Inst_top_level|Inst_clk_Reset_Delay|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Equal0~3_combout\ = (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(9) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(10) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(11) & 
-- !\Inst_top_level|Inst_clk_Reset_Delay|Cont\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(9),
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(10),
	datac => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(11),
	datad => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(8),
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~3_combout\);

-- Location: LCCOMB_X5_Y24_N4
\Inst_top_level|Inst_clk_Reset_Delay|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Equal0~2_combout\ = (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(5) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(4) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(7) & 
-- !\Inst_top_level|Inst_clk_Reset_Delay|Cont\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(5),
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(4),
	datac => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(7),
	datad => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(6),
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~2_combout\);

-- Location: LCCOMB_X5_Y23_N30
\Inst_top_level|Inst_clk_Reset_Delay|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Equal0~4_combout\ = (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(15) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(14) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(12) & 
-- !\Inst_top_level|Inst_clk_Reset_Delay|Cont\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(15),
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(14),
	datac => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(12),
	datad => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(13),
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~4_combout\);

-- Location: LCCOMB_X5_Y24_N6
\Inst_top_level|Inst_clk_Reset_Delay|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Equal0~5_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Equal0~1_combout\ & (\Inst_top_level|Inst_clk_Reset_Delay|Equal0~3_combout\ & (\Inst_top_level|Inst_clk_Reset_Delay|Equal0~2_combout\ & 
-- \Inst_top_level|Inst_clk_Reset_Delay|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~1_combout\,
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~3_combout\,
	datac => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~2_combout\,
	datad => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~4_combout\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~5_combout\);

-- Location: LCCOMB_X5_Y24_N12
\Inst_top_level|Inst_clk_Reset_Delay|Cont[0]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[0]~57_combout\ = ((\Inst_top_level|Inst_clk_Reset_Delay|Equal0~0_combout\ & \Inst_top_level|Inst_clk_Reset_Delay|Equal0~5_combout\)) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~0_combout\,
	datac => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(0),
	datad => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~5_combout\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[0]~57_combout\);

-- Location: FF_X5_Y24_N13
\Inst_top_level|Inst_clk_Reset_Delay|Cont[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[0]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(0));

-- Location: LCCOMB_X5_Y24_N16
\Inst_top_level|Inst_clk_Reset_Delay|Cont[2]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[2]~21_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(2) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[1]~20\)) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(2) & 
-- ((\Inst_top_level|Inst_clk_Reset_Delay|Cont[1]~20\) # (GND)))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[2]~22\ = CARRY((!\Inst_top_level|Inst_clk_Reset_Delay|Cont[1]~20\) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(2),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[1]~20\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[2]~21_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[2]~22\);

-- Location: FF_X5_Y24_N17
\Inst_top_level|Inst_clk_Reset_Delay|Cont[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[2]~21_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(2));

-- Location: LCCOMB_X5_Y24_N18
\Inst_top_level|Inst_clk_Reset_Delay|Cont[3]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[3]~23_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(3) & (\Inst_top_level|Inst_clk_Reset_Delay|Cont[2]~22\ $ (GND))) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(3) & 
-- (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[2]~22\ & VCC))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[3]~24\ = CARRY((\Inst_top_level|Inst_clk_Reset_Delay|Cont\(3) & !\Inst_top_level|Inst_clk_Reset_Delay|Cont[2]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(3),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[2]~22\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[3]~23_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[3]~24\);

-- Location: FF_X5_Y24_N19
\Inst_top_level|Inst_clk_Reset_Delay|Cont[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[3]~23_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(3));

-- Location: LCCOMB_X5_Y24_N20
\Inst_top_level|Inst_clk_Reset_Delay|Cont[4]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[4]~25_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(4) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[3]~24\)) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(4) & 
-- ((\Inst_top_level|Inst_clk_Reset_Delay|Cont[3]~24\) # (GND)))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[4]~26\ = CARRY((!\Inst_top_level|Inst_clk_Reset_Delay|Cont[3]~24\) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(4),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[3]~24\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[4]~25_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[4]~26\);

-- Location: FF_X5_Y24_N21
\Inst_top_level|Inst_clk_Reset_Delay|Cont[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[4]~25_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(4));

-- Location: LCCOMB_X5_Y24_N22
\Inst_top_level|Inst_clk_Reset_Delay|Cont[5]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[5]~27_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(5) & (\Inst_top_level|Inst_clk_Reset_Delay|Cont[4]~26\ $ (GND))) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(5) & 
-- (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[4]~26\ & VCC))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[5]~28\ = CARRY((\Inst_top_level|Inst_clk_Reset_Delay|Cont\(5) & !\Inst_top_level|Inst_clk_Reset_Delay|Cont[4]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(5),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[4]~26\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[5]~27_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[5]~28\);

-- Location: FF_X5_Y24_N23
\Inst_top_level|Inst_clk_Reset_Delay|Cont[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[5]~27_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(5));

-- Location: LCCOMB_X5_Y24_N24
\Inst_top_level|Inst_clk_Reset_Delay|Cont[6]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[6]~29_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(6) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[5]~28\)) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(6) & 
-- ((\Inst_top_level|Inst_clk_Reset_Delay|Cont[5]~28\) # (GND)))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[6]~30\ = CARRY((!\Inst_top_level|Inst_clk_Reset_Delay|Cont[5]~28\) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(6),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[5]~28\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[6]~29_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[6]~30\);

-- Location: FF_X5_Y24_N25
\Inst_top_level|Inst_clk_Reset_Delay|Cont[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[6]~29_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(6));

-- Location: LCCOMB_X5_Y24_N26
\Inst_top_level|Inst_clk_Reset_Delay|Cont[7]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[7]~31_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(7) & (\Inst_top_level|Inst_clk_Reset_Delay|Cont[6]~30\ $ (GND))) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(7) & 
-- (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[6]~30\ & VCC))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[7]~32\ = CARRY((\Inst_top_level|Inst_clk_Reset_Delay|Cont\(7) & !\Inst_top_level|Inst_clk_Reset_Delay|Cont[6]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(7),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[6]~30\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[7]~31_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[7]~32\);

-- Location: FF_X5_Y24_N27
\Inst_top_level|Inst_clk_Reset_Delay|Cont[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[7]~31_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(7));

-- Location: LCCOMB_X5_Y24_N28
\Inst_top_level|Inst_clk_Reset_Delay|Cont[8]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[8]~33_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(8) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[7]~32\)) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(8) & 
-- ((\Inst_top_level|Inst_clk_Reset_Delay|Cont[7]~32\) # (GND)))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[8]~34\ = CARRY((!\Inst_top_level|Inst_clk_Reset_Delay|Cont[7]~32\) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(8),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[7]~32\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[8]~33_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[8]~34\);

-- Location: FF_X5_Y24_N29
\Inst_top_level|Inst_clk_Reset_Delay|Cont[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[8]~33_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(8));

-- Location: LCCOMB_X5_Y24_N30
\Inst_top_level|Inst_clk_Reset_Delay|Cont[9]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[9]~35_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(9) & (\Inst_top_level|Inst_clk_Reset_Delay|Cont[8]~34\ $ (GND))) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(9) & 
-- (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[8]~34\ & VCC))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[9]~36\ = CARRY((\Inst_top_level|Inst_clk_Reset_Delay|Cont\(9) & !\Inst_top_level|Inst_clk_Reset_Delay|Cont[8]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(9),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[8]~34\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[9]~35_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[9]~36\);

-- Location: FF_X5_Y24_N31
\Inst_top_level|Inst_clk_Reset_Delay|Cont[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[9]~35_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(9));

-- Location: LCCOMB_X5_Y23_N0
\Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~37_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(10) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[9]~36\)) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(10) & 
-- ((\Inst_top_level|Inst_clk_Reset_Delay|Cont[9]~36\) # (GND)))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~38\ = CARRY((!\Inst_top_level|Inst_clk_Reset_Delay|Cont[9]~36\) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(10),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[9]~36\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~37_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~38\);

-- Location: LCCOMB_X5_Y24_N0
\Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~feeder_combout\ = \Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~37_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~37_combout\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~feeder_combout\);

-- Location: FF_X5_Y24_N1
\Inst_top_level|Inst_clk_Reset_Delay|Cont[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~feeder_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(10));

-- Location: LCCOMB_X5_Y23_N2
\Inst_top_level|Inst_clk_Reset_Delay|Cont[11]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[11]~39_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(11) & (\Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~38\ $ (GND))) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(11) & 
-- (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~38\ & VCC))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[11]~40\ = CARRY((\Inst_top_level|Inst_clk_Reset_Delay|Cont\(11) & !\Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(11),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[10]~38\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[11]~39_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[11]~40\);

-- Location: FF_X5_Y24_N3
\Inst_top_level|Inst_clk_Reset_Delay|Cont[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Inst_top_level|Inst_clk_Reset_Delay|Cont[11]~39_combout\,
	sload => VCC,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(11));

-- Location: LCCOMB_X5_Y23_N4
\Inst_top_level|Inst_clk_Reset_Delay|Cont[12]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[12]~41_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(12) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[11]~40\)) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(12) & 
-- ((\Inst_top_level|Inst_clk_Reset_Delay|Cont[11]~40\) # (GND)))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[12]~42\ = CARRY((!\Inst_top_level|Inst_clk_Reset_Delay|Cont[11]~40\) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(12),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[11]~40\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[12]~41_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[12]~42\);

-- Location: FF_X5_Y23_N5
\Inst_top_level|Inst_clk_Reset_Delay|Cont[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[12]~41_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(12));

-- Location: LCCOMB_X5_Y23_N6
\Inst_top_level|Inst_clk_Reset_Delay|Cont[13]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[13]~43_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(13) & (\Inst_top_level|Inst_clk_Reset_Delay|Cont[12]~42\ $ (GND))) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(13) & 
-- (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[12]~42\ & VCC))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[13]~44\ = CARRY((\Inst_top_level|Inst_clk_Reset_Delay|Cont\(13) & !\Inst_top_level|Inst_clk_Reset_Delay|Cont[12]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(13),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[12]~42\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[13]~43_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[13]~44\);

-- Location: FF_X5_Y23_N7
\Inst_top_level|Inst_clk_Reset_Delay|Cont[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[13]~43_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(13));

-- Location: LCCOMB_X5_Y23_N8
\Inst_top_level|Inst_clk_Reset_Delay|Cont[14]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[14]~45_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(14) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[13]~44\)) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(14) & 
-- ((\Inst_top_level|Inst_clk_Reset_Delay|Cont[13]~44\) # (GND)))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[14]~46\ = CARRY((!\Inst_top_level|Inst_clk_Reset_Delay|Cont[13]~44\) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(14),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[13]~44\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[14]~45_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[14]~46\);

-- Location: FF_X5_Y23_N9
\Inst_top_level|Inst_clk_Reset_Delay|Cont[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[14]~45_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(14));

-- Location: LCCOMB_X5_Y23_N10
\Inst_top_level|Inst_clk_Reset_Delay|Cont[15]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[15]~47_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(15) & (\Inst_top_level|Inst_clk_Reset_Delay|Cont[14]~46\ $ (GND))) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(15) & 
-- (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[14]~46\ & VCC))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[15]~48\ = CARRY((\Inst_top_level|Inst_clk_Reset_Delay|Cont\(15) & !\Inst_top_level|Inst_clk_Reset_Delay|Cont[14]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(15),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[14]~46\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[15]~47_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[15]~48\);

-- Location: FF_X5_Y23_N11
\Inst_top_level|Inst_clk_Reset_Delay|Cont[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[15]~47_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(15));

-- Location: LCCOMB_X5_Y23_N12
\Inst_top_level|Inst_clk_Reset_Delay|Cont[16]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[16]~49_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(16) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[15]~48\)) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(16) & 
-- ((\Inst_top_level|Inst_clk_Reset_Delay|Cont[15]~48\) # (GND)))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[16]~50\ = CARRY((!\Inst_top_level|Inst_clk_Reset_Delay|Cont[15]~48\) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(16),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[15]~48\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[16]~49_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[16]~50\);

-- Location: FF_X5_Y23_N13
\Inst_top_level|Inst_clk_Reset_Delay|Cont[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[16]~49_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(16));

-- Location: LCCOMB_X5_Y23_N14
\Inst_top_level|Inst_clk_Reset_Delay|Cont[17]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[17]~51_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(17) & (\Inst_top_level|Inst_clk_Reset_Delay|Cont[16]~50\ $ (GND))) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(17) & 
-- (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[16]~50\ & VCC))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[17]~52\ = CARRY((\Inst_top_level|Inst_clk_Reset_Delay|Cont\(17) & !\Inst_top_level|Inst_clk_Reset_Delay|Cont[16]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(17),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[16]~50\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[17]~51_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[17]~52\);

-- Location: FF_X5_Y23_N15
\Inst_top_level|Inst_clk_Reset_Delay|Cont[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[17]~51_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(17));

-- Location: LCCOMB_X5_Y23_N16
\Inst_top_level|Inst_clk_Reset_Delay|Cont[18]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[18]~53_combout\ = (\Inst_top_level|Inst_clk_Reset_Delay|Cont\(18) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont[17]~52\)) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(18) & 
-- ((\Inst_top_level|Inst_clk_Reset_Delay|Cont[17]~52\) # (GND)))
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[18]~54\ = CARRY((!\Inst_top_level|Inst_clk_Reset_Delay|Cont[17]~52\) # (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(18),
	datad => VCC,
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[17]~52\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[18]~53_combout\,
	cout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[18]~54\);

-- Location: FF_X5_Y23_N17
\Inst_top_level|Inst_clk_Reset_Delay|Cont[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[18]~53_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(18));

-- Location: LCCOMB_X5_Y23_N18
\Inst_top_level|Inst_clk_Reset_Delay|Cont[19]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Cont[19]~55_combout\ = \Inst_top_level|Inst_clk_Reset_Delay|Cont[18]~54\ $ (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(19),
	cin => \Inst_top_level|Inst_clk_Reset_Delay|Cont[18]~54\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Cont[19]~55_combout\);

-- Location: FF_X5_Y23_N19
\Inst_top_level|Inst_clk_Reset_Delay|Cont[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_Reset_Delay|Cont[19]~55_combout\,
	ena => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(19));

-- Location: LCCOMB_X5_Y23_N24
\Inst_top_level|Inst_clk_Reset_Delay|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Equal0~0_combout\ = (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(16) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(18) & (!\Inst_top_level|Inst_clk_Reset_Delay|Cont\(17) & 
-- !\Inst_top_level|Inst_clk_Reset_Delay|Cont\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(16),
	datab => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(18),
	datac => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(17),
	datad => \Inst_top_level|Inst_clk_Reset_Delay|Cont\(19),
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~0_combout\);

-- Location: LCCOMB_X5_Y24_N8
\Inst_top_level|Inst_clk_Reset_Delay|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\ = (!\Inst_top_level|Inst_clk_Reset_Delay|Equal0~5_combout\) # (!\Inst_top_level|Inst_clk_Reset_Delay|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~0_combout\,
	datad => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~5_combout\,
	combout => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\);

-- Location: FF_X4_Y24_N1
\Inst_top_level|Inst_clk_Reset_Delay|oRESET\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Inst_top_level|Inst_clk_Reset_Delay|Equal0~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_Reset_Delay|oRESET~q\);

-- Location: LCCOMB_X3_Y24_N28
\Inst_top_level|Inst_clk_enabler|clk_cnt[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_enabler|clk_cnt[0]~3_combout\ = !\Inst_top_level|Inst_clk_enabler|clk_cnt\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Inst_top_level|Inst_clk_enabler|clk_cnt\(0),
	combout => \Inst_top_level|Inst_clk_enabler|clk_cnt[0]~3_combout\);

-- Location: FF_X3_Y24_N29
\Inst_top_level|Inst_clk_enabler|clk_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_enabler|clk_cnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_enabler|clk_cnt\(0));

-- Location: LCCOMB_X3_Y24_N18
\Inst_top_level|Inst_clk_enabler|clk_cnt[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_enabler|clk_cnt[2]~2_combout\ = \Inst_top_level|Inst_clk_enabler|clk_cnt\(2) $ (((\Inst_top_level|Inst_clk_enabler|clk_cnt\(1) & \Inst_top_level|Inst_clk_enabler|clk_cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_enabler|clk_cnt\(1),
	datac => \Inst_top_level|Inst_clk_enabler|clk_cnt\(2),
	datad => \Inst_top_level|Inst_clk_enabler|clk_cnt\(0),
	combout => \Inst_top_level|Inst_clk_enabler|clk_cnt[2]~2_combout\);

-- Location: FF_X3_Y24_N19
\Inst_top_level|Inst_clk_enabler|clk_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_enabler|clk_cnt[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_enabler|clk_cnt\(2));

-- Location: LCCOMB_X3_Y24_N22
\Inst_top_level|Inst_clk_enabler|clk_cnt~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_enabler|clk_cnt~0_combout\ = (\Inst_top_level|Inst_clk_enabler|clk_cnt\(1) & (\Inst_top_level|Inst_clk_enabler|clk_cnt\(3) $ (((\Inst_top_level|Inst_clk_enabler|clk_cnt\(0) & \Inst_top_level|Inst_clk_enabler|clk_cnt\(2)))))) # 
-- (!\Inst_top_level|Inst_clk_enabler|clk_cnt\(1) & (\Inst_top_level|Inst_clk_enabler|clk_cnt\(3) & ((\Inst_top_level|Inst_clk_enabler|clk_cnt\(2)) # (!\Inst_top_level|Inst_clk_enabler|clk_cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_enabler|clk_cnt\(1),
	datab => \Inst_top_level|Inst_clk_enabler|clk_cnt\(0),
	datac => \Inst_top_level|Inst_clk_enabler|clk_cnt\(3),
	datad => \Inst_top_level|Inst_clk_enabler|clk_cnt\(2),
	combout => \Inst_top_level|Inst_clk_enabler|clk_cnt~0_combout\);

-- Location: FF_X3_Y24_N23
\Inst_top_level|Inst_clk_enabler|clk_cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_enabler|clk_cnt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_enabler|clk_cnt\(3));

-- Location: LCCOMB_X3_Y24_N12
\Inst_top_level|Inst_clk_enabler|clk_cnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_enabler|clk_cnt~1_combout\ = (\Inst_top_level|Inst_clk_enabler|clk_cnt\(1) & (((!\Inst_top_level|Inst_clk_enabler|clk_cnt\(0))))) # (!\Inst_top_level|Inst_clk_enabler|clk_cnt\(1) & (\Inst_top_level|Inst_clk_enabler|clk_cnt\(0) & 
-- ((\Inst_top_level|Inst_clk_enabler|clk_cnt\(2)) # (!\Inst_top_level|Inst_clk_enabler|clk_cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_enabler|clk_cnt\(3),
	datab => \Inst_top_level|Inst_clk_enabler|clk_cnt\(2),
	datac => \Inst_top_level|Inst_clk_enabler|clk_cnt\(1),
	datad => \Inst_top_level|Inst_clk_enabler|clk_cnt\(0),
	combout => \Inst_top_level|Inst_clk_enabler|clk_cnt~1_combout\);

-- Location: FF_X3_Y24_N13
\Inst_top_level|Inst_clk_enabler|clk_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_clk_enabler|clk_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_enabler|clk_cnt\(1));

-- Location: LCCOMB_X3_Y24_N16
\Inst_top_level|Inst_clk_enabler|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_clk_enabler|Equal0~0_combout\ = (!\Inst_top_level|Inst_clk_enabler|clk_cnt\(1) & (!\Inst_top_level|Inst_clk_enabler|clk_cnt\(2) & (\Inst_top_level|Inst_clk_enabler|clk_cnt\(3) & \Inst_top_level|Inst_clk_enabler|clk_cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_clk_enabler|clk_cnt\(1),
	datab => \Inst_top_level|Inst_clk_enabler|clk_cnt\(2),
	datac => \Inst_top_level|Inst_clk_enabler|clk_cnt\(3),
	datad => \Inst_top_level|Inst_clk_enabler|clk_cnt\(0),
	combout => \Inst_top_level|Inst_clk_enabler|Equal0~0_combout\);

-- Location: FF_X4_Y24_N15
\Inst_top_level|Inst_clk_enabler|clk_en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Inst_top_level|Inst_clk_enabler|Equal0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_clk_enabler|clk_en~q\);

-- Location: LCCOMB_X4_Y24_N20
\Inst_top_level|Inst_univ_bin_counter|r_reg[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~0_combout\ = (\Inst_top_level|Inst_clk_enabler|clk_en~q\ & ((\SW[0]~input_o\) # ((!\KEY[1]~input_o\) # (!\KEY[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \Inst_top_level|Inst_clk_enabler|clk_en~q\,
	combout => \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~0_combout\);

-- Location: FF_X4_Y24_N13
\Inst_top_level|Inst_univ_bin_counter|r_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_univ_bin_counter|r_next[0]~0_combout\,
	clrn => \Inst_top_level|Inst_clk_Reset_Delay|ALT_INV_oRESET~q\,
	ena => \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_univ_bin_counter|r_reg\(0));

-- Location: LCCOMB_X4_Y24_N2
\Inst_top_level|Inst_univ_bin_counter|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|Add0~1_cout\ = CARRY(\Inst_top_level|Inst_univ_bin_counter|r_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_univ_bin_counter|r_reg\(0),
	datad => VCC,
	cout => \Inst_top_level|Inst_univ_bin_counter|Add0~1_cout\);

-- Location: LCCOMB_X4_Y24_N4
\Inst_top_level|Inst_univ_bin_counter|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|Add0~2_combout\ = (\Inst_top_level|Inst_univ_bin_counter|r_reg\(1) & ((\Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\ & (\Inst_top_level|Inst_univ_bin_counter|Add0~1_cout\ & VCC)) # 
-- (!\Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\ & (!\Inst_top_level|Inst_univ_bin_counter|Add0~1_cout\)))) # (!\Inst_top_level|Inst_univ_bin_counter|r_reg\(1) & ((\Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\ & 
-- (!\Inst_top_level|Inst_univ_bin_counter|Add0~1_cout\)) # (!\Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\ & ((\Inst_top_level|Inst_univ_bin_counter|Add0~1_cout\) # (GND)))))
-- \Inst_top_level|Inst_univ_bin_counter|Add0~3\ = CARRY((\Inst_top_level|Inst_univ_bin_counter|r_reg\(1) & (!\Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\ & !\Inst_top_level|Inst_univ_bin_counter|Add0~1_cout\)) # 
-- (!\Inst_top_level|Inst_univ_bin_counter|r_reg\(1) & ((!\Inst_top_level|Inst_univ_bin_counter|Add0~1_cout\) # (!\Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_univ_bin_counter|r_reg\(1),
	datab => \Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\,
	datad => VCC,
	cin => \Inst_top_level|Inst_univ_bin_counter|Add0~1_cout\,
	combout => \Inst_top_level|Inst_univ_bin_counter|Add0~2_combout\,
	cout => \Inst_top_level|Inst_univ_bin_counter|Add0~3\);

-- Location: LCCOMB_X4_Y24_N14
\Inst_top_level|Inst_univ_bin_counter|r_reg[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~1_combout\ = (\KEY[0]~input_o\ & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~1_combout\);

-- Location: LCCOMB_X4_Y24_N26
\Inst_top_level|Inst_univ_bin_counter|r_next[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|r_next[3]~3_combout\ = ((!\SW[0]~input_o\) # (!\SW[1]~input_o\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \Inst_top_level|Inst_univ_bin_counter|r_next[3]~3_combout\);

-- Location: LCCOMB_X4_Y24_N6
\Inst_top_level|Inst_univ_bin_counter|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|Add0~4_combout\ = ((\Inst_top_level|Inst_univ_bin_counter|r_reg\(2) $ (\Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\ $ (!\Inst_top_level|Inst_univ_bin_counter|Add0~3\)))) # (GND)
-- \Inst_top_level|Inst_univ_bin_counter|Add0~5\ = CARRY((\Inst_top_level|Inst_univ_bin_counter|r_reg\(2) & ((\Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\) # (!\Inst_top_level|Inst_univ_bin_counter|Add0~3\))) # 
-- (!\Inst_top_level|Inst_univ_bin_counter|r_reg\(2) & (\Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\ & !\Inst_top_level|Inst_univ_bin_counter|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_univ_bin_counter|r_reg\(2),
	datab => \Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\,
	datad => VCC,
	cin => \Inst_top_level|Inst_univ_bin_counter|Add0~3\,
	combout => \Inst_top_level|Inst_univ_bin_counter|Add0~4_combout\,
	cout => \Inst_top_level|Inst_univ_bin_counter|Add0~5\);

-- Location: LCCOMB_X4_Y24_N30
\Inst_top_level|Inst_univ_bin_counter|r_next[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|r_next[2]~2_combout\ = (\Inst_top_level|Inst_univ_bin_counter|r_reg[1]~2_combout\ & (((\Inst_top_level|Inst_univ_bin_counter|Add0~4_combout\)))) # (!\Inst_top_level|Inst_univ_bin_counter|r_reg[1]~2_combout\ & 
-- (\Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\ & (\Inst_top_level|Inst_univ_bin_counter|r_reg[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\,
	datab => \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~2_combout\,
	datac => \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~1_combout\,
	datad => \Inst_top_level|Inst_univ_bin_counter|Add0~4_combout\,
	combout => \Inst_top_level|Inst_univ_bin_counter|r_next[2]~2_combout\);

-- Location: FF_X4_Y24_N31
\Inst_top_level|Inst_univ_bin_counter|r_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_univ_bin_counter|r_next[2]~2_combout\,
	clrn => \Inst_top_level|Inst_clk_Reset_Delay|ALT_INV_oRESET~q\,
	ena => \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_univ_bin_counter|r_reg\(2));

-- Location: LCCOMB_X4_Y24_N8
\Inst_top_level|Inst_univ_bin_counter|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|Add0~6_combout\ = \Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\ $ (\Inst_top_level|Inst_univ_bin_counter|Add0~5\ $ (\Inst_top_level|Inst_univ_bin_counter|r_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\,
	datad => \Inst_top_level|Inst_univ_bin_counter|r_reg\(3),
	cin => \Inst_top_level|Inst_univ_bin_counter|Add0~5\,
	combout => \Inst_top_level|Inst_univ_bin_counter|Add0~6_combout\);

-- Location: LCCOMB_X4_Y24_N24
\Inst_top_level|Inst_univ_bin_counter|r_next[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|r_next[3]~4_combout\ = (\Inst_top_level|Inst_univ_bin_counter|r_reg[1]~2_combout\ & (((\Inst_top_level|Inst_univ_bin_counter|Add0~6_combout\)))) # (!\Inst_top_level|Inst_univ_bin_counter|r_reg[1]~2_combout\ & 
-- (\Inst_top_level|Inst_univ_bin_counter|r_next[3]~3_combout\ & (\KEY[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_univ_bin_counter|r_next[3]~3_combout\,
	datab => \KEY[0]~input_o\,
	datac => \Inst_top_level|Inst_univ_bin_counter|Add0~6_combout\,
	datad => \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~2_combout\,
	combout => \Inst_top_level|Inst_univ_bin_counter|r_next[3]~4_combout\);

-- Location: FF_X4_Y24_N25
\Inst_top_level|Inst_univ_bin_counter|r_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_univ_bin_counter|r_next[3]~4_combout\,
	clrn => \Inst_top_level|Inst_clk_Reset_Delay|ALT_INV_oRESET~q\,
	ena => \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_univ_bin_counter|r_reg\(3));

-- Location: LCCOMB_X4_Y24_N18
\Inst_top_level|Inst_univ_bin_counter|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|Equal0~0_combout\ = (((\Inst_top_level|Inst_univ_bin_counter|r_reg\(1)) # (!\Inst_top_level|Inst_univ_bin_counter|r_reg\(2))) # (!\Inst_top_level|Inst_univ_bin_counter|r_reg\(3))) # 
-- (!\Inst_top_level|Inst_univ_bin_counter|r_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_univ_bin_counter|r_reg\(0),
	datab => \Inst_top_level|Inst_univ_bin_counter|r_reg\(3),
	datac => \Inst_top_level|Inst_univ_bin_counter|r_reg\(2),
	datad => \Inst_top_level|Inst_univ_bin_counter|r_reg\(1),
	combout => \Inst_top_level|Inst_univ_bin_counter|Equal0~0_combout\);

-- Location: LCCOMB_X4_Y24_N16
\Inst_top_level|Inst_univ_bin_counter|r_reg[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~2_combout\ = (\Inst_top_level|Inst_univ_bin_counter|r_reg[1]~1_combout\ & ((\Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\ & (\Inst_top_level|Inst_univ_bin_counter|Equal1~0_combout\)) # 
-- (!\Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\ & ((\Inst_top_level|Inst_univ_bin_counter|Equal0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_univ_bin_counter|r_next~1_combout\,
	datab => \Inst_top_level|Inst_univ_bin_counter|Equal1~0_combout\,
	datac => \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~1_combout\,
	datad => \Inst_top_level|Inst_univ_bin_counter|Equal0~0_combout\,
	combout => \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~2_combout\);

-- Location: LCCOMB_X4_Y24_N10
\Inst_top_level|Inst_univ_bin_counter|r_next[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|r_next[1]~6_combout\ = (\Inst_top_level|Inst_univ_bin_counter|r_reg[1]~2_combout\ & (((\Inst_top_level|Inst_univ_bin_counter|Add0~2_combout\)))) # (!\Inst_top_level|Inst_univ_bin_counter|r_reg[1]~2_combout\ & 
-- (\Inst_top_level|Inst_univ_bin_counter|r_next[1]~5_combout\ & (\KEY[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_univ_bin_counter|r_next[1]~5_combout\,
	datab => \KEY[0]~input_o\,
	datac => \Inst_top_level|Inst_univ_bin_counter|Add0~2_combout\,
	datad => \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~2_combout\,
	combout => \Inst_top_level|Inst_univ_bin_counter|r_next[1]~6_combout\);

-- Location: FF_X4_Y24_N11
\Inst_top_level|Inst_univ_bin_counter|r_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Inst_top_level|Inst_univ_bin_counter|r_next[1]~6_combout\,
	clrn => \Inst_top_level|Inst_clk_Reset_Delay|ALT_INV_oRESET~q\,
	ena => \Inst_top_level|Inst_univ_bin_counter|r_reg[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Inst_top_level|Inst_univ_bin_counter|r_reg\(1));

-- Location: LCCOMB_X4_Y24_N28
\Inst_top_level|Inst_univ_bin_counter|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Inst_top_level|Inst_univ_bin_counter|Equal1~0_combout\ = ((\Inst_top_level|Inst_univ_bin_counter|r_reg\(0)) # ((\Inst_top_level|Inst_univ_bin_counter|r_reg\(2)) # (\Inst_top_level|Inst_univ_bin_counter|r_reg\(3)))) # 
-- (!\Inst_top_level|Inst_univ_bin_counter|r_reg\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst_top_level|Inst_univ_bin_counter|r_reg\(1),
	datab => \Inst_top_level|Inst_univ_bin_counter|r_reg\(0),
	datac => \Inst_top_level|Inst_univ_bin_counter|r_reg\(2),
	datad => \Inst_top_level|Inst_univ_bin_counter|r_reg\(3),
	combout => \Inst_top_level|Inst_univ_bin_counter|Equal1~0_combout\);

-- Location: IOIBUF_X25_Y34_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X53_Y17_N15
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

ww_LED(0) <= \LED[0]~output_o\;

ww_LED(1) <= \LED[1]~output_o\;

ww_LED(2) <= \LED[2]~output_o\;

ww_LED(3) <= \LED[3]~output_o\;

ww_LED(4) <= \LED[4]~output_o\;

ww_LED(5) <= \LED[5]~output_o\;

ww_LED(6) <= \LED[6]~output_o\;

ww_LED(7) <= \LED[7]~output_o\;
END structure;


