library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity tb is
--  Port ( );
end tb;

architecture Behavioral of tb is
    constant max_pk_sz : positive := 256;
    constant mdl_lvl_max_sequece_width : positive := 24;
    
component ask_pk is
    generic(    max_pk_sz : positive:= max_pk_sz;
                ask_zero_toggle_frq : positive := 2000; -- 2k
                ask_one_toggle_frq : positive := 4000; -- 4k
                sys_clk_frq : positive := 100000000; --100M
                ask_zero_error_margin: natural := 2;
                ask_one_error_margin: natural := 4
                );
    Port ( clk : in STD_LOGIC;
           i_ask : in STD_LOGIC;
           o_data : out STD_LOGIC_VECTOR (max_pk_sz -1 downto 0);
           o_vld : out STD_LOGIC;
           o_sz : out STD_LOGIC_VECTOR (9 downto 0);
           dbg_1: out std_logic;
           dbg_0: out std_logic;
           dbg_pk: out std_logic;
           dbg_edge: out std_logic;
           dbg_no_bit : out std_logic;
           dbg_cnt : out std_logic_vector (31 downto 0));
end component ask_pk;

component parallel_2_serial is
    generic ( max_pk_sz : positive:= max_pk_sz);
    Port ( clk : in STD_LOGIC;
           i_vld : in STD_LOGIC;
           i_data : in STD_LOGIC_VECTOR (max_pk_sz-1 downto 0);
           i_sz : in STD_LOGIC_VECTOR (9 downto 0);
           i_rdy : in STD_LOGIC;
           o_bit : out STD_LOGIC;
           o_vld : out STD_LOGIC);
end component parallel_2_serial;

component gen_const_seq is
    generic (chip_lvl_bit : std_logic_vector := "11100100";
             chip_lvl_bit_sz : positive := 8;
             mdl_lvl_chip : std_logic_vector := "011";
             mdl_lvl_chip_sz : positive := 3);
    Port ( o_vld : out STD_LOGIC;
           o_sequence : out STD_LOGIC_VECTOR ((chip_lvl_bit_sz*mdl_lvl_chip_sz)-1 downto 0);
           o_sz : out STD_LOGIC_VECTOR (9 downto 0));
end component gen_const_seq;

component bit_lvl_ddsss_2_mdl_lvl_ddsss is
    generic (mdl_lvl_max_sequece_width : positive := mdl_lvl_max_sequece_width);
    Port ( clk : in STD_LOGIC;
           i_zx : in STD_LOGIC;
           i_bit : in STD_LOGIC;
           i_vld : in STD_LOGIC;
           is_sequence : in std_logic_vector (mdl_lvl_max_sequece_width -1 downto 0);
           is_vld : in std_logic;
           is_sz : in std_logic_vector ( 9 downto 0);
           o_mdl : out STD_LOGIC;
           o_rdy : out std_logic;
           os_rdy: out std_logic);
end component bit_lvl_ddsss_2_mdl_lvl_ddsss;

    signal clock   : std_logic := '0';
    signal zx   : std_logic := '0';
    signal mdl   : std_logic := '0';
    signal ask :  STD_LOGIC:= '0';
    signal d1_2 :  STD_LOGIC_VECTOR (max_pk_sz-1 downto 0);
    signal v1_2 :  STD_LOGIC;
    signal s1_2 : STD_LOGIC_VECTOR (9 downto 0);
    signal v2_3 :  STD_LOGIC;
    signal d2_3 :  STD_LOGIC;
    signal r2_3 :  STD_LOGIC;
    signal d3_4 :  STD_LOGIC_VECTOR (mdl_lvl_max_sequece_width -1 downto 0);
    signal v3_4 :  STD_LOGIC;
    signal s3_4 : STD_LOGIC_VECTOR (9 downto 0);
    signal dummy3: std_logic :='0';
    
begin
    ask_1 : ask_pk port map (clock, ask, d1_2, v1_2, s1_2);
    parallel_2_serial_2 : parallel_2_serial port map (clock, v1_2, d1_2, s1_2, r2_3, d2_3, v2_3);
    bit_lvl_ddsss_2_mdl_lvl_ddsss_3 : bit_lvl_ddsss_2_mdl_lvl_ddsss port map (clock, zx, d2_3, v2_3, d3_4, v3_4, s3_4, mdl, r2_3, dummy3);
    gen_const_seq_4 : gen_const_seq port map (v3_4, d3_4, s3_4);

    process is
    begin
        loop
            wait for 5 ns;
            clock <= not clock;
        end loop;
    end process;

    process is
    begin
        loop
            wait for 3906 ns;
            zx <= not zx;
        end loop;
    end process;

    ask_in : process is
        variable sq : STD_LOGIC := '0';
    begin
        wait for 10 ns;
        ask <= not ask;
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
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0 
        -- bit 0
        wait for 500000 ns;
        ask <= not ask; -- end of bit 0 
        wait for 800000 ns;
    end process; 

end Behavioral;
