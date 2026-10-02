# This script segment is generated automatically by AutoPilot

set id 6
set name matmul_mac_muladd_8ns_8ns_8ns_15_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 0
set in1_width 8
set in1_signed 0
set in2_width 8
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 15
set arg_lists {i0 {8 0 +} i1 {8 0 +} m {15 1 +} i2 {8 0 +} p {15 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
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

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name Matrix_B_BRAM_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_B_BRAM_V \
    op interface \
    ports { Matrix_B_BRAM_V_address0 { O 15 vector } Matrix_B_BRAM_V_ce0 { O 1 bit } Matrix_B_BRAM_V_we0 { O 1 bit } Matrix_B_BRAM_V_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_B_BRAM_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name mem2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mem2 \
    op interface \
    ports { m_axi_mem2_AWVALID { O 1 bit } m_axi_mem2_AWREADY { I 1 bit } m_axi_mem2_AWADDR { O 64 vector } m_axi_mem2_AWID { O 1 vector } m_axi_mem2_AWLEN { O 32 vector } m_axi_mem2_AWSIZE { O 3 vector } m_axi_mem2_AWBURST { O 2 vector } m_axi_mem2_AWLOCK { O 2 vector } m_axi_mem2_AWCACHE { O 4 vector } m_axi_mem2_AWPROT { O 3 vector } m_axi_mem2_AWQOS { O 4 vector } m_axi_mem2_AWREGION { O 4 vector } m_axi_mem2_AWUSER { O 1 vector } m_axi_mem2_WVALID { O 1 bit } m_axi_mem2_WREADY { I 1 bit } m_axi_mem2_WDATA { O 16 vector } m_axi_mem2_WSTRB { O 2 vector } m_axi_mem2_WLAST { O 1 bit } m_axi_mem2_WID { O 1 vector } m_axi_mem2_WUSER { O 1 vector } m_axi_mem2_ARVALID { O 1 bit } m_axi_mem2_ARREADY { I 1 bit } m_axi_mem2_ARADDR { O 64 vector } m_axi_mem2_ARID { O 1 vector } m_axi_mem2_ARLEN { O 32 vector } m_axi_mem2_ARSIZE { O 3 vector } m_axi_mem2_ARBURST { O 2 vector } m_axi_mem2_ARLOCK { O 2 vector } m_axi_mem2_ARCACHE { O 4 vector } m_axi_mem2_ARPROT { O 3 vector } m_axi_mem2_ARQOS { O 4 vector } m_axi_mem2_ARREGION { O 4 vector } m_axi_mem2_ARUSER { O 1 vector } m_axi_mem2_RVALID { I 1 bit } m_axi_mem2_RREADY { O 1 bit } m_axi_mem2_RDATA { I 16 vector } m_axi_mem2_RLAST { I 1 bit } m_axi_mem2_RID { I 1 vector } m_axi_mem2_RFIFONUM { I 10 vector } m_axi_mem2_RUSER { I 1 vector } m_axi_mem2_RRESP { I 2 vector } m_axi_mem2_BVALID { I 1 bit } m_axi_mem2_BREADY { O 1 bit } m_axi_mem2_BRESP { I 2 vector } m_axi_mem2_BID { I 1 vector } m_axi_mem2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name sext_ln28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln28 \
    op interface \
    ports { sext_ln28 { I 63 vector } } \
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
set InstName matmul_flow_control_loop_pipe_sequential_init_U
set CompName matmul_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix matmul_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


