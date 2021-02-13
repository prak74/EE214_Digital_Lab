-- A DUT entity is used to wrap your design.
--  This example shows how you can do this for the
--  Full-adder.

library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(7 downto 0);
       	output_vector: out std_logic_vector(3 downto 0));
end entity;

architecture DutWrap of DUT is
   component set_bit_counter is
     port(	x: in std_logic_vector(7 downto 0);
         	y: out std_logic_vector(3 downto 0)
				);
   end component;
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: set_bit_counter
			port map (
					-- order of inputs A B
					x   => input_vector(7 downto 0),
               
					-- order of outputs S Cout
					y => output_vector(3 downto 0));

end DutWrap;

