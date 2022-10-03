LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY error_handler IS
	port (
		max_tick		: in std_logic;
		min_tick 	: in std_logic;
		clk			: in std_logic;
		led_out 		: out std_logic_vector(3 downto 0)
	);
END error_handler;

ARCHITECTURE handle_min_max of error_handler is 
	signal counter			: integer := 0;
	signal blinkLEDs		: std_logic_vector(3 downto 0);
	signal Minormax 		: std_logic;
	signal LED_state 		: std_logic;
begin

	
	-- Process generate blink signal
	
	LED_signal : process (clk)
	begin 
		if rising_edge(clk) then
			counter <= counter + 1;
			if counter >= 6250000 then
				LED_state <= not LED_state;
				counter <= 0;
			end if;
		end if;
	end process LED_signal;
	
	MinorMax <= max_tick or min_tick;
	
	with MinorMax select 
		led_out <= (LED_state, not LED_state, LED_state, not LED_state) when '1',
																					"0000" when '0';
		
	
--	blinkLEDs <= (others => LED_state);
--	MinorMax <= max_tick or min_tick;
--	
--	led_out <=  blinkLEDs	when MinorMax = '1' else
--					"0000"		when MinorMax = '0';

end handle_min_max; 