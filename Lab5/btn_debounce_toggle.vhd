----------------------------------------------------------------------------
--	btn_debounce.vhd -- Button Debouncer
----------------------------------------------------------------------------
-- Author:  Sam Bobrowicz
--          Copyright 2011 Digilent, Inc.
-- Modified: Added toggle output
----------------------------------------------------------------------------
--
----------------------------------------------------------------------------
-- This component is used to debounce signals generated by external push
-- buttons. It is designed to independently debounce a Push button signal.
-- Debouncing is done by only registering a change in a button state if 
-- it remains constant for 2^16 clock cycles. 
--         				
-- Port Descriptions:
--
--   BTN_I 		- The input button signals
--   CLK  		- Behavior is optimized for a 100 MHz clock
--   BTN_O 		- The debounced button signals
--   TOGGLE_O 	- Debounced toggle output										
----------------------------------------------------------------------------
--
----------------------------------------------------------------------------
-- Revision History:
--  08/08/2011(SamB): Created using Xilinx Tools 13.2
--  10/06/2013  (CU): Converted to one button and added toggle output
----------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;

entity btn_debounce_toggle is
GENERIC (
	CONSTANT CNTR_MAX : std_logic_vector(15 downto 0) := X"0002");  
    Port ( BTN_I 	: in  STD_LOGIC;
           CLK 		: in  STD_LOGIC;
           BTN_O 	: out  STD_LOGIC;
           TOGGLE_O : out  STD_LOGIC;
		   PULSE_O  : out STD_LOGIC);
end btn_debounce_toggle;

architecture Behavioral of btn_debounce_toggle is

--constant CNTR_MAX : std_logic_vector(15 downto 0) := X"FFFF";
signal btn_cntr   : std_logic_vector(15 downto 0) := (others => '0');
signal btn_reg    : std_logic   				  := '0';
signal btn_toggle : std_logic                     := '1';
signal btn_sync   : std_logic_vector(1 downto 0)  := (others => '0');
signal btn_pulse  : std_logic                     := '0';


begin

	btn_debounce_process : process (CLK)
	begin
		if (rising_edge(CLK)) then
			if (btn_cntr = CNTR_MAX) then
				btn_reg <= not(btn_reg);
			end if;
		end if;
	end process;
	
	btn_counter_process : process (CLK)
	begin
		if (rising_edge(CLK)) then
			if ((btn_reg = '1') xor (BTN_I = '1')) then
				if (btn_cntr = CNTR_MAX) then
					btn_cntr <= (others => '0');
				else
					btn_cntr <= btn_cntr + 1;
				end if;
			else
				btn_cntr <= (others => '0');
			end if;
		end if;
	end process;
	
	btn_toggle_process : process(CLK)
	begin
		if (rising_edge(CLK)) then
			btn_sync(0) <= btn_reg;
			btn_sync(1) <= btn_sync(0);
			btn_pulse   <= not btn_sync(1) and btn_sync(0);	
				if 	btn_pulse = '1' then
					btn_toggle <= not btn_toggle;
				end if;
		end if;
	end process;
					  
	BTN_O 		<= btn_reg;
	TOGGLE_O 	<= btn_toggle;
    PULSE_O 	<= btn_pulse;
end Behavioral;