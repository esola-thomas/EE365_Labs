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
-- CREATED		"Fri Nov 11 10:46:05 2022"

LIBRARY ieee;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;

LIBRARY work;
ENTITY Lab_7_segment_display IS 
	PORT
	(
		BTN_0 :  IN  STD_LOGIC;
		BTN_1 :  IN  STD_LOGIC;
		BTN_2 :  IN  STD_LOGIC;
		clk :  IN  STD_LOGIC;
		TX :  OUT  STD_LOGIC
	);
END Lab_7_segment_display;

ARCHITECTURE bdf_type OF Lab_7_segment_display IS 

COMPONENT ttl_serial_user_logic
GENERIC (cnt_max : INTEGER
			);
	PORT(clk : IN STD_LOGIC;
		 iData : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 TX : OUT STD_LOGIC
	);
END COMPONENT;

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

COMPONENT clk_enabler
GENERIC (cnt_max : INTEGER
			);
	PORT(clock : IN STD_LOGIC;
		 clk_en : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT out_lut
GENERIC (in_size : INTEGER;
			out_size : INTEGER
			);
	PORT(count : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 o : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
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
		 d : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 max_tick : OUT STD_LOGIC;
		 min_tick : OUT STD_LOGIC;
		 q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT reset_delay
GENERIC (MAX : INTEGER
			);
	PORT(iCLK : IN STD_LOGIC;
		 oRESET : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	clk_en_signal :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;


BEGIN 



b2v_inst : ttl_serial_user_logic
GENERIC MAP(cnt_max => 5208
			)
PORT MAP(clk => clk,
		 iData => SYNTHESIZED_WIRE_0,
		 TX => TX);


b2v_inst1 : btn_debounce_toggle
GENERIC MAP(CNTR_MAX => "1111111111111111"
			)
PORT MAP(BTN_I => BTN_0,
		 CLK => clk,
		 BTN_O => SYNTHESIZED_WIRE_3);


b2v_inst10 : clk_enabler
GENERIC MAP(cnt_max => 1000
			)
PORT MAP(clock => clk,
		 clk_en => SYNTHESIZED_WIRE_6);


b2v_inst2 : btn_debounce_toggle
GENERIC MAP(CNTR_MAX => "1111111111111111"
			)
PORT MAP(BTN_I => BTN_1,
		 CLK => clk,
		 TOGGLE_O => SYNTHESIZED_WIRE_4);


b2v_inst3 : btn_debounce_toggle
GENERIC MAP(CNTR_MAX => "1111111111111111"
			)
PORT MAP(BTN_I => BTN_2,
		 CLK => clk,
		 TOGGLE_O => SYNTHESIZED_WIRE_5);


b2v_inst5 : out_lut
GENERIC MAP(in_size => 8,
			out_size => 16
			)
PORT MAP(count => clk_en_signal,
		 o => SYNTHESIZED_WIRE_0);


b2v_inst6 : univ_bin_counter
GENERIC MAP(N => 8,
			N1 => 0,
			N2 => 9
			)
PORT MAP(clk => clk,
		 reset => SYNTHESIZED_WIRE_2,
		 syn_clr => SYNTHESIZED_WIRE_3,
		 en => SYNTHESIZED_WIRE_4,
		 up => SYNTHESIZED_WIRE_5,
		 clk_en => SYNTHESIZED_WIRE_6,
		 q => clk_en_signal,
		load => '1',
		d => "00000000");
		


b2v_inst7 : reset_delay
GENERIC MAP(MAX => 15
			)
PORT MAP(iCLK => clk,
		 oRESET => SYNTHESIZED_WIRE_2);


END bdf_type;