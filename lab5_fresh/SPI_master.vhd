library IEEE;
USE ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

entity SPI_master is
    Generic (Constant CntMax : integer:= 200);  -- (125 MHz/500 KHz) - 1 = 249 1999999
    Port ( clock             : in std_logic; -- board clock
           iData             : in std_logic_vector (7 downto 0); 
           iReset_n          : in std_logic := '0';  
           iEna              : in std_logic := '0'; 
           oBusy             : out std_logic;         
           MOSI,SCK,SSN      : out std_logic
          );
end SPI_master;

architecture state_machine of SPI_master is

    type stateType is (Ready, Prepare, Write, Done);
    signal state    : stateType;	    
    signal cnt      : integer range 0 to CntMax; --use CntMax
    signal Bit_cnt  : integer range 0 to 8; -- might be 7!!!!!!
    signal clock_en : std_logic;
    signal Data     : std_logic_vector(7 downto 0); -- byte to send to display

    
begin

Clock_Enable:
process(clock, iReset_n)
begin
  if iReset_n = '0' then 
	    cnt<=0;
	    clock_en<='0';
  elsif rising_edge(clock) then 
	if cnt = CntMax then      --Use CntMax 
		  clock_en <= '1';
		  cnt <=0;
	else
		  clock_en <= '0';
		  cnt <= cnt+1;
	end if;
end if;
end process;


SPI_state_machine:
process(clock, iReset_n, clock_en)
begin
if iReset_n ='0' then
    Bit_cnt   <= 7;
    MOSI      <= '1';
    SSN       <= '1';
    SCK       <= '0'; 
    oBusy     <= '1';
    state     <= Ready;        
elsif rising_edge(clock) and clock_en = '1' then 
    case state is 
        when Ready =>
          if iEna = '0' then
            oBusy  <= '0';
 --         MOSI  <= '1';
            state <= Ready;
          else 
            oBusy <= '1';
            SCK   <= '0';
            SSN   <= '0';  
            Data  <= iData;   --- Register iData
            MOSI  <= iData(Bit_cnt);   --- Update MOSI                                          
            state <= Prepare; 
          end if;       
        when Prepare =>        
            SCK   <= '1'; 
            state <= Write;
        when Write =>
          if Bit_cnt /= 0 then 
            SCK      <= '0';
            MOSI     <= Data(Bit_cnt-1); --- Update MOSI  
            Bit_cnt  <= Bit_cnt - 1; --- Update Bit_cnt                          
            state    <= Prepare;                  
          else
            SCK      <= '0';                
            Bit_cnt  <= 7;
            state    <= Done;                
          end if;
        when Done =>
            MOSI  <= '1';  
            oBusy <= '0'; 
            SSN  <= '1';
            SCK <= '0';
            state <= Ready;            
        when others =>
            state <= Ready;
    end case;             
end if;
   
end process;

end state_machine;

