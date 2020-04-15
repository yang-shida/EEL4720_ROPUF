library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.user_pkg.all;

entity ROPUF is
generic(
			MS_CLOCK_PERIOD : positive:= 50);
    port (
        challenge		:	in  std_logic_vector(C_PUF_BIT-1 downto 0);
        clk,rst,load	:	in  std_logic;
        output,done		:	out std_logic);       
end	ROPUF;

architecture	bhv	of	ROPUF	is

signal	ro_in	:	std_logic_vector(C_RO_WIDTH-1	downto	0);
signal	mux1,	mux2, enable, ready	:	std_logic;
signal	counter1,	counter2:	std_logic_vector(99	downto	0);

--put everything together
begin

--generate 65536 ring oscillators
rings:for i in 0 to C_RO_WIDTH-1 generate   
	ROs:	entity	work.RO
		port	map(
		enable    =>  enable,
		output    =>  ro_in(i));
end generate;	

				
MUX256_1:	entity	work.mux_generator
Port	Map(
				sel	    =>	challenge(C_PUF_BIT/2-1	downto	0),
				X		=>	ro_in,
				Y		=>	mux1);
				
MUX256_2:	entity	work.mux_generator
Port	Map(
				X		=>	ro_in,
				sel 	=>	challenge(C_PUF_BIT-1	downto	C_PUF_BIT/2),
				Y		=>	mux2);

				
Count1:	entity	work.counter
Port	Map(
				input	=>	mux1,
				enable	=>	load,
				ready	=>	ready,
				output	=>	counter1);
				
Count2:	entity	work.counter
Port	Map(
				input	=>	mux2,
				enable	=>	load,
				ready	=>	ready,
				output	=>	counter2);
				
Time_measure:	entity	work.timer
generic map (
            ms_period => MS_CLOCK_PERIOD)
port map (
				clk50MHz=>  clk,
                rst     =>  rst,
                load    =>  load,
                ready	=>	ready,
				enable	=>	enable);
				
Compare:	entity	work.comparator
port	map(	
				input1	=>	counter1,
				input2	=>	counter2,
				ready	=>	ready,
				done    =>  done,
				output	=>	output);
				
end	bhv;