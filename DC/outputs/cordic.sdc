###################################################################

# Created by write_sdc on Tue Apr  7 00:06:24 2026

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
create_clock [get_ports Clock]  -period 10  -waveform {0 5}
set_clock_uncertainty 0.2  [get_clocks Clock]
set_clock_transition -max -rise 0.1 [get_clocks Clock]
set_clock_transition -max -fall 0.1 [get_clocks Clock]
set_clock_transition -min -rise 0.1 [get_clocks Clock]
set_clock_transition -min -fall 0.1 [get_clocks Clock]
set_input_delay -clock Clock  2  [get_ports Clock]
set_input_delay -clock Clock  2  [get_ports {X[15]}]
set_input_delay -clock Clock  2  [get_ports {X[14]}]
set_input_delay -clock Clock  2  [get_ports {X[13]}]
set_input_delay -clock Clock  2  [get_ports {X[12]}]
set_input_delay -clock Clock  2  [get_ports {X[11]}]
set_input_delay -clock Clock  2  [get_ports {X[10]}]
set_input_delay -clock Clock  2  [get_ports {X[9]}]
set_input_delay -clock Clock  2  [get_ports {X[8]}]
set_input_delay -clock Clock  2  [get_ports {X[7]}]
set_input_delay -clock Clock  2  [get_ports {X[6]}]
set_input_delay -clock Clock  2  [get_ports {X[5]}]
set_input_delay -clock Clock  2  [get_ports {X[4]}]
set_input_delay -clock Clock  2  [get_ports {X[3]}]
set_input_delay -clock Clock  2  [get_ports {X[2]}]
set_input_delay -clock Clock  2  [get_ports {X[1]}]
set_input_delay -clock Clock  2  [get_ports {X[0]}]
set_input_delay -clock Clock  2  [get_ports {Z[1]}]
set_input_delay -clock Clock  2  [get_ports {Z[0]}]
set_output_delay -clock Clock  2  [get_ports {Y[15]}]
set_output_delay -clock Clock  2  [get_ports {Y[14]}]
set_output_delay -clock Clock  2  [get_ports {Y[13]}]
set_output_delay -clock Clock  2  [get_ports {Y[12]}]
set_output_delay -clock Clock  2  [get_ports {Y[11]}]
set_output_delay -clock Clock  2  [get_ports {Y[10]}]
set_output_delay -clock Clock  2  [get_ports {Y[9]}]
set_output_delay -clock Clock  2  [get_ports {Y[8]}]
set_output_delay -clock Clock  2  [get_ports {Y[7]}]
set_output_delay -clock Clock  2  [get_ports {Y[6]}]
set_output_delay -clock Clock  2  [get_ports {Y[5]}]
set_output_delay -clock Clock  2  [get_ports {Y[4]}]
set_output_delay -clock Clock  2  [get_ports {Y[3]}]
set_output_delay -clock Clock  2  [get_ports {Y[2]}]
set_output_delay -clock Clock  2  [get_ports {Y[1]}]
set_output_delay -clock Clock  2  [get_ports {Y[0]}]
