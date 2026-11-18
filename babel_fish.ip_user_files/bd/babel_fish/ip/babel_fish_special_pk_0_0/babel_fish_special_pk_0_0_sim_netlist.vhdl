-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Sep  1 06:05:47 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_special_pk_0_0/babel_fish_special_pk_0_0_sim_netlist.vhdl
-- Design      : babel_fish_special_pk_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_special_pk_0_0_special_pk is
  port (
    o_vld : out STD_LOGIC;
    o_bit : out STD_LOGIC;
    o_done : out STD_LOGIC;
    clk : in STD_LOGIC;
    i_seq_sz : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_chip_sz : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_chip : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_vld : in STD_LOGIC;
    i_rdy : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_special_pk_0_0_special_pk : entity is "special_pk";
end babel_fish_special_pk_0_0_special_pk;

architecture STRUCTURE of babel_fish_special_pk_0_0_special_pk is
  signal cnt_bit : STD_LOGIC;
  signal \cnt_bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[3]_i_1_n_0\ : STD_LOGIC;
  signal cnt_bit_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cnt_byte : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_byte[2]_i_2_n_0\ : STD_LOGIC;
  signal cnt_preamble : STD_LOGIC;
  signal \cnt_preamble[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_preamble[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_preamble[3]_i_4_n_0\ : STD_LOGIC;
  signal cnt_preamble_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal crc_flag : STD_LOGIC;
  signal crc_flag_i_1_n_0 : STD_LOGIC;
  signal \^o_bit\ : STD_LOGIC;
  signal \o_bit1__1\ : STD_LOGIC;
  signal o_bit_i_17_n_0 : STD_LOGIC;
  signal o_bit_i_18_n_0 : STD_LOGIC;
  signal o_bit_i_19_n_0 : STD_LOGIC;
  signal o_bit_i_1_n_0 : STD_LOGIC;
  signal o_bit_i_20_n_0 : STD_LOGIC;
  signal o_bit_i_21_n_0 : STD_LOGIC;
  signal o_bit_i_22_n_0 : STD_LOGIC;
  signal o_bit_i_23_n_0 : STD_LOGIC;
  signal o_bit_i_24_n_0 : STD_LOGIC;
  signal o_bit_i_2_n_0 : STD_LOGIC;
  signal o_bit_i_5_n_0 : STD_LOGIC;
  signal o_bit_i_6_n_0 : STD_LOGIC;
  signal o_bit_i_7_n_0 : STD_LOGIC;
  signal o_bit_i_8_n_0 : STD_LOGIC;
  signal o_bit_reg_i_3_n_0 : STD_LOGIC;
  signal o_done3_in : STD_LOGIC;
  signal o_done_i_1_n_0 : STD_LOGIC;
  signal \^o_vld\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal parity_i_1_n_0 : STD_LOGIC;
  signal parity_i_2_n_0 : STD_LOGIC;
  signal parity_reg_n_0 : STD_LOGIC;
  signal \pk[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \pk[0]__39\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pk[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \pk[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \pk[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \pk[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \pk[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \pk[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \pk[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \pk[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \pk_reg[0]0\ : STD_LOGIC;
  signal \pk_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pk_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \pk_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \pk_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \pk_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \pk_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \pk_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \pk_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \pk_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \pk_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \pk_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \pk_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \pk_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \pk_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \pk_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \pk_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \pk_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \pk_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \pk_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \pk_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \pk_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \pk_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \pk_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \pk_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \pk_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \pk_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \pk_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \pk_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \pk_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \pk_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \pk_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \pk_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \pk_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \pk_reg_n_0_[4][7]\ : STD_LOGIC;
  signal preamble_flag : STD_LOGIC;
  signal preamble_flag_i_1_n_0 : STD_LOGIC;
  signal preamble_flag_i_2_n_0 : STD_LOGIC;
  signal send_flag : STD_LOGIC;
  signal send_flag_i_1_n_0 : STD_LOGIC;
  signal sending_flag_i_1_n_0 : STD_LOGIC;
  signal sending_flag_reg_n_0 : STD_LOGIC;
  signal vld11_out : STD_LOGIC;
  signal \vld1__1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_bit[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_bit[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_bit[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_bit[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_byte[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_byte[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_byte[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_byte[2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_preamble[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_preamble[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_preamble[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_preamble[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of crc_flag_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of o_bit_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_bit_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_done_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of parity_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pk[0][1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of preamble_flag_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vld_i_1 : label is "soft_lutpair1";
begin
  o_bit <= \^o_bit\;
  o_vld <= \^o_vld\;
\cnt_bit[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(0),
      O => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_bit_reg(0),
      I1 => cnt_bit_reg(1),
      O => \cnt_bit[1]_i_1_n_0\
    );
\cnt_bit[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_bit_reg(0),
      I1 => cnt_bit_reg(1),
      I2 => cnt_bit_reg(2),
      O => p_0_in(2)
    );
\cnt_bit[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \cnt_byte[2]_i_2_n_0\,
      I1 => cnt_bit_reg(3),
      I2 => cnt_bit_reg(2),
      I3 => cnt_bit_reg(1),
      O => \cnt_bit[3]_i_1_n_0\
    );
\cnt_bit[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => preamble_flag,
      I1 => send_flag,
      I2 => i_rdy,
      I3 => \^o_vld\,
      O => cnt_bit
    );
\cnt_bit[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_bit_reg(1),
      I1 => cnt_bit_reg(0),
      I2 => cnt_bit_reg(2),
      I3 => cnt_bit_reg(3),
      O => p_0_in(3)
    );
\cnt_bit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_bit,
      D => \cnt_bit[0]_i_1_n_0\,
      Q => cnt_bit_reg(0),
      R => \cnt_bit[3]_i_1_n_0\
    );
\cnt_bit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_bit,
      D => \cnt_bit[1]_i_1_n_0\,
      Q => cnt_bit_reg(1),
      R => \cnt_bit[3]_i_1_n_0\
    );
\cnt_bit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_bit,
      D => p_0_in(2),
      Q => cnt_bit_reg(2),
      R => \cnt_bit[3]_i_1_n_0\
    );
\cnt_bit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_bit,
      D => p_0_in(3),
      Q => cnt_bit_reg(3),
      R => \cnt_bit[3]_i_1_n_0\
    );
\cnt_byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA666AAAAA0000"
    )
        port map (
      I0 => cnt_byte(0),
      I1 => cnt_bit_reg(3),
      I2 => cnt_bit_reg(2),
      I3 => cnt_bit_reg(1),
      I4 => \cnt_byte[2]_i_2_n_0\,
      I5 => o_done3_in,
      O => \cnt_byte[0]_i_1_n_0\
    );
\cnt_byte[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE01EF00"
    )
        port map (
      I0 => \cnt_byte[2]_i_2_n_0\,
      I1 => \vld1__1\,
      I2 => cnt_byte(2),
      I3 => cnt_byte(1),
      I4 => cnt_byte(0),
      O => \cnt_byte[1]_i_1_n_0\
    );
\cnt_byte[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E0E0F0"
    )
        port map (
      I0 => \cnt_byte[2]_i_2_n_0\,
      I1 => \vld1__1\,
      I2 => cnt_byte(2),
      I3 => cnt_byte(1),
      I4 => cnt_byte(0),
      O => \cnt_byte[2]_i_1_n_0\
    );
\cnt_byte[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^o_vld\,
      I1 => i_rdy,
      I2 => send_flag,
      I3 => preamble_flag,
      O => \cnt_byte[2]_i_2_n_0\
    );
\cnt_byte[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => cnt_bit_reg(1),
      I1 => cnt_bit_reg(2),
      I2 => cnt_bit_reg(3),
      O => \vld1__1\
    );
\cnt_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_byte[0]_i_1_n_0\,
      Q => cnt_byte(0),
      R => '0'
    );
\cnt_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_byte[1]_i_1_n_0\,
      Q => cnt_byte(1),
      R => '0'
    );
\cnt_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_byte[2]_i_1_n_0\,
      Q => cnt_byte(2),
      R => '0'
    );
\cnt_preamble[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_preamble_reg(0),
      O => \p_0_in__0\(0)
    );
\cnt_preamble[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_preamble_reg(0),
      I1 => cnt_preamble_reg(1),
      O => \p_0_in__0\(1)
    );
\cnt_preamble[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_preamble_reg(1),
      I1 => cnt_preamble_reg(0),
      I2 => cnt_preamble_reg(2),
      O => \cnt_preamble[2]_i_1_n_0\
    );
\cnt_preamble[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => preamble_flag,
      I1 => cnt_preamble_reg(1),
      I2 => cnt_preamble_reg(0),
      I3 => cnt_preamble_reg(3),
      I4 => cnt_preamble_reg(2),
      I5 => \cnt_preamble[3]_i_4_n_0\,
      O => \cnt_preamble[3]_i_1_n_0\
    );
\cnt_preamble[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => preamble_flag,
      I1 => \^o_vld\,
      I2 => i_rdy,
      I3 => send_flag,
      O => cnt_preamble
    );
\cnt_preamble[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_preamble_reg(0),
      I1 => cnt_preamble_reg(1),
      I2 => cnt_preamble_reg(2),
      I3 => cnt_preamble_reg(3),
      O => \p_0_in__0\(3)
    );
\cnt_preamble[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => send_flag,
      I1 => i_rdy,
      I2 => \^o_vld\,
      O => \cnt_preamble[3]_i_4_n_0\
    );
\cnt_preamble_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_preamble,
      D => \p_0_in__0\(0),
      Q => cnt_preamble_reg(0),
      R => \cnt_preamble[3]_i_1_n_0\
    );
\cnt_preamble_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_preamble,
      D => \p_0_in__0\(1),
      Q => cnt_preamble_reg(1),
      R => \cnt_preamble[3]_i_1_n_0\
    );
\cnt_preamble_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_preamble,
      D => \cnt_preamble[2]_i_1_n_0\,
      Q => cnt_preamble_reg(2),
      R => \cnt_preamble[3]_i_1_n_0\
    );
\cnt_preamble_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_preamble,
      D => \p_0_in__0\(3),
      Q => cnt_preamble_reg(3),
      R => \cnt_preamble[3]_i_1_n_0\
    );
crc_flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => crc_flag,
      I1 => sending_flag_reg_n_0,
      I2 => i_vld,
      O => crc_flag_i_1_n_0
    );
crc_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => crc_flag_i_1_n_0,
      Q => crc_flag,
      R => '0'
    );
o_bit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAA0000"
    )
        port map (
      I0 => o_bit_i_2_n_0,
      I1 => o_bit_reg_i_3_n_0,
      I2 => \o_bit1__1\,
      I3 => o_bit_i_5_n_0,
      I4 => send_flag,
      I5 => \^o_bit\,
      O => o_bit_i_1_n_0
    );
o_bit_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAEEAA"
    )
        port map (
      I0 => o_bit_i_18_n_0,
      I1 => \pk_reg_n_0_[4][0]\,
      I2 => \pk_reg[5]\(0),
      I3 => cnt_byte(2),
      I4 => cnt_byte(0),
      O => \pk[0]__39\(0)
    );
o_bit_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => o_bit_i_19_n_0,
      I1 => \pk_reg_n_0_[4][3]\,
      I2 => \pk_reg[5]\(3),
      I3 => cnt_byte(2),
      I4 => cnt_byte(0),
      O => \pk[0]__39\(3)
    );
o_bit_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => o_bit_i_20_n_0,
      I1 => \pk_reg_n_0_[4][1]\,
      I2 => \pk_reg[5]\(1),
      I3 => cnt_byte(2),
      I4 => cnt_byte(0),
      O => \pk[0]__39\(1)
    );
o_bit_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => o_bit_i_21_n_0,
      I1 => \pk_reg_n_0_[4][6]\,
      I2 => \pk_reg[5]\(6),
      I3 => cnt_byte(2),
      I4 => cnt_byte(0),
      O => \pk[0]__39\(6)
    );
o_bit_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAEEAA"
    )
        port map (
      I0 => o_bit_i_22_n_0,
      I1 => \pk_reg_n_0_[4][4]\,
      I2 => \pk_reg[5]\(4),
      I3 => cnt_byte(2),
      I4 => cnt_byte(0),
      O => \pk[0]__39\(4)
    );
o_bit_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => o_bit_i_23_n_0,
      I1 => \pk_reg_n_0_[4][7]\,
      I2 => \pk_reg[5]\(7),
      I3 => cnt_byte(2),
      I4 => cnt_byte(0),
      O => \pk[0]__39\(7)
    );
o_bit_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => o_bit_i_24_n_0,
      I1 => \pk_reg_n_0_[4][5]\,
      I2 => \pk_reg[5]\(5),
      I3 => cnt_byte(2),
      I4 => cnt_byte(0),
      O => \pk[0]__39\(5)
    );
o_bit_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pk_reg_n_0_[1][2]\,
      I1 => \pk_reg_n_0_[3][2]\,
      I2 => cnt_byte(0),
      I3 => cnt_byte(1),
      I4 => \pk_reg_n_0_[0][1]\,
      I5 => \pk_reg_n_0_[2][2]\,
      O => o_bit_i_17_n_0
    );
o_bit_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => cnt_byte(0),
      I1 => cnt_byte(1),
      I2 => \pk_reg_n_0_[3][0]\,
      I3 => \pk_reg_n_0_[1][0]\,
      I4 => \pk_reg_n_0_[2][0]\,
      I5 => cnt_byte(2),
      O => o_bit_i_18_n_0
    );
o_bit_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pk_reg_n_0_[1][3]\,
      I1 => \pk_reg_n_0_[3][3]\,
      I2 => cnt_byte(0),
      I3 => cnt_byte(1),
      I4 => \pk_reg_n_0_[0][1]\,
      I5 => \pk_reg_n_0_[2][3]\,
      O => o_bit_i_19_n_0
    );
o_bit_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FC00"
    )
        port map (
      I0 => cnt_bit_reg(0),
      I1 => cnt_bit_reg(2),
      I2 => cnt_bit_reg(1),
      I3 => cnt_bit_reg(3),
      I4 => parity_reg_n_0,
      I5 => preamble_flag,
      O => o_bit_i_2_n_0
    );
o_bit_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pk_reg_n_0_[1][1]\,
      I1 => \pk_reg_n_0_[3][1]\,
      I2 => cnt_byte(0),
      I3 => cnt_byte(1),
      I4 => \pk_reg_n_0_[0][1]\,
      I5 => \pk_reg_n_0_[2][1]\,
      O => o_bit_i_20_n_0
    );
o_bit_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pk_reg_n_0_[1][6]\,
      I1 => \pk_reg_n_0_[3][6]\,
      I2 => cnt_byte(0),
      I3 => cnt_byte(1),
      I4 => \pk_reg_n_0_[0][1]\,
      I5 => \pk_reg_n_0_[2][6]\,
      O => o_bit_i_21_n_0
    );
o_bit_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => cnt_byte(0),
      I1 => cnt_byte(1),
      I2 => \pk_reg_n_0_[3][4]\,
      I3 => \pk_reg_n_0_[1][4]\,
      I4 => \pk_reg_n_0_[2][4]\,
      I5 => cnt_byte(2),
      O => o_bit_i_22_n_0
    );
o_bit_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pk_reg_n_0_[1][7]\,
      I1 => \pk_reg_n_0_[3][7]\,
      I2 => cnt_byte(0),
      I3 => cnt_byte(1),
      I4 => \pk_reg_n_0_[0][1]\,
      I5 => \pk_reg_n_0_[2][7]\,
      O => o_bit_i_23_n_0
    );
o_bit_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pk_reg_n_0_[1][5]\,
      I1 => \pk_reg_n_0_[3][5]\,
      I2 => cnt_byte(0),
      I3 => cnt_byte(1),
      I4 => \pk_reg_n_0_[0][1]\,
      I5 => \pk_reg_n_0_[2][5]\,
      O => o_bit_i_24_n_0
    );
o_bit_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => cnt_bit_reg(0),
      I1 => cnt_bit_reg(2),
      I2 => cnt_bit_reg(1),
      I3 => cnt_bit_reg(3),
      O => \o_bit1__1\
    );
o_bit_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_bit_reg(3),
      I1 => cnt_bit_reg(0),
      I2 => cnt_bit_reg(1),
      I3 => cnt_bit_reg(2),
      O => o_bit_i_5_n_0
    );
o_bit_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => cnt_bit_reg(1),
      I1 => cnt_bit_reg(0),
      I2 => cnt_bit_reg(2),
      O => o_bit_i_6_n_0
    );
o_bit_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => \pk[0]__39\(2),
      I1 => \pk[0]__39\(0),
      I2 => cnt_bit_reg(0),
      I3 => cnt_bit_reg(1),
      I4 => \pk[0]__39\(3),
      I5 => \pk[0]__39\(1),
      O => o_bit_i_7_n_0
    );
o_bit_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => \pk[0]__39\(6),
      I1 => \pk[0]__39\(4),
      I2 => cnt_bit_reg(0),
      I3 => cnt_bit_reg(1),
      I4 => \pk[0]__39\(7),
      I5 => \pk[0]__39\(5),
      O => o_bit_i_8_n_0
    );
o_bit_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => o_bit_i_17_n_0,
      I1 => \pk_reg_n_0_[4][2]\,
      I2 => \pk_reg[5]\(2),
      I3 => cnt_byte(2),
      I4 => cnt_byte(0),
      O => \pk[0]__39\(2)
    );
o_bit_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_bit_i_1_n_0,
      Q => \^o_bit\,
      R => '0'
    );
o_bit_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => o_bit_i_7_n_0,
      I1 => o_bit_i_8_n_0,
      O => o_bit_reg_i_3_n_0,
      S => o_bit_i_6_n_0
    );
o_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => send_flag,
      I1 => preamble_flag,
      I2 => o_done3_in,
      I3 => \^o_vld\,
      I4 => i_rdy,
      O => o_done_i_1_n_0
    );
o_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => o_done_i_1_n_0,
      Q => o_done,
      R => '0'
    );
parity_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA957AAAAAAAB"
    )
        port map (
      I0 => parity_reg_n_0,
      I1 => cnt_bit_reg(0),
      I2 => parity_i_2_n_0,
      I3 => cnt_bit_reg(3),
      I4 => \cnt_byte[2]_i_2_n_0\,
      I5 => o_bit_reg_i_3_n_0,
      O => parity_i_1_n_0
    );
parity_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_bit_reg(2),
      I1 => cnt_bit_reg(1),
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
\pk[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \pk_reg_n_0_[0][1]\,
      I1 => sending_flag_reg_n_0,
      I2 => i_vld,
      O => \pk[0][1]_i_1_n_0\
    );
\pk[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_vld,
      I1 => sending_flag_reg_n_0,
      O => \pk_reg[0]0\
    );
\pk[5][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pk_reg_n_0_[1][0]\,
      I1 => \pk_reg_n_0_[4][0]\,
      I2 => \pk_reg_n_0_[2][0]\,
      I3 => \pk_reg_n_0_[3][0]\,
      O => \pk[5][0]_i_1_n_0\
    );
\pk[5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \pk_reg_n_0_[1][1]\,
      I1 => \pk_reg_n_0_[4][1]\,
      I2 => \pk_reg_n_0_[0][1]\,
      I3 => \pk_reg_n_0_[2][1]\,
      I4 => \pk_reg_n_0_[3][1]\,
      O => \pk[5][1]_i_1_n_0\
    );
\pk[5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \pk_reg_n_0_[1][2]\,
      I1 => \pk_reg_n_0_[4][2]\,
      I2 => \pk_reg_n_0_[0][1]\,
      I3 => \pk_reg_n_0_[2][2]\,
      I4 => \pk_reg_n_0_[3][2]\,
      O => \pk[5][2]_i_1_n_0\
    );
\pk[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \pk_reg_n_0_[1][3]\,
      I1 => \pk_reg_n_0_[4][3]\,
      I2 => \pk_reg_n_0_[0][1]\,
      I3 => \pk_reg_n_0_[2][3]\,
      I4 => \pk_reg_n_0_[3][3]\,
      O => \pk[5][3]_i_1_n_0\
    );
\pk[5][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pk_reg_n_0_[1][4]\,
      I1 => \pk_reg_n_0_[4][4]\,
      I2 => \pk_reg_n_0_[2][4]\,
      I3 => \pk_reg_n_0_[3][4]\,
      O => \pk[5][4]_i_1_n_0\
    );
\pk[5][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \pk_reg_n_0_[1][5]\,
      I1 => \pk_reg_n_0_[4][5]\,
      I2 => \pk_reg_n_0_[0][1]\,
      I3 => \pk_reg_n_0_[2][5]\,
      I4 => \pk_reg_n_0_[3][5]\,
      O => \pk[5][5]_i_1_n_0\
    );
\pk[5][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \pk_reg_n_0_[1][6]\,
      I1 => \pk_reg_n_0_[4][6]\,
      I2 => \pk_reg_n_0_[0][1]\,
      I3 => \pk_reg_n_0_[2][6]\,
      I4 => \pk_reg_n_0_[3][6]\,
      O => \pk[5][6]_i_1_n_0\
    );
\pk[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \pk_reg_n_0_[1][7]\,
      I1 => \pk_reg_n_0_[4][7]\,
      I2 => \pk_reg_n_0_[0][1]\,
      I3 => \pk_reg_n_0_[2][7]\,
      I4 => \pk_reg_n_0_[3][7]\,
      O => \pk[5][7]_i_1_n_0\
    );
\pk_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pk[0][1]_i_1_n_0\,
      Q => \pk_reg_n_0_[0][1]\,
      R => '0'
    );
\pk_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_seq_sz(0),
      Q => \pk_reg_n_0_[1][0]\,
      R => '0'
    );
\pk_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_seq_sz(1),
      Q => \pk_reg_n_0_[1][1]\,
      R => '0'
    );
\pk_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_seq_sz(2),
      Q => \pk_reg_n_0_[1][2]\,
      R => '0'
    );
\pk_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_seq_sz(3),
      Q => \pk_reg_n_0_[1][3]\,
      R => '0'
    );
\pk_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_seq_sz(4),
      Q => \pk_reg_n_0_[1][4]\,
      R => '0'
    );
\pk_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_seq_sz(5),
      Q => \pk_reg_n_0_[1][5]\,
      R => '0'
    );
\pk_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_seq_sz(6),
      Q => \pk_reg_n_0_[1][6]\,
      R => '0'
    );
\pk_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_seq_sz(7),
      Q => \pk_reg_n_0_[1][7]\,
      R => '0'
    );
\pk_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip_sz(0),
      Q => \pk_reg_n_0_[2][0]\,
      R => '0'
    );
\pk_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip_sz(1),
      Q => \pk_reg_n_0_[2][1]\,
      R => '0'
    );
\pk_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip_sz(2),
      Q => \pk_reg_n_0_[2][2]\,
      R => '0'
    );
\pk_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip_sz(3),
      Q => \pk_reg_n_0_[2][3]\,
      R => '0'
    );
\pk_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip_sz(4),
      Q => \pk_reg_n_0_[2][4]\,
      R => '0'
    );
\pk_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip_sz(5),
      Q => \pk_reg_n_0_[2][5]\,
      R => '0'
    );
\pk_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip_sz(6),
      Q => \pk_reg_n_0_[2][6]\,
      R => '0'
    );
\pk_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip_sz(7),
      Q => \pk_reg_n_0_[2][7]\,
      R => '0'
    );
\pk_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(0),
      Q => \pk_reg_n_0_[3][0]\,
      R => '0'
    );
\pk_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(1),
      Q => \pk_reg_n_0_[3][1]\,
      R => '0'
    );
\pk_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(2),
      Q => \pk_reg_n_0_[3][2]\,
      R => '0'
    );
\pk_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(3),
      Q => \pk_reg_n_0_[3][3]\,
      R => '0'
    );
\pk_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(4),
      Q => \pk_reg_n_0_[3][4]\,
      R => '0'
    );
\pk_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(5),
      Q => \pk_reg_n_0_[3][5]\,
      R => '0'
    );
\pk_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(6),
      Q => \pk_reg_n_0_[3][6]\,
      R => '0'
    );
\pk_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(7),
      Q => \pk_reg_n_0_[3][7]\,
      R => '0'
    );
\pk_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(8),
      Q => \pk_reg_n_0_[4][0]\,
      R => '0'
    );
\pk_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(9),
      Q => \pk_reg_n_0_[4][1]\,
      R => '0'
    );
\pk_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(10),
      Q => \pk_reg_n_0_[4][2]\,
      R => '0'
    );
\pk_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(11),
      Q => \pk_reg_n_0_[4][3]\,
      R => '0'
    );
\pk_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(12),
      Q => \pk_reg_n_0_[4][4]\,
      R => '0'
    );
\pk_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(13),
      Q => \pk_reg_n_0_[4][5]\,
      R => '0'
    );
\pk_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(14),
      Q => \pk_reg_n_0_[4][6]\,
      R => '0'
    );
\pk_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pk_reg[0]0\,
      D => i_chip(15),
      Q => \pk_reg_n_0_[4][7]\,
      R => '0'
    );
\pk_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => crc_flag,
      D => \pk[5][0]_i_1_n_0\,
      Q => \pk_reg[5]\(0),
      R => '0'
    );
\pk_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => crc_flag,
      D => \pk[5][1]_i_1_n_0\,
      Q => \pk_reg[5]\(1),
      R => '0'
    );
\pk_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => crc_flag,
      D => \pk[5][2]_i_1_n_0\,
      Q => \pk_reg[5]\(2),
      R => '0'
    );
\pk_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => crc_flag,
      D => \pk[5][3]_i_1_n_0\,
      Q => \pk_reg[5]\(3),
      R => '0'
    );
\pk_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => crc_flag,
      D => \pk[5][4]_i_1_n_0\,
      Q => \pk_reg[5]\(4),
      R => '0'
    );
\pk_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => crc_flag,
      D => \pk[5][5]_i_1_n_0\,
      Q => \pk_reg[5]\(5),
      R => '0'
    );
\pk_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => crc_flag,
      D => \pk[5][6]_i_1_n_0\,
      Q => \pk_reg[5]\(6),
      R => '0'
    );
\pk_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => crc_flag,
      D => \pk[5][7]_i_1_n_0\,
      Q => \pk_reg[5]\(7),
      R => '0'
    );
preamble_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FFF7F0000"
    )
        port map (
      I0 => send_flag,
      I1 => i_rdy,
      I2 => \^o_vld\,
      I3 => preamble_flag_i_2_n_0,
      I4 => crc_flag,
      I5 => preamble_flag,
      O => preamble_flag_i_1_n_0
    );
preamble_flag_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cnt_preamble_reg(2),
      I1 => cnt_preamble_reg(3),
      I2 => cnt_preamble_reg(0),
      I3 => cnt_preamble_reg(1),
      I4 => preamble_flag,
      O => preamble_flag_i_2_n_0
    );
preamble_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => preamble_flag_i_1_n_0,
      Q => preamble_flag,
      R => '0'
    );
send_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FF0F0F070"
    )
        port map (
      I0 => \^o_vld\,
      I1 => i_rdy,
      I2 => send_flag,
      I3 => preamble_flag,
      I4 => o_done3_in,
      I5 => crc_flag,
      O => send_flag_i_1_n_0
    );
send_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => send_flag_i_1_n_0,
      Q => send_flag,
      R => '0'
    );
sending_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => sending_flag_reg_n_0,
      I1 => \^o_vld\,
      I2 => i_rdy,
      I3 => send_flag,
      I4 => preamble_flag,
      I5 => o_done3_in,
      O => sending_flag_i_1_n_0
    );
sending_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sending_flag_i_1_n_0,
      Q => sending_flag_reg_n_0,
      R => '0'
    );
vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAAA"
    )
        port map (
      I0 => send_flag,
      I1 => preamble_flag,
      I2 => o_done3_in,
      I3 => i_rdy,
      I4 => \^o_vld\,
      O => vld11_out
    );
vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF57FF57FFFFFF"
    )
        port map (
      I0 => cnt_bit_reg(3),
      I1 => cnt_bit_reg(2),
      I2 => cnt_bit_reg(1),
      I3 => cnt_byte(2),
      I4 => cnt_byte(1),
      I5 => cnt_byte(0),
      O => o_done3_in
    );
vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vld11_out,
      Q => \^o_vld\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_special_pk_0_0 is
  port (
    clk : in STD_LOGIC;
    i_seq_sz : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_chip_sz : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_chip : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_vld : in STD_LOGIC;
    o_vld : out STD_LOGIC;
    o_bit : out STD_LOGIC;
    o_done : out STD_LOGIC;
    i_rdy : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_special_pk_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_special_pk_0_0 : entity is "babel_fish_special_pk_0_0,special_pk,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_special_pk_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_special_pk_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_special_pk_0_0 : entity is "special_pk,Vivado 2021.1";
end babel_fish_special_pk_0_0;

architecture STRUCTURE of babel_fish_special_pk_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.babel_fish_special_pk_0_0_special_pk
     port map (
      clk => clk,
      i_chip(15 downto 0) => i_chip(15 downto 0),
      i_chip_sz(7 downto 0) => i_chip_sz(7 downto 0),
      i_rdy => i_rdy,
      i_seq_sz(7 downto 0) => i_seq_sz(7 downto 0),
      i_vld => i_vld,
      o_bit => o_bit,
      o_done => o_done,
      o_vld => o_vld
    );
end STRUCTURE;
