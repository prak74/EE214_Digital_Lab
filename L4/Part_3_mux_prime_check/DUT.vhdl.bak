-- A DUT entity is used to wrap your design.
--  This example shows how you can do this for the
--  Full-adder.

library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(3 downto 0);
		   output_vector: out std_logic_vector(0 downto 0)
	);
end entity;

architecture DutWrap of DUT is
   component prime_check is
		port(	a : in std_logic_vector(3 downto 0);
				f : out std_logic
				);
	end component;
	
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: prime_check
			port map (
					-- order of inputs in_vector S2 S1 EN
					a => input_vector(3 downto 0),
        
					-- order of output Y
					f => output_vector(0));
end DutWrap;

