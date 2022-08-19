library ieee;
use ieee.std_logic_1164.all;
library work;
use work.MyFsmPack.all;
entity my_fsm is 
  port (X: in input_symbol;
        Y: out output_symbol;
        clk: in std_logic);
end entity my_fsm;

architecture Behave of my_fsm is
  signal state_sig: fsm_state; 
begin
process(X,clk,state_sig)
   variable nstate: fsm_state;
   variable vY: output_symbol;
begin
   -- default values.
   nstate := state_sig;
   vY := Q;

   -- code the next-state and output
   -- functions using sequential code
   -- compute variables nstate, vY
   -- Note that reset condition is not
   -- checked here..
   case state_sig is
     when  s_phi => 
       if(X = a) then
         nstate := s_a;
       end if;
     when s_a =>
       if(X = a) then
         nstate := s_aa;
       elsif (X = b) then
         nstate := s_ab;
       else
         nstate := s_phi;
       end if;
     when s_aa =>
       if(X = b) then
         nstate := s_aab;
       else
         nstate := s_phi;
       end if;
     when s_ab =>
       if(X = a) then
         nstate := s_aba;
       else
         nstate := s_phi;
       end if;
     when s_aab =>
         if(X = b) then
           nstate := s_phi;
           vY := P;
         elsif (X = a) then
           nstate := s_aba;
         else
           nstate := s_phi;
         end if;
     when s_aba =>
         if (X = b) then
           nstate := s_ab;
           vY := P;
         elsif (X=a) then
           nstate := s_aa;
         else
           nstate := s_phi;
         end if;
   end case;          

   -- now apply vY to output signal
   if(X = reset) then
     Y <= Q;
   else
     Y <= vY;
   end if;

   -- apply nstate to state after
   -- delay. Note that the
   -- reset condition is checked
   -- here.
   if(clk'event and clk = '1') then
     if(X = reset) then
       state_sig <= s_phi;
     else
       state_sig <= nstate;
     end if;
   end if;
         
end process;
end Behave;


