-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Jul  5 12:53:32 2018
-- Host        : LESCPC04 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_make_marker_0_0_stub.vhdl
-- Design      : design_1_make_marker_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_ctrl_bus_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_bus_AWVALID : in STD_LOGIC;
    s_axi_ctrl_bus_AWREADY : out STD_LOGIC;
    s_axi_ctrl_bus_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_bus_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_bus_WVALID : in STD_LOGIC;
    s_axi_ctrl_bus_WREADY : out STD_LOGIC;
    s_axi_ctrl_bus_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_bus_BVALID : out STD_LOGIC;
    s_axi_ctrl_bus_BREADY : in STD_LOGIC;
    s_axi_ctrl_bus_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_bus_ARVALID : in STD_LOGIC;
    s_axi_ctrl_bus_ARREADY : out STD_LOGIC;
    s_axi_ctrl_bus_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_bus_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_bus_RVALID : out STD_LOGIC;
    s_axi_ctrl_bus_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    inputStream_TVALID : in STD_LOGIC;
    inputStream_TREADY : out STD_LOGIC;
    inputStream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inputStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    inputStream_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    inputStream_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    inputStream_TUSER : in STD_LOGIC_VECTOR ( 4 downto 0 );
    inputStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inputStream_TID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    outputStream_TVALID : out STD_LOGIC;
    outputStream_TREADY : in STD_LOGIC;
    outputStream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outputStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    outputStream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    outputStream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    outputStream_TUSER : out STD_LOGIC_VECTOR ( 4 downto 0 );
    outputStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outputStream_TID : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_ctrl_bus_AWADDR[3:0],s_axi_ctrl_bus_AWVALID,s_axi_ctrl_bus_AWREADY,s_axi_ctrl_bus_WDATA[31:0],s_axi_ctrl_bus_WSTRB[3:0],s_axi_ctrl_bus_WVALID,s_axi_ctrl_bus_WREADY,s_axi_ctrl_bus_BRESP[1:0],s_axi_ctrl_bus_BVALID,s_axi_ctrl_bus_BREADY,s_axi_ctrl_bus_ARADDR[3:0],s_axi_ctrl_bus_ARVALID,s_axi_ctrl_bus_ARREADY,s_axi_ctrl_bus_RDATA[31:0],s_axi_ctrl_bus_RRESP[1:0],s_axi_ctrl_bus_RVALID,s_axi_ctrl_bus_RREADY,ap_clk,ap_rst_n,interrupt,inputStream_TVALID,inputStream_TREADY,inputStream_TDATA[7:0],inputStream_TDEST[5:0],inputStream_TKEEP[0:0],inputStream_TSTRB[0:0],inputStream_TUSER[4:0],inputStream_TLAST[0:0],inputStream_TID[1:0],outputStream_TVALID,outputStream_TREADY,outputStream_TDATA[7:0],outputStream_TDEST[5:0],outputStream_TKEEP[0:0],outputStream_TSTRB[0:0],outputStream_TUSER[4:0],outputStream_TLAST[0:0],outputStream_TID[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "make_marker,Vivado 2018.1";
begin
end;
