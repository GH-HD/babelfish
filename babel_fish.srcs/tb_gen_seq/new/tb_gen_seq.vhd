library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity tb_gen_seq is
    --Port ( c : in STD_LOGIC);
end tb_gen_seq;

architecture Behavioral of tb_gen_seq is

    constant sz_sz : positive := 12;
    constant max_chip_lvl_bit_sz : positive := 8;
    constant max_mdl_lvl_chip_sz : positive := 2;
    constant i_seq_sz_sz : positive := 8;
    constant i_chip_sz_sz: positive := 8;

component gen_seq is
    generic (max_chip_lvl_bit_sz : positive := max_chip_lvl_bit_sz;
             max_mdl_lvl_chip_sz : positive := max_mdl_lvl_chip_sz;
             o_seq_sz_sz : positive := sz_sz;
             i_seq_sz_sz : positive := i_seq_sz_sz;
             i_chip_sz_sz: positive := i_chip_sz_sz);
    Port (  clk : in STD_LOGIC;
            is_sequence : in STD_LOGIC_VECTOR (max_chip_lvl_bit_sz-1 downto 0);
            is_sz : in STD_LOGIC_VECTOR (i_seq_sz_sz -1 downto 0);
            is_vld : in STD_LOGIC;
            os_rdy : out STD_LOGIC;
            ic_chip : in STD_LOGIC_VECTOR (max_mdl_lvl_chip_sz-1 downto 0);
            ic_sz : in STD_LOGIC_VECTOR (i_chip_sz_sz -1 downto 0);
            ic_vld : in STD_LOGIC;
            oc_rdy : out STD_LOGIC;
            i_rdy : in STD_LOGIC;
            o_vld : out STD_LOGIC;
            o_sequence : out STD_LOGIC_VECTOR ((max_chip_lvl_bit_sz*max_mdl_lvl_chip_sz)-1 downto 0);
            o_sz : out STD_LOGIC_VECTOR (o_seq_sz_sz -1 downto 0));
end component gen_seq;

component bit_lvl_ddsss_2_mdl_lvl_ddsss is
    generic (mdl_lvl_max_sequece_width : positive := max_chip_lvl_bit_sz * max_mdl_lvl_chip_sz;
             sz_sz : positive := sz_sz);
    Port ( clk : in STD_LOGIC;
           i_zx : in STD_LOGIC;
           i_bit : in STD_LOGIC;
           i_vld : in STD_LOGIC;
           is_sequence : in std_logic_vector (mdl_lvl_max_sequece_width -1 downto 0);
           is_vld : in std_logic;
           is_sz : in std_logic_vector ( sz_sz -1 downto 0);
           o_mdl : out STD_LOGIC;
           o_rdy : out std_logic;
           os_rdy: out std_logic;
           dbg_rec_bit: out std_logic);
end component bit_lvl_ddsss_2_mdl_lvl_ddsss;
    -- gen seq 
    signal clk :  STD_LOGIC := '1';
    signal is_sequence2 :  STD_LOGIC_VECTOR (max_chip_lvl_bit_sz-1 downto 0):= "11100100";
    signal is_sz2 :  STD_LOGIC_VECTOR (i_seq_sz_sz -1 downto 0):="00001000";
    signal is_vld2 :  STD_LOGIC:='1';
    signal os_rdy2 :  STD_LOGIC;
    signal ic_chip :  STD_LOGIC_VECTOR (max_mdl_lvl_chip_sz-1 downto 0):= "01";
    signal ic_sz :  STD_LOGIC_VECTOR (i_chip_sz_sz -1 downto 0):="00000010";
    signal ic_vld :  STD_LOGIC:='1';
    signal oc_rdy :  STD_LOGIC;
    -- bit_lvl_ddsss_2_mdl_lvl_ddsss
    signal i_zx  :  STD_LOGIC:= '1';
    signal i_bit :  STD_LOGIC:= '1';
    signal i_vld :  STD_LOGIC:= '1';
    signal is_sequence :  std_logic_vector ((max_chip_lvl_bit_sz*max_mdl_lvl_chip_sz) -1 downto 0);
    signal is_vld :  std_logic;
    signal is_sz :  std_logic_vector ( sz_sz -1 downto 0);
    signal o_mdl :  STD_LOGIC;
    signal o_rdy :  std_logic;
    signal os_rdy:  std_logic;
    signal dbg_rec_bit:  std_logic;

begin

    bit_lvl_ddsss_2_mdl_lvl_ddsss_3 : bit_lvl_ddsss_2_mdl_lvl_ddsss port map (clk, i_zx, i_bit, i_vld, is_sequence, is_vld, is_sz, o_mdl, o_rdy, os_rdy, dbg_rec_bit);
    gen_const_seq_4 : gen_seq port map (clk, is_sequence2, is_sz2, is_vld2, os_rdy2, ic_chip, ic_sz, ic_vld, oc_rdy, os_rdy, is_vld, is_sequence, is_sz);
    -- clk
    process is
    begin
        loop
            wait for 5 ns;
            clk <= not clk;
        end loop;
    end process;
    -- zx
    process is
    begin
        loop
            wait for 50 ns;
            i_zx <= not i_zx;
        end loop;
    end process;
    -- maybe add diffrient chip and seq combo later


end Behavioral;
