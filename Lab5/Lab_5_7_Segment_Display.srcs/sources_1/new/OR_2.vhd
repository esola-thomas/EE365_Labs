library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OR_2 is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           o : out STD_LOGIC);
end OR_2;

architecture Behavioral of OR_2 is

begin
 o <= A or B;

end Behavioral;
