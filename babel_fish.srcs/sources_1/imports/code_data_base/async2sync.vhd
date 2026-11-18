library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity async2sync is
    generic(data_width : positive := 1;  -- input and output data width
            sync_level : positive := 1); -- the higher the frequency of i_data the higher the value of sysnc_level
    Port ( clk : in STD_LOGIC;
           i_data : in STD_LOGIC_VECTOR (data_width -1 downto 0);
           o_data : out STD_LOGIC_VECTOR (data_width -1 downto 0));
end async2sync;

architecture Behavioral of async2sync is
    type t_array is array (natural range <>) of STD_LOGIC_VECTOR(data_width -1 downto 0);
    signal sync_fifo: t_array (0 to sync_level):= (others => (others => '0'));
    attribute async_reg : string;
    attribute async_reg of sync_fifo : signal is "true";
begin

process(clk)
begin
if rising_edge (clk) then
    sync_fifo (0) <= i_data;
    for i in 0 to sync_level -1 loop
        sync_fifo (i+1) <= sync_fifo(i);
    end loop;
    o_data <= sync_fifo(sync_level);
end if;
end process;

end Behavioral;
