library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;

entity ripple_carry is 
port ( A,B  : in std_logic_vector(3 downto 0); C_in, en : in std_logic;
		 S		: out std_logic_vector(3 downto 0);C_out: out std_logic
		);
end entity ripple_carry;

architecture struct of ripple_carry is
	--signal declaration
	signal tC,tS : std_logic_vector(4 downto 0);
	signal xor_B : std_logic_vector(3 downto 0); -- store xor of B with C_in
	signal xor_carry : std_logic;	-- xor final carry with cin
	
	--component declaration
	component Full_Adder is 
	port (A, B, Cin: in std_logic; S, Cout: out std_logic);
	end component;
	
begin
	--initialize 
	tC(0) <= c_in;
	
	xorer:for I in 0 to 3 generate
	begin
		x : XOR_2
		port map (
			A => c_in, B => B(I), Y => xor_B(I)
			);
	end generate xorer;
	
	--component instances
	ripple:for I in 0 to 3 generate
	begin
		u : Full_Adder
		port map (
			A => A(I), B => xor_B(I), Cin => tC(I), S => tS(I), Cout => tC(I+1)
			);
	end generate ripple;
	
	-- And result with en
	ander:for I in 0 to 3 generate
	begin
		a: AND_2 port map (A=> tS(I), B=> en, Y=> S(I));
	end generate ander;
	
	xor_carry <= tC(4) xor C_in;
	C_out <= xor_carry and en;
end struct;

	
	