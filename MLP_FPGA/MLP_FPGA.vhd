library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity MLP_FPGA is
    port (
        CLOCK_50 : in std_logic;
		  -- Entradas
        KEY      : in std_logic_vector(1 downto 0); -- KEY0=Reset, KEY1=Start
		  -- 16 Switches representando 4 palavras de 4 bits (0 a 15 cada)
        -- Ordem: Palavra 3 (15-12) ... Palavra 0 (3-0)
        SW       : in std_logic_vector(15 downto 0); -- Switches de entrada
        
        -- Saídas
        LEDR     : out std_logic_vector(2 downto 0); -- Indica o estado atual da FSM
        LEDG     : out std_logic_vector(0 downto 0); -- Acende quando termina
		  -- Displays de 7 Segmentos (HEX0 a HEX4 usados para escrever ALTO/bAIXO)
        -- HEX5 a HEX7 são desligados.
        HEX0, HEX1, HEX2, HEX3, HEX4 : out std_logic_vector(6 downto 0)
		  --HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7 : out std_logic_vector(6 downto 0)
    );
end MLP_FPGA;

architecture Behavioral of MLP_FPGA is
    -- === CONFIGURAÇÃO DOS PESOS DA MLP ===
    -- Arquitetura do Sistema: 4 -> 2 -> 1
    type array_w1 is array (0 to 1, 0 to 3) of integer;
    type array_b1 is array (0 to 1) of integer;
    type array_w2 is array (0 to 1) of integer;
    
	 -- A FPGA trabalha com inteiros. Por isso, usamos Fatores de Escala (Ponto Fixo).
    -- Pesos L1 e L2: Multiplicados por 100
    -- Bias L1: Multiplicados por 100
    -- Bias L2: Multiplicado por 10.000 (Compensa a multiplicação Entrada(100) * Peso(100))
	 
	 -- Camada 1: 4 Entradas -> 2 Neurônios
    -- Neurônio 0: Pesos para Palavras 0, 1, 2, 3
    constant PESOS_L1 : array_w1 := ((-7, -6, -7, -7), (-7, -7, -6, -6));
    constant BIAS_L1  : array_b1 := (244, 223);
    
	 -- Camada 2: 2 Neurônios -> 1 Saída
    constant PESOS_L2 : array_w2 := (-268, -196);
	 
	 -- Bias L2:
    constant BIAS_L2  : integer  := 14613; 
	 -- === SINAIS INTERNOS E MEMÓRIA ===
	 -- Registrador que faz snapshot para armazenar o valor da entrada, ajudando caso 
	 -- alguma chave seja alterada durante operação
    signal input_reg : std_logic_vector(15 downto 0) := (others => '0');
    
    -- Memória interna para neurônios ocultos e saída final
    type hidden_array is array (0 to 1) of integer;
    signal hidden_neurons : hidden_array := (0, 0);
	 -- Resultado final da classificação (0 = BAIXO, 1 = ALTO)
    signal final_class : std_logic := '0';
	 
	 -- Contadores para controlar os loops da FSM
	 signal idx_neuron : integer range 0 to 2 := 0; -- Qual neurônio estamos calculando
    signal idx_input  : integer range 0 to 5 := 0; -- Qual entrada estamos somando


	 
    -- === COMPONENTE MAC ===
    component MAC is
        port (
            clk, reset, enable : in std_logic;
            input_val, weight_val : in integer;
            result : out integer
        );
    end component;

    signal s_mac_reset, s_mac_enable : std_logic := '0';
    signal s_mac_in_A, s_mac_in_B, s_mac_out : integer := 0;

    -- Estados da Máquina de Controle (FSM)
    type state_type is (IDLE, START, CALC_L1, CALC_L2, RESULT);
    signal estado : state_type := IDLE;

begin

    -- Instância do MAC
    U_MAC : MAC port map (
        clk => CLOCK_50,
        reset => s_mac_reset,
        enable => s_mac_enable,
        input_val => s_mac_in_A,
        weight_val => s_mac_in_B,
        result => s_mac_out
    );

    -- === PROCESSO DA MÁQUINA DE ESTADOS ===
    process(CLOCK_50)
	 -- Variável temporária para ler apenas 4 bits do vetor de 16
	 variable nibble_slice : std_logic_vector(3 downto 0);

    begin
        if rising_edge(CLOCK_50) then
            -- Reset Geral (Botão KEY0 pressionado = '0')
            if KEY(0) = '0' then
                estado <= IDLE;
                s_mac_reset <= '1';
                idx_neuron <= 0;
                idx_input <= 0;
                LEDG(0) <= '0';
            else
                s_mac_enable <= '0';
                s_mac_reset <= '0'; 

                case estado is
                    -- ESTADO 1: IDLE (Espera)
                    when IDLE =>
                        s_mac_reset <= '1'; -- Garante MAC zerado
								-- zera os contadores
                        idx_neuron <= 0;
                        idx_input <= 0;
                        LEDG(0) <= '0';
                        
								-- só muda de estado quando apertar o botão START
                        if KEY(1) = '0' then
                            estado <= START; 
                        end if;

                    -- ESTADO 2: START (Captura os dados dos switches)
                    when START =>
                        input_reg <= SW; -- Salva o vetor de entrada no registrador interno
                        s_mac_reset <= '1'; -- Garante que o MAC está limpo pra iniciar
                        estado <= CALC_L1; -- altera o estado para os cálculos

                    -- ESTADO 3: CÁLCULO CAMADA 1
						  -- Processando 4 entradas -> 2 neurônios
                    when CALC_L1 =>
                        -- Fase de Acumulação (Ciclos 0, 1, 2, 3)
                        if idx_input < 4 then
                            s_mac_enable <= '1'; -- Liga o MAC ativando a soma
                            -- Seleção de Nibble (fatia de 4 bits)
									 -- idx=0 ->SW[3...0]
									 -- idx=1 ->SW[7...4]
									 case idx_input is
										  when 0 => nibble_slice := input_reg(3 downto 0);
                                when 1 => nibble_slice := input_reg(7 downto 4);
                                when 2 => nibble_slice := input_reg(11 downto 8);
                                when 3 => nibble_slice := input_reg(15 downto 12);
                                when others => nibble_slice := "0000";
									 end case;
									 -- Converte 4 bits para inteiro (0 a 15) e envia pro MAC
									 s_mac_in_A <= to_integer(unsigned(nibble_slice));
                            s_mac_in_B <= PESOS_L1(idx_neuron, idx_input);
                            
                            idx_input <= idx_input + 1;
								-- Ciclo de Espera
								-- Necessario porque o MAC leva 1 clock pra processar a última soma
								elsif idx_input = 4 then -- Esta aqui só para comprar tempo pro MAC
                            s_mac_enable <= '0'; -- Para de somar
                            idx_input <= idx_input + 1; -- Só avança o tempo
								
								-- Finalização do Neurônio
								else 
									-- Soma o Bias e aplica ReLU, ou seja, se < 0: vira 0
									if (s_mac_out + BIAS_L1(idx_neuron)) > 0 then
                                hidden_neurons(idx_neuron) <= s_mac_out + BIAS_L1(idx_neuron);
                            else
                                hidden_neurons(idx_neuron) <= 0; -- Corte da ReLU
                            end if;
                            
									 -- Prepara para o próximo neurônio
                            s_mac_reset <= '1';
                            idx_input <= 0;
                            
                            if idx_neuron = 1 then
                                idx_neuron <= 0;
                                estado <= CALC_L2;
                            else
                                idx_neuron <= idx_neuron + 1;
                            end if;
								end if;
                    -- ESTADO 4: CÁLCULO CAMADA 2 (Oculta -> Saída)
                    when CALC_L2 =>
                        if idx_input < 2 then
                            s_mac_enable <= '1';
									 -- Agora a entrada vem da memória interna (hidden_neurons)
                            s_mac_in_A <= hidden_neurons(idx_input);
                            s_mac_in_B <= PESOS_L2(idx_input);
                            idx_input <= idx_input + 1;
									 
								-- Está aqui só para comprar tempo pro MAC que nem no CALC_L1
								elsif idx_input = 2 then 
                            s_mac_enable <= '0';
                            idx_input <= idx_input + 1;
									 
								-- Decisão Final 	 
                        else
                            -- Soma o bias e decide
                            if (s_mac_out + BIAS_L2) > 0 then
                                final_class <= '1'; -- ALTO
                            else
                                final_class <= '0'; -- BAIXO
                            end if;
                            estado <= RESULT;
                        end if;

                    -- ESTADO 5: RESULT (Mostra no Display)
                    when RESULT =>
                        LEDG(0) <= '1';
                        -- Fica aqui até o usuário apertar KEY0 (Reset)
                        
                    when others => estado <= IDLE;
                end case;
            end if;
        end if;
    end process;


    -- === LÓGICA DE DISPLAY ===
    process(estado, final_class)
    begin
        -- Limpa displays (1 = apagado na nossa FPGA)
        HEX4 <= (others => '1'); HEX3 <= (others => '1'); HEX2 <= (others => '1'); 
        HEX1 <= (others => '1'); HEX0 <= (others => '1');
		  
		  -- grupo com todos os displays para testar na placa
        --HEX0<=(others=>'1'); HEX1<=(others=>'1'); HEX2<=(others=>'1'); 
        --HEX3<=(others=>'1'); HEX4<=(others=>'1'); HEX5<=(others=>'1'); 
        --HEX6<=(others=>'1'); HEX7<=(others=>'1');

        if estado = RESULT then
            if final_class = '1' then 
                -- "ALTO"
                HEX3 <= "0001000"; -- A
                HEX2 <= "1000111"; -- L
                HEX1 <= "0000111"; -- t
                HEX0 <= "0100011"; -- o 
            else 
                -- "bAIXO"
                HEX4 <= "0000011"; -- b
                HEX3 <= "0001000"; -- A
                HEX2 <= "1111001"; -- I 
                HEX1 <= "0001001"; -- H/X
                HEX0 <= "0100011"; -- o
            end if;
        end if;
    end process;

    -- Debug Visual: Mostra o estado atual nos LEDs Vermelhos
    -- 0=IDLE, 1=START, 2=CALC1, 3=CALC2, 4=RESULT
    with estado select
        LEDR(2 downto 0) <= "000" when IDLE,
                            "001" when START,
                            "010" when CALC_L1,
                            "011" when CALC_L2,
                            "100" when RESULT,
                            "111" when others;

end Behavioral;