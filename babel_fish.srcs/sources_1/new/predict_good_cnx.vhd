library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity predict_good_cnx is
    generic (mpp_pk_nbr_before_good_cnx : positive := 25);
    Port ( clk : in STD_LOGIC;
           i_verck : in std_logic;
           i_xpp : in STD_LOGIC;
           i_no_new_fdt_byte : in STD_LOGIC;
           o_good_cnx : out STD_LOGIC);
end predict_good_cnx;

architecture Behavioral of predict_good_cnx is
    signal old_no_new_fdt_byte : std_logic := '0';
    signal cnt_pk : natural range 0 to mpp_pk_nbr_before_good_cnx :=0;
begin
process(clk)
begin
if rising_edge (clk)then
    old_no_new_fdt_byte <= i_no_new_fdt_byte;
    if i_xpp = '1' then 
        if old_no_new_fdt_byte = '1' and i_no_new_fdt_byte = '0' and cnt_pk < mpp_pk_nbr_before_good_cnx then 
            cnt_pk <= cnt_pk + 1;
        end if;
    else
        cnt_pk <= 0;
    end if;
    
    if cnt_pk = mpp_pk_nbr_before_good_cnx and i_verck = '1' then 
        o_good_cnx <= '1';
    else 
        o_good_cnx <= '0';
    end if;
end if;
end process;
end Behavioral;
