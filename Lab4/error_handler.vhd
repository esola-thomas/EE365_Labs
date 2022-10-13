LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY error_handler IS
	port (
		led_in		: in std_logic_vector(4 downto 0);
		max_tick		: in std_logic;
		min_tick 	: in std_logic;
		clk			: in std_logic;
		slow_clk		: out std_logic; 
		led_out 		: out std_logic_vector(7 downto 0)
	);
END error_handler;

ARCHITECTURE handle_min_max of error_handler is 
	signal counter			: integer := 0;
	signal counter_sclk 	: integer := 0;
	signal Minormax 		: std_logic;
	signal LED_state 		: std_logic;
	signal slow_clock_reg: std_logic := '0';
begin

	
	-- Process generate blink signal
	
	LED_signal : process (clk)
	begin 
		if rising_edge(clk) then
			counter <= counter + 1;
			if counter >= 6249999 then
				LED_state <= not LED_state;
				counter <= 0;
			end if;
		end if;
	end process LED_signal;
	
	slow_clk <= slow_clock_reg;
	slow_clock : process (clk)
	begin 
		if rising_edge(clk) then 
			counter_sclk <= counter_sclk + 1;
			if counter_sclk >= 999 then 
				slow_clock_reg <= not slow_clock_reg;
				counter_sclk <= 0;
			end if;
		end if;
	end process slow_clock;
	
	MinorMax <= max_tick; --or min_tick;
	
	with MinorMax select led_out <= 
	(LED_state, not LED_state, LED_state, not LED_state, LED_state, not LED_state, LED_state, not LED_state) when '1',
		('0', '0', '0',led_in(4), led_in(3), led_in(2), led_in(1), led_in(0)) when '0',
		(LED_state, not LED_state, LED_state, not LED_state, LED_state, not LED_state, LED_state, not LED_state) when others;
		
end handle_min_max; 