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

-- IP VLNV: xilinx.com:module_ref:simple_fdt_handler:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY babel_fish_simple_fdt_handler_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    i_start_fdt : IN STD_LOGIC;
    o_seq_select : OUT STD_LOGIC;
    o_mux_vld : OUT STD_LOGIC;
    o_sp_vld : OUT STD_LOGIC;
    o_cnt_reset : OUT STD_LOGIC;
    i_fdt_done : IN STD_LOGIC;
    i_cnt_done : IN STD_LOGIC;
    i_sending_fdt : IN STD_LOGIC;
    i_sending_sp : IN STD_LOGIC;
    o_seq : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_seq_sz : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    o_seq_vld : OUT STD_LOGIC;
    i_seq_rdy : IN STD_LOGIC
  );
END babel_fish_simple_fdt_handler_0_0;

ARCHITECTURE babel_fish_simple_fdt_handler_0_0_arch OF babel_fish_simple_fdt_handler_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF babel_fish_simple_fdt_handler_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT simple_fdt_handler IS
    GENERIC (
      max_seq_sz : INTEGER;
      max_seq_sz_sz : INTEGER;
      sp_delay : INTEGER;
      seq8 : STD_LOGIC_VECTOR(31 DOWNTO 0);
      seq32 : STD_LOGIC_VECTOR(31 DOWNTO 0);
      seq8_sz : STD_LOGIC_VECTOR(7 DOWNTO 0);
      seq32_sz : STD_LOGIC_VECTOR(7 DOWNTO 0);
      cnt_width : INTEGER;
      fdt_sz : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      i_start_fdt : IN STD_LOGIC;
      o_seq_select : OUT STD_LOGIC;
      o_mux_vld : OUT STD_LOGIC;
      o_sp_vld : OUT STD_LOGIC;
      o_cnt_reset : OUT STD_LOGIC;
      i_fdt_done : IN STD_LOGIC;
      i_cnt_done : IN STD_LOGIC;
      i_sending_fdt : IN STD_LOGIC;
      i_sending_sp : IN STD_LOGIC;
      o_seq : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      o_seq_sz : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      o_seq_vld : OUT STD_LOGIC;
      i_seq_rdy : IN STD_LOGIC
    );
  END COMPONENT simple_fdt_handler;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF babel_fish_simple_fdt_handler_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF o_cnt_reset: SIGNAL IS "XIL_INTERFACENAME o_cnt_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF o_cnt_reset: SIGNAL IS "xilinx.com:signal:reset:1.0 o_cnt_reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : simple_fdt_handler
    GENERIC MAP (
      max_seq_sz => 32,
      max_seq_sz_sz => 8,
      sp_delay => 5,
      seq8 => X"000000E4",
      seq32 => X"F8DD4258",
      seq8_sz => B"00001000",
      seq32_sz => B"00100000",
      cnt_width => 8,
      fdt_sz => 20480
    )
    PORT MAP (
      clk => clk,
      i_start_fdt => i_start_fdt,
      o_seq_select => o_seq_select,
      o_mux_vld => o_mux_vld,
      o_sp_vld => o_sp_vld,
      o_cnt_reset => o_cnt_reset,
      i_fdt_done => i_fdt_done,
      i_cnt_done => i_cnt_done,
      i_sending_fdt => i_sending_fdt,
      i_sending_sp => i_sending_sp,
      o_seq => o_seq,
      o_seq_sz => o_seq_sz,
      o_seq_vld => o_seq_vld,
      i_seq_rdy => i_seq_rdy
    );
END babel_fish_simple_fdt_handler_0_0_arch;
