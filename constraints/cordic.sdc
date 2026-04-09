# Clock definition
 create_clock -period 10 -name "Clock" [get_ports Clock]
 set_clock_uncertainty 0.2 [get_clocks Clock]
 set_clock_transition  0.1 [get_clocks Clock]

# Input/Output delays
 set_input_delay  2.0 -clock Clock [all_inputs]
 set_output_delay 2.0 -clock Clock [all_outputs]

# False paths
# set_false_path -from [get_ports rst_n]
