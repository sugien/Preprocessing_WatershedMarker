-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:make_marker:1.0
-- IP Revision: 1807051212

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_make_marker_0_0 IS
  PORT (
    s_axi_ctrl_bus_AWADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_ctrl_bus_AWVALID : IN STD_LOGIC;
    s_axi_ctrl_bus_AWREADY : OUT STD_LOGIC;
    s_axi_ctrl_bus_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_ctrl_bus_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_ctrl_bus_WVALID : IN STD_LOGIC;
    s_axi_ctrl_bus_WREADY : OUT STD_LOGIC;
    s_axi_ctrl_bus_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_ctrl_bus_BVALID : OUT STD_LOGIC;
    s_axi_ctrl_bus_BREADY : IN STD_LOGIC;
    s_axi_ctrl_bus_ARADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_ctrl_bus_ARVALID : IN STD_LOGIC;
    s_axi_ctrl_bus_ARREADY : OUT STD_LOGIC;
    s_axi_ctrl_bus_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_ctrl_bus_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_ctrl_bus_RVALID : OUT STD_LOGIC;
    s_axi_ctrl_bus_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    inputStream_TVALID : IN STD_LOGIC;
    inputStream_TREADY : OUT STD_LOGIC;
    inputStream_TDATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    inputStream_TDEST : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    inputStream_TKEEP : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    inputStream_TSTRB : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    inputStream_TUSER : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    inputStream_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    inputStream_TID : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    outputStream_TVALID : OUT STD_LOGIC;
    outputStream_TREADY : IN STD_LOGIC;
    outputStream_TDATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    outputStream_TDEST : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    outputStream_TKEEP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    outputStream_TSTRB : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    outputStream_TUSER : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    outputStream_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    outputStream_TID : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END design_1_make_marker_0_0;

ARCHITECTURE design_1_make_marker_0_0_arch OF design_1_make_marker_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_make_marker_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT make_marker IS
    GENERIC (
      C_S_AXI_CTRL_BUS_ADDR_WIDTH : INTEGER;
      C_S_AXI_CTRL_BUS_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_ctrl_bus_AWADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_ctrl_bus_AWVALID : IN STD_LOGIC;
      s_axi_ctrl_bus_AWREADY : OUT STD_LOGIC;
      s_axi_ctrl_bus_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_ctrl_bus_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_ctrl_bus_WVALID : IN STD_LOGIC;
      s_axi_ctrl_bus_WREADY : OUT STD_LOGIC;
      s_axi_ctrl_bus_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_ctrl_bus_BVALID : OUT STD_LOGIC;
      s_axi_ctrl_bus_BREADY : IN STD_LOGIC;
      s_axi_ctrl_bus_ARADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_ctrl_bus_ARVALID : IN STD_LOGIC;
      s_axi_ctrl_bus_ARREADY : OUT STD_LOGIC;
      s_axi_ctrl_bus_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_ctrl_bus_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_ctrl_bus_RVALID : OUT STD_LOGIC;
      s_axi_ctrl_bus_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      inputStream_TVALID : IN STD_LOGIC;
      inputStream_TREADY : OUT STD_LOGIC;
      inputStream_TDATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      inputStream_TDEST : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      inputStream_TKEEP : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      inputStream_TSTRB : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      inputStream_TUSER : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      inputStream_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      inputStream_TID : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      outputStream_TVALID : OUT STD_LOGIC;
      outputStream_TREADY : IN STD_LOGIC;
      outputStream_TDATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      outputStream_TDEST : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
      outputStream_TKEEP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      outputStream_TSTRB : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      outputStream_TUSER : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      outputStream_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      outputStream_TID : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
    );
  END COMPONENT make_marker;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF outputStream_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 outputStream TID";
  ATTRIBUTE X_INTERFACE_INFO OF outputStream_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 outputStream TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF outputStream_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 outputStream TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF outputStream_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 outputStream TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF outputStream_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 outputStream TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF outputStream_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 outputStream TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF outputStream_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 outputStream TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF outputStream_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 outputStream TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF outputStream_TVALID: SIGNAL IS "XIL_INTERFACENAME outputStream, TDATA_NUM_BYTES 1, TDEST_WIDTH 6, TID_WIDTH 2, TUSER_WIDTH 5, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {reso" & 
"lve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {" & 
"} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 5}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  ATTRIBUTE X_INTERFACE_INFO OF outputStream_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 outputStream TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF inputStream_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 inputStream TID";
  ATTRIBUTE X_INTERFACE_INFO OF inputStream_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 inputStream TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF inputStream_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 inputStream TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF inputStream_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 inputStream TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF inputStream_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 inputStream TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF inputStream_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 inputStream TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF inputStream_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 inputStream TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF inputStream_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 inputStream TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF inputStream_TVALID: SIGNAL IS "XIL_INTERFACENAME inputStream, TDATA_NUM_BYTES 1, TDEST_WIDTH 6, TID_WIDTH 2, TUSER_WIDTH 5, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  ATTRIBUTE X_INTERFACE_INFO OF inputStream_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 inputStream TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl_bus:inputStream:outputStream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000" & 
", PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_ctrl_bus_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_ctrl_bus, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000," & 
" ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_bus_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl_bus AWADDR";
BEGIN
  U0 : make_marker
    GENERIC MAP (
      C_S_AXI_CTRL_BUS_ADDR_WIDTH => 4,
      C_S_AXI_CTRL_BUS_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_ctrl_bus_AWADDR => s_axi_ctrl_bus_AWADDR,
      s_axi_ctrl_bus_AWVALID => s_axi_ctrl_bus_AWVALID,
      s_axi_ctrl_bus_AWREADY => s_axi_ctrl_bus_AWREADY,
      s_axi_ctrl_bus_WDATA => s_axi_ctrl_bus_WDATA,
      s_axi_ctrl_bus_WSTRB => s_axi_ctrl_bus_WSTRB,
      s_axi_ctrl_bus_WVALID => s_axi_ctrl_bus_WVALID,
      s_axi_ctrl_bus_WREADY => s_axi_ctrl_bus_WREADY,
      s_axi_ctrl_bus_BRESP => s_axi_ctrl_bus_BRESP,
      s_axi_ctrl_bus_BVALID => s_axi_ctrl_bus_BVALID,
      s_axi_ctrl_bus_BREADY => s_axi_ctrl_bus_BREADY,
      s_axi_ctrl_bus_ARADDR => s_axi_ctrl_bus_ARADDR,
      s_axi_ctrl_bus_ARVALID => s_axi_ctrl_bus_ARVALID,
      s_axi_ctrl_bus_ARREADY => s_axi_ctrl_bus_ARREADY,
      s_axi_ctrl_bus_RDATA => s_axi_ctrl_bus_RDATA,
      s_axi_ctrl_bus_RRESP => s_axi_ctrl_bus_RRESP,
      s_axi_ctrl_bus_RVALID => s_axi_ctrl_bus_RVALID,
      s_axi_ctrl_bus_RREADY => s_axi_ctrl_bus_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      inputStream_TVALID => inputStream_TVALID,
      inputStream_TREADY => inputStream_TREADY,
      inputStream_TDATA => inputStream_TDATA,
      inputStream_TDEST => inputStream_TDEST,
      inputStream_TKEEP => inputStream_TKEEP,
      inputStream_TSTRB => inputStream_TSTRB,
      inputStream_TUSER => inputStream_TUSER,
      inputStream_TLAST => inputStream_TLAST,
      inputStream_TID => inputStream_TID,
      outputStream_TVALID => outputStream_TVALID,
      outputStream_TREADY => outputStream_TREADY,
      outputStream_TDATA => outputStream_TDATA,
      outputStream_TDEST => outputStream_TDEST,
      outputStream_TKEEP => outputStream_TKEEP,
      outputStream_TSTRB => outputStream_TSTRB,
      outputStream_TUSER => outputStream_TUSER,
      outputStream_TLAST => outputStream_TLAST,
      outputStream_TID => outputStream_TID
    );
END design_1_make_marker_0_0_arch;
