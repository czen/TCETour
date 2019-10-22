library work;
use work.tta0_imem_mau.all;

package tta0_globals is
  -- instruction width
  constant INSTRUCTIONWIDTH : positive := 42;
  -- address width of the instruction memory
  constant IMEMADDRWIDTH : positive := 15;
  -- width of the instruction memory in MAUs
  constant IMEMWIDTHINMAUS : positive := 1;
  -- width of instruction fetch block.
  constant IMEMDATAWIDTH : positive := IMEMWIDTHINMAUS*IMEMMAUWIDTH;
  -- number of busses.
  constant BUSCOUNT : positive := 1;
  -- clock period
  constant PERIOD : time := 10 ns;
end tta0_globals;
