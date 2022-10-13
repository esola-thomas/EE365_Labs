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

-- PROGRAM		"Quartus Prime"
-- VERSION		"Version 21.1.1 Build 850 06/23/2022 SJ Lite Edition"
-- CREATED		"Wed Oct 12 21:52:50 2022"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

ENTITY topLevel IS 
	PORT
	(
		A :  IN  STD_LOGIC;
		B :  IN  STD_LOGIC;
		SW_reset :  IN  STD_LOGIC;
		Clock_50 :  IN  STD_LOGIC;
		load :  IN  STD_LOGIC;
		LED :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END topLevel;

ARCHITECTURE bdf_type OF topLevel IS 

COMPONENT btn_debounce_toggle
GENERIC (CNTR_MAX : STD_LOGIC_VECTOR(15 DOWNTO 0)
			);
	PORT(BTN_I : IN STD_LOGIC;
		 CLK : IN STD_LOGIC;
		 BTN_O : OUT STD_LOGIC;
		 TOGGLE_O : OUT STD_LOGIC;
		 PULSE_O : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT error_handler
	PORT(max_tick : IN STD_LOGIC;
		 min_tick : IN STD_LOGIC;
		 clk : IN STD_LOGIC;
		 led_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
		 slow_clk : OUT STD_LOGIC;
		 led_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT lpm_constant_0
	PORT(		 result : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
	);
END COMPONENT;

COMPONENT reset_delay
GENERIC (MAX : INTEGER
			);
	PORT(iCLK : IN STD_LOGIC;
		 oRESET : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT univ_bin_counter
GENERIC (N : INTEGER;
			N1 : INTEGER;
			N2 : INTEGER
			);
	PORT(clk : IN STD_LOGIC;
		 reset : IN STD_LOGIC;
		 syn_clr : IN STD_LOGIC;
		 load : IN STD_LOGIC;
		 en : IN STD_LOGIC;
		 up : IN STD_LOGIC;
		 clk_en : IN STD_LOGIC;
		 d : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
		 max_tick : OUT STD_LOGIC;
		 min_tick : OUT STD_LOGIC;
		 q : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
	);
END COMPONENT;

COMPONENT statemachine_rotary_encoder
	PORT(reset : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 A : IN STD_LOGIC;
		 B : IN STD_LOGIC;
		 max : IN STD_LOGIC;
		 min : IN STD_LOGIC;
		 en : OUT STD_LOGIC;
		 up : OUT STD_LOGIC;
		 clk_en : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	o_reset_delay :  STD_LOGIC;
SIGNAL	or_reset :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_14 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_15 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC;
SIGNAL  Slow_Clk : STD_LOGIC;

attribute keep : string;
attribute keep of Slow_Clk : signal is "true";

BEGIN 

b2v_A_debouncer : btn_debounce_toggle
GENERIC MAP(CNTR_MAX => "1111111111111111"
			)
PORT MAP(BTN_I => A,
		 CLK => Clock_50,
		 BTN_O => SYNTHESIZED_WIRE_10);


b2v_B_debouncer1 : btn_debounce_toggle
GENERIC MAP(CNTR_MAX => "1111111111111111"
			)
PORT MAP(BTN_I => B,
		 CLK => Clock_50,
		 BTN_O => SYNTHESIZED_WIRE_11);


b2v_inst : error_handler
PORT MAP(max_tick => SYNTHESIZED_WIRE_14,
		 min_tick => SYNTHESIZED_WIRE_15,
		 clk => Clock_50,
		 led_in => SYNTHESIZED_WIRE_2,
		 slow_clk => Slow_CLK,
		 led_out => LED);


b2v_inst1 : lpm_constant_0
PORT MAP(		 result => SYNTHESIZED_WIRE_8);


or_reset <= SYNTHESIZED_WIRE_3 OR o_reset_delay;


b2v_inst_rst_delay : reset_delay
GENERIC MAP(MAX => 15
			)
PORT MAP(iCLK => Clock_50,
		 oRESET => o_reset_delay);


b2v_inst_univ_counter : univ_bin_counter
GENERIC MAP(N => 5,
			N1 => 0,
			N2 => 25
			)
PORT MAP(clk => Clock_50,
		 reset => or_reset,
		 syn_clr => o_reset_delay,
		 load => SYNTHESIZED_WIRE_4,
		 en => SYNTHESIZED_WIRE_5,
		 up => SYNTHESIZED_WIRE_6,
		 clk_en => SYNTHESIZED_WIRE_7,
		 d => SYNTHESIZED_WIRE_8,
		 max_tick => SYNTHESIZED_WIRE_14,
		 min_tick => SYNTHESIZED_WIRE_15,
		 q => SYNTHESIZED_WIRE_2);


SYNTHESIZED_WIRE_4 <= NOT(load);



SYNTHESIZED_WIRE_9 <= NOT(SW_reset);



b2v_reset_debouncer2 : btn_debounce_toggle
GENERIC MAP(CNTR_MAX => "1111111111111111"
			)
PORT MAP(BTN_I => SYNTHESIZED_WIRE_9,
		 CLK => Clock_50,
		 BTN_O => SYNTHESIZED_WIRE_3);


b2v_STM_Rotary_Encoder : statemachine_rotary_encoder
PORT MAP(reset => or_reset,
		 clock => Clock_50,
		 A => SYNTHESIZED_WIRE_10,
		 B => SYNTHESIZED_WIRE_11,
		 max => SYNTHESIZED_WIRE_14,
		 min => SYNTHESIZED_WIRE_15,
		 en => SYNTHESIZED_WIRE_5,
		 up => SYNTHESIZED_WIRE_6,
		 clk_en => SYNTHESIZED_WIRE_7);

END bdf_type;