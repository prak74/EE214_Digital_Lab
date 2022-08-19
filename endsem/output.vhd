library ieee;
use ieee.std_logic_1164.all;

use work.Gates.all;

entity output is 
	port (curr_state : in std_logic_vector(2 downto 0);
			out_vec : out std_logic_vector(2 downto 0)
			);
end entity output;

architecture struct of output is

begin

		--out(2)
		out_vec(2) <= ((not curr_state(2)) and (not curr_state(1)) and (not curr_state(0))) or (curr_state(2) and (curr_state(1) or curr_state(0)));
		
		--out(1)
		out_vec(1) <= not curr_state(0);
		
		--out(0)
		out_vec(0) <= ((not curr_state(2)) and curr_state(1) and curr_state(0)) or ((not curr_state(1)) and (curr_state(2) or (not curr_state(0))));
		
end struct;
