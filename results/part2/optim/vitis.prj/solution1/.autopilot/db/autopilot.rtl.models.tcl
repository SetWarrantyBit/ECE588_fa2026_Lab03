set SynModuleInfo {
  {SRCNAME Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_29_2_VITIS_LOOP_31_3 MODELNAME Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_29_2_VITIS_LOOP_31_3 RTLNAME conv_Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_29_2_VITIS_LOOP_31_3
    SUBMODULES {
      {MODELNAME conv_flow_control_loop_pipe_sequential_init RTLNAME conv_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_41_5_VITIS_LOOP_43_6 MODELNAME Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_41_5_VITIS_LOOP_43_6 RTLNAME conv_Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_41_5_VITIS_LOOP_43_6}
  {SRCNAME Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_51_7_VITIS_LOOP_53_8 MODELNAME Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_51_7_VITIS_LOOP_53_8 RTLNAME conv_Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_51_7_VITIS_LOOP_53_8}
  {SRCNAME Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_66_11_VITIS_LOOP_68_12 MODELNAME Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_66_11_VITIS_LOOP_68_12 RTLNAME conv_Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_66_11_VITIS_LOOP_68_12
    SUBMODULES {
      {MODELNAME conv_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME conv_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME conv_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME conv_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv_mux_114_32_1_1 RTLNAME conv_mux_114_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv_mux_2008_32_1_1 RTLNAME conv_mux_2008_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_85_13_VITIS_LOOP_87_14 MODELNAME Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_85_13_VITIS_LOOP_87_14 RTLNAME conv_Loop_VITIS_LOOP_24_1_proc1_Pipeline_VITIS_LOOP_85_13_VITIS_LOOP_87_14
    SUBMODULES {
      {MODELNAME conv_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME conv_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME conv_mux_556_32_1_1 RTLNAME conv_mux_556_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Loop_VITIS_LOOP_24_1_proc1 MODELNAME Loop_VITIS_LOOP_24_1_proc1 RTLNAME conv_Loop_VITIS_LOOP_24_1_proc1
    SUBMODULES {
      {MODELNAME conv_Loop_VITIS_LOOP_24_1_proc1_local_output_RAM_AUTO_1R1W RTLNAME conv_Loop_VITIS_LOOP_24_1_proc1_local_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv_Loop_VITIS_LOOP_24_1_proc1_local_weights_RAM_AUTO_1R1W RTLNAME conv_Loop_VITIS_LOOP_24_1_proc1_local_weights_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv_Loop_VITIS_LOOP_24_1_proc1_local_input_RAM_AUTO_1R1W RTLNAME conv_Loop_VITIS_LOOP_24_1_proc1_local_input_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
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
