set SynModuleInfo {
  {SRCNAME conv_Pipeline_VITIS_LOOP_28_2_VITIS_LOOP_30_3 MODELNAME conv_Pipeline_VITIS_LOOP_28_2_VITIS_LOOP_30_3 RTLNAME conv_conv_Pipeline_VITIS_LOOP_28_2_VITIS_LOOP_30_3
    SUBMODULES {
      {MODELNAME conv_flow_control_loop_pipe_sequential_init RTLNAME conv_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv_Pipeline_VITIS_LOOP_40_5_VITIS_LOOP_42_6 MODELNAME conv_Pipeline_VITIS_LOOP_40_5_VITIS_LOOP_42_6 RTLNAME conv_conv_Pipeline_VITIS_LOOP_40_5_VITIS_LOOP_42_6}
  {SRCNAME conv_Pipeline_VITIS_LOOP_50_7_VITIS_LOOP_52_8 MODELNAME conv_Pipeline_VITIS_LOOP_50_7_VITIS_LOOP_52_8 RTLNAME conv_conv_Pipeline_VITIS_LOOP_50_7_VITIS_LOOP_52_8}
  {SRCNAME conv_Pipeline_VITIS_LOOP_65_11_VITIS_LOOP_67_12 MODELNAME conv_Pipeline_VITIS_LOOP_65_11_VITIS_LOOP_67_12 RTLNAME conv_conv_Pipeline_VITIS_LOOP_65_11_VITIS_LOOP_67_12
    SUBMODULES {
      {MODELNAME conv_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME conv_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME conv_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME conv_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_mux_2278_32_1_1 RTLNAME conv_mux_2278_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_mux_114_32_1_1 RTLNAME conv_mux_114_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv_Pipeline_VITIS_LOOP_85_13_VITIS_LOOP_87_14 MODELNAME conv_Pipeline_VITIS_LOOP_85_13_VITIS_LOOP_87_14 RTLNAME conv_conv_Pipeline_VITIS_LOOP_85_13_VITIS_LOOP_87_14
    SUBMODULES {
      {MODELNAME conv_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME conv_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME conv_mux_556_32_1_1 RTLNAME conv_mux_556_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv MODELNAME conv RTLNAME conv IS_TOP 1
    SUBMODULES {
      {MODELNAME conv_local_input_RAM_AUTO_1R1W RTLNAME conv_local_input_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv_local_weights_RAM_AUTO_1R1W RTLNAME conv_local_weights_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv_local_output_RAM_AUTO_1R1W RTLNAME conv_local_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv_mem1_m_axi RTLNAME conv_mem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME conv_mem2_m_axi RTLNAME conv_mem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME conv_control_s_axi RTLNAME conv_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
