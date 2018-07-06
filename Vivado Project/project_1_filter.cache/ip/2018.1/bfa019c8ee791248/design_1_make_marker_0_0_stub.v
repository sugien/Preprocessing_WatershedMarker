// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Jul  5 12:53:32 2018
// Host        : LESCPC04 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_make_marker_0_0_stub.v
// Design      : design_1_make_marker_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "make_marker,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_ctrl_bus_AWADDR, 
  s_axi_ctrl_bus_AWVALID, s_axi_ctrl_bus_AWREADY, s_axi_ctrl_bus_WDATA, 
  s_axi_ctrl_bus_WSTRB, s_axi_ctrl_bus_WVALID, s_axi_ctrl_bus_WREADY, 
  s_axi_ctrl_bus_BRESP, s_axi_ctrl_bus_BVALID, s_axi_ctrl_bus_BREADY, 
  s_axi_ctrl_bus_ARADDR, s_axi_ctrl_bus_ARVALID, s_axi_ctrl_bus_ARREADY, 
  s_axi_ctrl_bus_RDATA, s_axi_ctrl_bus_RRESP, s_axi_ctrl_bus_RVALID, 
  s_axi_ctrl_bus_RREADY, ap_clk, ap_rst_n, interrupt, inputStream_TVALID, inputStream_TREADY, 
  inputStream_TDATA, inputStream_TDEST, inputStream_TKEEP, inputStream_TSTRB, 
  inputStream_TUSER, inputStream_TLAST, inputStream_TID, outputStream_TVALID, 
  outputStream_TREADY, outputStream_TDATA, outputStream_TDEST, outputStream_TKEEP, 
  outputStream_TSTRB, outputStream_TUSER, outputStream_TLAST, outputStream_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_ctrl_bus_AWADDR[3:0],s_axi_ctrl_bus_AWVALID,s_axi_ctrl_bus_AWREADY,s_axi_ctrl_bus_WDATA[31:0],s_axi_ctrl_bus_WSTRB[3:0],s_axi_ctrl_bus_WVALID,s_axi_ctrl_bus_WREADY,s_axi_ctrl_bus_BRESP[1:0],s_axi_ctrl_bus_BVALID,s_axi_ctrl_bus_BREADY,s_axi_ctrl_bus_ARADDR[3:0],s_axi_ctrl_bus_ARVALID,s_axi_ctrl_bus_ARREADY,s_axi_ctrl_bus_RDATA[31:0],s_axi_ctrl_bus_RRESP[1:0],s_axi_ctrl_bus_RVALID,s_axi_ctrl_bus_RREADY,ap_clk,ap_rst_n,interrupt,inputStream_TVALID,inputStream_TREADY,inputStream_TDATA[7:0],inputStream_TDEST[5:0],inputStream_TKEEP[0:0],inputStream_TSTRB[0:0],inputStream_TUSER[4:0],inputStream_TLAST[0:0],inputStream_TID[1:0],outputStream_TVALID,outputStream_TREADY,outputStream_TDATA[7:0],outputStream_TDEST[5:0],outputStream_TKEEP[0:0],outputStream_TSTRB[0:0],outputStream_TUSER[4:0],outputStream_TLAST[0:0],outputStream_TID[1:0]" */;
  input [3:0]s_axi_ctrl_bus_AWADDR;
  input s_axi_ctrl_bus_AWVALID;
  output s_axi_ctrl_bus_AWREADY;
  input [31:0]s_axi_ctrl_bus_WDATA;
  input [3:0]s_axi_ctrl_bus_WSTRB;
  input s_axi_ctrl_bus_WVALID;
  output s_axi_ctrl_bus_WREADY;
  output [1:0]s_axi_ctrl_bus_BRESP;
  output s_axi_ctrl_bus_BVALID;
  input s_axi_ctrl_bus_BREADY;
  input [3:0]s_axi_ctrl_bus_ARADDR;
  input s_axi_ctrl_bus_ARVALID;
  output s_axi_ctrl_bus_ARREADY;
  output [31:0]s_axi_ctrl_bus_RDATA;
  output [1:0]s_axi_ctrl_bus_RRESP;
  output s_axi_ctrl_bus_RVALID;
  input s_axi_ctrl_bus_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input inputStream_TVALID;
  output inputStream_TREADY;
  input [7:0]inputStream_TDATA;
  input [5:0]inputStream_TDEST;
  input [0:0]inputStream_TKEEP;
  input [0:0]inputStream_TSTRB;
  input [4:0]inputStream_TUSER;
  input [0:0]inputStream_TLAST;
  input [1:0]inputStream_TID;
  output outputStream_TVALID;
  input outputStream_TREADY;
  output [7:0]outputStream_TDATA;
  output [5:0]outputStream_TDEST;
  output [0:0]outputStream_TKEEP;
  output [0:0]outputStream_TSTRB;
  output [4:0]outputStream_TUSER;
  output [0:0]outputStream_TLAST;
  output [1:0]outputStream_TID;
endmodule
