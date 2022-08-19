library ieee;
use ieee.std_logic_1164.all;
library work;
use work.D_FF.all;
use work.Gates.all;

entity seqDetector is
port(resetn, inp, clock : in std_logic;
		y : out std_logic);
end entity seqDetector;

architecture struct of seqDetector is

	signal q0,q1,q2,inp_not,q0_not,q1_not,q2_not,q0_next,q1_next,q2_next,p1,r1,z1,p2,z2,a1,b1,b2,x1,x2,term1,s1,s2,term2 : std_logic := '0'; 
begin
-- a = 00, b = 01, reset = 10 --

	inv_0 : INVERTER port map (A=>inp, Y=>inp_not);
	inv_1 : INVERTER port map (A=>q0 , Y=>q0_not );
	inv_2 : INVERTER port map (A=>q1 , Y=>q1_not );
	inv_3 : INVERTER port map (A=>q2 , Y=>q2_not );
	
	------------------Here you will define the combinational block L1 which is the input to the FF0----------------
	nor01		: NOR_2 port map (A=>q0,B=>q1_not,Y=>r1);
	nand01	: NAND_2 port map (A=>r1,B=>q2_not,Y=>p1);
	nand02	: NAND_2 port map (A=>p1,B=>inp,Y=>z1);
	
	nor02		: NOR_2 port map (A=>q1,B=>q2,Y=>p2);
	nand03	: NAND_2 port map (A=>q0,B=>p2,Y=>z2);
	
	nand_final0	: NAND_2 port map (A=>z1,B=>z2,Y=>q0_next);
	
	------------------D Flip Flop 0--------------------------------
	FF0	: dFlipFlop port map (resetn=>resetn, inp=>q0_next, clock=>clock,Y=>q0);
	
	
	------------------Here you will define the combinational block L2 which is the input to the FF1----------------
	--Input to FF1 is just inp_not so no calc
	q1_next <= inp_not;
	
	------------------D Flip Flop 1--------------------------------
	FF1	: dFlipFlop port map (resetn=>resetn, inp=>q1_next, clock=>clock,Y=>q1);
	
	------------------Here you will define the combinational block L3 which is the input to the FF2----------------
	nor21		: NOR_2 port map (A=>q1,B=>inp,Y=>a1);
	nand21	: NAND_2 port map (A=>q2,B=>a1,Y=>b1);
	
	nand22	: NAND_2 port map (A=>q1,B=>inp,Y=>b2);
	nand_final2	: NAND_2 port map (A=>b1,B=>b2,Y=>q2_next);
	
	------------------D Flip Flop 2--------------------------------
	FF2	: dFlipFlop port map (resetn=>resetn, inp=>q2_next, clock=>clock,Y=>q2);
	
	------------------Here goes the output------------------------------
	nor_out1	: NOR_2 port map (A=>q2_not,B=>q1_not,Y=>x1);
	nor_out2	: NOR_2 port map (A=>q0,B=>inp_not,Y=>x2);
	nand_out1: NAND_2 port map (A=>x2,B=>x1,Y=>term1);
	
	nor_out3	: NOR_2 port map (A=>q2_not,B=>q0_not,Y=>s1);
	nor_out4	: NOR_2 port map (A=>q1,B=>inp,Y=>s2);
	nand_out2: NAND_2 port map (A=>s2,B=>s1,Y=>term2);
	
	nand_finalout: NAND_2 port map (A=>term2,B=>term1,Y=>y);

end struct;