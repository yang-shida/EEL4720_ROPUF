library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.user_pkg.all;

entity addr_gen is
  port(en,clk       : in  std_logic;
       addr         : out std_logic_vector(C_MEM_ADDR_WIDTH-1 downto 0));
end addr_gen;

architecture bhv of addr_gen is

signal i      :   std_logic_vector(1 downto 0):= "01";
signal addr1  :   std_logic_vector(C_MEM_ADDR_WIDTH-1 downto 0):=   (others => '0');

begin
  process(en,clk)
  begin
    if(clk = '1' and clk'event) then
        if en = '1' then
            addr1   <=  std_logic_vector(unsigned(addr1)+unsigned(i));
            addr    <=  addr1;
        else
            addr    <=  addr1;
        end if;
      end if;
  end process;
end bhv;


