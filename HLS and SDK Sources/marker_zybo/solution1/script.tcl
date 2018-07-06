############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project marker_zybo
set_top make_marker
add_files marker_zybo/core.cpp
add_files marker_zybo/header.h
add_files -tb marker_zybo/marker_test.cpp
open_solution "solution1"
set_part {xc7a100tcsg324-1}
create_clock -period 10 -name default
#source "./marker_zybo/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
