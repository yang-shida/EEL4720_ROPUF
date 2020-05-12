library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity RO is

  port (
    enable    	: 	in std_logic;
    output 		: 	out std_logic);
end RO;

architecture bhv of RO is
signal 	inout1	:	std_logic_vector(51 downto 0);	
signal	inout2	:	std_logic_vector(51 downto 0);
attribute syn_keep : string; 
attribute keep : string; 
attribute syn_keep of inout1 : signal is "TRUE"; 
attribute syn_keep of inout2 : signal is "TRUE"; 

--buffer used to prevent software automatically simplify the circuit
--COMPONENT LCELL    
--PORT (a_in : IN STD_LOGIC; 
--		a_out : OUT STD_LOGIC); 
--END COMPONENT;

begin

inout2(1)	<=	enable	nand	inout2(0);

-- generate a 50 stages not gate
ring_gen:for i in 1 to 50 generate
	 inout2(i+1)	<=	not	inout2(i);
	 --inout2(i+1) < = inout1(i);
--	i_not_merge:	LCELL
--		port	map(
--		  a_in    =>  inout1(i),
--		  a_out   =>  inout2(i+1));
end generate;
--ring loopback

inout2(0) <= inout2(51);


--dff at the output of ring
--dff:process(clk)
--begin
--if(rising_edge(clk))then
	output <= inout2(51);
--end if;
--end process;

end bhv;