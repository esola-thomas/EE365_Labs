----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/27/2022 10:17:59 PM
-- Design Name: 
-- Module Name: Display_Initializer - Behavioral
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

entity Display_Initializer is
    Generic(
    N_i : integer := 16;
    N_o : integer := 8);
    Port ( Reset : in STD_LOGIC;
           TTL_busy : in std_logic;
           LTU_in : in STD_LOGIC_vector(N_i-1 downto 0);
           clk : in STD_LOGIC;
           o_data : out STD_LOGIC_vector(N_o-1 downto 0));
end Display_Initializer;

architecture Behavioral of Display_Initializer is

signal init_display_singal : std_logic_vector(7 downto 0) := "01110110";
signal current_signal       : std_logic_vector(7 downto 0) := "01110110";
signal reset_was_high : std_logic := '0'; 
signal init_counter : integer := 0;
signal LTU_out_buf   : std_logic_vector (7 downto 0);
signal LTU_first_bite   : std_logic_vector (7 downto 0);
signal LTU_second_bite  : std_logic_vector (7 downto 0);
signal transmiting : std_logic := '0';

type stateType is (SendFirst, wait_busy, SendSecond, wait_busy_2);
signal sendState : stateType := SendFirst;

begin

-- Change LTU_in for signal
o_data <= LTU_out_buf when Reset = '0' else
          init_display_singal;

-- Special Comands         
current_signal <=   "01110110" when init_counter = 0 else
                    "01110110" when init_counter = 1 else
                    "01110110" when init_counter = 2 else -- Clear Display
                    "01111010" when init_counter = 3 else -- Brignes setting
                    "01001011" when init_counter = 4 else -- Set Brigness
                    "01110110";
          
reset_high : process (clk, Reset) begin
    if Reset = '1' then 
        reset_was_high <= '1';
    end if;
    
    if reset_was_high = '1' then 
        if TTL_busy = '0' then 
            init_display_singal <= current_signal;
            init_counter <= init_counter + 1;
            
            if init_counter = 4 then 
                reset_was_high <= '0';
                init_counter <= 0;
            end if;
        end if;
    end if;
end process reset_high;
    
reset_low : process (clk, Reset, TTL_busy) begin
    -- 16 bits input LTU_in
    if Rising_edge(clk) then
        if transmiting = '0' then
        LTU_first_bite <= LTU_in(15 downto 8);
        LTU_second_bite <= LTU_in(7 downto 0);
        transmiting <= '1';
    else if transmiting = '0' and sendState = wait_busy_2 then
        transmiting <= '0';
    end if;
    end if;
    
    case sendState is 
        when SendFirst => 
            LTU_out_buf <= LTU_first_bite;
            if TTL_Busy = '1' then
                sendState <= wait_busy;
            else
                sendState <= SendFirst;
            end if;
            
        when wait_busy =>
            if TTL_Busy = '1' then
                sendState <= wait_busy;
            else 
                sendState <= SendSecond;
            end if; 
            
        when SendSecond => 
            LTU_out_buf <= LTU_second_bite;
            
            if TTL_Busy = '1' then
                sendState <= wait_busy;
            else
                sendState <= SendSecond;
            end if;
            
        when wait_busy_2 => 
            if TTL_Busy = '1' then
                sendState <= wait_busy_2;
            else 
                sendState <= SendFirst;
                transmiting <= '0';
            end if; 
        when others => 
            LTU_out_buf <= (others => '0');
        end case;
        
 end if;

end process reset_low;

end Behavioral;
