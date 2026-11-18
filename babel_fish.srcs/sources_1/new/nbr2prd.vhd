library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity nbr2prd is
    generic (data_width : positive := 32);
    Port ( clk : in STD_LOGIC;
           i_data : in STD_LOGIC_VECTOR (data_width-1 downto 0);
           i_vld : in STD_LOGIC;
           o_prd : out STD_LOGIC);
end nbr2prd;

architecture Behavioral of nbr2prd is
    signal tics : integer := 10;
    signal counter : integer := 0;
    signal oprd : std_logic := '0';
begin
    o_prd <= oprd;
process (clk)
    variable prd : integer := 0;
begin
if rising_edge (clk) then
    counter <= counter + 1;
    if i_vld = '1' then
        prd := to_integer(unsigned(i_data));
        if (prd > 0 ) then
            tics <=  prd/2;
        end if;
    end if;
    if counter >= tics then 
        counter <= 0;
        oprd <= not oprd;
    end if;
end if;
end process;
end Behavioral;
