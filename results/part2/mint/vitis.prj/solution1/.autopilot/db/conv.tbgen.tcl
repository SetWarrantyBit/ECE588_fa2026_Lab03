set moduleName conv
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem1 int 32 regular {axi_master 2}  }
	{ mem2 int 32 regular {axi_master 0}  }
	{ input_fm int 64 regular {axi_slave 0}  }
	{ weights int 64 regular {axi_slave 0}  }
	{ biases int 64 regular {axi_slave 0}  }
	{ output_fm int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "input_fm","offset": { "type": "dynamic","port_name": "input_fm","bundle": "control"},"direction": "READONLY"},{"cName": "output_fm","offset": { "type": "dynamic","port_name": "output_fm","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "mem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "weights","offset": { "type": "dynamic","port_name": "weights","bundle": "control"},"direction": "READONLY"},{"cName": "biases","offset": { "type": "dynamic","port_name": "biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "input_fm", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "biases", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "output_fm", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_mem1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_mem1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem1_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_mem1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_mem1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_mem1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem1_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_mem1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_mem1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_mem1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_mem1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem1_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem2_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem2_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem2_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_mem2_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem2_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_mem2_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_mem2_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_mem2_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_mem2_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem2_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_mem2_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem2_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem2_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem2_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem2_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem2_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_mem2_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem2_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem2_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem2_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem2_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem2_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem2_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_mem2_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem2_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_mem2_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_mem2_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_mem2_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_mem2_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem2_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_mem2_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem2_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem2_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem2_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem2_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem2_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_mem2_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem2_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_mem2_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_mem2_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_mem2_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem2_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem2_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_mem2_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_mem2_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"conv","role":"start","value":"0","valid_bit":"0"},{"name":"conv","role":"continue","value":"0","valid_bit":"4"},{"name":"conv","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_fm","role":"data","value":"16"},{"name":"weights","role":"data","value":"28"},{"name":"biases","role":"data","value":"40"},{"name":"output_fm","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"conv","role":"start","value":"0","valid_bit":"0"},{"name":"conv","role":"done","value":"0","valid_bit":"1"},{"name":"conv","role":"idle","value":"0","valid_bit":"2"},{"name":"conv","role":"ready","value":"0","valid_bit":"3"},{"name":"conv","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_mem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_mem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_mem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_mem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "AWID" }} , 
 	{ "name": "m_axi_mem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_mem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_mem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_mem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_mem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_mem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_mem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_mem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_mem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_mem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_mem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_mem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_mem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_mem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_mem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "WID" }} , 
 	{ "name": "m_axi_mem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_mem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_mem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_mem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_mem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "ARID" }} , 
 	{ "name": "m_axi_mem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_mem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_mem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_mem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_mem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_mem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_mem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_mem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_mem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_mem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_mem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_mem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_mem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_mem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "RID" }} , 
 	{ "name": "m_axi_mem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_mem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_mem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_mem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_mem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_mem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "BID" }} , 
 	{ "name": "m_axi_mem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "BUSER" }} , 
 	{ "name": "m_axi_mem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_mem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_mem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_mem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "AWID" }} , 
 	{ "name": "m_axi_mem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_mem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_mem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_mem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_mem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_mem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_mem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_mem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_mem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_mem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_mem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_mem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_mem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_mem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_mem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "WID" }} , 
 	{ "name": "m_axi_mem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_mem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_mem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_mem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_mem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "ARID" }} , 
 	{ "name": "m_axi_mem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_mem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_mem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_mem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_mem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_mem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_mem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_mem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_mem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_mem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_mem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_mem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_mem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_mem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "RID" }} , 
 	{ "name": "m_axi_mem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_mem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_mem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_mem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_mem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_mem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "BID" }} , 
 	{ "name": "m_axi_mem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9", "10", "11", "12", "13"],
		"CDFG" : "conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "381972870", "EstimateLatencyMax" : "381972870",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem1", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "mem1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "mem1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "mem1_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_23_4_VITIS_LOOP_25_5_fu_218", "Port" : "mem1", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "mem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mem2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "mem2_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_23_4_VITIS_LOOP_25_5_fu_218", "Port" : "mem2", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "input_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_15_1_VITIS_LOOP_17_2_VITIS_LOOP_19_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "147", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state79"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state80"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_23_4_VITIS_LOOP_25_5_fu_218", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "conv_Pipeline_VITIS_LOOP_23_4_VITIS_LOOP_25_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1896", "EstimateLatencyMax" : "1896",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bitcast_ln15", "Type" : "None", "Direction" : "I"},
			{"Name" : "mem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mem2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "mem2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "mem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mem1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "mem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "select_ln17_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln15_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_4_VITIS_LOOP_25_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "55", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage24", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage24_subdone", "QuitState" : "ap_ST_fsm_pp0_stage24", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage24_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_23_4_VITIS_LOOP_25_5_fu_218.fadd_32ns_32ns_32_5_full_dsp_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_23_4_VITIS_LOOP_25_5_fu_218.fmul_32ns_32ns_32_4_max_dsp_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_23_4_VITIS_LOOP_25_5_fu_218.mul_2ns_8ns_9_1_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_23_4_VITIS_LOOP_25_5_fu_218.mul_2ns_19ns_20_1_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_23_4_VITIS_LOOP_25_5_fu_218.mul_4ns_5ns_8_1_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_23_4_VITIS_LOOP_25_5_fu_218.ama_addmuladd_4ns_8ns_10ns_20ns_20_4_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_23_4_VITIS_LOOP_25_5_fu_218.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem1_m_axi_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem2_m_axi_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U20", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_7ns_11ns_18_4_1_U21", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv {
		mem1 {Type IO LastRead 84 FirstWrite -1}
		mem2 {Type I LastRead 84 FirstWrite -1}
		input_fm {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 0 FirstWrite -1}
		biases {Type I LastRead 0 FirstWrite -1}
		output_fm {Type I LastRead 0 FirstWrite -1}}
	conv_Pipeline_VITIS_LOOP_23_4_VITIS_LOOP_25_5 {
		bitcast_ln15 {Type I LastRead 0 FirstWrite -1}
		mem2 {Type I LastRead 84 FirstWrite -1}
		mem1 {Type I LastRead 84 FirstWrite -1}
		select_ln17_1 {Type I LastRead 0 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		sext_ln15_3 {Type I LastRead 0 FirstWrite -1}
		sum_out {Type O LastRead -1 FirstWrite 79}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "381972870", "Max" : "381972870"}
	, {"Name" : "Interval", "Min" : "381972871", "Max" : "381972871"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mem1 { m_axi {  { m_axi_mem1_AWVALID VALID 1 1 }  { m_axi_mem1_AWREADY READY 0 1 }  { m_axi_mem1_AWADDR ADDR 1 64 }  { m_axi_mem1_AWID ID 1 1 }  { m_axi_mem1_AWLEN SIZE 1 8 }  { m_axi_mem1_AWSIZE BURST 1 3 }  { m_axi_mem1_AWBURST LOCK 1 2 }  { m_axi_mem1_AWLOCK CACHE 1 2 }  { m_axi_mem1_AWCACHE PROT 1 4 }  { m_axi_mem1_AWPROT QOS 1 3 }  { m_axi_mem1_AWQOS REGION 1 4 }  { m_axi_mem1_AWREGION USER 1 4 }  { m_axi_mem1_AWUSER DATA 1 1 }  { m_axi_mem1_WVALID VALID 1 1 }  { m_axi_mem1_WREADY READY 0 1 }  { m_axi_mem1_WDATA FIFONUM 1 32 }  { m_axi_mem1_WSTRB STRB 1 4 }  { m_axi_mem1_WLAST LAST 1 1 }  { m_axi_mem1_WID ID 1 1 }  { m_axi_mem1_WUSER DATA 1 1 }  { m_axi_mem1_ARVALID VALID 1 1 }  { m_axi_mem1_ARREADY READY 0 1 }  { m_axi_mem1_ARADDR ADDR 1 64 }  { m_axi_mem1_ARID ID 1 1 }  { m_axi_mem1_ARLEN SIZE 1 8 }  { m_axi_mem1_ARSIZE BURST 1 3 }  { m_axi_mem1_ARBURST LOCK 1 2 }  { m_axi_mem1_ARLOCK CACHE 1 2 }  { m_axi_mem1_ARCACHE PROT 1 4 }  { m_axi_mem1_ARPROT QOS 1 3 }  { m_axi_mem1_ARQOS REGION 1 4 }  { m_axi_mem1_ARREGION USER 1 4 }  { m_axi_mem1_ARUSER DATA 1 1 }  { m_axi_mem1_RVALID VALID 0 1 }  { m_axi_mem1_RREADY READY 1 1 }  { m_axi_mem1_RDATA FIFONUM 0 32 }  { m_axi_mem1_RLAST LAST 0 1 }  { m_axi_mem1_RID ID 0 1 }  { m_axi_mem1_RUSER DATA 0 1 }  { m_axi_mem1_RRESP RESP 0 2 }  { m_axi_mem1_BVALID VALID 0 1 }  { m_axi_mem1_BREADY READY 1 1 }  { m_axi_mem1_BRESP RESP 0 2 }  { m_axi_mem1_BID ID 0 1 }  { m_axi_mem1_BUSER DATA 0 1 } } }
	mem2 { m_axi {  { m_axi_mem2_AWVALID VALID 1 1 }  { m_axi_mem2_AWREADY READY 0 1 }  { m_axi_mem2_AWADDR ADDR 1 64 }  { m_axi_mem2_AWID ID 1 1 }  { m_axi_mem2_AWLEN SIZE 1 8 }  { m_axi_mem2_AWSIZE BURST 1 3 }  { m_axi_mem2_AWBURST LOCK 1 2 }  { m_axi_mem2_AWLOCK CACHE 1 2 }  { m_axi_mem2_AWCACHE PROT 1 4 }  { m_axi_mem2_AWPROT QOS 1 3 }  { m_axi_mem2_AWQOS REGION 1 4 }  { m_axi_mem2_AWREGION USER 1 4 }  { m_axi_mem2_AWUSER DATA 1 1 }  { m_axi_mem2_WVALID VALID 1 1 }  { m_axi_mem2_WREADY READY 0 1 }  { m_axi_mem2_WDATA FIFONUM 1 32 }  { m_axi_mem2_WSTRB STRB 1 4 }  { m_axi_mem2_WLAST LAST 1 1 }  { m_axi_mem2_WID ID 1 1 }  { m_axi_mem2_WUSER DATA 1 1 }  { m_axi_mem2_ARVALID VALID 1 1 }  { m_axi_mem2_ARREADY READY 0 1 }  { m_axi_mem2_ARADDR ADDR 1 64 }  { m_axi_mem2_ARID ID 1 1 }  { m_axi_mem2_ARLEN SIZE 1 8 }  { m_axi_mem2_ARSIZE BURST 1 3 }  { m_axi_mem2_ARBURST LOCK 1 2 }  { m_axi_mem2_ARLOCK CACHE 1 2 }  { m_axi_mem2_ARCACHE PROT 1 4 }  { m_axi_mem2_ARPROT QOS 1 3 }  { m_axi_mem2_ARQOS REGION 1 4 }  { m_axi_mem2_ARREGION USER 1 4 }  { m_axi_mem2_ARUSER DATA 1 1 }  { m_axi_mem2_RVALID VALID 0 1 }  { m_axi_mem2_RREADY READY 1 1 }  { m_axi_mem2_RDATA FIFONUM 0 32 }  { m_axi_mem2_RLAST LAST 0 1 }  { m_axi_mem2_RID ID 0 1 }  { m_axi_mem2_RUSER DATA 0 1 }  { m_axi_mem2_RRESP RESP 0 2 }  { m_axi_mem2_BVALID VALID 0 1 }  { m_axi_mem2_BREADY READY 1 1 }  { m_axi_mem2_BRESP RESP 0 2 }  { m_axi_mem2_BID ID 0 1 }  { m_axi_mem2_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict mem1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict mem2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ mem1 64 }
	{ mem2 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ mem1 64 }
	{ mem2 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
