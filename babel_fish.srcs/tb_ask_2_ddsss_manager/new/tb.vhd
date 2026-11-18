library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb is
   -- Port ( c : in STD_LOGIC);
end tb;

architecture Behavioral of tb is
component ask_2_ddsss_manager is
    generic(min_duration_between_ask_pks_in_frq : natural := 154;
            known_bits : natural := 13;
            max_ask_pk : positive := 22;
            pwm_cycle_pr_seq : natural := 64;
            --epp_frq_min : natural := 102000;
            epp_frq_max : natural := 154000;
            --mpp_frq_min : natural := 288000;
            mpp_frq_max : natural := 432000;
            ask_frq_min : natural := 1600;
            --ask_frq_max : natural := 2400;
            clk_frq     : natural := 100000000);
    Port (  clk     : in STD_LOGIC;
            i_vld   : in std_logic;
            i_bit   : in std_logic;
            i_done  : in std_logic;
            i_xpp   : in std_logic;
            i_rdy   : in std_logic;
            o_bit   : out std_logic;
            o_vld   : out std_logic;
            o_seding: out std_logic;
            dbg_byte: out std_logic;
            dbg_sps : out std_logic);
end component ask_2_ddsss_manager;

signal clock   : std_logic :='0';
signal i_vld   : std_logic :='0';
signal i_bit   : std_logic :='0';
signal i_done  : std_logic :='0';
signal i_xpp   : std_logic :='0';
signal i_rdy   : std_logic :='0';
signal o_bit   : std_logic :='0';
signal o_vld   : std_logic :='0';
signal o_seding: std_logic :='0';
signal dbg_byte: std_logic :='0';
signal dbg_sps : std_logic :='0';


type t_byte is array (natural range <>) of STD_LOGIC_VECTOR(10 downto 0);
signal cnt     : integer range -1 to 5000  := 0;
signal ask     : std_logic_vector (131 downto 0) := "010000000010001001010101010010111010001110110000001000100000000011000011000110001001111100000000011000000000110000000001101011010101";
signal res     : std_logic_vector (131 downto 0) := (others => '0');
signal i       : integer := 0;
signal res_pk  : t_byte (0 to 12):= (others => "00000000000");

--10
--500000
--125000 (seq8) or 500000 (seq32)
begin

    askose : ask_2_ddsss_manager port map (clock, i_vld, i_bit, i_done, i_xpp, i_rdy, o_bit, o_vld, o_seding, dbg_byte, dbg_sps);

    process is
    begin
        loop
            wait for 5 ns;
            clock <= not clock;
        end loop;
    end process;

    process is
    begin
        loop
            -- 1 bit 
            wait for 499990 ns;
            if cnt < ask'length then 
                i_vld <= '1';
                i_bit <= ask (131 - cnt);
            end if;
            wait for 10 ns;
            i_vld <= '0';
            
            if cnt < ask'length then
                cnt <= cnt +1;
            end if;
            if cnt = 32 or cnt = (ask'length -1) then 
                wait for 5000000 ns;
                i_done <= '1';
                wait for 10 ns;
                i_done <= '0'; 
            end if;
        end loop;
    end process;

    process is
    begin
        loop
            --wait for 124990 ns; --seq 8 
            wait for 499990 ns; -- seq 32
            i_rdy <= '1';
            wait for 10ns;
            i_rdy <= '0';
        end loop;
    end process;

    process is
    begin
        loop
            wait for 10 ns;
            if i_rdy = '1' and o_vld = '1' then 
                res(131 - i)<= o_bit;
                i <= i + 1;
            end if;
        end loop;
    end process;

    process is
    variable bi : integer := 0;
    variable by : integer := 0;
    begin
        loop
            wait for 10 ns;
            if i_rdy = '1' and o_vld = '1' then 
                if by < 13 then 
                    res_pk(by)(bi)<= o_bit;
                    if bi < 10 then 
                        bi := bi + 1;
                    else 
                        bi := 0;
                        by := by + 1;
                    end if;
                end if ;
            end if;
        end loop;
    end process;

end Behavioral;
