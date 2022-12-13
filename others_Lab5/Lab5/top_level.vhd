----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/09/2022 01:53:58 PM
-- Design Name: 
-- Module Name: top_level - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_level is
    generic (
        delay : integer := 200;
        baud_rate : integer := 20);
    Port (  clk : in STD_LOGIC;
            BTN_0 : in STD_LOGIC;
            BTN_1 : in STD_LOGIC;
            BTN_2 : in STD_LOGIC;
            TX_o : out STD_LOGIC);
end top_level;

architecture Behavioral of top_level is

    component btn_debounce_toggle 
    generic (
        CONSTANT CNTR_MAX : std_logic_vector(15 downto 0));  
    Port ( BTN_I 	: in  STD_LOGIC;
           CLK 		: in  STD_LOGIC;
           BTN_O 	: out  STD_LOGIC;
           TOGGLE_O : out  STD_LOGIC;
		   PULSE_O  : out STD_LOGIC);
    end component btn_debounce_toggle; 

    component univ_bin_counter
    generic(
        N: integer := 8; N2: integer := 9; N1: integer);
    port(
        clk, reset				: in std_logic;
        syn_clr, load, en, up	: in std_logic;
        clk_en 					: in std_logic;			
        d						: in std_logic_vector(N-1 downto 0);
        max_tick, min_tick		: out std_logic;
        q						: out std_logic_vector(N-1 downto 0));
    end component univ_bin_counter;
    
    component out_LUT 
    generic(
	constant in_size : integer := 8;
	constant out_size : integer := 16);
	port(
	count	: in 	std_logic_vector(in_size - 1 downto 0);
	o		: out	std_logic_vector(out_size - 1 downto 0));
	end component out_LUT;

    component TTL_Serial_user_logic 
    GENERIC (
		CONSTANT cnt_max : integer); 
    PORT(
    clk       : IN     STD_LOGIC;                     --system clock
    iData     : IN     STD_LOGIC_VECTOR(15 DOWNTO 0); --input data
    TX        : OUT    STD_LOGIC);                    --serial data output
    end component TTL_Serial_user_logic ;

    signal debounce_init    : std_logic := '1';
    signal system_enable    : std_logic := '1';
    signal up_down          : std_logic := '1';
    signal LUT_o            : std_logic_vector (15 downto 0) := X"0000";
    signal global_reset : std_logic;
    signal counter_load : std_logic := '0';
    signal clk_en       : std_logic := '0';
    signal count_enable : integer := 0;
    signal counter_value : std_logic_vector (3 downto 0);
    signal reset_delay  : std_logic := '1';
    signal reset_delay_len : integer := 30;

    signal LUT_reg : std_logic_vector (15 downto 0) := X"0000";
    signal TX_reg : std_logic := '1';
    
    attribute mark_debug : string; 
    attribute mark_debug of clk_en : signal is "TRUE"; 
    attribute mark_debug of counter_value : signal is "TRUE";     
    attribute mark_debug of LUT_o : signal is "TRUE";      
    
    begin
    
    global_reset <= debounce_init or reset_delay;

    TX_o <= TX_reg;

    clock_enabler : process (clk, BTN_0) is begin 
        if (rising_edge(clk)) then
            if(count_enable = delay) then
                count_enable <= 0;
                clk_en <= '1';
            else 
                count_enable <= count_enable + 1;
                clk_en <= '0';
            end if;
        end if;
    end process clock_enabler;

    reset_delay_init : process (clk) is begin 
        if (reset_delay_len = 0) then 
            reset_delay <= '0';
        else 
            reset_delay <= '1';
            reset_delay_len <= reset_delay_len - 1;
        end if;
    end process reset_delay_init;

    debounce_BTN_0 : btn_debounce_toggle 
    generic map (
        CNTR_MAX => X"FFFF")  
    Port map ( 
        BTN_I 	=> BTN_0,
        CLK 	=> clk,
        BTN_O 	=> debounce_init);

    debounce_BTN_1 : btn_debounce_toggle 
    generic map (
        CNTR_MAX => X"FFFF")  
    Port map (
        BTN_I 	=> BTN_1,
        CLK 	=> clk,
        TOGGLE_O => system_enable);

    debounce_BTN_2 : btn_debounce_toggle 
    generic map (
        CNTR_MAX => X"FFFF")  
    Port map ( 
        BTN_I 	=> BTN_2,
        CLK 	=> clk,
        TOGGLE_O => up_down);
        
    LUT : out_LUT
    generic map(
        in_size => 4,
        out_size => 16)
    port map(
        count => counter_value,
        o => LUT_reg);
        
    counter : univ_bin_counter
    generic map (
        N => 4,
        N2 => 9,
        N1 => 0)
    port map(
        clk => clk, 
        reset => global_reset,
        syn_clr => global_reset,
        load => '0', 
        en => system_enable, 
        up => up_down,
        clk_en => clk_en,
        d   => "0000",
        q   => 	counter_value);	
        
    TTL :  TTL_Serial_user_logic 
    GENERIC map (
        cnt_max => baud_rate)
    PORT map(
    clk       => clk,                     --system clock
    iData     => LUT_reg, --input data
    TX        => TX_reg);                    --serial data output


end Behavioral;
