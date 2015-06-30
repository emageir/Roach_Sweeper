library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Register5 is
    Port ( 
	   rst_n			: in  STD_LOGIC;
           clk				: in  STD_LOGIC;
   	   enable			: in 	STD_LOGIC;
           din 				: in  STD_LOGIC_VECTOR ( 4 DOWNTO 0 );
           dout				: out STD_LOGIC_VECTOR ( 4 DOWNTO 0 )
	);
end Register5;

architecture Behavioral of Register5 is

signal data : STD_LOGIC_VECTOR ( 4 DOWNTO 0 );
--5 bit register
begin


PROCESS 

BEGIN
	wait until clk'event AND clk = '1';

		IF rst_n = '1' then
			data <= "00001";
		elsif enable = '1' then 
			data <= din;
		else
			data <= data; 
		END IF;

END PROCESS;


dout <= data; 

end Behavioral;

