--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_6bb8_wrapper.bd
--Design : bd_6bb8_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_6bb8_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_6bb8_wrapper;

architecture STRUCTURE of bd_6bb8_wrapper is
  component bd_6bb8 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_6bb8;
begin
bd_6bb8_i: component bd_6bb8
     port map (
      clk => clk,
      probe0(0) => probe0(0),
      probe1(0) => probe1(0),
      probe2(0) => probe2(0),
      probe3(0) => probe3(0),
      probe4(7 downto 0) => probe4(7 downto 0),
      probe5(0) => probe5(0),
      probe6(0) => probe6(0),
      probe7(7 downto 0) => probe7(7 downto 0),
      probe8(0) => probe8(0)
    );
end STRUCTURE;
