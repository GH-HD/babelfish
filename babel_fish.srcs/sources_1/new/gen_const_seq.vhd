library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity gen_const_seq is
    generic (--chip_lvl_bit : std_logic_vector := "11111000110111010100001001011000";
             --chip_lvl_bit_sz : positive := 32;
             chip_lvl_bit : std_logic_vector := "11100100";
             chip_lvl_bit_sz : positive := 8;
             mdl_lvl_chip : std_logic_vector := "01";
             mdl_lvl_chip_sz : positive := 2;
             sz_sz : positive := 12);
    Port ( o_vld : out STD_LOGIC;
           o_sequence : out STD_LOGIC_VECTOR ((chip_lvl_bit_sz*mdl_lvl_chip_sz)-1 downto 0);
           o_sz : out STD_LOGIC_VECTOR (sz_sz -1  downto 0));
end gen_const_seq;

architecture Behavioral of gen_const_seq is

    function reverse_vector(input : std_logic_vector) return std_logic_vector is
        variable result : std_logic_vector(input'range);
    begin
        for i in input'range loop
            result(i) := input(input'left + input'right - i);
        end loop;
        return result;
    end function;

    function expand_constant(
        chip_lvl_bit : std_logic_vector (chip_lvl_bit_sz - 1 downto 0); 
        chip_lvl_bit_sz: positive;
        mdl_lvl_chip : std_logic_vector (mdl_lvl_chip_sz - 1 downto 0);
        mdl_lvl_chip_sz : positive
    ) return std_logic_vector is
        variable res : std_logic_vector(chip_lvl_bit_sz * mdl_lvl_chip_sz - 1 downto 0);
    begin
        for i in chip_lvl_bit_sz -1 downto 0 loop
            if chip_lvl_bit(i) = '1' then
                res((mdl_lvl_chip_sz*(i+1)) - 1 downto mdl_lvl_chip_sz*i) :=  mdl_lvl_chip;
            else
                res((mdl_lvl_chip_sz*(i+1)) - 1 downto mdl_lvl_chip_sz*i) := not mdl_lvl_chip;
            end if;
        end loop;
        return res;
    end function;
begin
    o_vld <= '1';
    o_sequence <= reverse_vector(expand_constant(chip_lvl_bit, chip_lvl_bit_sz, mdl_lvl_chip, mdl_lvl_chip_sz));
    o_sz <= std_logic_vector(to_unsigned((chip_lvl_bit_sz*mdl_lvl_chip_sz), o_sz'length));
end Behavioral;