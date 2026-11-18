library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity bit_lvl_ddsss_2_mdl_lvl_ddsss is
    generic (mdl_lvl_max_sequece_width : positive := 64;
             init_seq : std_logic_vector := "0101011010011001011001010101100110011010100110100101011010101010";
             init_sz : positive := 64;
             sz_sz : positive := 12);
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
end bit_lvl_ddsss_2_mdl_lvl_ddsss;

architecture Behavioral of bit_lvl_ddsss_2_mdl_lvl_ddsss is
    signal bit : std_logic :='1';
    signal buff_bit : std_logic :='1';
    signal sequence : std_logic_vector (mdl_lvl_max_sequece_width -1 downto 0):= init_seq;
    signal sz : integer := init_sz;
    signal old_zx : std_logic := '1'; 
    signal cnt : natural := 0;
    signal rdy : std_logic:='0';
    signal s_rdy : std_logic :='0';
    signal rec_bit : std_logic := '0';
begin
    o_rdy <= rdy;
    os_rdy <= s_rdy;
    dbg_rec_bit <= rec_bit;
process(clk)
begin
if rising_edge (clk) then
    old_zx <= i_zx;
        rec_bit <= '0';
    -- read bit
    if i_vld = '1'and rdy = '1'then 
        bit <= i_bit;
        rdy <= '0';
        --rec_bit <= not rec_bit;
        rec_bit <= '1';
    end if;
    -- read sequence
    if is_vld = '1'and s_rdy = '1'then 
        sequence <= is_sequence;
        sz <= to_integer(unsigned(is_sz));
        s_rdy <= '0';
    end if;
    -- set off rdy for bit and sequence
    if old_zx = '1' and i_zx = '0' then
        rdy <= '0';
        s_rdy <= '0';
    end if;
    --modulate
    if old_zx = '0' and i_zx = '1' then
        o_mdl <= (not bit) xor sequence (cnt);
        cnt <= cnt + 1;
        -- ready for new bit and/or sequence + reset
        if cnt >= sz -1 then 
            cnt <= 0;
            rdy <= '1';
            s_rdy <= '1';
        end if;
    end if;

end if;
end process;
end Behavioral;
