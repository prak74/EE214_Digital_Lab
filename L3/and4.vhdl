library IEEE;
use IEEE.std_logic_1164.all;

use work.Gates.all;

entity and_4 is
port(
        a,b,c,d: in std_logic;
        o : out std_logic
);
end entity and_4;

architecture struct of and_4 is
    signal a1,a2 : std_logic;
    begin
        u1 : AND_2 port map (A=>a,B=>b,Y=>a1);
        u2 : AND_2 port map (A=>c,B=>d,Y=>a2);
        u3 : AND_2 port map (A=>a1,B=>a2,Y=>o);
    end struct;