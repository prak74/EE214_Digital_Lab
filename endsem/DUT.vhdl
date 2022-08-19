-- A DUT entity is used to wrap your design.
--  This example shows how you can do this for the
--  Full-adder.

library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(2 downto 0);
       	output_vector: out std_logic_vector(2 downto 0));
end entity;

architecture DutWrap of DUT is
   component sequence is
     port ( up_not, resetn, clk : in std_logic;
			 out_vec : out std_logic_vector(2 downto 0)
			);
   end component;
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: sequence 
			port map (
					
					-- order of inputs UD reset clk
					up_not 	=> input_vector(2),
					resetn   => input_vector(1),
					clk	   => input_vector(0),
					-- order of outputs out_vec
					out_vec 	=> output_vector);

end DutWrap;

