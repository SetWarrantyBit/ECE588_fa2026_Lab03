set SynModuleInfo {
  {SRCNAME conv_Pipeline_VITIS_LOOP_17_4_VITIS_LOOP_19_5_VITIS_LOOP_21_6 MODELNAME conv_Pipeline_VITIS_LOOP_17_4_VITIS_LOOP_19_5_VITIS_LOOP_21_6 RTLNAME conv_conv_Pipeline_VITIS_LOOP_17_4_VITIS_LOOP_19_5_VITIS_LOOP_21_6
    SUBMODULES {
      {MODELNAME conv_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME conv_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME conv_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME conv_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_2ns_9ns_10_1_1 RTLNAME conv_mul_2ns_9ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_mac_muladd_11s_4ns_4ns_14_4_1 RTLNAME conv_mac_muladd_11s_4ns_4ns_14_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_ama_addmuladd_10ns_8ns_8ns_8ns_18_4_1 RTLNAME conv_ama_addmuladd_10ns_8ns_8ns_8ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_mac_muladd_14s_4ns_4ns_15_4_1 RTLNAME conv_mac_muladd_14s_4ns_4ns_15_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_flow_control_loop_pipe_sequential_init RTLNAME conv_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv MODELNAME conv RTLNAME conv IS_TOP 1
    SUBMODULES {
      {MODELNAME conv_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME conv_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_7ns_7ns_13_1_1 RTLNAME conv_mul_7ns_7ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_ama_addmuladd_13ns_6ns_6ns_6ns_18_4_1 RTLNAME conv_ama_addmuladd_13ns_6ns_6ns_6ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
}
