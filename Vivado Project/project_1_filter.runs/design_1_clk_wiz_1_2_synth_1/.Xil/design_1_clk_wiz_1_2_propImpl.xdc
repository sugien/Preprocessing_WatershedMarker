set_property SRC_FILE_INFO {cfile:c:/Users/Caio/Dropbox/Vfilter_2/project_1_filter/project_1_filter.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_2/design_1_clk_wiz_1_2.xdc rfile:../../../project_1_filter.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_2/design_1_clk_wiz_1_2.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
