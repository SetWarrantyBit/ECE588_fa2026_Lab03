set moduleName matmul_Pipeline_VITIS_LOOP_61_9
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
set C_modelName {matmul_Pipeline_VITIS_LOOP_61_9}
set C_modelType { void 0 }
set C_modelArgList {
	{ Matrix_C_BRAM_V_load int 16 regular  }
	{ add_ln186 int 10 regular  }
	{ Matrix_A_BRAM_V int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_A_BRAM_V_1 int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_A_BRAM_V_2 int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_A_BRAM_V_3 int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_A_BRAM_V_4 int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_A_BRAM_V_5 int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_A_BRAM_V_6 int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_A_BRAM_V_7 int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_A_BRAM_V_8 int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_A_BRAM_V_9 int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_A_BRAM_V_10 int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_A_BRAM_V_11 int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_A_BRAM_V_12 int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_A_BRAM_V_13 int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_A_BRAM_V_14 int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ Matrix_B_BRAM_V_load int 16 regular  }
	{ Matrix_B_BRAM_V_1_load int 16 regular  }
	{ Matrix_B_BRAM_V_2_load int 16 regular  }
	{ Matrix_B_BRAM_V_3_load int 16 regular  }
	{ Matrix_B_BRAM_V_4_load int 16 regular  }
	{ Matrix_B_BRAM_V_5_load int 16 regular  }
	{ Matrix_B_BRAM_V_6_load int 16 regular  }
	{ Matrix_B_BRAM_V_7_load int 16 regular  }
	{ Matrix_B_BRAM_V_8_load int 16 regular  }
	{ Matrix_B_BRAM_V_9_load int 16 regular  }
	{ Matrix_B_BRAM_V_10_load int 16 regular  }
	{ Matrix_B_BRAM_V_11_load int 16 regular  }
	{ Matrix_B_BRAM_V_12_load int 16 regular  }
	{ Matrix_B_BRAM_V_13_load int 16 regular  }
	{ Matrix_B_BRAM_V_14_load int 16 regular  }
	{ Matrix_B_BRAM_V_15_load int 16 regular  }
	{ Matrix_B_BRAM_V_16_load int 16 regular  }
	{ Matrix_B_BRAM_V_17_load int 16 regular  }
	{ Matrix_B_BRAM_V_18_load int 16 regular  }
	{ Matrix_B_BRAM_V_19_load int 16 regular  }
	{ Matrix_B_BRAM_V_20_load int 16 regular  }
	{ Matrix_B_BRAM_V_21_load int 16 regular  }
	{ Matrix_B_BRAM_V_22_load int 16 regular  }
	{ Matrix_B_BRAM_V_23_load int 16 regular  }
	{ Matrix_B_BRAM_V_24_load int 16 regular  }
	{ Matrix_B_BRAM_V_25_load int 16 regular  }
	{ Matrix_B_BRAM_V_26_load int 16 regular  }
	{ Matrix_B_BRAM_V_27_load int 16 regular  }
	{ Matrix_B_BRAM_V_28_load int 16 regular  }
	{ Matrix_B_BRAM_V_29_load int 16 regular  }
	{ Matrix_B_BRAM_V_30_load int 16 regular  }
	{ Matrix_B_BRAM_V_31_load int 16 regular  }
	{ Matrix_B_BRAM_V_32_load int 16 regular  }
	{ Matrix_B_BRAM_V_33_load int 16 regular  }
	{ Matrix_B_BRAM_V_34_load int 16 regular  }
	{ Matrix_B_BRAM_V_35_load int 16 regular  }
	{ Matrix_B_BRAM_V_36_load int 16 regular  }
	{ Matrix_B_BRAM_V_37_load int 16 regular  }
	{ Matrix_B_BRAM_V_38_load int 16 regular  }
	{ Matrix_B_BRAM_V_39_load int 16 regular  }
	{ Matrix_B_BRAM_V_40_load int 16 regular  }
	{ Matrix_B_BRAM_V_41_load int 16 regular  }
	{ Matrix_B_BRAM_V_42_load int 16 regular  }
	{ Matrix_B_BRAM_V_43_load int 16 regular  }
	{ Matrix_B_BRAM_V_44_load int 16 regular  }
	{ Matrix_B_BRAM_V_45_load int 16 regular  }
	{ Matrix_B_BRAM_V_46_load int 16 regular  }
	{ Matrix_B_BRAM_V_47_load int 16 regular  }
	{ Matrix_B_BRAM_V_48_load int 16 regular  }
	{ Matrix_B_BRAM_V_49_load int 16 regular  }
	{ Matrix_B_BRAM_V_50_load int 16 regular  }
	{ Matrix_B_BRAM_V_51_load int 16 regular  }
	{ Matrix_B_BRAM_V_52_load int 16 regular  }
	{ Matrix_B_BRAM_V_53_load int 16 regular  }
	{ Matrix_B_BRAM_V_54_load int 16 regular  }
	{ Matrix_B_BRAM_V_55_load int 16 regular  }
	{ Matrix_B_BRAM_V_56_load int 16 regular  }
	{ Matrix_B_BRAM_V_57_load int 16 regular  }
	{ Matrix_B_BRAM_V_58_load int 16 regular  }
	{ Matrix_B_BRAM_V_59_load int 16 regular  }
	{ Matrix_B_BRAM_V_60_load int 16 regular  }
	{ Matrix_B_BRAM_V_61_load int 16 regular  }
	{ Matrix_B_BRAM_V_62_load int 16 regular  }
	{ Matrix_B_BRAM_V_63_load int 16 regular  }
	{ Matrix_B_BRAM_V_64_load int 16 regular  }
	{ Matrix_B_BRAM_V_65_load int 16 regular  }
	{ Matrix_B_BRAM_V_66_load int 16 regular  }
	{ Matrix_B_BRAM_V_67_load int 16 regular  }
	{ Matrix_B_BRAM_V_68_load int 16 regular  }
	{ Matrix_B_BRAM_V_69_load int 16 regular  }
	{ Matrix_B_BRAM_V_70_load int 16 regular  }
	{ Matrix_B_BRAM_V_71_load int 16 regular  }
	{ Matrix_B_BRAM_V_72_load int 16 regular  }
	{ Matrix_B_BRAM_V_73_load int 16 regular  }
	{ Matrix_B_BRAM_V_74_load int 16 regular  }
	{ Matrix_B_BRAM_V_75_load int 16 regular  }
	{ Matrix_B_BRAM_V_76_load int 16 regular  }
	{ Matrix_B_BRAM_V_77_load int 16 regular  }
	{ Matrix_B_BRAM_V_78_load int 16 regular  }
	{ Matrix_B_BRAM_V_79_load int 16 regular  }
	{ Matrix_B_BRAM_V_80_load int 16 regular  }
	{ Matrix_B_BRAM_V_81_load int 16 regular  }
	{ Matrix_B_BRAM_V_82_load int 16 regular  }
	{ Matrix_B_BRAM_V_83_load int 16 regular  }
	{ Matrix_B_BRAM_V_84_load int 16 regular  }
	{ Matrix_B_BRAM_V_85_load int 16 regular  }
	{ Matrix_B_BRAM_V_86_load int 16 regular  }
	{ Matrix_B_BRAM_V_87_load int 16 regular  }
	{ Matrix_B_BRAM_V_88_load int 16 regular  }
	{ Matrix_B_BRAM_V_89_load int 16 regular  }
	{ Matrix_B_BRAM_V_90_load int 16 regular  }
	{ Matrix_B_BRAM_V_91_load int 16 regular  }
	{ Matrix_B_BRAM_V_92_load int 16 regular  }
	{ Matrix_B_BRAM_V_93_load int 16 regular  }
	{ Matrix_B_BRAM_V_94_load int 16 regular  }
	{ Matrix_B_BRAM_V_95_load int 16 regular  }
	{ Matrix_B_BRAM_V_96_load int 16 regular  }
	{ Matrix_B_BRAM_V_97_load int 16 regular  }
	{ Matrix_B_BRAM_V_98_load int 16 regular  }
	{ Matrix_B_BRAM_V_99_load int 16 regular  }
	{ Matrix_B_BRAM_V_100_load int 16 regular  }
	{ Matrix_B_BRAM_V_101_load int 16 regular  }
	{ Matrix_B_BRAM_V_102_load int 16 regular  }
	{ Matrix_B_BRAM_V_103_load int 16 regular  }
	{ Matrix_B_BRAM_V_104_load int 16 regular  }
	{ Matrix_B_BRAM_V_105_load int 16 regular  }
	{ Matrix_B_BRAM_V_106_load int 16 regular  }
	{ Matrix_B_BRAM_V_107_load int 16 regular  }
	{ Matrix_B_BRAM_V_108_load int 16 regular  }
	{ Matrix_B_BRAM_V_109_load int 16 regular  }
	{ Matrix_B_BRAM_V_110_load int 16 regular  }
	{ Matrix_B_BRAM_V_111_load int 16 regular  }
	{ Matrix_B_BRAM_V_112_load int 16 regular  }
	{ Matrix_B_BRAM_V_113_load int 16 regular  }
	{ Matrix_B_BRAM_V_114_load int 16 regular  }
	{ Matrix_B_BRAM_V_115_load int 16 regular  }
	{ Matrix_B_BRAM_V_116_load int 16 regular  }
	{ Matrix_B_BRAM_V_117_load int 16 regular  }
	{ Matrix_B_BRAM_V_118_load int 16 regular  }
	{ Matrix_B_BRAM_V_119_load int 16 regular  }
	{ Matrix_B_BRAM_V_120_load int 16 regular  }
	{ Matrix_B_BRAM_V_121_load int 16 regular  }
	{ Matrix_B_BRAM_V_122_load int 16 regular  }
	{ Matrix_B_BRAM_V_123_load int 16 regular  }
	{ Matrix_B_BRAM_V_124_load int 16 regular  }
	{ Matrix_B_BRAM_V_125_load int 16 regular  }
	{ Matrix_B_BRAM_V_126_load int 16 regular  }
	{ Matrix_B_BRAM_V_127_load int 16 regular  }
	{ Matrix_B_BRAM_V_128_load int 16 regular  }
	{ Matrix_B_BRAM_V_129_load int 16 regular  }
	{ Matrix_B_BRAM_V_130_load int 16 regular  }
	{ Matrix_B_BRAM_V_131_load int 16 regular  }
	{ Matrix_B_BRAM_V_132_load int 16 regular  }
	{ Matrix_B_BRAM_V_133_load int 16 regular  }
	{ Matrix_B_BRAM_V_134_load int 16 regular  }
	{ Matrix_B_BRAM_V_135_load int 16 regular  }
	{ Matrix_B_BRAM_V_136_load int 16 regular  }
	{ Matrix_B_BRAM_V_137_load int 16 regular  }
	{ Matrix_B_BRAM_V_138_load int 16 regular  }
	{ Matrix_B_BRAM_V_139_load int 16 regular  }
	{ Matrix_B_BRAM_V_140_load int 16 regular  }
	{ Matrix_B_BRAM_V_141_load int 16 regular  }
	{ Matrix_B_BRAM_V_142_load int 16 regular  }
	{ Matrix_B_BRAM_V_143_load int 16 regular  }
	{ Matrix_B_BRAM_V_144_load int 16 regular  }
	{ Matrix_B_BRAM_V_145_load int 16 regular  }
	{ Matrix_B_BRAM_V_146_load int 16 regular  }
	{ Matrix_B_BRAM_V_147_load int 16 regular  }
	{ Matrix_B_BRAM_V_148_load int 16 regular  }
	{ Matrix_B_BRAM_V_149_load int 16 regular  }
	{ conv3_i_1488_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Matrix_C_BRAM_V_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln186", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_A_BRAM_V_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_1_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_2_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_3_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_4_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_5_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_6_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_7_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_8_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_9_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_10_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_11_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_12_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_13_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_14_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_15_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_16_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_17_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_18_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_19_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_20_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_21_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_22_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_23_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_24_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_25_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_26_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_27_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_28_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_29_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_30_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_31_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_32_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_33_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_34_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_35_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_36_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_37_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_38_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_39_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_40_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_41_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_42_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_43_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_44_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_45_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_46_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_47_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_48_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_49_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_50_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_51_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_52_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_53_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_54_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_55_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_56_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_57_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_58_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_59_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_60_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_61_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_62_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_63_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_64_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_65_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_66_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_67_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_68_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_69_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_70_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_71_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_72_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_73_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_74_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_75_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_76_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_77_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_78_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_79_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_80_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_81_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_82_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_83_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_84_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_85_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_86_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_87_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_88_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_89_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_90_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_91_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_92_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_93_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_94_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_95_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_96_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_97_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_98_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_99_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_100_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_101_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_102_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_103_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_104_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_105_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_106_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_107_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_108_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_109_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_110_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_111_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_112_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_113_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_114_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_115_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_116_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_117_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_118_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_119_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_120_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_121_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_122_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_123_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_124_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_125_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_126_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_127_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_128_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_129_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_130_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_131_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_132_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_133_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_134_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_135_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_136_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_137_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_138_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_139_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_140_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_141_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_142_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_143_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_144_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_145_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_146_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_147_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_148_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Matrix_B_BRAM_V_149_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_1488_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 205
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Matrix_C_BRAM_V_load sc_in sc_lv 16 signal 0 } 
	{ add_ln186 sc_in sc_lv 10 signal 1 } 
	{ Matrix_A_BRAM_V_address0 sc_out sc_lv 10 signal 2 } 
	{ Matrix_A_BRAM_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ Matrix_A_BRAM_V_q0 sc_in sc_lv 16 signal 2 } 
	{ Matrix_A_BRAM_V_1_address0 sc_out sc_lv 10 signal 3 } 
	{ Matrix_A_BRAM_V_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ Matrix_A_BRAM_V_1_q0 sc_in sc_lv 16 signal 3 } 
	{ Matrix_A_BRAM_V_2_address0 sc_out sc_lv 10 signal 4 } 
	{ Matrix_A_BRAM_V_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ Matrix_A_BRAM_V_2_q0 sc_in sc_lv 16 signal 4 } 
	{ Matrix_A_BRAM_V_3_address0 sc_out sc_lv 10 signal 5 } 
	{ Matrix_A_BRAM_V_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ Matrix_A_BRAM_V_3_q0 sc_in sc_lv 16 signal 5 } 
	{ Matrix_A_BRAM_V_4_address0 sc_out sc_lv 10 signal 6 } 
	{ Matrix_A_BRAM_V_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ Matrix_A_BRAM_V_4_q0 sc_in sc_lv 16 signal 6 } 
	{ Matrix_A_BRAM_V_5_address0 sc_out sc_lv 10 signal 7 } 
	{ Matrix_A_BRAM_V_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ Matrix_A_BRAM_V_5_q0 sc_in sc_lv 16 signal 7 } 
	{ Matrix_A_BRAM_V_6_address0 sc_out sc_lv 10 signal 8 } 
	{ Matrix_A_BRAM_V_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ Matrix_A_BRAM_V_6_q0 sc_in sc_lv 16 signal 8 } 
	{ Matrix_A_BRAM_V_7_address0 sc_out sc_lv 10 signal 9 } 
	{ Matrix_A_BRAM_V_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ Matrix_A_BRAM_V_7_q0 sc_in sc_lv 16 signal 9 } 
	{ Matrix_A_BRAM_V_8_address0 sc_out sc_lv 10 signal 10 } 
	{ Matrix_A_BRAM_V_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ Matrix_A_BRAM_V_8_q0 sc_in sc_lv 16 signal 10 } 
	{ Matrix_A_BRAM_V_9_address0 sc_out sc_lv 10 signal 11 } 
	{ Matrix_A_BRAM_V_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ Matrix_A_BRAM_V_9_q0 sc_in sc_lv 16 signal 11 } 
	{ Matrix_A_BRAM_V_10_address0 sc_out sc_lv 10 signal 12 } 
	{ Matrix_A_BRAM_V_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ Matrix_A_BRAM_V_10_q0 sc_in sc_lv 16 signal 12 } 
	{ Matrix_A_BRAM_V_11_address0 sc_out sc_lv 10 signal 13 } 
	{ Matrix_A_BRAM_V_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ Matrix_A_BRAM_V_11_q0 sc_in sc_lv 16 signal 13 } 
	{ Matrix_A_BRAM_V_12_address0 sc_out sc_lv 10 signal 14 } 
	{ Matrix_A_BRAM_V_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ Matrix_A_BRAM_V_12_q0 sc_in sc_lv 16 signal 14 } 
	{ Matrix_A_BRAM_V_13_address0 sc_out sc_lv 10 signal 15 } 
	{ Matrix_A_BRAM_V_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ Matrix_A_BRAM_V_13_q0 sc_in sc_lv 16 signal 15 } 
	{ Matrix_A_BRAM_V_14_address0 sc_out sc_lv 10 signal 16 } 
	{ Matrix_A_BRAM_V_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ Matrix_A_BRAM_V_14_q0 sc_in sc_lv 16 signal 16 } 
	{ Matrix_B_BRAM_V_load sc_in sc_lv 16 signal 17 } 
	{ Matrix_B_BRAM_V_1_load sc_in sc_lv 16 signal 18 } 
	{ Matrix_B_BRAM_V_2_load sc_in sc_lv 16 signal 19 } 
	{ Matrix_B_BRAM_V_3_load sc_in sc_lv 16 signal 20 } 
	{ Matrix_B_BRAM_V_4_load sc_in sc_lv 16 signal 21 } 
	{ Matrix_B_BRAM_V_5_load sc_in sc_lv 16 signal 22 } 
	{ Matrix_B_BRAM_V_6_load sc_in sc_lv 16 signal 23 } 
	{ Matrix_B_BRAM_V_7_load sc_in sc_lv 16 signal 24 } 
	{ Matrix_B_BRAM_V_8_load sc_in sc_lv 16 signal 25 } 
	{ Matrix_B_BRAM_V_9_load sc_in sc_lv 16 signal 26 } 
	{ Matrix_B_BRAM_V_10_load sc_in sc_lv 16 signal 27 } 
	{ Matrix_B_BRAM_V_11_load sc_in sc_lv 16 signal 28 } 
	{ Matrix_B_BRAM_V_12_load sc_in sc_lv 16 signal 29 } 
	{ Matrix_B_BRAM_V_13_load sc_in sc_lv 16 signal 30 } 
	{ Matrix_B_BRAM_V_14_load sc_in sc_lv 16 signal 31 } 
	{ Matrix_B_BRAM_V_15_load sc_in sc_lv 16 signal 32 } 
	{ Matrix_B_BRAM_V_16_load sc_in sc_lv 16 signal 33 } 
	{ Matrix_B_BRAM_V_17_load sc_in sc_lv 16 signal 34 } 
	{ Matrix_B_BRAM_V_18_load sc_in sc_lv 16 signal 35 } 
	{ Matrix_B_BRAM_V_19_load sc_in sc_lv 16 signal 36 } 
	{ Matrix_B_BRAM_V_20_load sc_in sc_lv 16 signal 37 } 
	{ Matrix_B_BRAM_V_21_load sc_in sc_lv 16 signal 38 } 
	{ Matrix_B_BRAM_V_22_load sc_in sc_lv 16 signal 39 } 
	{ Matrix_B_BRAM_V_23_load sc_in sc_lv 16 signal 40 } 
	{ Matrix_B_BRAM_V_24_load sc_in sc_lv 16 signal 41 } 
	{ Matrix_B_BRAM_V_25_load sc_in sc_lv 16 signal 42 } 
	{ Matrix_B_BRAM_V_26_load sc_in sc_lv 16 signal 43 } 
	{ Matrix_B_BRAM_V_27_load sc_in sc_lv 16 signal 44 } 
	{ Matrix_B_BRAM_V_28_load sc_in sc_lv 16 signal 45 } 
	{ Matrix_B_BRAM_V_29_load sc_in sc_lv 16 signal 46 } 
	{ Matrix_B_BRAM_V_30_load sc_in sc_lv 16 signal 47 } 
	{ Matrix_B_BRAM_V_31_load sc_in sc_lv 16 signal 48 } 
	{ Matrix_B_BRAM_V_32_load sc_in sc_lv 16 signal 49 } 
	{ Matrix_B_BRAM_V_33_load sc_in sc_lv 16 signal 50 } 
	{ Matrix_B_BRAM_V_34_load sc_in sc_lv 16 signal 51 } 
	{ Matrix_B_BRAM_V_35_load sc_in sc_lv 16 signal 52 } 
	{ Matrix_B_BRAM_V_36_load sc_in sc_lv 16 signal 53 } 
	{ Matrix_B_BRAM_V_37_load sc_in sc_lv 16 signal 54 } 
	{ Matrix_B_BRAM_V_38_load sc_in sc_lv 16 signal 55 } 
	{ Matrix_B_BRAM_V_39_load sc_in sc_lv 16 signal 56 } 
	{ Matrix_B_BRAM_V_40_load sc_in sc_lv 16 signal 57 } 
	{ Matrix_B_BRAM_V_41_load sc_in sc_lv 16 signal 58 } 
	{ Matrix_B_BRAM_V_42_load sc_in sc_lv 16 signal 59 } 
	{ Matrix_B_BRAM_V_43_load sc_in sc_lv 16 signal 60 } 
	{ Matrix_B_BRAM_V_44_load sc_in sc_lv 16 signal 61 } 
	{ Matrix_B_BRAM_V_45_load sc_in sc_lv 16 signal 62 } 
	{ Matrix_B_BRAM_V_46_load sc_in sc_lv 16 signal 63 } 
	{ Matrix_B_BRAM_V_47_load sc_in sc_lv 16 signal 64 } 
	{ Matrix_B_BRAM_V_48_load sc_in sc_lv 16 signal 65 } 
	{ Matrix_B_BRAM_V_49_load sc_in sc_lv 16 signal 66 } 
	{ Matrix_B_BRAM_V_50_load sc_in sc_lv 16 signal 67 } 
	{ Matrix_B_BRAM_V_51_load sc_in sc_lv 16 signal 68 } 
	{ Matrix_B_BRAM_V_52_load sc_in sc_lv 16 signal 69 } 
	{ Matrix_B_BRAM_V_53_load sc_in sc_lv 16 signal 70 } 
	{ Matrix_B_BRAM_V_54_load sc_in sc_lv 16 signal 71 } 
	{ Matrix_B_BRAM_V_55_load sc_in sc_lv 16 signal 72 } 
	{ Matrix_B_BRAM_V_56_load sc_in sc_lv 16 signal 73 } 
	{ Matrix_B_BRAM_V_57_load sc_in sc_lv 16 signal 74 } 
	{ Matrix_B_BRAM_V_58_load sc_in sc_lv 16 signal 75 } 
	{ Matrix_B_BRAM_V_59_load sc_in sc_lv 16 signal 76 } 
	{ Matrix_B_BRAM_V_60_load sc_in sc_lv 16 signal 77 } 
	{ Matrix_B_BRAM_V_61_load sc_in sc_lv 16 signal 78 } 
	{ Matrix_B_BRAM_V_62_load sc_in sc_lv 16 signal 79 } 
	{ Matrix_B_BRAM_V_63_load sc_in sc_lv 16 signal 80 } 
	{ Matrix_B_BRAM_V_64_load sc_in sc_lv 16 signal 81 } 
	{ Matrix_B_BRAM_V_65_load sc_in sc_lv 16 signal 82 } 
	{ Matrix_B_BRAM_V_66_load sc_in sc_lv 16 signal 83 } 
	{ Matrix_B_BRAM_V_67_load sc_in sc_lv 16 signal 84 } 
	{ Matrix_B_BRAM_V_68_load sc_in sc_lv 16 signal 85 } 
	{ Matrix_B_BRAM_V_69_load sc_in sc_lv 16 signal 86 } 
	{ Matrix_B_BRAM_V_70_load sc_in sc_lv 16 signal 87 } 
	{ Matrix_B_BRAM_V_71_load sc_in sc_lv 16 signal 88 } 
	{ Matrix_B_BRAM_V_72_load sc_in sc_lv 16 signal 89 } 
	{ Matrix_B_BRAM_V_73_load sc_in sc_lv 16 signal 90 } 
	{ Matrix_B_BRAM_V_74_load sc_in sc_lv 16 signal 91 } 
	{ Matrix_B_BRAM_V_75_load sc_in sc_lv 16 signal 92 } 
	{ Matrix_B_BRAM_V_76_load sc_in sc_lv 16 signal 93 } 
	{ Matrix_B_BRAM_V_77_load sc_in sc_lv 16 signal 94 } 
	{ Matrix_B_BRAM_V_78_load sc_in sc_lv 16 signal 95 } 
	{ Matrix_B_BRAM_V_79_load sc_in sc_lv 16 signal 96 } 
	{ Matrix_B_BRAM_V_80_load sc_in sc_lv 16 signal 97 } 
	{ Matrix_B_BRAM_V_81_load sc_in sc_lv 16 signal 98 } 
	{ Matrix_B_BRAM_V_82_load sc_in sc_lv 16 signal 99 } 
	{ Matrix_B_BRAM_V_83_load sc_in sc_lv 16 signal 100 } 
	{ Matrix_B_BRAM_V_84_load sc_in sc_lv 16 signal 101 } 
	{ Matrix_B_BRAM_V_85_load sc_in sc_lv 16 signal 102 } 
	{ Matrix_B_BRAM_V_86_load sc_in sc_lv 16 signal 103 } 
	{ Matrix_B_BRAM_V_87_load sc_in sc_lv 16 signal 104 } 
	{ Matrix_B_BRAM_V_88_load sc_in sc_lv 16 signal 105 } 
	{ Matrix_B_BRAM_V_89_load sc_in sc_lv 16 signal 106 } 
	{ Matrix_B_BRAM_V_90_load sc_in sc_lv 16 signal 107 } 
	{ Matrix_B_BRAM_V_91_load sc_in sc_lv 16 signal 108 } 
	{ Matrix_B_BRAM_V_92_load sc_in sc_lv 16 signal 109 } 
	{ Matrix_B_BRAM_V_93_load sc_in sc_lv 16 signal 110 } 
	{ Matrix_B_BRAM_V_94_load sc_in sc_lv 16 signal 111 } 
	{ Matrix_B_BRAM_V_95_load sc_in sc_lv 16 signal 112 } 
	{ Matrix_B_BRAM_V_96_load sc_in sc_lv 16 signal 113 } 
	{ Matrix_B_BRAM_V_97_load sc_in sc_lv 16 signal 114 } 
	{ Matrix_B_BRAM_V_98_load sc_in sc_lv 16 signal 115 } 
	{ Matrix_B_BRAM_V_99_load sc_in sc_lv 16 signal 116 } 
	{ Matrix_B_BRAM_V_100_load sc_in sc_lv 16 signal 117 } 
	{ Matrix_B_BRAM_V_101_load sc_in sc_lv 16 signal 118 } 
	{ Matrix_B_BRAM_V_102_load sc_in sc_lv 16 signal 119 } 
	{ Matrix_B_BRAM_V_103_load sc_in sc_lv 16 signal 120 } 
	{ Matrix_B_BRAM_V_104_load sc_in sc_lv 16 signal 121 } 
	{ Matrix_B_BRAM_V_105_load sc_in sc_lv 16 signal 122 } 
	{ Matrix_B_BRAM_V_106_load sc_in sc_lv 16 signal 123 } 
	{ Matrix_B_BRAM_V_107_load sc_in sc_lv 16 signal 124 } 
	{ Matrix_B_BRAM_V_108_load sc_in sc_lv 16 signal 125 } 
	{ Matrix_B_BRAM_V_109_load sc_in sc_lv 16 signal 126 } 
	{ Matrix_B_BRAM_V_110_load sc_in sc_lv 16 signal 127 } 
	{ Matrix_B_BRAM_V_111_load sc_in sc_lv 16 signal 128 } 
	{ Matrix_B_BRAM_V_112_load sc_in sc_lv 16 signal 129 } 
	{ Matrix_B_BRAM_V_113_load sc_in sc_lv 16 signal 130 } 
	{ Matrix_B_BRAM_V_114_load sc_in sc_lv 16 signal 131 } 
	{ Matrix_B_BRAM_V_115_load sc_in sc_lv 16 signal 132 } 
	{ Matrix_B_BRAM_V_116_load sc_in sc_lv 16 signal 133 } 
	{ Matrix_B_BRAM_V_117_load sc_in sc_lv 16 signal 134 } 
	{ Matrix_B_BRAM_V_118_load sc_in sc_lv 16 signal 135 } 
	{ Matrix_B_BRAM_V_119_load sc_in sc_lv 16 signal 136 } 
	{ Matrix_B_BRAM_V_120_load sc_in sc_lv 16 signal 137 } 
	{ Matrix_B_BRAM_V_121_load sc_in sc_lv 16 signal 138 } 
	{ Matrix_B_BRAM_V_122_load sc_in sc_lv 16 signal 139 } 
	{ Matrix_B_BRAM_V_123_load sc_in sc_lv 16 signal 140 } 
	{ Matrix_B_BRAM_V_124_load sc_in sc_lv 16 signal 141 } 
	{ Matrix_B_BRAM_V_125_load sc_in sc_lv 16 signal 142 } 
	{ Matrix_B_BRAM_V_126_load sc_in sc_lv 16 signal 143 } 
	{ Matrix_B_BRAM_V_127_load sc_in sc_lv 16 signal 144 } 
	{ Matrix_B_BRAM_V_128_load sc_in sc_lv 16 signal 145 } 
	{ Matrix_B_BRAM_V_129_load sc_in sc_lv 16 signal 146 } 
	{ Matrix_B_BRAM_V_130_load sc_in sc_lv 16 signal 147 } 
	{ Matrix_B_BRAM_V_131_load sc_in sc_lv 16 signal 148 } 
	{ Matrix_B_BRAM_V_132_load sc_in sc_lv 16 signal 149 } 
	{ Matrix_B_BRAM_V_133_load sc_in sc_lv 16 signal 150 } 
	{ Matrix_B_BRAM_V_134_load sc_in sc_lv 16 signal 151 } 
	{ Matrix_B_BRAM_V_135_load sc_in sc_lv 16 signal 152 } 
	{ Matrix_B_BRAM_V_136_load sc_in sc_lv 16 signal 153 } 
	{ Matrix_B_BRAM_V_137_load sc_in sc_lv 16 signal 154 } 
	{ Matrix_B_BRAM_V_138_load sc_in sc_lv 16 signal 155 } 
	{ Matrix_B_BRAM_V_139_load sc_in sc_lv 16 signal 156 } 
	{ Matrix_B_BRAM_V_140_load sc_in sc_lv 16 signal 157 } 
	{ Matrix_B_BRAM_V_141_load sc_in sc_lv 16 signal 158 } 
	{ Matrix_B_BRAM_V_142_load sc_in sc_lv 16 signal 159 } 
	{ Matrix_B_BRAM_V_143_load sc_in sc_lv 16 signal 160 } 
	{ Matrix_B_BRAM_V_144_load sc_in sc_lv 16 signal 161 } 
	{ Matrix_B_BRAM_V_145_load sc_in sc_lv 16 signal 162 } 
	{ Matrix_B_BRAM_V_146_load sc_in sc_lv 16 signal 163 } 
	{ Matrix_B_BRAM_V_147_load sc_in sc_lv 16 signal 164 } 
	{ Matrix_B_BRAM_V_148_load sc_in sc_lv 16 signal 165 } 
	{ Matrix_B_BRAM_V_149_load sc_in sc_lv 16 signal 166 } 
	{ conv3_i_1488_out sc_out sc_lv 16 signal 167 } 
	{ conv3_i_1488_out_ap_vld sc_out sc_logic 1 outvld 167 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Matrix_C_BRAM_V_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_C_BRAM_V_load", "role": "default" }} , 
 	{ "name": "add_ln186", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "add_ln186", "role": "default" }} , 
 	{ "name": "Matrix_A_BRAM_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V", "role": "q0" }} , 
 	{ "name": "Matrix_A_BRAM_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_1", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_1", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_1", "role": "q0" }} , 
 	{ "name": "Matrix_A_BRAM_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_2", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_2", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_2", "role": "q0" }} , 
 	{ "name": "Matrix_A_BRAM_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_3", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_3", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_3", "role": "q0" }} , 
 	{ "name": "Matrix_A_BRAM_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_4", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_4", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_4", "role": "q0" }} , 
 	{ "name": "Matrix_A_BRAM_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_5", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_5", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_5", "role": "q0" }} , 
 	{ "name": "Matrix_A_BRAM_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_6", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_6", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_6", "role": "q0" }} , 
 	{ "name": "Matrix_A_BRAM_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_7", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_7", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_7", "role": "q0" }} , 
 	{ "name": "Matrix_A_BRAM_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_8", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_8", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_8", "role": "q0" }} , 
 	{ "name": "Matrix_A_BRAM_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_9", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_9", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_9", "role": "q0" }} , 
 	{ "name": "Matrix_A_BRAM_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_10", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_10", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_10", "role": "q0" }} , 
 	{ "name": "Matrix_A_BRAM_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_11", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_11", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_11", "role": "q0" }} , 
 	{ "name": "Matrix_A_BRAM_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_12", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_12", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_12", "role": "q0" }} , 
 	{ "name": "Matrix_A_BRAM_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_13", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_13", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_13", "role": "q0" }} , 
 	{ "name": "Matrix_A_BRAM_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_14", "role": "address0" }} , 
 	{ "name": "Matrix_A_BRAM_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_14", "role": "ce0" }} , 
 	{ "name": "Matrix_A_BRAM_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_A_BRAM_V_14", "role": "q0" }} , 
 	{ "name": "Matrix_B_BRAM_V_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_1_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_2_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_3_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_4_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_5_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_6_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_7_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_8_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_9_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_10_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_11_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_12_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_13_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_14_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_15_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_16_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_17_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_18_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_19_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_20_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_21_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_22_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_23_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_24_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_25_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_26_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_27_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_28_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_29_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_30_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_31_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_31_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_32_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_32_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_33_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_33_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_34_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_34_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_35_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_35_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_36_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_36_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_37_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_37_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_38_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_38_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_39_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_39_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_40_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_40_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_41_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_41_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_42_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_42_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_43_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_43_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_44_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_44_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_45_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_45_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_46_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_46_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_47_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_47_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_48_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_48_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_49_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_49_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_50_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_50_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_51_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_51_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_52_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_52_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_53_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_53_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_54_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_54_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_55_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_55_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_56_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_56_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_57_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_57_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_58_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_58_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_59_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_59_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_60_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_60_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_61_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_61_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_62_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_62_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_63_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_63_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_64_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_64_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_65_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_65_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_66_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_66_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_67_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_67_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_68_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_68_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_69_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_69_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_70_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_70_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_71_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_71_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_72_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_72_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_73_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_73_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_74_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_74_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_75_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_75_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_76_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_76_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_77_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_77_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_78_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_78_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_79_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_79_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_80_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_80_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_81_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_81_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_82_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_82_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_83_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_83_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_84_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_84_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_85_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_85_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_86_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_86_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_87_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_87_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_88_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_88_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_89_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_89_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_90_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_90_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_91_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_91_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_92_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_92_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_93_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_93_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_94_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_94_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_95_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_95_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_96_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_96_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_97_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_97_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_98_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_98_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_99_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_99_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_100_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_100_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_101_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_101_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_102_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_102_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_103_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_103_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_104_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_104_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_105_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_105_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_106_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_106_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_107_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_107_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_108_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_108_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_109_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_109_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_110_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_110_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_111_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_111_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_112_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_112_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_113_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_113_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_114_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_114_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_115_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_115_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_116_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_116_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_117_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_117_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_118_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_118_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_119_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_119_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_120_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_120_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_121_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_121_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_122_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_122_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_123_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_123_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_124_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_124_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_125_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_125_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_126_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_126_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_127_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_127_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_128_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_128_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_129_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_129_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_130_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_130_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_131_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_131_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_132_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_132_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_133_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_133_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_134_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_134_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_135_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_135_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_136_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_136_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_137_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_137_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_138_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_138_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_139_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_139_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_140_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_140_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_141_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_141_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_142_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_142_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_143_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_143_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_144_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_144_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_145_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_145_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_146_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_146_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_147_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_147_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_148_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_148_load", "role": "default" }} , 
 	{ "name": "Matrix_B_BRAM_V_149_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Matrix_B_BRAM_V_149_load", "role": "default" }} , 
 	{ "name": "conv3_i_1488_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i_1488_out", "role": "default" }} , 
 	{ "name": "conv3_i_1488_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_1488_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U177", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U178", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U179", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U180", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U181", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U182", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U183", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U184", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U185", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U186", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U187", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U188", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U189", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U190", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1368_16_1_1_U191", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_16_4_1_U192", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_16_4_1_U193", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_16_4_1_U194", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_16_4_1_U195", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U196", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_16_4_1_U197", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_16_4_1_U198", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U199", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U200", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U201", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U202", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U203", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U204", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U205", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U206", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		conv3_i_1488_out {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Matrix_C_BRAM_V_load { ap_none {  { Matrix_C_BRAM_V_load in_data 0 16 } } }
	add_ln186 { ap_none {  { add_ln186 in_data 0 10 } } }
	Matrix_A_BRAM_V { ap_memory {  { Matrix_A_BRAM_V_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_q0 in_data 0 16 } } }
	Matrix_A_BRAM_V_1 { ap_memory {  { Matrix_A_BRAM_V_1_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_1_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_1_q0 in_data 0 16 } } }
	Matrix_A_BRAM_V_2 { ap_memory {  { Matrix_A_BRAM_V_2_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_2_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_2_q0 in_data 0 16 } } }
	Matrix_A_BRAM_V_3 { ap_memory {  { Matrix_A_BRAM_V_3_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_3_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_3_q0 in_data 0 16 } } }
	Matrix_A_BRAM_V_4 { ap_memory {  { Matrix_A_BRAM_V_4_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_4_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_4_q0 in_data 0 16 } } }
	Matrix_A_BRAM_V_5 { ap_memory {  { Matrix_A_BRAM_V_5_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_5_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_5_q0 in_data 0 16 } } }
	Matrix_A_BRAM_V_6 { ap_memory {  { Matrix_A_BRAM_V_6_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_6_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_6_q0 in_data 0 16 } } }
	Matrix_A_BRAM_V_7 { ap_memory {  { Matrix_A_BRAM_V_7_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_7_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_7_q0 in_data 0 16 } } }
	Matrix_A_BRAM_V_8 { ap_memory {  { Matrix_A_BRAM_V_8_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_8_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_8_q0 in_data 0 16 } } }
	Matrix_A_BRAM_V_9 { ap_memory {  { Matrix_A_BRAM_V_9_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_9_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_9_q0 in_data 0 16 } } }
	Matrix_A_BRAM_V_10 { ap_memory {  { Matrix_A_BRAM_V_10_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_10_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_10_q0 in_data 0 16 } } }
	Matrix_A_BRAM_V_11 { ap_memory {  { Matrix_A_BRAM_V_11_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_11_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_11_q0 in_data 0 16 } } }
	Matrix_A_BRAM_V_12 { ap_memory {  { Matrix_A_BRAM_V_12_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_12_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_12_q0 in_data 0 16 } } }
	Matrix_A_BRAM_V_13 { ap_memory {  { Matrix_A_BRAM_V_13_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_13_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_13_q0 in_data 0 16 } } }
	Matrix_A_BRAM_V_14 { ap_memory {  { Matrix_A_BRAM_V_14_address0 mem_address 1 10 }  { Matrix_A_BRAM_V_14_ce0 mem_ce 1 1 }  { Matrix_A_BRAM_V_14_q0 in_data 0 16 } } }
	Matrix_B_BRAM_V_load { ap_none {  { Matrix_B_BRAM_V_load in_data 0 16 } } }
	Matrix_B_BRAM_V_1_load { ap_none {  { Matrix_B_BRAM_V_1_load in_data 0 16 } } }
	Matrix_B_BRAM_V_2_load { ap_none {  { Matrix_B_BRAM_V_2_load in_data 0 16 } } }
	Matrix_B_BRAM_V_3_load { ap_none {  { Matrix_B_BRAM_V_3_load in_data 0 16 } } }
	Matrix_B_BRAM_V_4_load { ap_none {  { Matrix_B_BRAM_V_4_load in_data 0 16 } } }
	Matrix_B_BRAM_V_5_load { ap_none {  { Matrix_B_BRAM_V_5_load in_data 0 16 } } }
	Matrix_B_BRAM_V_6_load { ap_none {  { Matrix_B_BRAM_V_6_load in_data 0 16 } } }
	Matrix_B_BRAM_V_7_load { ap_none {  { Matrix_B_BRAM_V_7_load in_data 0 16 } } }
	Matrix_B_BRAM_V_8_load { ap_none {  { Matrix_B_BRAM_V_8_load in_data 0 16 } } }
	Matrix_B_BRAM_V_9_load { ap_none {  { Matrix_B_BRAM_V_9_load in_data 0 16 } } }
	Matrix_B_BRAM_V_10_load { ap_none {  { Matrix_B_BRAM_V_10_load in_data 0 16 } } }
	Matrix_B_BRAM_V_11_load { ap_none {  { Matrix_B_BRAM_V_11_load in_data 0 16 } } }
	Matrix_B_BRAM_V_12_load { ap_none {  { Matrix_B_BRAM_V_12_load in_data 0 16 } } }
	Matrix_B_BRAM_V_13_load { ap_none {  { Matrix_B_BRAM_V_13_load in_data 0 16 } } }
	Matrix_B_BRAM_V_14_load { ap_none {  { Matrix_B_BRAM_V_14_load in_data 0 16 } } }
	Matrix_B_BRAM_V_15_load { ap_none {  { Matrix_B_BRAM_V_15_load in_data 0 16 } } }
	Matrix_B_BRAM_V_16_load { ap_none {  { Matrix_B_BRAM_V_16_load in_data 0 16 } } }
	Matrix_B_BRAM_V_17_load { ap_none {  { Matrix_B_BRAM_V_17_load in_data 0 16 } } }
	Matrix_B_BRAM_V_18_load { ap_none {  { Matrix_B_BRAM_V_18_load in_data 0 16 } } }
	Matrix_B_BRAM_V_19_load { ap_none {  { Matrix_B_BRAM_V_19_load in_data 0 16 } } }
	Matrix_B_BRAM_V_20_load { ap_none {  { Matrix_B_BRAM_V_20_load in_data 0 16 } } }
	Matrix_B_BRAM_V_21_load { ap_none {  { Matrix_B_BRAM_V_21_load in_data 0 16 } } }
	Matrix_B_BRAM_V_22_load { ap_none {  { Matrix_B_BRAM_V_22_load in_data 0 16 } } }
	Matrix_B_BRAM_V_23_load { ap_none {  { Matrix_B_BRAM_V_23_load in_data 0 16 } } }
	Matrix_B_BRAM_V_24_load { ap_none {  { Matrix_B_BRAM_V_24_load in_data 0 16 } } }
	Matrix_B_BRAM_V_25_load { ap_none {  { Matrix_B_BRAM_V_25_load in_data 0 16 } } }
	Matrix_B_BRAM_V_26_load { ap_none {  { Matrix_B_BRAM_V_26_load in_data 0 16 } } }
	Matrix_B_BRAM_V_27_load { ap_none {  { Matrix_B_BRAM_V_27_load in_data 0 16 } } }
	Matrix_B_BRAM_V_28_load { ap_none {  { Matrix_B_BRAM_V_28_load in_data 0 16 } } }
	Matrix_B_BRAM_V_29_load { ap_none {  { Matrix_B_BRAM_V_29_load in_data 0 16 } } }
	Matrix_B_BRAM_V_30_load { ap_none {  { Matrix_B_BRAM_V_30_load in_data 0 16 } } }
	Matrix_B_BRAM_V_31_load { ap_none {  { Matrix_B_BRAM_V_31_load in_data 0 16 } } }
	Matrix_B_BRAM_V_32_load { ap_none {  { Matrix_B_BRAM_V_32_load in_data 0 16 } } }
	Matrix_B_BRAM_V_33_load { ap_none {  { Matrix_B_BRAM_V_33_load in_data 0 16 } } }
	Matrix_B_BRAM_V_34_load { ap_none {  { Matrix_B_BRAM_V_34_load in_data 0 16 } } }
	Matrix_B_BRAM_V_35_load { ap_none {  { Matrix_B_BRAM_V_35_load in_data 0 16 } } }
	Matrix_B_BRAM_V_36_load { ap_none {  { Matrix_B_BRAM_V_36_load in_data 0 16 } } }
	Matrix_B_BRAM_V_37_load { ap_none {  { Matrix_B_BRAM_V_37_load in_data 0 16 } } }
	Matrix_B_BRAM_V_38_load { ap_none {  { Matrix_B_BRAM_V_38_load in_data 0 16 } } }
	Matrix_B_BRAM_V_39_load { ap_none {  { Matrix_B_BRAM_V_39_load in_data 0 16 } } }
	Matrix_B_BRAM_V_40_load { ap_none {  { Matrix_B_BRAM_V_40_load in_data 0 16 } } }
	Matrix_B_BRAM_V_41_load { ap_none {  { Matrix_B_BRAM_V_41_load in_data 0 16 } } }
	Matrix_B_BRAM_V_42_load { ap_none {  { Matrix_B_BRAM_V_42_load in_data 0 16 } } }
	Matrix_B_BRAM_V_43_load { ap_none {  { Matrix_B_BRAM_V_43_load in_data 0 16 } } }
	Matrix_B_BRAM_V_44_load { ap_none {  { Matrix_B_BRAM_V_44_load in_data 0 16 } } }
	Matrix_B_BRAM_V_45_load { ap_none {  { Matrix_B_BRAM_V_45_load in_data 0 16 } } }
	Matrix_B_BRAM_V_46_load { ap_none {  { Matrix_B_BRAM_V_46_load in_data 0 16 } } }
	Matrix_B_BRAM_V_47_load { ap_none {  { Matrix_B_BRAM_V_47_load in_data 0 16 } } }
	Matrix_B_BRAM_V_48_load { ap_none {  { Matrix_B_BRAM_V_48_load in_data 0 16 } } }
	Matrix_B_BRAM_V_49_load { ap_none {  { Matrix_B_BRAM_V_49_load in_data 0 16 } } }
	Matrix_B_BRAM_V_50_load { ap_none {  { Matrix_B_BRAM_V_50_load in_data 0 16 } } }
	Matrix_B_BRAM_V_51_load { ap_none {  { Matrix_B_BRAM_V_51_load in_data 0 16 } } }
	Matrix_B_BRAM_V_52_load { ap_none {  { Matrix_B_BRAM_V_52_load in_data 0 16 } } }
	Matrix_B_BRAM_V_53_load { ap_none {  { Matrix_B_BRAM_V_53_load in_data 0 16 } } }
	Matrix_B_BRAM_V_54_load { ap_none {  { Matrix_B_BRAM_V_54_load in_data 0 16 } } }
	Matrix_B_BRAM_V_55_load { ap_none {  { Matrix_B_BRAM_V_55_load in_data 0 16 } } }
	Matrix_B_BRAM_V_56_load { ap_none {  { Matrix_B_BRAM_V_56_load in_data 0 16 } } }
	Matrix_B_BRAM_V_57_load { ap_none {  { Matrix_B_BRAM_V_57_load in_data 0 16 } } }
	Matrix_B_BRAM_V_58_load { ap_none {  { Matrix_B_BRAM_V_58_load in_data 0 16 } } }
	Matrix_B_BRAM_V_59_load { ap_none {  { Matrix_B_BRAM_V_59_load in_data 0 16 } } }
	Matrix_B_BRAM_V_60_load { ap_none {  { Matrix_B_BRAM_V_60_load in_data 0 16 } } }
	Matrix_B_BRAM_V_61_load { ap_none {  { Matrix_B_BRAM_V_61_load in_data 0 16 } } }
	Matrix_B_BRAM_V_62_load { ap_none {  { Matrix_B_BRAM_V_62_load in_data 0 16 } } }
	Matrix_B_BRAM_V_63_load { ap_none {  { Matrix_B_BRAM_V_63_load in_data 0 16 } } }
	Matrix_B_BRAM_V_64_load { ap_none {  { Matrix_B_BRAM_V_64_load in_data 0 16 } } }
	Matrix_B_BRAM_V_65_load { ap_none {  { Matrix_B_BRAM_V_65_load in_data 0 16 } } }
	Matrix_B_BRAM_V_66_load { ap_none {  { Matrix_B_BRAM_V_66_load in_data 0 16 } } }
	Matrix_B_BRAM_V_67_load { ap_none {  { Matrix_B_BRAM_V_67_load in_data 0 16 } } }
	Matrix_B_BRAM_V_68_load { ap_none {  { Matrix_B_BRAM_V_68_load in_data 0 16 } } }
	Matrix_B_BRAM_V_69_load { ap_none {  { Matrix_B_BRAM_V_69_load in_data 0 16 } } }
	Matrix_B_BRAM_V_70_load { ap_none {  { Matrix_B_BRAM_V_70_load in_data 0 16 } } }
	Matrix_B_BRAM_V_71_load { ap_none {  { Matrix_B_BRAM_V_71_load in_data 0 16 } } }
	Matrix_B_BRAM_V_72_load { ap_none {  { Matrix_B_BRAM_V_72_load in_data 0 16 } } }
	Matrix_B_BRAM_V_73_load { ap_none {  { Matrix_B_BRAM_V_73_load in_data 0 16 } } }
	Matrix_B_BRAM_V_74_load { ap_none {  { Matrix_B_BRAM_V_74_load in_data 0 16 } } }
	Matrix_B_BRAM_V_75_load { ap_none {  { Matrix_B_BRAM_V_75_load in_data 0 16 } } }
	Matrix_B_BRAM_V_76_load { ap_none {  { Matrix_B_BRAM_V_76_load in_data 0 16 } } }
	Matrix_B_BRAM_V_77_load { ap_none {  { Matrix_B_BRAM_V_77_load in_data 0 16 } } }
	Matrix_B_BRAM_V_78_load { ap_none {  { Matrix_B_BRAM_V_78_load in_data 0 16 } } }
	Matrix_B_BRAM_V_79_load { ap_none {  { Matrix_B_BRAM_V_79_load in_data 0 16 } } }
	Matrix_B_BRAM_V_80_load { ap_none {  { Matrix_B_BRAM_V_80_load in_data 0 16 } } }
	Matrix_B_BRAM_V_81_load { ap_none {  { Matrix_B_BRAM_V_81_load in_data 0 16 } } }
	Matrix_B_BRAM_V_82_load { ap_none {  { Matrix_B_BRAM_V_82_load in_data 0 16 } } }
	Matrix_B_BRAM_V_83_load { ap_none {  { Matrix_B_BRAM_V_83_load in_data 0 16 } } }
	Matrix_B_BRAM_V_84_load { ap_none {  { Matrix_B_BRAM_V_84_load in_data 0 16 } } }
	Matrix_B_BRAM_V_85_load { ap_none {  { Matrix_B_BRAM_V_85_load in_data 0 16 } } }
	Matrix_B_BRAM_V_86_load { ap_none {  { Matrix_B_BRAM_V_86_load in_data 0 16 } } }
	Matrix_B_BRAM_V_87_load { ap_none {  { Matrix_B_BRAM_V_87_load in_data 0 16 } } }
	Matrix_B_BRAM_V_88_load { ap_none {  { Matrix_B_BRAM_V_88_load in_data 0 16 } } }
	Matrix_B_BRAM_V_89_load { ap_none {  { Matrix_B_BRAM_V_89_load in_data 0 16 } } }
	Matrix_B_BRAM_V_90_load { ap_none {  { Matrix_B_BRAM_V_90_load in_data 0 16 } } }
	Matrix_B_BRAM_V_91_load { ap_none {  { Matrix_B_BRAM_V_91_load in_data 0 16 } } }
	Matrix_B_BRAM_V_92_load { ap_none {  { Matrix_B_BRAM_V_92_load in_data 0 16 } } }
	Matrix_B_BRAM_V_93_load { ap_none {  { Matrix_B_BRAM_V_93_load in_data 0 16 } } }
	Matrix_B_BRAM_V_94_load { ap_none {  { Matrix_B_BRAM_V_94_load in_data 0 16 } } }
	Matrix_B_BRAM_V_95_load { ap_none {  { Matrix_B_BRAM_V_95_load in_data 0 16 } } }
	Matrix_B_BRAM_V_96_load { ap_none {  { Matrix_B_BRAM_V_96_load in_data 0 16 } } }
	Matrix_B_BRAM_V_97_load { ap_none {  { Matrix_B_BRAM_V_97_load in_data 0 16 } } }
	Matrix_B_BRAM_V_98_load { ap_none {  { Matrix_B_BRAM_V_98_load in_data 0 16 } } }
	Matrix_B_BRAM_V_99_load { ap_none {  { Matrix_B_BRAM_V_99_load in_data 0 16 } } }
	Matrix_B_BRAM_V_100_load { ap_none {  { Matrix_B_BRAM_V_100_load in_data 0 16 } } }
	Matrix_B_BRAM_V_101_load { ap_none {  { Matrix_B_BRAM_V_101_load in_data 0 16 } } }
	Matrix_B_BRAM_V_102_load { ap_none {  { Matrix_B_BRAM_V_102_load in_data 0 16 } } }
	Matrix_B_BRAM_V_103_load { ap_none {  { Matrix_B_BRAM_V_103_load in_data 0 16 } } }
	Matrix_B_BRAM_V_104_load { ap_none {  { Matrix_B_BRAM_V_104_load in_data 0 16 } } }
	Matrix_B_BRAM_V_105_load { ap_none {  { Matrix_B_BRAM_V_105_load in_data 0 16 } } }
	Matrix_B_BRAM_V_106_load { ap_none {  { Matrix_B_BRAM_V_106_load in_data 0 16 } } }
	Matrix_B_BRAM_V_107_load { ap_none {  { Matrix_B_BRAM_V_107_load in_data 0 16 } } }
	Matrix_B_BRAM_V_108_load { ap_none {  { Matrix_B_BRAM_V_108_load in_data 0 16 } } }
	Matrix_B_BRAM_V_109_load { ap_none {  { Matrix_B_BRAM_V_109_load in_data 0 16 } } }
	Matrix_B_BRAM_V_110_load { ap_none {  { Matrix_B_BRAM_V_110_load in_data 0 16 } } }
	Matrix_B_BRAM_V_111_load { ap_none {  { Matrix_B_BRAM_V_111_load in_data 0 16 } } }
	Matrix_B_BRAM_V_112_load { ap_none {  { Matrix_B_BRAM_V_112_load in_data 0 16 } } }
	Matrix_B_BRAM_V_113_load { ap_none {  { Matrix_B_BRAM_V_113_load in_data 0 16 } } }
	Matrix_B_BRAM_V_114_load { ap_none {  { Matrix_B_BRAM_V_114_load in_data 0 16 } } }
	Matrix_B_BRAM_V_115_load { ap_none {  { Matrix_B_BRAM_V_115_load in_data 0 16 } } }
	Matrix_B_BRAM_V_116_load { ap_none {  { Matrix_B_BRAM_V_116_load in_data 0 16 } } }
	Matrix_B_BRAM_V_117_load { ap_none {  { Matrix_B_BRAM_V_117_load in_data 0 16 } } }
	Matrix_B_BRAM_V_118_load { ap_none {  { Matrix_B_BRAM_V_118_load in_data 0 16 } } }
	Matrix_B_BRAM_V_119_load { ap_none {  { Matrix_B_BRAM_V_119_load in_data 0 16 } } }
	Matrix_B_BRAM_V_120_load { ap_none {  { Matrix_B_BRAM_V_120_load in_data 0 16 } } }
	Matrix_B_BRAM_V_121_load { ap_none {  { Matrix_B_BRAM_V_121_load in_data 0 16 } } }
	Matrix_B_BRAM_V_122_load { ap_none {  { Matrix_B_BRAM_V_122_load in_data 0 16 } } }
	Matrix_B_BRAM_V_123_load { ap_none {  { Matrix_B_BRAM_V_123_load in_data 0 16 } } }
	Matrix_B_BRAM_V_124_load { ap_none {  { Matrix_B_BRAM_V_124_load in_data 0 16 } } }
	Matrix_B_BRAM_V_125_load { ap_none {  { Matrix_B_BRAM_V_125_load in_data 0 16 } } }
	Matrix_B_BRAM_V_126_load { ap_none {  { Matrix_B_BRAM_V_126_load in_data 0 16 } } }
	Matrix_B_BRAM_V_127_load { ap_none {  { Matrix_B_BRAM_V_127_load in_data 0 16 } } }
	Matrix_B_BRAM_V_128_load { ap_none {  { Matrix_B_BRAM_V_128_load in_data 0 16 } } }
	Matrix_B_BRAM_V_129_load { ap_none {  { Matrix_B_BRAM_V_129_load in_data 0 16 } } }
	Matrix_B_BRAM_V_130_load { ap_none {  { Matrix_B_BRAM_V_130_load in_data 0 16 } } }
	Matrix_B_BRAM_V_131_load { ap_none {  { Matrix_B_BRAM_V_131_load in_data 0 16 } } }
	Matrix_B_BRAM_V_132_load { ap_none {  { Matrix_B_BRAM_V_132_load in_data 0 16 } } }
	Matrix_B_BRAM_V_133_load { ap_none {  { Matrix_B_BRAM_V_133_load in_data 0 16 } } }
	Matrix_B_BRAM_V_134_load { ap_none {  { Matrix_B_BRAM_V_134_load in_data 0 16 } } }
	Matrix_B_BRAM_V_135_load { ap_none {  { Matrix_B_BRAM_V_135_load in_data 0 16 } } }
	Matrix_B_BRAM_V_136_load { ap_none {  { Matrix_B_BRAM_V_136_load in_data 0 16 } } }
	Matrix_B_BRAM_V_137_load { ap_none {  { Matrix_B_BRAM_V_137_load in_data 0 16 } } }
	Matrix_B_BRAM_V_138_load { ap_none {  { Matrix_B_BRAM_V_138_load in_data 0 16 } } }
	Matrix_B_BRAM_V_139_load { ap_none {  { Matrix_B_BRAM_V_139_load in_data 0 16 } } }
	Matrix_B_BRAM_V_140_load { ap_none {  { Matrix_B_BRAM_V_140_load in_data 0 16 } } }
	Matrix_B_BRAM_V_141_load { ap_none {  { Matrix_B_BRAM_V_141_load in_data 0 16 } } }
	Matrix_B_BRAM_V_142_load { ap_none {  { Matrix_B_BRAM_V_142_load in_data 0 16 } } }
	Matrix_B_BRAM_V_143_load { ap_none {  { Matrix_B_BRAM_V_143_load in_data 0 16 } } }
	Matrix_B_BRAM_V_144_load { ap_none {  { Matrix_B_BRAM_V_144_load in_data 0 16 } } }
	Matrix_B_BRAM_V_145_load { ap_none {  { Matrix_B_BRAM_V_145_load in_data 0 16 } } }
	Matrix_B_BRAM_V_146_load { ap_none {  { Matrix_B_BRAM_V_146_load in_data 0 16 } } }
	Matrix_B_BRAM_V_147_load { ap_none {  { Matrix_B_BRAM_V_147_load in_data 0 16 } } }
	Matrix_B_BRAM_V_148_load { ap_none {  { Matrix_B_BRAM_V_148_load in_data 0 16 } } }
	Matrix_B_BRAM_V_149_load { ap_none {  { Matrix_B_BRAM_V_149_load in_data 0 16 } } }
	conv3_i_1488_out { ap_vld {  { conv3_i_1488_out out_data 1 16 }  { conv3_i_1488_out_ap_vld out_vld 1 1 } } }
}
