library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity simple_fdt_handler is
    generic (max_seq_sz : positive:= 32;
             max_seq_sz_sz : positive := 8;
             sp_delay : natural := 5;
             seq8  : std_logic_vector (31 downto 0) := "00000000000000000000000011100100";
             seq32 : std_logic_vector (31 downto 0) := "11111000110111010100001001011000";
             seq8_sz  : std_logic_vector (7 downto 0) := "00001000";
             seq32_sz : std_logic_vector (7 downto 0) := "00100000";
             cnt_width : positive:=8;
             fdt_sz : positive:=20480);
    Port ( clk : in STD_LOGIC;
           i_start_fdt : in std_logic:='0';
           o_seq_select : out std_logic:='0';
           o_mux_vld : out std_logic :='0';
           o_sp_vld : out std_logic :='0';
           o_cnt_reset : out std_logic :='1';
           i_fdt_done : in std_logic;
           i_cnt_done : in STD_LOGIC;
           i_sending_fdt : in std_logic;
           i_sending_sp : in std_logic;
           o_seq : out std_logic_vector (max_seq_sz -1 downto 0);
           o_seq_sz : out std_logic_vector (max_seq_sz_sz -1 downto 0);
           o_seq_vld: out std_logic;
           i_seq_rdy : in std_logic);
end simple_fdt_handler;

architecture Behavioral of simple_fdt_handler is
    type state_t is (idle, cfg_seq8, sending_fdt, cfg_seq32);
    constant nbr_cnt_loops : positive := fdt_sz / (2**8);
    signal state : state_t := idle;
    signal step : natural range 0 to 3 :=0;
    signal cnt_sp_delay : natural range 0 to sp_delay:=0;
    signal old_sending_sp : std_logic := '0';
    signal old_sending_fdt : std_logic := '0';
    signal seq_vld : std_logic := '0';
    signal cnt_cnt_done : natural range 0 to nbr_cnt_loops:=0;
    signal last_fdt_pk : std_logic :='0';
    signal last_fdt_bit : std_logic :='0';
begin
process(clk)
begin
if rising_edge (clk)then
    o_mux_vld <= '0';
    o_sp_vld <= '0';
    o_seq_vld <= seq_vld;
    old_sending_sp <= i_sending_sp;
    old_sending_fdt <= i_sending_fdt;
    o_cnt_reset <= '1';
    case state is
    when idle => 
        if i_start_fdt = '1' then 
            state <= cfg_seq8;
        end if; 
    when cfg_seq8 => 
        if step = 0 then -- set mux
            o_seq_select <= '1';
            o_mux_vld <= '1';
            step <= 1;
        elsif step = 1 then  -- wait for mux to output the data
            cnt_sp_delay <= cnt_sp_delay +1;
            if cnt_sp_delay = sp_delay then 
                step <= 2;
                cnt_sp_delay <= 0;
            end if;
        elsif step = 2 then 
            o_sp_vld <= '1';
            step <= 3;
        elsif step = 3 then 
            if old_sending_sp = '1' and i_sending_sp = '0' then
                o_seq <= seq8;
                o_seq_sz <= seq8_sz;
                seq_vld <= '1';
            end if;
            if seq_vld = '1' and i_seq_rdy = '1' then 
                seq_vld <= '0';
                step <= 0;
                state <= sending_fdt;
            end if;
        end if;
    when sending_fdt => 
        if last_fdt_pk = '0' then 
            o_cnt_reset <= '0';
        else
            if i_fdt_done = '1' then
                last_fdt_bit <= '1';
            end if;
        end if;
        if i_cnt_done = '1' then 
            if cnt_cnt_done < nbr_cnt_loops -1 then 
                cnt_cnt_done <= cnt_cnt_done + 1;
            else 
                cnt_cnt_done <= 0;
                last_fdt_pk <= '1';
            end if;
        end if;
        if last_fdt_bit = '1' and old_sending_fdt = '1' and i_sending_fdt = '0' then 
            last_fdt_bit <= '0';
            last_fdt_pk <= '0';
            state <= cfg_seq32;
        end if;
    when cfg_seq32 => 
        if step = 0 then -- set mux
            o_seq_select <= '0';
            o_mux_vld <= '1';
            step <= 1;
        elsif step = 1 then  -- wait for mux to output the data
            cnt_sp_delay <= cnt_sp_delay +1;
            if cnt_sp_delay = sp_delay then 
                step <= 2;
                cnt_sp_delay <= 0;
            end if;
        elsif step = 2 then 
            o_sp_vld <= '1';
            step <= 3;
        elsif step = 3 then 
            if old_sending_sp = '1' and i_sending_sp = '0' then
                o_seq <= seq32;
                o_seq_sz <= seq32_sz;
                seq_vld <= '1';
            end if;
            if seq_vld = '1' and i_seq_rdy = '1' then 
                seq_vld <= '0';
                step <= 0;
                state <= idle;
            end if;
        end if;
    end case;   
end if;
end process;
end Behavioral;
