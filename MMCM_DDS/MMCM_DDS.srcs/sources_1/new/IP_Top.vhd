library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity IP_Top is
    Port ( 
            Clock   : in STD_LOGIC;
            Sine    : out signed(7 downto 0);
            Cosine  : out signed(7 downto 0);
            Button  : in  STD_LOGIC;
            LED     : out STD_LOGIC
           );
end IP_Top;

architecture Behavioral of IP_Top is

COMPONENT dds_compiler_0
  PORT (
    aclk : IN STD_LOGIC;
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;

component clk_wiz_0
port
 (-- Clock in ports
  -- Clock out ports
  clk_out1          : out    std_logic;
  clk_in1           : in     std_logic
 );
end component;

COMPONENT ila_0

PORT (
	clk : IN STD_LOGIC;
	probe0 : IN STD_LOGIC_VECTOR(0 DOWNTO 0); 
	probe1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	probe2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0)
);
END COMPONENT  ;



    signal  Sine_Cosine :   std_logic_vector(15 downto 0)       :=  (others=>'0');
    signal  Button_Probe:   std_logic_vector(0 downto 0)        :=  (others=>'0');
    signal  Sine_Probe  :   std_logic_vector(7 downto 0)       :=  (others=>'0');
    signal  Cosine_Probe:   std_logic_vector(7 downto 0)       :=  (others=>'0');
    signal  Clock_100Mhz:   std_logic                           :=  '0';
    signal  LED_Int     :   std_logic                           :=  '0';
    signal  Button_Int  :   std_logic                           :=  '0';
    signal  LED_Delay   :   unsigned    (25 downto 0)           :=  (others=>'0');

begin

clk_12_100Mhz : clk_wiz_0
   port map ( 
  -- Clock out ports  
   clk_out1 => Clock_100Mhz,
   -- Clock in ports
   clk_in1 => Clock
 );
     
    dds0 : dds_compiler_0
      PORT MAP (
        aclk                => Clock_100Mhz,
        m_axis_data_tvalid  => open,
        m_axis_data_tdata   => Sine_Cosine
      );

your_instance_name : ila_0
PORT MAP (
        clk     => Clock_100Mhz,
        probe0  => Button_Probe, 
        probe1  => Sine_Probe,
        probe2  => Cosine_Probe
);

      Button_Probe(0)   <=  Button_Int;
      Sine_Probe        <=  Sine_Cosine(15 downto 8);
      Cosine_Probe      <=  Sine_Cosine(7 downto 0);
      
      Cosine            <=  signed(Sine_Cosine(7 downto 0));  
      Sine              <=  signed(Sine_Cosine(15 downto 8));  
      LED               <=  LED_Int;

        process(Clock_100Mhz)
        begin
        
            if rising_edge(Clock_100Mhz) then
            
                Button_Int  <=  Button;
                LED_Delay   <=  LED_Delay + 1;
                LED_Int     <=  LED_Delay(25);
            
            end if;
        
        end process;
        
end Behavioral;
