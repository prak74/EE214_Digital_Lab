library ieee;
use ieee.std_logic_1164.all;

entity multiplier is
	generic(
	N : integer:=4; -- operand width
	NN : integer:=8 -- result width
	);
	port (
	A: in std_logic_vector(N-1 downto 0);
	B: in std_logic_vector(N-1 downto 0);
	M: out std_logic_vector((NN)-1 downto 0)
	) ;
end multiplier;

architecture beh of multiplier is
	-- unbounded 1D X 1D array declaration
	type pp_type is array (natural range<>) of std_logic_vector(NN-1 downto 0);
	
	-- adder function adds two 8-bit number. [Usage: var := adder(X,Y) where var is a variable
	-- and X,Y are two 8-bit inputs to be added]
	function adder(A: in std_logic_vector; B: in std_logic_vector)
		return std_logic_vector is
			-- variable declaration
			variable sum : std_logic_vector(NN downto 0):= (others=>'0');
			variable carry : std_logic_vector(NN downto 0):= (others=>'0');
		begin
			-- describing behaviour of adder
			for i in 0 to NN-1 loop
			sum(i) := A(i) xor B(i) xor carry(i);
			carry(i+1) := (A(i) and B(i)) or (carry(i) and (A(i) xor B(i)));
			end loop;
			sum(NN):=carry(NN);
			return sum;
	end adder;
	
begin

mul : process(A, B)
	-- declaration of 1D X 1D array to store partial products
	variable pp : pp_type(N-1 downto 0):= (others=>"00000000");

	-- declaration of summation of partial product will give multiplication result which is stored in
	-- variable, result.
	variable result : std_logic_vector(NN-1 downto 0):= (others=>'0');

	-- temporary array is required to avoid combinaitonal loop while adding partial product
	variable temp1,temp2,temp3 : std_logic_vector(NN downto 0);

	begin
		-- Calculation of partial product
		row: for i in 0 to N-1 loop
			col: for j in 0 to N-1 loop
				pp(i)(i+j) := (A(j) and B(i));
				end loop col;
			end loop row;
			
		-- summation of partial product
		temp1 := adder(pp(0),pp(1));
		temp2 := adder(temp1(7 downto 0),pp(2));
		temp3 := adder(temp2(7 downto 0),pp(3));
		result := temp3(7 downto 0);
		M <= result; -- assignment of final result

	end process ; -- multiplier
end beh ; -- beh