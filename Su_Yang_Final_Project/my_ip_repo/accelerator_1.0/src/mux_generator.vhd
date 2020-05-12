library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.user_pkg.all;

entity mux_generator is

  port (
    sel  : in  STD_LOGIC_VECTOR(C_PUF_BIT/2-1 downto 0);
    X    : in  STD_LOGIC_VECTOR(C_RO_WIDTH-1 downto 0);
    Y    : out STD_LOGIC
  );
end;

architecture rtl of mux_generator is
  type T_SLVV is array(NATURAL range <>) of STD_LOGIC; --create an array
  signal mux_in : T_SLVV(C_RO_WIDTH-1 downto 0);
begin

  gen : for i in 0 to C_RO_WIDTH-1 generate
    -- convert flat vector to slvv
    mux_in(i) <= X(i);
  end generate;
  Y <= mux_in(to_integer(unsigned(sel)));
end rtl;