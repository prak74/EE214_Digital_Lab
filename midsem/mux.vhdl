library ieee;
use ieee.std_logic_1164.all;

entity mux is 
	port (i0,i1,i2,i3 : in std_logic_vector(5 downto 0); B : in std_logic_vector(3 downto 0);
			Y : out std_logic_vector(5 downto 0));
end entity mux;

architecture struct of mux is

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
	
	component mux_41 is 
	port(
			in_vector : in std_logic_vector(3 downto 0); S1,S2,EN : in std_logic; 
			Y : out std_logic
		);
	end component;
	
	signal in_0,in_1,in_2,in_3,in_4,in_5 : std_logic_vector(3 downto 0);
	signal s1,s0: std_logic;
	
begin
	s1 <= B(3);
	s0<= B(2);

	in_0(0)<= i0(0);
	in_0(1)<= i1(0);
	in_0(2)<= i2(0);
	in_0(3)<= i3(0);
	
	in_1(0)<= i0(1);
	in_1(1)<= i1(1);
	in_1(2)<= i2(1);
	in_1(3)<= i3(1);
	
	in_2(0)<= i0(2);
	in_2(1)<= i1(2);
	in_2(2)<= i2(2);
	in_2(3)<= i3(2);
	
	in_3(0)<= i0(3);
	in_3(1)<= i1(3);
	in_3(2)<= i2(3);
	in_3(3)<= i3(3);
	
	in_4(0)<= i0(4);
	in_4(1)<= i1(4);
	in_4(2)<= i2(4);
	in_4(3)<= i3(4);
	
	in_5(0)<= i0(5);
	in_5(1)<= i1(5);
	in_5(2)<= i2(5);
	in_5(3)<= i3(5);
	
	
	u1: mux_41 port map(in_vector=> in_0, S1=>s0, S2=>s1, EN=>'1', Y=>Y(0));
	u2: mux_41 port map(in_vector=> in_1, S1=>s0, S2=>s1, EN=>'1', Y=>Y(1));
	u3: mux_41 port map(in_vector=> in_2, S1=>s0, S2=>s1, EN=>'1', Y=>Y(2));
	u4: mux_41 port map(in_vector=> in_3, S1=>s0, S2=>s1, EN=>'1', Y=>Y(3));
	u5: mux_41 port map(in_vector=> in_4, S1=>s0, S2=>s1, EN=>'1', Y=>Y(4));
	u6: mux_41 port map(in_vector=> in_5, S1=>s0, S2=>s1, EN=>'1', Y=>Y(5));
end;