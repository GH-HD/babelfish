library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity tb_ask_pk is
--  Port ( );
end tb_ask_pk;

architecture Behavioral of tb_ask_pk is
    constant max_pk_sz : positive := 256;
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
               o_sz : out STD_LOGIC_VECTOR (9 downto 0));
    end component ask_pk;
    signal clock   : std_logic := '0';
    signal ask :  STD_LOGIC:= '0';
    signal data :  STD_LOGIC_VECTOR (max_pk_sz-1 downto 0);
    signal vld :  STD_LOGIC;
    signal sz : STD_LOGIC_VECTOR (9 downto 0);
begin
    askose : ask_pk port map (clock, ask, data, vld, sz);
    
    process is
    begin
        loop
            wait for 5 ns;
            clock <= not clock;
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
