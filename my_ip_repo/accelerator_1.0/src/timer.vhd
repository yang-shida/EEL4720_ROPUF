library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity timer is
    generic (
        ms_period : positive:= 50);          -- amount of 0.5 us 
                                       
    port (
        clk50MHz 	: 	in  	std_logic;
        rst,load    : 	in  	std_logic;
        ready	  	:	out	std_logic;
		enable		:	out	std_logic);
end timer;

architecture STR of timer is  

begin

process(load,rst,clk50MHz)
variable count: natural:= 0;
begin
    if  load = '0' then
       count := 0;
	   enable <= '0';
	   ready	<=	'0';
    else
       if rst = '1' then
	       count := 0;
	       enable <= '0';
	       ready   <=	'0';
	   else
	       enable	<=	'1';
	       if (clk50MHz'event and clk50MHz = '1') then
	           count := count + 1;
	           if (count < ms_period+1) then    --count certain times for certain period
		          ready <= '0';
	           else 
		          ready <= '1';
	           end if;
	       end if;
	   end  if;
    end if;
end process;
end STR;