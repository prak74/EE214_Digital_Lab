library ieee;
use ieee.std_logic_1164.all;

use work.Gates.all;

entity sequence is
	port ( up_not, resetn, clk : in std_logic;
			 out_vec : out std_logic_vector(2 downto 0)
			);
end entity sequence;

architecture str of sequence is
	
	--signals
	signal curr_state, next_state : std_logic_vector(2 downto 0) := "000";
	
	--components
	component state_transition is 
	port (up_not: in std_logic;
			curr_state : in std_logic_vector(2 downto 0);
			next_state : out std_logic_vector(2 downto 0)
			);
	end component;
	
	component output is 
	port (curr_state : in std_logic_vector(2 downto 0);
			out_vec : out std_logic_vector(2 downto 0)
			);
	end component;

	
begin
		--find next_state
		u1: state_transition port map (up_not, curr_state, next_state);
		
		--next_state(2)
		next2: dFlipFlop port map (resetn, next_state(2), clk, curr_state(2));
		
		--next_state(1)
		next1: dFlipFlop port map (resetn, next_state(1), clk, curr_state(1));
		
		--next_state(0)
		next0: dFlipFlop port map (resetn, next_state(0), clk, curr_state(0));
		
		--output
		u2: output port map (curr_state, out_vec);
		
end str;