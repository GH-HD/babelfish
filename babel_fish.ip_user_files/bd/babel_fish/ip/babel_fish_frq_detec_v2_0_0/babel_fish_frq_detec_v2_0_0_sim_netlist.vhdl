-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Aug 21 10:58:35 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_frq_detec_v2_0_0/babel_fish_frq_detec_v2_0_0_sim_netlist.vhdl
-- Design      : babel_fish_frq_detec_v2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_frq_detec_v2_0_0_frq_detec_v2 is
  port (
    o_data : out STD_LOGIC;
    i_pwm : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_frq_detec_v2_0_0_frq_detec_v2 : entity is "frq_detec_v2";
end babel_fish_frq_detec_v2_0_0_frq_detec_v2;

architecture STRUCTURE of babel_fish_frq_detec_v2_0_0_frq_detec_v2 is
  signal \limiter_cnt0__7\ : STD_LOGIC;
  signal limiter_cnt12_out : STD_LOGIC;
  signal limiter_cnt2 : STD_LOGIC;
  signal \limiter_cnt2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__0_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__0_n_1\ : STD_LOGIC;
  signal \limiter_cnt2_carry__0_n_2\ : STD_LOGIC;
  signal \limiter_cnt2_carry__0_n_3\ : STD_LOGIC;
  signal \limiter_cnt2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__1_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__1_n_1\ : STD_LOGIC;
  signal \limiter_cnt2_carry__1_n_2\ : STD_LOGIC;
  signal \limiter_cnt2_carry__1_n_3\ : STD_LOGIC;
  signal \limiter_cnt2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \limiter_cnt2_carry__2_n_1\ : STD_LOGIC;
  signal \limiter_cnt2_carry__2_n_2\ : STD_LOGIC;
  signal \limiter_cnt2_carry__2_n_3\ : STD_LOGIC;
  signal limiter_cnt2_carry_i_1_n_0 : STD_LOGIC;
  signal limiter_cnt2_carry_i_2_n_0 : STD_LOGIC;
  signal limiter_cnt2_carry_i_3_n_0 : STD_LOGIC;
  signal limiter_cnt2_carry_i_4_n_0 : STD_LOGIC;
  signal limiter_cnt2_carry_i_5_n_0 : STD_LOGIC;
  signal limiter_cnt2_carry_i_6_n_0 : STD_LOGIC;
  signal limiter_cnt2_carry_i_7_n_0 : STD_LOGIC;
  signal limiter_cnt2_carry_n_0 : STD_LOGIC;
  signal limiter_cnt2_carry_n_1 : STD_LOGIC;
  signal limiter_cnt2_carry_n_2 : STD_LOGIC;
  signal limiter_cnt2_carry_n_3 : STD_LOGIC;
  signal limiter_cnt3 : STD_LOGIC;
  signal limiter_cnt31_in : STD_LOGIC;
  signal \limiter_cnt3__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__0_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__0_n_1\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__0_n_2\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__0_n_3\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__1_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__1_n_1\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__1_n_2\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__1_n_3\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__2_n_1\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__2_n_2\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry__2_n_3\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry_n_0\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry_n_1\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry_n_2\ : STD_LOGIC;
  signal \limiter_cnt3__15_carry_n_3\ : STD_LOGIC;
  signal \limiter_cnt3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__0_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__0_n_1\ : STD_LOGIC;
  signal \limiter_cnt3_carry__0_n_2\ : STD_LOGIC;
  signal \limiter_cnt3_carry__0_n_3\ : STD_LOGIC;
  signal \limiter_cnt3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__1_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__1_n_1\ : STD_LOGIC;
  signal \limiter_cnt3_carry__1_n_2\ : STD_LOGIC;
  signal \limiter_cnt3_carry__1_n_3\ : STD_LOGIC;
  signal \limiter_cnt3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \limiter_cnt3_carry__2_n_1\ : STD_LOGIC;
  signal \limiter_cnt3_carry__2_n_2\ : STD_LOGIC;
  signal \limiter_cnt3_carry__2_n_3\ : STD_LOGIC;
  signal limiter_cnt3_carry_i_1_n_0 : STD_LOGIC;
  signal limiter_cnt3_carry_i_2_n_0 : STD_LOGIC;
  signal limiter_cnt3_carry_i_3_n_0 : STD_LOGIC;
  signal limiter_cnt3_carry_i_4_n_0 : STD_LOGIC;
  signal limiter_cnt3_carry_i_5_n_0 : STD_LOGIC;
  signal limiter_cnt3_carry_i_6_n_0 : STD_LOGIC;
  signal limiter_cnt3_carry_i_7_n_0 : STD_LOGIC;
  signal limiter_cnt3_carry_i_8_n_0 : STD_LOGIC;
  signal limiter_cnt3_carry_n_0 : STD_LOGIC;
  signal limiter_cnt3_carry_n_1 : STD_LOGIC;
  signal limiter_cnt3_carry_n_2 : STD_LOGIC;
  signal limiter_cnt3_carry_n_3 : STD_LOGIC;
  signal \limiter_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \limiter_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \limiter_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \limiter_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \limiter_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \limiter_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \^o_data\ : STD_LOGIC;
  signal o_data_i_1_n_0 : STD_LOGIC;
  signal old_pwm : STD_LOGIC;
  signal tic_counter : STD_LOGIC;
  signal tic_counter0 : STD_LOGIC;
  signal \tic_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \tic_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \tic_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \tic_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \tic_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \tic_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \tic_counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tic_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \tic_counter0_carry__2_n_3\ : STD_LOGIC;
  signal tic_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal tic_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal tic_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal tic_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal tic_counter0_carry_i_5_n_0 : STD_LOGIC;
  signal tic_counter0_carry_i_6_n_0 : STD_LOGIC;
  signal tic_counter0_carry_i_7_n_0 : STD_LOGIC;
  signal tic_counter0_carry_n_0 : STD_LOGIC;
  signal tic_counter0_carry_n_1 : STD_LOGIC;
  signal tic_counter0_carry_n_2 : STD_LOGIC;
  signal tic_counter0_carry_n_3 : STD_LOGIC;
  signal \tic_counter1__0\ : STD_LOGIC;
  signal \tic_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal tic_counter_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \tic_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tic_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \tic_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \tic_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \tic_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \tic_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tic_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \tic_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \tic_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \tic_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tic_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \tic_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \tic_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \tic_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \tic_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \tic_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \tic_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \tic_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \tic_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \tic_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \tic_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \tic_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \tic_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \tic_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \tic_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \tic_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \tic_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \tic_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \tic_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tic_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \tic_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \tic_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tic_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \tic_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tic_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tic_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tic_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tic_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tic_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tic_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tic_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_limiter_cnt2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_limiter_cnt2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_limiter_cnt2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_limiter_cnt2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_limiter_cnt3__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_limiter_cnt3__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_limiter_cnt3__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_limiter_cnt3__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_limiter_cnt3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_limiter_cnt3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_limiter_cnt3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_limiter_cnt3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tic_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tic_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tic_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tic_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tic_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tic_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tic_counter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of limiter_cnt2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \limiter_cnt2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \limiter_cnt2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \limiter_cnt2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \limiter_cnt3__15_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \limiter_cnt3__15_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \limiter_cnt3__15_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \limiter_cnt3__15_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of limiter_cnt3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \limiter_cnt3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \limiter_cnt3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \limiter_cnt3_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \limiter_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \limiter_cnt[2]_i_2\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of tic_counter0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \tic_counter0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tic_counter0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tic_counter0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tic_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \tic_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tic_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tic_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tic_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tic_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tic_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tic_counter_reg[8]_i_1\ : label is 11;
begin
  o_data <= \^o_data\;
limiter_cnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => limiter_cnt2_carry_n_0,
      CO(2) => limiter_cnt2_carry_n_1,
      CO(1) => limiter_cnt2_carry_n_2,
      CO(0) => limiter_cnt2_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => limiter_cnt2_carry_i_1_n_0,
      DI(1) => limiter_cnt2_carry_i_2_n_0,
      DI(0) => limiter_cnt2_carry_i_3_n_0,
      O(3 downto 0) => NLW_limiter_cnt2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => limiter_cnt2_carry_i_4_n_0,
      S(2) => limiter_cnt2_carry_i_5_n_0,
      S(1) => limiter_cnt2_carry_i_6_n_0,
      S(0) => limiter_cnt2_carry_i_7_n_0
    );
\limiter_cnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => limiter_cnt2_carry_n_0,
      CO(3) => \limiter_cnt2_carry__0_n_0\,
      CO(2) => \limiter_cnt2_carry__0_n_1\,
      CO(1) => \limiter_cnt2_carry__0_n_2\,
      CO(0) => \limiter_cnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \limiter_cnt2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_limiter_cnt2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \limiter_cnt2_carry__0_i_2_n_0\,
      S(2) => \limiter_cnt2_carry__0_i_3_n_0\,
      S(1) => \limiter_cnt2_carry__0_i_4_n_0\,
      S(0) => \limiter_cnt2_carry__0_i_5_n_0\
    );
\limiter_cnt2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(8),
      I1 => tic_counter_reg(9),
      O => \limiter_cnt2_carry__0_i_1_n_0\
    );
\limiter_cnt2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(14),
      I1 => tic_counter_reg(15),
      O => \limiter_cnt2_carry__0_i_2_n_0\
    );
\limiter_cnt2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(12),
      I1 => tic_counter_reg(13),
      O => \limiter_cnt2_carry__0_i_3_n_0\
    );
\limiter_cnt2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(10),
      I1 => tic_counter_reg(11),
      O => \limiter_cnt2_carry__0_i_4_n_0\
    );
\limiter_cnt2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter_reg(8),
      I1 => tic_counter_reg(9),
      O => \limiter_cnt2_carry__0_i_5_n_0\
    );
\limiter_cnt2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \limiter_cnt2_carry__0_n_0\,
      CO(3) => \limiter_cnt2_carry__1_n_0\,
      CO(2) => \limiter_cnt2_carry__1_n_1\,
      CO(1) => \limiter_cnt2_carry__1_n_2\,
      CO(0) => \limiter_cnt2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_limiter_cnt2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \limiter_cnt2_carry__1_i_1_n_0\,
      S(2) => \limiter_cnt2_carry__1_i_2_n_0\,
      S(1) => \limiter_cnt2_carry__1_i_3_n_0\,
      S(0) => \limiter_cnt2_carry__1_i_4_n_0\
    );
\limiter_cnt2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(22),
      I1 => tic_counter_reg(23),
      O => \limiter_cnt2_carry__1_i_1_n_0\
    );
\limiter_cnt2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(20),
      I1 => tic_counter_reg(21),
      O => \limiter_cnt2_carry__1_i_2_n_0\
    );
\limiter_cnt2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(18),
      I1 => tic_counter_reg(19),
      O => \limiter_cnt2_carry__1_i_3_n_0\
    );
\limiter_cnt2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(16),
      I1 => tic_counter_reg(17),
      O => \limiter_cnt2_carry__1_i_4_n_0\
    );
\limiter_cnt2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \limiter_cnt2_carry__1_n_0\,
      CO(3) => limiter_cnt2,
      CO(2) => \limiter_cnt2_carry__2_n_1\,
      CO(1) => \limiter_cnt2_carry__2_n_2\,
      CO(0) => \limiter_cnt2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_limiter_cnt2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \limiter_cnt2_carry__2_i_1_n_0\,
      S(2) => \limiter_cnt2_carry__2_i_2_n_0\,
      S(1) => \limiter_cnt2_carry__2_i_3_n_0\,
      S(0) => \limiter_cnt2_carry__2_i_4_n_0\
    );
\limiter_cnt2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(30),
      O => \limiter_cnt2_carry__2_i_1_n_0\
    );
\limiter_cnt2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(28),
      I1 => tic_counter_reg(29),
      O => \limiter_cnt2_carry__2_i_2_n_0\
    );
\limiter_cnt2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(26),
      I1 => tic_counter_reg(27),
      O => \limiter_cnt2_carry__2_i_3_n_0\
    );
\limiter_cnt2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(24),
      I1 => tic_counter_reg(25),
      O => \limiter_cnt2_carry__2_i_4_n_0\
    );
limiter_cnt2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(5),
      O => limiter_cnt2_carry_i_1_n_0
    );
limiter_cnt2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(2),
      I1 => tic_counter_reg(3),
      O => limiter_cnt2_carry_i_2_n_0
    );
limiter_cnt2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(1),
      O => limiter_cnt2_carry_i_3_n_0
    );
limiter_cnt2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(6),
      I1 => tic_counter_reg(7),
      O => limiter_cnt2_carry_i_4_n_0
    );
limiter_cnt2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter_reg(5),
      I1 => tic_counter_reg(4),
      O => limiter_cnt2_carry_i_5_n_0
    );
limiter_cnt2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter_reg(2),
      I1 => tic_counter_reg(3),
      O => limiter_cnt2_carry_i_6_n_0
    );
limiter_cnt2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter_reg(1),
      I1 => tic_counter_reg(0),
      O => limiter_cnt2_carry_i_7_n_0
    );
\limiter_cnt3__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \limiter_cnt3__15_carry_n_0\,
      CO(2) => \limiter_cnt3__15_carry_n_1\,
      CO(1) => \limiter_cnt3__15_carry_n_2\,
      CO(0) => \limiter_cnt3__15_carry_n_3\,
      CYINIT => '1',
      DI(3) => tic_counter_reg(7),
      DI(2) => \limiter_cnt3__15_carry_i_1_n_0\,
      DI(1) => '0',
      DI(0) => \limiter_cnt3__15_carry_i_2_n_0\,
      O(3 downto 0) => \NLW_limiter_cnt3__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \limiter_cnt3__15_carry_i_3_n_0\,
      S(2) => \limiter_cnt3__15_carry_i_4_n_0\,
      S(1) => \limiter_cnt3__15_carry_i_5_n_0\,
      S(0) => \limiter_cnt3__15_carry_i_6_n_0\
    );
\limiter_cnt3__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \limiter_cnt3__15_carry_n_0\,
      CO(3) => \limiter_cnt3__15_carry__0_n_0\,
      CO(2) => \limiter_cnt3__15_carry__0_n_1\,
      CO(1) => \limiter_cnt3__15_carry__0_n_2\,
      CO(0) => \limiter_cnt3__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \limiter_cnt3__15_carry__0_i_1_n_0\,
      DI(2) => \limiter_cnt3__15_carry__0_i_2_n_0\,
      DI(1) => \limiter_cnt3__15_carry__0_i_3_n_0\,
      DI(0) => \limiter_cnt3__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_limiter_cnt3__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \limiter_cnt3__15_carry__0_i_5_n_0\,
      S(2) => \limiter_cnt3__15_carry__0_i_6_n_0\,
      S(1) => \limiter_cnt3__15_carry__0_i_7_n_0\,
      S(0) => \limiter_cnt3__15_carry__0_i_8_n_0\
    );
\limiter_cnt3__15_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(14),
      I1 => tic_counter_reg(15),
      O => \limiter_cnt3__15_carry__0_i_1_n_0\
    );
\limiter_cnt3__15_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(12),
      I1 => tic_counter_reg(13),
      O => \limiter_cnt3__15_carry__0_i_2_n_0\
    );
\limiter_cnt3__15_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(10),
      I1 => tic_counter_reg(11),
      O => \limiter_cnt3__15_carry__0_i_3_n_0\
    );
\limiter_cnt3__15_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter_reg(8),
      I1 => tic_counter_reg(9),
      O => \limiter_cnt3__15_carry__0_i_4_n_0\
    );
\limiter_cnt3__15_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(14),
      I1 => tic_counter_reg(15),
      O => \limiter_cnt3__15_carry__0_i_5_n_0\
    );
\limiter_cnt3__15_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(12),
      I1 => tic_counter_reg(13),
      O => \limiter_cnt3__15_carry__0_i_6_n_0\
    );
\limiter_cnt3__15_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(10),
      I1 => tic_counter_reg(11),
      O => \limiter_cnt3__15_carry__0_i_7_n_0\
    );
\limiter_cnt3__15_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter_reg(9),
      I1 => tic_counter_reg(8),
      O => \limiter_cnt3__15_carry__0_i_8_n_0\
    );
\limiter_cnt3__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \limiter_cnt3__15_carry__0_n_0\,
      CO(3) => \limiter_cnt3__15_carry__1_n_0\,
      CO(2) => \limiter_cnt3__15_carry__1_n_1\,
      CO(1) => \limiter_cnt3__15_carry__1_n_2\,
      CO(0) => \limiter_cnt3__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \limiter_cnt3__15_carry__1_i_1_n_0\,
      DI(2) => \limiter_cnt3__15_carry__1_i_2_n_0\,
      DI(1) => \limiter_cnt3__15_carry__1_i_3_n_0\,
      DI(0) => \limiter_cnt3__15_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_limiter_cnt3__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \limiter_cnt3__15_carry__1_i_5_n_0\,
      S(2) => \limiter_cnt3__15_carry__1_i_6_n_0\,
      S(1) => \limiter_cnt3__15_carry__1_i_7_n_0\,
      S(0) => \limiter_cnt3__15_carry__1_i_8_n_0\
    );
\limiter_cnt3__15_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(22),
      I1 => tic_counter_reg(23),
      O => \limiter_cnt3__15_carry__1_i_1_n_0\
    );
\limiter_cnt3__15_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(20),
      I1 => tic_counter_reg(21),
      O => \limiter_cnt3__15_carry__1_i_2_n_0\
    );
\limiter_cnt3__15_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(18),
      I1 => tic_counter_reg(19),
      O => \limiter_cnt3__15_carry__1_i_3_n_0\
    );
\limiter_cnt3__15_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(16),
      I1 => tic_counter_reg(17),
      O => \limiter_cnt3__15_carry__1_i_4_n_0\
    );
\limiter_cnt3__15_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(22),
      I1 => tic_counter_reg(23),
      O => \limiter_cnt3__15_carry__1_i_5_n_0\
    );
\limiter_cnt3__15_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(20),
      I1 => tic_counter_reg(21),
      O => \limiter_cnt3__15_carry__1_i_6_n_0\
    );
\limiter_cnt3__15_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(18),
      I1 => tic_counter_reg(19),
      O => \limiter_cnt3__15_carry__1_i_7_n_0\
    );
\limiter_cnt3__15_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(16),
      I1 => tic_counter_reg(17),
      O => \limiter_cnt3__15_carry__1_i_8_n_0\
    );
\limiter_cnt3__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \limiter_cnt3__15_carry__1_n_0\,
      CO(3) => limiter_cnt31_in,
      CO(2) => \limiter_cnt3__15_carry__2_n_1\,
      CO(1) => \limiter_cnt3__15_carry__2_n_2\,
      CO(0) => \limiter_cnt3__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => tic_counter_reg(30),
      DI(2) => \limiter_cnt3__15_carry__2_i_1_n_0\,
      DI(1) => \limiter_cnt3__15_carry__2_i_2_n_0\,
      DI(0) => \limiter_cnt3__15_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_limiter_cnt3__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \limiter_cnt3__15_carry__2_i_4_n_0\,
      S(2) => \limiter_cnt3__15_carry__2_i_5_n_0\,
      S(1) => \limiter_cnt3__15_carry__2_i_6_n_0\,
      S(0) => \limiter_cnt3__15_carry__2_i_7_n_0\
    );
\limiter_cnt3__15_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(28),
      I1 => tic_counter_reg(29),
      O => \limiter_cnt3__15_carry__2_i_1_n_0\
    );
\limiter_cnt3__15_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(26),
      I1 => tic_counter_reg(27),
      O => \limiter_cnt3__15_carry__2_i_2_n_0\
    );
\limiter_cnt3__15_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(24),
      I1 => tic_counter_reg(25),
      O => \limiter_cnt3__15_carry__2_i_3_n_0\
    );
\limiter_cnt3__15_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(30),
      O => \limiter_cnt3__15_carry__2_i_4_n_0\
    );
\limiter_cnt3__15_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(28),
      I1 => tic_counter_reg(29),
      O => \limiter_cnt3__15_carry__2_i_5_n_0\
    );
\limiter_cnt3__15_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(26),
      I1 => tic_counter_reg(27),
      O => \limiter_cnt3__15_carry__2_i_6_n_0\
    );
\limiter_cnt3__15_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(24),
      I1 => tic_counter_reg(25),
      O => \limiter_cnt3__15_carry__2_i_7_n_0\
    );
\limiter_cnt3__15_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(4),
      I1 => tic_counter_reg(5),
      O => \limiter_cnt3__15_carry_i_1_n_0\
    );
\limiter_cnt3__15_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(0),
      I1 => tic_counter_reg(1),
      O => \limiter_cnt3__15_carry_i_2_n_0\
    );
\limiter_cnt3__15_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter_reg(6),
      I1 => tic_counter_reg(7),
      O => \limiter_cnt3__15_carry_i_3_n_0\
    );
\limiter_cnt3__15_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(4),
      I1 => tic_counter_reg(5),
      O => \limiter_cnt3__15_carry_i_4_n_0\
    );
\limiter_cnt3__15_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter_reg(2),
      I1 => tic_counter_reg(3),
      O => \limiter_cnt3__15_carry_i_5_n_0\
    );
\limiter_cnt3__15_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(0),
      I1 => tic_counter_reg(1),
      O => \limiter_cnt3__15_carry_i_6_n_0\
    );
limiter_cnt3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => limiter_cnt3_carry_n_0,
      CO(2) => limiter_cnt3_carry_n_1,
      CO(1) => limiter_cnt3_carry_n_2,
      CO(0) => limiter_cnt3_carry_n_3,
      CYINIT => '1',
      DI(3) => limiter_cnt3_carry_i_1_n_0,
      DI(2) => limiter_cnt3_carry_i_2_n_0,
      DI(1) => limiter_cnt3_carry_i_3_n_0,
      DI(0) => limiter_cnt3_carry_i_4_n_0,
      O(3 downto 0) => NLW_limiter_cnt3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => limiter_cnt3_carry_i_5_n_0,
      S(2) => limiter_cnt3_carry_i_6_n_0,
      S(1) => limiter_cnt3_carry_i_7_n_0,
      S(0) => limiter_cnt3_carry_i_8_n_0
    );
\limiter_cnt3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => limiter_cnt3_carry_n_0,
      CO(3) => \limiter_cnt3_carry__0_n_0\,
      CO(2) => \limiter_cnt3_carry__0_n_1\,
      CO(1) => \limiter_cnt3_carry__0_n_2\,
      CO(0) => \limiter_cnt3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \limiter_cnt3_carry__0_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_limiter_cnt3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \limiter_cnt3_carry__0_i_2_n_0\,
      S(2) => \limiter_cnt3_carry__0_i_3_n_0\,
      S(1) => \limiter_cnt3_carry__0_i_4_n_0\,
      S(0) => \limiter_cnt3_carry__0_i_5_n_0\
    );
\limiter_cnt3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(10),
      I1 => tic_counter_reg(11),
      O => \limiter_cnt3_carry__0_i_1_n_0\
    );
\limiter_cnt3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(14),
      I1 => tic_counter_reg(15),
      O => \limiter_cnt3_carry__0_i_2_n_0\
    );
\limiter_cnt3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(12),
      I1 => tic_counter_reg(13),
      O => \limiter_cnt3_carry__0_i_3_n_0\
    );
\limiter_cnt3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter_reg(10),
      I1 => tic_counter_reg(11),
      O => \limiter_cnt3_carry__0_i_4_n_0\
    );
\limiter_cnt3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(8),
      I1 => tic_counter_reg(9),
      O => \limiter_cnt3_carry__0_i_5_n_0\
    );
\limiter_cnt3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \limiter_cnt3_carry__0_n_0\,
      CO(3) => \limiter_cnt3_carry__1_n_0\,
      CO(2) => \limiter_cnt3_carry__1_n_1\,
      CO(1) => \limiter_cnt3_carry__1_n_2\,
      CO(0) => \limiter_cnt3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_limiter_cnt3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \limiter_cnt3_carry__1_i_1_n_0\,
      S(2) => \limiter_cnt3_carry__1_i_2_n_0\,
      S(1) => \limiter_cnt3_carry__1_i_3_n_0\,
      S(0) => \limiter_cnt3_carry__1_i_4_n_0\
    );
\limiter_cnt3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(22),
      I1 => tic_counter_reg(23),
      O => \limiter_cnt3_carry__1_i_1_n_0\
    );
\limiter_cnt3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(20),
      I1 => tic_counter_reg(21),
      O => \limiter_cnt3_carry__1_i_2_n_0\
    );
\limiter_cnt3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(18),
      I1 => tic_counter_reg(19),
      O => \limiter_cnt3_carry__1_i_3_n_0\
    );
\limiter_cnt3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(16),
      I1 => tic_counter_reg(17),
      O => \limiter_cnt3_carry__1_i_4_n_0\
    );
\limiter_cnt3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \limiter_cnt3_carry__1_n_0\,
      CO(3) => limiter_cnt3,
      CO(2) => \limiter_cnt3_carry__2_n_1\,
      CO(1) => \limiter_cnt3_carry__2_n_2\,
      CO(0) => \limiter_cnt3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_limiter_cnt3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \limiter_cnt3_carry__2_i_1_n_0\,
      S(2) => \limiter_cnt3_carry__2_i_2_n_0\,
      S(1) => \limiter_cnt3_carry__2_i_3_n_0\,
      S(0) => \limiter_cnt3_carry__2_i_4_n_0\
    );
\limiter_cnt3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(30),
      O => \limiter_cnt3_carry__2_i_1_n_0\
    );
\limiter_cnt3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(28),
      I1 => tic_counter_reg(29),
      O => \limiter_cnt3_carry__2_i_2_n_0\
    );
\limiter_cnt3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(26),
      I1 => tic_counter_reg(27),
      O => \limiter_cnt3_carry__2_i_3_n_0\
    );
\limiter_cnt3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(24),
      I1 => tic_counter_reg(25),
      O => \limiter_cnt3_carry__2_i_4_n_0\
    );
limiter_cnt3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(6),
      I1 => tic_counter_reg(7),
      O => limiter_cnt3_carry_i_1_n_0
    );
limiter_cnt3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(4),
      I1 => tic_counter_reg(5),
      O => limiter_cnt3_carry_i_2_n_0
    );
limiter_cnt3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(2),
      I1 => tic_counter_reg(3),
      O => limiter_cnt3_carry_i_3_n_0
    );
limiter_cnt3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tic_counter_reg(0),
      I1 => tic_counter_reg(1),
      O => limiter_cnt3_carry_i_4_n_0
    );
limiter_cnt3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter_reg(6),
      I1 => tic_counter_reg(7),
      O => limiter_cnt3_carry_i_5_n_0
    );
limiter_cnt3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter_reg(4),
      I1 => tic_counter_reg(5),
      O => limiter_cnt3_carry_i_6_n_0
    );
limiter_cnt3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter_reg(2),
      I1 => tic_counter_reg(3),
      O => limiter_cnt3_carry_i_7_n_0
    );
limiter_cnt3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter_reg(0),
      I1 => tic_counter_reg(1),
      O => limiter_cnt3_carry_i_8_n_0
    );
\limiter_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1F00E0"
    )
        port map (
      I0 => limiter_cnt12_out,
      I1 => \limiter_cnt0__7\,
      I2 => i_pwm,
      I3 => old_pwm,
      I4 => \limiter_cnt_reg_n_0_[0]\,
      O => \limiter_cnt[0]_i_1_n_0\
    );
\limiter_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFDFFF10102000"
    )
        port map (
      I0 => \limiter_cnt_reg_n_0_[0]\,
      I1 => old_pwm,
      I2 => i_pwm,
      I3 => \limiter_cnt0__7\,
      I4 => limiter_cnt12_out,
      I5 => \limiter_cnt_reg_n_0_[1]\,
      O => \limiter_cnt[1]_i_1_n_0\
    );
\limiter_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEF7FFF10108000"
    )
        port map (
      I0 => \limiter_cnt_reg_n_0_[0]\,
      I1 => \limiter_cnt_reg_n_0_[1]\,
      I2 => \tic_counter1__0\,
      I3 => \limiter_cnt0__7\,
      I4 => limiter_cnt12_out,
      I5 => \limiter_cnt_reg_n_0_[2]\,
      O => \limiter_cnt[2]_i_1_n_0\
    );
\limiter_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_pwm,
      I1 => old_pwm,
      O => \tic_counter1__0\
    );
\limiter_cnt[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => tic_counter0,
      I1 => \limiter_cnt_reg_n_0_[1]\,
      I2 => \limiter_cnt_reg_n_0_[2]\,
      I3 => limiter_cnt2,
      O => \limiter_cnt0__7\
    );
\limiter_cnt[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => limiter_cnt31_in,
      I1 => limiter_cnt3,
      I2 => \limiter_cnt_reg_n_0_[1]\,
      I3 => \limiter_cnt_reg_n_0_[0]\,
      I4 => \limiter_cnt_reg_n_0_[2]\,
      O => limiter_cnt12_out
    );
\limiter_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \limiter_cnt[0]_i_1_n_0\,
      Q => \limiter_cnt_reg_n_0_[0]\,
      R => '0'
    );
\limiter_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \limiter_cnt[1]_i_1_n_0\,
      Q => \limiter_cnt_reg_n_0_[1]\,
      R => '0'
    );
\limiter_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \limiter_cnt[2]_i_1_n_0\,
      Q => \limiter_cnt_reg_n_0_[2]\,
      R => '0'
    );
o_data_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECCC"
    )
        port map (
      I0 => \^o_data\,
      I1 => \limiter_cnt_reg_n_0_[2]\,
      I2 => \limiter_cnt_reg_n_0_[1]\,
      I3 => \limiter_cnt_reg_n_0_[0]\,
      O => o_data_i_1_n_0
    );
o_data_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_data_i_1_n_0,
      Q => \^o_data\,
      R => '0'
    );
old_pwm_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_pwm,
      Q => old_pwm,
      R => '0'
    );
tic_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tic_counter0_carry_n_0,
      CO(2) => tic_counter0_carry_n_1,
      CO(1) => tic_counter0_carry_n_2,
      CO(0) => tic_counter0_carry_n_3,
      CYINIT => tic_counter0_carry_i_1_n_0,
      DI(3) => tic_counter_reg(9),
      DI(2) => tic_counter0_carry_i_2_n_0,
      DI(1) => tic_counter0_carry_i_3_n_0,
      DI(0) => tic_counter_reg(3),
      O(3 downto 0) => NLW_tic_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tic_counter0_carry_i_4_n_0,
      S(2) => tic_counter0_carry_i_5_n_0,
      S(1) => tic_counter0_carry_i_6_n_0,
      S(0) => tic_counter0_carry_i_7_n_0
    );
\tic_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tic_counter0_carry_n_0,
      CO(3) => \tic_counter0_carry__0_n_0\,
      CO(2) => \tic_counter0_carry__0_n_1\,
      CO(1) => \tic_counter0_carry__0_n_2\,
      CO(0) => \tic_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tic_counter0_carry__0_i_1_n_0\,
      DI(2) => \tic_counter0_carry__0_i_2_n_0\,
      DI(1) => \tic_counter0_carry__0_i_3_n_0\,
      DI(0) => \tic_counter0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_tic_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tic_counter0_carry__0_i_5_n_0\,
      S(2) => \tic_counter0_carry__0_i_6_n_0\,
      S(1) => \tic_counter0_carry__0_i_7_n_0\,
      S(0) => \tic_counter0_carry__0_i_8_n_0\
    );
\tic_counter0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(16),
      I1 => tic_counter_reg(17),
      O => \tic_counter0_carry__0_i_1_n_0\
    );
\tic_counter0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(14),
      I1 => tic_counter_reg(15),
      O => \tic_counter0_carry__0_i_2_n_0\
    );
\tic_counter0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(12),
      I1 => tic_counter_reg(13),
      O => \tic_counter0_carry__0_i_3_n_0\
    );
\tic_counter0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(10),
      I1 => tic_counter_reg(11),
      O => \tic_counter0_carry__0_i_4_n_0\
    );
\tic_counter0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(16),
      I1 => tic_counter_reg(17),
      O => \tic_counter0_carry__0_i_5_n_0\
    );
\tic_counter0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(14),
      I1 => tic_counter_reg(15),
      O => \tic_counter0_carry__0_i_6_n_0\
    );
\tic_counter0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(12),
      I1 => tic_counter_reg(13),
      O => \tic_counter0_carry__0_i_7_n_0\
    );
\tic_counter0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(10),
      I1 => tic_counter_reg(11),
      O => \tic_counter0_carry__0_i_8_n_0\
    );
\tic_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tic_counter0_carry__0_n_0\,
      CO(3) => \tic_counter0_carry__1_n_0\,
      CO(2) => \tic_counter0_carry__1_n_1\,
      CO(1) => \tic_counter0_carry__1_n_2\,
      CO(0) => \tic_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \tic_counter0_carry__1_i_1_n_0\,
      DI(2) => \tic_counter0_carry__1_i_2_n_0\,
      DI(1) => \tic_counter0_carry__1_i_3_n_0\,
      DI(0) => \tic_counter0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_tic_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tic_counter0_carry__1_i_5_n_0\,
      S(2) => \tic_counter0_carry__1_i_6_n_0\,
      S(1) => \tic_counter0_carry__1_i_7_n_0\,
      S(0) => \tic_counter0_carry__1_i_8_n_0\
    );
\tic_counter0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(24),
      I1 => tic_counter_reg(25),
      O => \tic_counter0_carry__1_i_1_n_0\
    );
\tic_counter0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(22),
      I1 => tic_counter_reg(23),
      O => \tic_counter0_carry__1_i_2_n_0\
    );
\tic_counter0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(20),
      I1 => tic_counter_reg(21),
      O => \tic_counter0_carry__1_i_3_n_0\
    );
\tic_counter0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(18),
      I1 => tic_counter_reg(19),
      O => \tic_counter0_carry__1_i_4_n_0\
    );
\tic_counter0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(24),
      I1 => tic_counter_reg(25),
      O => \tic_counter0_carry__1_i_5_n_0\
    );
\tic_counter0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(22),
      I1 => tic_counter_reg(23),
      O => \tic_counter0_carry__1_i_6_n_0\
    );
\tic_counter0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(20),
      I1 => tic_counter_reg(21),
      O => \tic_counter0_carry__1_i_7_n_0\
    );
\tic_counter0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(18),
      I1 => tic_counter_reg(19),
      O => \tic_counter0_carry__1_i_8_n_0\
    );
\tic_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tic_counter0_carry__1_n_0\,
      CO(3) => \NLW_tic_counter0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => tic_counter0,
      CO(1) => \tic_counter0_carry__2_n_2\,
      CO(0) => \tic_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tic_counter_reg(30),
      DI(1) => \tic_counter0_carry__2_i_1_n_0\,
      DI(0) => \tic_counter0_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_tic_counter0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \tic_counter0_carry__2_i_3_n_0\,
      S(1) => \tic_counter0_carry__2_i_4_n_0\,
      S(0) => \tic_counter0_carry__2_i_5_n_0\
    );
\tic_counter0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(28),
      I1 => tic_counter_reg(29),
      O => \tic_counter0_carry__2_i_1_n_0\
    );
\tic_counter0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(26),
      I1 => tic_counter_reg(27),
      O => \tic_counter0_carry__2_i_2_n_0\
    );
\tic_counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(30),
      O => \tic_counter0_carry__2_i_3_n_0\
    );
\tic_counter0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(28),
      I1 => tic_counter_reg(29),
      O => \tic_counter0_carry__2_i_4_n_0\
    );
\tic_counter0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(26),
      I1 => tic_counter_reg(27),
      O => \tic_counter0_carry__2_i_5_n_0\
    );
tic_counter0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tic_counter_reg(0),
      I1 => tic_counter_reg(1),
      O => tic_counter0_carry_i_1_n_0
    );
tic_counter0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(6),
      I1 => tic_counter_reg(7),
      O => tic_counter0_carry_i_2_n_0
    );
tic_counter0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tic_counter_reg(4),
      I1 => tic_counter_reg(5),
      O => tic_counter0_carry_i_3_n_0
    );
tic_counter0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter_reg(8),
      I1 => tic_counter_reg(9),
      O => tic_counter0_carry_i_4_n_0
    );
tic_counter0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(6),
      I1 => tic_counter_reg(7),
      O => tic_counter0_carry_i_5_n_0
    );
tic_counter0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(4),
      I1 => tic_counter_reg(5),
      O => tic_counter0_carry_i_6_n_0
    );
tic_counter0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tic_counter_reg(2),
      I1 => tic_counter_reg(3),
      O => tic_counter0_carry_i_7_n_0
    );
\tic_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => old_pwm,
      I1 => i_pwm,
      I2 => tic_counter0,
      O => tic_counter
    );
\tic_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tic_counter_reg(0),
      O => \tic_counter[0]_i_3_n_0\
    );
\tic_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[0]_i_2_n_7\,
      Q => tic_counter_reg(0),
      R => tic_counter
    );
\tic_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tic_counter_reg[0]_i_2_n_0\,
      CO(2) => \tic_counter_reg[0]_i_2_n_1\,
      CO(1) => \tic_counter_reg[0]_i_2_n_2\,
      CO(0) => \tic_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tic_counter_reg[0]_i_2_n_4\,
      O(2) => \tic_counter_reg[0]_i_2_n_5\,
      O(1) => \tic_counter_reg[0]_i_2_n_6\,
      O(0) => \tic_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => tic_counter_reg(3 downto 1),
      S(0) => \tic_counter[0]_i_3_n_0\
    );
\tic_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[8]_i_1_n_5\,
      Q => tic_counter_reg(10),
      R => tic_counter
    );
\tic_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[8]_i_1_n_4\,
      Q => tic_counter_reg(11),
      R => tic_counter
    );
\tic_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[12]_i_1_n_7\,
      Q => tic_counter_reg(12),
      R => tic_counter
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
      O(3) => \tic_counter_reg[12]_i_1_n_4\,
      O(2) => \tic_counter_reg[12]_i_1_n_5\,
      O(1) => \tic_counter_reg[12]_i_1_n_6\,
      O(0) => \tic_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => tic_counter_reg(15 downto 12)
    );
\tic_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[12]_i_1_n_6\,
      Q => tic_counter_reg(13),
      R => tic_counter
    );
\tic_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[12]_i_1_n_5\,
      Q => tic_counter_reg(14),
      R => tic_counter
    );
\tic_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[12]_i_1_n_4\,
      Q => tic_counter_reg(15),
      R => tic_counter
    );
\tic_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[16]_i_1_n_7\,
      Q => tic_counter_reg(16),
      R => tic_counter
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
      O(3) => \tic_counter_reg[16]_i_1_n_4\,
      O(2) => \tic_counter_reg[16]_i_1_n_5\,
      O(1) => \tic_counter_reg[16]_i_1_n_6\,
      O(0) => \tic_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => tic_counter_reg(19 downto 16)
    );
\tic_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[16]_i_1_n_6\,
      Q => tic_counter_reg(17),
      R => tic_counter
    );
\tic_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[16]_i_1_n_5\,
      Q => tic_counter_reg(18),
      R => tic_counter
    );
\tic_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[16]_i_1_n_4\,
      Q => tic_counter_reg(19),
      R => tic_counter
    );
\tic_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[0]_i_2_n_6\,
      Q => tic_counter_reg(1),
      R => tic_counter
    );
\tic_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[20]_i_1_n_7\,
      Q => tic_counter_reg(20),
      R => tic_counter
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
      O(3) => \tic_counter_reg[20]_i_1_n_4\,
      O(2) => \tic_counter_reg[20]_i_1_n_5\,
      O(1) => \tic_counter_reg[20]_i_1_n_6\,
      O(0) => \tic_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => tic_counter_reg(23 downto 20)
    );
\tic_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[20]_i_1_n_6\,
      Q => tic_counter_reg(21),
      R => tic_counter
    );
\tic_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[20]_i_1_n_5\,
      Q => tic_counter_reg(22),
      R => tic_counter
    );
\tic_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[20]_i_1_n_4\,
      Q => tic_counter_reg(23),
      R => tic_counter
    );
\tic_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[24]_i_1_n_7\,
      Q => tic_counter_reg(24),
      R => tic_counter
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
      O(3) => \tic_counter_reg[24]_i_1_n_4\,
      O(2) => \tic_counter_reg[24]_i_1_n_5\,
      O(1) => \tic_counter_reg[24]_i_1_n_6\,
      O(0) => \tic_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => tic_counter_reg(27 downto 24)
    );
\tic_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[24]_i_1_n_6\,
      Q => tic_counter_reg(25),
      R => tic_counter
    );
\tic_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[24]_i_1_n_5\,
      Q => tic_counter_reg(26),
      R => tic_counter
    );
\tic_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[24]_i_1_n_4\,
      Q => tic_counter_reg(27),
      R => tic_counter
    );
\tic_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[28]_i_1_n_7\,
      Q => tic_counter_reg(28),
      R => tic_counter
    );
\tic_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tic_counter_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_tic_counter_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tic_counter_reg[28]_i_1_n_2\,
      CO(0) => \tic_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tic_counter_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \tic_counter_reg[28]_i_1_n_5\,
      O(1) => \tic_counter_reg[28]_i_1_n_6\,
      O(0) => \tic_counter_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => tic_counter_reg(30 downto 28)
    );
\tic_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[28]_i_1_n_6\,
      Q => tic_counter_reg(29),
      R => tic_counter
    );
\tic_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[0]_i_2_n_5\,
      Q => tic_counter_reg(2),
      R => tic_counter
    );
\tic_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[28]_i_1_n_5\,
      Q => tic_counter_reg(30),
      R => tic_counter
    );
\tic_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[0]_i_2_n_4\,
      Q => tic_counter_reg(3),
      R => tic_counter
    );
\tic_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[4]_i_1_n_7\,
      Q => tic_counter_reg(4),
      R => tic_counter
    );
\tic_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tic_counter_reg[0]_i_2_n_0\,
      CO(3) => \tic_counter_reg[4]_i_1_n_0\,
      CO(2) => \tic_counter_reg[4]_i_1_n_1\,
      CO(1) => \tic_counter_reg[4]_i_1_n_2\,
      CO(0) => \tic_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tic_counter_reg[4]_i_1_n_4\,
      O(2) => \tic_counter_reg[4]_i_1_n_5\,
      O(1) => \tic_counter_reg[4]_i_1_n_6\,
      O(0) => \tic_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => tic_counter_reg(7 downto 4)
    );
\tic_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[4]_i_1_n_6\,
      Q => tic_counter_reg(5),
      R => tic_counter
    );
\tic_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[4]_i_1_n_5\,
      Q => tic_counter_reg(6),
      R => tic_counter
    );
\tic_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[4]_i_1_n_4\,
      Q => tic_counter_reg(7),
      R => tic_counter
    );
\tic_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[8]_i_1_n_7\,
      Q => tic_counter_reg(8),
      R => tic_counter
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
      O(3) => \tic_counter_reg[8]_i_1_n_4\,
      O(2) => \tic_counter_reg[8]_i_1_n_5\,
      O(1) => \tic_counter_reg[8]_i_1_n_6\,
      O(0) => \tic_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => tic_counter_reg(11 downto 8)
    );
\tic_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tic_counter_reg[8]_i_1_n_6\,
      Q => tic_counter_reg(9),
      R => tic_counter
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_frq_detec_v2_0_0 is
  port (
    clk : in STD_LOGIC;
    i_pwm : in STD_LOGIC;
    o_data : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_frq_detec_v2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_frq_detec_v2_0_0 : entity is "babel_fish_frq_detec_v2_0_0,frq_detec_v2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_frq_detec_v2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_frq_detec_v2_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_frq_detec_v2_0_0 : entity is "frq_detec_v2,Vivado 2021.1";
end babel_fish_frq_detec_v2_0_0;

architecture STRUCTURE of babel_fish_frq_detec_v2_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.babel_fish_frq_detec_v2_0_0_frq_detec_v2
     port map (
      clk => clk,
      i_pwm => i_pwm,
      o_data => o_data
    );
end STRUCTURE;
