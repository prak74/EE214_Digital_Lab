library ieee;
use ieee.std_logic_1164.all;

entity set_bit_counter is 
	port (
			x : in std_logic_vector(7 downto 0);
			y : out std_logic_vector(3 downto 0)
			);
end entity set_bit_counter;

architecture struct of set_bit_counter is 

	--signal declaration
	signal tS0, tS1,tC0 : std_logic_vector(3 downto 0);
	signal tC1,tC2	  : std_logic;
	
	--component declaration 
	component Full_Adder is 
		port (A, B, Cin: in std_logic; S, Cout: out std_logic);
	end component;

begin 
	
	--u1 u2 u3 calculate the first bit of the output
	u1 : Full_Adder port map ( A => x(0), B => x(1), Cin => x(2), S => tS0(0), Cout => tC0(0) );		
	u2 : Full_Adder port map ( A => x(3), B => x(4), Cin => tS0(0), S => tS0(1), Cout => tC0(1) );
	u3 : Full_Adder port map ( A => x(5), B => x(6), Cin => tS0(1), S => tS0(2), Cout => tC0(2) );
	--u4 u5 u6 will add the carries from the first 3 to calculate second bit 
	u4 : Full_Adder port map ( A => x(7), B => '0', Cin => tS0(2), S => y(0), Cout => tC0(3) );
	u5 : Full_Adder port map ( A => tC0(0), B => tC0(1), Cin => tC0(2), S => tS1(0), Cout =>tC1 );
	u6 : Full_Adder port map ( A => tS1(0), B => tC0(3), Cin => '0', S => y(1), Cout =>tC2 );
	--u7 will output the last 2 bits
	u7 : Full_Adder port map ( A => tC2, B => tC1, Cin => '0', S => y(2), Cout => y(3) );
	
end struct;

