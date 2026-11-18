library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dfilpflop is
    generic(data_width : positive := 8);
    Port ( clk : in STD_LOGIC;
           i_data : in STD_LOGIC_VECTOR (data_width-1 downto 0);
           o_data : out STD_LOGIC_VECTOR (data_width-1 downto 0);
           o_not_data : out STD_LOGIC_VECTOR (data_width-1 downto 0));
end dfilpflop;

architecture Behavioral of dfilpflop is
begin
process(clk)
begin
if rising_edge(clk) then
    o_data <= i_data;
    o_not_data <= not i_data;
end if;
end process;
end Behavioral;
