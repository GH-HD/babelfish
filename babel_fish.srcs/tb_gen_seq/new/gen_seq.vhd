library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity gen_seq is
    generic (max_chip_lvl_bit_sz : positive := 32;
             max_mdl_lvl_chip_sz : positive := 2;
             o_seq_sz_sz : positive := 12;
             i_seq_sz_sz : positive := 8;
             i_chip_sz_sz: positive := 8);
    Port (  clk : in STD_LOGIC;
            is_sequence : in STD_LOGIC_VECTOR (max_chip_lvl_bit_sz-1 downto 0);
            is_sz : in STD_LOGIC_VECTOR (i_seq_sz_sz -1 downto 0);
            is_vld : in STD_LOGIC;
            os_rdy : out STD_LOGIC;
            ic_chip : in STD_LOGIC_VECTOR (max_mdl_lvl_chip_sz-1 downto 0);
            ic_sz : in STD_LOGIC_VECTOR (i_chip_sz_sz -1 downto 0);
            ic_vld : in STD_LOGIC;
            oc_rdy : out STD_LOGIC;
            i_rdy : in STD_LOGIC;
            o_vld : out STD_LOGIC;
            o_sequence : out STD_LOGIC_VECTOR ((max_chip_lvl_bit_sz*max_mdl_lvl_chip_sz)-1 downto 0);
            o_sz : out STD_LOGIC_VECTOR (o_seq_sz_sz -1 downto 0));
end gen_seq;

architecture Behavioral of gen_seq is

    function reverse_vector(input : std_logic_vector) return std_logic_vector is
        variable result : std_logic_vector(input'range);
    begin
        for i in input'range loop
            result(i) := input(input'left + input'right - i);
        end loop;
        return result;
    end function;

    function seq_chip_lvl_2_mdl_lvl(
        chip_lvl_bit : std_logic_vector (max_chip_lvl_bit_sz - 1 downto 0); 
        --chip_lvl_bit_sz: positive;
        mdl_lvl_chip : std_logic_vector (max_mdl_lvl_chip_sz - 1 downto 0);
        mdl_lvl_chip_sz : positive
    ) return std_logic_vector is
        variable res : std_logic_vector(max_chip_lvl_bit_sz * max_mdl_lvl_chip_sz - 1 downto 0):= (others => '0');
    begin
        for i in 0 to max_chip_lvl_bit_sz-1 loop
            for j in 0 to max_mdl_lvl_chip_sz-1 loop
                if j < mdl_lvl_chip_sz then
                    res(i*mdl_lvl_chip_sz + j) :=  mdl_lvl_chip(j) xor not chip_lvl_bit(i);
                end if;
            end loop;
        end loop;
        return res;
    end function;

    signal c_rdy : std_logic:='1';
    signal s_rdy : std_logic :='1';
    signal seq : std_logic_vector (max_chip_lvl_bit_sz - 1 downto 0):= (others => '0'); 
    signal seq_sz: positive range 1 to 2**i_seq_sz_sz := 1;
    signal chip : std_logic_vector (max_mdl_lvl_chip_sz - 1 downto 0):= (others => '0'); 
    signal chip_sz: natural range 1 to 2**i_chip_sz_sz -1 := 1;
    signal vld : std_logic :='0';
    signal step : natural range 0 to 2 := 0;
    signal sequence : STD_LOGIC_VECTOR ((max_chip_lvl_bit_sz*max_mdl_lvl_chip_sz)-1 downto 0):= (others => '0');
    signal cnt  : natural range 0 to max_chip_lvl_bit_sz := 0;
begin

    oc_rdy <= c_rdy;
    os_rdy <= s_rdy;
    o_vld <= vld;
process(clk)
begin
if rising_edge (clk) then
    -- read chip
    if ic_vld = '1'and c_rdy = '1'then 
        chip <= ic_chip;
        chip_sz <= to_integer(unsigned(ic_sz));
        c_rdy <= '0';
        step <= 1;
    end if;
    -- read sequence
    if is_vld = '1'and s_rdy = '1'then 
        seq <= is_sequence;
        seq_sz <= to_integer(unsigned(is_sz));
        s_rdy <= '0';
        step <= 1;
    end if;
    -- send sequence
    if step = 1 then 
        --sequence <= seq_chip_lvl_2_mdl_lvl(seq, chip, chip_sz);
        for j in 0 to max_mdl_lvl_chip_sz-1 loop
            if j < chip_sz then
                sequence((cnt *chip_sz) + j) <=  chip(chip_sz-1-j) xor not seq(seq_sz-1 -cnt);
            end if;
        end loop;
        if cnt < seq_sz-1 then 
            cnt <= cnt + 1;
        else
            step <= 2;
            cnt <= 0;
        end if;
    elsif step = 2 then 
        --o_sequence <= reverse_vector(sequence);
        o_sequence <= sequence;
        o_sz <= std_logic_vector(to_unsigned((chip_sz*seq_sz), o_sz'length));
        vld <= '1';
        step <= 0;
    end if;
    
    if vld = '1' and i_rdy = '1' then 
        vld <= '0';
        s_rdy <= '1';
        c_rdy <= '1';
    end if;
end if;
end process;
end Behavioral;
