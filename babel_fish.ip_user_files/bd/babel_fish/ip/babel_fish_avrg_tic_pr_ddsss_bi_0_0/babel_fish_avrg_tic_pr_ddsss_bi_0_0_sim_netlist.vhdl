-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Sep  1 06:23:04 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_avrg_tic_pr_ddsss_bi_0_0/babel_fish_avrg_tic_pr_ddsss_bi_0_0_sim_netlist.vhdl
-- Design      : babel_fish_avrg_tic_pr_ddsss_bi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_avrg_tic_pr_ddsss_bi_0_0_avrg_tic_pr_ddsss_bit_v2 is
  port (
    o_tic_nbr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_rdy : in STD_LOGIC;
    i_receiving_ask : in STD_LOGIC;
    i_xpp : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_avrg_tic_pr_ddsss_bi_0_0_avrg_tic_pr_ddsss_bit_v2 : entity is "avrg_tic_pr_ddsss_bit_v2";
end babel_fish_avrg_tic_pr_ddsss_bi_0_0_avrg_tic_pr_ddsss_bit_v2;

architecture STRUCTURE of babel_fish_avrg_tic_pr_ddsss_bi_0_0_avrg_tic_pr_ddsss_bit_v2 is
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal epp_cnt : STD_LOGIC;
  signal \epp_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \epp_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \epp_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \epp_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \epp_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \epp_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \epp_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \epp_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal epp_first : STD_LOGIC;
  signal epp_first_i_1_n_0 : STD_LOGIC;
  signal epp_sum : STD_LOGIC;
  signal \epp_sum[0]_i_3_n_0\ : STD_LOGIC;
  signal \epp_sum[0]_i_4_n_0\ : STD_LOGIC;
  signal \epp_sum[0]_i_5_n_0\ : STD_LOGIC;
  signal \epp_sum[0]_i_6_n_0\ : STD_LOGIC;
  signal \epp_sum[12]_i_2_n_0\ : STD_LOGIC;
  signal \epp_sum[12]_i_3_n_0\ : STD_LOGIC;
  signal \epp_sum[12]_i_4_n_0\ : STD_LOGIC;
  signal \epp_sum[12]_i_5_n_0\ : STD_LOGIC;
  signal \epp_sum[16]_i_2_n_0\ : STD_LOGIC;
  signal \epp_sum[16]_i_3_n_0\ : STD_LOGIC;
  signal \epp_sum[16]_i_4_n_0\ : STD_LOGIC;
  signal \epp_sum[4]_i_2_n_0\ : STD_LOGIC;
  signal \epp_sum[4]_i_3_n_0\ : STD_LOGIC;
  signal \epp_sum[4]_i_4_n_0\ : STD_LOGIC;
  signal \epp_sum[4]_i_5_n_0\ : STD_LOGIC;
  signal \epp_sum[8]_i_2_n_0\ : STD_LOGIC;
  signal \epp_sum[8]_i_3_n_0\ : STD_LOGIC;
  signal \epp_sum[8]_i_4_n_0\ : STD_LOGIC;
  signal \epp_sum[8]_i_5_n_0\ : STD_LOGIC;
  signal epp_sum_reg : STD_LOGIC_VECTOR ( 18 downto 3 );
  signal \epp_sum_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \epp_sum_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \epp_sum_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \epp_sum_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \epp_sum_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \epp_sum_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \epp_sum_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \epp_sum_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \epp_sum_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \epp_sum_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \epp_sum_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \epp_sum_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \epp_sum_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \epp_sum_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \epp_sum_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \epp_sum_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \epp_sum_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \epp_sum_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \epp_sum_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \epp_sum_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \epp_sum_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \epp_sum_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \epp_sum_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \epp_sum_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \epp_sum_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \epp_sum_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \epp_sum_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \epp_sum_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \epp_sum_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \epp_sum_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \epp_sum_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \epp_sum_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \epp_sum_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \epp_sum_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \epp_sum_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \epp_sum_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \epp_sum_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \epp_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \epp_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \epp_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal mpp_cnt : STD_LOGIC;
  signal \mpp_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \mpp_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \mpp_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \mpp_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \mpp_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \mpp_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \mpp_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \mpp_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal mpp_first : STD_LOGIC;
  signal mpp_first_i_1_n_0 : STD_LOGIC;
  signal mpp_sum : STD_LOGIC;
  signal \mpp_sum[0]_i_3_n_0\ : STD_LOGIC;
  signal \mpp_sum[0]_i_4_n_0\ : STD_LOGIC;
  signal \mpp_sum[0]_i_5_n_0\ : STD_LOGIC;
  signal \mpp_sum[0]_i_6_n_0\ : STD_LOGIC;
  signal \mpp_sum[12]_i_2_n_0\ : STD_LOGIC;
  signal \mpp_sum[12]_i_3_n_0\ : STD_LOGIC;
  signal \mpp_sum[12]_i_4_n_0\ : STD_LOGIC;
  signal \mpp_sum[12]_i_5_n_0\ : STD_LOGIC;
  signal \mpp_sum[16]_i_2_n_0\ : STD_LOGIC;
  signal \mpp_sum[16]_i_3_n_0\ : STD_LOGIC;
  signal \mpp_sum[16]_i_4_n_0\ : STD_LOGIC;
  signal \mpp_sum[4]_i_2_n_0\ : STD_LOGIC;
  signal \mpp_sum[4]_i_3_n_0\ : STD_LOGIC;
  signal \mpp_sum[4]_i_4_n_0\ : STD_LOGIC;
  signal \mpp_sum[4]_i_5_n_0\ : STD_LOGIC;
  signal \mpp_sum[8]_i_2_n_0\ : STD_LOGIC;
  signal \mpp_sum[8]_i_3_n_0\ : STD_LOGIC;
  signal \mpp_sum[8]_i_4_n_0\ : STD_LOGIC;
  signal \mpp_sum[8]_i_5_n_0\ : STD_LOGIC;
  signal mpp_sum_reg : STD_LOGIC_VECTOR ( 18 downto 3 );
  signal \mpp_sum_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mpp_sum_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mpp_sum_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mpp_sum_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mpp_sum_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \mpp_sum_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \mpp_sum_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \mpp_sum_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \mpp_sum_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mpp_sum_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mpp_sum_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mpp_sum_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mpp_sum_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \mpp_sum_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \mpp_sum_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \mpp_sum_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \mpp_sum_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \mpp_sum_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \mpp_sum_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \mpp_sum_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \mpp_sum_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \mpp_sum_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mpp_sum_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mpp_sum_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mpp_sum_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mpp_sum_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \mpp_sum_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \mpp_sum_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \mpp_sum_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \mpp_sum_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mpp_sum_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mpp_sum_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mpp_sum_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \mpp_sum_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \mpp_sum_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \mpp_sum_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \mpp_sum_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \mpp_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \mpp_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \mpp_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \o_tic_nbr[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[12]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[13]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[14]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[15]_i_2_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[15]_i_3_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[15]_i_4_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[15]_i_5_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[15]_i_6_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[15]_i_7_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_tic_nbr[9]_i_1_n_0\ : STD_LOGIC;
  signal old_rdy : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_epp_sum_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_epp_sum_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mpp_sum_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mpp_sum_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \epp_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \epp_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \epp_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \epp_cnt[3]_i_2\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \epp_sum_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \epp_sum_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \epp_sum_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \epp_sum_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \epp_sum_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \mpp_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mpp_cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mpp_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mpp_cnt[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mpp_first_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \mpp_sum_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mpp_sum_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mpp_sum_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mpp_sum_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mpp_sum_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \o_tic_nbr[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_tic_nbr[15]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_tic_nbr[15]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_tic_nbr[15]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_tic_nbr[15]_i_7\ : label is "soft_lutpair3";
begin
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => i_receiving_ask,
      I1 => old_rdy,
      I2 => i_rdy,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_7\,
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2) => \cnt_reg[0]_i_2_n_1\,
      CO(1) => \cnt_reg[0]_i_2_n_2\,
      CO(0) => \cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_2_n_4\,
      O(2) => \cnt_reg[0]_i_2_n_5\,
      O(1) => \cnt_reg[0]_i_2_n_6\,
      O(0) => \cnt_reg[0]_i_2_n_7\,
      S(3) => p_0_in(0),
      S(2) => \cnt_reg_n_0_[2]\,
      S(1) => \cnt_reg_n_0_[1]\,
      S(0) => \cnt[0]_i_3_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_5\,
      Q => p_0_in(7),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_4\,
      Q => p_0_in(8),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_7\,
      Q => p_0_in(9),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_6\,
      Q => p_0_in(10),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_5\,
      Q => p_0_in(11),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_4\,
      Q => p_0_in(12),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_7\,
      Q => p_0_in(13),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => p_0_in(15 downto 13)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_6\,
      Q => p_0_in(14),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_5\,
      Q => p_0_in(15),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_6\,
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_5\,
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_4\,
      Q => p_0_in(0),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => p_0_in(1),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => p_0_in(2),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => p_0_in(3),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => p_0_in(4),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_7\,
      Q => p_0_in(5),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_6\,
      Q => p_0_in(6),
      R => \cnt[0]_i_1_n_0\
    );
\epp_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FB"
    )
        port map (
      I0 => \epp_cnt_reg_n_0_[2]\,
      I1 => \epp_cnt_reg_n_0_[3]\,
      I2 => \epp_cnt_reg_n_0_[1]\,
      I3 => \epp_cnt_reg_n_0_[0]\,
      O => \epp_cnt[0]_i_1_n_0\
    );
\epp_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \epp_cnt_reg_n_0_[0]\,
      I1 => \epp_cnt_reg_n_0_[1]\,
      O => \epp_cnt[1]_i_1_n_0\
    );
\epp_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \epp_cnt_reg_n_0_[0]\,
      I1 => \epp_cnt_reg_n_0_[1]\,
      I2 => \epp_cnt_reg_n_0_[2]\,
      O => \epp_cnt[2]_i_1_n_0\
    );
\epp_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => i_receiving_ask,
      I1 => old_rdy,
      I2 => i_rdy,
      I3 => i_xpp,
      O => epp_cnt
    );
\epp_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC8"
    )
        port map (
      I0 => \epp_cnt_reg_n_0_[2]\,
      I1 => \epp_cnt_reg_n_0_[3]\,
      I2 => \epp_cnt_reg_n_0_[0]\,
      I3 => \epp_cnt_reg_n_0_[1]\,
      O => \epp_cnt[3]_i_2_n_0\
    );
\epp_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_cnt[0]_i_1_n_0\,
      Q => \epp_cnt_reg_n_0_[0]\,
      R => '0'
    );
\epp_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_cnt[1]_i_1_n_0\,
      Q => \epp_cnt_reg_n_0_[1]\,
      R => '0'
    );
\epp_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_cnt[2]_i_1_n_0\,
      Q => \epp_cnt_reg_n_0_[2]\,
      R => '0'
    );
\epp_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_cnt[3]_i_2_n_0\,
      Q => \epp_cnt_reg_n_0_[3]\,
      R => '0'
    );
epp_first_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC8CCCCC"
    )
        port map (
      I0 => i_xpp,
      I1 => epp_first,
      I2 => i_receiving_ask,
      I3 => old_rdy,
      I4 => i_rdy,
      O => epp_first_i_1_n_0
    );
epp_first_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => epp_first_i_1_n_0,
      Q => epp_first,
      R => '0'
    );
\epp_sum[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_4_n_0\,
      I1 => i_receiving_ask,
      I2 => old_rdy,
      I3 => i_rdy,
      O => epp_sum
    );
\epp_sum[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(0),
      I1 => epp_sum_reg(3),
      O => \epp_sum[0]_i_3_n_0\
    );
\epp_sum[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \epp_sum_reg_n_0_[2]\,
      O => \epp_sum[0]_i_4_n_0\
    );
\epp_sum[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \epp_sum_reg_n_0_[1]\,
      O => \epp_sum[0]_i_5_n_0\
    );
\epp_sum[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \epp_sum_reg_n_0_[0]\,
      O => \epp_sum[0]_i_6_n_0\
    );
\epp_sum[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(12),
      I1 => epp_sum_reg(15),
      O => \epp_sum[12]_i_2_n_0\
    );
\epp_sum[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(11),
      I1 => epp_sum_reg(14),
      O => \epp_sum[12]_i_3_n_0\
    );
\epp_sum[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(10),
      I1 => epp_sum_reg(13),
      O => \epp_sum[12]_i_4_n_0\
    );
\epp_sum[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(9),
      I1 => epp_sum_reg(12),
      O => \epp_sum[12]_i_5_n_0\
    );
\epp_sum[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(15),
      I1 => epp_sum_reg(18),
      O => \epp_sum[16]_i_2_n_0\
    );
\epp_sum[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(14),
      I1 => epp_sum_reg(17),
      O => \epp_sum[16]_i_3_n_0\
    );
\epp_sum[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(13),
      I1 => epp_sum_reg(16),
      O => \epp_sum[16]_i_4_n_0\
    );
\epp_sum[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => epp_sum_reg(7),
      O => \epp_sum[4]_i_2_n_0\
    );
\epp_sum[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => epp_sum_reg(6),
      O => \epp_sum[4]_i_3_n_0\
    );
\epp_sum[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => epp_sum_reg(5),
      O => \epp_sum[4]_i_4_n_0\
    );
\epp_sum[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => epp_sum_reg(4),
      O => \epp_sum[4]_i_5_n_0\
    );
\epp_sum[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(8),
      I1 => epp_sum_reg(11),
      O => \epp_sum[8]_i_2_n_0\
    );
\epp_sum[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => epp_sum_reg(10),
      O => \epp_sum[8]_i_3_n_0\
    );
\epp_sum[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => epp_sum_reg(9),
      O => \epp_sum[8]_i_4_n_0\
    );
\epp_sum[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => epp_sum_reg(8),
      O => \epp_sum[8]_i_5_n_0\
    );
\epp_sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[0]_i_2_n_7\,
      Q => \epp_sum_reg_n_0_[0]\,
      R => epp_sum
    );
\epp_sum_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \epp_sum_reg[0]_i_2_n_0\,
      CO(2) => \epp_sum_reg[0]_i_2_n_1\,
      CO(1) => \epp_sum_reg[0]_i_2_n_2\,
      CO(0) => \epp_sum_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(0),
      DI(2) => \cnt_reg_n_0_[2]\,
      DI(1) => \cnt_reg_n_0_[1]\,
      DI(0) => \cnt_reg_n_0_[0]\,
      O(3) => \epp_sum_reg[0]_i_2_n_4\,
      O(2) => \epp_sum_reg[0]_i_2_n_5\,
      O(1) => \epp_sum_reg[0]_i_2_n_6\,
      O(0) => \epp_sum_reg[0]_i_2_n_7\,
      S(3) => \epp_sum[0]_i_3_n_0\,
      S(2) => \epp_sum[0]_i_4_n_0\,
      S(1) => \epp_sum[0]_i_5_n_0\,
      S(0) => \epp_sum[0]_i_6_n_0\
    );
\epp_sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[8]_i_1_n_5\,
      Q => epp_sum_reg(10),
      R => epp_sum
    );
\epp_sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[8]_i_1_n_4\,
      Q => epp_sum_reg(11),
      R => epp_sum
    );
\epp_sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[12]_i_1_n_7\,
      Q => epp_sum_reg(12),
      R => epp_sum
    );
\epp_sum_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \epp_sum_reg[8]_i_1_n_0\,
      CO(3) => \epp_sum_reg[12]_i_1_n_0\,
      CO(2) => \epp_sum_reg[12]_i_1_n_1\,
      CO(1) => \epp_sum_reg[12]_i_1_n_2\,
      CO(0) => \epp_sum_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(12 downto 9),
      O(3) => \epp_sum_reg[12]_i_1_n_4\,
      O(2) => \epp_sum_reg[12]_i_1_n_5\,
      O(1) => \epp_sum_reg[12]_i_1_n_6\,
      O(0) => \epp_sum_reg[12]_i_1_n_7\,
      S(3) => \epp_sum[12]_i_2_n_0\,
      S(2) => \epp_sum[12]_i_3_n_0\,
      S(1) => \epp_sum[12]_i_4_n_0\,
      S(0) => \epp_sum[12]_i_5_n_0\
    );
\epp_sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[12]_i_1_n_6\,
      Q => epp_sum_reg(13),
      R => epp_sum
    );
\epp_sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[12]_i_1_n_5\,
      Q => epp_sum_reg(14),
      R => epp_sum
    );
\epp_sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[12]_i_1_n_4\,
      Q => epp_sum_reg(15),
      R => epp_sum
    );
\epp_sum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[16]_i_1_n_7\,
      Q => epp_sum_reg(16),
      R => epp_sum
    );
\epp_sum_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \epp_sum_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_epp_sum_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \epp_sum_reg[16]_i_1_n_2\,
      CO(0) => \epp_sum_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_0_in(14 downto 13),
      O(3) => \NLW_epp_sum_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \epp_sum_reg[16]_i_1_n_5\,
      O(1) => \epp_sum_reg[16]_i_1_n_6\,
      O(0) => \epp_sum_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2) => \epp_sum[16]_i_2_n_0\,
      S(1) => \epp_sum[16]_i_3_n_0\,
      S(0) => \epp_sum[16]_i_4_n_0\
    );
\epp_sum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[16]_i_1_n_6\,
      Q => epp_sum_reg(17),
      R => epp_sum
    );
\epp_sum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[16]_i_1_n_5\,
      Q => epp_sum_reg(18),
      R => epp_sum
    );
\epp_sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[0]_i_2_n_6\,
      Q => \epp_sum_reg_n_0_[1]\,
      R => epp_sum
    );
\epp_sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[0]_i_2_n_5\,
      Q => \epp_sum_reg_n_0_[2]\,
      R => epp_sum
    );
\epp_sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[0]_i_2_n_4\,
      Q => epp_sum_reg(3),
      R => epp_sum
    );
\epp_sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[4]_i_1_n_7\,
      Q => epp_sum_reg(4),
      R => epp_sum
    );
\epp_sum_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \epp_sum_reg[0]_i_2_n_0\,
      CO(3) => \epp_sum_reg[4]_i_1_n_0\,
      CO(2) => \epp_sum_reg[4]_i_1_n_1\,
      CO(1) => \epp_sum_reg[4]_i_1_n_2\,
      CO(0) => \epp_sum_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(4 downto 1),
      O(3) => \epp_sum_reg[4]_i_1_n_4\,
      O(2) => \epp_sum_reg[4]_i_1_n_5\,
      O(1) => \epp_sum_reg[4]_i_1_n_6\,
      O(0) => \epp_sum_reg[4]_i_1_n_7\,
      S(3) => \epp_sum[4]_i_2_n_0\,
      S(2) => \epp_sum[4]_i_3_n_0\,
      S(1) => \epp_sum[4]_i_4_n_0\,
      S(0) => \epp_sum[4]_i_5_n_0\
    );
\epp_sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[4]_i_1_n_6\,
      Q => epp_sum_reg(5),
      R => epp_sum
    );
\epp_sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[4]_i_1_n_5\,
      Q => epp_sum_reg(6),
      R => epp_sum
    );
\epp_sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[4]_i_1_n_4\,
      Q => epp_sum_reg(7),
      R => epp_sum
    );
\epp_sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[8]_i_1_n_7\,
      Q => epp_sum_reg(8),
      R => epp_sum
    );
\epp_sum_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \epp_sum_reg[4]_i_1_n_0\,
      CO(3) => \epp_sum_reg[8]_i_1_n_0\,
      CO(2) => \epp_sum_reg[8]_i_1_n_1\,
      CO(1) => \epp_sum_reg[8]_i_1_n_2\,
      CO(0) => \epp_sum_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(8 downto 5),
      O(3) => \epp_sum_reg[8]_i_1_n_4\,
      O(2) => \epp_sum_reg[8]_i_1_n_5\,
      O(1) => \epp_sum_reg[8]_i_1_n_6\,
      O(0) => \epp_sum_reg[8]_i_1_n_7\,
      S(3) => \epp_sum[8]_i_2_n_0\,
      S(2) => \epp_sum[8]_i_3_n_0\,
      S(1) => \epp_sum[8]_i_4_n_0\,
      S(0) => \epp_sum[8]_i_5_n_0\
    );
\epp_sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => epp_cnt,
      D => \epp_sum_reg[8]_i_1_n_6\,
      Q => epp_sum_reg(9),
      R => epp_sum
    );
\mpp_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FB"
    )
        port map (
      I0 => \mpp_cnt_reg_n_0_[2]\,
      I1 => \mpp_cnt_reg_n_0_[3]\,
      I2 => \mpp_cnt_reg_n_0_[1]\,
      I3 => \mpp_cnt_reg_n_0_[0]\,
      O => \mpp_cnt[0]_i_1_n_0\
    );
\mpp_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mpp_cnt_reg_n_0_[0]\,
      I1 => \mpp_cnt_reg_n_0_[1]\,
      O => \mpp_cnt[1]_i_1_n_0\
    );
\mpp_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mpp_cnt_reg_n_0_[0]\,
      I1 => \mpp_cnt_reg_n_0_[1]\,
      I2 => \mpp_cnt_reg_n_0_[2]\,
      O => \mpp_cnt[2]_i_1_n_0\
    );
\mpp_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => i_xpp,
      I1 => i_receiving_ask,
      I2 => old_rdy,
      I3 => i_rdy,
      O => mpp_cnt
    );
\mpp_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC8"
    )
        port map (
      I0 => \mpp_cnt_reg_n_0_[2]\,
      I1 => \mpp_cnt_reg_n_0_[3]\,
      I2 => \mpp_cnt_reg_n_0_[0]\,
      I3 => \mpp_cnt_reg_n_0_[1]\,
      O => \mpp_cnt[3]_i_2_n_0\
    );
\mpp_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_cnt[0]_i_1_n_0\,
      Q => \mpp_cnt_reg_n_0_[0]\,
      R => '0'
    );
\mpp_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_cnt[1]_i_1_n_0\,
      Q => \mpp_cnt_reg_n_0_[1]\,
      R => '0'
    );
\mpp_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_cnt[2]_i_1_n_0\,
      Q => \mpp_cnt_reg_n_0_[2]\,
      R => '0'
    );
\mpp_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_cnt[3]_i_2_n_0\,
      Q => \mpp_cnt_reg_n_0_[3]\,
      R => '0'
    );
mpp_first_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FF00"
    )
        port map (
      I0 => i_rdy,
      I1 => old_rdy,
      I2 => i_receiving_ask,
      I3 => mpp_first,
      I4 => i_xpp,
      O => mpp_first_i_1_n_0
    );
mpp_first_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => mpp_first_i_1_n_0,
      Q => mpp_first,
      R => '0'
    );
\mpp_sum[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_3_n_0\,
      I1 => i_receiving_ask,
      I2 => old_rdy,
      I3 => i_rdy,
      O => mpp_sum
    );
\mpp_sum[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(0),
      I1 => mpp_sum_reg(3),
      O => \mpp_sum[0]_i_3_n_0\
    );
\mpp_sum[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \mpp_sum_reg_n_0_[2]\,
      O => \mpp_sum[0]_i_4_n_0\
    );
\mpp_sum[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \mpp_sum_reg_n_0_[1]\,
      O => \mpp_sum[0]_i_5_n_0\
    );
\mpp_sum[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \mpp_sum_reg_n_0_[0]\,
      O => \mpp_sum[0]_i_6_n_0\
    );
\mpp_sum[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(12),
      I1 => mpp_sum_reg(15),
      O => \mpp_sum[12]_i_2_n_0\
    );
\mpp_sum[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(11),
      I1 => mpp_sum_reg(14),
      O => \mpp_sum[12]_i_3_n_0\
    );
\mpp_sum[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(10),
      I1 => mpp_sum_reg(13),
      O => \mpp_sum[12]_i_4_n_0\
    );
\mpp_sum[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(9),
      I1 => mpp_sum_reg(12),
      O => \mpp_sum[12]_i_5_n_0\
    );
\mpp_sum[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(15),
      I1 => mpp_sum_reg(18),
      O => \mpp_sum[16]_i_2_n_0\
    );
\mpp_sum[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(14),
      I1 => mpp_sum_reg(17),
      O => \mpp_sum[16]_i_3_n_0\
    );
\mpp_sum[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(13),
      I1 => mpp_sum_reg(16),
      O => \mpp_sum[16]_i_4_n_0\
    );
\mpp_sum[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => mpp_sum_reg(7),
      O => \mpp_sum[4]_i_2_n_0\
    );
\mpp_sum[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => mpp_sum_reg(6),
      O => \mpp_sum[4]_i_3_n_0\
    );
\mpp_sum[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => mpp_sum_reg(5),
      O => \mpp_sum[4]_i_4_n_0\
    );
\mpp_sum[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => mpp_sum_reg(4),
      O => \mpp_sum[4]_i_5_n_0\
    );
\mpp_sum[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(8),
      I1 => mpp_sum_reg(11),
      O => \mpp_sum[8]_i_2_n_0\
    );
\mpp_sum[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => mpp_sum_reg(10),
      O => \mpp_sum[8]_i_3_n_0\
    );
\mpp_sum[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => mpp_sum_reg(9),
      O => \mpp_sum[8]_i_4_n_0\
    );
\mpp_sum[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => mpp_sum_reg(8),
      O => \mpp_sum[8]_i_5_n_0\
    );
\mpp_sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[0]_i_2_n_7\,
      Q => \mpp_sum_reg_n_0_[0]\,
      R => mpp_sum
    );
\mpp_sum_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mpp_sum_reg[0]_i_2_n_0\,
      CO(2) => \mpp_sum_reg[0]_i_2_n_1\,
      CO(1) => \mpp_sum_reg[0]_i_2_n_2\,
      CO(0) => \mpp_sum_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(0),
      DI(2) => \cnt_reg_n_0_[2]\,
      DI(1) => \cnt_reg_n_0_[1]\,
      DI(0) => \cnt_reg_n_0_[0]\,
      O(3) => \mpp_sum_reg[0]_i_2_n_4\,
      O(2) => \mpp_sum_reg[0]_i_2_n_5\,
      O(1) => \mpp_sum_reg[0]_i_2_n_6\,
      O(0) => \mpp_sum_reg[0]_i_2_n_7\,
      S(3) => \mpp_sum[0]_i_3_n_0\,
      S(2) => \mpp_sum[0]_i_4_n_0\,
      S(1) => \mpp_sum[0]_i_5_n_0\,
      S(0) => \mpp_sum[0]_i_6_n_0\
    );
\mpp_sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[8]_i_1_n_5\,
      Q => mpp_sum_reg(10),
      R => mpp_sum
    );
\mpp_sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[8]_i_1_n_4\,
      Q => mpp_sum_reg(11),
      R => mpp_sum
    );
\mpp_sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[12]_i_1_n_7\,
      Q => mpp_sum_reg(12),
      R => mpp_sum
    );
\mpp_sum_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mpp_sum_reg[8]_i_1_n_0\,
      CO(3) => \mpp_sum_reg[12]_i_1_n_0\,
      CO(2) => \mpp_sum_reg[12]_i_1_n_1\,
      CO(1) => \mpp_sum_reg[12]_i_1_n_2\,
      CO(0) => \mpp_sum_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(12 downto 9),
      O(3) => \mpp_sum_reg[12]_i_1_n_4\,
      O(2) => \mpp_sum_reg[12]_i_1_n_5\,
      O(1) => \mpp_sum_reg[12]_i_1_n_6\,
      O(0) => \mpp_sum_reg[12]_i_1_n_7\,
      S(3) => \mpp_sum[12]_i_2_n_0\,
      S(2) => \mpp_sum[12]_i_3_n_0\,
      S(1) => \mpp_sum[12]_i_4_n_0\,
      S(0) => \mpp_sum[12]_i_5_n_0\
    );
\mpp_sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[12]_i_1_n_6\,
      Q => mpp_sum_reg(13),
      R => mpp_sum
    );
\mpp_sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[12]_i_1_n_5\,
      Q => mpp_sum_reg(14),
      R => mpp_sum
    );
\mpp_sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[12]_i_1_n_4\,
      Q => mpp_sum_reg(15),
      R => mpp_sum
    );
\mpp_sum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[16]_i_1_n_7\,
      Q => mpp_sum_reg(16),
      R => mpp_sum
    );
\mpp_sum_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mpp_sum_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_mpp_sum_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mpp_sum_reg[16]_i_1_n_2\,
      CO(0) => \mpp_sum_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_0_in(14 downto 13),
      O(3) => \NLW_mpp_sum_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \mpp_sum_reg[16]_i_1_n_5\,
      O(1) => \mpp_sum_reg[16]_i_1_n_6\,
      O(0) => \mpp_sum_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2) => \mpp_sum[16]_i_2_n_0\,
      S(1) => \mpp_sum[16]_i_3_n_0\,
      S(0) => \mpp_sum[16]_i_4_n_0\
    );
\mpp_sum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[16]_i_1_n_6\,
      Q => mpp_sum_reg(17),
      R => mpp_sum
    );
\mpp_sum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[16]_i_1_n_5\,
      Q => mpp_sum_reg(18),
      R => mpp_sum
    );
\mpp_sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[0]_i_2_n_6\,
      Q => \mpp_sum_reg_n_0_[1]\,
      R => mpp_sum
    );
\mpp_sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[0]_i_2_n_5\,
      Q => \mpp_sum_reg_n_0_[2]\,
      R => mpp_sum
    );
\mpp_sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[0]_i_2_n_4\,
      Q => mpp_sum_reg(3),
      R => mpp_sum
    );
\mpp_sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[4]_i_1_n_7\,
      Q => mpp_sum_reg(4),
      R => mpp_sum
    );
\mpp_sum_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mpp_sum_reg[0]_i_2_n_0\,
      CO(3) => \mpp_sum_reg[4]_i_1_n_0\,
      CO(2) => \mpp_sum_reg[4]_i_1_n_1\,
      CO(1) => \mpp_sum_reg[4]_i_1_n_2\,
      CO(0) => \mpp_sum_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(4 downto 1),
      O(3) => \mpp_sum_reg[4]_i_1_n_4\,
      O(2) => \mpp_sum_reg[4]_i_1_n_5\,
      O(1) => \mpp_sum_reg[4]_i_1_n_6\,
      O(0) => \mpp_sum_reg[4]_i_1_n_7\,
      S(3) => \mpp_sum[4]_i_2_n_0\,
      S(2) => \mpp_sum[4]_i_3_n_0\,
      S(1) => \mpp_sum[4]_i_4_n_0\,
      S(0) => \mpp_sum[4]_i_5_n_0\
    );
\mpp_sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[4]_i_1_n_6\,
      Q => mpp_sum_reg(5),
      R => mpp_sum
    );
\mpp_sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[4]_i_1_n_5\,
      Q => mpp_sum_reg(6),
      R => mpp_sum
    );
\mpp_sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[4]_i_1_n_4\,
      Q => mpp_sum_reg(7),
      R => mpp_sum
    );
\mpp_sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[8]_i_1_n_7\,
      Q => mpp_sum_reg(8),
      R => mpp_sum
    );
\mpp_sum_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mpp_sum_reg[4]_i_1_n_0\,
      CO(3) => \mpp_sum_reg[8]_i_1_n_0\,
      CO(2) => \mpp_sum_reg[8]_i_1_n_1\,
      CO(1) => \mpp_sum_reg[8]_i_1_n_2\,
      CO(0) => \mpp_sum_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(8 downto 5),
      O(3) => \mpp_sum_reg[8]_i_1_n_4\,
      O(2) => \mpp_sum_reg[8]_i_1_n_5\,
      O(1) => \mpp_sum_reg[8]_i_1_n_6\,
      O(0) => \mpp_sum_reg[8]_i_1_n_7\,
      S(3) => \mpp_sum[8]_i_2_n_0\,
      S(2) => \mpp_sum[8]_i_3_n_0\,
      S(1) => \mpp_sum[8]_i_4_n_0\,
      S(0) => \mpp_sum[8]_i_5_n_0\
    );
\mpp_sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mpp_cnt,
      D => \mpp_sum_reg[8]_i_1_n_6\,
      Q => mpp_sum_reg(9),
      R => mpp_sum
    );
\o_tic_nbr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(0),
      I2 => epp_sum_reg(3),
      I3 => mpp_sum_reg(3),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[0]_i_1_n_0\
    );
\o_tic_nbr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(10),
      I2 => epp_sum_reg(13),
      I3 => mpp_sum_reg(13),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[10]_i_1_n_0\
    );
\o_tic_nbr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(11),
      I2 => epp_sum_reg(14),
      I3 => mpp_sum_reg(14),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[11]_i_1_n_0\
    );
\o_tic_nbr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(12),
      I2 => epp_sum_reg(15),
      I3 => mpp_sum_reg(15),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[12]_i_1_n_0\
    );
\o_tic_nbr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(13),
      I2 => epp_sum_reg(16),
      I3 => mpp_sum_reg(16),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[13]_i_1_n_0\
    );
\o_tic_nbr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(14),
      I2 => epp_sum_reg(17),
      I3 => mpp_sum_reg(17),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[14]_i_1_n_0\
    );
\o_tic_nbr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFB8"
    )
        port map (
      I0 => mpp_first,
      I1 => i_xpp,
      I2 => epp_first,
      I3 => \o_tic_nbr[15]_i_3_n_0\,
      I4 => \o_tic_nbr[15]_i_4_n_0\,
      I5 => \o_tic_nbr[15]_i_5_n_0\,
      O => \o_tic_nbr[15]_i_1_n_0\
    );
\o_tic_nbr[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(15),
      I2 => epp_sum_reg(18),
      I3 => mpp_sum_reg(18),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[15]_i_2_n_0\
    );
\o_tic_nbr[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => i_xpp,
      I1 => \mpp_cnt_reg_n_0_[2]\,
      I2 => \mpp_cnt_reg_n_0_[3]\,
      I3 => \mpp_cnt_reg_n_0_[1]\,
      I4 => \mpp_cnt_reg_n_0_[0]\,
      O => \o_tic_nbr[15]_i_3_n_0\
    );
\o_tic_nbr[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \epp_cnt_reg_n_0_[2]\,
      I1 => \epp_cnt_reg_n_0_[3]\,
      I2 => \epp_cnt_reg_n_0_[1]\,
      I3 => \epp_cnt_reg_n_0_[0]\,
      I4 => i_xpp,
      O => \o_tic_nbr[15]_i_4_n_0\
    );
\o_tic_nbr[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => i_rdy,
      I1 => old_rdy,
      I2 => i_receiving_ask,
      O => \o_tic_nbr[15]_i_5_n_0\
    );
\o_tic_nbr[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \epp_cnt_reg_n_0_[0]\,
      I1 => \epp_cnt_reg_n_0_[1]\,
      I2 => \epp_cnt_reg_n_0_[3]\,
      I3 => \epp_cnt_reg_n_0_[2]\,
      O => \o_tic_nbr[15]_i_6_n_0\
    );
\o_tic_nbr[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \mpp_cnt_reg_n_0_[0]\,
      I1 => \mpp_cnt_reg_n_0_[1]\,
      I2 => \mpp_cnt_reg_n_0_[3]\,
      I3 => \mpp_cnt_reg_n_0_[2]\,
      O => \o_tic_nbr[15]_i_7_n_0\
    );
\o_tic_nbr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(1),
      I2 => epp_sum_reg(4),
      I3 => mpp_sum_reg(4),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[1]_i_1_n_0\
    );
\o_tic_nbr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(2),
      I2 => epp_sum_reg(5),
      I3 => mpp_sum_reg(5),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[2]_i_1_n_0\
    );
\o_tic_nbr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(3),
      I2 => epp_sum_reg(6),
      I3 => mpp_sum_reg(6),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[3]_i_1_n_0\
    );
\o_tic_nbr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(4),
      I2 => epp_sum_reg(7),
      I3 => mpp_sum_reg(7),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[4]_i_1_n_0\
    );
\o_tic_nbr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(5),
      I2 => epp_sum_reg(8),
      I3 => mpp_sum_reg(8),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[5]_i_1_n_0\
    );
\o_tic_nbr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(6),
      I2 => epp_sum_reg(9),
      I3 => mpp_sum_reg(9),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[6]_i_1_n_0\
    );
\o_tic_nbr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(7),
      I2 => epp_sum_reg(10),
      I3 => mpp_sum_reg(10),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[7]_i_1_n_0\
    );
\o_tic_nbr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(8),
      I2 => epp_sum_reg(11),
      I3 => mpp_sum_reg(11),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[8]_i_1_n_0\
    );
\o_tic_nbr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCD8D8FF00D8D8"
    )
        port map (
      I0 => \o_tic_nbr[15]_i_6_n_0\,
      I1 => p_0_in(9),
      I2 => epp_sum_reg(12),
      I3 => mpp_sum_reg(12),
      I4 => i_xpp,
      I5 => \o_tic_nbr[15]_i_7_n_0\,
      O => \o_tic_nbr[9]_i_1_n_0\
    );
\o_tic_nbr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[0]_i_1_n_0\,
      Q => o_tic_nbr(0),
      R => '0'
    );
\o_tic_nbr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[10]_i_1_n_0\,
      Q => o_tic_nbr(10),
      R => '0'
    );
\o_tic_nbr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[11]_i_1_n_0\,
      Q => o_tic_nbr(11),
      R => '0'
    );
\o_tic_nbr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[12]_i_1_n_0\,
      Q => o_tic_nbr(12),
      R => '0'
    );
\o_tic_nbr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[13]_i_1_n_0\,
      Q => o_tic_nbr(13),
      R => '0'
    );
\o_tic_nbr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[14]_i_1_n_0\,
      Q => o_tic_nbr(14),
      R => '0'
    );
\o_tic_nbr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[15]_i_2_n_0\,
      Q => o_tic_nbr(15),
      R => '0'
    );
\o_tic_nbr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[1]_i_1_n_0\,
      Q => o_tic_nbr(1),
      R => '0'
    );
\o_tic_nbr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[2]_i_1_n_0\,
      Q => o_tic_nbr(2),
      R => '0'
    );
\o_tic_nbr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[3]_i_1_n_0\,
      Q => o_tic_nbr(3),
      R => '0'
    );
\o_tic_nbr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[4]_i_1_n_0\,
      Q => o_tic_nbr(4),
      R => '0'
    );
\o_tic_nbr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[5]_i_1_n_0\,
      Q => o_tic_nbr(5),
      R => '0'
    );
\o_tic_nbr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[6]_i_1_n_0\,
      Q => o_tic_nbr(6),
      R => '0'
    );
\o_tic_nbr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[7]_i_1_n_0\,
      Q => o_tic_nbr(7),
      R => '0'
    );
\o_tic_nbr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[8]_i_1_n_0\,
      Q => o_tic_nbr(8),
      R => '0'
    );
\o_tic_nbr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_tic_nbr[15]_i_1_n_0\,
      D => \o_tic_nbr[9]_i_1_n_0\,
      Q => o_tic_nbr(9),
      R => '0'
    );
old_rdy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_rdy,
      Q => old_rdy,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_avrg_tic_pr_ddsss_bi_0_0 is
  port (
    clk : in STD_LOGIC;
    i_rdy : in STD_LOGIC;
    i_xpp : in STD_LOGIC;
    i_receiving_ask : in STD_LOGIC;
    o_tic_nbr : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_avrg_tic_pr_ddsss_bi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_avrg_tic_pr_ddsss_bi_0_0 : entity is "babel_fish_avrg_tic_pr_ddsss_bi_0_0,avrg_tic_pr_ddsss_bit_v2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_avrg_tic_pr_ddsss_bi_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_avrg_tic_pr_ddsss_bi_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_avrg_tic_pr_ddsss_bi_0_0 : entity is "avrg_tic_pr_ddsss_bit_v2,Vivado 2021.1";
end babel_fish_avrg_tic_pr_ddsss_bi_0_0;

architecture STRUCTURE of babel_fish_avrg_tic_pr_ddsss_bi_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.babel_fish_avrg_tic_pr_ddsss_bi_0_0_avrg_tic_pr_ddsss_bit_v2
     port map (
      clk => clk,
      i_rdy => i_rdy,
      i_receiving_ask => i_receiving_ask,
      i_xpp => i_xpp,
      o_tic_nbr(15 downto 0) => o_tic_nbr(15 downto 0)
    );
end STRUCTURE;
