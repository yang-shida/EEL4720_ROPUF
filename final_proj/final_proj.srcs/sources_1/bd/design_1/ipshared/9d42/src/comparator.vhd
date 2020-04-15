library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity comparator is
    port (
        input1  : 	in std_logic_vector(99	downto	0);
        input2  : 	in std_logic_vector(99 downto	0);
		ready	:	in	std_logic;
		done    :   out std_logic;
        output	:	out	std_logic);
end comparator;

architecture STR of comparator is  
begin
process(ready, input1, input2)
    begin
        done    <=  '0';
        if(ready = '1') then
            if (input1	>	input2) then
                output	<=	'1'; 
                done    <=  '1';
            else
                output  <=  '0';
                done    <=  '1';
            end if;
        else
            done    <=  '0';
            output  <=  '0';  
        end if;
end process;
end STR;	 