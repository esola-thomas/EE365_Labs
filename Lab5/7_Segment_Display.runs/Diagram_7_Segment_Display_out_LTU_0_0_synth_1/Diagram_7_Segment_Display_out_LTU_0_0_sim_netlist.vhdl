-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Oct 26 00:43:01 2022
-- Host        : ALIENWARE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Diagram_7_Segment_Display_out_LTU_0_0_sim_netlist.vhdl
-- Design      : Diagram_7_Segment_Display_out_LTU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    count : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Diagram_7_Segment_Display_out_LTU_0_0,out_LTU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "out_LTU,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^o\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \o[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[15]_INST_0_i_2_n_0\ : STD_LOGIC;
begin
  o(15 downto 10) <= \^o\(15 downto 10);
  o(9) <= \^o\(11);
  o(8 downto 3) <= \^o\(8 downto 3);
  o(2) <= \^o\(3);
  o(1 downto 0) <= \^o\(1 downto 0);
\o[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => count(3),
      I1 => \o[15]_INST_0_i_1_n_0\,
      I2 => count(15),
      I3 => count(1),
      I4 => count(0),
      I5 => count(2),
      O => \^o\(0)
    );
\o[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEF82"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      I3 => count(3),
      I4 => \o[15]_INST_0_i_1_n_0\,
      I5 => count(15),
      O => \^o\(10)
    );
\o[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => count(3),
      I1 => count(15),
      I2 => \o[15]_INST_0_i_1_n_0\,
      I3 => count(0),
      I4 => count(1),
      I5 => count(2),
      O => \^o\(12)
    );
\o[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF12"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      I3 => \o[15]_INST_0_i_1_n_0\,
      I4 => count(15),
      I5 => count(3),
      O => \^o\(13)
    );
\o[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBC"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(0),
      I3 => \o[15]_INST_0_i_1_n_0\,
      I4 => count(15),
      I5 => count(1),
      O => \^o\(14)
    );
\o[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF9E"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      I3 => \o[15]_INST_0_i_1_n_0\,
      I4 => count(15),
      I5 => count(3),
      O => \^o\(15)
    );
\o[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count(13),
      I1 => count(11),
      I2 => \o[15]_INST_0_i_2_n_0\,
      I3 => count(10),
      I4 => count(12),
      I5 => count(14),
      O => \o[15]_INST_0_i_1_n_0\
    );
\o[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count(8),
      I1 => count(7),
      I2 => count(5),
      I3 => count(4),
      I4 => count(6),
      I5 => count(9),
      O => \o[15]_INST_0_i_2_n_0\
    );
\o[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE1FFFFFFF4"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(3),
      I3 => count(15),
      I4 => \o[15]_INST_0_i_1_n_0\,
      I5 => count(0),
      O => \^o\(1)
    );
\o[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => \o[15]_INST_0_i_1_n_0\,
      I3 => count(15),
      I4 => count(3),
      I5 => count(2),
      O => \^o\(3)
    );
\o[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF5FFFAFFF4"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => \o[15]_INST_0_i_1_n_0\,
      I3 => count(15),
      I4 => count(3),
      I5 => count(1),
      O => \^o\(4)
    );
\o[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFA6"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      I3 => count(3),
      I4 => \o[15]_INST_0_i_1_n_0\,
      I5 => count(15),
      O => \^o\(5)
    );
\o[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE1FFFFFFF6"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(3),
      I3 => count(15),
      I4 => \o[15]_INST_0_i_1_n_0\,
      I5 => count(0),
      O => \^o\(6)
    );
\o[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEBFFFFFFF6"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(3),
      I3 => count(15),
      I4 => \o[15]_INST_0_i_1_n_0\,
      I5 => count(0),
      O => \^o\(7)
    );
\o[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF4A8"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(3),
      I3 => count(1),
      I4 => \o[15]_INST_0_i_1_n_0\,
      I5 => count(15),
      O => \^o\(8)
    );
\o[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFBFFFE"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => \o[15]_INST_0_i_1_n_0\,
      I3 => count(15),
      I4 => count(3),
      I5 => count(1),
      O => \^o\(11)
    );
end STRUCTURE;
