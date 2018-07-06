onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L microblaze_v10_0_6 -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_13 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_2 -L lib_fifo_v1_0_11 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_18 -L axi_sg_v4_1_9 -L axi_dma_v7_1_17 -L blk_mem_gen_v8_3_6 -L axi_bram_ctrl_v4_0_14 -L blk_mem_gen_v8_4_1 -L xbip_utils_v3_0_9 -L axi_utils_v2_0_5 -L xbip_pipe_v3_0_5 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_5 -L xbip_dsp48_multadd_v3_0_5 -L xbip_bram18k_v3_0_5 -L mult_gen_v12_0_14 -L floating_point_v7_1_6 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_16 -L axi_data_fifo_v2_1_15 -L axi_crossbar_v2_1_17 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_14 -L proc_sys_reset_v5_0_12 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_16 -L axis_dwidth_converter_v1_1_15 -L axis_subset_converter_v1_1_16 -L axi_protocol_converter_v2_1_16 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force
