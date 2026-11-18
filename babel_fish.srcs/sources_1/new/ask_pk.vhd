library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity ask_pk is
    generic(    max_pk_sz : positive:= 256;
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
end ask_pk;

architecture Behavioral of ask_pk is
    constant ask_zero_toggle_tic : natural := sys_clk_frq / ask_zero_toggle_frq;
    constant ask_one_toggle_tic : natural := sys_clk_frq / ask_one_toggle_frq;
    constant ask_max_zero_toggle_tic : natural := ask_zero_toggle_tic + (ask_zero_toggle_tic / ask_zero_error_margin);
    constant ask_mid_bit_toggle_tic : natural := (ask_zero_toggle_tic + ask_one_toggle_tic ) /2;
    constant ask_min_one_toggle_tic : natural := ask_one_toggle_tic - (ask_one_toggle_tic / ask_one_error_margin);
    signal cnt : natural range 0 to (2*ask_zero_toggle_tic):= 0;
    signal pk : std_logic_vector (max_pk_sz-1 downto 0) := (others => '0');
    signal sz : natural range 0 to 2*max_pk_sz:= 0;
    signal old_ask : std_logic := '0';
    signal first_bit_one_part : std_logic := '0';
    signal count : std_logic := '0';
begin
    dbg_cnt <= std_logic_vector(to_unsigned(cnt, dbg_cnt'length));
process(clk)
begin
if rising_edge (clk)then
    dbg_1 <= '0';
    dbg_0 <= '0';
    dbg_pk <= '0';
    dbg_edge <= '0';
    dbg_no_bit <= '0';
    o_vld <= '0';
    if count = '1' then 
        cnt <= cnt +1;
    end if;
    old_ask <= i_ask;
    if sz = max_pk_sz then 
            dbg_pk <= '1';
            dbg_edge <= '1';
            dbg_0 <= '1';
            dbg_1 <= '1';
            first_bit_one_part <= '0';
            cnt <= 0;
            sz <= 0;
            o_sz <= std_logic_vector(to_unsigned(sz, o_sz'length));
            o_data <= pk;
            o_vld <= '1';
    else 
        if old_ask = not i_ask then
            count <= '1';
            dbg_edge <= '1';
            if (cnt <= ask_max_zero_toggle_tic) and (cnt >= ask_mid_bit_toggle_tic) then -- bit 0 
                dbg_0 <= '1';
                pk (sz) <= '0';
                sz<=sz+1;
                first_bit_one_part <= '0';
                cnt <= 0; 
            elsif (cnt < ask_mid_bit_toggle_tic) and (cnt >= ask_min_one_toggle_tic) then -- bit 1 
                dbg_1 <= '1';
                if first_bit_one_part = '0' then
                    pk (sz) <= '1';
                    sz<=sz+1;
                end if;
                first_bit_one_part <= not first_bit_one_part;
                cnt <= 0;
            else
                dbg_no_bit <= '1';
            end if;
        end if;
        if (cnt > ask_max_zero_toggle_tic) and (sz > 0) then -- end of pk 
            count <= '0';
            dbg_pk <= '1';
            first_bit_one_part <= '0';
            cnt <= 0;
            sz <= 0;
            o_sz <= std_logic_vector(to_unsigned(sz, o_sz'length));
            o_data <= pk;
            o_vld <= '1';
        end if;
    end if;
end if;
end process;
end Behavioral;
