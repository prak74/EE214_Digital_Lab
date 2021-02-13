library ieee;
use ieee.std_logic_1164.all;

use work.Gates.all;

entity complex is
	port ( A, B : in std_logic_vector(3 downto 0);
			 Final : out std_logic_vector(6 downto 0)
			);
end entity complex;

architecture mix of complex is

	signal led8,led7 : std_logic;	-- hold values from prime checker
	signal s1,s0 : std_logic;	-- hold enable and carry for Ripple Carry 
	
	-- component instantiation
	component ripple_carry is 
	port ( A,B  : in std_logic_vector(3 downto 0); C_in, en : in std_logic;
			 S		: out std_logic_vector(3 downto 0);C_out: out std_logic
			);
	end component;
	
	component prime_check is
	port (	a : in std_logic_vector(3 downto 0);
			f : out std_logic
			);
	end component;
	
	begin
		-- check prime-ness
		u1: prime_check port map(a=>A, f=>led8);
		u2: prime_check port map(a=>B, f=>led7);
		
		Final(6) <= led8;
		Final(5) <= led7;
		
		-- intermediate signals
		or1: OR_2 port map(A=>led8, B=>led7, Y=> s1);
		xor1: XNOR_2 port map(A=>led8, B=>led7, Y=> s0);
		
		-- Take output from ripple_carry
		add: ripple_carry port map (A=> A, B=> B, C_in=>s0, en=> s1, S=> Final(3 downto 0), C_out=> Final(4));
	end mix;	