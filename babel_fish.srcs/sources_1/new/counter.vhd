library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity counter is
    generic (counter_width : positive := 8 );
    Port ( clk : in STD_LOGIC;
           i_reset : in std_logic;
           i_rdy : in STD_LOGIC;
           o_vld : out STD_LOGIC:='1';
           o_cnt : out STD_LOGIC_VECTOR (counter_width-1 downto 0);
           o_done : out STD_LOGIC);
end counter;

architecture Behavioral of counter is
    signal cnt : unsigned (counter_width-1 downto 0):= (others => '0');
    signal vld : std_logic := '0';
begin
    o_cnt <= std_logic_vector (cnt);
    o_vld <= vld;
process(clk)
begin
if rising_edge (clk)then
    o_done <= '0';
    if i_reset = '1' then 
        vld <= '0';
        cnt <= (others => '0');
    else 
        vld <= '1';
        if i_rdy = '1' and vld = '1' then 
            cnt <= cnt + 1;
            if cnt = (2**counter_width) -1 then 
                o_done <= '1';
            end if;
        end if;
    end if;
end if;
end process;
end Behavioral;