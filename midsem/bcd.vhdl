library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;

entity bcd is 
	port (A : in std_logic_vector(3 downto 0);
			Y : out std_logic_vector(5 downto 0));
end entity bcd;

architecture s of bcd is

	signal a1_not,a2_not,a3_not,y4_or,y3_and1,y2_or,y1_and1,y1_and2,y1_and3 : std_logic;
	
begin
	--inverts
	i1: INVERTER port map(A=>A(1),Y=>a1_not);
	i2: INVERTER port map(A=>A(2),Y=>a2_not);
	i3: INVERTER port map(A=>A(3),Y=>a3_not);
	
	--Y(5)
	Y(5)<= '0';
	
	--Y(4)
	or0: OR_2 port map(A=>A(1), B=>A(2), Y=>y4_or);
	and0: AND_2 port map(A=>A(3), B=>y4_or, Y=>Y(4));
	
	--Y(3)
	and1: AND_2 port map(A=>a1_not, B=>a2_not, Y=>y3_and1);
	and2: AND_2 port map(A=>y3_and1, B=>A(3), Y=>Y(3));
	
	--Y(2)
	or1: OR_2 port map(A=>A(1), B=>a3_not, Y=>y2_or);
	and3: AND_2 port map(A=>A(2), B=>y2_or, Y=>Y(2));
	
	--Y(1)
	and4: AND_2 port map(A=>a1_not, B=>A(2), Y=>y1_and1);
	and5: AND_2 port map(A=>y1_and1, B=>A(3), Y=>y1_and2);
	and6: AND_2 port map(A=>A(1), B=>a3_not, Y=>y1_and3);
	or2:  OR_2  port map(A=>y1_and2, B=>y1_and3, Y=>Y(1));
	
	--Y(0)
	Y(0)<= A(0);
end s;

	
	
	