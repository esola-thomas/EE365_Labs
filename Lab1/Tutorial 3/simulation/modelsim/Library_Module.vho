-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "09/09/2022 18:10:52"

-- 
-- Device: Altera EP4CE22F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Library_Module IS
    PORT (
	Ov : OUT std_logic;
	CLK : IN std_logic;
	RST : IN std_logic;
	SEL : IN std_logic;
	ADDSUB : IN std_logic;
	A : IN std_logic_vector(15 DOWNTO 0);
	B : IN std_logic_vector(15 DOWNTO 0);
	Z : OUT std_logic_vector(15 DOWNTO 0)
	);
END Library_Module;

-- Design Ports Information
-- Ov	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[15]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[14]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[13]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[12]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[11]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[10]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[9]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[8]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[7]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[6]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[5]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[4]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[3]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[2]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[1]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[0]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RST	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDSUB	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Library_Module IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Ov : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_RST : std_logic;
SIGNAL ww_SEL : std_logic;
SIGNAL ww_ADDSUB : std_logic;
SIGNAL ww_A : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Z : std_logic_vector(15 DOWNTO 0);
SIGNAL \RST~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|multiplexer|F[15]~0_combout\ : std_logic;
SIGNAL \inst1|multiplexer|F[14]~1_combout\ : std_logic;
SIGNAL \inst1|multiplexer|F[12]~3_combout\ : std_logic;
SIGNAL \inst1|multiplexer|F[9]~6_combout\ : std_logic;
SIGNAL \inst1|multiplexer|F[5]~10_combout\ : std_logic;
SIGNAL \inst1|multiplexer|F[2]~13_combout\ : std_logic;
SIGNAL \inst1|multiplexer|F[1]~14_combout\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \Ov~output_o\ : std_logic;
SIGNAL \Z[15]~output_o\ : std_logic;
SIGNAL \Z[14]~output_o\ : std_logic;
SIGNAL \Z[13]~output_o\ : std_logic;
SIGNAL \Z[12]~output_o\ : std_logic;
SIGNAL \Z[11]~output_o\ : std_logic;
SIGNAL \Z[10]~output_o\ : std_logic;
SIGNAL \Z[9]~output_o\ : std_logic;
SIGNAL \Z[8]~output_o\ : std_logic;
SIGNAL \Z[7]~output_o\ : std_logic;
SIGNAL \Z[6]~output_o\ : std_logic;
SIGNAL \Z[5]~output_o\ : std_logic;
SIGNAL \Z[4]~output_o\ : std_logic;
SIGNAL \Z[3]~output_o\ : std_logic;
SIGNAL \Z[2]~output_o\ : std_logic;
SIGNAL \Z[1]~output_o\ : std_logic;
SIGNAL \Z[0]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \RST~input_o\ : std_logic;
SIGNAL \RST~inputclkctrl_outclk\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \ADDSUB~input_o\ : std_logic;
SIGNAL \inst1|AddSubR~q\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \SEL~input_o\ : std_logic;
SIGNAL \inst1|SelR~feeder_combout\ : std_logic;
SIGNAL \inst1|SelR~q\ : std_logic;
SIGNAL \inst1|multiplexer|F[11]~4_combout\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~1_cout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~2_combout\ : std_logic;
SIGNAL \inst1|Zreg[0]~feeder_combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \inst1|multiplexer|F[0]~15_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~3\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~5\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~7\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~8_combout\ : std_logic;
SIGNAL \inst1|multiplexer|F[3]~12_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~9\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~10_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \inst1|multiplexer|F[4]~11_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~11\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~13\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~14_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \inst1|multiplexer|F[6]~9_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~15\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~16_combout\ : std_logic;
SIGNAL \inst1|multiplexer|F[7]~8_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~17\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~18_combout\ : std_logic;
SIGNAL \inst1|multiplexer|F[8]~7_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~19\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~21\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~22_combout\ : std_logic;
SIGNAL \inst1|multiplexer|F[10]~5_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~23\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~25\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~27\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~28_combout\ : std_logic;
SIGNAL \inst1|multiplexer|F[13]~2_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~29\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~31\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~32_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~33\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~34_combout\ : std_logic;
SIGNAL \inst1|over_flow~combout\ : std_logic;
SIGNAL \inst1|Overflow~q\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~30_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~26_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~24_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~20_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~12_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~6_combout\ : std_logic;
SIGNAL \inst1|nbit_adder|Add0~4_combout\ : std_logic;
SIGNAL \inst1|Zreg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst1|H\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst1|Breg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst1|Areg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_RST~inputclkctrl_outclk\ : std_logic;

BEGIN

Ov <= ww_Ov;
ww_CLK <= CLK;
ww_RST <= RST;
ww_SEL <= SEL;
ww_ADDSUB <= ADDSUB;
ww_A <= A;
ww_B <= B;
Z <= ww_Z;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\RST~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \RST~input_o\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\ALT_INV_RST~inputclkctrl_outclk\ <= NOT \RST~inputclkctrl_outclk\;

-- Location: FF_X51_Y17_N21
\inst1|Areg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[15]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(15));

-- Location: LCCOMB_X51_Y17_N20
\inst1|multiplexer|F[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[15]~0_combout\ = (\inst1|SelR~q\ & ((\inst1|Zreg\(15)))) # (!\inst1|SelR~q\ & (\inst1|Areg\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SelR~q\,
	datac => \inst1|Areg\(15),
	datad => \inst1|Zreg\(15),
	combout => \inst1|multiplexer|F[15]~0_combout\);

-- Location: FF_X51_Y17_N23
\inst1|Areg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[14]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(14));

-- Location: LCCOMB_X51_Y17_N22
\inst1|multiplexer|F[14]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[14]~1_combout\ = (\inst1|SelR~q\ & ((\inst1|Zreg\(14)))) # (!\inst1|SelR~q\ & (\inst1|Areg\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SelR~q\,
	datac => \inst1|Areg\(14),
	datad => \inst1|Zreg\(14),
	combout => \inst1|multiplexer|F[14]~1_combout\);

-- Location: FF_X50_Y17_N15
\inst1|Breg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[13]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(13));

-- Location: LCCOMB_X50_Y17_N14
\inst1|H[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(13) = \inst1|Breg\(13) $ (\inst1|AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Breg\(13),
	datad => \inst1|AddSubR~q\,
	combout => \inst1|H\(13));

-- Location: FF_X51_Y17_N31
\inst1|Areg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[12]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(12));

-- Location: LCCOMB_X51_Y17_N30
\inst1|multiplexer|F[12]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[12]~3_combout\ = (\inst1|SelR~q\ & (\inst1|Zreg\(12))) # (!\inst1|SelR~q\ & ((\inst1|Areg\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SelR~q\,
	datab => \inst1|Zreg\(12),
	datac => \inst1|Areg\(12),
	combout => \inst1|multiplexer|F[12]~3_combout\);

-- Location: FF_X52_Y17_N21
\inst1|Breg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[11]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(11));

-- Location: LCCOMB_X52_Y17_N20
\inst1|H[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(11) = \inst1|AddSubR~q\ $ (\inst1|Breg\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|AddSubR~q\,
	datac => \inst1|Breg\(11),
	combout => \inst1|H\(11));

-- Location: FF_X50_Y17_N13
\inst1|Breg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[10]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(10));

-- Location: LCCOMB_X50_Y17_N12
\inst1|H[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(10) = \inst1|Breg\(10) $ (\inst1|AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Breg\(10),
	datad => \inst1|AddSubR~q\,
	combout => \inst1|H\(10));

-- Location: FF_X52_Y18_N17
\inst1|Areg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[9]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(9));

-- Location: LCCOMB_X52_Y18_N16
\inst1|multiplexer|F[9]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[9]~6_combout\ = (\inst1|SelR~q\ & (\inst1|Zreg\(9))) # (!\inst1|SelR~q\ & ((\inst1|Areg\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Zreg\(9),
	datac => \inst1|Areg\(9),
	datad => \inst1|SelR~q\,
	combout => \inst1|multiplexer|F[9]~6_combout\);

-- Location: FF_X51_Y17_N27
\inst1|Breg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[8]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(8));

-- Location: LCCOMB_X51_Y17_N26
\inst1|H[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(8) = \inst1|Breg\(8) $ (\inst1|AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Breg\(8),
	datad => \inst1|AddSubR~q\,
	combout => \inst1|H\(8));

-- Location: FF_X52_Y18_N5
\inst1|Breg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[7]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(7));

-- Location: LCCOMB_X52_Y18_N4
\inst1|H[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(7) = \inst1|Breg\(7) $ (\inst1|AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Breg\(7),
	datad => \inst1|AddSubR~q\,
	combout => \inst1|H\(7));

-- Location: FF_X50_Y18_N13
\inst1|Breg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[6]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(6));

-- Location: LCCOMB_X50_Y18_N12
\inst1|H[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(6) = \inst1|Breg\(6) $ (\inst1|AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Breg\(6),
	datad => \inst1|AddSubR~q\,
	combout => \inst1|H\(6));

-- Location: FF_X51_Y18_N7
\inst1|Areg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[5]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(5));

-- Location: LCCOMB_X51_Y18_N6
\inst1|multiplexer|F[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[5]~10_combout\ = (\inst1|SelR~q\ & (\inst1|Zreg\(5))) # (!\inst1|SelR~q\ & ((\inst1|Areg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Zreg\(5),
	datac => \inst1|Areg\(5),
	datad => \inst1|SelR~q\,
	combout => \inst1|multiplexer|F[5]~10_combout\);

-- Location: FF_X51_Y18_N13
\inst1|Breg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[4]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(4));

-- Location: LCCOMB_X51_Y18_N12
\inst1|H[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(4) = \inst1|Breg\(4) $ (\inst1|AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Breg\(4),
	datad => \inst1|AddSubR~q\,
	combout => \inst1|H\(4));

-- Location: FF_X51_Y18_N11
\inst1|Breg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[3]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(3));

-- Location: LCCOMB_X51_Y18_N10
\inst1|H[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(3) = \inst1|Breg\(3) $ (\inst1|AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Breg\(3),
	datad => \inst1|AddSubR~q\,
	combout => \inst1|H\(3));

-- Location: FF_X52_Y18_N21
\inst1|Areg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[2]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(2));

-- Location: LCCOMB_X52_Y18_N20
\inst1|multiplexer|F[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[2]~13_combout\ = (\inst1|SelR~q\ & ((\inst1|Zreg\(2)))) # (!\inst1|SelR~q\ & (\inst1|Areg\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SelR~q\,
	datac => \inst1|Areg\(2),
	datad => \inst1|Zreg\(2),
	combout => \inst1|multiplexer|F[2]~13_combout\);

-- Location: FF_X52_Y18_N7
\inst1|Areg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[1]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(1));

-- Location: LCCOMB_X52_Y18_N6
\inst1|multiplexer|F[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[1]~14_combout\ = (\inst1|SelR~q\ & ((\inst1|Zreg\(1)))) # (!\inst1|SelR~q\ & (\inst1|Areg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SelR~q\,
	datac => \inst1|Areg\(1),
	datad => \inst1|Zreg\(1),
	combout => \inst1|multiplexer|F[1]~14_combout\);

-- Location: FF_X50_Y18_N17
\inst1|Breg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[0]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(0));

-- Location: LCCOMB_X50_Y18_N16
\inst1|H[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(0) = \inst1|Breg\(0) $ (\inst1|AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Breg\(0),
	datad => \inst1|AddSubR~q\,
	combout => \inst1|H\(0));

-- Location: IOIBUF_X53_Y10_N15
\A[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: IOIBUF_X45_Y0_N22
\A[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: IOIBUF_X45_Y0_N15
\B[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: IOIBUF_X53_Y9_N15
\A[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: IOIBUF_X53_Y13_N8
\B[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: IOIBUF_X45_Y34_N8
\B[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: IOIBUF_X53_Y11_N1
\A[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: IOIBUF_X53_Y12_N1
\B[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: IOIBUF_X53_Y25_N1
\B[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X25_Y34_N1
\B[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: IOIBUF_X25_Y34_N8
\A[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X53_Y17_N1
\B[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X47_Y34_N22
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X45_Y34_N15
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X53_Y30_N1
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X43_Y34_N22
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOOBUF_X53_Y9_N9
\Ov~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Overflow~q\,
	devoe => ww_devoe,
	o => \Ov~output_o\);

-- Location: IOOBUF_X49_Y34_N2
\Z[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(15),
	devoe => ww_devoe,
	o => \Z[15]~output_o\);

-- Location: IOOBUF_X53_Y8_N23
\Z[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(14),
	devoe => ww_devoe,
	o => \Z[14]~output_o\);

-- Location: IOOBUF_X53_Y6_N23
\Z[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(13),
	devoe => ww_devoe,
	o => \Z[13]~output_o\);

-- Location: IOOBUF_X49_Y34_N9
\Z[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(12),
	devoe => ww_devoe,
	o => \Z[12]~output_o\);

-- Location: IOOBUF_X53_Y14_N9
\Z[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(11),
	devoe => ww_devoe,
	o => \Z[11]~output_o\);

-- Location: IOOBUF_X53_Y20_N16
\Z[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(10),
	devoe => ww_devoe,
	o => \Z[10]~output_o\);

-- Location: IOOBUF_X53_Y15_N9
\Z[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(9),
	devoe => ww_devoe,
	o => \Z[9]~output_o\);

-- Location: IOOBUF_X49_Y0_N9
\Z[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(8),
	devoe => ww_devoe,
	o => \Z[8]~output_o\);

-- Location: IOOBUF_X53_Y24_N23
\Z[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(7),
	devoe => ww_devoe,
	o => \Z[7]~output_o\);

-- Location: IOOBUF_X47_Y0_N23
\Z[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(6),
	devoe => ww_devoe,
	o => \Z[6]~output_o\);

-- Location: IOOBUF_X49_Y0_N2
\Z[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(5),
	devoe => ww_devoe,
	o => \Z[5]~output_o\);

-- Location: IOOBUF_X40_Y34_N9
\Z[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(4),
	devoe => ww_devoe,
	o => \Z[4]~output_o\);

-- Location: IOOBUF_X53_Y20_N23
\Z[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(3),
	devoe => ww_devoe,
	o => \Z[3]~output_o\);

-- Location: IOOBUF_X51_Y34_N2
\Z[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(2),
	devoe => ww_devoe,
	o => \Z[2]~output_o\);

-- Location: IOOBUF_X51_Y34_N23
\Z[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(1),
	devoe => ww_devoe,
	o => \Z[1]~output_o\);

-- Location: IOOBUF_X53_Y11_N9
\Z[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Zreg\(0),
	devoe => ww_devoe,
	o => \Z[0]~output_o\);

-- Location: IOIBUF_X0_Y16_N8
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G2
\CLK~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X53_Y16_N8
\B[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: IOIBUF_X0_Y16_N15
\RST~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RST,
	o => \RST~input_o\);

-- Location: CLKCTRL_G4
\RST~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \RST~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \RST~inputclkctrl_outclk\);

-- Location: FF_X52_Y17_N1
\inst1|Breg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[15]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(15));

-- Location: LCCOMB_X52_Y17_N0
\inst1|H[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(15) = \inst1|AddSubR~q\ $ (\inst1|Breg\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|AddSubR~q\,
	datac => \inst1|Breg\(15),
	combout => \inst1|H\(15));

-- Location: IOIBUF_X43_Y0_N22
\B[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: FF_X50_Y17_N29
\inst1|Breg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[14]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(14));

-- Location: IOIBUF_X51_Y34_N15
\ADDSUB~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADDSUB,
	o => \ADDSUB~input_o\);

-- Location: FF_X51_Y18_N15
\inst1|AddSubR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \ADDSUB~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|AddSubR~q\);

-- Location: LCCOMB_X50_Y17_N28
\inst1|H[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(14) = \inst1|Breg\(14) $ (\inst1|AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Breg\(14),
	datad => \inst1|AddSubR~q\,
	combout => \inst1|H\(14));

-- Location: IOIBUF_X53_Y6_N15
\A[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: FF_X51_Y17_N25
\inst1|Areg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[13]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(13));

-- Location: IOIBUF_X53_Y14_N1
\B[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: FF_X52_Y17_N19
\inst1|Breg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[12]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(12));

-- Location: LCCOMB_X52_Y17_N18
\inst1|H[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(12) = \inst1|AddSubR~q\ $ (\inst1|Breg\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|AddSubR~q\,
	datac => \inst1|Breg\(12),
	combout => \inst1|H\(12));

-- Location: IOIBUF_X53_Y21_N22
\A[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: FF_X52_Y18_N9
\inst1|Areg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[11]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(11));

-- Location: IOIBUF_X53_Y22_N8
\SEL~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL,
	o => \SEL~input_o\);

-- Location: LCCOMB_X52_Y18_N2
\inst1|SelR~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SelR~feeder_combout\ = \SEL~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SEL~input_o\,
	combout => \inst1|SelR~feeder_combout\);

-- Location: FF_X52_Y18_N3
\inst1|SelR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|SelR~feeder_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SelR~q\);

-- Location: LCCOMB_X52_Y18_N8
\inst1|multiplexer|F[11]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[11]~4_combout\ = (\inst1|SelR~q\ & (\inst1|Zreg\(11))) # (!\inst1|SelR~q\ & ((\inst1|Areg\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Zreg\(11),
	datac => \inst1|Areg\(11),
	datad => \inst1|SelR~q\,
	combout => \inst1|multiplexer|F[11]~4_combout\);

-- Location: IOIBUF_X53_Y30_N8
\A[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: FF_X52_Y18_N31
\inst1|Areg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[10]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(10));

-- Location: IOIBUF_X53_Y7_N8
\B[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: FF_X52_Y17_N11
\inst1|Breg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[9]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(9));

-- Location: LCCOMB_X52_Y17_N10
\inst1|H[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(9) = \inst1|AddSubR~q\ $ (\inst1|Breg\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|AddSubR~q\,
	datac => \inst1|Breg\(9),
	combout => \inst1|H\(9));

-- Location: IOIBUF_X53_Y9_N22
\A[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: FF_X51_Y17_N29
\inst1|Areg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[8]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(8));

-- Location: IOIBUF_X53_Y26_N22
\A[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: FF_X52_Y18_N11
\inst1|Areg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[7]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(7));

-- Location: IOIBUF_X40_Y34_N1
\B[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: FF_X51_Y18_N9
\inst1|Breg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[5]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(5));

-- Location: LCCOMB_X51_Y18_N8
\inst1|H[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(5) = \inst1|Breg\(5) $ (\inst1|AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Breg\(5),
	datad => \inst1|AddSubR~q\,
	combout => \inst1|H\(5));

-- Location: IOIBUF_X53_Y22_N1
\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: FF_X52_Y18_N23
\inst1|Areg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[3]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(3));

-- Location: IOIBUF_X43_Y0_N15
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: FF_X51_Y18_N5
\inst1|Breg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[2]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(2));

-- Location: LCCOMB_X51_Y18_N4
\inst1|H[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(2) = \inst1|Breg\(2) $ (\inst1|AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Breg\(2),
	datad => \inst1|AddSubR~q\,
	combout => \inst1|H\(2));

-- Location: IOIBUF_X43_Y34_N15
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: FF_X50_Y18_N7
\inst1|Breg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[1]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Breg\(1));

-- Location: LCCOMB_X50_Y18_N6
\inst1|H[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|H\(1) = \inst1|Breg\(1) $ (\inst1|AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Breg\(1),
	datad => \inst1|AddSubR~q\,
	combout => \inst1|H\(1));

-- Location: LCCOMB_X51_Y18_N14
\inst1|nbit_adder|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~1_cout\ = CARRY(\inst1|AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|AddSubR~q\,
	datad => VCC,
	cout => \inst1|nbit_adder|Add0~1_cout\);

-- Location: LCCOMB_X51_Y18_N16
\inst1|nbit_adder|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~2_combout\ = (\inst1|H\(0) & ((\inst1|multiplexer|F[0]~15_combout\ & (\inst1|nbit_adder|Add0~1_cout\ & VCC)) # (!\inst1|multiplexer|F[0]~15_combout\ & (!\inst1|nbit_adder|Add0~1_cout\)))) # (!\inst1|H\(0) & 
-- ((\inst1|multiplexer|F[0]~15_combout\ & (!\inst1|nbit_adder|Add0~1_cout\)) # (!\inst1|multiplexer|F[0]~15_combout\ & ((\inst1|nbit_adder|Add0~1_cout\) # (GND)))))
-- \inst1|nbit_adder|Add0~3\ = CARRY((\inst1|H\(0) & (!\inst1|multiplexer|F[0]~15_combout\ & !\inst1|nbit_adder|Add0~1_cout\)) # (!\inst1|H\(0) & ((!\inst1|nbit_adder|Add0~1_cout\) # (!\inst1|multiplexer|F[0]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|H\(0),
	datab => \inst1|multiplexer|F[0]~15_combout\,
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~1_cout\,
	combout => \inst1|nbit_adder|Add0~2_combout\,
	cout => \inst1|nbit_adder|Add0~3\);

-- Location: LCCOMB_X52_Y18_N0
\inst1|Zreg[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Zreg[0]~feeder_combout\ = \inst1|nbit_adder|Add0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|nbit_adder|Add0~2_combout\,
	combout => \inst1|Zreg[0]~feeder_combout\);

-- Location: FF_X52_Y18_N1
\inst1|Zreg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|Zreg[0]~feeder_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(0));

-- Location: IOIBUF_X45_Y34_N1
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: FF_X52_Y18_N13
\inst1|Areg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[0]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(0));

-- Location: LCCOMB_X52_Y18_N12
\inst1|multiplexer|F[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[0]~15_combout\ = (\inst1|SelR~q\ & (\inst1|Zreg\(0))) # (!\inst1|SelR~q\ & ((\inst1|Areg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Zreg\(0),
	datac => \inst1|Areg\(0),
	datad => \inst1|SelR~q\,
	combout => \inst1|multiplexer|F[0]~15_combout\);

-- Location: LCCOMB_X51_Y18_N18
\inst1|nbit_adder|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~4_combout\ = ((\inst1|multiplexer|F[1]~14_combout\ $ (\inst1|H\(1) $ (!\inst1|nbit_adder|Add0~3\)))) # (GND)
-- \inst1|nbit_adder|Add0~5\ = CARRY((\inst1|multiplexer|F[1]~14_combout\ & ((\inst1|H\(1)) # (!\inst1|nbit_adder|Add0~3\))) # (!\inst1|multiplexer|F[1]~14_combout\ & (\inst1|H\(1) & !\inst1|nbit_adder|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|multiplexer|F[1]~14_combout\,
	datab => \inst1|H\(1),
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~3\,
	combout => \inst1|nbit_adder|Add0~4_combout\,
	cout => \inst1|nbit_adder|Add0~5\);

-- Location: LCCOMB_X51_Y18_N20
\inst1|nbit_adder|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~6_combout\ = (\inst1|multiplexer|F[2]~13_combout\ & ((\inst1|H\(2) & (\inst1|nbit_adder|Add0~5\ & VCC)) # (!\inst1|H\(2) & (!\inst1|nbit_adder|Add0~5\)))) # (!\inst1|multiplexer|F[2]~13_combout\ & ((\inst1|H\(2) & 
-- (!\inst1|nbit_adder|Add0~5\)) # (!\inst1|H\(2) & ((\inst1|nbit_adder|Add0~5\) # (GND)))))
-- \inst1|nbit_adder|Add0~7\ = CARRY((\inst1|multiplexer|F[2]~13_combout\ & (!\inst1|H\(2) & !\inst1|nbit_adder|Add0~5\)) # (!\inst1|multiplexer|F[2]~13_combout\ & ((!\inst1|nbit_adder|Add0~5\) # (!\inst1|H\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|multiplexer|F[2]~13_combout\,
	datab => \inst1|H\(2),
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~5\,
	combout => \inst1|nbit_adder|Add0~6_combout\,
	cout => \inst1|nbit_adder|Add0~7\);

-- Location: LCCOMB_X51_Y18_N22
\inst1|nbit_adder|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~8_combout\ = ((\inst1|H\(3) $ (\inst1|multiplexer|F[3]~12_combout\ $ (!\inst1|nbit_adder|Add0~7\)))) # (GND)
-- \inst1|nbit_adder|Add0~9\ = CARRY((\inst1|H\(3) & ((\inst1|multiplexer|F[3]~12_combout\) # (!\inst1|nbit_adder|Add0~7\))) # (!\inst1|H\(3) & (\inst1|multiplexer|F[3]~12_combout\ & !\inst1|nbit_adder|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|H\(3),
	datab => \inst1|multiplexer|F[3]~12_combout\,
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~7\,
	combout => \inst1|nbit_adder|Add0~8_combout\,
	cout => \inst1|nbit_adder|Add0~9\);

-- Location: FF_X51_Y18_N23
\inst1|Zreg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~8_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(3));

-- Location: LCCOMB_X52_Y18_N22
\inst1|multiplexer|F[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[3]~12_combout\ = (\inst1|SelR~q\ & ((\inst1|Zreg\(3)))) # (!\inst1|SelR~q\ & (\inst1|Areg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SelR~q\,
	datac => \inst1|Areg\(3),
	datad => \inst1|Zreg\(3),
	combout => \inst1|multiplexer|F[3]~12_combout\);

-- Location: LCCOMB_X51_Y18_N24
\inst1|nbit_adder|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~10_combout\ = (\inst1|H\(4) & ((\inst1|multiplexer|F[4]~11_combout\ & (\inst1|nbit_adder|Add0~9\ & VCC)) # (!\inst1|multiplexer|F[4]~11_combout\ & (!\inst1|nbit_adder|Add0~9\)))) # (!\inst1|H\(4) & 
-- ((\inst1|multiplexer|F[4]~11_combout\ & (!\inst1|nbit_adder|Add0~9\)) # (!\inst1|multiplexer|F[4]~11_combout\ & ((\inst1|nbit_adder|Add0~9\) # (GND)))))
-- \inst1|nbit_adder|Add0~11\ = CARRY((\inst1|H\(4) & (!\inst1|multiplexer|F[4]~11_combout\ & !\inst1|nbit_adder|Add0~9\)) # (!\inst1|H\(4) & ((!\inst1|nbit_adder|Add0~9\) # (!\inst1|multiplexer|F[4]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|H\(4),
	datab => \inst1|multiplexer|F[4]~11_combout\,
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~9\,
	combout => \inst1|nbit_adder|Add0~10_combout\,
	cout => \inst1|nbit_adder|Add0~11\);

-- Location: FF_X51_Y18_N25
\inst1|Zreg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~10_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(4));

-- Location: IOIBUF_X53_Y17_N8
\A[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: FF_X51_Y18_N3
\inst1|Areg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[4]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(4));

-- Location: LCCOMB_X51_Y18_N2
\inst1|multiplexer|F[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[4]~11_combout\ = (\inst1|SelR~q\ & (\inst1|Zreg\(4))) # (!\inst1|SelR~q\ & ((\inst1|Areg\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Zreg\(4),
	datac => \inst1|Areg\(4),
	datad => \inst1|SelR~q\,
	combout => \inst1|multiplexer|F[4]~11_combout\);

-- Location: LCCOMB_X51_Y18_N26
\inst1|nbit_adder|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~12_combout\ = ((\inst1|multiplexer|F[5]~10_combout\ $ (\inst1|H\(5) $ (!\inst1|nbit_adder|Add0~11\)))) # (GND)
-- \inst1|nbit_adder|Add0~13\ = CARRY((\inst1|multiplexer|F[5]~10_combout\ & ((\inst1|H\(5)) # (!\inst1|nbit_adder|Add0~11\))) # (!\inst1|multiplexer|F[5]~10_combout\ & (\inst1|H\(5) & !\inst1|nbit_adder|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|multiplexer|F[5]~10_combout\,
	datab => \inst1|H\(5),
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~11\,
	combout => \inst1|nbit_adder|Add0~12_combout\,
	cout => \inst1|nbit_adder|Add0~13\);

-- Location: LCCOMB_X51_Y18_N28
\inst1|nbit_adder|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~14_combout\ = (\inst1|H\(6) & ((\inst1|multiplexer|F[6]~9_combout\ & (\inst1|nbit_adder|Add0~13\ & VCC)) # (!\inst1|multiplexer|F[6]~9_combout\ & (!\inst1|nbit_adder|Add0~13\)))) # (!\inst1|H\(6) & 
-- ((\inst1|multiplexer|F[6]~9_combout\ & (!\inst1|nbit_adder|Add0~13\)) # (!\inst1|multiplexer|F[6]~9_combout\ & ((\inst1|nbit_adder|Add0~13\) # (GND)))))
-- \inst1|nbit_adder|Add0~15\ = CARRY((\inst1|H\(6) & (!\inst1|multiplexer|F[6]~9_combout\ & !\inst1|nbit_adder|Add0~13\)) # (!\inst1|H\(6) & ((!\inst1|nbit_adder|Add0~13\) # (!\inst1|multiplexer|F[6]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|H\(6),
	datab => \inst1|multiplexer|F[6]~9_combout\,
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~13\,
	combout => \inst1|nbit_adder|Add0~14_combout\,
	cout => \inst1|nbit_adder|Add0~15\);

-- Location: FF_X51_Y18_N29
\inst1|Zreg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~14_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(6));

-- Location: IOIBUF_X51_Y34_N8
\A[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: FF_X51_Y18_N1
\inst1|Areg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[6]~input_o\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Areg\(6));

-- Location: LCCOMB_X51_Y18_N0
\inst1|multiplexer|F[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[6]~9_combout\ = (\inst1|SelR~q\ & (\inst1|Zreg\(6))) # (!\inst1|SelR~q\ & ((\inst1|Areg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Zreg\(6),
	datac => \inst1|Areg\(6),
	datad => \inst1|SelR~q\,
	combout => \inst1|multiplexer|F[6]~9_combout\);

-- Location: LCCOMB_X51_Y18_N30
\inst1|nbit_adder|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~16_combout\ = ((\inst1|H\(7) $ (\inst1|multiplexer|F[7]~8_combout\ $ (!\inst1|nbit_adder|Add0~15\)))) # (GND)
-- \inst1|nbit_adder|Add0~17\ = CARRY((\inst1|H\(7) & ((\inst1|multiplexer|F[7]~8_combout\) # (!\inst1|nbit_adder|Add0~15\))) # (!\inst1|H\(7) & (\inst1|multiplexer|F[7]~8_combout\ & !\inst1|nbit_adder|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|H\(7),
	datab => \inst1|multiplexer|F[7]~8_combout\,
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~15\,
	combout => \inst1|nbit_adder|Add0~16_combout\,
	cout => \inst1|nbit_adder|Add0~17\);

-- Location: FF_X51_Y18_N31
\inst1|Zreg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~16_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(7));

-- Location: LCCOMB_X52_Y18_N10
\inst1|multiplexer|F[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[7]~8_combout\ = (\inst1|SelR~q\ & ((\inst1|Zreg\(7)))) # (!\inst1|SelR~q\ & (\inst1|Areg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SelR~q\,
	datac => \inst1|Areg\(7),
	datad => \inst1|Zreg\(7),
	combout => \inst1|multiplexer|F[7]~8_combout\);

-- Location: LCCOMB_X51_Y17_N0
\inst1|nbit_adder|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~18_combout\ = (\inst1|H\(8) & ((\inst1|multiplexer|F[8]~7_combout\ & (\inst1|nbit_adder|Add0~17\ & VCC)) # (!\inst1|multiplexer|F[8]~7_combout\ & (!\inst1|nbit_adder|Add0~17\)))) # (!\inst1|H\(8) & 
-- ((\inst1|multiplexer|F[8]~7_combout\ & (!\inst1|nbit_adder|Add0~17\)) # (!\inst1|multiplexer|F[8]~7_combout\ & ((\inst1|nbit_adder|Add0~17\) # (GND)))))
-- \inst1|nbit_adder|Add0~19\ = CARRY((\inst1|H\(8) & (!\inst1|multiplexer|F[8]~7_combout\ & !\inst1|nbit_adder|Add0~17\)) # (!\inst1|H\(8) & ((!\inst1|nbit_adder|Add0~17\) # (!\inst1|multiplexer|F[8]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|H\(8),
	datab => \inst1|multiplexer|F[8]~7_combout\,
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~17\,
	combout => \inst1|nbit_adder|Add0~18_combout\,
	cout => \inst1|nbit_adder|Add0~19\);

-- Location: FF_X51_Y17_N1
\inst1|Zreg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~18_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(8));

-- Location: LCCOMB_X51_Y17_N28
\inst1|multiplexer|F[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[8]~7_combout\ = (\inst1|SelR~q\ & ((\inst1|Zreg\(8)))) # (!\inst1|SelR~q\ & (\inst1|Areg\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SelR~q\,
	datac => \inst1|Areg\(8),
	datad => \inst1|Zreg\(8),
	combout => \inst1|multiplexer|F[8]~7_combout\);

-- Location: LCCOMB_X51_Y17_N2
\inst1|nbit_adder|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~20_combout\ = ((\inst1|multiplexer|F[9]~6_combout\ $ (\inst1|H\(9) $ (!\inst1|nbit_adder|Add0~19\)))) # (GND)
-- \inst1|nbit_adder|Add0~21\ = CARRY((\inst1|multiplexer|F[9]~6_combout\ & ((\inst1|H\(9)) # (!\inst1|nbit_adder|Add0~19\))) # (!\inst1|multiplexer|F[9]~6_combout\ & (\inst1|H\(9) & !\inst1|nbit_adder|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|multiplexer|F[9]~6_combout\,
	datab => \inst1|H\(9),
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~19\,
	combout => \inst1|nbit_adder|Add0~20_combout\,
	cout => \inst1|nbit_adder|Add0~21\);

-- Location: LCCOMB_X51_Y17_N4
\inst1|nbit_adder|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~22_combout\ = (\inst1|H\(10) & ((\inst1|multiplexer|F[10]~5_combout\ & (\inst1|nbit_adder|Add0~21\ & VCC)) # (!\inst1|multiplexer|F[10]~5_combout\ & (!\inst1|nbit_adder|Add0~21\)))) # (!\inst1|H\(10) & 
-- ((\inst1|multiplexer|F[10]~5_combout\ & (!\inst1|nbit_adder|Add0~21\)) # (!\inst1|multiplexer|F[10]~5_combout\ & ((\inst1|nbit_adder|Add0~21\) # (GND)))))
-- \inst1|nbit_adder|Add0~23\ = CARRY((\inst1|H\(10) & (!\inst1|multiplexer|F[10]~5_combout\ & !\inst1|nbit_adder|Add0~21\)) # (!\inst1|H\(10) & ((!\inst1|nbit_adder|Add0~21\) # (!\inst1|multiplexer|F[10]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|H\(10),
	datab => \inst1|multiplexer|F[10]~5_combout\,
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~21\,
	combout => \inst1|nbit_adder|Add0~22_combout\,
	cout => \inst1|nbit_adder|Add0~23\);

-- Location: FF_X51_Y17_N5
\inst1|Zreg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~22_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(10));

-- Location: LCCOMB_X52_Y18_N30
\inst1|multiplexer|F[10]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[10]~5_combout\ = (\inst1|SelR~q\ & ((\inst1|Zreg\(10)))) # (!\inst1|SelR~q\ & (\inst1|Areg\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SelR~q\,
	datac => \inst1|Areg\(10),
	datad => \inst1|Zreg\(10),
	combout => \inst1|multiplexer|F[10]~5_combout\);

-- Location: LCCOMB_X51_Y17_N6
\inst1|nbit_adder|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~24_combout\ = ((\inst1|H\(11) $ (\inst1|multiplexer|F[11]~4_combout\ $ (!\inst1|nbit_adder|Add0~23\)))) # (GND)
-- \inst1|nbit_adder|Add0~25\ = CARRY((\inst1|H\(11) & ((\inst1|multiplexer|F[11]~4_combout\) # (!\inst1|nbit_adder|Add0~23\))) # (!\inst1|H\(11) & (\inst1|multiplexer|F[11]~4_combout\ & !\inst1|nbit_adder|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|H\(11),
	datab => \inst1|multiplexer|F[11]~4_combout\,
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~23\,
	combout => \inst1|nbit_adder|Add0~24_combout\,
	cout => \inst1|nbit_adder|Add0~25\);

-- Location: LCCOMB_X51_Y17_N8
\inst1|nbit_adder|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~26_combout\ = (\inst1|multiplexer|F[12]~3_combout\ & ((\inst1|H\(12) & (\inst1|nbit_adder|Add0~25\ & VCC)) # (!\inst1|H\(12) & (!\inst1|nbit_adder|Add0~25\)))) # (!\inst1|multiplexer|F[12]~3_combout\ & ((\inst1|H\(12) & 
-- (!\inst1|nbit_adder|Add0~25\)) # (!\inst1|H\(12) & ((\inst1|nbit_adder|Add0~25\) # (GND)))))
-- \inst1|nbit_adder|Add0~27\ = CARRY((\inst1|multiplexer|F[12]~3_combout\ & (!\inst1|H\(12) & !\inst1|nbit_adder|Add0~25\)) # (!\inst1|multiplexer|F[12]~3_combout\ & ((!\inst1|nbit_adder|Add0~25\) # (!\inst1|H\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|multiplexer|F[12]~3_combout\,
	datab => \inst1|H\(12),
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~25\,
	combout => \inst1|nbit_adder|Add0~26_combout\,
	cout => \inst1|nbit_adder|Add0~27\);

-- Location: LCCOMB_X51_Y17_N10
\inst1|nbit_adder|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~28_combout\ = ((\inst1|H\(13) $ (\inst1|multiplexer|F[13]~2_combout\ $ (!\inst1|nbit_adder|Add0~27\)))) # (GND)
-- \inst1|nbit_adder|Add0~29\ = CARRY((\inst1|H\(13) & ((\inst1|multiplexer|F[13]~2_combout\) # (!\inst1|nbit_adder|Add0~27\))) # (!\inst1|H\(13) & (\inst1|multiplexer|F[13]~2_combout\ & !\inst1|nbit_adder|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|H\(13),
	datab => \inst1|multiplexer|F[13]~2_combout\,
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~27\,
	combout => \inst1|nbit_adder|Add0~28_combout\,
	cout => \inst1|nbit_adder|Add0~29\);

-- Location: FF_X51_Y17_N11
\inst1|Zreg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~28_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(13));

-- Location: LCCOMB_X51_Y17_N24
\inst1|multiplexer|F[13]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|multiplexer|F[13]~2_combout\ = (\inst1|SelR~q\ & ((\inst1|Zreg\(13)))) # (!\inst1|SelR~q\ & (\inst1|Areg\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SelR~q\,
	datac => \inst1|Areg\(13),
	datad => \inst1|Zreg\(13),
	combout => \inst1|multiplexer|F[13]~2_combout\);

-- Location: LCCOMB_X51_Y17_N12
\inst1|nbit_adder|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~30_combout\ = (\inst1|multiplexer|F[14]~1_combout\ & ((\inst1|H\(14) & (\inst1|nbit_adder|Add0~29\ & VCC)) # (!\inst1|H\(14) & (!\inst1|nbit_adder|Add0~29\)))) # (!\inst1|multiplexer|F[14]~1_combout\ & ((\inst1|H\(14) & 
-- (!\inst1|nbit_adder|Add0~29\)) # (!\inst1|H\(14) & ((\inst1|nbit_adder|Add0~29\) # (GND)))))
-- \inst1|nbit_adder|Add0~31\ = CARRY((\inst1|multiplexer|F[14]~1_combout\ & (!\inst1|H\(14) & !\inst1|nbit_adder|Add0~29\)) # (!\inst1|multiplexer|F[14]~1_combout\ & ((!\inst1|nbit_adder|Add0~29\) # (!\inst1|H\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|multiplexer|F[14]~1_combout\,
	datab => \inst1|H\(14),
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~29\,
	combout => \inst1|nbit_adder|Add0~30_combout\,
	cout => \inst1|nbit_adder|Add0~31\);

-- Location: LCCOMB_X51_Y17_N14
\inst1|nbit_adder|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~32_combout\ = ((\inst1|multiplexer|F[15]~0_combout\ $ (\inst1|H\(15) $ (!\inst1|nbit_adder|Add0~31\)))) # (GND)
-- \inst1|nbit_adder|Add0~33\ = CARRY((\inst1|multiplexer|F[15]~0_combout\ & ((\inst1|H\(15)) # (!\inst1|nbit_adder|Add0~31\))) # (!\inst1|multiplexer|F[15]~0_combout\ & (\inst1|H\(15) & !\inst1|nbit_adder|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|multiplexer|F[15]~0_combout\,
	datab => \inst1|H\(15),
	datad => VCC,
	cin => \inst1|nbit_adder|Add0~31\,
	combout => \inst1|nbit_adder|Add0~32_combout\,
	cout => \inst1|nbit_adder|Add0~33\);

-- Location: LCCOMB_X51_Y17_N16
\inst1|nbit_adder|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|nbit_adder|Add0~34_combout\ = \inst1|nbit_adder|Add0~33\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|nbit_adder|Add0~33\,
	combout => \inst1|nbit_adder|Add0~34_combout\);

-- Location: LCCOMB_X51_Y17_N18
\inst1|over_flow\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|over_flow~combout\ = \inst1|multiplexer|F[15]~0_combout\ $ (\inst1|H\(15) $ (\inst1|nbit_adder|Add0~32_combout\ $ (\inst1|nbit_adder|Add0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|multiplexer|F[15]~0_combout\,
	datab => \inst1|H\(15),
	datac => \inst1|nbit_adder|Add0~32_combout\,
	datad => \inst1|nbit_adder|Add0~34_combout\,
	combout => \inst1|over_flow~combout\);

-- Location: FF_X51_Y17_N19
\inst1|Overflow\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|over_flow~combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Overflow~q\);

-- Location: FF_X51_Y17_N15
\inst1|Zreg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~32_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(15));

-- Location: FF_X51_Y17_N13
\inst1|Zreg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~30_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(14));

-- Location: FF_X51_Y17_N9
\inst1|Zreg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~26_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(12));

-- Location: FF_X51_Y17_N7
\inst1|Zreg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~24_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(11));

-- Location: FF_X51_Y17_N3
\inst1|Zreg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~20_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(9));

-- Location: FF_X51_Y18_N27
\inst1|Zreg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~12_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(5));

-- Location: FF_X51_Y18_N21
\inst1|Zreg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~6_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(2));

-- Location: FF_X51_Y18_N19
\inst1|Zreg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|nbit_adder|Add0~4_combout\,
	clrn => \ALT_INV_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Zreg\(1));

ww_Ov <= \Ov~output_o\;

ww_Z(15) <= \Z[15]~output_o\;

ww_Z(14) <= \Z[14]~output_o\;

ww_Z(13) <= \Z[13]~output_o\;

ww_Z(12) <= \Z[12]~output_o\;

ww_Z(11) <= \Z[11]~output_o\;

ww_Z(10) <= \Z[10]~output_o\;

ww_Z(9) <= \Z[9]~output_o\;

ww_Z(8) <= \Z[8]~output_o\;

ww_Z(7) <= \Z[7]~output_o\;

ww_Z(6) <= \Z[6]~output_o\;

ww_Z(5) <= \Z[5]~output_o\;

ww_Z(4) <= \Z[4]~output_o\;

ww_Z(3) <= \Z[3]~output_o\;

ww_Z(2) <= \Z[2]~output_o\;

ww_Z(1) <= \Z[1]~output_o\;

ww_Z(0) <= \Z[0]~output_o\;
END structure;


