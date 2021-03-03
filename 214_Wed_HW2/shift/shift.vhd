library ieee;
use ieee.std_logic_1164.all;

entity ShiftLeftByOne is
port (X: in std_logic_vector(7 downto 0);
S: in std_logic;
Y: out std_logic_vector(7 downto 0)
);
end entity ShiftLeftByOne;

architecture Easy of ShiftLeftByOne is
begin
	Y(7) <= X(7) when S='0' else X(6);
	Y(6) <= X(6) when S='0' else X(5);
	Y(5) <= X(5) when S='0' else X(4);
	Y(4) <= X(4) when S='0' else X(3);
	Y(3) <= X(3) when S='0' else X(2);
	Y(2) <= X(2) when S='0' else X(1);
	Y(1) <= X(1) when S='0' else X(0);
	Y(0) <= X(0) when S='0' else  '0';	-- Left shift and not left rotate
end Easy;