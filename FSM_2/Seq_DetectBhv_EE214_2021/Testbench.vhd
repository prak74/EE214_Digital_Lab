library work;
use work.MyFsmPack.all;
library std;
use std.textio.all;
library ieee;
use ieee.std_logic_1164.all;

entity Testbench is

end entity;


architecture Behave of Testbench is
  signal X: input_symbol;
  signal Y: output_symbol;
  signal clk: std_logic := '0';
  function to_string(x: string) return string is
      variable ret_val: string(1 to x'length);
      alias lx : string (1 to x'length) is x;
  begin  
      ret_val := lx;
      return(ret_val);
  end to_string;

  function to_std_logic (x: bit) return std_logic is
  begin
	if(x = '1') then return ('1');
	else return('0'); end if;
  end to_std_logic;

begin
  dut: my_fsm port map(X =>X , Y => Y, clk => clk);


  -- rudimentary test..
  -- apply reset,a,a,b,b,a,b
  process
    variable err_flag : boolean := false;
    File INFILE: text open read_mode is "TRACEFILE.txt";
    FILE OUTFILE: text  open write_mode is "OUTPUTS.txt";
    variable input_bv: bit_vector (1 to 2);
    variable output_bv: bit_vector (1 to 1);

    variable INPUT_LINE: Line;
    variable OUTPUT_LINE: Line;
    variable LINE_COUNT: integer := 0;
	
    variable clk_bit: bit;
  begin 
    while not endfile(INFILE) loop 
          -- clock = '0', inputs should be changed here.
          LINE_COUNT := LINE_COUNT + 1;
	  readLine (INFILE, INPUT_LINE);
          read (INPUT_LINE, clk_bit);
          read (INPUT_LINE, input_bv);
          read (INPUT_LINE, output_bv);

          clk <= to_std_logic(clk_bit);
	  X <= BV_To_Input_Symbol(input_bv(1 to 2));

	  wait for 5 ns;

	  -- check Mealy machine output and 
          -- compare with expected.
          if (Y /= BV_To_Output_Symbol(output_bv)) then
             write(OUTPUT_LINE,to_string("ERROR: line "));
             write(OUTPUT_LINE, LINE_COUNT);
             writeline(OUTFILE, OUTPUT_LINE);
             err_flag := true;
          end if; 

	  if(endfile(INFILE)) then
		exit;
	  end if;

	  -- clk = '1', inputs should not change here.
          LINE_COUNT := LINE_COUNT + 1;
	  readLine (INFILE, INPUT_LINE);
          read (INPUT_LINE, clk_bit);
          read (INPUT_LINE, input_bv);
          read (INPUT_LINE, output_bv);
          clk <= to_std_logic(clk_bit);
	  X <= BV_To_Input_Symbol(input_bv(1 to 2));

	  wait for 5 ns;
	  
        end loop;
    
	assert (err_flag) report "SUCCESS, all tests passed." severity note;
    	assert (not err_flag) report "FAILURE, some tests failed." severity error;
	
	wait;
  end process;
  
end Behave;
