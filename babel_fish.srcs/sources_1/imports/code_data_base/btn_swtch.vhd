library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity btn_swtch is
    generic (   data_width  : positive := 1;
                sys_clk_frq : positive := 100000000;
                dvd_sec     : positive := 2;
                mul_sec     : positive := 1);
    Port (  clk : in STD_LOGIC;
            btn : in std_logic;
            i_data1 : in std_logic_vector (data_width - 1 downto 0);
            i_data2 : in std_logic_vector (data_width - 1 downto 0);
            o_data  : out std_logic_vector (data_width -1 downto 0);
            o_mode  : out std_logic);
end btn_swtch;

architecture Behavioral of btn_swtch is
    constant tic_to_wait : positive := (sys_clk_frq * mul_sec)/dvd_sec;
    signal old_btn : std_logic := '1';
    signal cnt : natural range 0 to tic_to_wait := 0;
    signal mode : std_logic := '0';
begin
process(clk)
begin
if rising_edge (clk) then 
    old_btn <= btn;
    
    if cnt < tic_to_wait then
        cnt <= cnt + 1;
    end if;
    
    if old_btn = '0' and btn = '1' and cnt = tic_to_wait then
        cnt <= 0;
        mode <= not mode;
    end if;
    
    if mode = '0' then 
        o_data <= i_data1;
        o_mode <= '0';
    else
        o_data <= i_data2;
        o_mode <= '1';
    end if;
end if;
end process;
end Behavioral;
