-- Description: This file implements a testbench for the simple pipeline
-- when running on the ZedBoard. 

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.config_pkg.all;
use work.user_pkg.all;

entity user_app_tb is
end user_app_tb;

architecture behavior of user_app_tb is

    constant TEST_SIZE : integer := 256;
    constant MAX_CYCLES : integer  := TEST_SIZE*16;

    signal clk : std_logic := '0';
    signal rst : std_logic := '1';

    signal mmap_wr_en   : std_logic                         := '0';
    signal mmap_wr_addr : std_logic_vector(MMAP_ADDR_RANGE) := (others => '0');
    signal mmap_wr_data : std_logic_vector(MMAP_DATA_RANGE) := (others => '0');

    signal mmap_rd_en   : std_logic                         := '0';
    signal mmap_rd_addr : std_logic_vector(MMAP_ADDR_RANGE) := (others => '0');
    signal mmap_rd_data : std_logic_vector(MMAP_DATA_RANGE);

    signal sim_done : std_logic := '0';

begin

    UUT : entity work.user_app
        port map (
            clk          => clk,
            rst          => rst,
            mmap_wr_en   => mmap_wr_en,
            mmap_wr_addr => mmap_wr_addr,
            mmap_wr_data => mmap_wr_data,
            mmap_rd_en   => mmap_rd_en,
            mmap_rd_addr => mmap_rd_addr,
            mmap_rd_data => mmap_rd_data);

    -- toggle clock
    clk <= not clk after 0.1 ns when sim_done = '0' else clk;

    -- process to test different inputs
    process

        -- function to check if the outputs is correct
        function checkOutput (
            i : integer)
            return integer is

        begin
            return 0;
        end checkOutput;

        procedure clearMMAP is
        begin
            mmap_rd_en <= '0';
            mmap_wr_en <= '0';
        end clearMMAP;

        variable errors       : integer := 0;
        variable total_points : real    := 50.0;
        variable min_grade    : real    := total_points*0.25;
        variable grade        : real;

        variable result : std_logic_vector(C_MMAP_DATA_WIDTH-1 downto 0);
        variable done   : std_logic;
        variable count  : integer;

    begin

        -- reset circuit  
        rst <= '1';
        clearMMAP;
        wait for 200 ns;

        rst <= '0';
        wait until clk'event and clk = '1';
        wait until clk'event and clk = '1';

        -- write contents to input ram, which starts at addr 0
        for i in 0 to TEST_SIZE-1 loop
            mmap_wr_addr <= std_logic_vector(to_unsigned(i, C_MMAP_ADDR_WIDTH));
            mmap_wr_en   <= '1';
            mmap_wr_data <= std_logic_vector(to_unsigned((i*4) mod 256, 8) &
                                             to_unsigned((i*4+1) mod 256, 8) &
                                             to_unsigned((i*4+2) mod 256, 8) &
                                             to_unsigned((i*4+3) mod 256, 8));
            wait until clk'event and clk = '1';
            clearMMAP;
        end loop;

        -- send size
        --mmap_wr_addr <= C_SIZE_ADDR;
        --mmap_wr_en   <= '1';
        --mmap_wr_data <= std_logic_vector(to_unsigned(TEST_SIZE, C_MMAP_DATA_WIDTH));
        --wait until clk'event and clk = '1';
        --clearMMAP;

        -- send go = 1 over memory map
        
        
        done  := '0';
        count := 0;

        -- read the done signal every cycle to see if the circuit has
        -- completed.
        --
        -- equivalent to wait until (done = '1') for TIMEOUT;      
        
        for i in 0 to TEST_SIZE-1 loop
        done  := '0';
        count := 0;
        --rst <=  '1';
        --wait until clk'event and clk = '1';
        --rst <=  '0';
        --wait until clk'event and clk = '1';
        mmap_wr_addr <= C_GO_ADDR;
        mmap_wr_en   <= '1';
        mmap_wr_data <= std_logic_vector(to_unsigned(1, C_MMAP_DATA_WIDTH));
        wait until clk'event and clk = '1';
        clearMMAP;
        
           
        --wait until done = '1';
       while done = '0' and count < MAX_CYCLES loop
        mmap_rd_addr <= C_DONE_ADDR;
        mmap_rd_en   <= '1';
        wait until clk'event and clk = '1'; 
        done         := mmap_rd_data(0);
        clearMMAP;
            -- give entity one cycle to respond
          count        := count + 1;
        end loop;

        if (done /= '1') then
            errors := errors + 1;
            report "Done signal not asserted before timeout.";
        end if;
        -- read outputs from output memory

            mmap_rd_addr   <= std_logic_vector(to_unsigned(i, C_MMAP_ADDR_WIDTH));
            mmap_rd_en     <= '1';   
            result := mmap_rd_data;
            clearMMAP;   
            wait until clk'event and clk = '1';
            mmap_wr_addr <= C_GO_ADDR;
            mmap_wr_en   <= '1';
            mmap_wr_data <= std_logic_vector(to_unsigned(0, C_MMAP_DATA_WIDTH));
            clearMMAP;
            -- give entity one cycle to respond
            wait until clk'event and clk = '1';
            

            if (unsigned(result) /= checkOutput(i)) then
                errors := errors + 1;
                report "Result for " & integer'image(i) &
                    " is incorrect. The output is " &
                    integer'image(to_integer(unsigned(result))) &
                    " but should be " & integer'image(checkOutput(i));
            end if;
           
        end loop;  -- i

        report "SIMULATION FINISHED!!!";

        grade := total_points-(real(errors)*total_points*0.05);
        if grade < min_grade then
            grade := min_grade;
        end if;

        report "TOTAL ERRORS : " & integer'image(errors);
        report "GRADE = " & integer'image(integer(grade)) & " out of " &
            integer'image(integer(total_points));
        sim_done <= '1';
        wait;

    end process;
end behavior;
