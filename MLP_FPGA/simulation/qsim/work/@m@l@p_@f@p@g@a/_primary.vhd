library verilog;
use verilog.vl_types.all;
entity MLP_FPGA is
    port(
        CLOCK_50        : in     vl_logic;
        KEY             : in     vl_logic_vector(1 downto 0);
        SW              : in     vl_logic_vector(15 downto 0);
        LEDR            : out    vl_logic_vector(2 downto 0);
        LEDG            : out    vl_logic_vector(0 downto 0);
        HEX0            : out    vl_logic_vector(6 downto 0);
        HEX1            : out    vl_logic_vector(6 downto 0);
        HEX2            : out    vl_logic_vector(6 downto 0);
        HEX3            : out    vl_logic_vector(6 downto 0);
        HEX4            : out    vl_logic_vector(6 downto 0)
    );
end MLP_FPGA;
