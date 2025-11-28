
set CLK_PERIOD 4.8
set INPUT_DELAY_MARGIN    0.40
set OUTPUT_DELAY_MARGIN   0.20 

create_clock -period $CLK_PERIOD [get_ports clk]

set_input_delay [expr $CLK_PERIOD * $INPUT_DELAY_MARGIN] -clock clk [get_ports {a[*] b[*] en rst_n}]
set_output_delay [expr $CLK_PERIOD * $OUTPUT_DELAY_MARGIN] -clock clk [get_ports {sum[*] carry}]
