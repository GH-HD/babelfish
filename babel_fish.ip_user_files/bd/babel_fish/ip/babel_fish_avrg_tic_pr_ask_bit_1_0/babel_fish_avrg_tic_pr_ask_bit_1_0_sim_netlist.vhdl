-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Sep  1 06:23:03 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_avrg_tic_pr_ask_bit_1_0/babel_fish_avrg_tic_pr_ask_bit_1_0_sim_netlist.vhdl
-- Design      : babel_fish_avrg_tic_pr_ask_bit_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_avrg_tic_pr_ask_bit_1_0_avrg_tic_pr_ask_bit_v2 is
  port (
    o_cnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_vld : in STD_LOGIC;
    clk : in STD_LOGIC;
    i_cnt : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_avrg_tic_pr_ask_bit_1_0_avrg_tic_pr_ask_bit_v2 : entity is "avrg_tic_pr_ask_bit_v2";
end babel_fish_avrg_tic_pr_ask_bit_1_0_avrg_tic_pr_ask_bit_v2;

architecture STRUCTURE of babel_fish_avrg_tic_pr_ask_bit_1_0_avrg_tic_pr_ask_bit_v2 is
  signal cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal first_i_1_n_0 : STD_LOGIC;
  signal first_reg_n_0 : STD_LOGIC;
  signal \o_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sum : STD_LOGIC;
  signal \sum[0]_i_3_n_0\ : STD_LOGIC;
  signal \sum[0]_i_4_n_0\ : STD_LOGIC;
  signal \sum[0]_i_5_n_0\ : STD_LOGIC;
  signal \sum[0]_i_6_n_0\ : STD_LOGIC;
  signal \sum[12]_i_2_n_0\ : STD_LOGIC;
  signal \sum[12]_i_3_n_0\ : STD_LOGIC;
  signal \sum[12]_i_4_n_0\ : STD_LOGIC;
  signal \sum[12]_i_5_n_0\ : STD_LOGIC;
  signal \sum[4]_i_2_n_0\ : STD_LOGIC;
  signal \sum[4]_i_3_n_0\ : STD_LOGIC;
  signal \sum[4]_i_4_n_0\ : STD_LOGIC;
  signal \sum[4]_i_5_n_0\ : STD_LOGIC;
  signal \sum[8]_i_2_n_0\ : STD_LOGIC;
  signal \sum[8]_i_3_n_0\ : STD_LOGIC;
  signal \sum[8]_i_4_n_0\ : STD_LOGIC;
  signal \sum[8]_i_5_n_0\ : STD_LOGIC;
  signal sum_reg : STD_LOGIC_VECTOR ( 18 downto 3 );
  signal \sum_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sum_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sum_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sum_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sum_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sum_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_sum_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[8]_i_1\ : label is 11;
begin
\cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3233"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(2),
      I3 => cnt(3),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E80"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(2),
      I3 => cnt(3),
      O => \cnt[3]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2),
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3),
      R => '0'
    );
first_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => first_reg_n_0,
      I1 => i_vld,
      O => first_i_1_n_0
    );
first_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => first_i_1_n_0,
      Q => first_reg_n_0,
      R => '0'
    );
\o_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(3),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(0),
      O => p_0_in(0)
    );
\o_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(13),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(10),
      O => p_0_in(10)
    );
\o_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(14),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(11),
      O => p_0_in(11)
    );
\o_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(15),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(12),
      O => p_0_in(12)
    );
\o_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(16),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(13),
      O => p_0_in(13)
    );
\o_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(17),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(14),
      O => p_0_in(14)
    );
\o_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000020"
    )
        port map (
      I0 => i_vld,
      I1 => cnt(0),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => cnt(1),
      I5 => first_reg_n_0,
      O => \o_cnt[15]_i_1_n_0\
    );
\o_cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(18),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(15),
      O => p_0_in(15)
    );
\o_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(4),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(1),
      O => p_0_in(1)
    );
\o_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(5),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(2),
      O => p_0_in(2)
    );
\o_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(6),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(3),
      O => p_0_in(3)
    );
\o_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(7),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(4),
      O => p_0_in(4)
    );
\o_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(8),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(5),
      O => p_0_in(5)
    );
\o_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(9),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(6),
      O => p_0_in(6)
    );
\o_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(10),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(7),
      O => p_0_in(7)
    );
\o_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(11),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(8),
      O => p_0_in(8)
    );
\o_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => sum_reg(12),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => i_cnt(9),
      O => p_0_in(9)
    );
\o_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(0),
      Q => o_cnt(0),
      R => '0'
    );
\o_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(10),
      Q => o_cnt(10),
      R => '0'
    );
\o_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(11),
      Q => o_cnt(11),
      R => '0'
    );
\o_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(12),
      Q => o_cnt(12),
      R => '0'
    );
\o_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(13),
      Q => o_cnt(13),
      R => '0'
    );
\o_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(14),
      Q => o_cnt(14),
      R => '0'
    );
\o_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(15),
      Q => o_cnt(15),
      R => '0'
    );
\o_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(1),
      Q => o_cnt(1),
      R => '0'
    );
\o_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(2),
      Q => o_cnt(2),
      R => '0'
    );
\o_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(3),
      Q => o_cnt(3),
      R => '0'
    );
\o_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(4),
      Q => o_cnt(4),
      R => '0'
    );
\o_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(5),
      Q => o_cnt(5),
      R => '0'
    );
\o_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(6),
      Q => o_cnt(6),
      R => '0'
    );
\o_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(7),
      Q => o_cnt(7),
      R => '0'
    );
\o_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(8),
      Q => o_cnt(8),
      R => '0'
    );
\o_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => p_0_in(9),
      Q => o_cnt(9),
      R => '0'
    );
\sum[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => i_vld,
      I1 => cnt(0),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => cnt(1),
      O => sum
    );
\sum[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(3),
      I1 => sum_reg(3),
      O => \sum[0]_i_3_n_0\
    );
\sum[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(2),
      I1 => \sum_reg_n_0_[2]\,
      O => \sum[0]_i_4_n_0\
    );
\sum[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(1),
      I1 => \sum_reg_n_0_[1]\,
      O => \sum[0]_i_5_n_0\
    );
\sum[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(0),
      I1 => \sum_reg_n_0_[0]\,
      O => \sum[0]_i_6_n_0\
    );
\sum[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(15),
      I1 => sum_reg(15),
      O => \sum[12]_i_2_n_0\
    );
\sum[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(14),
      I1 => sum_reg(14),
      O => \sum[12]_i_3_n_0\
    );
\sum[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(13),
      I1 => sum_reg(13),
      O => \sum[12]_i_4_n_0\
    );
\sum[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(12),
      I1 => sum_reg(12),
      O => \sum[12]_i_5_n_0\
    );
\sum[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(7),
      I1 => sum_reg(7),
      O => \sum[4]_i_2_n_0\
    );
\sum[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(6),
      I1 => sum_reg(6),
      O => \sum[4]_i_3_n_0\
    );
\sum[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(5),
      I1 => sum_reg(5),
      O => \sum[4]_i_4_n_0\
    );
\sum[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(4),
      I1 => sum_reg(4),
      O => \sum[4]_i_5_n_0\
    );
\sum[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(11),
      I1 => sum_reg(11),
      O => \sum[8]_i_2_n_0\
    );
\sum[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(10),
      I1 => sum_reg(10),
      O => \sum[8]_i_3_n_0\
    );
\sum[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(9),
      I1 => sum_reg(9),
      O => \sum[8]_i_4_n_0\
    );
\sum[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_cnt(8),
      I1 => sum_reg(8),
      O => \sum[8]_i_5_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[0]_i_2_n_7\,
      Q => \sum_reg_n_0_[0]\,
      R => sum
    );
\sum_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg[0]_i_2_n_0\,
      CO(2) => \sum_reg[0]_i_2_n_1\,
      CO(1) => \sum_reg[0]_i_2_n_2\,
      CO(0) => \sum_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_cnt(3 downto 0),
      O(3) => \sum_reg[0]_i_2_n_4\,
      O(2) => \sum_reg[0]_i_2_n_5\,
      O(1) => \sum_reg[0]_i_2_n_6\,
      O(0) => \sum_reg[0]_i_2_n_7\,
      S(3) => \sum[0]_i_3_n_0\,
      S(2) => \sum[0]_i_4_n_0\,
      S(1) => \sum[0]_i_5_n_0\,
      S(0) => \sum[0]_i_6_n_0\
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[8]_i_1_n_5\,
      Q => sum_reg(10),
      R => sum
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[8]_i_1_n_4\,
      Q => sum_reg(11),
      R => sum
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[12]_i_1_n_7\,
      Q => sum_reg(12),
      R => sum
    );
\sum_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[8]_i_1_n_0\,
      CO(3) => \sum_reg[12]_i_1_n_0\,
      CO(2) => \sum_reg[12]_i_1_n_1\,
      CO(1) => \sum_reg[12]_i_1_n_2\,
      CO(0) => \sum_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_cnt(15 downto 12),
      O(3) => \sum_reg[12]_i_1_n_4\,
      O(2) => \sum_reg[12]_i_1_n_5\,
      O(1) => \sum_reg[12]_i_1_n_6\,
      O(0) => \sum_reg[12]_i_1_n_7\,
      S(3) => \sum[12]_i_2_n_0\,
      S(2) => \sum[12]_i_3_n_0\,
      S(1) => \sum[12]_i_4_n_0\,
      S(0) => \sum[12]_i_5_n_0\
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[12]_i_1_n_6\,
      Q => sum_reg(13),
      R => sum
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[12]_i_1_n_5\,
      Q => sum_reg(14),
      R => sum
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[12]_i_1_n_4\,
      Q => sum_reg(15),
      R => sum
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[16]_i_1_n_7\,
      Q => sum_reg(16),
      R => sum
    );
\sum_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sum_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum_reg[16]_i_1_n_2\,
      CO(0) => \sum_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sum_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \sum_reg[16]_i_1_n_5\,
      O(1) => \sum_reg[16]_i_1_n_6\,
      O(0) => \sum_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => sum_reg(18 downto 16)
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[16]_i_1_n_6\,
      Q => sum_reg(17),
      R => sum
    );
\sum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[16]_i_1_n_5\,
      Q => sum_reg(18),
      R => sum
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[0]_i_2_n_6\,
      Q => \sum_reg_n_0_[1]\,
      R => sum
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[0]_i_2_n_5\,
      Q => \sum_reg_n_0_[2]\,
      R => sum
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[0]_i_2_n_4\,
      Q => sum_reg(3),
      R => sum
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[4]_i_1_n_7\,
      Q => sum_reg(4),
      R => sum
    );
\sum_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[0]_i_2_n_0\,
      CO(3) => \sum_reg[4]_i_1_n_0\,
      CO(2) => \sum_reg[4]_i_1_n_1\,
      CO(1) => \sum_reg[4]_i_1_n_2\,
      CO(0) => \sum_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_cnt(7 downto 4),
      O(3) => \sum_reg[4]_i_1_n_4\,
      O(2) => \sum_reg[4]_i_1_n_5\,
      O(1) => \sum_reg[4]_i_1_n_6\,
      O(0) => \sum_reg[4]_i_1_n_7\,
      S(3) => \sum[4]_i_2_n_0\,
      S(2) => \sum[4]_i_3_n_0\,
      S(1) => \sum[4]_i_4_n_0\,
      S(0) => \sum[4]_i_5_n_0\
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[4]_i_1_n_6\,
      Q => sum_reg(5),
      R => sum
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[4]_i_1_n_5\,
      Q => sum_reg(6),
      R => sum
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[4]_i_1_n_4\,
      Q => sum_reg(7),
      R => sum
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[8]_i_1_n_7\,
      Q => sum_reg(8),
      R => sum
    );
\sum_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[4]_i_1_n_0\,
      CO(3) => \sum_reg[8]_i_1_n_0\,
      CO(2) => \sum_reg[8]_i_1_n_1\,
      CO(1) => \sum_reg[8]_i_1_n_2\,
      CO(0) => \sum_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_cnt(11 downto 8),
      O(3) => \sum_reg[8]_i_1_n_4\,
      O(2) => \sum_reg[8]_i_1_n_5\,
      O(1) => \sum_reg[8]_i_1_n_6\,
      O(0) => \sum_reg[8]_i_1_n_7\,
      S(3) => \sum[8]_i_2_n_0\,
      S(2) => \sum[8]_i_3_n_0\,
      S(1) => \sum[8]_i_4_n_0\,
      S(0) => \sum[8]_i_5_n_0\
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_vld,
      D => \sum_reg[8]_i_1_n_6\,
      Q => sum_reg(9),
      R => sum
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_avrg_tic_pr_ask_bit_1_0 is
  port (
    clk : in STD_LOGIC;
    i_cnt : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_vld : in STD_LOGIC;
    o_cnt : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_avrg_tic_pr_ask_bit_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_avrg_tic_pr_ask_bit_1_0 : entity is "babel_fish_avrg_tic_pr_ask_bit_1_0,avrg_tic_pr_ask_bit_v2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_avrg_tic_pr_ask_bit_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_avrg_tic_pr_ask_bit_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_avrg_tic_pr_ask_bit_1_0 : entity is "avrg_tic_pr_ask_bit_v2,Vivado 2021.1";
end babel_fish_avrg_tic_pr_ask_bit_1_0;

architecture STRUCTURE of babel_fish_avrg_tic_pr_ask_bit_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.babel_fish_avrg_tic_pr_ask_bit_1_0_avrg_tic_pr_ask_bit_v2
     port map (
      clk => clk,
      i_cnt(15 downto 0) => i_cnt(15 downto 0),
      i_vld => i_vld,
      o_cnt(15 downto 0) => o_cnt(15 downto 0)
    );
end STRUCTURE;
