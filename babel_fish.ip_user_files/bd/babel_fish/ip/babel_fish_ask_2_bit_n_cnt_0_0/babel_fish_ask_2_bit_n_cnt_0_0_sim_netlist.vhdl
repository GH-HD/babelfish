-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Sep  1 06:23:04 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_ask_2_bit_n_cnt_0_0/babel_fish_ask_2_bit_n_cnt_0_0_sim_netlist.vhdl
-- Design      : babel_fish_ask_2_bit_n_cnt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_ask_2_bit_n_cnt_0_0_ask_2_bit_n_cnt is
  port (
    o_done : out STD_LOGIC;
    o_cnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    count_reg_0 : out STD_LOGIC;
    o_bit : out STD_LOGIC;
    o_vld : out STD_LOGIC;
    o_cnt_vld : out STD_LOGIC;
    i_ask : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_ask_2_bit_n_cnt_0_0_ask_2_bit_n_cnt : entity is "ask_2_bit_n_cnt";
end babel_fish_ask_2_bit_n_cnt_0_0_ask_2_bit_n_cnt;

architecture STRUCTURE of babel_fish_ask_2_bit_n_cnt_0_0_ask_2_bit_n_cnt is
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \cnt_reg__0\ : STD_LOGIC_VECTOR ( 16 to 16 );
  signal count_i_1_n_0 : STD_LOGIC;
  signal \^count_reg_0\ : STD_LOGIC;
  signal first_bit_one_part : STD_LOGIC;
  signal first_bit_one_part_i_1_n_0 : STD_LOGIC;
  signal \^o_bit\ : STD_LOGIC;
  signal o_bit_i_10_n_0 : STD_LOGIC;
  signal o_bit_i_11_n_0 : STD_LOGIC;
  signal o_bit_i_12_n_0 : STD_LOGIC;
  signal o_bit_i_1_n_0 : STD_LOGIC;
  signal o_bit_i_5_n_0 : STD_LOGIC;
  signal o_bit_i_6_n_0 : STD_LOGIC;
  signal o_bit_i_7_n_0 : STD_LOGIC;
  signal o_bit_i_8_n_0 : STD_LOGIC;
  signal o_bit_i_9_n_0 : STD_LOGIC;
  signal \o_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal o_done0 : STD_LOGIC;
  signal \o_done1__13\ : STD_LOGIC;
  signal o_vld28_in : STD_LOGIC;
  signal \o_vld2__0\ : STD_LOGIC;
  signal o_vld_i_1_n_0 : STD_LOGIC;
  signal old_ask : STD_LOGIC;
  signal \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of count_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of o_bit_i_10 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_bit_i_12 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_bit_i_5 : label is "soft_lutpair1";
begin
  count_reg_0 <= \^count_reg_0\;
  o_bit <= \^o_bit\;
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F8BBF8BB8888"
    )
        port map (
      I0 => \^count_reg_0\,
      I1 => \o_done1__13\,
      I2 => \o_vld2__0\,
      I3 => o_vld28_in,
      I4 => i_ask,
      I5 => old_ask,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[0]_i_2_n_7\,
      Q => cnt_reg(0),
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
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_3_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
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
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[16]_i_1_n_7\,
      Q => \cnt_reg__0\(16),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \cnt_reg__0\(16)
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[0]_i_2_n_6\,
      Q => cnt_reg(1),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[0]_i_2_n_5\,
      Q => cnt_reg(2),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[0]_i_2_n_4\,
      Q => cnt_reg(3),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
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
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
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
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^count_reg_0\,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => \cnt[0]_i_1_n_0\
    );
count_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"06F6"
    )
        port map (
      I0 => i_ask,
      I1 => old_ask,
      I2 => \^count_reg_0\,
      I3 => \o_done1__13\,
      O => count_i_1_n_0
    );
count_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_i_1_n_0,
      Q => \^count_reg_0\,
      R => '0'
    );
first_bit_one_part_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006A0A6AAA6A0A"
    )
        port map (
      I0 => first_bit_one_part,
      I1 => \o_vld2__0\,
      I2 => o_bit_i_5_n_0,
      I3 => o_vld28_in,
      I4 => \o_done1__13\,
      I5 => \^count_reg_0\,
      O => first_bit_one_part_i_1_n_0
    );
first_bit_one_part_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => first_bit_one_part_i_1_n_0,
      Q => first_bit_one_part,
      R => '0'
    );
o_bit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAA00AAAAAAAA"
    )
        port map (
      I0 => \^o_bit\,
      I1 => first_bit_one_part,
      I2 => \o_vld2__0\,
      I3 => \o_done1__13\,
      I4 => o_vld28_in,
      I5 => o_bit_i_5_n_0,
      O => o_bit_i_1_n_0
    );
o_bit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(4),
      O => o_bit_i_10_n_0
    );
o_bit_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777FFFFFFFFF"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(5),
      I2 => cnt_reg(1),
      I3 => cnt_reg(0),
      I4 => cnt_reg(2),
      I5 => cnt_reg(7),
      O => o_bit_i_11_n_0
    );
o_bit_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(5),
      I2 => cnt_reg(6),
      I3 => cnt_reg(3),
      I4 => cnt_reg(4),
      O => o_bit_i_12_n_0
    );
o_bit_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => cnt_reg(15),
      I1 => cnt_reg(14),
      I2 => cnt_reg(13),
      I3 => o_bit_i_6_n_0,
      I4 => cnt_reg(12),
      I5 => \cnt_reg__0\(16),
      O => \o_vld2__0\
    );
o_bit_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA88888"
    )
        port map (
      I0 => \cnt_reg__0\(16),
      I1 => cnt_reg(15),
      I2 => cnt_reg(11),
      I3 => o_bit_i_7_n_0,
      I4 => cnt_reg(13),
      I5 => cnt_reg(14),
      O => \o_done1__13\
    );
o_bit_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555555F7"
    )
        port map (
      I0 => cnt_reg(15),
      I1 => cnt_reg(12),
      I2 => o_bit_i_8_n_0,
      I3 => cnt_reg(14),
      I4 => cnt_reg(13),
      I5 => \cnt_reg__0\(16),
      O => o_vld28_in
    );
o_bit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_ask,
      I1 => old_ask,
      O => o_bit_i_5_n_0
    );
o_bit_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA88888"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => cnt_reg(10),
      I2 => cnt_reg(6),
      I3 => o_bit_i_9_n_0,
      I4 => cnt_reg(8),
      I5 => cnt_reg(9),
      O => o_bit_i_6_n_0
    );
o_bit_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEFAAAAAAAA"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt_reg(8),
      I2 => o_bit_i_10_n_0,
      I3 => o_bit_i_11_n_0,
      I4 => cnt_reg(9),
      I5 => cnt_reg(10),
      O => o_bit_i_7_n_0
    );
o_bit_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => cnt_reg(8),
      I2 => cnt_reg(7),
      I3 => o_bit_i_12_n_0,
      I4 => cnt_reg(11),
      I5 => cnt_reg(10),
      O => o_bit_i_8_n_0
    );
o_bit_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(3),
      I2 => cnt_reg(2),
      I3 => cnt_reg(5),
      I4 => cnt_reg(4),
      I5 => cnt_reg(1),
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
\o_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => old_ask,
      I1 => i_ask,
      I2 => o_vld28_in,
      I3 => \o_done1__13\,
      O => \o_cnt[15]_i_1_n_0\
    );
\o_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(0),
      Q => o_cnt(0),
      R => '0'
    );
\o_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(10),
      Q => o_cnt(10),
      R => '0'
    );
\o_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(11),
      Q => o_cnt(11),
      R => '0'
    );
\o_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(12),
      Q => o_cnt(12),
      R => '0'
    );
\o_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(13),
      Q => o_cnt(13),
      R => '0'
    );
\o_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(14),
      Q => o_cnt(14),
      R => '0'
    );
\o_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(15),
      Q => o_cnt(15),
      R => '0'
    );
\o_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(1),
      Q => o_cnt(1),
      R => '0'
    );
\o_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(2),
      Q => o_cnt(2),
      R => '0'
    );
\o_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(3),
      Q => o_cnt(3),
      R => '0'
    );
\o_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(4),
      Q => o_cnt(4),
      R => '0'
    );
\o_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(5),
      Q => o_cnt(5),
      R => '0'
    );
\o_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(6),
      Q => o_cnt(6),
      R => '0'
    );
\o_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(7),
      Q => o_cnt(7),
      R => '0'
    );
\o_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(8),
      Q => o_cnt(8),
      R => '0'
    );
\o_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_cnt[15]_i_1_n_0\,
      D => cnt_reg(9),
      Q => o_cnt(9),
      R => '0'
    );
o_cnt_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_cnt[15]_i_1_n_0\,
      Q => o_cnt_vld,
      R => '0'
    );
o_done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_done1__13\,
      I1 => \^count_reg_0\,
      O => o_done0
    );
o_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_done0,
      Q => o_done,
      R => '0'
    );
o_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600000666066"
    )
        port map (
      I0 => old_ask,
      I1 => i_ask,
      I2 => \o_vld2__0\,
      I3 => o_vld28_in,
      I4 => first_bit_one_part,
      I5 => \o_done1__13\,
      O => o_vld_i_1_n_0
    );
o_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_vld_i_1_n_0,
      Q => o_vld,
      R => '0'
    );
old_ask_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_ask,
      Q => old_ask,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_ask_2_bit_n_cnt_0_0 is
  port (
    clk : in STD_LOGIC;
    i_ask : in STD_LOGIC;
    o_bit : out STD_LOGIC;
    o_vld : out STD_LOGIC;
    o_done : out STD_LOGIC;
    o_cnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_cnt_vld : out STD_LOGIC;
    o_receiving_ask : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_ask_2_bit_n_cnt_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_ask_2_bit_n_cnt_0_0 : entity is "babel_fish_ask_2_bit_n_cnt_0_0,ask_2_bit_n_cnt,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_ask_2_bit_n_cnt_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_ask_2_bit_n_cnt_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_ask_2_bit_n_cnt_0_0 : entity is "ask_2_bit_n_cnt,Vivado 2021.1";
end babel_fish_ask_2_bit_n_cnt_0_0;

architecture STRUCTURE of babel_fish_ask_2_bit_n_cnt_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.babel_fish_ask_2_bit_n_cnt_0_0_ask_2_bit_n_cnt
     port map (
      clk => clk,
      count_reg_0 => o_receiving_ask,
      i_ask => i_ask,
      o_bit => o_bit,
      o_cnt(15 downto 0) => o_cnt(15 downto 0),
      o_cnt_vld => o_cnt_vld,
      o_done => o_done,
      o_vld => o_vld
    );
end STRUCTURE;
