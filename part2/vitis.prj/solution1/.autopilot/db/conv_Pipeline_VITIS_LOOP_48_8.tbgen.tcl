set moduleName conv_Pipeline_VITIS_LOOP_48_8
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
set C_modelName {conv_Pipeline_VITIS_LOOP_48_8}
set C_modelType { void 0 }
set C_modelArgList {
	{ bitcast_ln52 float 32 regular  }
	{ output_fm int 32 regular {array 193600 { 0 3 } 0 1 }  }
	{ add_ln52_10 int 18 regular  }
	{ empty int 12 regular  }
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
	{ select_ln39_1 int 8 regular  }
	{ mul_ln52_1 int 10 regular  }
	{ zext_ln52_1 int 8 regular  }
	{ input_fm_0 int 32 regular {array 14364 { 1 1 } 1 1 }  }
	{ zext_ln52_2 int 8 regular  }
	{ zext_ln52_3 int 8 regular  }
	{ zext_ln52_4 int 8 regular  }
	{ zext_ln52_5 int 8 regular  }
	{ zext_ln52_6 int 8 regular  }
	{ zext_ln52_7 int 8 regular  }
	{ zext_ln52_8 int 8 regular  }
	{ zext_ln52_9 int 8 regular  }
	{ zext_ln52_10 int 8 regular  }
	{ zext_ln52_11 int 8 regular  }
	{ input_fm_1 int 32 regular {array 14364 { 1 1 } 1 1 }  }
	{ input_fm_2 int 32 regular {array 14364 { 1 1 } 1 1 }  }
	{ input_fm_3 int 32 regular {array 14364 { 1 1 } 1 1 }  }
	{ input_fm_4 int 32 regular {array 14364 { 1 1 } 1 1 }  }
	{ input_fm_5 int 32 regular {array 14364 { 1 1 } 1 1 }  }
	{ input_fm_6 int 32 regular {array 14364 { 1 1 } 1 1 }  }
	{ input_fm_7 int 32 regular {array 14364 { 1 1 } 1 1 }  }
	{ input_fm_8 int 32 regular {array 14364 { 1 1 } 1 1 }  }
	{ input_fm_9 int 32 regular {array 14364 { 1 1 } 1 1 }  }
	{ input_fm_10 int 32 regular {array 14364 { 1 1 } 1 1 }  }
	{ trunc_ln int 4 regular  }
	{ trunc_ln52_1 int 4 regular  }
	{ trunc_ln52_2 int 4 regular  }
	{ trunc_ln52_3 int 4 regular  }
	{ trunc_ln52_4 int 4 regular  }
	{ trunc_ln52_5 int 4 regular  }
	{ trunc_ln52_6 int 4 regular  }
	{ trunc_ln52_7 int 4 regular  }
	{ trunc_ln52_8 int 4 regular  }
	{ trunc_ln52_9 int 4 regular  }
	{ trunc_ln52_s int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bitcast_ln52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_fm", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_ln52_10", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
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
 	{ "Name" : "select_ln39_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln52_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln52_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln52_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln52_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln52_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln52_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln52_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln52_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln52_8", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln52_9", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln52_10", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln52_11", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
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
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln52_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln52_2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln52_3", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln52_4", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln52_5", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln52_6", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln52_7", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln52_8", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln52_9", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln52_s", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 136
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bitcast_ln52 sc_in sc_lv 32 signal 0 } 
	{ output_fm_address0 sc_out sc_lv 18 signal 1 } 
	{ output_fm_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_fm_we0 sc_out sc_logic 1 signal 1 } 
	{ output_fm_d0 sc_out sc_lv 32 signal 1 } 
	{ add_ln52_10 sc_in sc_lv 18 signal 2 } 
	{ empty sc_in sc_lv 12 signal 3 } 
	{ weights_0_address0 sc_out sc_lv 12 signal 4 } 
	{ weights_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_0_q0 sc_in sc_lv 32 signal 4 } 
	{ weights_1_address0 sc_out sc_lv 12 signal 5 } 
	{ weights_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_1_q0 sc_in sc_lv 32 signal 5 } 
	{ weights_2_address0 sc_out sc_lv 12 signal 6 } 
	{ weights_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights_2_q0 sc_in sc_lv 32 signal 6 } 
	{ weights_3_address0 sc_out sc_lv 12 signal 7 } 
	{ weights_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights_3_q0 sc_in sc_lv 32 signal 7 } 
	{ weights_4_address0 sc_out sc_lv 12 signal 8 } 
	{ weights_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights_4_q0 sc_in sc_lv 32 signal 8 } 
	{ weights_5_address0 sc_out sc_lv 12 signal 9 } 
	{ weights_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ weights_5_q0 sc_in sc_lv 32 signal 9 } 
	{ weights_6_address0 sc_out sc_lv 12 signal 10 } 
	{ weights_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights_6_q0 sc_in sc_lv 32 signal 10 } 
	{ weights_7_address0 sc_out sc_lv 12 signal 11 } 
	{ weights_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights_7_q0 sc_in sc_lv 32 signal 11 } 
	{ weights_8_address0 sc_out sc_lv 12 signal 12 } 
	{ weights_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights_8_q0 sc_in sc_lv 32 signal 12 } 
	{ weights_9_address0 sc_out sc_lv 12 signal 13 } 
	{ weights_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights_9_q0 sc_in sc_lv 32 signal 13 } 
	{ weights_10_address0 sc_out sc_lv 12 signal 14 } 
	{ weights_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights_10_q0 sc_in sc_lv 32 signal 14 } 
	{ select_ln39_1 sc_in sc_lv 8 signal 15 } 
	{ mul_ln52_1 sc_in sc_lv 10 signal 16 } 
	{ zext_ln52_1 sc_in sc_lv 8 signal 17 } 
	{ input_fm_0_address0 sc_out sc_lv 14 signal 18 } 
	{ input_fm_0_ce0 sc_out sc_logic 1 signal 18 } 
	{ input_fm_0_q0 sc_in sc_lv 32 signal 18 } 
	{ input_fm_0_address1 sc_out sc_lv 14 signal 18 } 
	{ input_fm_0_ce1 sc_out sc_logic 1 signal 18 } 
	{ input_fm_0_q1 sc_in sc_lv 32 signal 18 } 
	{ zext_ln52_2 sc_in sc_lv 8 signal 19 } 
	{ zext_ln52_3 sc_in sc_lv 8 signal 20 } 
	{ zext_ln52_4 sc_in sc_lv 8 signal 21 } 
	{ zext_ln52_5 sc_in sc_lv 8 signal 22 } 
	{ zext_ln52_6 sc_in sc_lv 8 signal 23 } 
	{ zext_ln52_7 sc_in sc_lv 8 signal 24 } 
	{ zext_ln52_8 sc_in sc_lv 8 signal 25 } 
	{ zext_ln52_9 sc_in sc_lv 8 signal 26 } 
	{ zext_ln52_10 sc_in sc_lv 8 signal 27 } 
	{ zext_ln52_11 sc_in sc_lv 8 signal 28 } 
	{ input_fm_1_address0 sc_out sc_lv 14 signal 29 } 
	{ input_fm_1_ce0 sc_out sc_logic 1 signal 29 } 
	{ input_fm_1_q0 sc_in sc_lv 32 signal 29 } 
	{ input_fm_1_address1 sc_out sc_lv 14 signal 29 } 
	{ input_fm_1_ce1 sc_out sc_logic 1 signal 29 } 
	{ input_fm_1_q1 sc_in sc_lv 32 signal 29 } 
	{ input_fm_2_address0 sc_out sc_lv 14 signal 30 } 
	{ input_fm_2_ce0 sc_out sc_logic 1 signal 30 } 
	{ input_fm_2_q0 sc_in sc_lv 32 signal 30 } 
	{ input_fm_2_address1 sc_out sc_lv 14 signal 30 } 
	{ input_fm_2_ce1 sc_out sc_logic 1 signal 30 } 
	{ input_fm_2_q1 sc_in sc_lv 32 signal 30 } 
	{ input_fm_3_address0 sc_out sc_lv 14 signal 31 } 
	{ input_fm_3_ce0 sc_out sc_logic 1 signal 31 } 
	{ input_fm_3_q0 sc_in sc_lv 32 signal 31 } 
	{ input_fm_3_address1 sc_out sc_lv 14 signal 31 } 
	{ input_fm_3_ce1 sc_out sc_logic 1 signal 31 } 
	{ input_fm_3_q1 sc_in sc_lv 32 signal 31 } 
	{ input_fm_4_address0 sc_out sc_lv 14 signal 32 } 
	{ input_fm_4_ce0 sc_out sc_logic 1 signal 32 } 
	{ input_fm_4_q0 sc_in sc_lv 32 signal 32 } 
	{ input_fm_4_address1 sc_out sc_lv 14 signal 32 } 
	{ input_fm_4_ce1 sc_out sc_logic 1 signal 32 } 
	{ input_fm_4_q1 sc_in sc_lv 32 signal 32 } 
	{ input_fm_5_address0 sc_out sc_lv 14 signal 33 } 
	{ input_fm_5_ce0 sc_out sc_logic 1 signal 33 } 
	{ input_fm_5_q0 sc_in sc_lv 32 signal 33 } 
	{ input_fm_5_address1 sc_out sc_lv 14 signal 33 } 
	{ input_fm_5_ce1 sc_out sc_logic 1 signal 33 } 
	{ input_fm_5_q1 sc_in sc_lv 32 signal 33 } 
	{ input_fm_6_address0 sc_out sc_lv 14 signal 34 } 
	{ input_fm_6_ce0 sc_out sc_logic 1 signal 34 } 
	{ input_fm_6_q0 sc_in sc_lv 32 signal 34 } 
	{ input_fm_6_address1 sc_out sc_lv 14 signal 34 } 
	{ input_fm_6_ce1 sc_out sc_logic 1 signal 34 } 
	{ input_fm_6_q1 sc_in sc_lv 32 signal 34 } 
	{ input_fm_7_address0 sc_out sc_lv 14 signal 35 } 
	{ input_fm_7_ce0 sc_out sc_logic 1 signal 35 } 
	{ input_fm_7_q0 sc_in sc_lv 32 signal 35 } 
	{ input_fm_7_address1 sc_out sc_lv 14 signal 35 } 
	{ input_fm_7_ce1 sc_out sc_logic 1 signal 35 } 
	{ input_fm_7_q1 sc_in sc_lv 32 signal 35 } 
	{ input_fm_8_address0 sc_out sc_lv 14 signal 36 } 
	{ input_fm_8_ce0 sc_out sc_logic 1 signal 36 } 
	{ input_fm_8_q0 sc_in sc_lv 32 signal 36 } 
	{ input_fm_8_address1 sc_out sc_lv 14 signal 36 } 
	{ input_fm_8_ce1 sc_out sc_logic 1 signal 36 } 
	{ input_fm_8_q1 sc_in sc_lv 32 signal 36 } 
	{ input_fm_9_address0 sc_out sc_lv 14 signal 37 } 
	{ input_fm_9_ce0 sc_out sc_logic 1 signal 37 } 
	{ input_fm_9_q0 sc_in sc_lv 32 signal 37 } 
	{ input_fm_9_address1 sc_out sc_lv 14 signal 37 } 
	{ input_fm_9_ce1 sc_out sc_logic 1 signal 37 } 
	{ input_fm_9_q1 sc_in sc_lv 32 signal 37 } 
	{ input_fm_10_address0 sc_out sc_lv 14 signal 38 } 
	{ input_fm_10_ce0 sc_out sc_logic 1 signal 38 } 
	{ input_fm_10_q0 sc_in sc_lv 32 signal 38 } 
	{ input_fm_10_address1 sc_out sc_lv 14 signal 38 } 
	{ input_fm_10_ce1 sc_out sc_logic 1 signal 38 } 
	{ input_fm_10_q1 sc_in sc_lv 32 signal 38 } 
	{ trunc_ln sc_in sc_lv 4 signal 39 } 
	{ trunc_ln52_1 sc_in sc_lv 4 signal 40 } 
	{ trunc_ln52_2 sc_in sc_lv 4 signal 41 } 
	{ trunc_ln52_3 sc_in sc_lv 4 signal 42 } 
	{ trunc_ln52_4 sc_in sc_lv 4 signal 43 } 
	{ trunc_ln52_5 sc_in sc_lv 4 signal 44 } 
	{ trunc_ln52_6 sc_in sc_lv 4 signal 45 } 
	{ trunc_ln52_7 sc_in sc_lv 4 signal 46 } 
	{ trunc_ln52_8 sc_in sc_lv 4 signal 47 } 
	{ trunc_ln52_9 sc_in sc_lv 4 signal 48 } 
	{ trunc_ln52_s sc_in sc_lv 4 signal 49 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bitcast_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bitcast_ln52", "role": "default" }} , 
 	{ "name": "output_fm_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "output_fm", "role": "address0" }} , 
 	{ "name": "output_fm_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm", "role": "ce0" }} , 
 	{ "name": "output_fm_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm", "role": "we0" }} , 
 	{ "name": "output_fm_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm", "role": "d0" }} , 
 	{ "name": "add_ln52_10", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "add_ln52_10", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
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
 	{ "name": "select_ln39_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln39_1", "role": "default" }} , 
 	{ "name": "mul_ln52_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mul_ln52_1", "role": "default" }} , 
 	{ "name": "zext_ln52_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln52_1", "role": "default" }} , 
 	{ "name": "input_fm_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_0", "role": "address0" }} , 
 	{ "name": "input_fm_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_0", "role": "ce0" }} , 
 	{ "name": "input_fm_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_0", "role": "q0" }} , 
 	{ "name": "input_fm_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_0", "role": "address1" }} , 
 	{ "name": "input_fm_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_0", "role": "ce1" }} , 
 	{ "name": "input_fm_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_0", "role": "q1" }} , 
 	{ "name": "zext_ln52_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln52_2", "role": "default" }} , 
 	{ "name": "zext_ln52_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln52_3", "role": "default" }} , 
 	{ "name": "zext_ln52_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln52_4", "role": "default" }} , 
 	{ "name": "zext_ln52_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln52_5", "role": "default" }} , 
 	{ "name": "zext_ln52_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln52_6", "role": "default" }} , 
 	{ "name": "zext_ln52_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln52_7", "role": "default" }} , 
 	{ "name": "zext_ln52_8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln52_8", "role": "default" }} , 
 	{ "name": "zext_ln52_9", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln52_9", "role": "default" }} , 
 	{ "name": "zext_ln52_10", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln52_10", "role": "default" }} , 
 	{ "name": "zext_ln52_11", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln52_11", "role": "default" }} , 
 	{ "name": "input_fm_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_1", "role": "address0" }} , 
 	{ "name": "input_fm_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_1", "role": "ce0" }} , 
 	{ "name": "input_fm_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_1", "role": "q0" }} , 
 	{ "name": "input_fm_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_1", "role": "address1" }} , 
 	{ "name": "input_fm_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_1", "role": "ce1" }} , 
 	{ "name": "input_fm_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_1", "role": "q1" }} , 
 	{ "name": "input_fm_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_2", "role": "address0" }} , 
 	{ "name": "input_fm_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_2", "role": "ce0" }} , 
 	{ "name": "input_fm_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_2", "role": "q0" }} , 
 	{ "name": "input_fm_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_2", "role": "address1" }} , 
 	{ "name": "input_fm_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_2", "role": "ce1" }} , 
 	{ "name": "input_fm_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_2", "role": "q1" }} , 
 	{ "name": "input_fm_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_3", "role": "address0" }} , 
 	{ "name": "input_fm_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_3", "role": "ce0" }} , 
 	{ "name": "input_fm_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_3", "role": "q0" }} , 
 	{ "name": "input_fm_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_3", "role": "address1" }} , 
 	{ "name": "input_fm_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_3", "role": "ce1" }} , 
 	{ "name": "input_fm_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_3", "role": "q1" }} , 
 	{ "name": "input_fm_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_4", "role": "address0" }} , 
 	{ "name": "input_fm_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_4", "role": "ce0" }} , 
 	{ "name": "input_fm_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_4", "role": "q0" }} , 
 	{ "name": "input_fm_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_4", "role": "address1" }} , 
 	{ "name": "input_fm_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_4", "role": "ce1" }} , 
 	{ "name": "input_fm_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_4", "role": "q1" }} , 
 	{ "name": "input_fm_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_5", "role": "address0" }} , 
 	{ "name": "input_fm_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_5", "role": "ce0" }} , 
 	{ "name": "input_fm_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_5", "role": "q0" }} , 
 	{ "name": "input_fm_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_5", "role": "address1" }} , 
 	{ "name": "input_fm_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_5", "role": "ce1" }} , 
 	{ "name": "input_fm_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_5", "role": "q1" }} , 
 	{ "name": "input_fm_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_6", "role": "address0" }} , 
 	{ "name": "input_fm_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_6", "role": "ce0" }} , 
 	{ "name": "input_fm_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_6", "role": "q0" }} , 
 	{ "name": "input_fm_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_6", "role": "address1" }} , 
 	{ "name": "input_fm_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_6", "role": "ce1" }} , 
 	{ "name": "input_fm_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_6", "role": "q1" }} , 
 	{ "name": "input_fm_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_7", "role": "address0" }} , 
 	{ "name": "input_fm_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_7", "role": "ce0" }} , 
 	{ "name": "input_fm_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_7", "role": "q0" }} , 
 	{ "name": "input_fm_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_7", "role": "address1" }} , 
 	{ "name": "input_fm_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_7", "role": "ce1" }} , 
 	{ "name": "input_fm_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_7", "role": "q1" }} , 
 	{ "name": "input_fm_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_8", "role": "address0" }} , 
 	{ "name": "input_fm_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_8", "role": "ce0" }} , 
 	{ "name": "input_fm_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_8", "role": "q0" }} , 
 	{ "name": "input_fm_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_8", "role": "address1" }} , 
 	{ "name": "input_fm_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_8", "role": "ce1" }} , 
 	{ "name": "input_fm_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_8", "role": "q1" }} , 
 	{ "name": "input_fm_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_9", "role": "address0" }} , 
 	{ "name": "input_fm_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_9", "role": "ce0" }} , 
 	{ "name": "input_fm_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_9", "role": "q0" }} , 
 	{ "name": "input_fm_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_9", "role": "address1" }} , 
 	{ "name": "input_fm_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_9", "role": "ce1" }} , 
 	{ "name": "input_fm_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_9", "role": "q1" }} , 
 	{ "name": "input_fm_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_10", "role": "address0" }} , 
 	{ "name": "input_fm_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_10", "role": "ce0" }} , 
 	{ "name": "input_fm_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_10", "role": "q0" }} , 
 	{ "name": "input_fm_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_fm_10", "role": "address1" }} , 
 	{ "name": "input_fm_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_10", "role": "ce1" }} , 
 	{ "name": "input_fm_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_10", "role": "q1" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "trunc_ln52_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "trunc_ln52_1", "role": "default" }} , 
 	{ "name": "trunc_ln52_2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "trunc_ln52_2", "role": "default" }} , 
 	{ "name": "trunc_ln52_3", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "trunc_ln52_3", "role": "default" }} , 
 	{ "name": "trunc_ln52_4", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "trunc_ln52_4", "role": "default" }} , 
 	{ "name": "trunc_ln52_5", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "trunc_ln52_5", "role": "default" }} , 
 	{ "name": "trunc_ln52_6", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "trunc_ln52_6", "role": "default" }} , 
 	{ "name": "trunc_ln52_7", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "trunc_ln52_7", "role": "default" }} , 
 	{ "name": "trunc_ln52_8", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "trunc_ln52_8", "role": "default" }} , 
 	{ "name": "trunc_ln52_9", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "trunc_ln52_9", "role": "default" }} , 
 	{ "name": "trunc_ln52_s", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "trunc_ln52_s", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "conv_Pipeline_VITIS_LOOP_48_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bitcast_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "add_ln52_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "select_ln39_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln52_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln52_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln52_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln52_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln52_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln52_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln52_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln52_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln52_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln52_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln52_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln52_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln52_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln52_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln52_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln52_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln52_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln52_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln52_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln52_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln52_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln52_s", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_48_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "55", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage10", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage10_subdone", "QuitState" : "ap_ST_fsm_pp0_stage10", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage10_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U7", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U8", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_114_32_1_1_U9", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_114_32_1_1_U10", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_114_32_1_1_U11", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_114_32_1_1_U12", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_114_32_1_1_U13", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_114_32_1_1_U14", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_114_32_1_1_U15", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_114_32_1_1_U16", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_114_32_1_1_U17", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_114_32_1_1_U18", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_114_32_1_1_U19", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_10ns_5ns_14_4_1_U20", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_Pipeline_VITIS_LOOP_48_8 {
		bitcast_ln52 {Type I LastRead 0 FirstWrite -1}
		output_fm {Type O LastRead -1 FirstWrite 65}
		add_ln52_10 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		weights_8 {Type I LastRead 0 FirstWrite -1}
		weights_9 {Type I LastRead 0 FirstWrite -1}
		weights_10 {Type I LastRead 0 FirstWrite -1}
		select_ln39_1 {Type I LastRead 0 FirstWrite -1}
		mul_ln52_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln52_1 {Type I LastRead 0 FirstWrite -1}
		input_fm_0 {Type I LastRead 10 FirstWrite -1}
		zext_ln52_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln52_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln52_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln52_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln52_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln52_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln52_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln52_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln52_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln52_11 {Type I LastRead 0 FirstWrite -1}
		input_fm_1 {Type I LastRead 10 FirstWrite -1}
		input_fm_2 {Type I LastRead 10 FirstWrite -1}
		input_fm_3 {Type I LastRead 10 FirstWrite -1}
		input_fm_4 {Type I LastRead 10 FirstWrite -1}
		input_fm_5 {Type I LastRead 10 FirstWrite -1}
		input_fm_6 {Type I LastRead 10 FirstWrite -1}
		input_fm_7 {Type I LastRead 10 FirstWrite -1}
		input_fm_8 {Type I LastRead 10 FirstWrite -1}
		input_fm_9 {Type I LastRead 10 FirstWrite -1}
		input_fm_10 {Type I LastRead 10 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		trunc_ln52_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln52_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln52_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln52_4 {Type I LastRead 0 FirstWrite -1}
		trunc_ln52_5 {Type I LastRead 0 FirstWrite -1}
		trunc_ln52_6 {Type I LastRead 0 FirstWrite -1}
		trunc_ln52_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln52_8 {Type I LastRead 0 FirstWrite -1}
		trunc_ln52_9 {Type I LastRead 0 FirstWrite -1}
		trunc_ln52_s {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bitcast_ln52 { ap_none {  { bitcast_ln52 in_data 0 32 } } }
	output_fm { ap_memory {  { output_fm_address0 mem_address 1 18 }  { output_fm_ce0 mem_ce 1 1 }  { output_fm_we0 mem_we 1 1 }  { output_fm_d0 mem_din 1 32 } } }
	add_ln52_10 { ap_none {  { add_ln52_10 in_data 0 18 } } }
	empty { ap_none {  { empty in_data 0 12 } } }
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
	select_ln39_1 { ap_none {  { select_ln39_1 in_data 0 8 } } }
	mul_ln52_1 { ap_none {  { mul_ln52_1 in_data 0 10 } } }
	zext_ln52_1 { ap_none {  { zext_ln52_1 in_data 0 8 } } }
	input_fm_0 { ap_memory {  { input_fm_0_address0 mem_address 1 14 }  { input_fm_0_ce0 mem_ce 1 1 }  { input_fm_0_q0 in_data 0 32 }  { input_fm_0_address1 MemPortADDR2 1 14 }  { input_fm_0_ce1 MemPortCE2 1 1 }  { input_fm_0_q1 in_data 0 32 } } }
	zext_ln52_2 { ap_none {  { zext_ln52_2 in_data 0 8 } } }
	zext_ln52_3 { ap_none {  { zext_ln52_3 in_data 0 8 } } }
	zext_ln52_4 { ap_none {  { zext_ln52_4 in_data 0 8 } } }
	zext_ln52_5 { ap_none {  { zext_ln52_5 in_data 0 8 } } }
	zext_ln52_6 { ap_none {  { zext_ln52_6 in_data 0 8 } } }
	zext_ln52_7 { ap_none {  { zext_ln52_7 in_data 0 8 } } }
	zext_ln52_8 { ap_none {  { zext_ln52_8 in_data 0 8 } } }
	zext_ln52_9 { ap_none {  { zext_ln52_9 in_data 0 8 } } }
	zext_ln52_10 { ap_none {  { zext_ln52_10 in_data 0 8 } } }
	zext_ln52_11 { ap_none {  { zext_ln52_11 in_data 0 8 } } }
	input_fm_1 { ap_memory {  { input_fm_1_address0 mem_address 1 14 }  { input_fm_1_ce0 mem_ce 1 1 }  { input_fm_1_q0 in_data 0 32 }  { input_fm_1_address1 MemPortADDR2 1 14 }  { input_fm_1_ce1 MemPortCE2 1 1 }  { input_fm_1_q1 in_data 0 32 } } }
	input_fm_2 { ap_memory {  { input_fm_2_address0 mem_address 1 14 }  { input_fm_2_ce0 mem_ce 1 1 }  { input_fm_2_q0 in_data 0 32 }  { input_fm_2_address1 MemPortADDR2 1 14 }  { input_fm_2_ce1 MemPortCE2 1 1 }  { input_fm_2_q1 in_data 0 32 } } }
	input_fm_3 { ap_memory {  { input_fm_3_address0 mem_address 1 14 }  { input_fm_3_ce0 mem_ce 1 1 }  { input_fm_3_q0 in_data 0 32 }  { input_fm_3_address1 MemPortADDR2 1 14 }  { input_fm_3_ce1 MemPortCE2 1 1 }  { input_fm_3_q1 in_data 0 32 } } }
	input_fm_4 { ap_memory {  { input_fm_4_address0 mem_address 1 14 }  { input_fm_4_ce0 mem_ce 1 1 }  { input_fm_4_q0 in_data 0 32 }  { input_fm_4_address1 MemPortADDR2 1 14 }  { input_fm_4_ce1 MemPortCE2 1 1 }  { input_fm_4_q1 in_data 0 32 } } }
	input_fm_5 { ap_memory {  { input_fm_5_address0 mem_address 1 14 }  { input_fm_5_ce0 mem_ce 1 1 }  { input_fm_5_q0 in_data 0 32 }  { input_fm_5_address1 MemPortADDR2 1 14 }  { input_fm_5_ce1 MemPortCE2 1 1 }  { input_fm_5_q1 in_data 0 32 } } }
	input_fm_6 { ap_memory {  { input_fm_6_address0 mem_address 1 14 }  { input_fm_6_ce0 mem_ce 1 1 }  { input_fm_6_q0 in_data 0 32 }  { input_fm_6_address1 MemPortADDR2 1 14 }  { input_fm_6_ce1 MemPortCE2 1 1 }  { input_fm_6_q1 in_data 0 32 } } }
	input_fm_7 { ap_memory {  { input_fm_7_address0 mem_address 1 14 }  { input_fm_7_ce0 mem_ce 1 1 }  { input_fm_7_q0 in_data 0 32 }  { input_fm_7_address1 MemPortADDR2 1 14 }  { input_fm_7_ce1 MemPortCE2 1 1 }  { input_fm_7_q1 in_data 0 32 } } }
	input_fm_8 { ap_memory {  { input_fm_8_address0 mem_address 1 14 }  { input_fm_8_ce0 mem_ce 1 1 }  { input_fm_8_q0 in_data 0 32 }  { input_fm_8_address1 MemPortADDR2 1 14 }  { input_fm_8_ce1 MemPortCE2 1 1 }  { input_fm_8_q1 in_data 0 32 } } }
	input_fm_9 { ap_memory {  { input_fm_9_address0 mem_address 1 14 }  { input_fm_9_ce0 mem_ce 1 1 }  { input_fm_9_q0 in_data 0 32 }  { input_fm_9_address1 MemPortADDR2 1 14 }  { input_fm_9_ce1 MemPortCE2 1 1 }  { input_fm_9_q1 in_data 0 32 } } }
	input_fm_10 { ap_memory {  { input_fm_10_address0 mem_address 1 14 }  { input_fm_10_ce0 mem_ce 1 1 }  { input_fm_10_q0 in_data 0 32 }  { input_fm_10_address1 MemPortADDR2 1 14 }  { input_fm_10_ce1 MemPortCE2 1 1 }  { input_fm_10_q1 in_data 0 32 } } }
	trunc_ln { ap_none {  { trunc_ln in_data 0 4 } } }
	trunc_ln52_1 { ap_none {  { trunc_ln52_1 in_data 0 4 } } }
	trunc_ln52_2 { ap_none {  { trunc_ln52_2 in_data 0 4 } } }
	trunc_ln52_3 { ap_none {  { trunc_ln52_3 in_data 0 4 } } }
	trunc_ln52_4 { ap_none {  { trunc_ln52_4 in_data 0 4 } } }
	trunc_ln52_5 { ap_none {  { trunc_ln52_5 in_data 0 4 } } }
	trunc_ln52_6 { ap_none {  { trunc_ln52_6 in_data 0 4 } } }
	trunc_ln52_7 { ap_none {  { trunc_ln52_7 in_data 0 4 } } }
	trunc_ln52_8 { ap_none {  { trunc_ln52_8 in_data 0 4 } } }
	trunc_ln52_9 { ap_none {  { trunc_ln52_9 in_data 0 4 } } }
	trunc_ln52_s { ap_none {  { trunc_ln52_s in_data 0 4 } } }
}
