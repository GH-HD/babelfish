--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Thu Sep  3 00:14:06 2026
--Host        : YY327460 running 64-bit major release  (build 9200)
--Command     : generate_target babel_fish.bd
--Design      : babel_fish
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity babel_fish is
  port (
    CF_EPPN : out STD_LOGIC_VECTOR ( 0 to 0 );
    CF_EPPP : out STD_LOGIC_VECTOR ( 0 to 0 );
    CF_MPPN : out STD_LOGIC_VECTOR ( 0 to 0 );
    CF_MPPP : out STD_LOGIC_VECTOR ( 0 to 0 );
    CM1N : out STD_LOGIC_VECTOR ( 0 to 0 );
    CM1P : out STD_LOGIC_VECTOR ( 0 to 0 );
    CM2N : out STD_LOGIC_VECTOR ( 0 to 0 );
    CM2P : out STD_LOGIC_VECTOR ( 0 to 0 );
    CM3N : out STD_LOGIC_VECTOR ( 0 to 0 );
    CM3P : out STD_LOGIC_VECTOR ( 0 to 0 );
    ask : in STD_LOGIC;
    bdg_tx2 : out STD_LOGIC;
    clk : in STD_LOGIC;
    dbg_a2b_bit : out STD_LOGIC;
    dbg_a2b_done : out STD_LOGIC;
    dbg_a2b_vld : out STD_LOGIC;
    dbg_ask : out STD_LOGIC_VECTOR ( 0 to 0 );
    dbg_bit : out STD_LOGIC;
    dbg_clk : out STD_LOGIC;
    dbg_clk_src : out STD_LOGIC;
    dbg_ddsss : out STD_LOGIC;
    dbg_fltr_zxn : out STD_LOGIC;
    dbg_fltr_zxp : out STD_LOGIC;
    dbg_glitch : out STD_LOGIC;
    dbg_miss : out STD_LOGIC;
    dbg_rdy : out STD_LOGIC;
    dbg_rec_bit : out STD_LOGIC;
    dbg_sending_fdt_pk : out STD_LOGIC;
    dbg_sending_qi_pk : out STD_LOGIC;
    dbg_sending_sp_pk : out STD_LOGIC;
    dbg_vld : out STD_LOGIC;
    dbg_zxn : out STD_LOGIC_VECTOR ( 0 to 0 );
    dbg_zxp : out STD_LOGIC_VECTOR ( 0 to 0 );
    dbg_zxp_edge : out STD_LOGIC;
    start_fdt_btn : in STD_LOGIC;
    tx1 : out STD_LOGIC;
    vrect_ok : in STD_LOGIC;
    zxn : in STD_LOGIC;
    zxp : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of babel_fish : entity is "babel_fish,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=babel_fish,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=36,numReposBlks=36,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=27,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of babel_fish : entity is "babel_fish.hwdef";
end babel_fish;

architecture STRUCTURE of babel_fish is
  component babel_fish_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component babel_fish_clk_wiz_0_0;
  component babel_fish_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component babel_fish_xlconstant_1_0;
  component babel_fish_async2sync_0_0 is
  port (
    clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_data : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component babel_fish_async2sync_0_0;
  component babel_fish_async2sync_0_1 is
  port (
    clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_data : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component babel_fish_async2sync_0_1;
  component babel_fish_async2sync_0_2 is
  port (
    clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_data : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component babel_fish_async2sync_0_2;
  component babel_fish_no_t_0_0 is
  port (
    cin : in STD_LOGIC;
    cout : out STD_LOGIC
  );
  end component babel_fish_no_t_0_0;
  component babel_fish_and_and_0_0 is
  port (
    i_a : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_b : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_c : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component babel_fish_and_and_0_0;
  component babel_fish_and_and_1_0 is
  port (
    i_a : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_b : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_c : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component babel_fish_and_and_1_0;
  component babel_fish_and_and_0_1 is
  port (
    i_a : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_b : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_c : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component babel_fish_and_and_0_1;
  component babel_fish_and_and_2_0 is
  port (
    i_a : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_b : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_c : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component babel_fish_and_and_2_0;
  component babel_fish_dfilpflop_0_0 is
  port (
    clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_not_data : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component babel_fish_dfilpflop_0_0;
  component babel_fish_dfilpflop_1_0 is
  port (
    clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_not_data : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component babel_fish_dfilpflop_1_0;
  component babel_fish_deglitcher_0_0 is
  port (
    clk : in STD_LOGIC;
    i_zx : in STD_LOGIC;
    i_mpp : in STD_LOGIC;
    o_zx : out STD_LOGIC;
    o_glitch : out STD_LOGIC;
    o_miss : out STD_LOGIC;
    o_rising_edge : out STD_LOGIC
  );
  end component babel_fish_deglitcher_0_0;
  component babel_fish_deglitcher_1_0 is
  port (
    clk : in STD_LOGIC;
    i_zx : in STD_LOGIC;
    i_mpp : in STD_LOGIC;
    o_zx : out STD_LOGIC;
    o_glitch : out STD_LOGIC;
    o_miss : out STD_LOGIC;
    o_rising_edge : out STD_LOGIC
  );
  end component babel_fish_deglitcher_1_0;
  component babel_fish_frq_detec_v2_0_0 is
  port (
    clk : in STD_LOGIC;
    i_pwm : in STD_LOGIC;
    o_data : out STD_LOGIC
  );
  end component babel_fish_frq_detec_v2_0_0;
  component babel_fish_ask_2_bit_n_cnt_0_0 is
  port (
    clk : in STD_LOGIC;
    i_ask : in STD_LOGIC;
    o_bit : out STD_LOGIC;
    o_vld : out STD_LOGIC;
    o_done : out STD_LOGIC;
    o_cnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_cnt_vld : out STD_LOGIC;
    o_receiving_ask : out STD_LOGIC
  );
  end component babel_fish_ask_2_bit_n_cnt_0_0;
  component babel_fish_avrg_tic_pr_ask_bit_1_0 is
  port (
    clk : in STD_LOGIC;
    i_cnt : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_vld : in STD_LOGIC;
    o_cnt : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component babel_fish_avrg_tic_pr_ask_bit_1_0;
  component babel_fish_avrg_tic_pr_ddsss_bi_0_0 is
  port (
    clk : in STD_LOGIC;
    i_rdy : in STD_LOGIC;
    i_xpp : in STD_LOGIC;
    i_receiving_ask : in STD_LOGIC;
    o_tic_nbr : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component babel_fish_avrg_tic_pr_ddsss_bi_0_0;
  component babel_fish_time_manager_0_0 is
  port (
    clk : in STD_LOGIC;
    i_vld : in STD_LOGIC;
    i_bit : in STD_LOGIC;
    i_done : in STD_LOGIC;
    i_ddsss_tic_pr_bit : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_ask_tic_pr_bit : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_rdy : in STD_LOGIC;
    o_bit : out STD_LOGIC;
    o_vld : out STD_LOGIC;
    o_no_sending_new_fdt_byte : out STD_LOGIC
  );
  end component babel_fish_time_manager_0_0;
  component babel_fish_fdt_pk_0_0 is
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
  end component babel_fish_fdt_pk_0_0;
  component babel_fish_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_rdy : in STD_LOGIC;
    o_vld : out STD_LOGIC;
    o_cnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_done : out STD_LOGIC
  );
  end component babel_fish_counter_0_0;
  component babel_fish_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component babel_fish_xlconstant_0_0;
  component babel_fish_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component babel_fish_xlconstant_2_0;
  component babel_fish_xlconstant_4_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component babel_fish_xlconstant_4_0;
  component babel_fish_xlconstant_5_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component babel_fish_xlconstant_5_0;
  component babel_fish_multiplexer_0_0 is
  port (
    clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_vld : in STD_LOGIC;
    i_chn : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component babel_fish_multiplexer_0_0;
  component babel_fish_async2sync_4_0 is
  port (
    clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_data : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component babel_fish_async2sync_4_0;
  component babel_fish_xlconstant_6_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component babel_fish_xlconstant_6_0;
  component babel_fish_xlconstant_7_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component babel_fish_xlconstant_7_0;
  component babel_fish_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component babel_fish_xlconcat_0_0;
  component babel_fish_special_pk_0_0 is
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
  end component babel_fish_special_pk_0_0;
  component babel_fish_predict_good_cnx_0_0 is
  port (
    clk : in STD_LOGIC;
    i_verck : in STD_LOGIC;
    i_xpp : in STD_LOGIC;
    i_no_new_fdt_byte : in STD_LOGIC;
    o_good_cnx : out STD_LOGIC
  );
  end component babel_fish_predict_good_cnx_0_0;
  component babel_fish_simple_fdt_handler_0_0 is
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
  end component babel_fish_simple_fdt_handler_0_0;
  component babel_fish_bit_lvl_ddsss_2_mdl_0_0 is
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
  end component babel_fish_bit_lvl_ddsss_2_mdl_0_0;
  component babel_fish_scheduler_0_0 is
  port (
    clk : in STD_LOGIC;
    ot_rdy : out STD_LOGIC;
    it_vld : in STD_LOGIC;
    it_bit : in STD_LOGIC;
    it_no_new_fdt_byte : in STD_LOGIC;
    os_rdy : out STD_LOGIC;
    is_vld : in STD_LOGIC;
    is_bit : in STD_LOGIC;
    is_done : in STD_LOGIC;
    of_rdy : out STD_LOGIC;
    if_vld : in STD_LOGIC;
    if_bit : in STD_LOGIC;
    if_done : in STD_LOGIC;
    i_good_cnx : in STD_LOGIC;
    o_sending_qi_pk : out STD_LOGIC;
    o_sending_sp_pk : out STD_LOGIC;
    o_sending_fdt_pk : out STD_LOGIC;
    i_rdy : in STD_LOGIC;
    o_vld : out STD_LOGIC;
    o_bit : out STD_LOGIC
  );
  end component babel_fish_scheduler_0_0;
  component babel_fish_gen_seq_0_0 is
  port (
    clk : in STD_LOGIC;
    is_sequence : in STD_LOGIC_VECTOR ( 31 downto 0 );
    is_sz : in STD_LOGIC_VECTOR ( 7 downto 0 );
    is_vld : in STD_LOGIC;
    os_rdy : out STD_LOGIC;
    ic_chip : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ic_sz : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ic_vld : in STD_LOGIC;
    oc_rdy : out STD_LOGIC;
    i_rdy : in STD_LOGIC;
    o_vld : out STD_LOGIC;
    o_sequence : out STD_LOGIC_VECTOR ( 63 downto 0 );
    o_sz : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component babel_fish_gen_seq_0_0;
  signal and_and_0_o_c : STD_LOGIC_VECTOR ( 0 to 0 );
  signal and_and_1_o_c : STD_LOGIC_VECTOR ( 0 to 0 );
  signal and_and_2_o_c : STD_LOGIC_VECTOR ( 0 to 0 );
  signal and_and_3_o_c : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ask_1 : STD_LOGIC;
  signal ask_2_bit_0_o_bit : STD_LOGIC;
  signal ask_2_bit_0_o_done : STD_LOGIC;
  signal ask_2_bit_0_o_vld : STD_LOGIC;
  signal ask_2_bit_n_cnt_0_o_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ask_2_bit_n_cnt_0_o_cnt_vld : STD_LOGIC;
  signal ask_2_bit_n_cnt_0_o_receiving_ask : STD_LOGIC;
  signal ask_2_ddsss_manager_0_o_vld : STD_LOGIC;
  signal async2sync_0_o_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal async2sync_1_o_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal async2sync_4_o_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal async2sync_5_o_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal avrg_tic_pr_ask_bit_0_o_tic_nbr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal avrg_tic_pr_ddsss_bit_0_o_tic_nbr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bit_lvl_ddsss_2_mdl_0_dbg_rec_bit : STD_LOGIC;
  signal bit_lvl_ddsss_2_mdl_0_o_mdl : STD_LOGIC;
  signal bit_lvl_ddsss_2_mdl_0_o_rdy : STD_LOGIC;
  signal bit_lvl_ddsss_2_mdl_0_os_rdy : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal counter_0_o_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal counter_0_o_done : STD_LOGIC;
  signal counter_0_o_vld : STD_LOGIC;
  signal deglitcher_0_o_glitch : STD_LOGIC;
  signal deglitcher_0_o_miss : STD_LOGIC;
  signal deglitcher_0_o_rising_edge : STD_LOGIC;
  signal deglitcher_0_o_zx : STD_LOGIC;
  signal deglitcher_1_o_zx : STD_LOGIC;
  signal dfilpflop_0_o_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dfilpflop_1_o_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fdt_pk_0_o_bit : STD_LOGIC;
  signal fdt_pk_0_o_done : STD_LOGIC;
  signal fdt_pk_0_o_rdy : STD_LOGIC;
  signal fdt_pk_0_o_vld : STD_LOGIC;
  signal frq_dectector_0_o_data : STD_LOGIC;
  signal gen_seq_0_o_sequence : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal gen_seq_0_o_sz : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal gen_seq_0_o_vld : STD_LOGIC;
  signal gen_seq_0_os_rdy : STD_LOGIC;
  signal multiplexer_0_o_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal parallel_2_serial_0_o_bit : STD_LOGIC;
  signal scheduler_0_o_sending_fdt_pk : STD_LOGIC;
  signal scheduler_0_o_sending_qi_pk : STD_LOGIC;
  signal scheduler_0_o_sending_sp_pk : STD_LOGIC;
  signal scheduler_0_of_rdy : STD_LOGIC;
  signal scheduler_0_os_rdy : STD_LOGIC;
  signal scheduler_0_ot_rdy : STD_LOGIC;
  signal simple_fdt_handler_0_o_cnt_reset : STD_LOGIC;
  signal simple_fdt_handler_0_o_mux_vld : STD_LOGIC;
  signal simple_fdt_handler_0_o_seq : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal simple_fdt_handler_0_o_seq_select : STD_LOGIC;
  signal simple_fdt_handler_0_o_seq_sz : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal simple_fdt_handler_0_o_seq_vld : STD_LOGIC;
  signal simple_fdt_handler_0_o_sp_vld : STD_LOGIC;
  signal special_pk_0_o_bit : STD_LOGIC;
  signal special_pk_0_o_done : STD_LOGIC;
  signal special_pk_0_o_vld : STD_LOGIC;
  signal start_fdt_btn_1 : STD_LOGIC;
  signal time_manager_0_o_bit : STD_LOGIC;
  signal time_manager_0_o_no_sending_new_fdt_byte : STD_LOGIC;
  signal time_manager_0_o_vld : STD_LOGIC;
  signal vrect_ok_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC;
  signal xlconstant_0_dout1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconstant_4_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_5_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_6_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_7_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zxn_1 : STD_LOGIC;
  signal zxp_1 : STD_LOGIC;
  signal NLW_deglitcher_1_o_glitch_UNCONNECTED : STD_LOGIC;
  signal NLW_deglitcher_1_o_miss_UNCONNECTED : STD_LOGIC;
  signal NLW_deglitcher_1_o_rising_edge_UNCONNECTED : STD_LOGIC;
  signal NLW_dfilpflop_0_o_not_data_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dfilpflop_1_o_not_data_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_gen_seq_0_oc_rdy_UNCONNECTED : STD_LOGIC;
  signal NLW_predict_good_cnx_0_o_good_cnx_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ask : signal is "xilinx.com:signal:data:1.0 DATA.ASK DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ask : signal is "XIL_INTERFACENAME DATA.ASK, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of bdg_tx2 : signal is "xilinx.com:signal:data:1.0 DATA.BDG_TX2 DATA";
  attribute X_INTERFACE_PARAMETER of bdg_tx2 : signal is "XIL_INTERFACENAME DATA.BDG_TX2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN babel_fish_clk, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of dbg_a2b_bit : signal is "xilinx.com:signal:data:1.0 DATA.DBG_A2B_BIT DATA";
  attribute X_INTERFACE_PARAMETER of dbg_a2b_bit : signal is "XIL_INTERFACENAME DATA.DBG_A2B_BIT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_a2b_done : signal is "xilinx.com:signal:data:1.0 DATA.DBG_A2B_DONE DATA";
  attribute X_INTERFACE_PARAMETER of dbg_a2b_done : signal is "XIL_INTERFACENAME DATA.DBG_A2B_DONE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_a2b_vld : signal is "xilinx.com:signal:data:1.0 DATA.DBG_A2B_VLD DATA";
  attribute X_INTERFACE_PARAMETER of dbg_a2b_vld : signal is "XIL_INTERFACENAME DATA.DBG_A2B_VLD, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_bit : signal is "xilinx.com:signal:data:1.0 DATA.DBG_BIT DATA";
  attribute X_INTERFACE_PARAMETER of dbg_bit : signal is "XIL_INTERFACENAME DATA.DBG_BIT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_clk : signal is "xilinx.com:signal:data:1.0 DATA.DBG_CLK DATA";
  attribute X_INTERFACE_PARAMETER of dbg_clk : signal is "XIL_INTERFACENAME DATA.DBG_CLK, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_clk_src : signal is "xilinx.com:signal:data:1.0 DATA.DBG_CLK_SRC DATA";
  attribute X_INTERFACE_PARAMETER of dbg_clk_src : signal is "XIL_INTERFACENAME DATA.DBG_CLK_SRC, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_ddsss : signal is "xilinx.com:signal:data:1.0 DATA.DBG_DDSSS DATA";
  attribute X_INTERFACE_PARAMETER of dbg_ddsss : signal is "XIL_INTERFACENAME DATA.DBG_DDSSS, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_fltr_zxn : signal is "xilinx.com:signal:data:1.0 DATA.DBG_FLTR_ZXN DATA";
  attribute X_INTERFACE_PARAMETER of dbg_fltr_zxn : signal is "XIL_INTERFACENAME DATA.DBG_FLTR_ZXN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_fltr_zxp : signal is "xilinx.com:signal:data:1.0 DATA.DBG_FLTR_ZXP DATA";
  attribute X_INTERFACE_PARAMETER of dbg_fltr_zxp : signal is "XIL_INTERFACENAME DATA.DBG_FLTR_ZXP, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_glitch : signal is "xilinx.com:signal:data:1.0 DATA.DBG_GLITCH DATA";
  attribute X_INTERFACE_PARAMETER of dbg_glitch : signal is "XIL_INTERFACENAME DATA.DBG_GLITCH, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_miss : signal is "xilinx.com:signal:data:1.0 DATA.DBG_MISS DATA";
  attribute X_INTERFACE_PARAMETER of dbg_miss : signal is "XIL_INTERFACENAME DATA.DBG_MISS, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_rdy : signal is "xilinx.com:signal:data:1.0 DATA.DBG_RDY DATA";
  attribute X_INTERFACE_PARAMETER of dbg_rdy : signal is "XIL_INTERFACENAME DATA.DBG_RDY, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_rec_bit : signal is "xilinx.com:signal:data:1.0 DATA.DBG_REC_BIT DATA";
  attribute X_INTERFACE_PARAMETER of dbg_rec_bit : signal is "XIL_INTERFACENAME DATA.DBG_REC_BIT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_sending_fdt_pk : signal is "xilinx.com:signal:data:1.0 DATA.DBG_SENDING_FDT_PK DATA";
  attribute X_INTERFACE_PARAMETER of dbg_sending_fdt_pk : signal is "XIL_INTERFACENAME DATA.DBG_SENDING_FDT_PK, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_sending_qi_pk : signal is "xilinx.com:signal:data:1.0 DATA.DBG_SENDING_QI_PK DATA";
  attribute X_INTERFACE_PARAMETER of dbg_sending_qi_pk : signal is "XIL_INTERFACENAME DATA.DBG_SENDING_QI_PK, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_sending_sp_pk : signal is "xilinx.com:signal:data:1.0 DATA.DBG_SENDING_SP_PK DATA";
  attribute X_INTERFACE_PARAMETER of dbg_sending_sp_pk : signal is "XIL_INTERFACENAME DATA.DBG_SENDING_SP_PK, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_vld : signal is "xilinx.com:signal:data:1.0 DATA.DBG_VLD DATA";
  attribute X_INTERFACE_PARAMETER of dbg_vld : signal is "XIL_INTERFACENAME DATA.DBG_VLD, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_zxp_edge : signal is "xilinx.com:signal:data:1.0 DATA.DBG_ZXP_EDGE DATA";
  attribute X_INTERFACE_PARAMETER of dbg_zxp_edge : signal is "XIL_INTERFACENAME DATA.DBG_ZXP_EDGE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of start_fdt_btn : signal is "xilinx.com:signal:data:1.0 DATA.START_FDT_BTN DATA";
  attribute X_INTERFACE_PARAMETER of start_fdt_btn : signal is "XIL_INTERFACENAME DATA.START_FDT_BTN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of tx1 : signal is "xilinx.com:signal:data:1.0 DATA.TX1 DATA";
  attribute X_INTERFACE_PARAMETER of tx1 : signal is "XIL_INTERFACENAME DATA.TX1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of vrect_ok : signal is "xilinx.com:signal:data:1.0 DATA.VRECT_OK DATA";
  attribute X_INTERFACE_PARAMETER of vrect_ok : signal is "XIL_INTERFACENAME DATA.VRECT_OK, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of zxn : signal is "xilinx.com:signal:data:1.0 DATA.ZXN DATA";
  attribute X_INTERFACE_PARAMETER of zxn : signal is "XIL_INTERFACENAME DATA.ZXN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of zxp : signal is "xilinx.com:signal:data:1.0 DATA.ZXP DATA";
  attribute X_INTERFACE_PARAMETER of zxp : signal is "XIL_INTERFACENAME DATA.ZXP, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CF_EPPN : signal is "xilinx.com:signal:data:1.0 DATA.CF_EPPN DATA";
  attribute X_INTERFACE_PARAMETER of CF_EPPN : signal is "XIL_INTERFACENAME DATA.CF_EPPN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CF_EPPP : signal is "xilinx.com:signal:data:1.0 DATA.CF_EPPP DATA";
  attribute X_INTERFACE_PARAMETER of CF_EPPP : signal is "XIL_INTERFACENAME DATA.CF_EPPP, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CF_MPPN : signal is "xilinx.com:signal:data:1.0 DATA.CF_MPPN DATA";
  attribute X_INTERFACE_PARAMETER of CF_MPPN : signal is "XIL_INTERFACENAME DATA.CF_MPPN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CF_MPPP : signal is "xilinx.com:signal:data:1.0 DATA.CF_MPPP DATA";
  attribute X_INTERFACE_PARAMETER of CF_MPPP : signal is "XIL_INTERFACENAME DATA.CF_MPPP, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CM1N : signal is "xilinx.com:signal:data:1.0 DATA.CM1N DATA";
  attribute X_INTERFACE_PARAMETER of CM1N : signal is "XIL_INTERFACENAME DATA.CM1N, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CM1P : signal is "xilinx.com:signal:data:1.0 DATA.CM1P DATA";
  attribute X_INTERFACE_PARAMETER of CM1P : signal is "XIL_INTERFACENAME DATA.CM1P, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CM2N : signal is "xilinx.com:signal:data:1.0 DATA.CM2N DATA";
  attribute X_INTERFACE_PARAMETER of CM2N : signal is "XIL_INTERFACENAME DATA.CM2N, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CM2P : signal is "xilinx.com:signal:data:1.0 DATA.CM2P DATA";
  attribute X_INTERFACE_PARAMETER of CM2P : signal is "XIL_INTERFACENAME DATA.CM2P, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CM3N : signal is "xilinx.com:signal:data:1.0 DATA.CM3N DATA";
  attribute X_INTERFACE_PARAMETER of CM3N : signal is "XIL_INTERFACENAME DATA.CM3N, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CM3P : signal is "xilinx.com:signal:data:1.0 DATA.CM3P DATA";
  attribute X_INTERFACE_PARAMETER of CM3P : signal is "XIL_INTERFACENAME DATA.CM3P, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_ask : signal is "xilinx.com:signal:data:1.0 DATA.DBG_ASK DATA";
  attribute X_INTERFACE_PARAMETER of dbg_ask : signal is "XIL_INTERFACENAME DATA.DBG_ASK, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_zxn : signal is "xilinx.com:signal:data:1.0 DATA.DBG_ZXN DATA";
  attribute X_INTERFACE_PARAMETER of dbg_zxn : signal is "XIL_INTERFACENAME DATA.DBG_ZXN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dbg_zxp : signal is "xilinx.com:signal:data:1.0 DATA.DBG_ZXP DATA";
  attribute X_INTERFACE_PARAMETER of dbg_zxp : signal is "XIL_INTERFACENAME DATA.DBG_ZXP, LAYERED_METADATA undef";
begin
  CF_EPPN(0) <= xlconstant_0_dout;
  CF_EPPP(0) <= xlconstant_0_dout;
  CF_MPPN(0) <= frq_dectector_0_o_data;
  CF_MPPP(0) <= frq_dectector_0_o_data;
  CM1N(0) <= and_and_3_o_c(0);
  CM1P(0) <= and_and_2_o_c(0);
  CM2N(0) <= and_and_1_o_c(0);
  CM2P(0) <= and_and_0_o_c(0);
  CM3N(0) <= xlconstant_1_dout(0);
  CM3P(0) <= xlconstant_1_dout(0);
  ask_1 <= ask;
  clk_1 <= clk;
  dbg_a2b_bit <= ask_2_bit_0_o_bit;
  dbg_a2b_done <= ask_2_bit_0_o_done;
  dbg_a2b_vld <= ask_2_bit_0_o_vld;
  dbg_ask(0) <= async2sync_4_o_data(0);
  dbg_bit <= parallel_2_serial_0_o_bit;
  dbg_clk <= clk_wiz_0_clk_out1;
  dbg_clk_src <= clk_1;
  dbg_ddsss <= bit_lvl_ddsss_2_mdl_0_o_mdl;
  dbg_fltr_zxn <= deglitcher_1_o_zx;
  dbg_fltr_zxp <= deglitcher_0_o_zx;
  dbg_glitch <= deglitcher_0_o_glitch;
  dbg_miss <= deglitcher_0_o_miss;
  dbg_rdy <= bit_lvl_ddsss_2_mdl_0_o_rdy;
  dbg_rec_bit <= bit_lvl_ddsss_2_mdl_0_dbg_rec_bit;
  dbg_sending_fdt_pk <= scheduler_0_o_sending_fdt_pk;
  dbg_sending_qi_pk <= scheduler_0_o_sending_qi_pk;
  dbg_sending_sp_pk <= scheduler_0_o_sending_sp_pk;
  dbg_vld <= ask_2_ddsss_manager_0_o_vld;
  dbg_zxn(0) <= async2sync_1_o_data(0);
  dbg_zxp(0) <= async2sync_0_o_data(0);
  dbg_zxp_edge <= deglitcher_0_o_rising_edge;
  start_fdt_btn_1 <= start_fdt_btn;
  vrect_ok_1 <= vrect_ok;
  zxn_1 <= zxn;
  zxp_1 <= zxp;
  bdg_tx2 <= 'Z';
  tx1 <= 'Z';
and_and_0: component babel_fish_and_and_0_0
     port map (
      i_a(0) => dfilpflop_1_o_data(0),
      i_b(0) => xlconstant_0_dout,
      o_c(0) => and_and_0_o_c(0)
    );
and_and_1: component babel_fish_and_and_1_0
     port map (
      i_a(0) => dfilpflop_0_o_data(0),
      i_b(0) => xlconstant_0_dout,
      o_c(0) => and_and_1_o_c(0)
    );
and_and_2: component babel_fish_and_and_0_1
     port map (
      i_a(0) => dfilpflop_1_o_data(0),
      i_b(0) => frq_dectector_0_o_data,
      o_c(0) => and_and_2_o_c(0)
    );
and_and_3: component babel_fish_and_and_2_0
     port map (
      i_a(0) => dfilpflop_0_o_data(0),
      i_b(0) => frq_dectector_0_o_data,
      o_c(0) => and_and_3_o_c(0)
    );
ask_2_bit_n_cnt_0: component babel_fish_ask_2_bit_n_cnt_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_ask => async2sync_4_o_data(0),
      o_bit => ask_2_bit_0_o_bit,
      o_cnt(15 downto 0) => ask_2_bit_n_cnt_0_o_cnt(15 downto 0),
      o_cnt_vld => ask_2_bit_n_cnt_0_o_cnt_vld,
      o_done => ask_2_bit_0_o_done,
      o_receiving_ask => ask_2_bit_n_cnt_0_o_receiving_ask,
      o_vld => ask_2_bit_0_o_vld
    );
async2sync_0: component babel_fish_async2sync_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_data(0) => zxp_1,
      o_data(0) => async2sync_0_o_data(0)
    );
async2sync_1: component babel_fish_async2sync_0_1
     port map (
      clk => clk_wiz_0_clk_out1,
      i_data(0) => zxn_1,
      o_data(0) => async2sync_1_o_data(0)
    );
async2sync_4: component babel_fish_async2sync_0_2
     port map (
      clk => clk_wiz_0_clk_out1,
      i_data(0) => ask_1,
      o_data(0) => async2sync_4_o_data(0)
    );
async2sync_5: component babel_fish_async2sync_4_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_data(0) => vrect_ok_1,
      o_data(0) => async2sync_5_o_data(0)
    );
avrg_tic_pr_ask_bit_1: component babel_fish_avrg_tic_pr_ask_bit_1_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_cnt(15 downto 0) => ask_2_bit_n_cnt_0_o_cnt(15 downto 0),
      i_vld => ask_2_bit_n_cnt_0_o_cnt_vld,
      o_cnt(15 downto 0) => avrg_tic_pr_ask_bit_0_o_tic_nbr(15 downto 0)
    );
avrg_tic_pr_ddsss_bi_0: component babel_fish_avrg_tic_pr_ddsss_bi_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_rdy => bit_lvl_ddsss_2_mdl_0_o_rdy,
      i_receiving_ask => ask_2_bit_n_cnt_0_o_receiving_ask,
      i_xpp => frq_dectector_0_o_data,
      o_tic_nbr(15 downto 0) => avrg_tic_pr_ddsss_bit_0_o_tic_nbr(15 downto 0)
    );
bit_lvl_ddsss_2_mdl_0: component babel_fish_bit_lvl_ddsss_2_mdl_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      dbg_rec_bit => bit_lvl_ddsss_2_mdl_0_dbg_rec_bit,
      i_bit => parallel_2_serial_0_o_bit,
      i_vld => ask_2_ddsss_manager_0_o_vld,
      i_zx => deglitcher_0_o_zx,
      is_sequence(63 downto 0) => gen_seq_0_o_sequence(63 downto 0),
      is_sz(11 downto 0) => gen_seq_0_o_sz(11 downto 0),
      is_vld => gen_seq_0_o_vld,
      o_mdl => bit_lvl_ddsss_2_mdl_0_o_mdl,
      o_rdy => bit_lvl_ddsss_2_mdl_0_o_rdy,
      os_rdy => bit_lvl_ddsss_2_mdl_0_os_rdy
    );
clk_wiz_0: component babel_fish_clk_wiz_0_0
     port map (
      clk_in1 => clk_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
counter_0: component babel_fish_counter_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_rdy => fdt_pk_0_o_rdy,
      i_reset => simple_fdt_handler_0_o_cnt_reset,
      o_cnt(7 downto 0) => counter_0_o_cnt(7 downto 0),
      o_done => counter_0_o_done,
      o_vld => counter_0_o_vld
    );
deglitcher_0: component babel_fish_deglitcher_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_mpp => frq_dectector_0_o_data,
      i_zx => async2sync_0_o_data(0),
      o_glitch => deglitcher_0_o_glitch,
      o_miss => deglitcher_0_o_miss,
      o_rising_edge => deglitcher_0_o_rising_edge,
      o_zx => deglitcher_0_o_zx
    );
deglitcher_1: component babel_fish_deglitcher_1_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_mpp => frq_dectector_0_o_data,
      i_zx => async2sync_1_o_data(0),
      o_glitch => NLW_deglitcher_1_o_glitch_UNCONNECTED,
      o_miss => NLW_deglitcher_1_o_miss_UNCONNECTED,
      o_rising_edge => NLW_deglitcher_1_o_rising_edge_UNCONNECTED,
      o_zx => deglitcher_1_o_zx
    );
dfilpflop_0: component babel_fish_dfilpflop_0_0
     port map (
      clk => deglitcher_1_o_zx,
      i_data(0) => bit_lvl_ddsss_2_mdl_0_o_mdl,
      o_data(0) => dfilpflop_0_o_data(0),
      o_not_data(0) => NLW_dfilpflop_0_o_not_data_UNCONNECTED(0)
    );
dfilpflop_1: component babel_fish_dfilpflop_1_0
     port map (
      clk => deglitcher_0_o_zx,
      i_data(0) => bit_lvl_ddsss_2_mdl_0_o_mdl,
      o_data(0) => dfilpflop_1_o_data(0),
      o_not_data(0) => NLW_dfilpflop_1_o_not_data_UNCONNECTED(0)
    );
fdt_pk_0: component babel_fish_fdt_pk_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_data(7 downto 0) => counter_0_o_cnt(7 downto 0),
      i_rdy => scheduler_0_of_rdy,
      i_vld => counter_0_o_vld,
      o_bit => fdt_pk_0_o_bit,
      o_done => fdt_pk_0_o_done,
      o_rdy => fdt_pk_0_o_rdy,
      o_vld => fdt_pk_0_o_vld
    );
frq_detec_v2_0: component babel_fish_frq_detec_v2_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_pwm => async2sync_0_o_data(0),
      o_data => frq_dectector_0_o_data
    );
gen_seq_0: component babel_fish_gen_seq_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_rdy => bit_lvl_ddsss_2_mdl_0_os_rdy,
      ic_chip(1 downto 0) => xlconstant_2_dout(1 downto 0),
      ic_sz(7 downto 0) => xlconstant_0_dout1(7 downto 0),
      ic_vld => simple_fdt_handler_0_o_seq_vld,
      is_sequence(31 downto 0) => simple_fdt_handler_0_o_seq(31 downto 0),
      is_sz(7 downto 0) => simple_fdt_handler_0_o_seq_sz(7 downto 0),
      is_vld => simple_fdt_handler_0_o_seq_vld,
      o_sequence(63 downto 0) => gen_seq_0_o_sequence(63 downto 0),
      o_sz(11 downto 0) => gen_seq_0_o_sz(11 downto 0),
      o_vld => gen_seq_0_o_vld,
      oc_rdy => NLW_gen_seq_0_oc_rdy_UNCONNECTED,
      os_rdy => gen_seq_0_os_rdy
    );
multiplexer_0: component babel_fish_multiplexer_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_chn(0) => simple_fdt_handler_0_o_seq_select,
      i_data(15 downto 0) => xlconcat_0_dout(15 downto 0),
      i_vld => simple_fdt_handler_0_o_mux_vld,
      o_data(7 downto 0) => multiplexer_0_o_data(7 downto 0)
    );
no_t_0: component babel_fish_no_t_0_0
     port map (
      cin => frq_dectector_0_o_data,
      cout => xlconstant_0_dout
    );
predict_good_cnx_0: component babel_fish_predict_good_cnx_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_no_new_fdt_byte => time_manager_0_o_no_sending_new_fdt_byte,
      i_verck => async2sync_5_o_data(0),
      i_xpp => frq_dectector_0_o_data,
      o_good_cnx => NLW_predict_good_cnx_0_o_good_cnx_UNCONNECTED
    );
scheduler_0: component babel_fish_scheduler_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_good_cnx => async2sync_5_o_data(0),
      i_rdy => bit_lvl_ddsss_2_mdl_0_o_rdy,
      if_bit => fdt_pk_0_o_bit,
      if_done => fdt_pk_0_o_done,
      if_vld => fdt_pk_0_o_vld,
      is_bit => special_pk_0_o_bit,
      is_done => special_pk_0_o_done,
      is_vld => special_pk_0_o_vld,
      it_bit => time_manager_0_o_bit,
      it_no_new_fdt_byte => time_manager_0_o_no_sending_new_fdt_byte,
      it_vld => time_manager_0_o_vld,
      o_bit => parallel_2_serial_0_o_bit,
      o_sending_fdt_pk => scheduler_0_o_sending_fdt_pk,
      o_sending_qi_pk => scheduler_0_o_sending_qi_pk,
      o_sending_sp_pk => scheduler_0_o_sending_sp_pk,
      o_vld => ask_2_ddsss_manager_0_o_vld,
      of_rdy => scheduler_0_of_rdy,
      os_rdy => scheduler_0_os_rdy,
      ot_rdy => scheduler_0_ot_rdy
    );
simple_fdt_handler_0: component babel_fish_simple_fdt_handler_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_cnt_done => counter_0_o_done,
      i_fdt_done => fdt_pk_0_o_done,
      i_sending_fdt => scheduler_0_o_sending_fdt_pk,
      i_sending_sp => scheduler_0_o_sending_sp_pk,
      i_seq_rdy => gen_seq_0_os_rdy,
      i_start_fdt => start_fdt_btn_1,
      o_cnt_reset => simple_fdt_handler_0_o_cnt_reset,
      o_mux_vld => simple_fdt_handler_0_o_mux_vld,
      o_seq(31 downto 0) => simple_fdt_handler_0_o_seq(31 downto 0),
      o_seq_select => simple_fdt_handler_0_o_seq_select,
      o_seq_sz(7 downto 0) => simple_fdt_handler_0_o_seq_sz(7 downto 0),
      o_seq_vld => simple_fdt_handler_0_o_seq_vld,
      o_sp_vld => simple_fdt_handler_0_o_sp_vld
    );
special_pk_0: component babel_fish_special_pk_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_chip(15 downto 0) => xlconstant_4_dout(15 downto 0),
      i_chip_sz(7 downto 0) => xlconstant_5_dout(7 downto 0),
      i_rdy => scheduler_0_os_rdy,
      i_seq_sz(7 downto 0) => multiplexer_0_o_data(7 downto 0),
      i_vld => simple_fdt_handler_0_o_sp_vld,
      o_bit => special_pk_0_o_bit,
      o_done => special_pk_0_o_done,
      o_vld => special_pk_0_o_vld
    );
time_manager_0: component babel_fish_time_manager_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      i_ask_tic_pr_bit(15 downto 0) => avrg_tic_pr_ask_bit_0_o_tic_nbr(15 downto 0),
      i_bit => ask_2_bit_0_o_bit,
      i_ddsss_tic_pr_bit(15 downto 0) => avrg_tic_pr_ddsss_bit_0_o_tic_nbr(15 downto 0),
      i_done => ask_2_bit_0_o_done,
      i_rdy => scheduler_0_ot_rdy,
      i_vld => ask_2_bit_0_o_vld,
      o_bit => time_manager_0_o_bit,
      o_no_sending_new_fdt_byte => time_manager_0_o_no_sending_new_fdt_byte,
      o_vld => time_manager_0_o_vld
    );
xlconcat_0: component babel_fish_xlconcat_0_0
     port map (
      In0(7 downto 0) => xlconstant_7_dout(7 downto 0),
      In1(7 downto 0) => xlconstant_6_dout(7 downto 0),
      dout(15 downto 0) => xlconcat_0_dout(15 downto 0)
    );
xlconstant_0: component babel_fish_xlconstant_0_0
     port map (
      dout(7 downto 0) => xlconstant_0_dout1(7 downto 0)
    );
xlconstant_1: component babel_fish_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlconstant_2: component babel_fish_xlconstant_2_0
     port map (
      dout(1 downto 0) => xlconstant_2_dout(1 downto 0)
    );
xlconstant_4: component babel_fish_xlconstant_4_0
     port map (
      dout(15 downto 0) => xlconstant_4_dout(15 downto 0)
    );
xlconstant_5: component babel_fish_xlconstant_5_0
     port map (
      dout(7 downto 0) => xlconstant_5_dout(7 downto 0)
    );
xlconstant_6: component babel_fish_xlconstant_6_0
     port map (
      dout(7 downto 0) => xlconstant_6_dout(7 downto 0)
    );
xlconstant_7: component babel_fish_xlconstant_7_0
     port map (
      dout(7 downto 0) => xlconstant_7_dout(7 downto 0)
    );
end STRUCTURE;
