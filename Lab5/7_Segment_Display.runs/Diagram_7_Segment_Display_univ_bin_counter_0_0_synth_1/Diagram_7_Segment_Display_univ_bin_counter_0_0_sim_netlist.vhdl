-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov  5 21:01:20 2022
-- Host        : ALIENWARE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Diagram_7_Segment_Display_univ_bin_counter_0_0_sim_netlist.vhdl
-- Design      : Diagram_7_Segment_Display_univ_bin_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    max_tick : out STD_LOGIC;
    min_tick : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    load : in STD_LOGIC;
    syn_clr : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    en : in STD_LOGIC;
    up : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max_tick_INST_0_i_1_n_0 : STD_LOGIC;
  signal min_tick_INST_0_i_1_n_0 : STD_LOGIC;
  signal r_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_reg0 : STD_LOGIC;
  signal \r_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of max_tick_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of max_tick_INST_0_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of min_tick_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of min_tick_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_reg[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_reg[5]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_reg[6]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_reg[7]_i_6\ : label is "soft_lutpair3";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
max_tick_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => max_tick_INST_0_i_1_n_0,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => max_tick
    );
max_tick_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => max_tick_INST_0_i_1_n_0
    );
min_tick_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => min_tick_INST_0_i_1_n_0,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(6),
      O => min_tick
    );
min_tick_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => min_tick_INST_0_i_1_n_0
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A3"
    )
        port map (
      I0 => d(0),
      I1 => \^q\(0),
      I2 => load,
      I3 => syn_clr,
      O => r_next(0)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3101"
    )
        port map (
      I0 => \r_reg[1]_i_2_n_0\,
      I1 => syn_clr,
      I2 => load,
      I3 => d(1),
      O => r_next(1)
    );
\r_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999B9966666667"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => max_tick_INST_0_i_1_n_0,
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \r_reg[7]_i_6_n_0\,
      O => \r_reg[1]_i_2_n_0\
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A3"
    )
        port map (
      I0 => d(2),
      I1 => \r_reg[2]_i_2_n_0\,
      I2 => load,
      I3 => syn_clr,
      O => r_next(2)
    );
\r_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00005555FFFFAB"
    )
        port map (
      I0 => \r_reg[7]_i_6_n_0\,
      I1 => max_tick_INST_0_i_1_n_0,
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \r_reg[2]_i_2_n_0\
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \r_reg[3]_i_2_n_0\,
      I1 => load,
      I2 => d(3),
      I3 => syn_clr,
      O => r_next(3)
    );
\r_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CF0F0F0F0F0B0C3"
    )
        port map (
      I0 => max_tick_INST_0_i_1_n_0,
      I1 => \r_reg[7]_i_6_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \r_reg[3]_i_2_n_0\
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A3"
    )
        port map (
      I0 => d(4),
      I1 => \r_reg[4]_i_2_n_0\,
      I2 => load,
      I3 => syn_clr,
      O => r_next(4)
    );
\r_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F404080BFBFBF"
    )
        port map (
      I0 => \r_reg[4]_i_3_n_0\,
      I1 => up,
      I2 => en,
      I3 => max_tick_INST_0_i_1_n_0,
      I4 => min_tick_INST_0_i_1_n_0,
      I5 => \^q\(4),
      O => \r_reg[4]_i_2_n_0\
    );
\r_reg[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \r_reg[4]_i_3_n_0\
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \r_reg[5]_i_2_n_0\,
      I1 => load,
      I2 => d(5),
      I3 => syn_clr,
      O => r_next(5)
    );
\r_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFB308B308"
    )
        port map (
      I0 => max_tick_INST_0_i_1_n_0,
      I1 => min_tick_INST_0_i_1_n_0,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \r_reg[5]_i_3_n_0\,
      I5 => \r_reg[7]_i_6_n_0\,
      O => \r_reg[5]_i_2_n_0\
    );
\r_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \r_reg[5]_i_3_n_0\
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE0E"
    )
        port map (
      I0 => \r_reg[6]_i_2_n_0\,
      I1 => \r_reg[6]_i_3_n_0\,
      I2 => load,
      I3 => d(6),
      I4 => syn_clr,
      O => r_next(6)
    );
\r_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551555100040000"
    )
        port map (
      I0 => \r_reg[7]_i_6_n_0\,
      I1 => min_tick_INST_0_i_1_n_0,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => \r_reg[6]_i_2_n_0\
    );
\r_reg[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => en,
      I1 => up,
      I2 => \r_reg[7]_i_4_n_0\,
      I3 => \^q\(6),
      O => \r_reg[6]_i_3_n_0\
    );
\r_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => clk_en,
      I1 => en,
      I2 => load,
      I3 => syn_clr,
      O => r_reg0
    );
\r_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \r_reg[7]_i_3_n_0\,
      I1 => load,
      I2 => d(7),
      I3 => syn_clr,
      O => r_next(7)
    );
\r_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5FA0F300"
    )
        port map (
      I0 => \r_reg[7]_i_4_n_0\,
      I1 => \r_reg[7]_i_5_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \r_reg[7]_i_6_n_0\,
      I5 => load,
      O => \r_reg[7]_i_3_n_0\
    );
\r_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \r_reg[7]_i_4_n_0\
    );
\r_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \r_reg[7]_i_5_n_0\
    );
\r_reg[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up,
      I1 => en,
      O => \r_reg[7]_i_6_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_reg0,
      CLR => reset,
      D => r_next(0),
      Q => \^q\(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_reg0,
      CLR => reset,
      D => r_next(1),
      Q => \^q\(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_reg0,
      CLR => reset,
      D => r_next(2),
      Q => \^q\(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_reg0,
      CLR => reset,
      D => r_next(3),
      Q => \^q\(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_reg0,
      CLR => reset,
      D => r_next(4),
      Q => \^q\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_reg0,
      CLR => reset,
      D => r_next(5),
      Q => \^q\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_reg0,
      CLR => reset,
      D => r_next(6),
      Q => \^q\(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_reg0,
      CLR => reset,
      D => r_next(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    syn_clr : in STD_LOGIC;
    load : in STD_LOGIC;
    en : in STD_LOGIC;
    up : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    max_tick : out STD_LOGIC;
    min_tick : out STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Diagram_7_Segment_Display_univ_bin_counter_0_0,univ_bin_counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "univ_bin_counter,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Diagram_7_Segment_Display_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_univ_bin_counter
     port map (
      Q(7 downto 0) => q(7 downto 0),
      clk => clk,
      clk_en => clk_en,
      d(7 downto 0) => d(7 downto 0),
      en => en,
      load => load,
      max_tick => max_tick,
      min_tick => min_tick,
      reset => reset,
      syn_clr => syn_clr,
      up => up
    );
end STRUCTURE;
