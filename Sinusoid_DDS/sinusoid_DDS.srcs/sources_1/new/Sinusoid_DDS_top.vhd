library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Sinusoid_DDS_top is
    Port ( 
           Clock    : in STD_LOGIC;
           Sine     : out signed(7 downto 0);
           Cosine   : out signed(7 downto 0);
           HB_LED   : out STD_LOGIC
          );
end Sinusoid_DDS_top;

architecture Behavioral of Sinusoid_DDS_top is

COMPONENT dds_compiler_0
  PORT (
    aclk : IN STD_LOGIC;
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;

    signal Sine_Cosine : std_logic_vector(15 downto 0)  :=  (others => '0');

begin

    dds0 : dds_compiler_0
    PORT MAP (
        aclk               => Clock,
        m_axis_data_tvalid => open,
        m_axis_data_tdata  => Sine_Cosine
    );
    
    Cosine <= signed(Sine_Cosine(7 downto 0));
    Sine <= signed(Sine_Cosine(15 downto 8));

end Behavioral;
