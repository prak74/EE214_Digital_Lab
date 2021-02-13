library ieee;
use ieee.std_logic_1164.all;

use work.Gates.all;

entity mux_prime_check is
	port(	a : in std_logic_vector(3 downto 0);
			f : out std_logic
			);
end entity mux_prime_check;

architecture behav of mux_prime_check is

	-- useful signals
	signal a1_not : std_logic; -- inverted bits required
	signal mux2,mux3 : std_logic;	-- results of intermediate and gates
	signal mux_vector : std_logic_vector(3 downto 0); -- input to mux

	-- component instantiations
	component mux_41 is 
	port(
			in_vector : in std_logic_vector(3 downto 0); S1,S2,EN : in std_logic; 
			Y : out std_logic
		);
	end component;
	
begin

	-- Calculate inverted bits
	u1 : INVERTER port map (A=> a(1), Y=> a1_not);

	-- Intermediate ANDs
	a1 : AND_2 port map (A=> a(1), B=> a(0), Y=>mux2);
	a2 : AND_2 port map (A=> a1_not, B=> a(0), Y=>mux3);

	-- Give values to mux_vector
	mux_vector(0) <= a(1);
	mux_vector(1) <= a(0);
	mux_vector(2) <= mux2;
	mux_vector(3) <= mux3;
	
	-- Apply 4:1 MUX 
	mux : mux_41 port map (
						in_vector=> mux_vector,  S2=> a(3), S1=> a(2), EN=> '1',  
						Y=> f
					);
	
end behav;

	