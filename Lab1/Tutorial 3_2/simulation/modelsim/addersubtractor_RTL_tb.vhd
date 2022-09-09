LIBRARY ieee ;
USE ieee.std_logic_1164.all ;
USE ieee.std_logic_signed.all ;

ENTITY addersubtractor_RTL_tb IS
  	GENERIC ( n : INTEGER := 16 ) ;
END addersubtractor_RTL_tb ;  

ARCHITECTURE Behavior OF addersubtractor_RTL_tb IS
  
COMPONENT addersubtractor2 IS
	GENERIC ( n : INTEGER := 16 ) ;
	PORT (A, B : IN STD_LOGIC_VECTOR(n-1 DOWNTO 0) ;
	Clock, Reset, Sel, AddSub : IN STD_LOGIC ;
	Z : BUFFER STD_LOGIC_VECTOR(n-1 DOWNTO 0) ;
	Overflow : OUT STD_LOGIC ) ;
END COMPONENT ;

	SIGNAL A, B                      : STD_LOGIC_VECTOR(n-1 DOWNTO 0) ;
	SIGNAL Reset, Sel, AddSub        : STD_LOGIC ;
	SIGNAL Clock                     : STD_LOGIC:='0' ;
	SIGNAL Z                         : STD_LOGIC_VECTOR(n-1 DOWNTO 0) ;
	SIGNAL Overflow                  : STD_LOGIC  ;

BEGIN
  
  DUT: addersubtractor2
  GENERIC MAP(n =>16)
  port map(A=>A, B=>B, Clock=>Clock, Reset=>Reset, Sel=>Sel, 
           AddSub=>AddSub, Z=>Z, Overflow=>Overflow);
  
  Clock <= not Clock after 10 ns;
  
PROCESS
BEGIN
  Reset <= '1';
  A     <= "0000000001010111";
  B     <= "0000000000000011";
  Sel   <= '0';
  AddSub<= '0';
  wait for 40 ns;

  Reset <= '0';
  A     <= "0000000001010111";
  B     <= "0000000000000011";
  Sel   <= '0';
  AddSub<= '0';
  wait for 100 ns;  
  
  A     <= "0000000001010111";
  B     <= "0000000000000011";
  Sel   <= '0';
  AddSub<= '1';
  wait for 100 ns;  

  A     <= "0000000001010111";
  B     <= "0000000000000011";
  Sel   <= '1';
  AddSub<= '0';
  wait for 100 ns; 
  
  A     <= "0000000001010111";
  B     <= "0000000000000011";
  Sel   <= '1';
  AddSub<= '1';
  wait for 100 ns;     

  A     <= "1000000001010111";
  B     <= "1000000000000011";
  Sel   <= '0';
  AddSub<= '0';
  wait for 100 ns;   
 
  A     <= "0000000000000001";
  B     <= "1111111111111111";
  Sel   <= '0';
  AddSub<= '0';
  wait for 100 ns;
  
  A     <= "0000000000000011";
  B     <= "1111111111111111";
  Sel   <= '0';
  AddSub<= '0';
  wait for 100 ns;
  
  wait;

END PROCESS;

END Behavior;
  

  
    
    