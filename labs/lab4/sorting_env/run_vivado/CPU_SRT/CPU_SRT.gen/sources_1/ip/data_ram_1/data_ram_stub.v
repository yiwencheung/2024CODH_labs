// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 24 12:30:54 2024
// Host        : LAPTOP-54TG6O0D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Projects/2024CODH/labs/lab4/sorting_env/run_vivado/CPU_SRT/CPU_SRT.gen/sources_1/ip/data_ram_1/data_ram_stub.v
// Design      : data_ram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *)
module data_ram(a, d, clk, we, spo)
/* synthesis syn_black_box black_box_pad_pin="a[3:0],d[31:0],we,spo[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [3:0]a;
  input [31:0]d;
  input clk /* synthesis syn_isclock = 1 */;
  input we;
  output [31:0]spo;
endmodule
