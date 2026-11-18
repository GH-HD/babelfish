-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Aug 21 10:58:35 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_deglitcher_0_0/babel_fish_deglitcher_0_0_sim_netlist.vhdl
-- Design      : babel_fish_deglitcher_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_deglitcher_0_0_deglitcher is
  port (
    o_zx : out STD_LOGIC;
    o_glitch : out STD_LOGIC;
    o_miss : out STD_LOGIC;
    o_rising_edge : out STD_LOGIC;
    i_mpp : in STD_LOGIC;
    i_zx : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_deglitcher_0_0_deglitcher : entity is "deglitcher";
end babel_fish_deglitcher_0_0_deglitcher;

architecture STRUCTURE of babel_fish_deglitcher_0_0_deglitcher is
  signal missed : STD_LOGIC;
  signal missed_i_1_n_0 : STD_LOGIC;
  signal o_glitch0 : STD_LOGIC;
  signal o_glitch019_out : STD_LOGIC;
  signal o_glitch2 : STD_LOGIC;
  signal o_glitch213_in : STD_LOGIC;
  signal \o_glitch2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__0_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__0_n_1\ : STD_LOGIC;
  signal \o_glitch2_carry__0_n_2\ : STD_LOGIC;
  signal \o_glitch2_carry__0_n_3\ : STD_LOGIC;
  signal \o_glitch2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__1_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__1_n_1\ : STD_LOGIC;
  signal \o_glitch2_carry__1_n_2\ : STD_LOGIC;
  signal \o_glitch2_carry__1_n_3\ : STD_LOGIC;
  signal \o_glitch2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \o_glitch2_carry__2_n_1\ : STD_LOGIC;
  signal \o_glitch2_carry__2_n_2\ : STD_LOGIC;
  signal \o_glitch2_carry__2_n_3\ : STD_LOGIC;
  signal o_glitch2_carry_i_1_n_0 : STD_LOGIC;
  signal o_glitch2_carry_i_2_n_0 : STD_LOGIC;
  signal o_glitch2_carry_i_3_n_0 : STD_LOGIC;
  signal o_glitch2_carry_i_4_n_0 : STD_LOGIC;
  signal o_glitch2_carry_i_5_n_0 : STD_LOGIC;
  signal o_glitch2_carry_i_6_n_0 : STD_LOGIC;
  signal o_glitch2_carry_n_0 : STD_LOGIC;
  signal o_glitch2_carry_n_1 : STD_LOGIC;
  signal o_glitch2_carry_n_2 : STD_LOGIC;
  signal o_glitch2_carry_n_3 : STD_LOGIC;
  signal o_glitch3 : STD_LOGIC;
  signal o_glitch316_in : STD_LOGIC;
  signal \o_glitch3__14_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__0_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__0_n_1\ : STD_LOGIC;
  signal \o_glitch3__14_carry__0_n_2\ : STD_LOGIC;
  signal \o_glitch3__14_carry__0_n_3\ : STD_LOGIC;
  signal \o_glitch3__14_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__1_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__1_n_1\ : STD_LOGIC;
  signal \o_glitch3__14_carry__1_n_2\ : STD_LOGIC;
  signal \o_glitch3__14_carry__1_n_3\ : STD_LOGIC;
  signal \o_glitch3__14_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry__2_n_1\ : STD_LOGIC;
  signal \o_glitch3__14_carry__2_n_2\ : STD_LOGIC;
  signal \o_glitch3__14_carry__2_n_3\ : STD_LOGIC;
  signal \o_glitch3__14_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry_i_4_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry_i_5_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry_i_6_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry_i_7_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry_n_0\ : STD_LOGIC;
  signal \o_glitch3__14_carry_n_1\ : STD_LOGIC;
  signal \o_glitch3__14_carry_n_2\ : STD_LOGIC;
  signal \o_glitch3__14_carry_n_3\ : STD_LOGIC;
  signal \o_glitch3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__0_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__0_n_1\ : STD_LOGIC;
  signal \o_glitch3_carry__0_n_2\ : STD_LOGIC;
  signal \o_glitch3_carry__0_n_3\ : STD_LOGIC;
  signal \o_glitch3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__1_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__1_n_1\ : STD_LOGIC;
  signal \o_glitch3_carry__1_n_2\ : STD_LOGIC;
  signal \o_glitch3_carry__1_n_3\ : STD_LOGIC;
  signal \o_glitch3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \o_glitch3_carry__2_n_2\ : STD_LOGIC;
  signal \o_glitch3_carry__2_n_3\ : STD_LOGIC;
  signal o_glitch3_carry_i_1_n_0 : STD_LOGIC;
  signal o_glitch3_carry_i_2_n_0 : STD_LOGIC;
  signal o_glitch3_carry_i_3_n_0 : STD_LOGIC;
  signal o_glitch3_carry_i_4_n_0 : STD_LOGIC;
  signal o_glitch3_carry_i_5_n_0 : STD_LOGIC;
  signal o_glitch3_carry_i_6_n_0 : STD_LOGIC;
  signal o_glitch3_carry_i_7_n_0 : STD_LOGIC;
  signal o_glitch3_carry_n_0 : STD_LOGIC;
  signal o_glitch3_carry_n_1 : STD_LOGIC;
  signal o_glitch3_carry_n_2 : STD_LOGIC;
  signal o_glitch3_carry_n_3 : STD_LOGIC;
  signal o_glitch_i_10_n_0 : STD_LOGIC;
  signal o_glitch_i_11_n_0 : STD_LOGIC;
  signal o_glitch_i_13_n_0 : STD_LOGIC;
  signal o_glitch_i_14_n_0 : STD_LOGIC;
  signal o_glitch_i_15_n_0 : STD_LOGIC;
  signal o_glitch_i_16_n_0 : STD_LOGIC;
  signal o_glitch_i_17_n_0 : STD_LOGIC;
  signal o_glitch_i_18_n_0 : STD_LOGIC;
  signal o_glitch_i_19_n_0 : STD_LOGIC;
  signal o_glitch_i_1_n_0 : STD_LOGIC;
  signal o_glitch_i_20_n_0 : STD_LOGIC;
  signal o_glitch_i_22_n_0 : STD_LOGIC;
  signal o_glitch_i_23_n_0 : STD_LOGIC;
  signal o_glitch_i_24_n_0 : STD_LOGIC;
  signal o_glitch_i_25_n_0 : STD_LOGIC;
  signal o_glitch_i_26_n_0 : STD_LOGIC;
  signal o_glitch_i_27_n_0 : STD_LOGIC;
  signal o_glitch_i_28_n_0 : STD_LOGIC;
  signal o_glitch_i_29_n_0 : STD_LOGIC;
  signal o_glitch_i_30_n_0 : STD_LOGIC;
  signal o_glitch_i_31_n_0 : STD_LOGIC;
  signal o_glitch_i_32_n_0 : STD_LOGIC;
  signal o_glitch_i_33_n_0 : STD_LOGIC;
  signal o_glitch_i_5_n_0 : STD_LOGIC;
  signal o_glitch_i_6_n_0 : STD_LOGIC;
  signal o_glitch_i_7_n_0 : STD_LOGIC;
  signal o_glitch_i_8_n_0 : STD_LOGIC;
  signal o_glitch_i_9_n_0 : STD_LOGIC;
  signal o_glitch_reg_i_12_n_0 : STD_LOGIC;
  signal o_glitch_reg_i_12_n_1 : STD_LOGIC;
  signal o_glitch_reg_i_12_n_2 : STD_LOGIC;
  signal o_glitch_reg_i_12_n_3 : STD_LOGIC;
  signal o_glitch_reg_i_21_n_0 : STD_LOGIC;
  signal o_glitch_reg_i_21_n_1 : STD_LOGIC;
  signal o_glitch_reg_i_21_n_2 : STD_LOGIC;
  signal o_glitch_reg_i_21_n_3 : STD_LOGIC;
  signal o_glitch_reg_i_2_n_1 : STD_LOGIC;
  signal o_glitch_reg_i_2_n_2 : STD_LOGIC;
  signal o_glitch_reg_i_2_n_3 : STD_LOGIC;
  signal o_glitch_reg_i_4_n_0 : STD_LOGIC;
  signal o_glitch_reg_i_4_n_1 : STD_LOGIC;
  signal o_glitch_reg_i_4_n_2 : STD_LOGIC;
  signal o_glitch_reg_i_4_n_3 : STD_LOGIC;
  signal o_miss0 : STD_LOGIC;
  signal o_miss00_out : STD_LOGIC;
  signal o_miss210_in : STD_LOGIC;
  signal o_miss28_in : STD_LOGIC;
  signal \o_miss2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__0_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__0_n_1\ : STD_LOGIC;
  signal \o_miss2_carry__0_n_2\ : STD_LOGIC;
  signal \o_miss2_carry__0_n_3\ : STD_LOGIC;
  signal \o_miss2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__1_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__1_n_1\ : STD_LOGIC;
  signal \o_miss2_carry__1_n_2\ : STD_LOGIC;
  signal \o_miss2_carry__1_n_3\ : STD_LOGIC;
  signal \o_miss2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \o_miss2_carry__2_n_2\ : STD_LOGIC;
  signal \o_miss2_carry__2_n_3\ : STD_LOGIC;
  signal o_miss2_carry_i_1_n_0 : STD_LOGIC;
  signal o_miss2_carry_i_2_n_0 : STD_LOGIC;
  signal o_miss2_carry_i_3_n_0 : STD_LOGIC;
  signal o_miss2_carry_i_4_n_0 : STD_LOGIC;
  signal o_miss2_carry_i_5_n_0 : STD_LOGIC;
  signal o_miss2_carry_n_0 : STD_LOGIC;
  signal o_miss2_carry_n_1 : STD_LOGIC;
  signal o_miss2_carry_n_2 : STD_LOGIC;
  signal o_miss2_carry_n_3 : STD_LOGIC;
  signal o_miss_i_10_n_0 : STD_LOGIC;
  signal o_miss_i_11_n_0 : STD_LOGIC;
  signal o_miss_i_12_n_0 : STD_LOGIC;
  signal o_miss_i_13_n_0 : STD_LOGIC;
  signal o_miss_i_14_n_0 : STD_LOGIC;
  signal o_miss_i_15_n_0 : STD_LOGIC;
  signal o_miss_i_16_n_0 : STD_LOGIC;
  signal o_miss_i_17_n_0 : STD_LOGIC;
  signal o_miss_i_18_n_0 : STD_LOGIC;
  signal o_miss_i_19_n_0 : STD_LOGIC;
  signal o_miss_i_1_n_0 : STD_LOGIC;
  signal o_miss_i_20_n_0 : STD_LOGIC;
  signal o_miss_i_21_n_0 : STD_LOGIC;
  signal o_miss_i_23_n_0 : STD_LOGIC;
  signal o_miss_i_24_n_0 : STD_LOGIC;
  signal o_miss_i_25_n_0 : STD_LOGIC;
  signal o_miss_i_26_n_0 : STD_LOGIC;
  signal o_miss_i_27_n_0 : STD_LOGIC;
  signal o_miss_i_28_n_0 : STD_LOGIC;
  signal o_miss_i_29_n_0 : STD_LOGIC;
  signal o_miss_i_30_n_0 : STD_LOGIC;
  signal o_miss_i_32_n_0 : STD_LOGIC;
  signal o_miss_i_33_n_0 : STD_LOGIC;
  signal o_miss_i_34_n_0 : STD_LOGIC;
  signal o_miss_i_35_n_0 : STD_LOGIC;
  signal o_miss_i_36_n_0 : STD_LOGIC;
  signal o_miss_i_37_n_0 : STD_LOGIC;
  signal o_miss_i_38_n_0 : STD_LOGIC;
  signal o_miss_i_39_n_0 : STD_LOGIC;
  signal o_miss_i_3_n_0 : STD_LOGIC;
  signal o_miss_i_40_n_0 : STD_LOGIC;
  signal o_miss_i_41_n_0 : STD_LOGIC;
  signal o_miss_i_42_n_0 : STD_LOGIC;
  signal o_miss_i_43_n_0 : STD_LOGIC;
  signal o_miss_i_44_n_0 : STD_LOGIC;
  signal o_miss_i_4_n_0 : STD_LOGIC;
  signal o_miss_i_5_n_0 : STD_LOGIC;
  signal o_miss_i_7_n_0 : STD_LOGIC;
  signal o_miss_i_8_n_0 : STD_LOGIC;
  signal o_miss_i_9_n_0 : STD_LOGIC;
  signal o_miss_reg_i_22_n_0 : STD_LOGIC;
  signal o_miss_reg_i_22_n_1 : STD_LOGIC;
  signal o_miss_reg_i_22_n_2 : STD_LOGIC;
  signal o_miss_reg_i_22_n_3 : STD_LOGIC;
  signal o_miss_reg_i_2_n_2 : STD_LOGIC;
  signal o_miss_reg_i_2_n_3 : STD_LOGIC;
  signal o_miss_reg_i_31_n_0 : STD_LOGIC;
  signal o_miss_reg_i_31_n_1 : STD_LOGIC;
  signal o_miss_reg_i_31_n_2 : STD_LOGIC;
  signal o_miss_reg_i_31_n_3 : STD_LOGIC;
  signal o_miss_reg_i_6_n_0 : STD_LOGIC;
  signal o_miss_reg_i_6_n_1 : STD_LOGIC;
  signal o_miss_reg_i_6_n_2 : STD_LOGIC;
  signal o_miss_reg_i_6_n_3 : STD_LOGIC;
  signal o_rising_edge_i_1_n_0 : STD_LOGIC;
  signal \^o_zx\ : STD_LOGIC;
  signal o_zx_i_10_n_0 : STD_LOGIC;
  signal o_zx_i_11_n_0 : STD_LOGIC;
  signal o_zx_i_1_n_0 : STD_LOGIC;
  signal o_zx_i_3_n_0 : STD_LOGIC;
  signal o_zx_i_4_n_0 : STD_LOGIC;
  signal o_zx_i_6_n_0 : STD_LOGIC;
  signal o_zx_i_7_n_0 : STD_LOGIC;
  signal o_zx_i_8_n_0 : STD_LOGIC;
  signal o_zx_i_9_n_0 : STD_LOGIC;
  signal old_zx : STD_LOGIC;
  signal tic_counter : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal tic_counter0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \tic_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tic_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \tic_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \tic_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \tic_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \tic_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tic_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tic_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal NLW_o_glitch2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_glitch2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_glitch2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_glitch2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_glitch3__14_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_glitch3__14_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_glitch3__14_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_glitch3__14_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_glitch3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_glitch3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_glitch3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_glitch3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_glitch3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_glitch_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_glitch_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_glitch_reg_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_glitch_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_miss2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_miss2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_miss2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_miss2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_miss2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_miss_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_o_miss_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_miss_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_miss_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_miss_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tic_counter_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tic_counter_reg[30]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of o_glitch2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_glitch2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_glitch2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_glitch2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_glitch3__14_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_glitch3__14_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_glitch3__14_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_glitch3__14_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of o_glitch3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_glitch3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_glitch3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_glitch3_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of o_glitch_i_3 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of o_glitch_reg_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of o_glitch_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of o_glitch_reg_i_21 : label is 11;
  attribute COMPARATOR_THRESHOLD of o_glitch_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of o_miss2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_miss2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_miss2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_miss2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of o_miss_i_12 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_miss_i_20 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_miss_i_21 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of o_miss_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of o_miss_reg_i_22 : label is 11;
  attribute COMPARATOR_THRESHOLD of o_miss_reg_i_31 : label is 11;
  attribute COMPARATOR_THRESHOLD of o_miss_reg_i_6 : label is 11;
  attribute SOFT_HLUTNM of o_rising_edge_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of o_zx_i_11 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of o_zx_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of o_zx_i_3 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tic_counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tic_counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tic_counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tic_counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tic_counter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tic_counter_reg[30]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tic_counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tic_counter_reg[8]_i_1\ : label is 35;
begin
  o_zx <= \^o_zx\;
missed_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF0"
    )
        port map (
      I0 => old_zx,
      I1 => i_zx,
      I2 => o_miss_i_1_n_0,
      I3 => missed,
      O => missed_i_1_n_0
    );
missed_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => missed_i_1_n_0,
      Q => missed,
      R => '0'
    );
o_glitch2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_glitch2_carry_n_0,
      CO(2) => o_glitch2_carry_n_1,
      CO(1) => o_glitch2_carry_n_2,
      CO(0) => o_glitch2_carry_n_3,
      CYINIT => '0',
      DI(3) => o_glitch2_carry_i_1_n_0,
      DI(2) => o_glitch2_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => tic_counter(1),
      O(3 downto 0) => NLW_o_glitch2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => o_glitch2_carry_i_3_n_0,
      S(2) => o_glitch2_carry_i_4_n_0,
      S(1) => o_glitch2_carry_i_5_n_0,
      S(0) => o_glitch2_carry_i_6_n_0
    );
\o_glitch2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_glitch2_carry_n_0,
      CO(3) => \o_glitch2_carry__0_n_0\,
      CO(2) => \o_glitch2_carry__0_n_1\,
      CO(1) => \o_glitch2_carry__0_n_2\,
      CO(0) => \o_glitch2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_glitch2_carry__0_i_1_n_0\,
      DI(2) => \o_glitch2_carry__0_i_2_n_0\,
      DI(1) => \o_glitch2_carry__0_i_3_n_0\,
      DI(0) => \o_glitch2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_o_glitch2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_glitch2_carry__0_i_5_n_0\,
      S(2) => \o_glitch2_carry__0_i_6_n_0\,
      S(1) => \o_glitch2_carry__0_i_7_n_0\,
      S(0) => \o_glitch2_carry__0_i_8_n_0\
    );
\o_glitch2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(15),
      I1 => tic_counter(14),
      O => \o_glitch2_carry__0_i_1_n_0\
    );
\o_glitch2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(13),
      I1 => tic_counter(12),
      O => \o_glitch2_carry__0_i_2_n_0\
    );
\o_glitch2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(11),
      I1 => tic_counter(10),
      O => \o_glitch2_carry__0_i_3_n_0\
    );
\o_glitch2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(8),
      I1 => tic_counter(9),
      O => \o_glitch2_carry__0_i_4_n_0\
    );
\o_glitch2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(14),
      I1 => tic_counter(15),
      O => \o_glitch2_carry__0_i_5_n_0\
    );
\o_glitch2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(12),
      I1 => tic_counter(13),
      O => \o_glitch2_carry__0_i_6_n_0\
    );
\o_glitch2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(10),
      I1 => tic_counter(11),
      O => \o_glitch2_carry__0_i_7_n_0\
    );
\o_glitch2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(9),
      I1 => tic_counter(8),
      O => \o_glitch2_carry__0_i_8_n_0\
    );
\o_glitch2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_glitch2_carry__0_n_0\,
      CO(3) => \o_glitch2_carry__1_n_0\,
      CO(2) => \o_glitch2_carry__1_n_1\,
      CO(1) => \o_glitch2_carry__1_n_2\,
      CO(0) => \o_glitch2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \o_glitch2_carry__1_i_1_n_0\,
      DI(2) => \o_glitch2_carry__1_i_2_n_0\,
      DI(1) => \o_glitch2_carry__1_i_3_n_0\,
      DI(0) => \o_glitch2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_o_glitch2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_glitch2_carry__1_i_5_n_0\,
      S(2) => \o_glitch2_carry__1_i_6_n_0\,
      S(1) => \o_glitch2_carry__1_i_7_n_0\,
      S(0) => \o_glitch2_carry__1_i_8_n_0\
    );
\o_glitch2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(23),
      I1 => tic_counter(22),
      O => \o_glitch2_carry__1_i_1_n_0\
    );
\o_glitch2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(21),
      I1 => tic_counter(20),
      O => \o_glitch2_carry__1_i_2_n_0\
    );
\o_glitch2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(19),
      I1 => tic_counter(18),
      O => \o_glitch2_carry__1_i_3_n_0\
    );
\o_glitch2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(17),
      I1 => tic_counter(16),
      O => \o_glitch2_carry__1_i_4_n_0\
    );
\o_glitch2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(22),
      I1 => tic_counter(23),
      O => \o_glitch2_carry__1_i_5_n_0\
    );
\o_glitch2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(20),
      I1 => tic_counter(21),
      O => \o_glitch2_carry__1_i_6_n_0\
    );
\o_glitch2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(18),
      I1 => tic_counter(19),
      O => \o_glitch2_carry__1_i_7_n_0\
    );
\o_glitch2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(16),
      I1 => tic_counter(17),
      O => \o_glitch2_carry__1_i_8_n_0\
    );
\o_glitch2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_glitch2_carry__1_n_0\,
      CO(3) => o_glitch2,
      CO(2) => \o_glitch2_carry__2_n_1\,
      CO(1) => \o_glitch2_carry__2_n_2\,
      CO(0) => \o_glitch2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => tic_counter(30),
      DI(2) => \o_glitch2_carry__2_i_1_n_0\,
      DI(1) => \o_glitch2_carry__2_i_2_n_0\,
      DI(0) => \o_glitch2_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_o_glitch2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_glitch2_carry__2_i_4_n_0\,
      S(2) => \o_glitch2_carry__2_i_5_n_0\,
      S(1) => \o_glitch2_carry__2_i_6_n_0\,
      S(0) => \o_glitch2_carry__2_i_7_n_0\
    );
\o_glitch2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(29),
      I1 => tic_counter(28),
      O => \o_glitch2_carry__2_i_1_n_0\
    );
\o_glitch2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(27),
      I1 => tic_counter(26),
      O => \o_glitch2_carry__2_i_2_n_0\
    );
\o_glitch2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(25),
      I1 => tic_counter(24),
      O => \o_glitch2_carry__2_i_3_n_0\
    );
\o_glitch2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(30),
      O => \o_glitch2_carry__2_i_4_n_0\
    );
\o_glitch2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(28),
      I1 => tic_counter(29),
      O => \o_glitch2_carry__2_i_5_n_0\
    );
\o_glitch2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(26),
      I1 => tic_counter(27),
      O => \o_glitch2_carry__2_i_6_n_0\
    );
\o_glitch2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(24),
      I1 => tic_counter(25),
      O => \o_glitch2_carry__2_i_7_n_0\
    );
o_glitch2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(7),
      I1 => tic_counter(6),
      O => o_glitch2_carry_i_1_n_0
    );
o_glitch2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter(4),
      I1 => tic_counter(5),
      O => o_glitch2_carry_i_2_n_0
    );
o_glitch2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(6),
      I1 => tic_counter(7),
      O => o_glitch2_carry_i_3_n_0
    );
o_glitch2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(5),
      I1 => tic_counter(4),
      O => o_glitch2_carry_i_4_n_0
    );
o_glitch2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter(2),
      I1 => tic_counter(3),
      O => o_glitch2_carry_i_5_n_0
    );
o_glitch2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(0),
      I1 => tic_counter(1),
      O => o_glitch2_carry_i_6_n_0
    );
\o_glitch3__14_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_glitch3__14_carry_n_0\,
      CO(2) => \o_glitch3__14_carry_n_1\,
      CO(1) => \o_glitch3__14_carry_n_2\,
      CO(0) => \o_glitch3__14_carry_n_3\,
      CYINIT => '1',
      DI(3) => \o_glitch3__14_carry_i_1_n_0\,
      DI(2) => \o_glitch3__14_carry_i_2_n_0\,
      DI(1) => \o_glitch3__14_carry_i_3_n_0\,
      DI(0) => tic_counter(1),
      O(3 downto 0) => \NLW_o_glitch3__14_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_glitch3__14_carry_i_4_n_0\,
      S(2) => \o_glitch3__14_carry_i_5_n_0\,
      S(1) => \o_glitch3__14_carry_i_6_n_0\,
      S(0) => \o_glitch3__14_carry_i_7_n_0\
    );
\o_glitch3__14_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_glitch3__14_carry_n_0\,
      CO(3) => \o_glitch3__14_carry__0_n_0\,
      CO(2) => \o_glitch3__14_carry__0_n_1\,
      CO(1) => \o_glitch3__14_carry__0_n_2\,
      CO(0) => \o_glitch3__14_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_glitch3__14_carry__0_i_1_n_0\,
      DI(2) => \o_glitch3__14_carry__0_i_2_n_0\,
      DI(1) => \o_glitch3__14_carry__0_i_3_n_0\,
      DI(0) => \o_glitch3__14_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_o_glitch3__14_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_glitch3__14_carry__0_i_5_n_0\,
      S(2) => \o_glitch3__14_carry__0_i_6_n_0\,
      S(1) => \o_glitch3__14_carry__0_i_7_n_0\,
      S(0) => \o_glitch3__14_carry__0_i_8_n_0\
    );
\o_glitch3__14_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(15),
      I1 => tic_counter(14),
      O => \o_glitch3__14_carry__0_i_1_n_0\
    );
\o_glitch3__14_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(13),
      I1 => tic_counter(12),
      O => \o_glitch3__14_carry__0_i_2_n_0\
    );
\o_glitch3__14_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(11),
      I1 => tic_counter(10),
      O => \o_glitch3__14_carry__0_i_3_n_0\
    );
\o_glitch3__14_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter(8),
      I1 => tic_counter(9),
      O => \o_glitch3__14_carry__0_i_4_n_0\
    );
\o_glitch3__14_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(14),
      I1 => tic_counter(15),
      O => \o_glitch3__14_carry__0_i_5_n_0\
    );
\o_glitch3__14_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(12),
      I1 => tic_counter(13),
      O => \o_glitch3__14_carry__0_i_6_n_0\
    );
\o_glitch3__14_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(10),
      I1 => tic_counter(11),
      O => \o_glitch3__14_carry__0_i_7_n_0\
    );
\o_glitch3__14_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(9),
      I1 => tic_counter(8),
      O => \o_glitch3__14_carry__0_i_8_n_0\
    );
\o_glitch3__14_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_glitch3__14_carry__0_n_0\,
      CO(3) => \o_glitch3__14_carry__1_n_0\,
      CO(2) => \o_glitch3__14_carry__1_n_1\,
      CO(1) => \o_glitch3__14_carry__1_n_2\,
      CO(0) => \o_glitch3__14_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \o_glitch3__14_carry__1_i_1_n_0\,
      DI(2) => \o_glitch3__14_carry__1_i_2_n_0\,
      DI(1) => \o_glitch3__14_carry__1_i_3_n_0\,
      DI(0) => \o_glitch3__14_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_o_glitch3__14_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_glitch3__14_carry__1_i_5_n_0\,
      S(2) => \o_glitch3__14_carry__1_i_6_n_0\,
      S(1) => \o_glitch3__14_carry__1_i_7_n_0\,
      S(0) => \o_glitch3__14_carry__1_i_8_n_0\
    );
\o_glitch3__14_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(23),
      I1 => tic_counter(22),
      O => \o_glitch3__14_carry__1_i_1_n_0\
    );
\o_glitch3__14_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(21),
      I1 => tic_counter(20),
      O => \o_glitch3__14_carry__1_i_2_n_0\
    );
\o_glitch3__14_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(19),
      I1 => tic_counter(18),
      O => \o_glitch3__14_carry__1_i_3_n_0\
    );
\o_glitch3__14_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(17),
      I1 => tic_counter(16),
      O => \o_glitch3__14_carry__1_i_4_n_0\
    );
\o_glitch3__14_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(22),
      I1 => tic_counter(23),
      O => \o_glitch3__14_carry__1_i_5_n_0\
    );
\o_glitch3__14_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(20),
      I1 => tic_counter(21),
      O => \o_glitch3__14_carry__1_i_6_n_0\
    );
\o_glitch3__14_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(18),
      I1 => tic_counter(19),
      O => \o_glitch3__14_carry__1_i_7_n_0\
    );
\o_glitch3__14_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(16),
      I1 => tic_counter(17),
      O => \o_glitch3__14_carry__1_i_8_n_0\
    );
\o_glitch3__14_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_glitch3__14_carry__1_n_0\,
      CO(3) => o_glitch316_in,
      CO(2) => \o_glitch3__14_carry__2_n_1\,
      CO(1) => \o_glitch3__14_carry__2_n_2\,
      CO(0) => \o_glitch3__14_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => tic_counter(30),
      DI(2) => \o_glitch3__14_carry__2_i_1_n_0\,
      DI(1) => \o_glitch3__14_carry__2_i_2_n_0\,
      DI(0) => \o_glitch3__14_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_o_glitch3__14_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_glitch3__14_carry__2_i_4_n_0\,
      S(2) => \o_glitch3__14_carry__2_i_5_n_0\,
      S(1) => \o_glitch3__14_carry__2_i_6_n_0\,
      S(0) => \o_glitch3__14_carry__2_i_7_n_0\
    );
\o_glitch3__14_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(29),
      I1 => tic_counter(28),
      O => \o_glitch3__14_carry__2_i_1_n_0\
    );
\o_glitch3__14_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(27),
      I1 => tic_counter(26),
      O => \o_glitch3__14_carry__2_i_2_n_0\
    );
\o_glitch3__14_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(25),
      I1 => tic_counter(24),
      O => \o_glitch3__14_carry__2_i_3_n_0\
    );
\o_glitch3__14_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(30),
      O => \o_glitch3__14_carry__2_i_4_n_0\
    );
\o_glitch3__14_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(28),
      I1 => tic_counter(29),
      O => \o_glitch3__14_carry__2_i_5_n_0\
    );
\o_glitch3__14_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(26),
      I1 => tic_counter(27),
      O => \o_glitch3__14_carry__2_i_6_n_0\
    );
\o_glitch3__14_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(24),
      I1 => tic_counter(25),
      O => \o_glitch3__14_carry__2_i_7_n_0\
    );
\o_glitch3__14_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter(6),
      I1 => tic_counter(7),
      O => \o_glitch3__14_carry_i_1_n_0\
    );
\o_glitch3__14_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(5),
      I1 => tic_counter(4),
      O => \o_glitch3__14_carry_i_2_n_0\
    );
\o_glitch3__14_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter(2),
      I1 => tic_counter(3),
      O => \o_glitch3__14_carry_i_3_n_0\
    );
\o_glitch3__14_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(7),
      I1 => tic_counter(6),
      O => \o_glitch3__14_carry_i_4_n_0\
    );
\o_glitch3__14_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(4),
      I1 => tic_counter(5),
      O => \o_glitch3__14_carry_i_5_n_0\
    );
\o_glitch3__14_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(3),
      I1 => tic_counter(2),
      O => \o_glitch3__14_carry_i_6_n_0\
    );
\o_glitch3__14_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(0),
      I1 => tic_counter(1),
      O => \o_glitch3__14_carry_i_7_n_0\
    );
o_glitch3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_glitch3_carry_n_0,
      CO(2) => o_glitch3_carry_n_1,
      CO(1) => o_glitch3_carry_n_2,
      CO(0) => o_glitch3_carry_n_3,
      CYINIT => o_glitch3_carry_i_1_n_0,
      DI(3) => o_glitch3_carry_i_2_n_0,
      DI(2) => '0',
      DI(1) => o_glitch3_carry_i_3_n_0,
      DI(0) => tic_counter(3),
      O(3 downto 0) => NLW_o_glitch3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => o_glitch3_carry_i_4_n_0,
      S(2) => o_glitch3_carry_i_5_n_0,
      S(1) => o_glitch3_carry_i_6_n_0,
      S(0) => o_glitch3_carry_i_7_n_0
    );
\o_glitch3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_glitch3_carry_n_0,
      CO(3) => \o_glitch3_carry__0_n_0\,
      CO(2) => \o_glitch3_carry__0_n_1\,
      CO(1) => \o_glitch3_carry__0_n_2\,
      CO(0) => \o_glitch3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_glitch3_carry__0_i_1_n_0\,
      DI(2) => \o_glitch3_carry__0_i_2_n_0\,
      DI(1) => \o_glitch3_carry__0_i_3_n_0\,
      DI(0) => \o_glitch3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_o_glitch3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_glitch3_carry__0_i_5_n_0\,
      S(2) => \o_glitch3_carry__0_i_6_n_0\,
      S(1) => \o_glitch3_carry__0_i_7_n_0\,
      S(0) => \o_glitch3_carry__0_i_8_n_0\
    );
\o_glitch3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(17),
      I1 => tic_counter(16),
      O => \o_glitch3_carry__0_i_1_n_0\
    );
\o_glitch3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(15),
      I1 => tic_counter(14),
      O => \o_glitch3_carry__0_i_2_n_0\
    );
\o_glitch3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(13),
      I1 => tic_counter(12),
      O => \o_glitch3_carry__0_i_3_n_0\
    );
\o_glitch3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(11),
      I1 => tic_counter(10),
      O => \o_glitch3_carry__0_i_4_n_0\
    );
\o_glitch3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(16),
      I1 => tic_counter(17),
      O => \o_glitch3_carry__0_i_5_n_0\
    );
\o_glitch3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(14),
      I1 => tic_counter(15),
      O => \o_glitch3_carry__0_i_6_n_0\
    );
\o_glitch3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(12),
      I1 => tic_counter(13),
      O => \o_glitch3_carry__0_i_7_n_0\
    );
\o_glitch3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(10),
      I1 => tic_counter(11),
      O => \o_glitch3_carry__0_i_8_n_0\
    );
\o_glitch3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_glitch3_carry__0_n_0\,
      CO(3) => \o_glitch3_carry__1_n_0\,
      CO(2) => \o_glitch3_carry__1_n_1\,
      CO(1) => \o_glitch3_carry__1_n_2\,
      CO(0) => \o_glitch3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \o_glitch3_carry__1_i_1_n_0\,
      DI(2) => \o_glitch3_carry__1_i_2_n_0\,
      DI(1) => \o_glitch3_carry__1_i_3_n_0\,
      DI(0) => \o_glitch3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_o_glitch3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_glitch3_carry__1_i_5_n_0\,
      S(2) => \o_glitch3_carry__1_i_6_n_0\,
      S(1) => \o_glitch3_carry__1_i_7_n_0\,
      S(0) => \o_glitch3_carry__1_i_8_n_0\
    );
\o_glitch3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(25),
      I1 => tic_counter(24),
      O => \o_glitch3_carry__1_i_1_n_0\
    );
\o_glitch3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(23),
      I1 => tic_counter(22),
      O => \o_glitch3_carry__1_i_2_n_0\
    );
\o_glitch3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(21),
      I1 => tic_counter(20),
      O => \o_glitch3_carry__1_i_3_n_0\
    );
\o_glitch3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(19),
      I1 => tic_counter(18),
      O => \o_glitch3_carry__1_i_4_n_0\
    );
\o_glitch3_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(24),
      I1 => tic_counter(25),
      O => \o_glitch3_carry__1_i_5_n_0\
    );
\o_glitch3_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(22),
      I1 => tic_counter(23),
      O => \o_glitch3_carry__1_i_6_n_0\
    );
\o_glitch3_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(20),
      I1 => tic_counter(21),
      O => \o_glitch3_carry__1_i_7_n_0\
    );
\o_glitch3_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(18),
      I1 => tic_counter(19),
      O => \o_glitch3_carry__1_i_8_n_0\
    );
\o_glitch3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_glitch3_carry__1_n_0\,
      CO(3) => \NLW_o_glitch3_carry__2_CO_UNCONNECTED\(3),
      CO(2) => o_glitch3,
      CO(1) => \o_glitch3_carry__2_n_2\,
      CO(0) => \o_glitch3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tic_counter(30),
      DI(1) => \o_glitch3_carry__2_i_1_n_0\,
      DI(0) => \o_glitch3_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_o_glitch3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \o_glitch3_carry__2_i_3_n_0\,
      S(1) => \o_glitch3_carry__2_i_4_n_0\,
      S(0) => \o_glitch3_carry__2_i_5_n_0\
    );
\o_glitch3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(29),
      I1 => tic_counter(28),
      O => \o_glitch3_carry__2_i_1_n_0\
    );
\o_glitch3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(27),
      I1 => tic_counter(26),
      O => \o_glitch3_carry__2_i_2_n_0\
    );
\o_glitch3_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(30),
      O => \o_glitch3_carry__2_i_3_n_0\
    );
\o_glitch3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(28),
      I1 => tic_counter(29),
      O => \o_glitch3_carry__2_i_4_n_0\
    );
\o_glitch3_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(26),
      I1 => tic_counter(27),
      O => \o_glitch3_carry__2_i_5_n_0\
    );
o_glitch3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter(0),
      I1 => tic_counter(1),
      O => o_glitch3_carry_i_1_n_0
    );
o_glitch3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(8),
      I1 => tic_counter(9),
      O => o_glitch3_carry_i_2_n_0
    );
o_glitch3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter(4),
      I1 => tic_counter(5),
      O => o_glitch3_carry_i_3_n_0
    );
o_glitch3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(9),
      I1 => tic_counter(8),
      O => o_glitch3_carry_i_4_n_0
    );
o_glitch3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter(6),
      I1 => tic_counter(7),
      O => o_glitch3_carry_i_5_n_0
    );
o_glitch3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(5),
      I1 => tic_counter(4),
      O => o_glitch3_carry_i_6_n_0
    );
o_glitch3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(2),
      I1 => tic_counter(3),
      O => o_glitch3_carry_i_7_n_0
    );
o_glitch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1511155500000000"
    )
        port map (
      I0 => o_zx_i_3_n_0,
      I1 => missed,
      I2 => o_glitch2,
      I3 => i_mpp,
      I4 => o_glitch213_in,
      I5 => o_glitch019_out,
      O => o_glitch_i_1_n_0
    );
o_glitch_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(26),
      I1 => tic_counter(27),
      O => o_glitch_i_10_n_0
    );
o_glitch_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(24),
      I1 => tic_counter(25),
      O => o_glitch_i_11_n_0
    );
o_glitch_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(23),
      I1 => tic_counter(22),
      O => o_glitch_i_13_n_0
    );
o_glitch_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(21),
      I1 => tic_counter(20),
      O => o_glitch_i_14_n_0
    );
o_glitch_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(19),
      I1 => tic_counter(18),
      O => o_glitch_i_15_n_0
    );
o_glitch_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(17),
      I1 => tic_counter(16),
      O => o_glitch_i_16_n_0
    );
o_glitch_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(22),
      I1 => tic_counter(23),
      O => o_glitch_i_17_n_0
    );
o_glitch_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(20),
      I1 => tic_counter(21),
      O => o_glitch_i_18_n_0
    );
o_glitch_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(18),
      I1 => tic_counter(19),
      O => o_glitch_i_19_n_0
    );
o_glitch_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(16),
      I1 => tic_counter(17),
      O => o_glitch_i_20_n_0
    );
o_glitch_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(15),
      I1 => tic_counter(14),
      O => o_glitch_i_22_n_0
    );
o_glitch_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(13),
      I1 => tic_counter(12),
      O => o_glitch_i_23_n_0
    );
o_glitch_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(11),
      I1 => tic_counter(10),
      O => o_glitch_i_24_n_0
    );
o_glitch_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(8),
      I1 => tic_counter(9),
      O => o_glitch_i_25_n_0
    );
o_glitch_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(14),
      I1 => tic_counter(15),
      O => o_glitch_i_26_n_0
    );
o_glitch_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(12),
      I1 => tic_counter(13),
      O => o_glitch_i_27_n_0
    );
o_glitch_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(10),
      I1 => tic_counter(11),
      O => o_glitch_i_28_n_0
    );
o_glitch_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(9),
      I1 => tic_counter(8),
      O => o_glitch_i_29_n_0
    );
o_glitch_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_zx,
      I1 => old_zx,
      O => o_glitch019_out
    );
o_glitch_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(6),
      I1 => tic_counter(7),
      O => o_glitch_i_30_n_0
    );
o_glitch_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter(4),
      I1 => tic_counter(5),
      O => o_glitch_i_31_n_0
    );
o_glitch_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter(2),
      I1 => tic_counter(3),
      O => o_glitch_i_32_n_0
    );
o_glitch_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(0),
      I1 => tic_counter(1),
      O => o_glitch_i_33_n_0
    );
o_glitch_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(29),
      I1 => tic_counter(28),
      O => o_glitch_i_5_n_0
    );
o_glitch_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(27),
      I1 => tic_counter(26),
      O => o_glitch_i_6_n_0
    );
o_glitch_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(25),
      I1 => tic_counter(24),
      O => o_glitch_i_7_n_0
    );
o_glitch_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(30),
      O => o_glitch_i_8_n_0
    );
o_glitch_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(28),
      I1 => tic_counter(29),
      O => o_glitch_i_9_n_0
    );
o_glitch_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_glitch_i_1_n_0,
      Q => o_glitch,
      R => '0'
    );
o_glitch_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => o_glitch_reg_i_21_n_0,
      CO(3) => o_glitch_reg_i_12_n_0,
      CO(2) => o_glitch_reg_i_12_n_1,
      CO(1) => o_glitch_reg_i_12_n_2,
      CO(0) => o_glitch_reg_i_12_n_3,
      CYINIT => '0',
      DI(3) => o_glitch_i_22_n_0,
      DI(2) => o_glitch_i_23_n_0,
      DI(1) => o_glitch_i_24_n_0,
      DI(0) => o_glitch_i_25_n_0,
      O(3 downto 0) => NLW_o_glitch_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => o_glitch_i_26_n_0,
      S(2) => o_glitch_i_27_n_0,
      S(1) => o_glitch_i_28_n_0,
      S(0) => o_glitch_i_29_n_0
    );
o_glitch_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => o_glitch_reg_i_4_n_0,
      CO(3) => o_glitch213_in,
      CO(2) => o_glitch_reg_i_2_n_1,
      CO(1) => o_glitch_reg_i_2_n_2,
      CO(0) => o_glitch_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => tic_counter(30),
      DI(2) => o_glitch_i_5_n_0,
      DI(1) => o_glitch_i_6_n_0,
      DI(0) => o_glitch_i_7_n_0,
      O(3 downto 0) => NLW_o_glitch_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => o_glitch_i_8_n_0,
      S(2) => o_glitch_i_9_n_0,
      S(1) => o_glitch_i_10_n_0,
      S(0) => o_glitch_i_11_n_0
    );
o_glitch_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_glitch_reg_i_21_n_0,
      CO(2) => o_glitch_reg_i_21_n_1,
      CO(1) => o_glitch_reg_i_21_n_2,
      CO(0) => o_glitch_reg_i_21_n_3,
      CYINIT => '0',
      DI(3) => tic_counter(7),
      DI(2 downto 1) => B"00",
      DI(0) => tic_counter(1),
      O(3 downto 0) => NLW_o_glitch_reg_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => o_glitch_i_30_n_0,
      S(2) => o_glitch_i_31_n_0,
      S(1) => o_glitch_i_32_n_0,
      S(0) => o_glitch_i_33_n_0
    );
o_glitch_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => o_glitch_reg_i_12_n_0,
      CO(3) => o_glitch_reg_i_4_n_0,
      CO(2) => o_glitch_reg_i_4_n_1,
      CO(1) => o_glitch_reg_i_4_n_2,
      CO(0) => o_glitch_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => o_glitch_i_13_n_0,
      DI(2) => o_glitch_i_14_n_0,
      DI(1) => o_glitch_i_15_n_0,
      DI(0) => o_glitch_i_16_n_0,
      O(3 downto 0) => NLW_o_glitch_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => o_glitch_i_17_n_0,
      S(2) => o_glitch_i_18_n_0,
      S(1) => o_glitch_i_19_n_0,
      S(0) => o_glitch_i_20_n_0
    );
o_miss2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_miss2_carry_n_0,
      CO(2) => o_miss2_carry_n_1,
      CO(1) => o_miss2_carry_n_2,
      CO(0) => o_miss2_carry_n_3,
      CYINIT => o_miss2_carry_i_1_n_0,
      DI(3 downto 2) => B"00",
      DI(1) => tic_counter(5),
      DI(0) => tic_counter(3),
      O(3 downto 0) => NLW_o_miss2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => o_miss2_carry_i_2_n_0,
      S(2) => o_miss2_carry_i_3_n_0,
      S(1) => o_miss2_carry_i_4_n_0,
      S(0) => o_miss2_carry_i_5_n_0
    );
\o_miss2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_miss2_carry_n_0,
      CO(3) => \o_miss2_carry__0_n_0\,
      CO(2) => \o_miss2_carry__0_n_1\,
      CO(1) => \o_miss2_carry__0_n_2\,
      CO(0) => \o_miss2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_miss2_carry__0_i_1_n_0\,
      DI(2) => \o_miss2_carry__0_i_2_n_0\,
      DI(1) => \o_miss2_carry__0_i_3_n_0\,
      DI(0) => \o_miss2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_o_miss2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_miss2_carry__0_i_5_n_0\,
      S(2) => \o_miss2_carry__0_i_6_n_0\,
      S(1) => \o_miss2_carry__0_i_7_n_0\,
      S(0) => \o_miss2_carry__0_i_8_n_0\
    );
\o_miss2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(17),
      I1 => tic_counter(16),
      O => \o_miss2_carry__0_i_1_n_0\
    );
\o_miss2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(15),
      I1 => tic_counter(14),
      O => \o_miss2_carry__0_i_2_n_0\
    );
\o_miss2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(13),
      I1 => tic_counter(12),
      O => \o_miss2_carry__0_i_3_n_0\
    );
\o_miss2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(11),
      I1 => tic_counter(10),
      O => \o_miss2_carry__0_i_4_n_0\
    );
\o_miss2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(16),
      I1 => tic_counter(17),
      O => \o_miss2_carry__0_i_5_n_0\
    );
\o_miss2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(14),
      I1 => tic_counter(15),
      O => \o_miss2_carry__0_i_6_n_0\
    );
\o_miss2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(12),
      I1 => tic_counter(13),
      O => \o_miss2_carry__0_i_7_n_0\
    );
\o_miss2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(10),
      I1 => tic_counter(11),
      O => \o_miss2_carry__0_i_8_n_0\
    );
\o_miss2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_miss2_carry__0_n_0\,
      CO(3) => \o_miss2_carry__1_n_0\,
      CO(2) => \o_miss2_carry__1_n_1\,
      CO(1) => \o_miss2_carry__1_n_2\,
      CO(0) => \o_miss2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \o_miss2_carry__1_i_1_n_0\,
      DI(2) => \o_miss2_carry__1_i_2_n_0\,
      DI(1) => \o_miss2_carry__1_i_3_n_0\,
      DI(0) => \o_miss2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_o_miss2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_miss2_carry__1_i_5_n_0\,
      S(2) => \o_miss2_carry__1_i_6_n_0\,
      S(1) => \o_miss2_carry__1_i_7_n_0\,
      S(0) => \o_miss2_carry__1_i_8_n_0\
    );
\o_miss2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(25),
      I1 => tic_counter(24),
      O => \o_miss2_carry__1_i_1_n_0\
    );
\o_miss2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(23),
      I1 => tic_counter(22),
      O => \o_miss2_carry__1_i_2_n_0\
    );
\o_miss2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(21),
      I1 => tic_counter(20),
      O => \o_miss2_carry__1_i_3_n_0\
    );
\o_miss2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(19),
      I1 => tic_counter(18),
      O => \o_miss2_carry__1_i_4_n_0\
    );
\o_miss2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(24),
      I1 => tic_counter(25),
      O => \o_miss2_carry__1_i_5_n_0\
    );
\o_miss2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(22),
      I1 => tic_counter(23),
      O => \o_miss2_carry__1_i_6_n_0\
    );
\o_miss2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(20),
      I1 => tic_counter(21),
      O => \o_miss2_carry__1_i_7_n_0\
    );
\o_miss2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(18),
      I1 => tic_counter(19),
      O => \o_miss2_carry__1_i_8_n_0\
    );
\o_miss2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_miss2_carry__1_n_0\,
      CO(3) => \NLW_o_miss2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => o_miss210_in,
      CO(1) => \o_miss2_carry__2_n_2\,
      CO(0) => \o_miss2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tic_counter(30),
      DI(1) => \o_miss2_carry__2_i_1_n_0\,
      DI(0) => \o_miss2_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_o_miss2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \o_miss2_carry__2_i_3_n_0\,
      S(1) => \o_miss2_carry__2_i_4_n_0\,
      S(0) => \o_miss2_carry__2_i_5_n_0\
    );
\o_miss2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(29),
      I1 => tic_counter(28),
      O => \o_miss2_carry__2_i_1_n_0\
    );
\o_miss2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(27),
      I1 => tic_counter(26),
      O => \o_miss2_carry__2_i_2_n_0\
    );
\o_miss2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(30),
      O => \o_miss2_carry__2_i_3_n_0\
    );
\o_miss2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(28),
      I1 => tic_counter(29),
      O => \o_miss2_carry__2_i_4_n_0\
    );
\o_miss2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(26),
      I1 => tic_counter(27),
      O => \o_miss2_carry__2_i_5_n_0\
    );
o_miss2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(0),
      I1 => tic_counter(1),
      O => o_miss2_carry_i_1_n_0
    );
o_miss2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter(8),
      I1 => tic_counter(9),
      O => o_miss2_carry_i_2_n_0
    );
o_miss2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter(6),
      I1 => tic_counter(7),
      O => o_miss2_carry_i_3_n_0
    );
o_miss2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(4),
      I1 => tic_counter(5),
      O => o_miss2_carry_i_4_n_0
    );
o_miss2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(2),
      I1 => tic_counter(3),
      O => o_miss2_carry_i_5_n_0
    );
o_miss_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E20000E2E200E2"
    )
        port map (
      I0 => o_miss210_in,
      I1 => i_mpp,
      I2 => o_miss28_in,
      I3 => o_miss_i_3_n_0,
      I4 => o_miss_i_4_n_0,
      I5 => o_miss_i_5_n_0,
      O => o_miss_i_1_n_0
    );
o_miss_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(28),
      I1 => tic_counter(29),
      O => o_miss_i_10_n_0
    );
o_miss_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(26),
      I1 => tic_counter(27),
      O => o_miss_i_11_n_0
    );
o_miss_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(2),
      I1 => tic_counter(3),
      O => o_miss_i_12_n_0
    );
o_miss_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => tic_counter(9),
      I1 => tic_counter(8),
      I2 => tic_counter(6),
      I3 => tic_counter(7),
      O => o_miss_i_13_n_0
    );
o_miss_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(15),
      I1 => tic_counter(14),
      O => o_miss_i_14_n_0
    );
o_miss_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(13),
      I1 => tic_counter(12),
      O => o_miss_i_15_n_0
    );
o_miss_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(19),
      I1 => tic_counter(18),
      O => o_miss_i_16_n_0
    );
o_miss_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(17),
      I1 => tic_counter(16),
      O => o_miss_i_17_n_0
    );
o_miss_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(21),
      I1 => tic_counter(20),
      O => o_miss_i_18_n_0
    );
o_miss_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(23),
      I1 => tic_counter(22),
      O => o_miss_i_19_n_0
    );
o_miss_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(3),
      I1 => tic_counter(2),
      O => o_miss_i_20_n_0
    );
o_miss_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => tic_counter(30),
      I1 => i_mpp,
      I2 => tic_counter(6),
      I3 => tic_counter(7),
      O => o_miss_i_21_n_0
    );
o_miss_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(25),
      I1 => tic_counter(24),
      O => o_miss_i_23_n_0
    );
o_miss_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(23),
      I1 => tic_counter(22),
      O => o_miss_i_24_n_0
    );
o_miss_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(21),
      I1 => tic_counter(20),
      O => o_miss_i_25_n_0
    );
o_miss_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(19),
      I1 => tic_counter(18),
      O => o_miss_i_26_n_0
    );
o_miss_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(24),
      I1 => tic_counter(25),
      O => o_miss_i_27_n_0
    );
o_miss_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(22),
      I1 => tic_counter(23),
      O => o_miss_i_28_n_0
    );
o_miss_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(20),
      I1 => tic_counter(21),
      O => o_miss_i_29_n_0
    );
o_miss_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => o_zx_i_8_n_0,
      I1 => o_miss_i_12_n_0,
      I2 => tic_counter(1),
      I3 => tic_counter(0),
      I4 => o_miss_i_13_n_0,
      I5 => o_zx_i_10_n_0,
      O => o_miss_i_3_n_0
    );
o_miss_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(18),
      I1 => tic_counter(19),
      O => o_miss_i_30_n_0
    );
o_miss_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(17),
      I1 => tic_counter(16),
      O => o_miss_i_32_n_0
    );
o_miss_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(15),
      I1 => tic_counter(14),
      O => o_miss_i_33_n_0
    );
o_miss_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(13),
      I1 => tic_counter(12),
      O => o_miss_i_34_n_0
    );
o_miss_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(11),
      I1 => tic_counter(10),
      O => o_miss_i_35_n_0
    );
o_miss_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(16),
      I1 => tic_counter(17),
      O => o_miss_i_36_n_0
    );
o_miss_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(14),
      I1 => tic_counter(15),
      O => o_miss_i_37_n_0
    );
o_miss_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(12),
      I1 => tic_counter(13),
      O => o_miss_i_38_n_0
    );
o_miss_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(10),
      I1 => tic_counter(11),
      O => o_miss_i_39_n_0
    );
o_miss_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => o_miss_i_14_n_0,
      I1 => o_miss_i_15_n_0,
      I2 => o_miss_i_16_n_0,
      I3 => o_miss_i_17_n_0,
      I4 => o_miss_i_18_n_0,
      I5 => o_miss_i_19_n_0,
      O => o_miss_i_4_n_0
    );
o_miss_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter(2),
      I1 => tic_counter(3),
      O => o_miss_i_40_n_0
    );
o_miss_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(8),
      I1 => tic_counter(9),
      O => o_miss_i_41_n_0
    );
o_miss_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(6),
      I1 => tic_counter(7),
      O => o_miss_i_42_n_0
    );
o_miss_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(4),
      I1 => tic_counter(5),
      O => o_miss_i_43_n_0
    );
o_miss_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(3),
      I1 => tic_counter(2),
      O => o_miss_i_44_n_0
    );
o_miss_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => o_zx_i_6_n_0,
      I1 => o_miss_i_20_n_0,
      I2 => tic_counter(1),
      I3 => tic_counter(0),
      I4 => o_miss_i_21_n_0,
      I5 => o_zx_i_10_n_0,
      O => o_miss_i_5_n_0
    );
o_miss_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(29),
      I1 => tic_counter(28),
      O => o_miss_i_7_n_0
    );
o_miss_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter(27),
      I1 => tic_counter(26),
      O => o_miss_i_8_n_0
    );
o_miss_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(30),
      O => o_miss_i_9_n_0
    );
o_miss_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_miss_i_1_n_0,
      Q => o_miss,
      R => '0'
    );
o_miss_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => o_miss_reg_i_6_n_0,
      CO(3) => NLW_o_miss_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => o_miss28_in,
      CO(1) => o_miss_reg_i_2_n_2,
      CO(0) => o_miss_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tic_counter(30),
      DI(1) => o_miss_i_7_n_0,
      DI(0) => o_miss_i_8_n_0,
      O(3 downto 0) => NLW_o_miss_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => o_miss_i_9_n_0,
      S(1) => o_miss_i_10_n_0,
      S(0) => o_miss_i_11_n_0
    );
o_miss_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => o_miss_reg_i_31_n_0,
      CO(3) => o_miss_reg_i_22_n_0,
      CO(2) => o_miss_reg_i_22_n_1,
      CO(1) => o_miss_reg_i_22_n_2,
      CO(0) => o_miss_reg_i_22_n_3,
      CYINIT => '0',
      DI(3) => o_miss_i_32_n_0,
      DI(2) => o_miss_i_33_n_0,
      DI(1) => o_miss_i_34_n_0,
      DI(0) => o_miss_i_35_n_0,
      O(3 downto 0) => NLW_o_miss_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => o_miss_i_36_n_0,
      S(2) => o_miss_i_37_n_0,
      S(1) => o_miss_i_38_n_0,
      S(0) => o_miss_i_39_n_0
    );
o_miss_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_miss_reg_i_31_n_0,
      CO(2) => o_miss_reg_i_31_n_1,
      CO(1) => o_miss_reg_i_31_n_2,
      CO(0) => o_miss_reg_i_31_n_3,
      CYINIT => '0',
      DI(3) => tic_counter(9),
      DI(2) => tic_counter(7),
      DI(1) => tic_counter(5),
      DI(0) => o_miss_i_40_n_0,
      O(3 downto 0) => NLW_o_miss_reg_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => o_miss_i_41_n_0,
      S(2) => o_miss_i_42_n_0,
      S(1) => o_miss_i_43_n_0,
      S(0) => o_miss_i_44_n_0
    );
o_miss_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => o_miss_reg_i_22_n_0,
      CO(3) => o_miss_reg_i_6_n_0,
      CO(2) => o_miss_reg_i_6_n_1,
      CO(1) => o_miss_reg_i_6_n_2,
      CO(0) => o_miss_reg_i_6_n_3,
      CYINIT => '0',
      DI(3) => o_miss_i_23_n_0,
      DI(2) => o_miss_i_24_n_0,
      DI(1) => o_miss_i_25_n_0,
      DI(0) => o_miss_i_26_n_0,
      O(3 downto 0) => NLW_o_miss_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => o_miss_i_27_n_0,
      S(2) => o_miss_i_28_n_0,
      S(1) => o_miss_i_29_n_0,
      S(0) => o_miss_i_30_n_0
    );
o_rising_edge_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB80000B8B80000"
    )
        port map (
      I0 => o_glitch3,
      I1 => i_mpp,
      I2 => o_glitch316_in,
      I3 => missed,
      I4 => o_glitch019_out,
      I5 => o_glitch0,
      O => o_rising_edge_i_1_n_0
    );
o_rising_edge_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_glitch2,
      I1 => i_mpp,
      I2 => o_glitch213_in,
      O => o_glitch0
    );
o_rising_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_rising_edge_i_1_n_0,
      Q => o_rising_edge,
      R => '0'
    );
o_zx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \^o_zx\,
      I1 => o_miss00_out,
      I2 => o_zx_i_3_n_0,
      I3 => o_zx_i_4_n_0,
      I4 => o_miss0,
      O => o_zx_i_1_n_0
    );
o_zx_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tic_counter(25),
      I1 => tic_counter(24),
      I2 => tic_counter(27),
      I3 => tic_counter(26),
      I4 => tic_counter(28),
      I5 => tic_counter(29),
      O => o_zx_i_10_n_0
    );
o_zx_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter(7),
      I1 => tic_counter(6),
      O => o_zx_i_11_n_0
    );
o_zx_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_miss28_in,
      I1 => i_mpp,
      I2 => o_miss210_in,
      O => o_miss00_out
    );
o_zx_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => old_zx,
      I1 => i_zx,
      I2 => o_glitch316_in,
      I3 => i_mpp,
      I4 => o_glitch3,
      O => o_zx_i_3_n_0
    );
o_zx_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A8000000000"
    )
        port map (
      I0 => missed,
      I1 => o_glitch2,
      I2 => i_mpp,
      I3 => o_glitch213_in,
      I4 => old_zx,
      I5 => i_zx,
      O => o_zx_i_4_n_0
    );
o_zx_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F080808"
    )
        port map (
      I0 => o_zx_i_6_n_0,
      I1 => o_zx_i_7_n_0,
      I2 => o_miss_i_4_n_0,
      I3 => o_zx_i_8_n_0,
      I4 => o_zx_i_9_n_0,
      I5 => o_zx_i_10_n_0,
      O => o_miss0
    );
o_zx_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => tic_counter(11),
      I1 => tic_counter(10),
      I2 => tic_counter(5),
      I3 => tic_counter(4),
      I4 => tic_counter(9),
      I5 => tic_counter(8),
      O => o_zx_i_6_n_0
    );
o_zx_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => o_miss_i_20_n_0,
      I1 => tic_counter(1),
      I2 => tic_counter(0),
      I3 => o_zx_i_11_n_0,
      I4 => i_mpp,
      I5 => tic_counter(30),
      O => o_zx_i_7_n_0
    );
o_zx_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => tic_counter(11),
      I1 => tic_counter(10),
      I2 => tic_counter(30),
      I3 => i_mpp,
      I4 => tic_counter(4),
      I5 => tic_counter(5),
      O => o_zx_i_8_n_0
    );
o_zx_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => o_miss_i_12_n_0,
      I1 => tic_counter(1),
      I2 => tic_counter(0),
      I3 => o_zx_i_11_n_0,
      I4 => tic_counter(8),
      I5 => tic_counter(9),
      O => o_zx_i_9_n_0
    );
o_zx_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_zx_i_1_n_0,
      Q => \^o_zx\,
      R => '0'
    );
old_zx_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_zx,
      Q => old_zx,
      R => '0'
    );
\tic_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter(0),
      O => \tic_counter[0]_i_1_n_0\
    );
\tic_counter[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEAAAEA"
    )
        port map (
      I0 => o_miss_i_1_n_0,
      I1 => o_glitch019_out,
      I2 => o_glitch316_in,
      I3 => i_mpp,
      I4 => o_glitch3,
      I5 => missed,
      O => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter[0]_i_1_n_0\,
      Q => tic_counter(0),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(10),
      Q => tic_counter(10),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(11),
      Q => tic_counter(11),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(12),
      Q => tic_counter(12),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tic_counter_reg[8]_i_1_n_0\,
      CO(3) => \tic_counter_reg[12]_i_1_n_0\,
      CO(2) => \tic_counter_reg[12]_i_1_n_1\,
      CO(1) => \tic_counter_reg[12]_i_1_n_2\,
      CO(0) => \tic_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tic_counter0(12 downto 9),
      S(3 downto 0) => tic_counter(12 downto 9)
    );
\tic_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(13),
      Q => tic_counter(13),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(14),
      Q => tic_counter(14),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(15),
      Q => tic_counter(15),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(16),
      Q => tic_counter(16),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tic_counter_reg[12]_i_1_n_0\,
      CO(3) => \tic_counter_reg[16]_i_1_n_0\,
      CO(2) => \tic_counter_reg[16]_i_1_n_1\,
      CO(1) => \tic_counter_reg[16]_i_1_n_2\,
      CO(0) => \tic_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tic_counter0(16 downto 13),
      S(3 downto 0) => tic_counter(16 downto 13)
    );
\tic_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(17),
      Q => tic_counter(17),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(18),
      Q => tic_counter(18),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(19),
      Q => tic_counter(19),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(1),
      Q => tic_counter(1),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(20),
      Q => tic_counter(20),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tic_counter_reg[16]_i_1_n_0\,
      CO(3) => \tic_counter_reg[20]_i_1_n_0\,
      CO(2) => \tic_counter_reg[20]_i_1_n_1\,
      CO(1) => \tic_counter_reg[20]_i_1_n_2\,
      CO(0) => \tic_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tic_counter0(20 downto 17),
      S(3 downto 0) => tic_counter(20 downto 17)
    );
\tic_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(21),
      Q => tic_counter(21),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(22),
      Q => tic_counter(22),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(23),
      Q => tic_counter(23),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(24),
      Q => tic_counter(24),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tic_counter_reg[20]_i_1_n_0\,
      CO(3) => \tic_counter_reg[24]_i_1_n_0\,
      CO(2) => \tic_counter_reg[24]_i_1_n_1\,
      CO(1) => \tic_counter_reg[24]_i_1_n_2\,
      CO(0) => \tic_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tic_counter0(24 downto 21),
      S(3 downto 0) => tic_counter(24 downto 21)
    );
\tic_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(25),
      Q => tic_counter(25),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(26),
      Q => tic_counter(26),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(27),
      Q => tic_counter(27),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(28),
      Q => tic_counter(28),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tic_counter_reg[24]_i_1_n_0\,
      CO(3) => \tic_counter_reg[28]_i_1_n_0\,
      CO(2) => \tic_counter_reg[28]_i_1_n_1\,
      CO(1) => \tic_counter_reg[28]_i_1_n_2\,
      CO(0) => \tic_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tic_counter0(28 downto 25),
      S(3 downto 0) => tic_counter(28 downto 25)
    );
\tic_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(29),
      Q => tic_counter(29),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(2),
      Q => tic_counter(2),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(30),
      Q => tic_counter(30),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tic_counter_reg[28]_i_1_n_0\,
      CO(3 downto 1) => \NLW_tic_counter_reg[30]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tic_counter_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_tic_counter_reg[30]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => tic_counter0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => tic_counter(30 downto 29)
    );
\tic_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(3),
      Q => tic_counter(3),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(4),
      Q => tic_counter(4),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tic_counter_reg[4]_i_1_n_0\,
      CO(2) => \tic_counter_reg[4]_i_1_n_1\,
      CO(1) => \tic_counter_reg[4]_i_1_n_2\,
      CO(0) => \tic_counter_reg[4]_i_1_n_3\,
      CYINIT => tic_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tic_counter0(4 downto 1),
      S(3 downto 0) => tic_counter(4 downto 1)
    );
\tic_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(5),
      Q => tic_counter(5),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(6),
      Q => tic_counter(6),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(7),
      Q => tic_counter(7),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(8),
      Q => tic_counter(8),
      R => \tic_counter[30]_i_1_n_0\
    );
\tic_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tic_counter_reg[4]_i_1_n_0\,
      CO(3) => \tic_counter_reg[8]_i_1_n_0\,
      CO(2) => \tic_counter_reg[8]_i_1_n_1\,
      CO(1) => \tic_counter_reg[8]_i_1_n_2\,
      CO(0) => \tic_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tic_counter0(8 downto 5),
      S(3 downto 0) => tic_counter(8 downto 5)
    );
\tic_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tic_counter0(9),
      Q => tic_counter(9),
      R => \tic_counter[30]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_deglitcher_0_0 is
  port (
    clk : in STD_LOGIC;
    i_zx : in STD_LOGIC;
    i_mpp : in STD_LOGIC;
    o_zx : out STD_LOGIC;
    o_glitch : out STD_LOGIC;
    o_miss : out STD_LOGIC;
    o_rising_edge : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_deglitcher_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_deglitcher_0_0 : entity is "babel_fish_deglitcher_0_0,deglitcher,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_deglitcher_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_deglitcher_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_deglitcher_0_0 : entity is "deglitcher,Vivado 2021.1";
end babel_fish_deglitcher_0_0;

architecture STRUCTURE of babel_fish_deglitcher_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.babel_fish_deglitcher_0_0_deglitcher
     port map (
      clk => clk,
      i_mpp => i_mpp,
      i_zx => i_zx,
      o_glitch => o_glitch,
      o_miss => o_miss,
      o_rising_edge => o_rising_edge,
      o_zx => o_zx
    );
end STRUCTURE;
