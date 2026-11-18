library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity tb_ask_2_ddsss_manager_v2 is
    --Port ( c : in STD_LOGIC);
end tb_ask_2_ddsss_manager_v2;

architecture Behavioral of tb_ask_2_ddsss_manager_v2 is

constant tic_pr_bit_width : positive := 16;

component ask_2_ddsss_manager_v2 is
    generic(known_bits : natural := 13;
            max_ask_pk : positive := 22;
            tic_pr_bit_width : positive := tic_pr_bit_width);
    Port (  clk     : in STD_LOGIC;
            i_vld   : in std_logic;
            i_bit   : in std_logic;
            i_done  : in std_logic;
            i_ddsss_tic_pr_bit : in unsigned (tic_pr_bit_width-1 downto 0);
            i_ask_tic_pr_bit : in unsigned (tic_pr_bit_width-1 downto 0);
            i_rdy   : in std_logic;
            o_bit   : out std_logic;
            o_vld   : out std_logic;
            o_seding: out std_logic;
            dbg_byte: out std_logic;
            dbg_sps : out std_logic);
end component ask_2_ddsss_manager_v2;

    signal clk : STD_LOGIC:= '1';
    signal i_vld   : std_logic:='0';
    signal i_bit   : std_logic:='0';
    signal i_done  : std_logic:='0';
    signal i_ddsss_tic_pr_bit : unsigned (tic_pr_bit_width-1 downto 0);
    signal i_ask_tic_pr_bit : unsigned (tic_pr_bit_width-1 downto 0);
    signal i_rdy   : std_logic:='0';
    signal o_bit   : std_logic;
    signal o_vld   : std_logic;
    signal o_seding: std_logic;
    signal dbg_byte: std_logic;
    signal dbg_sps : std_logic;
    
    signal cnt : natural := 0;

begin

    askose : ask_2_ddsss_manager_v2 port map (clk, i_vld, i_bit, i_done, i_ddsss_tic_pr_bit, i_ask_tic_pr_bit, i_rdy, o_bit, o_vld, o_seding, dbg_byte, dbg_sps);

    process is
    begin
        loop
            wait for 5 ns;
            clk <= not clk;
        end loop;
    end process;
    
    i_ddsss_tic_pr_bit <= x"c3d5";
    i_ask_tic_pr_bit <= x"c373";
    
process
begin
    for cnt in 0 to 14 loop --preamble 
        wait for 499990 ns;
        i_vld <= '1';
        i_bit <= '1';
        wait for 10 ns;
        i_vld <= '0';
    end loop;
    -- 0x01,0xFF,0xFE | 0100000001, 01111111111, 00111111101
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '0';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '0';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '0';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '0';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '0';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '0';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '0';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '0';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    --0x01
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '0';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    -- 0xFF
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '0';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '0';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '0';
    wait for 10 ns;
    i_vld <= '0';--end 
    wait for 499990 ns;
    i_vld <= '1';
    i_bit <= '1';
    wait for 10 ns;
    i_vld <= '0';--end 
    -- 0xFE
    
    wait for 999990 ns; -- done signal
    i_done <= '1'; 
    wait for 10 ns;
    i_done <= '0';
    
    wait; -- stop the process
end process;

process
begin

    wait for 499990 ns;
    i_rdy <= '1';
    wait for 10 ns;
    i_rdy <= '0';--end 
    
    --wait; -- stop the process
end process;
    
end Behavioral;
