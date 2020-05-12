library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity counter is
    port (
		  enable	:	in	std_logic;
        input  : 	in std_logic;
		  ready	:	in	std_logic;
        output : out std_logic_vector(99 downto 0));
end counter;

architecture STR of counter is  
signal count : std_logic_vector(99 downto 0):= (others	=>	'0');
begin

process(enable,	ready, input)
begin
		If	(enable	=	'0')	then     --enable used to start or turn the counter off
		output	<= (others	=>	'0');
		count		<=	(others	=>	'0');
		elsif	(ready	=	'0')	then   --ready used to stop counter
			if (input'event and input = '1') then
				count <= std_logic_vector(unsigned(count)+1); --count the number of the input achieve 1
			end if;
		else
			output	<=	count;
		end if;
end process;
end STR;	 