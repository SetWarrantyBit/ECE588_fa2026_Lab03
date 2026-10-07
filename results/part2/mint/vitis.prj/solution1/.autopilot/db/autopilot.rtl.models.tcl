set SynModuleInfo {
  {SRCNAME conv_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3 MODELNAME conv_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3 RTLNAME conv_conv_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3
    SUBMODULES {
      {MODELNAME conv_mac_muladd_7ns_6ns_6ns_13_4_1 RTLNAME conv_mac_muladd_7ns_6ns_6ns_13_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_mul_13ns_6ns_18_4_1 RTLNAME conv_mul_mul_13ns_6ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_flow_control_loop_pipe_sequential_init RTLNAME conv_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv_Pipeline_VITIS_LOOP_28_4_VITIS_LOOP_30_6_VITIS_LOOP_36_8_VITIS_LOOP_37_9 MODELNAME conv_Pipeline_VITIS_LOOP_28_4_VITIS_LOOP_30_6_VITIS_LOOP_36_8_VITIS_LOOP_37_9 RTLNAME conv_conv_Pipeline_VITIS_LOOP_28_4_VITIS_LOOP_30_6_VITIS_LOOP_36_8_VITIS_LOOP_37_9
    SUBMODULES {
      {MODELNAME conv_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME conv_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME conv_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME conv_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_7ns_7ns_13_1_1 RTLNAME conv_mul_7ns_7ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_mac_muladd_2ns_8ns_9s_11_4_1 RTLNAME conv_mac_muladd_2ns_8ns_9s_11_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_mac_muladd_11s_4ns_4ns_14_4_1 RTLNAME conv_mac_muladd_11s_4ns_4ns_14_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_ama_addmuladd_13ns_6ns_6ns_6ns_18_4_1 RTLNAME conv_ama_addmuladd_13ns_6ns_6ns_6ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_mac_muladd_11s_8ns_9s_18_4_1 RTLNAME conv_mac_muladd_11s_8ns_9s_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_mac_muladd_14s_4ns_4ns_15_4_1 RTLNAME conv_mac_muladd_14s_4ns_4ns_15_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv_Pipeline_VITIS_LOOP_52_10_VITIS_LOOP_53_11_VITIS_LOOP_54_12 MODELNAME conv_Pipeline_VITIS_LOOP_52_10_VITIS_LOOP_53_11_VITIS_LOOP_54_12 RTLNAME conv_conv_Pipeline_VITIS_LOOP_52_10_VITIS_LOOP_53_11_VITIS_LOOP_54_12
    SUBMODULES {
      {MODELNAME conv_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME conv_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv MODELNAME conv RTLNAME conv IS_TOP 1}
}
