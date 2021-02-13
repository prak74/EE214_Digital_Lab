-- A DUT entity is used to wrap your design.
--  This example shows how you can do this for the
--  Full-adder.

library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(6 downto 0);
		   output_vector: out std_logic_vector(0 downto 0)
	);
end entity;

architecture DutWrap of DUT is
   component mux_41 is
     port(	in_vector: in std_logic_vector(3 downto 0); S1,S2,EN: in std_logic;
         	Y: out std_logic
		);
   end component;
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: mux_41
			port map (
					-- order of inputs in_vector S2 S1 EN
					in_vector   => input_vector(6 downto 3),
					S2 			=> input_vector(2),
					S1			=> input_vector(1),
					EN			=> input_vector(0),
        
					-- order of output Y
					y => output_vector(0));
end DutWrap;

