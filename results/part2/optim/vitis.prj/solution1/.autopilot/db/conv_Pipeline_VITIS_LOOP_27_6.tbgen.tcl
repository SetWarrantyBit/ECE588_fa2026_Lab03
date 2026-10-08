set moduleName conv_Pipeline_VITIS_LOOP_27_6
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {conv_Pipeline_VITIS_LOOP_27_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ bitcast_ln15 float 32 regular  }
	{ mem2 int 32 regular {axi_master 0}  }
	{ mem1 int 32 regular {axi_master 0}  }
	{ select_ln17_1 int 8 regular  }
	{ sext_ln15_3 int 62 regular  }
	{ p_cast6_mid138 int 18 regular  }
	{ tmp int 64 regular  }
	{ sum_1_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bitcast_ln15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "weights","offset": { "type": "dynamic","port_name": "weights","bundle": "control"},"direction": "READONLY"},{"cName": "biases","offset": { "type": "dynamic","port_name": "biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "mem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_fm","offset": { "type": "dynamic","port_name": "input_fm","bundle": "control"},"direction": "READONLY"},{"cName": "output_fm","offset": { "type": "dynamic","port_name": "output_fm","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "select_ln17_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln15_3", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast6_mid138", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "tmp", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sum_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_mem2_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem2_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem2_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_mem2_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem2_AWLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_mem2_ARLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_mem2_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_mem2_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_mem2_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_mem2_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem2_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem2_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_mem2_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_mem2_BUSER sc_in sc_lv 1 signal 1 } 
	{ bitcast_ln15 sc_in sc_lv 32 signal 0 } 
	{ m_axi_mem1_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_mem1_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_mem1_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_mem1_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_mem1_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_mem1_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_mem1_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_mem1_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_mem1_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_mem1_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_mem1_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_mem1_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_mem1_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_mem1_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_mem1_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_mem1_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_mem1_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_mem1_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_mem1_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_mem1_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_mem1_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_mem1_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_mem1_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_mem1_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_mem1_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_mem1_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_mem1_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_mem1_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_mem1_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_mem1_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_mem1_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_mem1_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_mem1_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_mem1_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_mem1_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_mem1_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_mem1_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_mem1_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_mem1_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_mem1_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_mem1_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_mem1_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_mem1_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_mem1_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_mem1_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_mem1_BUSER sc_in sc_lv 1 signal 2 } 
	{ select_ln17_1 sc_in sc_lv 8 signal 3 } 
	{ sext_ln15_3 sc_in sc_lv 62 signal 4 } 
	{ p_cast6_mid138 sc_in sc_lv 18 signal 5 } 
	{ tmp sc_in sc_lv 64 signal 6 } 
	{ sum_1_out sc_out sc_lv 32 signal 7 } 
	{ sum_1_out_ap_vld sc_out sc_logic 1 outvld 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_mem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_mem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_mem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_mem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "AWID" }} , 
 	{ "name": "m_axi_mem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem2", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_mem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem2", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_mem2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mem2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_mem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_mem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_mem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_mem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_mem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_mem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "BID" }} , 
 	{ "name": "m_axi_mem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "BUSER" }} , 
 	{ "name": "bitcast_ln15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bitcast_ln15", "role": "default" }} , 
 	{ "name": "m_axi_mem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_mem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_mem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_mem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "AWID" }} , 
 	{ "name": "m_axi_mem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_mem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_mem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mem1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_mem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_mem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_mem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_mem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_mem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_mem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "BID" }} , 
 	{ "name": "m_axi_mem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1", "role": "BUSER" }} , 
 	{ "name": "select_ln17_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln17_1", "role": "default" }} , 
 	{ "name": "sext_ln15_3", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln15_3", "role": "default" }} , 
 	{ "name": "p_cast6_mid138", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_cast6_mid138", "role": "default" }} , 
 	{ "name": "tmp", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tmp", "role": "default" }} , 
 	{ "name": "sum_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_1_out", "role": "default" }} , 
 	{ "name": "sum_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "conv_Pipeline_VITIS_LOOP_27_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1536", "EstimateLatencyMax" : "1536",
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
					{"Name" : "mem1_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "mem1_blk_n_AR", "Type" : "RtlSignal"}]},
			{"Name" : "select_ln17_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln15_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast6_mid138", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_4_VITIS_LOOP_25_5_VITIS_LOOP_27_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_8ns_9_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_19ns_20_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_8ns_9_1_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_19ns_20_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_4ns_8ns_10ns_20ns_20_4_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_4ns_4ns_9ns_9_4_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_4ns_8ns_10ns_20ns_20_4_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_4ns_4ns_9ns_9_4_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_Pipeline_VITIS_LOOP_27_6 {
		bitcast_ln15 {Type I LastRead 0 FirstWrite -1}
		mem2 {Type I LastRead 77 FirstWrite -1}
		mem1 {Type I LastRead 76 FirstWrite -1}
		select_ln17_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln15_3 {Type I LastRead 0 FirstWrite -1}
		p_cast6_mid138 {Type I LastRead 0 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		sum_1_out {Type O LastRead -1 FirstWrite 82}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1536", "Max" : "1536"}
	, {"Name" : "Interval", "Min" : "1536", "Max" : "1536"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bitcast_ln15 { ap_none {  { bitcast_ln15 in_data 0 32 } } }
	 { m_axi {  { m_axi_mem2_AWVALID VALID 1 1 }  { m_axi_mem2_AWREADY READY 0 1 }  { m_axi_mem2_AWADDR ADDR 1 64 }  { m_axi_mem2_AWID ID 1 1 }  { m_axi_mem2_AWLEN SIZE 1 32 }  { m_axi_mem2_AWSIZE BURST 1 3 }  { m_axi_mem2_AWBURST LOCK 1 2 }  { m_axi_mem2_AWLOCK CACHE 1 2 }  { m_axi_mem2_AWCACHE PROT 1 4 }  { m_axi_mem2_AWPROT QOS 1 3 }  { m_axi_mem2_AWQOS REGION 1 4 }  { m_axi_mem2_AWREGION USER 1 4 }  { m_axi_mem2_AWUSER DATA 1 1 }  { m_axi_mem2_WVALID VALID 1 1 }  { m_axi_mem2_WREADY READY 0 1 }  { m_axi_mem2_WDATA FIFONUM 1 32 }  { m_axi_mem2_WSTRB STRB 1 4 }  { m_axi_mem2_WLAST LAST 1 1 }  { m_axi_mem2_WID ID 1 1 }  { m_axi_mem2_WUSER DATA 1 1 }  { m_axi_mem2_ARVALID VALID 1 1 }  { m_axi_mem2_ARREADY READY 0 1 }  { m_axi_mem2_ARADDR ADDR 1 64 }  { m_axi_mem2_ARID ID 1 1 }  { m_axi_mem2_ARLEN SIZE 1 32 }  { m_axi_mem2_ARSIZE BURST 1 3 }  { m_axi_mem2_ARBURST LOCK 1 2 }  { m_axi_mem2_ARLOCK CACHE 1 2 }  { m_axi_mem2_ARCACHE PROT 1 4 }  { m_axi_mem2_ARPROT QOS 1 3 }  { m_axi_mem2_ARQOS REGION 1 4 }  { m_axi_mem2_ARREGION USER 1 4 }  { m_axi_mem2_ARUSER DATA 1 1 }  { m_axi_mem2_RVALID VALID 0 1 }  { m_axi_mem2_RREADY READY 1 1 }  { m_axi_mem2_RDATA FIFONUM 0 32 }  { m_axi_mem2_RLAST LAST 0 1 }  { m_axi_mem2_RID ID 0 1 }  { m_axi_mem2_RFIFONUM LEN 0 9 }  { m_axi_mem2_RUSER DATA 0 1 }  { m_axi_mem2_RRESP RESP 0 2 }  { m_axi_mem2_BVALID VALID 0 1 }  { m_axi_mem2_BREADY READY 1 1 }  { m_axi_mem2_BRESP RESP 0 2 }  { m_axi_mem2_BID ID 0 1 }  { m_axi_mem2_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_mem1_AWVALID VALID 1 1 }  { m_axi_mem1_AWREADY READY 0 1 }  { m_axi_mem1_AWADDR ADDR 1 64 }  { m_axi_mem1_AWID ID 1 1 }  { m_axi_mem1_AWLEN SIZE 1 32 }  { m_axi_mem1_AWSIZE BURST 1 3 }  { m_axi_mem1_AWBURST LOCK 1 2 }  { m_axi_mem1_AWLOCK CACHE 1 2 }  { m_axi_mem1_AWCACHE PROT 1 4 }  { m_axi_mem1_AWPROT QOS 1 3 }  { m_axi_mem1_AWQOS REGION 1 4 }  { m_axi_mem1_AWREGION USER 1 4 }  { m_axi_mem1_AWUSER DATA 1 1 }  { m_axi_mem1_WVALID VALID 1 1 }  { m_axi_mem1_WREADY READY 0 1 }  { m_axi_mem1_WDATA FIFONUM 1 32 }  { m_axi_mem1_WSTRB STRB 1 4 }  { m_axi_mem1_WLAST LAST 1 1 }  { m_axi_mem1_WID ID 1 1 }  { m_axi_mem1_WUSER DATA 1 1 }  { m_axi_mem1_ARVALID VALID 1 1 }  { m_axi_mem1_ARREADY READY 0 1 }  { m_axi_mem1_ARADDR ADDR 1 64 }  { m_axi_mem1_ARID ID 1 1 }  { m_axi_mem1_ARLEN SIZE 1 32 }  { m_axi_mem1_ARSIZE BURST 1 3 }  { m_axi_mem1_ARBURST LOCK 1 2 }  { m_axi_mem1_ARLOCK CACHE 1 2 }  { m_axi_mem1_ARCACHE PROT 1 4 }  { m_axi_mem1_ARPROT QOS 1 3 }  { m_axi_mem1_ARQOS REGION 1 4 }  { m_axi_mem1_ARREGION USER 1 4 }  { m_axi_mem1_ARUSER DATA 1 1 }  { m_axi_mem1_RVALID VALID 0 1 }  { m_axi_mem1_RREADY READY 1 1 }  { m_axi_mem1_RDATA FIFONUM 0 32 }  { m_axi_mem1_RLAST LAST 0 1 }  { m_axi_mem1_RID ID 0 1 }  { m_axi_mem1_RFIFONUM LEN 0 9 }  { m_axi_mem1_RUSER DATA 0 1 }  { m_axi_mem1_RRESP RESP 0 2 }  { m_axi_mem1_BVALID VALID 0 1 }  { m_axi_mem1_BREADY READY 1 1 }  { m_axi_mem1_BRESP RESP 0 2 }  { m_axi_mem1_BID ID 0 1 }  { m_axi_mem1_BUSER DATA 0 1 } } }
	select_ln17_1 { ap_none {  { select_ln17_1 in_data 0 8 } } }
	sext_ln15_3 { ap_none {  { sext_ln15_3 in_data 0 62 } } }
	p_cast6_mid138 { ap_none {  { p_cast6_mid138 in_data 0 18 } } }
	tmp { ap_none {  { tmp in_data 0 64 } } }
	sum_1_out { ap_vld {  { sum_1_out out_data 1 32 }  { sum_1_out_ap_vld out_vld 1 1 } } }
}
