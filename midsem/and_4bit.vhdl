library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;

entity and_4bit is 
	port (A,B : in std_logic_vector(3 downto 0);
			Y : out std_logic_vector(5 downto 0));
end entity and_4bit;

architecture s of and_4bit is
begin
	a0 : AND_2 port map(A=>A(0), B=>B(0), Y=>Y(0));
	a1 : AND_2 port map(A=>A(1), B=>B(1), Y=>Y(1));
	a2 : AND_2 port map(A=>A(2), B=>B(2), Y=>Y(2));
	a3 : AND_2 port map(A=>A(3), B=>B(3), Y=>Y(3));
	Y(4)<= '0';
	Y(5)<= '0';
end s;