-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Sep  2 09:46:36 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_bit_lvl_ddsss_2_mdl_0_0/babel_fish_bit_lvl_ddsss_2_mdl_0_0_sim_netlist.vhdl
-- Design      : babel_fish_bit_lvl_ddsss_2_mdl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_bit_lvl_ddsss_2_mdl_0_0_bit_lvl_ddsss_2_mdl_lvl_ddsss is
  port (
    dbg_rec_bit : out STD_LOGIC;
    os_rdy : out STD_LOGIC;
    rdy_reg_0 : out STD_LOGIC;
    o_mdl : out STD_LOGIC;
    i_zx : in STD_LOGIC;
    clk : in STD_LOGIC;
    is_sz : in STD_LOGIC_VECTOR ( 11 downto 0 );
    is_sequence : in STD_LOGIC_VECTOR ( 63 downto 0 );
    is_vld : in STD_LOGIC;
    i_vld : in STD_LOGIC;
    i_bit : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_bit_lvl_ddsss_2_mdl_0_0_bit_lvl_ddsss_2_mdl_lvl_ddsss : entity is "bit_lvl_ddsss_2_mdl_lvl_ddsss";
end babel_fish_bit_lvl_ddsss_2_mdl_0_0_bit_lvl_ddsss_2_mdl_lvl_ddsss;

architecture STRUCTURE of babel_fish_bit_lvl_ddsss_2_mdl_0_0_bit_lvl_ddsss_2_mdl_lvl_ddsss is
  signal bit : STD_LOGIC;
  signal bit_i_1_n_0 : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
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
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \^o_mdl\ : STD_LOGIC;
  signal o_mdl_i_1_n_0 : STD_LOGIC;
  signal o_mdl_i_28_n_0 : STD_LOGIC;
  signal o_mdl_i_29_n_0 : STD_LOGIC;
  signal o_mdl_i_2_n_0 : STD_LOGIC;
  signal o_mdl_i_30_n_0 : STD_LOGIC;
  signal o_mdl_i_31_n_0 : STD_LOGIC;
  signal o_mdl_i_32_n_0 : STD_LOGIC;
  signal o_mdl_i_33_n_0 : STD_LOGIC;
  signal o_mdl_i_34_n_0 : STD_LOGIC;
  signal o_mdl_i_35_n_0 : STD_LOGIC;
  signal o_mdl_i_36_n_0 : STD_LOGIC;
  signal o_mdl_i_37_n_0 : STD_LOGIC;
  signal o_mdl_i_38_n_0 : STD_LOGIC;
  signal o_mdl_i_39_n_0 : STD_LOGIC;
  signal o_mdl_i_3_n_0 : STD_LOGIC;
  signal o_mdl_i_40_n_0 : STD_LOGIC;
  signal o_mdl_i_41_n_0 : STD_LOGIC;
  signal o_mdl_i_42_n_0 : STD_LOGIC;
  signal o_mdl_i_43_n_0 : STD_LOGIC;
  signal o_mdl_i_44_n_0 : STD_LOGIC;
  signal o_mdl_i_45_n_0 : STD_LOGIC;
  signal o_mdl_i_46_n_0 : STD_LOGIC;
  signal o_mdl_i_47_n_0 : STD_LOGIC;
  signal o_mdl_i_48_n_0 : STD_LOGIC;
  signal o_mdl_i_49_n_0 : STD_LOGIC;
  signal o_mdl_i_50_n_0 : STD_LOGIC;
  signal o_mdl_i_51_n_0 : STD_LOGIC;
  signal o_mdl_i_52_n_0 : STD_LOGIC;
  signal o_mdl_i_53_n_0 : STD_LOGIC;
  signal o_mdl_i_54_n_0 : STD_LOGIC;
  signal o_mdl_i_55_n_0 : STD_LOGIC;
  signal o_mdl_i_56_n_0 : STD_LOGIC;
  signal o_mdl_i_57_n_0 : STD_LOGIC;
  signal o_mdl_i_58_n_0 : STD_LOGIC;
  signal o_mdl_i_59_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_10_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_11_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_12_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_13_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_14_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_15_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_16_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_17_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_18_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_19_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_20_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_21_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_22_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_23_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_24_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_25_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_26_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_27_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_4_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_5_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_6_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_7_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_8_n_0 : STD_LOGIC;
  signal o_mdl_reg_i_9_n_0 : STD_LOGIC;
  signal old_zx : STD_LOGIC;
  signal \^os_rdy\ : STD_LOGIC;
  signal rdy : STD_LOGIC;
  signal rdy0 : STD_LOGIC;
  signal \rdy0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rdy0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rdy0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rdy0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rdy0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rdy0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rdy0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rdy0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rdy0_carry__0_n_0\ : STD_LOGIC;
  signal \rdy0_carry__0_n_1\ : STD_LOGIC;
  signal \rdy0_carry__0_n_2\ : STD_LOGIC;
  signal \rdy0_carry__0_n_3\ : STD_LOGIC;
  signal \rdy0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rdy0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rdy0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rdy0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rdy0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rdy0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rdy0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rdy0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rdy0_carry__1_n_0\ : STD_LOGIC;
  signal \rdy0_carry__1_n_1\ : STD_LOGIC;
  signal \rdy0_carry__1_n_2\ : STD_LOGIC;
  signal \rdy0_carry__1_n_3\ : STD_LOGIC;
  signal \rdy0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rdy0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rdy0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rdy0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rdy0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rdy0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \rdy0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \rdy0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \rdy0_carry__2_n_1\ : STD_LOGIC;
  signal \rdy0_carry__2_n_2\ : STD_LOGIC;
  signal \rdy0_carry__2_n_3\ : STD_LOGIC;
  signal rdy0_carry_i_1_n_0 : STD_LOGIC;
  signal rdy0_carry_i_2_n_0 : STD_LOGIC;
  signal rdy0_carry_i_3_n_0 : STD_LOGIC;
  signal rdy0_carry_i_4_n_0 : STD_LOGIC;
  signal rdy0_carry_i_5_n_0 : STD_LOGIC;
  signal rdy0_carry_i_6_n_0 : STD_LOGIC;
  signal rdy0_carry_i_7_n_0 : STD_LOGIC;
  signal rdy0_carry_i_8_n_0 : STD_LOGIC;
  signal rdy0_carry_n_0 : STD_LOGIC;
  signal rdy0_carry_n_1 : STD_LOGIC;
  signal rdy0_carry_n_2 : STD_LOGIC;
  signal rdy0_carry_n_3 : STD_LOGIC;
  signal rdy1 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal rdy1_0 : STD_LOGIC;
  signal \rdy1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \rdy1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \rdy1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \rdy1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \rdy1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \rdy1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \rdy1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \rdy1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rdy1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rdy1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rdy1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal rdy_i_1_n_0 : STD_LOGIC;
  signal \^rdy_reg_0\ : STD_LOGIC;
  signal rec_bit0 : STD_LOGIC;
  signal s_rdy_i_1_n_0 : STD_LOGIC;
  signal \sequence\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal sequence0 : STD_LOGIC;
  signal sz : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rdy0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rdy0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rdy0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rdy0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rdy1_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rdy1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of rdy0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rdy0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rdy0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rdy0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rdy_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rec_bit_i_1 : label is "soft_lutpair0";
begin
  o_mdl <= \^o_mdl\;
  os_rdy <= \^os_rdy\;
  rdy_reg_0 <= \^rdy_reg_0\;
bit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_bit,
      I1 => i_vld,
      I2 => \^rdy_reg_0\,
      I3 => bit,
      O => bit_i_1_n_0
    );
bit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => bit_i_1_n_0,
      Q => bit,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => old_zx,
      I1 => i_zx,
      I2 => rdy0,
      O => rdy
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_zx,
      I1 => old_zx,
      O => rdy1_0
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_4_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[0]_i_3_n_7\,
      Q => cnt_reg(0),
      R => rdy
    );
\cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_3_n_0\,
      CO(2) => \cnt_reg[0]_i_3_n_1\,
      CO(1) => \cnt_reg[0]_i_3_n_2\,
      CO(0) => \cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_3_n_4\,
      O(2) => \cnt_reg[0]_i_3_n_5\,
      O(1) => \cnt_reg[0]_i_3_n_6\,
      O(0) => \cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_4_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => rdy
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => rdy
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => rdy
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
      CE => rdy1_0,
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => rdy
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => rdy
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => rdy
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16),
      R => rdy
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(19 downto 16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17),
      R => rdy
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18),
      R => rdy
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19),
      R => rdy
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[0]_i_3_n_6\,
      Q => cnt_reg(1),
      R => rdy
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20),
      R => rdy
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3) => \cnt_reg[20]_i_1_n_0\,
      CO(2) => \cnt_reg[20]_i_1_n_1\,
      CO(1) => \cnt_reg[20]_i_1_n_2\,
      CO(0) => \cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1_n_4\,
      O(2) => \cnt_reg[20]_i_1_n_5\,
      O(1) => \cnt_reg[20]_i_1_n_6\,
      O(0) => \cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(23 downto 20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[20]_i_1_n_6\,
      Q => cnt_reg(21),
      R => rdy
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[20]_i_1_n_5\,
      Q => cnt_reg(22),
      R => rdy
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[20]_i_1_n_4\,
      Q => cnt_reg(23),
      R => rdy
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[24]_i_1_n_7\,
      Q => cnt_reg(24),
      R => rdy
    );
\cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_1_n_0\,
      CO(3) => \cnt_reg[24]_i_1_n_0\,
      CO(2) => \cnt_reg[24]_i_1_n_1\,
      CO(1) => \cnt_reg[24]_i_1_n_2\,
      CO(0) => \cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[24]_i_1_n_4\,
      O(2) => \cnt_reg[24]_i_1_n_5\,
      O(1) => \cnt_reg[24]_i_1_n_6\,
      O(0) => \cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(27 downto 24)
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[24]_i_1_n_6\,
      Q => cnt_reg(25),
      R => rdy
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[24]_i_1_n_5\,
      Q => cnt_reg(26),
      R => rdy
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[24]_i_1_n_4\,
      Q => cnt_reg(27),
      R => rdy
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[28]_i_1_n_7\,
      Q => cnt_reg(28),
      R => rdy
    );
\cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_reg[28]_i_1_n_2\,
      CO(0) => \cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \cnt_reg[28]_i_1_n_5\,
      O(1) => \cnt_reg[28]_i_1_n_6\,
      O(0) => \cnt_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => cnt_reg(30 downto 28)
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[28]_i_1_n_6\,
      Q => cnt_reg(29),
      R => rdy
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[0]_i_3_n_5\,
      Q => cnt_reg(2),
      R => rdy
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[28]_i_1_n_5\,
      Q => cnt_reg(30),
      R => rdy
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[0]_i_3_n_4\,
      Q => cnt_reg(3),
      R => rdy
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => rdy
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_3_n_0\,
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
      CE => rdy1_0,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => rdy
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => rdy
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => rdy
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rdy1_0,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => rdy
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
      CE => rdy1_0,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => rdy
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sz(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sz(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sz(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sz(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sz(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sz(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sz(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sz(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sz(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sz(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sz(1),
      O => \i__carry_i_4_n_0\
    );
o_mdl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => o_mdl_i_2_n_0,
      I1 => bit,
      I2 => o_mdl_i_3_n_0,
      I3 => i_zx,
      I4 => old_zx,
      I5 => \^o_mdl\,
      O => o_mdl_i_1_n_0
    );
o_mdl_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_mdl_reg_i_4_n_0,
      I1 => o_mdl_reg_i_5_n_0,
      I2 => cnt_reg(5),
      I3 => o_mdl_reg_i_6_n_0,
      I4 => cnt_reg(4),
      I5 => o_mdl_reg_i_7_n_0,
      O => o_mdl_i_2_n_0
    );
o_mdl_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(51),
      I1 => \sequence\(50),
      I2 => cnt_reg(1),
      I3 => \sequence\(49),
      I4 => cnt_reg(0),
      I5 => \sequence\(48),
      O => o_mdl_i_28_n_0
    );
o_mdl_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(55),
      I1 => \sequence\(54),
      I2 => cnt_reg(1),
      I3 => \sequence\(53),
      I4 => cnt_reg(0),
      I5 => \sequence\(52),
      O => o_mdl_i_29_n_0
    );
o_mdl_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_mdl_reg_i_8_n_0,
      I1 => o_mdl_reg_i_9_n_0,
      I2 => cnt_reg(5),
      I3 => o_mdl_reg_i_10_n_0,
      I4 => cnt_reg(4),
      I5 => o_mdl_reg_i_11_n_0,
      O => o_mdl_i_3_n_0
    );
o_mdl_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(59),
      I1 => \sequence\(58),
      I2 => cnt_reg(1),
      I3 => \sequence\(57),
      I4 => cnt_reg(0),
      I5 => \sequence\(56),
      O => o_mdl_i_30_n_0
    );
o_mdl_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(63),
      I1 => \sequence\(62),
      I2 => cnt_reg(1),
      I3 => \sequence\(61),
      I4 => cnt_reg(0),
      I5 => \sequence\(60),
      O => o_mdl_i_31_n_0
    );
o_mdl_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(35),
      I1 => \sequence\(34),
      I2 => cnt_reg(1),
      I3 => \sequence\(33),
      I4 => cnt_reg(0),
      I5 => \sequence\(32),
      O => o_mdl_i_32_n_0
    );
o_mdl_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(39),
      I1 => \sequence\(38),
      I2 => cnt_reg(1),
      I3 => \sequence\(37),
      I4 => cnt_reg(0),
      I5 => \sequence\(36),
      O => o_mdl_i_33_n_0
    );
o_mdl_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(43),
      I1 => \sequence\(42),
      I2 => cnt_reg(1),
      I3 => \sequence\(41),
      I4 => cnt_reg(0),
      I5 => \sequence\(40),
      O => o_mdl_i_34_n_0
    );
o_mdl_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(47),
      I1 => \sequence\(46),
      I2 => cnt_reg(1),
      I3 => \sequence\(45),
      I4 => cnt_reg(0),
      I5 => \sequence\(44),
      O => o_mdl_i_35_n_0
    );
o_mdl_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(19),
      I1 => \sequence\(18),
      I2 => cnt_reg(1),
      I3 => \sequence\(17),
      I4 => cnt_reg(0),
      I5 => \sequence\(16),
      O => o_mdl_i_36_n_0
    );
o_mdl_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(23),
      I1 => \sequence\(22),
      I2 => cnt_reg(1),
      I3 => \sequence\(21),
      I4 => cnt_reg(0),
      I5 => \sequence\(20),
      O => o_mdl_i_37_n_0
    );
o_mdl_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(27),
      I1 => \sequence\(26),
      I2 => cnt_reg(1),
      I3 => \sequence\(25),
      I4 => cnt_reg(0),
      I5 => \sequence\(24),
      O => o_mdl_i_38_n_0
    );
o_mdl_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(31),
      I1 => \sequence\(30),
      I2 => cnt_reg(1),
      I3 => \sequence\(29),
      I4 => cnt_reg(0),
      I5 => \sequence\(28),
      O => o_mdl_i_39_n_0
    );
o_mdl_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(3),
      I1 => \sequence\(2),
      I2 => cnt_reg(1),
      I3 => \sequence\(1),
      I4 => cnt_reg(0),
      I5 => \sequence\(0),
      O => o_mdl_i_40_n_0
    );
o_mdl_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(7),
      I1 => \sequence\(6),
      I2 => cnt_reg(1),
      I3 => \sequence\(5),
      I4 => cnt_reg(0),
      I5 => \sequence\(4),
      O => o_mdl_i_41_n_0
    );
o_mdl_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(11),
      I1 => \sequence\(10),
      I2 => cnt_reg(1),
      I3 => \sequence\(9),
      I4 => cnt_reg(0),
      I5 => \sequence\(8),
      O => o_mdl_i_42_n_0
    );
o_mdl_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(15),
      I1 => \sequence\(14),
      I2 => cnt_reg(1),
      I3 => \sequence\(13),
      I4 => cnt_reg(0),
      I5 => \sequence\(12),
      O => o_mdl_i_43_n_0
    );
o_mdl_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(51),
      I1 => \sequence\(50),
      I2 => cnt_reg(1),
      I3 => \sequence\(49),
      I4 => cnt_reg(0),
      I5 => \sequence\(48),
      O => o_mdl_i_44_n_0
    );
o_mdl_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(55),
      I1 => \sequence\(54),
      I2 => cnt_reg(1),
      I3 => \sequence\(53),
      I4 => cnt_reg(0),
      I5 => \sequence\(52),
      O => o_mdl_i_45_n_0
    );
o_mdl_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(59),
      I1 => \sequence\(58),
      I2 => cnt_reg(1),
      I3 => \sequence\(57),
      I4 => cnt_reg(0),
      I5 => \sequence\(56),
      O => o_mdl_i_46_n_0
    );
o_mdl_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(63),
      I1 => \sequence\(62),
      I2 => cnt_reg(1),
      I3 => \sequence\(61),
      I4 => cnt_reg(0),
      I5 => \sequence\(60),
      O => o_mdl_i_47_n_0
    );
o_mdl_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(35),
      I1 => \sequence\(34),
      I2 => cnt_reg(1),
      I3 => \sequence\(33),
      I4 => cnt_reg(0),
      I5 => \sequence\(32),
      O => o_mdl_i_48_n_0
    );
o_mdl_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(39),
      I1 => \sequence\(38),
      I2 => cnt_reg(1),
      I3 => \sequence\(37),
      I4 => cnt_reg(0),
      I5 => \sequence\(36),
      O => o_mdl_i_49_n_0
    );
o_mdl_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(43),
      I1 => \sequence\(42),
      I2 => cnt_reg(1),
      I3 => \sequence\(41),
      I4 => cnt_reg(0),
      I5 => \sequence\(40),
      O => o_mdl_i_50_n_0
    );
o_mdl_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(47),
      I1 => \sequence\(46),
      I2 => cnt_reg(1),
      I3 => \sequence\(45),
      I4 => cnt_reg(0),
      I5 => \sequence\(44),
      O => o_mdl_i_51_n_0
    );
o_mdl_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(19),
      I1 => \sequence\(18),
      I2 => cnt_reg(1),
      I3 => \sequence\(17),
      I4 => cnt_reg(0),
      I5 => \sequence\(16),
      O => o_mdl_i_52_n_0
    );
o_mdl_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(23),
      I1 => \sequence\(22),
      I2 => cnt_reg(1),
      I3 => \sequence\(21),
      I4 => cnt_reg(0),
      I5 => \sequence\(20),
      O => o_mdl_i_53_n_0
    );
o_mdl_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(27),
      I1 => \sequence\(26),
      I2 => cnt_reg(1),
      I3 => \sequence\(25),
      I4 => cnt_reg(0),
      I5 => \sequence\(24),
      O => o_mdl_i_54_n_0
    );
o_mdl_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(31),
      I1 => \sequence\(30),
      I2 => cnt_reg(1),
      I3 => \sequence\(29),
      I4 => cnt_reg(0),
      I5 => \sequence\(28),
      O => o_mdl_i_55_n_0
    );
o_mdl_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(3),
      I1 => \sequence\(2),
      I2 => cnt_reg(1),
      I3 => \sequence\(1),
      I4 => cnt_reg(0),
      I5 => \sequence\(0),
      O => o_mdl_i_56_n_0
    );
o_mdl_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(7),
      I1 => \sequence\(6),
      I2 => cnt_reg(1),
      I3 => \sequence\(5),
      I4 => cnt_reg(0),
      I5 => \sequence\(4),
      O => o_mdl_i_57_n_0
    );
o_mdl_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(11),
      I1 => \sequence\(10),
      I2 => cnt_reg(1),
      I3 => \sequence\(9),
      I4 => cnt_reg(0),
      I5 => \sequence\(8),
      O => o_mdl_i_58_n_0
    );
o_mdl_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \sequence\(15),
      I1 => \sequence\(14),
      I2 => cnt_reg(1),
      I3 => \sequence\(13),
      I4 => cnt_reg(0),
      I5 => \sequence\(12),
      O => o_mdl_i_59_n_0
    );
o_mdl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_mdl_i_1_n_0,
      Q => \^o_mdl\,
      R => '0'
    );
o_mdl_reg_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => o_mdl_reg_i_24_n_0,
      I1 => o_mdl_reg_i_25_n_0,
      O => o_mdl_reg_i_10_n_0,
      S => cnt_reg(3)
    );
o_mdl_reg_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => o_mdl_reg_i_26_n_0,
      I1 => o_mdl_reg_i_27_n_0,
      O => o_mdl_reg_i_11_n_0,
      S => cnt_reg(3)
    );
o_mdl_reg_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_28_n_0,
      I1 => o_mdl_i_29_n_0,
      O => o_mdl_reg_i_12_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_30_n_0,
      I1 => o_mdl_i_31_n_0,
      O => o_mdl_reg_i_13_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_32_n_0,
      I1 => o_mdl_i_33_n_0,
      O => o_mdl_reg_i_14_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_34_n_0,
      I1 => o_mdl_i_35_n_0,
      O => o_mdl_reg_i_15_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_36_n_0,
      I1 => o_mdl_i_37_n_0,
      O => o_mdl_reg_i_16_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_38_n_0,
      I1 => o_mdl_i_39_n_0,
      O => o_mdl_reg_i_17_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_40_n_0,
      I1 => o_mdl_i_41_n_0,
      O => o_mdl_reg_i_18_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_42_n_0,
      I1 => o_mdl_i_43_n_0,
      O => o_mdl_reg_i_19_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_44_n_0,
      I1 => o_mdl_i_45_n_0,
      O => o_mdl_reg_i_20_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_46_n_0,
      I1 => o_mdl_i_47_n_0,
      O => o_mdl_reg_i_21_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_48_n_0,
      I1 => o_mdl_i_49_n_0,
      O => o_mdl_reg_i_22_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_50_n_0,
      I1 => o_mdl_i_51_n_0,
      O => o_mdl_reg_i_23_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_52_n_0,
      I1 => o_mdl_i_53_n_0,
      O => o_mdl_reg_i_24_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_54_n_0,
      I1 => o_mdl_i_55_n_0,
      O => o_mdl_reg_i_25_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_56_n_0,
      I1 => o_mdl_i_57_n_0,
      O => o_mdl_reg_i_26_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mdl_i_58_n_0,
      I1 => o_mdl_i_59_n_0,
      O => o_mdl_reg_i_27_n_0,
      S => cnt_reg(2)
    );
o_mdl_reg_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => o_mdl_reg_i_12_n_0,
      I1 => o_mdl_reg_i_13_n_0,
      O => o_mdl_reg_i_4_n_0,
      S => cnt_reg(3)
    );
o_mdl_reg_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => o_mdl_reg_i_14_n_0,
      I1 => o_mdl_reg_i_15_n_0,
      O => o_mdl_reg_i_5_n_0,
      S => cnt_reg(3)
    );
o_mdl_reg_i_6: unisim.vcomponents.MUXF8
     port map (
      I0 => o_mdl_reg_i_16_n_0,
      I1 => o_mdl_reg_i_17_n_0,
      O => o_mdl_reg_i_6_n_0,
      S => cnt_reg(3)
    );
o_mdl_reg_i_7: unisim.vcomponents.MUXF8
     port map (
      I0 => o_mdl_reg_i_18_n_0,
      I1 => o_mdl_reg_i_19_n_0,
      O => o_mdl_reg_i_7_n_0,
      S => cnt_reg(3)
    );
o_mdl_reg_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => o_mdl_reg_i_20_n_0,
      I1 => o_mdl_reg_i_21_n_0,
      O => o_mdl_reg_i_8_n_0,
      S => cnt_reg(3)
    );
o_mdl_reg_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => o_mdl_reg_i_22_n_0,
      I1 => o_mdl_reg_i_23_n_0,
      O => o_mdl_reg_i_9_n_0,
      S => cnt_reg(3)
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
rdy0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rdy0_carry_n_0,
      CO(2) => rdy0_carry_n_1,
      CO(1) => rdy0_carry_n_2,
      CO(0) => rdy0_carry_n_3,
      CYINIT => '1',
      DI(3) => rdy0_carry_i_1_n_0,
      DI(2) => rdy0_carry_i_2_n_0,
      DI(1) => rdy0_carry_i_3_n_0,
      DI(0) => rdy0_carry_i_4_n_0,
      O(3 downto 0) => NLW_rdy0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rdy0_carry_i_5_n_0,
      S(2) => rdy0_carry_i_6_n_0,
      S(1) => rdy0_carry_i_7_n_0,
      S(0) => rdy0_carry_i_8_n_0
    );
\rdy0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rdy0_carry_n_0,
      CO(3) => \rdy0_carry__0_n_0\,
      CO(2) => \rdy0_carry__0_n_1\,
      CO(1) => \rdy0_carry__0_n_2\,
      CO(0) => \rdy0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rdy0_carry__0_i_1_n_0\,
      DI(2) => \rdy0_carry__0_i_2_n_0\,
      DI(1) => \rdy0_carry__0_i_3_n_0\,
      DI(0) => \rdy0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rdy0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rdy0_carry__0_i_5_n_0\,
      S(2) => \rdy0_carry__0_i_6_n_0\,
      S(1) => \rdy0_carry__0_i_7_n_0\,
      S(0) => \rdy0_carry__0_i_8_n_0\
    );
\rdy0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => cnt_reg(15),
      I2 => \rdy1_inferred__1/i__carry__1_n_0\,
      O => \rdy0_carry__0_i_1_n_0\
    );
\rdy0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt_reg(13),
      I2 => \rdy1_inferred__1/i__carry__1_n_0\,
      O => \rdy0_carry__0_i_2_n_0\
    );
\rdy0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => rdy1(10),
      I2 => cnt_reg(10),
      I3 => rdy1(11),
      O => \rdy0_carry__0_i_3_n_0\
    );
\rdy0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => rdy1(8),
      I2 => cnt_reg(8),
      I3 => rdy1(9),
      O => \rdy0_carry__0_i_4_n_0\
    );
\rdy0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => \rdy1_inferred__1/i__carry__1_n_0\,
      I2 => cnt_reg(15),
      O => \rdy0_carry__0_i_5_n_0\
    );
\rdy0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => \rdy1_inferred__1/i__carry__1_n_0\,
      I2 => cnt_reg(13),
      O => \rdy0_carry__0_i_6_n_0\
    );
\rdy0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => rdy1(10),
      I2 => cnt_reg(10),
      I3 => rdy1(11),
      O => \rdy0_carry__0_i_7_n_0\
    );
\rdy0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => rdy1(8),
      I2 => cnt_reg(8),
      I3 => rdy1(9),
      O => \rdy0_carry__0_i_8_n_0\
    );
\rdy0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdy0_carry__0_n_0\,
      CO(3) => \rdy0_carry__1_n_0\,
      CO(2) => \rdy0_carry__1_n_1\,
      CO(1) => \rdy0_carry__1_n_2\,
      CO(0) => \rdy0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rdy0_carry__1_i_1_n_0\,
      DI(2) => \rdy0_carry__1_i_2_n_0\,
      DI(1) => \rdy0_carry__1_i_3_n_0\,
      DI(0) => \rdy0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_rdy0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rdy0_carry__1_i_5_n_0\,
      S(2) => \rdy0_carry__1_i_6_n_0\,
      S(1) => \rdy0_carry__1_i_7_n_0\,
      S(0) => \rdy0_carry__1_i_8_n_0\
    );
\rdy0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => cnt_reg(23),
      I2 => \rdy1_inferred__1/i__carry__1_n_0\,
      O => \rdy0_carry__1_i_1_n_0\
    );
\rdy0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => cnt_reg(21),
      I2 => \rdy1_inferred__1/i__carry__1_n_0\,
      O => \rdy0_carry__1_i_2_n_0\
    );
\rdy0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => cnt_reg(19),
      I2 => \rdy1_inferred__1/i__carry__1_n_0\,
      O => \rdy0_carry__1_i_3_n_0\
    );
\rdy0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => cnt_reg(17),
      I2 => \rdy1_inferred__1/i__carry__1_n_0\,
      O => \rdy0_carry__1_i_4_n_0\
    );
\rdy0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => \rdy1_inferred__1/i__carry__1_n_0\,
      I2 => cnt_reg(23),
      O => \rdy0_carry__1_i_5_n_0\
    );
\rdy0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => \rdy1_inferred__1/i__carry__1_n_0\,
      I2 => cnt_reg(21),
      O => \rdy0_carry__1_i_6_n_0\
    );
\rdy0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => \rdy1_inferred__1/i__carry__1_n_0\,
      I2 => cnt_reg(19),
      O => \rdy0_carry__1_i_7_n_0\
    );
\rdy0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => \rdy1_inferred__1/i__carry__1_n_0\,
      I2 => cnt_reg(17),
      O => \rdy0_carry__1_i_8_n_0\
    );
\rdy0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdy0_carry__1_n_0\,
      CO(3) => rdy0,
      CO(2) => \rdy0_carry__2_n_1\,
      CO(1) => \rdy0_carry__2_n_2\,
      CO(0) => \rdy0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rdy0_carry__2_i_1_n_0\,
      DI(2) => \rdy0_carry__2_i_2_n_0\,
      DI(1) => \rdy0_carry__2_i_3_n_0\,
      DI(0) => \rdy0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_rdy0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rdy0_carry__2_i_5_n_0\,
      S(2) => \rdy0_carry__2_i_6_n_0\,
      S(1) => \rdy0_carry__2_i_7_n_0\,
      S(0) => \rdy0_carry__2_i_8_n_0\
    );
\rdy0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => \rdy1_inferred__1/i__carry__1_n_0\,
      O => \rdy0_carry__2_i_1_n_0\
    );
\rdy0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => cnt_reg(29),
      I2 => \rdy1_inferred__1/i__carry__1_n_0\,
      O => \rdy0_carry__2_i_2_n_0\
    );
\rdy0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => cnt_reg(27),
      I2 => \rdy1_inferred__1/i__carry__1_n_0\,
      O => \rdy0_carry__2_i_3_n_0\
    );
\rdy0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => cnt_reg(25),
      I2 => \rdy1_inferred__1/i__carry__1_n_0\,
      O => \rdy0_carry__2_i_4_n_0\
    );
\rdy0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rdy1_inferred__1/i__carry__1_n_0\,
      I1 => cnt_reg(30),
      O => \rdy0_carry__2_i_5_n_0\
    );
\rdy0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => \rdy1_inferred__1/i__carry__1_n_0\,
      I2 => cnt_reg(29),
      O => \rdy0_carry__2_i_6_n_0\
    );
\rdy0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => \rdy1_inferred__1/i__carry__1_n_0\,
      I2 => cnt_reg(27),
      O => \rdy0_carry__2_i_7_n_0\
    );
\rdy0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => \rdy1_inferred__1/i__carry__1_n_0\,
      I2 => cnt_reg(25),
      O => \rdy0_carry__2_i_8_n_0\
    );
rdy0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => rdy1(6),
      I2 => cnt_reg(6),
      I3 => rdy1(7),
      O => rdy0_carry_i_1_n_0
    );
rdy0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => rdy1(4),
      I2 => cnt_reg(4),
      I3 => rdy1(5),
      O => rdy0_carry_i_2_n_0
    );
rdy0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40DC"
    )
        port map (
      I0 => rdy1(2),
      I1 => cnt_reg(3),
      I2 => cnt_reg(2),
      I3 => rdy1(3),
      O => rdy0_carry_i_3_n_0
    );
rdy0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80EA"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => sz(0),
      I3 => rdy1(1),
      O => rdy0_carry_i_4_n_0
    );
rdy0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => rdy1(6),
      I2 => cnt_reg(6),
      I3 => rdy1(7),
      O => rdy0_carry_i_5_n_0
    );
rdy0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => rdy1(4),
      I2 => cnt_reg(4),
      I3 => rdy1(5),
      O => rdy0_carry_i_6_n_0
    );
rdy0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rdy1(2),
      I1 => cnt_reg(3),
      I2 => rdy1(3),
      I3 => cnt_reg(2),
      O => rdy0_carry_i_7_n_0
    );
rdy0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2814"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => sz(0),
      I2 => cnt_reg(0),
      I3 => rdy1(1),
      O => rdy0_carry_i_8_n_0
    );
\rdy1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rdy1_inferred__1/i__carry_n_0\,
      CO(2) => \rdy1_inferred__1/i__carry_n_1\,
      CO(1) => \rdy1_inferred__1/i__carry_n_2\,
      CO(0) => \rdy1_inferred__1/i__carry_n_3\,
      CYINIT => sz(0),
      DI(3 downto 0) => sz(4 downto 1),
      O(3 downto 0) => rdy1(4 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\rdy1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdy1_inferred__1/i__carry_n_0\,
      CO(3) => \rdy1_inferred__1/i__carry__0_n_0\,
      CO(2) => \rdy1_inferred__1/i__carry__0_n_1\,
      CO(1) => \rdy1_inferred__1/i__carry__0_n_2\,
      CO(0) => \rdy1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sz(8 downto 5),
      O(3 downto 0) => rdy1(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\rdy1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdy1_inferred__1/i__carry__0_n_0\,
      CO(3) => \rdy1_inferred__1/i__carry__1_n_0\,
      CO(2) => \NLW_rdy1_inferred__1/i__carry__1_CO_UNCONNECTED\(2),
      CO(1) => \rdy1_inferred__1/i__carry__1_n_2\,
      CO(0) => \rdy1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => sz(11 downto 9),
      O(3) => \NLW_rdy1_inferred__1/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => rdy1(11 downto 9),
      S(3) => '1',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
rdy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4400F444"
    )
        port map (
      I0 => i_vld,
      I1 => \^rdy_reg_0\,
      I2 => rdy0,
      I3 => i_zx,
      I4 => old_zx,
      O => rdy_i_1_n_0
    );
rdy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rdy_i_1_n_0,
      Q => \^rdy_reg_0\,
      R => '0'
    );
rec_bit_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_vld,
      I1 => \^rdy_reg_0\,
      O => rec_bit0
    );
rec_bit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rec_bit0,
      Q => dbg_rec_bit,
      R => '0'
    );
s_rdy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4400F444"
    )
        port map (
      I0 => is_vld,
      I1 => \^os_rdy\,
      I2 => rdy0,
      I3 => i_zx,
      I4 => old_zx,
      O => s_rdy_i_1_n_0
    );
s_rdy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_rdy_i_1_n_0,
      Q => \^os_rdy\,
      R => '0'
    );
\sequence_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(0),
      Q => \sequence\(0),
      R => '0'
    );
\sequence_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(10),
      Q => \sequence\(10),
      R => '0'
    );
\sequence_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(11),
      Q => \sequence\(11),
      R => '0'
    );
\sequence_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(12),
      Q => \sequence\(12),
      R => '0'
    );
\sequence_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(13),
      Q => \sequence\(13),
      R => '0'
    );
\sequence_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(14),
      Q => \sequence\(14),
      R => '0'
    );
\sequence_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(15),
      Q => \sequence\(15),
      R => '0'
    );
\sequence_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(16),
      Q => \sequence\(16),
      R => '0'
    );
\sequence_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(17),
      Q => \sequence\(17),
      R => '0'
    );
\sequence_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(18),
      Q => \sequence\(18),
      R => '0'
    );
\sequence_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(19),
      Q => \sequence\(19),
      R => '0'
    );
\sequence_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(1),
      Q => \sequence\(1),
      R => '0'
    );
\sequence_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(20),
      Q => \sequence\(20),
      R => '0'
    );
\sequence_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(21),
      Q => \sequence\(21),
      R => '0'
    );
\sequence_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(22),
      Q => \sequence\(22),
      R => '0'
    );
\sequence_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(23),
      Q => \sequence\(23),
      R => '0'
    );
\sequence_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(24),
      Q => \sequence\(24),
      R => '0'
    );
\sequence_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(25),
      Q => \sequence\(25),
      R => '0'
    );
\sequence_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(26),
      Q => \sequence\(26),
      R => '0'
    );
\sequence_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(27),
      Q => \sequence\(27),
      R => '0'
    );
\sequence_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(28),
      Q => \sequence\(28),
      R => '0'
    );
\sequence_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(29),
      Q => \sequence\(29),
      R => '0'
    );
\sequence_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(2),
      Q => \sequence\(2),
      R => '0'
    );
\sequence_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(30),
      Q => \sequence\(30),
      R => '0'
    );
\sequence_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(31),
      Q => \sequence\(31),
      R => '0'
    );
\sequence_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(32),
      Q => \sequence\(32),
      R => '0'
    );
\sequence_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(33),
      Q => \sequence\(33),
      R => '0'
    );
\sequence_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(34),
      Q => \sequence\(34),
      R => '0'
    );
\sequence_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(35),
      Q => \sequence\(35),
      R => '0'
    );
\sequence_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(36),
      Q => \sequence\(36),
      R => '0'
    );
\sequence_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(37),
      Q => \sequence\(37),
      R => '0'
    );
\sequence_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(38),
      Q => \sequence\(38),
      R => '0'
    );
\sequence_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(39),
      Q => \sequence\(39),
      R => '0'
    );
\sequence_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(3),
      Q => \sequence\(3),
      R => '0'
    );
\sequence_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(40),
      Q => \sequence\(40),
      R => '0'
    );
\sequence_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(41),
      Q => \sequence\(41),
      R => '0'
    );
\sequence_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(42),
      Q => \sequence\(42),
      R => '0'
    );
\sequence_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(43),
      Q => \sequence\(43),
      R => '0'
    );
\sequence_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(44),
      Q => \sequence\(44),
      R => '0'
    );
\sequence_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(45),
      Q => \sequence\(45),
      R => '0'
    );
\sequence_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(46),
      Q => \sequence\(46),
      R => '0'
    );
\sequence_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(47),
      Q => \sequence\(47),
      R => '0'
    );
\sequence_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(48),
      Q => \sequence\(48),
      R => '0'
    );
\sequence_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(49),
      Q => \sequence\(49),
      R => '0'
    );
\sequence_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(4),
      Q => \sequence\(4),
      R => '0'
    );
\sequence_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(50),
      Q => \sequence\(50),
      R => '0'
    );
\sequence_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(51),
      Q => \sequence\(51),
      R => '0'
    );
\sequence_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(52),
      Q => \sequence\(52),
      R => '0'
    );
\sequence_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(53),
      Q => \sequence\(53),
      R => '0'
    );
\sequence_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(54),
      Q => \sequence\(54),
      R => '0'
    );
\sequence_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(55),
      Q => \sequence\(55),
      R => '0'
    );
\sequence_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(56),
      Q => \sequence\(56),
      R => '0'
    );
\sequence_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(57),
      Q => \sequence\(57),
      R => '0'
    );
\sequence_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(58),
      Q => \sequence\(58),
      R => '0'
    );
\sequence_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(59),
      Q => \sequence\(59),
      R => '0'
    );
\sequence_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(5),
      Q => \sequence\(5),
      R => '0'
    );
\sequence_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(60),
      Q => \sequence\(60),
      R => '0'
    );
\sequence_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(61),
      Q => \sequence\(61),
      R => '0'
    );
\sequence_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(62),
      Q => \sequence\(62),
      R => '0'
    );
\sequence_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(63),
      Q => \sequence\(63),
      R => '0'
    );
\sequence_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(6),
      Q => \sequence\(6),
      R => '0'
    );
\sequence_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(7),
      Q => \sequence\(7),
      R => '0'
    );
\sequence_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(8),
      Q => \sequence\(8),
      R => '0'
    );
\sequence_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sequence(9),
      Q => \sequence\(9),
      R => '0'
    );
\sz[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_vld,
      I1 => \^os_rdy\,
      O => sequence0
    );
\sz_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sz(0),
      Q => sz(0),
      R => '0'
    );
\sz_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sz(10),
      Q => sz(10),
      R => '0'
    );
\sz_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sz(11),
      Q => sz(11),
      R => '0'
    );
\sz_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sz(1),
      Q => sz(1),
      R => '0'
    );
\sz_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sz(2),
      Q => sz(2),
      R => '0'
    );
\sz_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sz(3),
      Q => sz(3),
      R => '0'
    );
\sz_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sz(4),
      Q => sz(4),
      R => '0'
    );
\sz_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sz(5),
      Q => sz(5),
      R => '0'
    );
\sz_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sz(6),
      Q => sz(6),
      R => '0'
    );
\sz_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sz(7),
      Q => sz(7),
      R => '0'
    );
\sz_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sz(8),
      Q => sz(8),
      R => '0'
    );
\sz_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sequence0,
      D => is_sz(9),
      Q => sz(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_bit_lvl_ddsss_2_mdl_0_0 is
  port (
    clk : in STD_LOGIC;
    i_zx : in STD_LOGIC;
    i_bit : in STD_LOGIC;
    i_vld : in STD_LOGIC;
    is_sequence : in STD_LOGIC_VECTOR ( 63 downto 0 );
    is_vld : in STD_LOGIC;
    is_sz : in STD_LOGIC_VECTOR ( 11 downto 0 );
    o_mdl : out STD_LOGIC;
    o_rdy : out STD_LOGIC;
    os_rdy : out STD_LOGIC;
    dbg_rec_bit : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_bit_lvl_ddsss_2_mdl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_bit_lvl_ddsss_2_mdl_0_0 : entity is "babel_fish_bit_lvl_ddsss_2_mdl_0_0,bit_lvl_ddsss_2_mdl_lvl_ddsss,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_bit_lvl_ddsss_2_mdl_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_bit_lvl_ddsss_2_mdl_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_bit_lvl_ddsss_2_mdl_0_0 : entity is "bit_lvl_ddsss_2_mdl_lvl_ddsss,Vivado 2021.1";
end babel_fish_bit_lvl_ddsss_2_mdl_0_0;

architecture STRUCTURE of babel_fish_bit_lvl_ddsss_2_mdl_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.babel_fish_bit_lvl_ddsss_2_mdl_0_0_bit_lvl_ddsss_2_mdl_lvl_ddsss
     port map (
      clk => clk,
      dbg_rec_bit => dbg_rec_bit,
      i_bit => i_bit,
      i_vld => i_vld,
      i_zx => i_zx,
      is_sequence(63 downto 0) => is_sequence(63 downto 0),
      is_sz(11 downto 0) => is_sz(11 downto 0),
      is_vld => is_vld,
      o_mdl => o_mdl,
      os_rdy => os_rdy,
      rdy_reg_0 => o_rdy
    );
end STRUCTURE;
