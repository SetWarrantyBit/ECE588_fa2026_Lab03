set moduleName matmul_Pipeline_VITIS_LOOP_30_3_VITIS_LOOP_32_4
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
set C_modelName {matmul_Pipeline_VITIS_LOOP_30_3_VITIS_LOOP_32_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem2 int 16 regular {axi_master 0}  }
	{ sext_ln30 int 63 regular  }
	{ Matrix_B_BRAM_V int 16 regular {array 30000 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Matrix_B_DRAM","offset": { "type": "dynamic","port_name": "Matrix_B_DRAM","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln30", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 57
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_mem2_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem2_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem2_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_mem2_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem2_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_mem2_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem2_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem2_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem2_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem2_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem2_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem2_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem2_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem2_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem2_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem2_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_mem2_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem2_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem2_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem2_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem2_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem2_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem2_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_mem2_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem2_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_mem2_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem2_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem2_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem2_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem2_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem2_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem2_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem2_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem2_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem2_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem2_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_mem2_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem2_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem2_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_mem2_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem2_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_mem2_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem2_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem2_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_mem2_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem2_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln30 sc_in sc_lv 63 signal 1 } 
	{ Matrix_B_BRAM_V_address0 sc_out sc_lv 15 signal 2 } 
	{ Matrix_B_BRAM_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ Matrix_B_BRAM_V_we0 sc_out sc_logic 1 signal 2 } 
	{ Matrix_B_BRAM_V_d0 sc_out sc_lv 16 signal 2 } 
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
 	{ "name": "m_axi_mem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_mem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem2", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_mem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_mem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_mem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "RID" }} , 
 	{ "name": "m_axi_mem2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mem2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_mem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_mem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_mem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_mem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_mem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_mem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "BID" }} , 
 	{ "name": "m_axi_mem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem2", "role": "BUSER" }} , 
 	{ "name": "sext_ln30", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln30", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V", "role": "address0" }} , 
 	{ "name": "Matrix_B_BRAM_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V", "role": "ce0" }} , 
 	{ "name": "Matrix_B_BRAM_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V", "role": "we0" }} , 
 	{ "name": "Matrix_B_BRAM_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "matmul_Pipeline_VITIS_LOOP_30_3_VITIS_LOOP_32_4",
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
			{"Name" : "sext_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "Matrix_B_BRAM_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_30_3_VITIS_LOOP_32_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_9ns_15_1_1_U6", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matmul_Pipeline_VITIS_LOOP_30_3_VITIS_LOOP_32_4 {
		mem2 {Type I LastRead 2 FirstWrite -1}
		sext_ln30 {Type I LastRead 0 FirstWrite -1}
		Matrix_B_BRAM_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "30003", "Max" : "30003"}
	, {"Name" : "Interval", "Min" : "30003", "Max" : "30003"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_mem2_AWVALID VALID 1 1 }  { m_axi_mem2_AWREADY READY 0 1 }  { m_axi_mem2_AWADDR ADDR 1 64 }  { m_axi_mem2_AWID ID 1 1 }  { m_axi_mem2_AWLEN SIZE 1 32 }  { m_axi_mem2_AWSIZE BURST 1 3 }  { m_axi_mem2_AWBURST LOCK 1 2 }  { m_axi_mem2_AWLOCK CACHE 1 2 }  { m_axi_mem2_AWCACHE PROT 1 4 }  { m_axi_mem2_AWPROT QOS 1 3 }  { m_axi_mem2_AWQOS REGION 1 4 }  { m_axi_mem2_AWREGION USER 1 4 }  { m_axi_mem2_AWUSER DATA 1 1 }  { m_axi_mem2_WVALID VALID 1 1 }  { m_axi_mem2_WREADY READY 0 1 }  { m_axi_mem2_WDATA FIFONUM 1 16 }  { m_axi_mem2_WSTRB STRB 1 2 }  { m_axi_mem2_WLAST LAST 1 1 }  { m_axi_mem2_WID ID 1 1 }  { m_axi_mem2_WUSER DATA 1 1 }  { m_axi_mem2_ARVALID VALID 1 1 }  { m_axi_mem2_ARREADY READY 0 1 }  { m_axi_mem2_ARADDR ADDR 1 64 }  { m_axi_mem2_ARID ID 1 1 }  { m_axi_mem2_ARLEN SIZE 1 32 }  { m_axi_mem2_ARSIZE BURST 1 3 }  { m_axi_mem2_ARBURST LOCK 1 2 }  { m_axi_mem2_ARLOCK CACHE 1 2 }  { m_axi_mem2_ARCACHE PROT 1 4 }  { m_axi_mem2_ARPROT QOS 1 3 }  { m_axi_mem2_ARQOS REGION 1 4 }  { m_axi_mem2_ARREGION USER 1 4 }  { m_axi_mem2_ARUSER DATA 1 1 }  { m_axi_mem2_RVALID VALID 0 1 }  { m_axi_mem2_RREADY READY 1 1 }  { m_axi_mem2_RDATA FIFONUM 0 16 }  { m_axi_mem2_RLAST LAST 0 1 }  { m_axi_mem2_RID ID 0 1 }  { m_axi_mem2_RFIFONUM LEN 0 10 }  { m_axi_mem2_RUSER DATA 0 1 }  { m_axi_mem2_RRESP RESP 0 2 }  { m_axi_mem2_BVALID VALID 0 1 }  { m_axi_mem2_BREADY READY 1 1 }  { m_axi_mem2_BRESP RESP 0 2 }  { m_axi_mem2_BID ID 0 1 }  { m_axi_mem2_BUSER DATA 0 1 } } }
	sext_ln30 { ap_none {  { sext_ln30 in_data 0 63 } } }
	Matrix_B_BRAM_V { ap_memory {  { Matrix_B_BRAM_V_address0 mem_address 1 15 }  { Matrix_B_BRAM_V_ce0 mem_ce 1 1 }  { Matrix_B_BRAM_V_we0 mem_we 1 1 }  { Matrix_B_BRAM_V_d0 mem_din 1 16 } } }
}
