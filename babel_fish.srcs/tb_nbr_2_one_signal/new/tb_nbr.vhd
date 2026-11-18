library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_nbr is
--  Port ( );
end tb_nbr;

architecture Behavioral of tb_nbr is
    component nbr2prd is
        generic (data_width : positive := 32);
        Port ( clk : in STD_LOGIC;
               i_data : in STD_LOGIC_VECTOR (data_width-1 downto 0);
               i_vld : in STD_LOGIC;
               o_prd : out STD_LOGIC);
    end component nbr2prd;
    
    component nbr2frq is
        generic (data_width : positive := 32; 
                 sys_clk : positive := 100000000);
        Port ( clk : in STD_LOGIC;
               i_data : in STD_LOGIC_VECTOR (data_width-1 downto 0);
               i_vld : in STD_LOGIC;
               o_frq : out STD_LOGIC);
    end component nbr2frq;
    signal clock   : std_logic := '0';
    signal data :  STD_LOGIC_VECTOR (31 downto 0):= (others => '0');
    signal data_part :  STD_LOGIC_VECTOR (15 downto 0):= (others => '0');
    signal vld :  STD_LOGIC:='0';
    signal frq :  STD_LOGIC;
    signal prd :  STD_LOGIC;
begin
    frq_nbr : nbr2frq port map (clock, data, vld, frq);
    prd_nbr : nbr2prd port map (clock, data, vld, prd);
    data (15 downto 0)<= data_part;
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
        vld <= '1';
        data_part <= x"2710"; -- 10 000
        wait for 10 ns;
        vld <= '0';
        wait for 50 ms;
        vld <= '1';
        data_part <= x"07D0"; -- 2 000
        wait for 10 ns;
        vld <= '0';
        wait for 50 ms;
        vld <= '1';
        data_part <= x"0FA0"; -- 4 000
        wait for 10 ns;
        vld <= '0';
        wait for 50 ms;
        vld <= '1';
        data_part <= x"05DC"; -- 1 500
        wait for 10 ns;
        vld <= '0';
        wait for 50 ms;
    end process;  
    
end Behavioral;
