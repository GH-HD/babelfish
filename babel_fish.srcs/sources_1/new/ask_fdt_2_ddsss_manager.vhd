library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ask_fdt_2_ddsss_manager is
    generic(known_bits : natural := 13;
            bits_error_margin : natural := 2;
            max_ask_pk : positive := 22;
            ddsss_preamble : positive := 15;
            wait_for_special_pk : positive := 100000;
            tic_pr_bit_width : positive := 16;
            special_data_width : positive := 8;
            fdt_data_width : positive := 8);
    Port (  clk     : in STD_LOGIC;
            ia_vld   : in std_logic;
            ia_bit   : in std_logic;
            ia_done  : in std_logic;
            is_vld   : in std_logic;
            os_rdy   : out std_logic;
            is_data  : in std_logic_vector (special_data_width -1 downto 0);
            is_done  : in std_logic;
            if_vld   : in std_logic;
            of_rdy   : out std_logic;
            if_data  : in std_logic_vector (fdt_data_width -1 downto 0);
            if_on    : in std_logic;
            i_ddsss_tic_pr_bit : in std_logic_vector (tic_pr_bit_width-1 downto 0);
            i_ask_tic_pr_bit : in std_logic_vector (tic_pr_bit_width-1 downto 0);
            i_rdy   : in std_logic;
            o_bit   : out std_logic;
            o_vld   : out std_logic;
            o_seding: out std_logic;
            dbg_byte: out std_logic;
            dbg_sps : out std_logic);
end ask_fdt_2_ddsss_manager;

architecture Behavioral of ask_fdt_2_ddsss_manager is
    type state_t is (preamble, header, payload);
    type t_byte is array (natural range <>) of STD_LOGIC_VECTOR(7 downto 0);
    signal   ask_max_tic_end_unknown_bits   : integer range 0 to ((2**tic_pr_bit_width) * 11 * max_ask_pk):= 0;
    signal   ddsss_min_tic_end_unknown_bits : integer range 0 to ((2**tic_pr_bit_width) * 11 * max_ask_pk):= 0;
    signal   pk_unknown_bits                : integer range 0 to (max_ask_pk* 11):= 0;
    signal   ask_unknown_bits               : integer range 0 to (max_ask_pk* 11):= 0;
    signal   state                          : state_t := preamble;
    signal   packet                         : t_byte (0 to max_ask_pk -1):= (others => x"00");
    signal   cnt_ask_bit                    : natural range 0 to 11 := 0;
    signal   cnt_ask_byte                   : natural range 0 to max_ask_pk := 0;
    signal   sz                             : natural range 0 to max_ask_pk := 0;
    signal   new_pk                         : std_logic := '1';
    signal   header_flag                    : std_logic := '0';
    signal   sending_flag                   : std_logic := '0';
    signal   sz_ddsss                       : natural range 0 to max_ask_pk := 0;
    signal   cnt_ddsss_bit                  : natural range 0 to 11 := 0;
    signal   cnt_ddsss_byte                 : natural range 0 to max_ask_pk := 0;
    signal   keep_flag                      : std_logic := '0';
    signal   parity                         :  STD_LOGIC := '1' ;
    signal   checksum                       :  STD_LOGIC_VECTOR(7 downto 0) := x"00";
    signal   steps                          : natural range 0 to 5 := 0;
    signal   ask_bits_done                  : natural range 0 to (max_ask_pk * 11) := 0;
    signal   checksum_flag                  : std_logic := '0';
    signal   s_rdy                          : std_logic := '0';
    signal   f_rdy                          : std_logic := '0';
    signal   cnt_wait                       : natural range 0 to wait_for_special_pk := 0;
    signal   receiving_special_pk_flag        : std_logic := '0';
    signal   s_data                         : std_logic_vector ( special_data_width -1 downto 0) := (others => '0');
    signal   sending_special_pk_flag        : std_logic := '0';
begin

os_rdy <= s_rdy;
of_rdy <= f_rdy;

process(clk)
begin
if rising_edge (clk) then
    o_vld <= '0';
    o_seding <= '0';
    dbg_byte <= '0';
    dbg_sps <= '0';
    --  listn preamble - save header and calculate sz - save payload - generate/save checksum | flag when to start sending
    if ia_done = '1' then 
        new_pk <= '1';
        s_rdy <= '1';
    end if;
    
    if s_rdy = '1' then 
        if cnt_wait = wait_for_special_pk then 
            cnt_wait <= 0;
            s_rdy <= '0';
        else
            cnt_wait <= cnt_wait + 1;
        end if;
    else 
        cnt_wait <= 0;
    end if;
    
    if s_rdy = '1' and is_vld = '1' then 
        receiving_special_pk_flag <= '1';
        s_data <= is_data;
        s_rdy <= '0';
    end if;
    if is_done = '1' then 
        receiving_special_pk_flag <= '0';
    end if;
    
    if ia_vld = '1' then
        cnt_ask_bit <= cnt_ask_bit +1;
        case state is
        when preamble =>
            cnt_ask_byte <= 0;
            sz <= 0;
            if ia_bit = '0' and new_pk = '1' then
                cnt_ask_bit <= 1;
                state <= header;
                new_pk <= '0';
                packet <= (others => x"00"); -- to implement friendly sysnthesis checksum check.
            end if;
        when header => 
            if cnt_ask_bit < 9 then 
                packet(0)(cnt_ask_bit-1) <= ia_bit;
            elsif cnt_ask_bit = 9 then -- add check parity later
                header_flag <= '1';
                steps <= 0;
                checksum <= packet (0);
                case to_integer(unsigned(packet(0))) is
                when 16#01# to 16#1F# =>
                    sz <= 3;
                when 16#20# to 16#2F# =>
                    sz <= 4;
                when 16#30# to 16#3F# =>
                    sz <= 5;
                when 16#40# to 16#4F# => 
                    sz <= 6;
                when 16#50# to 16#5F# => 
                    sz <= 7;
                when 16#60# to 16#6F# => 
                    sz <= 8;
                when 16#70# to 16#7F# => 
                    sz <= 9;
                when 16#80# to 16#87# => 
                    sz <= 10;
                when 16#88#  => 
                    sz <= 11;
                when 16#89# to 16#8F# => 
                    sz <= 10;
                when 16#90# to 16#9F# => 
                    sz <= 12;
                when 16#A4#  => 
                    sz <= 14;
                when 16#A8#  => 
                    sz <= 15;
                when 16#C4#  => 
                    sz <= 18;
                when 16#E2#  => 
                    sz <= 22;
                when others =>
                    state <= preamble;
                    header_flag <= '0';
                end case;                
            else 
                state <= payload;
                cnt_ask_byte <= 1;
                cnt_ask_bit <= 0;
            end if;
        when payload => 
            if cnt_ask_bit = 0 then 
                -- check start bit 
            elsif cnt_ask_bit < 9 then 
                packet(cnt_ask_byte)(cnt_ask_bit-1) <= ia_bit;
                if cnt_ask_bit = 8 then 
                    checksum_flag <= '1';
                end if;
            elsif cnt_ask_bit = 9 then 
                -- check parity bit 
            else -- add the the check on stop bit in futre
                cnt_ask_bit <= 0;
                if cnt_ask_byte >= sz -2 then -- full 
                    state <= preamble;
                else 
                    cnt_ask_byte <= cnt_ask_byte + 1;
                end if;
            end if;
        end case;
    end if; 
    
    if checksum_flag = '1' then
        checksum_flag <= '0';
        if cnt_ask_byte >= sz -2 then -- full 
            packet(cnt_ask_byte + 1) <= checksum xor packet (cnt_ask_byte);
        else 
            checksum  <= checksum  xor packet (cnt_ask_byte);
        end if;
    end if;
    
    if header_flag = '1' then
        -- pipeline the equation to meet timing
        if steps = 0 then
            pk_unknown_bits <= (sz*11) - known_bits;
            ask_bits_done <= (cnt_ask_byte *11) + cnt_ask_bit + 1;
            steps <= 1;
        elsif steps = 1 then 
            ddsss_min_tic_end_unknown_bits <= to_integer(unsigned(i_ddsss_tic_pr_bit)) * pk_unknown_bits ;
            ask_unknown_bits <= pk_unknown_bits - ask_bits_done + bits_error_margin;
            steps <= 2;
        elsif steps = 2 then 
            ask_max_tic_end_unknown_bits <= to_integer(unsigned(i_ask_tic_pr_bit)) * ask_unknown_bits ;
            steps <= 3;
        elsif ask_max_tic_end_unknown_bits < ddsss_min_tic_end_unknown_bits then 
            header_flag <= '0';
            sending_flag <= '1';
            sz_ddsss <= sz;
            cnt_ddsss_bit <= 0;
            cnt_ddsss_byte <= 0;
            o_vld <= '1';
            o_seding <= '1';
            o_bit <= '0';
        else
            steps <= 0;
        end if;    
    end if;
    
    -- listn to the flag - generate/send start bit - send byte - generate/send parity & stop  | flag done
    if sending_flag = '1' then
        o_vld <= '1';
        o_seding <= '1';
        if cnt_ddsss_bit = 0 then 
            o_bit <= '0';
            dbg_sps <= '1';
        elsif cnt_ddsss_bit < 9 then 
            o_bit <= packet (cnt_ddsss_byte)(cnt_ddsss_bit-1);
        elsif cnt_ddsss_bit = 9 then 
            o_bit <= parity ;
            dbg_sps <= '1';
        else 
            o_bit <= '1';
            dbg_sps <= '1';
        end if;
        if i_rdy = '1' then
            if cnt_ddsss_bit < 10 then 
                cnt_ddsss_bit <= cnt_ddsss_bit +1;
                if cnt_ddsss_bit = 0 then 
                    parity <= '1';
                elsif cnt_ddsss_bit < 9 then 
                    parity <= parity xor packet (cnt_ddsss_byte)(cnt_ddsss_bit-1);
                end if;
            elsif cnt_ddsss_byte < sz_ddsss -1 then 
                cnt_ddsss_byte <= cnt_ddsss_byte + 1;
                cnt_ddsss_bit <= 0;
                dbg_byte <= '1';
            else 
                sending_flag <= '0';
                keep_flag <= '1';
                dbg_byte <= '1';
            end if;
        end if;
    end if;
    
    if keep_flag = '1'then
        o_seding <= '1';
        if  i_rdy = '1' then 
            keep_flag <= '0';
        end if;
    end if;
end if;
end process;

end Behavioral;
