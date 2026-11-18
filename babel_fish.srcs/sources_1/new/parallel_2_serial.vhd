library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity parallel_2_serial is
    generic ( max_pk_sz : positive:= 256);
    Port ( clk : in STD_LOGIC;
           i_vld : in STD_LOGIC;
           i_data : in STD_LOGIC_VECTOR (max_pk_sz-1 downto 0);
           i_sz : in STD_LOGIC_VECTOR (9 downto 0);
           i_rdy : in STD_LOGIC;
           o_bit : out STD_LOGIC;
           o_vld : out STD_LOGIC);
end parallel_2_serial;

architecture Behavioral of parallel_2_serial is
    signal cnt : natural range 0 to max_pk_sz := 0;
    signal sz : natural range 0 to max_pk_sz := 0;
    signal data : STD_LOGIC_VECTOR (max_pk_sz-1 downto 0):= (others => '0');
    signal vld : std_logic := '0';
begin
    o_vld <= vld;
process(clk)
begin
if rising_edge (clk) then
    vld <= '0';
    --sent bit
    if cnt < sz then
        vld <= '1';
        o_bit <= data(cnt);
        if vld = '1' and i_rdy = '1' then
            cnt <= cnt +1;
        end if;
    end if;
    -- read seq and sz
    if i_vld = '1' then
        data <= i_data;
        sz <= to_integer(unsigned(i_sz));
        cnt <= 0;
    end if;
end if;
end process;
end Behavioral;
