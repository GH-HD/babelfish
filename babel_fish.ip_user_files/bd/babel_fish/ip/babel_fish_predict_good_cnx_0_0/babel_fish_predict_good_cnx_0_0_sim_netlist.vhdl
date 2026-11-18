-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Sep  1 06:05:47 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_predict_good_cnx_0_0/babel_fish_predict_good_cnx_0_0_sim_netlist.vhdl
-- Design      : babel_fish_predict_good_cnx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_predict_good_cnx_0_0_predict_good_cnx is
  port (
    o_good_cnx : out STD_LOGIC;
    i_no_new_fdt_byte : in STD_LOGIC;
    clk : in STD_LOGIC;
    i_xpp : in STD_LOGIC;
    i_verck : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_predict_good_cnx_0_0_predict_good_cnx : entity is "predict_good_cnx";
end babel_fish_predict_good_cnx_0_0_predict_good_cnx;

architecture STRUCTURE of babel_fish_predict_good_cnx_0_0_predict_good_cnx is
  signal clear : STD_LOGIC;
  signal cnt_pk0 : STD_LOGIC;
  signal \cnt_pk[4]_i_4_n_0\ : STD_LOGIC;
  signal cnt_pk_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal o_good_cnx0 : STD_LOGIC;
  signal old_no_new_fdt_byte : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_pk[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_pk[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_pk[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_pk[4]_i_3\ : label is "soft_lutpair0";
begin
\cnt_pk[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_pk_reg(0),
      O => p_0_in(0)
    );
\cnt_pk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_pk_reg(0),
      I1 => cnt_pk_reg(1),
      O => p_0_in(1)
    );
\cnt_pk[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_pk_reg(0),
      I1 => cnt_pk_reg(1),
      I2 => cnt_pk_reg(2),
      O => p_0_in(2)
    );
\cnt_pk[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_pk_reg(1),
      I1 => cnt_pk_reg(0),
      I2 => cnt_pk_reg(2),
      I3 => cnt_pk_reg(3),
      O => p_0_in(3)
    );
\cnt_pk[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_xpp,
      O => clear
    );
\cnt_pk[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => old_no_new_fdt_byte,
      I1 => \cnt_pk[4]_i_4_n_0\,
      O => cnt_pk0
    );
\cnt_pk[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt_pk_reg(2),
      I1 => cnt_pk_reg(0),
      I2 => cnt_pk_reg(1),
      I3 => cnt_pk_reg(3),
      I4 => cnt_pk_reg(4),
      O => p_0_in(4)
    );
\cnt_pk[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => cnt_pk_reg(3),
      I1 => cnt_pk_reg(4),
      I2 => cnt_pk_reg(2),
      I3 => cnt_pk_reg(1),
      I4 => cnt_pk_reg(0),
      I5 => i_no_new_fdt_byte,
      O => \cnt_pk[4]_i_4_n_0\
    );
\cnt_pk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_pk0,
      D => p_0_in(0),
      Q => cnt_pk_reg(0),
      R => clear
    );
\cnt_pk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_pk0,
      D => p_0_in(1),
      Q => cnt_pk_reg(1),
      R => clear
    );
\cnt_pk_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_pk0,
      D => p_0_in(2),
      Q => cnt_pk_reg(2),
      R => clear
    );
\cnt_pk_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_pk0,
      D => p_0_in(3),
      Q => cnt_pk_reg(3),
      R => clear
    );
\cnt_pk_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_pk0,
      D => p_0_in(4),
      Q => cnt_pk_reg(4),
      R => clear
    );
o_good_cnx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => cnt_pk_reg(3),
      I1 => cnt_pk_reg(1),
      I2 => cnt_pk_reg(0),
      I3 => cnt_pk_reg(4),
      I4 => cnt_pk_reg(2),
      I5 => i_verck,
      O => o_good_cnx0
    );
o_good_cnx_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_good_cnx0,
      Q => o_good_cnx,
      R => '0'
    );
old_no_new_fdt_byte_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_no_new_fdt_byte,
      Q => old_no_new_fdt_byte,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_predict_good_cnx_0_0 is
  port (
    clk : in STD_LOGIC;
    i_verck : in STD_LOGIC;
    i_xpp : in STD_LOGIC;
    i_no_new_fdt_byte : in STD_LOGIC;
    o_good_cnx : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_predict_good_cnx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_predict_good_cnx_0_0 : entity is "babel_fish_predict_good_cnx_0_0,predict_good_cnx,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_predict_good_cnx_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_predict_good_cnx_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_predict_good_cnx_0_0 : entity is "predict_good_cnx,Vivado 2021.1";
end babel_fish_predict_good_cnx_0_0;

architecture STRUCTURE of babel_fish_predict_good_cnx_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.babel_fish_predict_good_cnx_0_0_predict_good_cnx
     port map (
      clk => clk,
      i_no_new_fdt_byte => i_no_new_fdt_byte,
      i_verck => i_verck,
      i_xpp => i_xpp,
      o_good_cnx => o_good_cnx
    );
end STRUCTURE;
