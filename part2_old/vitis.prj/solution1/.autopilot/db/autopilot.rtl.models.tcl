set SynModuleInfo {
  {SRCNAME conv_Pipeline_VITIS_LOOP_29_2_VITIS_LOOP_30_3 MODELNAME conv_Pipeline_VITIS_LOOP_29_2_VITIS_LOOP_30_3 RTLNAME conv_conv_Pipeline_VITIS_LOOP_29_2_VITIS_LOOP_30_3
    SUBMODULES {
      {MODELNAME conv_flow_control_loop_pipe_sequential_init RTLNAME conv_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv_Pipeline_VITIS_LOOP_38_4_VITIS_LOOP_40_6_VITIS_LOOP_46_8_VITIS_LOOP_47_9 MODELNAME conv_Pipeline_VITIS_LOOP_38_4_VITIS_LOOP_40_6_VITIS_LOOP_46_8_VITIS_LOOP_47_9 RTLNAME conv_conv_Pipeline_VITIS_LOOP_38_4_VITIS_LOOP_40_6_VITIS_LOOP_46_8_VITIS_LOOP_47_9
    SUBMODULES {
      {MODELNAME conv_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME conv_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME conv_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME conv_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_2ns_19ns_20_1_1 RTLNAME conv_mul_2ns_19ns_20_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_2ns_10ns_11_1_1 RTLNAME conv_mul_2ns_10ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_4ns_7ns_9_1_1 RTLNAME conv_mul_4ns_7ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_6ns_9ns_14_1_1 RTLNAME conv_mul_6ns_9ns_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_mul_9s_10ns_19_4_1 RTLNAME conv_mul_mul_9s_10ns_19_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_mul_7ns_11ns_18_4_1 RTLNAME conv_mul_mul_7ns_11ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_mul_mul_7ns_14ns_21_4_1 RTLNAME conv_mul_mul_7ns_14ns_21_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv_Pipeline_VITIS_LOOP_62_10_VITIS_LOOP_63_11_VITIS_LOOP_64_12 MODELNAME conv_Pipeline_VITIS_LOOP_62_10_VITIS_LOOP_63_11_VITIS_LOOP_64_12 RTLNAME conv_conv_Pipeline_VITIS_LOOP_62_10_VITIS_LOOP_63_11_VITIS_LOOP_64_12
    SUBMODULES {
      {MODELNAME conv_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME conv_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv MODELNAME conv RTLNAME conv IS_TOP 1
    SUBMODULES {
      {MODELNAME conv_mem1_m_axi RTLNAME conv_mem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME conv_mem2_m_axi RTLNAME conv_mem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME conv_control_s_axi RTLNAME conv_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
