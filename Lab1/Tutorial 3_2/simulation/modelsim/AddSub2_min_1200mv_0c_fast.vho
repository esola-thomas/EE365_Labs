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

-- DATE "09/09/2022 18:17:11"

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

ENTITY 	addersubtractor2 IS
    PORT (
	A : IN std_logic_vector(15 DOWNTO 0);
	B : IN std_logic_vector(15 DOWNTO 0);
	Clock : IN std_logic;
	Reset : IN std_logic;
	Sel : IN std_logic;
	AddSub : IN std_logic;
	Z : BUFFER std_logic_vector(15 DOWNTO 0);
	Overflow : OUT std_logic
	);
END addersubtractor2;

-- Design Ports Information
-- Z[0]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[1]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[2]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[3]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[4]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[5]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[6]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[7]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[8]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[9]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[10]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[11]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[12]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[13]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[14]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[15]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Overflow	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clock	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reset	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sel	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AddSub	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF addersubtractor2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Clock : std_logic;
SIGNAL ww_Reset : std_logic;
SIGNAL ww_Sel : std_logic;
SIGNAL ww_AddSub : std_logic;
SIGNAL ww_Z : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Overflow : std_logic;
SIGNAL \Reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \multiplexer|F[1]~1_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~2_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~3_combout\ : std_logic;
SIGNAL \multiplexer|F[4]~4_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~5_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~6_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~7_combout\ : std_logic;
SIGNAL \multiplexer|F[8]~8_combout\ : std_logic;
SIGNAL \multiplexer|F[9]~9_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~10_combout\ : std_logic;
SIGNAL \multiplexer|F[11]~11_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~12_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~13_combout\ : std_logic;
SIGNAL \multiplexer|F[14]~14_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~15_combout\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \Breg[15]~feeder_combout\ : std_logic;
SIGNAL \Z[0]~output_o\ : std_logic;
SIGNAL \Z[1]~output_o\ : std_logic;
SIGNAL \Z[2]~output_o\ : std_logic;
SIGNAL \Z[3]~output_o\ : std_logic;
SIGNAL \Z[4]~output_o\ : std_logic;
SIGNAL \Z[5]~output_o\ : std_logic;
SIGNAL \Z[6]~output_o\ : std_logic;
SIGNAL \Z[7]~output_o\ : std_logic;
SIGNAL \Z[8]~output_o\ : std_logic;
SIGNAL \Z[9]~output_o\ : std_logic;
SIGNAL \Z[10]~output_o\ : std_logic;
SIGNAL \Z[11]~output_o\ : std_logic;
SIGNAL \Z[12]~output_o\ : std_logic;
SIGNAL \Z[13]~output_o\ : std_logic;
SIGNAL \Z[14]~output_o\ : std_logic;
SIGNAL \Z[15]~output_o\ : std_logic;
SIGNAL \Overflow~output_o\ : std_logic;
SIGNAL \Clock~input_o\ : std_logic;
SIGNAL \Clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \Reset~input_o\ : std_logic;
SIGNAL \Reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \Sel~input_o\ : std_logic;
SIGNAL \SelR~q\ : std_logic;
SIGNAL \multiplexer|F[0]~0_combout\ : std_logic;
SIGNAL \AddSub~input_o\ : std_logic;
SIGNAL \AddSubR~0_combout\ : std_logic;
SIGNAL \AddSubR~q\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[0]~1_cout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[1]~2_combout\ : std_logic;
SIGNAL \Zreg[0]~feeder_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~1_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[1]~3\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~4_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \multiplexer|F[2]~2_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~5\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[3]~6_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \multiplexer|F[3]~3_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[3]~7\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~8_combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~4_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~9\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[5]~10_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \multiplexer|F[5]~5_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[5]~11\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~12_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \multiplexer|F[6]~6_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~13\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[7]~14_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \multiplexer|F[7]~7_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[7]~15\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~16_combout\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~8_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~17\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[9]~18_combout\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~9_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[9]~19\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~20_combout\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \multiplexer|F[10]~10_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~21\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[11]~22_combout\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~11_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[11]~23\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~24_combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \multiplexer|F[12]~12_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~25\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[13]~26_combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \multiplexer|F[13]~13_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[13]~27\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~28_combout\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|_~14_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~29\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[15]~30_combout\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \multiplexer|F[15]~15_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[15]~31\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[16]~32_combout\ : std_logic;
SIGNAL \nbit_addsub|lpm_add_sub_component|auto_generated|overflow~combout\ : std_logic;
SIGNAL \Overflow~reg0_q\ : std_logic;
SIGNAL Zreg : std_logic_vector(15 DOWNTO 0);
SIGNAL Breg : std_logic_vector(15 DOWNTO 0);
SIGNAL Areg : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_Reset~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_Clock <= Clock;
ww_Reset <= Reset;
ww_Sel <= Sel;
ww_AddSub <= AddSub;
Z <= ww_Z;
Overflow <= ww_Overflow;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Reset~input_o\);

\Clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Clock~input_o\);
\ALT_INV_Reset~inputclkctrl_outclk\ <= NOT \Reset~inputclkctrl_outclk\;

-- Location: FF_X49_Y15_N17
\Breg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[0]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(0));

-- Location: LCCOMB_X49_Y15_N16
\nbit_addsub|lpm_add_sub_component|auto_generated|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~0_combout\ = Breg(0) $ (\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Breg(0),
	datad => \AddSubR~q\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~0_combout\);

-- Location: FF_X51_Y15_N31
\Areg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[1]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(1));

-- Location: LCCOMB_X51_Y15_N30
\multiplexer|F[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[1]~1_combout\ = (\SelR~q\ & ((Zreg(1)))) # (!\SelR~q\ & (Areg(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SelR~q\,
	datac => Areg(1),
	datad => Zreg(1),
	combout => \multiplexer|F[1]~1_combout\);

-- Location: FF_X49_Y15_N13
\Breg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[2]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(2));

-- Location: LCCOMB_X49_Y15_N12
\nbit_addsub|lpm_add_sub_component|auto_generated|_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~2_combout\ = Breg(2) $ (\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Breg(2),
	datad => \AddSubR~q\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~2_combout\);

-- Location: FF_X50_Y15_N13
\Breg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[3]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(3));

-- Location: LCCOMB_X50_Y15_N12
\nbit_addsub|lpm_add_sub_component|auto_generated|_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~3_combout\ = Breg(3) $ (\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Breg(3),
	datad => \AddSubR~q\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~3_combout\);

-- Location: FF_X51_Y15_N21
\Areg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[4]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(4));

-- Location: LCCOMB_X51_Y15_N20
\multiplexer|F[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[4]~4_combout\ = (\SelR~q\ & (Zreg(4))) # (!\SelR~q\ & ((Areg(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Zreg(4),
	datac => Areg(4),
	datad => \SelR~q\,
	combout => \multiplexer|F[4]~4_combout\);

-- Location: FF_X50_Y15_N7
\Breg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[5]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(5));

-- Location: LCCOMB_X50_Y15_N6
\nbit_addsub|lpm_add_sub_component|auto_generated|_~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~5_combout\ = Breg(5) $ (\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Breg(5),
	datad => \AddSubR~q\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~5_combout\);

-- Location: FF_X50_Y15_N11
\Breg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[6]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(6));

-- Location: LCCOMB_X50_Y15_N10
\nbit_addsub|lpm_add_sub_component|auto_generated|_~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~6_combout\ = Breg(6) $ (\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Breg(6),
	datad => \AddSubR~q\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~6_combout\);

-- Location: FF_X49_Y14_N13
\Breg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[7]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(7));

-- Location: LCCOMB_X49_Y14_N12
\nbit_addsub|lpm_add_sub_component|auto_generated|_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~7_combout\ = Breg(7) $ (\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Breg(7),
	datad => \AddSubR~q\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~7_combout\);

-- Location: FF_X50_Y14_N27
\Areg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[8]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(8));

-- Location: LCCOMB_X50_Y14_N26
\multiplexer|F[8]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[8]~8_combout\ = (\SelR~q\ & (Zreg(8))) # (!\SelR~q\ & ((Areg(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Zreg(8),
	datac => Areg(8),
	datad => \SelR~q\,
	combout => \multiplexer|F[8]~8_combout\);

-- Location: FF_X51_Y14_N21
\Areg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[9]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(9));

-- Location: LCCOMB_X51_Y14_N20
\multiplexer|F[9]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[9]~9_combout\ = (\SelR~q\ & (Zreg(9))) # (!\SelR~q\ & ((Areg(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Zreg(9),
	datac => Areg(9),
	datad => \SelR~q\,
	combout => \multiplexer|F[9]~9_combout\);

-- Location: FF_X49_Y14_N11
\Breg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[10]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(10));

-- Location: LCCOMB_X49_Y14_N10
\nbit_addsub|lpm_add_sub_component|auto_generated|_~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~10_combout\ = Breg(10) $ (\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Breg(10),
	datad => \AddSubR~q\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~10_combout\);

-- Location: FF_X50_Y14_N31
\Areg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[11]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(11));

-- Location: LCCOMB_X50_Y14_N30
\multiplexer|F[11]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[11]~11_combout\ = (\SelR~q\ & (Zreg(11))) # (!\SelR~q\ & ((Areg(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Zreg(11),
	datac => Areg(11),
	datad => \SelR~q\,
	combout => \multiplexer|F[11]~11_combout\);

-- Location: FF_X49_Y14_N17
\Breg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[12]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(12));

-- Location: LCCOMB_X49_Y14_N16
\nbit_addsub|lpm_add_sub_component|auto_generated|_~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~12_combout\ = Breg(12) $ (\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Breg(12),
	datad => \AddSubR~q\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~12_combout\);

-- Location: FF_X49_Y14_N3
\Breg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[13]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(13));

-- Location: LCCOMB_X49_Y14_N2
\nbit_addsub|lpm_add_sub_component|auto_generated|_~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~13_combout\ = Breg(13) $ (\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Breg(13),
	datad => \AddSubR~q\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~13_combout\);

-- Location: FF_X50_Y14_N23
\Areg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[14]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(14));

-- Location: LCCOMB_X50_Y14_N22
\multiplexer|F[14]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[14]~14_combout\ = (\SelR~q\ & (Zreg(14))) # (!\SelR~q\ & ((Areg(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Zreg(14),
	datac => Areg(14),
	datad => \SelR~q\,
	combout => \multiplexer|F[14]~14_combout\);

-- Location: FF_X49_Y14_N25
\Breg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Breg[15]~feeder_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(15));

-- Location: LCCOMB_X49_Y14_N14
\nbit_addsub|lpm_add_sub_component|auto_generated|_~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~15_combout\ = Breg(15) $ (\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Breg(15),
	datad => \AddSubR~q\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~15_combout\);

-- Location: IOIBUF_X53_Y24_N22
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X51_Y34_N8
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X43_Y0_N22
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X53_Y25_N1
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X51_Y34_N1
\A[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X47_Y34_N22
\B[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X51_Y34_N22
\B[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: IOIBUF_X45_Y0_N22
\B[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X53_Y21_N22
\A[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: IOIBUF_X53_Y10_N15
\A[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: IOIBUF_X45_Y0_N15
\B[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: IOIBUF_X53_Y17_N8
\A[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: IOIBUF_X40_Y0_N15
\B[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: IOIBUF_X43_Y0_N15
\B[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: IOIBUF_X53_Y30_N8
\A[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: IOIBUF_X53_Y9_N22
\B[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: LCCOMB_X49_Y14_N24
\Breg[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Breg[15]~feeder_combout\ = \B[15]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B[15]~input_o\,
	combout => \Breg[15]~feeder_combout\);

-- Location: IOOBUF_X53_Y11_N9
\Z[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(0),
	devoe => ww_devoe,
	o => \Z[0]~output_o\);

-- Location: IOOBUF_X53_Y12_N2
\Z[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(1),
	devoe => ww_devoe,
	o => \Z[1]~output_o\);

-- Location: IOOBUF_X49_Y0_N9
\Z[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(2),
	devoe => ww_devoe,
	o => \Z[2]~output_o\);

-- Location: IOOBUF_X45_Y34_N9
\Z[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(3),
	devoe => ww_devoe,
	o => \Z[3]~output_o\);

-- Location: IOOBUF_X53_Y15_N9
\Z[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(4),
	devoe => ww_devoe,
	o => \Z[4]~output_o\);

-- Location: IOOBUF_X49_Y34_N2
\Z[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(5),
	devoe => ww_devoe,
	o => \Z[5]~output_o\);

-- Location: IOOBUF_X47_Y0_N23
\Z[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(6),
	devoe => ww_devoe,
	o => \Z[6]~output_o\);

-- Location: IOOBUF_X53_Y13_N9
\Z[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(7),
	devoe => ww_devoe,
	o => \Z[7]~output_o\);

-- Location: IOOBUF_X49_Y0_N2
\Z[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(8),
	devoe => ww_devoe,
	o => \Z[8]~output_o\);

-- Location: IOOBUF_X53_Y14_N2
\Z[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(9),
	devoe => ww_devoe,
	o => \Z[9]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\Z[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(10),
	devoe => ww_devoe,
	o => \Z[10]~output_o\);

-- Location: IOOBUF_X53_Y6_N23
\Z[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(11),
	devoe => ww_devoe,
	o => \Z[11]~output_o\);

-- Location: IOOBUF_X45_Y34_N2
\Z[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(12),
	devoe => ww_devoe,
	o => \Z[12]~output_o\);

-- Location: IOOBUF_X53_Y14_N9
\Z[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(13),
	devoe => ww_devoe,
	o => \Z[13]~output_o\);

-- Location: IOOBUF_X53_Y9_N16
\Z[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(14),
	devoe => ww_devoe,
	o => \Z[14]~output_o\);

-- Location: IOOBUF_X49_Y34_N9
\Z[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => Zreg(15),
	devoe => ww_devoe,
	o => \Z[15]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\Overflow~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Overflow~reg0_q\,
	devoe => ww_devoe,
	o => \Overflow~output_o\);

-- Location: IOIBUF_X0_Y16_N8
\Clock~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clock,
	o => \Clock~input_o\);

-- Location: CLKCTRL_G2
\Clock~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clock~inputclkctrl_outclk\);

-- Location: IOIBUF_X53_Y8_N22
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X0_Y16_N15
\Reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reset,
	o => \Reset~input_o\);

-- Location: CLKCTRL_G4
\Reset~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Reset~inputclkctrl_outclk\);

-- Location: FF_X51_Y15_N27
\Areg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[0]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(0));

-- Location: IOIBUF_X51_Y34_N15
\Sel~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sel,
	o => \Sel~input_o\);

-- Location: FF_X51_Y15_N29
SelR : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \Sel~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SelR~q\);

-- Location: LCCOMB_X51_Y15_N26
\multiplexer|F[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[0]~0_combout\ = (\SelR~q\ & (Zreg(0))) # (!\SelR~q\ & ((Areg(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Zreg(0),
	datac => Areg(0),
	datad => \SelR~q\,
	combout => \multiplexer|F[0]~0_combout\);

-- Location: IOIBUF_X53_Y26_N22
\AddSub~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AddSub,
	o => \AddSub~input_o\);

-- Location: LCCOMB_X50_Y23_N20
\AddSubR~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \AddSubR~0_combout\ = !\AddSub~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \AddSub~input_o\,
	combout => \AddSubR~0_combout\);

-- Location: FF_X50_Y15_N17
AddSubR : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \AddSubR~0_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AddSubR~q\);

-- Location: LCCOMB_X50_Y15_N16
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[0]~1_cout\ = CARRY(!\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AddSubR~q\,
	datad => VCC,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[0]~1_cout\);

-- Location: LCCOMB_X50_Y15_N18
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[1]~2_combout\ = (\nbit_addsub|lpm_add_sub_component|auto_generated|_~0_combout\ & ((\multiplexer|F[0]~0_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[0]~1_cout\)) # 
-- (!\multiplexer|F[0]~0_combout\ & ((\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[0]~1_cout\) # (GND))))) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~0_combout\ & ((\multiplexer|F[0]~0_combout\ & 
-- (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[0]~1_cout\ & VCC)) # (!\multiplexer|F[0]~0_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[0]~1_cout\))))
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[1]~3\ = CARRY((\nbit_addsub|lpm_add_sub_component|auto_generated|_~0_combout\ & ((!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[0]~1_cout\) # (!\multiplexer|F[0]~0_combout\))) # 
-- (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~0_combout\ & (!\multiplexer|F[0]~0_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[0]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nbit_addsub|lpm_add_sub_component|auto_generated|_~0_combout\,
	datab => \multiplexer|F[0]~0_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[0]~1_cout\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[1]~2_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[1]~3\);

-- Location: LCCOMB_X51_Y15_N16
\Zreg[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Zreg[0]~feeder_combout\ = \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[1]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[1]~2_combout\,
	combout => \Zreg[0]~feeder_combout\);

-- Location: FF_X51_Y15_N17
\Zreg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Zreg[0]~feeder_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(0));

-- Location: IOIBUF_X53_Y11_N1
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: FF_X49_Y15_N7
\Breg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[1]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(1));

-- Location: LCCOMB_X49_Y15_N6
\nbit_addsub|lpm_add_sub_component|auto_generated|_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~1_combout\ = Breg(1) $ (\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Breg(1),
	datad => \AddSubR~q\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~1_combout\);

-- Location: LCCOMB_X50_Y15_N20
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~4_combout\ = ((\multiplexer|F[1]~1_combout\ $ (\nbit_addsub|lpm_add_sub_component|auto_generated|_~1_combout\ $ (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[1]~3\)))) # (GND)
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~5\ = CARRY((\multiplexer|F[1]~1_combout\ & ((!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[1]~3\) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~1_combout\))) # 
-- (!\multiplexer|F[1]~1_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~1_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \multiplexer|F[1]~1_combout\,
	datab => \nbit_addsub|lpm_add_sub_component|auto_generated|_~1_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[1]~3\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~4_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~5\);

-- Location: FF_X50_Y15_N21
\Zreg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~4_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(1));

-- Location: IOIBUF_X53_Y7_N8
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: FF_X50_Y15_N9
\Areg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[2]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(2));

-- Location: LCCOMB_X50_Y15_N8
\multiplexer|F[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[2]~2_combout\ = (\SelR~q\ & (Zreg(2))) # (!\SelR~q\ & ((Areg(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Zreg(2),
	datac => Areg(2),
	datad => \SelR~q\,
	combout => \multiplexer|F[2]~2_combout\);

-- Location: LCCOMB_X50_Y15_N22
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[3]~6_combout\ = (\nbit_addsub|lpm_add_sub_component|auto_generated|_~2_combout\ & ((\multiplexer|F[2]~2_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~5\)) # 
-- (!\multiplexer|F[2]~2_combout\ & ((\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~5\) # (GND))))) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~2_combout\ & ((\multiplexer|F[2]~2_combout\ & 
-- (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~5\ & VCC)) # (!\multiplexer|F[2]~2_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~5\))))
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[3]~7\ = CARRY((\nbit_addsub|lpm_add_sub_component|auto_generated|_~2_combout\ & ((!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~5\) # (!\multiplexer|F[2]~2_combout\))) # 
-- (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~2_combout\ & (!\multiplexer|F[2]~2_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nbit_addsub|lpm_add_sub_component|auto_generated|_~2_combout\,
	datab => \multiplexer|F[2]~2_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[2]~5\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[3]~6_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[3]~7\);

-- Location: FF_X50_Y15_N23
\Zreg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[3]~6_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(2));

-- Location: IOIBUF_X53_Y20_N22
\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: FF_X50_Y15_N3
\Areg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[3]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(3));

-- Location: LCCOMB_X50_Y15_N2
\multiplexer|F[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[3]~3_combout\ = (\SelR~q\ & (Zreg(3))) # (!\SelR~q\ & ((Areg(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Zreg(3),
	datac => Areg(3),
	datad => \SelR~q\,
	combout => \multiplexer|F[3]~3_combout\);

-- Location: LCCOMB_X50_Y15_N24
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~8_combout\ = ((\nbit_addsub|lpm_add_sub_component|auto_generated|_~3_combout\ $ (\multiplexer|F[3]~3_combout\ $ (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[3]~7\)))) # (GND)
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~9\ = CARRY((\nbit_addsub|lpm_add_sub_component|auto_generated|_~3_combout\ & (\multiplexer|F[3]~3_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[3]~7\)) # 
-- (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~3_combout\ & ((\multiplexer|F[3]~3_combout\) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nbit_addsub|lpm_add_sub_component|auto_generated|_~3_combout\,
	datab => \multiplexer|F[3]~3_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[3]~7\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~8_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~9\);

-- Location: FF_X50_Y15_N25
\Zreg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~8_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(3));

-- Location: IOIBUF_X53_Y22_N8
\B[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: FF_X50_Y15_N15
\Breg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[4]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(4));

-- Location: LCCOMB_X50_Y15_N14
\nbit_addsub|lpm_add_sub_component|auto_generated|_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~4_combout\ = Breg(4) $ (\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Breg(4),
	datad => \AddSubR~q\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~4_combout\);

-- Location: LCCOMB_X50_Y15_N26
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[5]~10_combout\ = (\multiplexer|F[4]~4_combout\ & ((\nbit_addsub|lpm_add_sub_component|auto_generated|_~4_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~9\)) # 
-- (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~4_combout\ & (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~9\ & VCC)))) # (!\multiplexer|F[4]~4_combout\ & ((\nbit_addsub|lpm_add_sub_component|auto_generated|_~4_combout\ & 
-- ((\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~9\) # (GND))) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~4_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~9\))))
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[5]~11\ = CARRY((\multiplexer|F[4]~4_combout\ & (\nbit_addsub|lpm_add_sub_component|auto_generated|_~4_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~9\)) # 
-- (!\multiplexer|F[4]~4_combout\ & ((\nbit_addsub|lpm_add_sub_component|auto_generated|_~4_combout\) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \multiplexer|F[4]~4_combout\,
	datab => \nbit_addsub|lpm_add_sub_component|auto_generated|_~4_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[4]~9\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[5]~10_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[5]~11\);

-- Location: FF_X50_Y15_N27
\Zreg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[5]~10_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(4));

-- Location: IOIBUF_X53_Y20_N15
\A[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: FF_X50_Y15_N1
\Areg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[5]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(5));

-- Location: LCCOMB_X50_Y15_N0
\multiplexer|F[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[5]~5_combout\ = (\SelR~q\ & (Zreg(5))) # (!\SelR~q\ & ((Areg(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Zreg(5),
	datac => Areg(5),
	datad => \SelR~q\,
	combout => \multiplexer|F[5]~5_combout\);

-- Location: LCCOMB_X50_Y15_N28
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~12_combout\ = ((\nbit_addsub|lpm_add_sub_component|auto_generated|_~5_combout\ $ (\multiplexer|F[5]~5_combout\ $ (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[5]~11\)))) # 
-- (GND)
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~13\ = CARRY((\nbit_addsub|lpm_add_sub_component|auto_generated|_~5_combout\ & (\multiplexer|F[5]~5_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[5]~11\)) # 
-- (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~5_combout\ & ((\multiplexer|F[5]~5_combout\) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nbit_addsub|lpm_add_sub_component|auto_generated|_~5_combout\,
	datab => \multiplexer|F[5]~5_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[5]~11\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~12_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~13\);

-- Location: FF_X50_Y15_N29
\Zreg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~12_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(5));

-- Location: IOIBUF_X53_Y22_N1
\A[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: FF_X50_Y15_N5
\Areg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[6]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(6));

-- Location: LCCOMB_X50_Y15_N4
\multiplexer|F[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[6]~6_combout\ = (\SelR~q\ & (Zreg(6))) # (!\SelR~q\ & ((Areg(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Zreg(6),
	datac => Areg(6),
	datad => \SelR~q\,
	combout => \multiplexer|F[6]~6_combout\);

-- Location: LCCOMB_X50_Y15_N30
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[7]~14_combout\ = (\nbit_addsub|lpm_add_sub_component|auto_generated|_~6_combout\ & ((\multiplexer|F[6]~6_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~13\)) # 
-- (!\multiplexer|F[6]~6_combout\ & ((\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~13\) # (GND))))) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~6_combout\ & ((\multiplexer|F[6]~6_combout\ & 
-- (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~13\ & VCC)) # (!\multiplexer|F[6]~6_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~13\))))
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[7]~15\ = CARRY((\nbit_addsub|lpm_add_sub_component|auto_generated|_~6_combout\ & ((!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~13\) # (!\multiplexer|F[6]~6_combout\))) # 
-- (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~6_combout\ & (!\multiplexer|F[6]~6_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nbit_addsub|lpm_add_sub_component|auto_generated|_~6_combout\,
	datab => \multiplexer|F[6]~6_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[6]~13\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[7]~14_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[7]~15\);

-- Location: FF_X50_Y15_N31
\Zreg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[7]~14_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(6));

-- Location: IOIBUF_X36_Y0_N22
\A[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: FF_X50_Y14_N25
\Areg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[7]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(7));

-- Location: LCCOMB_X50_Y14_N24
\multiplexer|F[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[7]~7_combout\ = (\SelR~q\ & (Zreg(7))) # (!\SelR~q\ & ((Areg(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Zreg(7),
	datac => Areg(7),
	datad => \SelR~q\,
	combout => \multiplexer|F[7]~7_combout\);

-- Location: LCCOMB_X50_Y14_N0
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~16_combout\ = ((\nbit_addsub|lpm_add_sub_component|auto_generated|_~7_combout\ $ (\multiplexer|F[7]~7_combout\ $ (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[7]~15\)))) # 
-- (GND)
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~17\ = CARRY((\nbit_addsub|lpm_add_sub_component|auto_generated|_~7_combout\ & (\multiplexer|F[7]~7_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[7]~15\)) # 
-- (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~7_combout\ & ((\multiplexer|F[7]~7_combout\) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[7]~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nbit_addsub|lpm_add_sub_component|auto_generated|_~7_combout\,
	datab => \multiplexer|F[7]~7_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[7]~15\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~16_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~17\);

-- Location: FF_X50_Y14_N1
\Zreg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~16_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(7));

-- Location: IOIBUF_X40_Y0_N22
\B[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: FF_X49_Y14_N23
\Breg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[8]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(8));

-- Location: LCCOMB_X49_Y14_N22
\nbit_addsub|lpm_add_sub_component|auto_generated|_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~8_combout\ = Breg(8) $ (\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Breg(8),
	datad => \AddSubR~q\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~8_combout\);

-- Location: LCCOMB_X50_Y14_N2
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[9]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[9]~18_combout\ = (\multiplexer|F[8]~8_combout\ & ((\nbit_addsub|lpm_add_sub_component|auto_generated|_~8_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~17\)) # 
-- (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~8_combout\ & (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~17\ & VCC)))) # (!\multiplexer|F[8]~8_combout\ & ((\nbit_addsub|lpm_add_sub_component|auto_generated|_~8_combout\ & 
-- ((\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~17\) # (GND))) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~8_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~17\))))
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[9]~19\ = CARRY((\multiplexer|F[8]~8_combout\ & (\nbit_addsub|lpm_add_sub_component|auto_generated|_~8_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~17\)) # 
-- (!\multiplexer|F[8]~8_combout\ & ((\nbit_addsub|lpm_add_sub_component|auto_generated|_~8_combout\) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \multiplexer|F[8]~8_combout\,
	datab => \nbit_addsub|lpm_add_sub_component|auto_generated|_~8_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[8]~17\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[9]~18_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[9]~19\);

-- Location: FF_X50_Y14_N3
\Zreg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[9]~18_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(8));

-- Location: IOIBUF_X25_Y34_N1
\B[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: FF_X49_Y14_N5
\Breg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[9]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(9));

-- Location: LCCOMB_X49_Y14_N4
\nbit_addsub|lpm_add_sub_component|auto_generated|_~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~9_combout\ = Breg(9) $ (\AddSubR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Breg(9),
	datad => \AddSubR~q\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~9_combout\);

-- Location: LCCOMB_X50_Y14_N4
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~20_combout\ = ((\multiplexer|F[9]~9_combout\ $ (\nbit_addsub|lpm_add_sub_component|auto_generated|_~9_combout\ $ (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[9]~19\)))) # 
-- (GND)
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~21\ = CARRY((\multiplexer|F[9]~9_combout\ & ((!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[9]~19\) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~9_combout\))) # 
-- (!\multiplexer|F[9]~9_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~9_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \multiplexer|F[9]~9_combout\,
	datab => \nbit_addsub|lpm_add_sub_component|auto_generated|_~9_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[9]~19\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~20_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~21\);

-- Location: FF_X50_Y14_N5
\Zreg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~20_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(9));

-- Location: IOIBUF_X25_Y34_N8
\A[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: FF_X50_Y14_N29
\Areg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[10]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(10));

-- Location: LCCOMB_X50_Y14_N28
\multiplexer|F[10]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[10]~10_combout\ = (\SelR~q\ & (Zreg(10))) # (!\SelR~q\ & ((Areg(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Zreg(10),
	datac => Areg(10),
	datad => \SelR~q\,
	combout => \multiplexer|F[10]~10_combout\);

-- Location: LCCOMB_X50_Y14_N6
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[11]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[11]~22_combout\ = (\nbit_addsub|lpm_add_sub_component|auto_generated|_~10_combout\ & ((\multiplexer|F[10]~10_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~21\)) # 
-- (!\multiplexer|F[10]~10_combout\ & ((\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~21\) # (GND))))) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~10_combout\ & ((\multiplexer|F[10]~10_combout\ & 
-- (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~21\ & VCC)) # (!\multiplexer|F[10]~10_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~21\))))
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[11]~23\ = CARRY((\nbit_addsub|lpm_add_sub_component|auto_generated|_~10_combout\ & ((!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~21\) # (!\multiplexer|F[10]~10_combout\))) 
-- # (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~10_combout\ & (!\multiplexer|F[10]~10_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nbit_addsub|lpm_add_sub_component|auto_generated|_~10_combout\,
	datab => \multiplexer|F[10]~10_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[10]~21\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[11]~22_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[11]~23\);

-- Location: FF_X50_Y14_N7
\Zreg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[11]~22_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(10));

-- Location: IOIBUF_X53_Y17_N1
\B[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: FF_X51_Y14_N11
\Breg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[11]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(11));

-- Location: LCCOMB_X51_Y14_N10
\nbit_addsub|lpm_add_sub_component|auto_generated|_~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~11_combout\ = \AddSubR~q\ $ (Breg(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AddSubR~q\,
	datac => Breg(11),
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~11_combout\);

-- Location: LCCOMB_X50_Y14_N8
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~24_combout\ = ((\multiplexer|F[11]~11_combout\ $ (\nbit_addsub|lpm_add_sub_component|auto_generated|_~11_combout\ $ (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[11]~23\)))) 
-- # (GND)
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~25\ = CARRY((\multiplexer|F[11]~11_combout\ & ((!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[11]~23\) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~11_combout\))) 
-- # (!\multiplexer|F[11]~11_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~11_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \multiplexer|F[11]~11_combout\,
	datab => \nbit_addsub|lpm_add_sub_component|auto_generated|_~11_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[11]~23\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~24_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~25\);

-- Location: FF_X50_Y14_N9
\Zreg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~24_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(11));

-- Location: IOIBUF_X53_Y16_N8
\A[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: FF_X50_Y14_N21
\Areg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[12]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(12));

-- Location: LCCOMB_X50_Y14_N20
\multiplexer|F[12]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[12]~12_combout\ = (\SelR~q\ & (Zreg(12))) # (!\SelR~q\ & ((Areg(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Zreg(12),
	datac => Areg(12),
	datad => \SelR~q\,
	combout => \multiplexer|F[12]~12_combout\);

-- Location: LCCOMB_X50_Y14_N10
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[13]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[13]~26_combout\ = (\nbit_addsub|lpm_add_sub_component|auto_generated|_~12_combout\ & ((\multiplexer|F[12]~12_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~25\)) # 
-- (!\multiplexer|F[12]~12_combout\ & ((\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~25\) # (GND))))) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~12_combout\ & ((\multiplexer|F[12]~12_combout\ & 
-- (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~25\ & VCC)) # (!\multiplexer|F[12]~12_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~25\))))
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[13]~27\ = CARRY((\nbit_addsub|lpm_add_sub_component|auto_generated|_~12_combout\ & ((!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~25\) # (!\multiplexer|F[12]~12_combout\))) 
-- # (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~12_combout\ & (!\multiplexer|F[12]~12_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nbit_addsub|lpm_add_sub_component|auto_generated|_~12_combout\,
	datab => \multiplexer|F[12]~12_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[12]~25\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[13]~26_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[13]~27\);

-- Location: FF_X50_Y14_N11
\Zreg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[13]~26_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(12));

-- Location: IOIBUF_X53_Y30_N1
\A[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: FF_X51_Y14_N13
\Areg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[13]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(13));

-- Location: LCCOMB_X51_Y14_N12
\multiplexer|F[13]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[13]~13_combout\ = (\SelR~q\ & (Zreg(13))) # (!\SelR~q\ & ((Areg(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Zreg(13),
	datac => Areg(13),
	datad => \SelR~q\,
	combout => \multiplexer|F[13]~13_combout\);

-- Location: LCCOMB_X50_Y14_N12
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~28_combout\ = ((\nbit_addsub|lpm_add_sub_component|auto_generated|_~13_combout\ $ (\multiplexer|F[13]~13_combout\ $ (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[13]~27\)))) 
-- # (GND)
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~29\ = CARRY((\nbit_addsub|lpm_add_sub_component|auto_generated|_~13_combout\ & (\multiplexer|F[13]~13_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[13]~27\)) # 
-- (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~13_combout\ & ((\multiplexer|F[13]~13_combout\) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[13]~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nbit_addsub|lpm_add_sub_component|auto_generated|_~13_combout\,
	datab => \multiplexer|F[13]~13_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[13]~27\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~28_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~29\);

-- Location: FF_X50_Y14_N13
\Zreg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~28_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(13));

-- Location: IOIBUF_X53_Y6_N15
\B[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: FF_X51_Y14_N23
\Breg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \B[14]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Breg(14));

-- Location: LCCOMB_X51_Y14_N22
\nbit_addsub|lpm_add_sub_component|auto_generated|_~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|_~14_combout\ = \AddSubR~q\ $ (Breg(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AddSubR~q\,
	datac => Breg(14),
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|_~14_combout\);

-- Location: LCCOMB_X50_Y14_N14
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[15]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[15]~30_combout\ = (\multiplexer|F[14]~14_combout\ & ((\nbit_addsub|lpm_add_sub_component|auto_generated|_~14_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~29\)) # 
-- (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~14_combout\ & (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~29\ & VCC)))) # (!\multiplexer|F[14]~14_combout\ & ((\nbit_addsub|lpm_add_sub_component|auto_generated|_~14_combout\ & 
-- ((\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~29\) # (GND))) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|_~14_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~29\))))
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[15]~31\ = CARRY((\multiplexer|F[14]~14_combout\ & (\nbit_addsub|lpm_add_sub_component|auto_generated|_~14_combout\ & !\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~29\)) # 
-- (!\multiplexer|F[14]~14_combout\ & ((\nbit_addsub|lpm_add_sub_component|auto_generated|_~14_combout\) # (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \multiplexer|F[14]~14_combout\,
	datab => \nbit_addsub|lpm_add_sub_component|auto_generated|_~14_combout\,
	datad => VCC,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[14]~29\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[15]~30_combout\,
	cout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[15]~31\);

-- Location: FF_X50_Y14_N15
\Zreg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[15]~30_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(14));

-- Location: IOIBUF_X53_Y9_N8
\A[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: FF_X51_Y14_N25
\Areg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \A[15]~input_o\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Areg(15));

-- Location: LCCOMB_X51_Y14_N24
\multiplexer|F[15]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer|F[15]~15_combout\ = (\SelR~q\ & (Zreg(15))) # (!\SelR~q\ & ((Areg(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Zreg(15),
	datac => Areg(15),
	datad => \SelR~q\,
	combout => \multiplexer|F[15]~15_combout\);

-- Location: LCCOMB_X50_Y14_N16
\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[16]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[16]~32_combout\ = \nbit_addsub|lpm_add_sub_component|auto_generated|_~15_combout\ $ (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[15]~31\ $ (\multiplexer|F[15]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nbit_addsub|lpm_add_sub_component|auto_generated|_~15_combout\,
	datad => \multiplexer|F[15]~15_combout\,
	cin => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[15]~31\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[16]~32_combout\);

-- Location: FF_X50_Y14_N17
\Zreg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[16]~32_combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Zreg(15));

-- Location: LCCOMB_X50_Y14_N18
\nbit_addsub|lpm_add_sub_component|auto_generated|overflow\ : cycloneive_lcell_comb
-- Equation(s):
-- \nbit_addsub|lpm_add_sub_component|auto_generated|overflow~combout\ = (\multiplexer|F[15]~15_combout\ & (!\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[16]~32_combout\ & (Breg(15) $ (!\AddSubR~q\)))) # (!\multiplexer|F[15]~15_combout\ & 
-- (\nbit_addsub|lpm_add_sub_component|auto_generated|result_int[16]~32_combout\ & (Breg(15) $ (\AddSubR~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Breg(15),
	datab => \multiplexer|F[15]~15_combout\,
	datac => \AddSubR~q\,
	datad => \nbit_addsub|lpm_add_sub_component|auto_generated|result_int[16]~32_combout\,
	combout => \nbit_addsub|lpm_add_sub_component|auto_generated|overflow~combout\);

-- Location: FF_X50_Y14_N19
\Overflow~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \nbit_addsub|lpm_add_sub_component|auto_generated|overflow~combout\,
	clrn => \ALT_INV_Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Overflow~reg0_q\);

ww_Z(0) <= \Z[0]~output_o\;

ww_Z(1) <= \Z[1]~output_o\;

ww_Z(2) <= \Z[2]~output_o\;

ww_Z(3) <= \Z[3]~output_o\;

ww_Z(4) <= \Z[4]~output_o\;

ww_Z(5) <= \Z[5]~output_o\;

ww_Z(6) <= \Z[6]~output_o\;

ww_Z(7) <= \Z[7]~output_o\;

ww_Z(8) <= \Z[8]~output_o\;

ww_Z(9) <= \Z[9]~output_o\;

ww_Z(10) <= \Z[10]~output_o\;

ww_Z(11) <= \Z[11]~output_o\;

ww_Z(12) <= \Z[12]~output_o\;

ww_Z(13) <= \Z[13]~output_o\;

ww_Z(14) <= \Z[14]~output_o\;

ww_Z(15) <= \Z[15]~output_o\;

ww_Overflow <= \Overflow~output_o\;
END structure;


