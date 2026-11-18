library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fdt_pk is
    Port ( clk : in STD_LOGIC;
           i_vld : in STD_LOGIC;
           i_data : in STD_LOGIC_VECTOR (7 downto 0);
           o_rdy : out STD_LOGIC;
           o_vld : out STD_LOGIC;
           o_bit : out STD_LOGIC;
           i_rdy : in STD_LOGIC;
           o_done : out STD_LOGIC);
end fdt_pk;

architecture Behavioral of fdt_pk is
    signal pk   : STD_LOGIC_VECTOR(7 downto 0):= (others => '0');
    signal send_flag: std_logic := '0';
    signal cnt_bit  : natural range 0 to 10:=0;
    signal parity   : STD_LOGIC := '1' ;
    signal vld      : STD_LOGIC := '0' ;
    signal rdy      : STD_LOGIC := '1' ;
    signal sending_flag : STD_LOGIC := '0' ;
begin

o_vld <= vld;
o_rdy <= rdy;
process(clk)
begin
if rising_edge (clk)then
    vld <= '0';
    o_done <= '0';
    if i_vld = '1' and rdy = '1' then 
        pk <= i_data;
        send_flag <= '1';
        rdy <= '0';
    end if;
       
    if send_flag = '1' then
        vld <= '1';
        if cnt_bit = 0 then 
            o_bit <= '0';
        elsif cnt_bit < 9 then 
            o_bit <= pk (cnt_bit-1);
        elsif cnt_bit = 9 then 
            o_bit <= parity ;
        else 
            o_bit <= '1';
        end if;
        if i_rdy = '1' and  vld = '1' then
            if cnt_bit < 10 then 
                cnt_bit <= cnt_bit +1;
                if cnt_bit = 0 then 
                    parity <= '1';
                elsif cnt_bit < 9 then 
                    parity <= parity xor pk (cnt_bit-1);
                end if;
            else 
                send_flag <= '0';
                cnt_bit <= 0;
                rdy <= '1';
                vld <= '0';
                o_done <= '1';
            end if;
        end if;
    end if;
end if;
end process;
end Behavioral;
