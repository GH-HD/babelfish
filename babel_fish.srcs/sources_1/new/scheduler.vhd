library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity scheduler is
    Port ( clk : in STD_LOGIC;
           ot_rdy : out STD_LOGIC;
           it_vld : in STD_LOGIC;
           it_bit : in STD_LOGIC;
           it_no_new_fdt_byte : in STD_LOGIC;
           os_rdy : out STD_LOGIC;
           is_vld : in STD_LOGIC;
           is_bit : in STD_LOGIC;
           is_done : in STD_LOGIC;
           of_rdy : out STD_LOGIC;
           if_vld : in STD_LOGIC;
           if_bit : in STD_LOGIC;
           if_done : in STD_LOGIC;
           i_good_cnx : in STD_LOGIC;
           o_sending_qi_pk : out STD_LOGIC; 
           o_sending_sp_pk : out STD_LOGIC;
           o_sending_fdt_pk : out STD_LOGIC; 
           i_rdy : in STD_LOGIC;
           o_vld : out STD_LOGIC;
           o_bit : out STD_LOGIC);
end scheduler;

architecture Behavioral of scheduler is
    type state_t is (sending_qi, sending_special, sending_fdt);
    signal state : state_t := sending_qi;
    signal old_no_new_fdt_byte : std_logic := '0';
    signal t_rdy : std_logic := '1';
    signal s_rdy : std_logic := '0';
    signal f_rdy : std_logic := '0';
    signal vld : std_logic := '0';
    signal wait_next_fdt_pk : std_logic := '0';
    signal read_pk_done : std_logic := '0';
begin
    ot_rdy <= t_rdy;
    os_rdy <= s_rdy;
    of_rdy <= f_rdy;
    o_vld <= vld;
process(clk)
begin
if rising_edge (clk)then
    old_no_new_fdt_byte <= it_no_new_fdt_byte;
    if i_rdy = '1' and vld = '0' then 
        o_sending_qi_pk <= '0';
        o_sending_sp_pk <= '0';
        o_sending_fdt_pk <= '0';
    end if;
    
    case state is
    when sending_qi => 
        if t_rdy = '1' and it_vld = '1' then 
            o_bit <= it_bit;
            vld <= '1';
            t_rdy <= '0';
        end if;
        if i_rdy = '1' and vld = '1' then 
            t_rdy <= '1';
            vld <= '0';
            if read_pk_done = '1' then 
                read_pk_done <= '0';
                if if_vld = '1' then
                    state <= sending_fdt;
                    f_rdy <= '1';
                    t_rdy <= '0';
                elsif is_vld = '1' then
                    state <= sending_special;
                    s_rdy <= '1';
                    t_rdy <= '0';
                end if;
            end if;
            o_sending_qi_pk <= '1';
            o_sending_fdt_pk <= '0';
            o_sending_sp_pk <= '0';
        end if;
        if old_no_new_fdt_byte = '1' and it_no_new_fdt_byte='0' and i_good_cnx = '1' then  
            read_pk_done <= '1';
        end if;
        
    when sending_fdt => 
        if f_rdy = '1' and if_vld = '1' then 
            o_bit <= if_bit;
            vld <= '1';
            f_rdy <= '0';
        end if;
        if i_rdy = '1' and vld = '1' then
            f_rdy <= '1';
            vld <= '0';
            if read_pk_done = '1' or wait_next_fdt_pk = '1' then 
                read_pk_done <= '0';
                wait_next_fdt_pk <= '0';
                state <= sending_qi;
                t_rdy <= '1';
                f_rdy <= '0';
            end if;
            o_sending_fdt_pk <= '1';
            o_sending_qi_pk <= '0';
            o_sending_sp_pk <= '0';
        end if;
        if if_done = '1' then 
            if it_no_new_fdt_byte = '1' then
                read_pk_done <= '1';
            else
                wait_next_fdt_pk <= '1';
            end if;
        end if;
        if if_vld = '1' then 
            wait_next_fdt_pk <= '0';
        end if;
    when sending_special => 
        if s_rdy = '1' and is_vld = '1' then 
            o_bit <= is_bit;
            vld <= '1';
            s_rdy <= '0';
        end if;
        if i_rdy = '1' and vld = '1' then
            s_rdy <= '1';
            vld <= '0';
            if read_pk_done = '1' then 
                read_pk_done <= '0';
                state <= sending_qi;
                t_rdy <= '1';
                s_rdy <= '0';
            end if;
            o_sending_sp_pk <= '1';
            o_sending_qi_pk <= '0';
            o_sending_fdt_pk <= '0';
        end if;
        if is_done = '1' then 
            read_pk_done <= '1';
        end if;
    end case;   
end if;
end process;
end Behavioral;
