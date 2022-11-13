LIBRARY ieee;
USE ieee.std_logic_1164.all;


ENTITY lab5 IS
   GENERIC (
		constant N: integer :=4;	
   		constant upper: integer :=9;		
   		constant lower: integer :=0;
		constant update_rate : integer := 49999999;
		constant baud_rate : integer := baud_rate);
   PORT (
 -- 		Clock Input	
			iCLK    : IN STD_LOGIC;						    -- On Board 50 MHz
-- 			Push Button		      
			BTN_0         : IN STD_LOGIC;
			BTN_1       : IN STD_LOGIC;
			BTN_2       : IN STD_LOGIC;
			
			TX_o        : OUT STD_LOGIC;	                                                                                                 
			SSN_o       : OUT STD_LOGIC;
			SCK_o       : OUT STD_LOGIC;
			MOSI_o      : OUT STD_LOGIC
			);
END lab5;

ARCHITECTURE structural OF lab5 IS

-- TOP LEVEL COMPONENT
component univ_bin_counter is
	generic(N: integer := 4; N2: integer := 9; N1: integer := 0);
	 port(
		 clk, reset				: in std_logic;
		 syn_clr, en, up		: in std_logic;
		 clk_en 				: in std_logic := '1';			
		 max_tick, min_tick		: out std_logic;
		 q						: out std_logic_vector(N-1 downto 0)
	 );
 end component;


component LUT is
	port(
        count 	  : in std_logic_vector(N-1 downto 0);
        message  : out std_logic_vector(15 downto 0)
		);
end component;

 signal qout : std_logic_vector(N-1 downto 0);
 signal data : STD_LOGIC_VECTOR(15 downto 0);

 component clk_enabler is
		 GENERIC (
			 CONSTANT cnt_max : integer := update_rate);      --  1.0 Hz Maybe this needs to be changed to 	4999999
		 PORT(	
			clock					: in std_logic;	 
			clk_en					: out std_logic
		);

end component;

component Reset_Delay IS
generic(MAX: integer 	:= 50);	
 PORT (
	  iCLK 					: IN std_logic;
	  oRESET 				: OUT std_logic
		);	
end component;	

component btn_debounce_toggle is
GENERIC (CONSTANT CNTR_MAX : std_logic_vector(15 downto 0) := X"FFFF";
		CONSTANT INIT_STATE : std_logic := '0');  
Port ( BTN_I 	: in  STD_LOGIC;
	  CLK 		: in  STD_LOGIC;
	   BTN_O 		: out  STD_LOGIC;
	   TOGGLE_O  : out  STD_LOGIC;
		 PULSE_O   : out STD_LOGIC);
end component;

component TTL_Serial_user_logic is
	GENERIC (
		CONSTANT cnt_max : integer); 
  PORT(
    clk       : IN     STD_LOGIC;                     --system clock
    iData     : IN     STD_LOGIC_VECTOR(15 DOWNTO 0); --input data
    TX        : OUT    STD_LOGIC);                    --serial data output
end component TTL_Serial_user_logic;

component TTL_SPI_user_logic is
	GENERIC (
		CONSTANT cnt_max : integer); 
  PORT(
    clk       : IN     STD_LOGIC;                     
    iData     : IN     STD_LOGIC_VECTOR(15 DOWNTO 0); 
    SSN       : OUT      STD_LOGIC;
    SCK       : OUT      STD_LOGIC;
    MOSI        : OUT    STD_LOGIC);                    
end component TTL_SPI_user_logic;

signal BTN2_not : std_logic;
signal BTN1_not : std_logic;
signal BTN0_not : std_logic;
signal debounced_up   	   : std_LOGIC;
signal debounced_areset    : std_LOGIC;
signal debounced_cnt_en    : std_LOGIC;
signal clk_enable 			: std_logic;
signal pwrReset, SynReset	: std_logic;


BEGIN

BTN2_not <= not BTN_2;
BTN1_not <= not BTN_1;
BTN0_not <= not BTN_0;

Inst_clk_enable : clk_enabler
generic map(cnt_max => update_rate)
port map(
	clock => iCLK,
	clk_en => clk_enable
);

Inst_clk_Reset_Delay: Reset_Delay	
generic map(MAX => 15) 
port map(
iClk 		 => iCLK,	
oRESET    => pwrReset
);


Inst_univ_bin_counter: univ_bin_counter
generic map(N => N, N1 => lower, N2 => upper)
port map(
	clk 			=> iClk,
	reset 		=> pwrReset,
	syn_clr		=> debounced_areset, 
	en				=> debounced_cnt_en, 
	up				=> debounced_up, 
	clk_en 		=> clk_enable,
	q				=> qout
);

--debouncers inst

up_debouncer : btn_debounce_toggle
GENERIC MAP(CNTR_MAX => X"FFFF", INIT_STAE => '1')
PORT MAP(BTN_I => BTN2_not,
 CLK => iClk,
 TOGGLE_O => debounced_up);	


areset_debouncer : btn_debounce_toggle
GENERIC MAP(CNTR_MAX => X"FFFF" , INIT_STAE => '0')
PORT MAP(BTN_I => BTN_0, 
 CLK => iClk,
 BTN_O => debounced_areset);


en_debouncer : btn_debounce_toggle
GENERIC MAP(CNTR_MAX => X"FFFF" , INIT_STAE => '1')
PORT MAP(BTN_I => BTN1_not,
 CLK => iCLK,
 TOGGLE_O => debounced_cnt_en
 );

--look up table inst	

Inst_LUT: LUT
port map(
	count	     => qout,
	message    	 => data	
);
-- new

Inst_TTL_serial: TTL_Serial_user_Logic
generic map(cnt_max => baud_rate)
port map(
	clk => iCLK,
	iData => data,
	TX => TX_o
);

Inst_SPI: TTL_SPI_user_logic 
generic map(cnt_max => baud_rate)
port map(
clk => iCLK,
iData => data,
MOSI => MOSI_o,
SSN => SSN_o,
SCK => SCK_o
);

END structural;



