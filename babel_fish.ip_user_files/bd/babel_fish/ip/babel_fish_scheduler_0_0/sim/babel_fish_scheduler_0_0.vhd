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

-- IP VLNV: xilinx.com:module_ref:scheduler:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY babel_fish_scheduler_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    ot_rdy : OUT STD_LOGIC;
    it_vld : IN STD_LOGIC;
    it_bit : IN STD_LOGIC;
    it_no_new_fdt_byte : IN STD_LOGIC;
    os_rdy : OUT STD_LOGIC;
    is_vld : IN STD_LOGIC;
    is_bit : IN STD_LOGIC;
    is_done : IN STD_LOGIC;
    of_rdy : OUT STD_LOGIC;
    if_vld : IN STD_LOGIC;
    if_bit : IN STD_LOGIC;
    if_done : IN STD_LOGIC;
    i_good_cnx : IN STD_LOGIC;
    o_sending_qi_pk : OUT STD_LOGIC;
    o_sending_sp_pk : OUT STD_LOGIC;
    o_sending_fdt_pk : OUT STD_LOGIC;
    i_rdy : IN STD_LOGIC;
    o_vld : OUT STD_LOGIC;
    o_bit : OUT STD_LOGIC
  );
END babel_fish_scheduler_0_0;

ARCHITECTURE babel_fish_scheduler_0_0_arch OF babel_fish_scheduler_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF babel_fish_scheduler_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT scheduler IS
    PORT (
      clk : IN STD_LOGIC;
      ot_rdy : OUT STD_LOGIC;
      it_vld : IN STD_LOGIC;
      it_bit : IN STD_LOGIC;
      it_no_new_fdt_byte : IN STD_LOGIC;
      os_rdy : OUT STD_LOGIC;
      is_vld : IN STD_LOGIC;
      is_bit : IN STD_LOGIC;
      is_done : IN STD_LOGIC;
      of_rdy : OUT STD_LOGIC;
      if_vld : IN STD_LOGIC;
      if_bit : IN STD_LOGIC;
      if_done : IN STD_LOGIC;
      i_good_cnx : IN STD_LOGIC;
      o_sending_qi_pk : OUT STD_LOGIC;
      o_sending_sp_pk : OUT STD_LOGIC;
      o_sending_fdt_pk : OUT STD_LOGIC;
      i_rdy : IN STD_LOGIC;
      o_vld : OUT STD_LOGIC;
      o_bit : OUT STD_LOGIC
    );
  END COMPONENT scheduler;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF babel_fish_scheduler_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : scheduler
    PORT MAP (
      clk => clk,
      ot_rdy => ot_rdy,
      it_vld => it_vld,
      it_bit => it_bit,
      it_no_new_fdt_byte => it_no_new_fdt_byte,
      os_rdy => os_rdy,
      is_vld => is_vld,
      is_bit => is_bit,
      is_done => is_done,
      of_rdy => of_rdy,
      if_vld => if_vld,
      if_bit => if_bit,
      if_done => if_done,
      i_good_cnx => i_good_cnx,
      o_sending_qi_pk => o_sending_qi_pk,
      o_sending_sp_pk => o_sending_sp_pk,
      o_sending_fdt_pk => o_sending_fdt_pk,
      i_rdy => i_rdy,
      o_vld => o_vld,
      o_bit => o_bit
    );
END babel_fish_scheduler_0_0_arch;
