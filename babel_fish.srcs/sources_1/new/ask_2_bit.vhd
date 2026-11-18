
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ask_2_bit is
    generic(    ask_zero_toggle_frq : positive := 2000; -- 2k
                ask_one_toggle_frq : positive := 4000; -- 4k
                sys_clk_frq : positive := 100000000; --100M
                ask_zero_error_margin: natural := 2;
                ask_one_error_margin: natural := 4
                );
    Port ( clk : in STD_LOGIC;
           i_ask : in STD_LOGIC;
           o_bit : out STD_LOGIC;
           o_vld : out STD_LOGIC;
           o_done: out std_logic);
end ask_2_bit;

architecture Behavioral of ask_2_bit is
    constant ask_zero_toggle_tic : natural := sys_clk_frq / ask_zero_toggle_frq;
    constant ask_one_toggle_tic : natural := sys_clk_frq / ask_one_toggle_frq;
    constant ask_max_zero_toggle_tic : natural := ask_zero_toggle_tic + (ask_zero_toggle_tic / ask_zero_error_margin);
    constant ask_mid_bit_toggle_tic : natural := (ask_zero_toggle_tic + ask_one_toggle_tic ) /2;
    constant ask_min_one_toggle_tic : natural := ask_one_toggle_tic - (ask_one_toggle_tic / ask_one_error_margin);
    signal cnt : natural range 0 to (2*ask_zero_toggle_tic):= 0;
    signal old_ask : std_logic := '0';
    signal first_bit_one_part : std_logic := '0';
    signal count : std_logic := '0';
begin
process(clk)
begin
if rising_edge (clk)then
    o_vld <= '0';
    o_done <= '0';
    if count = '1' then 
        cnt <= cnt +1;
    end if;
    old_ask <= i_ask;
    if old_ask = not i_ask then
        count <= '1';
        if (cnt <= ask_max_zero_toggle_tic) and (cnt >= ask_mid_bit_toggle_tic) then -- bit 0 
            o_vld <= '1';
            o_bit <= '0';
            first_bit_one_part <= '0';
            cnt <= 0; 
        elsif (cnt < ask_mid_bit_toggle_tic) and (cnt >= ask_min_one_toggle_tic) then -- bit 1 
            if first_bit_one_part = '0' then
                o_vld <= '1';
                o_bit <= '1';
            end if;
            first_bit_one_part <= not first_bit_one_part;
            cnt <= 0;
        end if;
    end if;
    if (cnt > ask_max_zero_toggle_tic) and count = '1' then -- end of pk 
        count <= '0';
        o_done <= '1';
        first_bit_one_part <= '0';
        cnt <= 0;
    end if;
end if;
end process;
end Behavioral;
