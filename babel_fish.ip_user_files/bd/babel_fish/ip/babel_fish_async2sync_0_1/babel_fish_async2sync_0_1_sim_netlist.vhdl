-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Aug 21 10:58:34 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_async2sync_0_1/babel_fish_async2sync_0_1_sim_netlist.vhdl
-- Design      : babel_fish_async2sync_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_async2sync_0_1_async2sync is
  port (
    o_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_async2sync_0_1_async2sync : entity is "async2sync";
end babel_fish_async2sync_0_1_async2sync;

architecture STRUCTURE of babel_fish_async2sync_0_1_async2sync is
  signal \sync_fifo[0]_0\ : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of \sync_fifo[0]_0\ : signal is "true";
  signal \sync_fifo[1]_1\ : STD_LOGIC;
  attribute async_reg of \sync_fifo[1]_1\ : signal is "true";
  signal \sync_fifo[2]_2\ : STD_LOGIC;
  attribute async_reg of \sync_fifo[2]_2\ : signal is "true";
  signal \sync_fifo[3]_3\ : STD_LOGIC;
  attribute async_reg of \sync_fifo[3]_3\ : signal is "true";
  signal \sync_fifo[4]_4\ : STD_LOGIC;
  attribute async_reg of \sync_fifo[4]_4\ : signal is "true";
  signal \sync_fifo[5]_5\ : STD_LOGIC;
  attribute async_reg of \sync_fifo[5]_5\ : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync_fifo_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync_fifo_reg[0][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_fifo_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \sync_fifo_reg[1][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_fifo_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \sync_fifo_reg[2][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_fifo_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \sync_fifo_reg[3][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_fifo_reg[4][0]\ : label is std.standard.true;
  attribute KEEP of \sync_fifo_reg[4][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_fifo_reg[5][0]\ : label is std.standard.true;
  attribute KEEP of \sync_fifo_reg[5][0]\ : label is "yes";
begin
\o_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sync_fifo[5]_5\,
      Q => o_data(0),
      R => '0'
    );
\sync_fifo_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_data(0),
      Q => \sync_fifo[0]_0\,
      R => '0'
    );
\sync_fifo_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_fifo[0]_0\,
      Q => \sync_fifo[1]_1\,
      R => '0'
    );
\sync_fifo_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_fifo[1]_1\,
      Q => \sync_fifo[2]_2\,
      R => '0'
    );
\sync_fifo_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_fifo[2]_2\,
      Q => \sync_fifo[3]_3\,
      R => '0'
    );
\sync_fifo_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_fifo[3]_3\,
      Q => \sync_fifo[4]_4\,
      R => '0'
    );
\sync_fifo_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_fifo[4]_4\,
      Q => \sync_fifo[5]_5\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_async2sync_0_1 is
  port (
    clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_data : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_async2sync_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_async2sync_0_1 : entity is "babel_fish_async2sync_0_1,async2sync,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_async2sync_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_async2sync_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_async2sync_0_1 : entity is "async2sync,Vivado 2021.1";
end babel_fish_async2sync_0_1;

architecture STRUCTURE of babel_fish_async2sync_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.babel_fish_async2sync_0_1_async2sync
     port map (
      clk => clk,
      i_data(0) => i_data(0),
      o_data(0) => o_data(0)
    );
end STRUCTURE;
