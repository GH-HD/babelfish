library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity deglitcher is
    generic(epp_frq     : natural := 128;
            mpp_frq     : natural := 360;
            epp_frq_min : natural := 102;
            epp_frq_max : natural := 154;
            mpp_frq_min : natural := 288;
            mpp_frq_max : natural := 432;
            clk_frq     : natural := 100000;
            epp_high    : natural := 256;
            mpp_high    : natural := 720);
    Port ( clk : in STD_LOGIC;
           i_zx : in STD_LOGIC;
           i_mpp : in std_logic;
           o_zx : out std_logic;
           o_glitch : out STD_LOGIC;
           o_miss : out std_logic;
           o_rising_edge : out std_logic);
end deglitcher;

architecture Behavioral of deglitcher is
    constant epp_max_tic  : integer := clk_frq / epp_frq_min;
    constant epp_min_tic  : integer := clk_frq / epp_frq_max;
    constant mpp_max_tic  : integer := clk_frq / mpp_frq_min;
    constant mpp_min_tic  : integer := clk_frq / mpp_frq_max;
    constant epp_high_tic : integer := clk_frq / epp_high;
    constant mpp_high_tic : integer := clk_frq / mpp_high;
    constant epp_tic  : integer := clk_frq / epp_frq;
    constant mpp_tic  : integer := clk_frq / mpp_frq;
    constant epp_offset_tic : integer := epp_max_tic - epp_tic;
    constant mpp_offset_tic : integer := mpp_max_tic - mpp_tic;
    constant epp_cmp : integer := (epp_min_tic/2) - epp_offset_tic;
    constant mpp_cmp : integer := (mpp_min_tic/2) - mpp_offset_tic;
    signal   tic_counter  : natural := 0;
    signal   old_zx       : std_logic := '1';
    signal   max_tic      : integer range 0 to 2 * epp_max_tic := 0;
    signal   missed       : std_logic := '0';
begin

process(clk)
begin
if rising_edge (clk) then
    o_glitch <= '0';
    o_miss <= '0';
    o_rising_edge <= '0';
    old_zx <= i_zx;
    tic_counter <= tic_counter +1;
    if old_zx = '0' and i_zx = '1' then
        missed<= '0';
        if (i_mpp = '0' and tic_counter >= epp_min_tic) or (i_mpp = '1' and tic_counter >= mpp_min_tic) then 
            tic_counter <= 0;
            o_zx <= '1';
            o_rising_edge <= '1';
        elsif missed = '1' then
            tic_counter <= 0;
            if (i_mpp = '0' and tic_counter > epp_cmp) or (i_mpp = '1' and tic_counter > mpp_cmp) then
                o_zx <= '1';
                o_rising_edge <= '1';
            else
                o_glitch <= '1';
            end if;
        else
            o_glitch <= '1';
        end if;
    end if;
    if (i_mpp = '0' and tic_counter = epp_high_tic) or (i_mpp = '1' and tic_counter = mpp_high_tic) then 
        o_zx <= '0';
    elsif (i_mpp = '0' and tic_counter > epp_max_tic) or (i_mpp = '1' and tic_counter > mpp_max_tic) then 
        o_zx <= '1';
        tic_counter <= 0;
        missed<= '1';
        o_miss <= '1';
    end if;
end if;
end process;

end Behavioral;