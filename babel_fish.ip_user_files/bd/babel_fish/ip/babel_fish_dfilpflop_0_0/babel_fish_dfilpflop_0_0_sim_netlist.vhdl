-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Aug 21 10:58:35 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_dfilpflop_0_0/babel_fish_dfilpflop_0_0_sim_netlist.vhdl
-- Design      : babel_fish_dfilpflop_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_dfilpflop_0_0_dfilpflop is
  port (
    o_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_not_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_dfilpflop_0_0_dfilpflop : entity is "dfilpflop";
end babel_fish_dfilpflop_0_0_dfilpflop;

architecture STRUCTURE of babel_fish_dfilpflop_0_0_dfilpflop is
  signal p_0_in : STD_LOGIC;
begin
\o_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_data(0),
      Q => o_data(0),
      R => '0'
    );
\o_not_data[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data(0),
      O => p_0_in
    );
\o_not_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => o_not_data(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_dfilpflop_0_0 is
  port (
    clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_not_data : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_dfilpflop_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_dfilpflop_0_0 : entity is "babel_fish_dfilpflop_0_0,dfilpflop,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_dfilpflop_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_dfilpflop_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_dfilpflop_0_0 : entity is "dfilpflop,Vivado 2021.1";
end babel_fish_dfilpflop_0_0;

architecture STRUCTURE of babel_fish_dfilpflop_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.babel_fish_dfilpflop_0_0_dfilpflop
     port map (
      clk => clk,
      i_data(0) => i_data(0),
      o_data(0) => o_data(0),
      o_not_data(0) => o_not_data(0)
    );
end STRUCTURE;
