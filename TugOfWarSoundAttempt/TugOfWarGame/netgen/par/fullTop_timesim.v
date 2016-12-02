////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: fullTop_timesim.v
// /___/   /\     Timestamp: Fri Dec 02 15:38:07 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf fullTop.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim fullTop.ncd fullTop_timesim.v 
// Device	: 6slx45csg324-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: fullTop.ncd
// Output file	: \\ugradfs\brendanlucas\win\GitHub\TugOfWar\TugOfWarSoundAttempt\TugOfWarGame\netgen\par\fullTop_timesim.v
// # of Modules	: 1
// Design Name	: fullTop
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
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

module fullTop (
  pbl, pbr, CLK_I, FTL_Right, FTL_Left, rst, speaker, en, gain, leds_out
);
  input pbl;
  input pbr;
  input CLK_I;
  input FTL_Right;
  input FTL_Left;
  input rst;
  output speaker;
  output en;
  output gain;
  output [6 : 0] leds_out;
  wire CLK_I_BUFGP;
  wire \Result<1>_0 ;
  wire \createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ;
  wire \createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ;
  wire rst_IBUF_0;
  wire \Result<2>_0 ;
  wire \Result<3>_0 ;
  wire \Result<4>_0 ;
  wire \Result<5>_0 ;
  wire \Result<6>_0 ;
  wire \Result<7>_0 ;
  wire \createCLKdivide/clk_BUFG_842 ;
  wire rst_IBUF_shift4_844;
  wire leds_out_0_OBUF_845;
  wire \scoreInst/state_FSM_FFd4_846 ;
  wire \scoreInst/state_FSM_FFd3_847 ;
  wire \scoreInst/state_FSM_FFd2_848 ;
  wire \clrLedInst/topMC/state_FSM_FFd3_849 ;
  wire \clrLedInst/topMC/state_FSM_FFd2_850 ;
  wire \clrLedInst/topMC/state_FSM_FFd1_851 ;
  wire leds_out_1_OBUF_852;
  wire leds_out_2_OBUF_853;
  wire leds_out_3_OBUF_854;
  wire \PblPbrInst/C/twoClock_855 ;
  wire \PblPbrInst/B/sypush_0 ;
  wire \scoreInst/state_FSM_FFd1_857 ;
  wire tie;
  wire FTL_Right_IBUF_0;
  wire \scoreInst/mr ;
  wire pbl_IBUF_0;
  wire pbr_IBUF_0;
  wire N10_0;
  wire N14;
  wire N4;
  wire \AuxOut/Result<0>_0 ;
  wire \AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ;
  wire \AuxOut/rst_win_OR_44_o_888 ;
  wire \AuxOut/gain_889 ;
  wire \clrLedInst/topLFSR/lfsr[0] ;
  wire \clrLedInst/topLFSR/lfsr[3] ;
  wire winrnd;
  wire \scoreInst/state_FSM_FFd4-In2_899 ;
  wire FTL_Left_IBUF_0;
  wire \Result<0>_0 ;
  wire \clrLedInst/topLFSR/lfsr[9] ;
  wire N17;
  wire N6_0;
  wire leds_out_6_OBUF_915;
  wire leds_out_5_OBUF_916;
  wire leds_out_4_OBUF_0;
  wire \AuxOut/Result<1>_0 ;
  wire \AuxOut/Result<2>_0 ;
  wire \AuxOut/Mcount_counter_cy[3] ;
  wire \AuxOut/Result<3>_0 ;
  wire \AuxOut/Result<4>_0 ;
  wire \AuxOut/Result<5>_0 ;
  wire \AuxOut/Result<6>_0 ;
  wire \AuxOut/Mcount_counter_cy[7] ;
  wire \AuxOut/Result<7>_0 ;
  wire \AuxOut/Result<8>_0 ;
  wire \AuxOut/Result<9>_0 ;
  wire \AuxOut/Result<10>_0 ;
  wire \AuxOut/Mcount_counter_cy[11] ;
  wire \AuxOut/Result<11>_0 ;
  wire \AuxOut/Result<12>_0 ;
  wire \AuxOut/Result<13>_0 ;
  wire \AuxOut/Result<14>_0 ;
  wire \createCLKdivide/Mcount_counter_cy[3] ;
  wire \createCLKdivide/Mcount_counter_cy[7] ;
  wire \Result<8>_0 ;
  wire \Result<9>_0 ;
  wire \Result<10>_0 ;
  wire \createCLKdivide/Mcount_counter_cy[11] ;
  wire \Result<11>_0 ;
  wire \Result<12>_0 ;
  wire \Result<13>_0 ;
  wire \Result<14>_0 ;
  wire \createCLKdivide/Mcount_counter_cy[15] ;
  wire \Result<15>_0 ;
  wire \Result<16>_0 ;
  wire \CLK_I_BUFGP/IBUFG_0 ;
  wire \AuxOut/speaker_950 ;
  wire \createCLKdivide/clk_951 ;
  wire \clrLedInst/topLFSR/lfsr_31_952 ;
  wire rst_IBUF_shift1_953;
  wire rst_IBUF_shift2_954;
  wire rst_IBUF_shift3_955;
  wire \scoreInst/state_FSM_FFd4-In3_956 ;
  wire rst_IBUF_shift5_958;
  wire \clrLedInst/topLFSR/lfsr[1] ;
  wire \clrLedInst/topLFSR/lfsr[2] ;
  wire N12;
  wire \clrLedInst/slowen ;
  wire N16;
  wire \AuxOut/counter<0>_rt_15 ;
  wire \ProtoComp26.CYINITVCC.1 ;
  wire \clrLedInst/topDiv256/count<1>_rt_97 ;
  wire \clrLedInst/topDiv256/count<2>_rt_93 ;
  wire \Result<0>1 ;
  wire \Result<1>1 ;
  wire \Result<2>1 ;
  wire \Result<3>1 ;
  wire \ProtoComp29.CYINITGND.0 ;
  wire \clrLedInst/topDiv256/count<3>_rt_82 ;
  wire \clrLedInst/topDiv256/count<4>_rt_127 ;
  wire \clrLedInst/topDiv256/count<5>_rt_123 ;
  wire \clrLedInst/topDiv256/count<6>_rt_119 ;
  wire \Result<4>1 ;
  wire \Result<5>1 ;
  wire \Result<6>1 ;
  wire \Result<7>1 ;
  wire \clrLedInst/topDiv256/count<7>_rt_110 ;
  wire \createCLKdivide/counter<1>_rt_145 ;
  wire \createCLKdivide/counter<2>_rt_142 ;
  wire \ProtoComp31.CYINITGND.0 ;
  wire \createCLKdivide/counter<3>_rt_133 ;
  wire \createCLKdivide/counter<4>_rt_170 ;
  wire \createCLKdivide/counter<5>_rt_167 ;
  wire \createCLKdivide/counter<6>_rt_164 ;
  wire \createCLKdivide/counter<7>_rt_155 ;
  wire \createCLKdivide/counter<8>_rt_192 ;
  wire \createCLKdivide/counter<9>_rt_189 ;
  wire \createCLKdivide/counter<10>_rt_186 ;
  wire \createCLKdivide/counter<11>_rt_177 ;
  wire \createCLKdivide/counter<12>_rt_214 ;
  wire \createCLKdivide/counter<13>_rt_211 ;
  wire \createCLKdivide/counter<14>_rt_208 ;
  wire \createCLKdivide/counter<15>_rt_199 ;
  wire \createCLKdivide/counter<16>_rt_223 ;
  wire \CLK_I_BUFGP/IBUFG_232 ;
  wire FTL_Left_IBUF_239;
  wire pbl_IBUF_252;
  wire pbr_IBUF_255;
  wire FTL_Right_IBUF_258;
  wire rst_IBUF_261;
  wire \AuxOut/gain_dpot_287 ;
  wire \AuxOut/speaker_dpot_277 ;
  wire \AuxOut/Mcount_counter_eqn_0 ;
  wire \AuxOut/Mcount_counter_eqn_1 ;
  wire \AuxOut/Mcount_counter_eqn_2 ;
  wire \AuxOut/Mcount_counter_eqn_6 ;
  wire \AuxOut/Mcount_counter_eqn_5 ;
  wire \AuxOut/Mcount_counter_eqn_4 ;
  wire \AuxOut/Mcount_counter_eqn_3 ;
  wire \AuxOut/Mcount_counter_eqn_10 ;
  wire \AuxOut/Mcount_counter_eqn_9 ;
  wire \AuxOut/Mcount_counter_eqn_8 ;
  wire \AuxOut/Mcount_counter_eqn_7 ;
  wire \AuxOut/Mcount_counter_eqn_14 ;
  wire \AuxOut/Mcount_counter_eqn_13 ;
  wire \AuxOut/Mcount_counter_eqn_12 ;
  wire \AuxOut/Mcount_counter_eqn_11_398 ;
  wire \scoreInst/state_FSM_FFd4-In ;
  wire \clrLedInst/topLFSR/Mshreg_lfsr_3_469 ;
  wire N6;
  wire N10;
  wire \PblPbrInst/push ;
  wire \PblPbrInst/B/sypush_492 ;
  wire \clrLedInst/topLFSR/lfsr[0]_lfsr[3]_XOR_33_o ;
  wire \clrLedInst/topLFSR/lfsr_311_530 ;
  wire rst_IBUF_shift4_rt_520;
  wire rst_IBUF_shift5_pack_1;
  wire \createCLKdivide/Mcount_counter_eqn_6 ;
  wire \createCLKdivide/Mcount_counter_eqn_5 ;
  wire \createCLKdivide/Mcount_counter_eqn_4 ;
  wire \createCLKdivide/Mcount_counter_eqn_3 ;
  wire \scoreInst/state_FSM_FFd3-In ;
  wire \scoreInst/state_FSM_FFd2-In ;
  wire \scoreInst/state_FSM_FFd1-In_569 ;
  wire \createCLKdivide/Mcount_counter_eqn_2 ;
  wire \createCLKdivide/Mcount_counter_eqn_1 ;
  wire \createCLKdivide/Mcount_counter_eqn_0 ;
  wire \createCLKdivide/Mcount_counter_eqn_10 ;
  wire \createCLKdivide/Mcount_counter_eqn_9 ;
  wire \createCLKdivide/Mcount_counter_eqn_8 ;
  wire \createCLKdivide/Mcount_counter_eqn_7 ;
  wire \createCLKdivide/Mcount_counter_eqn_14 ;
  wire \createCLKdivide/Mcount_counter_eqn_13 ;
  wire \createCLKdivide/Mcount_counter_eqn_12 ;
  wire \createCLKdivide/Mcount_counter_eqn_11 ;
  wire \createCLKdivide/clk_rstpot_686 ;
  wire \createCLKdivide/Mcount_counter_eqn_15 ;
  wire \createCLKdivide/Mcount_counter_eqn_16 ;
  wire leds_out_4_OBUF_710;
  wire \score<6>_pack_4 ;
  wire \clrLedInst/topMC/state_FSM_FFd2-In ;
  wire \clrLedInst/topMC/state_FSM_FFd1-In ;
  wire \clrLedInst/topMC/state_FSM_FFd3-In ;
  wire N16_pack_3;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_3/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_2/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_1/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_0/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_7/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_6/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_5/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_4/CLK ;
  wire \NlwBufferSignal_gain_OBUF/I ;
  wire \NlwBufferSignal_leds_out_0_OBUF/I ;
  wire \NlwBufferSignal_leds_out_1_OBUF/I ;
  wire \NlwBufferSignal_leds_out_2_OBUF/I ;
  wire \NlwBufferSignal_leds_out_3_OBUF/I ;
  wire \NlwBufferSignal_leds_out_4_OBUF/I ;
  wire \NlwBufferSignal_leds_out_5_OBUF/I ;
  wire \NlwBufferSignal_leds_out_6_OBUF/I ;
  wire \NlwBufferSignal_speaker_OBUF/I ;
  wire \NlwBufferSignal_CLK_I_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_createCLKdivide/clk_BUFG/IN ;
  wire \NlwBufferSignal_AuxOut/speaker/CLK ;
  wire \NlwBufferSignal_AuxOut/gain/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_2/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_1/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_0/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_6/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_5/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_4/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_3/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_10/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_9/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_8/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_7/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_14/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_13/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_12/CLK ;
  wire \NlwBufferSignal_AuxOut/counter_11/CLK ;
  wire \NlwBufferSignal_rst_IBUF_shift4/CLK ;
  wire \NlwBufferSignal_rst_IBUF_shift4/IN ;
  wire \NlwBufferSignal_rst_IBUF_shift3/CLK ;
  wire \NlwBufferSignal_rst_IBUF_shift3/IN ;
  wire \NlwBufferSignal_rst_IBUF_shift2/CLK ;
  wire \NlwBufferSignal_rst_IBUF_shift2/IN ;
  wire \NlwBufferSignal_rst_IBUF_shift1/CLK ;
  wire \NlwBufferSignal_scoreInst/state_FSM_FFd4/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_31/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/D ;
  wire \NlwBufferSignal_PblPbrInst/B/sypush/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_9/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_3/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/IN ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/IN ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/IN ;
  wire \NlwBufferSignal_rst_IBUF_shift5/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_6/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_5/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_4/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_3/CLK ;
  wire \NlwBufferSignal_PblPbrInst/C/twoClock/CLK ;
  wire \NlwBufferSignal_PblPbrInst/C/twoClock/IN ;
  wire \NlwBufferSignal_scoreInst/state_FSM_FFd3/CLK ;
  wire \NlwBufferSignal_scoreInst/state_FSM_FFd2/CLK ;
  wire \NlwBufferSignal_scoreInst/state_FSM_FFd1/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_2/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_1/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_0/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_10/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_9/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_8/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_7/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_14/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_13/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_12/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_11/CLK ;
  wire \NlwBufferSignal_createCLKdivide/clk/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_16/CLK ;
  wire \NlwBufferSignal_createCLKdivide/counter_15/CLK ;
  wire \NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd2/CLK ;
  wire \NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd1/CLK ;
  wire \NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd3/CLK ;
  wire \NLW_en_OBUF_1_13.D5LUT_O_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_en_OBUF_1_14.C5LUT_O_UNCONNECTED ;
  wire \NLW_en_OBUF_1_15.B5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_26.A5LUT_O_UNCONNECTED ;
  wire \NLW_en_OBUF_1_9.D5LUT_O_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_en_OBUF_1_10.C5LUT_O_UNCONNECTED ;
  wire \NLW_en_OBUF_1_11.B5LUT_O_UNCONNECTED ;
  wire \NLW_en_OBUF_1_12.A5LUT_O_UNCONNECTED ;
  wire \NLW_en_OBUF_1_5.D5LUT_O_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_en_OBUF_1_6.C5LUT_O_UNCONNECTED ;
  wire \NLW_en_OBUF_1_7.B5LUT_O_UNCONNECTED ;
  wire \NLW_en_OBUF_1_8.A5LUT_O_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_xor<14>_CO[0]_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_xor<14>_CO[1]_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_xor<14>_CO[2]_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_xor<14>_CO[3]_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_xor<14>_DI[2]_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_xor<14>_DI[3]_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_xor<14>_O[3]_UNCONNECTED ;
  wire \NLW_AuxOut/Mcount_counter_xor<14>_S[3]_UNCONNECTED ;
  wire \NLW_en_OBUF_1_3.B5LUT_O_UNCONNECTED ;
  wire \NLW_en_OBUF_1_4.A5LUT_O_UNCONNECTED ;
  wire VCC;
  wire GND;
  wire \NLW_createCLKdivide/counter<17>_22.D5LUT_O_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_21.C5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_20.B5LUT_O_UNCONNECTED ;
  wire \NLW_en_OBUF_1_2.A5LUT_O_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[0]_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[1]_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[2]_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[3]_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_DI[3]_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_25.C5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_24.B5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_23.A5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_5.D5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_4.C5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_3.B5LUT_O_UNCONNECTED ;
  wire \NLW_en_OBUF.A5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_9.D5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_8.C5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_7.B5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_6.A5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_13.D5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_12.C5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_11.B5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_10.A5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_17.D5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_cy<15>_CO[0]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_cy<15>_CO[1]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_cy<15>_CO[2]_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_16.C5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_15.B5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/counter<17>_14.A5LUT_O_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_xor<16>_CO[0]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_xor<16>_CO[1]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_xor<16>_CO[2]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_xor<16>_CO[3]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_xor<16>_DI[0]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_xor<16>_DI[1]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_xor<16>_DI[2]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_xor<16>_DI[3]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_xor<16>_O[1]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_xor<16>_O[2]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_xor<16>_O[3]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_xor<16>_S[1]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_xor<16>_S[2]_UNCONNECTED ;
  wire \NLW_createCLKdivide/Mcount_counter_xor<16>_S[3]_UNCONNECTED ;
  wire \NLW_clrLedInst/topLFSR/Mshreg_lfsr_3_Q15_UNCONNECTED ;
  wire [22 : 22] \createCLKdivide/GND_2_o_GND_2_o_equal_1_o ;
  wire [16 : 0] \createCLKdivide/counter ;
  wire [1 : 1] led_control;
  wire [6 : 4] score;
  wire [7 : 0] \clrLedInst/topDiv256/count ;
  wire [14 : 0] \AuxOut/counter ;
  wire [14 : 14] \AuxOut/GND_15_o_GND_15_o_equal_3_o ;
  wire [3 : 3] \clrLedInst/topDiv256/Mcount_count_cy ;
  wire [14 : 1] \AuxOut/Mcount_counter_lut ;
  wire [14 : 0] \AuxOut/Result ;
  wire [0 : 0] \clrLedInst/topDiv256/Mcount_count_lut ;
  wire [0 : 0] \createCLKdivide/Mcount_counter_lut ;
  wire [16 : 0] Result;
  initial $sdf_annotate("netgen/par/fulltop_timesim.sdf");
  X_BUF   \AuxOut/Mcount_counter_cy<3>/AuxOut/Mcount_counter_cy<3>_DMUX_Delay  (
    .I(\AuxOut/Result [3]),
    .O(\AuxOut/Result<3>_0 )
  );
  X_BUF   \AuxOut/Mcount_counter_cy<3>/AuxOut/Mcount_counter_cy<3>_CMUX_Delay  (
    .I(\AuxOut/Result [2]),
    .O(\AuxOut/Result<2>_0 )
  );
  X_BUF   \AuxOut/Mcount_counter_cy<3>/AuxOut/Mcount_counter_cy<3>_BMUX_Delay  (
    .I(\AuxOut/Result [1]),
    .O(\AuxOut/Result<1>_0 )
  );
  X_BUF   \AuxOut/Mcount_counter_cy<3>/AuxOut/Mcount_counter_cy<3>_AMUX_Delay  (
    .I(\AuxOut/Result [0]),
    .O(\AuxOut/Result<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y44" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \AuxOut/Mcount_counter_lut<3>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\AuxOut/counter [3]),
    .ADR5(1'b1),
    .O(\AuxOut/Mcount_counter_lut [3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y44" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF_1_13.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF_1_13.D5LUT_O_UNCONNECTED )
  );
  X_ONE #(
    .LOC ( "SLICE_X10Y44" ))
  \ProtoComp26.CYINITVCC  (
    .O(\ProtoComp26.CYINITVCC.1 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X10Y44" ))
  \AuxOut/Mcount_counter_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp26.CYINITVCC.1 ),
    .CO({\AuxOut/Mcount_counter_cy[3] , \NLW_AuxOut/Mcount_counter_cy<3>_CO[2]_UNCONNECTED , \NLW_AuxOut/Mcount_counter_cy<3>_CO[1]_UNCONNECTED , 
\NLW_AuxOut/Mcount_counter_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b1, 1'b1, 1'b1, 1'b0}),
    .O({\AuxOut/Result [3], \AuxOut/Result [2], \AuxOut/Result [1], \AuxOut/Result [0]}),
    .S({\AuxOut/Mcount_counter_lut [3], \AuxOut/Mcount_counter_lut [2], \AuxOut/Mcount_counter_lut [1], \AuxOut/counter<0>_rt_15 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y44" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \AuxOut/Mcount_counter_lut<2>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\AuxOut/counter [2]),
    .ADR5(1'b1),
    .O(\AuxOut/Mcount_counter_lut [2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y44" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF_1_14.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF_1_14.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y44" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \AuxOut/Mcount_counter_lut<1>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\AuxOut/counter [1]),
    .ADR5(1'b1),
    .O(\AuxOut/Mcount_counter_lut [1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y44" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF_1_15.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF_1_15.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y44" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  \AuxOut/counter<0>_rt  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\AuxOut/counter [0]),
    .ADR5(1'b1),
    .O(\AuxOut/counter<0>_rt_15 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y44" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_26.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_26.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \AuxOut/Mcount_counter_cy<7>/AuxOut/Mcount_counter_cy<7>_DMUX_Delay  (
    .I(\AuxOut/Result [7]),
    .O(\AuxOut/Result<7>_0 )
  );
  X_BUF   \AuxOut/Mcount_counter_cy<7>/AuxOut/Mcount_counter_cy<7>_CMUX_Delay  (
    .I(\AuxOut/Result [6]),
    .O(\AuxOut/Result<6>_0 )
  );
  X_BUF   \AuxOut/Mcount_counter_cy<7>/AuxOut/Mcount_counter_cy<7>_BMUX_Delay  (
    .I(\AuxOut/Result [5]),
    .O(\AuxOut/Result<5>_0 )
  );
  X_BUF   \AuxOut/Mcount_counter_cy<7>/AuxOut/Mcount_counter_cy<7>_AMUX_Delay  (
    .I(\AuxOut/Result [4]),
    .O(\AuxOut/Result<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y45" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \AuxOut/Mcount_counter_lut<7>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\AuxOut/counter [7]),
    .ADR5(1'b1),
    .O(\AuxOut/Mcount_counter_lut [7])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y45" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF_1_9.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF_1_9.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X10Y45" ))
  \AuxOut/Mcount_counter_cy<7>  (
    .CI(\AuxOut/Mcount_counter_cy[3] ),
    .CYINIT(1'b0),
    .CO({\AuxOut/Mcount_counter_cy[7] , \NLW_AuxOut/Mcount_counter_cy<7>_CO[2]_UNCONNECTED , \NLW_AuxOut/Mcount_counter_cy<7>_CO[1]_UNCONNECTED , 
\NLW_AuxOut/Mcount_counter_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b1, 1'b1, 1'b1, 1'b1}),
    .O({\AuxOut/Result [7], \AuxOut/Result [6], \AuxOut/Result [5], \AuxOut/Result [4]}),
    .S({\AuxOut/Mcount_counter_lut [7], \AuxOut/Mcount_counter_lut [6], \AuxOut/Mcount_counter_lut [5], \AuxOut/Mcount_counter_lut [4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y45" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \AuxOut/Mcount_counter_lut<6>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\AuxOut/counter [6]),
    .ADR5(1'b1),
    .O(\AuxOut/Mcount_counter_lut [6])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y45" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF_1_10.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF_1_10.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y45" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \AuxOut/Mcount_counter_lut<5>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\AuxOut/counter [5]),
    .ADR5(1'b1),
    .O(\AuxOut/Mcount_counter_lut [5])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y45" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF_1_11.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF_1_11.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y45" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \AuxOut/Mcount_counter_lut<4>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\AuxOut/counter [4]),
    .ADR5(1'b1),
    .O(\AuxOut/Mcount_counter_lut [4])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y45" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF_1_12.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF_1_12.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \AuxOut/Mcount_counter_cy<11>/AuxOut/Mcount_counter_cy<11>_DMUX_Delay  (
    .I(\AuxOut/Result [11]),
    .O(\AuxOut/Result<11>_0 )
  );
  X_BUF   \AuxOut/Mcount_counter_cy<11>/AuxOut/Mcount_counter_cy<11>_CMUX_Delay  (
    .I(\AuxOut/Result [10]),
    .O(\AuxOut/Result<10>_0 )
  );
  X_BUF   \AuxOut/Mcount_counter_cy<11>/AuxOut/Mcount_counter_cy<11>_BMUX_Delay  (
    .I(\AuxOut/Result [9]),
    .O(\AuxOut/Result<9>_0 )
  );
  X_BUF   \AuxOut/Mcount_counter_cy<11>/AuxOut/Mcount_counter_cy<11>_AMUX_Delay  (
    .I(\AuxOut/Result [8]),
    .O(\AuxOut/Result<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y46" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \AuxOut/Mcount_counter_lut<11>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\AuxOut/counter [11]),
    .ADR5(1'b1),
    .O(\AuxOut/Mcount_counter_lut [11])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y46" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF_1_5.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF_1_5.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X10Y46" ))
  \AuxOut/Mcount_counter_cy<11>  (
    .CI(\AuxOut/Mcount_counter_cy[7] ),
    .CYINIT(1'b0),
    .CO({\AuxOut/Mcount_counter_cy[11] , \NLW_AuxOut/Mcount_counter_cy<11>_CO[2]_UNCONNECTED , \NLW_AuxOut/Mcount_counter_cy<11>_CO[1]_UNCONNECTED , 
\NLW_AuxOut/Mcount_counter_cy<11>_CO[0]_UNCONNECTED }),
    .DI({1'b1, 1'b1, 1'b1, 1'b1}),
    .O({\AuxOut/Result [11], \AuxOut/Result [10], \AuxOut/Result [9], \AuxOut/Result [8]}),
    .S({\AuxOut/Mcount_counter_lut [11], \AuxOut/Mcount_counter_lut [10], \AuxOut/Mcount_counter_lut [9], \AuxOut/Mcount_counter_lut [8]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y46" ),
    .INIT ( 64'h0F0F0F0F0F0F0F0F ))
  \AuxOut/Mcount_counter_lut<10>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(\AuxOut/counter [10]),
    .ADR5(1'b1),
    .O(\AuxOut/Mcount_counter_lut [10])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y46" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF_1_6.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF_1_6.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y46" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \AuxOut/Mcount_counter_lut<9>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\AuxOut/counter [9]),
    .ADR5(1'b1),
    .O(\AuxOut/Mcount_counter_lut [9])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y46" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF_1_7.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF_1_7.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y46" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \AuxOut/Mcount_counter_lut<8>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\AuxOut/counter [8]),
    .ADR5(1'b1),
    .O(\AuxOut/Mcount_counter_lut [8])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y46" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF_1_8.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF_1_8.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \AuxOut/Result<14>/AuxOut/Result<14>_CMUX_Delay  (
    .I(\AuxOut/Result [14]),
    .O(\AuxOut/Result<14>_0 )
  );
  X_BUF   \AuxOut/Result<14>/AuxOut/Result<14>_BMUX_Delay  (
    .I(\AuxOut/Result [13]),
    .O(\AuxOut/Result<13>_0 )
  );
  X_BUF   \AuxOut/Result<14>/AuxOut/Result<14>_AMUX_Delay  (
    .I(\AuxOut/Result [12]),
    .O(\AuxOut/Result<12>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X10Y47" ))
  \AuxOut/Mcount_counter_xor<14>  (
    .CI(\AuxOut/Mcount_counter_cy[11] ),
    .CYINIT(1'b0),
    .CO({\NLW_AuxOut/Mcount_counter_xor<14>_CO[3]_UNCONNECTED , \NLW_AuxOut/Mcount_counter_xor<14>_CO[2]_UNCONNECTED , 
\NLW_AuxOut/Mcount_counter_xor<14>_CO[1]_UNCONNECTED , \NLW_AuxOut/Mcount_counter_xor<14>_CO[0]_UNCONNECTED }),
    .DI({\NLW_AuxOut/Mcount_counter_xor<14>_DI[3]_UNCONNECTED , \NLW_AuxOut/Mcount_counter_xor<14>_DI[2]_UNCONNECTED , 1'b1, 1'b1}),
    .O({\NLW_AuxOut/Mcount_counter_xor<14>_O[3]_UNCONNECTED , \AuxOut/Result [14], \AuxOut/Result [13], \AuxOut/Result [12]}),
    .S({\NLW_AuxOut/Mcount_counter_xor<14>_S[3]_UNCONNECTED , \AuxOut/Mcount_counter_lut [14], \AuxOut/Mcount_counter_lut [13], 
\AuxOut/Mcount_counter_lut [12]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y47" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \AuxOut/Mcount_counter_lut<14>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\AuxOut/counter [14]),
    .O(\AuxOut/Mcount_counter_lut [14])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y47" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \AuxOut/Mcount_counter_lut<13>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\AuxOut/counter [13]),
    .ADR5(1'b1),
    .O(\AuxOut/Mcount_counter_lut [13])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y47" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF_1_3.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF_1_3.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y47" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \AuxOut/Mcount_counter_lut<12>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\AuxOut/counter [12]),
    .ADR5(1'b1),
    .O(\AuxOut/Mcount_counter_lut [12])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y47" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF_1_4.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF_1_4.A5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y56" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_3/CLK ),
    .I(\Result<3>1 ),
    .O(\clrLedInst/topDiv256/count [3]),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y56" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \clrLedInst/topDiv256/count<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [3]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<3>_rt_82 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X30Y56" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_22.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_22.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X30Y56" ))
  \ProtoComp29.CYINITGND  (
    .O(\ProtoComp29.CYINITGND.0 )
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y56" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_2/CLK ),
    .I(\Result<2>1 ),
    .O(\clrLedInst/topDiv256/count [2]),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X30Y56" ))
  \clrLedInst/topDiv256/Mcount_count_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp29.CYINITGND.0 ),
    .CO({\clrLedInst/topDiv256/Mcount_count_cy [3], \NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[2]_UNCONNECTED , 
\NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[1]_UNCONNECTED , \NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({\Result<3>1 , \Result<2>1 , \Result<1>1 , \Result<0>1 }),
    .S({\clrLedInst/topDiv256/count<3>_rt_82 , \clrLedInst/topDiv256/count<2>_rt_93 , \clrLedInst/topDiv256/count<1>_rt_97 , 
\clrLedInst/topDiv256/Mcount_count_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y56" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \clrLedInst/topDiv256/count<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [2]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<2>_rt_93 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X30Y56" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_21.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_21.C5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y56" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_1/CLK ),
    .I(\Result<1>1 ),
    .O(\clrLedInst/topDiv256/count [1]),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y56" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \clrLedInst/topDiv256/count<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [1]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<1>_rt_97 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X30Y56" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_20.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_20.B5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y56" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_0/CLK ),
    .I(\Result<0>1 ),
    .O(\clrLedInst/topDiv256/count [0]),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y56" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \clrLedInst/topDiv256/Mcount_count_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [0]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/Mcount_count_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X30Y56" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF_1_2.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF_1_2.A5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y57" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_7/CLK ),
    .I(\Result<7>1 ),
    .O(\clrLedInst/topDiv256/count [7]),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y57" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \clrLedInst/topDiv256/count<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\clrLedInst/topDiv256/count [7]),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .O(\clrLedInst/topDiv256/count<7>_rt_110 )
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y57" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_6/CLK ),
    .I(\Result<6>1 ),
    .O(\clrLedInst/topDiv256/count [6]),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X30Y57" ))
  \clrLedInst/topDiv256/Mcount_count_xor<7>  (
    .CI(\clrLedInst/topDiv256/Mcount_count_cy [3]),
    .CYINIT(1'b0),
    .CO({\NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[3]_UNCONNECTED , \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[2]_UNCONNECTED , 
\NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[1]_UNCONNECTED , \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[0]_UNCONNECTED }),
    .DI({\NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({\Result<7>1 , \Result<6>1 , \Result<5>1 , \Result<4>1 }),
    .S({\clrLedInst/topDiv256/count<7>_rt_110 , \clrLedInst/topDiv256/count<6>_rt_119 , \clrLedInst/topDiv256/count<5>_rt_123 , 
\clrLedInst/topDiv256/count<4>_rt_127 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y57" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \clrLedInst/topDiv256/count<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [6]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<6>_rt_119 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X30Y57" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_25.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_25.C5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y57" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_5/CLK ),
    .I(\Result<5>1 ),
    .O(\clrLedInst/topDiv256/count [5]),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y57" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \clrLedInst/topDiv256/count<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [5]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<5>_rt_123 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X30Y57" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_24.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_24.B5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y57" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_4/CLK ),
    .I(\Result<4>1 ),
    .O(\clrLedInst/topDiv256/count [4]),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y57" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \clrLedInst/topDiv256/count<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [4]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<4>_rt_127 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X30Y57" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_23.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_23.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<3>/createCLKdivide/Mcount_counter_cy<3>_DMUX_Delay  (
    .I(Result[3]),
    .O(\Result<3>_0 )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<3>/createCLKdivide/Mcount_counter_cy<3>_CMUX_Delay  (
    .I(Result[2]),
    .O(\Result<2>_0 )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<3>/createCLKdivide/Mcount_counter_cy<3>_BMUX_Delay  (
    .I(Result[1]),
    .O(\Result<1>_0 )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<3>/createCLKdivide/Mcount_counter_cy<3>_AMUX_Delay  (
    .I(Result[0]),
    .O(\Result<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y68" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \createCLKdivide/counter<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(\createCLKdivide/counter [3]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<3>_rt_133 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y68" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_5.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_5.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X24Y68" ))
  \ProtoComp31.CYINITGND  (
    .O(\ProtoComp31.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X24Y68" ))
  \createCLKdivide/Mcount_counter_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp31.CYINITGND.0 ),
    .CO({\createCLKdivide/Mcount_counter_cy[3] , \NLW_createCLKdivide/Mcount_counter_cy<3>_CO[2]_UNCONNECTED , 
\NLW_createCLKdivide/Mcount_counter_cy<3>_CO[1]_UNCONNECTED , \NLW_createCLKdivide/Mcount_counter_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({Result[3], Result[2], Result[1], Result[0]}),
    .S({\createCLKdivide/counter<3>_rt_133 , \createCLKdivide/counter<2>_rt_142 , \createCLKdivide/counter<1>_rt_145 , 
\createCLKdivide/Mcount_counter_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y68" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \createCLKdivide/counter<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(\createCLKdivide/counter [2]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<2>_rt_142 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y68" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_4.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_4.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y68" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \createCLKdivide/counter<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\createCLKdivide/counter [1]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<1>_rt_145 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y68" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_3.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_3.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y68" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \createCLKdivide/Mcount_counter_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\createCLKdivide/counter [0]),
    .ADR5(1'b1),
    .O(\createCLKdivide/Mcount_counter_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y68" ),
    .INIT ( 32'hFFFFFFFF ))
  \en_OBUF.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_en_OBUF.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<7>/createCLKdivide/Mcount_counter_cy<7>_DMUX_Delay  (
    .I(Result[7]),
    .O(\Result<7>_0 )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<7>/createCLKdivide/Mcount_counter_cy<7>_CMUX_Delay  (
    .I(Result[6]),
    .O(\Result<6>_0 )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<7>/createCLKdivide/Mcount_counter_cy<7>_BMUX_Delay  (
    .I(Result[5]),
    .O(\Result<5>_0 )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<7>/createCLKdivide/Mcount_counter_cy<7>_AMUX_Delay  (
    .I(Result[4]),
    .O(\Result<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y69" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \createCLKdivide/counter<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\createCLKdivide/counter [7]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<7>_rt_155 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y69" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_9.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_9.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X24Y69" ))
  \createCLKdivide/Mcount_counter_cy<7>  (
    .CI(\createCLKdivide/Mcount_counter_cy[3] ),
    .CYINIT(1'b0),
    .CO({\createCLKdivide/Mcount_counter_cy[7] , \NLW_createCLKdivide/Mcount_counter_cy<7>_CO[2]_UNCONNECTED , 
\NLW_createCLKdivide/Mcount_counter_cy<7>_CO[1]_UNCONNECTED , \NLW_createCLKdivide/Mcount_counter_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[7], Result[6], Result[5], Result[4]}),
    .S({\createCLKdivide/counter<7>_rt_155 , \createCLKdivide/counter<6>_rt_164 , \createCLKdivide/counter<5>_rt_167 , 
\createCLKdivide/counter<4>_rt_170 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y69" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \createCLKdivide/counter<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\createCLKdivide/counter [6]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<6>_rt_164 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y69" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_8.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_8.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y69" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \createCLKdivide/counter<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\createCLKdivide/counter [5]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<5>_rt_167 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y69" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_7.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_7.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y69" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \createCLKdivide/counter<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\createCLKdivide/counter [4]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<4>_rt_170 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y69" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_6.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_6.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<11>/createCLKdivide/Mcount_counter_cy<11>_DMUX_Delay  (
    .I(Result[11]),
    .O(\Result<11>_0 )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<11>/createCLKdivide/Mcount_counter_cy<11>_CMUX_Delay  (
    .I(Result[10]),
    .O(\Result<10>_0 )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<11>/createCLKdivide/Mcount_counter_cy<11>_BMUX_Delay  (
    .I(Result[9]),
    .O(\Result<9>_0 )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<11>/createCLKdivide/Mcount_counter_cy<11>_AMUX_Delay  (
    .I(Result[8]),
    .O(\Result<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y70" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \createCLKdivide/counter<11>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\createCLKdivide/counter [11]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<11>_rt_177 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y70" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_13.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_13.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X24Y70" ))
  \createCLKdivide/Mcount_counter_cy<11>  (
    .CI(\createCLKdivide/Mcount_counter_cy[7] ),
    .CYINIT(1'b0),
    .CO({\createCLKdivide/Mcount_counter_cy[11] , \NLW_createCLKdivide/Mcount_counter_cy<11>_CO[2]_UNCONNECTED , 
\NLW_createCLKdivide/Mcount_counter_cy<11>_CO[1]_UNCONNECTED , \NLW_createCLKdivide/Mcount_counter_cy<11>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[11], Result[10], Result[9], Result[8]}),
    .S({\createCLKdivide/counter<11>_rt_177 , \createCLKdivide/counter<10>_rt_186 , \createCLKdivide/counter<9>_rt_189 , 
\createCLKdivide/counter<8>_rt_192 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y70" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \createCLKdivide/counter<10>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\createCLKdivide/counter [10]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<10>_rt_186 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y70" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_12.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_12.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y70" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \createCLKdivide/counter<9>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\createCLKdivide/counter [9]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<9>_rt_189 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y70" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_11.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_11.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y70" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \createCLKdivide/counter<8>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\createCLKdivide/counter [8]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<8>_rt_192 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y70" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_10.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_10.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<15>/createCLKdivide/Mcount_counter_cy<15>_DMUX_Delay  (
    .I(Result[15]),
    .O(\Result<15>_0 )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<15>/createCLKdivide/Mcount_counter_cy<15>_CMUX_Delay  (
    .I(Result[14]),
    .O(\Result<14>_0 )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<15>/createCLKdivide/Mcount_counter_cy<15>_BMUX_Delay  (
    .I(Result[13]),
    .O(\Result<13>_0 )
  );
  X_BUF   \createCLKdivide/Mcount_counter_cy<15>/createCLKdivide/Mcount_counter_cy<15>_AMUX_Delay  (
    .I(Result[12]),
    .O(\Result<12>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y71" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \createCLKdivide/counter<15>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\createCLKdivide/counter [15]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<15>_rt_199 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y71" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_17.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_17.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X24Y71" ))
  \createCLKdivide/Mcount_counter_cy<15>  (
    .CI(\createCLKdivide/Mcount_counter_cy[11] ),
    .CYINIT(1'b0),
    .CO({\createCLKdivide/Mcount_counter_cy[15] , \NLW_createCLKdivide/Mcount_counter_cy<15>_CO[2]_UNCONNECTED , 
\NLW_createCLKdivide/Mcount_counter_cy<15>_CO[1]_UNCONNECTED , \NLW_createCLKdivide/Mcount_counter_cy<15>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[15], Result[14], Result[13], Result[12]}),
    .S({\createCLKdivide/counter<15>_rt_199 , \createCLKdivide/counter<14>_rt_208 , \createCLKdivide/counter<13>_rt_211 , 
\createCLKdivide/counter<12>_rt_214 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y71" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \createCLKdivide/counter<14>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\createCLKdivide/counter [14]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<14>_rt_208 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y71" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_16.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_16.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y71" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \createCLKdivide/counter<13>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\createCLKdivide/counter [13]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<13>_rt_211 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y71" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_15.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_15.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y71" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \createCLKdivide/counter<12>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\createCLKdivide/counter [12]),
    .ADR5(1'b1),
    .O(\createCLKdivide/counter<12>_rt_214 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X24Y71" ),
    .INIT ( 32'h00000000 ))
  \createCLKdivide/counter<17>_14.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_createCLKdivide/counter<17>_14.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Result<16>/Result<16>_AMUX_Delay  (
    .I(Result[16]),
    .O(\Result<16>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X24Y72" ))
  \createCLKdivide/Mcount_counter_xor<16>  (
    .CI(\createCLKdivide/Mcount_counter_cy[15] ),
    .CYINIT(1'b0),
    .CO({\NLW_createCLKdivide/Mcount_counter_xor<16>_CO[3]_UNCONNECTED , \NLW_createCLKdivide/Mcount_counter_xor<16>_CO[2]_UNCONNECTED , 
\NLW_createCLKdivide/Mcount_counter_xor<16>_CO[1]_UNCONNECTED , \NLW_createCLKdivide/Mcount_counter_xor<16>_CO[0]_UNCONNECTED }),
    .DI({\NLW_createCLKdivide/Mcount_counter_xor<16>_DI[3]_UNCONNECTED , \NLW_createCLKdivide/Mcount_counter_xor<16>_DI[2]_UNCONNECTED , 
\NLW_createCLKdivide/Mcount_counter_xor<16>_DI[1]_UNCONNECTED , \NLW_createCLKdivide/Mcount_counter_xor<16>_DI[0]_UNCONNECTED }),
    .O({\NLW_createCLKdivide/Mcount_counter_xor<16>_O[3]_UNCONNECTED , \NLW_createCLKdivide/Mcount_counter_xor<16>_O[2]_UNCONNECTED , 
\NLW_createCLKdivide/Mcount_counter_xor<16>_O[1]_UNCONNECTED , Result[16]}),
    .S({\NLW_createCLKdivide/Mcount_counter_xor<16>_S[3]_UNCONNECTED , \NLW_createCLKdivide/Mcount_counter_xor<16>_S[2]_UNCONNECTED , 
\NLW_createCLKdivide/Mcount_counter_xor<16>_S[1]_UNCONNECTED , \createCLKdivide/counter<16>_rt_223 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y72" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \createCLKdivide/counter<16>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\createCLKdivide/counter [16]),
    .O(\createCLKdivide/counter<16>_rt_223 )
  );
  X_OPAD #(
    .LOC ( "PAD255" ))
  en_113 (
    .PAD(en)
  );
  X_OBUF #(
    .LOC ( "PAD255" ))
  en_OBUF (
    .I(1'b1),
    .O(en)
  );
  X_OPAD #(
    .LOC ( "PAD251" ))
  gain_116 (
    .PAD(gain)
  );
  X_OBUF #(
    .LOC ( "PAD251" ))
  gain_OBUF (
    .I(\NlwBufferSignal_gain_OBUF/I ),
    .O(gain)
  );
  X_OPAD #(
    .LOC ( "PAD124" ))
  \leds_out<0>  (
    .PAD(leds_out[0])
  );
  X_OBUF #(
    .LOC ( "PAD124" ))
  leds_out_0_OBUF (
    .I(\NlwBufferSignal_leds_out_0_OBUF/I ),
    .O(leds_out[0])
  );
  X_IPAD #(
    .LOC ( "PAD103" ))
  CLK_I_123 (
    .PAD(CLK_I)
  );
  X_BUF #(
    .LOC ( "PAD103" ))
  \CLK_I_BUFGP/IBUFG  (
    .O(\CLK_I_BUFGP/IBUFG_232 ),
    .I(CLK_I)
  );
  X_BUF #(
    .LOC ( "PAD103" ))
  \ProtoComp35.IMUX  (
    .I(\CLK_I_BUFGP/IBUFG_232 ),
    .O(\CLK_I_BUFGP/IBUFG_0 )
  );
  X_OPAD #(
    .LOC ( "PAD125" ))
  \leds_out<1>  (
    .PAD(leds_out[1])
  );
  X_OBUF #(
    .LOC ( "PAD125" ))
  leds_out_1_OBUF (
    .I(\NlwBufferSignal_leds_out_1_OBUF/I ),
    .O(leds_out[1])
  );
  X_OPAD #(
    .LOC ( "PAD126" ))
  \leds_out<2>  (
    .PAD(leds_out[2])
  );
  X_OBUF #(
    .LOC ( "PAD126" ))
  leds_out_2_OBUF (
    .I(\NlwBufferSignal_leds_out_2_OBUF/I ),
    .O(leds_out[2])
  );
  X_IPAD #(
    .LOC ( "PAD337" ))
  FTL_Left_133 (
    .PAD(FTL_Left)
  );
  X_BUF #(
    .LOC ( "PAD337" ))
  FTL_Left_IBUF (
    .O(FTL_Left_IBUF_239),
    .I(FTL_Left)
  );
  X_BUF #(
    .LOC ( "PAD337" ))
  \ProtoComp35.IMUX.1  (
    .I(FTL_Left_IBUF_239),
    .O(FTL_Left_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD133" ))
  \leds_out<3>  (
    .PAD(leds_out[3])
  );
  X_OBUF #(
    .LOC ( "PAD133" ))
  leds_out_3_OBUF (
    .I(\NlwBufferSignal_leds_out_3_OBUF/I ),
    .O(leds_out[3])
  );
  X_OPAD #(
    .LOC ( "PAD134" ))
  \leds_out<4>  (
    .PAD(leds_out[4])
  );
  X_OBUF #(
    .LOC ( "PAD134" ))
  leds_out_4_OBUF (
    .I(\NlwBufferSignal_leds_out_4_OBUF/I ),
    .O(leds_out[4])
  );
  X_OPAD #(
    .LOC ( "PAD1" ))
  \leds_out<5>  (
    .PAD(leds_out[5])
  );
  X_OBUF #(
    .LOC ( "PAD1" ))
  leds_out_5_OBUF (
    .I(\NlwBufferSignal_leds_out_5_OBUF/I ),
    .O(leds_out[5])
  );
  X_OPAD #(
    .LOC ( "PAD158" ))
  \leds_out<6>  (
    .PAD(leds_out[6])
  );
  X_OBUF #(
    .LOC ( "PAD158" ))
  leds_out_6_OBUF (
    .I(\NlwBufferSignal_leds_out_6_OBUF/I ),
    .O(leds_out[6])
  );
  X_OPAD #(
    .LOC ( "PAD252" ))
  speaker_148 (
    .PAD(speaker)
  );
  X_OBUF #(
    .LOC ( "PAD252" ))
  speaker_OBUF (
    .I(\NlwBufferSignal_speaker_OBUF/I ),
    .O(speaker)
  );
  X_IPAD #(
    .LOC ( "PAD261" ))
  pbl_152 (
    .PAD(pbl)
  );
  X_BUF #(
    .LOC ( "PAD261" ))
  pbl_IBUF (
    .O(pbl_IBUF_252),
    .I(pbl)
  );
  X_BUF #(
    .LOC ( "PAD261" ))
  \ProtoComp35.IMUX.2  (
    .I(pbl_IBUF_252),
    .O(pbl_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD339" ))
  pbr_156 (
    .PAD(pbr)
  );
  X_BUF #(
    .LOC ( "PAD339" ))
  pbr_IBUF (
    .O(pbr_IBUF_255),
    .I(pbr)
  );
  X_BUF #(
    .LOC ( "PAD339" ))
  \ProtoComp35.IMUX.3  (
    .I(pbr_IBUF_255),
    .O(pbr_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD28" ))
  FTL_Right_160 (
    .PAD(FTL_Right)
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  FTL_Right_IBUF (
    .O(FTL_Right_IBUF_258),
    .I(FTL_Right)
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  \ProtoComp35.IMUX.4  (
    .I(FTL_Right_IBUF_258),
    .O(FTL_Right_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD340" ))
  rst_164 (
    .PAD(rst)
  );
  X_BUF #(
    .LOC ( "PAD340" ))
  rst_IBUF (
    .O(rst_IBUF_261),
    .I(rst)
  );
  X_BUF #(
    .LOC ( "PAD340" ))
  \ProtoComp35.IMUX.5  (
    .I(rst_IBUF_261),
    .O(rst_IBUF_0)
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X2Y4" ))
  \CLK_I_BUFGP/BUFG  (
    .I(\NlwBufferSignal_CLK_I_BUFGP/BUFG/IN ),
    .O(CLK_I_BUFGP)
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X2Y3" ))
  \createCLKdivide/clk_BUFG  (
    .I(\NlwBufferSignal_createCLKdivide/clk_BUFG/IN ),
    .O(\createCLKdivide/clk_BUFG_842 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y46" ),
    .INIT ( 1'b1 ))
  \AuxOut/speaker  (
    .CE(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .CLK(\NlwBufferSignal_AuxOut/speaker/CLK ),
    .I(\AuxOut/speaker_dpot_277 ),
    .O(\AuxOut/speaker_950 ),
    .SET(\AuxOut/rst_win_OR_44_o_888 ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y46" ),
    .INIT ( 64'hFFFAFFFF00050000 ))
  \AuxOut/speaker_dpot  (
    .ADR1(1'b1),
    .ADR0(\AuxOut/counter [14]),
    .ADR3(\AuxOut/counter [12]),
    .ADR5(\AuxOut/speaker_950 ),
    .ADR2(\AuxOut/counter [13]),
    .ADR4(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .O(\AuxOut/speaker_dpot_277 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y46" ),
    .INIT ( 64'h0000000000000001 ))
  \AuxOut/GND_15_o_GND_15_o_equal_3_o<14>2  (
    .ADR0(\AuxOut/counter [7]),
    .ADR5(\AuxOut/counter [6]),
    .ADR3(\AuxOut/counter [8]),
    .ADR4(\AuxOut/counter [9]),
    .ADR2(\AuxOut/counter [10]),
    .ADR1(\AuxOut/counter [11]),
    .O(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y46" ),
    .INIT ( 1'b0 ))
  \AuxOut/gain  (
    .CE(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .CLK(\NlwBufferSignal_AuxOut/gain/CLK ),
    .I(\AuxOut/gain_dpot_287 ),
    .O(\AuxOut/gain_889 ),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y46" ),
    .INIT ( 64'hFFFF0100FFFF0100 ))
  \AuxOut/gain_dpot  (
    .ADR5(1'b1),
    .ADR2(\AuxOut/counter [14]),
    .ADR0(\AuxOut/counter [12]),
    .ADR4(\AuxOut/gain_889 ),
    .ADR1(\AuxOut/counter [13]),
    .ADR3(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .O(\AuxOut/gain_dpot_287 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y44" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_2/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_2 ),
    .O(\AuxOut/counter [2]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y44" ),
    .INIT ( 64'hCCCDCCCCCCCCCCCC ))
  \AuxOut/Mcount_counter_eqn_21  (
    .ADR2(\AuxOut/counter [14]),
    .ADR3(\AuxOut/counter [12]),
    .ADR0(\AuxOut/counter [13]),
    .ADR1(\AuxOut/Result<2>_0 ),
    .ADR4(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR5(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_2 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y44" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_1/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_1 ),
    .O(\AuxOut/counter [1]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y44" ),
    .INIT ( 64'hAAAAAAAAABAAAAAA ))
  \AuxOut/Mcount_counter_eqn_11  (
    .ADR1(\AuxOut/counter [14]),
    .ADR2(\AuxOut/counter [12]),
    .ADR5(\AuxOut/counter [13]),
    .ADR0(\AuxOut/Result<1>_0 ),
    .ADR4(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR3(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y44" ),
    .INIT ( 64'h0000000000000001 ))
  \AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1  (
    .ADR0(\AuxOut/counter [1]),
    .ADR1(\AuxOut/counter [0]),
    .ADR2(\AuxOut/counter [2]),
    .ADR4(\AuxOut/counter [3]),
    .ADR3(\AuxOut/counter [4]),
    .ADR5(\AuxOut/counter [5]),
    .O(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14])
  );
  X_FF #(
    .LOC ( "SLICE_X11Y44" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_0/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_0 ),
    .O(\AuxOut/counter [0]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y44" ),
    .INIT ( 64'hFFFFFFFF00100000 ))
  \AuxOut/Mcount_counter_eqn_01  (
    .ADR3(\AuxOut/counter [14]),
    .ADR0(\AuxOut/counter [12]),
    .ADR1(\AuxOut/counter [13]),
    .ADR5(\AuxOut/Result<0>_0 ),
    .ADR2(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR4(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y45" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_6/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_6 ),
    .O(\AuxOut/counter [6]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y45" ),
    .INIT ( 64'hCCCDCCCCCCCCCCCC ))
  \AuxOut/Mcount_counter_eqn_61  (
    .ADR2(\AuxOut/counter [14]),
    .ADR3(\AuxOut/counter [12]),
    .ADR0(\AuxOut/counter [13]),
    .ADR1(\AuxOut/Result<6>_0 ),
    .ADR4(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR5(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_6 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y45" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_5/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_5 ),
    .O(\AuxOut/counter [5]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y45" ),
    .INIT ( 64'hAAAAAAAAAABAAAAA ))
  \AuxOut/Mcount_counter_eqn_51  (
    .ADR1(\AuxOut/counter [14]),
    .ADR3(\AuxOut/counter [12]),
    .ADR5(\AuxOut/counter [13]),
    .ADR0(\AuxOut/Result<5>_0 ),
    .ADR4(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR2(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_5 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y45" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_4/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_4 ),
    .O(\AuxOut/counter [4]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y45" ),
    .INIT ( 64'hAAAAAAAAAAAABAAA ))
  \AuxOut/Mcount_counter_eqn_41  (
    .ADR5(\AuxOut/counter [14]),
    .ADR4(\AuxOut/counter [12]),
    .ADR1(\AuxOut/counter [13]),
    .ADR0(\AuxOut/Result<4>_0 ),
    .ADR3(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR2(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_4 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y45" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_3/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_3 ),
    .O(\AuxOut/counter [3]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y45" ),
    .INIT ( 64'hFFFF0004FFFF0000 ))
  \AuxOut/Mcount_counter_eqn_31  (
    .ADR2(\AuxOut/counter [14]),
    .ADR0(\AuxOut/counter [12]),
    .ADR3(\AuxOut/counter [13]),
    .ADR4(\AuxOut/Result<3>_0 ),
    .ADR1(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR5(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_3 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y46" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_10/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_10 ),
    .O(\AuxOut/counter [10]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y46" ),
    .INIT ( 64'hCCCCCDCCCCCCCCCC ))
  \AuxOut/Mcount_counter_eqn_101  (
    .ADR2(\AuxOut/counter [14]),
    .ADR4(\AuxOut/counter [12]),
    .ADR0(\AuxOut/counter [13]),
    .ADR1(\AuxOut/Result<10>_0 ),
    .ADR5(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR3(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_10 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y46" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_9/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_9 ),
    .O(\AuxOut/counter [9]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y46" ),
    .INIT ( 64'hAAAAAAAAAAAAAEAA ))
  \AuxOut/Mcount_counter_eqn_91  (
    .ADR2(\AuxOut/counter [14]),
    .ADR5(\AuxOut/counter [12]),
    .ADR4(\AuxOut/counter [13]),
    .ADR0(\AuxOut/Result<9>_0 ),
    .ADR3(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR1(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_9 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y46" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_8/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_8 ),
    .O(\AuxOut/counter [8]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y46" ),
    .INIT ( 64'hAAAAAABAAAAAAAAA ))
  \AuxOut/Mcount_counter_eqn_81  (
    .ADR1(\AuxOut/counter [14]),
    .ADR4(\AuxOut/counter [12]),
    .ADR3(\AuxOut/counter [13]),
    .ADR0(\AuxOut/Result<8>_0 ),
    .ADR2(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR5(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_8 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y46" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_7/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_7 ),
    .O(\AuxOut/counter [7]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y46" ),
    .INIT ( 64'hAAAAAABAAAAAAAAA ))
  \AuxOut/Mcount_counter_eqn_71  (
    .ADR4(\AuxOut/counter [14]),
    .ADR1(\AuxOut/counter [12]),
    .ADR3(\AuxOut/counter [13]),
    .ADR0(\AuxOut/Result<7>_0 ),
    .ADR2(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR5(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_7 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y47" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_14  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_14/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_14 ),
    .O(\AuxOut/counter [14]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y47" ),
    .INIT ( 64'hFFFFFFFF00100000 ))
  \AuxOut/Mcount_counter_eqn_141  (
    .ADR3(\AuxOut/counter [12]),
    .ADR0(\AuxOut/counter [13]),
    .ADR5(\AuxOut/Result<14>_0 ),
    .ADR1(\AuxOut/counter [14]),
    .ADR4(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR2(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_14 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y47" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_13  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_13/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_13 ),
    .O(\AuxOut/counter [13]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y47" ),
    .INIT ( 64'hAAAAAAAAAAAABAAA ))
  \AuxOut/Mcount_counter_eqn_131  (
    .ADR1(\AuxOut/counter [14]),
    .ADR5(\AuxOut/counter [12]),
    .ADR0(\AuxOut/Result<13>_0 ),
    .ADR4(\AuxOut/counter [13]),
    .ADR2(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR3(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_13 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y47" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_12  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_12/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_12 ),
    .O(\AuxOut/counter [12]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y47" ),
    .INIT ( 64'hAAABAAAAAAAAAAAA ))
  \AuxOut/Mcount_counter_eqn_121  (
    .ADR2(\AuxOut/counter [14]),
    .ADR1(\AuxOut/counter [13]),
    .ADR0(\AuxOut/Result<12>_0 ),
    .ADR3(\AuxOut/counter [12]),
    .ADR4(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR5(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_12 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y47" ),
    .INIT ( 1'b0 ))
  \AuxOut/counter_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_AuxOut/counter_11/CLK ),
    .I(\AuxOut/Mcount_counter_eqn_11_398 ),
    .O(\AuxOut/counter [11]),
    .RST(\AuxOut/rst_win_OR_44_o_888 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y47" ),
    .INIT ( 64'hFFFF0100FFFF0000 ))
  \AuxOut/Mcount_counter_eqn_111  (
    .ADR1(\AuxOut/counter [14]),
    .ADR0(\AuxOut/counter [12]),
    .ADR2(\AuxOut/counter [13]),
    .ADR4(\AuxOut/Result<11>_0 ),
    .ADR3(\AuxOut/GND_15_o_GND_15_o_equal_3_o<14>1_880 ),
    .ADR5(\AuxOut/GND_15_o_GND_15_o_equal_3_o [14]),
    .O(\AuxOut/Mcount_counter_eqn_11_398 )
  );
  X_FF #(
    .LOC ( "SLICE_X20Y68" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift4/CLK ),
    .I(\NlwBufferSignal_rst_IBUF_shift4/IN ),
    .O(rst_IBUF_shift4_844),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y68" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift3/CLK ),
    .I(\NlwBufferSignal_rst_IBUF_shift3/IN ),
    .O(rst_IBUF_shift3_955),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y68" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift2/CLK ),
    .I(\NlwBufferSignal_rst_IBUF_shift2/IN ),
    .O(rst_IBUF_shift2_954),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y68" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift1/CLK ),
    .I(1'b1),
    .O(rst_IBUF_shift1_953),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y60" ),
    .INIT ( 64'hFFCCFFFCCCCCCCCC ))
  \AuxOut/rst_win_OR_44_o  (
    .ADR0(1'b1),
    .ADR1(rst_IBUF_0),
    .ADR3(\scoreInst/state_FSM_FFd1_857 ),
    .ADR2(\scoreInst/state_FSM_FFd3_847 ),
    .ADR5(\scoreInst/state_FSM_FFd4_846 ),
    .ADR4(\scoreInst/state_FSM_FFd2_848 ),
    .O(\AuxOut/rst_win_OR_44_o_888 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y60" ),
    .INIT ( 64'hFFFFFF00FFFFFFFF ))
  \led_control<1>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd1_851 ),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd3_849 ),
    .O(led_control[1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y60" ),
    .INIT ( 64'hB333A000AAAAAAAA ))
  \scoreInst/state_FSM_FFd4-In3  (
    .ADR2(FTL_Left_IBUF_0),
    .ADR0(\scoreInst/state_FSM_FFd1_857 ),
    .ADR4(\scoreInst/state_FSM_FFd3_847 ),
    .ADR1(\scoreInst/state_FSM_FFd2_848 ),
    .ADR3(led_control[1]),
    .ADR5(\scoreInst/mr ),
    .O(\scoreInst/state_FSM_FFd4-In3_956 )
  );
  X_FF #(
    .LOC ( "SLICE_X22Y60" ),
    .INIT ( 1'b0 ))
  \scoreInst/state_FSM_FFd4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_scoreInst/state_FSM_FFd4/CLK ),
    .I(\scoreInst/state_FSM_FFd4-In ),
    .O(\scoreInst/state_FSM_FFd4_846 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y60" ),
    .INIT ( 64'hAAAAFFFCAAAAFFAA ))
  \scoreInst/state_FSM_FFd4-In5  (
    .ADR5(winrnd),
    .ADR4(tie),
    .ADR3(\scoreInst/state_FSM_FFd4-In2_899 ),
    .ADR0(\scoreInst/state_FSM_FFd4_846 ),
    .ADR1(N10_0),
    .ADR2(\scoreInst/state_FSM_FFd4-In3_956 ),
    .O(\scoreInst/state_FSM_FFd4-In )
  );
  X_FF #(
    .LOC ( "SLICE_X22Y68" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topLFSR/lfsr_31  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_31/CLK ),
    .I(\clrLedInst/topLFSR/Mshreg_lfsr_3_469 ),
    .O(\clrLedInst/topLFSR/lfsr_31_952 ),
    .RST(GND),
    .SET(GND)
  );
  X_SRLC16E #(
    .LOC ( "SLICE_X22Y68" ),
    .INIT ( 16'h0000 ))
  \clrLedInst/topLFSR/Mshreg_lfsr_3  (
    .A0(1'b1),
    .A1(1'b1),
    .A2(1'b0),
    .A3(1'b0),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/CLK ),
    .D(\NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/D ),
    .Q15(\NLW_clrLedInst/topLFSR/Mshreg_lfsr_3_Q15_UNCONNECTED ),
    .Q(\clrLedInst/topLFSR/Mshreg_lfsr_3_469 ),
    .CE(1'b1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y69" ),
    .INIT ( 64'h0400000000000000 ))
  \createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2  (
    .ADR0(\createCLKdivide/counter [5]),
    .ADR2(\createCLKdivide/counter [6]),
    .ADR1(\createCLKdivide/counter [3]),
    .ADR3(\createCLKdivide/counter [2]),
    .ADR4(\createCLKdivide/counter [1]),
    .ADR5(\createCLKdivide/counter [0]),
    .O(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 )
  );
  X_BUF   \scoreInst/state_FSM_FFd4-In2/scoreInst/state_FSM_FFd4-In2_AMUX_Delay  (
    .I(N6),
    .O(N6_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y59" ),
    .INIT ( 64'h0000000F0000000F ))
  \scoreInst/state_FSM_FFd4-In2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\scoreInst/state_FSM_FFd3_847 ),
    .ADR3(\scoreInst/state_FSM_FFd4_846 ),
    .ADR4(\scoreInst/state_FSM_FFd2_848 ),
    .ADR5(1'b1),
    .O(\scoreInst/state_FSM_FFd4-In2_899 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X23Y59" ),
    .INIT ( 32'h0F0F0000 ))
  \scoreInst/state_FSM_FFd1-In_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\scoreInst/state_FSM_FFd3_847 ),
    .ADR3(1'b1),
    .ADR4(\scoreInst/state_FSM_FFd2_848 ),
    .O(N6)
  );
  X_BUF   \score<5>/score<5>_DMUX_Delay  (
    .I(N10),
    .O(N10_0)
  );
  X_BUF   \score<5>/score<5>_AMUX_Delay  (
    .I(\PblPbrInst/B/sypush_492 ),
    .O(\PblPbrInst/B/sypush_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y60" ),
    .INIT ( 64'hF103F103F103F103 ))
  \scoreInst/state_score<5>1  (
    .ADR4(1'b1),
    .ADR2(\scoreInst/state_FSM_FFd4_846 ),
    .ADR1(\scoreInst/state_FSM_FFd3_847 ),
    .ADR3(\scoreInst/state_FSM_FFd1_857 ),
    .ADR0(\scoreInst/state_FSM_FFd2_848 ),
    .ADR5(1'b1),
    .O(score[5])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X23Y60" ),
    .INIT ( 32'hF0A2F858 ))
  \scoreInst/state_FSM_FFd4-In5_SW0  (
    .ADR4(\scoreInst/mr ),
    .ADR2(\scoreInst/state_FSM_FFd4_846 ),
    .ADR1(\scoreInst/state_FSM_FFd3_847 ),
    .ADR3(\scoreInst/state_FSM_FFd1_857 ),
    .ADR0(\scoreInst/state_FSM_FFd2_848 ),
    .O(N10)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y60" ),
    .INIT ( 64'h00AA0FA500AA00AA ))
  \scoreInst/mr1  (
    .ADR1(1'b1),
    .ADR3(pbl_IBUF_0),
    .ADR0(pbr_IBUF_0),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd3_849 ),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .ADR2(\clrLedInst/topMC/state_FSM_FFd1_851 ),
    .O(\scoreInst/mr )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y60" ),
    .INIT ( 64'h1000000010000000 ))
  \PblPbrInst/A/tie1  (
    .ADR3(pbl_IBUF_0),
    .ADR4(pbr_IBUF_0),
    .ADR0(rst_IBUF_0),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd3_849 ),
    .ADR2(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .ADR5(1'b1),
    .O(tie)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X23Y60" ),
    .INIT ( 32'hFFFFFF00 ))
  \PblPbrInst/A/push1  (
    .ADR3(pbl_IBUF_0),
    .ADR4(pbr_IBUF_0),
    .ADR2(1'b1),
    .ADR0(1'b1),
    .ADR1(1'b1),
    .O(\PblPbrInst/push )
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y60" ),
    .INIT ( 1'b0 ))
  \PblPbrInst/B/sypush  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_PblPbrInst/B/sypush/CLK ),
    .I(\PblPbrInst/push ),
    .O(\PblPbrInst/B/sypush_492 ),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y67" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topLFSR/lfsr_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_9/CLK ),
    .I(\clrLedInst/topLFSR/lfsr[0]_lfsr[3]_XOR_33_o ),
    .O(\clrLedInst/topLFSR/lfsr[9] ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y67" ),
    .INIT ( 64'h00FFFF0000FFFF00 ))
  \clrLedInst/topLFSR/Mxor_lfsr[0]_lfsr[3]_XOR_33_o_xo<0>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR3(\clrLedInst/topLFSR/lfsr[0] ),
    .ADR4(\clrLedInst/topLFSR/lfsr[3] ),
    .O(\clrLedInst/topLFSR/lfsr[0]_lfsr[3]_XOR_33_o )
  );
  X_BUF   \clrLedInst/topLFSR/lfsr<3>/clrLedInst/topLFSR/lfsr<3>_AMUX_Delay  (
    .I(rst_IBUF_shift5_pack_1),
    .O(rst_IBUF_shift5_958)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y68" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topLFSR/lfsr_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_3/CLK ),
    .I(\clrLedInst/topLFSR/lfsr_311_530 ),
    .O(\clrLedInst/topLFSR/lfsr[3] ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y68" ),
    .INIT ( 64'hCCCC0000CCCC0000 ))
  \clrLedInst/topLFSR/lfsr_311  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\clrLedInst/topLFSR/lfsr_31_952 ),
    .ADR4(rst_IBUF_shift5_958),
    .O(\clrLedInst/topLFSR/lfsr_311_530 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y68" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topLFSR/lfsr_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/CLK ),
    .I(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/IN ),
    .O(\clrLedInst/topLFSR/lfsr[2] ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y68" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topLFSR/lfsr_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/CLK ),
    .I(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/IN ),
    .O(\clrLedInst/topLFSR/lfsr[1] ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y68" ),
    .INIT ( 1'b1 ))
  \clrLedInst/topLFSR/lfsr_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/CLK ),
    .I(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/IN ),
    .O(\clrLedInst/topLFSR/lfsr[0] ),
    .SET(rst_IBUF_0),
    .RST(GND)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X23Y68" ),
    .INIT ( 32'hFF00FF00 ))
  rst_IBUF_shift4_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(rst_IBUF_shift4_844),
    .O(rst_IBUF_shift4_rt_520)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y68" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift5/CLK ),
    .I(rst_IBUF_shift4_rt_520),
    .O(rst_IBUF_shift5_pack_1),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y69" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_6/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_6 ),
    .O(\createCLKdivide/counter [6]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y69" ),
    .INIT ( 64'h3300FF00FF00FF00 ))
  \createCLKdivide/Mcount_counter_eqn_61  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(\Result<6>_0 ),
    .ADR5(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR1(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR4(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_6 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y69" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_5/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_5 ),
    .O(\createCLKdivide/counter [5]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y69" ),
    .INIT ( 64'h0FFFFFFF00000000 ))
  \createCLKdivide/Mcount_counter_eqn_51  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(\Result<5>_0 ),
    .ADR4(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR2(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR3(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_5 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y69" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_4/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_4 ),
    .O(\createCLKdivide/counter [4]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y69" ),
    .INIT ( 64'h5F5F0000FFFF0000 ))
  \createCLKdivide/Mcount_counter_eqn_41  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(\Result<4>_0 ),
    .ADR5(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR0(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR2(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_4 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y69" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_3/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_3 ),
    .O(\createCLKdivide/counter [3]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y69" ),
    .INIT ( 64'h0FFF0000FFFF0000 ))
  \createCLKdivide/Mcount_counter_eqn_31  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(\Result<3>_0 ),
    .ADR5(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR2(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR3(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_3 )
  );
  X_FF #(
    .LOC ( "SLICE_X24Y60" ),
    .INIT ( 1'b0 ))
  \PblPbrInst/C/twoClock  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_PblPbrInst/C/twoClock/CLK ),
    .I(\NlwBufferSignal_PblPbrInst/C/twoClock/IN ),
    .O(\PblPbrInst/C/twoClock_855 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y60" ),
    .INIT ( 1'b0 ))
  \scoreInst/state_FSM_FFd3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_scoreInst/state_FSM_FFd3/CLK ),
    .I(\scoreInst/state_FSM_FFd3-In ),
    .O(\scoreInst/state_FSM_FFd3_847 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y60" ),
    .INIT ( 64'hAAAEA8AAAAAAAAAA ))
  \scoreInst/state_FSM_FFd3-In1  (
    .ADR4(\scoreInst/state_FSM_FFd4_846 ),
    .ADR3(\scoreInst/state_FSM_FFd2_848 ),
    .ADR5(winrnd),
    .ADR0(\scoreInst/state_FSM_FFd3_847 ),
    .ADR2(tie),
    .ADR1(\scoreInst/mr ),
    .O(\scoreInst/state_FSM_FFd3-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y60" ),
    .INIT ( 64'h05055A5AD5555A5A ))
  \scoreInst/state_FSM_FFd2-In4_SW0  (
    .ADR1(FTL_Right_IBUF_0),
    .ADR0(\scoreInst/state_FSM_FFd3_847 ),
    .ADR2(\scoreInst/state_FSM_FFd4_846 ),
    .ADR4(\scoreInst/state_FSM_FFd2_848 ),
    .ADR3(led_control[1]),
    .ADR5(\scoreInst/mr ),
    .O(N12)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y60" ),
    .INIT ( 1'b0 ))
  \scoreInst/state_FSM_FFd2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_scoreInst/state_FSM_FFd2/CLK ),
    .I(\scoreInst/state_FSM_FFd2-In ),
    .O(\scoreInst/state_FSM_FFd2_848 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y60" ),
    .INIT ( 64'hFFFFABAAFEFFAAAA ))
  \scoreInst/state_FSM_FFd2-In4  (
    .ADR1(\PblPbrInst/C/twoClock_855 ),
    .ADR3(\PblPbrInst/B/sypush_0 ),
    .ADR0(\scoreInst/state_FSM_FFd1_857 ),
    .ADR4(\scoreInst/state_FSM_FFd2_848 ),
    .ADR2(tie),
    .ADR5(N12),
    .O(\scoreInst/state_FSM_FFd2-In )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y60" ),
    .INIT ( 1'b0 ))
  \scoreInst/state_FSM_FFd1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_scoreInst/state_FSM_FFd1/CLK ),
    .I(\scoreInst/state_FSM_FFd1-In_569 ),
    .O(\scoreInst/state_FSM_FFd1_857 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y60" ),
    .INIT ( 64'hCCCC8D8CCCCCCCCC ))
  \scoreInst/state_FSM_FFd1-In  (
    .ADR4(\scoreInst/state_FSM_FFd4_846 ),
    .ADR5(winrnd),
    .ADR3(N6_0),
    .ADR1(\scoreInst/state_FSM_FFd1_857 ),
    .ADR0(tie),
    .ADR2(\scoreInst/mr ),
    .O(\scoreInst/state_FSM_FFd1-In_569 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y69" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_2/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_2 ),
    .O(\createCLKdivide/counter [2]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y69" ),
    .INIT ( 64'h33FF0000FFFF0000 ))
  \createCLKdivide/Mcount_counter_eqn_21  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR4(\Result<2>_0 ),
    .ADR5(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR3(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR1(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_2 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y69" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_1/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_1 ),
    .O(\createCLKdivide/counter [1]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y69" ),
    .INIT ( 64'h00AAAAAAAAAAAAAA ))
  \createCLKdivide/Mcount_counter_eqn_17  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(\Result<1>_0 ),
    .ADR5(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR4(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR3(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y69" ),
    .INIT ( 64'h8000000000000000 ))
  \createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1  (
    .ADR0(\createCLKdivide/counter [7]),
    .ADR3(\createCLKdivide/counter [4]),
    .ADR1(\createCLKdivide/counter [10]),
    .ADR2(\createCLKdivide/counter [9]),
    .ADR4(\createCLKdivide/counter [16]),
    .ADR5(\createCLKdivide/counter [15]),
    .O(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22])
  );
  X_FF #(
    .LOC ( "SLICE_X25Y69" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_0/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_0 ),
    .O(\createCLKdivide/counter [0]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y69" ),
    .INIT ( 64'h0F00FF00FF00FF00 ))
  \createCLKdivide/Mcount_counter_eqn_01  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(\Result<0>_0 ),
    .ADR5(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR2(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR4(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y70" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_10/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_10 ),
    .O(\createCLKdivide/counter [10]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y70" ),
    .INIT ( 64'h0FFFFFFF00000000 ))
  \createCLKdivide/Mcount_counter_eqn_101  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(\Result<10>_0 ),
    .ADR4(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR2(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR3(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_10 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y70" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_9/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_9 ),
    .O(\createCLKdivide/counter [9]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y70" ),
    .INIT ( 64'h0A0AAAAAAAAAAAAA ))
  \createCLKdivide/Mcount_counter_eqn_91  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(\Result<9>_0 ),
    .ADR4(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR5(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR2(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_9 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y70" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_8/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_8 ),
    .O(\createCLKdivide/counter [8]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y70" ),
    .INIT ( 64'h5F5FFFFF00000000 ))
  \createCLKdivide/Mcount_counter_eqn_81  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR5(\Result<8>_0 ),
    .ADR2(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR0(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR4(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_8 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y70" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_7/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_7 ),
    .O(\createCLKdivide/counter [7]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y70" ),
    .INIT ( 64'h0FFFFFFF00000000 ))
  \createCLKdivide/Mcount_counter_eqn_71  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(\Result<7>_0 ),
    .ADR2(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR3(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR4(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_7 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y71" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_14  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_14/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_14 ),
    .O(\createCLKdivide/counter [14]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y71" ),
    .INIT ( 64'h0FFFFFFF00000000 ))
  \createCLKdivide/Mcount_counter_eqn_141  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(\Result<14>_0 ),
    .ADR4(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR2(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR3(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_14 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y71" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_13  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_13/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_13 ),
    .O(\createCLKdivide/counter [13]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y71" ),
    .INIT ( 64'h0AAA0AAAAAAAAAAA ))
  \createCLKdivide/Mcount_counter_eqn_131  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(\Result<13>_0 ),
    .ADR5(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR2(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR3(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_13 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y71" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_12  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_12/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_12 ),
    .O(\createCLKdivide/counter [12]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y71" ),
    .INIT ( 64'h0FFFFFFF00000000 ))
  \createCLKdivide/Mcount_counter_eqn_121  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(\Result<12>_0 ),
    .ADR3(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR4(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR2(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_12 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y71" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_11/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_11 ),
    .O(\createCLKdivide/counter [11]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y71" ),
    .INIT ( 64'h0FFFFFFF00000000 ))
  \createCLKdivide/Mcount_counter_eqn_111  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(\Result<11>_0 ),
    .ADR3(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR2(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR4(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_11 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y71" ),
    .INIT ( 64'h0000000000000003 ))
  \createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>3  (
    .ADR0(1'b1),
    .ADR1(\createCLKdivide/counter [11]),
    .ADR5(\createCLKdivide/counter [8]),
    .ADR2(\createCLKdivide/counter [12]),
    .ADR3(\createCLKdivide/counter [13]),
    .ADR4(\createCLKdivide/counter [14]),
    .O(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y71" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/clk  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/clk/CLK ),
    .I(\createCLKdivide/clk_rstpot_686 ),
    .O(\createCLKdivide/clk_951 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y71" ),
    .INIT ( 64'h0FF0F0F0F0F0F0F0 ))
  \createCLKdivide/clk_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR2(\createCLKdivide/clk_951 ),
    .ADR5(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR4(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/clk_rstpot_686 )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y71" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_16  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_16/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_16 ),
    .O(\createCLKdivide/counter [16]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y71" ),
    .INIT ( 64'h55FFFFFF00000000 ))
  \createCLKdivide/Mcount_counter_eqn_161  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR5(\Result<16>_0 ),
    .ADR0(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR3(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR4(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_16 )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y71" ),
    .INIT ( 1'b0 ))
  \createCLKdivide/counter_15  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_createCLKdivide/counter_15/CLK ),
    .I(\createCLKdivide/Mcount_counter_eqn_15 ),
    .O(\createCLKdivide/counter [15]),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y71" ),
    .INIT ( 64'h0F00FF00FF00FF00 ))
  \createCLKdivide/Mcount_counter_eqn_151  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(\Result<15>_0 ),
    .ADR2(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>2_825 ),
    .ADR5(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o<22>1_826 ),
    .ADR4(\createCLKdivide/GND_2_o_GND_2_o_equal_1_o [22]),
    .O(\createCLKdivide/Mcount_counter_eqn_15 )
  );
  X_BUF   \score<4>/score<4>_DMUX_Delay  (
    .I(\score<6>_pack_4 ),
    .O(score[6])
  );
  X_BUF   \score<4>/score<4>_AMUX_Delay  (
    .I(leds_out_4_OBUF_710),
    .O(leds_out_4_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y59" ),
    .INIT ( 64'hF000F0A0F000F0A0 ))
  \scoreInst/state_score<4>1  (
    .ADR1(1'b1),
    .ADR2(\scoreInst/state_FSM_FFd4_846 ),
    .ADR0(\scoreInst/state_FSM_FFd2_848 ),
    .ADR4(\scoreInst/state_FSM_FFd3_847 ),
    .ADR3(\scoreInst/state_FSM_FFd1_857 ),
    .ADR5(1'b1),
    .O(score[4])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X29Y59" ),
    .INIT ( 32'hFF00FF05 ))
  \scoreInst/state_score<6>1  (
    .ADR1(1'b1),
    .ADR2(\scoreInst/state_FSM_FFd4_846 ),
    .ADR0(\scoreInst/state_FSM_FFd2_848 ),
    .ADR4(\scoreInst/state_FSM_FFd3_847 ),
    .ADR3(\scoreInst/state_FSM_FFd1_857 ),
    .O(\score<6>_pack_4 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y59" ),
    .INIT ( 64'hFF00FF00FF003300 ))
  \A/Mmux_leds_out71  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(score[6]),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd3_849 ),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd1_851 ),
    .O(leds_out_6_OBUF_915)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y59" ),
    .INIT ( 64'hEE00FF00EE00FF00 ))
  \A/Mmux_leds_out61  (
    .ADR2(1'b1),
    .ADR3(score[5]),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd3_849 ),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd1_851 ),
    .ADR5(1'b1),
    .O(leds_out_5_OBUF_916)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X29Y59" ),
    .INIT ( 32'hE0E0F0F0 ))
  \A/Mmux_leds_out51  (
    .ADR2(score[4]),
    .ADR3(1'b1),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd3_849 ),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd1_851 ),
    .O(leds_out_4_OBUF_710)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X31Y57" ),
    .INIT ( 64'hF0000000F0000000 ))
  \clrLedInst/topDiv256/out_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [2]),
    .ADR2(\clrLedInst/topDiv256/count [0]),
    .ADR3(\clrLedInst/topDiv256/count [1]),
    .O(N4)
  );
  X_FF #(
    .LOC ( "SLICE_X31Y57" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topMC/state_FSM_FFd2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd2/CLK ),
    .I(\clrLedInst/topMC/state_FSM_FFd2-In ),
    .O(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X31Y57" ),
    .INIT ( 64'h7CF0FAFAF0F0FAFA ))
  \clrLedInst/topMC/state_FSM_FFd2-In1  (
    .ADR3(N14),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd1_851 ),
    .ADR5(N4),
    .ADR2(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .ADR1(\clrLedInst/topDiv256/count [7]),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd3_849 ),
    .O(\clrLedInst/topMC/state_FSM_FFd2-In )
  );
  X_FF #(
    .LOC ( "SLICE_X31Y57" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topMC/state_FSM_FFd1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd1/CLK ),
    .I(\clrLedInst/topMC/state_FSM_FFd1-In ),
    .O(\clrLedInst/topMC/state_FSM_FFd1_851 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X31Y57" ),
    .INIT ( 64'hB2B2B2B0F2F0F2F0 ))
  \clrLedInst/topMC/state_FSM_FFd1-In1  (
    .ADR4(\clrLedInst/topLFSR/lfsr[9] ),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd3_849 ),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .ADR2(\clrLedInst/topMC/state_FSM_FFd1_851 ),
    .ADR3(winrnd),
    .ADR5(\clrLedInst/slowen ),
    .O(\clrLedInst/topMC/state_FSM_FFd1-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X31Y57" ),
    .INIT ( 64'h8000000000000000 ))
  \clrLedInst/topDiv256/out  (
    .ADR5(\clrLedInst/topDiv256/count [7]),
    .ADR1(\clrLedInst/topDiv256/count [6]),
    .ADR4(\clrLedInst/topDiv256/count [5]),
    .ADR0(\clrLedInst/topDiv256/count [4]),
    .ADR3(\clrLedInst/topDiv256/count [3]),
    .ADR2(N4),
    .O(\clrLedInst/slowen )
  );
  X_BUF   \clrLedInst/topMC/state_FSM_FFd3/clrLedInst/topMC/state_FSM_FFd3_DMUX_Delay  (
    .I(N16_pack_3),
    .O(N16)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y57" ),
    .INIT ( 64'h0F0F00000F0F0000 ))
  \PblPbrInst/C/winrnd1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR4(\PblPbrInst/B/sypush_0 ),
    .ADR2(\PblPbrInst/C/twoClock_855 ),
    .ADR5(1'b1),
    .O(winrnd)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X32Y57" ),
    .INIT ( 32'h0F5D0055 ))
  \clrLedInst/topMC/state_FSM_FFd3-In1_SW0  (
    .ADR1(\clrLedInst/topMC/state_FSM_FFd1_851 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .ADR0(rst_IBUF_0),
    .ADR4(\PblPbrInst/B/sypush_0 ),
    .ADR2(\PblPbrInst/C/twoClock_855 ),
    .O(N16_pack_3)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y57" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topMC/state_FSM_FFd3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd3/CLK ),
    .I(\clrLedInst/topMC/state_FSM_FFd3-In ),
    .O(\clrLedInst/topMC/state_FSM_FFd3_849 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y57" ),
    .INIT ( 64'hF7F7FF00FFFFFF00 ))
  \clrLedInst/topMC/state_FSM_FFd3-In1  (
    .ADR0(N4),
    .ADR2(N17),
    .ADR1(\clrLedInst/topDiv256/count [7]),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd3_849 ),
    .ADR5(\clrLedInst/topDiv256/count [6]),
    .ADR3(N16),
    .O(\clrLedInst/topMC/state_FSM_FFd3-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X33Y57" ),
    .INIT ( 64'hA0000000A0000000 ))
  \clrLedInst/topDiv256/out_SW1  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(\clrLedInst/topDiv256/count [6]),
    .ADR0(\clrLedInst/topDiv256/count [5]),
    .ADR4(\clrLedInst/topDiv256/count [4]),
    .ADR3(\clrLedInst/topDiv256/count [3]),
    .O(N14)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X33Y57" ),
    .INIT ( 64'hFF5F5FFFFFFFFFFF ))
  \clrLedInst/topMC/state_FSM_FFd3-In1_SW1  (
    .ADR1(1'b1),
    .ADR5(\clrLedInst/topDiv256/count [5]),
    .ADR0(\clrLedInst/topDiv256/count [4]),
    .ADR2(\clrLedInst/topDiv256/count [3]),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd1_851 ),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .O(N17)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y45" ),
    .INIT ( 64'hF0B0F0B000000F0B ))
  \A/Mmux_leds_out11  (
    .ADR5(\scoreInst/state_FSM_FFd4_846 ),
    .ADR2(\scoreInst/state_FSM_FFd3_847 ),
    .ADR4(\scoreInst/state_FSM_FFd2_848 ),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd3_849 ),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd1_851 ),
    .O(leds_out_0_OBUF_845)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y45" ),
    .INIT ( 64'h0FF00BB000000000 ))
  \A/Mmux_leds_out31  (
    .ADR5(\scoreInst/state_FSM_FFd3_847 ),
    .ADR3(\scoreInst/state_FSM_FFd2_848 ),
    .ADR2(\scoreInst/state_FSM_FFd4_846 ),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd3_849 ),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd1_851 ),
    .O(leds_out_2_OBUF_853)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y45" ),
    .INIT ( 64'h0000332300000000 ))
  \A/Mmux_leds_out41  (
    .ADR5(\scoreInst/state_FSM_FFd4_846 ),
    .ADR1(\scoreInst/state_FSM_FFd3_847 ),
    .ADR4(\scoreInst/state_FSM_FFd2_848 ),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd3_849 ),
    .ADR2(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd1_851 ),
    .O(leds_out_3_OBUF_854)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y45" ),
    .INIT ( 64'h0000F0D00000FFDD ))
  \A/Mmux_leds_out21  (
    .ADR4(\scoreInst/state_FSM_FFd2_848 ),
    .ADR5(\scoreInst/state_FSM_FFd4_846 ),
    .ADR2(\scoreInst/state_FSM_FFd3_847 ),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd3_849 ),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd2_850 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd1_851 ),
    .O(leds_out_1_OBUF_852)
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_3/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_3/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_2/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_2/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_1/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_1/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_0/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_0/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_7/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_7/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_6/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_6/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_5/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_5/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_4/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_4/CLK )
  );
  X_BUF   \NlwBufferBlock_gain_OBUF/I  (
    .I(\AuxOut/gain_889 ),
    .O(\NlwBufferSignal_gain_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_0_OBUF/I  (
    .I(leds_out_0_OBUF_845),
    .O(\NlwBufferSignal_leds_out_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_1_OBUF/I  (
    .I(leds_out_1_OBUF_852),
    .O(\NlwBufferSignal_leds_out_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_2_OBUF/I  (
    .I(leds_out_2_OBUF_853),
    .O(\NlwBufferSignal_leds_out_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_3_OBUF/I  (
    .I(leds_out_3_OBUF_854),
    .O(\NlwBufferSignal_leds_out_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_4_OBUF/I  (
    .I(leds_out_4_OBUF_0),
    .O(\NlwBufferSignal_leds_out_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_5_OBUF/I  (
    .I(leds_out_5_OBUF_916),
    .O(\NlwBufferSignal_leds_out_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_6_OBUF/I  (
    .I(leds_out_6_OBUF_915),
    .O(\NlwBufferSignal_leds_out_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_speaker_OBUF/I  (
    .I(\AuxOut/speaker_950 ),
    .O(\NlwBufferSignal_speaker_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CLK_I_BUFGP/BUFG/IN  (
    .I(\CLK_I_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_CLK_I_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/clk_BUFG/IN  (
    .I(\createCLKdivide/clk_951 ),
    .O(\NlwBufferSignal_createCLKdivide/clk_BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_AuxOut/speaker/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/speaker/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/gain/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/gain/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_2/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_2/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_1/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_1/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_0/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_0/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_6/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_6/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_5/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_5/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_4/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_4/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_3/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_3/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_10/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_10/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_9/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_9/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_8/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_8/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_7/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_7/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_14/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_14/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_13/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_13/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_12/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_12/CLK )
  );
  X_BUF   \NlwBufferBlock_AuxOut/counter_11/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_AuxOut/counter_11/CLK )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift4/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_rst_IBUF_shift4/CLK )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift4/IN  (
    .I(rst_IBUF_shift3_955),
    .O(\NlwBufferSignal_rst_IBUF_shift4/IN )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift3/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_rst_IBUF_shift3/CLK )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift3/IN  (
    .I(rst_IBUF_shift2_954),
    .O(\NlwBufferSignal_rst_IBUF_shift3/IN )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift2/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_rst_IBUF_shift2/CLK )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift2/IN  (
    .I(rst_IBUF_shift1_953),
    .O(\NlwBufferSignal_rst_IBUF_shift2/IN )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift1/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_rst_IBUF_shift1/CLK )
  );
  X_BUF   \NlwBufferBlock_scoreInst/state_FSM_FFd4/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_scoreInst/state_FSM_FFd4/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_31/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_31/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/Mshreg_lfsr_3/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/Mshreg_lfsr_3/D  (
    .I(\clrLedInst/topLFSR/lfsr[9] ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/D )
  );
  X_BUF   \NlwBufferBlock_PblPbrInst/B/sypush/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_PblPbrInst/B/sypush/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_9/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_9/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_3/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_3/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_2/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_2/IN  (
    .I(\clrLedInst/topLFSR/lfsr[3] ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/IN )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_1/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_1/IN  (
    .I(\clrLedInst/topLFSR/lfsr[2] ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/IN )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_0/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_0/IN  (
    .I(\clrLedInst/topLFSR/lfsr[1] ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/IN )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift5/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_rst_IBUF_shift5/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_6/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_6/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_5/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_5/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_4/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_4/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_3/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_3/CLK )
  );
  X_BUF   \NlwBufferBlock_PblPbrInst/C/twoClock/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_PblPbrInst/C/twoClock/CLK )
  );
  X_BUF   \NlwBufferBlock_PblPbrInst/C/twoClock/IN  (
    .I(\PblPbrInst/B/sypush_0 ),
    .O(\NlwBufferSignal_PblPbrInst/C/twoClock/IN )
  );
  X_BUF   \NlwBufferBlock_scoreInst/state_FSM_FFd3/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_scoreInst/state_FSM_FFd3/CLK )
  );
  X_BUF   \NlwBufferBlock_scoreInst/state_FSM_FFd2/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_scoreInst/state_FSM_FFd2/CLK )
  );
  X_BUF   \NlwBufferBlock_scoreInst/state_FSM_FFd1/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_scoreInst/state_FSM_FFd1/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_2/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_2/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_1/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_1/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_0/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_0/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_10/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_10/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_9/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_9/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_8/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_8/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_7/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_7/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_14/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_14/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_13/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_13/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_12/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_12/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_11/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_11/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/clk/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/clk/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_16/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_16/CLK )
  );
  X_BUF   \NlwBufferBlock_createCLKdivide/counter_15/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_createCLKdivide/counter_15/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topMC/state_FSM_FFd2/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd2/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topMC/state_FSM_FFd1/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd1/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topMC/state_FSM_FFd3/CLK  (
    .I(\createCLKdivide/clk_BUFG_842 ),
    .O(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd3/CLK )
  );
  X_ONE   NlwBlock_fullTop_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_fullTop_GND (
    .O(GND)
  );
endmodule


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

