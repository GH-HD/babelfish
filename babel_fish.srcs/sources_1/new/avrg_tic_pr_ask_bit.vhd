library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity avrg_tic_pr_ask_bit is
    generic(    avrg_coeff_shift_bits : natural := 2;
                output_width : positive := 16);
    Port ( clk : in STD_LOGIC;
           --i_bit : in STD_LOGIC;
           i_vld : in STD_LOGIC;
           i_done: in std_logic;
           o_tic_nbr : out unsigned (output_width-1 downto 0)); -- 50 0000 = sys_clk_frq/ ask_bit_frq
end avrg_tic_pr_ask_bit;

architecture Behavioral of avrg_tic_pr_ask_bit is
    signal done : std_logic := '0';
    signal res : unsigned (output_width +avrg_coeff_shift_bits -1 downto 0):= "110000110101000000"; -- 50 0000  = sys_clk_frq/ ask_bit_frq  (plus "00" )
    signal comb: unsigned (output_width +avrg_coeff_shift_bits -1 downto 0):= (others => '0');
    signal cnt : unsigned (output_width +avrg_coeff_shift_bits -1 downto 0):= (others => '0');
    signal steps: std_logic := '0';
    signal ignore: std_logic := '1';
begin
    o_tic_nbr <= res (output_width +avrg_coeff_shift_bits -1 downto avrg_coeff_shift_bits);
process (clk)
begin
if rising_edge (clk) then 
    cnt <= cnt +1;
    
    if i_vld = '1' then 
        cnt <= (others=>'0');
        ignore <= '0';
        if ignore = '1' then 
            comb <= cnt - res(output_width +avrg_coeff_shift_bits -1 downto avrg_coeff_shift_bits);
            steps <= '1';
        end if;
    end if;
    
    if i_done = '1' then 
        ignore <= '1';
    end if;
    
    if steps = '1' then
        steps <= '0';
        res <= res + comb;
    end if;
end if;
end process;
end Behavioral;
