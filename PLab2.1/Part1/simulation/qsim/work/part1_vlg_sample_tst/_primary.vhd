library verilog;
use verilog.vl_types.all;
entity part1_vlg_sample_tst is
    port(
        KEY             : in     vl_logic_vector(1 downto 0);
        SW              : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end part1_vlg_sample_tst;
