library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.values.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

entity top_level is
		generic(N: integer := 4);
		port (
		iReset_n				: in std_logic; 
		iClk					: in std_logic; 
		iCnt_en 				: in std_logic;
		iLoad 				: in std_logic;
		iUp					: in std_logic;
		iData					: in std_logic_vector(N-1 downto 0);
		oMax					: out std_logic;	
		oMin					: out std_logic;
		oQ						: out std_logic_vector(N-1 downto 0)
		);
end top_level;

architecture Structural of top_level is

	component univ_bin_counter is
	   generic(N: integer := 8; N2: integer := 9; N1: integer := 0);
		port(
			clk, reset				: in std_logic;
			syn_clr, load, en, up: in std_logic;
			clk_en 					: in std_logic := '1';			
			d							: in std_logic_vector(N-1 downto 0);
			max_tick, min_tick	: out std_logic;
			q							: out std_logic_vector(N-1 downto 0)
		);
	end component;

	component clk_enabler is
		 GENERIC (
			 CONSTANT cnt_max : integer := 49999999);      --  1.0 Hz Maybe this needs to be changed to 	4999999
		 PORT(	
			clock						: in std_logic;	 
			clk_en					: out std_logic
		);
	end component;

	component Reset_Delay IS
	    generic(MAX: integer 	:= 15);	
		 PORT (
			  iCLK 					: IN std_logic;	
			  oRESET 				: OUT std_logic
				);	
	end component;	

	signal clk_enable 			: std_logic;
	signal AsynReset, SynReset	: std_logic;

	begin
	
    SynReset 	<= not iReset_n;
	
	Inst_clk_Reset_Delay: Reset_Delay	
			generic map(
			MAX 	=> 15) -- MAX can be changed to a much larger value (no more than 65535) for implementation
			port map(
			iCLK 		=> iCLK,	
			oRESET    => AsynReset
			);			

	Inst_clk_enabler: clk_enabler
			generic map(
			cnt_max 	=> 9)
			port map( 
			clock 		=> iCLK, 			-- output from sys_clk
			clk_en 		=> clk_enable  -- enable every 10th sys_clk edge
			);
			
	Inst_univ_bin_counter: univ_bin_counter
		generic map(N => N, N1 => lower, N2 => upper)
		port map(
			clk 			=> iCLK,
			reset 		=> AsynReset,
			syn_clr		=> SynReset, 
			load			=> iLoad, 
			en				=> iCnt_en, 
			up				=> iUP, 
			clk_en 		=> clk_enable,
			d				=> iData,
			max_tick		=> oMax, 
			min_tick 	=> oMin,
			q				=> oQ
		);
end Structural;

