-- (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:module_ref:ask_2_bit_n_cnt:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY babel_fish_ask_2_bit_n_cnt_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    i_ask : IN STD_LOGIC;
    o_bit : OUT STD_LOGIC;
    o_vld : OUT STD_LOGIC;
    o_done : OUT STD_LOGIC;
    o_cnt : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    o_cnt_vld : OUT STD_LOGIC;
    o_receiving_ask : OUT STD_LOGIC
  );
END babel_fish_ask_2_bit_n_cnt_0_0;

ARCHITECTURE babel_fish_ask_2_bit_n_cnt_0_0_arch OF babel_fish_ask_2_bit_n_cnt_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF babel_fish_ask_2_bit_n_cnt_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ask_2_bit_n_cnt IS
    GENERIC (
      ask_zero_toggle_frq : INTEGER;
      ask_one_toggle_frq : INTEGER;
      sys_clk_frq : INTEGER;
      ask_zero_error_margin : INTEGER;
      ask_one_error_margin : INTEGER;
      cnt_width : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      i_ask : IN STD_LOGIC;
      o_bit : OUT STD_LOGIC;
      o_vld : OUT STD_LOGIC;
      o_done : OUT STD_LOGIC;
      o_cnt : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      o_cnt_vld : OUT STD_LOGIC;
      o_receiving_ask : OUT STD_LOGIC
    );
  END COMPONENT ask_2_bit_n_cnt;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF babel_fish_ask_2_bit_n_cnt_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : ask_2_bit_n_cnt
    GENERIC MAP (
      ask_zero_toggle_frq => 2000,
      ask_one_toggle_frq => 4000,
      sys_clk_frq => 100000000,
      ask_zero_error_margin => 2,
      ask_one_error_margin => 4,
      cnt_width => 16
    )
    PORT MAP (
      clk => clk,
      i_ask => i_ask,
      o_bit => o_bit,
      o_vld => o_vld,
      o_done => o_done,
      o_cnt => o_cnt,
      o_cnt_vld => o_cnt_vld,
      o_receiving_ask => o_receiving_ask
    );
END babel_fish_ask_2_bit_n_cnt_0_0_arch;
