// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Oct  7 21:41:32 2026
// Host        : hunmin.ece.iit.edu running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ conv_optim_conv_0_0_stub.v
// Design      : conv_optim_conv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "conv,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_mem1_AWID, m_axi_mem1_AWADDR, 
  m_axi_mem1_AWLEN, m_axi_mem1_AWSIZE, m_axi_mem1_AWBURST, m_axi_mem1_AWLOCK, 
  m_axi_mem1_AWREGION, m_axi_mem1_AWCACHE, m_axi_mem1_AWPROT, m_axi_mem1_AWQOS, 
  m_axi_mem1_AWVALID, m_axi_mem1_AWREADY, m_axi_mem1_WID, m_axi_mem1_WDATA, 
  m_axi_mem1_WSTRB, m_axi_mem1_WLAST, m_axi_mem1_WVALID, m_axi_mem1_WREADY, m_axi_mem1_BID, 
  m_axi_mem1_BRESP, m_axi_mem1_BVALID, m_axi_mem1_BREADY, m_axi_mem1_ARID, 
  m_axi_mem1_ARADDR, m_axi_mem1_ARLEN, m_axi_mem1_ARSIZE, m_axi_mem1_ARBURST, 
  m_axi_mem1_ARLOCK, m_axi_mem1_ARREGION, m_axi_mem1_ARCACHE, m_axi_mem1_ARPROT, 
  m_axi_mem1_ARQOS, m_axi_mem1_ARVALID, m_axi_mem1_ARREADY, m_axi_mem1_RID, 
  m_axi_mem1_RDATA, m_axi_mem1_RRESP, m_axi_mem1_RLAST, m_axi_mem1_RVALID, 
  m_axi_mem1_RREADY, m_axi_mem2_AWID, m_axi_mem2_AWADDR, m_axi_mem2_AWLEN, 
  m_axi_mem2_AWSIZE, m_axi_mem2_AWBURST, m_axi_mem2_AWLOCK, m_axi_mem2_AWREGION, 
  m_axi_mem2_AWCACHE, m_axi_mem2_AWPROT, m_axi_mem2_AWQOS, m_axi_mem2_AWVALID, 
  m_axi_mem2_AWREADY, m_axi_mem2_WID, m_axi_mem2_WDATA, m_axi_mem2_WSTRB, m_axi_mem2_WLAST, 
  m_axi_mem2_WVALID, m_axi_mem2_WREADY, m_axi_mem2_BID, m_axi_mem2_BRESP, 
  m_axi_mem2_BVALID, m_axi_mem2_BREADY, m_axi_mem2_ARID, m_axi_mem2_ARADDR, 
  m_axi_mem2_ARLEN, m_axi_mem2_ARSIZE, m_axi_mem2_ARBURST, m_axi_mem2_ARLOCK, 
  m_axi_mem2_ARREGION, m_axi_mem2_ARCACHE, m_axi_mem2_ARPROT, m_axi_mem2_ARQOS, 
  m_axi_mem2_ARVALID, m_axi_mem2_ARREADY, m_axi_mem2_RID, m_axi_mem2_RDATA, 
  m_axi_mem2_RRESP, m_axi_mem2_RLAST, m_axi_mem2_RVALID, m_axi_mem2_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_mem1_AWID[0:0],m_axi_mem1_AWADDR[63:0],m_axi_mem1_AWLEN[7:0],m_axi_mem1_AWSIZE[2:0],m_axi_mem1_AWBURST[1:0],m_axi_mem1_AWLOCK[1:0],m_axi_mem1_AWREGION[3:0],m_axi_mem1_AWCACHE[3:0],m_axi_mem1_AWPROT[2:0],m_axi_mem1_AWQOS[3:0],m_axi_mem1_AWVALID,m_axi_mem1_AWREADY,m_axi_mem1_WID[0:0],m_axi_mem1_WDATA[31:0],m_axi_mem1_WSTRB[3:0],m_axi_mem1_WLAST,m_axi_mem1_WVALID,m_axi_mem1_WREADY,m_axi_mem1_BID[0:0],m_axi_mem1_BRESP[1:0],m_axi_mem1_BVALID,m_axi_mem1_BREADY,m_axi_mem1_ARID[0:0],m_axi_mem1_ARADDR[63:0],m_axi_mem1_ARLEN[7:0],m_axi_mem1_ARSIZE[2:0],m_axi_mem1_ARBURST[1:0],m_axi_mem1_ARLOCK[1:0],m_axi_mem1_ARREGION[3:0],m_axi_mem1_ARCACHE[3:0],m_axi_mem1_ARPROT[2:0],m_axi_mem1_ARQOS[3:0],m_axi_mem1_ARVALID,m_axi_mem1_ARREADY,m_axi_mem1_RID[0:0],m_axi_mem1_RDATA[31:0],m_axi_mem1_RRESP[1:0],m_axi_mem1_RLAST,m_axi_mem1_RVALID,m_axi_mem1_RREADY,m_axi_mem2_AWID[0:0],m_axi_mem2_AWADDR[63:0],m_axi_mem2_AWLEN[7:0],m_axi_mem2_AWSIZE[2:0],m_axi_mem2_AWBURST[1:0],m_axi_mem2_AWLOCK[1:0],m_axi_mem2_AWREGION[3:0],m_axi_mem2_AWCACHE[3:0],m_axi_mem2_AWPROT[2:0],m_axi_mem2_AWQOS[3:0],m_axi_mem2_AWVALID,m_axi_mem2_AWREADY,m_axi_mem2_WID[0:0],m_axi_mem2_WDATA[31:0],m_axi_mem2_WSTRB[3:0],m_axi_mem2_WLAST,m_axi_mem2_WVALID,m_axi_mem2_WREADY,m_axi_mem2_BID[0:0],m_axi_mem2_BRESP[1:0],m_axi_mem2_BVALID,m_axi_mem2_BREADY,m_axi_mem2_ARID[0:0],m_axi_mem2_ARADDR[63:0],m_axi_mem2_ARLEN[7:0],m_axi_mem2_ARSIZE[2:0],m_axi_mem2_ARBURST[1:0],m_axi_mem2_ARLOCK[1:0],m_axi_mem2_ARREGION[3:0],m_axi_mem2_ARCACHE[3:0],m_axi_mem2_ARPROT[2:0],m_axi_mem2_ARQOS[3:0],m_axi_mem2_ARVALID,m_axi_mem2_ARREADY,m_axi_mem2_RID[0:0],m_axi_mem2_RDATA[31:0],m_axi_mem2_RRESP[1:0],m_axi_mem2_RLAST,m_axi_mem2_RVALID,m_axi_mem2_RREADY" */;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [0:0]m_axi_mem1_AWID;
  output [63:0]m_axi_mem1_AWADDR;
  output [7:0]m_axi_mem1_AWLEN;
  output [2:0]m_axi_mem1_AWSIZE;
  output [1:0]m_axi_mem1_AWBURST;
  output [1:0]m_axi_mem1_AWLOCK;
  output [3:0]m_axi_mem1_AWREGION;
  output [3:0]m_axi_mem1_AWCACHE;
  output [2:0]m_axi_mem1_AWPROT;
  output [3:0]m_axi_mem1_AWQOS;
  output m_axi_mem1_AWVALID;
  input m_axi_mem1_AWREADY;
  output [0:0]m_axi_mem1_WID;
  output [31:0]m_axi_mem1_WDATA;
  output [3:0]m_axi_mem1_WSTRB;
  output m_axi_mem1_WLAST;
  output m_axi_mem1_WVALID;
  input m_axi_mem1_WREADY;
  input [0:0]m_axi_mem1_BID;
  input [1:0]m_axi_mem1_BRESP;
  input m_axi_mem1_BVALID;
  output m_axi_mem1_BREADY;
  output [0:0]m_axi_mem1_ARID;
  output [63:0]m_axi_mem1_ARADDR;
  output [7:0]m_axi_mem1_ARLEN;
  output [2:0]m_axi_mem1_ARSIZE;
  output [1:0]m_axi_mem1_ARBURST;
  output [1:0]m_axi_mem1_ARLOCK;
  output [3:0]m_axi_mem1_ARREGION;
  output [3:0]m_axi_mem1_ARCACHE;
  output [2:0]m_axi_mem1_ARPROT;
  output [3:0]m_axi_mem1_ARQOS;
  output m_axi_mem1_ARVALID;
  input m_axi_mem1_ARREADY;
  input [0:0]m_axi_mem1_RID;
  input [31:0]m_axi_mem1_RDATA;
  input [1:0]m_axi_mem1_RRESP;
  input m_axi_mem1_RLAST;
  input m_axi_mem1_RVALID;
  output m_axi_mem1_RREADY;
  output [0:0]m_axi_mem2_AWID;
  output [63:0]m_axi_mem2_AWADDR;
  output [7:0]m_axi_mem2_AWLEN;
  output [2:0]m_axi_mem2_AWSIZE;
  output [1:0]m_axi_mem2_AWBURST;
  output [1:0]m_axi_mem2_AWLOCK;
  output [3:0]m_axi_mem2_AWREGION;
  output [3:0]m_axi_mem2_AWCACHE;
  output [2:0]m_axi_mem2_AWPROT;
  output [3:0]m_axi_mem2_AWQOS;
  output m_axi_mem2_AWVALID;
  input m_axi_mem2_AWREADY;
  output [0:0]m_axi_mem2_WID;
  output [31:0]m_axi_mem2_WDATA;
  output [3:0]m_axi_mem2_WSTRB;
  output m_axi_mem2_WLAST;
  output m_axi_mem2_WVALID;
  input m_axi_mem2_WREADY;
  input [0:0]m_axi_mem2_BID;
  input [1:0]m_axi_mem2_BRESP;
  input m_axi_mem2_BVALID;
  output m_axi_mem2_BREADY;
  output [0:0]m_axi_mem2_ARID;
  output [63:0]m_axi_mem2_ARADDR;
  output [7:0]m_axi_mem2_ARLEN;
  output [2:0]m_axi_mem2_ARSIZE;
  output [1:0]m_axi_mem2_ARBURST;
  output [1:0]m_axi_mem2_ARLOCK;
  output [3:0]m_axi_mem2_ARREGION;
  output [3:0]m_axi_mem2_ARCACHE;
  output [2:0]m_axi_mem2_ARPROT;
  output [3:0]m_axi_mem2_ARQOS;
  output m_axi_mem2_ARVALID;
  input m_axi_mem2_ARREADY;
  input [0:0]m_axi_mem2_RID;
  input [31:0]m_axi_mem2_RDATA;
  input [1:0]m_axi_mem2_RRESP;
  input m_axi_mem2_RLAST;
  input m_axi_mem2_RVALID;
  output m_axi_mem2_RREADY;
endmodule
