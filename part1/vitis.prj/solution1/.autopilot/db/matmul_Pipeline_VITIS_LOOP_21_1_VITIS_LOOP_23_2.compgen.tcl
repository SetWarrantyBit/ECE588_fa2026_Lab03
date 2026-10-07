# This script segment is generated automatically by AutoPilot

set name matmul_urem_8ns_5ns_4_12_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 11 ALLOW_PRAGMA 1
}


set name matmul_mul_8ns_10ns_17_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 7 \
    name Matrix_A_BRAM_V_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V_14 \
    op interface \
    ports { Matrix_A_BRAM_V_14_address0 { O 10 vector } Matrix_A_BRAM_V_14_ce0 { O 1 bit } Matrix_A_BRAM_V_14_we0 { O 1 bit } Matrix_A_BRAM_V_14_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name Matrix_A_BRAM_V_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V_13 \
    op interface \
    ports { Matrix_A_BRAM_V_13_address0 { O 10 vector } Matrix_A_BRAM_V_13_ce0 { O 1 bit } Matrix_A_BRAM_V_13_we0 { O 1 bit } Matrix_A_BRAM_V_13_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name Matrix_A_BRAM_V_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V_12 \
    op interface \
    ports { Matrix_A_BRAM_V_12_address0 { O 10 vector } Matrix_A_BRAM_V_12_ce0 { O 1 bit } Matrix_A_BRAM_V_12_we0 { O 1 bit } Matrix_A_BRAM_V_12_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name Matrix_A_BRAM_V_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V_11 \
    op interface \
    ports { Matrix_A_BRAM_V_11_address0 { O 10 vector } Matrix_A_BRAM_V_11_ce0 { O 1 bit } Matrix_A_BRAM_V_11_we0 { O 1 bit } Matrix_A_BRAM_V_11_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name Matrix_A_BRAM_V_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V_10 \
    op interface \
    ports { Matrix_A_BRAM_V_10_address0 { O 10 vector } Matrix_A_BRAM_V_10_ce0 { O 1 bit } Matrix_A_BRAM_V_10_we0 { O 1 bit } Matrix_A_BRAM_V_10_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name Matrix_A_BRAM_V_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V_9 \
    op interface \
    ports { Matrix_A_BRAM_V_9_address0 { O 10 vector } Matrix_A_BRAM_V_9_ce0 { O 1 bit } Matrix_A_BRAM_V_9_we0 { O 1 bit } Matrix_A_BRAM_V_9_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name Matrix_A_BRAM_V_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V_8 \
    op interface \
    ports { Matrix_A_BRAM_V_8_address0 { O 10 vector } Matrix_A_BRAM_V_8_ce0 { O 1 bit } Matrix_A_BRAM_V_8_we0 { O 1 bit } Matrix_A_BRAM_V_8_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name Matrix_A_BRAM_V_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V_7 \
    op interface \
    ports { Matrix_A_BRAM_V_7_address0 { O 10 vector } Matrix_A_BRAM_V_7_ce0 { O 1 bit } Matrix_A_BRAM_V_7_we0 { O 1 bit } Matrix_A_BRAM_V_7_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name Matrix_A_BRAM_V_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V_6 \
    op interface \
    ports { Matrix_A_BRAM_V_6_address0 { O 10 vector } Matrix_A_BRAM_V_6_ce0 { O 1 bit } Matrix_A_BRAM_V_6_we0 { O 1 bit } Matrix_A_BRAM_V_6_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name Matrix_A_BRAM_V_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V_5 \
    op interface \
    ports { Matrix_A_BRAM_V_5_address0 { O 10 vector } Matrix_A_BRAM_V_5_ce0 { O 1 bit } Matrix_A_BRAM_V_5_we0 { O 1 bit } Matrix_A_BRAM_V_5_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name Matrix_A_BRAM_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V_4 \
    op interface \
    ports { Matrix_A_BRAM_V_4_address0 { O 10 vector } Matrix_A_BRAM_V_4_ce0 { O 1 bit } Matrix_A_BRAM_V_4_we0 { O 1 bit } Matrix_A_BRAM_V_4_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name Matrix_A_BRAM_V_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V_3 \
    op interface \
    ports { Matrix_A_BRAM_V_3_address0 { O 10 vector } Matrix_A_BRAM_V_3_ce0 { O 1 bit } Matrix_A_BRAM_V_3_we0 { O 1 bit } Matrix_A_BRAM_V_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name Matrix_A_BRAM_V_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V_2 \
    op interface \
    ports { Matrix_A_BRAM_V_2_address0 { O 10 vector } Matrix_A_BRAM_V_2_ce0 { O 1 bit } Matrix_A_BRAM_V_2_we0 { O 1 bit } Matrix_A_BRAM_V_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name Matrix_A_BRAM_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V_1 \
    op interface \
    ports { Matrix_A_BRAM_V_1_address0 { O 10 vector } Matrix_A_BRAM_V_1_ce0 { O 1 bit } Matrix_A_BRAM_V_1_we0 { O 1 bit } Matrix_A_BRAM_V_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name Matrix_A_BRAM_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Matrix_A_BRAM_V \
    op interface \
    ports { Matrix_A_BRAM_V_address0 { O 10 vector } Matrix_A_BRAM_V_ce0 { O 1 bit } Matrix_A_BRAM_V_we0 { O 1 bit } Matrix_A_BRAM_V_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Matrix_A_BRAM_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name mem1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mem1 \
    op interface \
    ports { m_axi_mem1_AWVALID { O 1 bit } m_axi_mem1_AWREADY { I 1 bit } m_axi_mem1_AWADDR { O 64 vector } m_axi_mem1_AWID { O 1 vector } m_axi_mem1_AWLEN { O 32 vector } m_axi_mem1_AWSIZE { O 3 vector } m_axi_mem1_AWBURST { O 2 vector } m_axi_mem1_AWLOCK { O 2 vector } m_axi_mem1_AWCACHE { O 4 vector } m_axi_mem1_AWPROT { O 3 vector } m_axi_mem1_AWQOS { O 4 vector } m_axi_mem1_AWREGION { O 4 vector } m_axi_mem1_AWUSER { O 1 vector } m_axi_mem1_WVALID { O 1 bit } m_axi_mem1_WREADY { I 1 bit } m_axi_mem1_WDATA { O 16 vector } m_axi_mem1_WSTRB { O 2 vector } m_axi_mem1_WLAST { O 1 bit } m_axi_mem1_WID { O 1 vector } m_axi_mem1_WUSER { O 1 vector } m_axi_mem1_ARVALID { O 1 bit } m_axi_mem1_ARREADY { I 1 bit } m_axi_mem1_ARADDR { O 64 vector } m_axi_mem1_ARID { O 1 vector } m_axi_mem1_ARLEN { O 32 vector } m_axi_mem1_ARSIZE { O 3 vector } m_axi_mem1_ARBURST { O 2 vector } m_axi_mem1_ARLOCK { O 2 vector } m_axi_mem1_ARCACHE { O 4 vector } m_axi_mem1_ARPROT { O 3 vector } m_axi_mem1_ARQOS { O 4 vector } m_axi_mem1_ARREGION { O 4 vector } m_axi_mem1_ARUSER { O 1 vector } m_axi_mem1_RVALID { I 1 bit } m_axi_mem1_RREADY { O 1 bit } m_axi_mem1_RDATA { I 16 vector } m_axi_mem1_RLAST { I 1 bit } m_axi_mem1_RID { I 1 vector } m_axi_mem1_RFIFONUM { I 10 vector } m_axi_mem1_RUSER { I 1 vector } m_axi_mem1_RRESP { I 2 vector } m_axi_mem1_BVALID { I 1 bit } m_axi_mem1_BREADY { O 1 bit } m_axi_mem1_BRESP { I 2 vector } m_axi_mem1_BID { I 1 vector } m_axi_mem1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name sext_ln21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln21 \
    op interface \
    ports { sext_ln21 { I 63 vector } } \
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


