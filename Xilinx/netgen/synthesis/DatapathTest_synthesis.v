////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: DatapathTest_synthesis.v
// /___/   /\     Timestamp: Sat Oct 31 23:05:54 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim DatapathTest.ngc DatapathTest_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: DatapathTest.ngc
// Output file	: /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/netgen/synthesis/DatapathTest_synthesis.v
// # of Modules	: 1
// Design Name	: DatapathTest
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module DatapathTest (
  CLK, MSrc, LMC, RESET, FU, SPW, IW, Jump, LM, M, R, MW, SrcB, PCW, Perform, RW, SPIorD, IorD, MD, Op, RD, SP, RWSrc, MemA, ALUOp, RA, RESETPC
)/* synthesis syn_black_box syn_noprune=1 */;
  input CLK;
  input MSrc;
  output LMC;
  input RESET;
  input FU;
  input SPW;
  input IW;
  input Jump;
  input LM;
  input M;
  input R;
  input MW;
  input SrcB;
  input PCW;
  output Perform;
  input RW;
  input SPIorD;
  input IorD;
  output [15 : 0] MD;
  output [3 : 0] Op;
  output [15 : 0] RD;
  output [15 : 0] SP;
  input [2 : 0] RWSrc;
  input [15 : 0] MemA;
  input [2 : 0] ALUOp;
  input [3 : 0] RA;
  input [15 : 0] RESETPC;
  
  // synthesis translate_off
  
  wire ALUOp_0_IBUF_175;
  wire ALUOp_1_IBUF_176;
  wire ALUOp_2_IBUF_177;
  wire CLK_BUFGP_195;
  wire FU_BUFGP_197;
  wire IW_IBUF_199;
  wire IorD_IBUF_201;
  wire Jump_IBUF_203;
  wire LM_IBUF_206;
  wire MD_0_OBUF_224;
  wire MD_10_OBUF_225;
  wire MD_11_OBUF_226;
  wire MD_12_OBUF_227;
  wire MD_13_OBUF_228;
  wire MD_14_OBUF_229;
  wire MD_15_OBUF_230;
  wire MD_1_OBUF_231;
  wire MD_2_OBUF_232;
  wire MD_3_OBUF_233;
  wire MD_4_OBUF_234;
  wire MD_5_OBUF_235;
  wire MD_6_OBUF_236;
  wire MD_7_OBUF_237;
  wire MD_8_OBUF_238;
  wire MD_9_OBUF_239;
  wire MSrc_IBUF_241;
  wire MW_IBUF_243;
  wire M_IBUF_244;
  wire MemA_0_IBUF_259;
  wire MemA_10_IBUF_260;
  wire MemA_11_IBUF_261;
  wire MemA_14_IBUF_262;
  wire MemA_15_IBUF_263;
  wire MemA_1_IBUF_264;
  wire MemA_2_IBUF_265;
  wire MemA_3_IBUF_266;
  wire MemA_4_IBUF_267;
  wire MemA_5_IBUF_268;
  wire MemA_6_IBUF_269;
  wire MemA_7_IBUF_270;
  wire MemA_8_IBUF_271;
  wire MemA_9_IBUF_272;
  wire N48;
  wire N68;
  wire \PC[0] ;
  wire \PC[10] ;
  wire \PC[11] ;
  wire \PC[14] ;
  wire \PC[15] ;
  wire \PC[1] ;
  wire \PC[2] ;
  wire \PC[3] ;
  wire \PC[4] ;
  wire \PC[5] ;
  wire \PC[6] ;
  wire \PC[7] ;
  wire \PC[8] ;
  wire \PC[9] ;
  wire PCW_IBUF_294;
  wire Perform_OBUF_296;
  wire RA_0_IBUF_302;
  wire RA_1_IBUF_303;
  wire RA_2_IBUF_304;
  wire RA_3_IBUF_305;
  wire RD_0_OBUF_322;
  wire RD_10_OBUF_323;
  wire RD_11_OBUF_324;
  wire RD_12_OBUF_325;
  wire RD_13_OBUF_326;
  wire RD_14_OBUF_327;
  wire RD_15_OBUF_328;
  wire RD_1_OBUF_329;
  wire RD_2_OBUF_330;
  wire RD_3_OBUF_331;
  wire RD_4_OBUF_332;
  wire RD_5_OBUF_333;
  wire RD_6_OBUF_334;
  wire RD_7_OBUF_335;
  wire RD_8_OBUF_336;
  wire RD_9_OBUF_337;
  wire RESETPC_0_IBUF_355;
  wire RESETPC_10_IBUF_356;
  wire RESETPC_11_IBUF_357;
  wire RESETPC_12_IBUF_358;
  wire RESETPC_13_IBUF_359;
  wire RESETPC_14_IBUF_360;
  wire RESETPC_15_IBUF_361;
  wire RESETPC_1_IBUF_362;
  wire RESETPC_2_IBUF_363;
  wire RESETPC_3_IBUF_364;
  wire RESETPC_4_IBUF_365;
  wire RESETPC_5_IBUF_366;
  wire RESETPC_6_IBUF_367;
  wire RESETPC_7_IBUF_368;
  wire RESETPC_8_IBUF_369;
  wire RESETPC_9_IBUF_370;
  wire RESET_IBUF_371;
  wire RWSrc_0_IBUF_376;
  wire RWSrc_1_IBUF_377;
  wire RWSrc_2_IBUF_378;
  wire RW_IBUF_379;
  wire R_IBUF_380;
  wire SPIorD_IBUF_398;
  wire SPW_IBUF_400;
  wire SrcB_IBUF_402;
  wire \XLXI_157/o<0>12_403 ;
  wire \XLXI_157/o<0>19_404 ;
  wire \XLXI_167/ALUOp<2>101 ;
  wire \XLXI_167/ALUOp<2>11 ;
  wire \XLXI_167/ALUOp<2>121 ;
  wire \XLXI_167/ALUOp<2>131 ;
  wire \XLXI_167/ALUOp<2>141 ;
  wire \XLXI_167/ALUOp<2>151 ;
  wire \XLXI_167/ALUOp<2>21 ;
  wire \XLXI_167/ALUOp<2>3 ;
  wire \XLXI_167/ALUOp<2>31 ;
  wire \XLXI_167/ALUOp<2>81 ;
  wire \XLXI_167/ALUOp<2>_6_f510 ;
  wire \XLXI_167/ALUOp<2>_6_f53 ;
  wire \XLXI_167/ALUOp<2>_6_f54 ;
  wire \XLXI_167/ALUOp<2>_6_f55 ;
  wire \XLXI_167/ALUOp<2>_6_f56 ;
  wire \XLXI_167/ALUOp<2>_6_f58 ;
  wire \XLXI_167/ALUOut_mux0000 ;
  wire \XLXI_168/Perform12_469 ;
  wire \XLXI_168/Perform13_470 ;
  wire \XLXI_168/Perform40_471 ;
  wire \XLXI_168/Perform7_472 ;
  wire \XLXI_168/flag_mux0000<1>12_477 ;
  wire \XLXI_168/flag_mux0000<1>22_478 ;
  wire \XLXI_168/flag_mux0000<1>3_479 ;
  wire \XLXI_168/flag_mux0000<1>30_480 ;
  wire \XLXI_168/flag_mux0000<1>44_481 ;
  wire \XLXI_168/flag_mux0000<2>1_483 ;
  wire \XLXI_168/flag_mux0000<2>14_484 ;
  wire \XLXI_168/flag_mux0000<2>17_485 ;
  wire \XLXI_168/flag_mux0000<2>22_486 ;
  wire \XLXI_168/flag_mux0000<2>6_487 ;
  wire \XLXI_168/flag_mux0000<2>9_488 ;
  wire \XLXI_184/Madd_eNewPC_cy<10>_rt_505 ;
  wire \XLXI_184/Madd_eNewPC_cy<11>_rt_507 ;
  wire \XLXI_184/Madd_eNewPC_cy<12>_rt_509 ;
  wire \XLXI_184/Madd_eNewPC_cy<1>_rt_511 ;
  wire \XLXI_184/Madd_eNewPC_cy<2>_rt_513 ;
  wire \XLXI_184/Madd_eNewPC_cy<3>_rt_515 ;
  wire \XLXI_184/Madd_eNewPC_cy<4>_rt_517 ;
  wire \XLXI_184/Madd_eNewPC_cy<5>_rt_519 ;
  wire \XLXI_184/Madd_eNewPC_cy<6>_rt_521 ;
  wire \XLXI_184/Madd_eNewPC_cy<7>_rt_523 ;
  wire \XLXI_184/Madd_eNewPC_cy<8>_rt_525 ;
  wire \XLXI_184/Madd_eNewPC_cy<9>_rt_527 ;
  wire \XLXI_203/SP[0] ;
  wire \XLXI_203/SP[1] ;
  wire \XLXI_203/SP[10] ;
  wire \XLXI_203/SP[11] ;
  wire \XLXI_203/SP[14] ;
  wire \XLXI_203/SP[15] ;
  wire \XLXI_203/SP[2] ;
  wire \XLXI_203/SP[3] ;
  wire \XLXI_203/SP[4] ;
  wire \XLXI_203/SP[5] ;
  wire \XLXI_203/SP[6] ;
  wire \XLXI_203/SP[7] ;
  wire \XLXI_203/SP[8] ;
  wire \XLXI_203/SP[9] ;
  wire \XLXI_245/o<0>291 ;
  wire \XLXI_245/o<10>29 ;
  wire \XLXI_245/o<11>29 ;
  wire \XLXI_245/o<14>29 ;
  wire \XLXI_245/o<15>29 ;
  wire \XLXI_245/o<1>291 ;
  wire \XLXI_245/o<2>291 ;
  wire \XLXI_245/o<3>291 ;
  wire \XLXI_245/o<4>291 ;
  wire \XLXI_245/o<5>291 ;
  wire \XLXI_245/o<6>291 ;
  wire \XLXI_245/o<7>291 ;
  wire \XLXI_245/o<8>291 ;
  wire \XLXI_245/o<9>29 ;
  wire \XLXI_45/o[0] ;
  wire \XLXI_45/o<0>1_601 ;
  wire \XLXI_45/o[10] ;
  wire \XLXI_45/o<10>1_603 ;
  wire \XLXI_45/o[11] ;
  wire \XLXI_45/o<11>1_605 ;
  wire \XLXI_45/o[14] ;
  wire \XLXI_45/o<14>1_607 ;
  wire \XLXI_45/o[15] ;
  wire \XLXI_45/o<15>1_609 ;
  wire \XLXI_45/o[1] ;
  wire \XLXI_45/o<1>1_611 ;
  wire \XLXI_45/o[2] ;
  wire \XLXI_45/o<2>1_613 ;
  wire \XLXI_45/o[3] ;
  wire \XLXI_45/o<3>1_615 ;
  wire \XLXI_45/o[4] ;
  wire \XLXI_45/o<4>1_617 ;
  wire \XLXI_45/o[5] ;
  wire \XLXI_45/o<5>1_619 ;
  wire \XLXI_45/o[6] ;
  wire \XLXI_45/o<6>1_621 ;
  wire \XLXI_45/o[7] ;
  wire \XLXI_45/o<7>1_623 ;
  wire \XLXI_45/o[8] ;
  wire \XLXI_45/o<8>1_625 ;
  wire \XLXI_45/o[9] ;
  wire \XLXI_45/o<9>1_627 ;
  wire \XLXN_179[0] ;
  wire \XLXN_179[10] ;
  wire \XLXN_179[11] ;
  wire \XLXN_179[14] ;
  wire \XLXN_179[15] ;
  wire \XLXN_179[1] ;
  wire \XLXN_179[2] ;
  wire \XLXN_179[3] ;
  wire \XLXN_179[4] ;
  wire \XLXN_179[5] ;
  wire \XLXN_179[6] ;
  wire \XLXN_179[7] ;
  wire \XLXN_179[8] ;
  wire \XLXN_179[9] ;
  wire \XLXN_43[0] ;
  wire \XLXN_43[10] ;
  wire \XLXN_43[11] ;
  wire \XLXN_43[14] ;
  wire \XLXN_43[15] ;
  wire \XLXN_43[1] ;
  wire \XLXN_43[2] ;
  wire \XLXN_43[3] ;
  wire \XLXN_43[4] ;
  wire \XLXN_43[5] ;
  wire \XLXN_43[6] ;
  wire \XLXN_43[7] ;
  wire \XLXN_43[8] ;
  wire \XLXN_43[9] ;
  wire \XLXN_788[0] ;
  wire \XLXN_788[10] ;
  wire \XLXN_788[11] ;
  wire \XLXN_788[14] ;
  wire \XLXN_788[15] ;
  wire \XLXN_788[1] ;
  wire \XLXN_788[2] ;
  wire \XLXN_788[3] ;
  wire \XLXN_788[4] ;
  wire \XLXN_788[5] ;
  wire \XLXN_788[6] ;
  wire \XLXN_788[7] ;
  wire \XLXN_788[8] ;
  wire \XLXN_788[9] ;
  wire gd;
  wire pos;
  wire \NLW_XLXI_172/Mram_register_ren1_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren4_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren2_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren3_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren7_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren5_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren6_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren8_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren9_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren12_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren10_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren11_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren15_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren13_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren14_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register2_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register_ren16_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register1_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register5_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register3_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register4_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register8_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register6_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register7_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register11_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register9_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register10_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register14_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register12_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register13_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register15_SPO_UNCONNECTED ;
  wire \NLW_XLXI_172/Mram_register16_SPO_UNCONNECTED ;
  wire [15 : 0] A;
  wire [15 : 0] ALUO;
  wire [15 : 0] B;
  wire [15 : 0] \XLXI_167/ALUOut_addsub0000 ;
  wire [14 : 0] \XLXI_167/Maddsub_ALUOut_addsub0000_cy ;
  wire [15 : 0] \XLXI_167/Maddsub_ALUOut_addsub0000_lut ;
  wire [2 : 0] \XLXI_168/flag ;
  wire [2 : 1] \XLXI_168/flag_mux0000 ;
  wire [13 : 0] \XLXI_174/MemA ;
  wire [12 : 0] \XLXI_184/Madd_eNewPC_cy ;
  wire [0 : 0] \XLXI_184/Madd_eNewPC_lut ;
  wire [12 : 0] \XLXI_190/Madd_eNewSP_cy ;
  wire [13 : 0] \XLXI_190/Madd_eNewSP_lut ;
  wire [15 : 0] \XLXI_257/instr ;
  wire [15 : 0] XLXN_175;
  wire [15 : 0] XLXN_61;
  wire [15 : 0] XLXN_637;
  wire [15 : 0] XLXN_642;
  wire [15 : 0] XLXN_70;
  wire [3 : 0] XLXN_837;
  wire [15 : 0] XLXN_94;
  wire [13 : 12] \PCRegister/Q ;
  RAM16X1D   \XLXI_172/Mram_register_ren1  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[15]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren1_SPO_UNCONNECTED ),
    .DPO(RD_0_OBUF_322)
  );
  RAM16X1D   \XLXI_172/Mram_register_ren4  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[12]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren4_SPO_UNCONNECTED ),
    .DPO(RD_3_OBUF_331)
  );
  RAM16X1D   \XLXI_172/Mram_register_ren2  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[14]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren2_SPO_UNCONNECTED ),
    .DPO(RD_1_OBUF_329)
  );
  RAM16X1D   \XLXI_172/Mram_register_ren3  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[13]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren3_SPO_UNCONNECTED ),
    .DPO(RD_2_OBUF_330)
  );
  RAM16X1D   \XLXI_172/Mram_register_ren7  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[9]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren7_SPO_UNCONNECTED ),
    .DPO(RD_6_OBUF_334)
  );
  RAM16X1D   \XLXI_172/Mram_register_ren5  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[11]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren5_SPO_UNCONNECTED ),
    .DPO(RD_4_OBUF_332)
  );
  RAM16X1D   \XLXI_172/Mram_register_ren6  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[10]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren6_SPO_UNCONNECTED ),
    .DPO(RD_5_OBUF_333)
  );
  RAM16X1D   \XLXI_172/Mram_register_ren8  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[8]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren8_SPO_UNCONNECTED ),
    .DPO(RD_7_OBUF_335)
  );
  RAM16X1D   \XLXI_172/Mram_register_ren9  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[7]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren9_SPO_UNCONNECTED ),
    .DPO(RD_8_OBUF_336)
  );
  RAM16X1D   \XLXI_172/Mram_register_ren12  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[4]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren12_SPO_UNCONNECTED ),
    .DPO(RD_11_OBUF_324)
  );
  RAM16X1D   \XLXI_172/Mram_register_ren10  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[6]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren10_SPO_UNCONNECTED ),
    .DPO(RD_9_OBUF_337)
  );
  RAM16X1D   \XLXI_172/Mram_register_ren11  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[5]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren11_SPO_UNCONNECTED ),
    .DPO(RD_10_OBUF_323)
  );
  RAM16X1D   \XLXI_172/Mram_register_ren15  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[1]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren15_SPO_UNCONNECTED ),
    .DPO(RD_14_OBUF_327)
  );
  RAM16X1D   \XLXI_172/Mram_register_ren13  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[3]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren13_SPO_UNCONNECTED ),
    .DPO(RD_12_OBUF_325)
  );
  RAM16X1D   \XLXI_172/Mram_register_ren14  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[2]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren14_SPO_UNCONNECTED ),
    .DPO(RD_13_OBUF_326)
  );
  RAM16X1D   \XLXI_172/Mram_register2  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[14]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register2_SPO_UNCONNECTED ),
    .DPO(XLXN_70[1])
  );
  RAM16X1D   \XLXI_172/Mram_register_ren16  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[0]),
    .DPRA0(XLXN_837[0]),
    .DPRA1(XLXN_837[1]),
    .DPRA2(XLXN_837[2]),
    .DPRA3(XLXN_837[3]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register_ren16_SPO_UNCONNECTED ),
    .DPO(RD_15_OBUF_328)
  );
  RAM16X1D   \XLXI_172/Mram_register1  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[15]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register1_SPO_UNCONNECTED ),
    .DPO(XLXN_70[0])
  );
  RAM16X1D   \XLXI_172/Mram_register5  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[11]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register5_SPO_UNCONNECTED ),
    .DPO(XLXN_70[4])
  );
  RAM16X1D   \XLXI_172/Mram_register3  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[13]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register3_SPO_UNCONNECTED ),
    .DPO(XLXN_70[2])
  );
  RAM16X1D   \XLXI_172/Mram_register4  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[12]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register4_SPO_UNCONNECTED ),
    .DPO(XLXN_70[3])
  );
  RAM16X1D   \XLXI_172/Mram_register8  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[8]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register8_SPO_UNCONNECTED ),
    .DPO(XLXN_70[7])
  );
  RAM16X1D   \XLXI_172/Mram_register6  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[10]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register6_SPO_UNCONNECTED ),
    .DPO(XLXN_70[5])
  );
  RAM16X1D   \XLXI_172/Mram_register7  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[9]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register7_SPO_UNCONNECTED ),
    .DPO(XLXN_70[6])
  );
  RAM16X1D   \XLXI_172/Mram_register11  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[5]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register11_SPO_UNCONNECTED ),
    .DPO(XLXN_70[10])
  );
  RAM16X1D   \XLXI_172/Mram_register9  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[7]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register9_SPO_UNCONNECTED ),
    .DPO(XLXN_70[8])
  );
  RAM16X1D   \XLXI_172/Mram_register10  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[6]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register10_SPO_UNCONNECTED ),
    .DPO(XLXN_70[9])
  );
  RAM16X1D   \XLXI_172/Mram_register14  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[2]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register14_SPO_UNCONNECTED ),
    .DPO(XLXN_70[13])
  );
  RAM16X1D   \XLXI_172/Mram_register12  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[4]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register12_SPO_UNCONNECTED ),
    .DPO(XLXN_70[11])
  );
  RAM16X1D   \XLXI_172/Mram_register13  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[3]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register13_SPO_UNCONNECTED ),
    .DPO(XLXN_70[12])
  );
  RAM16X1D   \XLXI_172/Mram_register15  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[1]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register15_SPO_UNCONNECTED ),
    .DPO(XLXN_70[14])
  );
  RAM16X1D   \XLXI_172/Mram_register16  (
    .A0(\XLXI_257/instr [8]),
    .A1(\XLXI_257/instr [9]),
    .A2(\XLXI_257/instr [10]),
    .A3(\XLXI_257/instr [11]),
    .D(XLXN_642[0]),
    .DPRA0(\XLXI_257/instr [8]),
    .DPRA1(\XLXI_257/instr [9]),
    .DPRA2(\XLXI_257/instr [10]),
    .DPRA3(\XLXI_257/instr [11]),
    .WCLK(CLK_BUFGP_195),
    .WE(RW_IBUF_379),
    .SPO(\NLW_XLXI_172/Mram_register16_SPO_UNCONNECTED ),
    .DPO(XLXN_70[15])
  );
  MUXCY   \XLXI_190/Madd_eNewSP_cy<0>  (
    .CI(gd),
    .DI(pos),
    .S(\XLXI_190/Madd_eNewSP_lut [0]),
    .O(\XLXI_190/Madd_eNewSP_cy [0])
  );
  XORCY   \XLXI_190/Madd_eNewSP_xor<0>  (
    .CI(gd),
    .LI(\XLXI_190/Madd_eNewSP_lut [0]),
    .O(\XLXN_43[0] )
  );
  MUXCY   \XLXI_190/Madd_eNewSP_cy<1>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [0]),
    .DI(\XLXI_203/SP[1] ),
    .S(\XLXI_190/Madd_eNewSP_lut [1]),
    .O(\XLXI_190/Madd_eNewSP_cy [1])
  );
  XORCY   \XLXI_190/Madd_eNewSP_xor<1>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [0]),
    .LI(\XLXI_190/Madd_eNewSP_lut [1]),
    .O(\XLXN_43[1] )
  );
  MUXCY   \XLXI_190/Madd_eNewSP_cy<2>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [1]),
    .DI(\XLXI_203/SP[2] ),
    .S(\XLXI_190/Madd_eNewSP_lut [2]),
    .O(\XLXI_190/Madd_eNewSP_cy [2])
  );
  XORCY   \XLXI_190/Madd_eNewSP_xor<2>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [1]),
    .LI(\XLXI_190/Madd_eNewSP_lut [2]),
    .O(\XLXN_43[2] )
  );
  MUXCY   \XLXI_190/Madd_eNewSP_cy<3>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [2]),
    .DI(\XLXI_203/SP[3] ),
    .S(\XLXI_190/Madd_eNewSP_lut [3]),
    .O(\XLXI_190/Madd_eNewSP_cy [3])
  );
  XORCY   \XLXI_190/Madd_eNewSP_xor<3>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [2]),
    .LI(\XLXI_190/Madd_eNewSP_lut [3]),
    .O(\XLXN_43[3] )
  );
  MUXCY   \XLXI_190/Madd_eNewSP_cy<4>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [3]),
    .DI(\XLXI_203/SP[4] ),
    .S(\XLXI_190/Madd_eNewSP_lut [4]),
    .O(\XLXI_190/Madd_eNewSP_cy [4])
  );
  XORCY   \XLXI_190/Madd_eNewSP_xor<4>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [3]),
    .LI(\XLXI_190/Madd_eNewSP_lut [4]),
    .O(\XLXN_43[4] )
  );
  MUXCY   \XLXI_190/Madd_eNewSP_cy<5>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [4]),
    .DI(\XLXI_203/SP[5] ),
    .S(\XLXI_190/Madd_eNewSP_lut [5]),
    .O(\XLXI_190/Madd_eNewSP_cy [5])
  );
  XORCY   \XLXI_190/Madd_eNewSP_xor<5>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [4]),
    .LI(\XLXI_190/Madd_eNewSP_lut [5]),
    .O(\XLXN_43[5] )
  );
  MUXCY   \XLXI_190/Madd_eNewSP_cy<6>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [5]),
    .DI(\XLXI_203/SP[6] ),
    .S(\XLXI_190/Madd_eNewSP_lut [6]),
    .O(\XLXI_190/Madd_eNewSP_cy [6])
  );
  XORCY   \XLXI_190/Madd_eNewSP_xor<6>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [5]),
    .LI(\XLXI_190/Madd_eNewSP_lut [6]),
    .O(\XLXN_43[6] )
  );
  MUXCY   \XLXI_190/Madd_eNewSP_cy<7>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [6]),
    .DI(\XLXI_203/SP[7] ),
    .S(\XLXI_190/Madd_eNewSP_lut [7]),
    .O(\XLXI_190/Madd_eNewSP_cy [7])
  );
  XORCY   \XLXI_190/Madd_eNewSP_xor<7>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [6]),
    .LI(\XLXI_190/Madd_eNewSP_lut [7]),
    .O(\XLXN_43[7] )
  );
  MUXCY   \XLXI_190/Madd_eNewSP_cy<8>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [7]),
    .DI(\XLXI_203/SP[8] ),
    .S(\XLXI_190/Madd_eNewSP_lut [8]),
    .O(\XLXI_190/Madd_eNewSP_cy [8])
  );
  XORCY   \XLXI_190/Madd_eNewSP_xor<8>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [7]),
    .LI(\XLXI_190/Madd_eNewSP_lut [8]),
    .O(\XLXN_43[8] )
  );
  MUXCY   \XLXI_190/Madd_eNewSP_cy<9>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [8]),
    .DI(\XLXI_203/SP[9] ),
    .S(\XLXI_190/Madd_eNewSP_lut [9]),
    .O(\XLXI_190/Madd_eNewSP_cy [9])
  );
  XORCY   \XLXI_190/Madd_eNewSP_xor<9>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [8]),
    .LI(\XLXI_190/Madd_eNewSP_lut [9]),
    .O(\XLXN_43[9] )
  );
  MUXCY   \XLXI_190/Madd_eNewSP_cy<10>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [9]),
    .DI(\XLXI_203/SP[10] ),
    .S(\XLXI_190/Madd_eNewSP_lut [10]),
    .O(\XLXI_190/Madd_eNewSP_cy [10])
  );
  XORCY   \XLXI_190/Madd_eNewSP_xor<10>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [9]),
    .LI(\XLXI_190/Madd_eNewSP_lut [10]),
    .O(\XLXN_43[10] )
  );
  MUXCY   \XLXI_190/Madd_eNewSP_cy<11>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [10]),
    .DI(\XLXI_203/SP[11] ),
    .S(\XLXI_190/Madd_eNewSP_lut [11]),
    .O(\XLXI_190/Madd_eNewSP_cy [11])
  );
  XORCY   \XLXI_190/Madd_eNewSP_xor<11>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [10]),
    .LI(\XLXI_190/Madd_eNewSP_lut [11]),
    .O(\XLXN_43[11] )
  );
  MUXCY   \XLXI_190/Madd_eNewSP_cy<12>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [11]),
    .DI(\XLXI_203/SP[14] ),
    .S(\XLXI_190/Madd_eNewSP_lut [12]),
    .O(\XLXI_190/Madd_eNewSP_cy [12])
  );
  XORCY   \XLXI_190/Madd_eNewSP_xor<12>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [11]),
    .LI(\XLXI_190/Madd_eNewSP_lut [12]),
    .O(\XLXN_43[14] )
  );
  XORCY   \XLXI_190/Madd_eNewSP_xor<13>  (
    .CI(\XLXI_190/Madd_eNewSP_cy [12]),
    .LI(\XLXI_190/Madd_eNewSP_lut [13]),
    .O(\XLXN_43[15] )
  );
  MUXCY   \XLXI_184/Madd_eNewPC_cy<0>  (
    .CI(gd),
    .DI(pos),
    .S(\XLXI_184/Madd_eNewPC_lut [0]),
    .O(\XLXI_184/Madd_eNewPC_cy [0])
  );
  XORCY   \XLXI_184/Madd_eNewPC_xor<0>  (
    .CI(gd),
    .LI(\XLXI_184/Madd_eNewPC_lut [0]),
    .O(\XLXN_179[0] )
  );
  MUXCY   \XLXI_184/Madd_eNewPC_cy<1>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [0]),
    .DI(gd),
    .S(\XLXI_184/Madd_eNewPC_cy<1>_rt_511 ),
    .O(\XLXI_184/Madd_eNewPC_cy [1])
  );
  XORCY   \XLXI_184/Madd_eNewPC_xor<1>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [0]),
    .LI(\XLXI_184/Madd_eNewPC_cy<1>_rt_511 ),
    .O(\XLXN_179[1] )
  );
  MUXCY   \XLXI_184/Madd_eNewPC_cy<2>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [1]),
    .DI(gd),
    .S(\XLXI_184/Madd_eNewPC_cy<2>_rt_513 ),
    .O(\XLXI_184/Madd_eNewPC_cy [2])
  );
  XORCY   \XLXI_184/Madd_eNewPC_xor<2>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [1]),
    .LI(\XLXI_184/Madd_eNewPC_cy<2>_rt_513 ),
    .O(\XLXN_179[2] )
  );
  MUXCY   \XLXI_184/Madd_eNewPC_cy<3>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [2]),
    .DI(gd),
    .S(\XLXI_184/Madd_eNewPC_cy<3>_rt_515 ),
    .O(\XLXI_184/Madd_eNewPC_cy [3])
  );
  XORCY   \XLXI_184/Madd_eNewPC_xor<3>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [2]),
    .LI(\XLXI_184/Madd_eNewPC_cy<3>_rt_515 ),
    .O(\XLXN_179[3] )
  );
  MUXCY   \XLXI_184/Madd_eNewPC_cy<4>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [3]),
    .DI(gd),
    .S(\XLXI_184/Madd_eNewPC_cy<4>_rt_517 ),
    .O(\XLXI_184/Madd_eNewPC_cy [4])
  );
  XORCY   \XLXI_184/Madd_eNewPC_xor<4>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [3]),
    .LI(\XLXI_184/Madd_eNewPC_cy<4>_rt_517 ),
    .O(\XLXN_179[4] )
  );
  MUXCY   \XLXI_184/Madd_eNewPC_cy<5>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [4]),
    .DI(gd),
    .S(\XLXI_184/Madd_eNewPC_cy<5>_rt_519 ),
    .O(\XLXI_184/Madd_eNewPC_cy [5])
  );
  XORCY   \XLXI_184/Madd_eNewPC_xor<5>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [4]),
    .LI(\XLXI_184/Madd_eNewPC_cy<5>_rt_519 ),
    .O(\XLXN_179[5] )
  );
  MUXCY   \XLXI_184/Madd_eNewPC_cy<6>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [5]),
    .DI(gd),
    .S(\XLXI_184/Madd_eNewPC_cy<6>_rt_521 ),
    .O(\XLXI_184/Madd_eNewPC_cy [6])
  );
  XORCY   \XLXI_184/Madd_eNewPC_xor<6>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [5]),
    .LI(\XLXI_184/Madd_eNewPC_cy<6>_rt_521 ),
    .O(\XLXN_179[6] )
  );
  MUXCY   \XLXI_184/Madd_eNewPC_cy<7>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [6]),
    .DI(gd),
    .S(\XLXI_184/Madd_eNewPC_cy<7>_rt_523 ),
    .O(\XLXI_184/Madd_eNewPC_cy [7])
  );
  XORCY   \XLXI_184/Madd_eNewPC_xor<7>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [6]),
    .LI(\XLXI_184/Madd_eNewPC_cy<7>_rt_523 ),
    .O(\XLXN_179[7] )
  );
  MUXCY   \XLXI_184/Madd_eNewPC_cy<8>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [7]),
    .DI(gd),
    .S(\XLXI_184/Madd_eNewPC_cy<8>_rt_525 ),
    .O(\XLXI_184/Madd_eNewPC_cy [8])
  );
  XORCY   \XLXI_184/Madd_eNewPC_xor<8>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [7]),
    .LI(\XLXI_184/Madd_eNewPC_cy<8>_rt_525 ),
    .O(\XLXN_179[8] )
  );
  MUXCY   \XLXI_184/Madd_eNewPC_cy<9>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [8]),
    .DI(gd),
    .S(\XLXI_184/Madd_eNewPC_cy<9>_rt_527 ),
    .O(\XLXI_184/Madd_eNewPC_cy [9])
  );
  XORCY   \XLXI_184/Madd_eNewPC_xor<9>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [8]),
    .LI(\XLXI_184/Madd_eNewPC_cy<9>_rt_527 ),
    .O(\XLXN_179[9] )
  );
  MUXCY   \XLXI_184/Madd_eNewPC_cy<10>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [9]),
    .DI(gd),
    .S(\XLXI_184/Madd_eNewPC_cy<10>_rt_505 ),
    .O(\XLXI_184/Madd_eNewPC_cy [10])
  );
  XORCY   \XLXI_184/Madd_eNewPC_xor<10>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [9]),
    .LI(\XLXI_184/Madd_eNewPC_cy<10>_rt_505 ),
    .O(\XLXN_179[10] )
  );
  MUXCY   \XLXI_184/Madd_eNewPC_cy<11>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [10]),
    .DI(gd),
    .S(\XLXI_184/Madd_eNewPC_cy<11>_rt_507 ),
    .O(\XLXI_184/Madd_eNewPC_cy [11])
  );
  XORCY   \XLXI_184/Madd_eNewPC_xor<11>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [10]),
    .LI(\XLXI_184/Madd_eNewPC_cy<11>_rt_507 ),
    .O(\XLXN_179[11] )
  );
  MUXCY   \XLXI_184/Madd_eNewPC_cy<12>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [11]),
    .DI(gd),
    .S(\XLXI_184/Madd_eNewPC_cy<12>_rt_509 ),
    .O(\XLXI_184/Madd_eNewPC_cy [12])
  );
  XORCY   \XLXI_184/Madd_eNewPC_xor<12>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [11]),
    .LI(\XLXI_184/Madd_eNewPC_cy<12>_rt_509 ),
    .O(\XLXN_179[14] )
  );
  XORCY   \XLXI_184/Madd_eNewPC_xor<13>  (
    .CI(\XLXI_184/Madd_eNewPC_cy [12]),
    .LI(\PC[15] ),
    .O(\XLXN_179[15] )
  );
  VCC   XLXI_28 (
    .P(pos)
  );
  GND   XLXI_206 (
    .G(gd)
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<15>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [14]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [15]),
    .O(\XLXI_167/ALUOut_addsub0000 [15])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<14>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [13]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [14]),
    .O(\XLXI_167/ALUOut_addsub0000 [14])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<14>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [13]),
    .DI(A[14]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [14]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [14])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<13>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [12]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [13]),
    .O(\XLXI_167/ALUOut_addsub0000 [13])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<13>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [12]),
    .DI(A[13]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [13]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [13])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<12>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [11]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [12]),
    .O(\XLXI_167/ALUOut_addsub0000 [12])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<12>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [11]),
    .DI(A[12]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [12]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [12])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<11>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [10]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [11]),
    .O(\XLXI_167/ALUOut_addsub0000 [11])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<11>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [10]),
    .DI(A[11]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [11]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [11])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<10>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [9]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [10]),
    .O(\XLXI_167/ALUOut_addsub0000 [10])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<10>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [9]),
    .DI(A[10]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [10]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [10])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<9>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [8]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [9]),
    .O(\XLXI_167/ALUOut_addsub0000 [9])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<9>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [8]),
    .DI(A[9]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [9]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [9])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<8>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [7]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [8]),
    .O(\XLXI_167/ALUOut_addsub0000 [8])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<8>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [7]),
    .DI(A[8]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [8]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [8])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<7>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [6]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [7]),
    .O(\XLXI_167/ALUOut_addsub0000 [7])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<7>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [6]),
    .DI(A[7]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [7]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [7])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<6>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [5]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [6]),
    .O(\XLXI_167/ALUOut_addsub0000 [6])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<6>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [5]),
    .DI(A[6]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [6]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [6])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<5>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [4]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [5]),
    .O(\XLXI_167/ALUOut_addsub0000 [5])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<5>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [4]),
    .DI(A[5]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [5]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [5])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<4>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [3]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [4]),
    .O(\XLXI_167/ALUOut_addsub0000 [4])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<4>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [3]),
    .DI(A[4]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [4]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [4])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<3>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [2]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [3]),
    .O(\XLXI_167/ALUOut_addsub0000 [3])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<3>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [2]),
    .DI(A[3]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [3]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [3])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<2>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [1]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [2]),
    .O(\XLXI_167/ALUOut_addsub0000 [2])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<2>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [1]),
    .DI(A[2]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [2]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [2])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<1>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [0]),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [1]),
    .O(\XLXI_167/ALUOut_addsub0000 [1])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<1>  (
    .CI(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [0]),
    .DI(A[1]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [1]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [1])
  );
  XORCY   \XLXI_167/Maddsub_ALUOut_addsub0000_xor<0>  (
    .CI(\XLXI_167/ALUOut_mux0000 ),
    .LI(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [0]),
    .O(\XLXI_167/ALUOut_addsub0000 [0])
  );
  MUXCY   \XLXI_167/Maddsub_ALUOut_addsub0000_cy<0>  (
    .CI(\XLXI_167/ALUOut_mux0000 ),
    .DI(A[0]),
    .S(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [0]),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_cy [0])
  );
  FDRE   \XLXI_203/SP_15  (
    .C(CLK_BUFGP_195),
    .CE(SPW_IBUF_400),
    .D(\XLXN_43[15] ),
    .R(RESET_IBUF_371),
    .Q(\XLXI_203/SP[15] )
  );
  FDRE   \XLXI_203/SP_14  (
    .C(CLK_BUFGP_195),
    .CE(SPW_IBUF_400),
    .D(\XLXN_43[14] ),
    .R(RESET_IBUF_371),
    .Q(\XLXI_203/SP[14] )
  );
  FDRE   \XLXI_203/SP_11  (
    .C(CLK_BUFGP_195),
    .CE(SPW_IBUF_400),
    .D(\XLXN_43[11] ),
    .R(RESET_IBUF_371),
    .Q(\XLXI_203/SP[11] )
  );
  FDRE   \XLXI_203/SP_10  (
    .C(CLK_BUFGP_195),
    .CE(SPW_IBUF_400),
    .D(\XLXN_43[10] ),
    .R(RESET_IBUF_371),
    .Q(\XLXI_203/SP[10] )
  );
  FDRE   \XLXI_203/SP_9  (
    .C(CLK_BUFGP_195),
    .CE(SPW_IBUF_400),
    .D(\XLXN_43[9] ),
    .R(RESET_IBUF_371),
    .Q(\XLXI_203/SP[9] )
  );
  FDRE   \XLXI_203/SP_8  (
    .C(CLK_BUFGP_195),
    .CE(SPW_IBUF_400),
    .D(\XLXN_43[8] ),
    .R(RESET_IBUF_371),
    .Q(\XLXI_203/SP[8] )
  );
  FDRE   \XLXI_203/SP_7  (
    .C(CLK_BUFGP_195),
    .CE(SPW_IBUF_400),
    .D(\XLXN_43[7] ),
    .R(RESET_IBUF_371),
    .Q(\XLXI_203/SP[7] )
  );
  FDRE   \XLXI_203/SP_6  (
    .C(CLK_BUFGP_195),
    .CE(SPW_IBUF_400),
    .D(\XLXN_43[6] ),
    .R(RESET_IBUF_371),
    .Q(\XLXI_203/SP[6] )
  );
  FDRE   \XLXI_203/SP_5  (
    .C(CLK_BUFGP_195),
    .CE(SPW_IBUF_400),
    .D(\XLXN_43[5] ),
    .R(RESET_IBUF_371),
    .Q(\XLXI_203/SP[5] )
  );
  FDRE   \XLXI_203/SP_4  (
    .C(CLK_BUFGP_195),
    .CE(SPW_IBUF_400),
    .D(\XLXN_43[4] ),
    .R(RESET_IBUF_371),
    .Q(\XLXI_203/SP[4] )
  );
  FDSE   \XLXI_203/SP_3  (
    .C(CLK_BUFGP_195),
    .CE(SPW_IBUF_400),
    .D(\XLXN_43[3] ),
    .S(RESET_IBUF_371),
    .Q(\XLXI_203/SP[3] )
  );
  FDSE   \XLXI_203/SP_2  (
    .C(CLK_BUFGP_195),
    .CE(SPW_IBUF_400),
    .D(\XLXN_43[2] ),
    .S(RESET_IBUF_371),
    .Q(\XLXI_203/SP[2] )
  );
  FDSE   \XLXI_203/SP_1  (
    .C(CLK_BUFGP_195),
    .CE(SPW_IBUF_400),
    .D(\XLXN_43[1] ),
    .S(RESET_IBUF_371),
    .Q(\XLXI_203/SP[1] )
  );
  FDSE   \XLXI_203/SP_0  (
    .C(CLK_BUFGP_195),
    .CE(SPW_IBUF_400),
    .D(\XLXN_43[0] ),
    .S(RESET_IBUF_371),
    .Q(\XLXI_203/SP[0] )
  );
  FDE   \XLXI_257/instr_15  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_15_OBUF_230),
    .Q(\XLXI_257/instr [15])
  );
  FDE   \XLXI_257/instr_14  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_14_OBUF_229),
    .Q(\XLXI_257/instr [14])
  );
  FDE   \XLXI_257/instr_13  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_13_OBUF_228),
    .Q(\XLXI_257/instr [13])
  );
  FDE   \XLXI_257/instr_12  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_12_OBUF_227),
    .Q(\XLXI_257/instr [12])
  );
  FDE   \XLXI_257/instr_11  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_11_OBUF_226),
    .Q(\XLXI_257/instr [11])
  );
  FDE   \XLXI_257/instr_10  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_10_OBUF_225),
    .Q(\XLXI_257/instr [10])
  );
  FDE   \XLXI_257/instr_9  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_9_OBUF_239),
    .Q(\XLXI_257/instr [9])
  );
  FDE   \XLXI_257/instr_8  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_8_OBUF_238),
    .Q(\XLXI_257/instr [8])
  );
  FDE   \XLXI_257/instr_7  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_7_OBUF_237),
    .Q(\XLXI_257/instr [7])
  );
  FDE   \XLXI_257/instr_6  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_6_OBUF_236),
    .Q(\XLXI_257/instr [6])
  );
  FDE   \XLXI_257/instr_5  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_5_OBUF_235),
    .Q(\XLXI_257/instr [5])
  );
  FDE   \XLXI_257/instr_4  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_4_OBUF_234),
    .Q(\XLXI_257/instr [4])
  );
  FDE   \XLXI_257/instr_3  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_3_OBUF_233),
    .Q(\XLXI_257/instr [3])
  );
  FDE   \XLXI_257/instr_2  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_2_OBUF_232),
    .Q(\XLXI_257/instr [2])
  );
  FDE   \XLXI_257/instr_1  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_1_OBUF_231),
    .Q(\XLXI_257/instr [1])
  );
  FDE   \XLXI_257/instr_0  (
    .C(CLK_BUFGP_195),
    .CE(IW_IBUF_199),
    .D(MD_0_OBUF_224),
    .Q(\XLXI_257/instr [0])
  );
  LD   \XLXI_168/flag_2  (
    .D(XLXN_637[15]),
    .G(FU_BUFGP_197),
    .Q(\XLXI_168/flag [2])
  );
  LD   \XLXI_168/flag_1  (
    .D(\XLXI_168/flag_mux0000 [1]),
    .G(FU_BUFGP_197),
    .Q(\XLXI_168/flag [1])
  );
  LD   \XLXI_168/flag_0  (
    .D(\XLXI_168/flag_mux0000 [2]),
    .G(FU_BUFGP_197),
    .Q(\XLXI_168/flag [0])
  );
  BUF   \XLXI_174/XLXI_52  (
    .I(\XLXN_788[15] ),
    .O(\XLXI_174/MemA [13])
  );
  BUF   \XLXI_174/XLXI_51  (
    .I(\XLXN_788[10] ),
    .O(\XLXI_174/MemA [10])
  );
  BUF   \XLXI_174/XLXI_50  (
    .I(\XLXN_788[11] ),
    .O(\XLXI_174/MemA [11])
  );
  BUF   \XLXI_174/XLXI_49  (
    .I(\XLXN_788[14] ),
    .O(\XLXI_174/MemA [12])
  );
  BUF   \XLXI_174/XLXI_47  (
    .I(\XLXN_788[9] ),
    .O(\XLXI_174/MemA [9])
  );
  BUF   \XLXI_174/XLXI_16  (
    .I(\XLXN_788[6] ),
    .O(\XLXI_174/MemA [6])
  );
  BUF   \XLXI_174/XLXI_15  (
    .I(\XLXN_788[7] ),
    .O(\XLXI_174/MemA [7])
  );
  BUF   \XLXI_174/XLXI_14  (
    .I(\XLXN_788[8] ),
    .O(\XLXI_174/MemA [8])
  );
  BUF   \XLXI_174/XLXI_13  (
    .I(\XLXN_788[0] ),
    .O(\XLXI_174/MemA [0])
  );
  BUF   \XLXI_174/XLXI_12  (
    .I(\XLXN_788[1] ),
    .O(\XLXI_174/MemA [1])
  );
  BUF   \XLXI_174/XLXI_11  (
    .I(\XLXN_788[2] ),
    .O(\XLXI_174/MemA [2])
  );
  BUF   \XLXI_174/XLXI_10  (
    .I(\XLXN_788[3] ),
    .O(\XLXI_174/MemA [3])
  );
  BUF   \XLXI_174/XLXI_9  (
    .I(\XLXN_788[4] ),
    .O(\XLXI_174/MemA [4])
  );
  BUF   \XLXI_174/XLXI_8  (
    .I(\XLXN_788[5] ),
    .O(\XLXI_174/MemA [5])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<9>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[9]),
    .O(XLXN_642[6])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<8>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[8]),
    .O(XLXN_642[7])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<7>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[7]),
    .O(XLXN_642[8])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<6>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[6]),
    .O(XLXN_642[9])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<5>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[5]),
    .O(XLXN_642[10])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<4>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[4]),
    .O(XLXN_642[11])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<3>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[3]),
    .O(XLXN_642[12])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<2>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[2]),
    .O(XLXN_642[13])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<1>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[1]),
    .O(XLXN_642[14])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<15>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[15]),
    .O(XLXN_642[0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<14>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[14]),
    .O(XLXN_642[1])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<13>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[13]),
    .O(XLXN_642[2])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<12>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[12]),
    .O(XLXN_642[3])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<11>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[11]),
    .O(XLXN_642[4])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_157/o<10>1  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[10]),
    .O(XLXN_642[5])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<13>1  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_13_IBUF_359),
    .I3(B[13]),
    .O(XLXN_175[2])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<12>1  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_12_IBUF_358),
    .I3(B[12]),
    .O(XLXN_175[3])
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \XLXI_168/Perform7  (
    .I0(\XLXI_257/instr [12]),
    .I1(\XLXI_257/instr [13]),
    .I2(\XLXI_257/instr [15]),
    .O(\XLXI_168/Perform7_472 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \XLXI_168/Perform12  (
    .I0(\XLXI_257/instr [1]),
    .I1(\XLXI_168/flag [1]),
    .I2(\XLXI_257/instr [0]),
    .I3(\XLXI_168/flag [0]),
    .O(\XLXI_168/Perform12_469 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_168/Perform13  (
    .I0(\XLXI_257/instr [2]),
    .I1(\XLXI_168/flag [2]),
    .O(\XLXI_168/Perform13_470 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \XLXI_168/Perform40  (
    .I0(\XLXI_257/instr [12]),
    .I1(\XLXI_257/instr [13]),
    .I2(\XLXI_257/instr [15]),
    .I3(\XLXI_257/instr [14]),
    .O(\XLXI_168/Perform40_471 )
  );
  LUT4 #(
    .INIT ( 16'hFAF8 ))
  \XLXI_168/Perform43  (
    .I0(\XLXI_168/Perform7_472 ),
    .I1(\XLXI_168/Perform12_469 ),
    .I2(\XLXI_168/Perform40_471 ),
    .I3(\XLXI_168/Perform13_470 ),
    .O(Perform_OBUF_296)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_256/o<3>1  (
    .I0(R_IBUF_380),
    .I1(\XLXI_257/instr [7]),
    .I2(RA_3_IBUF_305),
    .O(XLXN_837[3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_256/o<2>1  (
    .I0(R_IBUF_380),
    .I1(\XLXI_257/instr [6]),
    .I2(RA_2_IBUF_304),
    .O(XLXN_837[2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_256/o<1>1  (
    .I0(R_IBUF_380),
    .I1(\XLXI_257/instr [5]),
    .I2(RA_1_IBUF_303),
    .O(XLXN_837[1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_256/o<0>1  (
    .I0(R_IBUF_380),
    .I1(\XLXI_257/instr [4]),
    .I2(RA_0_IBUF_302),
    .O(XLXN_837[0])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_157/o<0>12  (
    .I0(RWSrc_1_IBUF_377),
    .I1(RWSrc_2_IBUF_378),
    .I2(\XLXI_257/instr [0]),
    .I3(\PC[0] ),
    .O(\XLXI_157/o<0>12_403 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \XLXI_157/o<0>19  (
    .I0(N68),
    .I1(RWSrc_2_IBUF_378),
    .I2(RWSrc_1_IBUF_377),
    .O(\XLXI_157/o<0>19_404 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<13>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[13]),
    .I2(\XLXI_257/instr [7]),
    .O(B[13])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<12>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[12]),
    .I2(\XLXI_257/instr [7]),
    .O(B[12])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_167/ALUOp<2>61  (
    .I0(ALUOp_2_IBUF_177),
    .I1(\XLXI_167/ALUOut_addsub0000 [15]),
    .I2(\XLXI_167/ALUOp<2>_6_f55 ),
    .O(XLXN_637[15])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_167/ALUOp<2>111  (
    .I0(ALUOp_2_IBUF_177),
    .I1(\XLXI_167/ALUOut_addsub0000 [5]),
    .I2(\XLXI_167/ALUOp<2>_6_f510 ),
    .O(XLXN_637[5])
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  \XLXI_168/flag_mux0000<1>22  (
    .I0(\XLXI_168/flag_mux0000<1>3_479 ),
    .I1(XLXN_637[12]),
    .I2(\XLXI_168/flag_mux0000<1>12_477 ),
    .I3(XLXN_637[11]),
    .O(\XLXI_168/flag_mux0000<1>22_478 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \XLXI_168/flag_mux0000<1>44  (
    .I0(\XLXI_168/flag_mux0000<1>30_480 ),
    .I1(XLXN_637[8]),
    .I2(XLXN_637[10]),
    .I3(XLXN_637[9]),
    .O(\XLXI_168/flag_mux0000<1>44_481 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_167/ALUOp<2>41  (
    .I0(ALUOp_2_IBUF_177),
    .I1(\XLXI_167/ALUOut_addsub0000 [13]),
    .I2(\XLXI_167/ALUOp<2>_6_f53 ),
    .O(XLXN_637[13])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_167/ALUOp<2>51  (
    .I0(ALUOp_2_IBUF_177),
    .I1(\XLXI_167/ALUOut_addsub0000 [14]),
    .I2(\XLXI_167/ALUOp<2>_6_f54 ),
    .O(XLXN_637[14])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_167/ALUOp<2>71  (
    .I0(ALUOp_2_IBUF_177),
    .I1(\XLXI_167/ALUOut_addsub0000 [1]),
    .I2(\XLXI_167/ALUOp<2>_6_f56 ),
    .O(XLXN_637[1])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \XLXI_167/ALUOut_mux00002  (
    .I0(ALUOp_1_IBUF_176),
    .I1(ALUOp_2_IBUF_177),
    .O(\XLXI_167/ALUOut_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<15>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[15]),
    .I2(\XLXI_257/instr [7]),
    .O(B[15])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<14>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[14]),
    .I2(\XLXI_257/instr [7]),
    .O(B[14])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_167/ALUOp<2>91  (
    .I0(ALUOp_2_IBUF_177),
    .I1(\XLXI_167/ALUOut_addsub0000 [3]),
    .I2(\XLXI_167/ALUOp<2>_6_f58 ),
    .O(XLXN_637[3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<11>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[11]),
    .I2(\XLXI_257/instr [7]),
    .O(B[11])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \XLXI_168/flag_mux0000<2>6  (
    .I0(XLXN_637[14]),
    .I1(XLXN_637[13]),
    .I2(XLXN_637[12]),
    .I3(\XLXI_168/flag_mux0000<2>1_483 ),
    .O(\XLXI_168/flag_mux0000<2>6_487 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \XLXI_168/flag_mux0000<2>14  (
    .I0(XLXN_637[10]),
    .I1(XLXN_637[9]),
    .I2(XLXN_637[11]),
    .I3(\XLXI_168/flag_mux0000<2>9_488 ),
    .O(\XLXI_168/flag_mux0000<2>14_484 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \XLXI_168/flag_mux0000<2>22  (
    .I0(XLXN_637[7]),
    .I1(XLXN_637[6]),
    .I2(XLXN_637[8]),
    .I3(\XLXI_168/flag_mux0000<2>17_485 ),
    .O(\XLXI_168/flag_mux0000<2>22_486 )
  );
  LUT4 #(
    .INIT ( 16'h3332 ))
  \XLXI_168/flag_mux0000<2>48  (
    .I0(\XLXI_168/flag_mux0000<2>14_484 ),
    .I1(XLXN_637[15]),
    .I2(\XLXI_168/flag_mux0000<2>22_486 ),
    .I3(\XLXI_168/flag_mux0000<2>6_487 ),
    .O(\XLXI_168/flag_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<10>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[10]),
    .I2(\XLXI_257/instr [7]),
    .O(B[10])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<9>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[9]),
    .I2(\XLXI_257/instr [7]),
    .O(B[9])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<8>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[8]),
    .I2(\XLXI_257/instr [7]),
    .O(B[8])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<7>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[7]),
    .I2(\XLXI_257/instr [7]),
    .O(B[7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<6>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[6]),
    .I2(\XLXI_257/instr [6]),
    .O(B[6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<5>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[5]),
    .I2(\XLXI_257/instr [5]),
    .O(B[5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<4>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[4]),
    .I2(\XLXI_257/instr [4]),
    .O(B[4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<3>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[3]),
    .I2(\XLXI_257/instr [3]),
    .O(B[3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<2>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[2]),
    .I2(\XLXI_257/instr [2]),
    .O(B[2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<1>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[1]),
    .I2(\XLXI_257/instr [1]),
    .O(B[1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<9>1  (
    .I0(LM_IBUF_206),
    .I1(RD_9_OBUF_337),
    .I2(MD_9_OBUF_239),
    .O(XLXN_61[9])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<8>1  (
    .I0(LM_IBUF_206),
    .I1(RD_8_OBUF_336),
    .I2(MD_8_OBUF_238),
    .O(XLXN_61[8])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<7>1  (
    .I0(LM_IBUF_206),
    .I1(RD_7_OBUF_335),
    .I2(MD_7_OBUF_237),
    .O(XLXN_61[7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<6>1  (
    .I0(LM_IBUF_206),
    .I1(RD_6_OBUF_334),
    .I2(MD_6_OBUF_236),
    .O(XLXN_61[6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<5>1  (
    .I0(LM_IBUF_206),
    .I1(RD_5_OBUF_333),
    .I2(MD_5_OBUF_235),
    .O(XLXN_61[5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<4>1  (
    .I0(LM_IBUF_206),
    .I1(RD_4_OBUF_332),
    .I2(MD_4_OBUF_234),
    .O(XLXN_61[4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<3>1  (
    .I0(LM_IBUF_206),
    .I1(RD_3_OBUF_331),
    .I2(MD_3_OBUF_233),
    .O(XLXN_61[3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<2>1  (
    .I0(LM_IBUF_206),
    .I1(RD_2_OBUF_330),
    .I2(MD_2_OBUF_232),
    .O(XLXN_61[2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<1>1  (
    .I0(LM_IBUF_206),
    .I1(RD_1_OBUF_329),
    .I2(MD_1_OBUF_231),
    .O(XLXN_61[1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<15>1  (
    .I0(LM_IBUF_206),
    .I1(RD_15_OBUF_328),
    .I2(MD_15_OBUF_230),
    .O(XLXN_61[15])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<14>1  (
    .I0(LM_IBUF_206),
    .I1(RD_14_OBUF_327),
    .I2(MD_14_OBUF_229),
    .O(XLXN_61[14])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<13>1  (
    .I0(LM_IBUF_206),
    .I1(RD_13_OBUF_326),
    .I2(MD_13_OBUF_228),
    .O(XLXN_61[13])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<12>1  (
    .I0(LM_IBUF_206),
    .I1(RD_12_OBUF_325),
    .I2(MD_12_OBUF_227),
    .O(XLXN_61[12])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<11>1  (
    .I0(LM_IBUF_206),
    .I1(RD_11_OBUF_324),
    .I2(MD_11_OBUF_226),
    .O(XLXN_61[11])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<10>1  (
    .I0(LM_IBUF_206),
    .I1(RD_10_OBUF_323),
    .I2(MD_10_OBUF_225),
    .O(XLXN_61[10])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \XLXI_27/o<0>1  (
    .I0(LM_IBUF_206),
    .I1(RD_0_OBUF_322),
    .I2(MD_0_OBUF_224),
    .O(XLXN_61[0])
  );
  IBUF   MSrc_IBUF (
    .I(MSrc),
    .O(MSrc_IBUF_241)
  );
  IBUF   RESET_IBUF (
    .I(RESET),
    .O(RESET_IBUF_371)
  );
  IBUF   SPW_IBUF (
    .I(SPW),
    .O(SPW_IBUF_400)
  );
  IBUF   IW_IBUF (
    .I(IW),
    .O(IW_IBUF_199)
  );
  IBUF   Jump_IBUF (
    .I(Jump),
    .O(Jump_IBUF_203)
  );
  IBUF   LM_IBUF (
    .I(LM),
    .O(LM_IBUF_206)
  );
  IBUF   M_IBUF (
    .I(M),
    .O(M_IBUF_244)
  );
  IBUF   R_IBUF (
    .I(R),
    .O(R_IBUF_380)
  );
  IBUF   MW_IBUF (
    .I(MW),
    .O(MW_IBUF_243)
  );
  IBUF   SrcB_IBUF (
    .I(SrcB),
    .O(SrcB_IBUF_402)
  );
  IBUF   PCW_IBUF (
    .I(PCW),
    .O(PCW_IBUF_294)
  );
  IBUF   RW_IBUF (
    .I(RW),
    .O(RW_IBUF_379)
  );
  IBUF   SPIorD_IBUF (
    .I(SPIorD),
    .O(SPIorD_IBUF_398)
  );
  IBUF   IorD_IBUF (
    .I(IorD),
    .O(IorD_IBUF_201)
  );
  IBUF   RWSrc_2_IBUF (
    .I(RWSrc[2]),
    .O(RWSrc_2_IBUF_378)
  );
  IBUF   RWSrc_1_IBUF (
    .I(RWSrc[1]),
    .O(RWSrc_1_IBUF_377)
  );
  IBUF   RWSrc_0_IBUF (
    .I(RWSrc[0]),
    .O(RWSrc_0_IBUF_376)
  );
  IBUF   MemA_15_IBUF (
    .I(MemA[15]),
    .O(MemA_15_IBUF_263)
  );
  IBUF   MemA_14_IBUF (
    .I(MemA[14]),
    .O(MemA_14_IBUF_262)
  );
  IBUF   MemA_11_IBUF (
    .I(MemA[11]),
    .O(MemA_11_IBUF_261)
  );
  IBUF   MemA_10_IBUF (
    .I(MemA[10]),
    .O(MemA_10_IBUF_260)
  );
  IBUF   MemA_9_IBUF (
    .I(MemA[9]),
    .O(MemA_9_IBUF_272)
  );
  IBUF   MemA_8_IBUF (
    .I(MemA[8]),
    .O(MemA_8_IBUF_271)
  );
  IBUF   MemA_7_IBUF (
    .I(MemA[7]),
    .O(MemA_7_IBUF_270)
  );
  IBUF   MemA_6_IBUF (
    .I(MemA[6]),
    .O(MemA_6_IBUF_269)
  );
  IBUF   MemA_5_IBUF (
    .I(MemA[5]),
    .O(MemA_5_IBUF_268)
  );
  IBUF   MemA_4_IBUF (
    .I(MemA[4]),
    .O(MemA_4_IBUF_267)
  );
  IBUF   MemA_3_IBUF (
    .I(MemA[3]),
    .O(MemA_3_IBUF_266)
  );
  IBUF   MemA_2_IBUF (
    .I(MemA[2]),
    .O(MemA_2_IBUF_265)
  );
  IBUF   MemA_1_IBUF (
    .I(MemA[1]),
    .O(MemA_1_IBUF_264)
  );
  IBUF   MemA_0_IBUF (
    .I(MemA[0]),
    .O(MemA_0_IBUF_259)
  );
  IBUF   ALUOp_2_IBUF (
    .I(ALUOp[2]),
    .O(ALUOp_2_IBUF_177)
  );
  IBUF   ALUOp_1_IBUF (
    .I(ALUOp[1]),
    .O(ALUOp_1_IBUF_176)
  );
  IBUF   ALUOp_0_IBUF (
    .I(ALUOp[0]),
    .O(ALUOp_0_IBUF_175)
  );
  IBUF   RA_3_IBUF (
    .I(RA[3]),
    .O(RA_3_IBUF_305)
  );
  IBUF   RA_2_IBUF (
    .I(RA[2]),
    .O(RA_2_IBUF_304)
  );
  IBUF   RA_1_IBUF (
    .I(RA[1]),
    .O(RA_1_IBUF_303)
  );
  IBUF   RA_0_IBUF (
    .I(RA[0]),
    .O(RA_0_IBUF_302)
  );
  IBUF   RESETPC_15_IBUF (
    .I(RESETPC[15]),
    .O(RESETPC_15_IBUF_361)
  );
  IBUF   RESETPC_14_IBUF (
    .I(RESETPC[14]),
    .O(RESETPC_14_IBUF_360)
  );
  IBUF   RESETPC_13_IBUF (
    .I(RESETPC[13]),
    .O(RESETPC_13_IBUF_359)
  );
  IBUF   RESETPC_12_IBUF (
    .I(RESETPC[12]),
    .O(RESETPC_12_IBUF_358)
  );
  IBUF   RESETPC_11_IBUF (
    .I(RESETPC[11]),
    .O(RESETPC_11_IBUF_357)
  );
  IBUF   RESETPC_10_IBUF (
    .I(RESETPC[10]),
    .O(RESETPC_10_IBUF_356)
  );
  IBUF   RESETPC_9_IBUF (
    .I(RESETPC[9]),
    .O(RESETPC_9_IBUF_370)
  );
  IBUF   RESETPC_8_IBUF (
    .I(RESETPC[8]),
    .O(RESETPC_8_IBUF_369)
  );
  IBUF   RESETPC_7_IBUF (
    .I(RESETPC[7]),
    .O(RESETPC_7_IBUF_368)
  );
  IBUF   RESETPC_6_IBUF (
    .I(RESETPC[6]),
    .O(RESETPC_6_IBUF_367)
  );
  IBUF   RESETPC_5_IBUF (
    .I(RESETPC[5]),
    .O(RESETPC_5_IBUF_366)
  );
  IBUF   RESETPC_4_IBUF (
    .I(RESETPC[4]),
    .O(RESETPC_4_IBUF_365)
  );
  IBUF   RESETPC_3_IBUF (
    .I(RESETPC[3]),
    .O(RESETPC_3_IBUF_364)
  );
  IBUF   RESETPC_2_IBUF (
    .I(RESETPC[2]),
    .O(RESETPC_2_IBUF_363)
  );
  IBUF   RESETPC_1_IBUF (
    .I(RESETPC[1]),
    .O(RESETPC_1_IBUF_362)
  );
  IBUF   RESETPC_0_IBUF (
    .I(RESETPC[0]),
    .O(RESETPC_0_IBUF_355)
  );
  OBUF   LMC_OBUF (
    .I(\XLXI_257/instr [3]),
    .O(LMC)
  );
  OBUF   Perform_OBUF (
    .I(Perform_OBUF_296),
    .O(Perform)
  );
  OBUF   MD_15_OBUF (
    .I(MD_15_OBUF_230),
    .O(MD[15])
  );
  OBUF   MD_14_OBUF (
    .I(MD_14_OBUF_229),
    .O(MD[14])
  );
  OBUF   MD_13_OBUF (
    .I(MD_13_OBUF_228),
    .O(MD[13])
  );
  OBUF   MD_12_OBUF (
    .I(MD_12_OBUF_227),
    .O(MD[12])
  );
  OBUF   MD_11_OBUF (
    .I(MD_11_OBUF_226),
    .O(MD[11])
  );
  OBUF   MD_10_OBUF (
    .I(MD_10_OBUF_225),
    .O(MD[10])
  );
  OBUF   MD_9_OBUF (
    .I(MD_9_OBUF_239),
    .O(MD[9])
  );
  OBUF   MD_8_OBUF (
    .I(MD_8_OBUF_238),
    .O(MD[8])
  );
  OBUF   MD_7_OBUF (
    .I(MD_7_OBUF_237),
    .O(MD[7])
  );
  OBUF   MD_6_OBUF (
    .I(MD_6_OBUF_236),
    .O(MD[6])
  );
  OBUF   MD_5_OBUF (
    .I(MD_5_OBUF_235),
    .O(MD[5])
  );
  OBUF   MD_4_OBUF (
    .I(MD_4_OBUF_234),
    .O(MD[4])
  );
  OBUF   MD_3_OBUF (
    .I(MD_3_OBUF_233),
    .O(MD[3])
  );
  OBUF   MD_2_OBUF (
    .I(MD_2_OBUF_232),
    .O(MD[2])
  );
  OBUF   MD_1_OBUF (
    .I(MD_1_OBUF_231),
    .O(MD[1])
  );
  OBUF   MD_0_OBUF (
    .I(MD_0_OBUF_224),
    .O(MD[0])
  );
  OBUF   Op_3_OBUF (
    .I(\XLXI_257/instr [15]),
    .O(Op[3])
  );
  OBUF   Op_2_OBUF (
    .I(\XLXI_257/instr [14]),
    .O(Op[2])
  );
  OBUF   Op_1_OBUF (
    .I(\XLXI_257/instr [13]),
    .O(Op[1])
  );
  OBUF   Op_0_OBUF (
    .I(\XLXI_257/instr [12]),
    .O(Op[0])
  );
  OBUF   RD_15_OBUF (
    .I(RD_15_OBUF_328),
    .O(RD[15])
  );
  OBUF   RD_14_OBUF (
    .I(RD_14_OBUF_327),
    .O(RD[14])
  );
  OBUF   RD_13_OBUF (
    .I(RD_13_OBUF_326),
    .O(RD[13])
  );
  OBUF   RD_12_OBUF (
    .I(RD_12_OBUF_325),
    .O(RD[12])
  );
  OBUF   RD_11_OBUF (
    .I(RD_11_OBUF_324),
    .O(RD[11])
  );
  OBUF   RD_10_OBUF (
    .I(RD_10_OBUF_323),
    .O(RD[10])
  );
  OBUF   RD_9_OBUF (
    .I(RD_9_OBUF_337),
    .O(RD[9])
  );
  OBUF   RD_8_OBUF (
    .I(RD_8_OBUF_336),
    .O(RD[8])
  );
  OBUF   RD_7_OBUF (
    .I(RD_7_OBUF_335),
    .O(RD[7])
  );
  OBUF   RD_6_OBUF (
    .I(RD_6_OBUF_334),
    .O(RD[6])
  );
  OBUF   RD_5_OBUF (
    .I(RD_5_OBUF_333),
    .O(RD[5])
  );
  OBUF   RD_4_OBUF (
    .I(RD_4_OBUF_332),
    .O(RD[4])
  );
  OBUF   RD_3_OBUF (
    .I(RD_3_OBUF_331),
    .O(RD[3])
  );
  OBUF   RD_2_OBUF (
    .I(RD_2_OBUF_330),
    .O(RD[2])
  );
  OBUF   RD_1_OBUF (
    .I(RD_1_OBUF_329),
    .O(RD[1])
  );
  OBUF   RD_0_OBUF (
    .I(RD_0_OBUF_322),
    .O(RD[0])
  );
  OBUF   SP_15_OBUF (
    .I(\XLXI_203/SP[15] ),
    .O(SP[15])
  );
  OBUF   SP_14_OBUF (
    .I(\XLXI_203/SP[14] ),
    .O(SP[14])
  );
  OBUF   SP_13_OBUF (
    .I(gd),
    .O(SP[13])
  );
  OBUF   SP_12_OBUF (
    .I(gd),
    .O(SP[12])
  );
  OBUF   SP_11_OBUF (
    .I(\XLXI_203/SP[11] ),
    .O(SP[11])
  );
  OBUF   SP_10_OBUF (
    .I(\XLXI_203/SP[10] ),
    .O(SP[10])
  );
  OBUF   SP_9_OBUF (
    .I(\XLXI_203/SP[9] ),
    .O(SP[9])
  );
  OBUF   SP_8_OBUF (
    .I(\XLXI_203/SP[8] ),
    .O(SP[8])
  );
  OBUF   SP_7_OBUF (
    .I(\XLXI_203/SP[7] ),
    .O(SP[7])
  );
  OBUF   SP_6_OBUF (
    .I(\XLXI_203/SP[6] ),
    .O(SP[6])
  );
  OBUF   SP_5_OBUF (
    .I(\XLXI_203/SP[5] ),
    .O(SP[5])
  );
  OBUF   SP_4_OBUF (
    .I(\XLXI_203/SP[4] ),
    .O(SP[4])
  );
  OBUF   SP_3_OBUF (
    .I(\XLXI_203/SP[3] ),
    .O(SP[3])
  );
  OBUF   SP_2_OBUF (
    .I(\XLXI_203/SP[2] ),
    .O(SP[2])
  );
  OBUF   SP_1_OBUF (
    .I(\XLXI_203/SP[1] ),
    .O(SP[1])
  );
  OBUF   SP_0_OBUF (
    .I(\XLXI_203/SP[0] ),
    .O(SP[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_184/Madd_eNewPC_cy<1>_rt  (
    .I0(\PC[1] ),
    .O(\XLXI_184/Madd_eNewPC_cy<1>_rt_511 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_184/Madd_eNewPC_cy<2>_rt  (
    .I0(\PC[2] ),
    .O(\XLXI_184/Madd_eNewPC_cy<2>_rt_513 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_184/Madd_eNewPC_cy<3>_rt  (
    .I0(\PC[3] ),
    .O(\XLXI_184/Madd_eNewPC_cy<3>_rt_515 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_184/Madd_eNewPC_cy<4>_rt  (
    .I0(\PC[4] ),
    .O(\XLXI_184/Madd_eNewPC_cy<4>_rt_517 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_184/Madd_eNewPC_cy<5>_rt  (
    .I0(\PC[5] ),
    .O(\XLXI_184/Madd_eNewPC_cy<5>_rt_519 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_184/Madd_eNewPC_cy<6>_rt  (
    .I0(\PC[6] ),
    .O(\XLXI_184/Madd_eNewPC_cy<6>_rt_521 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_184/Madd_eNewPC_cy<7>_rt  (
    .I0(\PC[7] ),
    .O(\XLXI_184/Madd_eNewPC_cy<7>_rt_523 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_184/Madd_eNewPC_cy<8>_rt  (
    .I0(\PC[8] ),
    .O(\XLXI_184/Madd_eNewPC_cy<8>_rt_525 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_184/Madd_eNewPC_cy<9>_rt  (
    .I0(\PC[9] ),
    .O(\XLXI_184/Madd_eNewPC_cy<9>_rt_527 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_184/Madd_eNewPC_cy<10>_rt  (
    .I0(\PC[10] ),
    .O(\XLXI_184/Madd_eNewPC_cy<10>_rt_505 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_184/Madd_eNewPC_cy<11>_rt  (
    .I0(\PC[11] ),
    .O(\XLXI_184/Madd_eNewPC_cy<11>_rt_507 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_184/Madd_eNewPC_cy<12>_rt  (
    .I0(\PC[14] ),
    .O(\XLXI_184/Madd_eNewPC_cy<12>_rt_509 )
  );
  LUT4 #(
    .INIT ( 16'hEEE4 ))
  \XLXI_157/o<0>44  (
    .I0(RWSrc_0_IBUF_376),
    .I1(ALUO[0]),
    .I2(\XLXI_157/o<0>12_403 ),
    .I3(\XLXI_157/o<0>19_404 ),
    .O(XLXN_642[15])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \XLXI_168/flag_mux0000<1>86_SW0  (
    .I0(XLXN_637[14]),
    .I1(XLXN_637[15]),
    .I2(XLXN_637[6]),
    .I3(XLXN_637[7]),
    .O(N48)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  \XLXI_168/flag_mux0000<1>86  (
    .I0(\XLXI_168/flag_mux0000<1>44_481 ),
    .I1(XLXN_637[13]),
    .I2(\XLXI_168/flag_mux0000<1>22_478 ),
    .I3(N48),
    .O(\XLXI_168/flag_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<0>  (
    .I0(A[0]),
    .I1(B[0]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [0])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<1>  (
    .I0(A[1]),
    .I1(B[1]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [1])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<2>  (
    .I0(A[2]),
    .I1(B[2]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [2])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<3>  (
    .I0(A[3]),
    .I1(B[3]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<4>  (
    .I0(A[4]),
    .I1(B[4]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<5>  (
    .I0(A[5]),
    .I1(B[5]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<6>  (
    .I0(A[6]),
    .I1(B[6]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<7>  (
    .I0(A[7]),
    .I1(B[7]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [7])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<8>  (
    .I0(A[8]),
    .I1(B[8]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [8])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<9>  (
    .I0(A[9]),
    .I1(B[9]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [9])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<10>  (
    .I0(A[10]),
    .I1(B[10]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [10])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<11>  (
    .I0(A[11]),
    .I1(B[11]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [11])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<12>  (
    .I0(A[12]),
    .I1(B[12]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [12])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<13>  (
    .I0(A[13]),
    .I1(B[13]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [13])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<14>  (
    .I0(A[14]),
    .I1(B[14]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [14])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \XLXI_167/Maddsub_ALUOut_addsub0000_lut<15>  (
    .I0(A[15]),
    .I1(B[15]),
    .I2(ALUOp_1_IBUF_176),
    .I3(ALUOp_2_IBUF_177),
    .O(\XLXI_167/Maddsub_ALUOut_addsub0000_lut [15])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_190/Madd_eNewSP_lut<1>  (
    .I0(\XLXI_203/SP[1] ),
    .I1(SPIorD_IBUF_398),
    .O(\XLXI_190/Madd_eNewSP_lut [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_190/Madd_eNewSP_lut<2>  (
    .I0(\XLXI_203/SP[2] ),
    .I1(SPIorD_IBUF_398),
    .O(\XLXI_190/Madd_eNewSP_lut [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_190/Madd_eNewSP_lut<3>  (
    .I0(\XLXI_203/SP[3] ),
    .I1(SPIorD_IBUF_398),
    .O(\XLXI_190/Madd_eNewSP_lut [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_190/Madd_eNewSP_lut<4>  (
    .I0(\XLXI_203/SP[4] ),
    .I1(SPIorD_IBUF_398),
    .O(\XLXI_190/Madd_eNewSP_lut [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_190/Madd_eNewSP_lut<5>  (
    .I0(\XLXI_203/SP[5] ),
    .I1(SPIorD_IBUF_398),
    .O(\XLXI_190/Madd_eNewSP_lut [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_190/Madd_eNewSP_lut<6>  (
    .I0(\XLXI_203/SP[6] ),
    .I1(SPIorD_IBUF_398),
    .O(\XLXI_190/Madd_eNewSP_lut [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_190/Madd_eNewSP_lut<7>  (
    .I0(\XLXI_203/SP[7] ),
    .I1(SPIorD_IBUF_398),
    .O(\XLXI_190/Madd_eNewSP_lut [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_190/Madd_eNewSP_lut<8>  (
    .I0(\XLXI_203/SP[8] ),
    .I1(SPIorD_IBUF_398),
    .O(\XLXI_190/Madd_eNewSP_lut [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_190/Madd_eNewSP_lut<9>  (
    .I0(\XLXI_203/SP[9] ),
    .I1(SPIorD_IBUF_398),
    .O(\XLXI_190/Madd_eNewSP_lut [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_190/Madd_eNewSP_lut<10>  (
    .I0(\XLXI_203/SP[10] ),
    .I1(SPIorD_IBUF_398),
    .O(\XLXI_190/Madd_eNewSP_lut [10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_190/Madd_eNewSP_lut<11>  (
    .I0(\XLXI_203/SP[11] ),
    .I1(SPIorD_IBUF_398),
    .O(\XLXI_190/Madd_eNewSP_lut [11])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_190/Madd_eNewSP_lut<12>  (
    .I0(\XLXI_203/SP[14] ),
    .I1(SPIorD_IBUF_398),
    .O(\XLXI_190/Madd_eNewSP_lut [12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_190/Madd_eNewSP_lut<13>  (
    .I0(\XLXI_203/SP[15] ),
    .I1(SPIorD_IBUF_398),
    .O(\XLXI_190/Madd_eNewSP_lut [13])
  );
  LUT4 #(
    .INIT ( 16'h010B ))
  \XLXI_168/flag_mux0000<1>3  (
    .I0(ALUOp_2_IBUF_177),
    .I1(\XLXI_167/ALUOut_addsub0000 [5]),
    .I2(XLXN_637[4]),
    .I3(\XLXI_167/ALUOp<2>_6_f510 ),
    .O(\XLXI_168/flag_mux0000<1>3_479 )
  );
  LUT4 #(
    .INIT ( 16'h010B ))
  \XLXI_168/flag_mux0000<1>12  (
    .I0(ALUOp_2_IBUF_177),
    .I1(\XLXI_167/ALUOut_addsub0000 [3]),
    .I2(XLXN_637[2]),
    .I3(\XLXI_167/ALUOp<2>_6_f58 ),
    .O(\XLXI_168/flag_mux0000<1>12_477 )
  );
  LUT4 #(
    .INIT ( 16'h010B ))
  \XLXI_168/flag_mux0000<1>30  (
    .I0(ALUOp_2_IBUF_177),
    .I1(\XLXI_167/ALUOut_addsub0000 [1]),
    .I2(XLXN_637[0]),
    .I3(\XLXI_167/ALUOp<2>_6_f56 ),
    .O(\XLXI_168/flag_mux0000<1>30_480 )
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \XLXI_168/flag_mux0000<2>1  (
    .I0(ALUOp_2_IBUF_177),
    .I1(\XLXI_167/ALUOut_addsub0000 [5]),
    .I2(\XLXI_167/ALUOp<2>_6_f510 ),
    .I3(XLXN_637[4]),
    .O(\XLXI_168/flag_mux0000<2>1_483 )
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \XLXI_168/flag_mux0000<2>9  (
    .I0(ALUOp_2_IBUF_177),
    .I1(\XLXI_167/ALUOut_addsub0000 [3]),
    .I2(\XLXI_167/ALUOp<2>_6_f58 ),
    .I3(XLXN_637[2]),
    .O(\XLXI_168/flag_mux0000<2>9_488 )
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \XLXI_168/flag_mux0000<2>17  (
    .I0(ALUOp_2_IBUF_177),
    .I1(\XLXI_167/ALUOut_addsub0000 [1]),
    .I2(\XLXI_167/ALUOp<2>_6_f56 ),
    .I3(XLXN_637[0]),
    .O(\XLXI_168/flag_mux0000<2>17_485 )
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>_6_f5_2  (
    .I0(A[13]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[13]),
    .O(\XLXI_167/ALUOp<2>_6_f53 )
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>_6_f5_3  (
    .I0(A[14]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[14]),
    .O(\XLXI_167/ALUOp<2>_6_f54 )
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>_6_f5_4  (
    .I0(A[15]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[15]),
    .O(\XLXI_167/ALUOp<2>_6_f55 )
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>_6_f5_5  (
    .I0(A[1]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[1]),
    .O(\XLXI_167/ALUOp<2>_6_f56 )
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>_6_f5_7  (
    .I0(A[3]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[3]),
    .O(\XLXI_167/ALUOp<2>_6_f58 )
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>_6_f5_9  (
    .I0(A[5]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[5]),
    .O(\XLXI_167/ALUOp<2>_6_f510 )
  );
  BUFGP   CLK_BUFGP (
    .I(CLK),
    .O(CLK_BUFGP_195)
  );
  BUFGP   FU_BUFGP (
    .I(FU),
    .O(FU_BUFGP_197)
  );
  INV   \XLXI_190/Madd_eNewSP_lut<0>_INV_0  (
    .I(\XLXI_203/SP[0] ),
    .O(\XLXI_190/Madd_eNewSP_lut [0])
  );
  INV   \XLXI_184/Madd_eNewPC_lut<0>_INV_0  (
    .I(\PC[0] ),
    .O(\XLXI_184/Madd_eNewPC_lut [0])
  );
  LUT4 #(
    .INIT ( 16'hE4FF ))
  \XLXI_45/o<0>1  (
    .I0(RESET_IBUF_371),
    .I1(B[0]),
    .I2(RESETPC_0_IBUF_355),
    .I3(Jump_IBUF_203),
    .O(\XLXI_45/o[0] )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<0>2  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_0_IBUF_355),
    .I3(B[0]),
    .O(\XLXI_45/o<0>1_601 )
  );
  MUXF5   \XLXI_45/o<0>_f5  (
    .I0(\XLXI_45/o<0>1_601 ),
    .I1(\XLXI_45/o[0] ),
    .S(\XLXN_179[0] ),
    .O(XLXN_175[15])
  );
  LUT4 #(
    .INIT ( 16'hE4FF ))
  \XLXI_45/o<1>1  (
    .I0(RESET_IBUF_371),
    .I1(B[1]),
    .I2(RESETPC_1_IBUF_362),
    .I3(Jump_IBUF_203),
    .O(\XLXI_45/o[1] )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<1>2  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_1_IBUF_362),
    .I3(B[1]),
    .O(\XLXI_45/o<1>1_611 )
  );
  MUXF5   \XLXI_45/o<1>_f5  (
    .I0(\XLXI_45/o<1>1_611 ),
    .I1(\XLXI_45/o[1] ),
    .S(\XLXN_179[1] ),
    .O(XLXN_175[14])
  );
  LUT4 #(
    .INIT ( 16'hE4FF ))
  \XLXI_45/o<2>1  (
    .I0(RESET_IBUF_371),
    .I1(B[2]),
    .I2(RESETPC_2_IBUF_363),
    .I3(Jump_IBUF_203),
    .O(\XLXI_45/o[2] )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<2>2  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_2_IBUF_363),
    .I3(B[2]),
    .O(\XLXI_45/o<2>1_613 )
  );
  MUXF5   \XLXI_45/o<2>_f5  (
    .I0(\XLXI_45/o<2>1_613 ),
    .I1(\XLXI_45/o[2] ),
    .S(\XLXN_179[2] ),
    .O(XLXN_175[13])
  );
  LUT4 #(
    .INIT ( 16'hE4FF ))
  \XLXI_45/o<3>1  (
    .I0(RESET_IBUF_371),
    .I1(B[3]),
    .I2(RESETPC_3_IBUF_364),
    .I3(Jump_IBUF_203),
    .O(\XLXI_45/o[3] )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<3>2  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_3_IBUF_364),
    .I3(B[3]),
    .O(\XLXI_45/o<3>1_615 )
  );
  MUXF5   \XLXI_45/o<3>_f5  (
    .I0(\XLXI_45/o<3>1_615 ),
    .I1(\XLXI_45/o[3] ),
    .S(\XLXN_179[3] ),
    .O(XLXN_175[12])
  );
  LUT4 #(
    .INIT ( 16'hE4FF ))
  \XLXI_45/o<4>1  (
    .I0(RESET_IBUF_371),
    .I1(B[4]),
    .I2(RESETPC_4_IBUF_365),
    .I3(Jump_IBUF_203),
    .O(\XLXI_45/o[4] )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<4>2  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_4_IBUF_365),
    .I3(B[4]),
    .O(\XLXI_45/o<4>1_617 )
  );
  MUXF5   \XLXI_45/o<4>_f5  (
    .I0(\XLXI_45/o<4>1_617 ),
    .I1(\XLXI_45/o[4] ),
    .S(\XLXN_179[4] ),
    .O(XLXN_175[11])
  );
  LUT4 #(
    .INIT ( 16'hE4FF ))
  \XLXI_45/o<5>1  (
    .I0(RESET_IBUF_371),
    .I1(B[5]),
    .I2(RESETPC_5_IBUF_366),
    .I3(Jump_IBUF_203),
    .O(\XLXI_45/o[5] )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<5>2  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_5_IBUF_366),
    .I3(B[5]),
    .O(\XLXI_45/o<5>1_619 )
  );
  MUXF5   \XLXI_45/o<5>_f5  (
    .I0(\XLXI_45/o<5>1_619 ),
    .I1(\XLXI_45/o[5] ),
    .S(\XLXN_179[5] ),
    .O(XLXN_175[10])
  );
  LUT4 #(
    .INIT ( 16'hE4FF ))
  \XLXI_45/o<6>1  (
    .I0(RESET_IBUF_371),
    .I1(B[6]),
    .I2(RESETPC_6_IBUF_367),
    .I3(Jump_IBUF_203),
    .O(\XLXI_45/o[6] )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<6>2  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_6_IBUF_367),
    .I3(B[6]),
    .O(\XLXI_45/o<6>1_621 )
  );
  MUXF5   \XLXI_45/o<6>_f5  (
    .I0(\XLXI_45/o<6>1_621 ),
    .I1(\XLXI_45/o[6] ),
    .S(\XLXN_179[6] ),
    .O(XLXN_175[9])
  );
  LUT4 #(
    .INIT ( 16'hE4FF ))
  \XLXI_45/o<7>1  (
    .I0(RESET_IBUF_371),
    .I1(B[7]),
    .I2(RESETPC_7_IBUF_368),
    .I3(Jump_IBUF_203),
    .O(\XLXI_45/o[7] )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<7>2  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_7_IBUF_368),
    .I3(B[7]),
    .O(\XLXI_45/o<7>1_623 )
  );
  MUXF5   \XLXI_45/o<7>_f5  (
    .I0(\XLXI_45/o<7>1_623 ),
    .I1(\XLXI_45/o[7] ),
    .S(\XLXN_179[7] ),
    .O(XLXN_175[8])
  );
  LUT4 #(
    .INIT ( 16'hE4FF ))
  \XLXI_45/o<8>1  (
    .I0(RESET_IBUF_371),
    .I1(B[8]),
    .I2(RESETPC_8_IBUF_369),
    .I3(Jump_IBUF_203),
    .O(\XLXI_45/o[8] )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<8>2  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_8_IBUF_369),
    .I3(B[8]),
    .O(\XLXI_45/o<8>1_625 )
  );
  MUXF5   \XLXI_45/o<8>_f5  (
    .I0(\XLXI_45/o<8>1_625 ),
    .I1(\XLXI_45/o[8] ),
    .S(\XLXN_179[8] ),
    .O(XLXN_175[7])
  );
  LUT4 #(
    .INIT ( 16'hE4FF ))
  \XLXI_45/o<9>1  (
    .I0(RESET_IBUF_371),
    .I1(B[9]),
    .I2(RESETPC_9_IBUF_370),
    .I3(Jump_IBUF_203),
    .O(\XLXI_45/o[9] )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<9>2  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_9_IBUF_370),
    .I3(B[9]),
    .O(\XLXI_45/o<9>1_627 )
  );
  MUXF5   \XLXI_45/o<9>_f5  (
    .I0(\XLXI_45/o<9>1_627 ),
    .I1(\XLXI_45/o[9] ),
    .S(\XLXN_179[9] ),
    .O(XLXN_175[6])
  );
  LUT4 #(
    .INIT ( 16'hE4FF ))
  \XLXI_45/o<10>1  (
    .I0(RESET_IBUF_371),
    .I1(B[10]),
    .I2(RESETPC_10_IBUF_356),
    .I3(Jump_IBUF_203),
    .O(\XLXI_45/o[10] )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<10>2  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_10_IBUF_356),
    .I3(B[10]),
    .O(\XLXI_45/o<10>1_603 )
  );
  MUXF5   \XLXI_45/o<10>_f5  (
    .I0(\XLXI_45/o<10>1_603 ),
    .I1(\XLXI_45/o[10] ),
    .S(\XLXN_179[10] ),
    .O(XLXN_175[5])
  );
  LUT4 #(
    .INIT ( 16'hE4FF ))
  \XLXI_45/o<11>1  (
    .I0(RESET_IBUF_371),
    .I1(B[11]),
    .I2(RESETPC_11_IBUF_357),
    .I3(Jump_IBUF_203),
    .O(\XLXI_45/o[11] )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<11>2  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_11_IBUF_357),
    .I3(B[11]),
    .O(\XLXI_45/o<11>1_605 )
  );
  MUXF5   \XLXI_45/o<11>_f5  (
    .I0(\XLXI_45/o<11>1_605 ),
    .I1(\XLXI_45/o[11] ),
    .S(\XLXN_179[11] ),
    .O(XLXN_175[4])
  );
  LUT4 #(
    .INIT ( 16'hE4FF ))
  \XLXI_45/o<14>1  (
    .I0(RESET_IBUF_371),
    .I1(B[14]),
    .I2(RESETPC_14_IBUF_360),
    .I3(Jump_IBUF_203),
    .O(\XLXI_45/o[14] )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<14>2  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_14_IBUF_360),
    .I3(B[14]),
    .O(\XLXI_45/o<14>1_607 )
  );
  MUXF5   \XLXI_45/o<14>_f5  (
    .I0(\XLXI_45/o<14>1_607 ),
    .I1(\XLXI_45/o[14] ),
    .S(\XLXN_179[14] ),
    .O(XLXN_175[1])
  );
  LUT4 #(
    .INIT ( 16'hE4FF ))
  \XLXI_45/o<15>1  (
    .I0(RESET_IBUF_371),
    .I1(B[15]),
    .I2(RESETPC_15_IBUF_361),
    .I3(Jump_IBUF_203),
    .O(\XLXI_45/o[15] )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \XLXI_45/o<15>2  (
    .I0(Jump_IBUF_203),
    .I1(RESET_IBUF_371),
    .I2(RESETPC_15_IBUF_361),
    .I3(B[15]),
    .O(\XLXI_45/o<15>1_609 )
  );
  MUXF5   \XLXI_45/o<15>_f5  (
    .I0(\XLXI_45/o<15>1_609 ),
    .I1(\XLXI_45/o[15] ),
    .S(\XLXN_179[15] ),
    .O(XLXN_175[0])
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>1011  (
    .I0(A[4]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[4]),
    .O(\XLXI_167/ALUOp<2>101 )
  );
  MUXF5   \XLXI_167/ALUOp<2>101_f5  (
    .I0(\XLXI_167/ALUOut_addsub0000 [4]),
    .I1(\XLXI_167/ALUOp<2>101 ),
    .S(ALUOp_2_IBUF_177),
    .O(XLXN_637[4])
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>311  (
    .I0(A[12]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[12]),
    .O(\XLXI_167/ALUOp<2>31 )
  );
  MUXF5   \XLXI_167/ALUOp<2>31_f5  (
    .I0(\XLXI_167/ALUOut_addsub0000 [12]),
    .I1(\XLXI_167/ALUOp<2>31 ),
    .S(ALUOp_2_IBUF_177),
    .O(XLXN_637[12])
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>1211  (
    .I0(A[6]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[6]),
    .O(\XLXI_167/ALUOp<2>121 )
  );
  MUXF5   \XLXI_167/ALUOp<2>121_f5  (
    .I0(\XLXI_167/ALUOut_addsub0000 [6]),
    .I1(\XLXI_167/ALUOp<2>121 ),
    .S(ALUOp_2_IBUF_177),
    .O(XLXN_637[6])
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>1311  (
    .I0(A[7]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[7]),
    .O(\XLXI_167/ALUOp<2>131 )
  );
  MUXF5   \XLXI_167/ALUOp<2>131_f5  (
    .I0(\XLXI_167/ALUOut_addsub0000 [7]),
    .I1(\XLXI_167/ALUOp<2>131 ),
    .S(ALUOp_2_IBUF_177),
    .O(XLXN_637[7])
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>32  (
    .I0(A[0]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[0]),
    .O(\XLXI_167/ALUOp<2>3 )
  );
  MUXF5   \XLXI_167/ALUOp<2>3_f5  (
    .I0(\XLXI_167/ALUOut_addsub0000 [0]),
    .I1(\XLXI_167/ALUOp<2>3 ),
    .S(ALUOp_2_IBUF_177),
    .O(XLXN_637[0])
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>1411  (
    .I0(A[8]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[8]),
    .O(\XLXI_167/ALUOp<2>141 )
  );
  MUXF5   \XLXI_167/ALUOp<2>141_f5  (
    .I0(\XLXI_167/ALUOut_addsub0000 [8]),
    .I1(\XLXI_167/ALUOp<2>141 ),
    .S(ALUOp_2_IBUF_177),
    .O(XLXN_637[8])
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>1511  (
    .I0(A[9]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[9]),
    .O(\XLXI_167/ALUOp<2>151 )
  );
  MUXF5   \XLXI_167/ALUOp<2>151_f5  (
    .I0(\XLXI_167/ALUOut_addsub0000 [9]),
    .I1(\XLXI_167/ALUOp<2>151 ),
    .S(ALUOp_2_IBUF_177),
    .O(XLXN_637[9])
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>811  (
    .I0(A[2]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[2]),
    .O(\XLXI_167/ALUOp<2>81 )
  );
  MUXF5   \XLXI_167/ALUOp<2>81_f5  (
    .I0(\XLXI_167/ALUOut_addsub0000 [2]),
    .I1(\XLXI_167/ALUOp<2>81 ),
    .S(ALUOp_2_IBUF_177),
    .O(XLXN_637[2])
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>112  (
    .I0(A[10]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[10]),
    .O(\XLXI_167/ALUOp<2>11 )
  );
  MUXF5   \XLXI_167/ALUOp<2>11_f5  (
    .I0(\XLXI_167/ALUOut_addsub0000 [10]),
    .I1(\XLXI_167/ALUOp<2>11 ),
    .S(ALUOp_2_IBUF_177),
    .O(XLXN_637[10])
  );
  LUT4 #(
    .INIT ( 16'h9EA8 ))
  \XLXI_167/ALUOp<2>211  (
    .I0(A[11]),
    .I1(ALUOp_1_IBUF_176),
    .I2(ALUOp_0_IBUF_175),
    .I3(B[11]),
    .O(\XLXI_167/ALUOp<2>21 )
  );
  MUXF5   \XLXI_167/ALUOp<2>21_f5  (
    .I0(\XLXI_167/ALUOut_addsub0000 [11]),
    .I1(\XLXI_167/ALUOp<2>21 ),
    .S(ALUOp_2_IBUF_177),
    .O(XLXN_637[11])
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \XLXI_245/o<9>291  (
    .I0(B[9]),
    .I1(IorD_IBUF_201),
    .I2(MSrc_IBUF_241),
    .I3(\XLXI_203/SP[9] ),
    .O(\XLXI_245/o<9>29 )
  );
  MUXF5   \XLXI_245/o<9>29_f5  (
    .I0(\XLXI_245/o<9>29 ),
    .I1(MemA_9_IBUF_272),
    .S(M_IBUF_244),
    .O(\XLXN_788[9] )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \XLXI_245/o<10>291  (
    .I0(B[10]),
    .I1(IorD_IBUF_201),
    .I2(MSrc_IBUF_241),
    .I3(\XLXI_203/SP[10] ),
    .O(\XLXI_245/o<10>29 )
  );
  MUXF5   \XLXI_245/o<10>29_f5  (
    .I0(\XLXI_245/o<10>29 ),
    .I1(MemA_10_IBUF_260),
    .S(M_IBUF_244),
    .O(\XLXN_788[10] )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \XLXI_245/o<15>291  (
    .I0(B[15]),
    .I1(IorD_IBUF_201),
    .I2(MSrc_IBUF_241),
    .I3(\XLXI_203/SP[15] ),
    .O(\XLXI_245/o<15>29 )
  );
  MUXF5   \XLXI_245/o<15>29_f5  (
    .I0(\XLXI_245/o<15>29 ),
    .I1(MemA_15_IBUF_263),
    .S(M_IBUF_244),
    .O(\XLXN_788[15] )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \XLXI_245/o<14>291  (
    .I0(B[14]),
    .I1(IorD_IBUF_201),
    .I2(MSrc_IBUF_241),
    .I3(\XLXI_203/SP[14] ),
    .O(\XLXI_245/o<14>29 )
  );
  MUXF5   \XLXI_245/o<14>29_f5  (
    .I0(\XLXI_245/o<14>29 ),
    .I1(MemA_14_IBUF_262),
    .S(M_IBUF_244),
    .O(\XLXN_788[14] )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \XLXI_245/o<11>291  (
    .I0(B[11]),
    .I1(IorD_IBUF_201),
    .I2(MSrc_IBUF_241),
    .I3(\XLXI_203/SP[11] ),
    .O(\XLXI_245/o<11>29 )
  );
  MUXF5   \XLXI_245/o<11>29_f5  (
    .I0(\XLXI_245/o<11>29 ),
    .I1(MemA_11_IBUF_261),
    .S(M_IBUF_244),
    .O(\XLXN_788[11] )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \XLXI_245/o<3>2911  (
    .I0(B[3]),
    .I1(IorD_IBUF_201),
    .I2(MSrc_IBUF_241),
    .I3(\XLXI_203/SP[3] ),
    .O(\XLXI_245/o<3>291 )
  );
  MUXF5   \XLXI_245/o<3>291_f5  (
    .I0(\XLXI_245/o<3>291 ),
    .I1(MemA_3_IBUF_266),
    .S(M_IBUF_244),
    .O(\XLXN_788[3] )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \XLXI_245/o<2>2911  (
    .I0(B[2]),
    .I1(IorD_IBUF_201),
    .I2(MSrc_IBUF_241),
    .I3(\XLXI_203/SP[2] ),
    .O(\XLXI_245/o<2>291 )
  );
  MUXF5   \XLXI_245/o<2>291_f5  (
    .I0(\XLXI_245/o<2>291 ),
    .I1(MemA_2_IBUF_265),
    .S(M_IBUF_244),
    .O(\XLXN_788[2] )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \XLXI_245/o<1>2911  (
    .I0(B[1]),
    .I1(IorD_IBUF_201),
    .I2(MSrc_IBUF_241),
    .I3(\XLXI_203/SP[1] ),
    .O(\XLXI_245/o<1>291 )
  );
  MUXF5   \XLXI_245/o<1>291_f5  (
    .I0(\XLXI_245/o<1>291 ),
    .I1(MemA_1_IBUF_264),
    .S(M_IBUF_244),
    .O(\XLXN_788[1] )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \XLXI_245/o<0>2911  (
    .I0(B[0]),
    .I1(IorD_IBUF_201),
    .I2(MSrc_IBUF_241),
    .I3(\XLXI_203/SP[0] ),
    .O(\XLXI_245/o<0>291 )
  );
  MUXF5   \XLXI_245/o<0>291_f5  (
    .I0(\XLXI_245/o<0>291 ),
    .I1(MemA_0_IBUF_259),
    .S(M_IBUF_244),
    .O(\XLXN_788[0] )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \XLXI_245/o<4>2911  (
    .I0(B[4]),
    .I1(IorD_IBUF_201),
    .I2(MSrc_IBUF_241),
    .I3(\XLXI_203/SP[4] ),
    .O(\XLXI_245/o<4>291 )
  );
  MUXF5   \XLXI_245/o<4>291_f5  (
    .I0(\XLXI_245/o<4>291 ),
    .I1(MemA_4_IBUF_267),
    .S(M_IBUF_244),
    .O(\XLXN_788[4] )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \XLXI_245/o<5>2911  (
    .I0(B[5]),
    .I1(IorD_IBUF_201),
    .I2(MSrc_IBUF_241),
    .I3(\XLXI_203/SP[5] ),
    .O(\XLXI_245/o<5>291 )
  );
  MUXF5   \XLXI_245/o<5>291_f5  (
    .I0(\XLXI_245/o<5>291 ),
    .I1(MemA_5_IBUF_268),
    .S(M_IBUF_244),
    .O(\XLXN_788[5] )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \XLXI_245/o<6>2911  (
    .I0(B[6]),
    .I1(IorD_IBUF_201),
    .I2(MSrc_IBUF_241),
    .I3(\XLXI_203/SP[6] ),
    .O(\XLXI_245/o<6>291 )
  );
  MUXF5   \XLXI_245/o<6>291_f5  (
    .I0(\XLXI_245/o<6>291 ),
    .I1(MemA_6_IBUF_269),
    .S(M_IBUF_244),
    .O(\XLXN_788[6] )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \XLXI_245/o<7>2911  (
    .I0(B[7]),
    .I1(IorD_IBUF_201),
    .I2(MSrc_IBUF_241),
    .I3(\XLXI_203/SP[7] ),
    .O(\XLXI_245/o<7>291 )
  );
  MUXF5   \XLXI_245/o<7>291_f5  (
    .I0(\XLXI_245/o<7>291 ),
    .I1(MemA_7_IBUF_270),
    .S(M_IBUF_244),
    .O(\XLXN_788[7] )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \XLXI_245/o<8>2911  (
    .I0(B[8]),
    .I1(IorD_IBUF_201),
    .I2(MSrc_IBUF_241),
    .I3(\XLXI_203/SP[8] ),
    .O(\XLXI_245/o<8>291 )
  );
  MUXF5   \XLXI_245/o<8>291_f5  (
    .I0(\XLXI_245/o<8>291 ),
    .I1(MemA_8_IBUF_271),
    .S(M_IBUF_244),
    .O(\XLXN_788[8] )
  );
  LUT3_D #(
    .INIT ( 8'hE4 ))
  \XLXI_33/o<0>1  (
    .I0(SrcB_IBUF_402),
    .I1(XLXN_94[0]),
    .I2(\XLXI_257/instr [0]),
    .LO(N68),
    .O(B[0])
  );
  MainMemory   \XLXI_174/XLXI_5  (
    .clk(CLK_BUFGP_195),
    .we(MW_IBUF_243),
    .spo({MD_15_OBUF_230, MD_14_OBUF_229, MD_13_OBUF_228, MD_12_OBUF_227, MD_11_OBUF_226, MD_10_OBUF_225, MD_9_OBUF_239, MD_8_OBUF_238, MD_7_OBUF_237
, MD_6_OBUF_236, MD_5_OBUF_235, MD_4_OBUF_234, MD_3_OBUF_233, MD_2_OBUF_232, MD_1_OBUF_231, MD_0_OBUF_224}),
    .a({\XLXI_174/MemA [13], \XLXI_174/MemA [12], \XLXI_174/MemA [11], \XLXI_174/MemA [10], \XLXI_174/MemA [9], \XLXI_174/MemA [8], \XLXI_174/MemA [7]
, \XLXI_174/MemA [6], \XLXI_174/MemA [5], \XLXI_174/MemA [4], \XLXI_174/MemA [3], \XLXI_174/MemA [2], \XLXI_174/MemA [1], \XLXI_174/MemA [0]}),
    .d({A[15], A[14], A[13], A[12], A[11], A[10], A[9], A[8], A[7], A[6], A[5], A[4], A[3], A[2], A[1], A[0]})
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q15  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[0]),
    .Q(\PC[15] )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q14  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[1]),
    .Q(\PC[14] )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q13  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[2]),
    .Q(\PCRegister/Q [13])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q12  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[3]),
    .Q(\PCRegister/Q [12])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q11  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[4]),
    .Q(\PC[11] )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q10  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[5]),
    .Q(\PC[10] )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q9  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[6]),
    .Q(\PC[9] )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q8  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[7]),
    .Q(\PC[8] )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q7  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[8]),
    .Q(\PC[7] )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q6  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[9]),
    .Q(\PC[6] )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q5  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[10]),
    .Q(\PC[5] )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q4  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[11]),
    .Q(\PC[4] )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q3  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[12]),
    .Q(\PC[3] )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q2  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[13]),
    .Q(\PC[2] )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q1  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[14]),
    .Q(\PC[1] )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \PCRegister/I_Q0  (
    .C(CLK_BUFGP_195),
    .CE(PCW_IBUF_294),
    .CLR(gd),
    .D(XLXN_175[15]),
    .Q(\PC[0] )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q15  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[15]),
    .Q(XLXN_94[15])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q14  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[14]),
    .Q(XLXN_94[14])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q13  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[13]),
    .Q(XLXN_94[13])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q12  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[12]),
    .Q(XLXN_94[12])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q11  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[11]),
    .Q(XLXN_94[11])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q10  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[10]),
    .Q(XLXN_94[10])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q9  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[9]),
    .Q(XLXN_94[9])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q8  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[8]),
    .Q(XLXN_94[8])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q7  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[7]),
    .Q(XLXN_94[7])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q6  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[6]),
    .Q(XLXN_94[6])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q5  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[5]),
    .Q(XLXN_94[5])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q4  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[4]),
    .Q(XLXN_94[4])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q3  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[3]),
    .Q(XLXN_94[3])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q2  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[2]),
    .Q(XLXN_94[2])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q1  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[1]),
    .Q(XLXN_94[1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_3/I_Q0  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_61[0]),
    .Q(XLXN_94[0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q15  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[15]),
    .Q(A[15])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q14  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[14]),
    .Q(A[14])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q13  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[13]),
    .Q(A[13])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q12  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[12]),
    .Q(A[12])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q11  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[11]),
    .Q(A[11])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q10  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[10]),
    .Q(A[10])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q9  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[9]),
    .Q(A[9])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q8  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[8]),
    .Q(A[8])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q7  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[7]),
    .Q(A[7])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q6  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[6]),
    .Q(A[6])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q5  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[5]),
    .Q(A[5])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q4  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[4]),
    .Q(A[4])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q3  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[3]),
    .Q(A[3])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q2  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[2]),
    .Q(A[2])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q1  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[1]),
    .Q(A[1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_8/I_Q0  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_70[0]),
    .Q(A[0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q15  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[15]),
    .Q(ALUO[15])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q14  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[14]),
    .Q(ALUO[14])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q13  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[13]),
    .Q(ALUO[13])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q12  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[12]),
    .Q(ALUO[12])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q11  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[11]),
    .Q(ALUO[11])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q10  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[10]),
    .Q(ALUO[10])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q9  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[9]),
    .Q(ALUO[9])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q8  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[8]),
    .Q(ALUO[8])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q7  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[7]),
    .Q(ALUO[7])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q6  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[6]),
    .Q(ALUO[6])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q5  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[5]),
    .Q(ALUO[5])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q4  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[4]),
    .Q(ALUO[4])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q3  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[3]),
    .Q(ALUO[3])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q2  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[2]),
    .Q(ALUO[2])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q1  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[1]),
    .Q(ALUO[1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_171/I_Q0  (
    .C(CLK_BUFGP_195),
    .CE(pos),
    .CLR(gd),
    .D(XLXN_637[0]),
    .Q(ALUO[0])
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
