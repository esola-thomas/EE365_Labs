----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/09/2022 05:16:41 PM
-- Design Name: 
-- Module Name: Top_Level_tb - Behavioral
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

entity Top_Level_tb is
--  Port ( );
end Top_Level_tb;

architecture Behavioral of Top_Level_tb is

    signal BTN_0, BTN_1, BTN_2  : std_logic := '0';
    signal clk                  : std_logic := '0';
    signal TX                   : std_logic := '0'; 

begin

    top_level_DUT : entity work.top_level port map(
        clk => clk,
        BTN_0 => BTN_0,
        BTN_1 => BTN_1,
        BTN_2 => BTN_2,
        TX => TX
    );

    clk <= not clk after 1 ps;

    process begin 
        BTN_0 <= '0';
        BTN_1 <= '0';
        BTN_2 <= '0';
        wait for 60 ms;
    
        BTN_0 <= '0';
        BTN_1 <= '0';
        BTN_2 <= '0';
        wait for 60 ms;
    
        BTN_0 <= '1';  -- begin intialization to first iteration 
        BTN_1 <= '0';
        BTN_2 <= '0';
        wait for 60 ms;
    
        BTN_0 <= '1';
        BTN_1 <= '0';
        BTN_2 <= '0';
        wait for 60 ms;
     
        BTN_0 <= '0'; --  release to start sequence (may need to adjust debouncer)
        BTN_1 <= '0';
        BTN_2 <= '0';
        wait for 60 ms; -- alter time for more or less of the sequence
        
        BTN_0 <= '0';
        BTN_1 <= '0';
        BTN_2 <= '1';  -- toggle into backward direction (not sure which edge to initiate the toggle, on press or on release?)
        wait for 60 ms;
        
        BTN_0 <= '0';
        BTN_1 <= '0';
        BTN_2 <= '0';
        wait for 60 ms; --alter to show more or less of sequence
        
        BTN_0 <= '0';
        BTN_1 <= '1';  -- toggle into reset state
        BTN_2 <= '0';
        wait for 60 ms;
    
        BTN_0 <= '0';
        BTN_1 <= '0';  
        BTN_2 <= '0';
        wait for 60 ms;
        
        BTN_0 <= '0';
        BTN_1 <= '1';  -- toggle back to enable state
        BTN_2 <= '0';
        wait for 60 ms;
    
        BTN_0 <= '0';
        BTN_1 <= '0';  -- toggle back to enable state
        BTN_2 <= '0';
        wait for 60 ms;
    
    end process;
end Behavioral;
