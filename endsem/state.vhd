library ieee;
use ieee.std_logic_1164.all;

use work.Gates.all;

entity state_transition is 
	port (up_not : in std_logic;
			curr_state : in std_logic_vector(2 downto 0);
			next_state : out std_logic_vector(2 downto 0)
			);
end entity state_transition;

architecture struct of state_transition is


begin 
	
		--next(2)
		next_state(2) <= ((curr_state(2) and ((not up_not) xor curr_state(0))) or ((curr_state(2) and ((not up_not) xor curr_state(1))))) or ((not curr_state(2)) and (((not up_not) and curr_state(1) and curr_state(0)) or (up_not and (not curr_state(1)) and (not curr_state(0)))));
	
		--next(1)
		next_state(1) <= curr_state(1) xor curr_state(0) xor up_not;
		
		--next(0)
		next_state(0) <= (not curr_state(0));
		
end struct;