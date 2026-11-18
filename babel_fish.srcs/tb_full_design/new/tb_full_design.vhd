library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity tb_full_design is
--    Port ( c : in STD_LOGIC);
end tb_full_design;

architecture Behavioral of tb_full_design is
  component babel_fish is
  port (
    clk : in STD_LOGIC;
    ask : in STD_LOGIC;
    zxn : in STD_LOGIC;
    zxp : in STD_LOGIC;
    CF_EPPN : out STD_LOGIC_VECTOR ( 0 to 0 );
    CF_MPPN : out STD_LOGIC_VECTOR ( 0 to 0 );
    CF_EPPP : out STD_LOGIC_VECTOR ( 0 to 0 );
    CF_MPPP : out STD_LOGIC_VECTOR ( 0 to 0 );
    CM3N : out STD_LOGIC_VECTOR ( 0 to 0 );
    CM2N : out STD_LOGIC_VECTOR ( 0 to 0 );
    CM1N : out STD_LOGIC_VECTOR ( 0 to 0 );
    CM3P : out STD_LOGIC_VECTOR ( 0 to 0 );
    CM2P : out STD_LOGIC_VECTOR ( 0 to 0 );
    CM1P : out STD_LOGIC_VECTOR ( 0 to 0 );
    dbg_ddsss : out STD_LOGIC;
    dbg_bit : out STD_LOGIC;
    dbg_vld : out STD_LOGIC;
    dbg_clk : out STD_LOGIC;
    dbg_ask : out STD_LOGIC_VECTOR ( 0 to 0 );
    dbg_clk_src : out STD_LOGIC;
    dbg_zxp : out STD_LOGIC_VECTOR ( 0 to 0 );
    dbg_zxn : out STD_LOGIC_VECTOR ( 0 to 0 );
    dbg_rec_bit : out STD_LOGIC;
    dbg_rdy : out STD_LOGIC;
    dbg_fltr_zxp : out STD_LOGIC;
    dbg_fltr_zxn : out STD_LOGIC;
    dbg_glitch : out STD_LOGIC;
    dbg_miss : out STD_LOGIC;
    dbg_zxp_edge : out STD_LOGIC;
    dbg_a2b_vld : out STD_LOGIC;
    dbg_a2b_bit : out STD_LOGIC;
    dbg_a2b_done : out STD_LOGIC;
    tx1 : out STD_LOGIC;
    bdg_tx2 : out STD_LOGIC;
    vrect_ok : in STD_LOGIC;
    start_fdt_btn : in STD_LOGIC;
    dbg_sending_qi_pk : out STD_LOGIC;
    dbg_sending_sp_pk : out STD_LOGIC;
    dbg_sending_fdt_pk : out STD_LOGIC
  );
  end component babel_fish;
  
    signal CF_EPPN  :  STD_LOGIC_VECTOR ( 0 to 0 );
    signal CF_EPPP  :  STD_LOGIC_VECTOR ( 0 to 0 );
    signal CF_MPPN  :  STD_LOGIC_VECTOR ( 0 to 0 );
    signal CF_MPPP  :  STD_LOGIC_VECTOR ( 0 to 0 );
    signal CM1N     :  STD_LOGIC_VECTOR ( 0 to 0 );
    signal CM1P     :  STD_LOGIC_VECTOR ( 0 to 0 );
    signal CM2N     :  STD_LOGIC_VECTOR ( 0 to 0 );
    signal CM2P     :  STD_LOGIC_VECTOR ( 0 to 0 );
    signal CM3N     :  STD_LOGIC_VECTOR ( 0 to 0 );
    signal CM3P     :  STD_LOGIC_VECTOR ( 0 to 0 );
    signal ask      :  STD_LOGIC:='1';
    signal bdg_tx2  :  STD_LOGIC;
    signal clk      :  STD_LOGIC:='1';
    signal dbg_a2b_bit :  STD_LOGIC;
    signal dbg_a2b_done :  STD_LOGIC;
    signal dbg_a2b_vld :  STD_LOGIC;
    signal dbg_ask :  STD_LOGIC_VECTOR ( 0 to 0 );
    signal dbg_bit :  STD_LOGIC;
    signal dbg_byte :  STD_LOGIC;
    signal dbg_clk :  STD_LOGIC;
    signal dbg_clk_src :  STD_LOGIC;
    signal dbg_ddsss :  STD_LOGIC;
    signal dbg_fltr_zxn :  STD_LOGIC;
    signal dbg_fltr_zxp :  STD_LOGIC;
    signal dbg_glitch :  STD_LOGIC;
    signal dbg_miss :  STD_LOGIC;
    signal dbg_rdy :  STD_LOGIC;
    signal dbg_rec_bit :  STD_LOGIC;
    signal dbg_sending_ddsss_pk :  STD_LOGIC;
    signal dbg_sps :  STD_LOGIC;
    signal dbg_vld :  STD_LOGIC;
    signal dbg_zxn :  STD_LOGIC_VECTOR ( 0 to 0 );
    signal dbg_zxp :  STD_LOGIC_VECTOR ( 0 to 0 );
    signal dbg_zxp_edge :  STD_LOGIC;
    signal tx1 :  STD_LOGIC;
    signal zxn :  STD_LOGIC:='0';
    signal zxp :  STD_LOGIC:='1';
    signal start_fdt_btn :  STD_LOGIC:='0';
    signal dbg_sending_qi_pk :  STD_LOGIC;
    signal dbg_sending_sp_pk :  STD_LOGIC;
    signal dbg_sending_fdt_pk :  STD_LOGIC;
    signal vrect_ok : STD_LOGIC:= '1';
  
begin
babel_fish_i:  babel_fish
     port map (
      CF_EPPN(0) => CF_EPPN(0),
      CF_EPPP(0) => CF_EPPP(0),
      CF_MPPN(0) => CF_MPPN(0),
      CF_MPPP(0) => CF_MPPP(0),
      CM1N(0) => CM1N(0),
      CM1P(0) => CM1P(0),
      CM2N(0) => CM2N(0),
      CM2P(0) => CM2P(0),
      CM3N(0) => CM3N(0),
      CM3P(0) => CM3P(0),
      ask => ask,
      bdg_tx2 => bdg_tx2,
      clk => clk,
      dbg_a2b_bit => dbg_a2b_bit,
      dbg_a2b_done => dbg_a2b_done,
      dbg_a2b_vld => dbg_a2b_vld,
      dbg_ask(0) => dbg_ask(0),
      dbg_bit => dbg_bit,
      dbg_clk => dbg_clk,
      dbg_clk_src => dbg_clk_src,
      dbg_ddsss => dbg_ddsss,
      dbg_fltr_zxn => dbg_fltr_zxn,
      dbg_fltr_zxp => dbg_fltr_zxp,
      dbg_glitch => dbg_glitch,
      dbg_miss => dbg_miss,
      dbg_rdy => dbg_rdy,
      dbg_rec_bit => dbg_rec_bit,
      dbg_vld => dbg_vld,
      dbg_zxn(0) => dbg_zxn(0),
      dbg_zxp(0) => dbg_zxp(0),
      dbg_zxp_edge => dbg_zxp_edge,
      tx1 => tx1,
      zxn => zxn,
      zxp => zxp,
      dbg_sending_fdt_pk => dbg_sending_fdt_pk,
      dbg_sending_qi_pk => dbg_sending_qi_pk,
      dbg_sending_sp_pk => dbg_sending_sp_pk,
      start_fdt_btn => start_fdt_btn,
      vrect_ok => vrect_ok
    );

    cloock : process is -- 12 Mhz
    begin
        loop
            wait for 41666 ps;
            clk <= not clk;
        end loop;
    end process;
    
    zx : process is
    begin
        loop
            wait for 3906250 ps; -- for 128khz
            zxp <= not zxp;
            zxn <= not zxn;
        end loop;
    end process;

    fdt : process is
    begin
        wait for 32 ms; 
        start_fdt_btn <= '1';
        wait for 100 ns; 
        start_fdt_btn <= '0';
        wait;
    end process;

    ask_in : process is
    begin
        wait for 800000 ns;
        -- 0x01,0xFF,0xFE
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- 111111111111111
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0 
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0  
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0 
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0 
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0 
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0 
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0 
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- 0100000001
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- 01111111111
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0
        -- bit 1
        wait for 250000 ns;
        ask <= not ask;
        wait for 250000 ns;
        ask <= not ask; -- end of bit 1 
        -- 00111111101
    end process;  

end Behavioral;
