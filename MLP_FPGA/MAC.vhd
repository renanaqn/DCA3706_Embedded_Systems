library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Unidade MAC (Multiply and Accumulate)

entity MAC is
    port (
        clk        : in  std_logic;
        reset      : in  std_logic; -- Se 1, Zera o acumulador
        enable     : in  std_logic; -- Se 1, Habilita a soma
        input_val  : in  integer;   -- Entrada A
        weight_val : in  integer;   -- Entrada B
        result     : out integer    -- Saída Acumulada
    );
end MAC;

architecture Behavioral of MAC is
    signal accumulator : integer := 0;
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                accumulator <= 0;
            elsif enable = '1' then
                -- Operação Principal: Acumula = Anterior + (A * B)
                accumulator <= accumulator + (input_val * weight_val);
            end if;
        end if;
    end process;

    result <= accumulator;
end Behavioral;