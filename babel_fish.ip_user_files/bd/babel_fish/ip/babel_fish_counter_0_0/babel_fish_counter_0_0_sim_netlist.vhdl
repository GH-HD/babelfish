-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Sep  1 06:05:47 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_counter_0_0/babel_fish_counter_0_0_sim_netlist.vhdl
-- Design      : babel_fish_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_counter_0_0_counter is
  port (
    vld_reg_0 : out STD_LOGIC;
    \cnt_reg[0]_0\ : out STD_LOGIC;
    \cnt_reg[1]_0\ : out STD_LOGIC;
    \cnt_reg[2]_0\ : out STD_LOGIC;
    o_cnt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    o_done : out STD_LOGIC;
    i_rdy : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_counter_0_0_counter : entity is "counter";
end babel_fish_counter_0_0_counter;

architecture STRUCTURE of babel_fish_counter_0_0_counter is
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \^cnt_reg[0]_0\ : STD_LOGIC;
  signal \^cnt_reg[1]_0\ : STD_LOGIC;
  signal \^cnt_reg[2]_0\ : STD_LOGIC;
  signal \^o_cnt\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal o_done_i_1_n_0 : STD_LOGIC;
  signal vld_i_1_n_0 : STD_LOGIC;
  signal \^vld_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair1";
begin
  \cnt_reg[0]_0\ <= \^cnt_reg[0]_0\;
  \cnt_reg[1]_0\ <= \^cnt_reg[1]_0\;
  \cnt_reg[2]_0\ <= \^cnt_reg[2]_0\;
  o_cnt(4 downto 0) <= \^o_cnt\(4 downto 0);
  vld_reg_0 <= \^vld_reg_0\;
\cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => i_rdy,
      I1 => \^vld_reg_0\,
      I2 => \^cnt_reg[0]_0\,
      I3 => i_reset,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \^vld_reg_0\,
      I1 => i_rdy,
      I2 => \^cnt_reg[0]_0\,
      I3 => i_reset,
      I4 => \^cnt_reg[1]_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \^cnt_reg[0]_0\,
      I1 => i_rdy,
      I2 => \^vld_reg_0\,
      I3 => \^cnt_reg[1]_0\,
      I4 => i_reset,
      I5 => \^cnt_reg[2]_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \cnt[3]_i_2_n_0\,
      I1 => i_reset,
      I2 => \^o_cnt\(0),
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^cnt_reg[1]_0\,
      I1 => \^vld_reg_0\,
      I2 => i_rdy,
      I3 => \^cnt_reg[0]_0\,
      I4 => \^cnt_reg[2]_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \cnt[7]_i_2_n_0\,
      I1 => i_reset,
      I2 => \^o_cnt\(1),
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => \cnt[7]_i_2_n_0\,
      I1 => \^o_cnt\(1),
      I2 => i_reset,
      I3 => \^o_cnt\(2),
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => \^o_cnt\(1),
      I1 => \cnt[7]_i_2_n_0\,
      I2 => \^o_cnt\(2),
      I3 => i_reset,
      I4 => \^o_cnt\(3),
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFFF00002000"
    )
        port map (
      I0 => \^o_cnt\(2),
      I1 => \cnt[7]_i_2_n_0\,
      I2 => \^o_cnt\(1),
      I3 => \^o_cnt\(3),
      I4 => i_reset,
      I5 => \^o_cnt\(4),
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^cnt_reg[2]_0\,
      I1 => \^cnt_reg[0]_0\,
      I2 => i_rdy,
      I3 => \^vld_reg_0\,
      I4 => \^cnt_reg[1]_0\,
      I5 => \^o_cnt\(0),
      O => \cnt[7]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => \^cnt_reg[0]_0\,
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => \^cnt_reg[1]_0\,
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => \^cnt_reg[2]_0\,
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt[3]_i_1_n_0\,
      Q => \^o_cnt\(0),
      R => '0'
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt[4]_i_1_n_0\,
      Q => \^o_cnt\(1),
      R => '0'
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt[5]_i_1_n_0\,
      Q => \^o_cnt\(2),
      R => '0'
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt[6]_i_1_n_0\,
      Q => \^o_cnt\(3),
      R => '0'
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt[7]_i_1_n_0\,
      Q => \^o_cnt\(4),
      R => '0'
    );
o_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \^o_cnt\(2),
      I1 => \cnt[7]_i_2_n_0\,
      I2 => \^o_cnt\(1),
      I3 => \^o_cnt\(3),
      I4 => \^o_cnt\(4),
      I5 => i_reset,
      O => o_done_i_1_n_0
    );
o_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_done_i_1_n_0,
      Q => o_done,
      R => '0'
    );
vld_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reset,
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
entity babel_fish_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_rdy : in STD_LOGIC;
    o_vld : out STD_LOGIC;
    o_cnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_counter_0_0 : entity is "babel_fish_counter_0_0,counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_counter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_counter_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_counter_0_0 : entity is "counter,Vivado 2021.1";
end babel_fish_counter_0_0;

architecture STRUCTURE of babel_fish_counter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute x_interface_parameter of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.babel_fish_counter_0_0_counter
     port map (
      clk => clk,
      \cnt_reg[0]_0\ => o_cnt(0),
      \cnt_reg[1]_0\ => o_cnt(1),
      \cnt_reg[2]_0\ => o_cnt(2),
      i_rdy => i_rdy,
      i_reset => i_reset,
      o_cnt(4 downto 0) => o_cnt(7 downto 3),
      o_done => o_done,
      vld_reg_0 => o_vld
    );
end STRUCTURE;
