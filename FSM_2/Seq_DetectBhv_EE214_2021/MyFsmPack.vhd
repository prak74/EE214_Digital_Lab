library ieee;
use ieee.std_logic_1164.all;

package MyFsmPack is
  type fsm_state is (s_phi, s_a, s_aa, s_ab, s_aab, s_aba);
  type input_symbol is (reset, a,b);
  type output_symbol is (P,Q);

  component my_fsm is 
     port (X: in input_symbol;
           Y: out output_symbol;
          clk: in std_logic);
  end component;

  function BV_To_Input_Symbol(X: bit_vector)  return input_symbol;
  function BV_To_Output_Symbol(X: bit_vector)  return output_symbol;
end MyFsmPack;

package body MyFsmPack is
	function BV_To_Input_Symbol(X: bit_vector)  return input_symbol  is
	variable ret_var: input_symbol;
	begin
		if(X  = "10")  then
			ret_var := reset;
		elsif (X = "00") then
			ret_var := a;
		else
			ret_var := b;
		end if;
	return(ret_var);
	end BV_To_Input_Symbol;

  function BV_To_Output_Symbol(X: bit_vector)  return output_symbol  is
     variable ret_var: output_symbol;
  begin
     if (X = "1") then
	ret_var := P;
     else
        ret_var := Q;
     end if;
     return(ret_var);
  end BV_To_Output_Symbol;
end package body;