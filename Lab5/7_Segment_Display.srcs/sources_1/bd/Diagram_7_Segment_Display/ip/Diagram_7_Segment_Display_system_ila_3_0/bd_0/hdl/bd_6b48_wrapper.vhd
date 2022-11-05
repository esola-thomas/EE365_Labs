--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_6b48_wrapper.bd
--Design : bd_6b48_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_6b48_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_6b48_wrapper;

architecture STRUCTURE of bd_6b48_wrapper is
  component bd_6b48 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_6b48;
begin
bd_6b48_i: component bd_6b48
     port map (
      clk => clk,
      probe0(0) => probe0(0)
    );
end STRUCTURE;
