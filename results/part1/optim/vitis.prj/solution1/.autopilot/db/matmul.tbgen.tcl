set moduleName matmul
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
set C_modelName {matmul}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem1 int 16 regular {axi_master 2}  }
	{ mem2 int 16 regular {axi_master 0}  }
	{ Matrix_A_DRAM int 64 regular {axi_slave 0}  }
	{ Matrix_B_DRAM int 64 regular {axi_slave 0}  }
	{ Matrix_C_DRAM int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "Matrix_A_DRAM","offset": { "type": "dynamic","port_name": "Matrix_A_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "Matrix_C_DRAM","offset": { "type": "dynamic","port_name": "Matrix_C_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "mem2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Matrix_B_DRAM","offset": { "type": "dynamic","port_name": "Matrix_B_DRAM","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "Matrix_A_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "Matrix_B_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "Matrix_C_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"matmul","role":"start","value":"0","valid_bit":"0"},{"name":"matmul","role":"continue","value":"0","valid_bit":"4"},{"name":"matmul","role":"auto_start","value":"0","valid_bit":"7"},{"name":"Matrix_A_DRAM","role":"data","value":"16"},{"name":"Matrix_B_DRAM","role":"data","value":"28"},{"name":"Matrix_C_DRAM","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"matmul","role":"start","value":"0","valid_bit":"0"},{"name":"matmul","role":"done","value":"0","valid_bit":"1"},{"name":"matmul","role":"idle","value":"0","valid_bit":"2"},{"name":"matmul","role":"ready","value":"0","valid_bit":"3"},{"name":"matmul","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "171", "173", "176", "208", "211", "212", "213", "214"],
		"CDFG" : "matmul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "570153", "EstimateLatencyMax" : "570153",
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
					{"Name" : "mem1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "mem1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "mem1_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "208", "SubInstance" : "grp_matmul_Pipeline_VITIS_LOOP_71_10_VITIS_LOOP_73_11_fu_3008", "Port" : "mem1", "Inst_start_state" : "83", "Inst_end_state" : "84"},
					{"ID" : "167", "SubInstance" : "grp_matmul_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_23_2_fu_2652", "Port" : "mem1", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "mem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mem2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_matmul_Pipeline_VITIS_LOOP_32_3_VITIS_LOOP_34_4_fu_2674", "Port" : "mem2", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "Matrix_A_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_C_DRAM", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_57_7_VITIS_LOOP_59_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "152", "FirstState" : "ap_ST_fsm_state74", "LastState" : ["ap_ST_fsm_state81"], "QuitState" : ["ap_ST_fsm_state74"], "PreState" : ["ap_ST_fsm_state73"], "PostState" : ["ap_ST_fsm_state82"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_A_BRAM_V_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_3_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_4_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_5_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_6_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_7_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_8_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_9_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_10_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_11_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_12_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_13_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_14_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_15_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_16_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_17_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_18_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_19_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_20_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_21_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_22_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_23_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_24_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_25_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_26_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_27_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_28_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_29_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_30_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_31_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_32_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_33_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_34_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_35_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_36_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_37_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_38_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_39_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_40_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_41_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_42_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_43_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_44_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_45_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_46_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_47_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_48_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_49_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_50_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_51_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_52_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_53_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_54_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_55_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_56_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_57_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_58_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_59_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_60_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_61_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_62_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_63_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_64_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_65_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_66_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_67_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_68_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_69_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_70_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_71_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_72_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_73_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_74_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_75_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_76_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_77_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_78_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_79_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_80_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_81_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_82_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_83_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_84_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_85_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_86_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_87_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_88_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_89_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_90_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_91_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_92_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_93_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_94_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_95_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_96_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_97_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_98_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_99_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_100_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_101_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_102_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_103_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_104_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_105_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_106_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_107_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_108_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_109_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_110_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_111_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_112_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_113_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_114_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_115_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_116_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_117_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_118_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_119_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_120_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_121_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_122_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_123_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_124_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_125_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_126_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_127_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_128_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_129_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_130_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_131_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_132_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_133_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_134_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_135_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_136_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_137_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_138_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_139_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_140_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_141_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_142_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_143_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_144_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_145_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_146_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_147_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_148_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_B_BRAM_V_149_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_C_BRAM_V_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_23_2_fu_2652", "Parent" : "0", "Child" : ["168", "169", "170"],
		"CDFG" : "matmul_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_23_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15013", "EstimateLatencyMax" : "15013",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln21", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_A_BRAM_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_A_BRAM_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_A_BRAM_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_A_BRAM_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_A_BRAM_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_A_BRAM_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_A_BRAM_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_A_BRAM_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_A_BRAM_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_A_BRAM_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_A_BRAM_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_A_BRAM_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_A_BRAM_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_A_BRAM_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1_VITIS_LOOP_23_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_23_2_fu_2652.urem_8ns_5ns_4_12_1_U1", "Parent" : "167"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_23_2_fu_2652.mul_8ns_10ns_17_1_1_U2", "Parent" : "167"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_23_2_fu_2652.flow_control_loop_pipe_sequential_init_U", "Parent" : "167"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_32_3_VITIS_LOOP_34_4_fu_2674", "Parent" : "0", "Child" : ["172"],
		"CDFG" : "matmul_Pipeline_VITIS_LOOP_32_3_VITIS_LOOP_34_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30003", "EstimateLatencyMax" : "30003",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mem2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln32", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_149", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_148", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_147", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_146", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_145", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_144", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_143", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_142", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_141", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_140", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_139", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_138", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_137", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_136", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_135", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_134", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_133", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_132", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_131", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_130", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_129", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_128", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_127", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_126", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_125", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_124", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_123", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_122", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_121", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_120", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_119", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_118", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_117", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_116", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_115", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_114", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_113", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_112", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_111", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_110", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_109", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_108", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_107", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_106", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_105", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_104", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_103", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_102", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_101", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_100", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_99", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_98", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_97", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_96", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_95", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_94", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_93", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_92", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_91", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_90", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_89", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_88", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_87", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_86", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_85", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_84", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_83", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_82", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_81", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_80", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_79", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_78", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_77", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_76", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_75", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_74", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_73", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_72", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_71", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_70", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_69", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_68", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_67", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_66", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_65", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_64", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Matrix_B_BRAM_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_3_VITIS_LOOP_34_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_32_3_VITIS_LOOP_34_4_fu_2674.flow_control_loop_pipe_sequential_init_U", "Parent" : "171"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_43_5_VITIS_LOOP_45_6_fu_2831", "Parent" : "0", "Child" : ["174", "175"],
		"CDFG" : "matmul_Pipeline_VITIS_LOOP_43_5_VITIS_LOOP_45_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20004", "EstimateLatencyMax" : "20004",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Matrix_C_BRAM_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_43_5_VITIS_LOOP_45_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_43_5_VITIS_LOOP_45_6_fu_2831.mac_muladd_7ns_8ns_8ns_15_4_1_U174", "Parent" : "173"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_43_5_VITIS_LOOP_45_6_fu_2831.flow_control_loop_pipe_sequential_init_U", "Parent" : "173"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836", "Parent" : "0", "Child" : ["177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207"],
		"CDFG" : "matmul_Pipeline_VITIS_LOOP_61_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Matrix_C_BRAM_V_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln186", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_A_BRAM_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_25_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_26_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_27_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_28_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_29_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_30_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_31_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_32_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_33_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_34_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_35_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_36_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_37_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_38_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_39_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_40_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_41_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_42_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_43_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_44_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_45_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_46_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_47_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_48_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_49_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_50_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_51_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_52_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_53_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_54_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_55_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_56_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_57_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_58_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_59_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_60_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_61_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_62_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_63_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_64_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_65_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_66_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_67_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_68_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_69_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_70_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_71_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_72_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_73_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_74_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_75_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_76_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_77_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_78_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_79_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_80_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_81_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_82_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_83_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_84_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_85_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_86_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_87_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_88_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_89_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_90_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_91_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_92_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_93_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_94_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_95_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_96_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_97_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_98_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_99_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_100_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_101_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_102_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_103_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_104_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_105_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_106_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_107_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_108_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_109_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_110_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_111_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_112_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_113_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_114_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_115_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_116_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_117_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_118_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_119_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_120_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_121_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_122_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_123_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_124_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_125_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_126_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_127_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_128_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_129_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_130_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_131_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_132_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_133_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_134_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_135_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_136_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_137_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_138_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_139_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_140_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_141_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_142_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_143_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_144_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_145_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_146_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_147_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_148_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V_149_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_1488_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_61_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U177", "Parent" : "176"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U178", "Parent" : "176"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U179", "Parent" : "176"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U180", "Parent" : "176"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U181", "Parent" : "176"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U182", "Parent" : "176"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U183", "Parent" : "176"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U184", "Parent" : "176"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U185", "Parent" : "176"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U186", "Parent" : "176"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U187", "Parent" : "176"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U188", "Parent" : "176"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U189", "Parent" : "176"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U190", "Parent" : "176"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mux_1368_16_1_1_U191", "Parent" : "176"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mul_mul_16s_16s_16_4_1_U192", "Parent" : "176"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mul_mul_16s_16s_16_4_1_U193", "Parent" : "176"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mul_mul_16s_16s_16_4_1_U194", "Parent" : "176"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mul_mul_16s_16s_16_4_1_U195", "Parent" : "176"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mac_muladd_16s_16s_16ns_16_4_1_U196", "Parent" : "176"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mul_mul_16s_16s_16_4_1_U197", "Parent" : "176"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mul_mul_16s_16s_16_4_1_U198", "Parent" : "176"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mac_muladd_16s_16s_16ns_16_4_1_U199", "Parent" : "176"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mac_muladd_16s_16s_16ns_16_4_1_U200", "Parent" : "176"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mac_muladd_16s_16s_16ns_16_4_1_U201", "Parent" : "176"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mac_muladd_16s_16s_16ns_16_4_1_U202", "Parent" : "176"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mac_muladd_16s_16s_16ns_16_4_1_U203", "Parent" : "176"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mac_muladd_16s_16s_16ns_16_4_1_U204", "Parent" : "176"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mac_muladd_16s_16s_16ns_16_4_1_U205", "Parent" : "176"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.mac_muladd_16s_16s_16ns_16_4_1_U206", "Parent" : "176"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_61_9_fu_2836.flow_control_loop_pipe_sequential_init_U", "Parent" : "176"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_71_10_VITIS_LOOP_73_11_fu_3008", "Parent" : "0", "Child" : ["209", "210"],
		"CDFG" : "matmul_Pipeline_VITIS_LOOP_71_10_VITIS_LOOP_73_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20006", "EstimateLatencyMax" : "20006",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mem1_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln71", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_C_BRAM_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_10_VITIS_LOOP_73_11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_71_10_VITIS_LOOP_73_11_fu_3008.mac_muladd_7ns_8ns_8ns_15_4_1_U378", "Parent" : "208"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_Pipeline_VITIS_LOOP_71_10_VITIS_LOOP_73_11_fu_3008.flow_control_loop_pipe_sequential_init_U", "Parent" : "208"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem1_m_axi_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem2_m_axi_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_7ns_8ns_8ns_15_4_1_U382", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matmul {
		mem1 {Type IO LastRead 77 FirstWrite -1}
		mem2 {Type I LastRead 1 FirstWrite -1}
		Matrix_A_DRAM {Type I LastRead 0 FirstWrite -1}
		Matrix_B_DRAM {Type I LastRead 0 FirstWrite -1}
		Matrix_C_DRAM {Type I LastRead 0 FirstWrite -1}}
	matmul_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_23_2 {
		mem1 {Type I LastRead 11 FirstWrite -1}
		sext_ln21 {Type I LastRead 0 FirstWrite -1}
		Matrix_A_BRAM_V_14 {Type O LastRead -1 FirstWrite 12}
		Matrix_A_BRAM_V_13 {Type O LastRead -1 FirstWrite 12}
		Matrix_A_BRAM_V_12 {Type O LastRead -1 FirstWrite 12}
		Matrix_A_BRAM_V_11 {Type O LastRead -1 FirstWrite 12}
		Matrix_A_BRAM_V_10 {Type O LastRead -1 FirstWrite 12}
		Matrix_A_BRAM_V_9 {Type O LastRead -1 FirstWrite 12}
		Matrix_A_BRAM_V_8 {Type O LastRead -1 FirstWrite 12}
		Matrix_A_BRAM_V_7 {Type O LastRead -1 FirstWrite 12}
		Matrix_A_BRAM_V_6 {Type O LastRead -1 FirstWrite 12}
		Matrix_A_BRAM_V_5 {Type O LastRead -1 FirstWrite 12}
		Matrix_A_BRAM_V_4 {Type O LastRead -1 FirstWrite 12}
		Matrix_A_BRAM_V_3 {Type O LastRead -1 FirstWrite 12}
		Matrix_A_BRAM_V_2 {Type O LastRead -1 FirstWrite 12}
		Matrix_A_BRAM_V_1 {Type O LastRead -1 FirstWrite 12}
		Matrix_A_BRAM_V {Type O LastRead -1 FirstWrite 12}}
	matmul_Pipeline_VITIS_LOOP_32_3_VITIS_LOOP_34_4 {
		mem2 {Type I LastRead 1 FirstWrite -1}
		sext_ln32 {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_149 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_148 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_147 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_146 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_145 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_144 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_143 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_142 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_141 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_140 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_139 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_138 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_137 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_136 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_135 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_134 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_133 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_132 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_131 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_130 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_129 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_128 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_127 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_126 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_125 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_124 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_123 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_122 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_121 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_120 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_119 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_118 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_117 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_116 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_115 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_114 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_113 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_112 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_111 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_110 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_109 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_108 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_107 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_106 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_105 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_104 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_103 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_102 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_101 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_100 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_99 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_98 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_97 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_96 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_95 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_94 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_93 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_92 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_91 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_90 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_89 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_88 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_87 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_86 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_85 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_84 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_83 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_82 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_81 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_80 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_79 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_78 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_77 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_76 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_75 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_74 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_73 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_72 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_71 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_70 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_69 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_68 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_67 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_66 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_65 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_64 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_63 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_62 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_61 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_60 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_59 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_58 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_57 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_56 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_55 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_54 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_53 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_52 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_51 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_50 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_49 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_48 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_47 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_46 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_45 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_44 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_43 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_42 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_41 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_40 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_39 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_38 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_37 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_36 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_35 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_34 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_33 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_32 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_31 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_30 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_29 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_28 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_27 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_26 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_25 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_24 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_23 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_22 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_21 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_20 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_19 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_18 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_17 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_16 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_15 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_14 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_13 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_12 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_11 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_10 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_9 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_8 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_7 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_6 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_5 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_4 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_3 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_2 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V_1 {Type O LastRead -1 FirstWrite 2}
		Matrix_B_BRAM_V {Type O LastRead -1 FirstWrite 2}}
	matmul_Pipeline_VITIS_LOOP_43_5_VITIS_LOOP_45_6 {
		Matrix_C_BRAM_V {Type O LastRead -1 FirstWrite 3}}
	matmul_Pipeline_VITIS_LOOP_61_9 {
		Matrix_C_BRAM_V_load {Type I LastRead 0 FirstWrite -1}
		add_ln186 {Type I LastRead 0 FirstWrite -1}
		Matrix_A_BRAM_V {Type I LastRead 2 FirstWrite -1}
		Matrix_A_BRAM_V_1 {Type I LastRead 0 FirstWrite -1}
		Matrix_A_BRAM_V_2 {Type I LastRead 1 FirstWrite -1}
		Matrix_A_BRAM_V_3 {Type I LastRead 1 FirstWrite -1}
		Matrix_A_BRAM_V_4 {Type I LastRead 2 FirstWrite -1}
		Matrix_A_BRAM_V_5 {Type I LastRead 1 FirstWrite -1}
		Matrix_A_BRAM_V_6 {Type I LastRead 2 FirstWrite -1}
		Matrix_A_BRAM_V_7 {Type I LastRead 0 FirstWrite -1}
		Matrix_A_BRAM_V_8 {Type I LastRead 1 FirstWrite -1}
		Matrix_A_BRAM_V_9 {Type I LastRead 1 FirstWrite -1}
		Matrix_A_BRAM_V_10 {Type I LastRead 0 FirstWrite -1}
		Matrix_A_BRAM_V_11 {Type I LastRead 1 FirstWrite -1}
		Matrix_A_BRAM_V_12 {Type I LastRead 0 FirstWrite -1}
		Matrix_A_BRAM_V_13 {Type I LastRead 2 FirstWrite -1}
		Matrix_A_BRAM_V_14 {Type I LastRead 2 FirstWrite -1}
		Matrix_B_BRAM_V_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_1_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_2_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_3_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_4_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_5_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_6_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_7_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_8_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_9_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_10_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_11_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_12_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_13_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_14_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_15_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_16_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_17_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_18_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_19_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_20_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_21_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_22_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_23_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_24_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_25_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_26_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_27_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_28_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_29_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_30_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_31_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_32_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_33_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_34_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_35_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_36_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_37_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_38_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_39_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_40_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_41_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_42_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_43_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_44_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_45_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_46_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_47_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_48_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_49_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_50_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_51_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_52_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_53_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_54_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_55_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_56_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_57_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_58_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_59_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_60_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_61_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_62_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_63_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_64_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_65_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_66_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_67_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_68_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_69_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_70_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_71_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_72_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_73_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_74_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_75_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_76_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_77_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_78_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_79_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_80_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_81_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_82_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_83_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_84_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_85_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_86_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_87_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_88_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_89_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_90_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_91_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_92_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_93_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_94_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_95_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_96_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_97_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_98_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_99_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_100_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_101_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_102_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_103_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_104_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_105_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_106_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_107_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_108_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_109_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_110_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_111_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_112_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_113_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_114_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_115_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_116_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_117_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_118_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_119_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_120_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_121_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_122_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_123_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_124_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_125_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_126_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_127_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_128_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_129_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_130_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_131_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_132_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_133_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_134_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_135_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_136_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_137_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_138_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_139_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_140_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_141_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_142_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_143_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_144_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_145_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_146_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_147_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_148_load {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V_149_load {Type I LastRead 0 FirstWrite -1}
		conv3_i_1488_out {Type O LastRead -1 FirstWrite 6}}
	matmul_Pipeline_VITIS_LOOP_71_10_VITIS_LOOP_73_11 {
		mem1 {Type O LastRead -1 FirstWrite 5}
		sext_ln71 {Type I LastRead 0 FirstWrite -1}
		Matrix_C_BRAM_V {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "570153", "Max" : "570153"}
	, {"Name" : "Interval", "Min" : "570154", "Max" : "570154"}
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
