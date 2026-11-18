library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity avrg_tic_pr_ddsss_bit is
    generic(    avrg_coeff_shift_bits : natural := 2;
                output_width : positive := 16);
    Port ( clk : in STD_LOGIC;
           i_rdy : in STD_LOGIC;
           i_xpp: in std_logic;
           o_tic_nbr : out unsigned (output_width-1 downto 0):="1111101000000000" ; -- 64 0000 = sys_clk_frq/ ddsss_bit_frq
           dbg_mpp : out std_logic ;
           dbg_epp : out std_logic);
end avrg_tic_pr_ddsss_bit;

architecture Behavioral of avrg_tic_pr_ddsss_bit is
    signal done : std_logic := '1';
    signal comb : unsigned (output_width +avrg_coeff_shift_bits -1 downto 0):= (others => '0');
    signal cnt  : unsigned (output_width +avrg_coeff_shift_bits -1 downto 0):= (others => '0');
    signal mpp_res  : unsigned (output_width +avrg_coeff_shift_bits -1 downto 0):= "010001010100000000"; --17728 = sys_clk_frq/ mpp_ddsss_bit_frq seq32
    signal epp_res  : unsigned (output_width +avrg_coeff_shift_bits -1 downto 0):= "110000110100000000"; --49984 = sys_clk_frq/ epp_ddsss_bit_frq seq32
    signal steps: natural := 0;
    signal xpp: std_logic := '0';
    signal old_rdy: std_logic := '0';
begin
process (clk)
begin
if rising_edge (clk) then 
    dbg_mpp <= '0';
    dbg_epp <= '0';
    cnt <= cnt +1;
    old_rdy <= i_rdy;
    
    if old_rdy = '0' and i_rdy = '1' then 
        steps <= 1;
        xpp <= i_xpp;
        cnt <= (others=>'0');
        if i_xpp = '0' then
            comb <= cnt - epp_res(output_width +avrg_coeff_shift_bits -1 downto avrg_coeff_shift_bits);
        else 
            comb <= cnt - mpp_res(output_width +avrg_coeff_shift_bits -1 downto avrg_coeff_shift_bits);
        end if;
    end if;
    
   
    if steps = 1 then
        steps <= 2;
        if xpp = '0' then 
            epp_res <= epp_res + comb;
        else 
            mpp_res <= mpp_res + comb;
        end if;
    elsif steps = 2 then
        steps <= 0;
        if xpp = '0' then 
            dbg_epp <= '1';
            o_tic_nbr <= epp_res(output_width +avrg_coeff_shift_bits -1 downto avrg_coeff_shift_bits); 
        else 
            dbg_mpp <= '1';
            o_tic_nbr <= mpp_res(output_width +avrg_coeff_shift_bits -1 downto avrg_coeff_shift_bits); 
        end if;       
    end if;
end if;
end process;
end Behavioral;
