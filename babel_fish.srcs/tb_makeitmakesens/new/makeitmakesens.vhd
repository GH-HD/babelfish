library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity makeitmakesens is
    generic(g1vec : std_logic_vector := "011");
    Port ( d1assign : out STD_LOGIC_VECTOR (0 to 2);--(2 downto 0);
           d1loopassign : out STD_LOGIC_VECTOR (0 to 2);--(2 downto 0);
           g1assign : out STD_LOGIC_VECTOR (0 to 2);--(2 downto 0);
           g1loopassign : out STD_LOGIC_VECTOR (0 to 2);--(2 downto 0);
           d2assign : out STD_LOGIC_VECTOR (0 to 2);--(2 downto 0);
           d2loopassign : out STD_LOGIC_VECTOR (0 to 2);--(2 downto 0);
           g2assign : out STD_LOGIC_VECTOR (0 to 2);--(2 downto 0);
           g2loopassign : out STD_LOGIC_VECTOR (0 to 2)--(2 downto 0)
           );
end makeitmakesens;

architecture Behavioral of makeitmakesens is
    constant d1vec : std_logic_vector (2 downto 0):= "011";
    constant d2vec : std_logic_vector := "011";
    constant g2vec : std_logic_vector (2 downto 0):= g1vec;
begin
    gen_d1 : for i in 0 to 2 generate
    begin
        d1loopassign(i) <= d1vec(i);
    end generate;
    d1assign <= d1vec;

    gen_d2 : for i in 0 to 2 generate
    begin
        d2loopassign(i) <= d2vec(i);
    end generate;
    d2assign <= d2vec;

    gen_g1 : for i in 0 to 2 generate
    begin
        g1loopassign(i) <= g1vec(i);
    end generate;  
    g1assign <= g1vec;

    gen_g2 : for i in 0 to 2 generate
    begin
        g2loopassign(i) <= g2vec(i);
    end generate;  
    g2assign <= g2vec;
end Behavioral;
