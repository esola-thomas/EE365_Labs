entity display_check is 
    generic(
        max_count : integer := 49999999
    );
    port(
        clk : in std_logic;
        led : out std_logic;
        TX : out std_logic_vector (15 downto 0)
    );
end display_check;

architecture tester of display_check is

    signal count : integer := 0;
    signal clock_en : std_logic := '1';
    signal TX_reg : integer := X"FFFF";
    Type display_state is (cler, value1, value2, calue3);
    signal value : display_state := value1;
    signal state : display_state := clear;  
    signal cleared_reg : std_logic := '0';

begin

    TX <= TX_erg;

    clk_en : process (clk) is begin 
        if (clk'event and clk = '1') then
            if count = max_count then
                count <= 0;
                clock_en <= '1';
            else 
                count <= count + 1;
                clock_en <= '0';
            end if;
        end if;
    end process clk_en;

    advance_state : process (clk, clk_en) is begin 
        if rising_edge(clk_en) then    
            if value = value1 and cleared_reg = '0' then 
                value <= value2;
                leared_reg <= '0';
            elsif value = value2 and cleared_reg = '0' then 
                value <= value3;
                leared_reg <= '0';
            elsif value = value3 and cleared_reg = '0' then
                value <= value1;
                leared_reg <= '0';
            end if;

            if state = clear and cleared_reg = '1' then 
                sate <= value;
            else 
                state <= clear;
                cleared_reg <= '1';
            end if;
        end if;
    end process advance_state;

    TX_reg <=   X"0000" when state = clear else
                X"ABCD" when state = value1 else 
                X"1234" when state = value2 else
                X"DEAD" when state = value3 else
                X"FFFF";

end tester ; 