set SynModuleInfo {
  {SRCNAME conv_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3 MODELNAME conv_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3 RTLNAME conv_conv_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3
    SUBMODULES {
      {MODELNAME conv_mul_7ns_7ns_13_1_1 RTLNAME conv_mul_7ns_7ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_ama_addmuladd_13ns_6ns_6ns_6ns_18_4_1 RTLNAME conv_ama_addmuladd_13ns_6ns_6ns_6ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_flow_control_loop_pipe_sequential_init RTLNAME conv_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv_Pipeline_VITIS_LOOP_48_8 MODELNAME conv_Pipeline_VITIS_LOOP_48_8 RTLNAME conv_conv_Pipeline_VITIS_LOOP_48_8
    SUBMODULES {
      {MODELNAME conv_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME conv_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME conv_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME conv_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_mux_114_32_1_1 RTLNAME conv_mux_114_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_mul_10ns_5ns_14_4_1 RTLNAME conv_mul_mul_10ns_5ns_14_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv_Pipeline_VITIS_LOOP_61_10_VITIS_LOOP_62_11_VITIS_LOOP_63_12 MODELNAME conv_Pipeline_VITIS_LOOP_61_10_VITIS_LOOP_62_11_VITIS_LOOP_63_12 RTLNAME conv_conv_Pipeline_VITIS_LOOP_61_10_VITIS_LOOP_62_11_VITIS_LOOP_63_12
    SUBMODULES {
      {MODELNAME conv_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME conv_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv MODELNAME conv RTLNAME conv IS_TOP 1
    SUBMODULES {
      {MODELNAME conv_urem_8ns_5ns_4_12_seq_1 RTLNAME conv_urem_8ns_5ns_4_12_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_8ns_10ns_17_1_1 RTLNAME conv_mul_8ns_10ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_2ns_9ns_10_1_1 RTLNAME conv_mul_2ns_9ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_11s_5ns_12_1_1 RTLNAME conv_mul_11s_5ns_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
}
