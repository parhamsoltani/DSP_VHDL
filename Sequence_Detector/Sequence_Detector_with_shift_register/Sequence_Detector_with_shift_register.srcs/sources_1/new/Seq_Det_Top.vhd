library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity Seq_Det_Top is
    Port ( 
            Input : in STD_LOGIC;
            Clock : in STD_LOGIC;
            Alarm : out STD_LOGIC
         );
end Seq_Det_Top;

architecture Behavioral of Seq_Det_Top is
    
    signal Shift_Register : unsigned (4 downto 0) := (others=>'0');
    
begin
    
    process(Clock)
    begin
        
        if rising_edge(Clock)then
        
            Shift_Register <= Input & Shift_Register(4 downto 1);
            Alarm <= '0';
            
            if Shift_Register = "10011" then
                Alarm <= '1';
            end if;
        
        end if;
    
    end process;


end Behavioral;
