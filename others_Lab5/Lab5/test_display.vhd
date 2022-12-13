----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/10/2022 09:43:08 PM
-- Design Name: 
-- Module Name: test_display - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test_display is
    Port ( clk : in STD_LOGIC;
           RX : in STD_LOGIC);
end test_display;

architecture Behavioral of test_display is

signal count : integer := 0;
signal RX_reg : std_logic := '1';
signal clk_en : std_logic := '0';
signal busy : std_logic := '0';
begin
    RX <= RX_reg;

    one_hz : process (clk) is begin 
        if (clk'event and clk = '1') then
            if (count = 49999999) then 
                count <= 0;
                clk_en <= '1';
            else
                count <= count + 1;
                clk_en <= '0'
            end if;
        end if;
    end process one_hz;

end Behavioral;
