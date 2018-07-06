// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:make_marker:1.0
// IP Revision: 1807051212

(* X_CORE_INFO = "make_marker,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "design_1_make_marker_0_0,make_marker,{}" *)
(* CORE_GENERATION_INFO = "design_1_make_marker_0_0,make_marker,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=make_marker,x_ipVersion=1.0,x_ipCoreRevision=1807051212,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CTRL_BUS_ADDR_WIDTH=4,C_S_AXI_CTRL_BUS_DATA_WIDTH=32}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_make_marker_0_0 (
  s_axi_ctrl_bus_AWADDR,
  s_axi_ctrl_bus_AWVALID,
  s_axi_ctrl_bus_AWREADY,
  s_axi_ctrl_bus_WDATA,
  s_axi_ctrl_bus_WSTRB,
  s_axi_ctrl_bus_WVALID,
  s_axi_ctrl_bus_WREADY,
  s_axi_ctrl_bus_BRESP,
  s_axi_ctrl_bus_BVALID,
  s_axi_ctrl_bus_BREADY,
  s_axi_ctrl_bus_ARADDR,
  s_axi_ctrl_bus_ARVALID,
  s_axi_ctrl_bus_ARREADY,
  s_axi_ctrl_bus_RDATA,
  s_axi_ctrl_bus_RRESP,
  s_axi_ctrl_bus_RVALID,
  s_axi_ctrl_bus_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  inputStream_TVALID,
  inputStream_TREADY,
  inputStream_TDATA,
  inputStream_TDEST,
  inputStream_TKEEP,
  inputStream_TSTRB,
  inputStream_TUSER,
  inputStream_TLAST,
  inputStream_TID,
  outputStream_TVALID,
  outputStream_TREADY,
  outputStream_TDATA,
  outputStream_TDEST,
  outputStream_TKEEP,
  outputStream_TSTRB,
  outputStream_TUSER,
  outputStream_TLAST,
  outputStream_TID
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus AWADDR" *)
input wire [3 : 0] s_axi_ctrl_bus_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus AWVALID" *)
input wire s_axi_ctrl_bus_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus AWREADY" *)
output wire s_axi_ctrl_bus_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus WDATA" *)
input wire [31 : 0] s_axi_ctrl_bus_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus WSTRB" *)
input wire [3 : 0] s_axi_ctrl_bus_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus WVALID" *)
input wire s_axi_ctrl_bus_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus WREADY" *)
output wire s_axi_ctrl_bus_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus BRESP" *)
output wire [1 : 0] s_axi_ctrl_bus_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus BVALID" *)
output wire s_axi_ctrl_bus_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus BREADY" *)
input wire s_axi_ctrl_bus_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus ARADDR" *)
input wire [3 : 0] s_axi_ctrl_bus_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus ARVALID" *)
input wire s_axi_ctrl_bus_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus ARREADY" *)
output wire s_axi_ctrl_bus_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus RDATA" *)
output wire [31 : 0] s_axi_ctrl_bus_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus RRESP" *)
output wire [1 : 0] s_axi_ctrl_bus_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus RVALID" *)
output wire s_axi_ctrl_bus_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl_bus, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000,\
 ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus RREADY" *)
input wire s_axi_ctrl_bus_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl_bus:inputStream:outputStream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000\
, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputStream TVALID" *)
input wire inputStream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputStream TREADY" *)
output wire inputStream_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputStream TDATA" *)
input wire [7 : 0] inputStream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputStream TDEST" *)
input wire [5 : 0] inputStream_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputStream TKEEP" *)
input wire [0 : 0] inputStream_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputStream TSTRB" *)
input wire [0 : 0] inputStream_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputStream TUSER" *)
input wire [4 : 0] inputStream_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputStream TLAST" *)
input wire [0 : 0] inputStream_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inputStream, TDATA_NUM_BYTES 1, TDEST_WIDTH 6, TID_WIDTH 2, TUSER_WIDTH 5, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputStream TID" *)
input wire [1 : 0] inputStream_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream TVALID" *)
output wire outputStream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream TREADY" *)
input wire outputStream_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream TDATA" *)
output wire [7 : 0] outputStream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream TDEST" *)
output wire [5 : 0] outputStream_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream TKEEP" *)
output wire [0 : 0] outputStream_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream TSTRB" *)
output wire [0 : 0] outputStream_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream TUSER" *)
output wire [4 : 0] outputStream_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream TLAST" *)
output wire [0 : 0] outputStream_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outputStream, TDATA_NUM_BYTES 1, TDEST_WIDTH 6, TID_WIDTH 2, TUSER_WIDTH 5, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {reso\
lve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {\
} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 5}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream TID" *)
output wire [1 : 0] outputStream_TID;

  make_marker #(
    .C_S_AXI_CTRL_BUS_ADDR_WIDTH(4),
    .C_S_AXI_CTRL_BUS_DATA_WIDTH(32)
  ) inst (
    .s_axi_ctrl_bus_AWADDR(s_axi_ctrl_bus_AWADDR),
    .s_axi_ctrl_bus_AWVALID(s_axi_ctrl_bus_AWVALID),
    .s_axi_ctrl_bus_AWREADY(s_axi_ctrl_bus_AWREADY),
    .s_axi_ctrl_bus_WDATA(s_axi_ctrl_bus_WDATA),
    .s_axi_ctrl_bus_WSTRB(s_axi_ctrl_bus_WSTRB),
    .s_axi_ctrl_bus_WVALID(s_axi_ctrl_bus_WVALID),
    .s_axi_ctrl_bus_WREADY(s_axi_ctrl_bus_WREADY),
    .s_axi_ctrl_bus_BRESP(s_axi_ctrl_bus_BRESP),
    .s_axi_ctrl_bus_BVALID(s_axi_ctrl_bus_BVALID),
    .s_axi_ctrl_bus_BREADY(s_axi_ctrl_bus_BREADY),
    .s_axi_ctrl_bus_ARADDR(s_axi_ctrl_bus_ARADDR),
    .s_axi_ctrl_bus_ARVALID(s_axi_ctrl_bus_ARVALID),
    .s_axi_ctrl_bus_ARREADY(s_axi_ctrl_bus_ARREADY),
    .s_axi_ctrl_bus_RDATA(s_axi_ctrl_bus_RDATA),
    .s_axi_ctrl_bus_RRESP(s_axi_ctrl_bus_RRESP),
    .s_axi_ctrl_bus_RVALID(s_axi_ctrl_bus_RVALID),
    .s_axi_ctrl_bus_RREADY(s_axi_ctrl_bus_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .inputStream_TVALID(inputStream_TVALID),
    .inputStream_TREADY(inputStream_TREADY),
    .inputStream_TDATA(inputStream_TDATA),
    .inputStream_TDEST(inputStream_TDEST),
    .inputStream_TKEEP(inputStream_TKEEP),
    .inputStream_TSTRB(inputStream_TSTRB),
    .inputStream_TUSER(inputStream_TUSER),
    .inputStream_TLAST(inputStream_TLAST),
    .inputStream_TID(inputStream_TID),
    .outputStream_TVALID(outputStream_TVALID),
    .outputStream_TREADY(outputStream_TREADY),
    .outputStream_TDATA(outputStream_TDATA),
    .outputStream_TDEST(outputStream_TDEST),
    .outputStream_TKEEP(outputStream_TKEEP),
    .outputStream_TSTRB(outputStream_TSTRB),
    .outputStream_TUSER(outputStream_TUSER),
    .outputStream_TLAST(outputStream_TLAST),
    .outputStream_TID(outputStream_TID)
  );
endmodule
