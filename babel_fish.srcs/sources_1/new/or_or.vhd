library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity or_or is
    generic (data_width : positive := 1);
    Port ( i_a : in STD_LOGIC_VECTOR (data_width -1 downto 0);
           i_b : in STD_LOGIC_VECTOR (data_width -1 downto 0);
           o_c : out STD_LOGIC_VECTOR (data_width -1 downto 0));
end or_or;

architecture Behavioral of or_or is
begin
    o_c <= i_a or i_b;
end Behavioral;
