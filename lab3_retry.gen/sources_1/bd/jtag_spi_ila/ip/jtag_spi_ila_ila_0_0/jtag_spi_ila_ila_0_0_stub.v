// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Apr 30 17:29:42 2025
// Host        : xilinxlab08 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode synth_stub -rename_top jtag_spi_ila_ila_0_0 -prefix
//               jtag_spi_ila_ila_0_0_ jtag_spi_ila_ila_0_0_stub.v
// Design      : jtag_spi_ila_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2022.1" *)
module jtag_spi_ila_ila_0_0(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[3:0]" */;
  input clk;
  input [3:0]probe0;
endmodule
