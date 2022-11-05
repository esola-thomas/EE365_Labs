--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_ab0c_wrapper.bd
--Design : bd_ab0c_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_ab0c_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_ab0c_wrapper;

architecture STRUCTURE of bd_ab0c_wrapper is
  component bd_ab0c is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_ab0c;
begin
bd_ab0c_i: component bd_ab0c
     port map (
      clk => clk,
      probe0(0) => probe0(0)
    );
end STRUCTURE;
