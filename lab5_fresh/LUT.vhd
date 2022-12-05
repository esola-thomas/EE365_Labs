library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity LUT is
    port (
        count 	  : in std_logic_vector(3 downto 0);
        message  : out std_logic_vector(15 downto 0)
    );
end entity;

architecture Behavioral of LUT is
    signal LUT_out : std_logic_vector(15 downto 0);
    attribute keep : string;
    attribute keep of LUT_out : signal is "true";
begin
    
    Debug_signal: process (count) is
    begin
        case count is      
        when "0000" => LUT_out <= X"0000";
        when "0001" => LUT_out <= X"FADE";
        when "0010" => LUT_out <= X"CAFE";
        when "0011" => LUT_out <= X"4B1D";
        when "0100" => LUT_out <= X"FEED";
        when "0101" => LUT_out <= X"1BAD";
        when "0110" => LUT_out <= X"D00D";
        when "0111" => LUT_out <= X"DEAD";
        when "1000" => LUT_out <= X"BEEF";
        when "1001" => LUT_out <= X"F00D";
		  when OTHERS => LUT_out <= X"0010"; --undefined state
        end case;
    end process Debug_signal;
    
    process (count) is
    begin
        case count is      
        when "0000" => message <= X"0000";
        when "0001" => message <= X"FADE";
        when "0010" => message <= X"CAFE";
        when "0011" => message <= X"4B1D";
        when "0100" => message <= X"FEED";
        when "0101" => message <= X"1BAD";
        when "0110" => message <= X"D00D";
        when "0111" => message <= X"DEAD";
        when "1000" => message <= X"BEEF";
        when "1001" => message <= X"F00D";
		  when OTHERS => message <= X"0010"; --undefined state
        end case;
    end process;
end architecture; 