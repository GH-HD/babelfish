-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Sep  1 06:23:04 2026
-- Host        : YY327460 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_simple_fdt_handler_0_0/babel_fish_simple_fdt_handler_0_0_sim_netlist.vhdl
-- Design      : babel_fish_simple_fdt_handler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_simple_fdt_handler_0_0_simple_fdt_handler is
  port (
    o_mux_vld : out STD_LOGIC;
    o_sp_vld : out STD_LOGIC;
    o_cnt_reset : out STD_LOGIC;
    o_seq_vld : out STD_LOGIC;
    o_seq_select : out STD_LOGIC;
    o_seq : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_cnt_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    i_start_fdt : in STD_LOGIC;
    i_sending_sp : in STD_LOGIC;
    i_sending_fdt : in STD_LOGIC;
    i_seq_rdy : in STD_LOGIC;
    i_fdt_done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of babel_fish_simple_fdt_handler_0_0_simple_fdt_handler : entity is "simple_fdt_handler";
end babel_fish_simple_fdt_handler_0_0_simple_fdt_handler;

architecture STRUCTURE of babel_fish_simple_fdt_handler_0_0_simple_fdt_handler is
  signal \FSM_onehot_step[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_step[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_step[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_step_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_step_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_step_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_step_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal cnt_cnt_done : STD_LOGIC;
  signal cnt_cnt_done0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cnt_cnt_done[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_cnt_done[6]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_cnt_done[6]_i_5_n_0\ : STD_LOGIC;
  signal cnt_cnt_done_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cnt_sp_delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sp_delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sp_delay[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sp_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_sp_delay_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_sp_delay_reg_n_0_[2]\ : STD_LOGIC;
  signal last_fdt_bit_i_1_n_0 : STD_LOGIC;
  signal last_fdt_bit_reg_n_0 : STD_LOGIC;
  signal last_fdt_pk_i_1_n_0 : STD_LOGIC;
  signal last_fdt_pk_i_2_n_0 : STD_LOGIC;
  signal last_fdt_pk_reg_n_0 : STD_LOGIC;
  signal o_cnt_reset_i_1_n_0 : STD_LOGIC;
  signal o_mux_vld_i_1_n_0 : STD_LOGIC;
  signal \^o_seq\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \o_seq0__0\ : STD_LOGIC;
  signal \o_seq[31]_i_1_n_0\ : STD_LOGIC;
  signal \o_seq[7]_i_1_n_0\ : STD_LOGIC;
  signal \^o_seq_select\ : STD_LOGIC;
  signal o_seq_select_i_1_n_0 : STD_LOGIC;
  signal o_sp_vld_i_1_n_0 : STD_LOGIC;
  signal old_sending_fdt : STD_LOGIC;
  signal old_sending_sp : STD_LOGIC;
  signal p_0_in9_out : STD_LOGIC;
  signal seq_vld_i_1_n_0 : STD_LOGIC;
  signal seq_vld_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal step : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_step_reg[0]\ : label is "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_step_reg[1]\ : label is "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_step_reg[2]\ : label is "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_step_reg[3]\ : label is "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "cfg_seq8:01,sending_fdt:10,idle:00,cfg_seq32:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "cfg_seq8:01,sending_fdt:10,idle:00,cfg_seq32:11";
  attribute SOFT_HLUTNM of \cnt_cnt_done[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_cnt_done[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_cnt_done[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_cnt_done[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_cnt_done[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_cnt_done[6]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_cnt_done[6]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_sp_delay[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_sp_delay[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_sp_delay[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of last_fdt_pk_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of o_cnt_reset_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of o_mux_vld_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of o_seq_select_i_1 : label is "soft_lutpair4";
begin
  o_seq(1 downto 0) <= \^o_seq\(1 downto 0);
  o_seq_select <= \^o_seq_select\;
\FSM_onehot_step[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_step_reg_n_0_[1]\,
      I1 => \FSM_onehot_step_reg_n_0_[0]\,
      I2 => \FSM_onehot_step_reg_n_0_[2]\,
      O => \FSM_onehot_step[0]_i_1_n_0\
    );
\FSM_onehot_step[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8A80"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_onehot_step[3]_i_2_n_0\,
      I2 => \FSM_onehot_step_reg_n_0_[1]\,
      I3 => \FSM_onehot_step[3]_i_3_n_0\,
      I4 => \FSM_onehot_step_reg_n_0_[2]\,
      I5 => \FSM_onehot_step_reg_n_0_[0]\,
      O => step
    );
\FSM_onehot_step[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cnt_sp_delay_reg_n_0_[2]\,
      I1 => \cnt_sp_delay_reg_n_0_[0]\,
      I2 => \cnt_sp_delay_reg_n_0_[1]\,
      O => \FSM_onehot_step[3]_i_2_n_0\
    );
\FSM_onehot_step[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_step_reg_n_0_[3]\,
      I1 => i_seq_rdy,
      I2 => seq_vld_reg_n_0,
      O => \FSM_onehot_step[3]_i_3_n_0\
    );
\FSM_onehot_step_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => step,
      D => \FSM_onehot_step[0]_i_1_n_0\,
      Q => \FSM_onehot_step_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_step_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => step,
      D => \FSM_onehot_step_reg_n_0_[0]\,
      Q => \FSM_onehot_step_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_step_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => step,
      D => \FSM_onehot_step_reg_n_0_[1]\,
      Q => \FSM_onehot_step_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_step_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => step,
      D => \FSM_onehot_step_reg_n_0_[2]\,
      Q => \FSM_onehot_step_reg_n_0_[3]\,
      R => '0'
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33FA330A"
    )
        port map (
      I0 => i_start_fdt,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => p_0_in9_out,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => last_fdt_bit_reg_n_0,
      I1 => i_sending_fdt,
      I2 => old_sending_fdt,
      O => p_0_in9_out
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \FSM_onehot_step_reg_n_0_[0]\,
      I1 => \FSM_onehot_step_reg_n_0_[2]\,
      I2 => \FSM_onehot_step_reg_n_0_[3]\,
      I3 => i_seq_rdy,
      I4 => seq_vld_reg_n_0,
      I5 => \FSM_onehot_step_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\cnt_cnt_done[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_cnt_done_reg(0),
      O => cnt_cnt_done0(0)
    );
\cnt_cnt_done[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_cnt_done_reg(0),
      I1 => cnt_cnt_done_reg(1),
      O => cnt_cnt_done0(1)
    );
\cnt_cnt_done[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_cnt_done_reg(0),
      I1 => cnt_cnt_done_reg(1),
      I2 => cnt_cnt_done_reg(2),
      O => cnt_cnt_done0(2)
    );
\cnt_cnt_done[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_cnt_done_reg(1),
      I1 => cnt_cnt_done_reg(0),
      I2 => cnt_cnt_done_reg(2),
      I3 => cnt_cnt_done_reg(3),
      O => cnt_cnt_done0(3)
    );
\cnt_cnt_done[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt_cnt_done_reg(2),
      I1 => cnt_cnt_done_reg(0),
      I2 => cnt_cnt_done_reg(1),
      I3 => cnt_cnt_done_reg(3),
      I4 => cnt_cnt_done_reg(4),
      O => cnt_cnt_done0(4)
    );
\cnt_cnt_done[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cnt_cnt_done_reg(3),
      I1 => cnt_cnt_done_reg(1),
      I2 => cnt_cnt_done_reg(0),
      I3 => cnt_cnt_done_reg(2),
      I4 => cnt_cnt_done_reg(4),
      I5 => cnt_cnt_done_reg(5),
      O => cnt_cnt_done0(5)
    );
\cnt_cnt_done[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => state(1),
      I1 => i_cnt_done,
      I2 => state(0),
      I3 => cnt_cnt_done_reg(6),
      I4 => \cnt_cnt_done[6]_i_4_n_0\,
      O => \cnt_cnt_done[6]_i_1_n_0\
    );
\cnt_cnt_done[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(0),
      I1 => i_cnt_done,
      I2 => state(1),
      O => cnt_cnt_done
    );
\cnt_cnt_done[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_cnt_done[6]_i_5_n_0\,
      I1 => cnt_cnt_done_reg(5),
      I2 => cnt_cnt_done_reg(6),
      O => cnt_cnt_done0(6)
    );
\cnt_cnt_done[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => cnt_cnt_done_reg(0),
      I1 => cnt_cnt_done_reg(1),
      I2 => cnt_cnt_done_reg(3),
      I3 => cnt_cnt_done_reg(2),
      I4 => cnt_cnt_done_reg(5),
      I5 => cnt_cnt_done_reg(4),
      O => \cnt_cnt_done[6]_i_4_n_0\
    );
\cnt_cnt_done[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_cnt_done_reg(4),
      I1 => cnt_cnt_done_reg(2),
      I2 => cnt_cnt_done_reg(0),
      I3 => cnt_cnt_done_reg(1),
      I4 => cnt_cnt_done_reg(3),
      O => \cnt_cnt_done[6]_i_5_n_0\
    );
\cnt_cnt_done_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_cnt_done,
      D => cnt_cnt_done0(0),
      Q => cnt_cnt_done_reg(0),
      R => \cnt_cnt_done[6]_i_1_n_0\
    );
\cnt_cnt_done_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_cnt_done,
      D => cnt_cnt_done0(1),
      Q => cnt_cnt_done_reg(1),
      R => \cnt_cnt_done[6]_i_1_n_0\
    );
\cnt_cnt_done_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_cnt_done,
      D => cnt_cnt_done0(2),
      Q => cnt_cnt_done_reg(2),
      R => \cnt_cnt_done[6]_i_1_n_0\
    );
\cnt_cnt_done_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_cnt_done,
      D => cnt_cnt_done0(3),
      Q => cnt_cnt_done_reg(3),
      R => \cnt_cnt_done[6]_i_1_n_0\
    );
\cnt_cnt_done_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_cnt_done,
      D => cnt_cnt_done0(4),
      Q => cnt_cnt_done_reg(4),
      R => \cnt_cnt_done[6]_i_1_n_0\
    );
\cnt_cnt_done_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_cnt_done,
      D => cnt_cnt_done0(5),
      Q => cnt_cnt_done_reg(5),
      R => \cnt_cnt_done[6]_i_1_n_0\
    );
\cnt_cnt_done_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_cnt_done,
      D => cnt_cnt_done0(6),
      Q => cnt_cnt_done_reg(6),
      R => \cnt_cnt_done[6]_i_1_n_0\
    );
\cnt_sp_delay[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_onehot_step_reg_n_0_[1]\,
      I2 => \cnt_sp_delay_reg_n_0_[0]\,
      O => \cnt_sp_delay[0]_i_1_n_0\
    );
\cnt_sp_delay[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFF2000"
    )
        port map (
      I0 => \cnt_sp_delay_reg_n_0_[0]\,
      I1 => \cnt_sp_delay_reg_n_0_[2]\,
      I2 => state(0),
      I3 => \FSM_onehot_step_reg_n_0_[1]\,
      I4 => \cnt_sp_delay_reg_n_0_[1]\,
      O => \cnt_sp_delay[1]_i_1_n_0\
    );
\cnt_sp_delay[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF8000"
    )
        port map (
      I0 => \cnt_sp_delay_reg_n_0_[1]\,
      I1 => \cnt_sp_delay_reg_n_0_[0]\,
      I2 => state(0),
      I3 => \FSM_onehot_step_reg_n_0_[1]\,
      I4 => \cnt_sp_delay_reg_n_0_[2]\,
      O => \cnt_sp_delay[2]_i_1_n_0\
    );
\cnt_sp_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_sp_delay[0]_i_1_n_0\,
      Q => \cnt_sp_delay_reg_n_0_[0]\,
      R => '0'
    );
\cnt_sp_delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_sp_delay[1]_i_1_n_0\,
      Q => \cnt_sp_delay_reg_n_0_[1]\,
      R => '0'
    );
\cnt_sp_delay_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_sp_delay[2]_i_1_n_0\,
      Q => \cnt_sp_delay_reg_n_0_[2]\,
      R => '0'
    );
last_fdt_bit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFFF10000000"
    )
        port map (
      I0 => state(0),
      I1 => p_0_in9_out,
      I2 => i_fdt_done,
      I3 => last_fdt_pk_reg_n_0,
      I4 => state(1),
      I5 => last_fdt_bit_reg_n_0,
      O => last_fdt_bit_i_1_n_0
    );
last_fdt_bit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => last_fdt_bit_i_1_n_0,
      Q => last_fdt_bit_reg_n_0,
      R => '0'
    );
last_fdt_pk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFFF01000000"
    )
        port map (
      I0 => state(0),
      I1 => p_0_in9_out,
      I2 => last_fdt_pk_i_2_n_0,
      I3 => i_cnt_done,
      I4 => state(1),
      I5 => last_fdt_pk_reg_n_0,
      O => last_fdt_pk_i_1_n_0
    );
last_fdt_pk_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_cnt_done[6]_i_4_n_0\,
      I1 => cnt_cnt_done_reg(6),
      O => last_fdt_pk_i_2_n_0
    );
last_fdt_pk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => last_fdt_pk_i_1_n_0,
      Q => last_fdt_pk_reg_n_0,
      R => '0'
    );
o_cnt_reset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => last_fdt_pk_reg_n_0,
      O => o_cnt_reset_i_1_n_0
    );
o_cnt_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => o_cnt_reset_i_1_n_0,
      Q => o_cnt_reset,
      R => '0'
    );
o_mux_vld_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_onehot_step_reg_n_0_[0]\,
      O => o_mux_vld_i_1_n_0
    );
o_mux_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => o_mux_vld_i_1_n_0,
      Q => o_mux_vld,
      R => '0'
    );
\o_seq[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => old_sending_sp,
      I3 => i_sending_sp,
      I4 => \FSM_onehot_step_reg_n_0_[3]\,
      I5 => \^o_seq\(1),
      O => \o_seq[31]_i_1_n_0\
    );
\o_seq[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00400000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => old_sending_sp,
      I3 => i_sending_sp,
      I4 => \FSM_onehot_step_reg_n_0_[3]\,
      I5 => \^o_seq\(0),
      O => \o_seq[7]_i_1_n_0\
    );
\o_seq_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_seq[31]_i_1_n_0\,
      Q => \^o_seq\(1),
      R => '0'
    );
\o_seq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_seq[7]_i_1_n_0\,
      Q => \^o_seq\(0),
      R => '0'
    );
o_seq_select_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \FSM_onehot_step_reg_n_0_[0]\,
      I3 => \^o_seq_select\,
      O => o_seq_select_i_1_n_0
    );
o_seq_select_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => o_seq_select_i_1_n_0,
      Q => \^o_seq_select\,
      R => '0'
    );
o_seq_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq_vld_reg_n_0,
      Q => o_seq_vld,
      R => '0'
    );
o_sp_vld_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_onehot_step_reg_n_0_[2]\,
      O => o_sp_vld_i_1_n_0
    );
o_sp_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => o_sp_vld_i_1_n_0,
      Q => o_sp_vld,
      R => '0'
    );
old_sending_fdt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_sending_fdt,
      Q => old_sending_fdt,
      R => '0'
    );
old_sending_sp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_sending_sp,
      Q => old_sending_sp,
      R => '0'
    );
seq_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF2000FFFF2000"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_onehot_step_reg_n_0_[0]\,
      I2 => \FSM_onehot_step_reg_n_0_[3]\,
      I3 => \o_seq0__0\,
      I4 => seq_vld_reg_n_0,
      I5 => i_seq_rdy,
      O => seq_vld_i_1_n_0
    );
seq_vld_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => old_sending_sp,
      I1 => i_sending_sp,
      O => \o_seq0__0\
    );
seq_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => seq_vld_i_1_n_0,
      Q => seq_vld_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish_simple_fdt_handler_0_0 is
  port (
    clk : in STD_LOGIC;
    i_start_fdt : in STD_LOGIC;
    o_seq_select : out STD_LOGIC;
    o_mux_vld : out STD_LOGIC;
    o_sp_vld : out STD_LOGIC;
    o_cnt_reset : out STD_LOGIC;
    i_fdt_done : in STD_LOGIC;
    i_cnt_done : in STD_LOGIC;
    i_sending_fdt : in STD_LOGIC;
    i_sending_sp : in STD_LOGIC;
    o_seq : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_seq_sz : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_seq_vld : out STD_LOGIC;
    i_seq_rdy : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of babel_fish_simple_fdt_handler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of babel_fish_simple_fdt_handler_0_0 : entity is "babel_fish_simple_fdt_handler_0_0,simple_fdt_handler,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of babel_fish_simple_fdt_handler_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of babel_fish_simple_fdt_handler_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of babel_fish_simple_fdt_handler_0_0 : entity is "simple_fdt_handler,Vivado 2021.1";
end babel_fish_simple_fdt_handler_0_0;

architecture STRUCTURE of babel_fish_simple_fdt_handler_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^o_seq\ : STD_LOGIC_VECTOR ( 30 downto 5 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of o_cnt_reset : signal is "xilinx.com:signal:reset:1.0 o_cnt_reset RST";
  attribute x_interface_parameter of o_cnt_reset : signal is "XIL_INTERFACENAME o_cnt_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  o_seq(31) <= \^o_seq\(30);
  o_seq(30) <= \^o_seq\(30);
  o_seq(29) <= \^o_seq\(30);
  o_seq(28) <= \^o_seq\(30);
  o_seq(27) <= \^o_seq\(30);
  o_seq(26) <= \<const0>\;
  o_seq(25) <= \<const0>\;
  o_seq(24) <= \<const0>\;
  o_seq(23) <= \^o_seq\(30);
  o_seq(22) <= \^o_seq\(30);
  o_seq(21) <= \<const0>\;
  o_seq(20) <= \^o_seq\(30);
  o_seq(19) <= \^o_seq\(30);
  o_seq(18) <= \^o_seq\(30);
  o_seq(17) <= \<const0>\;
  o_seq(16) <= \^o_seq\(30);
  o_seq(15) <= \<const0>\;
  o_seq(14) <= \^o_seq\(30);
  o_seq(13) <= \<const0>\;
  o_seq(12) <= \<const0>\;
  o_seq(11) <= \<const0>\;
  o_seq(10) <= \<const0>\;
  o_seq(9) <= \^o_seq\(30);
  o_seq(8) <= \<const0>\;
  o_seq(7) <= \^o_seq\(5);
  o_seq(6) <= \<const1>\;
  o_seq(5) <= \^o_seq\(5);
  o_seq(4) <= \^o_seq\(30);
  o_seq(3) <= \^o_seq\(30);
  o_seq(2) <= \^o_seq\(5);
  o_seq(1) <= \<const0>\;
  o_seq(0) <= \<const0>\;
  o_seq_sz(7) <= \<const0>\;
  o_seq_sz(6) <= \<const0>\;
  o_seq_sz(5) <= \^o_seq\(30);
  o_seq_sz(4) <= \<const0>\;
  o_seq_sz(3) <= \^o_seq\(5);
  o_seq_sz(2) <= \<const0>\;
  o_seq_sz(1) <= \<const0>\;
  o_seq_sz(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.babel_fish_simple_fdt_handler_0_0_simple_fdt_handler
     port map (
      clk => clk,
      i_cnt_done => i_cnt_done,
      i_fdt_done => i_fdt_done,
      i_sending_fdt => i_sending_fdt,
      i_sending_sp => i_sending_sp,
      i_seq_rdy => i_seq_rdy,
      i_start_fdt => i_start_fdt,
      o_cnt_reset => o_cnt_reset,
      o_mux_vld => o_mux_vld,
      o_seq(1) => \^o_seq\(30),
      o_seq(0) => \^o_seq\(5),
      o_seq_select => o_seq_select,
      o_seq_vld => o_seq_vld,
      o_sp_vld => o_sp_vld
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
