--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_aaec_wrapper.bd
--Design : bd_aaec_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_aaec_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end bd_aaec_wrapper;

architecture STRUCTURE of bd_aaec_wrapper is
  component bd_aaec is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component bd_aaec;
begin
bd_aaec_i: component bd_aaec
     port map (
      clk => clk,
      probe0(15 downto 0) => probe0(15 downto 0)
    );
end STRUCTURE;
