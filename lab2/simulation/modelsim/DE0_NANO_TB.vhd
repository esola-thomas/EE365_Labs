LIBRARY ieee;
   USE ieee.std_logic_1164.all;

ENTITY DE0_NANO_TB IS

END DE0_NANO_TB;

ARCHITECTURE tb OF DE0_NANO_TB IS

-- TOP LEVEL COMPONENT

signal Clock_50 : std_LOGIC := '0';
signal KEY0, counter_enable, Key1, UporDown, LED0, LED1, LED4, LED5, LED6, LED7 : std_LOGIC;
signal Data 	: std_LOGIC_VECTOR(3 DOWNTO 0); -- 4:0 comes from top_level file overwites the previus value from DE0_NANO 
signal Q_LEDs	: 	std_LOGIC_VECTOR(7 DOWNTO 4);
	begin
		UUT : entity work.top_level port map (
			iReset_n 	=> KEY0,
			iClk 			=> Clock_50,
			iCnt_en 		=> counter_enable,
			iLoad 		=> Key1, 
			iUp			=> UporDown, 
			iData 		=> Data,
			oMin 			=> LED0,
			oMax 			=> LED1,
			oQ 			=> Q_LEDs);

		Clock_50 <= not Clock_50 after 10 ns; -- Half of 1 period, we want 5 MHz so thats 20 ns 
		
		process is 
		begin 
		
			wait for 20 ns;
			LED0 <= '1';
		end process;
			
END tb;



