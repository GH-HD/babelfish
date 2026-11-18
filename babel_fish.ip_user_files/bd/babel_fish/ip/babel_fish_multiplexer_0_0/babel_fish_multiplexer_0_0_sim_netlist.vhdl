-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Sep  1 06:23:03 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_multiplexer_0_0/babel_fish_multiplexer_0_0_sim_netlist.vhdl
-- Design      : babel_fish_multiplexer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_multiplexer_0_0_multiplexer is
  port (
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    i_chn : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_vld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_multiplexer_0_0_multiplexer : entity is "multiplexer";
end babel_fish_multiplexer_0_0_multiplexer;

architecture STRUCTURE of babel_fish_multiplexer_0_0_multiplexer is
  signal channel : STD_LOGIC;
  signal \channel[0]_i_1_n_0\ : STD_LOGIC;
  signal o_data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_data[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_data[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_data[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_data[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_data[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_data[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_data[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_data[7]_i_1\ : label is "soft_lutpair3";
begin
\channel[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_chn(0),
      I1 => i_vld,
      I2 => channel,
      O => \channel[0]_i_1_n_0\
    );
\channel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \channel[0]_i_1_n_0\,
      Q => channel,
      R => '0'
    );
\o_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data(8),
      I1 => channel,
      I2 => i_data(0),
      O => o_data0(0)
    );
\o_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data(9),
      I1 => channel,
      I2 => i_data(1),
      O => o_data0(1)
    );
\o_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data(10),
      I1 => channel,
      I2 => i_data(2),
      O => o_data0(2)
    );
\o_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data(11),
      I1 => channel,
      I2 => i_data(3),
      O => o_data0(3)
    );
\o_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data(12),
      I1 => channel,
      I2 => i_data(4),
      O => o_data0(4)
    );
\o_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data(13),
      I1 => channel,
      I2 => i_data(5),
      O => o_data0(5)
    );
\o_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data(14),
      I1 => channel,
      I2 => i_data(6),
      O => o_data0(6)
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data(15),
      I1 => channel,
      I2 => i_data(7),
      O => o_data0(7)
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => o_data0(0),
      Q => o_data(0),
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => o_data0(1),
      Q => o_data(1),
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => o_data0(2),
      Q => o_data(2),
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => o_data0(3),
      Q => o_data(3),
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => o_data0(4),
      Q => o_data(4),
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => o_data0(5),
      Q => o_data(5),
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => o_data0(6),
      Q => o_data(6),
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => o_data0(7),
      Q => o_data(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_multiplexer_0_0 is
  port (
    clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_vld : in STD_LOGIC;
    i_chn : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_multiplexer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_multiplexer_0_0 : entity is "babel_fish_multiplexer_0_0,multiplexer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_multiplexer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_multiplexer_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_multiplexer_0_0 : entity is "multiplexer,Vivado 2021.1";
end babel_fish_multiplexer_0_0;

architecture STRUCTURE of babel_fish_multiplexer_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.babel_fish_multiplexer_0_0_multiplexer
     port map (
      clk => clk,
      i_chn(0) => i_chn(0),
      i_data(15 downto 0) => i_data(15 downto 0),
      i_vld => i_vld,
      o_data(7 downto 0) => o_data(7 downto 0)
    );
end STRUCTURE;
