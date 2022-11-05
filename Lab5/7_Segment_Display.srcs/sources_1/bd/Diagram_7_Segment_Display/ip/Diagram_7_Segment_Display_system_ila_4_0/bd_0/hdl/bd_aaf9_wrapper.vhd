--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_aaf9_wrapper.bd
--Design : bd_aaf9_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_aaf9_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end bd_aaf9_wrapper;

architecture STRUCTURE of bd_aaf9_wrapper is
  component bd_aaf9 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component bd_aaf9;
begin
bd_aaf9_i: component bd_aaf9
     port map (
      clk => clk,
      probe0(15 downto 0) => probe0(15 downto 0)
    );
end STRUCTURE;
