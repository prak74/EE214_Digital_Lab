-- A DUT entity is used to wrap your design.
--  This example shows how you can do this for the
--  Full-adder.

library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(7 downto 0);
       	output_vector: out std_logic_vector(7 downto 0));
end entity;

architecture DutWrap of DUT is
   component multiplier is
		generic(
		N : integer:=4; -- operand width
		NN : integer:=8 -- result width
		);
		port (
		A: in std_logic_vector(N-1 downto 0);
		B: in std_logic_vector(N-1 downto 0);
		M: out std_logic_vector((NN)-1 downto 0)
		) ;
	end component;

begin
   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: multiplier
			port map (
					-- order of inputs Cin B A
					A => input_vector(7 downto 4),
					B   => input_vector(3 downto 0),

					-- order of outputs S Cout
					M => output_vector(7 downto 0));

end DutWrap;

