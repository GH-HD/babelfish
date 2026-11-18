library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity nbr2frq is
    generic (data_width : positive := 32; 
             sys_clk : positive := 100000000);
    Port ( clk : in STD_LOGIC;
           i_data : in STD_LOGIC_VECTOR (data_width-1 downto 0);
           i_vld : in STD_LOGIC;
           o_frq : out STD_LOGIC);
end nbr2frq;

architecture Behavioral of nbr2frq is
    constant sy_clk_half : positive := sys_clk/2;
    signal ofrq : std_logic := '0';
    signal increment : integer := 0;
    signal sum  : integer := 0;
begin
    o_frq <= ofrq;
process (clk)
begin
if rising_edge (clk) then
    sum <= sum + increment;
    if (sum >= sy_clk_half ) then
        sum <=  sum - sy_clk_half;
        ofrq <= not ofrq;
    end if;
    if i_vld = '1' then
        increment <= to_integer(unsigned(i_data));
        sum <= to_integer(unsigned(i_data));
    end if;
end if;
end process;
end Behavioral;
