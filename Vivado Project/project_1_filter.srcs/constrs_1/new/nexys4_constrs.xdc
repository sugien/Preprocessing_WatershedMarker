set_property PACKAGE_PIN E3 [get_ports Clk]
set_property IOSTANDARD LVCMOS33 [get_ports Clk]
create_clock -add -name sysclk -period 10.00 -waveform {0 5} [get_ports Clk]

##Button btnc used as reset
set_property PACKAGE_PIN N17 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
