-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:count_loader:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_tb_count_loader_0 IS
  PORT (
    up : IN STD_LOGIC;
    count_en : IN STD_LOGIC;
    busy_in : IN STD_LOGIC;
    count_min : IN STD_LOGIC;
    count_max : IN STD_LOGIC;
    a_reset : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    load_value : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    load_signal : OUT STD_LOGIC;
    clk_en : OUT STD_LOGIC
  );
END design_tb_count_loader_0;

ARCHITECTURE design_tb_count_loader_0_arch OF design_tb_count_loader_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_tb_count_loader_0_arch: ARCHITECTURE IS "yes";
  COMPONENT count_loader IS
    GENERIC (
      d_size : INTEGER;
      min_load : INTEGER;
      max_load : INTEGER;
      clk_en_max_count : INTEGER
    );
    PORT (
      up : IN STD_LOGIC;
      count_en : IN STD_LOGIC;
      busy_in : IN STD_LOGIC;
      count_min : IN STD_LOGIC;
      count_max : IN STD_LOGIC;
      a_reset : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      load_value : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      load_signal : OUT STD_LOGIC;
      clk_en : OUT STD_LOGIC
    );
  END COMPONENT count_loader;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_tb_count_loader_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Diagram_7_Segment_Display_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF a_reset: SIGNAL IS "XIL_INTERFACENAME a_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF a_reset: SIGNAL IS "xilinx.com:signal:reset:1.0 a_reset RST";
BEGIN
  U0 : count_loader
    GENERIC MAP (
      d_size => 8,
      min_load => 0,
      max_load => 9,
      clk_en_max_count => 1
    )
    PORT MAP (
      up => up,
      count_en => count_en,
      busy_in => busy_in,
      count_min => count_min,
      count_max => count_max,
      a_reset => a_reset,
      clk => clk,
      load_value => load_value,
      load_signal => load_signal,
      clk_en => clk_en
    );
END design_tb_count_loader_0_arch;
