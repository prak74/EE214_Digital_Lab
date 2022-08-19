library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;

entity mul_2 is 
	port (A : in std_logic_vector(3 downto 0);
			Y : out std_logic_vector(5 downto 0));
end entity mul_2;

architecture s of mul_2 is

begin
	Y(5) <= '0';
	Y(4) <= A(3);
	Y(3) <= A(2);
	Y(2) <= A(1);
	Y(1) <= A(0);
	Y(0) <= '0' ;
end s;

	