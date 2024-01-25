
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity Seq_Det_tb is

end Seq_Det_tb;

architecture Behavioral of Seq_Det_tb is

    COMPONENT Seq_Det_Top
    PORT(
         Input : IN std_logic;
         Clock : IN std_logic;
         Alarm : OUT std_logic
         );
    END COMPONENT;
    
    --Inputs
    signal Input : std_logic := '0';
    signal Clock : std_logic := '0';
    
    --Outputs
    signal  Alarm : std_logic;
    
    --Clock period definitions
    constant Clock_period : time := 10 ns;
    
BEGIN

    -- Instantiate the Unit Under Test (UUT)
    uut: Seq_Det_Top PORT MAP (
           Input => Input,
           Clock => Clock,
           Alarm => Alarm
         );
         
     -- Clock process definitions
     Clock_process :process
     begin
        Clock <= '0';
        wait for Clock_period/2;
        Clock <= '1';
        wait for Clock_period/2;
     end process;
     
     -- Stimulus process
     stim_proc: process
     begin
        -- hold reset state for 100 ns.
        wait for Clock_period*10;
        
        -- insert stimulus here
        Input <= '1';
        wait for Clock_period;
        
        Input <= '0';
        wait for 10 ns;
        
        Input <= '1';
        wait for Clock_period;
        
        Input <= '1';
        wait for Clock_period;
        
        Input <= '0';
        wait for Clock_period;
        
        Input <= '0';
        wait for Clock_period;
        
        Input <= '1';
        wait for Clock_period;
        
        Input <= '1';
        wait for Clock_period;
        
        Input <= '1';
        wait for Clock_period;
        
        Input <= '0';
        wait for Clock_period;
        
        Input <= '1';
        wait for Clock_period;
        
        wait;
      end process;


end Behavioral;
