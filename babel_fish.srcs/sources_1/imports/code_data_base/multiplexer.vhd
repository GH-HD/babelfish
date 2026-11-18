library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity multiplexer is
    generic (   channel_number : integer := 8; -- channel_number = 2^x, x is pos integer in between [0:8].
                address_width : integer := 8; -- need  to be >= log2(channel_number)
                data_width : integer := 8); 
    Port ( clk : in STD_LOGIC;
           i_data : in STD_LOGIC_VECTOR ((data_width * channel_number) -1 downto 0):= (others => '0');
           i_vld : in STD_LOGIC := '0';
           i_chn : in  STD_LOGIC_VECTOR (address_width -1 downto 0):= (others => '0');
           o_data : out STD_LOGIC_VECTOR (data_width -1 downto 0):= (others => '0'));
end multiplexer;

architecture Behavioral of multiplexer is
    signal channel : integer range 0 to channel_number -1 := 0;
    
begin

    process (clk)
    begin
        if rising_edge(clk) then
            if i_vld = '1' then
                channel <=  to_integer(unsigned(i_chn));
            end if;
            o_data <= i_data ((data_width * (channel +1)) -1 downto (data_width * channel));
        end if;
    end process;

end Behavioral;
