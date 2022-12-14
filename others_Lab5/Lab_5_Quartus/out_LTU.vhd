----------------------------------------------------------------------------
--	out_LUT.vhd -- Look Up Table for Output Values
----------------------------------------------------------------------------
-- Author:  Ernesto Sola-Thomas
-- Modified: 10/18/2022
----------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

ENTITY out_LTU is
	generic(
	constant in_size : integer := 8;
	constant out_size : integer := 16);
	port(
	count	: in 	std_logic_vector(in_size - 1 downto 0);
	o		: out	std_logic_vector(out_size - 1 downto 0));
end out_LTU;

ARCHITECTURE LTU of out_LTU is 
begin

o <= 	X"0000" when count = "0000" else
		X"CAFE" when count = "0001" else
		X"FADE" when count = "0010" else
		X"4B1D" when count = "0011" else
		X"DEAD" when count = "0100" else
		X"BEEF" when count = "0101" else
		X"FEED" when count = "0110" else
		X"1BAD" when count = "0111" else
		X"D00D" when count = "1000" else
		X"F00D" when count = "1001" else
		X"FFFF";	
end LTU;