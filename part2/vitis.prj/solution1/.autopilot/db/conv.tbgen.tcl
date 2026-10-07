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
	{ biases int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ output_fm int 32 regular {array 193600 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
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
 	{ "Name" : "input_fm_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_fm", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_fm_0_address0 sc_out sc_lv 14 signal 0 } 
	{ input_fm_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_fm_0_q0 sc_in sc_lv 32 signal 0 } 
	{ input_fm_1_address0 sc_out sc_lv 14 signal 1 } 
	{ input_fm_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_fm_1_q0 sc_in sc_lv 32 signal 1 } 
	{ input_fm_2_address0 sc_out sc_lv 14 signal 2 } 
	{ input_fm_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_fm_2_q0 sc_in sc_lv 32 signal 2 } 
	{ input_fm_3_address0 sc_out sc_lv 14 signal 3 } 
	{ input_fm_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_fm_3_q0 sc_in sc_lv 32 signal 3 } 
	{ input_fm_4_address0 sc_out sc_lv 14 signal 4 } 
	{ input_fm_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_fm_4_q0 sc_in sc_lv 32 signal 4 } 
	{ input_fm_5_address0 sc_out sc_lv 14 signal 5 } 
	{ input_fm_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_fm_5_q0 sc_in sc_lv 32 signal 5 } 
	{ input_fm_6_address0 sc_out sc_lv 14 signal 6 } 
	{ input_fm_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_fm_6_q0 sc_in sc_lv 32 signal 6 } 
	{ input_fm_7_address0 sc_out sc_lv 14 signal 7 } 
	{ input_fm_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_fm_7_q0 sc_in sc_lv 32 signal 7 } 
	{ input_fm_8_address0 sc_out sc_lv 14 signal 8 } 
	{ input_fm_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_fm_8_q0 sc_in sc_lv 32 signal 8 } 
	{ input_fm_9_address0 sc_out sc_lv 14 signal 9 } 
	{ input_fm_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_fm_9_q0 sc_in sc_lv 32 signal 9 } 
	{ input_fm_10_address0 sc_out sc_lv 14 signal 10 } 
	{ input_fm_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ input_fm_10_q0 sc_in sc_lv 32 signal 10 } 
	{ weights_0_address0 sc_out sc_lv 12 signal 11 } 
	{ weights_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights_0_q0 sc_in sc_lv 32 signal 11 } 
	{ weights_1_address0 sc_out sc_lv 12 signal 12 } 
	{ weights_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights_1_q0 sc_in sc_lv 32 signal 12 } 
	{ weights_2_address0 sc_out sc_lv 12 signal 13 } 
	{ weights_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights_2_q0 sc_in sc_lv 32 signal 13 } 
	{ weights_3_address0 sc_out sc_lv 12 signal 14 } 
	{ weights_3_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights_3_q0 sc_in sc_lv 32 signal 14 } 
	{ weights_4_address0 sc_out sc_lv 12 signal 15 } 
	{ weights_4_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights_4_q0 sc_in sc_lv 32 signal 15 } 
	{ weights_5_address0 sc_out sc_lv 12 signal 16 } 
	{ weights_5_ce0 sc_out sc_logic 1 signal 16 } 
	{ weights_5_q0 sc_in sc_lv 32 signal 16 } 
	{ weights_6_address0 sc_out sc_lv 12 signal 17 } 
	{ weights_6_ce0 sc_out sc_logic 1 signal 17 } 
	{ weights_6_q0 sc_in sc_lv 32 signal 17 } 
	{ weights_7_address0 sc_out sc_lv 12 signal 18 } 
	{ weights_7_ce0 sc_out sc_logic 1 signal 18 } 
	{ weights_7_q0 sc_in sc_lv 32 signal 18 } 
	{ weights_8_address0 sc_out sc_lv 12 signal 19 } 
	{ weights_8_ce0 sc_out sc_logic 1 signal 19 } 
	{ weights_8_q0 sc_in sc_lv 32 signal 19 } 
	{ weights_9_address0 sc_out sc_lv 12 signal 20 } 
	{ weights_9_ce0 sc_out sc_logic 1 signal 20 } 
	{ weights_9_q0 sc_in sc_lv 32 signal 20 } 
	{ weights_10_address0 sc_out sc_lv 12 signal 21 } 
	{ weights_10_ce0 sc_out sc_logic 1 signal 21 } 
	{ weights_10_q0 sc_in sc_lv 32 signal 21 } 
	{ biases_address0 sc_out sc_lv 6 signal 22 } 
	{ biases_ce0 sc_out sc_logic 1 signal 22 } 
	{ biases_q0 sc_in sc_lv 32 signal 22 } 
	{ output_fm_address0 sc_out sc_lv 18 signal 23 } 
	{ output_fm_ce0 sc_out sc_logic 1 signal 23 } 
	{ output_fm_we0 sc_out sc_logic 1 signal 23 } 
	{ output_fm_d0 sc_out sc_lv 32 signal 23 } 
	{ output_fm_q0 sc_in sc_lv 32 signal 23 } 
	{ output_fm_address1 sc_out sc_lv 18 signal 23 } 
	{ output_fm_ce1 sc_out sc_logic 1 signal 23 } 
	{ output_fm_we1 sc_out sc_logic 1 signal 23 } 
	{ output_fm_d1 sc_out sc_lv 32 signal 23 } 
	{ output_fm_q1 sc_in sc_lv 32 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "biases", "role": "address0" }} , 
 	{ "name": "biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "ce0" }} , 
 	{ "name": "biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "biases", "role": "q0" }} , 
 	{ "name": "output_fm_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "output_fm", "role": "address0" }} , 
 	{ "name": "output_fm_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm", "role": "ce0" }} , 
 	{ "name": "output_fm_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm", "role": "we0" }} , 
 	{ "name": "output_fm_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm", "role": "d0" }} , 
 	{ "name": "output_fm_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm", "role": "q0" }} , 
 	{ "name": "output_fm_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "output_fm", "role": "address1" }} , 
 	{ "name": "output_fm_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm", "role": "ce1" }} , 
 	{ "name": "output_fm_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm", "role": "we1" }} , 
 	{ "name": "output_fm_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm", "role": "d1" }} , 
 	{ "name": "output_fm_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "10", "17", "24", "31", "38", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "573791704", "EstimateLatencyMax" : "573791704",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_fm_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "input_fm_0", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "input_fm_0", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "input_fm_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "input_fm_0", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "input_fm_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "input_fm_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "input_fm_1", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "input_fm_1", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "input_fm_1", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "input_fm_1", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "input_fm_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "input_fm_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "input_fm_2", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "input_fm_2", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "input_fm_2", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "input_fm_2", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "input_fm_2", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "input_fm_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "input_fm_3", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "input_fm_3", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "input_fm_3", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "input_fm_3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "input_fm_3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "input_fm_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "input_fm_4", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "input_fm_4", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "input_fm_4", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "input_fm_4", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "input_fm_4", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "input_fm_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "input_fm_5", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "input_fm_5", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "input_fm_5", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "input_fm_5", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "input_fm_5", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "input_fm_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "input_fm_6", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "input_fm_6", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "input_fm_6", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "input_fm_6", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "input_fm_6", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "input_fm_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "input_fm_7", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "input_fm_7", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "input_fm_7", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "input_fm_7", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "input_fm_7", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "input_fm_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "input_fm_8", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "input_fm_8", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "input_fm_8", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "input_fm_8", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "input_fm_8", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "input_fm_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "input_fm_9", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "input_fm_9", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "input_fm_9", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "input_fm_9", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "input_fm_9", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "input_fm_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "input_fm_10", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "input_fm_10", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "input_fm_10", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "input_fm_10", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "input_fm_10", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "weights_0", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "weights_0", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "weights_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "weights_0", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "weights_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "weights_1", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "weights_1", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "weights_1", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "weights_1", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "weights_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "weights_2", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "weights_2", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "weights_2", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "weights_2", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "weights_2", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "weights_3", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "weights_3", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "weights_3", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "weights_3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "weights_3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "weights_4", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "weights_4", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "weights_4", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "weights_4", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "weights_4", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "weights_5", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "weights_5", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "weights_5", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "weights_5", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "weights_5", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "weights_6", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "weights_6", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "weights_6", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "weights_6", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "weights_6", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "weights_7", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "weights_7", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "weights_7", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "weights_7", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "weights_7", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "weights_8", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "weights_8", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "weights_8", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "weights_8", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "weights_8", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "weights_9", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "weights_9", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "weights_9", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "weights_9", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "weights_9", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weights_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "weights_10", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "weights_10", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "weights_10", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "weights_10", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "weights_10", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3_fu_188", "Port" : "biases", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "output_fm", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Port" : "output_fm", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "31", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Port" : "output_fm", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Port" : "output_fm", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "10", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Port" : "output_fm", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "24", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Port" : "output_fm", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "5", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_51_10_VITIS_LOOP_52_11_VITIS_LOOP_53_12_fu_196", "Port" : "output_fm", "Inst_start_state" : "3", "Inst_end_state" : "19"},
					{"ID" : "1", "SubInstance" : "grp_conv_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3_fu_188", "Port" : "output_fm", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_28_4_VITIS_LOOP_30_6_VITIS_LOOP_32_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state19"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3_fu_188", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "conv_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "116168", "EstimateLatencyMax" : "116168",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_fm", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3_fu_188.mac_muladd_7ns_6ns_6ns_13_4_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3_fu_188.mul_mul_13ns_6ns_18_4_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3_fu_188.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_51_10_VITIS_LOOP_52_11_VITIS_LOOP_53_12_fu_196", "Parent" : "0", "Child" : ["6", "7", "8", "9"],
		"CDFG" : "conv_Pipeline_VITIS_LOOP_51_10_VITIS_LOOP_52_11_VITIS_LOOP_53_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "193613", "EstimateLatencyMax" : "193613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_fm", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_51_10_VITIS_LOOP_52_11_VITIS_LOOP_53_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_51_10_VITIS_LOOP_52_11_VITIS_LOOP_53_12_fu_196.fcmp_32ns_32ns_1_2_no_dsp_1_U189", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_51_10_VITIS_LOOP_52_11_VITIS_LOOP_53_12_fu_196.mac_muladd_7ns_6ns_6ns_13_4_1_U190", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_51_10_VITIS_LOOP_52_11_VITIS_LOOP_53_12_fu_196.mul_mul_13ns_6ns_18_4_1_U191", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_51_10_VITIS_LOOP_52_11_VITIS_LOOP_53_12_fu_196.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202", "Parent" : "0", "Child" : ["11", "12", "13", "14", "15", "16"],
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202.urem_8ns_5ns_4_12_1_U9", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202.mul_9ns_66ns_73_5_1_U10", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202.mux_114_32_1_1_U11", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202.mux_114_32_1_1_U12", "Parent" : "10"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202.mul_mul_11s_5ns_14_4_1_U13", "Parent" : "10"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9_fu_202.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257", "Parent" : "0", "Child" : ["18", "19", "20", "21", "22", "23"],
		"CDFG" : "conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91",
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
			{"Name" : "add_ln42_4", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "select_ln30", "Type" : "None", "Direction" : "I"},
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
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257.urem_8ns_5ns_4_12_1_U48", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257.mul_8ns_10ns_17_1_1_U49", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257.mux_114_32_1_1_U50", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257.mux_114_32_1_1_U51", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257.mul_mul_11s_5ns_14_4_1_U52", "Parent" : "17"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91_fu_257.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312", "Parent" : "0", "Child" : ["25", "26", "27", "28", "29", "30"],
		"CDFG" : "conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "985", "EstimateLatencyMax" : "985",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_fm", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "add_ln42_9", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "zext_ln42_2", "Type" : "None", "Direction" : "I"},
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
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage7", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage7_subdone", "QuitState" : "ap_ST_fsm_pp0_stage7", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage7_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312.urem_9ns_5ns_4_13_1_U84", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312.mux_114_32_1_1_U85", "Parent" : "24"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312.mux_114_32_1_1_U86", "Parent" : "24"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312.mul_mul_9ns_10ns_19_4_1_U87", "Parent" : "24"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312.mul_mul_11s_5ns_14_4_1_U88", "Parent" : "24"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92_fu_312.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367", "Parent" : "0", "Child" : ["32", "33", "34", "35", "36", "37"],
		"CDFG" : "conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93",
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
			{"Name" : "add_ln42_14", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "select_ln30", "Type" : "None", "Direction" : "I"},
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
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367.urem_8ns_5ns_4_12_1_U121", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367.mul_8ns_10ns_17_1_1_U122", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367.mux_114_32_1_1_U123", "Parent" : "31"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367.mux_114_32_1_1_U124", "Parent" : "31"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367.mul_mul_11s_5ns_14_4_1_U125", "Parent" : "31"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93_fu_367.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422", "Parent" : "0", "Child" : ["39", "40", "41", "42", "43", "44"],
		"CDFG" : "conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94",
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
			{"Name" : "add_ln42_19", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "select_ln30", "Type" : "None", "Direction" : "I"},
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
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422.urem_8ns_5ns_4_12_1_U156", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422.mul_8ns_10ns_17_1_1_U157", "Parent" : "38"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422.mux_114_32_1_1_U158", "Parent" : "38"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422.mux_114_32_1_1_U159", "Parent" : "38"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422.mul_mul_11s_5ns_14_4_1_U160", "Parent" : "38"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94_fu_422.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_9ns_10_1_1_U194", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11s_5ns_12_1_1_U195", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_7ns_6ns_6ns_13_4_1_U196", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_13ns_6ns_18_4_1_U197", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U198", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U199", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv {
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
		input_fm_10 {Type I LastRead 6 FirstWrite -1}
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
		biases {Type I LastRead 7 FirstWrite -1}
		output_fm {Type IO LastRead 16 FirstWrite 8}}
	conv_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3 {
		biases {Type I LastRead 7 FirstWrite -1}
		output_fm {Type O LastRead -1 FirstWrite 8}}
	conv_Pipeline_VITIS_LOOP_51_10_VITIS_LOOP_52_11_VITIS_LOOP_53_12 {
		output_fm {Type IO LastRead 10 FirstWrite 12}}
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
		input_fm_10 {Type I LastRead 6 FirstWrite -1}}
	conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91 {
		output_fm {Type IO LastRead 15 FirstWrite 22}
		add_ln42_4 {Type I LastRead 0 FirstWrite -1}
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
		select_ln30 {Type I LastRead 0 FirstWrite -1}
		input_fm_0 {Type I LastRead 5 FirstWrite -1}
		input_fm_1 {Type I LastRead 5 FirstWrite -1}
		input_fm_2 {Type I LastRead 5 FirstWrite -1}
		input_fm_3 {Type I LastRead 5 FirstWrite -1}
		input_fm_4 {Type I LastRead 5 FirstWrite -1}
		input_fm_5 {Type I LastRead 5 FirstWrite -1}
		input_fm_6 {Type I LastRead 5 FirstWrite -1}
		input_fm_7 {Type I LastRead 5 FirstWrite -1}
		input_fm_8 {Type I LastRead 5 FirstWrite -1}
		input_fm_9 {Type I LastRead 5 FirstWrite -1}
		input_fm_10 {Type I LastRead 5 FirstWrite -1}}
	conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92 {
		output_fm {Type IO LastRead 16 FirstWrite 23}
		add_ln42_9 {Type I LastRead 0 FirstWrite -1}
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
		zext_ln42_2 {Type I LastRead 0 FirstWrite -1}
		input_fm_0 {Type I LastRead 5 FirstWrite -1}
		input_fm_1 {Type I LastRead 5 FirstWrite -1}
		input_fm_2 {Type I LastRead 5 FirstWrite -1}
		input_fm_3 {Type I LastRead 5 FirstWrite -1}
		input_fm_4 {Type I LastRead 5 FirstWrite -1}
		input_fm_5 {Type I LastRead 5 FirstWrite -1}
		input_fm_6 {Type I LastRead 5 FirstWrite -1}
		input_fm_7 {Type I LastRead 5 FirstWrite -1}
		input_fm_8 {Type I LastRead 5 FirstWrite -1}
		input_fm_9 {Type I LastRead 5 FirstWrite -1}
		input_fm_10 {Type I LastRead 5 FirstWrite -1}}
	conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93 {
		output_fm {Type IO LastRead 15 FirstWrite 22}
		add_ln42_14 {Type I LastRead 0 FirstWrite -1}
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
		select_ln30 {Type I LastRead 0 FirstWrite -1}
		input_fm_0 {Type I LastRead 5 FirstWrite -1}
		input_fm_1 {Type I LastRead 5 FirstWrite -1}
		input_fm_2 {Type I LastRead 5 FirstWrite -1}
		input_fm_3 {Type I LastRead 5 FirstWrite -1}
		input_fm_4 {Type I LastRead 5 FirstWrite -1}
		input_fm_5 {Type I LastRead 5 FirstWrite -1}
		input_fm_6 {Type I LastRead 5 FirstWrite -1}
		input_fm_7 {Type I LastRead 5 FirstWrite -1}
		input_fm_8 {Type I LastRead 5 FirstWrite -1}
		input_fm_9 {Type I LastRead 5 FirstWrite -1}
		input_fm_10 {Type I LastRead 5 FirstWrite -1}}
	conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94 {
		output_fm {Type IO LastRead 15 FirstWrite 22}
		add_ln42_19 {Type I LastRead 0 FirstWrite -1}
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
		select_ln30 {Type I LastRead 0 FirstWrite -1}
		input_fm_0 {Type I LastRead 5 FirstWrite -1}
		input_fm_1 {Type I LastRead 5 FirstWrite -1}
		input_fm_2 {Type I LastRead 5 FirstWrite -1}
		input_fm_3 {Type I LastRead 5 FirstWrite -1}
		input_fm_4 {Type I LastRead 5 FirstWrite -1}
		input_fm_5 {Type I LastRead 5 FirstWrite -1}
		input_fm_6 {Type I LastRead 5 FirstWrite -1}
		input_fm_7 {Type I LastRead 5 FirstWrite -1}
		input_fm_8 {Type I LastRead 5 FirstWrite -1}
		input_fm_9 {Type I LastRead 5 FirstWrite -1}
		input_fm_10 {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "573791704", "Max" : "573791704"}
	, {"Name" : "Interval", "Min" : "573791705", "Max" : "573791705"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
	weights_0 { ap_memory {  { weights_0_address0 mem_address 1 12 }  { weights_0_ce0 mem_ce 1 1 }  { weights_0_q0 mem_dout 0 32 } } }
	weights_1 { ap_memory {  { weights_1_address0 mem_address 1 12 }  { weights_1_ce0 mem_ce 1 1 }  { weights_1_q0 mem_dout 0 32 } } }
	weights_2 { ap_memory {  { weights_2_address0 mem_address 1 12 }  { weights_2_ce0 mem_ce 1 1 }  { weights_2_q0 mem_dout 0 32 } } }
	weights_3 { ap_memory {  { weights_3_address0 mem_address 1 12 }  { weights_3_ce0 mem_ce 1 1 }  { weights_3_q0 mem_dout 0 32 } } }
	weights_4 { ap_memory {  { weights_4_address0 mem_address 1 12 }  { weights_4_ce0 mem_ce 1 1 }  { weights_4_q0 mem_dout 0 32 } } }
	weights_5 { ap_memory {  { weights_5_address0 mem_address 1 12 }  { weights_5_ce0 mem_ce 1 1 }  { weights_5_q0 mem_dout 0 32 } } }
	weights_6 { ap_memory {  { weights_6_address0 mem_address 1 12 }  { weights_6_ce0 mem_ce 1 1 }  { weights_6_q0 mem_dout 0 32 } } }
	weights_7 { ap_memory {  { weights_7_address0 mem_address 1 12 }  { weights_7_ce0 mem_ce 1 1 }  { weights_7_q0 mem_dout 0 32 } } }
	weights_8 { ap_memory {  { weights_8_address0 mem_address 1 12 }  { weights_8_ce0 mem_ce 1 1 }  { weights_8_q0 mem_dout 0 32 } } }
	weights_9 { ap_memory {  { weights_9_address0 mem_address 1 12 }  { weights_9_ce0 mem_ce 1 1 }  { weights_9_q0 mem_dout 0 32 } } }
	weights_10 { ap_memory {  { weights_10_address0 mem_address 1 12 }  { weights_10_ce0 mem_ce 1 1 }  { weights_10_q0 mem_dout 0 32 } } }
	biases { ap_memory {  { biases_address0 mem_address 1 6 }  { biases_ce0 mem_ce 1 1 }  { biases_q0 mem_dout 0 32 } } }
	output_fm { ap_memory {  { output_fm_address0 mem_address 1 18 }  { output_fm_ce0 mem_ce 1 1 }  { output_fm_we0 mem_we 1 1 }  { output_fm_d0 mem_din 1 32 }  { output_fm_q0 mem_dout 0 32 }  { output_fm_address1 MemPortADDR2 1 18 }  { output_fm_ce1 MemPortCE2 1 1 }  { output_fm_we1 MemPortWE2 1 1 }  { output_fm_d1 MemPortDIN2 1 32 }  { output_fm_q1 MemPortDOUT2 0 32 } } }
}

set maxi_interface_dict [dict create]

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
