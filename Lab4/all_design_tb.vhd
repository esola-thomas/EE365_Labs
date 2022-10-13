LIBRARY ieee;
   USE ieee.std_logic_1164.all;

ENTITY all_design_tb IS

END all_design_tb;

ARCHITECTURE all_tb OF all_design_tb IS

    component topLevel is 
        port(
        A :  IN  STD_LOGIC;
		B :  IN  STD_LOGIC;
		SW_reset :  IN  STD_LOGIC;
		Clock_50 :  IN  STD_LOGIC;
		load :  IN  STD_LOGIC;
		LED :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0)
		);
	end component;
	
	-- Define signals
	signal load 		: std_logic := '0'; -- Maped to KEY[0]
	signal reset		: std_logic := '0'; -- SW in digital encoder
	signal Clock_50	: std_logic := '0';
	signal A, B 		: std_logic := '1'; -- A and B inputs from digital encoder
	signal LEDs			: std_logic_vector (7 downto 0) := "00000000"; 
	
	begin
		-- DUT create instances
		
		DUT : topLevel port map(
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
			load 		<= '1';
			A 			<= '1';
			B			<= '1'; 
			
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '1';
			A 			<= '0';
			B			<= '1'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '1';
			A 			<= '0';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '1';
			A 			<= '1';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '1';
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '1';
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;
			
			-- END Test for Car Going In 
			
			-- Car Going Out with Regrets	
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '1';
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '1';
			A 			<= '1';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '1';
			A 			<= '0';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '1';
			A 			<= '1';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '1';
			A 			<= '0';
			B			<= '0'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '1';
			A 			<= '0';
			B			<= '1'; 
			wait for 20 ns;
			
			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '1';
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;

			reset 	<= '0'; -- Reset pin (active high)
			load 		<= '1';
			A 			<= '1';
			B			<= '1'; 
			wait for 20 ns;
			
			wait;
		end process;
END all_tb;