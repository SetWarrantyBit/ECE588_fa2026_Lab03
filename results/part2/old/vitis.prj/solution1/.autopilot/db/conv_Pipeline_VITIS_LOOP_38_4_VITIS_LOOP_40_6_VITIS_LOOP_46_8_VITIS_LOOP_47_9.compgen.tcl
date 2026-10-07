# This script segment is generated automatically by AutoPilot

set name conv_fadd_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name conv_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name conv_mul_2ns_19ns_20_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name conv_mul_2ns_10ns_11_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name conv_mul_4ns_7ns_9_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name conv_mul_6ns_9ns_14_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 14
set name conv_mul_mul_9s_10ns_19_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 9
set in0_signed 1
set in1_width 10
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 19
set arg_lists {i0 {9 1 +} i1 {10 0 +} p {19 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 15
set name conv_mul_mul_7ns_11ns_18_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 7
set in0_signed 0
set in1_width 11
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 18
set arg_lists {i0 {7 0 +} i1 {11 0 +} p {18 0 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 19
set name conv_mul_mul_7ns_14ns_21_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 7
set in0_signed 0
set in1_width 14
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 21
set arg_lists {i0 {7 0 +} i1 {14 0 +} p {21 0 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name mem2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mem2 \
    op interface \
    ports { m_axi_mem2_AWVALID { O 1 bit } m_axi_mem2_AWREADY { I 1 bit } m_axi_mem2_AWADDR { O 64 vector } m_axi_mem2_AWID { O 1 vector } m_axi_mem2_AWLEN { O 32 vector } m_axi_mem2_AWSIZE { O 3 vector } m_axi_mem2_AWBURST { O 2 vector } m_axi_mem2_AWLOCK { O 2 vector } m_axi_mem2_AWCACHE { O 4 vector } m_axi_mem2_AWPROT { O 3 vector } m_axi_mem2_AWQOS { O 4 vector } m_axi_mem2_AWREGION { O 4 vector } m_axi_mem2_AWUSER { O 1 vector } m_axi_mem2_WVALID { O 1 bit } m_axi_mem2_WREADY { I 1 bit } m_axi_mem2_WDATA { O 32 vector } m_axi_mem2_WSTRB { O 4 vector } m_axi_mem2_WLAST { O 1 bit } m_axi_mem2_WID { O 1 vector } m_axi_mem2_WUSER { O 1 vector } m_axi_mem2_ARVALID { O 1 bit } m_axi_mem2_ARREADY { I 1 bit } m_axi_mem2_ARADDR { O 64 vector } m_axi_mem2_ARID { O 1 vector } m_axi_mem2_ARLEN { O 32 vector } m_axi_mem2_ARSIZE { O 3 vector } m_axi_mem2_ARBURST { O 2 vector } m_axi_mem2_ARLOCK { O 2 vector } m_axi_mem2_ARCACHE { O 4 vector } m_axi_mem2_ARPROT { O 3 vector } m_axi_mem2_ARQOS { O 4 vector } m_axi_mem2_ARREGION { O 4 vector } m_axi_mem2_ARUSER { O 1 vector } m_axi_mem2_RVALID { I 1 bit } m_axi_mem2_RREADY { O 1 bit } m_axi_mem2_RDATA { I 32 vector } m_axi_mem2_RLAST { I 1 bit } m_axi_mem2_RID { I 1 vector } m_axi_mem2_RFIFONUM { I 9 vector } m_axi_mem2_RUSER { I 1 vector } m_axi_mem2_RRESP { I 2 vector } m_axi_mem2_BVALID { I 1 bit } m_axi_mem2_BREADY { O 1 bit } m_axi_mem2_BRESP { I 2 vector } m_axi_mem2_BID { I 1 vector } m_axi_mem2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name mem1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mem1 \
    op interface \
    ports { m_axi_mem1_AWVALID { O 1 bit } m_axi_mem1_AWREADY { I 1 bit } m_axi_mem1_AWADDR { O 64 vector } m_axi_mem1_AWID { O 1 vector } m_axi_mem1_AWLEN { O 32 vector } m_axi_mem1_AWSIZE { O 3 vector } m_axi_mem1_AWBURST { O 2 vector } m_axi_mem1_AWLOCK { O 2 vector } m_axi_mem1_AWCACHE { O 4 vector } m_axi_mem1_AWPROT { O 3 vector } m_axi_mem1_AWQOS { O 4 vector } m_axi_mem1_AWREGION { O 4 vector } m_axi_mem1_AWUSER { O 1 vector } m_axi_mem1_WVALID { O 1 bit } m_axi_mem1_WREADY { I 1 bit } m_axi_mem1_WDATA { O 32 vector } m_axi_mem1_WSTRB { O 4 vector } m_axi_mem1_WLAST { O 1 bit } m_axi_mem1_WID { O 1 vector } m_axi_mem1_WUSER { O 1 vector } m_axi_mem1_ARVALID { O 1 bit } m_axi_mem1_ARREADY { I 1 bit } m_axi_mem1_ARADDR { O 64 vector } m_axi_mem1_ARID { O 1 vector } m_axi_mem1_ARLEN { O 32 vector } m_axi_mem1_ARSIZE { O 3 vector } m_axi_mem1_ARBURST { O 2 vector } m_axi_mem1_ARLOCK { O 2 vector } m_axi_mem1_ARCACHE { O 4 vector } m_axi_mem1_ARPROT { O 3 vector } m_axi_mem1_ARQOS { O 4 vector } m_axi_mem1_ARREGION { O 4 vector } m_axi_mem1_ARUSER { O 1 vector } m_axi_mem1_RVALID { I 1 bit } m_axi_mem1_RREADY { O 1 bit } m_axi_mem1_RDATA { I 32 vector } m_axi_mem1_RLAST { I 1 bit } m_axi_mem1_RID { I 1 vector } m_axi_mem1_RFIFONUM { I 9 vector } m_axi_mem1_RUSER { I 1 vector } m_axi_mem1_RRESP { I 2 vector } m_axi_mem1_BVALID { I 1 bit } m_axi_mem1_BREADY { O 1 bit } m_axi_mem1_BRESP { I 2 vector } m_axi_mem1_BID { I 1 vector } m_axi_mem1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name output_fm \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_fm \
    op interface \
    ports { output_fm { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name input_fm \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_fm \
    op interface \
    ports { input_fm { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights \
    op interface \
    ports { weights { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName conv_flow_control_loop_pipe_sequential_init_U
set CompName conv_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix conv_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


