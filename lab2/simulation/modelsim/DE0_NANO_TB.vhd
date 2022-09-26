LIBRARY ieee;
   USE ieee.std_logic_1164.all;

ENTITY DE0_NANO_TB IS

END DE0_NANO_TB;

ARCHITECTURE tb OF DE0_NANO_TB IS

-- TOP LEVEL COMPONENT

signal Clock_50 : std_LOGIC := '0';
signal KEY0, counter_enable, Key1, UporDown, LED0, LED1, Clk_en : std_LOGIC;
signal Data 	: std_LOGIC_VECTOR(3 DOWNTO 0); -- 4:0 comes from top_level file overwites the previus value from DE0_NANO 
signal Q_LEDs	: 	std_LOGIC_VECTOR(7 DOWNTO 4);
	begin
		DUT : entity work.top_level port map (
			iReset_n 	=> KEY0,
			iClk 			=> Clock_50,
			iCnt_en 		=> counter_enable,
			iLoad 		=> Key1, 
			iUp			=> UporDown, 
			iData 		=> Data,
			oMin 			=> LED0,
			oMax 			=> LED1,
			oQ 			=> Q_LEDs);
			
		UUT : entity work.clk_enabler port map (
			Clock => Clock_50,
			Clk_en => Clk_en);
			
		Clock_50 <= not Clock_50 after 10 ns; -- Half of 1 period, we want 5 MHz so thats 20 ns 
		
		process is 
		begin 
			
			-- Start counting down, whill start from 15
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '0';
		   Data 				<= "1010"; 
			wait for 200 ns;
			
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '0';
		   Data 				<= "1010"; 
			wait for 200 ns;
			
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '0';
		   Data 				<= "1010"; 
			wait for 200 ns;
			
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '0';
		   Data 				<= "1010"; 
			wait for 200 ns;
			
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '0';
			Key1				<= '0'; -- Load
			UporDown 		<= '0';
		   Data 				<= "1010"; 
			wait for 200 ns;
			
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '0';
			Key1				<= '0'; -- Load
			UporDown 		<= '0';
		   Data 				<= "1010"; 
			wait for 200 ns;

			-- After counting down for 3 cycles, load number 4 to counter
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '1'; -- Load
			UporDown 		<= '0';
		   Data 				<= "0100"; 
			wait for 200 ns;
			
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '0';
		   Data 				<= "0100"; 
			wait for 200 ns;
			
			-- Start counting up
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '1';
		   Data 				<= "1010"; 
			wait for 200 ns;
			
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '0';
		   Data 				<= "1010"; 
			wait for 200 ns;

			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '1';
		   Data 				<= "1010"; 
			wait for 200 ns;
			
			KEY0 				<= '0'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '1';
		   Data 				<= "1010"; 
			wait for 200 ns;
			
			-- Keep counting up after reset
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '1';
		   Data 				<= "1010"; 
			wait for 200 ns;
			
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '1';
		   Data 				<= "1010"; 
			wait for 200 ns;
			
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '1';
		   Data 				<= "1010"; 
			wait for 200 ns;
			
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '0';
		   Data 				<= "1010"; 
			wait for 200 ns;
			
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '0';
		   Data 				<= "1010"; 
			wait for 200 ns;
			
			-- Load Iligal values (over/bellow min - max)
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '1'; -- Load
			UporDown 		<= '0';
		   Data 				<= "0000"; 
			wait for 200 ns;
			
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '0';
		   Data 				<= "0000"; 
			wait for 200 ns;
			
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '1'; -- Load
			UporDown 		<= '0';
		   Data 				<= "1111"; 
			wait for 200 ns;
			
			KEY0 				<= '1'; -- Reset pin (active low)
			counter_enable <= '1';
			Key1				<= '0'; -- Load
			UporDown 		<= '0';
		   Data 				<= "1111"; 
			wait for 200 ns;
			
			wait; -- 4400
		end process;
			
END tb;



