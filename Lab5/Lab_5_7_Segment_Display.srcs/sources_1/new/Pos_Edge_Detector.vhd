----------------------------------------------------------------------------
--	Pos_Edge_Detector.vhd -- Positive Edge Detector
----------------------------------------------------------------------------
-- Author:  Ernesto Sola-Thomas
-- Modified: 10/18/2022
----------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;

ENTITY Pos_Edge_Detector is
	port(
	i				: in 		std_logic;
	clk			: in 		std_logic;
	pos_edge 	: out 	std_logic);
end Pos_Edge_Detector;

ARCHITECTURE find_edge of Pos_Edge_Detector is 

signal not_in 			: std_logic; -- I is tight to KEY1 which is active low
signal wait_for_low		: std_logic := '0';
signal pos_edge_reg 	: std_logic := '0';
begin

not_in <= not i;

detect_edge : process (clk)
	begin
		if rising_edge(clk) then
			wait_for_low <= not_in;
			pos_edge_reg <= wait_for_low;
		end if;
	end process detect_edge;

pos_edge <= wait_for_low and not pos_edge_reg;

end find_edge; 