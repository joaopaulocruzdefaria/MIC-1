library verilog;
use verilog.vl_types.all;
entity REGISTER_4bit is
    port(
        O               : out    vl_logic_vector(3 downto 0);
        LOAD            : in     vl_logic;
        PARALLEL        : in     vl_logic_vector(3 downto 0);
        CLOCK           : in     vl_logic;
        D               : in     vl_logic_vector(3 downto 0)
    );
end REGISTER_4bit;
