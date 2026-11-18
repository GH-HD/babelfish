library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity avrg_tic_pr_ddsss_bit_v2 is
    generic(    avrg_coeff_shift_bits : natural := 3;
                output_width : natural := 24
                );
    Port ( clk : in STD_LOGIC;
           i_rdy : in STD_LOGIC;
           i_xpp: in std_logic;
           i_receiving_ask : in std_logic;
           o_tic_nbr : out std_logic_vector (output_width-1 downto 0)); -- 64 0000 = sys_clk_frq/ ddsss_bit_frq
end avrg_tic_pr_ddsss_bit_v2;

architecture Behavioral of avrg_tic_pr_ddsss_bit_v2 is
    signal cnt  : unsigned (output_width +avrg_coeff_shift_bits -1 downto 0):= (others => '0');
    signal mpp_sum  : unsigned (output_width +avrg_coeff_shift_bits -1 downto 0):= (others => '0');
    signal epp_sum  : unsigned (output_width +avrg_coeff_shift_bits -1 downto 0):= (others => '0');
    signal epp_cnt  : natural range 0 to 2**avrg_coeff_shift_bits := 0;
    signal mpp_cnt  : natural range 0 to 2**avrg_coeff_shift_bits := 0;
    signal epp_first : std_logic    := '1';
    signal mpp_first : std_logic    := '1';
    signal old_rdy  : std_logic     := '0';
begin
process (clk)
begin
if rising_edge (clk) then
    cnt <= cnt +1;
    old_rdy <= i_rdy;
    if i_receiving_ask = '1' then 
        if old_rdy = '0' and i_rdy = '1' then 
            cnt <= (others=>'0');
            if i_xpp = '0' then
                if epp_first = '1' then
                    o_tic_nbr <= std_logic_vector ( cnt(output_width + avrg_coeff_shift_bits -1 downto avrg_coeff_shift_bits));
                    epp_first <= '0';
                end if;
                if epp_cnt =  2**avrg_coeff_shift_bits then 
                    epp_cnt <= 0;
                    epp_sum <= (others => '0');
                    o_tic_nbr <= std_logic_vector ( epp_sum(output_width + avrg_coeff_shift_bits -1 downto avrg_coeff_shift_bits));
                else 
                    epp_cnt <= epp_cnt + 1;
                    epp_sum <= epp_sum + cnt;
                end if;
            else 
                if mpp_first = '1' then
                    o_tic_nbr <= std_logic_vector ( cnt(output_width + avrg_coeff_shift_bits -1 downto avrg_coeff_shift_bits));
                    mpp_first <= '0';
                end if;
                if mpp_cnt =  2**avrg_coeff_shift_bits then 
                    mpp_cnt <= 0;
                    mpp_sum <= (others => '0');
                    o_tic_nbr <= std_logic_vector ( mpp_sum(output_width + avrg_coeff_shift_bits -1 downto avrg_coeff_shift_bits));
                else 
                    mpp_cnt <= mpp_cnt + 1;
                    mpp_sum <= mpp_sum + cnt;
                end if;
            end if;
        end if;
    end if;
end if;
end process;
end Behavioral;
