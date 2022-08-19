LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

entity music is
port (toneOut : out std_logic;
	clk_50, resetn : in std_logic;
	LED : out std_logic_vector(7 downto 0));
end entity music;

architecture fsm of music is
-- Fill all the states

-- Declare state types here
type state_type is (Silent, sa, re, ga, ma, ni);

-- Declare all necessary signals here
signal y_present : state_type := Silent;
signal switch : std_logic_vector(7 downto 0) := "00000000";
signal count : integer := 0;
signal clock_music : std_logic := '0';

-- Take the toneGenerator component
component toneGenerator is
	port (toneOut : out std_logic; --this pin will give your notes output
		clk : in std_logic;
		LED : out std_logic_vector(7 downto 0);
		switch : in std_logic_vector(7 downto 0));
end component;

begin

	process(y_present,clock_music,resetn,clk_50,count,switch)	-- Fill sensitivity list
	variable y_next_var : state_type;
	variable n_count : integer := 0;
	variable timecounter : integer range 0 to 1E8 := 0;
	
	begin
	
		y_next_var := y_present;
		n_count := count;

		case y_present is
			
			when Silent=>
			y_next_var := sa;
			n_count := 1;
			--assign the signal for switch which will be the input of toneGenerator component
			switch <= "11000010";

			WHEN sa =>	--if the machine in Sa state
				if((count = 1) or (count = 5) or (count = 9)) then
					y_next_var := sa;
				
				elsif((count = 2) or (count = 6) or (count = 10)) then 
					y_next_var := ga;
				
				elsif((count = 16) or (count = 31)) then
					y_next_var := ni;
				end if;
				n_count := count + 1;

				--assign the signal for switch which will be the input of toneGenerator
				switch <= "00000001";

			WHEN re =>	--if the machine in Re state
				if((count = 19) or (count = 23) or (count = 27)) then
					y_next_var := re;
				
				elsif((count = 20) or (count = 24)) then 
					y_next_var := ni;
				
				elsif((count=15) or (count=30)) then
					y_next_var := sa;
				
				elsif((count = 28)) then
					y_next_var := ga;
				
				end if;
				n_count := count + 1;
				--assign the signal for switch which will be the input of toneGenerator
				switch <= "00000010";

			WHEN ga =>	--if the machine in Ga state
				if((count = 3) or (count = 7) or (count = 11)) then
					y_next_var := ga;
				
				elsif((count = 4) or (count = 8)) then 
					y_next_var := sa;
				
				elsif((count=14) or (count=29)) then
					y_next_var := re;
				
				elsif((count=12)) then
					y_next_var := ma;
				
				end if;
				n_count := count + 1;
				--assign the signal for switch which will be the input of toneGenerator
				switch <= "00000100";

			WHEN ma =>	--if the machine in Ma state
				if((count=13)) then
					y_next_var := ga;
				else 
					y_next_var := Silent;
				end if;
				n_count := count + 1;
				--assign the signal for switch which will be the input of toneGenerator
				switch <= "00001000";

			WHEN ni =>	--if the machine in Ni state
				if((count = 17) or (count = 21) or (count = 25)) then
					y_next_var := ni;
					n_count := count + 1;
				
				elsif((count = 18) or (count = 22) or (count = 26)) then 
					y_next_var := re;
					n_count := count + 1;
				
				elsif((count=32)) then
					y_next_var := sa;
					n_count := 1;
				end if;
		
				--assign the signal for switch which will be the input of toneGenerator
				switch <= "01000000";
			
			WHEN others =>
				y_next_var := Silent;

		END CASE ;
	
--		generate 4Hz clock (0.25s time period) from 50MHz clock (clock_music)
		if(clk_50='1' and clk_50' event) then
			if(timecounter = 6250000) then
				clock_music <= not clock_music;
				timecounter := 0;
			else 
				timecounter := timecounter + 1;
			end if;
		end if;

--		state transition	
		if (clock_music = '1' and clock_music' event) then
			if (resetn = '1') then
				y_present <= Silent;
				count <= 1;
			
			else 
				y_present <= y_next_var;
				count <= n_count;
			
			end if;
		end if;
	end process;
	
	-- instantiate the component of toneGenerator 
	u: toneGenerator port map (toneOut, clk_50, LED, switch);
end fsm;