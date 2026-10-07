set SynModuleInfo {
  {SRCNAME conv_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3 MODELNAME conv_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3 RTLNAME conv_conv_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3
    SUBMODULES {
      {MODELNAME conv_mac_muladd_7ns_6ns_6ns_13_4_1 RTLNAME conv_mac_muladd_7ns_6ns_6ns_13_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_mul_13ns_6ns_18_4_1 RTLNAME conv_mul_mul_13ns_6ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_flow_control_loop_pipe_sequential_init RTLNAME conv_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9 MODELNAME conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9 RTLNAME conv_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_9
    SUBMODULES {
      {MODELNAME conv_urem_8ns_5ns_4_12_1 RTLNAME conv_urem_8ns_5ns_4_12_1 BINDTYPE op TYPE urem IMPL auto LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_9ns_66ns_73_5_1 RTLNAME conv_mul_9ns_66ns_73_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME conv_mux_114_32_1_1 RTLNAME conv_mux_114_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_mul_11s_5ns_14_4_1 RTLNAME conv_mul_mul_11s_5ns_14_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91 MODELNAME conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91 RTLNAME conv_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_91
    SUBMODULES {
      {MODELNAME conv_mul_8ns_10ns_17_1_1 RTLNAME conv_mul_8ns_10ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92 MODELNAME conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92 RTLNAME conv_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_92
    SUBMODULES {
      {MODELNAME conv_urem_9ns_5ns_4_13_1 RTLNAME conv_urem_9ns_5ns_4_13_1 BINDTYPE op TYPE urem IMPL auto LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_mul_9ns_10ns_19_4_1 RTLNAME conv_mul_mul_9ns_10ns_19_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93 MODELNAME conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93 RTLNAME conv_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_93}
  {SRCNAME conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94 MODELNAME conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94 RTLNAME conv_conv_Pipeline_VITIS_LOOP_36_8_VITIS_LOOP_37_94}
  {SRCNAME conv_Pipeline_VITIS_LOOP_51_10_VITIS_LOOP_52_11_VITIS_LOOP_53_12 MODELNAME conv_Pipeline_VITIS_LOOP_51_10_VITIS_LOOP_52_11_VITIS_LOOP_53_12 RTLNAME conv_conv_Pipeline_VITIS_LOOP_51_10_VITIS_LOOP_52_11_VITIS_LOOP_53_12
    SUBMODULES {
      {MODELNAME conv_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME conv_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv MODELNAME conv RTLNAME conv IS_TOP 1
    SUBMODULES {
      {MODELNAME conv_mul_2ns_9ns_10_1_1 RTLNAME conv_mul_2ns_9ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_11s_5ns_12_1_1 RTLNAME conv_mul_11s_5ns_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME conv_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME conv_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME conv_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
}
