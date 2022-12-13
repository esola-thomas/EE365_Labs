----------------------------------------------------------------------------
--	Pos_Edge_Detector.vhd -- Positive Edge Detector
----------------------------------------------------------------------------
-- Author:  Ernesto Sola-Thomas
-- Modified: 10/18/2022
----------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

ENTITY count_loader is 
	generic(
	constant d_size 			: integer := 16;
	constant min_load			: integer := 0;
	constant max_load			: integer := 9; -- Total - 1 (This case 10)
	constant clk_en_max_count   : integer := 49999999);
	port (
	up								: in 	std_logic;
	count_en						: in 	std_logic; 
	busy_in                         : in    std_logic;
	count_min, count_max 	: in 	std_logic; -- if max load min next clock cycle if min load max next clock cycle
	a_reset						: in 	std_logic; -- Active low SW0 load 0
	clk 							: in 	std_logic;
	load_value					: out std_logic_vector(d_size - 1 downto 0);
	load_signal 				: out std_logic;
	clk_en                      : out std_logic
	);
end count_loader;

ARCHITECTURE loader of count_loader is

signal min_reg : std_logic := '0';
signal max_reg : std_logic := '0';
signal en_reg  : std_logic := '0';
signal out_reg : std_logic_vector(d_size - 1 downto 0);
signal clk_en_count : integer :=0; 

begin
	
	en_register 	: process(clk, count_en) begin
		if rising_edge(clk) then
				en_reg <= count_en;
		end if;
	end process en_register;
	
	load_value <= 	(others => '0') when a_reset = '1' else
						std_logic_vector(to_unsigned(max_load, load_value'length)) when (count_en = '1' or en_reg = '1') and count_min = '1' and up = '0' else
						std_logic_vector(to_unsigned(min_load, load_value'length)) when (count_en = '1' or en_reg = '1') and count_max = '1' and up = '1' else
						(others => '0');
						
	load_signal<= 	'1' when a_reset = '1' else
						'1' when (count_en = '1' or en_reg = '1') and count_min = '1' and up = '0' else
						'1' when (count_en = '1' or en_reg = '1') and count_max = '1' and up = '1' else
						'0';	
			
				
    clock_enabler : process(clk, a_reset, count_en) begin
        if a_reset = '0' then 
            if count_en = '1' then
                if busy_in = '0' then 
                    if rising_edge(clk) then
                        if (clk_en_count = clk_en_max_count) then
                            clk_en_count <= 0;
                            clk_en <= '1';
                        else
                            clk_en_count <= clk_en_count + 1;
                            clk_en <= '0';
                        end if;
                    end if;
                    elsif busy_in = '1' then
                    clk_en_count <= clk_en_count + 1;
                    clk_en <= '0';
               end if;
            elsif count_en = '1' then
                clk_en_count <= 0;   
                clk_en <= '0';
             end if;
           elsif a_reset = '1' then 
                clk_en_count <= 0;   
                clk_en <= '0';
        end if;
    end process clock_enabler;				   
end loader;