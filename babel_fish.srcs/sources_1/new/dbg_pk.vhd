library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity dbg_pk is
    generic (   mpp : STD_LOGIC_VECTOR(7 downto 0):= x"DD";
                epp : STD_LOGIC_VECTOR(7 downto 0):= x"EE");
    Port ( clk      : in STD_LOGIC;
           i_ask    : in STD_LOGIC_VECTOR (23 downto 0);
           i_ddsss  : in STD_LOGIC_VECTOR (23 downto 0);
           i_xpp    : in STD_LOGIC;
           i_rdy    : in std_logic;
           o_vld    : out STD_LOGIC;
           o_data   : out STD_LOGIC_VECTOR (7 downto 0));
end dbg_pk;

architecture Behavioral of dbg_pk is
    type t_byte is array (natural range <>) of STD_LOGIC_VECTOR(7 downto 0);
    signal pk   : t_byte (0 to 6):= (others => x"00");
    signal read : std_logic := '1';
    signal vld  : std_logic := '0';
    signal cnt  : natural range 0 to 6 := 0;
begin
    o_vld <= vld;
process (clk)
begin
if rising_edge (clk) then 
    vld <= '0';
    if read = '1' then 
        if i_xpp = '1' then
            pk (0) <= mpp;
        else
            pk (0) <= epp;
        end if;
        pk (1) <= i_ddsss (23 downto 16);
        pk (2) <= i_ddsss (15 downto 8);
        pk (3) <= i_ddsss (7 downto 0);
        pk (4) <= i_ask (23 downto 16);
        pk (5) <= i_ask (15 downto 8);
        pk (6) <= i_ask (7 downto 0);
        read <= '0';
        cnt <= 0;
    else
        vld <= '1';
        o_data <= pk(cnt);
        if vld = '1' and i_rdy = '1' then
            if cnt = 6 then
                read <= '1';
            else
                cnt <= cnt +1;
            end if;
        end if;
    end if;
end if;
end process;
end Behavioral;
