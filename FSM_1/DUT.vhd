library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity DUT is
   port(input_vector: in std_logic_vector(4 downto 0);
       	output_vector: out std_logic_vector(5 downto 0));
end entity;

architecture DutWrap of DUT is
 component  tail_controller is
 port(clk   : in std_logic;
	  reset: in std_logic; 
	  leftt  : in std_logic; 
	  rightt : in std_logic; 
      haz  	: in std_logic; 
      la	: out std_logic;    
      lb    : out std_logic; 
      lc    : out std_logic; 
      ra    : out std_logic; 
      rb    : out std_logic;
      rc    : out std_logic 
	  );
end component;
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   dut_inst: tail_controller 
			port map (
					
					reset   => input_vector(4),
					leftt => input_vector(3),
					rightt   => input_vector(2),
					haz   => input_vector(1),
					clk => input_vector(0),                         
					la => output_vector(5),
					lb => output_vector(4),
					lc => output_vector(3),
					ra => output_vector(2),
					rb => output_vector(1),
					rc => output_vector(0));
					
end DutWrap;
