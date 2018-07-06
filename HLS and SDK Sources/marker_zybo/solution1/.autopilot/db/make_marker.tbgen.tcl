set C_TypeInfoList {{ 
"make_marker" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"inputStream": [[], {"reference": "0"}] }, {"outputStream": [[], {"reference": "1"}] }],[],""], 
"1": [ "stream<ap_axis<8, 5, 2, 6> >", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "ap_axis<8, 5, 2, 6>", {"struct": [[],[{"D":[[], {"scalar": { "int": 8}}]},{"U":[[], {"scalar": { "int": 5}}]},{"TI":[[], {"scalar": { "int": 2}}]},{"TD":[[], {"scalar": { "int": 6}}]}],[{ "data": [[], "4"]},{ "keep": [[], "5"]},{ "strb": [[], "5"]},{ "user": [[], "6"]},{ "last": [[], "5"]},{ "id": [[], "7"]},{ "dest": [[], "8"]}],""]}], 
"4": [ "ap_int<8>", {"hls_type": {"ap_int": [[[[], {"scalar": { "int": 8}}]],""]}}], 
"8": [ "ap_uint<6>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 6}}]],""]}}], 
"7": [ "ap_uint<2>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 2}}]],""]}}], 
"6": [ "ap_uint<5>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 5}}]],""]}}], 
"5": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"0": [ "stream<ap_axiu<8, 5, 2, 6> >", {"hls_type": {"stream": [[[[],"9"]],"3"]}}], 
"9": [ "ap_axiu<8, 5, 2, 6>", {"struct": [[],[{"D":[[], {"scalar": { "int": 8}}]},{"U":[[], {"scalar": { "int": 5}}]},{"TI":[[], {"scalar": { "int": 2}}]},{"TD":[[], {"scalar": { "int": 6}}]}],[{ "data": [[], "10"]},{ "keep": [[], "5"]},{ "strb": [[], "5"]},{ "user": [[], "6"]},{ "last": [[], "5"]},{ "id": [[], "7"]},{ "dest": [[], "8"]}],""]}], 
"10": [ "ap_uint<8>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 8}}]],""]}}],
"3": ["hls", ""]
}}
set moduleName make_marker
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {make_marker}
set C_modelType { void 0 }
set C_modelArgList {
	{ inputStream_V_data_V int 8 regular {axi_s 0 volatile  { inputStream Data } }  }
	{ inputStream_V_keep_V int 1 regular {axi_s 0 volatile  { inputStream Keep } }  }
	{ inputStream_V_strb_V int 1 regular {axi_s 0 volatile  { inputStream Strb } }  }
	{ inputStream_V_user_V int 5 regular {axi_s 0 volatile  { inputStream User } }  }
	{ inputStream_V_last_V int 1 regular {axi_s 0 volatile  { inputStream Last } }  }
	{ inputStream_V_id_V int 2 regular {axi_s 0 volatile  { inputStream ID } }  }
	{ inputStream_V_dest_V int 6 regular {axi_s 0 volatile  { inputStream Dest } }  }
	{ outputStream_V_data_V int 8 regular {axi_s 1 volatile  { outputStream Data } }  }
	{ outputStream_V_keep_V int 1 regular {axi_s 1 volatile  { outputStream Keep } }  }
	{ outputStream_V_strb_V int 1 regular {axi_s 1 volatile  { outputStream Strb } }  }
	{ outputStream_V_user_V int 5 regular {axi_s 1 volatile  { outputStream User } }  }
	{ outputStream_V_last_V int 1 regular {axi_s 1 volatile  { outputStream Last } }  }
	{ outputStream_V_id_V int 2 regular {axi_s 1 volatile  { outputStream ID } }  }
	{ outputStream_V_dest_V int 6 regular {axi_s 1 volatile  { outputStream Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inputStream_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "inputStream.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inputStream_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "inputStream.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inputStream_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "inputStream.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inputStream_V_user_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY", "bitSlice":[{"low":0,"up":4,"cElement": [{"cName": "inputStream.V.user.V","cData": "uint5","bit_use": { "low": 0,"up": 4},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inputStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "inputStream.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inputStream_V_id_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "inputStream.V.id.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inputStream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "inputStream.V.dest.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outputStream_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "outputStream.V.data.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outputStream_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "outputStream.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outputStream_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "outputStream.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outputStream_V_user_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":4,"cElement": [{"cName": "outputStream.V.user.V","cData": "uint5","bit_use": { "low": 0,"up": 4},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outputStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "outputStream.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outputStream_V_id_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "outputStream.V.id.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outputStream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "outputStream.V.dest.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ inputStream_TDATA sc_in sc_lv 8 signal 0 } 
	{ inputStream_TVALID sc_in sc_logic 1 invld 6 } 
	{ inputStream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ inputStream_TKEEP sc_in sc_lv 1 signal 1 } 
	{ inputStream_TSTRB sc_in sc_lv 1 signal 2 } 
	{ inputStream_TUSER sc_in sc_lv 5 signal 3 } 
	{ inputStream_TLAST sc_in sc_lv 1 signal 4 } 
	{ inputStream_TID sc_in sc_lv 2 signal 5 } 
	{ inputStream_TDEST sc_in sc_lv 6 signal 6 } 
	{ outputStream_TDATA sc_out sc_lv 8 signal 7 } 
	{ outputStream_TVALID sc_out sc_logic 1 outvld 13 } 
	{ outputStream_TREADY sc_in sc_logic 1 outacc 13 } 
	{ outputStream_TKEEP sc_out sc_lv 1 signal 8 } 
	{ outputStream_TSTRB sc_out sc_lv 1 signal 9 } 
	{ outputStream_TUSER sc_out sc_lv 5 signal 10 } 
	{ outputStream_TLAST sc_out sc_lv 1 signal 11 } 
	{ outputStream_TID sc_out sc_lv 2 signal 12 } 
	{ outputStream_TDEST sc_out sc_lv 6 signal 13 } 
	{ s_axi_ctrl_bus_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_ctrl_bus_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_ctrl_bus_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_ctrl_bus_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_ctrl_bus_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_ctrl_bus_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_ctrl_bus_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_ctrl_bus_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "AWADDR" },"address":[{"name":"make_marker","role":"start","value":"0","valid_bit":"0"},{"name":"make_marker","role":"continue","value":"0","valid_bit":"4"},{"name":"make_marker","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_ctrl_bus_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "AWVALID" } },
	{ "name": "s_axi_ctrl_bus_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "AWREADY" } },
	{ "name": "s_axi_ctrl_bus_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "WVALID" } },
	{ "name": "s_axi_ctrl_bus_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "WREADY" } },
	{ "name": "s_axi_ctrl_bus_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "WDATA" } },
	{ "name": "s_axi_ctrl_bus_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "WSTRB" } },
	{ "name": "s_axi_ctrl_bus_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "ARADDR" },"address":[{"name":"make_marker","role":"start","value":"0","valid_bit":"0"},{"name":"make_marker","role":"done","value":"0","valid_bit":"1"},{"name":"make_marker","role":"idle","value":"0","valid_bit":"2"},{"name":"make_marker","role":"ready","value":"0","valid_bit":"3"},{"name":"make_marker","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_ctrl_bus_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "ARVALID" } },
	{ "name": "s_axi_ctrl_bus_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "ARREADY" } },
	{ "name": "s_axi_ctrl_bus_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "RVALID" } },
	{ "name": "s_axi_ctrl_bus_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "RREADY" } },
	{ "name": "s_axi_ctrl_bus_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "RDATA" } },
	{ "name": "s_axi_ctrl_bus_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "RRESP" } },
	{ "name": "s_axi_ctrl_bus_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "BVALID" } },
	{ "name": "s_axi_ctrl_bus_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "BREADY" } },
	{ "name": "s_axi_ctrl_bus_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "inputStream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inputStream_V_data_V", "role": "default" }} , 
 	{ "name": "inputStream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inputStream_V_dest_V", "role": "default" }} , 
 	{ "name": "inputStream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inputStream_V_dest_V", "role": "default" }} , 
 	{ "name": "inputStream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_V_keep_V", "role": "default" }} , 
 	{ "name": "inputStream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_V_strb_V", "role": "default" }} , 
 	{ "name": "inputStream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "inputStream_V_user_V", "role": "default" }} , 
 	{ "name": "inputStream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_V_last_V", "role": "default" }} , 
 	{ "name": "inputStream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputStream_V_id_V", "role": "default" }} , 
 	{ "name": "inputStream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "inputStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outputStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outputStream_V_data_V", "role": "default" }} , 
 	{ "name": "outputStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outputStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outputStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outputStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outputStream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_V_keep_V", "role": "default" }} , 
 	{ "name": "outputStream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_V_strb_V", "role": "default" }} , 
 	{ "name": "outputStream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "outputStream_V_user_V", "role": "default" }} , 
 	{ "name": "outputStream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_V_last_V", "role": "default" }} , 
 	{ "name": "outputStream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputStream_V_id_V", "role": "default" }} , 
 	{ "name": "outputStream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "outputStream_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "make_marker",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "838068", "EstimateLatencyMax" : "850867",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_otsu_fu_488"}],
		"Port" : [
			{"Name" : "inputStream_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inputStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputStream_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inputStream_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inputStream_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inputStream_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inputStream_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inputStream_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "outputStream_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outputStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputStream_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "outputStream_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "outputStream_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "outputStream_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "outputStream_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "outputStream_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.make_marker_ctrl_bus_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.histogram_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_fifo_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.backimg_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lineBuff_val_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lineBuff_val_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lineBuff_val_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_otsu_fu_488", "Parent" : "0", "Child" : ["9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "otsu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3589", "EstimateLatencyMax" : "16388",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "histData", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_otsu_fu_488.make_marker_faddfbkb_U1", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_otsu_fu_488.make_marker_fmul_cud_U2", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_otsu_fu_488.make_marker_fdiv_dEe_U3", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_otsu_fu_488.make_marker_fdiv_dEe_U4", "Parent" : "8"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_otsu_fu_488.make_marker_sitofeOg_U5", "Parent" : "8"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_otsu_fu_488.make_marker_sitofeOg_U6", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_otsu_fu_488.make_marker_fcmp_fYi_U7", "Parent" : "8"}]}


set ArgLastReadFirstWriteLatency {
	make_marker {
		inputStream_V_data_V {Type I LastRead 2 FirstWrite -1}
		inputStream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		inputStream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		inputStream_V_user_V {Type I LastRead 2 FirstWrite -1}
		inputStream_V_last_V {Type I LastRead 2 FirstWrite -1}
		inputStream_V_id_V {Type I LastRead 2 FirstWrite -1}
		inputStream_V_dest_V {Type I LastRead 2 FirstWrite -1}
		outputStream_V_data_V {Type O LastRead -1 FirstWrite 9}
		outputStream_V_keep_V {Type O LastRead -1 FirstWrite 9}
		outputStream_V_strb_V {Type O LastRead -1 FirstWrite 9}
		outputStream_V_user_V {Type O LastRead -1 FirstWrite 9}
		outputStream_V_last_V {Type O LastRead -1 FirstWrite 9}
		outputStream_V_id_V {Type O LastRead -1 FirstWrite 9}
		outputStream_V_dest_V {Type O LastRead -1 FirstWrite 9}}
	otsu {
		histData {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "838068", "Max" : "850867"}
	, {"Name" : "Interval", "Min" : "838069", "Max" : "850868"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	inputStream_V_data_V { axis {  { inputStream_TDATA in_data 0 8 } } }
	inputStream_V_keep_V { axis {  { inputStream_TKEEP in_data 0 1 } } }
	inputStream_V_strb_V { axis {  { inputStream_TSTRB in_data 0 1 } } }
	inputStream_V_user_V { axis {  { inputStream_TUSER in_data 0 5 } } }
	inputStream_V_last_V { axis {  { inputStream_TLAST in_data 0 1 } } }
	inputStream_V_id_V { axis {  { inputStream_TID in_data 0 2 } } }
	inputStream_V_dest_V { axis {  { inputStream_TVALID in_vld 0 1 }  { inputStream_TREADY in_acc 1 1 }  { inputStream_TDEST in_data 0 6 } } }
	outputStream_V_data_V { axis {  { outputStream_TDATA out_data 1 8 } } }
	outputStream_V_keep_V { axis {  { outputStream_TKEEP out_data 1 1 } } }
	outputStream_V_strb_V { axis {  { outputStream_TSTRB out_data 1 1 } } }
	outputStream_V_user_V { axis {  { outputStream_TUSER out_data 1 5 } } }
	outputStream_V_last_V { axis {  { outputStream_TLAST out_data 1 1 } } }
	outputStream_V_id_V { axis {  { outputStream_TID out_data 1 2 } } }
	outputStream_V_dest_V { axis {  { outputStream_TVALID out_vld 1 1 }  { outputStream_TREADY out_acc 0 1 }  { outputStream_TDEST out_data 1 6 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
