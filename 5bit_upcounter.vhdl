-- 5 bit up binary upcounter 

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
  
entity UP_COUNTER is
    Port ( clk: in std_logic;     
           reset: in std_logic;    
           counter: out std_logic_vector(4 downto 0)  
     );
end UP_COUNTER;

architecture Behavioral of UP_COUNTER is
signal counter_up: std_logic_vector(4 downto 0);
begin

process(clk)
begin
if(rising_edge(clk)) then
    if(reset='1') then
         counter_up <= x"0";
    else
        counter_up <= counter_up + x"1";
    end if;
 end if;
end process;
 counter <= counter_up;

end Behavioral;