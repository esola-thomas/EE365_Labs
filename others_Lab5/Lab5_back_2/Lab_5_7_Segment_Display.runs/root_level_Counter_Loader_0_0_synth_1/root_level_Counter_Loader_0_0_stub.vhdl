-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  9 12:21:45 2022
-- Host        : ALIENWARE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ root_level_Counter_Loader_0_0_stub.vhdl
-- Design      : root_level_Counter_Loader_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    count_min : in STD_LOGIC;
    count_max : in STD_LOGIC;
    up_down : in STD_LOGIC;
    reset : in STD_LOGIC;
    load_signal : out STD_LOGIC;
    load_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_en_o : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,count_min,count_max,up_down,reset,load_signal,load_value[7:0],clk_en_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Counter_Loader,Vivado 2019.1";
begin
end;
