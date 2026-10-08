-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Oct  7 18:57:04 2026
-- Host        : hunmin.ece.iit.edu running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ykim131_588fa26/Desktop/ECE588/ECE588_fa2026_Lab03/vivado/conv_mint/conv_mint.gen/sources_1/bd/conv_mint/ip/conv_mint_conv_0_0/conv_mint_conv_0_0_stub.vhdl
-- Design      : conv_mint_conv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity conv_mint_conv_0_0 is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_mem1_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mem1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mem1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem1_AWVALID : out STD_LOGIC;
    m_axi_mem1_AWREADY : in STD_LOGIC;
    m_axi_mem1_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem1_WLAST : out STD_LOGIC;
    m_axi_mem1_WVALID : out STD_LOGIC;
    m_axi_mem1_WREADY : in STD_LOGIC;
    m_axi_mem1_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem1_BVALID : in STD_LOGIC;
    m_axi_mem1_BREADY : out STD_LOGIC;
    m_axi_mem1_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mem1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mem1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem1_ARVALID : out STD_LOGIC;
    m_axi_mem1_ARREADY : in STD_LOGIC;
    m_axi_mem1_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem1_RLAST : in STD_LOGIC;
    m_axi_mem1_RVALID : in STD_LOGIC;
    m_axi_mem1_RREADY : out STD_LOGIC;
    m_axi_mem2_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem2_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mem2_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mem2_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem2_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem2_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem2_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem2_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem2_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem2_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem2_AWVALID : out STD_LOGIC;
    m_axi_mem2_AWREADY : in STD_LOGIC;
    m_axi_mem2_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem2_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem2_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem2_WLAST : out STD_LOGIC;
    m_axi_mem2_WVALID : out STD_LOGIC;
    m_axi_mem2_WREADY : in STD_LOGIC;
    m_axi_mem2_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem2_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem2_BVALID : in STD_LOGIC;
    m_axi_mem2_BREADY : out STD_LOGIC;
    m_axi_mem2_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem2_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mem2_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mem2_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem2_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem2_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem2_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem2_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem2_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem2_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem2_ARVALID : out STD_LOGIC;
    m_axi_mem2_ARREADY : in STD_LOGIC;
    m_axi_mem2_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem2_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem2_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem2_RLAST : in STD_LOGIC;
    m_axi_mem2_RVALID : in STD_LOGIC;
    m_axi_mem2_RREADY : out STD_LOGIC
  );

end conv_mint_conv_0_0;

architecture stub of conv_mint_conv_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_mem1_AWID[0:0],m_axi_mem1_AWADDR[63:0],m_axi_mem1_AWLEN[7:0],m_axi_mem1_AWSIZE[2:0],m_axi_mem1_AWBURST[1:0],m_axi_mem1_AWLOCK[1:0],m_axi_mem1_AWREGION[3:0],m_axi_mem1_AWCACHE[3:0],m_axi_mem1_AWPROT[2:0],m_axi_mem1_AWQOS[3:0],m_axi_mem1_AWVALID,m_axi_mem1_AWREADY,m_axi_mem1_WID[0:0],m_axi_mem1_WDATA[31:0],m_axi_mem1_WSTRB[3:0],m_axi_mem1_WLAST,m_axi_mem1_WVALID,m_axi_mem1_WREADY,m_axi_mem1_BID[0:0],m_axi_mem1_BRESP[1:0],m_axi_mem1_BVALID,m_axi_mem1_BREADY,m_axi_mem1_ARID[0:0],m_axi_mem1_ARADDR[63:0],m_axi_mem1_ARLEN[7:0],m_axi_mem1_ARSIZE[2:0],m_axi_mem1_ARBURST[1:0],m_axi_mem1_ARLOCK[1:0],m_axi_mem1_ARREGION[3:0],m_axi_mem1_ARCACHE[3:0],m_axi_mem1_ARPROT[2:0],m_axi_mem1_ARQOS[3:0],m_axi_mem1_ARVALID,m_axi_mem1_ARREADY,m_axi_mem1_RID[0:0],m_axi_mem1_RDATA[31:0],m_axi_mem1_RRESP[1:0],m_axi_mem1_RLAST,m_axi_mem1_RVALID,m_axi_mem1_RREADY,m_axi_mem2_AWID[0:0],m_axi_mem2_AWADDR[63:0],m_axi_mem2_AWLEN[7:0],m_axi_mem2_AWSIZE[2:0],m_axi_mem2_AWBURST[1:0],m_axi_mem2_AWLOCK[1:0],m_axi_mem2_AWREGION[3:0],m_axi_mem2_AWCACHE[3:0],m_axi_mem2_AWPROT[2:0],m_axi_mem2_AWQOS[3:0],m_axi_mem2_AWVALID,m_axi_mem2_AWREADY,m_axi_mem2_WID[0:0],m_axi_mem2_WDATA[31:0],m_axi_mem2_WSTRB[3:0],m_axi_mem2_WLAST,m_axi_mem2_WVALID,m_axi_mem2_WREADY,m_axi_mem2_BID[0:0],m_axi_mem2_BRESP[1:0],m_axi_mem2_BVALID,m_axi_mem2_BREADY,m_axi_mem2_ARID[0:0],m_axi_mem2_ARADDR[63:0],m_axi_mem2_ARLEN[7:0],m_axi_mem2_ARSIZE[2:0],m_axi_mem2_ARBURST[1:0],m_axi_mem2_ARLOCK[1:0],m_axi_mem2_ARREGION[3:0],m_axi_mem2_ARCACHE[3:0],m_axi_mem2_ARPROT[2:0],m_axi_mem2_ARQOS[3:0],m_axi_mem2_ARVALID,m_axi_mem2_ARREADY,m_axi_mem2_RID[0:0],m_axi_mem2_RDATA[31:0],m_axi_mem2_RRESP[1:0],m_axi_mem2_RLAST,m_axi_mem2_RVALID,m_axi_mem2_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "conv,Vivado 2022.2";
begin
end;
