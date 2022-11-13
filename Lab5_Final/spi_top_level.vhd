-- New Top Level file
LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY spi_top_level IS
    PORT (
        iReset : IN STD_LOGIC := '0';
        iClock : IN STD_LOGIC;
        iData : IN STD_LOGIC_vector(15 downto 0);
        iNewData : in std_logic;
        MOSI : OUT STD_LOGIC;
        oClock : OUT STD_LOGIC;
        CSN : OUT STD_LOGIC
   );
END spi_top_level;

architecture behavioral of spi_top_level is
    component spi_serial is
    PORT (
        reset : IN STD_LOGIC := '0';
        clock : IN STD_LOGIC;
        dataReady : IN STD_LOGIC := '0';
        iData : IN STD_LOGIC_vector(7 downto 0);
        busy : OUT STD_LOGIC;
        MOSI : OUT STD_LOGIC;
        CSN : out std_logic;
        SCK : out std_logic
    );
    END component;
    
    component spi_logic IS
    PORT (
        reset : IN STD_LOGIC := '0';
        clock : IN STD_LOGIC;
        busy : IN STD_LOGIC := '0';
        newData : IN STD_LOGIC := '0';
          oData : out std_LOGIC_vector(7 downto 0);
          iData : in std_logic_vector(15 downto 0);
          oSendData : out std_LOGIC;
          outputClock : in std_LOGIC
    );
    End component;

    component clk_enabler is
        GENERIC (
            CONSTANT cnt_max : integer := 49999999); --49999999
        port(    
            clock:        in std_logic;     
            clk_en:         out std_logic
        );    
    end component;
    
    
    signal serialBusy : std_logic;
    signal dataReady : std_LOGIC;
    signal data : std_LOGIC_vector(7 downto 0);
    signal divClock : std_logic;
    signal serialClock : std_logic;
begin
    oClock <= serialClock;
    --set cnt_max to clock freq/serial baud
    inst_clk_enabler : clk_enabler
        GENERIC map(cnt_max => 3) --251  
        port map(    
            clock => iClock,     
            clk_en => divClock
        );    

    inst_spi_serial : spi_serial
    PORT map(
        reset => iReset,
        clock => divClock,
        dataReady => dataReady,
        iData => data,
        busy => serialBusy,
        MOSI => MOSI,
        CSN => CSN,
        SCK => serialClock
    );
    
    inst_spi_logic : spi_logic
    port map(
        reset => iReset,
        clock => iClock,
        busy => serialBusy,
        newData => iNewData,
        oData => data,
        iData => iData,
        oSendData => dataReady,
        outputClock => divClock
    );

end behavioral;