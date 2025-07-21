library verilog;
use verilog.vl_types.all;
entity SHIFTER is
    port(
        N               : out    vl_logic;
        C               : out    vl_logic_vector(31 downto 0);
        S               : in     vl_logic_vector(31 downto 0);
        MIR             : in     vl_logic_vector(35 downto 0);
        Z               : out    vl_logic
    );
end SHIFTER;
