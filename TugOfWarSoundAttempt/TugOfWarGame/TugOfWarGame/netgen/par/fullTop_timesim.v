////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: fullTop_timesim.v
// /___/   /\     Timestamp: Thu Dec 01 21:30:31 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf fullTop.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim fullTop.ncd fullTop_timesim.v 
// Device	: 6slx45csg324-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: fullTop.ncd
// Output file	: \\ugradfs\brendanlucas\win\GitHub\TugOfWar\TugOfWarIssues\TugOfWarGame\netgen\par\fullTop_timesim.v
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
  pbl, pbr, CLK_I, rst, leds_out
);
  input pbl;
  input pbr;
  input CLK_I;
  input rst;
  output [6 : 0] leds_out;
  wire N3;
  wire \clrLedInst/topMC/state_FSM_FFd3_366 ;
  wire N23;
  wire CLK_I_BUFGP;
  wire winrnd;
  wire \clrLedInst/topMC/state_FSM_FFd1_370 ;
  wire \clrLedInst/topMC/state_FSM_FFd2_371 ;
  wire rst_IBUF_0;
  wire \PblPbrInst/C/twoClock_373 ;
  wire \PblPbrInst/B/sypush_374 ;
  wire leds_out_5_OBUF_376;
  wire \A/_n0006 ;
  wire \scoreInst/state_FSM_FFd4_378 ;
  wire \scoreInst/state_FSM_FFd3_379 ;
  wire \scoreInst/state_FSM_FFd1_380 ;
  wire \scoreInst/state_FSM_FFd2_381 ;
  wire leds_out_6_OBUF_0;
  wire \Result<0>_0 ;
  wire \Result<1>_0 ;
  wire \Result<2>_0 ;
  wire \Result<3>_0 ;
  wire \Result<4>_0 ;
  wire \Result<5>_0 ;
  wire \Result<6>_0 ;
  wire \Result<7>_0 ;
  wire leds_out_0_OBUF_398;
  wire \CLK_I_BUFGP/IBUFG_0 ;
  wire leds_out_1_OBUF_400;
  wire leds_out_2_OBUF_401;
  wire leds_out_3_OBUF_402;
  wire leds_out_4_OBUF_403;
  wire pbl_IBUF_0;
  wire pbr_IBUF_0;
  wire N17;
  wire N18;
  wire tie;
  wire \clrLedInst/topLFSR/lfsr[9] ;
  wire \clrLedInst/topLFSR/lfsr_31_410 ;
  wire \clrLedInst/topLFSR/lfsr[3] ;
  wire \clrLedInst/topLFSR/lfsr[0] ;
  wire \clrLedInst/topDiv256/Mcount_count_val ;
  wire rst_IBUF_shift4_414;
  wire N10;
  wire N25_0;
  wire N15_0;
  wire \scoreInst/mr ;
  wire rst_IBUF_shift5_420;
  wire \clrLedInst/topLFSR/lfsr[1] ;
  wire \clrLedInst/topLFSR/lfsr[2] ;
  wire rst_IBUF_shift1_423;
  wire rst_IBUF_shift2_424;
  wire rst_IBUF_shift3_425;
  wire N14;
  wire N12;
  wire N22;
  wire N20;
  wire \clrLedInst/slowen ;
  wire \clrLedInst/topDiv256/count<3>_rt_17 ;
  wire \ProtoComp2.CYINITGND.0 ;
  wire \clrLedInst/topDiv256/count<2>_rt_8 ;
  wire \clrLedInst/topDiv256/count<1>_rt_5 ;
  wire \clrLedInst/topDiv256/count<6>_rt_37 ;
  wire \clrLedInst/topDiv256/count<5>_rt_36 ;
  wire \clrLedInst/topDiv256/count<4>_rt_26 ;
  wire \clrLedInst/topDiv256/count<7>_rt_22 ;
  wire \CLK_I_BUFGP/IBUFG_43 ;
  wire pbl_IBUF_58;
  wire pbr_IBUF_61;
  wire rst_IBUF_64;
  wire \clrLedInst/topLFSR/Mshreg_lfsr_3_73 ;
  wire \clrLedInst/topLFSR/lfsr[0]_lfsr[3]_XOR_9_o ;
  wire rst_IBUF_shift5_pack_1;
  wire rst_IBUF_shift4_rt_96;
  wire \clrLedInst/topLFSR/lfsr_311_90 ;
  wire \scoreInst/state_FSM_FFd1-In_149 ;
  wire \scoreInst/state_FSM_FFd2-In ;
  wire \scoreInst/state_FSM_FFd3-In ;
  wire \scoreInst/state_FSM_FFd4-In ;
  wire leds_out_6_OBUF_189;
  wire N22_pack_6;
  wire N15;
  wire \clrLedInst/topMC/state_FSM_FFd3-In ;
  wire \clrLedInst/topDiv256/count_1_rstpot_246 ;
  wire N25;
  wire \clrLedInst/topDiv256/count_0_rstpot_236 ;
  wire \clrLedInst/topDiv256/count_6_rstpot_268 ;
  wire \PblPbrInst/B/sypush_rstpot_264 ;
  wire \clrLedInst/topDiv256/count_7_rstpot_263 ;
  wire \clrLedInst/topDiv256/count<7>_pack_2 ;
  wire \clrLedInst/topMC/state_FSM_FFd2-In ;
  wire \clrLedInst/topMC/state_FSM_FFd1-In ;
  wire \clrLedInst/topDiv256/count_5_rstpot_322 ;
  wire \clrLedInst/topDiv256/count_4_rstpot_317 ;
  wire \clrLedInst/topDiv256/count_3_rstpot_313 ;
  wire \clrLedInst/topDiv256/count_2_rstpot_309 ;
  wire \NlwBufferSignal_leds_out_0_OBUF/I ;
  wire \NlwBufferSignal_leds_out_1_OBUF/I ;
  wire \NlwBufferSignal_leds_out_2_OBUF/I ;
  wire \NlwBufferSignal_leds_out_3_OBUF/I ;
  wire \NlwBufferSignal_leds_out_4_OBUF/I ;
  wire \NlwBufferSignal_leds_out_5_OBUF/I ;
  wire \NlwBufferSignal_leds_out_6_OBUF/I ;
  wire \NlwBufferSignal_CLK_I_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_31/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/D ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_9/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_3/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/IN ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/IN ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/CLK ;
  wire \NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/IN ;
  wire \NlwBufferSignal_rst_IBUF_shift5/CLK ;
  wire \NlwBufferSignal_rst_IBUF_shift4/CLK ;
  wire \NlwBufferSignal_rst_IBUF_shift4/IN ;
  wire \NlwBufferSignal_rst_IBUF_shift3/CLK ;
  wire \NlwBufferSignal_rst_IBUF_shift3/IN ;
  wire \NlwBufferSignal_rst_IBUF_shift2/CLK ;
  wire \NlwBufferSignal_rst_IBUF_shift2/IN ;
  wire \NlwBufferSignal_rst_IBUF_shift1/CLK ;
  wire \NlwBufferSignal_scoreInst/state_FSM_FFd2/CLK ;
  wire \NlwBufferSignal_scoreInst/state_FSM_FFd1/CLK ;
  wire \NlwBufferSignal_scoreInst/state_FSM_FFd4/CLK ;
  wire \NlwBufferSignal_scoreInst/state_FSM_FFd3/CLK ;
  wire \NlwBufferSignal_PblPbrInst/C/twoClock/CLK ;
  wire \NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd3/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_1/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_0/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_6/CLK ;
  wire \NlwBufferSignal_PblPbrInst/B/sypush/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_7/CLK ;
  wire \NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd2/CLK ;
  wire \NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd1/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_5/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_4/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_3/CLK ;
  wire \NlwBufferSignal_clrLedInst/topDiv256/count_2/CLK ;
  wire \NLW_N0_5.D5LUT_O_UNCONNECTED ;
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
  wire VCC;
  wire GND;
  wire \NLW_clrLedInst/topLFSR/Mshreg_lfsr_3_Q15_UNCONNECTED ;
  wire [7 : 0] \clrLedInst/topDiv256/count ;
  wire [3 : 3] \clrLedInst/topDiv256/Mcount_count_cy ;
  wire [7 : 0] Result;
  wire [0 : 0] \clrLedInst/topDiv256/Mcount_count_lut ;
  initial $sdf_annotate("netgen/par/fulltop_timesim.sdf");
  X_BUF   \clrLedInst/topDiv256/Mcount_count_cy<3>/clrLedInst/topDiv256/Mcount_count_cy<3>_DMUX_Delay  (
    .I(Result[3]),
    .O(\Result<3>_0 )
  );
  X_BUF   \clrLedInst/topDiv256/Mcount_count_cy<3>/clrLedInst/topDiv256/Mcount_count_cy<3>_CMUX_Delay  (
    .I(Result[2]),
    .O(\Result<2>_0 )
  );
  X_BUF   \clrLedInst/topDiv256/Mcount_count_cy<3>/clrLedInst/topDiv256/Mcount_count_cy<3>_BMUX_Delay  (
    .I(Result[1]),
    .O(\Result<1>_0 )
  );
  X_BUF   \clrLedInst/topDiv256/Mcount_count_cy<3>/clrLedInst/topDiv256/Mcount_count_cy<3>_AMUX_Delay  (
    .I(Result[0]),
    .O(\Result<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y54" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \clrLedInst/topDiv256/count<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\clrLedInst/topDiv256/count [3]),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<3>_rt_17 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X26Y54" ),
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
    .LOC ( "SLICE_X26Y54" ))
  \ProtoComp2.CYINITGND  (
    .O(\ProtoComp2.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X26Y54" ))
  \clrLedInst/topDiv256/Mcount_count_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp2.CYINITGND.0 ),
    .CO({\clrLedInst/topDiv256/Mcount_count_cy [3], \NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[2]_UNCONNECTED , 
\NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[1]_UNCONNECTED , \NLW_clrLedInst/topDiv256/Mcount_count_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({Result[3], Result[2], Result[1], Result[0]}),
    .S({\clrLedInst/topDiv256/count<3>_rt_17 , \clrLedInst/topDiv256/count<2>_rt_8 , \clrLedInst/topDiv256/count<1>_rt_5 , 
\clrLedInst/topDiv256/Mcount_count_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y54" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \clrLedInst/topDiv256/count<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\clrLedInst/topDiv256/count [2]),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<2>_rt_8 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X26Y54" ),
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
    .LOC ( "SLICE_X26Y54" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \clrLedInst/topDiv256/count<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [1]),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<1>_rt_5 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X26Y54" ),
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
    .LOC ( "SLICE_X26Y54" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \clrLedInst/topDiv256/Mcount_count_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\clrLedInst/topDiv256/count [0]),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/Mcount_count_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X26Y54" ),
    .INIT ( 32'hFFFFFFFF ))
  \N1.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Result<7>/Result<7>_DMUX_Delay  (
    .I(Result[7]),
    .O(\Result<7>_0 )
  );
  X_BUF   \Result<7>/Result<7>_CMUX_Delay  (
    .I(Result[6]),
    .O(\Result<6>_0 )
  );
  X_BUF   \Result<7>/Result<7>_BMUX_Delay  (
    .I(Result[5]),
    .O(\Result<5>_0 )
  );
  X_BUF   \Result<7>/Result<7>_AMUX_Delay  (
    .I(Result[4]),
    .O(\Result<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y55" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \clrLedInst/topDiv256/count<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .ADR4(\clrLedInst/topDiv256/count [7]),
    .O(\clrLedInst/topDiv256/count<7>_rt_22 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X26Y55" ))
  \clrLedInst/topDiv256/Mcount_count_xor<7>  (
    .CI(\clrLedInst/topDiv256/Mcount_count_cy [3]),
    .CYINIT(1'b0),
    .CO({\NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[3]_UNCONNECTED , \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[2]_UNCONNECTED , 
\NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[1]_UNCONNECTED , \NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_CO[0]_UNCONNECTED }),
    .DI({\NLW_clrLedInst/topDiv256/Mcount_count_xor<7>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({Result[7], Result[6], Result[5], Result[4]}),
    .S({\clrLedInst/topDiv256/count<7>_rt_22 , \clrLedInst/topDiv256/count<6>_rt_37 , \clrLedInst/topDiv256/count<5>_rt_36 , 
\clrLedInst/topDiv256/count<4>_rt_26 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y55" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \clrLedInst/topDiv256/count<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\clrLedInst/topDiv256/count [6]),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<6>_rt_37 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X26Y55" ),
    .INIT ( 32'h00000000 ))
  \N0_8.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_8.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y55" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \clrLedInst/topDiv256/count<5>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\clrLedInst/topDiv256/count [5]),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<5>_rt_36 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X26Y55" ),
    .INIT ( 32'h00000000 ))
  \N0_7.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_7.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y55" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \clrLedInst/topDiv256/count<4>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\clrLedInst/topDiv256/count [4]),
    .ADR5(1'b1),
    .O(\clrLedInst/topDiv256/count<4>_rt_26 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X26Y55" ),
    .INIT ( 32'h00000000 ))
  \N0_6.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_6.A5LUT_O_UNCONNECTED )
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
  CLK_I_27 (
    .PAD(CLK_I)
  );
  X_BUF #(
    .LOC ( "PAD103" ))
  \CLK_I_BUFGP/IBUFG  (
    .O(\CLK_I_BUFGP/IBUFG_43 ),
    .I(CLK_I)
  );
  X_BUF #(
    .LOC ( "PAD103" ))
  \ProtoComp5.IMUX  (
    .I(\CLK_I_BUFGP/IBUFG_43 ),
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
  X_IPAD #(
    .LOC ( "PAD261" ))
  pbl_49 (
    .PAD(pbl)
  );
  X_BUF #(
    .LOC ( "PAD261" ))
  pbl_IBUF (
    .O(pbl_IBUF_58),
    .I(pbl)
  );
  X_BUF #(
    .LOC ( "PAD261" ))
  \ProtoComp5.IMUX.1  (
    .I(pbl_IBUF_58),
    .O(pbl_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD339" ))
  pbr_53 (
    .PAD(pbr)
  );
  X_BUF #(
    .LOC ( "PAD339" ))
  pbr_IBUF (
    .O(pbr_IBUF_61),
    .I(pbr)
  );
  X_BUF #(
    .LOC ( "PAD339" ))
  \ProtoComp5.IMUX.2  (
    .I(pbr_IBUF_61),
    .O(pbr_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD340" ))
  rst_57 (
    .PAD(rst)
  );
  X_BUF #(
    .LOC ( "PAD340" ))
  rst_IBUF (
    .O(rst_IBUF_64),
    .I(rst)
  );
  X_BUF #(
    .LOC ( "PAD340" ))
  \ProtoComp5.IMUX.3  (
    .I(rst_IBUF_64),
    .O(rst_IBUF_0)
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X2Y4" ))
  \CLK_I_BUFGP/BUFG  (
    .I(\NlwBufferSignal_CLK_I_BUFGP/BUFG/IN ),
    .O(CLK_I_BUFGP)
  );
  X_FF #(
    .LOC ( "SLICE_X18Y71" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topLFSR/lfsr_31  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_31/CLK ),
    .I(\clrLedInst/topLFSR/Mshreg_lfsr_3_73 ),
    .O(\clrLedInst/topLFSR/lfsr_31_410 ),
    .RST(GND),
    .SET(GND)
  );
  X_SRLC16E #(
    .LOC ( "SLICE_X18Y71" ),
    .INIT ( 16'h0000 ))
  \clrLedInst/topLFSR/Mshreg_lfsr_3  (
    .A0(1'b1),
    .A1(1'b1),
    .A2(1'b0),
    .A3(1'b0),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/CLK ),
    .D(\NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/D ),
    .Q15(\NLW_clrLedInst/topLFSR/Mshreg_lfsr_3_Q15_UNCONNECTED ),
    .Q(\clrLedInst/topLFSR/Mshreg_lfsr_3_73 ),
    .CE(1'b1)
  );
  X_FF #(
    .LOC ( "SLICE_X19Y70" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topLFSR/lfsr_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_9/CLK ),
    .I(\clrLedInst/topLFSR/lfsr[0]_lfsr[3]_XOR_9_o ),
    .O(\clrLedInst/topLFSR/lfsr[9] ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y70" ),
    .INIT ( 64'h00FFFF0000FFFF00 ))
  \clrLedInst/topLFSR/Mxor_lfsr[0]_lfsr[3]_XOR_9_o_xo<0>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR3(\clrLedInst/topLFSR/lfsr[0] ),
    .ADR4(\clrLedInst/topLFSR/lfsr[3] ),
    .O(\clrLedInst/topLFSR/lfsr[0]_lfsr[3]_XOR_9_o )
  );
  X_BUF   \clrLedInst/topLFSR/lfsr<3>/clrLedInst/topLFSR/lfsr<3>_AMUX_Delay  (
    .I(rst_IBUF_shift5_pack_1),
    .O(rst_IBUF_shift5_420)
  );
  X_FF #(
    .LOC ( "SLICE_X19Y71" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topLFSR/lfsr_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_3/CLK ),
    .I(\clrLedInst/topLFSR/lfsr_311_90 ),
    .O(\clrLedInst/topLFSR/lfsr[3] ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y71" ),
    .INIT ( 64'hF0F00000F0F00000 ))
  \clrLedInst/topLFSR/lfsr_311  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR2(\clrLedInst/topLFSR/lfsr_31_410 ),
    .ADR4(rst_IBUF_shift5_420),
    .O(\clrLedInst/topLFSR/lfsr_311_90 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y71" ),
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
    .LOC ( "SLICE_X19Y71" ),
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
    .LOC ( "SLICE_X19Y71" ),
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
    .LOC ( "SLICE_X19Y71" ),
    .INIT ( 32'hFF00FF00 ))
  rst_IBUF_shift4_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(rst_IBUF_shift4_414),
    .O(rst_IBUF_shift4_rt_96)
  );
  X_FF #(
    .LOC ( "SLICE_X19Y71" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift5/CLK ),
    .I(rst_IBUF_shift4_rt_96),
    .O(rst_IBUF_shift5_pack_1),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y53" ),
    .INIT ( 64'hF0D0F0D0F0DDF0D0 ))
  \scoreInst/state_FSM_FFd1-In_SW0_SW0  (
    .ADR1(pbl_IBUF_0),
    .ADR0(pbr_IBUF_0),
    .ADR2(\scoreInst/state_FSM_FFd1_380 ),
    .ADR4(\scoreInst/state_FSM_FFd2_381 ),
    .ADR5(\scoreInst/state_FSM_FFd3_379 ),
    .ADR3(\scoreInst/state_FSM_FFd4_378 ),
    .O(N17)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y71" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift4/CLK ),
    .I(\NlwBufferSignal_rst_IBUF_shift4/IN ),
    .O(rst_IBUF_shift4_414),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y71" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift3/CLK ),
    .I(\NlwBufferSignal_rst_IBUF_shift3/IN ),
    .O(rst_IBUF_shift3_425),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y71" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift2/CLK ),
    .I(\NlwBufferSignal_rst_IBUF_shift2/IN ),
    .O(rst_IBUF_shift2_424),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y71" ),
    .INIT ( 1'b0 ))
  rst_IBUF_shift1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rst_IBUF_shift1/CLK ),
    .I(1'b1),
    .O(rst_IBUF_shift1_423),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y53" ),
    .INIT ( 64'hFF00FF0022022200 ))
  \scoreInst/state_FSM_FFd1-In_SW0_SW1  (
    .ADR1(pbl_IBUF_0),
    .ADR0(pbr_IBUF_0),
    .ADR3(\scoreInst/state_FSM_FFd1_380 ),
    .ADR4(\scoreInst/state_FSM_FFd2_381 ),
    .ADR2(\scoreInst/state_FSM_FFd3_379 ),
    .ADR5(\scoreInst/state_FSM_FFd4_378 ),
    .O(N18)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y53" ),
    .INIT ( 64'h0C0C0CF30C0C0C0C ))
  \scoreInst/mr1  (
    .ADR0(1'b1),
    .ADR1(pbr_IBUF_0),
    .ADR2(pbl_IBUF_0),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd3_366 ),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd2_371 ),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd1_370 ),
    .O(\scoreInst/mr )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y53" ),
    .INIT ( 64'hFFFF1F1FFFFF3FBF ))
  \scoreInst/state_FSM_FFd2-In4_SW0  (
    .ADR4(\PblPbrInst/C/twoClock_373 ),
    .ADR2(\PblPbrInst/B/sypush_374 ),
    .ADR0(\scoreInst/state_FSM_FFd4_378 ),
    .ADR1(\scoreInst/state_FSM_FFd3_379 ),
    .ADR5(\scoreInst/mr ),
    .ADR3(\A/_n0006 ),
    .O(N14)
  );
  X_FF #(
    .LOC ( "SLICE_X22Y53" ),
    .INIT ( 1'b0 ))
  \scoreInst/state_FSM_FFd2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_scoreInst/state_FSM_FFd2/CLK ),
    .I(\scoreInst/state_FSM_FFd2-In ),
    .O(\scoreInst/state_FSM_FFd2_381 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y53" ),
    .INIT ( 64'hEEEEFEDCEEEEEECC ))
  \scoreInst/state_FSM_FFd2-In4  (
    .ADR1(\scoreInst/state_FSM_FFd1_380 ),
    .ADR2(winrnd),
    .ADR5(N15_0),
    .ADR0(\scoreInst/state_FSM_FFd2_381 ),
    .ADR4(tie),
    .ADR3(N14),
    .O(\scoreInst/state_FSM_FFd2-In )
  );
  X_FF #(
    .LOC ( "SLICE_X22Y53" ),
    .INIT ( 1'b0 ))
  \scoreInst/state_FSM_FFd1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_scoreInst/state_FSM_FFd1/CLK ),
    .I(\scoreInst/state_FSM_FFd1-In_149 ),
    .O(\scoreInst/state_FSM_FFd1_380 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y53" ),
    .INIT ( 64'hCCFACCCCCC50CCCC ))
  \scoreInst/state_FSM_FFd1-In  (
    .ADR4(winrnd),
    .ADR2(N17),
    .ADR5(N18),
    .ADR1(\scoreInst/state_FSM_FFd1_380 ),
    .ADR3(tie),
    .ADR0(\A/_n0006 ),
    .O(\scoreInst/state_FSM_FFd1-In_149 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y53" ),
    .INIT ( 64'hBBFBACFCF6F6F2F2 ))
  \scoreInst/state_FSM_FFd4-In4_SW2  (
    .ADR2(\scoreInst/state_FSM_FFd1_380 ),
    .ADR1(\scoreInst/state_FSM_FFd2_381 ),
    .ADR0(\scoreInst/state_FSM_FFd4_378 ),
    .ADR4(\scoreInst/state_FSM_FFd3_379 ),
    .ADR5(\scoreInst/mr ),
    .ADR3(\A/_n0006 ),
    .O(N12)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y53" ),
    .INIT ( 1'b0 ))
  \scoreInst/state_FSM_FFd4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_scoreInst/state_FSM_FFd4/CLK ),
    .I(\scoreInst/state_FSM_FFd4-In ),
    .O(\scoreInst/state_FSM_FFd4_378 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y53" ),
    .INIT ( 64'hFFFF3301CCFF0101 ))
  \scoreInst/state_FSM_FFd4-In4  (
    .ADR2(\scoreInst/state_FSM_FFd2_381 ),
    .ADR0(\scoreInst/state_FSM_FFd3_379 ),
    .ADR3(winrnd),
    .ADR4(\scoreInst/state_FSM_FFd4_378 ),
    .ADR1(tie),
    .ADR5(N12),
    .O(\scoreInst/state_FSM_FFd4-In )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y53" ),
    .INIT ( 1'b0 ))
  \scoreInst/state_FSM_FFd3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_scoreInst/state_FSM_FFd3/CLK ),
    .I(\scoreInst/state_FSM_FFd3-In ),
    .O(\scoreInst/state_FSM_FFd3_379 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y53" ),
    .INIT ( 64'hFF00FF00FB20FF00 ))
  \scoreInst/state_FSM_FFd3-In1  (
    .ADR1(\scoreInst/state_FSM_FFd2_381 ),
    .ADR0(\scoreInst/state_FSM_FFd4_378 ),
    .ADR4(winrnd),
    .ADR3(\scoreInst/state_FSM_FFd3_379 ),
    .ADR2(\scoreInst/mr ),
    .ADR5(tie),
    .O(\scoreInst/state_FSM_FFd3-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y53" ),
    .INIT ( 64'h0400040004000000 ))
  \PblPbrInst/A/tie1  (
    .ADR1(pbl_IBUF_0),
    .ADR3(pbr_IBUF_0),
    .ADR0(rst_IBUF_0),
    .ADR2(\clrLedInst/topMC/state_FSM_FFd3_366 ),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd1_370 ),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd2_371 ),
    .O(tie)
  );
  X_BUF   \leds_out_5_OBUF/leds_out_5_OBUF_AMUX_Delay  (
    .I(leds_out_6_OBUF_189),
    .O(leds_out_6_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y52" ),
    .INIT ( 64'h2200221322002213 ))
  \A/Mmux_leds_out61  (
    .ADR1(\A/_n0006 ),
    .ADR3(\scoreInst/state_FSM_FFd4_378 ),
    .ADR4(\scoreInst/state_FSM_FFd3_379 ),
    .ADR0(\scoreInst/state_FSM_FFd1_380 ),
    .ADR2(\scoreInst/state_FSM_FFd2_381 ),
    .ADR5(1'b1),
    .O(leds_out_5_OBUF_376)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X25Y52" ),
    .INIT ( 32'h22222223 ))
  \A/Mmux_leds_out71  (
    .ADR1(\A/_n0006 ),
    .ADR3(\scoreInst/state_FSM_FFd4_378 ),
    .ADR4(\scoreInst/state_FSM_FFd3_379 ),
    .ADR0(\scoreInst/state_FSM_FFd1_380 ),
    .ADR2(\scoreInst/state_FSM_FFd2_381 ),
    .O(leds_out_6_OBUF_189)
  );
  X_BUF   \PblPbrInst/C/twoClock/PblPbrInst/C/twoClock_DMUX_Delay  (
    .I(N15),
    .O(N15_0)
  );
  X_BUF   \PblPbrInst/C/twoClock/PblPbrInst/C/twoClock_BMUX_Delay  (
    .I(N22_pack_6),
    .O(N22)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 64'h4400540044005400 ))
  \A/Mmux_leds_out51  (
    .ADR0(\A/_n0006 ),
    .ADR3(\scoreInst/state_FSM_FFd4_378 ),
    .ADR2(\scoreInst/state_FSM_FFd2_381 ),
    .ADR4(\scoreInst/state_FSM_FFd3_379 ),
    .ADR1(\scoreInst/state_FSM_FFd1_380 ),
    .ADR5(1'b1),
    .O(leds_out_4_OBUF_403)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 32'h00FFFF00 ))
  \scoreInst/state_FSM_FFd2-In4_SW1  (
    .ADR0(1'b1),
    .ADR3(\scoreInst/state_FSM_FFd4_378 ),
    .ADR2(1'b1),
    .ADR4(\scoreInst/state_FSM_FFd3_379 ),
    .ADR1(1'b1),
    .O(N15)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 64'h00000F0F00000000 ))
  \A/_n00061  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(\clrLedInst/topMC/state_FSM_FFd3_366 ),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd2_371 ),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd1_370 ),
    .O(\A/_n0006 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 1'b0 ))
  \PblPbrInst/C/twoClock  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_PblPbrInst/C/twoClock/CLK ),
    .I(winrnd),
    .O(\PblPbrInst/C/twoClock_373 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 64'h00F000F000F000F0 ))
  \PblPbrInst/C/winrnd1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(\PblPbrInst/C/twoClock_373 ),
    .ADR2(\PblPbrInst/B/sypush_374 ),
    .ADR5(1'b1),
    .O(winrnd)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 32'h11F111D1 ))
  \clrLedInst/topMC/state_FSM_FFd3-In1_SW0  (
    .ADR4(\clrLedInst/topMC/state_FSM_FFd1_370 ),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd2_371 ),
    .ADR0(rst_IBUF_0),
    .ADR3(\PblPbrInst/C/twoClock_373 ),
    .ADR2(\PblPbrInst/B/sypush_374 ),
    .O(N22_pack_6)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topMC/state_FSM_FFd3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd3/CLK ),
    .I(\clrLedInst/topMC/state_FSM_FFd3-In ),
    .O(\clrLedInst/topMC/state_FSM_FFd3_366 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 64'hFFFFAAAA7FFF2AAA ))
  \clrLedInst/topMC/state_FSM_FFd3-In1  (
    .ADR1(\clrLedInst/topDiv256/count [3]),
    .ADR3(\clrLedInst/topDiv256/count [4]),
    .ADR2(N3),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd3_366 ),
    .ADR5(N23),
    .ADR4(N22),
    .O(\clrLedInst/topMC/state_FSM_FFd3-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y54" ),
    .INIT ( 64'hFF000000FF000000 ))
  \clrLedInst/topDiv256/slowen<7>_SW1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR3(\clrLedInst/topDiv256/count [4]),
    .ADR4(\clrLedInst/topDiv256/count [3]),
    .O(N10)
  );
  X_BUF   \clrLedInst/topDiv256/count<1>/clrLedInst/topDiv256/count<1>_BMUX_Delay  (
    .I(N25),
    .O(N25_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y53" ),
    .INIT ( 64'hECCCCCCCCCCCCCCC ))
  \clrLedInst/topDiv256/Mcount_count_val1  (
    .ADR1(rst_IBUF_0),
    .ADR4(\clrLedInst/topDiv256/count [5]),
    .ADR0(\clrLedInst/topDiv256/count [6]),
    .ADR2(\clrLedInst/topDiv256/count [7]),
    .ADR5(N10),
    .ADR3(N3),
    .O(\clrLedInst/topDiv256/Mcount_count_val )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y53" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_1/CLK ),
    .I(\clrLedInst/topDiv256/count_1_rstpot_246 ),
    .O(\clrLedInst/topDiv256/count [1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y53" ),
    .INIT ( 64'h00000000F0F0F0F0 ))
  \clrLedInst/topDiv256/count_1_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(\Result<1>_0 ),
    .ADR5(\clrLedInst/topDiv256/Mcount_count_val ),
    .O(\clrLedInst/topDiv256/count_1_rstpot_246 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y53" ),
    .INIT ( 64'hA0A0A0A0A0A0A0A0 ))
  \clrLedInst/topDiv256/Mcount_count_val1_SW0  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR0(\clrLedInst/topDiv256/count [6]),
    .ADR2(\clrLedInst/topDiv256/count [5]),
    .ADR5(1'b1),
    .O(N20)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X26Y53" ),
    .INIT ( 32'hA0000000 ))
  \clrLedInst/topDiv256/slowen<7>_SW2  (
    .ADR1(1'b1),
    .ADR3(\clrLedInst/topDiv256/count [3]),
    .ADR4(\clrLedInst/topDiv256/count [7]),
    .ADR0(\clrLedInst/topDiv256/count [6]),
    .ADR2(\clrLedInst/topDiv256/count [5]),
    .O(N25)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y53" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_0/CLK ),
    .I(\clrLedInst/topDiv256/count_0_rstpot_236 ),
    .O(\clrLedInst/topDiv256/count [0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y53" ),
    .INIT ( 64'h1300330033003300 ))
  \clrLedInst/topDiv256/count_0_rstpot  (
    .ADR3(\Result<0>_0 ),
    .ADR1(rst_IBUF_0),
    .ADR5(N10),
    .ADR0(\clrLedInst/topDiv256/count [7]),
    .ADR2(N3),
    .ADR4(N20),
    .O(\clrLedInst/topDiv256/count_0_rstpot_236 )
  );
  X_BUF   \clrLedInst/topDiv256/count<6>/clrLedInst/topDiv256/count<6>_AMUX_Delay  (
    .I(\clrLedInst/topDiv256/count<7>_pack_2 ),
    .O(\clrLedInst/topDiv256/count [7])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X27Y53" ),
    .INIT ( 64'hAF5FFFFFFFFFFFFF ))
  \clrLedInst/topMC/state_FSM_FFd3-In1_SW1  (
    .ADR1(1'b1),
    .ADR2(\clrLedInst/topDiv256/count [7]),
    .ADR4(\clrLedInst/topDiv256/count [6]),
    .ADR5(\clrLedInst/topDiv256/count [5]),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd1_370 ),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd2_371 ),
    .O(N23)
  );
  X_FF #(
    .LOC ( "SLICE_X27Y53" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_6/CLK ),
    .I(\clrLedInst/topDiv256/count_6_rstpot_268 ),
    .O(\clrLedInst/topDiv256/count [6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X27Y53" ),
    .INIT ( 64'h0F0F0F0F00000000 ))
  \clrLedInst/topDiv256/count_6_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR5(\Result<6>_0 ),
    .ADR2(\clrLedInst/topDiv256/Mcount_count_val ),
    .O(\clrLedInst/topDiv256/count_6_rstpot_268 )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y53" ),
    .INIT ( 1'b0 ))
  \PblPbrInst/B/sypush  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_PblPbrInst/B/sypush/CLK ),
    .I(\PblPbrInst/B/sypush_rstpot_264 ),
    .O(\PblPbrInst/B/sypush_374 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X27Y53" ),
    .INIT ( 64'h5454545454545454 ))
  \PblPbrInst/B/sypush_rstpot  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(rst_IBUF_0),
    .ADR1(pbr_IBUF_0),
    .ADR2(pbl_IBUF_0),
    .ADR5(1'b1),
    .O(\PblPbrInst/B/sypush_rstpot_264 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X27Y53" ),
    .INIT ( 32'h0000FF00 ))
  \clrLedInst/topDiv256/count_7_rstpot  (
    .ADR3(\Result<7>_0 ),
    .ADR4(\clrLedInst/topDiv256/Mcount_count_val ),
    .ADR2(1'b1),
    .ADR0(1'b1),
    .ADR1(1'b1),
    .O(\clrLedInst/topDiv256/count_7_rstpot_263 )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y53" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_7/CLK ),
    .I(\clrLedInst/topDiv256/count_7_rstpot_263 ),
    .O(\clrLedInst/topDiv256/count<7>_pack_2 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X27Y54" ),
    .INIT ( 64'hFF00000000000000 ))
  \clrLedInst/topDiv256/slowen<7>_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\clrLedInst/topDiv256/count [2]),
    .ADR4(\clrLedInst/topDiv256/count [0]),
    .ADR5(\clrLedInst/topDiv256/count [1]),
    .O(N3)
  );
  X_FF #(
    .LOC ( "SLICE_X27Y54" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topMC/state_FSM_FFd2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd2/CLK ),
    .I(\clrLedInst/topMC/state_FSM_FFd2-In ),
    .O(\clrLedInst/topMC/state_FSM_FFd2_371 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X27Y54" ),
    .INIT ( 64'h7FACFF0CFF0CFF0C ))
  \clrLedInst/topMC/state_FSM_FFd2-In1  (
    .ADR5(N25_0),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd1_370 ),
    .ADR4(N3),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd2_371 ),
    .ADR0(\clrLedInst/topDiv256/count [4]),
    .ADR2(\clrLedInst/topMC/state_FSM_FFd3_366 ),
    .O(\clrLedInst/topMC/state_FSM_FFd2-In )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y54" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topMC/state_FSM_FFd1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd1/CLK ),
    .I(\clrLedInst/topMC/state_FSM_FFd1-In ),
    .O(\clrLedInst/topMC/state_FSM_FFd1_370 ),
    .RST(rst_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X27Y54" ),
    .INIT ( 64'hDD44FF40DD40FF40 ))
  \clrLedInst/topMC/state_FSM_FFd1-In1  (
    .ADR5(\clrLedInst/topLFSR/lfsr[9] ),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd3_366 ),
    .ADR1(\clrLedInst/topMC/state_FSM_FFd2_371 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd1_370 ),
    .ADR2(winrnd),
    .ADR4(\clrLedInst/slowen ),
    .O(\clrLedInst/topMC/state_FSM_FFd1-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X27Y54" ),
    .INIT ( 64'h8000000000000000 ))
  \clrLedInst/topDiv256/slowen<7>  (
    .ADR1(\clrLedInst/topDiv256/count [7]),
    .ADR5(\clrLedInst/topDiv256/count [6]),
    .ADR4(\clrLedInst/topDiv256/count [5]),
    .ADR3(\clrLedInst/topDiv256/count [4]),
    .ADR0(\clrLedInst/topDiv256/count [3]),
    .ADR2(N3),
    .O(\clrLedInst/slowen )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y55" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_5/CLK ),
    .I(\clrLedInst/topDiv256/count_5_rstpot_322 ),
    .O(\clrLedInst/topDiv256/count [5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X27Y55" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \clrLedInst/topDiv256/count_5_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<5>_0 ),
    .ADR5(\clrLedInst/topDiv256/Mcount_count_val ),
    .O(\clrLedInst/topDiv256/count_5_rstpot_322 )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y55" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_4/CLK ),
    .I(\clrLedInst/topDiv256/count_4_rstpot_317 ),
    .O(\clrLedInst/topDiv256/count [4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X27Y55" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \clrLedInst/topDiv256/count_4_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<4>_0 ),
    .ADR5(\clrLedInst/topDiv256/Mcount_count_val ),
    .O(\clrLedInst/topDiv256/count_4_rstpot_317 )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y55" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_3/CLK ),
    .I(\clrLedInst/topDiv256/count_3_rstpot_313 ),
    .O(\clrLedInst/topDiv256/count [3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X27Y55" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \clrLedInst/topDiv256/count_3_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<3>_0 ),
    .ADR5(\clrLedInst/topDiv256/Mcount_count_val ),
    .O(\clrLedInst/topDiv256/count_3_rstpot_313 )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y55" ),
    .INIT ( 1'b0 ))
  \clrLedInst/topDiv256/count_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_clrLedInst/topDiv256/count_2/CLK ),
    .I(\clrLedInst/topDiv256/count_2_rstpot_309 ),
    .O(\clrLedInst/topDiv256/count [2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X27Y55" ),
    .INIT ( 64'h0F0F0F0F00000000 ))
  \clrLedInst/topDiv256/count_2_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR5(\Result<2>_0 ),
    .ADR2(\clrLedInst/topDiv256/Mcount_count_val ),
    .O(\clrLedInst/topDiv256/count_2_rstpot_309 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y45" ),
    .INIT ( 64'h32C833CC00000000 ))
  \A/Mmux_leds_out31  (
    .ADR2(\clrLedInst/topMC/state_FSM_FFd3_366 ),
    .ADR4(\clrLedInst/topMC/state_FSM_FFd2_371 ),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd1_370 ),
    .ADR5(\scoreInst/state_FSM_FFd3_379 ),
    .ADR3(\scoreInst/state_FSM_FFd2_381 ),
    .ADR1(\scoreInst/state_FSM_FFd4_378 ),
    .O(leds_out_2_OBUF_401)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y45" ),
    .INIT ( 64'h1110000011110000 ))
  \A/Mmux_leds_out41  (
    .ADR4(\scoreInst/state_FSM_FFd4_378 ),
    .ADR1(\scoreInst/state_FSM_FFd3_379 ),
    .ADR0(\scoreInst/state_FSM_FFd2_381 ),
    .ADR5(\clrLedInst/topMC/state_FSM_FFd2_371 ),
    .ADR2(\clrLedInst/topMC/state_FSM_FFd3_366 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd1_370 ),
    .O(leds_out_3_OBUF_402)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y45" ),
    .INIT ( 64'h3333111130331011 ))
  \A/Mmux_leds_out21  (
    .ADR5(\clrLedInst/topMC/state_FSM_FFd3_366 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd2_371 ),
    .ADR2(\clrLedInst/topMC/state_FSM_FFd1_370 ),
    .ADR1(\scoreInst/state_FSM_FFd2_381 ),
    .ADR0(\scoreInst/state_FSM_FFd4_378 ),
    .ADR4(\scoreInst/state_FSM_FFd3_379 ),
    .O(leds_out_1_OBUF_400)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y45" ),
    .INIT ( 64'hC0C0C3C380C082C3 ))
  \A/Mmux_leds_out11  (
    .ADR5(\clrLedInst/topMC/state_FSM_FFd3_366 ),
    .ADR3(\clrLedInst/topMC/state_FSM_FFd2_371 ),
    .ADR0(\clrLedInst/topMC/state_FSM_FFd1_370 ),
    .ADR2(\scoreInst/state_FSM_FFd3_379 ),
    .ADR1(\scoreInst/state_FSM_FFd4_378 ),
    .ADR4(\scoreInst/state_FSM_FFd2_381 ),
    .O(leds_out_0_OBUF_398)
  );
  X_BUF   \NlwBufferBlock_leds_out_0_OBUF/I  (
    .I(leds_out_0_OBUF_398),
    .O(\NlwBufferSignal_leds_out_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_1_OBUF/I  (
    .I(leds_out_1_OBUF_400),
    .O(\NlwBufferSignal_leds_out_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_2_OBUF/I  (
    .I(leds_out_2_OBUF_401),
    .O(\NlwBufferSignal_leds_out_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_3_OBUF/I  (
    .I(leds_out_3_OBUF_402),
    .O(\NlwBufferSignal_leds_out_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_4_OBUF/I  (
    .I(leds_out_4_OBUF_403),
    .O(\NlwBufferSignal_leds_out_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_5_OBUF/I  (
    .I(leds_out_5_OBUF_376),
    .O(\NlwBufferSignal_leds_out_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_leds_out_6_OBUF/I  (
    .I(leds_out_6_OBUF_0),
    .O(\NlwBufferSignal_leds_out_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CLK_I_BUFGP/BUFG/IN  (
    .I(\CLK_I_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_CLK_I_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_31/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_31/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/Mshreg_lfsr_3/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/Mshreg_lfsr_3/D  (
    .I(\clrLedInst/topLFSR/lfsr[9] ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/Mshreg_lfsr_3/D )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_9/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_9/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_3/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_3/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_2/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_2/IN  (
    .I(\clrLedInst/topLFSR/lfsr[3] ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_2/IN )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_1/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_1/IN  (
    .I(\clrLedInst/topLFSR/lfsr[2] ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_1/IN )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_0/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topLFSR/lfsr_0/IN  (
    .I(\clrLedInst/topLFSR/lfsr[1] ),
    .O(\NlwBufferSignal_clrLedInst/topLFSR/lfsr_0/IN )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift5/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_rst_IBUF_shift5/CLK )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift4/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_rst_IBUF_shift4/CLK )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift4/IN  (
    .I(rst_IBUF_shift3_425),
    .O(\NlwBufferSignal_rst_IBUF_shift4/IN )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift3/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_rst_IBUF_shift3/CLK )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift3/IN  (
    .I(rst_IBUF_shift2_424),
    .O(\NlwBufferSignal_rst_IBUF_shift3/IN )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift2/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_rst_IBUF_shift2/CLK )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift2/IN  (
    .I(rst_IBUF_shift1_423),
    .O(\NlwBufferSignal_rst_IBUF_shift2/IN )
  );
  X_BUF   \NlwBufferBlock_rst_IBUF_shift1/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_rst_IBUF_shift1/CLK )
  );
  X_BUF   \NlwBufferBlock_scoreInst/state_FSM_FFd2/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_scoreInst/state_FSM_FFd2/CLK )
  );
  X_BUF   \NlwBufferBlock_scoreInst/state_FSM_FFd1/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_scoreInst/state_FSM_FFd1/CLK )
  );
  X_BUF   \NlwBufferBlock_scoreInst/state_FSM_FFd4/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_scoreInst/state_FSM_FFd4/CLK )
  );
  X_BUF   \NlwBufferBlock_scoreInst/state_FSM_FFd3/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_scoreInst/state_FSM_FFd3/CLK )
  );
  X_BUF   \NlwBufferBlock_PblPbrInst/C/twoClock/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_PblPbrInst/C/twoClock/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topMC/state_FSM_FFd3/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd3/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_1/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_1/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_0/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_0/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_6/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_6/CLK )
  );
  X_BUF   \NlwBufferBlock_PblPbrInst/B/sypush/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_PblPbrInst/B/sypush/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_7/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_7/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topMC/state_FSM_FFd2/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd2/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topMC/state_FSM_FFd1/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topMC/state_FSM_FFd1/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_5/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_5/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_4/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_4/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_3/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_3/CLK )
  );
  X_BUF   \NlwBufferBlock_clrLedInst/topDiv256/count_2/CLK  (
    .I(CLK_I_BUFGP),
    .O(\NlwBufferSignal_clrLedInst/topDiv256/count_2/CLK )
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

