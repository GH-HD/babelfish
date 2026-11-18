-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Sep  1 06:05:58 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_time_manager_0_0/babel_fish_time_manager_0_0_sim_netlist.vhdl
-- Design      : babel_fish_time_manager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_time_manager_0_0_time_manager is
  port (
    o_vld : out STD_LOGIC;
    o_bit : out STD_LOGIC;
    o_no_sending_new_fdt_byte : out STD_LOGIC;
    clk : in STD_LOGIC;
    i_vld : in STD_LOGIC;
    i_ddsss_tic_pr_bit : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_ask_tic_pr_bit : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_bit : in STD_LOGIC;
    i_rdy : in STD_LOGIC;
    i_done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_time_manager_0_0_time_manager : entity is "time_manager";
end babel_fish_time_manager_0_0_time_manager;

architecture STRUCTURE of babel_fish_time_manager_0_0_time_manager is
  signal A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ask_bits_done : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ask_bits_done0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ask_bits_done2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ask_bits_done[3]_i_10_n_0\ : STD_LOGIC;
  signal \ask_bits_done[3]_i_3_n_0\ : STD_LOGIC;
  signal \ask_bits_done[3]_i_4_n_0\ : STD_LOGIC;
  signal \ask_bits_done[3]_i_5_n_0\ : STD_LOGIC;
  signal \ask_bits_done[3]_i_6_n_0\ : STD_LOGIC;
  signal \ask_bits_done[3]_i_7_n_0\ : STD_LOGIC;
  signal \ask_bits_done[3]_i_8_n_0\ : STD_LOGIC;
  signal \ask_bits_done[3]_i_9_n_0\ : STD_LOGIC;
  signal \ask_bits_done[7]_i_3_n_0\ : STD_LOGIC;
  signal \ask_bits_done[7]_i_4_n_0\ : STD_LOGIC;
  signal \ask_bits_done[7]_i_5_n_0\ : STD_LOGIC;
  signal \ask_bits_done[7]_i_6_n_0\ : STD_LOGIC;
  signal \ask_bits_done[7]_i_7_n_0\ : STD_LOGIC;
  signal \ask_bits_done[7]_i_8_n_0\ : STD_LOGIC;
  signal \ask_bits_done[7]_i_9_n_0\ : STD_LOGIC;
  signal \ask_bits_done_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ask_bits_done_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ask_bits_done_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ask_bits_done_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ask_bits_done_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ask_bits_done_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \ask_bits_done_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \ask_bits_done_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \ask_bits_done_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ask_bits_done_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ask_bits_done_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ask_bits_done_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \ask_bits_done_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \ask_bits_done_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal ask_tic_end_unknown_bits : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_10_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_11_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_12_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_13_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_14_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_15_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_16_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_17_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_18_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_19_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_2_n_1 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_2_n_2 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_2_n_3 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_3_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_3_n_1 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_3_n_2 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_3_n_3 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_4_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_5_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_6_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_7_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_8_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_i_9_n_0 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_100 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_101 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_102 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_103 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_104 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_105 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_82 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_83 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_84 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_85 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_86 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_87 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_88 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_89 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_90 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_91 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_92 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_93 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_94 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_95 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_96 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_97 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_98 : STD_LOGIC;
  signal ask_tic_end_unknown_bits_reg_n_99 : STD_LOGIC;
  signal ask_unknown_bits0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \checksum[0]_i_1_n_0\ : STD_LOGIC;
  signal \checksum[0]_i_2_n_0\ : STD_LOGIC;
  signal \checksum[0]_i_3_n_0\ : STD_LOGIC;
  signal \checksum[0]_i_4_n_0\ : STD_LOGIC;
  signal \checksum[0]_i_5_n_0\ : STD_LOGIC;
  signal \checksum[0]_i_6_n_0\ : STD_LOGIC;
  signal \checksum[0]_i_7_n_0\ : STD_LOGIC;
  signal \checksum[0]_i_8_n_0\ : STD_LOGIC;
  signal \checksum[0]_i_9_n_0\ : STD_LOGIC;
  signal \checksum[1]_i_1_n_0\ : STD_LOGIC;
  signal \checksum[1]_i_2_n_0\ : STD_LOGIC;
  signal \checksum[1]_i_3_n_0\ : STD_LOGIC;
  signal \checksum[1]_i_4_n_0\ : STD_LOGIC;
  signal \checksum[1]_i_5_n_0\ : STD_LOGIC;
  signal \checksum[1]_i_6_n_0\ : STD_LOGIC;
  signal \checksum[1]_i_7_n_0\ : STD_LOGIC;
  signal \checksum[1]_i_8_n_0\ : STD_LOGIC;
  signal \checksum[1]_i_9_n_0\ : STD_LOGIC;
  signal \checksum[2]_i_1_n_0\ : STD_LOGIC;
  signal \checksum[2]_i_2_n_0\ : STD_LOGIC;
  signal \checksum[2]_i_3_n_0\ : STD_LOGIC;
  signal \checksum[2]_i_4_n_0\ : STD_LOGIC;
  signal \checksum[2]_i_5_n_0\ : STD_LOGIC;
  signal \checksum[2]_i_6_n_0\ : STD_LOGIC;
  signal \checksum[2]_i_7_n_0\ : STD_LOGIC;
  signal \checksum[2]_i_8_n_0\ : STD_LOGIC;
  signal \checksum[2]_i_9_n_0\ : STD_LOGIC;
  signal \checksum[3]_i_1_n_0\ : STD_LOGIC;
  signal \checksum[3]_i_2_n_0\ : STD_LOGIC;
  signal \checksum[3]_i_3_n_0\ : STD_LOGIC;
  signal \checksum[3]_i_4_n_0\ : STD_LOGIC;
  signal \checksum[3]_i_5_n_0\ : STD_LOGIC;
  signal \checksum[3]_i_6_n_0\ : STD_LOGIC;
  signal \checksum[3]_i_7_n_0\ : STD_LOGIC;
  signal \checksum[3]_i_8_n_0\ : STD_LOGIC;
  signal \checksum[3]_i_9_n_0\ : STD_LOGIC;
  signal \checksum[4]_i_1_n_0\ : STD_LOGIC;
  signal \checksum[4]_i_2_n_0\ : STD_LOGIC;
  signal \checksum[4]_i_3_n_0\ : STD_LOGIC;
  signal \checksum[4]_i_4_n_0\ : STD_LOGIC;
  signal \checksum[4]_i_5_n_0\ : STD_LOGIC;
  signal \checksum[4]_i_6_n_0\ : STD_LOGIC;
  signal \checksum[4]_i_7_n_0\ : STD_LOGIC;
  signal \checksum[4]_i_8_n_0\ : STD_LOGIC;
  signal \checksum[4]_i_9_n_0\ : STD_LOGIC;
  signal \checksum[5]_i_1_n_0\ : STD_LOGIC;
  signal \checksum[5]_i_2_n_0\ : STD_LOGIC;
  signal \checksum[5]_i_3_n_0\ : STD_LOGIC;
  signal \checksum[5]_i_4_n_0\ : STD_LOGIC;
  signal \checksum[5]_i_5_n_0\ : STD_LOGIC;
  signal \checksum[5]_i_6_n_0\ : STD_LOGIC;
  signal \checksum[5]_i_7_n_0\ : STD_LOGIC;
  signal \checksum[5]_i_8_n_0\ : STD_LOGIC;
  signal \checksum[5]_i_9_n_0\ : STD_LOGIC;
  signal \checksum[6]_i_1_n_0\ : STD_LOGIC;
  signal \checksum[6]_i_2_n_0\ : STD_LOGIC;
  signal \checksum[6]_i_3_n_0\ : STD_LOGIC;
  signal \checksum[6]_i_4_n_0\ : STD_LOGIC;
  signal \checksum[6]_i_5_n_0\ : STD_LOGIC;
  signal \checksum[6]_i_6_n_0\ : STD_LOGIC;
  signal \checksum[6]_i_7_n_0\ : STD_LOGIC;
  signal \checksum[6]_i_8_n_0\ : STD_LOGIC;
  signal \checksum[6]_i_9_n_0\ : STD_LOGIC;
  signal \checksum[7]_i_10_n_0\ : STD_LOGIC;
  signal \checksum[7]_i_11_n_0\ : STD_LOGIC;
  signal \checksum[7]_i_1_n_0\ : STD_LOGIC;
  signal \checksum[7]_i_2_n_0\ : STD_LOGIC;
  signal \checksum[7]_i_4_n_0\ : STD_LOGIC;
  signal \checksum[7]_i_5_n_0\ : STD_LOGIC;
  signal \checksum[7]_i_6_n_0\ : STD_LOGIC;
  signal \checksum[7]_i_7_n_0\ : STD_LOGIC;
  signal \checksum[7]_i_8_n_0\ : STD_LOGIC;
  signal \checksum[7]_i_9_n_0\ : STD_LOGIC;
  signal checksum_flag_i_1_n_0 : STD_LOGIC;
  signal checksum_flag_reg_n_0 : STD_LOGIC;
  signal \checksum_reg_n_0_[0]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[1]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[2]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[3]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[4]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[5]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[6]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[7]\ : STD_LOGIC;
  signal cnt_ask_bit1 : STD_LOGIC;
  signal \cnt_ask_bit[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ask_bit[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_ask_bit[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ask_bit[3]_i_3_n_0\ : STD_LOGIC;
  signal cnt_ask_byte : STD_LOGIC;
  signal \cnt_ask_byte[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_ask_byte[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_ask_byte[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_ask_byte[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_ask_byte[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_ask_byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_ask_byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_ask_byte_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_ask_byte_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_ask_byte_reg_n_0_[4]\ : STD_LOGIC;
  signal cnt_ddsss_bit : STD_LOGIC;
  signal \cnt_ddsss_bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ddsss_bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ddsss_bit[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ddsss_bit[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ddsss_bit[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_ddsss_bit[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_ddsss_bit[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_ddsss_bit[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_ddsss_bit_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_ddsss_bit_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_ddsss_bit_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_ddsss_bit_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt_ddsss_byte : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cnt_ddsss_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ddsss_byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ddsss_byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ddsss_byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ddsss_byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ddsss_byte[4]_i_2_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ddsss_tic_end_unknown_bits : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_11_n_0 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_11_n_1 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_11_n_2 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_11_n_3 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_12_n_0 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_13_n_0 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_13_n_1 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_13_n_2 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_13_n_3 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_14_n_0 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_15_n_0 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_16_n_0 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_17_n_0 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_18_n_0 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_19_n_0 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_20_n_0 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_21_n_0 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_22_n_0 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_23_n_0 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_i_24_n_0 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_100 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_101 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_102 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_103 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_104 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_105 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_82 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_83 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_84 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_85 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_86 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_87 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_88 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_89 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_90 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_91 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_92 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_93 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_94 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_95 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_96 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_97 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_98 : STD_LOGIC;
  signal ddsss_tic_end_unknown_bits_reg_n_99 : STD_LOGIC;
  signal header_flag : STD_LOGIC;
  signal header_flag13_out : STD_LOGIC;
  signal header_flag_i_1_n_0 : STD_LOGIC;
  signal new_pk : STD_LOGIC;
  signal new_pk1 : STD_LOGIC;
  signal new_pk_i_1_n_0 : STD_LOGIC;
  signal \^o_bit\ : STD_LOGIC;
  signal o_bit1 : STD_LOGIC;
  signal o_bit_i_10_n_0 : STD_LOGIC;
  signal o_bit_i_11_n_0 : STD_LOGIC;
  signal o_bit_i_12_n_0 : STD_LOGIC;
  signal o_bit_i_13_n_0 : STD_LOGIC;
  signal o_bit_i_14_n_0 : STD_LOGIC;
  signal o_bit_i_15_n_0 : STD_LOGIC;
  signal o_bit_i_16_n_0 : STD_LOGIC;
  signal o_bit_i_17_n_0 : STD_LOGIC;
  signal o_bit_i_18_n_0 : STD_LOGIC;
  signal o_bit_i_19_n_0 : STD_LOGIC;
  signal o_bit_i_1_n_0 : STD_LOGIC;
  signal o_bit_i_20_n_0 : STD_LOGIC;
  signal o_bit_i_21_n_0 : STD_LOGIC;
  signal o_bit_i_22_n_0 : STD_LOGIC;
  signal o_bit_i_23_n_0 : STD_LOGIC;
  signal o_bit_i_24_n_0 : STD_LOGIC;
  signal o_bit_i_25_n_0 : STD_LOGIC;
  signal o_bit_i_26_n_0 : STD_LOGIC;
  signal o_bit_i_27_n_0 : STD_LOGIC;
  signal o_bit_i_28_n_0 : STD_LOGIC;
  signal o_bit_i_29_n_0 : STD_LOGIC;
  signal o_bit_i_2_n_0 : STD_LOGIC;
  signal o_bit_i_30_n_0 : STD_LOGIC;
  signal o_bit_i_31_n_0 : STD_LOGIC;
  signal o_bit_i_32_n_0 : STD_LOGIC;
  signal o_bit_i_33_n_0 : STD_LOGIC;
  signal o_bit_i_34_n_0 : STD_LOGIC;
  signal o_bit_i_35_n_0 : STD_LOGIC;
  signal o_bit_i_36_n_0 : STD_LOGIC;
  signal o_bit_i_37_n_0 : STD_LOGIC;
  signal o_bit_i_38_n_0 : STD_LOGIC;
  signal o_bit_i_39_n_0 : STD_LOGIC;
  signal o_bit_i_3_n_0 : STD_LOGIC;
  signal o_bit_i_40_n_0 : STD_LOGIC;
  signal o_bit_i_41_n_0 : STD_LOGIC;
  signal o_bit_i_42_n_0 : STD_LOGIC;
  signal o_bit_i_43_n_0 : STD_LOGIC;
  signal o_bit_i_44_n_0 : STD_LOGIC;
  signal o_bit_i_45_n_0 : STD_LOGIC;
  signal o_bit_i_46_n_0 : STD_LOGIC;
  signal o_bit_i_47_n_0 : STD_LOGIC;
  signal o_bit_i_48_n_0 : STD_LOGIC;
  signal o_bit_i_49_n_0 : STD_LOGIC;
  signal o_bit_i_50_n_0 : STD_LOGIC;
  signal o_bit_i_51_n_0 : STD_LOGIC;
  signal o_bit_i_52_n_0 : STD_LOGIC;
  signal o_bit_i_53_n_0 : STD_LOGIC;
  signal o_bit_i_54_n_0 : STD_LOGIC;
  signal o_bit_i_55_n_0 : STD_LOGIC;
  signal o_bit_i_56_n_0 : STD_LOGIC;
  signal o_bit_i_57_n_0 : STD_LOGIC;
  signal o_bit_i_58_n_0 : STD_LOGIC;
  signal o_bit_i_59_n_0 : STD_LOGIC;
  signal o_bit_i_60_n_0 : STD_LOGIC;
  signal o_bit_i_61_n_0 : STD_LOGIC;
  signal o_bit_i_62_n_0 : STD_LOGIC;
  signal o_bit_i_63_n_0 : STD_LOGIC;
  signal o_bit_i_64_n_0 : STD_LOGIC;
  signal o_bit_i_65_n_0 : STD_LOGIC;
  signal o_bit_i_66_n_0 : STD_LOGIC;
  signal o_bit_i_67_n_0 : STD_LOGIC;
  signal o_bit_i_6_n_0 : STD_LOGIC;
  signal o_bit_i_7_n_0 : STD_LOGIC;
  signal o_bit_i_8_n_0 : STD_LOGIC;
  signal o_bit_i_9_n_0 : STD_LOGIC;
  signal o_bit_reg_i_5_n_0 : STD_LOGIC;
  signal \^o_no_sending_new_fdt_byte\ : STD_LOGIC;
  signal o_no_sending_new_fdt_byte0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_10_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_11_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_12_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_13_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_14_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_15_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_16_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_18_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_19_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_1_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_20_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_21_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_22_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_23_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_24_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_25_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_26_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_27_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_28_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_29_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_2_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_30_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_31_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_32_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_33_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_4_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_5_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_7_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_i_9_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_reg_i_17_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_reg_i_17_n_1 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_reg_i_17_n_2 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_reg_i_17_n_3 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_reg_i_6_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_reg_i_6_n_1 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_reg_i_6_n_2 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_reg_i_6_n_3 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_reg_i_8_n_0 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_reg_i_8_n_1 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_reg_i_8_n_2 : STD_LOGIC;
  signal o_no_sending_new_fdt_byte_reg_i_8_n_3 : STD_LOGIC;
  signal o_vld0 : STD_LOGIC;
  signal o_vld_i_10_n_0 : STD_LOGIC;
  signal o_vld_i_11_n_0 : STD_LOGIC;
  signal o_vld_i_13_n_0 : STD_LOGIC;
  signal o_vld_i_14_n_0 : STD_LOGIC;
  signal o_vld_i_15_n_0 : STD_LOGIC;
  signal o_vld_i_16_n_0 : STD_LOGIC;
  signal o_vld_i_17_n_0 : STD_LOGIC;
  signal o_vld_i_18_n_0 : STD_LOGIC;
  signal o_vld_i_19_n_0 : STD_LOGIC;
  signal o_vld_i_1_n_0 : STD_LOGIC;
  signal o_vld_i_20_n_0 : STD_LOGIC;
  signal o_vld_i_21_n_0 : STD_LOGIC;
  signal o_vld_i_22_n_0 : STD_LOGIC;
  signal o_vld_i_23_n_0 : STD_LOGIC;
  signal o_vld_i_24_n_0 : STD_LOGIC;
  signal o_vld_i_25_n_0 : STD_LOGIC;
  signal o_vld_i_26_n_0 : STD_LOGIC;
  signal o_vld_i_27_n_0 : STD_LOGIC;
  signal o_vld_i_28_n_0 : STD_LOGIC;
  signal o_vld_i_4_n_0 : STD_LOGIC;
  signal o_vld_i_5_n_0 : STD_LOGIC;
  signal o_vld_i_6_n_0 : STD_LOGIC;
  signal o_vld_i_7_n_0 : STD_LOGIC;
  signal o_vld_i_8_n_0 : STD_LOGIC;
  signal o_vld_i_9_n_0 : STD_LOGIC;
  signal o_vld_reg_i_12_n_0 : STD_LOGIC;
  signal o_vld_reg_i_12_n_1 : STD_LOGIC;
  signal o_vld_reg_i_12_n_2 : STD_LOGIC;
  signal o_vld_reg_i_12_n_3 : STD_LOGIC;
  signal o_vld_reg_i_2_n_1 : STD_LOGIC;
  signal o_vld_reg_i_2_n_2 : STD_LOGIC;
  signal o_vld_reg_i_2_n_3 : STD_LOGIC;
  signal o_vld_reg_i_3_n_0 : STD_LOGIC;
  signal o_vld_reg_i_3_n_1 : STD_LOGIC;
  signal o_vld_reg_i_3_n_2 : STD_LOGIC;
  signal o_vld_reg_i_3_n_3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \packet[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \packet[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \packet[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \packet[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \packet[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \packet[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \packet[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_10_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_11_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_7_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_8_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_9_n_0\ : STD_LOGIC;
  signal \packet[10][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[10][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[10][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[10][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[10][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[10][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[10][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[10][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[10][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[10][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[10][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[10][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[10][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[10][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[10][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[10][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[10][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[10][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[10][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[10][7]_i_6_n_0\ : STD_LOGIC;
  signal \packet[11][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[11][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[11][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[11][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[11][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[11][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[11][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[11][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[11][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[11][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[11][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[11][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[11][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[11][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[11][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[11][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[11][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[11][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[11][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[12][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[12][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[12][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[12][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[12][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[12][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[12][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[12][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[12][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[12][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[12][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[12][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[12][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[12][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[12][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[12][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[12][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[12][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[12][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[13][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[13][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[13][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[13][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[13][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[13][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[13][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[13][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[13][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[13][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[13][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[13][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[13][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[13][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[13][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[13][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[13][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[13][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[13][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[13][7]_i_6_n_0\ : STD_LOGIC;
  signal \packet[14][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[14][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[14][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[14][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[14][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[14][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[14][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[14][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[14][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[14][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[14][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[14][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[14][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[14][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[14][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[14][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[14][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[14][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[15][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[15][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[15][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[15][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[15][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[15][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[15][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[15][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[15][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[15][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[15][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[15][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[15][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[15][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[15][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[15][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[15][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[15][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[16][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[16][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[16][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[16][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[16][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[16][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[16][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[16][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[16][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[16][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[16][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[16][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[16][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[16][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[16][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[16][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[16][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[16][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[17][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[17][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[17][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[17][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[17][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[17][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[17][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[17][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[17][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[17][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[17][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[17][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[17][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[17][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[17][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[17][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[17][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[17][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[17][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[17][7]_i_6_n_0\ : STD_LOGIC;
  signal \packet[17][7]_i_7_n_0\ : STD_LOGIC;
  signal \packet[18][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[18][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[18][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[18][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[18][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[18][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[18][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[18][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[18][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[18][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[18][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[18][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[18][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[18][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[18][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[18][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[18][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[18][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[18][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[19][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[19][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[19][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[19][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[19][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[19][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[19][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[19][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[19][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[19][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[19][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[19][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[19][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[19][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[19][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[19][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[19][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[19][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \packet[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[1][1]_i_3_n_0\ : STD_LOGIC;
  signal \packet[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \packet[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \packet[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \packet[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[1][5]_i_3_n_0\ : STD_LOGIC;
  signal \packet[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[1][6]_i_3_n_0\ : STD_LOGIC;
  signal \packet[1][7]_i_10_n_0\ : STD_LOGIC;
  signal \packet[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[1][7]_i_6_n_0\ : STD_LOGIC;
  signal \packet[1][7]_i_7_n_0\ : STD_LOGIC;
  signal \packet[1][7]_i_8_n_0\ : STD_LOGIC;
  signal \packet[1][7]_i_9_n_0\ : STD_LOGIC;
  signal \packet[20][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[20][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[20][0]_i_3_n_0\ : STD_LOGIC;
  signal \packet[20][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[20][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[20][1]_i_3_n_0\ : STD_LOGIC;
  signal \packet[20][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[20][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[20][2]_i_3_n_0\ : STD_LOGIC;
  signal \packet[20][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[20][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[20][3]_i_3_n_0\ : STD_LOGIC;
  signal \packet[20][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[20][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[20][4]_i_3_n_0\ : STD_LOGIC;
  signal \packet[20][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[20][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[20][5]_i_3_n_0\ : STD_LOGIC;
  signal \packet[20][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[20][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[20][6]_i_3_n_0\ : STD_LOGIC;
  signal \packet[20][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[20][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[20][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[20][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[20][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[21][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[21][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[21][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[21][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[21][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[21][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[21][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[21][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[21][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[21][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[21][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[21][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[21][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[21][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[21][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[21][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[21][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[21][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_6_n_0\ : STD_LOGIC;
  signal \packet[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[3][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[3][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[3][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[3][7]_i_6_n_0\ : STD_LOGIC;
  signal \packet[3][7]_i_7_n_0\ : STD_LOGIC;
  signal \packet[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[4][0]_i_3_n_0\ : STD_LOGIC;
  signal \packet[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[4][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[4][1]_i_3_n_0\ : STD_LOGIC;
  signal \packet[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[4][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[4][2]_i_3_n_0\ : STD_LOGIC;
  signal \packet[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[4][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[4][3]_i_3_n_0\ : STD_LOGIC;
  signal \packet[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[4][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[4][4]_i_3_n_0\ : STD_LOGIC;
  signal \packet[4][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[4][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[4][5]_i_3_n_0\ : STD_LOGIC;
  signal \packet[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[4][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[4][6]_i_3_n_0\ : STD_LOGIC;
  signal \packet[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[4][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[4][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[4][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[4][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[4][7]_i_6_n_0\ : STD_LOGIC;
  signal \packet[4][7]_i_8_n_0\ : STD_LOGIC;
  signal \packet[4][7]_i_9_n_0\ : STD_LOGIC;
  signal \packet[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[5][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[5][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[5][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[5][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[5][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[5][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[5][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[5][7]_i_6_n_0\ : STD_LOGIC;
  signal \packet[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[6][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[6][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[6][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[6][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[6][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[6][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[6][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[6][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[6][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[6][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[6][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[6][7]_i_6_n_0\ : STD_LOGIC;
  signal \packet[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[7][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[7][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[7][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[7][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[7][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[7][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[7][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[7][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[7][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[7][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[7][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[7][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[7][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[7][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[7][7]_i_6_n_0\ : STD_LOGIC;
  signal \packet[8][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[8][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[8][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[8][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[8][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[8][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[8][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[8][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[8][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[8][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[8][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[8][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[8][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[8][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[8][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[8][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[8][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet[9][0]_i_2_n_0\ : STD_LOGIC;
  signal \packet[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet[9][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \packet[9][2]_i_2_n_0\ : STD_LOGIC;
  signal \packet[9][3]_i_1_n_0\ : STD_LOGIC;
  signal \packet[9][3]_i_2_n_0\ : STD_LOGIC;
  signal \packet[9][4]_i_1_n_0\ : STD_LOGIC;
  signal \packet[9][4]_i_2_n_0\ : STD_LOGIC;
  signal \packet[9][5]_i_1_n_0\ : STD_LOGIC;
  signal \packet[9][5]_i_2_n_0\ : STD_LOGIC;
  signal \packet[9][6]_i_1_n_0\ : STD_LOGIC;
  signal \packet[9][6]_i_2_n_0\ : STD_LOGIC;
  signal \packet[9][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[9][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[9][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[9][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[9][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[9][7]_i_6_n_0\ : STD_LOGIC;
  signal \packet[9][7]_i_7_n_0\ : STD_LOGIC;
  signal \packet_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[10][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[10][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[10][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[10][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[10][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[11][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[11][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[11][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[11][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[11][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[11][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[12][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[12][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[12][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[12][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[12][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[12][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[13][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[13][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[13][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[13][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[13][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[13][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[14][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[14][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[14][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[14][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[14][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[14][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[15][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[15][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[15][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[15][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[15][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[15][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[16][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[16][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[16][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[16][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[16][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[16][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[16][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[16][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[17][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[17][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[17][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[17][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[17][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[17][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[17][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[17][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[18][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[18][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[18][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[18][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[18][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[18][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[18][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[18][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[19][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[19][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[19][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[19][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[19][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[19][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[19][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[19][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[20][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[20][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[20][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[20][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[20][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[20][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[20][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[20][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[21][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[21][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[21][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[21][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[21][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[21][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[21][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[21][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[9][3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[9][4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[9][5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[9][6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[9][7]\ : STD_LOGIC;
  signal parity_i_1_n_0 : STD_LOGIC;
  signal parity_i_2_n_0 : STD_LOGIC;
  signal parity_reg_n_0 : STD_LOGIC;
  signal pk_unknown_bits : STD_LOGIC;
  signal pk_unknown_bits0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pk_unknown_bits_reg_n_0_[0]\ : STD_LOGIC;
  signal \pk_unknown_bits_reg_n_0_[1]\ : STD_LOGIC;
  signal \pk_unknown_bits_reg_n_0_[2]\ : STD_LOGIC;
  signal \pk_unknown_bits_reg_n_0_[3]\ : STD_LOGIC;
  signal \pk_unknown_bits_reg_n_0_[4]\ : STD_LOGIC;
  signal \pk_unknown_bits_reg_n_0_[5]\ : STD_LOGIC;
  signal \pk_unknown_bits_reg_n_0_[6]\ : STD_LOGIC;
  signal \pk_unknown_bits_reg_n_0_[7]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sending_flag : STD_LOGIC;
  signal sending_flag1 : STD_LOGIC;
  signal sending_flag13_in : STD_LOGIC;
  signal sending_flag_i_1_n_0 : STD_LOGIC;
  signal sending_flag_i_3_n_0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_10_n_0\ : STD_LOGIC;
  signal \state[1]_i_11_n_0\ : STD_LOGIC;
  signal \state[1]_i_12_n_0\ : STD_LOGIC;
  signal \state[1]_i_13_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \steps[0]_i_1_n_0\ : STD_LOGIC;
  signal \steps[1]_i_1_n_0\ : STD_LOGIC;
  signal \steps_reg_n_0_[0]\ : STD_LOGIC;
  signal \steps_reg_n_0_[1]\ : STD_LOGIC;
  signal stop_fdt_bits0 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal stop_fdt_bits1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal stop_fdt_tic_reg_i_11_n_0 : STD_LOGIC;
  signal stop_fdt_tic_reg_i_9_n_0 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_100 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_101 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_102 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_103 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_104 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_105 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_81 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_82 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_83 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_84 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_85 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_86 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_87 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_88 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_89 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_90 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_91 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_92 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_93 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_94 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_95 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_96 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_97 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_98 : STD_LOGIC;
  signal stop_fdt_tic_reg_n_99 : STD_LOGIC;
  signal sz : STD_LOGIC;
  signal \sz[0]_i_1_n_0\ : STD_LOGIC;
  signal \sz[0]_i_2_n_0\ : STD_LOGIC;
  signal \sz[0]_i_3_n_0\ : STD_LOGIC;
  signal \sz[0]_i_4_n_0\ : STD_LOGIC;
  signal \sz[1]_i_1_n_0\ : STD_LOGIC;
  signal \sz[2]_i_1_n_0\ : STD_LOGIC;
  signal \sz[3]_i_1_n_0\ : STD_LOGIC;
  signal \sz[4]_i_1_n_0\ : STD_LOGIC;
  signal \sz[4]_i_2_n_0\ : STD_LOGIC;
  signal \sz[4]_i_4_n_0\ : STD_LOGIC;
  signal \sz[4]_i_5_n_0\ : STD_LOGIC;
  signal \sz[4]_i_6_n_0\ : STD_LOGIC;
  signal \sz[4]_i_7_n_0\ : STD_LOGIC;
  signal sz_ddsss : STD_LOGIC;
  signal \sz_ddsss_reg_n_0_[0]\ : STD_LOGIC;
  signal \sz_ddsss_reg_n_0_[1]\ : STD_LOGIC;
  signal \sz_ddsss_reg_n_0_[2]\ : STD_LOGIC;
  signal \sz_ddsss_reg_n_0_[3]\ : STD_LOGIC;
  signal \sz_ddsss_reg_n_0_[4]\ : STD_LOGIC;
  signal \sz_reg_n_0_[0]\ : STD_LOGIC;
  signal \sz_reg_n_0_[1]\ : STD_LOGIC;
  signal \sz_reg_n_0_[2]\ : STD_LOGIC;
  signal \sz_reg_n_0_[3]\ : STD_LOGIC;
  signal \sz_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_ask_bits_done_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ask_bits_done_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ask_tic_end_unknown_bits_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ask_tic_end_unknown_bits_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ask_tic_end_unknown_bits_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ask_tic_end_unknown_bits_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ask_tic_end_unknown_bits_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ask_tic_end_unknown_bits_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ask_tic_end_unknown_bits_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ask_tic_end_unknown_bits_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ask_tic_end_unknown_bits_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ask_tic_end_unknown_bits_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_ask_tic_end_unknown_bits_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ask_tic_end_unknown_bits_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ddsss_tic_end_unknown_bits_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ddsss_tic_end_unknown_bits_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ddsss_tic_end_unknown_bits_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ddsss_tic_end_unknown_bits_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ddsss_tic_end_unknown_bits_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ddsss_tic_end_unknown_bits_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ddsss_tic_end_unknown_bits_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ddsss_tic_end_unknown_bits_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ddsss_tic_end_unknown_bits_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ddsss_tic_end_unknown_bits_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_ddsss_tic_end_unknown_bits_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_o_no_sending_new_fdt_byte_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_no_sending_new_fdt_byte_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_o_no_sending_new_fdt_byte_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_no_sending_new_fdt_byte_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_no_sending_new_fdt_byte_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_vld_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_vld_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_vld_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stop_fdt_tic_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_stop_fdt_tic_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_stop_fdt_tic_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_stop_fdt_tic_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_stop_fdt_tic_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_stop_fdt_tic_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_stop_fdt_tic_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_stop_fdt_tic_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_stop_fdt_tic_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stop_fdt_tic_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_stop_fdt_tic_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_stop_fdt_tic_reg_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stop_fdt_tic_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ask_bits_done_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ask_bits_done_reg[7]_i_1\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of ask_tic_end_unknown_bits_reg_i_11 : label is "lutpair0";
  attribute HLUTNM of ask_tic_end_unknown_bits_reg_i_12 : label is "lutpair2";
  attribute HLUTNM of ask_tic_end_unknown_bits_reg_i_14 : label is "lutpair0";
  attribute HLUTNM of ask_tic_end_unknown_bits_reg_i_15 : label is "lutpair2";
  attribute ADDER_THRESHOLD of ask_tic_end_unknown_bits_reg_i_2 : label is 35;
  attribute ADDER_THRESHOLD of ask_tic_end_unknown_bits_reg_i_3 : label is 35;
  attribute HLUTNM of ask_tic_end_unknown_bits_reg_i_4 : label is "lutpair1";
  attribute HLUTNM of ask_tic_end_unknown_bits_reg_i_9 : label is "lutpair1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \checksum[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \checksum[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \checksum[2]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \checksum[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt_ask_bit[0]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt_ask_bit[0]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt_ask_bit[3]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_ask_byte[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt_ask_byte[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt_ask_byte[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_ask_byte[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_ask_byte[4]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt_ask_byte[4]_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt_ddsss_byte[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt_ddsss_byte[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt_ddsss_byte[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt_ddsss_byte[3]_i_1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of ddsss_tic_end_unknown_bits_reg_i_11 : label is 35;
  attribute ADDER_THRESHOLD of ddsss_tic_end_unknown_bits_reg_i_13 : label is 35;
  attribute SOFT_HLUTNM of o_bit_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of o_bit_i_20 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of o_bit_i_21 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of o_bit_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of o_bit_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of o_bit_i_6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of o_no_sending_new_fdt_byte_i_5 : label is "soft_lutpair26";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of o_no_sending_new_fdt_byte_reg_i_17 : label is 11;
  attribute COMPARATOR_THRESHOLD of o_no_sending_new_fdt_byte_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of o_no_sending_new_fdt_byte_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of o_no_sending_new_fdt_byte_reg_i_8 : label is 11;
  attribute SOFT_HLUTNM of o_vld_i_1 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of o_vld_reg_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of o_vld_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of o_vld_reg_i_3 : label is 11;
  attribute SOFT_HLUTNM of \packet[0][7]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \packet[0][7]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \packet[0][7]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \packet[0][7]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \packet[0][7]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \packet[10][7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \packet[10][7]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \packet[11][7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \packet[11][7]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \packet[12][7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \packet[12][7]_i_5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \packet[13][7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \packet[13][7]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \packet[13][7]_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \packet[14][7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \packet[16][7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet[17][7]_i_7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \packet[18][7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \packet[18][7]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \packet[19][7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet[1][0]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \packet[1][1]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \packet[1][2]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \packet[1][3]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \packet[1][4]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \packet[1][5]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \packet[1][6]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \packet[1][7]_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \packet[1][7]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \packet[1][7]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \packet[1][7]_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \packet[1][7]_i_9\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \packet[20][7]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \packet[21][7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packet[3][7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \packet[3][7]_i_7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \packet[4][7]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \packet[4][7]_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \packet[4][7]_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \packet[4][7]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \packet[4][7]_i_9\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \packet[5][7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \packet[6][7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \packet[6][7]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \packet[6][7]_i_6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \packet[7][7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \packet[7][7]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \packet[7][7]_i_6\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \packet[8][7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \packet[9][7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packet[9][7]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of sending_flag_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of sending_flag_i_3 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \state[1]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[1]_i_13\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[1]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \state[1]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \steps[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \steps[1]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of stop_fdt_tic_reg_i_10 : label is 35;
  attribute SOFT_HLUTNM of \sz[0]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sz[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sz[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sz[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sz[4]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sz[4]_i_7\ : label is "soft_lutpair23";
begin
  o_bit <= \^o_bit\;
  o_no_sending_new_fdt_byte <= \^o_no_sending_new_fdt_byte\;
\ask_bits_done[3]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      O => \ask_bits_done[3]_i_10_n_0\
    );
\ask_bits_done[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ask_bits_done2(3),
      I1 => sel0(11),
      O => \ask_bits_done[3]_i_3_n_0\
    );
\ask_bits_done[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ask_bits_done2(2),
      I1 => sel0(10),
      O => \ask_bits_done[3]_i_4_n_0\
    );
\ask_bits_done[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ask_bits_done2(1),
      I1 => sel0(9),
      O => \ask_bits_done[3]_i_5_n_0\
    );
\ask_bits_done[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ask_bits_done2(0),
      I1 => sel0(8),
      O => \ask_bits_done[3]_i_6_n_0\
    );
\ask_bits_done[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[3]\,
      I1 => \cnt_ask_byte_reg_n_0_[1]\,
      O => \ask_bits_done[3]_i_7_n_0\
    );
\ask_bits_done[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[0]\,
      I1 => \cnt_ask_byte_reg_n_0_[1]\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      O => \ask_bits_done[3]_i_8_n_0\
    );
\ask_bits_done[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[2]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      O => \ask_bits_done[3]_i_9_n_0\
    );
\ask_bits_done[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      O => \ask_bits_done[7]_i_3_n_0\
    );
\ask_bits_done[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[3]\,
      I1 => \cnt_ask_byte_reg_n_0_[1]\,
      O => \ask_bits_done[7]_i_4_n_0\
    );
\ask_bits_done[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      O => \ask_bits_done[7]_i_5_n_0\
    );
\ask_bits_done[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      O => \ask_bits_done[7]_i_6_n_0\
    );
\ask_bits_done[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[3]\,
      I1 => \cnt_ask_byte_reg_n_0_[1]\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \ask_bits_done[7]_i_7_n_0\
    );
\ask_bits_done[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[2]\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \cnt_ask_byte_reg_n_0_[1]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      O => \ask_bits_done[7]_i_8_n_0\
    );
\ask_bits_done[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[0]\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \cnt_ask_byte_reg_n_0_[1]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      O => \ask_bits_done[7]_i_9_n_0\
    );
\ask_bits_done_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => ask_bits_done0(0),
      Q => ask_bits_done(0),
      R => '0'
    );
\ask_bits_done_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => ask_bits_done0(1),
      Q => ask_bits_done(1),
      R => '0'
    );
\ask_bits_done_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => ask_bits_done0(2),
      Q => ask_bits_done(2),
      R => '0'
    );
\ask_bits_done_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => ask_bits_done0(3),
      Q => ask_bits_done(3),
      R => '0'
    );
\ask_bits_done_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ask_bits_done_reg[3]_i_1_n_0\,
      CO(2) => \ask_bits_done_reg[3]_i_1_n_1\,
      CO(1) => \ask_bits_done_reg[3]_i_1_n_2\,
      CO(0) => \ask_bits_done_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => ask_bits_done2(3 downto 0),
      O(3 downto 0) => ask_bits_done0(3 downto 0),
      S(3) => \ask_bits_done[3]_i_3_n_0\,
      S(2) => \ask_bits_done[3]_i_4_n_0\,
      S(1) => \ask_bits_done[3]_i_5_n_0\,
      S(0) => \ask_bits_done[3]_i_6_n_0\
    );
\ask_bits_done_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ask_bits_done_reg[3]_i_2_n_0\,
      CO(2) => \ask_bits_done_reg[3]_i_2_n_1\,
      CO(1) => \ask_bits_done_reg[3]_i_2_n_2\,
      CO(0) => \ask_bits_done_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \ask_bits_done[3]_i_7_n_0\,
      DI(2) => \cnt_ask_byte_reg_n_0_[0]\,
      DI(1 downto 0) => B"01",
      O(3 downto 0) => ask_bits_done2(3 downto 0),
      S(3) => \ask_bits_done[3]_i_8_n_0\,
      S(2) => \ask_bits_done[3]_i_9_n_0\,
      S(1) => \ask_bits_done[3]_i_10_n_0\,
      S(0) => \cnt_ask_byte_reg_n_0_[0]\
    );
\ask_bits_done_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => ask_bits_done0(4),
      Q => ask_bits_done(4),
      R => '0'
    );
\ask_bits_done_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => ask_bits_done0(5),
      Q => ask_bits_done(5),
      R => '0'
    );
\ask_bits_done_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => ask_bits_done0(6),
      Q => ask_bits_done(6),
      R => '0'
    );
\ask_bits_done_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => ask_bits_done0(7),
      Q => ask_bits_done(7),
      R => '0'
    );
\ask_bits_done_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ask_bits_done_reg[3]_i_1_n_0\,
      CO(3) => \NLW_ask_bits_done_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ask_bits_done_reg[7]_i_1_n_1\,
      CO(1) => \ask_bits_done_reg[7]_i_1_n_2\,
      CO(0) => \ask_bits_done_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ask_bits_done0(7 downto 4),
      S(3 downto 0) => ask_bits_done2(7 downto 4)
    );
\ask_bits_done_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ask_bits_done_reg[3]_i_2_n_0\,
      CO(3) => \NLW_ask_bits_done_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \ask_bits_done_reg[7]_i_2_n_1\,
      CO(1) => \ask_bits_done_reg[7]_i_2_n_2\,
      CO(0) => \ask_bits_done_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ask_bits_done[7]_i_3_n_0\,
      DI(1) => \ask_bits_done[7]_i_4_n_0\,
      DI(0) => \ask_bits_done[7]_i_5_n_0\,
      O(3 downto 0) => ask_bits_done2(7 downto 4),
      S(3) => \ask_bits_done[7]_i_6_n_0\,
      S(2) => \ask_bits_done[7]_i_7_n_0\,
      S(1) => \ask_bits_done[7]_i_8_n_0\,
      S(0) => \ask_bits_done[7]_i_9_n_0\
    );
ask_tic_end_unknown_bits_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => i_ask_tic_pr_bit(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ask_tic_end_unknown_bits_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => ask_unknown_bits0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ask_tic_end_unknown_bits_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ask_tic_end_unknown_bits_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ask_tic_end_unknown_bits_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ddsss_tic_end_unknown_bits,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ask_tic_end_unknown_bits,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ask_tic_end_unknown_bits_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_ask_tic_end_unknown_bits_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_ask_tic_end_unknown_bits_reg_P_UNCONNECTED(47 downto 24),
      P(23) => ask_tic_end_unknown_bits_reg_n_82,
      P(22) => ask_tic_end_unknown_bits_reg_n_83,
      P(21) => ask_tic_end_unknown_bits_reg_n_84,
      P(20) => ask_tic_end_unknown_bits_reg_n_85,
      P(19) => ask_tic_end_unknown_bits_reg_n_86,
      P(18) => ask_tic_end_unknown_bits_reg_n_87,
      P(17) => ask_tic_end_unknown_bits_reg_n_88,
      P(16) => ask_tic_end_unknown_bits_reg_n_89,
      P(15) => ask_tic_end_unknown_bits_reg_n_90,
      P(14) => ask_tic_end_unknown_bits_reg_n_91,
      P(13) => ask_tic_end_unknown_bits_reg_n_92,
      P(12) => ask_tic_end_unknown_bits_reg_n_93,
      P(11) => ask_tic_end_unknown_bits_reg_n_94,
      P(10) => ask_tic_end_unknown_bits_reg_n_95,
      P(9) => ask_tic_end_unknown_bits_reg_n_96,
      P(8) => ask_tic_end_unknown_bits_reg_n_97,
      P(7) => ask_tic_end_unknown_bits_reg_n_98,
      P(6) => ask_tic_end_unknown_bits_reg_n_99,
      P(5) => ask_tic_end_unknown_bits_reg_n_100,
      P(4) => ask_tic_end_unknown_bits_reg_n_101,
      P(3) => ask_tic_end_unknown_bits_reg_n_102,
      P(2) => ask_tic_end_unknown_bits_reg_n_103,
      P(1) => ask_tic_end_unknown_bits_reg_n_104,
      P(0) => ask_tic_end_unknown_bits_reg_n_105,
      PATTERNBDETECT => NLW_ask_tic_end_unknown_bits_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ask_tic_end_unknown_bits_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ask_tic_end_unknown_bits_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ask_tic_end_unknown_bits_reg_UNDERFLOW_UNCONNECTED
    );
ask_tic_end_unknown_bits_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => header_flag,
      I1 => \steps_reg_n_0_[0]\,
      I2 => \steps_reg_n_0_[1]\,
      O => ask_tic_end_unknown_bits
    );
ask_tic_end_unknown_bits_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_i_6_n_0,
      I1 => ask_tic_end_unknown_bits_reg_i_19_n_0,
      I2 => \pk_unknown_bits_reg_n_0_[4]\,
      O => ask_tic_end_unknown_bits_reg_i_10_n_0
    );
ask_tic_end_unknown_bits_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5600"
    )
        port map (
      I0 => ask_bits_done(2),
      I1 => ask_bits_done(1),
      I2 => ask_bits_done(0),
      I3 => \pk_unknown_bits_reg_n_0_[2]\,
      O => ask_tic_end_unknown_bits_reg_i_11_n_0
    );
ask_tic_end_unknown_bits_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ask_bits_done(0),
      I1 => ask_bits_done(1),
      O => ask_tic_end_unknown_bits_reg_i_12_n_0
    );
ask_tic_end_unknown_bits_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAA9AAA95556"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_i_11_n_0,
      I1 => ask_bits_done(2),
      I2 => ask_bits_done(1),
      I3 => ask_bits_done(0),
      I4 => ask_bits_done(3),
      I5 => \pk_unknown_bits_reg_n_0_[3]\,
      O => ask_tic_end_unknown_bits_reg_i_13_n_0
    );
ask_tic_end_unknown_bits_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A9A956"
    )
        port map (
      I0 => ask_bits_done(2),
      I1 => ask_bits_done(1),
      I2 => ask_bits_done(0),
      I3 => \pk_unknown_bits_reg_n_0_[2]\,
      I4 => ask_tic_end_unknown_bits_reg_i_12_n_0,
      O => ask_tic_end_unknown_bits_reg_i_14_n_0
    );
ask_tic_end_unknown_bits_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_i_12_n_0,
      I1 => \pk_unknown_bits_reg_n_0_[1]\,
      O => ask_tic_end_unknown_bits_reg_i_15_n_0
    );
ask_tic_end_unknown_bits_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pk_unknown_bits_reg_n_0_[0]\,
      I1 => ask_bits_done(0),
      O => ask_tic_end_unknown_bits_reg_i_16_n_0
    );
ask_tic_end_unknown_bits_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => ask_bits_done(4),
      I1 => ask_bits_done(2),
      I2 => ask_bits_done(1),
      I3 => ask_bits_done(0),
      I4 => ask_bits_done(3),
      I5 => ask_bits_done(5),
      O => ask_tic_end_unknown_bits_reg_i_17_n_0
    );
ask_tic_end_unknown_bits_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ask_bits_done(4),
      I1 => ask_bits_done(2),
      I2 => ask_bits_done(1),
      I3 => ask_bits_done(0),
      I4 => ask_bits_done(3),
      I5 => ask_bits_done(5),
      O => ask_tic_end_unknown_bits_reg_i_18_n_0
    );
ask_tic_end_unknown_bits_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => ask_bits_done(3),
      I1 => ask_bits_done(0),
      I2 => ask_bits_done(1),
      I3 => ask_bits_done(2),
      I4 => ask_bits_done(4),
      O => ask_tic_end_unknown_bits_reg_i_19_n_0
    );
ask_tic_end_unknown_bits_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => ask_tic_end_unknown_bits_reg_i_3_n_0,
      CO(3) => NLW_ask_tic_end_unknown_bits_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => ask_tic_end_unknown_bits_reg_i_2_n_1,
      CO(1) => ask_tic_end_unknown_bits_reg_i_2_n_2,
      CO(0) => ask_tic_end_unknown_bits_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ask_tic_end_unknown_bits_reg_i_4_n_0,
      DI(1) => ask_tic_end_unknown_bits_reg_i_5_n_0,
      DI(0) => ask_tic_end_unknown_bits_reg_i_6_n_0,
      O(3 downto 0) => ask_unknown_bits0(7 downto 4),
      S(3) => ask_tic_end_unknown_bits_reg_i_7_n_0,
      S(2) => ask_tic_end_unknown_bits_reg_i_8_n_0,
      S(1) => ask_tic_end_unknown_bits_reg_i_9_n_0,
      S(0) => ask_tic_end_unknown_bits_reg_i_10_n_0
    );
ask_tic_end_unknown_bits_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ask_tic_end_unknown_bits_reg_i_3_n_0,
      CO(2) => ask_tic_end_unknown_bits_reg_i_3_n_1,
      CO(1) => ask_tic_end_unknown_bits_reg_i_3_n_2,
      CO(0) => ask_tic_end_unknown_bits_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => ask_tic_end_unknown_bits_reg_i_11_n_0,
      DI(2) => ask_tic_end_unknown_bits_reg_i_12_n_0,
      DI(1) => \pk_unknown_bits_reg_n_0_[1]\,
      DI(0) => \pk_unknown_bits_reg_n_0_[0]\,
      O(3 downto 0) => ask_unknown_bits0(3 downto 0),
      S(3) => ask_tic_end_unknown_bits_reg_i_13_n_0,
      S(2) => ask_tic_end_unknown_bits_reg_i_14_n_0,
      S(1) => ask_tic_end_unknown_bits_reg_i_15_n_0,
      S(0) => ask_tic_end_unknown_bits_reg_i_16_n_0
    );
ask_tic_end_unknown_bits_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_i_17_n_0,
      I1 => \pk_unknown_bits_reg_n_0_[5]\,
      O => ask_tic_end_unknown_bits_reg_i_4_n_0
    );
ask_tic_end_unknown_bits_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555600000000"
    )
        port map (
      I0 => ask_bits_done(4),
      I1 => ask_bits_done(2),
      I2 => ask_bits_done(1),
      I3 => ask_bits_done(0),
      I4 => ask_bits_done(3),
      I5 => \pk_unknown_bits_reg_n_0_[4]\,
      O => ask_tic_end_unknown_bits_reg_i_5_n_0
    );
ask_tic_end_unknown_bits_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55560000"
    )
        port map (
      I0 => ask_bits_done(3),
      I1 => ask_bits_done(0),
      I2 => ask_bits_done(1),
      I3 => ask_bits_done(2),
      I4 => \pk_unknown_bits_reg_n_0_[3]\,
      O => ask_tic_end_unknown_bits_reg_i_6_n_0
    );
ask_tic_end_unknown_bits_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \pk_unknown_bits_reg_n_0_[6]\,
      I1 => ask_bits_done(6),
      I2 => ask_tic_end_unknown_bits_reg_i_18_n_0,
      I3 => ask_bits_done(7),
      I4 => \pk_unknown_bits_reg_n_0_[7]\,
      O => ask_tic_end_unknown_bits_reg_i_7_n_0
    );
ask_tic_end_unknown_bits_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_i_4_n_0,
      I1 => ask_tic_end_unknown_bits_reg_i_18_n_0,
      I2 => ask_bits_done(6),
      I3 => \pk_unknown_bits_reg_n_0_[6]\,
      O => ask_tic_end_unknown_bits_reg_i_8_n_0
    );
ask_tic_end_unknown_bits_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_i_17_n_0,
      I1 => \pk_unknown_bits_reg_n_0_[5]\,
      I2 => ask_tic_end_unknown_bits_reg_i_5_n_0,
      O => ask_tic_end_unknown_bits_reg_i_9_n_0
    );
\checksum[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => sel0(0),
      I1 => \cnt_ask_byte[4]_i_3_n_0\,
      I2 => checksum_flag_reg_n_0,
      I3 => \checksum[0]_i_2_n_0\,
      O => \checksum[0]_i_1_n_0\
    );
\checksum[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF4"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \checksum[0]_i_3_n_0\,
      I2 => \checksum[0]_i_4_n_0\,
      I3 => \checksum_reg_n_0_[0]\,
      O => \checksum[0]_i_2_n_0\
    );
\checksum[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \checksum[0]_i_5_n_0\,
      I1 => \checksum[0]_i_6_n_0\,
      I2 => \checksum[0]_i_7_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      I5 => \checksum[0]_i_8_n_0\,
      O => \checksum[0]_i_3_n_0\
    );
\checksum[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00F000F000"
    )
        port map (
      I0 => \packet_reg_n_0_[20][0]\,
      I1 => \packet_reg_n_0_[21][0]\,
      I2 => \checksum[0]_i_9_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[0]\,
      I5 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \checksum[0]_i_4_n_0\
    );
\checksum[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][0]\,
      I1 => \packet_reg_n_0_[7][0]\,
      I2 => \packet_reg_n_0_[4][0]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[6][0]\,
      O => \checksum[0]_i_5_n_0\
    );
\checksum[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][0]\,
      I1 => \packet_reg_n_0_[15][0]\,
      I2 => \packet_reg_n_0_[12][0]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[14][0]\,
      O => \checksum[0]_i_6_n_0\
    );
\checksum[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][0]\,
      I1 => \packet_reg_n_0_[3][0]\,
      I2 => sel0(0),
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[2][0]\,
      O => \checksum[0]_i_7_n_0\
    );
\checksum[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][0]\,
      I1 => \packet_reg_n_0_[11][0]\,
      I2 => \packet_reg_n_0_[8][0]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[10][0]\,
      O => \checksum[0]_i_8_n_0\
    );
\checksum[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][0]\,
      I1 => \packet_reg_n_0_[19][0]\,
      I2 => \packet_reg_n_0_[16][0]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[18][0]\,
      O => \checksum[0]_i_9_n_0\
    );
\checksum[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => sel0(1),
      I1 => \cnt_ask_byte[4]_i_3_n_0\,
      I2 => checksum_flag_reg_n_0,
      I3 => \checksum[1]_i_2_n_0\,
      O => \checksum[1]_i_1_n_0\
    );
\checksum[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF4"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \checksum[1]_i_3_n_0\,
      I2 => \checksum[1]_i_4_n_0\,
      I3 => \checksum_reg_n_0_[1]\,
      O => \checksum[1]_i_2_n_0\
    );
\checksum[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \checksum[1]_i_5_n_0\,
      I1 => \checksum[1]_i_6_n_0\,
      I2 => \checksum[1]_i_7_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      I5 => \checksum[1]_i_8_n_0\,
      O => \checksum[1]_i_3_n_0\
    );
\checksum[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00F000F000"
    )
        port map (
      I0 => \packet_reg_n_0_[20][1]\,
      I1 => \packet_reg_n_0_[21][1]\,
      I2 => \checksum[1]_i_9_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[0]\,
      I5 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \checksum[1]_i_4_n_0\
    );
\checksum[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][1]\,
      I1 => \packet_reg_n_0_[7][1]\,
      I2 => \packet_reg_n_0_[4][1]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[6][1]\,
      O => \checksum[1]_i_5_n_0\
    );
\checksum[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][1]\,
      I1 => \packet_reg_n_0_[15][1]\,
      I2 => \packet_reg_n_0_[12][1]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[14][1]\,
      O => \checksum[1]_i_6_n_0\
    );
\checksum[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][1]\,
      I1 => \packet_reg_n_0_[3][1]\,
      I2 => sel0(1),
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[2][1]\,
      O => \checksum[1]_i_7_n_0\
    );
\checksum[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][1]\,
      I1 => \packet_reg_n_0_[11][1]\,
      I2 => \packet_reg_n_0_[8][1]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[10][1]\,
      O => \checksum[1]_i_8_n_0\
    );
\checksum[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][1]\,
      I1 => \packet_reg_n_0_[19][1]\,
      I2 => \packet_reg_n_0_[16][1]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[18][1]\,
      O => \checksum[1]_i_9_n_0\
    );
\checksum[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => sel0(2),
      I1 => \cnt_ask_byte[4]_i_3_n_0\,
      I2 => checksum_flag_reg_n_0,
      I3 => \checksum[2]_i_2_n_0\,
      O => \checksum[2]_i_1_n_0\
    );
\checksum[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF4"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \checksum[2]_i_3_n_0\,
      I2 => \checksum[2]_i_4_n_0\,
      I3 => \checksum_reg_n_0_[2]\,
      O => \checksum[2]_i_2_n_0\
    );
\checksum[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \checksum[2]_i_5_n_0\,
      I1 => \checksum[2]_i_6_n_0\,
      I2 => \checksum[2]_i_7_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      I5 => \checksum[2]_i_8_n_0\,
      O => \checksum[2]_i_3_n_0\
    );
\checksum[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00F000F000"
    )
        port map (
      I0 => \packet_reg_n_0_[20][2]\,
      I1 => \packet_reg_n_0_[21][2]\,
      I2 => \checksum[2]_i_9_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[0]\,
      I5 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \checksum[2]_i_4_n_0\
    );
\checksum[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][2]\,
      I1 => \packet_reg_n_0_[7][2]\,
      I2 => \packet_reg_n_0_[4][2]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[6][2]\,
      O => \checksum[2]_i_5_n_0\
    );
\checksum[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][2]\,
      I1 => \packet_reg_n_0_[15][2]\,
      I2 => \packet_reg_n_0_[12][2]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[14][2]\,
      O => \checksum[2]_i_6_n_0\
    );
\checksum[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][2]\,
      I1 => \packet_reg_n_0_[3][2]\,
      I2 => sel0(2),
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[2][2]\,
      O => \checksum[2]_i_7_n_0\
    );
\checksum[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][2]\,
      I1 => \packet_reg_n_0_[11][2]\,
      I2 => \packet_reg_n_0_[8][2]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[10][2]\,
      O => \checksum[2]_i_8_n_0\
    );
\checksum[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][2]\,
      I1 => \packet_reg_n_0_[19][2]\,
      I2 => \packet_reg_n_0_[16][2]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[18][2]\,
      O => \checksum[2]_i_9_n_0\
    );
\checksum[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => sel0(3),
      I1 => \cnt_ask_byte[4]_i_3_n_0\,
      I2 => checksum_flag_reg_n_0,
      I3 => \checksum[3]_i_2_n_0\,
      O => \checksum[3]_i_1_n_0\
    );
\checksum[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF4"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \checksum[3]_i_3_n_0\,
      I2 => \checksum[3]_i_4_n_0\,
      I3 => \checksum_reg_n_0_[3]\,
      O => \checksum[3]_i_2_n_0\
    );
\checksum[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \checksum[3]_i_5_n_0\,
      I1 => \checksum[3]_i_6_n_0\,
      I2 => \checksum[3]_i_7_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      I5 => \checksum[3]_i_8_n_0\,
      O => \checksum[3]_i_3_n_0\
    );
\checksum[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00F000F000"
    )
        port map (
      I0 => \packet_reg_n_0_[20][3]\,
      I1 => \packet_reg_n_0_[21][3]\,
      I2 => \checksum[3]_i_9_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[0]\,
      I5 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \checksum[3]_i_4_n_0\
    );
\checksum[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][3]\,
      I1 => \packet_reg_n_0_[7][3]\,
      I2 => \packet_reg_n_0_[4][3]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[6][3]\,
      O => \checksum[3]_i_5_n_0\
    );
\checksum[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][3]\,
      I1 => \packet_reg_n_0_[15][3]\,
      I2 => \packet_reg_n_0_[12][3]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[14][3]\,
      O => \checksum[3]_i_6_n_0\
    );
\checksum[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][3]\,
      I1 => \packet_reg_n_0_[3][3]\,
      I2 => sel0(3),
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[2][3]\,
      O => \checksum[3]_i_7_n_0\
    );
\checksum[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][3]\,
      I1 => \packet_reg_n_0_[11][3]\,
      I2 => \packet_reg_n_0_[8][3]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[10][3]\,
      O => \checksum[3]_i_8_n_0\
    );
\checksum[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][3]\,
      I1 => \packet_reg_n_0_[19][3]\,
      I2 => \packet_reg_n_0_[16][3]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[18][3]\,
      O => \checksum[3]_i_9_n_0\
    );
\checksum[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => sel0(4),
      I1 => \cnt_ask_byte[4]_i_3_n_0\,
      I2 => checksum_flag_reg_n_0,
      I3 => \checksum[4]_i_2_n_0\,
      O => \checksum[4]_i_1_n_0\
    );
\checksum[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF4"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \checksum[4]_i_3_n_0\,
      I2 => \checksum[4]_i_4_n_0\,
      I3 => \checksum_reg_n_0_[4]\,
      O => \checksum[4]_i_2_n_0\
    );
\checksum[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \checksum[4]_i_5_n_0\,
      I1 => \checksum[4]_i_6_n_0\,
      I2 => \checksum[4]_i_7_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      I5 => \checksum[4]_i_8_n_0\,
      O => \checksum[4]_i_3_n_0\
    );
\checksum[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00F000F000"
    )
        port map (
      I0 => \packet_reg_n_0_[20][4]\,
      I1 => \packet_reg_n_0_[21][4]\,
      I2 => \checksum[4]_i_9_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[0]\,
      I5 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \checksum[4]_i_4_n_0\
    );
\checksum[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][4]\,
      I1 => \packet_reg_n_0_[7][4]\,
      I2 => \packet_reg_n_0_[4][4]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[6][4]\,
      O => \checksum[4]_i_5_n_0\
    );
\checksum[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][4]\,
      I1 => \packet_reg_n_0_[15][4]\,
      I2 => \packet_reg_n_0_[12][4]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[14][4]\,
      O => \checksum[4]_i_6_n_0\
    );
\checksum[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][4]\,
      I1 => \packet_reg_n_0_[3][4]\,
      I2 => sel0(4),
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[2][4]\,
      O => \checksum[4]_i_7_n_0\
    );
\checksum[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][4]\,
      I1 => \packet_reg_n_0_[11][4]\,
      I2 => \packet_reg_n_0_[8][4]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[10][4]\,
      O => \checksum[4]_i_8_n_0\
    );
\checksum[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][4]\,
      I1 => \packet_reg_n_0_[19][4]\,
      I2 => \packet_reg_n_0_[16][4]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[18][4]\,
      O => \checksum[4]_i_9_n_0\
    );
\checksum[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => sel0(5),
      I1 => \cnt_ask_byte[4]_i_3_n_0\,
      I2 => checksum_flag_reg_n_0,
      I3 => \checksum[5]_i_2_n_0\,
      O => \checksum[5]_i_1_n_0\
    );
\checksum[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF4"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \checksum[5]_i_3_n_0\,
      I2 => \checksum[5]_i_4_n_0\,
      I3 => \checksum_reg_n_0_[5]\,
      O => \checksum[5]_i_2_n_0\
    );
\checksum[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \checksum[5]_i_5_n_0\,
      I1 => \checksum[5]_i_6_n_0\,
      I2 => \checksum[5]_i_7_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      I5 => \checksum[5]_i_8_n_0\,
      O => \checksum[5]_i_3_n_0\
    );
\checksum[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00F000F000"
    )
        port map (
      I0 => \packet_reg_n_0_[20][5]\,
      I1 => \packet_reg_n_0_[21][5]\,
      I2 => \checksum[5]_i_9_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[0]\,
      I5 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \checksum[5]_i_4_n_0\
    );
\checksum[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][5]\,
      I1 => \packet_reg_n_0_[7][5]\,
      I2 => \packet_reg_n_0_[4][5]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[6][5]\,
      O => \checksum[5]_i_5_n_0\
    );
\checksum[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][5]\,
      I1 => \packet_reg_n_0_[15][5]\,
      I2 => \packet_reg_n_0_[12][5]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[14][5]\,
      O => \checksum[5]_i_6_n_0\
    );
\checksum[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][5]\,
      I1 => \packet_reg_n_0_[3][5]\,
      I2 => sel0(5),
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[2][5]\,
      O => \checksum[5]_i_7_n_0\
    );
\checksum[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][5]\,
      I1 => \packet_reg_n_0_[11][5]\,
      I2 => \packet_reg_n_0_[8][5]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[10][5]\,
      O => \checksum[5]_i_8_n_0\
    );
\checksum[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][5]\,
      I1 => \packet_reg_n_0_[19][5]\,
      I2 => \packet_reg_n_0_[16][5]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[18][5]\,
      O => \checksum[5]_i_9_n_0\
    );
\checksum[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => sel0(6),
      I1 => \cnt_ask_byte[4]_i_3_n_0\,
      I2 => checksum_flag_reg_n_0,
      I3 => \checksum[6]_i_2_n_0\,
      O => \checksum[6]_i_1_n_0\
    );
\checksum[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF4"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \checksum[6]_i_3_n_0\,
      I2 => \checksum[6]_i_4_n_0\,
      I3 => \checksum_reg_n_0_[6]\,
      O => \checksum[6]_i_2_n_0\
    );
\checksum[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \checksum[6]_i_5_n_0\,
      I1 => \checksum[6]_i_6_n_0\,
      I2 => \checksum[6]_i_7_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      I5 => \checksum[6]_i_8_n_0\,
      O => \checksum[6]_i_3_n_0\
    );
\checksum[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00F000F000"
    )
        port map (
      I0 => \packet_reg_n_0_[20][6]\,
      I1 => \packet_reg_n_0_[21][6]\,
      I2 => \checksum[6]_i_9_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[0]\,
      I5 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \checksum[6]_i_4_n_0\
    );
\checksum[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][6]\,
      I1 => \packet_reg_n_0_[7][6]\,
      I2 => \packet_reg_n_0_[4][6]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[6][6]\,
      O => \checksum[6]_i_5_n_0\
    );
\checksum[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][6]\,
      I1 => \packet_reg_n_0_[15][6]\,
      I2 => \packet_reg_n_0_[12][6]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[14][6]\,
      O => \checksum[6]_i_6_n_0\
    );
\checksum[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][6]\,
      I1 => \packet_reg_n_0_[3][6]\,
      I2 => sel0(6),
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[2][6]\,
      O => \checksum[6]_i_7_n_0\
    );
\checksum[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][6]\,
      I1 => \packet_reg_n_0_[11][6]\,
      I2 => \packet_reg_n_0_[8][6]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[10][6]\,
      O => \checksum[6]_i_8_n_0\
    );
\checksum[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][6]\,
      I1 => \packet_reg_n_0_[19][6]\,
      I2 => \packet_reg_n_0_[16][6]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[18][6]\,
      O => \checksum[6]_i_9_n_0\
    );
\checksum[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => header_flag13_out,
      I1 => checksum_flag_reg_n_0,
      I2 => \cnt_ask_byte[4]_i_3_n_0\,
      O => \checksum[7]_i_1_n_0\
    );
\checksum[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][7]\,
      I1 => \packet_reg_n_0_[11][7]\,
      I2 => \packet_reg_n_0_[8][7]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[10][7]\,
      O => \checksum[7]_i_10_n_0\
    );
\checksum[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][7]\,
      I1 => \packet_reg_n_0_[19][7]\,
      I2 => \packet_reg_n_0_[16][7]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[18][7]\,
      O => \checksum[7]_i_11_n_0\
    );
\checksum[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => sel0(7),
      I1 => \cnt_ask_byte[4]_i_3_n_0\,
      I2 => checksum_flag_reg_n_0,
      I3 => \checksum[7]_i_4_n_0\,
      O => \checksum[7]_i_2_n_0\
    );
\checksum[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => i_vld,
      I2 => sel0(11),
      I3 => sel0(8),
      I4 => sel0(9),
      I5 => sel0(10),
      O => header_flag13_out
    );
\checksum[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF4"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \checksum[7]_i_5_n_0\,
      I2 => \checksum[7]_i_6_n_0\,
      I3 => \checksum_reg_n_0_[7]\,
      O => \checksum[7]_i_4_n_0\
    );
\checksum[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \checksum[7]_i_7_n_0\,
      I1 => \checksum[7]_i_8_n_0\,
      I2 => \checksum[7]_i_9_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      I5 => \checksum[7]_i_10_n_0\,
      O => \checksum[7]_i_5_n_0\
    );
\checksum[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00F000F000"
    )
        port map (
      I0 => \packet_reg_n_0_[20][7]\,
      I1 => \packet_reg_n_0_[21][7]\,
      I2 => \checksum[7]_i_11_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[0]\,
      I5 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \checksum[7]_i_6_n_0\
    );
\checksum[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][7]\,
      I1 => \packet_reg_n_0_[7][7]\,
      I2 => \packet_reg_n_0_[4][7]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[6][7]\,
      O => \checksum[7]_i_7_n_0\
    );
\checksum[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][7]\,
      I1 => \packet_reg_n_0_[15][7]\,
      I2 => \packet_reg_n_0_[12][7]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[14][7]\,
      O => \checksum[7]_i_8_n_0\
    );
\checksum[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][7]\,
      I1 => \packet_reg_n_0_[3][7]\,
      I2 => sel0(7),
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet_reg_n_0_[2][7]\,
      O => \checksum[7]_i_9_n_0\
    );
checksum_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sel0(11),
      I2 => \state[1]_i_2_n_0\,
      I3 => sel0(8),
      I4 => i_vld,
      I5 => checksum_flag_reg_n_0,
      O => checksum_flag_i_1_n_0
    );
checksum_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => checksum_flag_i_1_n_0,
      Q => checksum_flag_reg_n_0,
      R => '0'
    );
\checksum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \checksum[7]_i_1_n_0\,
      D => \checksum[0]_i_1_n_0\,
      Q => \checksum_reg_n_0_[0]\,
      R => '0'
    );
\checksum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \checksum[7]_i_1_n_0\,
      D => \checksum[1]_i_1_n_0\,
      Q => \checksum_reg_n_0_[1]\,
      R => '0'
    );
\checksum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \checksum[7]_i_1_n_0\,
      D => \checksum[2]_i_1_n_0\,
      Q => \checksum_reg_n_0_[2]\,
      R => '0'
    );
\checksum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \checksum[7]_i_1_n_0\,
      D => \checksum[3]_i_1_n_0\,
      Q => \checksum_reg_n_0_[3]\,
      R => '0'
    );
\checksum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \checksum[7]_i_1_n_0\,
      D => \checksum[4]_i_1_n_0\,
      Q => \checksum_reg_n_0_[4]\,
      R => '0'
    );
\checksum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \checksum[7]_i_1_n_0\,
      D => \checksum[5]_i_1_n_0\,
      Q => \checksum_reg_n_0_[5]\,
      R => '0'
    );
\checksum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \checksum[7]_i_1_n_0\,
      D => \checksum[6]_i_1_n_0\,
      Q => \checksum_reg_n_0_[6]\,
      R => '0'
    );
\checksum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \checksum[7]_i_1_n_0\,
      D => \checksum[7]_i_2_n_0\,
      Q => \checksum_reg_n_0_[7]\,
      R => '0'
    );
\cnt_ask_bit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003030FFAABBBB"
    )
        port map (
      I0 => \cnt_ask_bit[0]_i_2_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => new_pk1,
      I3 => \cnt_ask_bit[0]_i_4_n_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => sel0(8),
      O => C(0)
    );
\cnt_ask_bit[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(10),
      I2 => sel0(9),
      O => \cnt_ask_bit[0]_i_2_n_0\
    );
\cnt_ask_bit[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => new_pk,
      I1 => i_bit,
      O => new_pk1
    );
\cnt_ask_bit[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(10),
      I2 => sel0(9),
      I3 => sel0(8),
      O => \cnt_ask_bit[0]_i_4_n_0\
    );
\cnt_ask_bit[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF0000307000"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      I2 => \cnt_ask_bit[3]_i_2_n_0\,
      I3 => sel0(8),
      I4 => sel0(9),
      I5 => \cnt_ask_bit[3]_i_3_n_0\,
      O => C(1)
    );
\cnt_ask_bit[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFF00004444000"
    )
        port map (
      I0 => sel0(11),
      I1 => \cnt_ask_bit[3]_i_2_n_0\,
      I2 => sel0(8),
      I3 => sel0(9),
      I4 => sel0(10),
      I5 => \cnt_ask_bit[3]_i_3_n_0\,
      O => C(2)
    );
\cnt_ask_bit[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFC00000228000"
    )
        port map (
      I0 => \cnt_ask_bit[3]_i_2_n_0\,
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(10),
      I4 => sel0(11),
      I5 => \cnt_ask_bit[3]_i_3_n_0\,
      O => C(3)
    );
\cnt_ask_bit[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(9),
      I2 => sel0(10),
      I3 => sel0(11),
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \cnt_ask_bit[3]_i_2_n_0\
    );
\cnt_ask_bit[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0D000D"
    )
        port map (
      I0 => new_pk,
      I1 => i_bit,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \cnt_ask_bit[0]_i_4_n_0\,
      O => \cnt_ask_bit[3]_i_3_n_0\
    );
\cnt_ask_bit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => C(0),
      Q => sel0(8),
      R => '0'
    );
\cnt_ask_bit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => C(1),
      Q => sel0(9),
      R => '0'
    );
\cnt_ask_bit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => C(2),
      Q => sel0(10),
      R => '0'
    );
\cnt_ask_bit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => C(3),
      Q => sel0(11),
      R => '0'
    );
\cnt_ask_byte[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => A(0)
    );
\cnt_ask_byte[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      O => A(1)
    );
\cnt_ask_byte[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      O => A(2)
    );
\cnt_ask_byte[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[2]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      O => A(3)
    );
\cnt_ask_byte[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => \cnt_ask_byte[4]_i_3_n_0\,
      I1 => \cnt_ask_byte[4]_i_4_n_0\,
      I2 => \cnt_ask_byte[4]_i_5_n_0\,
      I3 => i_vld,
      I4 => \state_reg_n_0_[1]\,
      O => cnt_ask_byte
    );
\cnt_ask_byte[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[3]\,
      I1 => \cnt_ask_byte_reg_n_0_[1]\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => A(4)
    );
\cnt_ask_byte[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8E0FEE0FEF8FF"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[3]\,
      I1 => \cnt_ask_byte[4]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \sz_reg_n_0_[4]\,
      I4 => \cnt_ask_byte[4]_i_7_n_0\,
      I5 => \sz_reg_n_0_[3]\,
      O => \cnt_ask_byte[4]_i_3_n_0\
    );
\cnt_ask_byte[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => i_vld,
      I1 => sel0(11),
      I2 => sel0(10),
      I3 => sel0(9),
      O => \cnt_ask_byte[4]_i_4_n_0\
    );
\cnt_ask_byte[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(10),
      I2 => sel0(11),
      I3 => \state_reg_n_0_[0]\,
      O => \cnt_ask_byte[4]_i_5_n_0\
    );
\cnt_ask_byte[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFF8A008AEF00"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \sz_reg_n_0_[0]\,
      I3 => \sz_reg_n_0_[1]\,
      I4 => \sz_reg_n_0_[2]\,
      I5 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \cnt_ask_byte[4]_i_6_n_0\
    );
\cnt_ask_byte[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sz_reg_n_0_[1]\,
      I1 => \sz_reg_n_0_[2]\,
      O => \cnt_ask_byte[4]_i_7_n_0\
    );
\cnt_ask_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_ask_byte,
      D => A(0),
      Q => \cnt_ask_byte_reg_n_0_[0]\,
      R => '0'
    );
\cnt_ask_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_ask_byte,
      D => A(1),
      Q => \cnt_ask_byte_reg_n_0_[1]\,
      R => '0'
    );
\cnt_ask_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_ask_byte,
      D => A(2),
      Q => \cnt_ask_byte_reg_n_0_[2]\,
      R => '0'
    );
\cnt_ask_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_ask_byte,
      D => A(3),
      Q => \cnt_ask_byte_reg_n_0_[3]\,
      R => '0'
    );
\cnt_ask_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_ask_byte,
      D => A(4),
      Q => \cnt_ask_byte_reg_n_0_[4]\,
      R => '0'
    );
\cnt_ddsss_bit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001F000000"
    )
        port map (
      I0 => \cnt_ddsss_bit_reg_n_0_[2]\,
      I1 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I2 => \cnt_ddsss_bit_reg_n_0_[3]\,
      I3 => i_rdy,
      I4 => sending_flag,
      I5 => \cnt_ddsss_bit_reg_n_0_[0]\,
      O => \cnt_ddsss_bit[0]_i_1_n_0\
    );
\cnt_ddsss_bit[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000700030000000"
    )
        port map (
      I0 => \cnt_ddsss_bit_reg_n_0_[2]\,
      I1 => \cnt_ddsss_bit_reg_n_0_[3]\,
      I2 => i_rdy,
      I3 => sending_flag,
      I4 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I5 => \cnt_ddsss_bit_reg_n_0_[0]\,
      O => \cnt_ddsss_bit[1]_i_1_n_0\
    );
\cnt_ddsss_bit[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080008080000"
    )
        port map (
      I0 => sending_flag,
      I1 => i_rdy,
      I2 => \cnt_ddsss_bit_reg_n_0_[3]\,
      I3 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I4 => \cnt_ddsss_bit_reg_n_0_[2]\,
      I5 => \cnt_ddsss_bit_reg_n_0_[0]\,
      O => \cnt_ddsss_bit[2]_i_1_n_0\
    );
\cnt_ddsss_bit[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => \cnt_ddsss_bit_reg_n_0_[2]\,
      I1 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I2 => \cnt_ddsss_bit_reg_n_0_[3]\,
      I3 => i_rdy,
      I4 => sending_flag,
      I5 => sending_flag1,
      O => cnt_ddsss_bit
    );
\cnt_ddsss_bit[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \cnt_ddsss_bit[3]_i_5_n_0\,
      I1 => o_vld0,
      I2 => \steps_reg_n_0_[1]\,
      I3 => \steps_reg_n_0_[0]\,
      I4 => header_flag,
      O => \cnt_ddsss_bit[3]_i_2_n_0\
    );
\cnt_ddsss_bit[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800008000000080"
    )
        port map (
      I0 => sending_flag,
      I1 => i_rdy,
      I2 => \cnt_ddsss_bit_reg_n_0_[3]\,
      I3 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I4 => \cnt_ddsss_bit_reg_n_0_[2]\,
      I5 => \cnt_ddsss_bit_reg_n_0_[0]\,
      O => \cnt_ddsss_bit[3]_i_3_n_0\
    );
\cnt_ddsss_bit[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2200000FFFBB220"
    )
        port map (
      I0 => \cnt_ddsss_bit[3]_i_6_n_0\,
      I1 => cnt_ddsss_byte(3),
      I2 => \sz_ddsss_reg_n_0_[3]\,
      I3 => \cnt_ddsss_bit[3]_i_7_n_0\,
      I4 => \sz_ddsss_reg_n_0_[4]\,
      I5 => cnt_ddsss_byte(4),
      O => sending_flag1
    );
\cnt_ddsss_bit[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080888"
    )
        port map (
      I0 => sending_flag,
      I1 => i_rdy,
      I2 => \cnt_ddsss_bit_reg_n_0_[3]\,
      I3 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I4 => \cnt_ddsss_bit_reg_n_0_[2]\,
      O => \cnt_ddsss_bit[3]_i_5_n_0\
    );
\cnt_ddsss_bit[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401D5435503DD47"
    )
        port map (
      I0 => cnt_ddsss_byte(2),
      I1 => \sz_ddsss_reg_n_0_[1]\,
      I2 => \sz_ddsss_reg_n_0_[0]\,
      I3 => \sz_ddsss_reg_n_0_[2]\,
      I4 => cnt_ddsss_byte(1),
      I5 => cnt_ddsss_byte(0),
      O => \cnt_ddsss_bit[3]_i_6_n_0\
    );
\cnt_ddsss_bit[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \sz_ddsss_reg_n_0_[1]\,
      I1 => \sz_ddsss_reg_n_0_[0]\,
      I2 => \sz_ddsss_reg_n_0_[2]\,
      O => \cnt_ddsss_bit[3]_i_7_n_0\
    );
\cnt_ddsss_bit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ddsss_bit[3]_i_2_n_0\,
      D => \cnt_ddsss_bit[0]_i_1_n_0\,
      Q => \cnt_ddsss_bit_reg_n_0_[0]\,
      R => cnt_ddsss_bit
    );
\cnt_ddsss_bit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ddsss_bit[3]_i_2_n_0\,
      D => \cnt_ddsss_bit[1]_i_1_n_0\,
      Q => \cnt_ddsss_bit_reg_n_0_[1]\,
      R => cnt_ddsss_bit
    );
\cnt_ddsss_bit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ddsss_bit[3]_i_2_n_0\,
      D => \cnt_ddsss_bit[2]_i_1_n_0\,
      Q => \cnt_ddsss_bit_reg_n_0_[2]\,
      R => cnt_ddsss_bit
    );
\cnt_ddsss_bit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ddsss_bit[3]_i_2_n_0\,
      D => \cnt_ddsss_bit[3]_i_3_n_0\,
      Q => \cnt_ddsss_bit_reg_n_0_[3]\,
      R => cnt_ddsss_bit
    );
\cnt_ddsss_byte[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_ddsss_bit,
      I1 => cnt_ddsss_byte(0),
      O => \cnt_ddsss_byte[0]_i_1_n_0\
    );
\cnt_ddsss_byte[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => cnt_ddsss_byte(0),
      I1 => cnt_ddsss_byte(1),
      I2 => cnt_ddsss_bit,
      O => \cnt_ddsss_byte[1]_i_1_n_0\
    );
\cnt_ddsss_byte[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => cnt_ddsss_bit,
      I1 => cnt_ddsss_byte(0),
      I2 => cnt_ddsss_byte(1),
      I3 => cnt_ddsss_byte(2),
      O => \cnt_ddsss_byte[2]_i_1_n_0\
    );
\cnt_ddsss_byte[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => cnt_ddsss_bit,
      I1 => cnt_ddsss_byte(1),
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(2),
      I4 => cnt_ddsss_byte(3),
      O => \cnt_ddsss_byte[3]_i_1_n_0\
    );
\cnt_ddsss_byte[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => cnt_ddsss_bit,
      I1 => o_vld0,
      I2 => \steps_reg_n_0_[1]\,
      I3 => \steps_reg_n_0_[0]\,
      I4 => header_flag,
      O => \cnt_ddsss_byte[4]_i_1_n_0\
    );
\cnt_ddsss_byte[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => cnt_ddsss_bit,
      I1 => cnt_ddsss_byte(2),
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => cnt_ddsss_byte(3),
      I5 => cnt_ddsss_byte(4),
      O => \cnt_ddsss_byte[4]_i_2_n_0\
    );
\cnt_ddsss_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ddsss_byte[4]_i_1_n_0\,
      D => \cnt_ddsss_byte[0]_i_1_n_0\,
      Q => cnt_ddsss_byte(0),
      R => '0'
    );
\cnt_ddsss_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ddsss_byte[4]_i_1_n_0\,
      D => \cnt_ddsss_byte[1]_i_1_n_0\,
      Q => cnt_ddsss_byte(1),
      R => '0'
    );
\cnt_ddsss_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ddsss_byte[4]_i_1_n_0\,
      D => \cnt_ddsss_byte[2]_i_1_n_0\,
      Q => cnt_ddsss_byte(2),
      R => '0'
    );
\cnt_ddsss_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ddsss_byte[4]_i_1_n_0\,
      D => \cnt_ddsss_byte[3]_i_1_n_0\,
      Q => cnt_ddsss_byte(3),
      R => '0'
    );
\cnt_ddsss_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ddsss_byte[4]_i_1_n_0\,
      D => \cnt_ddsss_byte[4]_i_2_n_0\,
      Q => cnt_ddsss_byte(4),
      R => '0'
    );
ddsss_tic_end_unknown_bits_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => i_ddsss_tic_pr_bit(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ddsss_tic_end_unknown_bits_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => pk_unknown_bits0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ddsss_tic_end_unknown_bits_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ddsss_tic_end_unknown_bits_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ddsss_tic_end_unknown_bits_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => pk_unknown_bits,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ddsss_tic_end_unknown_bits,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ddsss_tic_end_unknown_bits_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_ddsss_tic_end_unknown_bits_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_ddsss_tic_end_unknown_bits_reg_P_UNCONNECTED(47 downto 24),
      P(23) => ddsss_tic_end_unknown_bits_reg_n_82,
      P(22) => ddsss_tic_end_unknown_bits_reg_n_83,
      P(21) => ddsss_tic_end_unknown_bits_reg_n_84,
      P(20) => ddsss_tic_end_unknown_bits_reg_n_85,
      P(19) => ddsss_tic_end_unknown_bits_reg_n_86,
      P(18) => ddsss_tic_end_unknown_bits_reg_n_87,
      P(17) => ddsss_tic_end_unknown_bits_reg_n_88,
      P(16) => ddsss_tic_end_unknown_bits_reg_n_89,
      P(15) => ddsss_tic_end_unknown_bits_reg_n_90,
      P(14) => ddsss_tic_end_unknown_bits_reg_n_91,
      P(13) => ddsss_tic_end_unknown_bits_reg_n_92,
      P(12) => ddsss_tic_end_unknown_bits_reg_n_93,
      P(11) => ddsss_tic_end_unknown_bits_reg_n_94,
      P(10) => ddsss_tic_end_unknown_bits_reg_n_95,
      P(9) => ddsss_tic_end_unknown_bits_reg_n_96,
      P(8) => ddsss_tic_end_unknown_bits_reg_n_97,
      P(7) => ddsss_tic_end_unknown_bits_reg_n_98,
      P(6) => ddsss_tic_end_unknown_bits_reg_n_99,
      P(5) => ddsss_tic_end_unknown_bits_reg_n_100,
      P(4) => ddsss_tic_end_unknown_bits_reg_n_101,
      P(3) => ddsss_tic_end_unknown_bits_reg_n_102,
      P(2) => ddsss_tic_end_unknown_bits_reg_n_103,
      P(1) => ddsss_tic_end_unknown_bits_reg_n_104,
      P(0) => ddsss_tic_end_unknown_bits_reg_n_105,
      PATTERNBDETECT => NLW_ddsss_tic_end_unknown_bits_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ddsss_tic_end_unknown_bits_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ddsss_tic_end_unknown_bits_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ddsss_tic_end_unknown_bits_reg_UNDERFLOW_UNCONNECTED
    );
ddsss_tic_end_unknown_bits_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => header_flag,
      I1 => \steps_reg_n_0_[1]\,
      I2 => \steps_reg_n_0_[0]\,
      O => pk_unknown_bits
    );
ddsss_tic_end_unknown_bits_reg_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stop_fdt_bits1(0),
      O => pk_unknown_bits0(0)
    );
ddsss_tic_end_unknown_bits_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => ddsss_tic_end_unknown_bits_reg_i_13_n_0,
      CO(3) => ddsss_tic_end_unknown_bits_reg_i_11_n_0,
      CO(2) => ddsss_tic_end_unknown_bits_reg_i_11_n_1,
      CO(1) => ddsss_tic_end_unknown_bits_reg_i_11_n_2,
      CO(0) => ddsss_tic_end_unknown_bits_reg_i_11_n_3,
      CYINIT => '0',
      DI(3) => \sz_reg_n_0_[3]\,
      DI(2) => ddsss_tic_end_unknown_bits_reg_i_14_n_0,
      DI(1) => ddsss_tic_end_unknown_bits_reg_i_15_n_0,
      DI(0) => ddsss_tic_end_unknown_bits_reg_i_16_n_0,
      O(3 downto 0) => stop_fdt_bits1(7 downto 4),
      S(3) => ddsss_tic_end_unknown_bits_reg_i_17_n_0,
      S(2) => ddsss_tic_end_unknown_bits_reg_i_18_n_0,
      S(1) => ddsss_tic_end_unknown_bits_reg_i_19_n_0,
      S(0) => ddsss_tic_end_unknown_bits_reg_i_20_n_0
    );
ddsss_tic_end_unknown_bits_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAAA"
    )
        port map (
      I0 => stop_fdt_bits1(4),
      I1 => stop_fdt_bits1(3),
      I2 => stop_fdt_bits1(0),
      I3 => stop_fdt_bits1(1),
      I4 => stop_fdt_bits1(2),
      I5 => stop_fdt_bits1(5),
      O => ddsss_tic_end_unknown_bits_reg_i_12_n_0
    );
ddsss_tic_end_unknown_bits_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ddsss_tic_end_unknown_bits_reg_i_13_n_0,
      CO(2) => ddsss_tic_end_unknown_bits_reg_i_13_n_1,
      CO(1) => ddsss_tic_end_unknown_bits_reg_i_13_n_2,
      CO(0) => ddsss_tic_end_unknown_bits_reg_i_13_n_3,
      CYINIT => '0',
      DI(3) => ddsss_tic_end_unknown_bits_reg_i_21_n_0,
      DI(2) => \sz_reg_n_0_[0]\,
      DI(1 downto 0) => B"01",
      O(3 downto 0) => stop_fdt_bits1(3 downto 0),
      S(3) => ddsss_tic_end_unknown_bits_reg_i_22_n_0,
      S(2) => ddsss_tic_end_unknown_bits_reg_i_23_n_0,
      S(1) => ddsss_tic_end_unknown_bits_reg_i_24_n_0,
      S(0) => \sz_reg_n_0_[0]\
    );
ddsss_tic_end_unknown_bits_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sz_reg_n_0_[1]\,
      I1 => \sz_reg_n_0_[3]\,
      O => ddsss_tic_end_unknown_bits_reg_i_14_n_0
    );
ddsss_tic_end_unknown_bits_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sz_reg_n_0_[3]\,
      I1 => \sz_reg_n_0_[1]\,
      O => ddsss_tic_end_unknown_bits_reg_i_15_n_0
    );
ddsss_tic_end_unknown_bits_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sz_reg_n_0_[4]\,
      I1 => \sz_reg_n_0_[0]\,
      I2 => \sz_reg_n_0_[2]\,
      O => ddsss_tic_end_unknown_bits_reg_i_16_n_0
    );
ddsss_tic_end_unknown_bits_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \sz_reg_n_0_[4]\,
      I1 => \sz_reg_n_0_[2]\,
      I2 => \sz_reg_n_0_[3]\,
      O => ddsss_tic_end_unknown_bits_reg_i_17_n_0
    );
ddsss_tic_end_unknown_bits_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \sz_reg_n_0_[3]\,
      I1 => \sz_reg_n_0_[1]\,
      I2 => \sz_reg_n_0_[4]\,
      I3 => \sz_reg_n_0_[2]\,
      O => ddsss_tic_end_unknown_bits_reg_i_18_n_0
    );
ddsss_tic_end_unknown_bits_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \sz_reg_n_0_[2]\,
      I1 => \sz_reg_n_0_[0]\,
      I2 => \sz_reg_n_0_[4]\,
      I3 => \sz_reg_n_0_[1]\,
      I4 => \sz_reg_n_0_[3]\,
      O => ddsss_tic_end_unknown_bits_reg_i_19_n_0
    );
ddsss_tic_end_unknown_bits_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => header_flag,
      I1 => \steps_reg_n_0_[1]\,
      I2 => \steps_reg_n_0_[0]\,
      O => ddsss_tic_end_unknown_bits
    );
ddsss_tic_end_unknown_bits_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \sz_reg_n_0_[2]\,
      I1 => \sz_reg_n_0_[0]\,
      I2 => \sz_reg_n_0_[4]\,
      I3 => \sz_reg_n_0_[3]\,
      I4 => \sz_reg_n_0_[1]\,
      O => ddsss_tic_end_unknown_bits_reg_i_20_n_0
    );
ddsss_tic_end_unknown_bits_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sz_reg_n_0_[3]\,
      I1 => \sz_reg_n_0_[1]\,
      O => ddsss_tic_end_unknown_bits_reg_i_21_n_0
    );
ddsss_tic_end_unknown_bits_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \sz_reg_n_0_[0]\,
      I1 => \sz_reg_n_0_[1]\,
      I2 => \sz_reg_n_0_[3]\,
      O => ddsss_tic_end_unknown_bits_reg_i_22_n_0
    );
ddsss_tic_end_unknown_bits_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sz_reg_n_0_[0]\,
      I1 => \sz_reg_n_0_[2]\,
      O => ddsss_tic_end_unknown_bits_reg_i_23_n_0
    );
ddsss_tic_end_unknown_bits_reg_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sz_reg_n_0_[1]\,
      O => ddsss_tic_end_unknown_bits_reg_i_24_n_0
    );
ddsss_tic_end_unknown_bits_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => stop_fdt_bits1(6),
      I1 => ddsss_tic_end_unknown_bits_reg_i_12_n_0,
      I2 => stop_fdt_bits1(7),
      O => pk_unknown_bits0(7)
    );
ddsss_tic_end_unknown_bits_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ddsss_tic_end_unknown_bits_reg_i_12_n_0,
      I1 => stop_fdt_bits1(6),
      O => pk_unknown_bits0(6)
    );
ddsss_tic_end_unknown_bits_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAA11155555"
    )
        port map (
      I0 => stop_fdt_bits1(4),
      I1 => stop_fdt_bits1(3),
      I2 => stop_fdt_bits1(0),
      I3 => stop_fdt_bits1(1),
      I4 => stop_fdt_bits1(2),
      I5 => stop_fdt_bits1(5),
      O => pk_unknown_bits0(5)
    );
ddsss_tic_end_unknown_bits_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80057FF"
    )
        port map (
      I0 => stop_fdt_bits1(2),
      I1 => stop_fdt_bits1(1),
      I2 => stop_fdt_bits1(0),
      I3 => stop_fdt_bits1(3),
      I4 => stop_fdt_bits1(4),
      O => pk_unknown_bits0(4)
    );
ddsss_tic_end_unknown_bits_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => stop_fdt_bits1(0),
      I1 => stop_fdt_bits1(1),
      I2 => stop_fdt_bits1(2),
      I3 => stop_fdt_bits1(3),
      O => pk_unknown_bits0(3)
    );
ddsss_tic_end_unknown_bits_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => stop_fdt_bits1(1),
      I1 => stop_fdt_bits1(0),
      I2 => stop_fdt_bits1(2),
      O => pk_unknown_bits0(2)
    );
ddsss_tic_end_unknown_bits_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => stop_fdt_bits1(1),
      I1 => stop_fdt_bits1(0),
      O => pk_unknown_bits0(1)
    );
header_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA3FFF0000"
    )
        port map (
      I0 => sz,
      I1 => o_vld0,
      I2 => \steps_reg_n_0_[0]\,
      I3 => \steps_reg_n_0_[1]\,
      I4 => header_flag,
      I5 => header_flag13_out,
      O => header_flag_i_1_n_0
    );
header_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => header_flag_i_1_n_0,
      Q => header_flag,
      R => '0'
    );
new_pk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFF0F0E0F0"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => i_bit,
      I2 => new_pk,
      I3 => i_vld,
      I4 => \state_reg_n_0_[0]\,
      I5 => i_done,
      O => new_pk_i_1_n_0
    );
new_pk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => new_pk_i_1_n_0,
      Q => new_pk,
      R => '0'
    );
o_bit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => o_bit_i_2_n_0,
      I1 => o_bit_i_3_n_0,
      I2 => o_bit1,
      I3 => o_bit_reg_i_5_n_0,
      I4 => o_bit_i_6_n_0,
      I5 => \^o_bit\,
      O => o_bit_i_1_n_0
    );
o_bit_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCAAAAF0F0"
    )
        port map (
      I0 => o_bit_i_18_n_0,
      I1 => \packet_reg_n_0_[21][2]\,
      I2 => \packet_reg_n_0_[20][2]\,
      I3 => o_bit_i_19_n_0,
      I4 => o_bit_i_20_n_0,
      I5 => o_bit_i_21_n_0,
      O => o_bit_i_10_n_0
    );
o_bit_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCAAAAF0F0"
    )
        port map (
      I0 => o_bit_i_22_n_0,
      I1 => \packet_reg_n_0_[21][0]\,
      I2 => \packet_reg_n_0_[20][0]\,
      I3 => o_bit_i_23_n_0,
      I4 => o_bit_i_20_n_0,
      I5 => o_bit_i_21_n_0,
      O => o_bit_i_11_n_0
    );
o_bit_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCAAAAF0F0"
    )
        port map (
      I0 => o_bit_i_24_n_0,
      I1 => \packet_reg_n_0_[21][3]\,
      I2 => \packet_reg_n_0_[20][3]\,
      I3 => o_bit_i_25_n_0,
      I4 => o_bit_i_20_n_0,
      I5 => o_bit_i_21_n_0,
      O => o_bit_i_12_n_0
    );
o_bit_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCAAAAF0F0"
    )
        port map (
      I0 => o_bit_i_26_n_0,
      I1 => \packet_reg_n_0_[21][1]\,
      I2 => \packet_reg_n_0_[20][1]\,
      I3 => o_bit_i_27_n_0,
      I4 => o_bit_i_20_n_0,
      I5 => o_bit_i_21_n_0,
      O => o_bit_i_13_n_0
    );
o_bit_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCAAAAF0F0"
    )
        port map (
      I0 => o_bit_i_28_n_0,
      I1 => \packet_reg_n_0_[21][6]\,
      I2 => \packet_reg_n_0_[20][6]\,
      I3 => o_bit_i_29_n_0,
      I4 => o_bit_i_20_n_0,
      I5 => o_bit_i_21_n_0,
      O => o_bit_i_14_n_0
    );
o_bit_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCAAAAF0F0"
    )
        port map (
      I0 => o_bit_i_30_n_0,
      I1 => \packet_reg_n_0_[21][4]\,
      I2 => \packet_reg_n_0_[20][4]\,
      I3 => o_bit_i_31_n_0,
      I4 => o_bit_i_20_n_0,
      I5 => o_bit_i_21_n_0,
      O => o_bit_i_15_n_0
    );
o_bit_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCAAAAF0F0"
    )
        port map (
      I0 => o_bit_i_32_n_0,
      I1 => \packet_reg_n_0_[21][7]\,
      I2 => \packet_reg_n_0_[20][7]\,
      I3 => o_bit_i_33_n_0,
      I4 => o_bit_i_20_n_0,
      I5 => o_bit_i_21_n_0,
      O => o_bit_i_16_n_0
    );
o_bit_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCAAAAF0F0"
    )
        port map (
      I0 => o_bit_i_34_n_0,
      I1 => \packet_reg_n_0_[21][5]\,
      I2 => \packet_reg_n_0_[20][5]\,
      I3 => o_bit_i_35_n_0,
      I4 => o_bit_i_20_n_0,
      I5 => o_bit_i_21_n_0,
      O => o_bit_i_17_n_0
    );
o_bit_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][2]\,
      I1 => \packet_reg_n_0_[19][2]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[16][2]\,
      I5 => \packet_reg_n_0_[18][2]\,
      O => o_bit_i_18_n_0
    );
o_bit_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => o_bit_i_36_n_0,
      I1 => o_bit_i_37_n_0,
      I2 => cnt_ddsss_byte(2),
      I3 => cnt_ddsss_byte(3),
      I4 => o_bit_i_38_n_0,
      I5 => o_bit_i_39_n_0,
      O => o_bit_i_19_n_0
    );
o_bit_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I1 => \cnt_ddsss_bit_reg_n_0_[2]\,
      I2 => \cnt_ddsss_bit_reg_n_0_[0]\,
      I3 => \cnt_ddsss_bit_reg_n_0_[3]\,
      I4 => sending_flag,
      O => o_bit_i_2_n_0
    );
o_bit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_ddsss_byte(2),
      I1 => cnt_ddsss_byte(4),
      O => o_bit_i_20_n_0
    );
o_bit_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => cnt_ddsss_byte(2),
      I1 => cnt_ddsss_byte(0),
      I2 => cnt_ddsss_byte(4),
      O => o_bit_i_21_n_0
    );
o_bit_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][0]\,
      I1 => \packet_reg_n_0_[19][0]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[16][0]\,
      I5 => \packet_reg_n_0_[18][0]\,
      O => o_bit_i_22_n_0
    );
o_bit_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => o_bit_i_40_n_0,
      I1 => o_bit_i_41_n_0,
      I2 => cnt_ddsss_byte(2),
      I3 => cnt_ddsss_byte(3),
      I4 => o_bit_i_42_n_0,
      I5 => o_bit_i_43_n_0,
      O => o_bit_i_23_n_0
    );
o_bit_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][3]\,
      I1 => \packet_reg_n_0_[19][3]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[16][3]\,
      I5 => \packet_reg_n_0_[18][3]\,
      O => o_bit_i_24_n_0
    );
o_bit_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => o_bit_i_44_n_0,
      I1 => o_bit_i_45_n_0,
      I2 => cnt_ddsss_byte(2),
      I3 => cnt_ddsss_byte(3),
      I4 => o_bit_i_46_n_0,
      I5 => o_bit_i_47_n_0,
      O => o_bit_i_25_n_0
    );
o_bit_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][1]\,
      I1 => \packet_reg_n_0_[19][1]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[16][1]\,
      I5 => \packet_reg_n_0_[18][1]\,
      O => o_bit_i_26_n_0
    );
o_bit_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => o_bit_i_48_n_0,
      I1 => o_bit_i_49_n_0,
      I2 => cnt_ddsss_byte(2),
      I3 => cnt_ddsss_byte(3),
      I4 => o_bit_i_50_n_0,
      I5 => o_bit_i_51_n_0,
      O => o_bit_i_27_n_0
    );
o_bit_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][6]\,
      I1 => \packet_reg_n_0_[19][6]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[16][6]\,
      I5 => \packet_reg_n_0_[18][6]\,
      O => o_bit_i_28_n_0
    );
o_bit_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => o_bit_i_52_n_0,
      I1 => o_bit_i_53_n_0,
      I2 => cnt_ddsss_byte(2),
      I3 => cnt_ddsss_byte(3),
      I4 => o_bit_i_54_n_0,
      I5 => o_bit_i_55_n_0,
      O => o_bit_i_29_n_0
    );
o_bit_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \cnt_ddsss_bit_reg_n_0_[3]\,
      I1 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I2 => \cnt_ddsss_bit_reg_n_0_[2]\,
      I3 => \cnt_ddsss_bit_reg_n_0_[0]\,
      I4 => parity_reg_n_0,
      O => o_bit_i_3_n_0
    );
o_bit_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][4]\,
      I1 => \packet_reg_n_0_[19][4]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[16][4]\,
      I5 => \packet_reg_n_0_[18][4]\,
      O => o_bit_i_30_n_0
    );
o_bit_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => o_bit_i_56_n_0,
      I1 => o_bit_i_57_n_0,
      I2 => cnt_ddsss_byte(2),
      I3 => cnt_ddsss_byte(3),
      I4 => o_bit_i_58_n_0,
      I5 => o_bit_i_59_n_0,
      O => o_bit_i_31_n_0
    );
o_bit_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][7]\,
      I1 => \packet_reg_n_0_[19][7]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[16][7]\,
      I5 => \packet_reg_n_0_[18][7]\,
      O => o_bit_i_32_n_0
    );
o_bit_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => o_bit_i_60_n_0,
      I1 => o_bit_i_61_n_0,
      I2 => cnt_ddsss_byte(2),
      I3 => cnt_ddsss_byte(3),
      I4 => o_bit_i_62_n_0,
      I5 => o_bit_i_63_n_0,
      O => o_bit_i_33_n_0
    );
o_bit_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[17][5]\,
      I1 => \packet_reg_n_0_[19][5]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[16][5]\,
      I5 => \packet_reg_n_0_[18][5]\,
      O => o_bit_i_34_n_0
    );
o_bit_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => o_bit_i_64_n_0,
      I1 => o_bit_i_65_n_0,
      I2 => cnt_ddsss_byte(2),
      I3 => cnt_ddsss_byte(3),
      I4 => o_bit_i_66_n_0,
      I5 => o_bit_i_67_n_0,
      O => o_bit_i_35_n_0
    );
o_bit_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][2]\,
      I1 => \packet_reg_n_0_[7][2]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[4][2]\,
      I5 => \packet_reg_n_0_[6][2]\,
      O => o_bit_i_36_n_0
    );
o_bit_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][2]\,
      I1 => \packet_reg_n_0_[15][2]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[12][2]\,
      I5 => \packet_reg_n_0_[14][2]\,
      O => o_bit_i_37_n_0
    );
o_bit_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][2]\,
      I1 => \packet_reg_n_0_[3][2]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => sel0(2),
      I5 => \packet_reg_n_0_[2][2]\,
      O => o_bit_i_38_n_0
    );
o_bit_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][2]\,
      I1 => \packet_reg_n_0_[11][2]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[8][2]\,
      I5 => \packet_reg_n_0_[10][2]\,
      O => o_bit_i_39_n_0
    );
o_bit_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \cnt_ddsss_bit_reg_n_0_[0]\,
      I1 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I2 => \cnt_ddsss_bit_reg_n_0_[2]\,
      I3 => \cnt_ddsss_bit_reg_n_0_[3]\,
      O => o_bit1
    );
o_bit_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][0]\,
      I1 => \packet_reg_n_0_[7][0]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[4][0]\,
      I5 => \packet_reg_n_0_[6][0]\,
      O => o_bit_i_40_n_0
    );
o_bit_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][0]\,
      I1 => \packet_reg_n_0_[15][0]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[12][0]\,
      I5 => \packet_reg_n_0_[14][0]\,
      O => o_bit_i_41_n_0
    );
o_bit_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][0]\,
      I1 => \packet_reg_n_0_[3][0]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => sel0(0),
      I5 => \packet_reg_n_0_[2][0]\,
      O => o_bit_i_42_n_0
    );
o_bit_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][0]\,
      I1 => \packet_reg_n_0_[11][0]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[8][0]\,
      I5 => \packet_reg_n_0_[10][0]\,
      O => o_bit_i_43_n_0
    );
o_bit_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][3]\,
      I1 => \packet_reg_n_0_[7][3]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[4][3]\,
      I5 => \packet_reg_n_0_[6][3]\,
      O => o_bit_i_44_n_0
    );
o_bit_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][3]\,
      I1 => \packet_reg_n_0_[15][3]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[12][3]\,
      I5 => \packet_reg_n_0_[14][3]\,
      O => o_bit_i_45_n_0
    );
o_bit_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][3]\,
      I1 => \packet_reg_n_0_[3][3]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => sel0(3),
      I5 => \packet_reg_n_0_[2][3]\,
      O => o_bit_i_46_n_0
    );
o_bit_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][3]\,
      I1 => \packet_reg_n_0_[11][3]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[8][3]\,
      I5 => \packet_reg_n_0_[10][3]\,
      O => o_bit_i_47_n_0
    );
o_bit_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][1]\,
      I1 => \packet_reg_n_0_[7][1]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[4][1]\,
      I5 => \packet_reg_n_0_[6][1]\,
      O => o_bit_i_48_n_0
    );
o_bit_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][1]\,
      I1 => \packet_reg_n_0_[15][1]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[12][1]\,
      I5 => \packet_reg_n_0_[14][1]\,
      O => o_bit_i_49_n_0
    );
o_bit_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][1]\,
      I1 => \packet_reg_n_0_[3][1]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => sel0(1),
      I5 => \packet_reg_n_0_[2][1]\,
      O => o_bit_i_50_n_0
    );
o_bit_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][1]\,
      I1 => \packet_reg_n_0_[11][1]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[8][1]\,
      I5 => \packet_reg_n_0_[10][1]\,
      O => o_bit_i_51_n_0
    );
o_bit_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][6]\,
      I1 => \packet_reg_n_0_[7][6]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[4][6]\,
      I5 => \packet_reg_n_0_[6][6]\,
      O => o_bit_i_52_n_0
    );
o_bit_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][6]\,
      I1 => \packet_reg_n_0_[15][6]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[12][6]\,
      I5 => \packet_reg_n_0_[14][6]\,
      O => o_bit_i_53_n_0
    );
o_bit_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][6]\,
      I1 => \packet_reg_n_0_[3][6]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => sel0(6),
      I5 => \packet_reg_n_0_[2][6]\,
      O => o_bit_i_54_n_0
    );
o_bit_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][6]\,
      I1 => \packet_reg_n_0_[11][6]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[8][6]\,
      I5 => \packet_reg_n_0_[10][6]\,
      O => o_bit_i_55_n_0
    );
o_bit_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][4]\,
      I1 => \packet_reg_n_0_[7][4]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[4][4]\,
      I5 => \packet_reg_n_0_[6][4]\,
      O => o_bit_i_56_n_0
    );
o_bit_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][4]\,
      I1 => \packet_reg_n_0_[15][4]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[12][4]\,
      I5 => \packet_reg_n_0_[14][4]\,
      O => o_bit_i_57_n_0
    );
o_bit_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][4]\,
      I1 => \packet_reg_n_0_[3][4]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => sel0(4),
      I5 => \packet_reg_n_0_[2][4]\,
      O => o_bit_i_58_n_0
    );
o_bit_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][4]\,
      I1 => \packet_reg_n_0_[11][4]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[8][4]\,
      I5 => \packet_reg_n_0_[10][4]\,
      O => o_bit_i_59_n_0
    );
o_bit_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => header_flag,
      I1 => o_vld0,
      I2 => \steps_reg_n_0_[1]\,
      I3 => \steps_reg_n_0_[0]\,
      I4 => sending_flag,
      O => o_bit_i_6_n_0
    );
o_bit_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][7]\,
      I1 => \packet_reg_n_0_[7][7]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[4][7]\,
      I5 => \packet_reg_n_0_[6][7]\,
      O => o_bit_i_60_n_0
    );
o_bit_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][7]\,
      I1 => \packet_reg_n_0_[15][7]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[12][7]\,
      I5 => \packet_reg_n_0_[14][7]\,
      O => o_bit_i_61_n_0
    );
o_bit_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][7]\,
      I1 => \packet_reg_n_0_[3][7]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => sel0(7),
      I5 => \packet_reg_n_0_[2][7]\,
      O => o_bit_i_62_n_0
    );
o_bit_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][7]\,
      I1 => \packet_reg_n_0_[11][7]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[8][7]\,
      I5 => \packet_reg_n_0_[10][7]\,
      O => o_bit_i_63_n_0
    );
o_bit_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[5][5]\,
      I1 => \packet_reg_n_0_[7][5]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[4][5]\,
      I5 => \packet_reg_n_0_[6][5]\,
      O => o_bit_i_64_n_0
    );
o_bit_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[13][5]\,
      I1 => \packet_reg_n_0_[15][5]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[12][5]\,
      I5 => \packet_reg_n_0_[14][5]\,
      O => o_bit_i_65_n_0
    );
o_bit_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[1][5]\,
      I1 => \packet_reg_n_0_[3][5]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => sel0(5),
      I5 => \packet_reg_n_0_[2][5]\,
      O => o_bit_i_66_n_0
    );
o_bit_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \packet_reg_n_0_[9][5]\,
      I1 => \packet_reg_n_0_[11][5]\,
      I2 => cnt_ddsss_byte(0),
      I3 => cnt_ddsss_byte(1),
      I4 => \packet_reg_n_0_[8][5]\,
      I5 => \packet_reg_n_0_[10][5]\,
      O => o_bit_i_67_n_0
    );
o_bit_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I1 => \cnt_ddsss_bit_reg_n_0_[0]\,
      I2 => \cnt_ddsss_bit_reg_n_0_[2]\,
      O => o_bit_i_7_n_0
    );
o_bit_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => o_bit_i_10_n_0,
      I1 => o_bit_i_11_n_0,
      I2 => \cnt_ddsss_bit_reg_n_0_[0]\,
      I3 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I4 => o_bit_i_12_n_0,
      I5 => o_bit_i_13_n_0,
      O => o_bit_i_8_n_0
    );
o_bit_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => o_bit_i_14_n_0,
      I1 => o_bit_i_15_n_0,
      I2 => \cnt_ddsss_bit_reg_n_0_[0]\,
      I3 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I4 => o_bit_i_16_n_0,
      I5 => o_bit_i_17_n_0,
      O => o_bit_i_9_n_0
    );
o_bit_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_bit_i_1_n_0,
      Q => \^o_bit\,
      R => '0'
    );
o_bit_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => o_bit_i_8_n_0,
      I1 => o_bit_i_9_n_0,
      O => o_bit_reg_i_5_n_0,
      S => o_bit_i_7_n_0
    );
o_no_sending_new_fdt_byte_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0FFB0B0B000"
    )
        port map (
      I0 => o_no_sending_new_fdt_byte_i_2_n_0,
      I1 => sending_flag,
      I2 => o_no_sending_new_fdt_byte0,
      I3 => o_no_sending_new_fdt_byte_i_4_n_0,
      I4 => o_no_sending_new_fdt_byte_i_5_n_0,
      I5 => \^o_no_sending_new_fdt_byte\,
      O => o_no_sending_new_fdt_byte_i_1_n_0
    );
o_no_sending_new_fdt_byte_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stop_fdt_tic_reg_n_85,
      I1 => ask_tic_end_unknown_bits_reg_n_85,
      I2 => ask_tic_end_unknown_bits_reg_n_84,
      I3 => stop_fdt_tic_reg_n_84,
      O => o_no_sending_new_fdt_byte_i_10_n_0
    );
o_no_sending_new_fdt_byte_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stop_fdt_tic_reg_n_87,
      I1 => ask_tic_end_unknown_bits_reg_n_87,
      I2 => ask_tic_end_unknown_bits_reg_n_86,
      I3 => stop_fdt_tic_reg_n_86,
      O => o_no_sending_new_fdt_byte_i_11_n_0
    );
o_no_sending_new_fdt_byte_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stop_fdt_tic_reg_n_89,
      I1 => ask_tic_end_unknown_bits_reg_n_89,
      I2 => ask_tic_end_unknown_bits_reg_n_88,
      I3 => stop_fdt_tic_reg_n_88,
      O => o_no_sending_new_fdt_byte_i_12_n_0
    );
o_no_sending_new_fdt_byte_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_82,
      I1 => stop_fdt_tic_reg_n_82,
      I2 => stop_fdt_tic_reg_n_83,
      I3 => ask_tic_end_unknown_bits_reg_n_83,
      O => o_no_sending_new_fdt_byte_i_13_n_0
    );
o_no_sending_new_fdt_byte_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_84,
      I1 => stop_fdt_tic_reg_n_84,
      I2 => stop_fdt_tic_reg_n_85,
      I3 => ask_tic_end_unknown_bits_reg_n_85,
      O => o_no_sending_new_fdt_byte_i_14_n_0
    );
o_no_sending_new_fdt_byte_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_86,
      I1 => stop_fdt_tic_reg_n_86,
      I2 => stop_fdt_tic_reg_n_87,
      I3 => ask_tic_end_unknown_bits_reg_n_87,
      O => o_no_sending_new_fdt_byte_i_15_n_0
    );
o_no_sending_new_fdt_byte_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_88,
      I1 => stop_fdt_tic_reg_n_88,
      I2 => stop_fdt_tic_reg_n_89,
      I3 => ask_tic_end_unknown_bits_reg_n_89,
      O => o_no_sending_new_fdt_byte_i_16_n_0
    );
o_no_sending_new_fdt_byte_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stop_fdt_tic_reg_n_91,
      I1 => ask_tic_end_unknown_bits_reg_n_91,
      I2 => ask_tic_end_unknown_bits_reg_n_90,
      I3 => stop_fdt_tic_reg_n_90,
      O => o_no_sending_new_fdt_byte_i_18_n_0
    );
o_no_sending_new_fdt_byte_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stop_fdt_tic_reg_n_93,
      I1 => ask_tic_end_unknown_bits_reg_n_93,
      I2 => ask_tic_end_unknown_bits_reg_n_92,
      I3 => stop_fdt_tic_reg_n_92,
      O => o_no_sending_new_fdt_byte_i_19_n_0
    );
o_no_sending_new_fdt_byte_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF57FF"
    )
        port map (
      I0 => i_rdy,
      I1 => \cnt_ddsss_bit_reg_n_0_[2]\,
      I2 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I3 => \cnt_ddsss_bit_reg_n_0_[3]\,
      I4 => sending_flag1,
      O => o_no_sending_new_fdt_byte_i_2_n_0
    );
o_no_sending_new_fdt_byte_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stop_fdt_tic_reg_n_95,
      I1 => ask_tic_end_unknown_bits_reg_n_95,
      I2 => ask_tic_end_unknown_bits_reg_n_94,
      I3 => stop_fdt_tic_reg_n_94,
      O => o_no_sending_new_fdt_byte_i_20_n_0
    );
o_no_sending_new_fdt_byte_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stop_fdt_tic_reg_n_97,
      I1 => ask_tic_end_unknown_bits_reg_n_97,
      I2 => ask_tic_end_unknown_bits_reg_n_96,
      I3 => stop_fdt_tic_reg_n_96,
      O => o_no_sending_new_fdt_byte_i_21_n_0
    );
o_no_sending_new_fdt_byte_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_90,
      I1 => stop_fdt_tic_reg_n_90,
      I2 => stop_fdt_tic_reg_n_91,
      I3 => ask_tic_end_unknown_bits_reg_n_91,
      O => o_no_sending_new_fdt_byte_i_22_n_0
    );
o_no_sending_new_fdt_byte_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_92,
      I1 => stop_fdt_tic_reg_n_92,
      I2 => stop_fdt_tic_reg_n_93,
      I3 => ask_tic_end_unknown_bits_reg_n_93,
      O => o_no_sending_new_fdt_byte_i_23_n_0
    );
o_no_sending_new_fdt_byte_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_94,
      I1 => stop_fdt_tic_reg_n_94,
      I2 => stop_fdt_tic_reg_n_95,
      I3 => ask_tic_end_unknown_bits_reg_n_95,
      O => o_no_sending_new_fdt_byte_i_24_n_0
    );
o_no_sending_new_fdt_byte_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_96,
      I1 => stop_fdt_tic_reg_n_96,
      I2 => stop_fdt_tic_reg_n_97,
      I3 => ask_tic_end_unknown_bits_reg_n_97,
      O => o_no_sending_new_fdt_byte_i_25_n_0
    );
o_no_sending_new_fdt_byte_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stop_fdt_tic_reg_n_99,
      I1 => ask_tic_end_unknown_bits_reg_n_99,
      I2 => ask_tic_end_unknown_bits_reg_n_98,
      I3 => stop_fdt_tic_reg_n_98,
      O => o_no_sending_new_fdt_byte_i_26_n_0
    );
o_no_sending_new_fdt_byte_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stop_fdt_tic_reg_n_101,
      I1 => ask_tic_end_unknown_bits_reg_n_101,
      I2 => ask_tic_end_unknown_bits_reg_n_100,
      I3 => stop_fdt_tic_reg_n_100,
      O => o_no_sending_new_fdt_byte_i_27_n_0
    );
o_no_sending_new_fdt_byte_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stop_fdt_tic_reg_n_103,
      I1 => ask_tic_end_unknown_bits_reg_n_103,
      I2 => ask_tic_end_unknown_bits_reg_n_102,
      I3 => stop_fdt_tic_reg_n_102,
      O => o_no_sending_new_fdt_byte_i_28_n_0
    );
o_no_sending_new_fdt_byte_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stop_fdt_tic_reg_n_105,
      I1 => ask_tic_end_unknown_bits_reg_n_105,
      I2 => ask_tic_end_unknown_bits_reg_n_104,
      I3 => stop_fdt_tic_reg_n_104,
      O => o_no_sending_new_fdt_byte_i_29_n_0
    );
o_no_sending_new_fdt_byte_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_98,
      I1 => stop_fdt_tic_reg_n_98,
      I2 => stop_fdt_tic_reg_n_99,
      I3 => ask_tic_end_unknown_bits_reg_n_99,
      O => o_no_sending_new_fdt_byte_i_30_n_0
    );
o_no_sending_new_fdt_byte_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_100,
      I1 => stop_fdt_tic_reg_n_100,
      I2 => stop_fdt_tic_reg_n_101,
      I3 => ask_tic_end_unknown_bits_reg_n_101,
      O => o_no_sending_new_fdt_byte_i_31_n_0
    );
o_no_sending_new_fdt_byte_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_102,
      I1 => stop_fdt_tic_reg_n_102,
      I2 => stop_fdt_tic_reg_n_103,
      I3 => ask_tic_end_unknown_bits_reg_n_103,
      O => o_no_sending_new_fdt_byte_i_32_n_0
    );
o_no_sending_new_fdt_byte_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_104,
      I1 => stop_fdt_tic_reg_n_104,
      I2 => stop_fdt_tic_reg_n_105,
      I3 => ask_tic_end_unknown_bits_reg_n_105,
      O => o_no_sending_new_fdt_byte_i_33_n_0
    );
o_no_sending_new_fdt_byte_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0000000"
    )
        port map (
      I0 => \cnt_ddsss_bit_reg_n_0_[2]\,
      I1 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I2 => \cnt_ddsss_bit_reg_n_0_[3]\,
      I3 => i_rdy,
      I4 => sending_flag,
      I5 => sending_flag1,
      O => o_no_sending_new_fdt_byte_i_4_n_0
    );
o_no_sending_new_fdt_byte_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => header_flag,
      I1 => o_no_sending_new_fdt_byte0,
      I2 => \steps_reg_n_0_[1]\,
      I3 => \steps_reg_n_0_[0]\,
      O => o_no_sending_new_fdt_byte_i_5_n_0
    );
o_no_sending_new_fdt_byte_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stop_fdt_tic_reg_n_81,
      O => o_no_sending_new_fdt_byte_i_7_n_0
    );
o_no_sending_new_fdt_byte_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stop_fdt_tic_reg_n_83,
      I1 => ask_tic_end_unknown_bits_reg_n_83,
      I2 => ask_tic_end_unknown_bits_reg_n_82,
      I3 => stop_fdt_tic_reg_n_82,
      O => o_no_sending_new_fdt_byte_i_9_n_0
    );
o_no_sending_new_fdt_byte_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => o_no_sending_new_fdt_byte_i_1_n_0,
      Q => \^o_no_sending_new_fdt_byte\,
      R => '0'
    );
o_no_sending_new_fdt_byte_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_no_sending_new_fdt_byte_reg_i_17_n_0,
      CO(2) => o_no_sending_new_fdt_byte_reg_i_17_n_1,
      CO(1) => o_no_sending_new_fdt_byte_reg_i_17_n_2,
      CO(0) => o_no_sending_new_fdt_byte_reg_i_17_n_3,
      CYINIT => '0',
      DI(3) => o_no_sending_new_fdt_byte_i_26_n_0,
      DI(2) => o_no_sending_new_fdt_byte_i_27_n_0,
      DI(1) => o_no_sending_new_fdt_byte_i_28_n_0,
      DI(0) => o_no_sending_new_fdt_byte_i_29_n_0,
      O(3 downto 0) => NLW_o_no_sending_new_fdt_byte_reg_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => o_no_sending_new_fdt_byte_i_30_n_0,
      S(2) => o_no_sending_new_fdt_byte_i_31_n_0,
      S(1) => o_no_sending_new_fdt_byte_i_32_n_0,
      S(0) => o_no_sending_new_fdt_byte_i_33_n_0
    );
o_no_sending_new_fdt_byte_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => o_no_sending_new_fdt_byte_reg_i_6_n_0,
      CO(3 downto 1) => NLW_o_no_sending_new_fdt_byte_reg_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => o_no_sending_new_fdt_byte0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => stop_fdt_tic_reg_n_81,
      O(3 downto 0) => NLW_o_no_sending_new_fdt_byte_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => o_no_sending_new_fdt_byte_i_7_n_0
    );
o_no_sending_new_fdt_byte_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => o_no_sending_new_fdt_byte_reg_i_8_n_0,
      CO(3) => o_no_sending_new_fdt_byte_reg_i_6_n_0,
      CO(2) => o_no_sending_new_fdt_byte_reg_i_6_n_1,
      CO(1) => o_no_sending_new_fdt_byte_reg_i_6_n_2,
      CO(0) => o_no_sending_new_fdt_byte_reg_i_6_n_3,
      CYINIT => '0',
      DI(3) => o_no_sending_new_fdt_byte_i_9_n_0,
      DI(2) => o_no_sending_new_fdt_byte_i_10_n_0,
      DI(1) => o_no_sending_new_fdt_byte_i_11_n_0,
      DI(0) => o_no_sending_new_fdt_byte_i_12_n_0,
      O(3 downto 0) => NLW_o_no_sending_new_fdt_byte_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => o_no_sending_new_fdt_byte_i_13_n_0,
      S(2) => o_no_sending_new_fdt_byte_i_14_n_0,
      S(1) => o_no_sending_new_fdt_byte_i_15_n_0,
      S(0) => o_no_sending_new_fdt_byte_i_16_n_0
    );
o_no_sending_new_fdt_byte_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => o_no_sending_new_fdt_byte_reg_i_17_n_0,
      CO(3) => o_no_sending_new_fdt_byte_reg_i_8_n_0,
      CO(2) => o_no_sending_new_fdt_byte_reg_i_8_n_1,
      CO(1) => o_no_sending_new_fdt_byte_reg_i_8_n_2,
      CO(0) => o_no_sending_new_fdt_byte_reg_i_8_n_3,
      CYINIT => '0',
      DI(3) => o_no_sending_new_fdt_byte_i_18_n_0,
      DI(2) => o_no_sending_new_fdt_byte_i_19_n_0,
      DI(1) => o_no_sending_new_fdt_byte_i_20_n_0,
      DI(0) => o_no_sending_new_fdt_byte_i_21_n_0,
      O(3 downto 0) => NLW_o_no_sending_new_fdt_byte_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => o_no_sending_new_fdt_byte_i_22_n_0,
      S(2) => o_no_sending_new_fdt_byte_i_23_n_0,
      S(1) => o_no_sending_new_fdt_byte_i_24_n_0,
      S(0) => o_no_sending_new_fdt_byte_i_25_n_0
    );
o_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \steps_reg_n_0_[1]\,
      I1 => \steps_reg_n_0_[0]\,
      I2 => header_flag,
      I3 => o_vld0,
      I4 => sending_flag,
      O => o_vld_i_1_n_0
    );
o_vld_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_86,
      I1 => ddsss_tic_end_unknown_bits_reg_n_86,
      I2 => ask_tic_end_unknown_bits_reg_n_87,
      I3 => ddsss_tic_end_unknown_bits_reg_n_87,
      O => o_vld_i_10_n_0
    );
o_vld_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_88,
      I1 => ddsss_tic_end_unknown_bits_reg_n_88,
      I2 => ask_tic_end_unknown_bits_reg_n_89,
      I3 => ddsss_tic_end_unknown_bits_reg_n_89,
      O => o_vld_i_11_n_0
    );
o_vld_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ddsss_tic_end_unknown_bits_reg_n_91,
      I1 => ask_tic_end_unknown_bits_reg_n_91,
      I2 => ask_tic_end_unknown_bits_reg_n_90,
      I3 => ddsss_tic_end_unknown_bits_reg_n_90,
      O => o_vld_i_13_n_0
    );
o_vld_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ddsss_tic_end_unknown_bits_reg_n_93,
      I1 => ask_tic_end_unknown_bits_reg_n_93,
      I2 => ask_tic_end_unknown_bits_reg_n_92,
      I3 => ddsss_tic_end_unknown_bits_reg_n_92,
      O => o_vld_i_14_n_0
    );
o_vld_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ddsss_tic_end_unknown_bits_reg_n_95,
      I1 => ask_tic_end_unknown_bits_reg_n_95,
      I2 => ask_tic_end_unknown_bits_reg_n_94,
      I3 => ddsss_tic_end_unknown_bits_reg_n_94,
      O => o_vld_i_15_n_0
    );
o_vld_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ddsss_tic_end_unknown_bits_reg_n_97,
      I1 => ask_tic_end_unknown_bits_reg_n_97,
      I2 => ask_tic_end_unknown_bits_reg_n_96,
      I3 => ddsss_tic_end_unknown_bits_reg_n_96,
      O => o_vld_i_16_n_0
    );
o_vld_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_90,
      I1 => ddsss_tic_end_unknown_bits_reg_n_90,
      I2 => ask_tic_end_unknown_bits_reg_n_91,
      I3 => ddsss_tic_end_unknown_bits_reg_n_91,
      O => o_vld_i_17_n_0
    );
o_vld_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_92,
      I1 => ddsss_tic_end_unknown_bits_reg_n_92,
      I2 => ask_tic_end_unknown_bits_reg_n_93,
      I3 => ddsss_tic_end_unknown_bits_reg_n_93,
      O => o_vld_i_18_n_0
    );
o_vld_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_94,
      I1 => ddsss_tic_end_unknown_bits_reg_n_94,
      I2 => ask_tic_end_unknown_bits_reg_n_95,
      I3 => ddsss_tic_end_unknown_bits_reg_n_95,
      O => o_vld_i_19_n_0
    );
o_vld_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_96,
      I1 => ddsss_tic_end_unknown_bits_reg_n_96,
      I2 => ask_tic_end_unknown_bits_reg_n_97,
      I3 => ddsss_tic_end_unknown_bits_reg_n_97,
      O => o_vld_i_20_n_0
    );
o_vld_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ddsss_tic_end_unknown_bits_reg_n_99,
      I1 => ask_tic_end_unknown_bits_reg_n_99,
      I2 => ask_tic_end_unknown_bits_reg_n_98,
      I3 => ddsss_tic_end_unknown_bits_reg_n_98,
      O => o_vld_i_21_n_0
    );
o_vld_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ddsss_tic_end_unknown_bits_reg_n_101,
      I1 => ask_tic_end_unknown_bits_reg_n_101,
      I2 => ask_tic_end_unknown_bits_reg_n_100,
      I3 => ddsss_tic_end_unknown_bits_reg_n_100,
      O => o_vld_i_22_n_0
    );
o_vld_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ddsss_tic_end_unknown_bits_reg_n_103,
      I1 => ask_tic_end_unknown_bits_reg_n_103,
      I2 => ask_tic_end_unknown_bits_reg_n_102,
      I3 => ddsss_tic_end_unknown_bits_reg_n_102,
      O => o_vld_i_23_n_0
    );
o_vld_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ddsss_tic_end_unknown_bits_reg_n_105,
      I1 => ask_tic_end_unknown_bits_reg_n_105,
      I2 => ask_tic_end_unknown_bits_reg_n_104,
      I3 => ddsss_tic_end_unknown_bits_reg_n_104,
      O => o_vld_i_24_n_0
    );
o_vld_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_98,
      I1 => ddsss_tic_end_unknown_bits_reg_n_98,
      I2 => ask_tic_end_unknown_bits_reg_n_99,
      I3 => ddsss_tic_end_unknown_bits_reg_n_99,
      O => o_vld_i_25_n_0
    );
o_vld_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_100,
      I1 => ddsss_tic_end_unknown_bits_reg_n_100,
      I2 => ask_tic_end_unknown_bits_reg_n_101,
      I3 => ddsss_tic_end_unknown_bits_reg_n_101,
      O => o_vld_i_26_n_0
    );
o_vld_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_102,
      I1 => ddsss_tic_end_unknown_bits_reg_n_102,
      I2 => ask_tic_end_unknown_bits_reg_n_103,
      I3 => ddsss_tic_end_unknown_bits_reg_n_103,
      O => o_vld_i_27_n_0
    );
o_vld_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_104,
      I1 => ddsss_tic_end_unknown_bits_reg_n_104,
      I2 => ask_tic_end_unknown_bits_reg_n_105,
      I3 => ddsss_tic_end_unknown_bits_reg_n_105,
      O => o_vld_i_28_n_0
    );
o_vld_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ddsss_tic_end_unknown_bits_reg_n_83,
      I1 => ask_tic_end_unknown_bits_reg_n_83,
      I2 => ask_tic_end_unknown_bits_reg_n_82,
      I3 => ddsss_tic_end_unknown_bits_reg_n_82,
      O => o_vld_i_4_n_0
    );
o_vld_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ddsss_tic_end_unknown_bits_reg_n_85,
      I1 => ask_tic_end_unknown_bits_reg_n_85,
      I2 => ask_tic_end_unknown_bits_reg_n_84,
      I3 => ddsss_tic_end_unknown_bits_reg_n_84,
      O => o_vld_i_5_n_0
    );
o_vld_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ddsss_tic_end_unknown_bits_reg_n_87,
      I1 => ask_tic_end_unknown_bits_reg_n_87,
      I2 => ask_tic_end_unknown_bits_reg_n_86,
      I3 => ddsss_tic_end_unknown_bits_reg_n_86,
      O => o_vld_i_6_n_0
    );
o_vld_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ddsss_tic_end_unknown_bits_reg_n_89,
      I1 => ask_tic_end_unknown_bits_reg_n_89,
      I2 => ask_tic_end_unknown_bits_reg_n_88,
      I3 => ddsss_tic_end_unknown_bits_reg_n_88,
      O => o_vld_i_7_n_0
    );
o_vld_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_82,
      I1 => ddsss_tic_end_unknown_bits_reg_n_82,
      I2 => ask_tic_end_unknown_bits_reg_n_83,
      I3 => ddsss_tic_end_unknown_bits_reg_n_83,
      O => o_vld_i_8_n_0
    );
o_vld_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ask_tic_end_unknown_bits_reg_n_84,
      I1 => ddsss_tic_end_unknown_bits_reg_n_84,
      I2 => ask_tic_end_unknown_bits_reg_n_85,
      I3 => ddsss_tic_end_unknown_bits_reg_n_85,
      O => o_vld_i_9_n_0
    );
o_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_vld_i_1_n_0,
      Q => o_vld,
      R => '0'
    );
o_vld_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_vld_reg_i_12_n_0,
      CO(2) => o_vld_reg_i_12_n_1,
      CO(1) => o_vld_reg_i_12_n_2,
      CO(0) => o_vld_reg_i_12_n_3,
      CYINIT => '0',
      DI(3) => o_vld_i_21_n_0,
      DI(2) => o_vld_i_22_n_0,
      DI(1) => o_vld_i_23_n_0,
      DI(0) => o_vld_i_24_n_0,
      O(3 downto 0) => NLW_o_vld_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => o_vld_i_25_n_0,
      S(2) => o_vld_i_26_n_0,
      S(1) => o_vld_i_27_n_0,
      S(0) => o_vld_i_28_n_0
    );
o_vld_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => o_vld_reg_i_3_n_0,
      CO(3) => o_vld0,
      CO(2) => o_vld_reg_i_2_n_1,
      CO(1) => o_vld_reg_i_2_n_2,
      CO(0) => o_vld_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => o_vld_i_4_n_0,
      DI(2) => o_vld_i_5_n_0,
      DI(1) => o_vld_i_6_n_0,
      DI(0) => o_vld_i_7_n_0,
      O(3 downto 0) => NLW_o_vld_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => o_vld_i_8_n_0,
      S(2) => o_vld_i_9_n_0,
      S(1) => o_vld_i_10_n_0,
      S(0) => o_vld_i_11_n_0
    );
o_vld_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => o_vld_reg_i_12_n_0,
      CO(3) => o_vld_reg_i_3_n_0,
      CO(2) => o_vld_reg_i_3_n_1,
      CO(1) => o_vld_reg_i_3_n_2,
      CO(0) => o_vld_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => o_vld_i_13_n_0,
      DI(2) => o_vld_i_14_n_0,
      DI(1) => o_vld_i_15_n_0,
      DI(0) => o_vld_i_16_n_0,
      O(3 downto 0) => NLW_o_vld_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => o_vld_i_17_n_0,
      S(2) => o_vld_i_18_n_0,
      S(1) => o_vld_i_19_n_0,
      S(0) => o_vld_i_20_n_0
    );
\packet[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[0][0]_i_2_n_0\,
      I1 => i_vld,
      I2 => \packet[0][0]_i_3_n_0\,
      I3 => \packet[0][7]_i_4_n_0\,
      I4 => sel0(0),
      O => \packet[0][0]_i_1_n_0\
    );
\packet[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EFFF2000"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \packet[0][7]_i_6_n_0\,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[0][0]_i_2_n_0\
    );
\packet[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000FFFFFFFF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      I4 => \packet[0][7]_i_8_n_0\,
      I5 => \packet[0][7]_i_9_n_0\,
      O => \packet[0][0]_i_3_n_0\
    );
\packet[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[0][1]_i_2_n_0\,
      I1 => i_vld,
      I2 => \packet[0][1]_i_3_n_0\,
      I3 => \packet[0][7]_i_4_n_0\,
      I4 => sel0(1),
      O => \packet[0][1]_i_1_n_0\
    );
\packet[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EFFF2000"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \packet[0][7]_i_6_n_0\,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[0][1]_i_2_n_0\
    );
\packet[0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000FFFFFFFF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      I4 => \packet[0][7]_i_8_n_0\,
      I5 => \packet[0][7]_i_9_n_0\,
      O => \packet[0][1]_i_3_n_0\
    );
\packet[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[0][2]_i_2_n_0\,
      I1 => i_vld,
      I2 => \packet[0][2]_i_3_n_0\,
      I3 => \packet[0][7]_i_4_n_0\,
      I4 => sel0(2),
      O => \packet[0][2]_i_1_n_0\
    );
\packet[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EFFF2000"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \packet[0][7]_i_6_n_0\,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[0][2]_i_2_n_0\
    );
\packet[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000FFFFFFFF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      I4 => \packet[0][7]_i_8_n_0\,
      I5 => \packet[0][7]_i_9_n_0\,
      O => \packet[0][2]_i_3_n_0\
    );
\packet[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[0][3]_i_2_n_0\,
      I1 => i_vld,
      I2 => \packet[0][3]_i_3_n_0\,
      I3 => \packet[0][7]_i_4_n_0\,
      I4 => sel0(3),
      O => \packet[0][3]_i_1_n_0\
    );
\packet[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EFFF2000"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \packet[0][7]_i_6_n_0\,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[0][3]_i_2_n_0\
    );
\packet[0][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000FFFFFFFF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      I4 => \packet[0][7]_i_8_n_0\,
      I5 => \packet[0][7]_i_9_n_0\,
      O => \packet[0][3]_i_3_n_0\
    );
\packet[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[0][4]_i_2_n_0\,
      I1 => i_vld,
      I2 => \packet[0][4]_i_3_n_0\,
      I3 => \packet[0][7]_i_4_n_0\,
      I4 => sel0(4),
      O => \packet[0][4]_i_1_n_0\
    );
\packet[0][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EFFF2000"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \packet[0][7]_i_6_n_0\,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[0][4]_i_2_n_0\
    );
\packet[0][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400000FFFFFFFF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      I4 => \packet[0][7]_i_8_n_0\,
      I5 => \packet[0][7]_i_9_n_0\,
      O => \packet[0][4]_i_3_n_0\
    );
\packet[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[0][5]_i_2_n_0\,
      I1 => i_vld,
      I2 => \packet[0][5]_i_3_n_0\,
      I3 => \packet[0][7]_i_4_n_0\,
      I4 => sel0(5),
      O => \packet[0][5]_i_1_n_0\
    );
\packet[0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EFFF2000"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \packet[0][7]_i_6_n_0\,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[0][5]_i_2_n_0\
    );
\packet[0][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200000FFFFFFFF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      I4 => \packet[0][7]_i_8_n_0\,
      I5 => \packet[0][7]_i_9_n_0\,
      O => \packet[0][5]_i_3_n_0\
    );
\packet[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[0][6]_i_2_n_0\,
      I1 => i_vld,
      I2 => \packet[0][6]_i_3_n_0\,
      I3 => \packet[0][7]_i_4_n_0\,
      I4 => sel0(6),
      O => \packet[0][6]_i_1_n_0\
    );
\packet[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EFFF2000"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \packet[0][7]_i_6_n_0\,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[0][6]_i_2_n_0\
    );
\packet[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000FFFFFFFF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      I4 => \packet[0][7]_i_8_n_0\,
      I5 => \packet[0][7]_i_9_n_0\,
      O => \packet[0][6]_i_3_n_0\
    );
\packet[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[0][7]_i_2_n_0\,
      I1 => i_vld,
      I2 => \packet[0][7]_i_3_n_0\,
      I3 => \packet[0][7]_i_4_n_0\,
      I4 => sel0(7),
      O => \packet[0][7]_i_1_n_0\
    );
\packet[0][7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222228"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sel0(11),
      I2 => sel0(10),
      I3 => sel0(9),
      I4 => sel0(8),
      O => \packet[0][7]_i_10_n_0\
    );
\packet[0][7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[3]\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[0][7]_i_11_n_0\
    );
\packet[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EFFF2000"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \packet[0][7]_i_6_n_0\,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[0][7]_i_2_n_0\
    );
\packet[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFFFFFF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      I4 => \packet[0][7]_i_8_n_0\,
      I5 => \packet[0][7]_i_9_n_0\,
      O => \packet[0][7]_i_3_n_0\
    );
\packet[0][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \cnt_ask_byte_reg_n_0_[4]\,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[0][7]_i_4_n_0\
    );
\packet[0][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[0][7]_i_5_n_0\
    );
\packet[0][7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => i_bit,
      O => \packet[0][7]_i_6_n_0\
    );
\packet[0][7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \cnt_ask_byte[4]_i_3_n_0\,
      O => \packet[0][7]_i_7_n_0\
    );
\packet[0][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888F8"
    )
        port map (
      I0 => cnt_ask_bit1,
      I1 => \state[1]_i_6_n_0\,
      I2 => \packet[0][7]_i_10_n_0\,
      I3 => \packet[0][7]_i_11_n_0\,
      I4 => \packet[1][7]_i_9_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[0][7]_i_8_n_0\
    );
\packet[0][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => new_pk,
      I1 => i_bit,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \packet[0][7]_i_9_n_0\
    );
\packet[10][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[10][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[10][7]_i_3_n_0\,
      I4 => \packet[10][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[10][0]\,
      O => \packet[10][0]_i_1_n_0\
    );
\packet[10][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[10][0]_i_2_n_0\
    );
\packet[10][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[10][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[10][7]_i_3_n_0\,
      I4 => \packet[10][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[10][1]\,
      O => \packet[10][1]_i_1_n_0\
    );
\packet[10][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[10][1]_i_2_n_0\
    );
\packet[10][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[10][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[10][7]_i_3_n_0\,
      I4 => \packet[10][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[10][2]\,
      O => \packet[10][2]_i_1_n_0\
    );
\packet[10][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[10][2]_i_2_n_0\
    );
\packet[10][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[10][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[10][7]_i_3_n_0\,
      I4 => \packet[10][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[10][3]\,
      O => \packet[10][3]_i_1_n_0\
    );
\packet[10][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[10][3]_i_2_n_0\
    );
\packet[10][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[10][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[10][7]_i_3_n_0\,
      I4 => \packet[10][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[10][4]\,
      O => \packet[10][4]_i_1_n_0\
    );
\packet[10][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[10][4]_i_2_n_0\
    );
\packet[10][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[10][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[10][7]_i_3_n_0\,
      I4 => \packet[10][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[10][5]\,
      O => \packet[10][5]_i_1_n_0\
    );
\packet[10][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[10][5]_i_2_n_0\
    );
\packet[10][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[10][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[10][7]_i_3_n_0\,
      I4 => \packet[10][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[10][6]\,
      O => \packet[10][6]_i_1_n_0\
    );
\packet[10][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[10][6]_i_2_n_0\
    );
\packet[10][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[10][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[10][7]_i_3_n_0\,
      I4 => \packet[10][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[10][7]\,
      O => \packet[10][7]_i_1_n_0\
    );
\packet[10][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[10][7]_i_2_n_0\
    );
\packet[10][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \packet[1][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[10][7]_i_3_n_0\
    );
\packet[10][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \packet[6][7]_i_6_n_0\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[10][7]_i_4_n_0\
    );
\packet[10][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[2]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      O => \packet[10][7]_i_5_n_0\
    );
\packet[10][7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      O => \packet[10][7]_i_6_n_0\
    );
\packet[11][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[11][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[11][7]_i_3_n_0\,
      I4 => \packet[11][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[11][0]\,
      O => \packet[11][0]_i_1_n_0\
    );
\packet[11][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[11][0]_i_2_n_0\
    );
\packet[11][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[11][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[11][7]_i_3_n_0\,
      I4 => \packet[11][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[11][1]\,
      O => \packet[11][1]_i_1_n_0\
    );
\packet[11][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[11][1]_i_2_n_0\
    );
\packet[11][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[11][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[11][7]_i_3_n_0\,
      I4 => \packet[11][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[11][2]\,
      O => \packet[11][2]_i_1_n_0\
    );
\packet[11][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[11][2]_i_2_n_0\
    );
\packet[11][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[11][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[11][7]_i_3_n_0\,
      I4 => \packet[11][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[11][3]\,
      O => \packet[11][3]_i_1_n_0\
    );
\packet[11][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[11][3]_i_2_n_0\
    );
\packet[11][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[11][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[11][7]_i_3_n_0\,
      I4 => \packet[11][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[11][4]\,
      O => \packet[11][4]_i_1_n_0\
    );
\packet[11][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[11][4]_i_2_n_0\
    );
\packet[11][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[11][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[11][7]_i_3_n_0\,
      I4 => \packet[11][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[11][5]\,
      O => \packet[11][5]_i_1_n_0\
    );
\packet[11][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[11][5]_i_2_n_0\
    );
\packet[11][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[11][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[11][7]_i_3_n_0\,
      I4 => \packet[11][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[11][6]\,
      O => \packet[11][6]_i_1_n_0\
    );
\packet[11][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[11][6]_i_2_n_0\
    );
\packet[11][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[11][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[11][7]_i_3_n_0\,
      I4 => \packet[11][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[11][7]\,
      O => \packet[11][7]_i_1_n_0\
    );
\packet[11][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[11][7]_i_2_n_0\
    );
\packet[11][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \packet[1][7]_i_8_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[11][7]_i_3_n_0\
    );
\packet[11][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \packet[3][7]_i_7_n_0\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[11][7]_i_4_n_0\
    );
\packet[11][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[11][7]_i_5_n_0\
    );
\packet[12][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[12][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[12][7]_i_3_n_0\,
      I4 => \packet[12][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[12][0]\,
      O => \packet[12][0]_i_1_n_0\
    );
\packet[12][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[12][0]_i_2_n_0\
    );
\packet[12][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[12][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[12][7]_i_3_n_0\,
      I4 => \packet[12][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[12][1]\,
      O => \packet[12][1]_i_1_n_0\
    );
\packet[12][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[12][1]_i_2_n_0\
    );
\packet[12][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[12][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[12][7]_i_3_n_0\,
      I4 => \packet[12][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[12][2]\,
      O => \packet[12][2]_i_1_n_0\
    );
\packet[12][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[12][2]_i_2_n_0\
    );
\packet[12][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[12][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[12][7]_i_3_n_0\,
      I4 => \packet[12][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[12][3]\,
      O => \packet[12][3]_i_1_n_0\
    );
\packet[12][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[12][3]_i_2_n_0\
    );
\packet[12][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[12][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[12][7]_i_3_n_0\,
      I4 => \packet[12][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[12][4]\,
      O => \packet[12][4]_i_1_n_0\
    );
\packet[12][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[12][4]_i_2_n_0\
    );
\packet[12][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[12][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[12][7]_i_3_n_0\,
      I4 => \packet[12][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[12][5]\,
      O => \packet[12][5]_i_1_n_0\
    );
\packet[12][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[12][5]_i_2_n_0\
    );
\packet[12][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[12][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[12][7]_i_3_n_0\,
      I4 => \packet[12][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[12][6]\,
      O => \packet[12][6]_i_1_n_0\
    );
\packet[12][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[12][6]_i_2_n_0\
    );
\packet[12][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[12][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[12][7]_i_3_n_0\,
      I4 => \packet[12][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[12][7]\,
      O => \packet[12][7]_i_1_n_0\
    );
\packet[12][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[12][7]_i_2_n_0\
    );
\packet[12][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \packet[1][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[1]\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[12][7]_i_3_n_0\
    );
\packet[12][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \packet[12][7]_i_5_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[1]\,
      I4 => \cnt_ask_byte_reg_n_0_[4]\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[12][7]_i_4_n_0\
    );
\packet[12][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[3]\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[12][7]_i_5_n_0\
    );
\packet[13][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[13][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[13][7]_i_3_n_0\,
      I4 => \packet[13][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[13][0]\,
      O => \packet[13][0]_i_1_n_0\
    );
\packet[13][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[13][0]_i_2_n_0\
    );
\packet[13][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[13][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[13][7]_i_3_n_0\,
      I4 => \packet[13][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[13][1]\,
      O => \packet[13][1]_i_1_n_0\
    );
\packet[13][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[13][1]_i_2_n_0\
    );
\packet[13][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[13][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[13][7]_i_3_n_0\,
      I4 => \packet[13][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[13][2]\,
      O => \packet[13][2]_i_1_n_0\
    );
\packet[13][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[13][2]_i_2_n_0\
    );
\packet[13][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[13][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[13][7]_i_3_n_0\,
      I4 => \packet[13][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[13][3]\,
      O => \packet[13][3]_i_1_n_0\
    );
\packet[13][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[13][3]_i_2_n_0\
    );
\packet[13][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[13][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[13][7]_i_3_n_0\,
      I4 => \packet[13][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[13][4]\,
      O => \packet[13][4]_i_1_n_0\
    );
\packet[13][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[13][4]_i_2_n_0\
    );
\packet[13][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[13][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[13][7]_i_3_n_0\,
      I4 => \packet[13][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[13][5]\,
      O => \packet[13][5]_i_1_n_0\
    );
\packet[13][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[13][5]_i_2_n_0\
    );
\packet[13][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[13][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[13][7]_i_3_n_0\,
      I4 => \packet[13][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[13][6]\,
      O => \packet[13][6]_i_1_n_0\
    );
\packet[13][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[13][6]_i_2_n_0\
    );
\packet[13][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[13][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[13][7]_i_3_n_0\,
      I4 => \packet[13][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[13][7]\,
      O => \packet[13][7]_i_1_n_0\
    );
\packet[13][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[13][7]_i_2_n_0\
    );
\packet[13][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \cnt_ask_byte_reg_n_0_[1]\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \packet[1][7]_i_8_n_0\,
      O => \packet[13][7]_i_3_n_0\
    );
\packet[13][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[1]\,
      I2 => \packet[13][7]_i_6_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[0]\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[13][7]_i_4_n_0\
    );
\packet[13][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[2]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      O => \packet[13][7]_i_5_n_0\
    );
\packet[13][7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[3]\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[13][7]_i_6_n_0\
    );
\packet[14][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[14][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[14][7]_i_3_n_0\,
      I4 => \packet[14][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[14][0]\,
      O => \packet[14][0]_i_1_n_0\
    );
\packet[14][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[14][0]_i_2_n_0\
    );
\packet[14][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[14][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[14][7]_i_3_n_0\,
      I4 => \packet[14][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[14][1]\,
      O => \packet[14][1]_i_1_n_0\
    );
\packet[14][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[14][1]_i_2_n_0\
    );
\packet[14][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[14][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[14][7]_i_3_n_0\,
      I4 => \packet[14][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[14][2]\,
      O => \packet[14][2]_i_1_n_0\
    );
\packet[14][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[14][2]_i_2_n_0\
    );
\packet[14][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[14][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[14][7]_i_3_n_0\,
      I4 => \packet[14][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[14][3]\,
      O => \packet[14][3]_i_1_n_0\
    );
\packet[14][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[14][3]_i_2_n_0\
    );
\packet[14][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[14][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[14][7]_i_3_n_0\,
      I4 => \packet[14][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[14][4]\,
      O => \packet[14][4]_i_1_n_0\
    );
\packet[14][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[14][4]_i_2_n_0\
    );
\packet[14][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[14][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[14][7]_i_3_n_0\,
      I4 => \packet[14][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[14][5]\,
      O => \packet[14][5]_i_1_n_0\
    );
\packet[14][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[14][5]_i_2_n_0\
    );
\packet[14][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[14][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[14][7]_i_3_n_0\,
      I4 => \packet[14][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[14][6]\,
      O => \packet[14][6]_i_1_n_0\
    );
\packet[14][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[14][6]_i_2_n_0\
    );
\packet[14][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[14][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[14][7]_i_3_n_0\,
      I4 => \packet[14][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[14][7]\,
      O => \packet[14][7]_i_1_n_0\
    );
\packet[14][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[14][7]_i_2_n_0\
    );
\packet[14][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \packet[1][7]_i_8_n_0\,
      O => \packet[14][7]_i_3_n_0\
    );
\packet[14][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \packet[6][7]_i_6_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte_reg_n_0_[4]\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[14][7]_i_4_n_0\
    );
\packet[15][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[15][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \packet[15][7]_i_3_n_0\,
      I3 => \packet[15][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[15][0]\,
      O => \packet[15][0]_i_1_n_0\
    );
\packet[15][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[15][0]_i_2_n_0\
    );
\packet[15][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[15][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \packet[15][7]_i_3_n_0\,
      I3 => \packet[15][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[15][1]\,
      O => \packet[15][1]_i_1_n_0\
    );
\packet[15][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[15][1]_i_2_n_0\
    );
\packet[15][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[15][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \packet[15][7]_i_3_n_0\,
      I3 => \packet[15][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[15][2]\,
      O => \packet[15][2]_i_1_n_0\
    );
\packet[15][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[15][2]_i_2_n_0\
    );
\packet[15][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[15][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \packet[15][7]_i_3_n_0\,
      I3 => \packet[15][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[15][3]\,
      O => \packet[15][3]_i_1_n_0\
    );
\packet[15][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[15][3]_i_2_n_0\
    );
\packet[15][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[15][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \packet[15][7]_i_3_n_0\,
      I3 => \packet[15][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[15][4]\,
      O => \packet[15][4]_i_1_n_0\
    );
\packet[15][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[15][4]_i_2_n_0\
    );
\packet[15][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[15][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \packet[15][7]_i_3_n_0\,
      I3 => \packet[15][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[15][5]\,
      O => \packet[15][5]_i_1_n_0\
    );
\packet[15][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[15][5]_i_2_n_0\
    );
\packet[15][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[15][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \packet[15][7]_i_3_n_0\,
      I3 => \packet[15][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[15][6]\,
      O => \packet[15][6]_i_1_n_0\
    );
\packet[15][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[15][6]_i_2_n_0\
    );
\packet[15][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[15][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \packet[15][7]_i_3_n_0\,
      I3 => \packet[15][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[15][7]\,
      O => \packet[15][7]_i_1_n_0\
    );
\packet[15][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[15][7]_i_2_n_0\
    );
\packet[15][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[2]\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[0]\,
      I5 => \packet[1][7]_i_8_n_0\,
      O => \packet[15][7]_i_3_n_0\
    );
\packet[15][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \packet[13][7]_i_6_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[1]\,
      I4 => \cnt_ask_byte_reg_n_0_[4]\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[15][7]_i_4_n_0\
    );
\packet[16][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[16][0]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][0]_i_3_n_0\,
      I3 => \packet[16][7]_i_3_n_0\,
      I4 => \packet[16][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[16][0]\,
      O => \packet[16][0]_i_1_n_0\
    );
\packet[16][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[16][0]_i_2_n_0\
    );
\packet[16][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[16][1]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][1]_i_3_n_0\,
      I3 => \packet[16][7]_i_3_n_0\,
      I4 => \packet[16][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[16][1]\,
      O => \packet[16][1]_i_1_n_0\
    );
\packet[16][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[16][1]_i_2_n_0\
    );
\packet[16][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[16][2]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][2]_i_3_n_0\,
      I3 => \packet[16][7]_i_3_n_0\,
      I4 => \packet[16][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[16][2]\,
      O => \packet[16][2]_i_1_n_0\
    );
\packet[16][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[16][2]_i_2_n_0\
    );
\packet[16][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[16][3]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][3]_i_3_n_0\,
      I3 => \packet[16][7]_i_3_n_0\,
      I4 => \packet[16][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[16][3]\,
      O => \packet[16][3]_i_1_n_0\
    );
\packet[16][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[16][3]_i_2_n_0\
    );
\packet[16][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[16][4]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][4]_i_3_n_0\,
      I3 => \packet[16][7]_i_3_n_0\,
      I4 => \packet[16][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[16][4]\,
      O => \packet[16][4]_i_1_n_0\
    );
\packet[16][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[16][4]_i_2_n_0\
    );
\packet[16][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[16][5]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][5]_i_3_n_0\,
      I3 => \packet[16][7]_i_3_n_0\,
      I4 => \packet[16][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[16][5]\,
      O => \packet[16][5]_i_1_n_0\
    );
\packet[16][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[16][5]_i_2_n_0\
    );
\packet[16][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[16][6]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][6]_i_3_n_0\,
      I3 => \packet[16][7]_i_3_n_0\,
      I4 => \packet[16][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[16][6]\,
      O => \packet[16][6]_i_1_n_0\
    );
\packet[16][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[16][6]_i_2_n_0\
    );
\packet[16][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[16][7]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][7]_i_3_n_0\,
      I3 => \packet[16][7]_i_3_n_0\,
      I4 => \packet[16][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[16][7]\,
      O => \packet[16][7]_i_1_n_0\
    );
\packet[16][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[10][7]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[16][7]_i_2_n_0\
    );
\packet[16][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \packet[1][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \cnt_ask_byte_reg_n_0_[1]\,
      I4 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[16][7]_i_3_n_0\
    );
\packet[16][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \packet[10][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[16][7]_i_4_n_0\
    );
\packet[17][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[17][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \packet[17][7]_i_3_n_0\,
      I3 => \packet[17][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[17][0]\,
      O => \packet[17][0]_i_1_n_0\
    );
\packet[17][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[17][7]_i_5_n_0\,
      I2 => \packet[17][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[17][0]_i_2_n_0\
    );
\packet[17][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[17][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \packet[17][7]_i_3_n_0\,
      I3 => \packet[17][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[17][1]\,
      O => \packet[17][1]_i_1_n_0\
    );
\packet[17][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[17][7]_i_5_n_0\,
      I2 => \packet[17][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[17][1]_i_2_n_0\
    );
\packet[17][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[17][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \packet[17][7]_i_3_n_0\,
      I3 => \packet[17][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[17][2]\,
      O => \packet[17][2]_i_1_n_0\
    );
\packet[17][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[17][7]_i_5_n_0\,
      I2 => \packet[17][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[17][2]_i_2_n_0\
    );
\packet[17][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[17][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \packet[17][7]_i_3_n_0\,
      I3 => \packet[17][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[17][3]\,
      O => \packet[17][3]_i_1_n_0\
    );
\packet[17][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[17][7]_i_5_n_0\,
      I2 => \packet[17][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[17][3]_i_2_n_0\
    );
\packet[17][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[17][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \packet[17][7]_i_3_n_0\,
      I3 => \packet[17][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[17][4]\,
      O => \packet[17][4]_i_1_n_0\
    );
\packet[17][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[17][7]_i_5_n_0\,
      I2 => \packet[17][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[17][4]_i_2_n_0\
    );
\packet[17][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[17][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \packet[17][7]_i_3_n_0\,
      I3 => \packet[17][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[17][5]\,
      O => \packet[17][5]_i_1_n_0\
    );
\packet[17][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[17][7]_i_5_n_0\,
      I2 => \packet[17][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[17][5]_i_2_n_0\
    );
\packet[17][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[17][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \packet[17][7]_i_3_n_0\,
      I3 => \packet[17][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[17][6]\,
      O => \packet[17][6]_i_1_n_0\
    );
\packet[17][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[17][7]_i_5_n_0\,
      I2 => \packet[17][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[17][6]_i_2_n_0\
    );
\packet[17][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[17][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \packet[17][7]_i_3_n_0\,
      I3 => \packet[17][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[17][7]\,
      O => \packet[17][7]_i_1_n_0\
    );
\packet[17][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[17][7]_i_5_n_0\,
      I2 => \packet[17][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[17][7]_i_2_n_0\
    );
\packet[17][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[2]\,
      I1 => \packet[1][7]_i_8_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \cnt_ask_byte_reg_n_0_[1]\,
      I4 => \cnt_ask_byte_reg_n_0_[4]\,
      I5 => \cnt_ask_byte_reg_n_0_[0]\,
      O => \packet[17][7]_i_3_n_0\
    );
\packet[17][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \packet[17][7]_i_7_n_0\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[17][7]_i_4_n_0\
    );
\packet[17][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \cnt_ask_byte_reg_n_0_[2]\,
      I5 => \cnt_ask_byte[4]_i_3_n_0\,
      O => \packet[17][7]_i_5_n_0\
    );
\packet[17][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \packet[1][7]_i_9_n_0\,
      I1 => \packet[18][7]_i_5_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \cnt_ask_byte[4]_i_3_n_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[17][7]_i_6_n_0\
    );
\packet[17][7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[3]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      O => \packet[17][7]_i_7_n_0\
    );
\packet[18][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[18][0]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][0]_i_3_n_0\,
      I3 => \packet[18][7]_i_3_n_0\,
      I4 => \packet[18][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[18][0]\,
      O => \packet[18][0]_i_1_n_0\
    );
\packet[18][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[18][0]_i_2_n_0\
    );
\packet[18][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[18][1]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][1]_i_3_n_0\,
      I3 => \packet[18][7]_i_3_n_0\,
      I4 => \packet[18][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[18][1]\,
      O => \packet[18][1]_i_1_n_0\
    );
\packet[18][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[18][1]_i_2_n_0\
    );
\packet[18][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[18][2]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][2]_i_3_n_0\,
      I3 => \packet[18][7]_i_3_n_0\,
      I4 => \packet[18][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[18][2]\,
      O => \packet[18][2]_i_1_n_0\
    );
\packet[18][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[18][2]_i_2_n_0\
    );
\packet[18][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[18][3]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][3]_i_3_n_0\,
      I3 => \packet[18][7]_i_3_n_0\,
      I4 => \packet[18][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[18][3]\,
      O => \packet[18][3]_i_1_n_0\
    );
\packet[18][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[18][3]_i_2_n_0\
    );
\packet[18][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[18][4]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][4]_i_3_n_0\,
      I3 => \packet[18][7]_i_3_n_0\,
      I4 => \packet[18][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[18][4]\,
      O => \packet[18][4]_i_1_n_0\
    );
\packet[18][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[18][4]_i_2_n_0\
    );
\packet[18][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[18][5]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][5]_i_3_n_0\,
      I3 => \packet[18][7]_i_3_n_0\,
      I4 => \packet[18][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[18][5]\,
      O => \packet[18][5]_i_1_n_0\
    );
\packet[18][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[18][5]_i_2_n_0\
    );
\packet[18][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[18][6]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][6]_i_3_n_0\,
      I3 => \packet[18][7]_i_3_n_0\,
      I4 => \packet[18][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[18][6]\,
      O => \packet[18][6]_i_1_n_0\
    );
\packet[18][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[18][6]_i_2_n_0\
    );
\packet[18][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[18][7]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][7]_i_3_n_0\,
      I3 => \packet[18][7]_i_3_n_0\,
      I4 => \packet[18][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[18][7]\,
      O => \packet[18][7]_i_1_n_0\
    );
\packet[18][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[10][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[18][7]_i_2_n_0\
    );
\packet[18][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \packet[1][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      O => \packet[18][7]_i_3_n_0\
    );
\packet[18][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \packet[18][7]_i_5_n_0\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[18][7]_i_4_n_0\
    );
\packet[18][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[3]\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[18][7]_i_5_n_0\
    );
\packet[19][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[19][0]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][0]_i_3_n_0\,
      I3 => \packet[19][7]_i_3_n_0\,
      I4 => \packet[19][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[19][0]\,
      O => \packet[19][0]_i_1_n_0\
    );
\packet[19][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[19][0]_i_2_n_0\
    );
\packet[19][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[19][1]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][1]_i_3_n_0\,
      I3 => \packet[19][7]_i_3_n_0\,
      I4 => \packet[19][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[19][1]\,
      O => \packet[19][1]_i_1_n_0\
    );
\packet[19][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[19][1]_i_2_n_0\
    );
\packet[19][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[19][2]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][2]_i_3_n_0\,
      I3 => \packet[19][7]_i_3_n_0\,
      I4 => \packet[19][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[19][2]\,
      O => \packet[19][2]_i_1_n_0\
    );
\packet[19][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[19][2]_i_2_n_0\
    );
\packet[19][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[19][3]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][3]_i_3_n_0\,
      I3 => \packet[19][7]_i_3_n_0\,
      I4 => \packet[19][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[19][3]\,
      O => \packet[19][3]_i_1_n_0\
    );
\packet[19][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[19][3]_i_2_n_0\
    );
\packet[19][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[19][4]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][4]_i_3_n_0\,
      I3 => \packet[19][7]_i_3_n_0\,
      I4 => \packet[19][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[19][4]\,
      O => \packet[19][4]_i_1_n_0\
    );
\packet[19][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[19][4]_i_2_n_0\
    );
\packet[19][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[19][5]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][5]_i_3_n_0\,
      I3 => \packet[19][7]_i_3_n_0\,
      I4 => \packet[19][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[19][5]\,
      O => \packet[19][5]_i_1_n_0\
    );
\packet[19][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[19][5]_i_2_n_0\
    );
\packet[19][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[19][6]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][6]_i_3_n_0\,
      I3 => \packet[19][7]_i_3_n_0\,
      I4 => \packet[19][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[19][6]\,
      O => \packet[19][6]_i_1_n_0\
    );
\packet[19][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[19][6]_i_2_n_0\
    );
\packet[19][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[19][7]_i_2_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \packet[1][7]_i_3_n_0\,
      I3 => \packet[19][7]_i_3_n_0\,
      I4 => \packet[19][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[19][7]\,
      O => \packet[19][7]_i_1_n_0\
    );
\packet[19][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[11][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[19][7]_i_2_n_0\
    );
\packet[19][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \packet[1][7]_i_8_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      O => \packet[19][7]_i_3_n_0\
    );
\packet[19][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => \packet[3][7]_i_7_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[19][7]_i_4_n_0\
    );
\packet[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[1][7]_i_4_n_0\,
      I4 => \packet[1][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[1][0]\,
      O => \packet[1][0]_i_1_n_0\
    );
\packet[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[1][7]_i_6_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => p_1_in(0)
    );
\packet[1][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      O => \packet[1][0]_i_3_n_0\
    );
\packet[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[1][7]_i_4_n_0\,
      I4 => \packet[1][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[1][1]\,
      O => \packet[1][1]_i_1_n_0\
    );
\packet[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[1][7]_i_6_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => p_1_in(1)
    );
\packet[1][1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      O => \packet[1][1]_i_3_n_0\
    );
\packet[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[1][7]_i_4_n_0\,
      I4 => \packet[1][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[1][2]\,
      O => \packet[1][2]_i_1_n_0\
    );
\packet[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[1][7]_i_6_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => p_1_in(2)
    );
\packet[1][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      O => \packet[1][2]_i_3_n_0\
    );
\packet[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[1][7]_i_4_n_0\,
      I4 => \packet[1][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[1][3]\,
      O => \packet[1][3]_i_1_n_0\
    );
\packet[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[1][7]_i_6_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => p_1_in(3)
    );
\packet[1][3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      O => \packet[1][3]_i_3_n_0\
    );
\packet[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[1][7]_i_4_n_0\,
      I4 => \packet[1][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[1][4]\,
      O => \packet[1][4]_i_1_n_0\
    );
\packet[1][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[1][7]_i_6_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => p_1_in(4)
    );
\packet[1][4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      O => \packet[1][4]_i_3_n_0\
    );
\packet[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[1][7]_i_4_n_0\,
      I4 => \packet[1][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[1][5]\,
      O => \packet[1][5]_i_1_n_0\
    );
\packet[1][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[1][7]_i_6_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => p_1_in(5)
    );
\packet[1][5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      O => \packet[1][5]_i_3_n_0\
    );
\packet[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[1][7]_i_4_n_0\,
      I4 => \packet[1][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[1][6]\,
      O => \packet[1][6]_i_1_n_0\
    );
\packet[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[1][7]_i_6_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => p_1_in(6)
    );
\packet[1][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      O => \packet[1][6]_i_3_n_0\
    );
\packet[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[1][7]_i_4_n_0\,
      I4 => \packet[1][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[1][7]\,
      O => \packet[1][7]_i_1_n_0\
    );
\packet[1][7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => i_vld,
      I2 => new_pk,
      I3 => i_bit,
      I4 => \state_reg_n_0_[1]\,
      O => \packet[1][7]_i_10_n_0\
    );
\packet[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[1][7]_i_6_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => p_1_in(7)
    );
\packet[1][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(11),
      O => \packet[1][7]_i_3_n_0\
    );
\packet[1][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \packet[1][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[1][7]_i_4_n_0\
    );
\packet[1][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \packet[1][7]_i_9_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte_reg_n_0_[4]\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[1][7]_i_5_n_0\
    );
\packet[1][7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[2]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      O => \packet[1][7]_i_6_n_0\
    );
\packet[1][7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      O => \packet[1][7]_i_7_n_0\
    );
\packet[1][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001E0000000000"
    )
        port map (
      I0 => sel0(8),
      I1 => \state[1]_i_2_n_0\,
      I2 => sel0(11),
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => i_vld,
      O => \packet[1][7]_i_8_n_0\
    );
\packet[1][7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      O => \packet[1][7]_i_9_n_0\
    );
\packet[20][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[20][0]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[20][0]_i_3_n_0\,
      I4 => \packet[20][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[20][0]\,
      O => \packet[20][0]_i_1_n_0\
    );
\packet[20][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FF00FF00FF00"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][0]_i_2_n_0\
    );
\packet[20][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \packet[20][7]_i_5_n_0\,
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(10),
      I4 => sel0(11),
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][0]_i_3_n_0\
    );
\packet[20][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[20][1]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[20][1]_i_3_n_0\,
      I4 => \packet[20][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[20][1]\,
      O => \packet[20][1]_i_1_n_0\
    );
\packet[20][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FF00FF00FF00"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][1]_i_2_n_0\
    );
\packet[20][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \packet[20][7]_i_5_n_0\,
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(10),
      I4 => sel0(11),
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][1]_i_3_n_0\
    );
\packet[20][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[20][2]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[20][2]_i_3_n_0\,
      I4 => \packet[20][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[20][2]\,
      O => \packet[20][2]_i_1_n_0\
    );
\packet[20][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FF00FF00FF00"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][2]_i_2_n_0\
    );
\packet[20][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \packet[20][7]_i_5_n_0\,
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(10),
      I4 => sel0(11),
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][2]_i_3_n_0\
    );
\packet[20][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[20][3]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[20][3]_i_3_n_0\,
      I4 => \packet[20][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[20][3]\,
      O => \packet[20][3]_i_1_n_0\
    );
\packet[20][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FF00FF00FF00"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][3]_i_2_n_0\
    );
\packet[20][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \packet[20][7]_i_5_n_0\,
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(10),
      I4 => sel0(11),
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][3]_i_3_n_0\
    );
\packet[20][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[20][4]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[20][4]_i_3_n_0\,
      I4 => \packet[20][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[20][4]\,
      O => \packet[20][4]_i_1_n_0\
    );
\packet[20][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FF00FF00FF00"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][4]_i_2_n_0\
    );
\packet[20][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \packet[20][7]_i_5_n_0\,
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(10),
      I4 => sel0(11),
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][4]_i_3_n_0\
    );
\packet[20][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[20][5]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[20][5]_i_3_n_0\,
      I4 => \packet[20][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[20][5]\,
      O => \packet[20][5]_i_1_n_0\
    );
\packet[20][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FF00FF00FF00"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][5]_i_2_n_0\
    );
\packet[20][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \packet[20][7]_i_5_n_0\,
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(10),
      I4 => sel0(11),
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][5]_i_3_n_0\
    );
\packet[20][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[20][6]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[20][6]_i_3_n_0\,
      I4 => \packet[20][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[20][6]\,
      O => \packet[20][6]_i_1_n_0\
    );
\packet[20][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FF00FF00FF00"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][6]_i_2_n_0\
    );
\packet[20][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \packet[20][7]_i_5_n_0\,
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(10),
      I4 => sel0(11),
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][6]_i_3_n_0\
    );
\packet[20][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[20][7]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[20][7]_i_3_n_0\,
      I4 => \packet[20][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[20][7]\,
      O => \packet[20][7]_i_1_n_0\
    );
\packet[20][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FF00FF00FF00"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][7]_i_2_n_0\
    );
\packet[20][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \packet[20][7]_i_5_n_0\,
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(10),
      I4 => sel0(11),
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[20][7]_i_3_n_0\
    );
\packet[20][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => \packet[4][7]_i_9_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[20][7]_i_4_n_0\
    );
\packet[20][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \packet[1][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \cnt_ask_byte_reg_n_0_[1]\,
      I4 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[20][7]_i_5_n_0\
    );
\packet[21][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[21][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[21][7]_i_3_n_0\,
      I4 => \packet[21][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[21][0]\,
      O => \packet[21][0]_i_1_n_0\
    );
\packet[21][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[21][0]_i_2_n_0\
    );
\packet[21][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[21][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[21][7]_i_3_n_0\,
      I4 => \packet[21][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[21][1]\,
      O => \packet[21][1]_i_1_n_0\
    );
\packet[21][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[21][1]_i_2_n_0\
    );
\packet[21][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[21][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[21][7]_i_3_n_0\,
      I4 => \packet[21][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[21][2]\,
      O => \packet[21][2]_i_1_n_0\
    );
\packet[21][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[21][2]_i_2_n_0\
    );
\packet[21][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[21][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[21][7]_i_3_n_0\,
      I4 => \packet[21][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[21][3]\,
      O => \packet[21][3]_i_1_n_0\
    );
\packet[21][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[21][3]_i_2_n_0\
    );
\packet[21][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[21][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[21][7]_i_3_n_0\,
      I4 => \packet[21][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[21][4]\,
      O => \packet[21][4]_i_1_n_0\
    );
\packet[21][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[21][4]_i_2_n_0\
    );
\packet[21][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[21][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[21][7]_i_3_n_0\,
      I4 => \packet[21][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[21][5]\,
      O => \packet[21][5]_i_1_n_0\
    );
\packet[21][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[21][5]_i_2_n_0\
    );
\packet[21][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[21][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[21][7]_i_3_n_0\,
      I4 => \packet[21][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[21][6]\,
      O => \packet[21][6]_i_1_n_0\
    );
\packet[21][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[21][6]_i_2_n_0\
    );
\packet[21][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[21][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[21][7]_i_3_n_0\,
      I4 => \packet[21][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[21][7]\,
      O => \packet[21][7]_i_1_n_0\
    );
\packet[21][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[13][7]_i_5_n_0\,
      I2 => \packet[18][7]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[21][7]_i_2_n_0\
    );
\packet[21][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \packet[1][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[21][7]_i_3_n_0\
    );
\packet[21][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \packet[1][7]_i_9_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[21][7]_i_4_n_0\
    );
\packet[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[2][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \packet[2][7]_i_3_n_0\,
      I3 => \packet[2][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[2][0]\,
      O => \packet[2][0]_i_1_n_0\
    );
\packet[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[2][7]_i_5_n_0\,
      I2 => \packet[2][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[2][0]_i_2_n_0\
    );
\packet[2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[2][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \packet[2][7]_i_3_n_0\,
      I3 => \packet[2][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[2][1]\,
      O => \packet[2][1]_i_1_n_0\
    );
\packet[2][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[2][7]_i_5_n_0\,
      I2 => \packet[2][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[2][1]_i_2_n_0\
    );
\packet[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[2][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \packet[2][7]_i_3_n_0\,
      I3 => \packet[2][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[2][2]\,
      O => \packet[2][2]_i_1_n_0\
    );
\packet[2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[2][7]_i_5_n_0\,
      I2 => \packet[2][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[2][2]_i_2_n_0\
    );
\packet[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[2][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \packet[2][7]_i_3_n_0\,
      I3 => \packet[2][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[2][3]\,
      O => \packet[2][3]_i_1_n_0\
    );
\packet[2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[2][7]_i_5_n_0\,
      I2 => \packet[2][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[2][3]_i_2_n_0\
    );
\packet[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[2][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \packet[2][7]_i_3_n_0\,
      I3 => \packet[2][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[2][4]\,
      O => \packet[2][4]_i_1_n_0\
    );
\packet[2][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[2][7]_i_5_n_0\,
      I2 => \packet[2][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[2][4]_i_2_n_0\
    );
\packet[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[2][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \packet[2][7]_i_3_n_0\,
      I3 => \packet[2][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[2][5]\,
      O => \packet[2][5]_i_1_n_0\
    );
\packet[2][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[2][7]_i_5_n_0\,
      I2 => \packet[2][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[2][5]_i_2_n_0\
    );
\packet[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[2][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \packet[2][7]_i_3_n_0\,
      I3 => \packet[2][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[2][6]\,
      O => \packet[2][6]_i_1_n_0\
    );
\packet[2][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[2][7]_i_5_n_0\,
      I2 => \packet[2][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[2][6]_i_2_n_0\
    );
\packet[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \packet[2][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \packet[2][7]_i_3_n_0\,
      I3 => \packet[2][7]_i_4_n_0\,
      I4 => \packet_reg_n_0_[2][7]\,
      O => \packet[2][7]_i_1_n_0\
    );
\packet[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[2][7]_i_5_n_0\,
      I2 => \packet[2][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[2][7]_i_2_n_0\
    );
\packet[2][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[2]\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \packet[1][7]_i_8_n_0\,
      O => \packet[2][7]_i_3_n_0\
    );
\packet[2][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      I3 => \cnt_ask_byte_reg_n_0_[0]\,
      I4 => \packet[1][7]_i_7_n_0\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[2][7]_i_4_n_0\
    );
\packet[2][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      I5 => \cnt_ask_byte[4]_i_3_n_0\,
      O => \packet[2][7]_i_5_n_0\
    );
\packet[2][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00000000"
    )
        port map (
      I0 => \packet[1][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \cnt_ask_byte_reg_n_0_[1]\,
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => data1(0),
      O => \packet[2][7]_i_6_n_0\
    );
\packet[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[3][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[3][7]_i_3_n_0\,
      I4 => \packet[3][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[3][0]\,
      O => \packet[3][0]_i_1_n_0\
    );
\packet[3][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[3][7]_i_5_n_0\,
      I2 => \packet[3][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[3][0]_i_2_n_0\
    );
\packet[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[3][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[3][7]_i_3_n_0\,
      I4 => \packet[3][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[3][1]\,
      O => \packet[3][1]_i_1_n_0\
    );
\packet[3][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[3][7]_i_5_n_0\,
      I2 => \packet[3][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[3][1]_i_2_n_0\
    );
\packet[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[3][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[3][7]_i_3_n_0\,
      I4 => \packet[3][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[3][2]\,
      O => \packet[3][2]_i_1_n_0\
    );
\packet[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[3][7]_i_5_n_0\,
      I2 => \packet[3][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[3][2]_i_2_n_0\
    );
\packet[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[3][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[3][7]_i_3_n_0\,
      I4 => \packet[3][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[3][3]\,
      O => \packet[3][3]_i_1_n_0\
    );
\packet[3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[3][7]_i_5_n_0\,
      I2 => \packet[3][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[3][3]_i_2_n_0\
    );
\packet[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[3][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[3][7]_i_3_n_0\,
      I4 => \packet[3][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[3][4]\,
      O => \packet[3][4]_i_1_n_0\
    );
\packet[3][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[3][7]_i_5_n_0\,
      I2 => \packet[3][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[3][4]_i_2_n_0\
    );
\packet[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[3][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[3][7]_i_3_n_0\,
      I4 => \packet[3][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[3][5]\,
      O => \packet[3][5]_i_1_n_0\
    );
\packet[3][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[3][7]_i_5_n_0\,
      I2 => \packet[3][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[3][5]_i_2_n_0\
    );
\packet[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[3][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[3][7]_i_3_n_0\,
      I4 => \packet[3][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[3][6]\,
      O => \packet[3][6]_i_1_n_0\
    );
\packet[3][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[3][7]_i_5_n_0\,
      I2 => \packet[3][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[3][6]_i_2_n_0\
    );
\packet[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[3][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[3][7]_i_3_n_0\,
      I4 => \packet[3][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[3][7]\,
      O => \packet[3][7]_i_1_n_0\
    );
\packet[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[3][7]_i_5_n_0\,
      I2 => \packet[3][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[3][7]_i_2_n_0\
    );
\packet[3][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \packet[1][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      O => \packet[3][7]_i_3_n_0\
    );
\packet[3][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => \packet[3][7]_i_7_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \cnt_ask_byte_reg_n_0_[4]\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[3][7]_i_4_n_0\
    );
\packet[3][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[4]\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \cnt_ask_byte_reg_n_0_[1]\,
      I4 => \cnt_ask_byte_reg_n_0_[2]\,
      I5 => \cnt_ask_byte[4]_i_3_n_0\,
      O => \packet[3][7]_i_5_n_0\
    );
\packet[3][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000000000000"
    )
        port map (
      I0 => \packet[1][7]_i_7_n_0\,
      I1 => \packet[3][7]_i_7_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \cnt_ask_byte[4]_i_3_n_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[3][7]_i_6_n_0\
    );
\packet[3][7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      O => \packet[3][7]_i_7_n_0\
    );
\packet[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[4][0]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[4][0]_i_3_n_0\,
      I4 => \packet[4][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[4][0]\,
      O => \packet[4][0]_i_1_n_0\
    );
\packet[4][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FE02FF00"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[4][0]_i_2_n_0\
    );
\packet[4][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \packet[4][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => sel0(9),
      I3 => sel0(8),
      I4 => sel0(10),
      I5 => sel0(11),
      O => \packet[4][0]_i_3_n_0\
    );
\packet[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[4][1]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[4][1]_i_3_n_0\,
      I4 => \packet[4][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[4][1]\,
      O => \packet[4][1]_i_1_n_0\
    );
\packet[4][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FE02FF00"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[4][1]_i_2_n_0\
    );
\packet[4][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \packet[4][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => sel0(9),
      I3 => sel0(8),
      I4 => sel0(10),
      I5 => sel0(11),
      O => \packet[4][1]_i_3_n_0\
    );
\packet[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[4][2]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[4][2]_i_3_n_0\,
      I4 => \packet[4][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[4][2]\,
      O => \packet[4][2]_i_1_n_0\
    );
\packet[4][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FE02FF00"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[4][2]_i_2_n_0\
    );
\packet[4][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \packet[4][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => sel0(9),
      I3 => sel0(8),
      I4 => sel0(10),
      I5 => sel0(11),
      O => \packet[4][2]_i_3_n_0\
    );
\packet[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[4][3]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[4][3]_i_3_n_0\,
      I4 => \packet[4][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[4][3]\,
      O => \packet[4][3]_i_1_n_0\
    );
\packet[4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FE02FF00"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[4][3]_i_2_n_0\
    );
\packet[4][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \packet[4][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => sel0(9),
      I3 => sel0(8),
      I4 => sel0(10),
      I5 => sel0(11),
      O => \packet[4][3]_i_3_n_0\
    );
\packet[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[4][4]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[4][4]_i_3_n_0\,
      I4 => \packet[4][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[4][4]\,
      O => \packet[4][4]_i_1_n_0\
    );
\packet[4][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FE02FF00"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[4][4]_i_2_n_0\
    );
\packet[4][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \packet[4][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => sel0(9),
      I3 => sel0(8),
      I4 => sel0(10),
      I5 => sel0(11),
      O => \packet[4][4]_i_3_n_0\
    );
\packet[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[4][5]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[4][5]_i_3_n_0\,
      I4 => \packet[4][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[4][5]\,
      O => \packet[4][5]_i_1_n_0\
    );
\packet[4][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FE02FF00"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[4][5]_i_2_n_0\
    );
\packet[4][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \packet[4][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => sel0(9),
      I3 => sel0(8),
      I4 => sel0(10),
      I5 => sel0(11),
      O => \packet[4][5]_i_3_n_0\
    );
\packet[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[4][6]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[4][6]_i_3_n_0\,
      I4 => \packet[4][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[4][6]\,
      O => \packet[4][6]_i_1_n_0\
    );
\packet[4][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FE02FF00"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[4][6]_i_2_n_0\
    );
\packet[4][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \packet[4][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => sel0(9),
      I3 => sel0(8),
      I4 => sel0(10),
      I5 => sel0(11),
      O => \packet[4][6]_i_3_n_0\
    );
\packet[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => checksum_flag_reg_n_0,
      I1 => \packet[4][7]_i_2_n_0\,
      I2 => \packet[4][7]_i_3_n_0\,
      I3 => \packet[4][7]_i_4_n_0\,
      I4 => \packet[4][7]_i_5_n_0\,
      I5 => \packet_reg_n_0_[4][7]\,
      O => \packet[4][7]_i_1_n_0\
    );
\packet[4][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FE02FF00"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[4][7]_i_6_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => data1(0),
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[4][7]_i_2_n_0\
    );
\packet[4][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_bit,
      I1 => \state_reg_n_0_[1]\,
      I2 => checksum_flag_reg_n_0,
      O => \packet[4][7]_i_3_n_0\
    );
\packet[4][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \packet[4][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => sel0(9),
      I3 => sel0(8),
      I4 => sel0(10),
      I5 => sel0(11),
      O => \packet[4][7]_i_4_n_0\
    );
\packet[4][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \packet[4][7]_i_9_n_0\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[4][7]_i_5_n_0\
    );
\packet[4][7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[4][7]_i_6_n_0\
    );
\packet[4][7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => i_bit,
      O => data1(0)
    );
\packet[4][7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \packet[1][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[0]\,
      O => \packet[4][7]_i_8_n_0\
    );
\packet[4][7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      O => \packet[4][7]_i_9_n_0\
    );
\packet[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[5][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[5][7]_i_3_n_0\,
      I4 => \packet[5][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[5][0]\,
      O => \packet[5][0]_i_1_n_0\
    );
\packet[5][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[5][7]_i_5_n_0\,
      I2 => \packet[5][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[5][0]_i_2_n_0\
    );
\packet[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[5][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[5][7]_i_3_n_0\,
      I4 => \packet[5][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[5][1]\,
      O => \packet[5][1]_i_1_n_0\
    );
\packet[5][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[5][7]_i_5_n_0\,
      I2 => \packet[5][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[5][1]_i_2_n_0\
    );
\packet[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[5][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[5][7]_i_3_n_0\,
      I4 => \packet[5][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[5][2]\,
      O => \packet[5][2]_i_1_n_0\
    );
\packet[5][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[5][7]_i_5_n_0\,
      I2 => \packet[5][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[5][2]_i_2_n_0\
    );
\packet[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[5][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[5][7]_i_3_n_0\,
      I4 => \packet[5][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[5][3]\,
      O => \packet[5][3]_i_1_n_0\
    );
\packet[5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[5][7]_i_5_n_0\,
      I2 => \packet[5][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[5][3]_i_2_n_0\
    );
\packet[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[5][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[5][7]_i_3_n_0\,
      I4 => \packet[5][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[5][4]\,
      O => \packet[5][4]_i_1_n_0\
    );
\packet[5][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[5][7]_i_5_n_0\,
      I2 => \packet[5][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[5][4]_i_2_n_0\
    );
\packet[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[5][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[5][7]_i_3_n_0\,
      I4 => \packet[5][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[5][5]\,
      O => \packet[5][5]_i_1_n_0\
    );
\packet[5][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[5][7]_i_5_n_0\,
      I2 => \packet[5][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[5][5]_i_2_n_0\
    );
\packet[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[5][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[5][7]_i_3_n_0\,
      I4 => \packet[5][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[5][6]\,
      O => \packet[5][6]_i_1_n_0\
    );
\packet[5][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[5][7]_i_5_n_0\,
      I2 => \packet[5][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[5][6]_i_2_n_0\
    );
\packet[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[5][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[5][7]_i_3_n_0\,
      I4 => \packet[5][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[5][7]\,
      O => \packet[5][7]_i_1_n_0\
    );
\packet[5][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[5][7]_i_5_n_0\,
      I2 => \packet[5][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[5][7]_i_2_n_0\
    );
\packet[5][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \packet[1][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[5][7]_i_3_n_0\
    );
\packet[5][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \packet[1][7]_i_9_n_0\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[5][7]_i_4_n_0\
    );
\packet[5][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \cnt_ask_byte_reg_n_0_[4]\,
      I5 => \cnt_ask_byte[4]_i_3_n_0\,
      O => \packet[5][7]_i_5_n_0\
    );
\packet[5][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000000000000"
    )
        port map (
      I0 => \packet[1][7]_i_9_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \cnt_ask_byte[4]_i_3_n_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[5][7]_i_6_n_0\
    );
\packet[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[6][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[6][7]_i_3_n_0\,
      I4 => \packet[6][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[6][0]\,
      O => \packet[6][0]_i_1_n_0\
    );
\packet[6][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[6][0]_i_2_n_0\
    );
\packet[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[6][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[6][7]_i_3_n_0\,
      I4 => \packet[6][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[6][1]\,
      O => \packet[6][1]_i_1_n_0\
    );
\packet[6][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[6][1]_i_2_n_0\
    );
\packet[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[6][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[6][7]_i_3_n_0\,
      I4 => \packet[6][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[6][2]\,
      O => \packet[6][2]_i_1_n_0\
    );
\packet[6][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[6][2]_i_2_n_0\
    );
\packet[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[6][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[6][7]_i_3_n_0\,
      I4 => \packet[6][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[6][3]\,
      O => \packet[6][3]_i_1_n_0\
    );
\packet[6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[6][3]_i_2_n_0\
    );
\packet[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[6][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[6][7]_i_3_n_0\,
      I4 => \packet[6][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[6][4]\,
      O => \packet[6][4]_i_1_n_0\
    );
\packet[6][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[6][4]_i_2_n_0\
    );
\packet[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[6][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[6][7]_i_3_n_0\,
      I4 => \packet[6][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[6][5]\,
      O => \packet[6][5]_i_1_n_0\
    );
\packet[6][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[6][5]_i_2_n_0\
    );
\packet[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[6][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[6][7]_i_3_n_0\,
      I4 => \packet[6][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[6][6]\,
      O => \packet[6][6]_i_1_n_0\
    );
\packet[6][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[6][6]_i_2_n_0\
    );
\packet[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[6][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[6][7]_i_3_n_0\,
      I4 => \packet[6][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[6][7]\,
      O => \packet[6][7]_i_1_n_0\
    );
\packet[6][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[6][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[6][7]_i_2_n_0\
    );
\packet[6][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \packet[1][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[1]\,
      O => \packet[6][7]_i_3_n_0\
    );
\packet[6][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => \packet[6][7]_i_6_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \cnt_ask_byte_reg_n_0_[4]\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[6][7]_i_4_n_0\
    );
\packet[6][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[2]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      O => \packet[6][7]_i_5_n_0\
    );
\packet[6][7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[0]\,
      I1 => \cnt_ask_byte_reg_n_0_[1]\,
      O => \packet[6][7]_i_6_n_0\
    );
\packet[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[7][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[7][7]_i_3_n_0\,
      I4 => \packet[7][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[7][0]\,
      O => \packet[7][0]_i_1_n_0\
    );
\packet[7][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[7][0]_i_2_n_0\
    );
\packet[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[7][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[7][7]_i_3_n_0\,
      I4 => \packet[7][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[7][1]\,
      O => \packet[7][1]_i_1_n_0\
    );
\packet[7][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[7][1]_i_2_n_0\
    );
\packet[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[7][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[7][7]_i_3_n_0\,
      I4 => \packet[7][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[7][2]\,
      O => \packet[7][2]_i_1_n_0\
    );
\packet[7][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[7][2]_i_2_n_0\
    );
\packet[7][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[7][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[7][7]_i_3_n_0\,
      I4 => \packet[7][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[7][3]\,
      O => \packet[7][3]_i_1_n_0\
    );
\packet[7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[7][3]_i_2_n_0\
    );
\packet[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[7][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[7][7]_i_3_n_0\,
      I4 => \packet[7][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[7][4]\,
      O => \packet[7][4]_i_1_n_0\
    );
\packet[7][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[7][4]_i_2_n_0\
    );
\packet[7][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[7][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[7][7]_i_3_n_0\,
      I4 => \packet[7][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[7][5]\,
      O => \packet[7][5]_i_1_n_0\
    );
\packet[7][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[7][5]_i_2_n_0\
    );
\packet[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[7][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[7][7]_i_3_n_0\,
      I4 => \packet[7][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[7][6]\,
      O => \packet[7][6]_i_1_n_0\
    );
\packet[7][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[7][6]_i_2_n_0\
    );
\packet[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[7][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \packet[7][7]_i_3_n_0\,
      I4 => \packet[7][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[7][7]\,
      O => \packet[7][7]_i_1_n_0\
    );
\packet[7][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[7][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[7][7]_i_2_n_0\
    );
\packet[7][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \packet[1][7]_i_8_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[7][7]_i_3_n_0\
    );
\packet[7][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[1]\,
      I2 => \packet[7][7]_i_6_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[0]\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[7][7]_i_4_n_0\
    );
\packet[7][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[7][7]_i_5_n_0\
    );
\packet[7][7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[2]\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      O => \packet[7][7]_i_6_n_0\
    );
\packet[8][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[8][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[8][7]_i_3_n_0\,
      I4 => \packet[8][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[8][0]\,
      O => \packet[8][0]_i_1_n_0\
    );
\packet[8][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[8][0]_i_2_n_0\
    );
\packet[8][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[8][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[8][7]_i_3_n_0\,
      I4 => \packet[8][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[8][1]\,
      O => \packet[8][1]_i_1_n_0\
    );
\packet[8][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[8][1]_i_2_n_0\
    );
\packet[8][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[8][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[8][7]_i_3_n_0\,
      I4 => \packet[8][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[8][2]\,
      O => \packet[8][2]_i_1_n_0\
    );
\packet[8][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[8][2]_i_2_n_0\
    );
\packet[8][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[8][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[8][7]_i_3_n_0\,
      I4 => \packet[8][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[8][3]\,
      O => \packet[8][3]_i_1_n_0\
    );
\packet[8][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[8][3]_i_2_n_0\
    );
\packet[8][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[8][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[8][7]_i_3_n_0\,
      I4 => \packet[8][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[8][4]\,
      O => \packet[8][4]_i_1_n_0\
    );
\packet[8][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[8][4]_i_2_n_0\
    );
\packet[8][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[8][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[8][7]_i_3_n_0\,
      I4 => \packet[8][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[8][5]\,
      O => \packet[8][5]_i_1_n_0\
    );
\packet[8][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[8][5]_i_2_n_0\
    );
\packet[8][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[8][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[8][7]_i_3_n_0\,
      I4 => \packet[8][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[8][6]\,
      O => \packet[8][6]_i_1_n_0\
    );
\packet[8][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[8][6]_i_2_n_0\
    );
\packet[8][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[8][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \packet[8][7]_i_3_n_0\,
      I4 => \packet[8][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[8][7]\,
      O => \packet[8][7]_i_1_n_0\
    );
\packet[8][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE020202"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[0][7]_i_5_n_0\,
      I2 => \packet[1][7]_i_7_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_bit,
      I5 => \packet[0][7]_i_7_n_0\,
      O => \packet[8][7]_i_2_n_0\
    );
\packet[8][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \packet[1][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[1]\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[2]\,
      O => \packet[8][7]_i_3_n_0\
    );
\packet[8][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \packet[7][7]_i_6_n_0\,
      I3 => \cnt_ask_byte_reg_n_0_[1]\,
      I4 => \cnt_ask_byte_reg_n_0_[4]\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[8][7]_i_4_n_0\
    );
\packet[9][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[9][0]_i_2_n_0\,
      I1 => \packet[1][0]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[9][7]_i_3_n_0\,
      I4 => \packet[9][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[9][0]\,
      O => \packet[9][0]_i_1_n_0\
    );
\packet[9][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[0]_i_2_n_0\,
      I1 => \packet[9][7]_i_5_n_0\,
      I2 => \packet[9][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[9][0]_i_2_n_0\
    );
\packet[9][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[9][1]_i_2_n_0\,
      I1 => \packet[1][1]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[9][7]_i_3_n_0\,
      I4 => \packet[9][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[9][1]\,
      O => \packet[9][1]_i_1_n_0\
    );
\packet[9][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[1]_i_2_n_0\,
      I1 => \packet[9][7]_i_5_n_0\,
      I2 => \packet[9][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[9][1]_i_2_n_0\
    );
\packet[9][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[9][2]_i_2_n_0\,
      I1 => \packet[1][2]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[9][7]_i_3_n_0\,
      I4 => \packet[9][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[9][2]\,
      O => \packet[9][2]_i_1_n_0\
    );
\packet[9][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[2]_i_2_n_0\,
      I1 => \packet[9][7]_i_5_n_0\,
      I2 => \packet[9][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[9][2]_i_2_n_0\
    );
\packet[9][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[9][3]_i_2_n_0\,
      I1 => \packet[1][3]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[9][7]_i_3_n_0\,
      I4 => \packet[9][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[9][3]\,
      O => \packet[9][3]_i_1_n_0\
    );
\packet[9][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[3]_i_2_n_0\,
      I1 => \packet[9][7]_i_5_n_0\,
      I2 => \packet[9][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[9][3]_i_2_n_0\
    );
\packet[9][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[9][4]_i_2_n_0\,
      I1 => \packet[1][4]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[9][7]_i_3_n_0\,
      I4 => \packet[9][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[9][4]\,
      O => \packet[9][4]_i_1_n_0\
    );
\packet[9][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[4]_i_2_n_0\,
      I1 => \packet[9][7]_i_5_n_0\,
      I2 => \packet[9][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[9][4]_i_2_n_0\
    );
\packet[9][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[9][5]_i_2_n_0\,
      I1 => \packet[1][5]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[9][7]_i_3_n_0\,
      I4 => \packet[9][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[9][5]\,
      O => \packet[9][5]_i_1_n_0\
    );
\packet[9][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[5]_i_2_n_0\,
      I1 => \packet[9][7]_i_5_n_0\,
      I2 => \packet[9][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[9][5]_i_2_n_0\
    );
\packet[9][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[9][6]_i_2_n_0\,
      I1 => \packet[1][6]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[9][7]_i_3_n_0\,
      I4 => \packet[9][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[9][6]\,
      O => \packet[9][6]_i_1_n_0\
    );
\packet[9][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[6]_i_2_n_0\,
      I1 => \packet[9][7]_i_5_n_0\,
      I2 => \packet[9][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[9][6]_i_2_n_0\
    );
\packet[9][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \packet[9][7]_i_2_n_0\,
      I1 => \packet[1][7]_i_3_n_0\,
      I2 => \cnt_ask_byte_reg_n_0_[0]\,
      I3 => \packet[9][7]_i_3_n_0\,
      I4 => \packet[9][7]_i_4_n_0\,
      I5 => \packet_reg_n_0_[9][7]\,
      O => \packet[9][7]_i_1_n_0\
    );
\packet[9][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F800F800"
    )
        port map (
      I0 => \checksum[7]_i_4_n_0\,
      I1 => \packet[9][7]_i_5_n_0\,
      I2 => \packet[9][7]_i_6_n_0\,
      I3 => checksum_flag_reg_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_bit,
      O => \packet[9][7]_i_2_n_0\
    );
\packet[9][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \packet[1][7]_i_8_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[1]\,
      I2 => \cnt_ask_byte_reg_n_0_[2]\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[3]\,
      O => \packet[9][7]_i_3_n_0\
    );
\packet[9][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \packet[0][7]_i_7_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[2]\,
      I2 => \cnt_ask_byte_reg_n_0_[1]\,
      I3 => \cnt_ask_byte_reg_n_0_[3]\,
      I4 => \packet[9][7]_i_7_n_0\,
      I5 => \packet[1][7]_i_10_n_0\,
      O => \packet[9][7]_i_4_n_0\
    );
\packet[9][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[1]\,
      I1 => \cnt_ask_byte_reg_n_0_[0]\,
      I2 => \cnt_ask_byte_reg_n_0_[3]\,
      I3 => \cnt_ask_byte_reg_n_0_[4]\,
      I4 => \cnt_ask_byte_reg_n_0_[2]\,
      I5 => \cnt_ask_byte[4]_i_3_n_0\,
      O => \packet[9][7]_i_5_n_0\
    );
\packet[9][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00000000"
    )
        port map (
      I0 => \packet[1][7]_i_9_n_0\,
      I1 => \cnt_ask_byte_reg_n_0_[3]\,
      I2 => \cnt_ask_byte_reg_n_0_[4]\,
      I3 => \cnt_ask_byte_reg_n_0_[2]\,
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      I5 => data1(0),
      O => \packet[9][7]_i_6_n_0\
    );
\packet[9][7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_ask_byte_reg_n_0_[0]\,
      I1 => \cnt_ask_byte_reg_n_0_[4]\,
      O => \packet[9][7]_i_7_n_0\
    );
\packet_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[0][0]_i_1_n_0\,
      Q => sel0(0),
      R => '0'
    );
\packet_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[0][1]_i_1_n_0\,
      Q => sel0(1),
      R => '0'
    );
\packet_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[0][2]_i_1_n_0\,
      Q => sel0(2),
      R => '0'
    );
\packet_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[0][3]_i_1_n_0\,
      Q => sel0(3),
      R => '0'
    );
\packet_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[0][4]_i_1_n_0\,
      Q => sel0(4),
      R => '0'
    );
\packet_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[0][5]_i_1_n_0\,
      Q => sel0(5),
      R => '0'
    );
\packet_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[0][6]_i_1_n_0\,
      Q => sel0(6),
      R => '0'
    );
\packet_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[0][7]_i_1_n_0\,
      Q => sel0(7),
      R => '0'
    );
\packet_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[10][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[10][0]\,
      R => '0'
    );
\packet_reg[10][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[10][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[10][1]\,
      R => '0'
    );
\packet_reg[10][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[10][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[10][2]\,
      R => '0'
    );
\packet_reg[10][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[10][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[10][3]\,
      R => '0'
    );
\packet_reg[10][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[10][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[10][4]\,
      R => '0'
    );
\packet_reg[10][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[10][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[10][5]\,
      R => '0'
    );
\packet_reg[10][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[10][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[10][6]\,
      R => '0'
    );
\packet_reg[10][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[10][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[10][7]\,
      R => '0'
    );
\packet_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[11][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[11][0]\,
      R => '0'
    );
\packet_reg[11][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[11][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[11][1]\,
      R => '0'
    );
\packet_reg[11][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[11][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[11][2]\,
      R => '0'
    );
\packet_reg[11][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[11][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[11][3]\,
      R => '0'
    );
\packet_reg[11][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[11][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[11][4]\,
      R => '0'
    );
\packet_reg[11][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[11][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[11][5]\,
      R => '0'
    );
\packet_reg[11][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[11][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[11][6]\,
      R => '0'
    );
\packet_reg[11][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[11][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[11][7]\,
      R => '0'
    );
\packet_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[12][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[12][0]\,
      R => '0'
    );
\packet_reg[12][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[12][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[12][1]\,
      R => '0'
    );
\packet_reg[12][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[12][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[12][2]\,
      R => '0'
    );
\packet_reg[12][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[12][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[12][3]\,
      R => '0'
    );
\packet_reg[12][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[12][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[12][4]\,
      R => '0'
    );
\packet_reg[12][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[12][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[12][5]\,
      R => '0'
    );
\packet_reg[12][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[12][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[12][6]\,
      R => '0'
    );
\packet_reg[12][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[12][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[12][7]\,
      R => '0'
    );
\packet_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[13][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[13][0]\,
      R => '0'
    );
\packet_reg[13][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[13][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[13][1]\,
      R => '0'
    );
\packet_reg[13][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[13][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[13][2]\,
      R => '0'
    );
\packet_reg[13][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[13][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[13][3]\,
      R => '0'
    );
\packet_reg[13][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[13][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[13][4]\,
      R => '0'
    );
\packet_reg[13][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[13][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[13][5]\,
      R => '0'
    );
\packet_reg[13][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[13][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[13][6]\,
      R => '0'
    );
\packet_reg[13][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[13][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[13][7]\,
      R => '0'
    );
\packet_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[14][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[14][0]\,
      R => '0'
    );
\packet_reg[14][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[14][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[14][1]\,
      R => '0'
    );
\packet_reg[14][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[14][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[14][2]\,
      R => '0'
    );
\packet_reg[14][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[14][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[14][3]\,
      R => '0'
    );
\packet_reg[14][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[14][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[14][4]\,
      R => '0'
    );
\packet_reg[14][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[14][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[14][5]\,
      R => '0'
    );
\packet_reg[14][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[14][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[14][6]\,
      R => '0'
    );
\packet_reg[14][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[14][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[14][7]\,
      R => '0'
    );
\packet_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[15][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[15][0]\,
      R => '0'
    );
\packet_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[15][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[15][1]\,
      R => '0'
    );
\packet_reg[15][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[15][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[15][2]\,
      R => '0'
    );
\packet_reg[15][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[15][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[15][3]\,
      R => '0'
    );
\packet_reg[15][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[15][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[15][4]\,
      R => '0'
    );
\packet_reg[15][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[15][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[15][5]\,
      R => '0'
    );
\packet_reg[15][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[15][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[15][6]\,
      R => '0'
    );
\packet_reg[15][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[15][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[15][7]\,
      R => '0'
    );
\packet_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[16][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[16][0]\,
      R => '0'
    );
\packet_reg[16][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[16][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[16][1]\,
      R => '0'
    );
\packet_reg[16][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[16][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[16][2]\,
      R => '0'
    );
\packet_reg[16][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[16][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[16][3]\,
      R => '0'
    );
\packet_reg[16][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[16][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[16][4]\,
      R => '0'
    );
\packet_reg[16][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[16][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[16][5]\,
      R => '0'
    );
\packet_reg[16][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[16][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[16][6]\,
      R => '0'
    );
\packet_reg[16][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[16][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[16][7]\,
      R => '0'
    );
\packet_reg[17][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[17][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[17][0]\,
      R => '0'
    );
\packet_reg[17][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[17][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[17][1]\,
      R => '0'
    );
\packet_reg[17][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[17][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[17][2]\,
      R => '0'
    );
\packet_reg[17][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[17][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[17][3]\,
      R => '0'
    );
\packet_reg[17][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[17][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[17][4]\,
      R => '0'
    );
\packet_reg[17][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[17][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[17][5]\,
      R => '0'
    );
\packet_reg[17][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[17][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[17][6]\,
      R => '0'
    );
\packet_reg[17][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[17][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[17][7]\,
      R => '0'
    );
\packet_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[18][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[18][0]\,
      R => '0'
    );
\packet_reg[18][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[18][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[18][1]\,
      R => '0'
    );
\packet_reg[18][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[18][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[18][2]\,
      R => '0'
    );
\packet_reg[18][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[18][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[18][3]\,
      R => '0'
    );
\packet_reg[18][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[18][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[18][4]\,
      R => '0'
    );
\packet_reg[18][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[18][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[18][5]\,
      R => '0'
    );
\packet_reg[18][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[18][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[18][6]\,
      R => '0'
    );
\packet_reg[18][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[18][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[18][7]\,
      R => '0'
    );
\packet_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[19][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[19][0]\,
      R => '0'
    );
\packet_reg[19][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[19][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[19][1]\,
      R => '0'
    );
\packet_reg[19][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[19][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[19][2]\,
      R => '0'
    );
\packet_reg[19][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[19][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[19][3]\,
      R => '0'
    );
\packet_reg[19][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[19][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[19][4]\,
      R => '0'
    );
\packet_reg[19][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[19][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[19][5]\,
      R => '0'
    );
\packet_reg[19][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[19][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[19][6]\,
      R => '0'
    );
\packet_reg[19][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[19][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[19][7]\,
      R => '0'
    );
\packet_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[1][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[1][0]\,
      R => '0'
    );
\packet_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[1][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[1][1]\,
      R => '0'
    );
\packet_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[1][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[1][2]\,
      R => '0'
    );
\packet_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[1][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[1][3]\,
      R => '0'
    );
\packet_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[1][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[1][4]\,
      R => '0'
    );
\packet_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[1][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[1][5]\,
      R => '0'
    );
\packet_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[1][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[1][6]\,
      R => '0'
    );
\packet_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[1][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[1][7]\,
      R => '0'
    );
\packet_reg[20][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[20][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[20][0]\,
      R => '0'
    );
\packet_reg[20][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[20][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[20][1]\,
      R => '0'
    );
\packet_reg[20][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[20][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[20][2]\,
      R => '0'
    );
\packet_reg[20][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[20][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[20][3]\,
      R => '0'
    );
\packet_reg[20][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[20][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[20][4]\,
      R => '0'
    );
\packet_reg[20][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[20][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[20][5]\,
      R => '0'
    );
\packet_reg[20][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[20][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[20][6]\,
      R => '0'
    );
\packet_reg[20][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[20][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[20][7]\,
      R => '0'
    );
\packet_reg[21][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[21][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[21][0]\,
      R => '0'
    );
\packet_reg[21][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[21][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[21][1]\,
      R => '0'
    );
\packet_reg[21][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[21][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[21][2]\,
      R => '0'
    );
\packet_reg[21][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[21][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[21][3]\,
      R => '0'
    );
\packet_reg[21][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[21][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[21][4]\,
      R => '0'
    );
\packet_reg[21][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[21][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[21][5]\,
      R => '0'
    );
\packet_reg[21][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[21][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[21][6]\,
      R => '0'
    );
\packet_reg[21][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[21][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[21][7]\,
      R => '0'
    );
\packet_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[2][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[2][0]\,
      R => '0'
    );
\packet_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[2][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[2][1]\,
      R => '0'
    );
\packet_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[2][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[2][2]\,
      R => '0'
    );
\packet_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[2][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[2][3]\,
      R => '0'
    );
\packet_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[2][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[2][4]\,
      R => '0'
    );
\packet_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[2][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[2][5]\,
      R => '0'
    );
\packet_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[2][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[2][6]\,
      R => '0'
    );
\packet_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[2][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[2][7]\,
      R => '0'
    );
\packet_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[3][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[3][0]\,
      R => '0'
    );
\packet_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[3][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[3][1]\,
      R => '0'
    );
\packet_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[3][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[3][2]\,
      R => '0'
    );
\packet_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[3][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[3][3]\,
      R => '0'
    );
\packet_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[3][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[3][4]\,
      R => '0'
    );
\packet_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[3][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[3][5]\,
      R => '0'
    );
\packet_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[3][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[3][6]\,
      R => '0'
    );
\packet_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[3][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[3][7]\,
      R => '0'
    );
\packet_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[4][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[4][0]\,
      R => '0'
    );
\packet_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[4][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[4][1]\,
      R => '0'
    );
\packet_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[4][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[4][2]\,
      R => '0'
    );
\packet_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[4][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[4][3]\,
      R => '0'
    );
\packet_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[4][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[4][4]\,
      R => '0'
    );
\packet_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[4][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[4][5]\,
      R => '0'
    );
\packet_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[4][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[4][6]\,
      R => '0'
    );
\packet_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[4][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[4][7]\,
      R => '0'
    );
\packet_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[5][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[5][0]\,
      R => '0'
    );
\packet_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[5][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[5][1]\,
      R => '0'
    );
\packet_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[5][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[5][2]\,
      R => '0'
    );
\packet_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[5][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[5][3]\,
      R => '0'
    );
\packet_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[5][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[5][4]\,
      R => '0'
    );
\packet_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[5][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[5][5]\,
      R => '0'
    );
\packet_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[5][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[5][6]\,
      R => '0'
    );
\packet_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[5][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[5][7]\,
      R => '0'
    );
\packet_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[6][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[6][0]\,
      R => '0'
    );
\packet_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[6][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[6][1]\,
      R => '0'
    );
\packet_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[6][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[6][2]\,
      R => '0'
    );
\packet_reg[6][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[6][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[6][3]\,
      R => '0'
    );
\packet_reg[6][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[6][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[6][4]\,
      R => '0'
    );
\packet_reg[6][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[6][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[6][5]\,
      R => '0'
    );
\packet_reg[6][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[6][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[6][6]\,
      R => '0'
    );
\packet_reg[6][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[6][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[6][7]\,
      R => '0'
    );
\packet_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[7][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[7][0]\,
      R => '0'
    );
\packet_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[7][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[7][1]\,
      R => '0'
    );
\packet_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[7][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[7][2]\,
      R => '0'
    );
\packet_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[7][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[7][3]\,
      R => '0'
    );
\packet_reg[7][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[7][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[7][4]\,
      R => '0'
    );
\packet_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[7][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[7][5]\,
      R => '0'
    );
\packet_reg[7][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[7][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[7][6]\,
      R => '0'
    );
\packet_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[7][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[7][7]\,
      R => '0'
    );
\packet_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[8][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[8][0]\,
      R => '0'
    );
\packet_reg[8][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[8][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[8][1]\,
      R => '0'
    );
\packet_reg[8][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[8][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[8][2]\,
      R => '0'
    );
\packet_reg[8][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[8][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[8][3]\,
      R => '0'
    );
\packet_reg[8][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[8][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[8][4]\,
      R => '0'
    );
\packet_reg[8][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[8][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[8][5]\,
      R => '0'
    );
\packet_reg[8][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[8][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[8][6]\,
      R => '0'
    );
\packet_reg[8][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[8][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[8][7]\,
      R => '0'
    );
\packet_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[9][0]_i_1_n_0\,
      Q => \packet_reg_n_0_[9][0]\,
      R => '0'
    );
\packet_reg[9][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[9][1]_i_1_n_0\,
      Q => \packet_reg_n_0_[9][1]\,
      R => '0'
    );
\packet_reg[9][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[9][2]_i_1_n_0\,
      Q => \packet_reg_n_0_[9][2]\,
      R => '0'
    );
\packet_reg[9][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[9][3]_i_1_n_0\,
      Q => \packet_reg_n_0_[9][3]\,
      R => '0'
    );
\packet_reg[9][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[9][4]_i_1_n_0\,
      Q => \packet_reg_n_0_[9][4]\,
      R => '0'
    );
\packet_reg[9][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[9][5]_i_1_n_0\,
      Q => \packet_reg_n_0_[9][5]\,
      R => '0'
    );
\packet_reg[9][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[9][6]_i_1_n_0\,
      Q => \packet_reg_n_0_[9][6]\,
      R => '0'
    );
\packet_reg[9][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet[9][7]_i_1_n_0\,
      Q => \packet_reg_n_0_[9][7]\,
      R => '0'
    );
parity_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEEEEEE"
    )
        port map (
      I0 => parity_i_2_n_0,
      I1 => parity_reg_n_0,
      I2 => o_bit1,
      I3 => \cnt_ddsss_bit[3]_i_5_n_0\,
      I4 => o_bit_reg_i_5_n_0,
      O => parity_i_1_n_0
    );
parity_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \cnt_ddsss_bit_reg_n_0_[0]\,
      I1 => \cnt_ddsss_bit_reg_n_0_[2]\,
      I2 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I3 => \cnt_ddsss_bit_reg_n_0_[3]\,
      I4 => i_rdy,
      I5 => sending_flag,
      O => parity_i_2_n_0
    );
parity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => parity_i_1_n_0,
      Q => parity_reg_n_0,
      R => '0'
    );
\pk_unknown_bits_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => pk_unknown_bits0(0),
      Q => \pk_unknown_bits_reg_n_0_[0]\,
      R => '0'
    );
\pk_unknown_bits_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => pk_unknown_bits0(1),
      Q => \pk_unknown_bits_reg_n_0_[1]\,
      R => '0'
    );
\pk_unknown_bits_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => pk_unknown_bits0(2),
      Q => \pk_unknown_bits_reg_n_0_[2]\,
      R => '0'
    );
\pk_unknown_bits_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => pk_unknown_bits0(3),
      Q => \pk_unknown_bits_reg_n_0_[3]\,
      R => '0'
    );
\pk_unknown_bits_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => pk_unknown_bits0(4),
      Q => \pk_unknown_bits_reg_n_0_[4]\,
      R => '0'
    );
\pk_unknown_bits_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => pk_unknown_bits0(5),
      Q => \pk_unknown_bits_reg_n_0_[5]\,
      R => '0'
    );
\pk_unknown_bits_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => pk_unknown_bits0(6),
      Q => \pk_unknown_bits_reg_n_0_[6]\,
      R => '0'
    );
\pk_unknown_bits_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk_unknown_bits,
      D => pk_unknown_bits0(7),
      Q => \pk_unknown_bits_reg_n_0_[7]\,
      R => '0'
    );
sending_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAAF0F0C0F0"
    )
        port map (
      I0 => o_vld0,
      I1 => sending_flag1,
      I2 => sending_flag,
      I3 => i_rdy,
      I4 => sending_flag13_in,
      I5 => sending_flag_i_3_n_0,
      O => sending_flag_i_1_n_0
    );
sending_flag_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_ddsss_bit_reg_n_0_[2]\,
      I1 => \cnt_ddsss_bit_reg_n_0_[1]\,
      I2 => \cnt_ddsss_bit_reg_n_0_[3]\,
      O => sending_flag13_in
    );
sending_flag_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \steps_reg_n_0_[0]\,
      I1 => \steps_reg_n_0_[1]\,
      I2 => o_vld0,
      I3 => header_flag,
      O => sending_flag_i_3_n_0
    );
sending_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sending_flag_i_1_n_0,
      Q => sending_flag,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state,
      I2 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAFFFF8AAA0000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state[1]_i_2_n_0\,
      I2 => sel0(8),
      I3 => sel0(11),
      I4 => state,
      I5 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(11),
      O => \state[1]_i_10_n_0\
    );
\state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(4),
      I2 => sel0(7),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \state[1]_i_11_n_0\
    );
\state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAB0000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \state[1]_i_13_n_0\,
      I4 => sel0(6),
      I5 => sel0(5),
      O => \state[1]_i_12_n_0\
    );
\state[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(4),
      O => \state[1]_i_13_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(10),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A888AAAAAAAA"
    )
        port map (
      I0 => i_vld,
      I1 => \state[1]_i_4_n_0\,
      I2 => \state[1]_i_5_n_0\,
      I3 => \state[1]_i_6_n_0\,
      I4 => cnt_ask_bit1,
      I5 => \packet[0][7]_i_9_n_0\,
      O => state
    );
\state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(10),
      I2 => sel0(11),
      I3 => \state_reg_n_0_[1]\,
      I4 => \cnt_ask_byte[4]_i_3_n_0\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FFC0FFFFFFAAFF"
    )
        port map (
      I0 => \state[1]_i_8_n_0\,
      I1 => sel0(7),
      I2 => \state[1]_i_9_n_0\,
      I3 => \state[1]_i_10_n_0\,
      I4 => \state[1]_i_11_n_0\,
      I5 => \state[1]_i_12_n_0\,
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(9),
      I2 => sel0(10),
      I3 => sel0(11),
      O => cnt_ask_bit1
    );
\state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(7),
      I2 => sel0(0),
      I3 => sel0(6),
      O => \state[1]_i_8_n_0\
    );
\state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFDFF"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(3),
      O => \state[1]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\steps[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F008FF0"
    )
        port map (
      I0 => o_vld0,
      I1 => \steps_reg_n_0_[1]\,
      I2 => \steps_reg_n_0_[0]\,
      I3 => header_flag,
      I4 => header_flag13_out,
      O => \steps[0]_i_1_n_0\
    );
\steps[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C00BCCC"
    )
        port map (
      I0 => o_vld0,
      I1 => \steps_reg_n_0_[1]\,
      I2 => \steps_reg_n_0_[0]\,
      I3 => header_flag,
      I4 => header_flag13_out,
      O => \steps[1]_i_1_n_0\
    );
\steps_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \steps[0]_i_1_n_0\,
      Q => \steps_reg_n_0_[0]\,
      R => '0'
    );
\steps_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \steps[1]_i_1_n_0\,
      Q => \steps_reg_n_0_[1]\,
      R => '0'
    );
stop_fdt_tic_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => i_ddsss_tic_pr_bit(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_stop_fdt_tic_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 9) => B"000000000",
      B(8 downto 1) => stop_fdt_bits0(8 downto 1),
      B(0) => pk_unknown_bits0(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_stop_fdt_tic_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_stop_fdt_tic_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_stop_fdt_tic_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => pk_unknown_bits,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ddsss_tic_end_unknown_bits,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_stop_fdt_tic_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_stop_fdt_tic_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_stop_fdt_tic_reg_P_UNCONNECTED(47 downto 25),
      P(24) => stop_fdt_tic_reg_n_81,
      P(23) => stop_fdt_tic_reg_n_82,
      P(22) => stop_fdt_tic_reg_n_83,
      P(21) => stop_fdt_tic_reg_n_84,
      P(20) => stop_fdt_tic_reg_n_85,
      P(19) => stop_fdt_tic_reg_n_86,
      P(18) => stop_fdt_tic_reg_n_87,
      P(17) => stop_fdt_tic_reg_n_88,
      P(16) => stop_fdt_tic_reg_n_89,
      P(15) => stop_fdt_tic_reg_n_90,
      P(14) => stop_fdt_tic_reg_n_91,
      P(13) => stop_fdt_tic_reg_n_92,
      P(12) => stop_fdt_tic_reg_n_93,
      P(11) => stop_fdt_tic_reg_n_94,
      P(10) => stop_fdt_tic_reg_n_95,
      P(9) => stop_fdt_tic_reg_n_96,
      P(8) => stop_fdt_tic_reg_n_97,
      P(7) => stop_fdt_tic_reg_n_98,
      P(6) => stop_fdt_tic_reg_n_99,
      P(5) => stop_fdt_tic_reg_n_100,
      P(4) => stop_fdt_tic_reg_n_101,
      P(3) => stop_fdt_tic_reg_n_102,
      P(2) => stop_fdt_tic_reg_n_103,
      P(1) => stop_fdt_tic_reg_n_104,
      P(0) => stop_fdt_tic_reg_n_105,
      PATTERNBDETECT => NLW_stop_fdt_tic_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_stop_fdt_tic_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_stop_fdt_tic_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_stop_fdt_tic_reg_UNDERFLOW_UNCONNECTED
    );
stop_fdt_tic_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => stop_fdt_bits1(6),
      I1 => stop_fdt_tic_reg_i_9_n_0,
      I2 => stop_fdt_bits1(7),
      I3 => stop_fdt_bits1(8),
      O => stop_fdt_bits0(8)
    );
stop_fdt_tic_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => ddsss_tic_end_unknown_bits_reg_i_11_n_0,
      CO(3 downto 0) => NLW_stop_fdt_tic_reg_i_10_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_stop_fdt_tic_reg_i_10_O_UNCONNECTED(3 downto 1),
      O(0) => stop_fdt_bits1(8),
      S(3 downto 1) => B"000",
      S(0) => stop_fdt_tic_reg_i_11_n_0
    );
stop_fdt_tic_reg_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sz_reg_n_0_[4]\,
      O => stop_fdt_tic_reg_i_11_n_0
    );
stop_fdt_tic_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stop_fdt_tic_reg_i_9_n_0,
      I1 => stop_fdt_bits1(6),
      I2 => stop_fdt_bits1(7),
      O => stop_fdt_bits0(7)
    );
stop_fdt_tic_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stop_fdt_tic_reg_i_9_n_0,
      I1 => stop_fdt_bits1(6),
      O => stop_fdt_bits0(6)
    );
stop_fdt_tic_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015FFFFFFEA0000"
    )
        port map (
      I0 => stop_fdt_bits1(2),
      I1 => stop_fdt_bits1(1),
      I2 => stop_fdt_bits1(0),
      I3 => stop_fdt_bits1(3),
      I4 => stop_fdt_bits1(4),
      I5 => stop_fdt_bits1(5),
      O => stop_fdt_bits0(5)
    );
stop_fdt_tic_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0015FFEA"
    )
        port map (
      I0 => stop_fdt_bits1(3),
      I1 => stop_fdt_bits1(0),
      I2 => stop_fdt_bits1(1),
      I3 => stop_fdt_bits1(2),
      I4 => stop_fdt_bits1(4),
      O => stop_fdt_bits0(4)
    );
stop_fdt_tic_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA15"
    )
        port map (
      I0 => stop_fdt_bits1(2),
      I1 => stop_fdt_bits1(1),
      I2 => stop_fdt_bits1(0),
      I3 => stop_fdt_bits1(3),
      O => stop_fdt_bits0(3)
    );
stop_fdt_tic_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => stop_fdt_bits1(0),
      I1 => stop_fdt_bits1(1),
      I2 => stop_fdt_bits1(2),
      O => stop_fdt_bits0(2)
    );
stop_fdt_tic_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stop_fdt_bits1(0),
      I1 => stop_fdt_bits1(1),
      O => stop_fdt_bits0(1)
    );
stop_fdt_tic_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA88800000000"
    )
        port map (
      I0 => stop_fdt_bits1(5),
      I1 => stop_fdt_bits1(2),
      I2 => stop_fdt_bits1(1),
      I3 => stop_fdt_bits1(0),
      I4 => stop_fdt_bits1(3),
      I5 => stop_fdt_bits1(4),
      O => stop_fdt_tic_reg_i_9_n_0
    );
\sz[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \sz[0]_i_2_n_0\,
      O => \sz[0]_i_1_n_0\
    );
\sz[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCCFFFFCDCCCCCF"
    )
        port map (
      I0 => sel0(2),
      I1 => \sz[0]_i_3_n_0\,
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => sel0(7),
      I5 => sel0(4),
      O => \sz[0]_i_2_n_0\
    );
\sz[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(4),
      I2 => \sz[0]_i_4_n_0\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(1),
      O => \sz[0]_i_3_n_0\
    );
\sz[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      O => \sz[0]_i_4_n_0\
    );
\sz[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"828A"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => sel0(4),
      O => \sz[1]_i_1_n_0\
    );
\sz[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A822A888"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(7),
      I4 => sel0(6),
      O => \sz[2]_i_1_n_0\
    );
\sz[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3080"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => \state_reg_n_0_[0]\,
      I3 => sel0(7),
      O => \sz[3]_i_1_n_0\
    );
\sz[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888F88"
    )
        port map (
      I0 => sz,
      I1 => \sz[4]_i_4_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => i_vld,
      I4 => \state_reg_n_0_[0]\,
      O => \sz[4]_i_1_n_0\
    );
\sz[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => sel0(7),
      I2 => sel0(6),
      O => \sz[4]_i_2_n_0\
    );
\sz[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"570357035703FFF3"
    )
        port map (
      I0 => sel0(7),
      I1 => \sz[4]_i_5_n_0\,
      I2 => sel0(0),
      I3 => \sz[4]_i_6_n_0\,
      I4 => sel0(6),
      I5 => sel0(5),
      O => sz
    );
\sz[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sel0(8),
      I2 => sel0(9),
      I3 => sel0(10),
      I4 => sel0(11),
      I5 => i_vld,
      O => \sz[4]_i_4_n_0\
    );
\sz[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEFFBFFF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \sz[4]_i_5_n_0\
    );
\sz[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => sel0(7),
      I4 => \sz[4]_i_7_n_0\,
      I5 => sel0(4),
      O => \sz[4]_i_6_n_0\
    );
\sz[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      O => \sz[4]_i_7_n_0\
    );
\sz_ddsss[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => header_flag,
      I1 => \steps_reg_n_0_[0]\,
      I2 => \steps_reg_n_0_[1]\,
      I3 => o_vld0,
      O => sz_ddsss
    );
\sz_ddsss_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sz_ddsss,
      D => \sz_reg_n_0_[0]\,
      Q => \sz_ddsss_reg_n_0_[0]\,
      R => '0'
    );
\sz_ddsss_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sz_ddsss,
      D => \sz_reg_n_0_[1]\,
      Q => \sz_ddsss_reg_n_0_[1]\,
      R => '0'
    );
\sz_ddsss_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sz_ddsss,
      D => \sz_reg_n_0_[2]\,
      Q => \sz_ddsss_reg_n_0_[2]\,
      R => '0'
    );
\sz_ddsss_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sz_ddsss,
      D => \sz_reg_n_0_[3]\,
      Q => \sz_ddsss_reg_n_0_[3]\,
      R => '0'
    );
\sz_ddsss_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sz_ddsss,
      D => \sz_reg_n_0_[4]\,
      Q => \sz_ddsss_reg_n_0_[4]\,
      R => '0'
    );
\sz_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sz[4]_i_1_n_0\,
      D => \sz[0]_i_1_n_0\,
      Q => \sz_reg_n_0_[0]\,
      R => '0'
    );
\sz_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sz[4]_i_1_n_0\,
      D => \sz[1]_i_1_n_0\,
      Q => \sz_reg_n_0_[1]\,
      R => '0'
    );
\sz_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sz[4]_i_1_n_0\,
      D => \sz[2]_i_1_n_0\,
      Q => \sz_reg_n_0_[2]\,
      R => '0'
    );
\sz_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sz[4]_i_1_n_0\,
      D => \sz[3]_i_1_n_0\,
      Q => \sz_reg_n_0_[3]\,
      R => '0'
    );
\sz_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sz[4]_i_1_n_0\,
      D => \sz[4]_i_2_n_0\,
      Q => \sz_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_time_manager_0_0 is
  port (
    clk : in STD_LOGIC;
    i_vld : in STD_LOGIC;
    i_bit : in STD_LOGIC;
    i_done : in STD_LOGIC;
    i_ddsss_tic_pr_bit : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_ask_tic_pr_bit : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_rdy : in STD_LOGIC;
    o_bit : out STD_LOGIC;
    o_vld : out STD_LOGIC;
    o_no_sending_new_fdt_byte : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_time_manager_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_time_manager_0_0 : entity is "babel_fish_time_manager_0_0,time_manager,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_time_manager_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_time_manager_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_time_manager_0_0 : entity is "time_manager,Vivado 2021.1";
end babel_fish_time_manager_0_0;

architecture STRUCTURE of babel_fish_time_manager_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.babel_fish_time_manager_0_0_time_manager
     port map (
      clk => clk,
      i_ask_tic_pr_bit(15 downto 0) => i_ask_tic_pr_bit(15 downto 0),
      i_bit => i_bit,
      i_ddsss_tic_pr_bit(15 downto 0) => i_ddsss_tic_pr_bit(15 downto 0),
      i_done => i_done,
      i_rdy => i_rdy,
      i_vld => i_vld,
      o_bit => o_bit,
      o_no_sending_new_fdt_byte => o_no_sending_new_fdt_byte,
      o_vld => o_vld
    );
end STRUCTURE;
