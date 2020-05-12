library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use work.user_pkg.all;

entity datapath is
Port (
            challenge	:	in  std_logic_vector(C_MEM_IN_WIDTH-1 downto 0);
            clk,rst,load:	in  std_logic;
            output      :   out std_logic_vector(C_MEM_OUT_WIDTH-1  downto  0);
            done        :	out std_logic);
end datapath;

architecture Behavioral of datapath is

component ROPUF
    generic(    MS_CLOCK_PERIOD :   positive:=  50);
    port(        
        challenge			:	in  std_logic_vector(C_PUF_BIT-1 downto 0);
        clk,rst,load		:	in  std_logic;
        output,done			:	out std_logic);
end component;

signal  A:  std_logic:=  '0';

begin
ROPUF1:	entity	work.ROPUF
	generic map (
        MS_CLOCK_PERIOD => C_CLK_PERIOD)
    port	map(
		challenge =>  challenge(C_PUF_BIT-1 downto 0),
		clk       =>  clk,
		rst       =>  rst,
		load      =>  load,
		output    =>  A,
		done      =>  done);
output  <=  ("0000000000000000" & A);	
--ROPUF2:	entity	work.ROPUF
--	generic map (
--        MS_CLOCK_PERIOD => C_CLK_PERIOD)
--    port	map(
--		challenge =>  challenge(C_MEM_IN_WIDTH-1 downto C_PUF_BIT),
--		clk       =>  clk,
--		rst       =>  rst,
--		load      =>  load,
--		output    =>  B,
--		done      =>  done2);
		
--Process(done1,done2,A,B)
--begin
--    if((done1 = '1') and(done2 = '1')) then
--        done    <=  '1';
--        if((A = '1') and (B = '1')) then
--            output  <=  ("00000000000000011");
--        elsif((A = '1') and (B = '0')) then
--            output  <=  ("00000000000000001");
--        elsif((A = '0') and (B = '1')) then
--            output  <=  ("00000000000000010");
--        elsif((A = '0') and (B = '0')) then
--           output  <=  ("00000000000000000");
--        end if;
--     end    if;
--end process;
end Behavioral;
