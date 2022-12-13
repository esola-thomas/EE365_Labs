----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/09/2022 02:15:17 PM
-- Design Name: 
-- Module Name: counter_loader - controler
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

entity counter_loader is
    Port ( global_rst_h : out STD_LOGIC;
           system_init : in STD_LOGIC;
           clk : in STD_LOGIC;
           clk_en : out STD_LOGIC;
           count_load : out STD_LOGIC);
end counter_loader;

architecture controler of counter_loader is

begin


end controler;
