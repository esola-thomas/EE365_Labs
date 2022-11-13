LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY spi_serial IS
    PORT (
        reset : IN STD_LOGIC := '0';
        clock : IN STD_LOGIC;
        dataReady : IN STD_LOGIC := '0';
        iData : IN STD_LOGIC_vector(7 downto 0);
        busy : OUT STD_LOGIC;
        MOSI : OUT STD_LOGIC;
        CSN  : out std_logic;
        SCK  : out std_logic
        
    );
END spi_serial;

ARCHITECTURE BEHAVIOR OF spi_serial IS
    TYPE type_fstate IS (start,transmit0,transmit1, prepare);
    --TYPE type_fstate IS (start,transmit);
    SIGNAL fstate : type_fstate;
    SIGNAL reg_fstate : type_fstate;
    signal numBits : integer range 0 to 8;
    
BEGIN

    PROCESS (clock)
    BEGIN
        IF (clock='1' AND clock'event) THEN
            fstate <= reg_fstate;
        END IF;
    END PROCESS;

     --PROCESS (fstate,reset,dataReady)
     PROCESS (clock, reset)
     BEGIN
        IF (reset='1') THEN
            reg_fstate <= start;
            busy <= '0';
            MOSI <= '1';
            CSN <= '1';
            numBits <= 0;
        ELSE
                if rising_edge(clock) then
                    CASE reg_fstate IS
                         WHEN start =>
                              if ((dataReady = '1')) then
                                  busy <= '1';
                                  --MOSI <= '0';
                                  numBits <= 0;
                                  SCK <= '0';
                                  CSN <= '0';
                                  reg_fstate <= transmit0;                            
                              end if;
                         WHEN transmit0 =>
                              busy <= '1';
                              CSN <= '0';
                              SCK <= '0';
                              IF ((numBits < 8)) THEN
                                    MOSI <= iData(7 - numBits);
                                    numBits <= numBits + 1;
                                    reg_fstate <= transmit1;
                              ELSE
                                    MOSI <= '1';
                                    busy <= '0';
                                    CSN <= '1';
                                    reg_fstate <= prepare;
                              end if;
                         WHEN transmit1 =>
                              busy <= '1';
                              CSN <= '0';
                              SCK <= '1';
                              IF ((numBits < 8)) THEN
                                    reg_fstate <= transmit0;
                              ELSE
                                    reg_fstate <= prepare;
                              end if;
                         when prepare =>
                               MOSI <= '1';
                               busy <= '0';
                               CSN <= '1';
                               SCK <= '0';
                               reg_fstate <= start;
                         WHEN OTHERS =>
                              busy <= 'X';
                              MOSI <= 'X';
                              report "Reach undefined state";
                    END CASE;
                End if;
          END IF;
    END PROCESS;
END BEHAVIOR;
