// (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:matmul:1.0
// IP Revision: 2114817496

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module matrix_matmul_0_0 (
  s_axi_control_AWADDR,
  s_axi_control_AWVALID,
  s_axi_control_AWREADY,
  s_axi_control_WDATA,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  s_axi_control_WREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_BREADY,
  s_axi_control_ARADDR,
  s_axi_control_ARVALID,
  s_axi_control_ARREADY,
  s_axi_control_RDATA,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_mem1_AWID,
  m_axi_mem1_AWADDR,
  m_axi_mem1_AWLEN,
  m_axi_mem1_AWSIZE,
  m_axi_mem1_AWBURST,
  m_axi_mem1_AWLOCK,
  m_axi_mem1_AWREGION,
  m_axi_mem1_AWCACHE,
  m_axi_mem1_AWPROT,
  m_axi_mem1_AWQOS,
  m_axi_mem1_AWVALID,
  m_axi_mem1_AWREADY,
  m_axi_mem1_WID,
  m_axi_mem1_WDATA,
  m_axi_mem1_WSTRB,
  m_axi_mem1_WLAST,
  m_axi_mem1_WVALID,
  m_axi_mem1_WREADY,
  m_axi_mem1_BID,
  m_axi_mem1_BRESP,
  m_axi_mem1_BVALID,
  m_axi_mem1_BREADY,
  m_axi_mem1_ARID,
  m_axi_mem1_ARADDR,
  m_axi_mem1_ARLEN,
  m_axi_mem1_ARSIZE,
  m_axi_mem1_ARBURST,
  m_axi_mem1_ARLOCK,
  m_axi_mem1_ARREGION,
  m_axi_mem1_ARCACHE,
  m_axi_mem1_ARPROT,
  m_axi_mem1_ARQOS,
  m_axi_mem1_ARVALID,
  m_axi_mem1_ARREADY,
  m_axi_mem1_RID,
  m_axi_mem1_RDATA,
  m_axi_mem1_RRESP,
  m_axi_mem1_RLAST,
  m_axi_mem1_RVALID,
  m_axi_mem1_RREADY,
  m_axi_mem2_AWID,
  m_axi_mem2_AWADDR,
  m_axi_mem2_AWLEN,
  m_axi_mem2_AWSIZE,
  m_axi_mem2_AWBURST,
  m_axi_mem2_AWLOCK,
  m_axi_mem2_AWREGION,
  m_axi_mem2_AWCACHE,
  m_axi_mem2_AWPROT,
  m_axi_mem2_AWQOS,
  m_axi_mem2_AWVALID,
  m_axi_mem2_AWREADY,
  m_axi_mem2_WID,
  m_axi_mem2_WDATA,
  m_axi_mem2_WSTRB,
  m_axi_mem2_WLAST,
  m_axi_mem2_WVALID,
  m_axi_mem2_WREADY,
  m_axi_mem2_BID,
  m_axi_mem2_BRESP,
  m_axi_mem2_BVALID,
  m_axi_mem2_BREADY,
  m_axi_mem2_ARID,
  m_axi_mem2_ARADDR,
  m_axi_mem2_ARLEN,
  m_axi_mem2_ARSIZE,
  m_axi_mem2_ARBURST,
  m_axi_mem2_ARLOCK,
  m_axi_mem2_ARREGION,
  m_axi_mem2_ARCACHE,
  m_axi_mem2_ARPROT,
  m_axi_mem2_ARQOS,
  m_axi_mem2_ARVALID,
  m_axi_mem2_ARREADY,
  m_axi_mem2_RID,
  m_axi_mem2_RDATA,
  m_axi_mem2_RRESP,
  m_axi_mem2_RLAST,
  m_axi_mem2_RVALID,
  m_axi_mem2_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [5 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [5 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN matrix_processing_system7_0_0_FCLK_CLK0, NUM_READ_THR\
EADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_mem1:m_axi_mem2, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN matrix_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 AWID" *)
output wire [0 : 0] m_axi_mem1_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 AWADDR" *)
output wire [63 : 0] m_axi_mem1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 AWLEN" *)
output wire [7 : 0] m_axi_mem1_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 AWSIZE" *)
output wire [2 : 0] m_axi_mem1_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 AWBURST" *)
output wire [1 : 0] m_axi_mem1_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 AWLOCK" *)
output wire [1 : 0] m_axi_mem1_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 AWREGION" *)
output wire [3 : 0] m_axi_mem1_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 AWCACHE" *)
output wire [3 : 0] m_axi_mem1_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 AWPROT" *)
output wire [2 : 0] m_axi_mem1_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 AWQOS" *)
output wire [3 : 0] m_axi_mem1_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 AWVALID" *)
output wire m_axi_mem1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 AWREADY" *)
input wire m_axi_mem1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 WID" *)
output wire [0 : 0] m_axi_mem1_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 WDATA" *)
output wire [31 : 0] m_axi_mem1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 WSTRB" *)
output wire [3 : 0] m_axi_mem1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 WLAST" *)
output wire m_axi_mem1_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 WVALID" *)
output wire m_axi_mem1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 WREADY" *)
input wire m_axi_mem1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 BID" *)
input wire [0 : 0] m_axi_mem1_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 BRESP" *)
input wire [1 : 0] m_axi_mem1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 BVALID" *)
input wire m_axi_mem1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 BREADY" *)
output wire m_axi_mem1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 ARID" *)
output wire [0 : 0] m_axi_mem1_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 ARADDR" *)
output wire [63 : 0] m_axi_mem1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 ARLEN" *)
output wire [7 : 0] m_axi_mem1_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 ARSIZE" *)
output wire [2 : 0] m_axi_mem1_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 ARBURST" *)
output wire [1 : 0] m_axi_mem1_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 ARLOCK" *)
output wire [1 : 0] m_axi_mem1_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 ARREGION" *)
output wire [3 : 0] m_axi_mem1_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 ARCACHE" *)
output wire [3 : 0] m_axi_mem1_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 ARPROT" *)
output wire [2 : 0] m_axi_mem1_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 ARQOS" *)
output wire [3 : 0] m_axi_mem1_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 ARVALID" *)
output wire m_axi_mem1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 ARREADY" *)
input wire m_axi_mem1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 RID" *)
input wire [0 : 0] m_axi_mem1_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 RDATA" *)
input wire [31 : 0] m_axi_mem1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 RRESP" *)
input wire [1 : 0] m_axi_mem1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 RLAST" *)
input wire m_axi_mem1_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 RVALID" *)
input wire m_axi_mem1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_mem1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN ma\
trix_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem1 RREADY" *)
output wire m_axi_mem1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 AWID" *)
output wire [0 : 0] m_axi_mem2_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 AWADDR" *)
output wire [63 : 0] m_axi_mem2_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 AWLEN" *)
output wire [7 : 0] m_axi_mem2_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 AWSIZE" *)
output wire [2 : 0] m_axi_mem2_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 AWBURST" *)
output wire [1 : 0] m_axi_mem2_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 AWLOCK" *)
output wire [1 : 0] m_axi_mem2_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 AWREGION" *)
output wire [3 : 0] m_axi_mem2_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 AWCACHE" *)
output wire [3 : 0] m_axi_mem2_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 AWPROT" *)
output wire [2 : 0] m_axi_mem2_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 AWQOS" *)
output wire [3 : 0] m_axi_mem2_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 AWVALID" *)
output wire m_axi_mem2_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 AWREADY" *)
input wire m_axi_mem2_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 WID" *)
output wire [0 : 0] m_axi_mem2_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 WDATA" *)
output wire [31 : 0] m_axi_mem2_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 WSTRB" *)
output wire [3 : 0] m_axi_mem2_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 WLAST" *)
output wire m_axi_mem2_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 WVALID" *)
output wire m_axi_mem2_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 WREADY" *)
input wire m_axi_mem2_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 BID" *)
input wire [0 : 0] m_axi_mem2_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 BRESP" *)
input wire [1 : 0] m_axi_mem2_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 BVALID" *)
input wire m_axi_mem2_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 BREADY" *)
output wire m_axi_mem2_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 ARID" *)
output wire [0 : 0] m_axi_mem2_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 ARADDR" *)
output wire [63 : 0] m_axi_mem2_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 ARLEN" *)
output wire [7 : 0] m_axi_mem2_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 ARSIZE" *)
output wire [2 : 0] m_axi_mem2_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 ARBURST" *)
output wire [1 : 0] m_axi_mem2_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 ARLOCK" *)
output wire [1 : 0] m_axi_mem2_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 ARREGION" *)
output wire [3 : 0] m_axi_mem2_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 ARCACHE" *)
output wire [3 : 0] m_axi_mem2_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 ARPROT" *)
output wire [2 : 0] m_axi_mem2_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 ARQOS" *)
output wire [3 : 0] m_axi_mem2_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 ARVALID" *)
output wire m_axi_mem2_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 ARREADY" *)
input wire m_axi_mem2_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 RID" *)
input wire [0 : 0] m_axi_mem2_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 RDATA" *)
input wire [31 : 0] m_axi_mem2_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 RRESP" *)
input wire [1 : 0] m_axi_mem2_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 RLAST" *)
input wire m_axi_mem2_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 RVALID" *)
input wire m_axi_mem2_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_mem2, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN mat\
rix_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem2 RREADY" *)
output wire m_axi_mem2_RREADY;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  matmul #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(6),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_MEM1_ID_WIDTH(1),
    .C_M_AXI_MEM1_ADDR_WIDTH(64),
    .C_M_AXI_MEM1_DATA_WIDTH(32),
    .C_M_AXI_MEM1_AWUSER_WIDTH(1),
    .C_M_AXI_MEM1_ARUSER_WIDTH(1),
    .C_M_AXI_MEM1_WUSER_WIDTH(1),
    .C_M_AXI_MEM1_RUSER_WIDTH(1),
    .C_M_AXI_MEM1_BUSER_WIDTH(1),
    .C_M_AXI_MEM1_USER_VALUE(32'H00000000),
    .C_M_AXI_MEM1_PROT_VALUE(3'B000),
    .C_M_AXI_MEM1_CACHE_VALUE(4'B0011),
    .C_M_AXI_MEM2_ID_WIDTH(1),
    .C_M_AXI_MEM2_ADDR_WIDTH(64),
    .C_M_AXI_MEM2_DATA_WIDTH(32),
    .C_M_AXI_MEM2_AWUSER_WIDTH(1),
    .C_M_AXI_MEM2_ARUSER_WIDTH(1),
    .C_M_AXI_MEM2_WUSER_WIDTH(1),
    .C_M_AXI_MEM2_RUSER_WIDTH(1),
    .C_M_AXI_MEM2_BUSER_WIDTH(1),
    .C_M_AXI_MEM2_USER_VALUE(32'H00000000),
    .C_M_AXI_MEM2_PROT_VALUE(3'B000),
    .C_M_AXI_MEM2_CACHE_VALUE(4'B0011)
  ) inst (
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_mem1_AWID(m_axi_mem1_AWID),
    .m_axi_mem1_AWADDR(m_axi_mem1_AWADDR),
    .m_axi_mem1_AWLEN(m_axi_mem1_AWLEN),
    .m_axi_mem1_AWSIZE(m_axi_mem1_AWSIZE),
    .m_axi_mem1_AWBURST(m_axi_mem1_AWBURST),
    .m_axi_mem1_AWLOCK(m_axi_mem1_AWLOCK),
    .m_axi_mem1_AWREGION(m_axi_mem1_AWREGION),
    .m_axi_mem1_AWCACHE(m_axi_mem1_AWCACHE),
    .m_axi_mem1_AWPROT(m_axi_mem1_AWPROT),
    .m_axi_mem1_AWQOS(m_axi_mem1_AWQOS),
    .m_axi_mem1_AWUSER(),
    .m_axi_mem1_AWVALID(m_axi_mem1_AWVALID),
    .m_axi_mem1_AWREADY(m_axi_mem1_AWREADY),
    .m_axi_mem1_WID(m_axi_mem1_WID),
    .m_axi_mem1_WDATA(m_axi_mem1_WDATA),
    .m_axi_mem1_WSTRB(m_axi_mem1_WSTRB),
    .m_axi_mem1_WLAST(m_axi_mem1_WLAST),
    .m_axi_mem1_WUSER(),
    .m_axi_mem1_WVALID(m_axi_mem1_WVALID),
    .m_axi_mem1_WREADY(m_axi_mem1_WREADY),
    .m_axi_mem1_BID(m_axi_mem1_BID),
    .m_axi_mem1_BRESP(m_axi_mem1_BRESP),
    .m_axi_mem1_BUSER(1'B0),
    .m_axi_mem1_BVALID(m_axi_mem1_BVALID),
    .m_axi_mem1_BREADY(m_axi_mem1_BREADY),
    .m_axi_mem1_ARID(m_axi_mem1_ARID),
    .m_axi_mem1_ARADDR(m_axi_mem1_ARADDR),
    .m_axi_mem1_ARLEN(m_axi_mem1_ARLEN),
    .m_axi_mem1_ARSIZE(m_axi_mem1_ARSIZE),
    .m_axi_mem1_ARBURST(m_axi_mem1_ARBURST),
    .m_axi_mem1_ARLOCK(m_axi_mem1_ARLOCK),
    .m_axi_mem1_ARREGION(m_axi_mem1_ARREGION),
    .m_axi_mem1_ARCACHE(m_axi_mem1_ARCACHE),
    .m_axi_mem1_ARPROT(m_axi_mem1_ARPROT),
    .m_axi_mem1_ARQOS(m_axi_mem1_ARQOS),
    .m_axi_mem1_ARUSER(),
    .m_axi_mem1_ARVALID(m_axi_mem1_ARVALID),
    .m_axi_mem1_ARREADY(m_axi_mem1_ARREADY),
    .m_axi_mem1_RID(m_axi_mem1_RID),
    .m_axi_mem1_RDATA(m_axi_mem1_RDATA),
    .m_axi_mem1_RRESP(m_axi_mem1_RRESP),
    .m_axi_mem1_RLAST(m_axi_mem1_RLAST),
    .m_axi_mem1_RUSER(1'B0),
    .m_axi_mem1_RVALID(m_axi_mem1_RVALID),
    .m_axi_mem1_RREADY(m_axi_mem1_RREADY),
    .m_axi_mem2_AWID(m_axi_mem2_AWID),
    .m_axi_mem2_AWADDR(m_axi_mem2_AWADDR),
    .m_axi_mem2_AWLEN(m_axi_mem2_AWLEN),
    .m_axi_mem2_AWSIZE(m_axi_mem2_AWSIZE),
    .m_axi_mem2_AWBURST(m_axi_mem2_AWBURST),
    .m_axi_mem2_AWLOCK(m_axi_mem2_AWLOCK),
    .m_axi_mem2_AWREGION(m_axi_mem2_AWREGION),
    .m_axi_mem2_AWCACHE(m_axi_mem2_AWCACHE),
    .m_axi_mem2_AWPROT(m_axi_mem2_AWPROT),
    .m_axi_mem2_AWQOS(m_axi_mem2_AWQOS),
    .m_axi_mem2_AWUSER(),
    .m_axi_mem2_AWVALID(m_axi_mem2_AWVALID),
    .m_axi_mem2_AWREADY(m_axi_mem2_AWREADY),
    .m_axi_mem2_WID(m_axi_mem2_WID),
    .m_axi_mem2_WDATA(m_axi_mem2_WDATA),
    .m_axi_mem2_WSTRB(m_axi_mem2_WSTRB),
    .m_axi_mem2_WLAST(m_axi_mem2_WLAST),
    .m_axi_mem2_WUSER(),
    .m_axi_mem2_WVALID(m_axi_mem2_WVALID),
    .m_axi_mem2_WREADY(m_axi_mem2_WREADY),
    .m_axi_mem2_BID(m_axi_mem2_BID),
    .m_axi_mem2_BRESP(m_axi_mem2_BRESP),
    .m_axi_mem2_BUSER(1'B0),
    .m_axi_mem2_BVALID(m_axi_mem2_BVALID),
    .m_axi_mem2_BREADY(m_axi_mem2_BREADY),
    .m_axi_mem2_ARID(m_axi_mem2_ARID),
    .m_axi_mem2_ARADDR(m_axi_mem2_ARADDR),
    .m_axi_mem2_ARLEN(m_axi_mem2_ARLEN),
    .m_axi_mem2_ARSIZE(m_axi_mem2_ARSIZE),
    .m_axi_mem2_ARBURST(m_axi_mem2_ARBURST),
    .m_axi_mem2_ARLOCK(m_axi_mem2_ARLOCK),
    .m_axi_mem2_ARREGION(m_axi_mem2_ARREGION),
    .m_axi_mem2_ARCACHE(m_axi_mem2_ARCACHE),
    .m_axi_mem2_ARPROT(m_axi_mem2_ARPROT),
    .m_axi_mem2_ARQOS(m_axi_mem2_ARQOS),
    .m_axi_mem2_ARUSER(),
    .m_axi_mem2_ARVALID(m_axi_mem2_ARVALID),
    .m_axi_mem2_ARREADY(m_axi_mem2_ARREADY),
    .m_axi_mem2_RID(m_axi_mem2_RID),
    .m_axi_mem2_RDATA(m_axi_mem2_RDATA),
    .m_axi_mem2_RRESP(m_axi_mem2_RRESP),
    .m_axi_mem2_RLAST(m_axi_mem2_RLAST),
    .m_axi_mem2_RUSER(1'B0),
    .m_axi_mem2_RVALID(m_axi_mem2_RVALID),
    .m_axi_mem2_RREADY(m_axi_mem2_RREADY)
  );
endmodule
