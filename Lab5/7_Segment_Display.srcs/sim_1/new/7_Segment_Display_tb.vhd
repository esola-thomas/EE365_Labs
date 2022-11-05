----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/30/2022 09:00:23 PM
-- Design Name: 
-- Module Name: 7_Segment_Display_tb - Test_Bench
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

entity Segment_Display_tb is
--  Port ( );
end Segment_Display_tb;

architecture Test_Bench of Segment_Display_tb is
    signal BTN_0, BTN_1, BTN_2  : std_logic;
    signal clk                  : std_logic;
    signal TX                   : std_logic;                  
begin

    DUT: entity work.design_tb_wrapper port map(
        
        clk => clk,
        BTN_0 => BTN_0,
        BTN_1 => BTN_1,
        BTN_2 => BTN_2,
        TX => TX
    );
   
   clk <= not clk after 10 ns;
    
   process is begin 
   
   BTN_0 <= '1';
   BTN_1 <= '1';
   BTN_2 <= '1';
   
   end process;
    


end Test_Bench;
