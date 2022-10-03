LIBRARY ieee;
USE ieee.std_logic_1164.all; 


ENTITY lpm_constant_0 IS 
PORT 
( 
	result	:	OUT	 STD_LOGIC_VECTOR(4 DOWNTO 0)
); 
END lpm_constant_0;

ARCHITECTURE bdf_type OF lpm_constant_0 IS 
BEGIN 

-- instantiate LPM macrofunction 

	result <= "01010";

END bdf_type; 