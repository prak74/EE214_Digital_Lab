library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;

entity ripple_carry is 
port ( A,B  : in std_logic_vector(3 downto 0);
	 -- C_in : in std_logic;
		 S		: out std_logic_vector(3 downto 0);
		 C_out: out std_logic
		);
end entity ripple_carry;

architecture struct of ripple_carry is
	--signal declaration
	signal tC,tS : std_logic_vector(4 downto 0);
	
	--component declaration
	component Full_Adder is 
	port (A, B, Cin: in std_logic; S, Cout: out std_logic);
	end component;
	
begin
	--initialize 
	tC(0) <= '0';
	--component instances
	ripple:for I in 0 to 3 generate
	begin
		u : Full_Adder
		port map (
			A => A(I), B => B(I), Cin => tC(I), S => tS(I), Cout => tC(I+1)
			);
	end generate ripple;
	
	-- wait for output to settle
	--wait for 1 ns;
	S		<= tS;
	C_out <= tC(4);
end struct;

	
	