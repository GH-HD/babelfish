library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity special_pk is
    generic (   sp_pk_header : std_logic_vector (7 downto 0):= x"EE";
                preamble : natural := 15);
    Port ( clk : in STD_LOGIC;
           i_seq_sz : in STD_LOGIC_VECTOR (7 downto 0);
           i_chip_sz : in STD_LOGIC_VECTOR (7 downto 0);
           i_chip : in STD_LOGIC_VECTOR (15 downto 0);
           i_vld  : in std_logic;
           o_vld : out STD_LOGIC:='0';
           o_bit : out STD_LOGIC;
           o_done : out STD_LOGIC:='0';
           i_rdy : in STD_LOGIC);
end special_pk;

architecture Behavioral of special_pk is
    type t_byte is array (natural range <>) of STD_LOGIC_VECTOR(7 downto 0);
    signal pk   : t_byte (0 to 5):= (others => x"00");
    signal crc_flag : std_logic := '0';
    signal send_flag: std_logic := '0';
    signal cnt_bit  : natural range 0 to 10:=0;
    signal cnt_byte : natural range 0 to 5:=0;
    signal parity   : STD_LOGIC := '1' ;
    signal vld      : STD_LOGIC := '0' ;
    signal sending_flag : STD_LOGIC := '0' ;
    signal preamble_flag : STD_LOGIC := '0' ;
    signal cnt_preamble : natural range 0 to preamble:=0;
begin
o_vld <= vld;
process(clk)
begin
if rising_edge (clk)then
    vld <= '0';
    o_done <= '0';
    if i_vld = '1' and sending_flag = '0' then 
        pk(0)<= sp_pk_header;
        pk(1)<= i_seq_sz;
        pk(2)<= i_chip_sz;
        pk(3)<= i_chip (7 downto 0);
        pk(4)<= i_chip (15 downto 8);
        crc_flag <= '1';
    end if;
    if crc_flag = '1' then 
        crc_flag <= '0';
        pk(5)<= pk(0) xor pk(1) xor pk(2) xor pk(3) xor pk(4);
        send_flag <= '1';
        preamble_flag <= '1';
    end if;
       
    if send_flag = '1' then
        vld <= '1';
        if preamble_flag = '1' then 
            o_bit <= '1';
            if i_rdy = '1' and  vld = '1' then
                if cnt_preamble < preamble then 
                    cnt_preamble <= cnt_preamble +1;
                else
                    cnt_preamble <= 0;
                    preamble_flag <= '0';
                end if;
            end if;
        else 
            if cnt_bit = 0 then 
                o_bit <= '0';
            elsif cnt_bit < 9 then 
                o_bit <= pk (cnt_byte)(cnt_bit-1);
            elsif cnt_bit = 9 then 
                o_bit <= parity ;
            else 
                o_bit <= '1';
            end if;
            if i_rdy = '1' and  vld = '1' then
                sending_flag <= '1';
                if cnt_bit < 10 then 
                    cnt_bit <= cnt_bit +1;
                    if cnt_bit = 0 then 
                        parity <= '1';
                    elsif cnt_bit < 9 then 
                        parity <= parity xor pk (cnt_byte)(cnt_bit-1);
                    end if;
                elsif cnt_byte < 5 then 
                    cnt_byte <= cnt_byte + 1;
                    cnt_bit <= 0;
                else 
                    send_flag <= '0';
                    cnt_bit <= 0;
                    cnt_byte <= 0;
                    vld <= '0';
                    sending_flag <= '0';
                    o_done <= '1';
                end if;
            end if;
        end if;
    end if;
    
end if;
end process;

end Behavioral;
