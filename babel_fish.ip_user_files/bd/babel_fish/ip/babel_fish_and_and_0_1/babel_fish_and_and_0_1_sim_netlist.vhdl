-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Aug 21 10:58:33 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_and_and_0_1/babel_fish_and_and_0_1_sim_netlist.vhdl
-- Design      : babel_fish_and_and_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_and_and_0_1 is
  port (
    i_a : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_b : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_c : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_and_and_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_and_and_0_1 : entity is "babel_fish_and_and_0_1,and_and,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_and_and_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_and_and_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_and_and_0_1 : entity is "and_and,Vivado 2021.1";
end babel_fish_and_and_0_1;

architecture STRUCTURE of babel_fish_and_and_0_1 is
begin
\o_c[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_a(0),
      I1 => i_b(0),
      O => o_c(0)
    );
end STRUCTURE;
