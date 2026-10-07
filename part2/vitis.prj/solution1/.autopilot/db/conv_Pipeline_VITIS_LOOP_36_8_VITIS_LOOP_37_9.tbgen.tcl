set moduleName conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9
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
set C_modelName {conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_fm int 32 regular {array 193600 { 2 3 } 1 1 }  }
	{ add_ln42_2 int 18 regular  }
	{ select_ln30_2 int 9 regular  }
	{ mul_ln42_1 int 10 regular  }
	{ mul_ln42_2 int 12 regular  }
	{ weights_0 int 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ weights_1 int 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ weights_2 int 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ weights_3 int 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ weights_4 int 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ weights_5 int 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ weights_6 int 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ weights_7 int 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ weights_8 int 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ weights_9 int 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ weights_10 int 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ zext_ln32 int 8 regular  }
	{ input_fm_0 int 32 regular {array 14238 { 1 3 } 1 1 }  }
	{ input_fm_1 int 32 regular {array 14238 { 1 3 } 1 1 }  }
	{ input_fm_2 int 32 regular {array 14238 { 1 3 } 1 1 }  }
	{ input_fm_3 int 32 regular {array 14238 { 1 3 } 1 1 }  }
	{ input_fm_4 int 32 regular {array 14238 { 1 3 } 1 1 }  }
	{ input_fm_5 int 32 regular {array 14238 { 1 3 } 1 1 }  }
	{ input_fm_6 int 32 regular {array 14238 { 1 3 } 1 1 }  }
	{ input_fm_7 int 32 regular {array 14238 { 1 3 } 1 1 }  }
	{ input_fm_8 int 32 regular {array 14238 { 1 3 } 1 1 }  }
	{ input_fm_9 int 32 regular {array 14238 { 1 3 } 1 1 }  }
	{ input_fm_10 int 32 regular {array 14238 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "output_fm", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "add_ln42_2", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln30_2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln42_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln42_2", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln32", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_fm_address0 sc_out sc_lv 18 signal 0 } 
	{ output_fm_ce0 sc_out sc_logic 1 signal 0 } 
	{ output_fm_we0 sc_out sc_logic 1 signal 0 } 
	{ output_fm_d0 sc_out sc_lv 32 signal 0 } 
	{ output_fm_q0 sc_in sc_lv 32 signal 0 } 
	{ add_ln42_2 sc_in sc_lv 18 signal 1 } 
	{ select_ln30_2 sc_in sc_lv 9 signal 2 } 
	{ mul_ln42_1 sc_in sc_lv 10 signal 3 } 
	{ mul_ln42_2 sc_in sc_lv 12 signal 4 } 
	{ weights_0_address0 sc_out sc_lv 12 signal 5 } 
	{ weights_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_0_q0 sc_in sc_lv 32 signal 5 } 
	{ weights_1_address0 sc_out sc_lv 12 signal 6 } 
	{ weights_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights_1_q0 sc_in sc_lv 32 signal 6 } 
	{ weights_2_address0 sc_out sc_lv 12 signal 7 } 
	{ weights_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights_2_q0 sc_in sc_lv 32 signal 7 } 
	{ weights_3_address0 sc_out sc_lv 12 signal 8 } 
	{ weights_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights_3_q0 sc_in sc_lv 32 signal 8 } 
	{ weights_4_address0 sc_out sc_lv 12 signal 9 } 
	{ weights_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ weights_4_q0 sc_in sc_lv 32 signal 9 } 
	{ weights_5_address0 sc_out sc_lv 12 signal 10 } 
	{ weights_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights_5_q0 sc_in sc_lv 32 signal 10 } 
	{ weights_6_address0 sc_out sc_lv 12 signal 11 } 
	{ weights_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights_6_q0 sc_in sc_lv 32 signal 11 } 
	{ weights_7_address0 sc_out sc_lv 12 signal 12 } 
	{ weights_7_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights_7_q0 sc_in sc_lv 32 signal 12 } 
	{ weights_8_address0 sc_out sc_lv 12 signal 13 } 
	{ weights_8_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights_8_q0 sc_in sc_lv 32 signal 13 } 
	{ weights_9_address0 sc_out sc_lv 12 signal 14 } 
	{ weights_9_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights_9_q0 sc_in sc_lv 32 signal 14 } 
	{ weights_10_address0 sc_out sc_lv 12 signal 15 } 
	{ weights_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights_10_q0 sc_in sc_lv 32 signal 15 } 
	{ zext_ln32 sc_in sc_lv 8 signal 16 } 
	{ input_fm_0_address0 sc_out sc_lv 14 signal 17 } 
	{ input_fm_0_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_fm_0_q0 sc_in sc_lv 32 signal 17 } 
	{ input_fm_1_address0 sc_out sc_lv 14 signal 18 } 
	{ input_fm_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ input_fm_1_q0 sc_in sc_lv 32 signal 18 } 
	{ input_fm_2_address0 sc_out sc_lv 14 signal 19 } 
	{ input_fm_2_ce0 sc_out sc_logic 1 signal 19 } 
	{ input_fm_2_q0 sc_in sc_lv 32 signal 19 } 
	{ input_fm_3_address0 sc_out sc_lv 14 signal 20 } 
	{ input_fm_3_ce0 sc_out sc_logic 1 signal 20 } 
	{ input_fm_3_q0 sc_in sc_lv 32 signal 20 } 
	{ input_fm_4_address0 sc_out sc_lv 14 signal 21 } 
	{ input_fm_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ input_fm_4_q0 sc_in sc_lv 32 signal 21 } 
	{ input_fm_5_address0 sc_out sc_lv 14 signal 22 } 
	{ input_fm_5_ce0 sc_out sc_logic 1 signal 22 } 
	{ input_fm_5_q0 sc_in sc_lv 32 signal 22 } 
	{ input_fm_6_address0 sc_out sc_lv 14 signal 23 } 
	{ input_fm_6_ce0 sc_out sc_logic 1 signal 23 } 
	{ input_fm_6_q0 sc_in sc_lv 32 signal 23 } 
	{ input_fm_7_address0 sc_out sc_lv 14 signal 24 } 
	{ input_fm_7_ce0 sc_out sc_logic 1 signal 24 } 
	{ input_fm_7_q0 sc_in sc_lv 32 signal 24 } 
	{ input_fm_8_address0 sc_out sc_lv 14 signal 25 } 
	{ input_fm_8_ce0 sc_out sc_logic 1 signal 25 } 
	{ input_fm_8_q0 sc_in sc_lv 32 signal 25 } 
	{ input_fm_9_address0 sc_out sc_lv 14 signal 26 } 
	{ input_fm_9_ce0 sc_out sc_logic 1 signal 26 } 
	{ input_fm_9_q0 sc_in sc_lv 32 signal 26 } 
	{ input_fm_10_address0 sc_out sc_lv 14 signal 27 } 
	{ input_fm_10_ce0 sc_out sc_logic 1 signal 27 } 
	{ input_fm_10_q0 sc_in sc_lv 32 signal 27 } 
	{ grp_fu_1186_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1186_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1186_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1186_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1186_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1190_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1190_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1190_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1190_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_fm_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "output_fm", "role": "address0" }} , 
 	{ "name": "output_fm_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm", "role": "ce0" }} , 
 	{ "name": "output_fm_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm", "role": "we0" }} , 
 	{ "name": "output_fm_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm", "role": "d0" }} , 
 	{ "name": "output_fm_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm", "role": "q0" }} , 
 	{ "name": "add_ln42_2", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "add_ln42_2", "role": "default" }} , 
 	{ "name": "select_ln30_2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "select_ln30_2", "role": "default" }} , 
 	{ "name": "mul_ln42_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mul_ln42_1", "role": "default" }} , 
 	{ "name": "mul_ln42_2", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "mul_ln42_2", "role": "default" }} , 
 	{ "name": "weights_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights_0", "role": "address0" }} , 
 	{ "name": "weights_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0", "role": "ce0" }} , 
 	{ "name": "weights_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_0", "role": "q0" }} , 
 	{ "name": "weights_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights_1", "role": "address0" }} , 
 	{ "name": "weights_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1", "role": "ce0" }} , 
 	{ "name": "weights_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_1", "role": "q0" }} , 
 	{ "name": "weights_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights_2", "role": "address0" }} , 
 	{ "name": "weights_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2", "role": "ce0" }} , 
 	{ "name": "weights_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_2", "role": "q0" }} , 
 	{ "name": "weights_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights_3", "role": "address0" }} , 
 	{ "name": "weights_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3", "role": "ce0" }} , 
 	{ "name": "weights_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_3", "role": "q0" }} , 
 	{ "name": "weights_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights_4", "role": "address0" }} , 
 	{ "name": "weights_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4", "role": "ce0" }} , 
 	{ "name": "weights_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_4", "role": "q0" }} , 
 	{ "name": "weights_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights_5", "role": "address0" }} , 
 	{ "name": "weights_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "ce0" }} , 
 	{ "name": "weights_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_5", "role": "q0" }} , 
 	{ "name": "weights_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights_6", "role": "address0" }} , 
 	{ "name": "weights_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "ce0" }} , 
 	{ "name": "weights_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_6", "role": "q0" }} , 
 	{ "name": "weights_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights_7", "role": "address0" }} , 
 	{ "name": "weights_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "ce0" }} , 
 	{ "name": "weights_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_7", "role": "q0" }} , 
 	{ "name": "weights_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights_8", "role": "address0" }} , 
 	{ "name": "weights_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_8", "role": "ce0" }} , 
 	{ "name": "weights_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_8", "role": "q0" }} , 
 	{ "name": "weights_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights_9", "role": "address0" }} , 
 	{ "name": "weights_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_9", "role": "ce0" }} , 
 	{ "name": "weights_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_9", "role": "q0" }} , 
 	{ "name": "weights_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights_10", "role": "address0" }} , 
 	{ "name": "weights_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_10", "role": "ce0" }} , 
 	{ "name": "weights_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_10", "role": "q0" }} , 
 	{ "name": "zext_ln32", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln32", "role": "default" }} , 
 	{ "name": "input_fm_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_0", "role": "address0" }} , 
 	{ "name": "input_fm_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_0", "role": "ce0" }} , 
 	{ "name": "input_fm_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_0", "role": "q0" }} , 
 	{ "name": "input_fm_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_1", "role": "address0" }} , 
 	{ "name": "input_fm_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_1", "role": "ce0" }} , 
 	{ "name": "input_fm_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_1", "role": "q0" }} , 
 	{ "name": "input_fm_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_2", "role": "address0" }} , 
 	{ "name": "input_fm_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_2", "role": "ce0" }} , 
 	{ "name": "input_fm_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_2", "role": "q0" }} , 
 	{ "name": "input_fm_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_3", "role": "address0" }} , 
 	{ "name": "input_fm_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_3", "role": "ce0" }} , 
 	{ "name": "input_fm_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_3", "role": "q0" }} , 
 	{ "name": "input_fm_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_4", "role": "address0" }} , 
 	{ "name": "input_fm_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_4", "role": "ce0" }} , 
 	{ "name": "input_fm_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_4", "role": "q0" }} , 
 	{ "name": "input_fm_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_5", "role": "address0" }} , 
 	{ "name": "input_fm_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_5", "role": "ce0" }} , 
 	{ "name": "input_fm_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_5", "role": "q0" }} , 
 	{ "name": "input_fm_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_6", "role": "address0" }} , 
 	{ "name": "input_fm_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_6", "role": "ce0" }} , 
 	{ "name": "input_fm_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_6", "role": "q0" }} , 
 	{ "name": "input_fm_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_7", "role": "address0" }} , 
 	{ "name": "input_fm_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_7", "role": "ce0" }} , 
 	{ "name": "input_fm_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_7", "role": "q0" }} , 
 	{ "name": "input_fm_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_8", "role": "address0" }} , 
 	{ "name": "input_fm_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_8", "role": "ce0" }} , 
 	{ "name": "input_fm_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_8", "role": "q0" }} , 
 	{ "name": "input_fm_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_9", "role": "address0" }} , 
 	{ "name": "input_fm_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_9", "role": "ce0" }} , 
 	{ "name": "input_fm_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_9", "role": "q0" }} , 
 	{ "name": "input_fm_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_10", "role": "address0" }} , 
 	{ "name": "input_fm_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_10", "role": "ce0" }} , 
 	{ "name": "input_fm_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_10", "role": "q0" }} , 
 	{ "name": "grp_fu_1186_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1186_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1186_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1186_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1186_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1186_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1186_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1186_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1186_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1186_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1190_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1190_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1190_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1190_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1190_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1190_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1190_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1190_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "984", "EstimateLatencyMax" : "984",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_fm", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "add_ln42_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln30_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln42_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln42_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln32", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_10", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_36_8_VITIS_LOOP_37_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "QuitState" : "ap_ST_fsm_pp0_stage6", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage6_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_8ns_5ns_4_12_1_U9", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_66ns_73_5_1_U10", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_114_32_1_1_U11", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_114_32_1_1_U12", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_11s_5ns_14_4_1_U13", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9 {
		output_fm {Type IO LastRead 15 FirstWrite 22}
		add_ln42_2 {Type I LastRead 0 FirstWrite -1}
		select_ln30_2 {Type I LastRead 0 FirstWrite -1}
		mul_ln42_1 {Type I LastRead 0 FirstWrite -1}
		mul_ln42_2 {Type I LastRead 0 FirstWrite -1}
		weights_0 {Type I LastRead 9 FirstWrite -1}
		weights_1 {Type I LastRead 9 FirstWrite -1}
		weights_2 {Type I LastRead 9 FirstWrite -1}
		weights_3 {Type I LastRead 9 FirstWrite -1}
		weights_4 {Type I LastRead 9 FirstWrite -1}
		weights_5 {Type I LastRead 9 FirstWrite -1}
		weights_6 {Type I LastRead 9 FirstWrite -1}
		weights_7 {Type I LastRead 9 FirstWrite -1}
		weights_8 {Type I LastRead 9 FirstWrite -1}
		weights_9 {Type I LastRead 9 FirstWrite -1}
		weights_10 {Type I LastRead 9 FirstWrite -1}
		zext_ln32 {Type I LastRead 0 FirstWrite -1}
		input_fm_0 {Type I LastRead 6 FirstWrite -1}
		input_fm_1 {Type I LastRead 6 FirstWrite -1}
		input_fm_2 {Type I LastRead 6 FirstWrite -1}
		input_fm_3 {Type I LastRead 6 FirstWrite -1}
		input_fm_4 {Type I LastRead 6 FirstWrite -1}
		input_fm_5 {Type I LastRead 6 FirstWrite -1}
		input_fm_6 {Type I LastRead 6 FirstWrite -1}
		input_fm_7 {Type I LastRead 6 FirstWrite -1}
		input_fm_8 {Type I LastRead 6 FirstWrite -1}
		input_fm_9 {Type I LastRead 6 FirstWrite -1}
		input_fm_10 {Type I LastRead 6 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "984", "Max" : "984"}
	, {"Name" : "Interval", "Min" : "984", "Max" : "984"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	output_fm { ap_memory {  { output_fm_address0 mem_address 1 18 }  { output_fm_ce0 mem_ce 1 1 }  { output_fm_we0 mem_we 1 1 }  { output_fm_d0 mem_din 1 32 }  { output_fm_q0 mem_dout 0 32 } } }
	add_ln42_2 { ap_none {  { add_ln42_2 in_data 0 18 } } }
	select_ln30_2 { ap_none {  { select_ln30_2 in_data 0 9 } } }
	mul_ln42_1 { ap_none {  { mul_ln42_1 in_data 0 10 } } }
	mul_ln42_2 { ap_none {  { mul_ln42_2 in_data 0 12 } } }
	weights_0 { ap_memory {  { weights_0_address0 mem_address 1 12 }  { weights_0_ce0 mem_ce 1 1 }  { weights_0_q0 in_data 0 32 } } }
	weights_1 { ap_memory {  { weights_1_address0 mem_address 1 12 }  { weights_1_ce0 mem_ce 1 1 }  { weights_1_q0 in_data 0 32 } } }
	weights_2 { ap_memory {  { weights_2_address0 mem_address 1 12 }  { weights_2_ce0 mem_ce 1 1 }  { weights_2_q0 in_data 0 32 } } }
	weights_3 { ap_memory {  { weights_3_address0 mem_address 1 12 }  { weights_3_ce0 mem_ce 1 1 }  { weights_3_q0 in_data 0 32 } } }
	weights_4 { ap_memory {  { weights_4_address0 mem_address 1 12 }  { weights_4_ce0 mem_ce 1 1 }  { weights_4_q0 in_data 0 32 } } }
	weights_5 { ap_memory {  { weights_5_address0 mem_address 1 12 }  { weights_5_ce0 mem_ce 1 1 }  { weights_5_q0 in_data 0 32 } } }
	weights_6 { ap_memory {  { weights_6_address0 mem_address 1 12 }  { weights_6_ce0 mem_ce 1 1 }  { weights_6_q0 in_data 0 32 } } }
	weights_7 { ap_memory {  { weights_7_address0 mem_address 1 12 }  { weights_7_ce0 mem_ce 1 1 }  { weights_7_q0 in_data 0 32 } } }
	weights_8 { ap_memory {  { weights_8_address0 mem_address 1 12 }  { weights_8_ce0 mem_ce 1 1 }  { weights_8_q0 in_data 0 32 } } }
	weights_9 { ap_memory {  { weights_9_address0 mem_address 1 12 }  { weights_9_ce0 mem_ce 1 1 }  { weights_9_q0 in_data 0 32 } } }
	weights_10 { ap_memory {  { weights_10_address0 mem_address 1 12 }  { weights_10_ce0 mem_ce 1 1 }  { weights_10_q0 in_data 0 32 } } }
	zext_ln32 { ap_none {  { zext_ln32 in_data 0 8 } } }
	input_fm_0 { ap_memory {  { input_fm_0_address0 mem_address 1 14 }  { input_fm_0_ce0 mem_ce 1 1 }  { input_fm_0_q0 mem_dout 0 32 } } }
	input_fm_1 { ap_memory {  { input_fm_1_address0 mem_address 1 14 }  { input_fm_1_ce0 mem_ce 1 1 }  { input_fm_1_q0 mem_dout 0 32 } } }
	input_fm_2 { ap_memory {  { input_fm_2_address0 mem_address 1 14 }  { input_fm_2_ce0 mem_ce 1 1 }  { input_fm_2_q0 mem_dout 0 32 } } }
	input_fm_3 { ap_memory {  { input_fm_3_address0 mem_address 1 14 }  { input_fm_3_ce0 mem_ce 1 1 }  { input_fm_3_q0 mem_dout 0 32 } } }
	input_fm_4 { ap_memory {  { input_fm_4_address0 mem_address 1 14 }  { input_fm_4_ce0 mem_ce 1 1 }  { input_fm_4_q0 mem_dout 0 32 } } }
	input_fm_5 { ap_memory {  { input_fm_5_address0 mem_address 1 14 }  { input_fm_5_ce0 mem_ce 1 1 }  { input_fm_5_q0 mem_dout 0 32 } } }
	input_fm_6 { ap_memory {  { input_fm_6_address0 mem_address 1 14 }  { input_fm_6_ce0 mem_ce 1 1 }  { input_fm_6_q0 mem_dout 0 32 } } }
	input_fm_7 { ap_memory {  { input_fm_7_address0 mem_address 1 14 }  { input_fm_7_ce0 mem_ce 1 1 }  { input_fm_7_q0 mem_dout 0 32 } } }
	input_fm_8 { ap_memory {  { input_fm_8_address0 mem_address 1 14 }  { input_fm_8_ce0 mem_ce 1 1 }  { input_fm_8_q0 mem_dout 0 32 } } }
	input_fm_9 { ap_memory {  { input_fm_9_address0 mem_address 1 14 }  { input_fm_9_ce0 mem_ce 1 1 }  { input_fm_9_q0 mem_dout 0 32 } } }
	input_fm_10 { ap_memory {  { input_fm_10_address0 mem_address 1 14 }  { input_fm_10_ce0 mem_ce 1 1 }  { input_fm_10_q0 mem_dout 0 32 } } }
}
