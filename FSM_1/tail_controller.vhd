library ieee;
use ieee.std_logic_1164.all;

entity  tail_controller is
 port(clk   : in std_logic;
	  reset: in std_logic;
	  leftt  : in std_logic; --left turn
	  rightt : in std_logic;  --right turn
      haz  	: in std_logic;   -- hazard
      la	: out std_logic; --left leds
      lb    : out std_logic;
      lc    : out std_logic;
      ra    : out std_logic; --right leds
      rb    : out std_logic;
      rc    : out std_logic
	  );
end tail_controller;

architecture behave  of tail_controller is
--type declaration
type MyState is (IDLE,L1,L2,L3,R1,R2,R3,LR3);

   signal state : MyState;  

   
begin 
	 
    next_state1: process (clk, reset, leftt,rightt,haz,state)
     
		variable next_state_var : MyState;
      begin --NEXT STATE LOGIC 
		 next_state_var:=state;   -- state initialization
         case state is
            
			when IDLE => 
			   if (haz='1' or (leftt='1' and rightt='1')) then
					next_state_var := LR3;
				elsif(not(leftt='1' or rightt='1' or haz='1')) then
					next_state_var := IDLE;
				elsif (leftt='1' and (not(haz='1') and not(rightt='1'))) then
					next_state_var:= L1;
				elsif (rightt='1' and (not(haz='1') and not(leftt='1'))) then
					next_state_var := R1;
				end if;
			
			
			when L1 =>
			   
				if (haz='1' or rightt='1') then
					next_state_var:= LR3;
				elsif (haz='0' and leftt='1' and rightt = '0') then
					next_state_var := L2;
				else
					next_state_var := IDLE;
				end if;
			
			
			when L2 =>
				if (haz='1' or rightt='1') then
					next_state_var:= LR3;
				elsif (haz='0' and leftt='1' and rightt = '0') then
					next_state_var := L3;
				else
					next_state_var := IDLE;
				end if;
			
			
			when L3 =>
				if (haz='1' or rightt='1') then
					next_state_var:= LR3;
				elsif (haz='0' and leftt='1' and rightt = '0') then
					next_state_var := IDLE;
				else
					next_state_var := IDLE;
				end if;
			
			
			when R1 =>
				if (haz='1' or leftt='1') then
					next_state_var:= LR3;
				elsif (haz='0' and leftt='0' and rightt = '1') then
					next_state_var := R2;
				else
					next_state_var := IDLE;
				end if;
			
			when R2 =>
			   if (haz='1' or leftt='1') then
					next_state_var:= LR3;
				elsif (haz='0' and leftt='0' and rightt = '1') then
					next_state_var := R3;
				else
					next_state_var := IDLE;
				end if;
			
			when R3 =>
				if (haz='1' or leftt='1') then
					next_state_var:= LR3;
				elsif (haz='0' and leftt='0' and rightt = '1') then
					next_state_var := IDLE;
				else
					next_state_var := IDLE;
				end if;
			
			
			when LR3 =>
					next_state_var := IDLE;

			
			when others =>
        	      next_state_var := IDLE;
					
        end case;
		    --delayed assignment
		  if(clk'event and clk = '1') then
			if(reset='1') then
				state <= IDLE;
			else
				state <= next_state_var;
			end if;
		end if;
		  
	end process next_state1;
		
	
	
	output_process: process(state)
	
    begin  --OUTPUT LOGIC
            
        case state is
			
			when IDLE=>   --ALL LEDS OFF
					la <= '0';
					lb <= '0';
					lc <= '0';
					
					ra <= '0';
					rb <= '0';
					rc <= '0';
			
			
			when L1 =>
					la <= '1';
					lb <= '0';
					lc <= '0';
					ra <= '0';
					rb <= '0';
					rc <= '0';
			
			when L2 =>
					la <= '1';
					lb <= '1';
					lc <= '0';
      	      ra <= '0';
					rb <= '0';
					rc <= '0';
				
		    when L3 =>
					la <= '1';
					lb <= '1';
					lc <= '1';
      	      ra <= '0';
					rb <= '0';
					rc <= '0';
				
			when R1 =>
					la <= '0';
					lb <= '0';
					lc <= '0';
					ra <= '1';
					rb <= '0';
					rc <= '0';
				
			when R2 =>
					la <= '0';
					lb <= '0';
					lc <= '0';
					ra <= '1';
					rb <= '1';
					rc <= '0';
				
			when R3 =>
					la <= '0';
					lb <= '0';
					lc <= '0';
					ra <= '1';
					rb <= '1';
					rc <= '1';
			
			when LR3 =>
					la <= '1';  --ALL LEDS ON
					lb <= '1';
					lc <= '1';
      	      ra <= '1';
					rb <= '1';
					rc <= '1';
				
			when others =>null;
        end case;
    end process output_process;
	
end behave ;
