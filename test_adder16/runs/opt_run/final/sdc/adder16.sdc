###############################################################################
# Created by write_sdc
###############################################################################
current_design adder16
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 4.8000 [get_ports {clk}]
set_propagated_clock [get_clocks {clk}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[0]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[10]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[11]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[12]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[13]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[14]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[15]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[1]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[2]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[3]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[4]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[5]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[6]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[7]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[8]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {a[9]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[0]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[10]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[11]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[12]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[13]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[14]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[15]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[1]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[2]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[3]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[4]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[5]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[6]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[7]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[8]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {b[9]}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {en}]
set_input_delay 1.9200 -clock [get_clocks {clk}] -add_delay [get_ports {rst_n}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {carry}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[0]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[10]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[11]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[12]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[13]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[14]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[15]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[1]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[2]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[3]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[4]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[5]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[6]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[7]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[8]}]
set_output_delay 0.9600 -clock [get_clocks {clk}] -add_delay [get_ports {sum[9]}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
