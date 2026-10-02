dict set slaves control {ports {Matrix_A_DRAM {type i_ap_none width 64} Matrix_B_DRAM {type i_ap_none width 64} Matrix_C_DRAM {type i_ap_none width 64} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode TOW
