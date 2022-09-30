LIBRARY ieee;
   USE ieee.std_logic_1164.all;

ENTITY StateMachine_Rotary_Encoder_tb IS

END StateMachine_Rotary_Encoder_tb;

ARCHITECTURE tb OF StateMachine_Rotary_Encoder_tb IS

-- TOP LEVEL COMPONENT

signal Clock_50 		: std_LOGIC := '0';
signal reset, A, B 	: std_logic := '0'; 
signal Add, Subtract : std_logic := '0';

	begin
		DUT : entity work.StateMachine_Rotary_Encoder port map (
			clock 	=> Clock_50,
			reset 	=> reset,
			A 			=> A,
			B 			=> B, 
			Add		=> Add, 
			Subtract => Subtract);
			
		Clock_50 <= not Clock_50 after 10 ns; -- Half of 1 period, we want 5 MHz so thats 20 ns 
		
		process is 
		begin 
			
			-- Test for Car Going In 
			reset 	<= '0'; -- Reset pin (active high)
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			A 			<= '0';
			B			<= '1'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			A 			<= '0';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			A 			<= '1';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;
			
			-- END Test for Car Going In 
			
			-- Car Going Out with Regrets	
			
			reset 	<= '0'; -- Reset pin (active high)
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			A 			<= '1';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			A 			<= '0';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			A 			<= '1';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			A 			<= '0';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			A 			<= '0';
			B			<= '1'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;

			reset 	<= '0'; -- Reset pin (active high)
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;
			
		-- End of Car Going out unsure	
			
			wait; -- 140ns
		end process;
			
END tb;



