LIBRARY ieee;
   USE ieee.std_logic_1164.all;

ENTITY all_design_tb IS

END all_design_tb;

ARCHITECTURE all_tb OF all_design_tb IS
	
	-- Define signals
	signal load 		: std_logic := '0'; -- Maped to KEY[0]
	signal reset		: std_logic := '0'; -- SW in digital encoder
	signal Clock_50	: std_logic := '0';
	signal A, B 		: std_logic := '1'; -- A and B inputs from digital encoder
	signal LEDs			: std_logic_vector (3 downto 0) := "0000"; 
	
	begin
		-- DUT create instances
		
		DUT : entity work.digital_encoder_lab3_vhdl port map(
				load		=> load, 		-- Load by default number 10;
				SW_reset	=> reset,
				Clock_50 => Clock_50,
				A 			=> A,
				B			=> B,
				LED		=> LEDs);
				
		-- Any concurrent statements
		
		Clock_50 <= not Clock_50 after 10 ns;
		
		process is 
		begin
		
			wait for 340 ns;
			
			-- Test for Car Going In 
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '0';
			A 			<= '1';
			B			<= '1'; 
			
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '0';
			A 			<= '0';
			B			<= '1'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '0';
			A 			<= '0';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '0';
			A 			<= '1';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '0';
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '0';
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;
			
			-- END Test for Car Going In 
			
			-- Car Going Out with Regrets	
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '0';
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '0';
			A 			<= '1';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '0';
			A 			<= '0';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '0';
			A 			<= '1';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '0';
			A 			<= '0';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '0';
			A 			<= '0';
			B			<= '1'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '0';
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;

			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '0';
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;
			
			wait;
		end process;
END all_tb;