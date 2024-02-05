----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/17/2023 11:24:17 AM
-- Design Name: 
-- Module Name: butterfly - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity butterfly is
    Port ( 
           -------- Butterfly Input Signals --------
           b0_Real_Input   : in  signed (15 downto 0);
           b0_Imag_Input   : in  signed (15 downto 0);
           b1_Real_Input   : in  signed (15 downto 0);
           b1_Imag_Input   : in  signed (15 downto 0);
           
           -------- Butterfly Output Signals --------
           B0_Real_Output  : out signed (16 downto 0);
           B0_Imag_Output  : out signed (16 downto 0);
           B1_Real_Output  : out signed (16 downto 0);
           B1_Imag_Output  : out signed (16 downto 0)
           );
end butterfly;

architecture Behavioral of butterfly is

begin

			----- Output Signal ------
			B0_Real_Output   <=	b0_Real_Input + resize(b1_Real_Input,17);
			B0_Imag_Output	 <=	b0_Imag_Input + resize(b1_Imag_Input,17);
			B1_Real_Output	 <=	b0_Real_Input - resize(b1_Real_Input,17);
			B1_Imag_Output	 <=	b0_Imag_Input - resize(b1_Imag_Input,17);

end Behavioral;
