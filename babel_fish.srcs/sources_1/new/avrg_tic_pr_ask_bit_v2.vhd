library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity avrg_tic_pr_ask_bit_v2 is
    generic(    avrg_coeff_shift_bits : natural := 3;
                cnt_width : natural := 24
                );
    Port ( clk : in STD_LOGIC;
           i_cnt : in std_logic_vector (cnt_width-1 downto 0);
           i_vld : in std_logic;
           o_cnt : out std_logic_vector (cnt_width-1 downto 0));
end avrg_tic_pr_ask_bit_v2;

architecture Behavioral of avrg_tic_pr_ask_bit_v2 is
    --type t_byte is array (natural range <>) of STD_LOGIC_VECTOR(cnt_width-1 downto 0);
    --signal   packet                         : t_byte (0 to (2**avrg_coeff_shift_bits) -1):= (others => x"00");
    signal sum : unsigned (cnt_width + avrg_coeff_shift_bits -1 downto 0) := (others => '0');
    signal cnt : natural range 0 to 2**avrg_coeff_shift_bits := 0;
    signal first : std_logic := '1';
begin
process (clk)
begin
if rising_edge (clk) then 
    if i_vld = '1' then
        if first = '1' then
            o_cnt <= i_cnt;
            first <= '0';
        end if;
        sum <= sum + unsigned (i_cnt);
        cnt <= cnt +1;
        if cnt = 2**avrg_coeff_shift_bits then 
            cnt <= 0;
            o_cnt <= std_logic_vector (sum(cnt_width + avrg_coeff_shift_bits -1 downto avrg_coeff_shift_bits));
            sum <= (others => '0');
        end if;
    end if;
end if;
end process;
end Behavioral;
