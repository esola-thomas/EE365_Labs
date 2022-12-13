----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/08/2022 04:00:36 PM
-- Design Name: 
-- Module Name: Counter_Loader - loader
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
use ieee.numeric_std.all;

entity Counter_Loader is
generic(
    update_delay : integer := 49999999;
    load_value_size : integer := 7;
    min_load		: integer := 0;
    max_load		: integer := 9 
);
Port ( clk : in STD_LOGIC;
    count_min : in STD_LOGIC;
    count_max : in STD_LOGIC;
    up_down : in STD_LOGIC;
    reset : in STD_LOGIC;
    load_signal : out STD_LOGIC;
    load_value : out STD_LOGIC_VECTOR (load_value_size downto 0);
    clk_en_o : out STD_LOGIC);
end Counter_Loader;

architecture loader of Counter_Loader is
    signal clk_en_count : integer := 0;
    signal load_signal_reg : std_logic := '0';
    signal clk_en_reg : std_logic := '0';
    signal clk_en : std_logic := '0';
    begin
        clk_en_o <= clk_en;
        load_signal <= load_signal_reg;
        -- Counter enabler set to 1 HZ
        c_en : process (clk, reset, load_signal_reg) begin
            if (reset = '0' and load_signal_reg = '0') then
                if(clk'event and clk = '1') then
                    clk_en_count <= clk_en_count + 1;
                    if (clk_en_count = update_delay) then
                        clk_en_count <= 0;
                        clk_en <= '1';
                    else
                        clk_en <= '0';
                    end if;
                end if;
            else 
            clk_en_count <= 0;
            clk_en <= '0';
            end if;
        end process c_en;
        
        -- Register to keep the value of clk_en for an extra clock cycle
        en_register : process (clk, clk_en) begin 
            if rising_edge(clk) then 
                clk_en_reg <=  clk_en;
            end if;
        end process en_register;
        
        load_value <= 	std_logic_vector(to_unsigned(max_load, load_value'length)) when (clk_en_reg = '1' or clk_en = '1') and count_min = '1' and up_down = '0' else
                        std_logic_vector(to_unsigned(min_load, load_value'length)) when (clk_en_reg = '1' or clk_en = '1') and count_max = '1' and up_down = '1' else
                        (others => '0');
        
        load_signal_reg <= 	'1' when (clk_en_reg = '1' or clk_en = '1') and count_min = '1' and up_down = '0' else
                        '1' when (clk_en_reg = '1' or clk_en = '1') and count_max = '1' and up_down = '1' else
                        '0';	
end loader;