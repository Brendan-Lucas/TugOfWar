////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: fullTop_timesim.v
// /___/   /\     Timestamp: Wed Nov 30 21:29:44 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf fullTop.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim fullTop.ncd fullTop_timesim.v 
// Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
// Input file	: fullTop.ncd
// Output file	: C:\Users\alokdeshpande\Documents\TugOfWar-master\TugOfWar-master\TugOfWarGame\netgen\par\fullTop_timesim.v
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
  pbl, pbr, clk, rst, score, leds_out
);
  input pbl;
  input pbr;
  input clk;
  input rst;
  output [6 : 0] score;
  output [6 : 0] leds_out;
  wire \clrLedInst/topMC/state_FSM_FFd3_415 ;
  wire \clrLedInst/topMC/state_FSM_FFd1_416 ;
  wire \clrLedInst/topMC/state_FSM_FFd2_417 ;
  wire N3;
  wire clk_BUFGP;
  wire N27;
  wire rst_IBUF_425;
  wire score_3_OBUF_427;
  wire \scoreInst/state_FSM_FFd4_428 ;
  wire \scoreInst/state_FSM_FFd3_429 ;
  wire \scoreInst/state_FSM_FFd2_430 ;
  wire score_2_OBUF_0;
  wire score_1_OBUF_432;
  wire score_0_OBUF_0;
  wire winrnd;
  wire tie;
  wire \clrLedInst/topMC/GND_10_o_GND_10_o_equal_15_o ;
  wire N14;
  wire score_5_OBUF_438;
  wire \scoreInst/mr ;
  wire \scoreInst/state_FSM_FFd1_440 ;
  wire score_4_OBUF_441;
  wire score_6_OBUF_0;
  wire \PblPbrInst/C/twoClock_443 ;
  wire \PblPbrInst/B/sypush_444 ;
  wire N24_0;
  wire leds_out_5_OBUF_446;
  wire leds_out_4_OBUF_0;
  wire \Result<0>_0 ;
  wire \Result<1>_0 ;
  wire \Result<2>_0 ;
  wire \clrLedInst/topDiv256/Mcount_count_val ;
  wire \clk_BUFGP/IBUFG_456 ;
  wire leds_out_0_OBUF_457;
  wire leds_out_1_OBUF_458;
  wire leds_out_2_OBUF_459;
  wire leds_out_3_OBUF_460;
  wire leds_out_6_OBUF_0;
  wire pbl_IBUF_462;
  wire pbr_IBUF_463;
  wire \clrLedInst/topLFSR/lfsr_31_464 ;
  wire \clrLedInst/topLFSR/lfsr[9] ;
  wire rst_IBUF_shift5_0;
  wire \clrLedInst/topLFSR/lfsr[3] ;
  wire \clrLedInst/topLFSR/lfsr[0] ;
  wire rst_IBUF_shift4_469;
  wire N12;
  wire N18;
  wire N20;
  wire N21;
  wire N7;
  wire N22;
  wire N15;
  wire N17;
  wire N29;
  wire \clrLedInst/slowen ;
  wire N25;
  wire \clrLedInst/topLFSR/lfsr[1] ;
  wire \clrLedInst/topLFSR/lfsr[2] ;
  wire rst_IBUF_shift1_484;
  wire rst_IBUF_shift2_485;
  wire rst_IBUF_shift3_486;
  wire \clrLedInst/topDiv256/count<2>_rt_17 ;
  wire \clrLedInst/topDiv256/count<3>_rt_16 ;
  wire \clrLedInst/topDiv256/count<1>_rt_12 ;
  wire \clrLedInst/topDiv256/count<5>_rt_42 ;
  wire \clrLedInst/topDiv256/count<6>_rt_41 ;
  wire \clrLedInst/topDiv256/count<7>_rt_36 ;
  wire \clrLedInst/topDiv256/count<4>_rt_27 ;
  wire \ProtoComp9.INTERMDISABLE_GND.0 ;
  wire \pbl/ProtoComp9.INTERMDISABLE_GND.0 ;
  wire \pbr/ProtoComp9.INTERMDISABLE_GND.0 ;
  wire \rst/ProtoComp9.INTERMDISABLE_GND.0 ;
  wire score_2_OBUF_92;
  wire score_0_OBUF_99;
  wire leds_out_4_OBUF_108;
  wire score_6_OBUF_116;
  wire leds_out_6_OBUF_141;
  wire \PblPbrInst/B/sypush_rstpot_129 ;
  wire \scoreInst/state_FSM_FFd2-In ;
  wire \scoreInst/state_FSM_FFd1-In ;
  wire \scoreInst/state_FSM_FFd4-In ;
  wire N15_pack_5;
  wire \scoreInst/state_FSM_FFd3-In ;
  wire N24;
  wire \clrLedInst/topMC/state_FSM_FFd2-In ;
  wire N29_pack_2;
  wire \clrLedInst/topMC/state_FSM_FFd1-In ;
  wire \clrLedInst/topMC/state_FSM_FFd3-In ;
  wire \clrLedInst/topDiv256/count_2_rstpot_322 ;
  wire \clrLedInst/topDiv256/count_0_rstpot_343 ;
  wire \clrLedInst/topDiv256/count_1_rstpot_336 ;
  wire \clrLedInst/topLFSR/Mshreg_lfsr_3_357 ;
  wire \clrLedInst/topLFSR/lfsr_311_366 ;
  wire \clrLedInst/topLFSR/lfsr[0]_lfsr[3]_XOR_9_o ;
  wire rst_IBUF_shift5_394;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_3/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_7/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_6/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_5/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_4/CLK ;
  wire \NlwBufferSignal_leds_out_0_OBUF/I ;
  wire \NlwBufferSignal_leds_out_1_OBUF/I ;
  wire \NlwBufferSignal_leds_out_2_OBUF/I ;
  wire \NlwBufferSignal_leds_out_3_OBUF/I ;
  wire \NlwBufferSignal_leds_out_4_OBUF/I ;
  wire \NlwBufferSignal_leds_out_5_OBUF/I ;
  wire \NlwBufferSignal_leds_out_6_OBUF/I ;
  wire \NlwBufferSignal_score_0_OBUF/I ;
  wire \NlwBufferSignal_score_1_OBUF/I ;
  wire \NlwBufferSignal_score_2_OBUF/I ;
  wire \NlwBufferSignal_score_3_OBUF/I ;
  wire \NlwBufferSignal_score_4_OBUF/I ;
  wire \NlwBufferSignal_score_5_OBUF/I ;
  wire \NlwBufferSignal_score_6_OBUF/I ;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_PblPbrInst/B/sypush/CLK ;
  wire \NlwBufferSignal_scoreInst/state_FSM_FFd2/CLK ;
  wire \NlwBufferSignal_scoreInst/state_FSM_FFd1/CLK ;
  wire \NlwBufferSignal_scoreInst/state_FSM_FFd4/CLK ;
  wire \NlwBufferSignal_scoreInst/state_FSM_FFd3/CLK ;
  wire \NlwBufferSignal_PblPbrInst/C/twoClock/CLK ;
  wire \NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd2/CLK ;
  wire \NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd1/CLK ;
  wire \NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd3/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_2/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_1/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_0/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_31/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/D ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_3/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/IN ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/IN ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/IN ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_9/CLK ;
  wire \NlwBufferSignal_rst_IBUF_shift4/CLK ;
  wire \NlwBufferSignal_rst_IBUF_shift4/IN ;
  wire \NlwBufferSignal_rst_IBUF_shift3/CLK ;
  wire \NlwBufferSignal_rst_IBUF_shift3/IN ;
  wire \NlwBufferSignal_rst_IBUF_shift2/CLK ;
  wire \NlwBufferSignal_rst_IBUF_shift2/IN ;
  wire \NlwBufferSignal_rst_IBUF_shift1/CLK ;
  wire \NlwBufferSignal_rst_IBUF_shift5/CLK ;
  wire \NlwBufferSignal_rst_IBUF_shift5/IN ;
  wire VCC;
  wire GND;
  wire \NLW_N0_5.D5LUT_O_UNCONNECTED ;
  wire \NLW_ProtoComp7.CYINITGND_O_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_N0_4.C5LUT_O_UNCONNECTED ;
  wire \NLW_N0_3.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1.A5LUT_O_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[0]_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[1]_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[2]_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[3]_UNCONNECTED ;
  wire \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_DI[3]_UNCONNECTED ;
  wire \NLW_N0_8.C5LUT_O_UNCONNECTED ;
  wire \NLW_N0_7.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0_6.A5LUT_O_UNCONNECTED ;
  wire \NLW_clrLedInst/topLFSR/Mshreg_lfsr_3_Q15_UNCONNECTED ;
  wire [7 : 0] \clrLedInst/topDiv256/count ;
  wire [3 : 3] \clrLedInst/topDiv256/Mcount_count_cy ;
  wire [0 : 0] \clrLedInst/topDiv256/Mcount_count_lut ;
  wire [7 : 0] Result;
  initial $sdf_annotate("netgen/par/fulltop_timesim.sdf");
  X_BUF   \clrLedInst/topDiv256/count<3>/clrLedInst/topDiv256/count<3>_CMUX_Delay  (
    .I(Result[2]),
    .O(\Result<2>_0 )
  );
  X_BUF   \clrLedInst/topDiv256/count<3>/clrLedInst/topDiv256/count<3>_BMUX_Delay  (
    .I(Result[1]),
    .O(\Result<1>_0 )
  );
  X_BUF   \clrLedInst/topDiv256/count<3>/clrLedInst/topDiv256/count<3>_AMUX_Delay  (
    .I(Result[0]),
    .O(\Result<0>_0 )
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y140" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_3/CLK ),
    .I(Result[3]),
    .O(\clrLedInst/topDiv256/count [3]),
    .SRST(\clrLedInst/topDiv256/Mcount_count_val ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y140" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \clrLedInst/topDiv256/count<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(\clrLedInst/topDiv256/count [3]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<3>_rt_16 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X30Y140" ),
    .INIT ( 32'h00000000 ))
  \N0_5.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_5.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X30Y140" ))
  \ProtoComp7.CYINITGND  (
    .O(\NLW_ProtoComp7.CYINITGND_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X30Y140" ))
  \clrLedInst/topDiv256/Mcount_count_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b0),
    .CO({\clrLedInst/topDiv256/Mcount_count_cy [3], \NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[2]_UNCONNECTED , 
\NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[1]_UNCONNECTED , \NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({Result[3], Result[2], Result[1], Result[0]}),
    .S({\clrLedInst/topDiv256/count<3>_rt_16 , \clrLedInst/topDiv256/count<2>_rt_17 , \clrLedInst/topDiv256/count<1>_rt_12 , 
\clrLedInst/topDiv256/Mcount_count_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y140" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \clrLedInst/topDiv256/count<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [2]),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<2>_rt_17 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X30Y140" ),
    .INIT ( 32'h00000000 ))
  \N0_4.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_4.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y140" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \clrLedInst/topDiv256/count<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [1]),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<1>_rt_12 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X30Y140" ),
    .INIT ( 32'h00000000 ))
  \N0_3.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_3.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y140" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \clrLedInst/topDiv256/Mcount_count_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [0]),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/Mcount_count_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X30Y140" ),
    .INIT ( 32'hFFFFFFFF ))
  \N1.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1.A5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y141" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_7/CLK ),
    .I(Result[7]),
    .O(\clrLedInst/topDiv256/count [7]),
    .SRST(\clrLedInst/topDiv256/Mcount_count_val ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y141" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \clrLedInst/topDiv256/count<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(\clrLedInst/topDiv256/count [7]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<7>_rt_36 )
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y141" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_6/CLK ),
    .I(Result[6]),
    .O(\clrLedInst/topDiv256/count [6]),
    .SRST(\clrLedInst/topDiv256/Mcount_count_val ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X30Y141" ))
  \clrLedInst/topDiv256/Mcount_count_xor<7>  (
    .CI(\clrLedInst/topDiv256/Mcount_count_cy [3]),
    .CYINIT(1'b0),
    .CO({\NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[3]_UNCONNECTED , \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[2]_UNCONNECTED , 
\NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[1]_UNCONNECTED , \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[0]_UNCONNECTED }),
    .DI({\NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({Result[7], Result[6], Result[5], Result[4]}),
    .S({\clrLedInst/topDiv256/count<7>_rt_36 , \clrLedInst/topDiv256/count<6>_rt_41 , \clrLedInst/topDiv256/count<5>_rt_42 , 
\clrLedInst/topDiv256/count<4>_rt_27 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y141" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \clrLedInst/topDiv256/count<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [6]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<6>_rt_41 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X30Y141" ),
    .INIT ( 32'h00000000 ))
  \N0_8.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_8.C5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y141" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_5/CLK ),
    .I(Result[5]),
    .O(\clrLedInst/topDiv256/count [5]),
    .SRST(\clrLedInst/topDiv256/Mcount_count_val ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y141" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \clrLedInst/topDiv256/count<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [5]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<5>_rt_42 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X30Y141" ),
    .INIT ( 32'h00000000 ))
  \N0_7.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_7.B5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y141" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_4/CLK ),
    .I(Result[4]),
    .O(\clrLedInst/topDiv256/count [4]),
    .SRST(\clrLedInst/topDiv256/Mcount_count_val ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y141" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \clrLedInst/topDiv256/count<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(\clrLedInst/topDiv256/count [4]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<4>_rt_27 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X30Y141" ),
    .INIT ( 32'h00000000 ))
  \N0_6.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_6.A5LUT_O_UNCONNECTED )
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y128" ))
  clk_29 (
    .PAD(clk)
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y128" ))
  \ProtoComp9.INTERMDISABLE_GND  (
    .O(\ProtoComp9.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y128" ))
  \clk_BUFGP/IBUFG  (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp9.INTERMDISABLE_GND.0 ),
    .O(\clk_BUFGP/IBUFG_456 ),
    .I(clk),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y149" ))
  \leds_out<0>  (
    .PAD(leds_out[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y149" ))
  leds_out_0_OBUF (
    .I(\NlwBufferSignal_leds_out_0_OBUF/I ),
    .O(leds_out[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y148" ))
  \leds_out<1>  (
    .PAD(leds_out[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y148" ))
  leds_out_1_OBUF (
    .I(\NlwBufferSignal_leds_out_1_OBUF/I ),
    .O(leds_out[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y147" ))
  \leds_out<2>  (
    .PAD(leds_out[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y147" ))
  leds_out_2_OBUF (
    .I(\NlwBufferSignal_leds_out_2_OBUF/I ),
    .O(leds_out[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y146" ))
  \leds_out<3>  (
    .PAD(leds_out[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y146" ))
  leds_out_3_OBUF (
    .I(\NlwBufferSignal_leds_out_3_OBUF/I ),
    .O(leds_out[3])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y145" ))
  \leds_out<4>  (
    .PAD(leds_out[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y145" ))
  leds_out_4_OBUF (
    .I(\NlwBufferSignal_leds_out_4_OBUF/I ),
    .O(leds_out[4])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y144" ))
  \leds_out<5>  (
    .PAD(leds_out[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y144" ))
  leds_out_5_OBUF (
    .I(\NlwBufferSignal_leds_out_5_OBUF/I ),
    .O(leds_out[5])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y143" ))
  \leds_out<6>  (
    .PAD(leds_out[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y143" ))
  leds_out_6_OBUF (
    .I(\NlwBufferSignal_leds_out_6_OBUF/I ),
    .O(leds_out[6])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y135" ))
  pbl_54 (
    .PAD(pbl)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y135" ))
  \ProtoComp9.INTERMDISABLE_GND.1  (
    .O(\pbl/ProtoComp9.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y135" ))
  pbl_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pbl/ProtoComp9.INTERMDISABLE_GND.0 ),
    .O(pbl_IBUF_462),
    .I(pbl),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y134" ))
  pbr_58 (
    .PAD(pbr)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y134" ))
  \ProtoComp9.INTERMDISABLE_GND.2  (
    .O(\pbr/ProtoComp9.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y134" ))
  pbr_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pbr/ProtoComp9.INTERMDISABLE_GND.0 ),
    .O(pbr_IBUF_463),
    .I(pbr),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y142" ))
  \score<0>  (
    .PAD(score[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y142" ))
  score_0_OBUF (
    .I(\NlwBufferSignal_score_0_OBUF/I ),
    .O(score[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y141" ))
  \score<1>  (
    .PAD(score[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y141" ))
  score_1_OBUF (
    .I(\NlwBufferSignal_score_1_OBUF/I ),
    .O(score[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y140" ))
  \score<2>  (
    .PAD(score[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y140" ))
  score_2_OBUF (
    .I(\NlwBufferSignal_score_2_OBUF/I ),
    .O(score[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y139" ))
  \score<3>  (
    .PAD(score[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y139" ))
  score_3_OBUF (
    .I(\NlwBufferSignal_score_3_OBUF/I ),
    .O(score[3])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y138" ))
  \score<4>  (
    .PAD(score[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y138" ))
  score_4_OBUF (
    .I(\NlwBufferSignal_score_4_OBUF/I ),
    .O(score[4])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y137" ))
  \score<5>  (
    .PAD(score[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y137" ))
  score_5_OBUF (
    .I(\NlwBufferSignal_score_5_OBUF/I ),
    .O(score[5])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y136" ))
  \score<6>  (
    .PAD(score[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y136" ))
  score_6_OBUF (
    .I(\NlwBufferSignal_score_6_OBUF/I ),
    .O(score[6])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y133" ))
  rst_83 (
    .PAD(rst)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y133" ))
  \ProtoComp9.INTERMDISABLE_GND.3  (
    .O(\rst/ProtoComp9.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y133" ))
  rst_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\rst/ProtoComp9.INTERMDISABLE_GND.0 ),
    .O(rst_IBUF_425),
    .I(rst),
    .TPWRGT(1'b1)
  );
  X_CKBUF #(
    .LOC ( "BUFGCTRL_X0Y31" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_BUF   \score_3_OBUF/score_3_OBUF_AMUX_Delay  (
    .I(score_2_OBUF_92),
    .O(score_2_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y139" ),
    .INIT ( 64'h1010101010101010 ))
  \scoreInst/state_score<3>1  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(\scoreInst/state_FSM_FFd4_428 ),
    .ADR0(\scoreInst/state_FSM_FFd3_429 ),
    .ADR1(\scoreInst/state_FSM_FFd2_430 ),
    .ADR5(1'b1),
    .O(score_3_OBUF_427)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X1Y139" ),
    .INIT ( 32'h28282828 ))
  \scoreInst/state_score<2>1  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(\scoreInst/state_FSM_FFd4_428 ),
    .ADR0(\scoreInst/state_FSM_FFd3_429 ),
    .ADR1(\scoreInst/state_FSM_FFd2_430 ),
    .O(score_2_OBUF_92)
  );
  X_BUF   \score_1_OBUF/score_1_OBUF_AMUX_Delay  (
    .I(score_0_OBUF_99),
    .O(score_0_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y141" ),
    .INIT ( 64'h2323232323232323 ))
  \scoreInst/state_score<1>1  (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR1(\scoreInst/state_FSM_FFd2_430 ),
    .ADR2(\scoreInst/state_FSM_FFd4_428 ),
    .ADR0(\scoreInst/state_FSM_FFd3_429 ),
    .ADR5(1'b1),
    .O(score_1_OBUF_432)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X1Y141" ),
    .INIT ( 32'hA1A1A1A1 ))
  \scoreInst/state_score<0>1  (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR1(\scoreInst/state_FSM_FFd2_430 ),
    .ADR2(\scoreInst/state_FSM_FFd4_428 ),
    .ADR0(\scoreInst/state_FSM_FFd3_429 ),
    .O(score_0_OBUF_99)
  );
  X_BUF   \leds_out_5_OBUF/leds_out_5_OBUF_DMUX_Delay  (
    .I(leds_out_4_OBUF_108),
    .O(leds_out_4_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y143" ),
    .INIT ( 64'h00C000C700C000C7 ))
  \A/Mmux_leds_out61  (
    .ADR3(\clrLedInst/topMC/GND_10_o_GND_10_o_equal_15_o ),
    .ADR2(\scoreInst/state_FSM_FFd4_428 ),
    .ADR4(\scoreInst/state_FSM_FFd3_429 ),
    .ADR0(\scoreInst/state_FSM_FFd2_430 ),
    .ADR1(\scoreInst/state_FSM_FFd1_440 ),
    .ADR5(1'b1),
    .O(leds_out_5_OBUF_446)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X1Y143" ),
    .INIT ( 32'h00C000E0 ))
  \A/Mmux_leds_out51  (
    .ADR3(\clrLedInst/topMC/GND_10_o_GND_10_o_equal_15_o ),
    .ADR2(\scoreInst/state_FSM_FFd4_428 ),
    .ADR4(\scoreInst/state_FSM_FFd3_429 ),
    .ADR0(\scoreInst/state_FSM_FFd2_430 ),
    .ADR1(\scoreInst/state_FSM_FFd1_440 ),
    .O(leds_out_4_OBUF_108)
  );
  X_BUF   \score_4_OBUF/score_4_OBUF_AMUX_Delay  (
    .I(score_6_OBUF_116),
    .O(score_6_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y138" ),
    .INIT ( 64'hAEAE0000AEAE0000 ))
  \scoreInst/state_score<4>1  (
    .ADR3(1'b1),
    .ADR4(\scoreInst/state_FSM_FFd4_428 ),
    .ADR1(\scoreInst/state_FSM_FFd2_430 ),
    .ADR2(\scoreInst/state_FSM_FFd3_429 ),
    .ADR0(\scoreInst/state_FSM_FFd1_440 ),
    .ADR5(1'b1),
    .O(score_4_OBUF_441)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X3Y138" ),
    .INIT ( 32'hAAAAABAB ))
  \scoreInst/state_score<6>1  (
    .ADR3(1'b1),
    .ADR4(\scoreInst/state_FSM_FFd4_428 ),
    .ADR1(\scoreInst/state_FSM_FFd2_430 ),
    .ADR2(\scoreInst/state_FSM_FFd3_429 ),
    .ADR0(\scoreInst/state_FSM_FFd1_440 ),
    .O(score_6_OBUF_116)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y138" ),
    .INIT ( 64'hFFFFCCCCFFFF9ECC ))
  \scoreInst/state_FSM_FFd2-In1_SW0  (
    .ADR5(\PblPbrInst/C/twoClock_443 ),
    .ADR3(\PblPbrInst/B/sypush_444 ),
    .ADR4(\scoreInst/state_FSM_FFd1_440 ),
    .ADR2(\scoreInst/state_FSM_FFd3_429 ),
    .ADR0(\scoreInst/state_FSM_FFd4_428 ),
    .ADR1(\scoreInst/state_FSM_FFd2_430 ),
    .O(N20)
  );
  X_BUF   \PblPbrInst/B/sypush/PblPbrInst/B/sypush_DMUX_Delay  (
    .I(leds_out_6_OBUF_141),
    .O(leds_out_6_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y140" ),
    .INIT ( 64'hFFFF000FFFFF000F ))
  \scoreInst/state_FSM_FFd4-In4_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\scoreInst/state_FSM_FFd3_429 ),
    .ADR3(\scoreInst/state_FSM_FFd2_430 ),
    .ADR4(\scoreInst/state_FSM_FFd4_428 ),
    .ADR5(1'b1),
    .O(N14)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y140" ),
    .INIT ( 32'h44444445 ))
  \A/Mmux_leds_out71  (
    .ADR0(\clrLedInst/topMC/GND_10_o_GND_10_o_equal_15_o ),
    .ADR1(\scoreInst/state_FSM_FFd1_440 ),
    .ADR2(\scoreInst/state_FSM_FFd3_429 ),
    .ADR3(\scoreInst/state_FSM_FFd2_430 ),
    .ADR4(\scoreInst/state_FSM_FFd4_428 ),
    .O(leds_out_6_OBUF_141)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y140" ),
    .INIT ( 64'h000000FF00000000 ))
  \clrLedInst/topMC/state_GND_10_o_GND_10_o_equal_15_o1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd2_417 ),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd3_415 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd1_416 ),
    .O(\clrLedInst/topMC/GND_10_o_GND_10_o_equal_15_o )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y140" ),
    .INIT ( 1'b0 ))
  \PblPbrInst/B/sypush  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_PblPbrInst/B/sypush/CLK ),
    .I(\PblPbrInst/B/sypush_rstpot_129 ),
    .O(\PblPbrInst/B/sypush_444 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y140" ),
    .INIT ( 64'h0000FFAA0000FFAA ))
  \PblPbrInst/B/sypush_rstpot  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(rst_IBUF_425),
    .ADR0(pbr_IBUF_463),
    .ADR3(pbl_IBUF_462),
    .O(\PblPbrInst/B/sypush_rstpot_129 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y141" ),
    .INIT ( 64'h0404040004040404 ))
  \scoreInst/state_FSM_FFd3-In1_SW1  (
    .ADR0(pbl_IBUF_462),
    .ADR1(pbr_IBUF_463),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd3_415 ),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd2_417 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd1_416 ),
    .ADR2(\scoreInst/state_FSM_FFd2_430 ),
    .O(N18)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y141" ),
    .INIT ( 64'h5050505050AF5050 ))
  \scoreInst/mr1  (
    .ADR1(1'b1),
    .ADR0(pbl_IBUF_462),
    .ADR2(pbr_IBUF_463),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd2_417 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd1_416 ),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd3_415 ),
    .O(\scoreInst/mr )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y145" ),
    .INIT ( 64'h0000330000003100 ))
  \A/Mmux_leds_out41  (
    .ADR1(\scoreInst/state_FSM_FFd3_429 ),
    .ADR3(\scoreInst/state_FSM_FFd4_428 ),
    .ADR4(\scoreInst/state_FSM_FFd2_430 ),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd1_416 ),
    .ADR2(\clrLedInst/topMC/state_FSM_FFd3_415 ),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd2_417 ),
    .O(leds_out_3_OBUF_460)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y147" ),
    .INIT ( 64'h30C030C030C01040 ))
  \A/Mmux_leds_out31  (
    .ADR2(\scoreInst/state_FSM_FFd3_429 ),
    .ADR1(\scoreInst/state_FSM_FFd2_430 ),
    .ADR3(\scoreInst/state_FSM_FFd4_428 ),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd2_417 ),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd3_415 ),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd1_416 ),
    .O(leds_out_2_OBUF_459)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y138" ),
    .INIT ( 64'hFFFFC1CCFFFFC6CC ))
  \scoreInst/state_FSM_FFd2-In1_SW2  (
    .ADR2(\PblPbrInst/C/twoClock_443 ),
    .ADR3(\PblPbrInst/B/sypush_444 ),
    .ADR4(\scoreInst/state_FSM_FFd1_440 ),
    .ADR0(\scoreInst/state_FSM_FFd3_429 ),
    .ADR5(\scoreInst/state_FSM_FFd4_428 ),
    .ADR1(\scoreInst/state_FSM_FFd2_430 ),
    .O(N22)
  );
  X_FF #(
    .LOC ( "SLICE_X15Y138" ),
    .INIT ( 1'b0 ))
  \scoreInst/state_FSM_FFd2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_scoreInst/state_FSM_FFd2/CLK ),
    .I(\scoreInst/state_FSM_FFd2-In ),
    .O(\scoreInst/state_FSM_FFd2_430 ),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y138" ),
    .INIT ( 64'hFFFAFFFC000A000C ))
  \scoreInst/state_FSM_FFd2-In1  (
    .ADR5(N21),
    .ADR2(tie),
    .ADR4(\scoreInst/mr ),
    .ADR3(\clrLedInst/topMC/GND_10_o_GND_10_o_equal_15_o ),
    .ADR1(N20),
    .ADR0(N22),
    .O(\scoreInst/state_FSM_FFd2-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y138" ),
    .INIT ( 64'h00000000F0F0FFF0 ))
  \scoreInst/state_FSM_FFd2-In111_SW1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\scoreInst/state_FSM_FFd1_440 ),
    .ADR4(\scoreInst/state_FSM_FFd3_429 ),
    .ADR3(\scoreInst/state_FSM_FFd2_430 ),
    .ADR5(\scoreInst/mr ),
    .O(N7)
  );
  X_FF #(
    .LOC ( "SLICE_X15Y138" ),
    .INIT ( 1'b0 ))
  \scoreInst/state_FSM_FFd1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_scoreInst/state_FSM_FFd1/CLK ),
    .I(\scoreInst/state_FSM_FFd1-In ),
    .O(\scoreInst/state_FSM_FFd1_440 ),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y138" ),
    .INIT ( 64'hFFFFFFFB00000400 ))
  \scoreInst/state_FSM_FFd1-In1  (
    .ADR0(\clrLedInst/topMC/GND_10_o_GND_10_o_equal_15_o ),
    .ADR2(tie),
    .ADR1(winrnd),
    .ADR5(\scoreInst/state_FSM_FFd1_440 ),
    .ADR4(\scoreInst/state_FSM_FFd4_428 ),
    .ADR3(N7),
    .O(\scoreInst/state_FSM_FFd1-In )
  );
  X_BUF   \scoreInst/state_FSM_FFd4/scoreInst/state_FSM_FFd4_CMUX_Delay  (
    .I(N15_pack_5),
    .O(N15)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y139" ),
    .INIT ( 64'hAA13AA13AA13AA13 ))
  \scoreInst/state_score<5>1  (
    .ADR4(1'b1),
    .ADR3(\scoreInst/state_FSM_FFd4_428 ),
    .ADR1(\scoreInst/state_FSM_FFd3_429 ),
    .ADR0(\scoreInst/state_FSM_FFd1_440 ),
    .ADR2(\scoreInst/state_FSM_FFd2_430 ),
    .ADR5(1'b1),
    .O(score_5_OBUF_438)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y139" ),
    .INIT ( 32'hFEBFAFEB ))
  \scoreInst/state_FSM_FFd4-In4_SW1  (
    .ADR4(\scoreInst/mr ),
    .ADR3(\scoreInst/state_FSM_FFd4_428 ),
    .ADR1(\scoreInst/state_FSM_FFd3_429 ),
    .ADR0(\scoreInst/state_FSM_FFd1_440 ),
    .ADR2(\scoreInst/state_FSM_FFd2_430 ),
    .O(N15_pack_5)
  );
  X_FF #(
    .LOC ( "SLICE_X15Y139" ),
    .INIT ( 1'b0 ))
  \scoreInst/state_FSM_FFd4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_scoreInst/state_FSM_FFd4/CLK ),
    .I(\scoreInst/state_FSM_FFd4-In ),
    .O(\scoreInst/state_FSM_FFd4_428 ),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y139" ),
    .INIT ( 64'hFFFAEEFA11500050 ))
  \scoreInst/state_FSM_FFd4-In4  (
    .ADR3(winrnd),
    .ADR0(tie),
    .ADR1(\clrLedInst/topMC/GND_10_o_GND_10_o_equal_15_o ),
    .ADR5(\scoreInst/state_FSM_FFd4_428 ),
    .ADR2(N14),
    .ADR4(N15),
    .O(\scoreInst/state_FSM_FFd4-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y139" ),
    .INIT ( 64'h0000202000002000 ))
  \PblPbrInst/A/tie1  (
    .ADR0(pbl_IBUF_462),
    .ADR2(pbr_IBUF_463),
    .ADR1(rst_IBUF_425),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd3_415 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd1_416 ),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd2_417 ),
    .O(tie)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y140" ),
    .INIT ( 64'hDD00D000DD00DD00 ))
  \scoreInst/state_FSM_FFd3-In1_SW0  (
    .ADR1(pbl_IBUF_462),
    .ADR0(pbr_IBUF_463),
    .ADR2(\clrLedInst/topMC/state_FSM_FFd3_415 ),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd1_416 ),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd2_417 ),
    .ADR3(\scoreInst/state_FSM_FFd2_430 ),
    .O(N17)
  );
  X_FF #(
    .LOC ( "SLICE_X15Y140" ),
    .INIT ( 1'b0 ))
  \scoreInst/state_FSM_FFd3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_scoreInst/state_FSM_FFd3/CLK ),
    .I(\scoreInst/state_FSM_FFd3-In ),
    .O(\scoreInst/state_FSM_FFd3_429 ),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y140" ),
    .INIT ( 64'hAAAACAEAAAAA8AAA ))
  \scoreInst/state_FSM_FFd3-In1  (
    .ADR1(\scoreInst/state_FSM_FFd4_428 ),
    .ADR2(winrnd),
    .ADR4(tie),
    .ADR0(\scoreInst/state_FSM_FFd3_429 ),
    .ADR5(N18),
    .ADR3(N17),
    .O(\scoreInst/state_FSM_FFd3-In )
  );
  X_BUF   \PblPbrInst/C/twoClock/PblPbrInst/C/twoClock_AMUX_Delay  (
    .I(N24),
    .O(N24_0)
  );
  X_FF #(
    .LOC ( "SLICE_X15Y141" ),
    .INIT ( 1'b0 ))
  \PblPbrInst/C/twoClock  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_PblPbrInst/C/twoClock/CLK ),
    .I(winrnd),
    .O(\PblPbrInst/C/twoClock_443 ),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y141" ),
    .INIT ( 64'h5050505050505050 ))
  \PblPbrInst/C/winrnd1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR0(\PblPbrInst/C/twoClock_443 ),
    .ADR2(\PblPbrInst/B/sypush_444 ),
    .ADR5(1'b1),
    .O(winrnd)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y141" ),
    .INIT ( 32'h50507333 ))
  \clrLedInst/topMC/state_FSM_FFd3-In1_SW0  (
    .ADR1(rst_IBUF_425),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd2_417 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd1_416 ),
    .ADR0(\PblPbrInst/C/twoClock_443 ),
    .ADR2(\PblPbrInst/B/sypush_444 ),
    .O(N24)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y147" ),
    .INIT ( 64'h00FF000F00DD000D ))
  \A/Mmux_leds_out21  (
    .ADR3(\scoreInst/state_FSM_FFd2_430 ),
    .ADR2(\scoreInst/state_FSM_FFd4_428 ),
    .ADR4(\scoreInst/state_FSM_FFd3_429 ),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd2_417 ),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd1_416 ),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd3_415 ),
    .O(leds_out_1_OBUF_458)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y147" ),
    .INIT ( 64'h8989898989008989 ))
  \A/Mmux_leds_out11  (
    .ADR0(\scoreInst/state_FSM_FFd3_429 ),
    .ADR1(\scoreInst/state_FSM_FFd4_428 ),
    .ADR2(\scoreInst/state_FSM_FFd2_430 ),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd2_417 ),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd1_416 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd3_415 ),
    .O(leds_out_0_OBUF_457)
  );
  X_BUF   \clrLedInst/topMC/state_FSM_FFd2/clrLedInst/topMC/state_FSM_FFd2_CMUX_Delay  (
    .I(N29_pack_2),
    .O(N29)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y141" ),
    .INIT ( 64'hC0C0C0C0C0C0C0C0 ))
  \clrLedInst/topDiv256/Mcount_count_val1_SW0  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR1(\clrLedInst/topDiv256/count [7]),
    .ADR2(\clrLedInst/topDiv256/count [6]),
    .ADR5(1'b1),
    .O(N27)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y141" ),
    .INIT ( 32'hC0000000 ))
  \clrLedInst/topDiv256/slowen<7>_SW2  (
    .ADR0(1'b1),
    .ADR3(\clrLedInst/topDiv256/count [5]),
    .ADR4(\clrLedInst/topDiv256/count [4]),
    .ADR1(\clrLedInst/topDiv256/count [7]),
    .ADR2(\clrLedInst/topDiv256/count [6]),
    .O(N29_pack_2)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y141" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topMC/state_FSM_FFd2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd2/CLK ),
    .I(\clrLedInst/topMC/state_FSM_FFd2-In ),
    .O(\clrLedInst/topMC/state_FSM_FFd2_417 ),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y141" ),
    .INIT ( 64'h7DECDDCCDDCCDDCC ))
  \clrLedInst/topMC/state_FSM_FFd2-In1  (
    .ADR2(\clrLedInst/topDiv256/count [0]),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd3_415 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd1_416 ),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd2_417 ),
    .ADR5(N3),
    .ADR4(N29),
    .O(\clrLedInst/topMC/state_FSM_FFd2-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y138" ),
    .INIT ( 64'hFFFFFFFFFFFF0000 ))
  \scoreInst/state_FSM_FFd2-In1_SW1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\scoreInst/state_FSM_FFd1_440 ),
    .ADR5(\scoreInst/state_FSM_FFd2_430 ),
    .O(N21)
  );
  X_FF #(
    .LOC ( "SLICE_X29Y141" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topMC/state_FSM_FFd1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd1/CLK ),
    .I(\clrLedInst/topMC/state_FSM_FFd1-In ),
    .O(\clrLedInst/topMC/state_FSM_FFd1_416 ),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y141" ),
    .INIT ( 64'hDD44DC44DDCCCCCC ))
  \clrLedInst/topMC/state_FSM_FFd1-In1  (
    .ADR2(\clrLedInst/topLFSR/lfsr[9] ),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd3_415 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd2_417 ),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd1_416 ),
    .ADR4(winrnd),
    .ADR5(\clrLedInst/slowen ),
    .O(\clrLedInst/topMC/state_FSM_FFd1-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y141" ),
    .INIT ( 64'h8000000000000000 ))
  \clrLedInst/topDiv256/slowen<7>  (
    .ADR3(\clrLedInst/topDiv256/count [0]),
    .ADR0(\clrLedInst/topDiv256/count [7]),
    .ADR1(\clrLedInst/topDiv256/count [6]),
    .ADR4(\clrLedInst/topDiv256/count [5]),
    .ADR2(\clrLedInst/topDiv256/count [4]),
    .ADR5(N3),
    .O(\clrLedInst/slowen )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y142" ),
    .INIT ( 64'hC3FFFFFFFFFFFFFF ))
  \clrLedInst/topMC/state_FSM_FFd3-In1_SW1  (
    .ADR0(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [0]),
    .ADR5(\clrLedInst/topDiv256/count [7]),
    .ADR3(\clrLedInst/topDiv256/count [6]),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd1_416 ),
    .ADR2(\clrLedInst/topMC/state_FSM_FFd2_417 ),
    .O(N25)
  );
  X_FF #(
    .LOC ( "SLICE_X29Y142" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topMC/state_FSM_FFd3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd3/CLK ),
    .I(\clrLedInst/topMC/state_FSM_FFd3-In ),
    .O(\clrLedInst/topMC/state_FSM_FFd3_415 ),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y142" ),
    .INIT ( 64'hBFFFFFFF8CCCCCCC ))
  \clrLedInst/topMC/state_FSM_FFd3-In1  (
    .ADR2(\clrLedInst/topDiv256/count [4]),
    .ADR4(\clrLedInst/topDiv256/count [5]),
    .ADR3(N3),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd3_415 ),
    .ADR5(N24_0),
    .ADR0(N25),
    .O(\clrLedInst/topMC/state_FSM_FFd3-In )
  );
  X_FF #(
    .LOC ( "SLICE_X31Y140" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_2/CLK ),
    .I(\clrLedInst/topDiv256/count_2_rstpot_322 ),
    .O(\clrLedInst/topDiv256/count [2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X31Y140" ),
    .INIT ( 64'h0000FFFF00000000 ))
  \clrLedInst/topDiv256/count_2_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\clrLedInst/topDiv256/Mcount_count_val ),
    .ADR5(\Result<2>_0 ),
    .O(\clrLedInst/topDiv256/count_2_rstpot_322 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X31Y141" ),
    .INIT ( 64'hECCCCCCCCCCCCCCC ))
  \clrLedInst/topDiv256/Mcount_count_val1  (
    .ADR1(rst_IBUF_425),
    .ADR3(\clrLedInst/topDiv256/count [6]),
    .ADR0(\clrLedInst/topDiv256/count [7]),
    .ADR2(\clrLedInst/topDiv256/count [0]),
    .ADR4(N12),
    .ADR5(N3),
    .O(\clrLedInst/topDiv256/Mcount_count_val )
  );
  X_FF #(
    .LOC ( "SLICE_X31Y141" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_1/CLK ),
    .I(\clrLedInst/topDiv256/count_1_rstpot_336 ),
    .O(\clrLedInst/topDiv256/count [1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X31Y141" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \clrLedInst/topDiv256/count_1_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\clrLedInst/topDiv256/Mcount_count_val ),
    .ADR4(\Result<1>_0 ),
    .O(\clrLedInst/topDiv256/count_1_rstpot_336 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X31Y141" ),
    .INIT ( 64'hFF00000000000000 ))
  \clrLedInst/topDiv256/slowen<7>_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\clrLedInst/topDiv256/count [3]),
    .ADR4(\clrLedInst/topDiv256/count [2]),
    .ADR3(\clrLedInst/topDiv256/count [1]),
    .O(N3)
  );
  X_FF #(
    .LOC ( "SLICE_X31Y141" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_0/CLK ),
    .I(\clrLedInst/topDiv256/count_0_rstpot_343 ),
    .O(\clrLedInst/topDiv256/count [0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X31Y141" ),
    .INIT ( 64'h1333000033330000 ))
  \clrLedInst/topDiv256/count_0_rstpot  (
    .ADR1(rst_IBUF_425),
    .ADR5(N27),
    .ADR2(N12),
    .ADR0(\clrLedInst/topDiv256/count [0]),
    .ADR4(\Result<0>_0 ),
    .ADR3(N3),
    .O(\clrLedInst/topDiv256/count_0_rstpot_343 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y142" ),
    .INIT ( 64'hFFFF000000000000 ))
  \clrLedInst/topDiv256/slowen<7>_SW1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\clrLedInst/topDiv256/count [5]),
    .ADR4(\clrLedInst/topDiv256/count [4]),
    .O(N12)
  );
  X_FF #(
    .LOC ( "SLICE_X34Y138" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topLFSR/lfsr_31  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_31/CLK ),
    .I(\clrLedInst/topLFSR/Mshreg_lfsr_3_357 ),
    .O(\clrLedInst/topLFSR/lfsr_31_464 ),
    .RST(GND),
    .SET(GND)
  );
  X_SRLC16E #(
    .LOC ( "SLICE_X34Y138" ),
    .INIT ( 16'h0000 ))
  \clrLedInst/topLFSR/Mshreg_lfsr_3  (
    .A0(1'b1),
    .A1(1'b1),
    .A2(1'b0),
    .A3(1'b0),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/CLK ),
    .D(\NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/D ),
    .Q15(\NLW_clrLedInst/topLFSR/Mshreg_lfsr_3_Q15_UNCONNECTED ),
    .Q(\clrLedInst/topLFSR/Mshreg_lfsr_3_357 ),
    .CE(1'b1)
  );
  X_FF #(
    .LOC ( "SLICE_X36Y137" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topLFSR/lfsr_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_3/CLK ),
    .I(\clrLedInst/topLFSR/lfsr_311_366 ),
    .O(\clrLedInst/topLFSR/lfsr[3] ),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y137" ),
    .INIT ( 64'hCC00CC00CC00CC00 ))
  \clrLedInst/topLFSR/lfsr_311  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR1(\clrLedInst/topLFSR/lfsr_31_464 ),
    .ADR3(rst_IBUF_shift5_0),
    .O(\clrLedInst/topLFSR/lfsr_311_366 )
  );
  X_FF #(
    .LOC ( "SLICE_X36Y137" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topLFSR/lfsr_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/CLK ),
    .I(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/IN ),
    .O(\clrLedInst/topLFSR/lfsr[2] ),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X36Y137" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topLFSR/lfsr_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/CLK ),
    .I(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/IN ),
    .O(\clrLedInst/topLFSR/lfsr[1] ),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X36Y137" ),
    .INIT ( 1'b1 ))
  \clrLedInst/topLFSR/lfsr_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/CLK ),
    .I(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/IN ),
    .O(\clrLedInst/topLFSR/lfsr[0] ),
    .SET(rst_IBUF_425),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X36Y138" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topLFSR/lfsr_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_9/CLK ),
    .I(\clrLedInst/topLFSR/lfsr[0]_lfsr[3]_XOR_9_o ),
    .O(\clrLedInst/topLFSR/lfsr[9] ),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y138" ),
    .INIT ( 64'h5555AAAA5555AAAA ))
  \clrLedInst/topLFSR/Mxor_lfsr[0]_lfsr[3]_XOR_9_o_xo<0>1  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\clrLedInst/topLFSR/lfsr[0] ),
    .ADR0(\clrLedInst/topLFSR/lfsr[3] ),
    .O(\clrLedInst/topLFSR/lfsr[0]_lfsr[3]_XOR_9_o )
  );
  X_FF #(
    .LOC ( "SLICE_X39Y136" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift4/CLK ),
    .I(\NlwBufferSignal_rst_IBUF_shift4/IN ),
    .O(rst_IBUF_shift4_469),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X39Y136" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift3/CLK ),
    .I(\NlwBufferSignal_rst_IBUF_shift3/IN ),
    .O(rst_IBUF_shift3_486),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X39Y136" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift2/CLK ),
    .I(\NlwBufferSignal_rst_IBUF_shift2/IN ),
    .O(rst_IBUF_shift2_485),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X39Y136" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift1/CLK ),
    .I(1'b1),
    .O(rst_IBUF_shift1_484),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_BUF   \rst_IBUF_shift5/rst_IBUF_shift5_DMUX_Delay  (
    .I(rst_IBUF_shift5_394),
    .O(rst_IBUF_shift5_0)
  );
  X_FF #(
    .LOC ( "SLICE_X38Y136" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift5/CLK ),
    .I(\NlwBufferSignal_rst_IBUF_shift5/IN ),
    .O(rst_IBUF_shift5_394),
    .RST(rst_IBUF_425),
    .SET(GND)
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_3/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_7/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_6/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_5/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_4/CLK )
  );
  X_BUF   \NlwBufferBlock_leds_out_0_OBUF/I  (
    .I(leds_out_0_OBUF_457),
    .O(\NlwBufferSignal_leds_out_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_1_OBUF/I  (
    .I(leds_out_1_OBUF_458),
    .O(\NlwBufferSignal_leds_out_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_2_OBUF/I  (
    .I(leds_out_2_OBUF_459),
    .O(\NlwBufferSignal_leds_out_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_3_OBUF/I  (
    .I(leds_out_3_OBUF_460),
    .O(\NlwBufferSignal_leds_out_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_4_OBUF/I  (
    .I(leds_out_4_OBUF_0),
    .O(\NlwBufferSignal_leds_out_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_5_OBUF/I  (
    .I(leds_out_5_OBUF_446),
    .O(\NlwBufferSignal_leds_out_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_6_OBUF/I  (
    .I(leds_out_6_OBUF_0),
    .O(\NlwBufferSignal_leds_out_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_score_0_OBUF/I  (
    .I(score_0_OBUF_0),
    .O(\NlwBufferSignal_score_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_score_1_OBUF/I  (
    .I(score_1_OBUF_432),
    .O(\NlwBufferSignal_score_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_score_2_OBUF/I  (
    .I(score_2_OBUF_0),
    .O(\NlwBufferSignal_score_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_score_3_OBUF/I  (
    .I(score_3_OBUF_427),
    .O(\NlwBufferSignal_score_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_score_4_OBUF/I  (
    .I(score_4_OBUF_441),
    .O(\NlwBufferSignal_score_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_score_5_OBUF/I  (
    .I(score_5_OBUF_438),
    .O(\NlwBufferSignal_score_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_score_6_OBUF/I  (
    .I(score_6_OBUF_0),
    .O(\NlwBufferSignal_score_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_456 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_PblPbrInst/B/sypush/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_PblPbrInst/B/sypush/CLK )
  );
  X_BUF   \NlwBufferBlock_scoreInst/state_FSM_FFd2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_scoreInst/state_FSM_FFd2/CLK )
  );
  X_BUF   \NlwBufferBlock_scoreInst/state_FSM_FFd1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_scoreInst/state_FSM_FFd1/CLK )
  );
  X_BUF   \NlwBufferBlock_scoreInst/state_FSM_FFd4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_scoreInst/state_FSM_FFd4/CLK )
  );
  X_BUF   \NlwBufferBlock_scoreInst/state_FSM_FFd3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_scoreInst/state_FSM_FFd3/CLK )
  );
  X_BUF   \NlwBufferBlock_PblPbrInst/C/twoClock/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_PblPbrInst/C/twoClock/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topMC/state_FSM_FFd2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd2/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topMC/state_FSM_FFd1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd1/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topMC/state_FSM_FFd3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd3/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_2/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_1/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_0/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_31/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/Mshreg_lfsr_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/Mshreg_lfsr_3/D  (
    .I(\clrLedInst/topLFSR/lfsr[9] ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/D )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_3/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_2/IN  (
    .I(\clrLedInst/topLFSR/lfsr[3] ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/IN )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_1/IN  (
    .I(\clrLedInst/topLFSR/lfsr[2] ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/IN )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_0/IN  (
    .I(\clrLedInst/topLFSR/lfsr[1] ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/IN )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_9/CLK )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rst_IBUF_shift4/CLK )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift4/IN  (
    .I(rst_IBUF_shift3_486),
    .O(\NlwBufferSignal_rst_IBUF_shift4/IN )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rst_IBUF_shift3/CLK )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift3/IN  (
    .I(rst_IBUF_shift2_485),
    .O(\NlwBufferSignal_rst_IBUF_shift3/IN )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rst_IBUF_shift2/CLK )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift2/IN  (
    .I(rst_IBUF_shift1_484),
    .O(\NlwBufferSignal_rst_IBUF_shift2/IN )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rst_IBUF_shift1/CLK )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rst_IBUF_shift5/CLK )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift5/IN  (
    .I(rst_IBUF_shift4_469),
    .O(\NlwBufferSignal_rst_IBUF_shift5/IN )
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

