library ieee;
use ieee.std_logic_1164.all;

entity toneGenerator is
port (toneOut : out std_logic; --this pin will give your notes output
clk : in std_logic;
LED : out std_logic_vector(7 downto 0);
switch : in std_logic_vector(7 downto 0));
end entity toneGenerator;

--...............Start the architecture here......................
architecture bhv of toneGenerator is
		

begin 

tone : process(switch,clk)
	variable sa1,re,ga,ma,pa,dha,ni,sa2 : std_logic := '1';
	variable count_sa1,count_re,count_ga,count_ma,count_pa,count_dha,count_ni,count_sa2 :  integer range 0 to 1E7 := 1;
	
	begin
		if(clk='1' and clk' event) then
			--Sa1
			if(switch="00000001") then

				if (count_sa1 = 104168) then--240Hz
					count_sa1 := 1;
					sa1 := not sa1;
				else
					count_sa1 := count_sa1 + 1;
				end if;
				toneOut <= sa1;
				LED <= (0 => '1', others => '0');
			
			--Re
			elsif(switch="00000010") then
			
				if (count_re = 92592) then--270Hz
					count_re := 1;
					re := not re;
				else
					count_re := count_re + 1;
				end if;
				toneOut <= re;
				LED <= (1 => '1', others => '0');
			
			--Ga
			elsif(switch="00000100") then
			
				if (count_ga = 83333) then--300Hz
					count_ga := 1;
					ga := not ga;
				else
					count_ga := count_ga + 1;
				end if;
				toneOut <= ga;
				LED <= (2 => '1', others => '0');
			
			--Ma
			elsif(switch="00001000") then
			
				if (count_ma = 78125) then--320Hz
					count_ma := 1;
					ma := not ma;
				else
					count_ma := count_ma + 1;
				end if;
				toneOut <= ma;
				LED <= (3 => '1', others => '0');
				
			--Pa
			elsif(switch="00010000") then
			
				if (count_pa = 69444) then--360Hz
					count_pa := 1;
					pa := not pa;
				else
					count_pa := count_pa + 1;
				end if;
				toneOut <= pa;
				LED <= (4 => '1', others => '0');
			
			--Dha
			elsif(switch="00100000") then
			
				if (count_dha = 62500) then--400Hz
					count_dha := 1;
					dha := not dha;
				else
					count_dha := count_dha + 1;
				end if;
				toneOut <= dha;
				LED <= (5 => '1', others => '0');
			
			--Ni
			elsif(switch="01000000") then
			
				if (count_ni = 55556) then--450Hz
					count_ni := 1;
					ni := not ni;
				else
					count_ni := count_ni + 1;
				end if;
				toneOut <= ni;
				LED <= (6 => '1', others => '0');
			
			--Sa2
			elsif(switch="10000000") then
			
				if (count_sa2 = 52083) then--480Hz
					count_sa2 := 1;
					sa2 := not sa2;
				else
					count_sa2 := count_sa2 + 1;
				end if;
				toneOut <= sa2;
				LED <= (7 => '1', others => '0');
				
			else
				LED <= (others =>'0');
			
			end if;
		end if;
	end process;
end bhv;
