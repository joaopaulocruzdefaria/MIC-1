library verilog;
use verilog.vl_types.all;
entity SHIFTER_vlg_sample_tst is
    port(
        MIR             : in     vl_logic_vector(35 downto 0);
        S               : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end SHIFTER_vlg_sample_tst;
