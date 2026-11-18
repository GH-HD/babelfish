-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Sep  1 06:05:47 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_fdt_pk_0_0/babel_fish_fdt_pk_0_0_sim_netlist.vhdl
-- Design      : babel_fish_fdt_pk_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_fdt_pk_0_0_fdt_pk is
  port (
    rdy_reg_0 : out STD_LOGIC;
    vld_reg_0 : out STD_LOGIC;
    o_bit : out STD_LOGIC;
    o_done : out STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    i_vld : in STD_LOGIC;
    i_rdy : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_fdt_pk_0_0_fdt_pk : entity is "fdt_pk";
end babel_fish_fdt_pk_0_0_fdt_pk;

architecture STRUCTURE of babel_fish_fdt_pk_0_0_fdt_pk is
  signal \cnt_bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[3]_i_1_n_0\ : STD_LOGIC;
  signal cnt_bit_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^o_bit\ : STD_LOGIC;
  signal o_bit_i_1_n_0 : STD_LOGIC;
  signal o_bit_i_2_n_0 : STD_LOGIC;
  signal o_bit_i_3_n_0 : STD_LOGIC;
  signal o_bit_i_4_n_0 : STD_LOGIC;
  signal o_bit_i_5_n_0 : STD_LOGIC;
  signal o_bit_i_6_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal parity_i_1_n_0 : STD_LOGIC;
  signal parity_reg_n_0 : STD_LOGIC;
  signal pk : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pk0 : STD_LOGIC;
  signal rdy8_out : STD_LOGIC;
  signal rdy_i_1_n_0 : STD_LOGIC;
  signal \^rdy_reg_0\ : STD_LOGIC;
  signal send_flag : STD_LOGIC;
  signal send_flag_i_1_n_0 : STD_LOGIC;
  signal vld_i_1_n_0 : STD_LOGIC;
  signal \^vld_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_bit[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_bit[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_bit[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of o_bit_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_bit_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_bit_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rdy_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of send_flag_i_1 : label is "soft_lutpair2";
begin
  o_bit <= \^o_bit\;
  rdy_reg_0 <= \^rdy_reg_0\;
  vld_reg_0 <= \^vld_reg_0\;
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
\cnt_bit[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => send_flag,
      I1 => \^vld_reg_0\,
      I2 => i_rdy,
      O => \cnt_bit[3]_i_1_n_0\
    );
\cnt_bit[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cnt_bit_reg(3),
      I1 => cnt_bit_reg(0),
      I2 => cnt_bit_reg(1),
      I3 => cnt_bit_reg(2),
      O => p_0_in(3)
    );
\cnt_bit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[3]_i_1_n_0\,
      D => \cnt_bit[0]_i_1_n_0\,
      Q => cnt_bit_reg(0),
      R => rdy8_out
    );
\cnt_bit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[3]_i_1_n_0\,
      D => \cnt_bit[1]_i_1_n_0\,
      Q => cnt_bit_reg(1),
      R => rdy8_out
    );
\cnt_bit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[3]_i_1_n_0\,
      D => p_0_in(2),
      Q => cnt_bit_reg(2),
      R => rdy8_out
    );
\cnt_bit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[3]_i_1_n_0\,
      D => p_0_in(3),
      Q => cnt_bit_reg(3),
      R => rdy8_out
    );
o_bit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2FFFF00F20000"
    )
        port map (
      I0 => cnt_bit_reg(3),
      I1 => o_bit_i_2_n_0,
      I2 => o_bit_i_3_n_0,
      I3 => o_bit_i_4_n_0,
      I4 => send_flag,
      I5 => \^o_bit\,
      O => o_bit_i_1_n_0
    );
o_bit_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_bit_reg(0),
      I1 => cnt_bit_reg(2),
      I2 => cnt_bit_reg(1),
      O => o_bit_i_2_n_0
    );
o_bit_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEB2228"
    )
        port map (
      I0 => o_bit_i_5_n_0,
      I1 => cnt_bit_reg(2),
      I2 => cnt_bit_reg(1),
      I3 => cnt_bit_reg(0),
      I4 => o_bit_i_6_n_0,
      O => o_bit_i_3_n_0
    );
o_bit_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000043"
    )
        port map (
      I0 => parity_reg_n_0,
      I1 => cnt_bit_reg(3),
      I2 => cnt_bit_reg(0),
      I3 => cnt_bit_reg(2),
      I4 => cnt_bit_reg(1),
      O => o_bit_i_4_n_0
    );
o_bit_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => pk(0),
      I1 => pk(1),
      I2 => cnt_bit_reg(0),
      I3 => cnt_bit_reg(1),
      I4 => pk(2),
      I5 => pk(3),
      O => o_bit_i_5_n_0
    );
o_bit_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => pk(4),
      I1 => pk(5),
      I2 => cnt_bit_reg(0),
      I3 => cnt_bit_reg(1),
      I4 => pk(6),
      I5 => pk(7),
      O => o_bit_i_6_n_0
    );
o_bit_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_bit_i_1_n_0,
      Q => \^o_bit\,
      R => '0'
    );
o_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800000000000000"
    )
        port map (
      I0 => cnt_bit_reg(3),
      I1 => cnt_bit_reg(1),
      I2 => cnt_bit_reg(2),
      I3 => i_rdy,
      I4 => \^vld_reg_0\,
      I5 => send_flag,
      O => rdy8_out
    );
o_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdy8_out,
      Q => o_done,
      R => '0'
    );
parity_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAFA6A"
    )
        port map (
      I0 => parity_reg_n_0,
      I1 => o_bit_i_3_n_0,
      I2 => \cnt_bit[3]_i_1_n_0\,
      I3 => o_bit_i_2_n_0,
      I4 => cnt_bit_reg(3),
      O => parity_i_1_n_0
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
\pk[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_vld,
      I1 => \^rdy_reg_0\,
      O => pk0
    );
\pk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk0,
      D => i_data(0),
      Q => pk(0),
      R => '0'
    );
\pk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk0,
      D => i_data(1),
      Q => pk(1),
      R => '0'
    );
\pk_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk0,
      D => i_data(2),
      Q => pk(2),
      R => '0'
    );
\pk_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk0,
      D => i_data(3),
      Q => pk(3),
      R => '0'
    );
\pk_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk0,
      D => i_data(4),
      Q => pk(4),
      R => '0'
    );
\pk_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk0,
      D => i_data(5),
      Q => pk(5),
      R => '0'
    );
\pk_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk0,
      D => i_data(6),
      Q => pk(6),
      R => '0'
    );
\pk_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pk0,
      D => i_data(7),
      Q => pk(7),
      R => '0'
    );
rdy_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^rdy_reg_0\,
      I1 => i_vld,
      I2 => rdy8_out,
      O => rdy_i_1_n_0
    );
rdy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => rdy_i_1_n_0,
      Q => \^rdy_reg_0\,
      R => '0'
    );
send_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => send_flag,
      I1 => \^rdy_reg_0\,
      I2 => i_vld,
      I3 => rdy8_out,
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
vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F00FF00FF00FF00"
    )
        port map (
      I0 => cnt_bit_reg(2),
      I1 => cnt_bit_reg(1),
      I2 => cnt_bit_reg(3),
      I3 => send_flag,
      I4 => i_rdy,
      I5 => \^vld_reg_0\,
      O => vld_i_1_n_0
    );
vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vld_i_1_n_0,
      Q => \^vld_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_fdt_pk_0_0 is
  port (
    clk : in STD_LOGIC;
    i_vld : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_rdy : out STD_LOGIC;
    o_vld : out STD_LOGIC;
    o_bit : out STD_LOGIC;
    i_rdy : in STD_LOGIC;
    o_done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_fdt_pk_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_fdt_pk_0_0 : entity is "babel_fish_fdt_pk_0_0,fdt_pk,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_fdt_pk_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_fdt_pk_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_fdt_pk_0_0 : entity is "fdt_pk,Vivado 2021.1";
end babel_fish_fdt_pk_0_0;

architecture STRUCTURE of babel_fish_fdt_pk_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.babel_fish_fdt_pk_0_0_fdt_pk
     port map (
      clk => clk,
      i_data(7 downto 0) => i_data(7 downto 0),
      i_rdy => i_rdy,
      i_vld => i_vld,
      o_bit => o_bit,
      o_done => o_done,
      rdy_reg_0 => o_rdy,
      vld_reg_0 => o_vld
    );
end STRUCTURE;
