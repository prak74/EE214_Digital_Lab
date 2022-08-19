library ieee;
use ieee.std_logic_1164.all;

entity myblock is 
	port (A,B : in std_logic_vector(3 downto 0);
			Y : out std_logic_vector(5 downto 0));
end entity myblock;

architecture struct of myblock is

	component mul_2 is 
		port (A : in std_logic_vector(3 downto 0);
				Y : out std_logic_vector(5 downto 0));
	end component;
	
	component bcd is 
		port (A : in std_logic_vector(3 downto 0);
				Y : out std_logic_vector(5 downto 0));
	end component;
	
	component eq is 
		port (A,B : in std_logic_vector(3 downto 0);
			Y : out std_logic_vector(5 downto 0));
	end component;
	
	component and_4bit is 
		port (A,B : in std_logic_vector(3 downto 0);
			Y : out std_logic_vector(5 downto 0));
	end component;
	
	component mux is 
		port (i0,i1,i2,i3 : in std_logic_vector(5 downto 0); B : in std_logic_vector(3 downto 0);
				Y : out std_logic_vector(5 downto 0));
	end component;
	
	signal i0,i1,i2,i3 : std_logic_vector(5 downto 0);
	
	
begin
	
	u1: mul_2 port map(A=>A, Y=>i1);
	u2: bcd port map(A=>A, Y=>i0);
	u3: and_4bit port map(A=>A, B=>B, Y=>i2);
	u4: eq port map(A=>A, B=>B, Y=>i3);
	
	u5: mux port map(i0=>i0,i1=>i1,i2=>i2,i3=>i3, B=>B, Y=>Y);
end struct;