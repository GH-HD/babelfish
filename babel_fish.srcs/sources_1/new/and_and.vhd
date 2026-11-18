library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity and_and is
    generic (data_width : positive := 1);
    Port ( i_a : in STD_LOGIC_VECTOR (data_width -1 downto 0);
           i_b : in STD_LOGIC_VECTOR (data_width -1 downto 0);
           o_c : out STD_LOGIC_VECTOR (data_width -1 downto 0));
end and_and;

architecture Behavioral of and_and is
begin
    o_c <= i_a and i_b;
end Behavioral;
