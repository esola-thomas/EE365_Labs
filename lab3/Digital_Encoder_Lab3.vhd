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
-- CREATED		"Sat Oct  1 13:52:25 2022"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Digital_Encoder_Lab3_vhdl IS 
	PORT
	(
		A :  IN  STD_LOGIC;
		B :  IN  STD_LOGIC;
		SW_reset :  IN  STD_LOGIC;
		Clock_50 :  IN  STD_LOGIC;
		load :  IN  STD_LOGIC;
		LED :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 4)
	);
END Digital_Encoder_Lab3_vhdl;

ARCHITECTURE bdf_type OF Digital_Encoder_Lab3_vhdl IS 

ATTRIBUTE black_box : BOOLEAN;
ATTRIBUTE noopt : BOOLEAN;

COMPONENT lpm_constant_0
	PORT(		 result : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_constant_0: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_constant_0: COMPONENT IS true;

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
		 d : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 max_tick : OUT STD_LOGIC;
		 min_tick : OUT STD_LOGIC;
		 q : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
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
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;


BEGIN 



or_reset <= SW_reset OR o_reset_delay;


b2v_inst_rst_delay : reset_delay
GENERIC MAP(MAX => 15
			)
PORT MAP(iCLK => Clock_50,
		 oRESET => o_reset_delay);


b2v_inst_univ_counter : univ_bin_counter
GENERIC MAP(N => 4,
			N1 => 0,
			N2 => 15
			)
PORT MAP(clk => Clock_50,
		 reset => or_reset,
		 syn_clr => o_reset_delay,
		 load => load,
		 en => SYNTHESIZED_WIRE_0,
		 up => SYNTHESIZED_WIRE_1,
		 clk_en => SYNTHESIZED_WIRE_2,
		 d => SYNTHESIZED_WIRE_3,
		 max_tick => SYNTHESIZED_WIRE_4,
		 min_tick => SYNTHESIZED_WIRE_5,
		 q => LED);


b2v_Load_Constant : lpm_constant_0
PORT MAP(		 result => SYNTHESIZED_WIRE_3);


b2v_STM_Rotary_Encoder : statemachine_rotary_encoder
PORT MAP(reset => or_reset,
		 clock => Clock_50,
		 A => A,
		 B => B,
		 max => SYNTHESIZED_WIRE_4,
		 min => SYNTHESIZED_WIRE_5,
		 en => SYNTHESIZED_WIRE_0,
		 up => SYNTHESIZED_WIRE_1,
		 clk_en => SYNTHESIZED_WIRE_2);


END bdf_type;