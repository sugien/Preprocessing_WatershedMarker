// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _make_marker_HH_
#define _make_marker_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "otsu.h"
#include "make_marker_histog8j.h"
#include "make_marker_img_fhbi.h"
#include "make_marker_lineBibs.h"
#include "make_marker_ctrl_bus_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_CTRL_BUS_ADDR_WIDTH = 4,
         unsigned int C_S_AXI_CTRL_BUS_DATA_WIDTH = 32>
struct make_marker : public sc_module {
    // Port declarations 38
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_lv<8> > inputStream_TDATA;
    sc_in< sc_logic > inputStream_TVALID;
    sc_out< sc_logic > inputStream_TREADY;
    sc_in< sc_lv<1> > inputStream_TKEEP;
    sc_in< sc_lv<1> > inputStream_TSTRB;
    sc_in< sc_lv<5> > inputStream_TUSER;
    sc_in< sc_lv<1> > inputStream_TLAST;
    sc_in< sc_lv<2> > inputStream_TID;
    sc_in< sc_lv<6> > inputStream_TDEST;
    sc_out< sc_lv<8> > outputStream_TDATA;
    sc_out< sc_logic > outputStream_TVALID;
    sc_in< sc_logic > outputStream_TREADY;
    sc_out< sc_lv<1> > outputStream_TKEEP;
    sc_out< sc_lv<1> > outputStream_TSTRB;
    sc_out< sc_lv<5> > outputStream_TUSER;
    sc_out< sc_lv<1> > outputStream_TLAST;
    sc_out< sc_lv<2> > outputStream_TID;
    sc_out< sc_lv<6> > outputStream_TDEST;
    sc_in< sc_logic > s_axi_ctrl_bus_AWVALID;
    sc_out< sc_logic > s_axi_ctrl_bus_AWREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_BUS_ADDR_WIDTH> > s_axi_ctrl_bus_AWADDR;
    sc_in< sc_logic > s_axi_ctrl_bus_WVALID;
    sc_out< sc_logic > s_axi_ctrl_bus_WREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_BUS_DATA_WIDTH> > s_axi_ctrl_bus_WDATA;
    sc_in< sc_uint<C_S_AXI_CTRL_BUS_DATA_WIDTH/8> > s_axi_ctrl_bus_WSTRB;
    sc_in< sc_logic > s_axi_ctrl_bus_ARVALID;
    sc_out< sc_logic > s_axi_ctrl_bus_ARREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_BUS_ADDR_WIDTH> > s_axi_ctrl_bus_ARADDR;
    sc_out< sc_logic > s_axi_ctrl_bus_RVALID;
    sc_in< sc_logic > s_axi_ctrl_bus_RREADY;
    sc_out< sc_uint<C_S_AXI_CTRL_BUS_DATA_WIDTH> > s_axi_ctrl_bus_RDATA;
    sc_out< sc_lv<2> > s_axi_ctrl_bus_RRESP;
    sc_out< sc_logic > s_axi_ctrl_bus_BVALID;
    sc_in< sc_logic > s_axi_ctrl_bus_BREADY;
    sc_out< sc_lv<2> > s_axi_ctrl_bus_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    make_marker(sc_module_name name);
    SC_HAS_PROCESS(make_marker);

    ~make_marker();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    make_marker_ctrl_bus_s_axi<C_S_AXI_CTRL_BUS_ADDR_WIDTH,C_S_AXI_CTRL_BUS_DATA_WIDTH>* make_marker_ctrl_bus_s_axi_U;
    make_marker_histog8j* histogram_U;
    make_marker_img_fhbi* img_fifo_U;
    make_marker_img_fhbi* backimg_U;
    make_marker_lineBibs* lineBuff_val_0_U;
    make_marker_lineBibs* lineBuff_val_1_U;
    make_marker_lineBibs* lineBuff_val_2_U;
    otsu* grp_otsu_fu_488;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<18> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<8> > inputStream_V_data_V_0_data_out;
    sc_signal< sc_logic > inputStream_V_data_V_0_vld_in;
    sc_signal< sc_logic > inputStream_V_data_V_0_vld_out;
    sc_signal< sc_logic > inputStream_V_data_V_0_ack_in;
    sc_signal< sc_logic > inputStream_V_data_V_0_ack_out;
    sc_signal< sc_lv<8> > inputStream_V_data_V_0_payload_A;
    sc_signal< sc_lv<8> > inputStream_V_data_V_0_payload_B;
    sc_signal< sc_logic > inputStream_V_data_V_0_sel_rd;
    sc_signal< sc_logic > inputStream_V_data_V_0_sel_wr;
    sc_signal< sc_logic > inputStream_V_data_V_0_sel;
    sc_signal< sc_logic > inputStream_V_data_V_0_load_A;
    sc_signal< sc_logic > inputStream_V_data_V_0_load_B;
    sc_signal< sc_lv<2> > inputStream_V_data_V_0_state;
    sc_signal< sc_logic > inputStream_V_data_V_0_state_cmp_full;
    sc_signal< sc_logic > inputStream_V_dest_V_0_vld_in;
    sc_signal< sc_logic > inputStream_V_dest_V_0_ack_out;
    sc_signal< sc_lv<2> > inputStream_V_dest_V_0_state;
    sc_signal< sc_lv<8> > outputStream_V_data_V_1_data_in;
    sc_signal< sc_lv<8> > outputStream_V_data_V_1_data_out;
    sc_signal< sc_logic > outputStream_V_data_V_1_vld_in;
    sc_signal< sc_logic > outputStream_V_data_V_1_vld_out;
    sc_signal< sc_logic > outputStream_V_data_V_1_ack_in;
    sc_signal< sc_logic > outputStream_V_data_V_1_ack_out;
    sc_signal< sc_lv<8> > outputStream_V_data_V_1_payload_A;
    sc_signal< sc_lv<8> > outputStream_V_data_V_1_payload_B;
    sc_signal< sc_logic > outputStream_V_data_V_1_sel_rd;
    sc_signal< sc_logic > outputStream_V_data_V_1_sel_wr;
    sc_signal< sc_logic > outputStream_V_data_V_1_sel;
    sc_signal< sc_logic > outputStream_V_data_V_1_load_A;
    sc_signal< sc_logic > outputStream_V_data_V_1_load_B;
    sc_signal< sc_lv<2> > outputStream_V_data_V_1_state;
    sc_signal< sc_logic > outputStream_V_data_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > outputStream_V_keep_V_1_data_out;
    sc_signal< sc_logic > outputStream_V_keep_V_1_vld_in;
    sc_signal< sc_logic > outputStream_V_keep_V_1_vld_out;
    sc_signal< sc_logic > outputStream_V_keep_V_1_ack_in;
    sc_signal< sc_logic > outputStream_V_keep_V_1_ack_out;
    sc_signal< sc_logic > outputStream_V_keep_V_1_sel_rd;
    sc_signal< sc_logic > outputStream_V_keep_V_1_sel;
    sc_signal< sc_lv<2> > outputStream_V_keep_V_1_state;
    sc_signal< sc_lv<1> > outputStream_V_strb_V_1_data_out;
    sc_signal< sc_logic > outputStream_V_strb_V_1_vld_in;
    sc_signal< sc_logic > outputStream_V_strb_V_1_vld_out;
    sc_signal< sc_logic > outputStream_V_strb_V_1_ack_in;
    sc_signal< sc_logic > outputStream_V_strb_V_1_ack_out;
    sc_signal< sc_logic > outputStream_V_strb_V_1_sel_rd;
    sc_signal< sc_logic > outputStream_V_strb_V_1_sel;
    sc_signal< sc_lv<2> > outputStream_V_strb_V_1_state;
    sc_signal< sc_lv<5> > outputStream_V_user_V_1_data_out;
    sc_signal< sc_logic > outputStream_V_user_V_1_vld_in;
    sc_signal< sc_logic > outputStream_V_user_V_1_vld_out;
    sc_signal< sc_logic > outputStream_V_user_V_1_ack_in;
    sc_signal< sc_logic > outputStream_V_user_V_1_ack_out;
    sc_signal< sc_logic > outputStream_V_user_V_1_sel_rd;
    sc_signal< sc_logic > outputStream_V_user_V_1_sel;
    sc_signal< sc_lv<2> > outputStream_V_user_V_1_state;
    sc_signal< sc_lv<1> > outputStream_V_last_V_1_data_out;
    sc_signal< sc_logic > outputStream_V_last_V_1_vld_in;
    sc_signal< sc_logic > outputStream_V_last_V_1_vld_out;
    sc_signal< sc_logic > outputStream_V_last_V_1_ack_in;
    sc_signal< sc_logic > outputStream_V_last_V_1_ack_out;
    sc_signal< sc_logic > outputStream_V_last_V_1_sel_rd;
    sc_signal< sc_logic > outputStream_V_last_V_1_sel;
    sc_signal< sc_lv<2> > outputStream_V_last_V_1_state;
    sc_signal< sc_lv<2> > outputStream_V_id_V_1_data_out;
    sc_signal< sc_logic > outputStream_V_id_V_1_vld_in;
    sc_signal< sc_logic > outputStream_V_id_V_1_vld_out;
    sc_signal< sc_logic > outputStream_V_id_V_1_ack_in;
    sc_signal< sc_logic > outputStream_V_id_V_1_ack_out;
    sc_signal< sc_logic > outputStream_V_id_V_1_sel_rd;
    sc_signal< sc_logic > outputStream_V_id_V_1_sel;
    sc_signal< sc_lv<2> > outputStream_V_id_V_1_state;
    sc_signal< sc_lv<6> > outputStream_V_dest_V_1_data_out;
    sc_signal< sc_logic > outputStream_V_dest_V_1_vld_in;
    sc_signal< sc_logic > outputStream_V_dest_V_1_vld_out;
    sc_signal< sc_logic > outputStream_V_dest_V_1_ack_in;
    sc_signal< sc_logic > outputStream_V_dest_V_1_ack_out;
    sc_signal< sc_logic > outputStream_V_dest_V_1_sel_rd;
    sc_signal< sc_logic > outputStream_V_dest_V_1_sel;
    sc_signal< sc_lv<2> > outputStream_V_dest_V_1_state;
    sc_signal< sc_logic > inputStream_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > outputStream_TDATA_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter2;
    sc_signal< bool > ap_block_pp1_stage0;
    sc_signal< sc_lv<1> > tmp_25_reg_1279;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter3;
    sc_signal< sc_lv<1> > tmp_25_reg_1279_pp1_iter2_reg;
    sc_signal< sc_lv<32> > idxRow_reg_432;
    sc_signal< sc_lv<32> > col_assign_reg_443;
    sc_signal< sc_lv<32> > pixProcessed_reg_454;
    sc_signal< sc_lv<16> > i3_reg_466;
    sc_signal< sc_lv<16> > i4_reg_477;
    sc_signal< sc_lv<9> > idxHist_1_fu_499_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<16> > i_1_fu_516_p2;
    sc_signal< sc_lv<16> > i_1_reg_982;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<8> > histogram_addr_1_reg_987;
    sc_signal< sc_lv<32> > histogram_q0;
    sc_signal< sc_lv<32> > histogram_load_reg_992;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<32> > grp_otsu_fu_488_ap_return;
    sc_signal< sc_lv<32> > t_reg_997;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > grp_otsu_fu_488_ap_idle;
    sc_signal< sc_logic > grp_otsu_fu_488_ap_ready;
    sc_signal< sc_logic > grp_otsu_fu_488_ap_done;
    sc_signal< sc_lv<1> > exitcond3_fu_543_p2;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<16> > i_2_fu_549_p2;
    sc_signal< sc_lv<16> > i_2_reg_1006;
    sc_signal< sc_lv<16> > img_fifo_addr_1_reg_1011;
    sc_signal< sc_lv<1> > tmp_18_fu_564_p2;
    sc_signal< sc_lv<1> > tmp_18_reg_1016;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<1> > exitcond4_fu_577_p2;
    sc_signal< sc_lv<1> > exitcond4_reg_1021;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state16_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > exitcond4_reg_1021_pp0_iter1_reg;
    sc_signal< sc_lv<16> > i_4_fu_583_p2;
    sc_signal< sc_lv<16> > i_4_reg_1025;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<64> > tmp_19_fu_589_p1;
    sc_signal< sc_lv<64> > tmp_19_reg_1030;
    sc_signal< sc_lv<64> > tmp_19_reg_1030_pp0_iter1_reg;
    sc_signal< sc_lv<16> > img_fifo_addr_2_reg_1035;
    sc_signal< sc_lv<16> > img_fifo_addr_2_reg_1035_pp0_iter1_reg;
    sc_signal< sc_lv<64> > tmp_20_fu_594_p1;
    sc_signal< sc_lv<64> > tmp_20_reg_1040;
    sc_signal< sc_lv<9> > lineBuff_val_1_addr_reg_1045;
    sc_signal< sc_lv<9> > lineBuff_val_2_addr_reg_1050;
    sc_signal< sc_lv<1> > or_cond_fu_632_p2;
    sc_signal< sc_lv<1> > or_cond_reg_1055;
    sc_signal< sc_lv<1> > or_cond_reg_1055_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_26_fu_638_p2;
    sc_signal< sc_lv<1> > tmp_26_reg_1062;
    sc_signal< sc_lv<32> > idxCol_fu_644_p2;
    sc_signal< sc_lv<32> > idxCol_reg_1068;
    sc_signal< sc_lv<32> > idxRow_1_fu_656_p3;
    sc_signal< sc_lv<32> > idxRow_1_reg_1073;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< bool > ap_block_state13_pp0_stage2_iter0;
    sc_signal< bool > ap_block_state18_pp0_stage2_iter1;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< sc_lv<32> > pixProcessed_3_fu_671_p2;
    sc_signal< sc_lv<32> > pixProcessed_3_reg_1083;
    sc_signal< sc_lv<32> > col_assign_1_0_2_fu_684_p2;
    sc_signal< sc_lv<32> > col_assign_1_0_2_reg_1115;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage3;
    sc_signal< bool > ap_block_state14_pp0_stage3_iter0;
    sc_signal< bool > ap_block_state19_pp0_stage3_iter1;
    sc_signal< bool > ap_block_pp0_stage3_11001;
    sc_signal< sc_lv<8> > lineBuff_val_1_q0;
    sc_signal< sc_lv<8> > lineBuff_val_1_load_1_reg_1126;
    sc_signal< sc_lv<8> > lineBuff_val_1_q1;
    sc_signal< sc_lv<8> > lineBuff_val_1_load_2_reg_1134;
    sc_signal< sc_lv<8> > lineBuff_val_2_q0;
    sc_signal< sc_lv<8> > lineBuff_val_2_load_1_reg_1147;
    sc_signal< sc_lv<8> > lineBuff_val_2_q1;
    sc_signal< sc_lv<8> > lineBuff_val_2_load_2_reg_1155;
    sc_signal< sc_lv<32> > valInWindow_0_minVal_fu_703_p3;
    sc_signal< sc_lv<32> > valInWindow_0_minVal_reg_1168;
    sc_signal< sc_lv<32> > valInWindow_0_maxVal_fu_721_p3;
    sc_signal< sc_lv<32> > valInWindow_0_maxVal_reg_1178;
    sc_signal< sc_lv<32> > idxCol_1_fu_734_p3;
    sc_signal< sc_lv<32> > idxCol_1_reg_1184;
    sc_signal< sc_lv<32> > pixProcessed_2_fu_740_p3;
    sc_signal< sc_lv<32> > pixProcessed_2_reg_1189;
    sc_signal< sc_lv<8> > lineBuff_val_0_q1;
    sc_signal< sc_lv<8> > lineBuff_val_0_load_2_reg_1194;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage4;
    sc_signal< bool > ap_block_state15_pp0_stage4_iter0;
    sc_signal< bool > ap_block_pp0_stage4_11001;
    sc_signal< sc_lv<8> > lineBuff_val_1_load_3_reg_1200;
    sc_signal< sc_lv<8> > lineBuff_val_2_load_3_reg_1208;
    sc_signal< sc_lv<8> > lineBuff_val_0_q0;
    sc_signal< sc_lv<8> > lineBuff_val_0_load_3_reg_1216;
    sc_signal< sc_lv<8> > valInWindow_0_minVal_5_fu_799_p3;
    sc_signal< sc_lv<8> > valInWindow_0_minVal_5_reg_1236;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_state12_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state17_pp0_stage1_iter1;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<8> > valInWindow_0_maxVal_5_fu_823_p3;
    sc_signal< sc_lv<8> > valInWindow_0_maxVal_5_reg_1242;
    sc_signal< sc_lv<8> > valInWindow_0_minVal_8_fu_857_p3;
    sc_signal< sc_lv<8> > valInWindow_0_minVal_8_reg_1248;
    sc_signal< sc_lv<8> > valInWindow_0_maxVal_8_fu_891_p3;
    sc_signal< sc_lv<8> > valInWindow_0_maxVal_8_reg_1254;
    sc_signal< sc_lv<1> > exitcond_fu_948_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp1_stage0;
    sc_signal< bool > ap_block_state21_pp1_stage0_iter0;
    sc_signal< bool > ap_block_state22_pp1_stage0_iter1;
    sc_signal< bool > ap_block_state23_pp1_stage0_iter2;
    sc_signal< bool > ap_block_state23_io;
    sc_signal< bool > ap_block_state24_pp1_stage0_iter3;
    sc_signal< bool > ap_block_state24_io;
    sc_signal< bool > ap_block_pp1_stage0_11001;
    sc_signal< sc_lv<16> > i_3_fu_954_p2;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter0;
    sc_signal< sc_lv<64> > tmp_24_fu_960_p1;
    sc_signal< sc_lv<64> > tmp_24_reg_1269;
    sc_signal< sc_lv<1> > tmp_25_fu_965_p2;
    sc_signal< sc_lv<8> > backimg_q0;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state11;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage4_subdone;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< bool > ap_block_pp1_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp1_exit_iter0_state21;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter1;
    sc_signal< sc_lv<8> > histogram_address0;
    sc_signal< sc_logic > histogram_ce0;
    sc_signal< sc_logic > histogram_we0;
    sc_signal< sc_lv<32> > histogram_d0;
    sc_signal< sc_lv<16> > img_fifo_address0;
    sc_signal< sc_logic > img_fifo_ce0;
    sc_signal< sc_logic > img_fifo_we0;
    sc_signal< sc_lv<8> > img_fifo_d0;
    sc_signal< sc_lv<8> > img_fifo_q0;
    sc_signal< sc_lv<16> > backimg_address0;
    sc_signal< sc_logic > backimg_ce0;
    sc_signal< sc_logic > backimg_we0;
    sc_signal< sc_lv<8> > backimg_d0;
    sc_signal< sc_lv<9> > lineBuff_val_0_address0;
    sc_signal< sc_logic > lineBuff_val_0_ce0;
    sc_signal< sc_logic > lineBuff_val_0_we0;
    sc_signal< sc_lv<9> > lineBuff_val_0_address1;
    sc_signal< sc_logic > lineBuff_val_0_ce1;
    sc_signal< sc_lv<9> > lineBuff_val_1_address0;
    sc_signal< sc_logic > lineBuff_val_1_ce0;
    sc_signal< sc_logic > lineBuff_val_1_we0;
    sc_signal< sc_lv<9> > lineBuff_val_1_address1;
    sc_signal< sc_logic > lineBuff_val_1_ce1;
    sc_signal< sc_lv<9> > lineBuff_val_2_address0;
    sc_signal< sc_logic > lineBuff_val_2_ce0;
    sc_signal< sc_logic > lineBuff_val_2_we0;
    sc_signal< sc_lv<9> > lineBuff_val_2_address1;
    sc_signal< sc_logic > lineBuff_val_2_ce1;
    sc_signal< sc_logic > grp_otsu_fu_488_ap_start;
    sc_signal< sc_lv<8> > grp_otsu_fu_488_histData_address0;
    sc_signal< sc_logic > grp_otsu_fu_488_histData_ce0;
    sc_signal< sc_lv<9> > idxHist_reg_398;
    sc_signal< sc_lv<1> > exitcond1_fu_493_p2;
    sc_signal< sc_lv<16> > i_reg_409;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<16> > i2_reg_421;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<32> > ap_phi_mux_idxRow_phi_fu_436_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<32> > ap_phi_mux_col_assign_phi_fu_447_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_pixProcessed_phi_fu_458_p4;
    sc_signal< bool > ap_block_pp0_stage2;
    sc_signal< sc_lv<16> > ap_phi_mux_i3_phi_fu_470_p4;
    sc_signal< sc_logic > grp_otsu_fu_488_ap_start_reg;
    sc_signal< sc_lv<1> > exitcond2_fu_510_p2;
    sc_signal< sc_lv<64> > tmp_fu_505_p1;
    sc_signal< sc_lv<64> > tmp_s_fu_527_p1;
    sc_signal< sc_lv<64> > tmp_15_fu_532_p1;
    sc_signal< sc_lv<64> > tmp_16_fu_555_p1;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<64> > tmp_21_fu_664_p1;
    sc_signal< sc_lv<64> > tmp_47_0_1_fu_677_p1;
    sc_signal< sc_lv<64> > tmp_47_0_2_fu_690_p1;
    sc_signal< bool > ap_block_pp0_stage3;
    sc_signal< sc_lv<64> > valInWindow_0_minVal_1_fu_710_p1;
    sc_signal< sc_lv<64> > valInWindow_0_maxVal_1_fu_747_p1;
    sc_signal< bool > ap_block_pp0_stage4;
    sc_signal< sc_lv<64> > valInWindow_0_minVal_3_fu_761_p1;
    sc_signal< sc_lv<64> > valInWindow_0_maxVal_3_fu_777_p1;
    sc_signal< bool > ap_block_pp1_stage0_01001;
    sc_signal< sc_lv<32> > tmp_14_fu_537_p2;
    sc_signal< sc_lv<8> > storemerge_fu_569_p3;
    sc_signal< sc_lv<8> > valOutputFg1_fu_932_p3;
    sc_signal< sc_lv<32> > tmp_17_fu_560_p1;
    sc_signal< sc_lv<31> > tmp_22_fu_600_p4;
    sc_signal< sc_lv<31> > tmp_23_fu_616_p4;
    sc_signal< sc_lv<1> > icmp_fu_610_p2;
    sc_signal< sc_lv<1> > icmp3_fu_626_p2;
    sc_signal< sc_lv<32> > idxRow_2_fu_650_p2;
    sc_signal< sc_lv<1> > tmp_19_0_1_i_fu_697_p2;
    sc_signal< sc_lv<1> > tmp_24_0_1_i_fu_715_p2;
    sc_signal< sc_lv<32> > pixProcessed_1_fu_728_p3;
    sc_signal< sc_lv<1> > tmp_19_0_2_i_fu_751_p2;
    sc_signal< sc_lv<32> > valInWindow_0_minVal_2_fu_755_p3;
    sc_signal< sc_lv<1> > tmp_24_0_2_i_fu_766_p2;
    sc_signal< sc_lv<32> > valInWindow_0_maxVal_2_fu_771_p3;
    sc_signal< sc_lv<1> > tmp_19_1_i_fu_782_p2;
    sc_signal< sc_lv<8> > valInWindow_0_minVal_4_fu_787_p3;
    sc_signal< sc_lv<1> > tmp_19_1_1_i_fu_794_p2;
    sc_signal< sc_lv<1> > tmp_24_1_i_fu_806_p2;
    sc_signal< sc_lv<8> > valInWindow_0_maxVal_4_fu_811_p3;
    sc_signal< sc_lv<1> > tmp_24_1_1_i_fu_818_p2;
    sc_signal< sc_lv<1> > tmp_19_1_2_i_fu_830_p2;
    sc_signal< sc_lv<8> > valInWindow_0_minVal_6_fu_834_p3;
    sc_signal< sc_lv<1> > tmp_19_2_i_fu_840_p2;
    sc_signal< sc_lv<8> > valInWindow_0_minVal_7_fu_845_p3;
    sc_signal< sc_lv<1> > tmp_19_2_1_i_fu_852_p2;
    sc_signal< sc_lv<1> > tmp_24_1_2_i_fu_864_p2;
    sc_signal< sc_lv<8> > valInWindow_0_maxVal_6_fu_868_p3;
    sc_signal< sc_lv<1> > tmp_24_2_i_fu_874_p2;
    sc_signal< sc_lv<8> > valInWindow_0_maxVal_7_fu_879_p3;
    sc_signal< sc_lv<1> > tmp_24_2_1_i_fu_886_p2;
    sc_signal< sc_lv<1> > tmp_19_2_2_i_fu_898_p2;
    sc_signal< sc_lv<1> > tmp_24_2_2_i_fu_908_p2;
    sc_signal< sc_lv<8> > valOutputBg_fu_912_p3;
    sc_signal< sc_lv<1> > phitmp_fu_918_p2;
    sc_signal< sc_lv<8> > valOutputFg_fu_902_p3;
    sc_signal< sc_lv<8> > phitmp1_fu_924_p3;
    sc_signal< sc_logic > ap_CS_fsm_state25;
    sc_signal< bool > ap_block_state25;
    sc_signal< sc_lv<18> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > ap_idle_pp1;
    sc_signal< sc_logic > ap_enable_pp1;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<18> ap_ST_fsm_state1;
    static const sc_lv<18> ap_ST_fsm_state2;
    static const sc_lv<18> ap_ST_fsm_state3;
    static const sc_lv<18> ap_ST_fsm_state4;
    static const sc_lv<18> ap_ST_fsm_state5;
    static const sc_lv<18> ap_ST_fsm_state6;
    static const sc_lv<18> ap_ST_fsm_state7;
    static const sc_lv<18> ap_ST_fsm_state8;
    static const sc_lv<18> ap_ST_fsm_state9;
    static const sc_lv<18> ap_ST_fsm_state10;
    static const sc_lv<18> ap_ST_fsm_pp0_stage0;
    static const sc_lv<18> ap_ST_fsm_pp0_stage1;
    static const sc_lv<18> ap_ST_fsm_pp0_stage2;
    static const sc_lv<18> ap_ST_fsm_pp0_stage3;
    static const sc_lv<18> ap_ST_fsm_pp0_stage4;
    static const sc_lv<18> ap_ST_fsm_state20;
    static const sc_lv<18> ap_ST_fsm_pp1_stage0;
    static const sc_lv<18> ap_ST_fsm_state25;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const bool ap_const_boolean_0;
    static const int C_S_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<9> ap_const_lv9_100;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<16> ap_const_lv16_FAAA;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<32> ap_const_lv32_135;
    static const sc_lv<8> ap_const_lv8_80;
    static const sc_lv<32> ap_const_lv32_11;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_CS_fsm_pp0_stage4();
    void thread_ap_CS_fsm_pp1_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state25();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_pp0_stage2();
    void thread_ap_block_pp0_stage2_11001();
    void thread_ap_block_pp0_stage2_subdone();
    void thread_ap_block_pp0_stage3();
    void thread_ap_block_pp0_stage3_11001();
    void thread_ap_block_pp0_stage3_subdone();
    void thread_ap_block_pp0_stage4();
    void thread_ap_block_pp0_stage4_11001();
    void thread_ap_block_pp0_stage4_subdone();
    void thread_ap_block_pp1_stage0();
    void thread_ap_block_pp1_stage0_01001();
    void thread_ap_block_pp1_stage0_11001();
    void thread_ap_block_pp1_stage0_subdone();
    void thread_ap_block_state11_pp0_stage0_iter0();
    void thread_ap_block_state12_pp0_stage1_iter0();
    void thread_ap_block_state13_pp0_stage2_iter0();
    void thread_ap_block_state14_pp0_stage3_iter0();
    void thread_ap_block_state15_pp0_stage4_iter0();
    void thread_ap_block_state16_pp0_stage0_iter1();
    void thread_ap_block_state17_pp0_stage1_iter1();
    void thread_ap_block_state18_pp0_stage2_iter1();
    void thread_ap_block_state19_pp0_stage3_iter1();
    void thread_ap_block_state21_pp1_stage0_iter0();
    void thread_ap_block_state22_pp1_stage0_iter1();
    void thread_ap_block_state23_io();
    void thread_ap_block_state23_pp1_stage0_iter2();
    void thread_ap_block_state24_io();
    void thread_ap_block_state24_pp1_stage0_iter3();
    void thread_ap_block_state25();
    void thread_ap_condition_pp0_exit_iter0_state11();
    void thread_ap_condition_pp1_exit_iter0_state21();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_pp1();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp1();
    void thread_ap_phi_mux_col_assign_phi_fu_447_p4();
    void thread_ap_phi_mux_i3_phi_fu_470_p4();
    void thread_ap_phi_mux_idxRow_phi_fu_436_p4();
    void thread_ap_phi_mux_pixProcessed_phi_fu_458_p4();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_backimg_address0();
    void thread_backimg_ce0();
    void thread_backimg_d0();
    void thread_backimg_we0();
    void thread_col_assign_1_0_2_fu_684_p2();
    void thread_exitcond1_fu_493_p2();
    void thread_exitcond2_fu_510_p2();
    void thread_exitcond3_fu_543_p2();
    void thread_exitcond4_fu_577_p2();
    void thread_exitcond_fu_948_p2();
    void thread_grp_otsu_fu_488_ap_start();
    void thread_histogram_address0();
    void thread_histogram_ce0();
    void thread_histogram_d0();
    void thread_histogram_we0();
    void thread_i_1_fu_516_p2();
    void thread_i_2_fu_549_p2();
    void thread_i_3_fu_954_p2();
    void thread_i_4_fu_583_p2();
    void thread_icmp3_fu_626_p2();
    void thread_icmp_fu_610_p2();
    void thread_idxCol_1_fu_734_p3();
    void thread_idxCol_fu_644_p2();
    void thread_idxHist_1_fu_499_p2();
    void thread_idxRow_1_fu_656_p3();
    void thread_idxRow_2_fu_650_p2();
    void thread_img_fifo_address0();
    void thread_img_fifo_ce0();
    void thread_img_fifo_d0();
    void thread_img_fifo_we0();
    void thread_inputStream_TDATA_blk_n();
    void thread_inputStream_TREADY();
    void thread_inputStream_V_data_V_0_ack_in();
    void thread_inputStream_V_data_V_0_ack_out();
    void thread_inputStream_V_data_V_0_data_out();
    void thread_inputStream_V_data_V_0_load_A();
    void thread_inputStream_V_data_V_0_load_B();
    void thread_inputStream_V_data_V_0_sel();
    void thread_inputStream_V_data_V_0_state_cmp_full();
    void thread_inputStream_V_data_V_0_vld_in();
    void thread_inputStream_V_data_V_0_vld_out();
    void thread_inputStream_V_dest_V_0_ack_out();
    void thread_inputStream_V_dest_V_0_vld_in();
    void thread_lineBuff_val_0_address0();
    void thread_lineBuff_val_0_address1();
    void thread_lineBuff_val_0_ce0();
    void thread_lineBuff_val_0_ce1();
    void thread_lineBuff_val_0_we0();
    void thread_lineBuff_val_1_address0();
    void thread_lineBuff_val_1_address1();
    void thread_lineBuff_val_1_ce0();
    void thread_lineBuff_val_1_ce1();
    void thread_lineBuff_val_1_we0();
    void thread_lineBuff_val_2_address0();
    void thread_lineBuff_val_2_address1();
    void thread_lineBuff_val_2_ce0();
    void thread_lineBuff_val_2_ce1();
    void thread_lineBuff_val_2_we0();
    void thread_or_cond_fu_632_p2();
    void thread_outputStream_TDATA();
    void thread_outputStream_TDATA_blk_n();
    void thread_outputStream_TDEST();
    void thread_outputStream_TID();
    void thread_outputStream_TKEEP();
    void thread_outputStream_TLAST();
    void thread_outputStream_TSTRB();
    void thread_outputStream_TUSER();
    void thread_outputStream_TVALID();
    void thread_outputStream_V_data_V_1_ack_in();
    void thread_outputStream_V_data_V_1_ack_out();
    void thread_outputStream_V_data_V_1_data_in();
    void thread_outputStream_V_data_V_1_data_out();
    void thread_outputStream_V_data_V_1_load_A();
    void thread_outputStream_V_data_V_1_load_B();
    void thread_outputStream_V_data_V_1_sel();
    void thread_outputStream_V_data_V_1_state_cmp_full();
    void thread_outputStream_V_data_V_1_vld_in();
    void thread_outputStream_V_data_V_1_vld_out();
    void thread_outputStream_V_dest_V_1_ack_in();
    void thread_outputStream_V_dest_V_1_ack_out();
    void thread_outputStream_V_dest_V_1_data_out();
    void thread_outputStream_V_dest_V_1_sel();
    void thread_outputStream_V_dest_V_1_vld_in();
    void thread_outputStream_V_dest_V_1_vld_out();
    void thread_outputStream_V_id_V_1_ack_in();
    void thread_outputStream_V_id_V_1_ack_out();
    void thread_outputStream_V_id_V_1_data_out();
    void thread_outputStream_V_id_V_1_sel();
    void thread_outputStream_V_id_V_1_vld_in();
    void thread_outputStream_V_id_V_1_vld_out();
    void thread_outputStream_V_keep_V_1_ack_in();
    void thread_outputStream_V_keep_V_1_ack_out();
    void thread_outputStream_V_keep_V_1_data_out();
    void thread_outputStream_V_keep_V_1_sel();
    void thread_outputStream_V_keep_V_1_vld_in();
    void thread_outputStream_V_keep_V_1_vld_out();
    void thread_outputStream_V_last_V_1_ack_in();
    void thread_outputStream_V_last_V_1_ack_out();
    void thread_outputStream_V_last_V_1_data_out();
    void thread_outputStream_V_last_V_1_sel();
    void thread_outputStream_V_last_V_1_vld_in();
    void thread_outputStream_V_last_V_1_vld_out();
    void thread_outputStream_V_strb_V_1_ack_in();
    void thread_outputStream_V_strb_V_1_ack_out();
    void thread_outputStream_V_strb_V_1_data_out();
    void thread_outputStream_V_strb_V_1_sel();
    void thread_outputStream_V_strb_V_1_vld_in();
    void thread_outputStream_V_strb_V_1_vld_out();
    void thread_outputStream_V_user_V_1_ack_in();
    void thread_outputStream_V_user_V_1_ack_out();
    void thread_outputStream_V_user_V_1_data_out();
    void thread_outputStream_V_user_V_1_sel();
    void thread_outputStream_V_user_V_1_vld_in();
    void thread_outputStream_V_user_V_1_vld_out();
    void thread_phitmp1_fu_924_p3();
    void thread_phitmp_fu_918_p2();
    void thread_pixProcessed_1_fu_728_p3();
    void thread_pixProcessed_2_fu_740_p3();
    void thread_pixProcessed_3_fu_671_p2();
    void thread_storemerge_fu_569_p3();
    void thread_tmp_14_fu_537_p2();
    void thread_tmp_15_fu_532_p1();
    void thread_tmp_16_fu_555_p1();
    void thread_tmp_17_fu_560_p1();
    void thread_tmp_18_fu_564_p2();
    void thread_tmp_19_0_1_i_fu_697_p2();
    void thread_tmp_19_0_2_i_fu_751_p2();
    void thread_tmp_19_1_1_i_fu_794_p2();
    void thread_tmp_19_1_2_i_fu_830_p2();
    void thread_tmp_19_1_i_fu_782_p2();
    void thread_tmp_19_2_1_i_fu_852_p2();
    void thread_tmp_19_2_2_i_fu_898_p2();
    void thread_tmp_19_2_i_fu_840_p2();
    void thread_tmp_19_fu_589_p1();
    void thread_tmp_20_fu_594_p1();
    void thread_tmp_21_fu_664_p1();
    void thread_tmp_22_fu_600_p4();
    void thread_tmp_23_fu_616_p4();
    void thread_tmp_24_0_1_i_fu_715_p2();
    void thread_tmp_24_0_2_i_fu_766_p2();
    void thread_tmp_24_1_1_i_fu_818_p2();
    void thread_tmp_24_1_2_i_fu_864_p2();
    void thread_tmp_24_1_i_fu_806_p2();
    void thread_tmp_24_2_1_i_fu_886_p2();
    void thread_tmp_24_2_2_i_fu_908_p2();
    void thread_tmp_24_2_i_fu_874_p2();
    void thread_tmp_24_fu_960_p1();
    void thread_tmp_25_fu_965_p2();
    void thread_tmp_26_fu_638_p2();
    void thread_tmp_47_0_1_fu_677_p1();
    void thread_tmp_47_0_2_fu_690_p1();
    void thread_tmp_fu_505_p1();
    void thread_tmp_s_fu_527_p1();
    void thread_valInWindow_0_maxVal_1_fu_747_p1();
    void thread_valInWindow_0_maxVal_2_fu_771_p3();
    void thread_valInWindow_0_maxVal_3_fu_777_p1();
    void thread_valInWindow_0_maxVal_4_fu_811_p3();
    void thread_valInWindow_0_maxVal_5_fu_823_p3();
    void thread_valInWindow_0_maxVal_6_fu_868_p3();
    void thread_valInWindow_0_maxVal_7_fu_879_p3();
    void thread_valInWindow_0_maxVal_8_fu_891_p3();
    void thread_valInWindow_0_maxVal_fu_721_p3();
    void thread_valInWindow_0_minVal_1_fu_710_p1();
    void thread_valInWindow_0_minVal_2_fu_755_p3();
    void thread_valInWindow_0_minVal_3_fu_761_p1();
    void thread_valInWindow_0_minVal_4_fu_787_p3();
    void thread_valInWindow_0_minVal_5_fu_799_p3();
    void thread_valInWindow_0_minVal_6_fu_834_p3();
    void thread_valInWindow_0_minVal_7_fu_845_p3();
    void thread_valInWindow_0_minVal_8_fu_857_p3();
    void thread_valInWindow_0_minVal_fu_703_p3();
    void thread_valOutputBg_fu_912_p3();
    void thread_valOutputFg1_fu_932_p3();
    void thread_valOutputFg_fu_902_p3();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
