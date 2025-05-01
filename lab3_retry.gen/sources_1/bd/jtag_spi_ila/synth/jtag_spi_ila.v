//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Thu May  1 13:06:41 2025
//Host        : xilinxlab08 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
//Command     : generate_target jtag_spi_ila.bd
//Design      : jtag_spi_ila
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "jtag_spi_ila,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=jtag_spi_ila,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=3,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "jtag_spi_ila.hwdef" *) 
module jtag_spi_ila
   (probe0,
    reset,
    spi_io0_i,
    spi_io0_o,
    spi_io0_t,
    spi_io1_i,
    spi_io1_o,
    spi_io1_t,
    spi_sck_i,
    spi_sck_o,
    spi_sck_t,
    spi_ss_i,
    spi_ss_o,
    spi_ss_t,
    sys_clock);
  input [3:0]probe0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi IO0_I" *) input spi_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi IO0_O" *) output spi_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi IO0_T" *) output spi_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi IO1_I" *) input spi_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi IO1_O" *) output spi_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi IO1_T" *) output spi_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi SCK_I" *) input spi_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi SCK_O" *) output spi_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi SCK_T" *) output spi_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi SS_I" *) input spi_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi SS_O" *) output spi_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi SS_T" *) output spi_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN jtag_spi_ila_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire axi_quad_spi_0_SPI_0_IO0_I;
  wire axi_quad_spi_0_SPI_0_IO0_O;
  wire axi_quad_spi_0_SPI_0_IO0_T;
  wire axi_quad_spi_0_SPI_0_IO1_I;
  wire axi_quad_spi_0_SPI_0_IO1_O;
  wire axi_quad_spi_0_SPI_0_IO1_T;
  wire axi_quad_spi_0_SPI_0_SCK_I;
  wire axi_quad_spi_0_SPI_0_SCK_O;
  wire axi_quad_spi_0_SPI_0_SCK_T;
  wire axi_quad_spi_0_SPI_0_SS_I;
  wire [0:0]axi_quad_spi_0_SPI_0_SS_O;
  wire axi_quad_spi_0_SPI_0_SS_T;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire [31:0]jtag_axi_0_M_AXI_ARADDR;
  wire jtag_axi_0_M_AXI_ARREADY;
  wire jtag_axi_0_M_AXI_ARVALID;
  wire [31:0]jtag_axi_0_M_AXI_AWADDR;
  wire jtag_axi_0_M_AXI_AWREADY;
  wire jtag_axi_0_M_AXI_AWVALID;
  wire jtag_axi_0_M_AXI_BREADY;
  wire [1:0]jtag_axi_0_M_AXI_BRESP;
  wire jtag_axi_0_M_AXI_BVALID;
  wire [31:0]jtag_axi_0_M_AXI_RDATA;
  wire jtag_axi_0_M_AXI_RREADY;
  wire [1:0]jtag_axi_0_M_AXI_RRESP;
  wire jtag_axi_0_M_AXI_RVALID;
  wire [31:0]jtag_axi_0_M_AXI_WDATA;
  wire jtag_axi_0_M_AXI_WREADY;
  wire [3:0]jtag_axi_0_M_AXI_WSTRB;
  wire jtag_axi_0_M_AXI_WVALID;
  wire [3:0]probe0_0_1;
  wire reset_1;
  wire [0:0]reset_inv_0_Res;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire sys_clock_1;

  assign axi_quad_spi_0_SPI_0_IO0_I = spi_io0_i;
  assign axi_quad_spi_0_SPI_0_IO1_I = spi_io1_i;
  assign axi_quad_spi_0_SPI_0_SCK_I = spi_sck_i;
  assign axi_quad_spi_0_SPI_0_SS_I = spi_ss_i;
  assign probe0_0_1 = probe0[3:0];
  assign reset_1 = reset;
  assign spi_io0_o = axi_quad_spi_0_SPI_0_IO0_O;
  assign spi_io0_t = axi_quad_spi_0_SPI_0_IO0_T;
  assign spi_io1_o = axi_quad_spi_0_SPI_0_IO1_O;
  assign spi_io1_t = axi_quad_spi_0_SPI_0_IO1_T;
  assign spi_sck_o = axi_quad_spi_0_SPI_0_SCK_O;
  assign spi_sck_t = axi_quad_spi_0_SPI_0_SCK_T;
  assign spi_ss_o = axi_quad_spi_0_SPI_0_SS_O;
  assign spi_ss_t = axi_quad_spi_0_SPI_0_SS_T;
  assign sys_clock_1 = sys_clock;
  jtag_spi_ila_axi_quad_spi_0_0 axi_quad_spi_0
       (.ext_spi_clk(clk_wiz_clk_out1),
        .io0_i(axi_quad_spi_0_SPI_0_IO0_I),
        .io0_o(axi_quad_spi_0_SPI_0_IO0_O),
        .io0_t(axi_quad_spi_0_SPI_0_IO0_T),
        .io1_i(axi_quad_spi_0_SPI_0_IO1_I),
        .io1_o(axi_quad_spi_0_SPI_0_IO1_O),
        .io1_t(axi_quad_spi_0_SPI_0_IO1_T),
        .s_axi_aclk(clk_wiz_clk_out1),
        .s_axi_araddr(jtag_axi_0_M_AXI_ARADDR[6:0]),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(jtag_axi_0_M_AXI_ARREADY),
        .s_axi_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .s_axi_awaddr(jtag_axi_0_M_AXI_AWADDR[6:0]),
        .s_axi_awready(jtag_axi_0_M_AXI_AWREADY),
        .s_axi_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .s_axi_bready(jtag_axi_0_M_AXI_BREADY),
        .s_axi_bresp(jtag_axi_0_M_AXI_BRESP),
        .s_axi_bvalid(jtag_axi_0_M_AXI_BVALID),
        .s_axi_rdata(jtag_axi_0_M_AXI_RDATA),
        .s_axi_rready(jtag_axi_0_M_AXI_RREADY),
        .s_axi_rresp(jtag_axi_0_M_AXI_RRESP),
        .s_axi_rvalid(jtag_axi_0_M_AXI_RVALID),
        .s_axi_wdata(jtag_axi_0_M_AXI_WDATA),
        .s_axi_wready(jtag_axi_0_M_AXI_WREADY),
        .s_axi_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .s_axi_wvalid(jtag_axi_0_M_AXI_WVALID),
        .sck_i(axi_quad_spi_0_SPI_0_SCK_I),
        .sck_o(axi_quad_spi_0_SPI_0_SCK_O),
        .sck_t(axi_quad_spi_0_SPI_0_SCK_T),
        .ss_i(axi_quad_spi_0_SPI_0_SS_I),
        .ss_o(axi_quad_spi_0_SPI_0_SS_O),
        .ss_t(axi_quad_spi_0_SPI_0_SS_T));
  jtag_spi_ila_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_inv_0_Res));
  jtag_spi_ila_ila_0_0 ila_0
       (.clk(clk_wiz_clk_out1),
        .probe0(probe0_0_1));
  jtag_spi_ila_jtag_axi_0_0 jtag_axi_0
       (.aclk(clk_wiz_clk_out1),
        .aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .m_axi_araddr(jtag_axi_0_M_AXI_ARADDR),
        .m_axi_arready(jtag_axi_0_M_AXI_ARREADY),
        .m_axi_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .m_axi_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .m_axi_awready(jtag_axi_0_M_AXI_AWREADY),
        .m_axi_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .m_axi_bready(jtag_axi_0_M_AXI_BREADY),
        .m_axi_bresp(jtag_axi_0_M_AXI_BRESP),
        .m_axi_bvalid(jtag_axi_0_M_AXI_BVALID),
        .m_axi_rdata(jtag_axi_0_M_AXI_RDATA),
        .m_axi_rready(jtag_axi_0_M_AXI_RREADY),
        .m_axi_rresp(jtag_axi_0_M_AXI_RRESP),
        .m_axi_rvalid(jtag_axi_0_M_AXI_RVALID),
        .m_axi_wdata(jtag_axi_0_M_AXI_WDATA),
        .m_axi_wready(jtag_axi_0_M_AXI_WREADY),
        .m_axi_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .m_axi_wvalid(jtag_axi_0_M_AXI_WVALID));
  jtag_spi_ila_reset_inv_0_0 reset_inv_0
       (.Op1(reset_1),
        .Res(reset_inv_0_Res));
  jtag_spi_ila_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(clk_wiz_locked),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_out1));
endmodule
