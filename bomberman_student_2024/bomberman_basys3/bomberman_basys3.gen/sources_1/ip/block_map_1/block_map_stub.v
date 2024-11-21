// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 14 18:18:43 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.gen/sources_1/ip/block_map_1/block_map_stub.v
// Design      : block_map
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *)
module block_map(a, d, dpra, clk, we, spo, dpo)
/* synthesis syn_black_box black_box_pad_pin="a[9:0],d[0:0],dpra[9:0],we,spo[0:0],dpo[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [9:0]a;
  input [0:0]d;
  input [9:0]dpra;
  input clk /* synthesis syn_isclock = 1 */;
  input we;
  output [0:0]spo;
  output [0:0]dpo;
endmodule