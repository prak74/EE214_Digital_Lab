library IEEE;
use IEEE.std_logic_1164.all;

use work.Gates.all;

entity mux_41 is 
port(
		in_vector : in std_logic_vector(3 downto 0); S1,S2,EN : in std_logic; 
		Y : out std_logic
	);
end entity mux_41;

architecture Struct of mux_41 is
	-- helper signals
	signal s1_bar,s2_bar : std_logic;
	signal A: std_logic_vector(3 downto 0);		-- results of and gates

	-- component declarations
	component and_4 is
		port(
				a,b,c,d: in std_logic;
				o : out std_logic
		);
		end component;

	component or_4 is
		port(
				a,b,c,d: in std_logic;
				o : out std_logic
		);
		end component;
	
begin
	inv1 : INVERTER port map (A=>S1,Y=>s1_bar);
	inv2 : INVERTER port map (A=>S2,Y=>s2_bar);
	
	u1 : and_4 port map (a=>in_vector(0),b=>s1_bar,c=>s2_bar,d=>EN,o=>A(0));
	u2 : and_4 port map (a=>in_vector(1),b=>S1,c=>s2_bar,d=>EN,o=>A(1));
	u3 : and_4 port map (a=>in_vector(2),b=>s1_bar,c=>S2,d=>EN,o=>A(2));
	u4 : and_4 port map (a=>in_vector(3),b=>S1,c=>S2,d=>EN,o=>A(3));
	
	u5 : or_4  port map (a=>A(0),b=>A(1),c=>A(2),d=>A(3),o=>Y);
end Struct;