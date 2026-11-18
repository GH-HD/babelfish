library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity frq_dectector is
    generic(epp_frq_min : natural := 90;
            epp_frq_max : natural := 170;
            mpp_frq_min : natural := 340;
            mpp_frq_max : natural := 380;
            clk_frq     : natural := 50000);
    Port ( clk : in STD_LOGIC;
           i_pwm : in STD_LOGIC;
           o_data : out STD_LOGIC);
end frq_dectector;

architecture Behavioral of frq_dectector is
    constant epp_max_tic : integer := clk_frq / epp_frq_min;
    constant epp_min_tic : integer := clk_frq / epp_frq_max;
    constant mpp_max_tic : integer := clk_frq / mpp_frq_min;
    constant mpp_min_tic : integer := clk_frq / mpp_frq_max;
    --signal epp : std_logic := '1';
    signal tic_counter : natural := 0;
    signal old_pwm : std_logic := '1';
begin

process(clk)
begin
if rising_edge (clk) then
    old_pwm <= i_pwm;
    tic_counter <= tic_counter +1;
    if old_pwm = '0' and i_pwm = '1' then
        tic_counter <= 0;
        if tic_counter >= epp_min_tic and tic_counter <= epp_max_tic then
            o_data <= '0';
        elsif tic_counter >= mpp_min_tic and tic_counter <= mpp_max_tic then
            o_data <= '1';
        end if;
    end if;
end if;
end process;

end Behavioral;
