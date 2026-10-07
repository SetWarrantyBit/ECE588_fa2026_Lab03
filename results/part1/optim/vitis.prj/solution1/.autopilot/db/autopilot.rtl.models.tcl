set SynModuleInfo {
  {SRCNAME matmul_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_23_2 MODELNAME matmul_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_23_2 RTLNAME matmul_matmul_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_23_2
    SUBMODULES {
      {MODELNAME matmul_urem_8ns_5ns_4_12_1 RTLNAME matmul_urem_8ns_5ns_4_12_1 BINDTYPE op TYPE urem IMPL auto LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME matmul_mul_8ns_10ns_17_1_1 RTLNAME matmul_mul_8ns_10ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME matmul_flow_control_loop_pipe_sequential_init RTLNAME matmul_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME matmul_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME matmul_Pipeline_VITIS_LOOP_32_3_VITIS_LOOP_34_4 MODELNAME matmul_Pipeline_VITIS_LOOP_32_3_VITIS_LOOP_34_4 RTLNAME matmul_matmul_Pipeline_VITIS_LOOP_32_3_VITIS_LOOP_34_4}
  {SRCNAME matmul_Pipeline_VITIS_LOOP_43_5_VITIS_LOOP_45_6 MODELNAME matmul_Pipeline_VITIS_LOOP_43_5_VITIS_LOOP_45_6 RTLNAME matmul_matmul_Pipeline_VITIS_LOOP_43_5_VITIS_LOOP_45_6
    SUBMODULES {
      {MODELNAME matmul_mac_muladd_7ns_8ns_8ns_15_4_1 RTLNAME matmul_mac_muladd_7ns_8ns_8ns_15_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME matmul_Pipeline_VITIS_LOOP_61_9 MODELNAME matmul_Pipeline_VITIS_LOOP_61_9 RTLNAME matmul_matmul_Pipeline_VITIS_LOOP_61_9
    SUBMODULES {
      {MODELNAME matmul_mux_1368_16_1_1 RTLNAME matmul_mux_1368_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME matmul_mul_mul_16s_16s_16_4_1 RTLNAME matmul_mul_mul_16s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME matmul_mac_muladd_16s_16s_16ns_16_4_1 RTLNAME matmul_mac_muladd_16s_16s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME matmul_Pipeline_VITIS_LOOP_71_10_VITIS_LOOP_73_11 MODELNAME matmul_Pipeline_VITIS_LOOP_71_10_VITIS_LOOP_73_11 RTLNAME matmul_matmul_Pipeline_VITIS_LOOP_71_10_VITIS_LOOP_73_11}
  {SRCNAME matmul MODELNAME matmul RTLNAME matmul IS_TOP 1
    SUBMODULES {
      {MODELNAME matmul_Matrix_A_BRAM_V_RAM_AUTO_1R1W RTLNAME matmul_Matrix_A_BRAM_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME matmul_Matrix_B_BRAM_V_RAM_AUTO_1R1W RTLNAME matmul_Matrix_B_BRAM_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME matmul_Matrix_C_BRAM_V_RAM_AUTO_1R1W RTLNAME matmul_Matrix_C_BRAM_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME matmul_mem1_m_axi RTLNAME matmul_mem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME matmul_mem2_m_axi RTLNAME matmul_mem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME matmul_control_s_axi RTLNAME matmul_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
