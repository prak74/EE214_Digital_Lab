library ieee;
use ieee.std_logic_1164.all;

use work.Gates.all;

entity prime_check is
	port(	a : in std_logic_vector(3 downto 0);
			f : out std_logic
			);
end entity prime_check;

architecture behav of prime_check is

	signal a1_not, a2_not, a3_not : std_logic; -- inverted bits required
	signal p1,p2,p3,p4 : std_logic;	-- results of intermediate and gates
	signal o1,o2 : std_logic;	-- results of intermediate or gates
	
begin

	-- calculate inverted bits
	u1 : INVERTER port map (A=> a(1), Y=> a1_not);
	u2 : INVERTER port map (A=> a(2), Y=> a2_not);
	u3 : INVERTER port map (A=> a(3), Y=> a3_not);
	
	-- Calculate Or outputs
	or1: OR_2 port map (A=> a(0), B=> a3_not, Y=> o1);
	or2: OR_2 port map (A=> a3_not, B=> a1_not, Y=> o2);
	
	-- Calculate And outputs
	and1: AND_2 port map(A=> a(1), B=> a2_not, Y=> p1);
	and2: AND_2 port map(A=> a(0), B=> a(2), Y=> p2);
	and3: AND_2 port map(A=> p1, B=> o1, Y=> p3);
	and4: AND_2 port map(A=> p2, B=> o2, Y=> p4);
	
	-- Calculate final Output
	final: OR_2 port map (A=> p3, B=> p4, Y=> f);
	
end behav;
	
	
	
	