// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Tue Jun 30 15:23:02 2015
// Host        : Vangelis-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Clock8346/Clock8346_stub.v
// Design      : Clock8346
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module Clock8346(clk_in1, clk_out1, locked)
/* synthesis syn_black_box black_box_pad_pin="clk_in1,clk_out1,locked" */;
  input clk_in1;
  output clk_out1;
  output locked;
endmodule
