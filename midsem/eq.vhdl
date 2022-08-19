library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;

entity eq is 
	port (A,B : in std_logic_vector(3 downto 0);
			Y : out std_logic_vector(5 downto 0));
end entity eq;

architecture s of eq is

	signal a0,a1,a2,a3,b0,b1,b2 : std_logic;
	
begin
	x0 : XNOR_2 port map(A=>A(0), B=>B(0), Y=>a0);
	x1 : XNOR_2 port map(A=>A(1), B=>B(1), Y=>a1);
	x2 : XNOR_2 port map(A=>A(2), B=>B(2), Y=>a2);
	x3 : XNOR_2 port map(A=>A(3), B=>B(3), Y=>a3);
	
	and0: AND_2 port map(A=>a0, B=>a1, Y=>b0);
	and1: AND_2 port map(A=>a2, B=>a3, Y=>b1);
	and2: AND_2 port map(A=>b0, B=>b1, Y=>b2);
	
	andf0: AND_2 port map(A=>A(0), B=>b2, Y=>Y(0));
	andf1: AND_2 port map(A=>A(1), B=>b2, Y=>Y(1));
	andf2: AND_2 port map(A=>A(2), B=>b2, Y=>Y(2));
	andf3: AND_2 port map(A=>A(3), B=>b2, Y=>Y(3));
	
	Y(4)<= '0';
	Y(5)<= '0';
end s;