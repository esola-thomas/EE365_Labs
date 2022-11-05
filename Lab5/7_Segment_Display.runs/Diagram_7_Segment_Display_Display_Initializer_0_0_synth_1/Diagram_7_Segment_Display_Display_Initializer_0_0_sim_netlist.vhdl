-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov  5 13:57:02 2022
-- Host        : ALIENWARE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               Diagram_7_Segment_Display_Display_Initializer_0_0_sim_netlist.vhdl
-- Design      : Diagram_7_Segment_Display_Display_Initializer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Display_Initializer is
  port (
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TTL_busy : in STD_LOGIC;
    clk : in STD_LOGIC;
    LTU_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Display_Initializer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Display_Initializer is
  signal \FSM_sequential_sendState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sendState[1]_i_1_n_0\ : STD_LOGIC;
  signal LTU_first_bite : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal LTU_out_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \LTU_out_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \LTU_out_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \LTU_out_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \LTU_out_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \LTU_out_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \LTU_out_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \LTU_out_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \LTU_out_buf[7]_i_2_n_0\ : STD_LOGIC;
  signal LTU_out_buf_0 : STD_LOGIC;
  signal LTU_second_bite : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal current_signal : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal init_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \init_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \init_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \init_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \init_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \init_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \init_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \init_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \init_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \init_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \init_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \init_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \init_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \init_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \init_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \init_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \init_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \init_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \init_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \init_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \init_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \init_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \init_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \init_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \init_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \init_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \init_counter0_carry__6_n_3\ : STD_LOGIC;
  signal init_counter0_carry_n_0 : STD_LOGIC;
  signal init_counter0_carry_n_1 : STD_LOGIC;
  signal init_counter0_carry_n_2 : STD_LOGIC;
  signal init_counter0_carry_n_3 : STD_LOGIC;
  signal \init_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \init_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal init_display_singal : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \init_display_singal_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_display_singal_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \init_display_singal_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \init_display_singal_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \init_display_singal_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \init_display_singal_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \init_display_singal_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \init_display_singal_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \init_display_singal_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \init_display_singal_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal reset_was_high : STD_LOGIC;
  signal reset_was_high_reg_i_1_n_0 : STD_LOGIC;
  signal reset_was_high_reg_i_2_n_0 : STD_LOGIC;
  signal sendState : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal transmiting : STD_LOGIC;
  signal transmiting_inv_i_1_n_0 : STD_LOGIC;
  signal \NLW_init_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_init_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sendState[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_sendState[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sendState_reg[0]\ : label is "sendsecond:10,wait_busy:01,sendfirst:00,wait_busy_2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sendState_reg[1]\ : label is "sendsecond:10,wait_busy:01,sendfirst:00,wait_busy_2:11";
  attribute SOFT_HLUTNM of \LTU_out_buf[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LTU_out_buf[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LTU_out_buf[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LTU_out_buf[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LTU_out_buf[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LTU_out_buf[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LTU_out_buf[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LTU_out_buf[7]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_counter_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_display_singal_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_display_singal_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_display_singal_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \init_display_singal_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_data[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_data[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_data[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_data[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_data[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_data[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_data[6]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_data[7]_INST_0\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of reset_was_high_reg : label is "LD";
begin
\FSM_sequential_sendState[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => TTL_busy,
      I1 => sendState(1),
      I2 => sendState(0),
      O => \FSM_sequential_sendState[0]_i_1_n_0\
    );
\FSM_sequential_sendState[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => sendState(0),
      I1 => sendState(1),
      I2 => TTL_busy,
      O => \FSM_sequential_sendState[1]_i_1_n_0\
    );
\FSM_sequential_sendState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_sendState[0]_i_1_n_0\,
      Q => sendState(0),
      R => '0'
    );
\FSM_sequential_sendState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_sendState[1]_i_1_n_0\,
      Q => sendState(1),
      R => '0'
    );
\LTU_first_bite_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(8),
      Q => LTU_first_bite(0),
      R => '0'
    );
\LTU_first_bite_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(9),
      Q => LTU_first_bite(1),
      R => '0'
    );
\LTU_first_bite_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(10),
      Q => LTU_first_bite(2),
      R => '0'
    );
\LTU_first_bite_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(11),
      Q => LTU_first_bite(3),
      R => '0'
    );
\LTU_first_bite_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(12),
      Q => LTU_first_bite(4),
      R => '0'
    );
\LTU_first_bite_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(13),
      Q => LTU_first_bite(5),
      R => '0'
    );
\LTU_first_bite_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(14),
      Q => LTU_first_bite(6),
      R => '0'
    );
\LTU_first_bite_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(15),
      Q => LTU_first_bite(7),
      R => '0'
    );
\LTU_out_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LTU_second_bite(0),
      I1 => sendState(1),
      I2 => LTU_first_bite(0),
      O => \LTU_out_buf[0]_i_1_n_0\
    );
\LTU_out_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LTU_second_bite(1),
      I1 => sendState(1),
      I2 => LTU_first_bite(1),
      O => \LTU_out_buf[1]_i_1_n_0\
    );
\LTU_out_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LTU_second_bite(2),
      I1 => sendState(1),
      I2 => LTU_first_bite(2),
      O => \LTU_out_buf[2]_i_1_n_0\
    );
\LTU_out_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LTU_second_bite(3),
      I1 => sendState(1),
      I2 => LTU_first_bite(3),
      O => \LTU_out_buf[3]_i_1_n_0\
    );
\LTU_out_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LTU_second_bite(4),
      I1 => sendState(1),
      I2 => LTU_first_bite(4),
      O => \LTU_out_buf[4]_i_1_n_0\
    );
\LTU_out_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LTU_second_bite(5),
      I1 => sendState(1),
      I2 => LTU_first_bite(5),
      O => \LTU_out_buf[5]_i_1_n_0\
    );
\LTU_out_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LTU_second_bite(6),
      I1 => sendState(1),
      I2 => LTU_first_bite(6),
      O => \LTU_out_buf[6]_i_1_n_0\
    );
\LTU_out_buf[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sendState(0),
      O => LTU_out_buf_0
    );
\LTU_out_buf[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LTU_second_bite(7),
      I1 => sendState(1),
      I2 => LTU_first_bite(7),
      O => \LTU_out_buf[7]_i_2_n_0\
    );
\LTU_out_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => LTU_out_buf_0,
      D => \LTU_out_buf[0]_i_1_n_0\,
      Q => LTU_out_buf(0),
      R => '0'
    );
\LTU_out_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => LTU_out_buf_0,
      D => \LTU_out_buf[1]_i_1_n_0\,
      Q => LTU_out_buf(1),
      R => '0'
    );
\LTU_out_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => LTU_out_buf_0,
      D => \LTU_out_buf[2]_i_1_n_0\,
      Q => LTU_out_buf(2),
      R => '0'
    );
\LTU_out_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => LTU_out_buf_0,
      D => \LTU_out_buf[3]_i_1_n_0\,
      Q => LTU_out_buf(3),
      R => '0'
    );
\LTU_out_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => LTU_out_buf_0,
      D => \LTU_out_buf[4]_i_1_n_0\,
      Q => LTU_out_buf(4),
      R => '0'
    );
\LTU_out_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => LTU_out_buf_0,
      D => \LTU_out_buf[5]_i_1_n_0\,
      Q => LTU_out_buf(5),
      R => '0'
    );
\LTU_out_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => LTU_out_buf_0,
      D => \LTU_out_buf[6]_i_1_n_0\,
      Q => LTU_out_buf(6),
      R => '0'
    );
\LTU_out_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => LTU_out_buf_0,
      D => \LTU_out_buf[7]_i_2_n_0\,
      Q => LTU_out_buf(7),
      R => '0'
    );
\LTU_second_bite_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(0),
      Q => LTU_second_bite(0),
      R => '0'
    );
\LTU_second_bite_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(1),
      Q => LTU_second_bite(1),
      R => '0'
    );
\LTU_second_bite_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(2),
      Q => LTU_second_bite(2),
      R => '0'
    );
\LTU_second_bite_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(3),
      Q => LTU_second_bite(3),
      R => '0'
    );
\LTU_second_bite_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(4),
      Q => LTU_second_bite(4),
      R => '0'
    );
\LTU_second_bite_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(5),
      Q => LTU_second_bite(5),
      R => '0'
    );
\LTU_second_bite_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(6),
      Q => LTU_second_bite(6),
      R => '0'
    );
\LTU_second_bite_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transmiting,
      D => LTU_in(7),
      Q => LTU_second_bite(7),
      R => '0'
    );
init_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => init_counter0_carry_n_0,
      CO(2) => init_counter0_carry_n_1,
      CO(1) => init_counter0_carry_n_2,
      CO(0) => init_counter0_carry_n_3,
      CYINIT => init_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => init_counter(4 downto 1)
    );
\init_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => init_counter0_carry_n_0,
      CO(3) => \init_counter0_carry__0_n_0\,
      CO(2) => \init_counter0_carry__0_n_1\,
      CO(1) => \init_counter0_carry__0_n_2\,
      CO(0) => \init_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => init_counter(8 downto 5)
    );
\init_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_counter0_carry__0_n_0\,
      CO(3) => \init_counter0_carry__1_n_0\,
      CO(2) => \init_counter0_carry__1_n_1\,
      CO(1) => \init_counter0_carry__1_n_2\,
      CO(0) => \init_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => init_counter(12 downto 9)
    );
\init_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_counter0_carry__1_n_0\,
      CO(3) => \init_counter0_carry__2_n_0\,
      CO(2) => \init_counter0_carry__2_n_1\,
      CO(1) => \init_counter0_carry__2_n_2\,
      CO(0) => \init_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => init_counter(16 downto 13)
    );
\init_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_counter0_carry__2_n_0\,
      CO(3) => \init_counter0_carry__3_n_0\,
      CO(2) => \init_counter0_carry__3_n_1\,
      CO(1) => \init_counter0_carry__3_n_2\,
      CO(0) => \init_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => init_counter(20 downto 17)
    );
\init_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_counter0_carry__3_n_0\,
      CO(3) => \init_counter0_carry__4_n_0\,
      CO(2) => \init_counter0_carry__4_n_1\,
      CO(1) => \init_counter0_carry__4_n_2\,
      CO(0) => \init_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => init_counter(24 downto 21)
    );
\init_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_counter0_carry__4_n_0\,
      CO(3) => \init_counter0_carry__5_n_0\,
      CO(2) => \init_counter0_carry__5_n_1\,
      CO(1) => \init_counter0_carry__5_n_2\,
      CO(0) => \init_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => init_counter(28 downto 25)
    );
\init_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_init_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \init_counter0_carry__6_n_2\,
      CO(0) => \init_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_init_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => init_counter(31 downto 29)
    );
\init_counter_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[0]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(0)
    );
\init_counter_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333323"
    )
        port map (
      I0 => \init_display_singal_reg[5]_i_3_n_0\,
      I1 => init_counter(0),
      I2 => init_counter(2),
      I3 => init_counter(1),
      I4 => init_counter(3),
      I5 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[0]_i_1_n_0\
    );
\init_counter_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[10]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(10)
    );
\init_counter_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(10),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[10]_i_1_n_0\
    );
\init_counter_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[11]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(11)
    );
\init_counter_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(11),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[11]_i_1_n_0\
    );
\init_counter_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[12]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(12)
    );
\init_counter_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(12),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[12]_i_1_n_0\
    );
\init_counter_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[13]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(13)
    );
\init_counter_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(13),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[13]_i_1_n_0\
    );
\init_counter_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[14]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(14)
    );
\init_counter_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(14),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[14]_i_1_n_0\
    );
\init_counter_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[15]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(15)
    );
\init_counter_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(15),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[15]_i_1_n_0\
    );
\init_counter_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[16]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(16)
    );
\init_counter_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(16),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[16]_i_1_n_0\
    );
\init_counter_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[17]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(17)
    );
\init_counter_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(17),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[17]_i_1_n_0\
    );
\init_counter_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[18]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(18)
    );
\init_counter_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(18),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[18]_i_1_n_0\
    );
\init_counter_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[19]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(19)
    );
\init_counter_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(19),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[19]_i_1_n_0\
    );
\init_counter_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[1]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(1)
    );
\init_counter_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(1),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[1]_i_1_n_0\
    );
\init_counter_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[20]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(20)
    );
\init_counter_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(20),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[20]_i_1_n_0\
    );
\init_counter_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[21]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(21)
    );
\init_counter_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(21),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[21]_i_1_n_0\
    );
\init_counter_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[22]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(22)
    );
\init_counter_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(22),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[22]_i_1_n_0\
    );
\init_counter_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[23]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(23)
    );
\init_counter_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(23),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[23]_i_1_n_0\
    );
\init_counter_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[24]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(24)
    );
\init_counter_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(24),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[24]_i_1_n_0\
    );
\init_counter_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[25]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(25)
    );
\init_counter_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(25),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[25]_i_1_n_0\
    );
\init_counter_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[26]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(26)
    );
\init_counter_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(26),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[26]_i_1_n_0\
    );
\init_counter_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[27]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(27)
    );
\init_counter_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(27),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[27]_i_1_n_0\
    );
\init_counter_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[28]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(28)
    );
\init_counter_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(28),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[28]_i_1_n_0\
    );
\init_counter_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[29]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(29)
    );
\init_counter_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(29),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[29]_i_1_n_0\
    );
\init_counter_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[2]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(2)
    );
\init_counter_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(2),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[2]_i_1_n_0\
    );
\init_counter_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[30]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(30)
    );
\init_counter_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(30),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[30]_i_1_n_0\
    );
\init_counter_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[31]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(31)
    );
\init_counter_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(31),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[31]_i_1_n_0\
    );
\init_counter_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => init_counter(0),
      I1 => init_counter(2),
      I2 => init_counter(1),
      O => \init_counter_reg[31]_i_2_n_0\
    );
\init_counter_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[3]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(3)
    );
\init_counter_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(3),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[3]_i_1_n_0\
    );
\init_counter_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[4]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(4)
    );
\init_counter_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(4),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[4]_i_1_n_0\
    );
\init_counter_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[5]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(5)
    );
\init_counter_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(5),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[5]_i_1_n_0\
    );
\init_counter_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[6]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(6)
    );
\init_counter_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(6),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[6]_i_1_n_0\
    );
\init_counter_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[7]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(7)
    );
\init_counter_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(7),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[7]_i_1_n_0\
    );
\init_counter_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[8]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(8)
    );
\init_counter_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(8),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[8]_i_1_n_0\
    );
\init_counter_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_counter_reg[9]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_counter(9)
    );
\init_counter_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(9),
      I1 => \init_display_singal_reg[5]_i_3_n_0\,
      I2 => \init_counter_reg[31]_i_2_n_0\,
      I3 => init_counter(3),
      I4 => \init_display_singal_reg[5]_i_4_n_0\,
      O => \init_counter_reg[9]_i_1_n_0\
    );
\init_display_singal_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \init_display_singal_reg[0]_i_1_n_0\,
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_display_singal(0)
    );
\init_display_singal_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \init_display_singal_reg[5]_i_4_n_0\,
      I1 => init_counter(3),
      I2 => init_counter(1),
      I3 => init_counter(0),
      I4 => init_counter(2),
      I5 => \init_display_singal_reg[5]_i_3_n_0\,
      O => \init_display_singal_reg[0]_i_1_n_0\
    );
\init_display_singal_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => current_signal(2),
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_display_singal(2)
    );
\init_display_singal_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEFFF"
    )
        port map (
      I0 => \init_display_singal_reg[5]_i_4_n_0\,
      I1 => init_counter(3),
      I2 => init_counter(1),
      I3 => init_counter(0),
      I4 => init_counter(2),
      I5 => \init_display_singal_reg[5]_i_3_n_0\,
      O => current_signal(2)
    );
\init_display_singal_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => current_signal(3),
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_display_singal(3)
    );
\init_display_singal_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001004"
    )
        port map (
      I0 => \init_display_singal_reg[5]_i_3_n_0\,
      I1 => init_counter(2),
      I2 => init_counter(0),
      I3 => init_counter(1),
      I4 => init_counter(3),
      I5 => \init_display_singal_reg[5]_i_4_n_0\,
      O => current_signal(3)
    );
\init_display_singal_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => current_signal(5),
      G => \init_display_singal_reg[5]_i_2_n_0\,
      GE => '1',
      Q => init_display_singal(5)
    );
\init_display_singal_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \init_display_singal_reg[5]_i_3_n_0\,
      I1 => init_counter(2),
      I2 => init_counter(0),
      I3 => init_counter(1),
      I4 => init_counter(3),
      I5 => \init_display_singal_reg[5]_i_4_n_0\,
      O => current_signal(5)
    );
\init_display_singal_reg[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_counter(29),
      I1 => init_counter(28),
      I2 => init_counter(30),
      I3 => init_counter(31),
      O => \init_display_singal_reg[5]_i_10_n_0\
    );
\init_display_singal_reg[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_was_high,
      I1 => TTL_busy,
      O => \init_display_singal_reg[5]_i_2_n_0\
    );
\init_display_singal_reg[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \init_display_singal_reg[5]_i_5_n_0\,
      I1 => \init_display_singal_reg[5]_i_6_n_0\,
      I2 => \init_display_singal_reg[5]_i_7_n_0\,
      I3 => \init_display_singal_reg[5]_i_8_n_0\,
      O => \init_display_singal_reg[5]_i_3_n_0\
    );
\init_display_singal_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \init_display_singal_reg[5]_i_9_n_0\,
      I1 => init_counter(7),
      I2 => init_counter(6),
      I3 => init_counter(5),
      I4 => init_counter(4),
      I5 => \init_display_singal_reg[5]_i_10_n_0\,
      O => \init_display_singal_reg[5]_i_4_n_0\
    );
\init_display_singal_reg[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_counter(13),
      I1 => init_counter(12),
      I2 => init_counter(15),
      I3 => init_counter(14),
      O => \init_display_singal_reg[5]_i_5_n_0\
    );
\init_display_singal_reg[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_counter(9),
      I1 => init_counter(8),
      I2 => init_counter(11),
      I3 => init_counter(10),
      O => \init_display_singal_reg[5]_i_6_n_0\
    );
\init_display_singal_reg[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_counter(20),
      I1 => init_counter(19),
      I2 => init_counter(23),
      I3 => init_counter(16),
      O => \init_display_singal_reg[5]_i_7_n_0\
    );
\init_display_singal_reg[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_counter(22),
      I1 => init_counter(17),
      I2 => init_counter(21),
      I3 => init_counter(18),
      O => \init_display_singal_reg[5]_i_8_n_0\
    );
\init_display_singal_reg[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_counter(26),
      I1 => init_counter(25),
      I2 => init_counter(27),
      I3 => init_counter(24),
      O => \init_display_singal_reg[5]_i_9_n_0\
    );
\o_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => init_display_singal(0),
      I1 => Reset,
      I2 => LTU_out_buf(0),
      O => o_data(0)
    );
\o_data[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Reset,
      I1 => LTU_out_buf(1),
      O => o_data(1)
    );
\o_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => init_display_singal(2),
      I1 => Reset,
      I2 => LTU_out_buf(2),
      O => o_data(2)
    );
\o_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => init_display_singal(3),
      I1 => Reset,
      I2 => LTU_out_buf(3),
      O => o_data(3)
    );
\o_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => init_display_singal(5),
      I1 => Reset,
      I2 => LTU_out_buf(4),
      O => o_data(4)
    );
\o_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => init_display_singal(5),
      I1 => Reset,
      I2 => LTU_out_buf(5),
      O => o_data(5)
    );
\o_data[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Reset,
      I1 => LTU_out_buf(6),
      O => o_data(6)
    );
\o_data[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => LTU_out_buf(7),
      I1 => Reset,
      O => o_data(7)
    );
reset_was_high_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reset_was_high_reg_i_1_n_0,
      G => reset_was_high_reg_i_2_n_0,
      GE => '1',
      Q => reset_was_high
    );
reset_was_high_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => Reset,
      I1 => \init_display_singal_reg[5]_i_4_n_0\,
      I2 => init_counter(3),
      I3 => \init_counter_reg[31]_i_2_n_0\,
      I4 => \init_display_singal_reg[5]_i_3_n_0\,
      I5 => \init_display_singal_reg[5]_i_2_n_0\,
      O => reset_was_high_reg_i_1_n_0
    );
reset_was_high_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => Reset,
      I1 => \init_display_singal_reg[5]_i_4_n_0\,
      I2 => init_counter(3),
      I3 => \init_counter_reg[31]_i_2_n_0\,
      I4 => \init_display_singal_reg[5]_i_3_n_0\,
      I5 => \init_display_singal_reg[5]_i_2_n_0\,
      O => reset_was_high_reg_i_2_n_0
    );
transmiting_inv_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sendState(1),
      I1 => sendState(0),
      O => transmiting_inv_i_1_n_0
    );
transmiting_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => transmiting,
      D => transmiting_inv_i_1_n_0,
      Q => transmiting,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Reset : in STD_LOGIC;
    TTL_busy : in STD_LOGIC;
    LTU_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Diagram_7_Segment_Display_Display_Initializer_0_0,Display_Initializer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Display_Initializer,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET Reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Diagram_7_Segment_Display_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Display_Initializer
     port map (
      LTU_in(15 downto 0) => LTU_in(15 downto 0),
      Reset => Reset,
      TTL_busy => TTL_busy,
      clk => clk,
      o_data(7 downto 0) => o_data(7 downto 0)
    );
end STRUCTURE;
