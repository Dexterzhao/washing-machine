////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: washing_machine_synthesis.v
// /___/   /\     Timestamp: Fri Sep 19 02:58:43 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim washing_machine.ngc washing_machine_synthesis.v 
// Device	: xc3s100e-4-cp132
// Input file	: washing_machine.ngc
// Output file	: E:\digital logics\Class Practicum\washing_machine\netgen\synthesis\washing_machine_synthesis.v
// # of Modules	: 1
// Design Name	: washing_machine
// Xilinx        : G:\Xilinx\14.7\ISE_DS\ISE\
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

module washing_machine (
  clk, power_led, auto_led, power_button, pause_button, mode_button, pause_led, ag, an, wash_led
);
  input clk;
  output power_led;
  output auto_led;
  input power_button;
  input pause_button;
  input mode_button;
  output pause_led;
  output [7 : 0] ag;
  output [3 : 0] an;
  output [4 : 0] wash_led;
  wire \Madd__old_an_timer_3_cy<10>_rt_2 ;
  wire \Madd__old_an_timer_3_cy<11>_rt_4 ;
  wire \Madd__old_an_timer_3_cy<12>_rt_6 ;
  wire \Madd__old_an_timer_3_cy<13>_rt_8 ;
  wire \Madd__old_an_timer_3_cy<14>_rt_10 ;
  wire \Madd__old_an_timer_3_cy<1>_rt_12 ;
  wire \Madd__old_an_timer_3_cy<2>_rt_14 ;
  wire \Madd__old_an_timer_3_cy<3>_rt_16 ;
  wire \Madd__old_an_timer_3_cy<4>_rt_18 ;
  wire \Madd__old_an_timer_3_cy<5>_rt_20 ;
  wire \Madd__old_an_timer_3_cy<6>_rt_22 ;
  wire \Madd__old_an_timer_3_cy<7>_rt_24 ;
  wire \Madd__old_an_timer_3_cy<8>_rt_26 ;
  wire \Madd__old_an_timer_3_cy<9>_rt_28 ;
  wire \Madd__old_ns_timer_1_cy<10>_rt_32 ;
  wire \Madd__old_ns_timer_1_cy<11>_rt_34 ;
  wire \Madd__old_ns_timer_1_cy<12>_rt_36 ;
  wire \Madd__old_ns_timer_1_cy<13>_rt_38 ;
  wire \Madd__old_ns_timer_1_cy<14>_rt_40 ;
  wire \Madd__old_ns_timer_1_cy<15>_rt_42 ;
  wire \Madd__old_ns_timer_1_cy<16>_rt_44 ;
  wire \Madd__old_ns_timer_1_cy<17>_rt_46 ;
  wire \Madd__old_ns_timer_1_cy<18>_rt_48 ;
  wire \Madd__old_ns_timer_1_cy<19>_rt_50 ;
  wire \Madd__old_ns_timer_1_cy<1>_rt_52 ;
  wire \Madd__old_ns_timer_1_cy<20>_rt_54 ;
  wire \Madd__old_ns_timer_1_cy<21>_rt_56 ;
  wire \Madd__old_ns_timer_1_cy<22>_rt_58 ;
  wire \Madd__old_ns_timer_1_cy<23>_rt_60 ;
  wire \Madd__old_ns_timer_1_cy<24>_rt_62 ;
  wire \Madd__old_ns_timer_1_cy<2>_rt_64 ;
  wire \Madd__old_ns_timer_1_cy<3>_rt_66 ;
  wire \Madd__old_ns_timer_1_cy<4>_rt_68 ;
  wire \Madd__old_ns_timer_1_cy<5>_rt_70 ;
  wire \Madd__old_ns_timer_1_cy<6>_rt_72 ;
  wire \Madd__old_ns_timer_1_cy<7>_rt_74 ;
  wire \Madd__old_ns_timer_1_cy<8>_rt_76 ;
  wire \Madd__old_ns_timer_1_cy<9>_rt_78 ;
  wire \Mcompar_an_cmp_lt0000_cy<0>1 ;
  wire \Mcompar_an_cmp_lt0000_cy<0>2 ;
  wire \Mcompar_an_cmp_lt0000_cy<0>_0_rt_84 ;
  wire \Mcompar_an_cmp_lt0000_cy<0>_rt_85 ;
  wire \Mcompar_an_cmp_lt0000_cy<1>1 ;
  wire \Mcompar_an_cmp_lt0000_cy<1>2 ;
  wire \Mcompar_an_cmp_lt0000_cy<2>1 ;
  wire \Mcompar_an_cmp_lt0000_cy<2>2 ;
  wire \Mcompar_an_cmp_lt0000_cy<2>_0_rt_92 ;
  wire \Mcompar_an_cmp_lt0000_cy<3>1 ;
  wire \Mcompar_an_cmp_lt0000_cy<3>2 ;
  wire \Mcompar_an_cmp_lt0000_cy<4>1 ;
  wire \Mcompar_an_cmp_lt0000_cy<4>2 ;
  wire \Mcompar_an_cmp_lt0000_cy<5>1 ;
  wire \Mcompar_an_cmp_lt0000_cy<5>2 ;
  wire \Mcompar_an_cmp_lt0000_cy<5>_1_rt_102 ;
  wire \Mcompar_an_cmp_lt0000_cy<6>1 ;
  wire \Mcompar_an_cmp_lt0000_cy<6>2 ;
  wire \Mcompar_an_cmp_lt0000_cy<7>1 ;
  wire \Mcompar_an_cmp_lt0000_cy<7>2 ;
  wire \Mcompar_an_cmp_lt0000_lut<1>1_111 ;
  wire \Mcompar_an_cmp_lt0000_lut<3>1_114 ;
  wire \Mcompar_an_cmp_lt0000_lut<4>1_116 ;
  wire \Mcompar_an_cmp_lt0000_lut<4>2_117 ;
  wire \Mcompar_an_cmp_lt0000_lut<5>1_119 ;
  wire \Mcompar_an_cmp_lt0000_lut<6>1_121 ;
  wire \Mcompar_an_cmp_lt0000_lut<6>2_122 ;
  wire \Mcompar_an_cmp_lt0000_lut<7>1_124 ;
  wire \Mcompar_real_clk_cmp_lt0000_cy<0>_rt_126 ;
  wire \Mcompar_real_clk_cmp_lt0000_cy<4>_rt_132 ;
  wire \Mcompar_real_clk_cmp_lt0000_cy<9>_rt_138 ;
  wire \Mcompar_real_clk_cmp_lt0000_lut[10] ;
  wire \Mcompar_real_clk_cmp_lt0000_lut[1] ;
  wire \Mcompar_real_clk_cmp_lt0000_lut[2] ;
  wire \Mcompar_real_clk_cmp_lt0000_lut[3] ;
  wire \Mcompar_real_clk_cmp_lt0000_lut[5] ;
  wire \Mcompar_real_clk_cmp_lt0000_lut[6] ;
  wire \Mcompar_real_clk_cmp_lt0000_lut[8] ;
  wire Mcount_mode_save;
  wire Mcount_shutdown_count;
  wire Mcount_shutdown_count1;
  wire Mcount_shutdown_count2;
  wire Mcount_shutdown_count3;
  wire Mcount_shutdown_count4;
  wire \Mcount_shutdown_count_xor<2>1 ;
  wire \Mcount_shutdown_count_xor<2>11_153 ;
  wire \Mcount_shutdown_count_xor<4>1 ;
  wire \Mcount_shutdown_count_xor<4>11_155 ;
  wire N1;
  wire N10;
  wire N11;
  wire N111;
  wire N1121;
  wire N113;
  wire N115;
  wire N116;
  wire N118;
  wire N122;
  wire N124;
  wire N130;
  wire N135;
  wire N137;
  wire N139;
  wire N14;
  wire N141;
  wire N143;
  wire N145;
  wire N147;
  wire N149;
  wire N15;
  wire N153;
  wire N155;
  wire N157;
  wire N159;
  wire N161;
  wire N163;
  wire N169;
  wire N171;
  wire N173;
  wire N179;
  wire N181;
  wire N182;
  wire N183;
  wire N184;
  wire N185;
  wire N186;
  wire N187;
  wire N188;
  wire N189;
  wire N190;
  wire N191;
  wire N192;
  wire N193;
  wire N194;
  wire N195;
  wire N196;
  wire N197;
  wire N198;
  wire N199;
  wire N20;
  wire N200;
  wire N201;
  wire N23;
  wire N25;
  wire N26;
  wire N261;
  wire N27;
  wire N28;
  wire N31;
  wire N32;
  wire N33;
  wire N331;
  wire N34;
  wire N351;
  wire N36;
  wire N361;
  wire N37;
  wire N371;
  wire N372;
  wire N38;
  wire N39;
  wire N391;
  wire N392;
  wire N4;
  wire N40;
  wire N42;
  wire N45;
  wire N47;
  wire N51;
  wire N511;
  wire N55;
  wire N65;
  wire N66;
  wire N68;
  wire N69;
  wire N71;
  wire N72;
  wire N87;
  wire N89;
  wire N91;
  wire N93;
  wire \_old_an_timer_4[14] ;
  wire \_old_an_timer_4[15] ;
  wire \_old_an_timer_4[4] ;
  wire \_old_an_timer_4[6] ;
  wire \_old_an_timer_4[8] ;
  wire \_old_an_timer_4[9] ;
  wire \_old_ns_timer_2[12] ;
  wire \_old_ns_timer_2[13] ;
  wire \_old_ns_timer_2[14] ;
  wire \_old_ns_timer_2[15] ;
  wire \_old_ns_timer_2[17] ;
  wire \_old_ns_timer_2[19] ;
  wire \_old_ns_timer_2[20] ;
  wire \_old_ns_timer_2[21] ;
  wire \_old_ns_timer_2[22] ;
  wire \_old_ns_timer_2[23] ;
  wire \_old_ns_timer_2[25] ;
  wire \_old_ns_timer_2[7] ;
  wire ag_1_317;
  wire ag_2_318;
  wire ag_3_319;
  wire ag_4_320;
  wire ag_5_321;
  wire ag_6_322;
  wire ag_7_323;
  wire ag_and0000;
  wire \ag_mux0000<2>8_328 ;
  wire \ag_mux0000<4>5_331 ;
  wire \ag_mux0000<4>57_332 ;
  wire \ag_mux0000<4>83_333 ;
  wire \ag_mux0000<5>5_335 ;
  wire an_0_341;
  wire an_1_342;
  wire an_2_343;
  wire an_3_344;
  wire auto_led_OBUF_365;
  wire auto_led_inv;
  wire clk_BUFGP_368;
  wire mode_button_IBUF_370;
  wire mode_button_IBUF1;
  wire mode_save_or0000;
  wire old_ag_helper_5_cmp_gt0000;
  wire old_ag_helper_5_cmp_gt0001;
  wire old_ag_helper_5_cmp_gt0002;
  wire old_an_timer_4_cmp_eq0000;
  wire old_an_timer_4_cmp_eq000012_405;
  wire old_an_timer_4_cmp_eq00002_406;
  wire old_an_timer_4_cmp_eq000027_407;
  wire old_an_timer_4_cmp_eq000038_408;
  wire old_an_timer_4_cmp_eq000047_409;
  wire old_ns_timer_2_cmp_eq0000;
  wire pause_button_IBUF_425;
  wire pause_button_IBUF1;
  wire pause_led_OBUF_428;
  wire pause_pulse;
  wire pause_save_430;
  wire pause_save_not0001;
  wire power_button_IBUF_433;
  wire power_pulse;
  wire real_clk_436;
  wire shutdown_437;
  wire shutdown_count_and0000;
  wire shutdown_not0001;
  wire shutdown_start_445;
  wire shutdown_start_and0000;
  wire time_led_0__and0000;
  wire time_led_0__or0000;
  wire time_led_1__and0000;
  wire time_led_1__or0000;
  wire time_led_2__and0000;
  wire time_led_3__or0000;
  wire time_led_4__and0000;
  wire time_led_4__or0000;
  wire time_led_5__and0000;
  wire time_led_5__or0000;
  wire \time_led_Q_mux0000<4>1_468 ;
  wire \time_led_Q_mux0000<4>2_469 ;
  wire time_led_and0001;
  wire time_led_cmp_gt0000_472;
  wire wash_done_474;
  wire \wash_led<0>54_476 ;
  wire \wash_led<1>10_478 ;
  wire \wash_led<2>10_480 ;
  wire \wash_led<2>26_481 ;
  wire \wash_led<2>41_482 ;
  wire \wash_led<3>10_484 ;
  wire \wash_led<3>117_485 ;
  wire \wash_led<3>16_486 ;
  wire \wash_led<3>27_487 ;
  wire \wash_led<3>33_488 ;
  wire \wash_led<3>60_489 ;
  wire \wash_led<3>69_490 ;
  wire \wash_led<3>77_491 ;
  wire \wash_led<3>90_492 ;
  wire \wash_led<4>25_494 ;
  wire \wash_led<4>43_495 ;
  wire \wash_led<4>61_496 ;
  wire \wash_led<4>8_497 ;
  wire wash_led_0_OBUF_498;
  wire wash_led_1_OBUF_499;
  wire wash_led_2_OBUF_500;
  wire wash_led_3_OBUF_501;
  wire wash_led_4_OBUF_502;
  wire [14 : 0] Madd__old_an_timer_3_cy;
  wire [0 : 0] Madd__old_an_timer_3_lut;
  wire [24 : 0] Madd__old_ns_timer_1_cy;
  wire [0 : 0] Madd__old_ns_timer_1_lut;
  wire [2 : 2] Madd_old_mode_save_8_add0000_lut;
  wire [7 : 0] Mcompar_an_cmp_lt0000_cy;
  wire [7 : 0] Mcompar_an_cmp_lt0000_lut;
  wire [10 : 0] Mcompar_real_clk_cmp_lt0000_cy;
  wire [15 : 0] _old_an_timer_3;
  wire [25 : 0] _old_ns_timer_1;
  wire [6 : 0] ag_mux0000;
  wire [3 : 1] an_mux0000;
  wire [15 : 0] an_timer;
  wire [1 : 0] mode_save;
  wire [25 : 0] ns_timer;
  wire [5 : 0] old_ns_timer_2_cmp_eq0000_wg_cy;
  wire [6 : 0] old_ns_timer_2_cmp_eq0000_wg_lut;
  wire [4 : 0] shutdown_count;
  wire [5 : 0] time_led;
  wire [5 : 0] time_led_Q_mux0000;
  wire [4 : 4] time_limit;
  GND   XST_GND (
    .G(Madd_old_mode_save_8_add0000_lut[2])
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_0 (
    .C(clk_BUFGP_368),
    .D(_old_ns_timer_1[0]),
    .Q(ns_timer[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_1 (
    .C(clk_BUFGP_368),
    .D(_old_ns_timer_1[1]),
    .Q(ns_timer[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_2 (
    .C(clk_BUFGP_368),
    .D(_old_ns_timer_1[2]),
    .Q(ns_timer[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_3 (
    .C(clk_BUFGP_368),
    .D(_old_ns_timer_1[3]),
    .Q(ns_timer[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_4 (
    .C(clk_BUFGP_368),
    .D(_old_ns_timer_1[4]),
    .Q(ns_timer[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_5 (
    .C(clk_BUFGP_368),
    .D(_old_ns_timer_1[5]),
    .Q(ns_timer[5])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_6 (
    .C(clk_BUFGP_368),
    .D(_old_ns_timer_1[6]),
    .Q(ns_timer[6])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_7 (
    .C(clk_BUFGP_368),
    .D(\_old_ns_timer_2[7] ),
    .Q(ns_timer[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_8 (
    .C(clk_BUFGP_368),
    .D(_old_ns_timer_1[8]),
    .Q(ns_timer[8])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_9 (
    .C(clk_BUFGP_368),
    .D(_old_ns_timer_1[9]),
    .Q(ns_timer[9])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_10 (
    .C(clk_BUFGP_368),
    .D(_old_ns_timer_1[10]),
    .Q(ns_timer[10])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_11 (
    .C(clk_BUFGP_368),
    .D(_old_ns_timer_1[11]),
    .Q(ns_timer[11])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_12 (
    .C(clk_BUFGP_368),
    .D(\_old_ns_timer_2[12] ),
    .Q(ns_timer[12])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_13 (
    .C(clk_BUFGP_368),
    .D(\_old_ns_timer_2[13] ),
    .Q(ns_timer[13])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_14 (
    .C(clk_BUFGP_368),
    .D(\_old_ns_timer_2[14] ),
    .Q(ns_timer[14])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_15 (
    .C(clk_BUFGP_368),
    .D(\_old_ns_timer_2[15] ),
    .Q(ns_timer[15])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_16 (
    .C(clk_BUFGP_368),
    .D(_old_ns_timer_1[16]),
    .Q(ns_timer[16])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_17 (
    .C(clk_BUFGP_368),
    .D(\_old_ns_timer_2[17] ),
    .Q(ns_timer[17])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_18 (
    .C(clk_BUFGP_368),
    .D(_old_ns_timer_1[18]),
    .Q(ns_timer[18])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_19 (
    .C(clk_BUFGP_368),
    .D(\_old_ns_timer_2[19] ),
    .Q(ns_timer[19])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_20 (
    .C(clk_BUFGP_368),
    .D(\_old_ns_timer_2[20] ),
    .Q(ns_timer[20])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_21 (
    .C(clk_BUFGP_368),
    .D(\_old_ns_timer_2[21] ),
    .Q(ns_timer[21])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_22 (
    .C(clk_BUFGP_368),
    .D(\_old_ns_timer_2[22] ),
    .Q(ns_timer[22])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_23 (
    .C(clk_BUFGP_368),
    .D(\_old_ns_timer_2[23] ),
    .Q(ns_timer[23])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_24 (
    .C(clk_BUFGP_368),
    .D(_old_ns_timer_1[24]),
    .Q(ns_timer[24])
  );
  FD #(
    .INIT ( 1'b0 ))
  ns_timer_25 (
    .C(clk_BUFGP_368),
    .D(\_old_ns_timer_2[25] ),
    .Q(ns_timer[25])
  );
  FDR #(
    .INIT ( 1'b1 ))
  real_clk (
    .C(clk_BUFGP_368),
    .D(N1),
    .R(Mcompar_real_clk_cmp_lt0000_cy[10]),
    .Q(real_clk_436)
  );
  FDCPE #(
    .INIT ( 1'b0 ))
  shutdown_start (
    .C(pause_button_IBUF_425),
    .CE(pause_save_430),
    .CLR(power_button_IBUF_433),
    .D(Madd_old_mode_save_8_add0000_lut[2]),
    .PRE(shutdown_start_and0000),
    .Q(shutdown_start_445)
  );
  FDP #(
    .INIT ( 1'b1 ))
  pause_save (
    .C(pause_pulse),
    .D(pause_save_not0001),
    .PRE(power_button_IBUF_433),
    .Q(pause_save_430)
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_0 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(_old_an_timer_3[0]),
    .Q(an_timer[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_1 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(_old_an_timer_3[1]),
    .Q(an_timer[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_2 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(_old_an_timer_3[2]),
    .Q(an_timer[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_3 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(_old_an_timer_3[3]),
    .Q(an_timer[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_4 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(\_old_an_timer_4[4] ),
    .Q(an_timer[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_5 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(_old_an_timer_3[5]),
    .Q(an_timer[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_6 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(\_old_an_timer_4[6] ),
    .Q(an_timer[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_7 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(_old_an_timer_3[7]),
    .Q(an_timer[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_8 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(\_old_an_timer_4[8] ),
    .Q(an_timer[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_9 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(\_old_an_timer_4[9] ),
    .Q(an_timer[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_10 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(_old_an_timer_3[10]),
    .Q(an_timer[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_11 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(_old_an_timer_3[11]),
    .Q(an_timer[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_12 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(_old_an_timer_3[12]),
    .Q(an_timer[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_13 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(_old_an_timer_3[13]),
    .Q(an_timer[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_14 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(\_old_an_timer_4[14] ),
    .Q(an_timer[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  an_timer_15 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(\_old_an_timer_4[15] ),
    .Q(an_timer[15])
  );
  FDE   an_0 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(an_mux0000[3]),
    .Q(an_0_341)
  );
  FDE   an_1 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(an_mux0000[2]),
    .Q(an_1_342)
  );
  FDE   an_2 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(an_mux0000[1]),
    .Q(an_2_343)
  );
  FDE   an_3 (
    .C(clk_BUFGP_368),
    .CE(auto_led_OBUF_365),
    .D(Mcompar_an_cmp_lt0000_cy[7]),
    .Q(an_3_344)
  );
  FDS #(
    .INIT ( 1'b1 ))
  ag_1 (
    .C(clk_BUFGP_368),
    .D(ag_mux0000[6]),
    .S(auto_led_inv),
    .Q(ag_1_317)
  );
  FDS #(
    .INIT ( 1'b1 ))
  ag_2 (
    .C(clk_BUFGP_368),
    .D(ag_mux0000[5]),
    .S(auto_led_inv),
    .Q(ag_2_318)
  );
  FDS #(
    .INIT ( 1'b1 ))
  ag_3 (
    .C(clk_BUFGP_368),
    .D(ag_mux0000[4]),
    .S(auto_led_inv),
    .Q(ag_3_319)
  );
  FDS #(
    .INIT ( 1'b1 ))
  ag_4 (
    .C(clk_BUFGP_368),
    .D(ag_mux0000[3]),
    .S(auto_led_inv),
    .Q(ag_4_320)
  );
  FDS #(
    .INIT ( 1'b1 ))
  ag_5 (
    .C(clk_BUFGP_368),
    .D(ag_mux0000[2]),
    .S(auto_led_inv),
    .Q(ag_5_321)
  );
  FDS #(
    .INIT ( 1'b1 ))
  ag_6 (
    .C(clk_BUFGP_368),
    .D(ag_mux0000[1]),
    .S(auto_led_inv),
    .Q(ag_6_322)
  );
  FDS #(
    .INIT ( 1'b1 ))
  ag_7 (
    .C(clk_BUFGP_368),
    .D(ag_mux0000[0]),
    .S(auto_led_inv),
    .Q(ag_7_323)
  );
  FDR #(
    .INIT ( 1'b0 ))
  shutdown (
    .C(real_clk_436),
    .D(N1),
    .R(shutdown_not0001),
    .Q(shutdown_437)
  );
  FDR #(
    .INIT ( 1'b0 ))
  wash_done (
    .C(real_clk_436),
    .D(N1),
    .R(time_led_cmp_gt0000_472),
    .Q(wash_done_474)
  );
  FDCE #(
    .INIT ( 1'b0 ))
  mode_save_0 (
    .C(mode_button_IBUF_370),
    .CE(pause_led_OBUF_428),
    .CLR(mode_save_or0000),
    .D(Mcount_mode_save),
    .Q(mode_save[0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  mode_save_1 (
    .C(mode_button_IBUF_370),
    .CE(pause_led_OBUF_428),
    .CLR(mode_save_or0000),
    .D(time_limit[4]),
    .Q(mode_save[1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  shutdown_count_0 (
    .C(real_clk_436),
    .CE(shutdown_count_and0000),
    .CLR(wash_done_474),
    .D(Mcount_shutdown_count),
    .Q(shutdown_count[0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  shutdown_count_1 (
    .C(real_clk_436),
    .CE(shutdown_count_and0000),
    .CLR(wash_done_474),
    .D(Mcount_shutdown_count1),
    .Q(shutdown_count[1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  shutdown_count_2 (
    .C(real_clk_436),
    .CE(shutdown_count_and0000),
    .CLR(wash_done_474),
    .D(Mcount_shutdown_count2),
    .Q(shutdown_count[2])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  shutdown_count_3 (
    .C(real_clk_436),
    .CE(shutdown_count_and0000),
    .CLR(wash_done_474),
    .D(Mcount_shutdown_count3),
    .Q(shutdown_count[3])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  shutdown_count_4 (
    .C(real_clk_436),
    .CE(shutdown_count_and0000),
    .CLR(wash_done_474),
    .D(Mcount_shutdown_count4),
    .Q(shutdown_count[4])
  );
  MUXCY   \Madd__old_an_timer_3_cy<0>  (
    .CI(Madd_old_mode_save_8_add0000_lut[2]),
    .DI(N1),
    .S(Madd__old_an_timer_3_lut[0]),
    .O(Madd__old_an_timer_3_cy[0])
  );
  XORCY   \Madd__old_an_timer_3_xor<0>  (
    .CI(Madd_old_mode_save_8_add0000_lut[2]),
    .LI(Madd__old_an_timer_3_lut[0]),
    .O(_old_an_timer_3[0])
  );
  MUXCY   \Madd__old_an_timer_3_cy<1>  (
    .CI(Madd__old_an_timer_3_cy[0]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_an_timer_3_cy<1>_rt_12 ),
    .O(Madd__old_an_timer_3_cy[1])
  );
  XORCY   \Madd__old_an_timer_3_xor<1>  (
    .CI(Madd__old_an_timer_3_cy[0]),
    .LI(\Madd__old_an_timer_3_cy<1>_rt_12 ),
    .O(_old_an_timer_3[1])
  );
  MUXCY   \Madd__old_an_timer_3_cy<2>  (
    .CI(Madd__old_an_timer_3_cy[1]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_an_timer_3_cy<2>_rt_14 ),
    .O(Madd__old_an_timer_3_cy[2])
  );
  XORCY   \Madd__old_an_timer_3_xor<2>  (
    .CI(Madd__old_an_timer_3_cy[1]),
    .LI(\Madd__old_an_timer_3_cy<2>_rt_14 ),
    .O(_old_an_timer_3[2])
  );
  MUXCY   \Madd__old_an_timer_3_cy<3>  (
    .CI(Madd__old_an_timer_3_cy[2]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_an_timer_3_cy<3>_rt_16 ),
    .O(Madd__old_an_timer_3_cy[3])
  );
  XORCY   \Madd__old_an_timer_3_xor<3>  (
    .CI(Madd__old_an_timer_3_cy[2]),
    .LI(\Madd__old_an_timer_3_cy<3>_rt_16 ),
    .O(_old_an_timer_3[3])
  );
  MUXCY   \Madd__old_an_timer_3_cy<4>  (
    .CI(Madd__old_an_timer_3_cy[3]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_an_timer_3_cy<4>_rt_18 ),
    .O(Madd__old_an_timer_3_cy[4])
  );
  XORCY   \Madd__old_an_timer_3_xor<4>  (
    .CI(Madd__old_an_timer_3_cy[3]),
    .LI(\Madd__old_an_timer_3_cy<4>_rt_18 ),
    .O(_old_an_timer_3[4])
  );
  MUXCY   \Madd__old_an_timer_3_cy<5>  (
    .CI(Madd__old_an_timer_3_cy[4]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_an_timer_3_cy<5>_rt_20 ),
    .O(Madd__old_an_timer_3_cy[5])
  );
  XORCY   \Madd__old_an_timer_3_xor<5>  (
    .CI(Madd__old_an_timer_3_cy[4]),
    .LI(\Madd__old_an_timer_3_cy<5>_rt_20 ),
    .O(_old_an_timer_3[5])
  );
  MUXCY   \Madd__old_an_timer_3_cy<6>  (
    .CI(Madd__old_an_timer_3_cy[5]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_an_timer_3_cy<6>_rt_22 ),
    .O(Madd__old_an_timer_3_cy[6])
  );
  XORCY   \Madd__old_an_timer_3_xor<6>  (
    .CI(Madd__old_an_timer_3_cy[5]),
    .LI(\Madd__old_an_timer_3_cy<6>_rt_22 ),
    .O(_old_an_timer_3[6])
  );
  MUXCY   \Madd__old_an_timer_3_cy<7>  (
    .CI(Madd__old_an_timer_3_cy[6]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_an_timer_3_cy<7>_rt_24 ),
    .O(Madd__old_an_timer_3_cy[7])
  );
  XORCY   \Madd__old_an_timer_3_xor<7>  (
    .CI(Madd__old_an_timer_3_cy[6]),
    .LI(\Madd__old_an_timer_3_cy<7>_rt_24 ),
    .O(_old_an_timer_3[7])
  );
  MUXCY   \Madd__old_an_timer_3_cy<8>  (
    .CI(Madd__old_an_timer_3_cy[7]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_an_timer_3_cy<8>_rt_26 ),
    .O(Madd__old_an_timer_3_cy[8])
  );
  XORCY   \Madd__old_an_timer_3_xor<8>  (
    .CI(Madd__old_an_timer_3_cy[7]),
    .LI(\Madd__old_an_timer_3_cy<8>_rt_26 ),
    .O(_old_an_timer_3[8])
  );
  MUXCY   \Madd__old_an_timer_3_cy<9>  (
    .CI(Madd__old_an_timer_3_cy[8]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_an_timer_3_cy<9>_rt_28 ),
    .O(Madd__old_an_timer_3_cy[9])
  );
  XORCY   \Madd__old_an_timer_3_xor<9>  (
    .CI(Madd__old_an_timer_3_cy[8]),
    .LI(\Madd__old_an_timer_3_cy<9>_rt_28 ),
    .O(_old_an_timer_3[9])
  );
  MUXCY   \Madd__old_an_timer_3_cy<10>  (
    .CI(Madd__old_an_timer_3_cy[9]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_an_timer_3_cy<10>_rt_2 ),
    .O(Madd__old_an_timer_3_cy[10])
  );
  XORCY   \Madd__old_an_timer_3_xor<10>  (
    .CI(Madd__old_an_timer_3_cy[9]),
    .LI(\Madd__old_an_timer_3_cy<10>_rt_2 ),
    .O(_old_an_timer_3[10])
  );
  MUXCY   \Madd__old_an_timer_3_cy<11>  (
    .CI(Madd__old_an_timer_3_cy[10]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_an_timer_3_cy<11>_rt_4 ),
    .O(Madd__old_an_timer_3_cy[11])
  );
  XORCY   \Madd__old_an_timer_3_xor<11>  (
    .CI(Madd__old_an_timer_3_cy[10]),
    .LI(\Madd__old_an_timer_3_cy<11>_rt_4 ),
    .O(_old_an_timer_3[11])
  );
  MUXCY   \Madd__old_an_timer_3_cy<12>  (
    .CI(Madd__old_an_timer_3_cy[11]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_an_timer_3_cy<12>_rt_6 ),
    .O(Madd__old_an_timer_3_cy[12])
  );
  XORCY   \Madd__old_an_timer_3_xor<12>  (
    .CI(Madd__old_an_timer_3_cy[11]),
    .LI(\Madd__old_an_timer_3_cy<12>_rt_6 ),
    .O(_old_an_timer_3[12])
  );
  MUXCY   \Madd__old_an_timer_3_cy<13>  (
    .CI(Madd__old_an_timer_3_cy[12]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_an_timer_3_cy<13>_rt_8 ),
    .O(Madd__old_an_timer_3_cy[13])
  );
  XORCY   \Madd__old_an_timer_3_xor<13>  (
    .CI(Madd__old_an_timer_3_cy[12]),
    .LI(\Madd__old_an_timer_3_cy<13>_rt_8 ),
    .O(_old_an_timer_3[13])
  );
  MUXCY   \Madd__old_an_timer_3_cy<14>  (
    .CI(Madd__old_an_timer_3_cy[13]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_an_timer_3_cy<14>_rt_10 ),
    .O(Madd__old_an_timer_3_cy[14])
  );
  XORCY   \Madd__old_an_timer_3_xor<14>  (
    .CI(Madd__old_an_timer_3_cy[13]),
    .LI(\Madd__old_an_timer_3_cy<14>_rt_10 ),
    .O(_old_an_timer_3[14])
  );
  XORCY   \Madd__old_an_timer_3_xor<15>  (
    .CI(Madd__old_an_timer_3_cy[14]),
    .LI(an_timer[15]),
    .O(_old_an_timer_3[15])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<0>  (
    .CI(Madd_old_mode_save_8_add0000_lut[2]),
    .DI(N1),
    .S(Madd__old_ns_timer_1_lut[0]),
    .O(Madd__old_ns_timer_1_cy[0])
  );
  XORCY   \Madd__old_ns_timer_1_xor<0>  (
    .CI(Madd_old_mode_save_8_add0000_lut[2]),
    .LI(Madd__old_ns_timer_1_lut[0]),
    .O(_old_ns_timer_1[0])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<1>  (
    .CI(Madd__old_ns_timer_1_cy[0]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<1>_rt_52 ),
    .O(Madd__old_ns_timer_1_cy[1])
  );
  XORCY   \Madd__old_ns_timer_1_xor<1>  (
    .CI(Madd__old_ns_timer_1_cy[0]),
    .LI(\Madd__old_ns_timer_1_cy<1>_rt_52 ),
    .O(_old_ns_timer_1[1])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<2>  (
    .CI(Madd__old_ns_timer_1_cy[1]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<2>_rt_64 ),
    .O(Madd__old_ns_timer_1_cy[2])
  );
  XORCY   \Madd__old_ns_timer_1_xor<2>  (
    .CI(Madd__old_ns_timer_1_cy[1]),
    .LI(\Madd__old_ns_timer_1_cy<2>_rt_64 ),
    .O(_old_ns_timer_1[2])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<3>  (
    .CI(Madd__old_ns_timer_1_cy[2]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<3>_rt_66 ),
    .O(Madd__old_ns_timer_1_cy[3])
  );
  XORCY   \Madd__old_ns_timer_1_xor<3>  (
    .CI(Madd__old_ns_timer_1_cy[2]),
    .LI(\Madd__old_ns_timer_1_cy<3>_rt_66 ),
    .O(_old_ns_timer_1[3])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<4>  (
    .CI(Madd__old_ns_timer_1_cy[3]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<4>_rt_68 ),
    .O(Madd__old_ns_timer_1_cy[4])
  );
  XORCY   \Madd__old_ns_timer_1_xor<4>  (
    .CI(Madd__old_ns_timer_1_cy[3]),
    .LI(\Madd__old_ns_timer_1_cy<4>_rt_68 ),
    .O(_old_ns_timer_1[4])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<5>  (
    .CI(Madd__old_ns_timer_1_cy[4]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<5>_rt_70 ),
    .O(Madd__old_ns_timer_1_cy[5])
  );
  XORCY   \Madd__old_ns_timer_1_xor<5>  (
    .CI(Madd__old_ns_timer_1_cy[4]),
    .LI(\Madd__old_ns_timer_1_cy<5>_rt_70 ),
    .O(_old_ns_timer_1[5])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<6>  (
    .CI(Madd__old_ns_timer_1_cy[5]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<6>_rt_72 ),
    .O(Madd__old_ns_timer_1_cy[6])
  );
  XORCY   \Madd__old_ns_timer_1_xor<6>  (
    .CI(Madd__old_ns_timer_1_cy[5]),
    .LI(\Madd__old_ns_timer_1_cy<6>_rt_72 ),
    .O(_old_ns_timer_1[6])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<7>  (
    .CI(Madd__old_ns_timer_1_cy[6]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<7>_rt_74 ),
    .O(Madd__old_ns_timer_1_cy[7])
  );
  XORCY   \Madd__old_ns_timer_1_xor<7>  (
    .CI(Madd__old_ns_timer_1_cy[6]),
    .LI(\Madd__old_ns_timer_1_cy<7>_rt_74 ),
    .O(_old_ns_timer_1[7])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<8>  (
    .CI(Madd__old_ns_timer_1_cy[7]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<8>_rt_76 ),
    .O(Madd__old_ns_timer_1_cy[8])
  );
  XORCY   \Madd__old_ns_timer_1_xor<8>  (
    .CI(Madd__old_ns_timer_1_cy[7]),
    .LI(\Madd__old_ns_timer_1_cy<8>_rt_76 ),
    .O(_old_ns_timer_1[8])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<9>  (
    .CI(Madd__old_ns_timer_1_cy[8]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<9>_rt_78 ),
    .O(Madd__old_ns_timer_1_cy[9])
  );
  XORCY   \Madd__old_ns_timer_1_xor<9>  (
    .CI(Madd__old_ns_timer_1_cy[8]),
    .LI(\Madd__old_ns_timer_1_cy<9>_rt_78 ),
    .O(_old_ns_timer_1[9])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<10>  (
    .CI(Madd__old_ns_timer_1_cy[9]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<10>_rt_32 ),
    .O(Madd__old_ns_timer_1_cy[10])
  );
  XORCY   \Madd__old_ns_timer_1_xor<10>  (
    .CI(Madd__old_ns_timer_1_cy[9]),
    .LI(\Madd__old_ns_timer_1_cy<10>_rt_32 ),
    .O(_old_ns_timer_1[10])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<11>  (
    .CI(Madd__old_ns_timer_1_cy[10]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<11>_rt_34 ),
    .O(Madd__old_ns_timer_1_cy[11])
  );
  XORCY   \Madd__old_ns_timer_1_xor<11>  (
    .CI(Madd__old_ns_timer_1_cy[10]),
    .LI(\Madd__old_ns_timer_1_cy<11>_rt_34 ),
    .O(_old_ns_timer_1[11])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<12>  (
    .CI(Madd__old_ns_timer_1_cy[11]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<12>_rt_36 ),
    .O(Madd__old_ns_timer_1_cy[12])
  );
  XORCY   \Madd__old_ns_timer_1_xor<12>  (
    .CI(Madd__old_ns_timer_1_cy[11]),
    .LI(\Madd__old_ns_timer_1_cy<12>_rt_36 ),
    .O(_old_ns_timer_1[12])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<13>  (
    .CI(Madd__old_ns_timer_1_cy[12]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<13>_rt_38 ),
    .O(Madd__old_ns_timer_1_cy[13])
  );
  XORCY   \Madd__old_ns_timer_1_xor<13>  (
    .CI(Madd__old_ns_timer_1_cy[12]),
    .LI(\Madd__old_ns_timer_1_cy<13>_rt_38 ),
    .O(_old_ns_timer_1[13])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<14>  (
    .CI(Madd__old_ns_timer_1_cy[13]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<14>_rt_40 ),
    .O(Madd__old_ns_timer_1_cy[14])
  );
  XORCY   \Madd__old_ns_timer_1_xor<14>  (
    .CI(Madd__old_ns_timer_1_cy[13]),
    .LI(\Madd__old_ns_timer_1_cy<14>_rt_40 ),
    .O(_old_ns_timer_1[14])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<15>  (
    .CI(Madd__old_ns_timer_1_cy[14]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<15>_rt_42 ),
    .O(Madd__old_ns_timer_1_cy[15])
  );
  XORCY   \Madd__old_ns_timer_1_xor<15>  (
    .CI(Madd__old_ns_timer_1_cy[14]),
    .LI(\Madd__old_ns_timer_1_cy<15>_rt_42 ),
    .O(_old_ns_timer_1[15])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<16>  (
    .CI(Madd__old_ns_timer_1_cy[15]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<16>_rt_44 ),
    .O(Madd__old_ns_timer_1_cy[16])
  );
  XORCY   \Madd__old_ns_timer_1_xor<16>  (
    .CI(Madd__old_ns_timer_1_cy[15]),
    .LI(\Madd__old_ns_timer_1_cy<16>_rt_44 ),
    .O(_old_ns_timer_1[16])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<17>  (
    .CI(Madd__old_ns_timer_1_cy[16]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<17>_rt_46 ),
    .O(Madd__old_ns_timer_1_cy[17])
  );
  XORCY   \Madd__old_ns_timer_1_xor<17>  (
    .CI(Madd__old_ns_timer_1_cy[16]),
    .LI(\Madd__old_ns_timer_1_cy<17>_rt_46 ),
    .O(_old_ns_timer_1[17])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<18>  (
    .CI(Madd__old_ns_timer_1_cy[17]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<18>_rt_48 ),
    .O(Madd__old_ns_timer_1_cy[18])
  );
  XORCY   \Madd__old_ns_timer_1_xor<18>  (
    .CI(Madd__old_ns_timer_1_cy[17]),
    .LI(\Madd__old_ns_timer_1_cy<18>_rt_48 ),
    .O(_old_ns_timer_1[18])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<19>  (
    .CI(Madd__old_ns_timer_1_cy[18]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<19>_rt_50 ),
    .O(Madd__old_ns_timer_1_cy[19])
  );
  XORCY   \Madd__old_ns_timer_1_xor<19>  (
    .CI(Madd__old_ns_timer_1_cy[18]),
    .LI(\Madd__old_ns_timer_1_cy<19>_rt_50 ),
    .O(_old_ns_timer_1[19])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<20>  (
    .CI(Madd__old_ns_timer_1_cy[19]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<20>_rt_54 ),
    .O(Madd__old_ns_timer_1_cy[20])
  );
  XORCY   \Madd__old_ns_timer_1_xor<20>  (
    .CI(Madd__old_ns_timer_1_cy[19]),
    .LI(\Madd__old_ns_timer_1_cy<20>_rt_54 ),
    .O(_old_ns_timer_1[20])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<21>  (
    .CI(Madd__old_ns_timer_1_cy[20]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<21>_rt_56 ),
    .O(Madd__old_ns_timer_1_cy[21])
  );
  XORCY   \Madd__old_ns_timer_1_xor<21>  (
    .CI(Madd__old_ns_timer_1_cy[20]),
    .LI(\Madd__old_ns_timer_1_cy<21>_rt_56 ),
    .O(_old_ns_timer_1[21])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<22>  (
    .CI(Madd__old_ns_timer_1_cy[21]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<22>_rt_58 ),
    .O(Madd__old_ns_timer_1_cy[22])
  );
  XORCY   \Madd__old_ns_timer_1_xor<22>  (
    .CI(Madd__old_ns_timer_1_cy[21]),
    .LI(\Madd__old_ns_timer_1_cy<22>_rt_58 ),
    .O(_old_ns_timer_1[22])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<23>  (
    .CI(Madd__old_ns_timer_1_cy[22]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<23>_rt_60 ),
    .O(Madd__old_ns_timer_1_cy[23])
  );
  XORCY   \Madd__old_ns_timer_1_xor<23>  (
    .CI(Madd__old_ns_timer_1_cy[22]),
    .LI(\Madd__old_ns_timer_1_cy<23>_rt_60 ),
    .O(_old_ns_timer_1[23])
  );
  MUXCY   \Madd__old_ns_timer_1_cy<24>  (
    .CI(Madd__old_ns_timer_1_cy[23]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Madd__old_ns_timer_1_cy<24>_rt_62 ),
    .O(Madd__old_ns_timer_1_cy[24])
  );
  XORCY   \Madd__old_ns_timer_1_xor<24>  (
    .CI(Madd__old_ns_timer_1_cy[23]),
    .LI(\Madd__old_ns_timer_1_cy<24>_rt_62 ),
    .O(_old_ns_timer_1[24])
  );
  XORCY   \Madd__old_ns_timer_1_xor<25>  (
    .CI(Madd__old_ns_timer_1_cy[24]),
    .LI(ns_timer[25]),
    .O(_old_ns_timer_1[25])
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Mcompar_an_cmp_lt0000_cy<0>_rt_85 ),
    .O(Mcompar_an_cmp_lt0000_cy[0])
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<1>  (
    .CI(Mcompar_an_cmp_lt0000_cy[0]),
    .DI(N1),
    .S(Mcompar_an_cmp_lt0000_lut[1]),
    .O(Mcompar_an_cmp_lt0000_cy[1])
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<2>  (
    .CI(Mcompar_an_cmp_lt0000_cy[1]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\_old_an_timer_4[4] ),
    .O(Mcompar_an_cmp_lt0000_cy[2])
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<3>  (
    .CI(Mcompar_an_cmp_lt0000_cy[2]),
    .DI(N1),
    .S(Mcompar_an_cmp_lt0000_lut[3]),
    .O(Mcompar_an_cmp_lt0000_cy[3])
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<4>  (
    .CI(Mcompar_an_cmp_lt0000_cy[3]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(Mcompar_an_cmp_lt0000_lut[4]),
    .O(Mcompar_an_cmp_lt0000_cy[4])
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<5>  (
    .CI(Mcompar_an_cmp_lt0000_cy[4]),
    .DI(N1),
    .S(Mcompar_an_cmp_lt0000_lut[5]),
    .O(Mcompar_an_cmp_lt0000_cy[5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mcompar_an_cmp_lt0000_lut<6>  (
    .I0(_old_an_timer_3[12]),
    .I1(_old_an_timer_3[13]),
    .O(Mcompar_an_cmp_lt0000_lut[6])
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<6>  (
    .CI(Mcompar_an_cmp_lt0000_cy[5]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(Mcompar_an_cmp_lt0000_lut[6]),
    .O(Mcompar_an_cmp_lt0000_cy[6])
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<7>  (
    .CI(Mcompar_an_cmp_lt0000_cy[6]),
    .DI(N1),
    .S(Mcompar_an_cmp_lt0000_lut[7]),
    .O(Mcompar_an_cmp_lt0000_cy[7])
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<0>_0  (
    .CI(N1),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Mcompar_an_cmp_lt0000_cy<0>_0_rt_84 ),
    .O(\Mcompar_an_cmp_lt0000_cy<0>1 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<1>_0  (
    .CI(\Mcompar_an_cmp_lt0000_cy<0>1 ),
    .DI(N1),
    .S(\Mcompar_an_cmp_lt0000_lut<1>1_111 ),
    .O(\Mcompar_an_cmp_lt0000_cy<1>1 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<2>_0  (
    .CI(\Mcompar_an_cmp_lt0000_cy<1>1 ),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Mcompar_an_cmp_lt0000_cy<2>_0_rt_92 ),
    .O(\Mcompar_an_cmp_lt0000_cy<2>1 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<3>_0  (
    .CI(\Mcompar_an_cmp_lt0000_cy<2>1 ),
    .DI(N1),
    .S(\Mcompar_an_cmp_lt0000_lut<3>1_114 ),
    .O(\Mcompar_an_cmp_lt0000_cy<3>1 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<4>_0  (
    .CI(\Mcompar_an_cmp_lt0000_cy<3>1 ),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Mcompar_an_cmp_lt0000_lut<4>1_116 ),
    .O(\Mcompar_an_cmp_lt0000_cy<4>1 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<5>_0  (
    .CI(\Mcompar_an_cmp_lt0000_cy<4>1 ),
    .DI(N1),
    .S(\Mcompar_an_cmp_lt0000_lut<5>1_119 ),
    .O(\Mcompar_an_cmp_lt0000_cy<5>1 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<6>_0  (
    .CI(\Mcompar_an_cmp_lt0000_cy<5>1 ),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Mcompar_an_cmp_lt0000_lut<6>1_121 ),
    .O(\Mcompar_an_cmp_lt0000_cy<6>1 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<7>_0  (
    .CI(\Mcompar_an_cmp_lt0000_cy<6>1 ),
    .DI(N1),
    .S(\Mcompar_an_cmp_lt0000_lut<7>1_124 ),
    .O(\Mcompar_an_cmp_lt0000_cy<7>1 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<0>_1  (
    .CI(N1),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(Mcompar_an_cmp_lt0000_lut[0]),
    .O(\Mcompar_an_cmp_lt0000_cy<0>2 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<1>_1  (
    .CI(\Mcompar_an_cmp_lt0000_cy<0>2 ),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\_old_an_timer_4[6] ),
    .O(\Mcompar_an_cmp_lt0000_cy<1>2 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<2>_1  (
    .CI(\Mcompar_an_cmp_lt0000_cy<1>2 ),
    .DI(N1),
    .S(Mcompar_an_cmp_lt0000_lut[2]),
    .O(\Mcompar_an_cmp_lt0000_cy<2>2 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<3>_1  (
    .CI(\Mcompar_an_cmp_lt0000_cy<2>2 ),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\_old_an_timer_4[9] ),
    .O(\Mcompar_an_cmp_lt0000_cy<3>2 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \Mcompar_an_cmp_lt0000_lut<4>2  (
    .I0(_old_an_timer_3[10]),
    .I1(_old_an_timer_3[11]),
    .O(\Mcompar_an_cmp_lt0000_lut<4>2_117 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<4>_1  (
    .CI(\Mcompar_an_cmp_lt0000_cy<3>2 ),
    .DI(N1),
    .S(\Mcompar_an_cmp_lt0000_lut<4>2_117 ),
    .O(\Mcompar_an_cmp_lt0000_cy<4>2 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<5>_1  (
    .CI(\Mcompar_an_cmp_lt0000_cy<4>2 ),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Mcompar_an_cmp_lt0000_cy<5>_1_rt_102 ),
    .O(\Mcompar_an_cmp_lt0000_cy<5>2 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<6>_1  (
    .CI(\Mcompar_an_cmp_lt0000_cy<5>2 ),
    .DI(N1),
    .S(\Mcompar_an_cmp_lt0000_lut<6>2_122 ),
    .O(\Mcompar_an_cmp_lt0000_cy<6>2 )
  );
  MUXCY   \Mcompar_an_cmp_lt0000_cy<7>_1  (
    .CI(\Mcompar_an_cmp_lt0000_cy<6>2 ),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\_old_an_timer_4[15] ),
    .O(\Mcompar_an_cmp_lt0000_cy<7>2 )
  );
  MUXCY   \Mcompar_real_clk_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Mcompar_real_clk_cmp_lt0000_cy<0>_rt_126 ),
    .O(Mcompar_real_clk_cmp_lt0000_cy[0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \Mcompar_real_clk_cmp_lt0000_lut<1>  (
    .I0(_old_ns_timer_1[8]),
    .I1(_old_ns_timer_1[9]),
    .I2(_old_ns_timer_1[10]),
    .I3(\_old_ns_timer_2[7] ),
    .O(\Mcompar_real_clk_cmp_lt0000_lut[1] )
  );
  MUXCY   \Mcompar_real_clk_cmp_lt0000_cy<1>  (
    .CI(Mcompar_real_clk_cmp_lt0000_cy[0]),
    .DI(N1),
    .S(\Mcompar_real_clk_cmp_lt0000_lut[1] ),
    .O(Mcompar_real_clk_cmp_lt0000_cy[1])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Mcompar_real_clk_cmp_lt0000_lut<2>  (
    .I0(_old_ns_timer_1[11]),
    .I1(\_old_ns_timer_2[12] ),
    .I2(\_old_ns_timer_2[13] ),
    .I3(\_old_ns_timer_2[14] ),
    .O(\Mcompar_real_clk_cmp_lt0000_lut[2] )
  );
  MUXCY   \Mcompar_real_clk_cmp_lt0000_cy<2>  (
    .CI(Mcompar_real_clk_cmp_lt0000_cy[1]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Mcompar_real_clk_cmp_lt0000_lut[2] ),
    .O(Mcompar_real_clk_cmp_lt0000_cy[2])
  );
  MUXCY   \Mcompar_real_clk_cmp_lt0000_cy<3>  (
    .CI(Mcompar_real_clk_cmp_lt0000_cy[2]),
    .DI(N1),
    .S(\Mcompar_real_clk_cmp_lt0000_lut[3] ),
    .O(Mcompar_real_clk_cmp_lt0000_cy[3])
  );
  MUXCY   \Mcompar_real_clk_cmp_lt0000_cy<4>  (
    .CI(Mcompar_real_clk_cmp_lt0000_cy[3]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Mcompar_real_clk_cmp_lt0000_cy<4>_rt_132 ),
    .O(Mcompar_real_clk_cmp_lt0000_cy[4])
  );
  MUXCY   \Mcompar_real_clk_cmp_lt0000_cy<5>  (
    .CI(Mcompar_real_clk_cmp_lt0000_cy[4]),
    .DI(N1),
    .S(\Mcompar_real_clk_cmp_lt0000_lut[5] ),
    .O(Mcompar_real_clk_cmp_lt0000_cy[5])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Mcompar_real_clk_cmp_lt0000_lut<6>  (
    .I0(_old_ns_timer_1[18]),
    .I1(\_old_ns_timer_2[19] ),
    .I2(\_old_ns_timer_2[20] ),
    .I3(\_old_ns_timer_2[21] ),
    .O(\Mcompar_real_clk_cmp_lt0000_lut[6] )
  );
  MUXCY   \Mcompar_real_clk_cmp_lt0000_cy<6>  (
    .CI(Mcompar_real_clk_cmp_lt0000_cy[5]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Mcompar_real_clk_cmp_lt0000_lut[6] ),
    .O(Mcompar_real_clk_cmp_lt0000_cy[6])
  );
  MUXCY   \Mcompar_real_clk_cmp_lt0000_cy<7>  (
    .CI(Mcompar_real_clk_cmp_lt0000_cy[6]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\_old_ns_timer_2[22] ),
    .O(Mcompar_real_clk_cmp_lt0000_cy[7])
  );
  MUXCY   \Mcompar_real_clk_cmp_lt0000_cy<8>  (
    .CI(Mcompar_real_clk_cmp_lt0000_cy[7]),
    .DI(N1),
    .S(\Mcompar_real_clk_cmp_lt0000_lut[8] ),
    .O(Mcompar_real_clk_cmp_lt0000_cy[8])
  );
  MUXCY   \Mcompar_real_clk_cmp_lt0000_cy<9>  (
    .CI(Mcompar_real_clk_cmp_lt0000_cy[8]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(\Mcompar_real_clk_cmp_lt0000_cy<9>_rt_138 ),
    .O(Mcompar_real_clk_cmp_lt0000_cy[9])
  );
  MUXCY   \Mcompar_real_clk_cmp_lt0000_cy<10>  (
    .CI(Mcompar_real_clk_cmp_lt0000_cy[9]),
    .DI(N1),
    .S(\Mcompar_real_clk_cmp_lt0000_lut[10] ),
    .O(Mcompar_real_clk_cmp_lt0000_cy[10])
  );
  FDCPE #(
    .INIT ( 1'b1 ))
  time_led_5 (
    .C(real_clk_436),
    .CE(time_led_and0001),
    .CLR(time_led_5__and0000),
    .D(time_led_Q_mux0000[5]),
    .PRE(time_led_5__or0000),
    .Q(time_led[5])
  );
  FDCPE #(
    .INIT ( 1'b0 ))
  time_led_4 (
    .C(real_clk_436),
    .CE(time_led_and0001),
    .CLR(time_led_4__or0000),
    .D(time_led_Q_mux0000[4]),
    .PRE(time_led_4__and0000),
    .Q(time_led[4])
  );
  FDCPE #(
    .INIT ( 1'b0 ))
  time_led_3 (
    .C(real_clk_436),
    .CE(time_led_and0001),
    .CLR(time_led_3__or0000),
    .D(time_led_Q_mux0000[3]),
    .PRE(Madd_old_mode_save_8_add0000_lut[2]),
    .Q(time_led[3])
  );
  FDCPE #(
    .INIT ( 1'b1 ))
  time_led_2 (
    .C(real_clk_436),
    .CE(time_led_and0001),
    .CLR(time_led_2__and0000),
    .D(time_led_Q_mux0000[2]),
    .PRE(time_led_1__or0000),
    .Q(time_led[2])
  );
  FDCPE #(
    .INIT ( 1'b0 ))
  time_led_1 (
    .C(real_clk_436),
    .CE(time_led_and0001),
    .CLR(time_led_1__or0000),
    .D(time_led_Q_mux0000[1]),
    .PRE(time_led_1__and0000),
    .Q(time_led[1])
  );
  FDCPE #(
    .INIT ( 1'b0 ))
  time_led_0 (
    .C(real_clk_436),
    .CE(time_led_and0001),
    .CLR(time_led_0__or0000),
    .D(time_led_Q_mux0000[0]),
    .PRE(time_led_0__and0000),
    .Q(time_led[0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \old_ns_timer_2_cmp_eq0000_wg_lut<0>  (
    .I0(_old_ns_timer_1[19]),
    .I1(_old_ns_timer_1[18]),
    .O(old_ns_timer_2_cmp_eq0000_wg_lut[0])
  );
  MUXCY   \old_ns_timer_2_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(old_ns_timer_2_cmp_eq0000_wg_lut[0]),
    .O(old_ns_timer_2_cmp_eq0000_wg_cy[0])
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \old_ns_timer_2_cmp_eq0000_wg_lut<1>  (
    .I0(_old_ns_timer_1[15]),
    .I1(_old_ns_timer_1[16]),
    .I2(_old_ns_timer_1[17]),
    .I3(_old_ns_timer_1[20]),
    .O(old_ns_timer_2_cmp_eq0000_wg_lut[1])
  );
  MUXCY   \old_ns_timer_2_cmp_eq0000_wg_cy<1>  (
    .CI(old_ns_timer_2_cmp_eq0000_wg_cy[0]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(old_ns_timer_2_cmp_eq0000_wg_lut[1]),
    .O(old_ns_timer_2_cmp_eq0000_wg_cy[1])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \old_ns_timer_2_cmp_eq0000_wg_lut<2>  (
    .I0(_old_ns_timer_1[12]),
    .I1(_old_ns_timer_1[13]),
    .I2(_old_ns_timer_1[14]),
    .I3(_old_ns_timer_1[21]),
    .O(old_ns_timer_2_cmp_eq0000_wg_lut[2])
  );
  MUXCY   \old_ns_timer_2_cmp_eq0000_wg_cy<2>  (
    .CI(old_ns_timer_2_cmp_eq0000_wg_cy[1]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(old_ns_timer_2_cmp_eq0000_wg_lut[2]),
    .O(old_ns_timer_2_cmp_eq0000_wg_cy[2])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \old_ns_timer_2_cmp_eq0000_wg_lut<3>  (
    .I0(_old_ns_timer_1[9]),
    .I1(_old_ns_timer_1[10]),
    .I2(_old_ns_timer_1[11]),
    .I3(_old_ns_timer_1[22]),
    .O(old_ns_timer_2_cmp_eq0000_wg_lut[3])
  );
  MUXCY   \old_ns_timer_2_cmp_eq0000_wg_cy<3>  (
    .CI(old_ns_timer_2_cmp_eq0000_wg_cy[2]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(old_ns_timer_2_cmp_eq0000_wg_lut[3]),
    .O(old_ns_timer_2_cmp_eq0000_wg_cy[3])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \old_ns_timer_2_cmp_eq0000_wg_lut<4>  (
    .I0(_old_ns_timer_1[7]),
    .I1(_old_ns_timer_1[6]),
    .I2(_old_ns_timer_1[8]),
    .I3(_old_ns_timer_1[23]),
    .O(old_ns_timer_2_cmp_eq0000_wg_lut[4])
  );
  MUXCY   \old_ns_timer_2_cmp_eq0000_wg_cy<4>  (
    .CI(old_ns_timer_2_cmp_eq0000_wg_cy[3]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(old_ns_timer_2_cmp_eq0000_wg_lut[4]),
    .O(old_ns_timer_2_cmp_eq0000_wg_cy[4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \old_ns_timer_2_cmp_eq0000_wg_lut<5>  (
    .I0(_old_ns_timer_1[3]),
    .I1(_old_ns_timer_1[4]),
    .I2(_old_ns_timer_1[5]),
    .I3(_old_ns_timer_1[24]),
    .O(old_ns_timer_2_cmp_eq0000_wg_lut[5])
  );
  MUXCY   \old_ns_timer_2_cmp_eq0000_wg_cy<5>  (
    .CI(old_ns_timer_2_cmp_eq0000_wg_cy[4]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(old_ns_timer_2_cmp_eq0000_wg_lut[5]),
    .O(old_ns_timer_2_cmp_eq0000_wg_cy[5])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \old_ns_timer_2_cmp_eq0000_wg_lut<6>  (
    .I0(_old_ns_timer_1[0]),
    .I1(_old_ns_timer_1[1]),
    .I2(_old_ns_timer_1[2]),
    .I3(_old_ns_timer_1[25]),
    .O(old_ns_timer_2_cmp_eq0000_wg_lut[6])
  );
  MUXCY   \old_ns_timer_2_cmp_eq0000_wg_cy<6>  (
    .CI(old_ns_timer_2_cmp_eq0000_wg_cy[5]),
    .DI(Madd_old_mode_save_8_add0000_lut[2]),
    .S(old_ns_timer_2_cmp_eq0000_wg_lut[6]),
    .O(old_ns_timer_2_cmp_eq0000)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  shutdown_start_and00001 (
    .I0(wash_done_474),
    .I1(pause_save_430),
    .O(shutdown_start_and0000)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  power_pulse1 (
    .I0(power_button_IBUF_433),
    .I1(shutdown_437),
    .O(power_pulse)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  pause_pulse1 (
    .I0(pause_button_IBUF1),
    .I1(wash_done_474),
    .O(pause_pulse)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  mode_save_or00001 (
    .I0(power_button_IBUF_433),
    .I1(wash_done_474),
    .O(mode_save_or0000)
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  time_led_1__or00001 (
    .I0(mode_save[0]),
    .I1(N11),
    .I2(power_button_IBUF_433),
    .O(time_led_1__or0000)
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  time_led_0__or00001 (
    .I0(mode_save[1]),
    .I1(N11),
    .I2(power_button_IBUF_433),
    .O(time_led_0__or0000)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  shutdown_count_and00001 (
    .I0(pause_save_430),
    .I1(auto_led_OBUF_365),
    .I2(shutdown_start_445),
    .O(shutdown_count_and0000)
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  old_ag_helper_5_cmp_gt000011 (
    .I0(time_led[4]),
    .I1(N36),
    .I2(time_led[5]),
    .O(old_ag_helper_5_cmp_gt0000)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \ag_mux0000<7>131  (
    .I0(time_led[2]),
    .I1(time_led[1]),
    .I2(time_led[3]),
    .O(N36)
  );
  LUT3 #(
    .INIT ( 8'h4F ))
  ag_and00001 (
    .I0(time_led[4]),
    .I1(N36),
    .I2(time_led[5]),
    .O(ag_and0000)
  );
  LUT4 #(
    .INIT ( 16'hAAAB ))
  time_led_5__or00001 (
    .I0(power_button_IBUF_433),
    .I1(mode_save[0]),
    .I2(mode_save[1]),
    .I3(N11),
    .O(time_led_5__or0000)
  );
  LUT4 #(
    .INIT ( 16'h0302 ))
  time_led_5__and00001 (
    .I0(mode_save[0]),
    .I1(power_button_IBUF_433),
    .I2(N11),
    .I3(mode_save[1]),
    .O(time_led_5__and0000)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  old_ag_helper_5_cmp_gt000211 (
    .I0(time_led[3]),
    .I1(N27),
    .I2(time_led[4]),
    .I3(time_led[5]),
    .O(old_ag_helper_5_cmp_gt0002)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  time_led_and00011 (
    .I0(auto_led_OBUF_365),
    .I1(pause_save_430),
    .I2(mode_button_IBUF1),
    .O(time_led_and0001)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  pause_led1 (
    .I0(pause_save_430),
    .I1(auto_led_OBUF_365),
    .O(pause_led_OBUF_428)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \time_limit_mux0000<4>1  (
    .I0(mode_save[0]),
    .I1(mode_save[1]),
    .O(time_limit[4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mcount_shutdown_count_xor<1>11  (
    .I0(shutdown_count[1]),
    .I1(shutdown_count[0]),
    .O(Mcount_shutdown_count1)
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Mcount_shutdown_count_xor<3>11  (
    .I0(shutdown_count[3]),
    .I1(shutdown_count[1]),
    .I2(shutdown_count[0]),
    .I3(shutdown_count[2]),
    .O(Mcount_shutdown_count3)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \time_led_Q_mux0000<1>11  (
    .I0(mode_button_IBUF1),
    .I1(auto_led_OBUF_365),
    .I2(pause_save_430),
    .O(N11)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \Mcount_shutdown_count_xor<0>12  (
    .I0(N37),
    .I1(shutdown_count[0]),
    .O(Mcount_shutdown_count)
  );
  LUT4 #(
    .INIT ( 16'h44E4 ))
  \time_led_Q_mux0000<0>1  (
    .I0(N11),
    .I1(mode_save[1]),
    .I2(time_led_cmp_gt0000_472),
    .I3(time_led[0]),
    .O(time_led_Q_mux0000[0])
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  shutdown_not00011 (
    .I0(shutdown_count[0]),
    .I1(N37),
    .I2(shutdown_start_445),
    .O(shutdown_not0001)
  );
  LUT4 #(
    .INIT ( 16'hFFDF ))
  \Mcount_shutdown_count_xor<0>111  (
    .I0(shutdown_count[4]),
    .I1(shutdown_count[3]),
    .I2(shutdown_count[2]),
    .I3(shutdown_count[1]),
    .O(N37)
  );
  LUT4 #(
    .INIT ( 16'hAAAB ))
  \time_led_Q_mux0000<1>_SW0  (
    .I0(N15),
    .I1(N42),
    .I2(time_led[4]),
    .I3(time_led[5]),
    .O(N20)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \wash_led<0>11  (
    .I0(pause_save_430),
    .I1(real_clk_436),
    .O(N4)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blink_mux0000<0>311  (
    .I0(time_led[1]),
    .I1(time_led[0]),
    .O(N261)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \wash_temp_mux0000<4>11  (
    .I0(time_led[2]),
    .I1(time_led[3]),
    .I2(N15),
    .I3(mode_save[1]),
    .O(N361)
  );
  LUT4 #(
    .INIT ( 16'hCCC8 ))
  \wash_led<0>96  (
    .I0(N14),
    .I1(auto_led_OBUF_365),
    .I2(N4),
    .I3(\wash_led<0>54_476 ),
    .O(wash_led_0_OBUF_498)
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \wash_led<2>41  (
    .I0(mode_save[0]),
    .I1(time_led[4]),
    .I2(N391),
    .I3(N4),
    .O(\wash_led<2>41_482 )
  );
  LUT4 #(
    .INIT ( 16'h0A08 ))
  \wash_led<4>8  (
    .I0(N4),
    .I1(time_led[5]),
    .I2(mode_save[1]),
    .I3(time_led[4]),
    .O(\wash_led<4>8_497 )
  );
  LUT4 #(
    .INIT ( 16'h3010 ))
  \wash_led<4>43  (
    .I0(N261),
    .I1(time_led[5]),
    .I2(time_led[4]),
    .I3(N42),
    .O(\wash_led<4>43_495 )
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \wash_led<4>61  (
    .I0(N361),
    .I1(N4),
    .I2(\wash_led<4>25_494 ),
    .I3(\wash_led<4>43_495 ),
    .O(\wash_led<4>61_496 )
  );
  LUT4 #(
    .INIT ( 16'h8A88 ))
  \wash_led<4>106  (
    .I0(auto_led_OBUF_365),
    .I1(\wash_led<4>8_497 ),
    .I2(mode_save[0]),
    .I3(\wash_led<4>61_496 ),
    .O(wash_led_4_OBUF_502)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blink_mux0000<1>11  (
    .I0(time_led[1]),
    .I1(time_led[0]),
    .O(N15)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ag_mux0000<7>141  (
    .I0(time_led[2]),
    .I1(time_led[3]),
    .O(N42)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \time_led_Msub__sub0000_xor<5>121  (
    .I0(time_led[3]),
    .I1(N15),
    .I2(time_led[2]),
    .I3(time_led[4]),
    .O(N351)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \time_led_Q_mux0000<5>_SW0  (
    .I0(mode_save[1]),
    .I1(mode_save[0]),
    .O(N25)
  );
  LUT4 #(
    .INIT ( 16'hEEE4 ))
  \time_led_Q_mux0000<5>_SW1  (
    .I0(time_led[5]),
    .I1(N351),
    .I2(time_led[4]),
    .I3(N51),
    .O(N26)
  );
  LUT4 #(
    .INIT ( 16'hEE4E ))
  \time_led_Q_mux0000<5>  (
    .I0(N11),
    .I1(N25),
    .I2(time_led_cmp_gt0000_472),
    .I3(N26),
    .O(time_led_Q_mux0000[5])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ag_mux0000<7>121  (
    .I0(time_led[1]),
    .I1(time_led[2]),
    .O(N27)
  );
  LUT4 #(
    .INIT ( 16'hF8A8 ))
  \wash_led<1>10  (
    .I0(time_led[3]),
    .I1(N27),
    .I2(mode_save[1]),
    .I3(N391),
    .O(\wash_led<1>10_478 )
  );
  LUT4 #(
    .INIT ( 16'h0111 ))
  \blink_mux0000<0>2_SW0  (
    .I0(time_led[3]),
    .I1(time_led[5]),
    .I2(time_led[2]),
    .I3(mode_save[0]),
    .O(N28)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blink_mux0000<0>221  (
    .I0(time_led[1]),
    .I1(time_led[2]),
    .O(N39)
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \wash_led<3>10  (
    .I0(time_led[4]),
    .I1(time_led[3]),
    .I2(N39),
    .I3(time_led[5]),
    .O(\wash_led<3>10_484 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \wash_led<3>16  (
    .I0(time_led[3]),
    .I1(N27),
    .I2(time_led[4]),
    .I3(time_led[0]),
    .O(\wash_led<3>16_486 )
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \wash_led<3>33  (
    .I0(mode_save[0]),
    .I1(\wash_led<3>27_487 ),
    .I2(\wash_led<3>10_484 ),
    .I3(\wash_led<3>16_486 ),
    .O(\wash_led<3>33_488 )
  );
  LUT4 #(
    .INIT ( 16'hF222 ))
  \wash_led<3>60  (
    .I0(\wash_led<3>33_488 ),
    .I1(mode_save[1]),
    .I2(N4),
    .I3(N14),
    .O(\wash_led<3>60_489 )
  );
  LUT4 #(
    .INIT ( 16'h0A08 ))
  \wash_led<3>77  (
    .I0(mode_save[1]),
    .I1(N391),
    .I2(time_led[4]),
    .I3(time_led[3]),
    .O(\wash_led<3>77_491 )
  );
  LUT4 #(
    .INIT ( 16'h1030 ))
  \wash_led<3>90  (
    .I0(time_led[0]),
    .I1(N42),
    .I2(time_led[4]),
    .I3(time_led[1]),
    .O(\wash_led<3>90_492 )
  );
  LUT4 #(
    .INIT ( 16'hF5F4 ))
  \wash_led<3>117  (
    .I0(time_led[5]),
    .I1(\wash_led<3>90_492 ),
    .I2(\wash_led<3>69_490 ),
    .I3(\wash_led<3>77_491 ),
    .O(\wash_led<3>117_485 )
  );
  LUT4 #(
    .INIT ( 16'h8A88 ))
  \wash_led<3>162  (
    .I0(auto_led_OBUF_365),
    .I1(\wash_led<3>60_489 ),
    .I2(mode_save[0]),
    .I3(\wash_led<3>117_485 ),
    .O(wash_led_3_OBUF_501)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \_old_ns_timer_2<22>1  (
    .I0(_old_ns_timer_1[22]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\_old_ns_timer_2[22] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \_old_ns_timer_2<25>1  (
    .I0(_old_ns_timer_1[25]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\_old_ns_timer_2[25] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \_old_ns_timer_2<21>1  (
    .I0(_old_ns_timer_1[21]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\_old_ns_timer_2[21] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \_old_ns_timer_2<20>1  (
    .I0(_old_ns_timer_1[20]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\_old_ns_timer_2[20] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \_old_ns_timer_2<23>1  (
    .I0(_old_ns_timer_1[23]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\_old_ns_timer_2[23] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \_old_ns_timer_2<19>1  (
    .I0(_old_ns_timer_1[19]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\_old_ns_timer_2[19] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \_old_ns_timer_2<17>1  (
    .I0(_old_ns_timer_1[17]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\_old_ns_timer_2[17] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \_old_ns_timer_2<14>1  (
    .I0(_old_ns_timer_1[14]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\_old_ns_timer_2[14] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \_old_ns_timer_2<13>1  (
    .I0(_old_ns_timer_1[13]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\_old_ns_timer_2[13] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \_old_ns_timer_2<12>1  (
    .I0(_old_ns_timer_1[12]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\_old_ns_timer_2[12] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \_old_ns_timer_2<15>1  (
    .I0(_old_ns_timer_1[15]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\_old_ns_timer_2[15] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \_old_ns_timer_2<7>1  (
    .I0(_old_ns_timer_1[7]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\_old_ns_timer_2[7] )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \ag_mux0000<1>_SW0  (
    .I0(N23),
    .I1(time_led[0]),
    .I2(N10),
    .O(N31)
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \ag_mux0000<4>5  (
    .I0(old_ag_helper_5_cmp_gt0002),
    .I1(old_ag_helper_5_cmp_gt0001),
    .I2(old_ag_helper_5_cmp_gt0000),
    .O(\ag_mux0000<4>5_331 )
  );
  LUT4 #(
    .INIT ( 16'h2AAA ))
  \ag_mux0000<4>83  (
    .I0(time_led[0]),
    .I1(N39),
    .I2(time_led[5]),
    .I3(time_led[3]),
    .O(\ag_mux0000<4>83_333 )
  );
  LUT4 #(
    .INIT ( 16'hFFEC ))
  \ag_mux0000<0>  (
    .I0(ag_7_323),
    .I1(N372),
    .I2(N40),
    .I3(N198),
    .O(ag_mux0000[0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \_old_an_timer_4<14>1  (
    .I0(_old_an_timer_3[14]),
    .I1(N197),
    .O(\_old_an_timer_4[14] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \_old_an_timer_4<8>1  (
    .I0(_old_an_timer_3[8]),
    .I1(old_an_timer_4_cmp_eq0000),
    .O(\_old_an_timer_4[8] )
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \ag_mux0000<3>1  (
    .I0(ag_4_320),
    .I1(N200),
    .I2(N32),
    .I3(N38),
    .O(ag_mux0000[3])
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  old_an_timer_4_cmp_eq000012 (
    .I0(_old_an_timer_3[13]),
    .I1(_old_an_timer_3[14]),
    .I2(_old_an_timer_3[15]),
    .I3(old_an_timer_4_cmp_eq00002_406),
    .O(old_an_timer_4_cmp_eq000012_405)
  );
  IBUF   mode_button_IBUF (
    .I(mode_button),
    .O(mode_button_IBUF1)
  );
  IBUF   pause_button_IBUF (
    .I(pause_button),
    .O(pause_button_IBUF1)
  );
  IBUF   power_button_IBUF (
    .I(power_button),
    .O(power_button_IBUF_433)
  );
  OBUF   power_led_OBUF (
    .I(auto_led_OBUF_365),
    .O(power_led)
  );
  OBUF   auto_led_OBUF (
    .I(auto_led_OBUF_365),
    .O(auto_led)
  );
  OBUF   pause_led_OBUF (
    .I(pause_led_OBUF_428),
    .O(pause_led)
  );
  OBUF   ag_7_OBUF (
    .I(ag_7_323),
    .O(ag[7])
  );
  OBUF   ag_6_OBUF (
    .I(ag_6_322),
    .O(ag[6])
  );
  OBUF   ag_5_OBUF (
    .I(ag_5_321),
    .O(ag[5])
  );
  OBUF   ag_4_OBUF (
    .I(ag_4_320),
    .O(ag[4])
  );
  OBUF   ag_3_OBUF (
    .I(ag_3_319),
    .O(ag[3])
  );
  OBUF   ag_2_OBUF (
    .I(ag_2_318),
    .O(ag[2])
  );
  OBUF   ag_1_OBUF (
    .I(ag_1_317),
    .O(ag[1])
  );
  OBUF   ag_0_OBUF (
    .I(N1),
    .O(ag[0])
  );
  OBUF   an_3_OBUF (
    .I(an_3_344),
    .O(an[3])
  );
  OBUF   an_2_OBUF (
    .I(an_2_343),
    .O(an[2])
  );
  OBUF   an_1_OBUF (
    .I(an_1_342),
    .O(an[1])
  );
  OBUF   an_0_OBUF (
    .I(an_0_341),
    .O(an[0])
  );
  OBUF   wash_led_4_OBUF (
    .I(wash_led_4_OBUF_502),
    .O(wash_led[4])
  );
  OBUF   wash_led_3_OBUF (
    .I(wash_led_3_OBUF_501),
    .O(wash_led[3])
  );
  OBUF   wash_led_2_OBUF (
    .I(wash_led_2_OBUF_500),
    .O(wash_led[2])
  );
  OBUF   wash_led_1_OBUF (
    .I(wash_led_1_OBUF_499),
    .O(wash_led[1])
  );
  OBUF   wash_led_0_OBUF (
    .I(wash_led_0_OBUF_498),
    .O(wash_led[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  power_led_304 (
    .C(power_pulse),
    .D(N1),
    .R(auto_led_OBUF_365),
    .Q(auto_led_OBUF_365)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_an_timer_3_cy<1>_rt  (
    .I0(an_timer[1]),
    .O(\Madd__old_an_timer_3_cy<1>_rt_12 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_an_timer_3_cy<2>_rt  (
    .I0(an_timer[2]),
    .O(\Madd__old_an_timer_3_cy<2>_rt_14 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_an_timer_3_cy<3>_rt  (
    .I0(an_timer[3]),
    .O(\Madd__old_an_timer_3_cy<3>_rt_16 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_an_timer_3_cy<4>_rt  (
    .I0(an_timer[4]),
    .O(\Madd__old_an_timer_3_cy<4>_rt_18 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_an_timer_3_cy<5>_rt  (
    .I0(an_timer[5]),
    .O(\Madd__old_an_timer_3_cy<5>_rt_20 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_an_timer_3_cy<6>_rt  (
    .I0(an_timer[6]),
    .O(\Madd__old_an_timer_3_cy<6>_rt_22 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_an_timer_3_cy<7>_rt  (
    .I0(an_timer[7]),
    .O(\Madd__old_an_timer_3_cy<7>_rt_24 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_an_timer_3_cy<8>_rt  (
    .I0(an_timer[8]),
    .O(\Madd__old_an_timer_3_cy<8>_rt_26 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_an_timer_3_cy<9>_rt  (
    .I0(an_timer[9]),
    .O(\Madd__old_an_timer_3_cy<9>_rt_28 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_an_timer_3_cy<10>_rt  (
    .I0(an_timer[10]),
    .O(\Madd__old_an_timer_3_cy<10>_rt_2 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_an_timer_3_cy<11>_rt  (
    .I0(an_timer[11]),
    .O(\Madd__old_an_timer_3_cy<11>_rt_4 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_an_timer_3_cy<12>_rt  (
    .I0(an_timer[12]),
    .O(\Madd__old_an_timer_3_cy<12>_rt_6 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_an_timer_3_cy<13>_rt  (
    .I0(an_timer[13]),
    .O(\Madd__old_an_timer_3_cy<13>_rt_8 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_an_timer_3_cy<14>_rt  (
    .I0(an_timer[14]),
    .O(\Madd__old_an_timer_3_cy<14>_rt_10 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<1>_rt  (
    .I0(ns_timer[1]),
    .O(\Madd__old_ns_timer_1_cy<1>_rt_52 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<2>_rt  (
    .I0(ns_timer[2]),
    .O(\Madd__old_ns_timer_1_cy<2>_rt_64 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<3>_rt  (
    .I0(ns_timer[3]),
    .O(\Madd__old_ns_timer_1_cy<3>_rt_66 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<4>_rt  (
    .I0(ns_timer[4]),
    .O(\Madd__old_ns_timer_1_cy<4>_rt_68 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<5>_rt  (
    .I0(ns_timer[5]),
    .O(\Madd__old_ns_timer_1_cy<5>_rt_70 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<6>_rt  (
    .I0(ns_timer[6]),
    .O(\Madd__old_ns_timer_1_cy<6>_rt_72 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<7>_rt  (
    .I0(ns_timer[7]),
    .O(\Madd__old_ns_timer_1_cy<7>_rt_74 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<8>_rt  (
    .I0(ns_timer[8]),
    .O(\Madd__old_ns_timer_1_cy<8>_rt_76 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<9>_rt  (
    .I0(ns_timer[9]),
    .O(\Madd__old_ns_timer_1_cy<9>_rt_78 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<10>_rt  (
    .I0(ns_timer[10]),
    .O(\Madd__old_ns_timer_1_cy<10>_rt_32 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<11>_rt  (
    .I0(ns_timer[11]),
    .O(\Madd__old_ns_timer_1_cy<11>_rt_34 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<12>_rt  (
    .I0(ns_timer[12]),
    .O(\Madd__old_ns_timer_1_cy<12>_rt_36 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<13>_rt  (
    .I0(ns_timer[13]),
    .O(\Madd__old_ns_timer_1_cy<13>_rt_38 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<14>_rt  (
    .I0(ns_timer[14]),
    .O(\Madd__old_ns_timer_1_cy<14>_rt_40 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<15>_rt  (
    .I0(ns_timer[15]),
    .O(\Madd__old_ns_timer_1_cy<15>_rt_42 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<16>_rt  (
    .I0(ns_timer[16]),
    .O(\Madd__old_ns_timer_1_cy<16>_rt_44 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<17>_rt  (
    .I0(ns_timer[17]),
    .O(\Madd__old_ns_timer_1_cy<17>_rt_46 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<18>_rt  (
    .I0(ns_timer[18]),
    .O(\Madd__old_ns_timer_1_cy<18>_rt_48 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<19>_rt  (
    .I0(ns_timer[19]),
    .O(\Madd__old_ns_timer_1_cy<19>_rt_50 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<20>_rt  (
    .I0(ns_timer[20]),
    .O(\Madd__old_ns_timer_1_cy<20>_rt_54 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<21>_rt  (
    .I0(ns_timer[21]),
    .O(\Madd__old_ns_timer_1_cy<21>_rt_56 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<22>_rt  (
    .I0(ns_timer[22]),
    .O(\Madd__old_ns_timer_1_cy<22>_rt_58 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<23>_rt  (
    .I0(ns_timer[23]),
    .O(\Madd__old_ns_timer_1_cy<23>_rt_60 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd__old_ns_timer_1_cy<24>_rt  (
    .I0(ns_timer[24]),
    .O(\Madd__old_ns_timer_1_cy<24>_rt_62 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcompar_an_cmp_lt0000_cy<0>_rt  (
    .I0(_old_an_timer_3[2]),
    .O(\Mcompar_an_cmp_lt0000_cy<0>_rt_85 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcompar_an_cmp_lt0000_cy<0>_0_rt  (
    .I0(_old_an_timer_3[3]),
    .O(\Mcompar_an_cmp_lt0000_cy<0>_0_rt_84 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcompar_an_cmp_lt0000_cy<2>_0_rt  (
    .I0(_old_an_timer_3[5]),
    .O(\Mcompar_an_cmp_lt0000_cy<2>_0_rt_92 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcompar_an_cmp_lt0000_cy<5>_1_rt  (
    .I0(_old_an_timer_3[12]),
    .O(\Mcompar_an_cmp_lt0000_cy<5>_1_rt_102 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcompar_real_clk_cmp_lt0000_cy<0>_rt  (
    .I0(_old_ns_timer_1[6]),
    .O(\Mcompar_real_clk_cmp_lt0000_cy<0>_rt_126 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcompar_real_clk_cmp_lt0000_cy<4>_rt  (
    .I0(_old_ns_timer_1[16]),
    .O(\Mcompar_real_clk_cmp_lt0000_cy<4>_rt_132 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcompar_real_clk_cmp_lt0000_cy<9>_rt  (
    .I0(_old_ns_timer_1[24]),
    .O(\Mcompar_real_clk_cmp_lt0000_cy<9>_rt_138 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \_old_an_timer_4<9>1_SW0  (
    .I0(_old_an_timer_3[10]),
    .I1(_old_an_timer_3[11]),
    .O(N45)
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  old_an_timer_4_cmp_eq000027 (
    .I0(_old_an_timer_3[10]),
    .I1(_old_an_timer_3[9]),
    .I2(_old_an_timer_3[8]),
    .I3(N47),
    .O(old_an_timer_4_cmp_eq000027_407)
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \ag_mux0000<2>14  (
    .I0(N34),
    .I1(time_led[0]),
    .I2(N33),
    .I3(\ag_mux0000<2>8_328 ),
    .O(ag_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'hFFE0 ))
  \ag_mux0000<4>98  (
    .I0(\ag_mux0000<4>83_333 ),
    .I1(N10),
    .I2(N34),
    .I3(\ag_mux0000<4>57_332 ),
    .O(ag_mux0000[4])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \Mcompar_real_clk_cmp_lt0000_lut<3>  (
    .I0(_old_ns_timer_1[15]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\Mcompar_real_clk_cmp_lt0000_lut[3] )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \Mcompar_real_clk_cmp_lt0000_lut<5>  (
    .I0(_old_ns_timer_1[17]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\Mcompar_real_clk_cmp_lt0000_lut[5] )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \Mcompar_real_clk_cmp_lt0000_lut<8>  (
    .I0(_old_ns_timer_1[23]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\Mcompar_real_clk_cmp_lt0000_lut[8] )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \Mcompar_real_clk_cmp_lt0000_lut<10>  (
    .I0(_old_ns_timer_1[25]),
    .I1(old_ns_timer_2_cmp_eq0000),
    .O(\Mcompar_real_clk_cmp_lt0000_lut[10] )
  );
  LUT4 #(
    .INIT ( 16'h8088 ))
  \ag_mux0000<0>11  (
    .I0(ag_and0000),
    .I1(Mcompar_an_cmp_lt0000_cy[7]),
    .I2(\Mcompar_an_cmp_lt0000_cy<7>2 ),
    .I3(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .O(N34)
  );
  LUT4 #(
    .INIT ( 16'h2AAA ))
  \_old_an_timer_4<6>1  (
    .I0(_old_an_timer_3[6]),
    .I1(N55),
    .I2(old_an_timer_4_cmp_eq000027_407),
    .I3(old_an_timer_4_cmp_eq000012_405),
    .O(\_old_an_timer_4[6] )
  );
  LUT4 #(
    .INIT ( 16'hD555 ))
  \Mcompar_an_cmp_lt0000_lut<1>1  (
    .I0(_old_an_timer_3[4]),
    .I1(N55),
    .I2(old_an_timer_4_cmp_eq000027_407),
    .I3(old_an_timer_4_cmp_eq000012_405),
    .O(\Mcompar_an_cmp_lt0000_lut<1>1_111 )
  );
  LUT4 #(
    .INIT ( 16'h2AAA ))
  \_old_an_timer_4<9>1  (
    .I0(_old_an_timer_3[9]),
    .I1(N55),
    .I2(old_an_timer_4_cmp_eq000027_407),
    .I3(old_an_timer_4_cmp_eq000012_405),
    .O(\_old_an_timer_4[9] )
  );
  LUT4 #(
    .INIT ( 16'hD555 ))
  \Mcompar_an_cmp_lt0000_lut<3>1  (
    .I0(_old_an_timer_3[6]),
    .I1(N55),
    .I2(old_an_timer_4_cmp_eq000027_407),
    .I3(old_an_timer_4_cmp_eq000012_405),
    .O(\Mcompar_an_cmp_lt0000_lut<3>1_114 )
  );
  LUT4 #(
    .INIT ( 16'h2AAA ))
  \_old_an_timer_4<4>1  (
    .I0(_old_an_timer_3[4]),
    .I1(N55),
    .I2(old_an_timer_4_cmp_eq000027_407),
    .I3(old_an_timer_4_cmp_eq000012_405),
    .O(\_old_an_timer_4[4] )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  old_an_timer_4_cmp_eq000073_SW5 (
    .I0(_old_an_timer_3[8]),
    .I1(_old_an_timer_3[7]),
    .O(N65)
  );
  LUT4 #(
    .INIT ( 16'hCEEE ))
  old_an_timer_4_cmp_eq000073_SW6 (
    .I0(_old_an_timer_3[8]),
    .I1(_old_an_timer_3[7]),
    .I2(old_an_timer_4_cmp_eq000047_409),
    .I3(N195),
    .O(N66)
  );
  LUT4 #(
    .INIT ( 16'h1D55 ))
  \Mcompar_an_cmp_lt0000_lut<2>  (
    .I0(N65),
    .I1(old_an_timer_4_cmp_eq000027_407),
    .I2(N66),
    .I3(old_an_timer_4_cmp_eq000012_405),
    .O(Mcompar_an_cmp_lt0000_lut[2])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  old_an_timer_4_cmp_eq000073_SW7 (
    .I0(_old_an_timer_3[8]),
    .I1(_old_an_timer_3[7]),
    .O(N68)
  );
  LUT4 #(
    .INIT ( 16'hF777 ))
  old_an_timer_4_cmp_eq000073_SW8 (
    .I0(_old_an_timer_3[8]),
    .I1(_old_an_timer_3[7]),
    .I2(old_an_timer_4_cmp_eq000047_409),
    .I3(old_an_timer_4_cmp_eq000038_408),
    .O(N69)
  );
  LUT4 #(
    .INIT ( 16'h1D55 ))
  \Mcompar_an_cmp_lt0000_lut<4>1  (
    .I0(N68),
    .I1(old_an_timer_4_cmp_eq000027_407),
    .I2(N69),
    .I3(old_an_timer_4_cmp_eq000012_405),
    .O(\Mcompar_an_cmp_lt0000_lut<4>1_116 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  old_an_timer_4_cmp_eq000073_SW9 (
    .I0(_old_an_timer_3[6]),
    .I1(_old_an_timer_3[7]),
    .O(N71)
  );
  LUT4 #(
    .INIT ( 16'hF777 ))
  old_an_timer_4_cmp_eq000073_SW10 (
    .I0(_old_an_timer_3[6]),
    .I1(_old_an_timer_3[7]),
    .I2(N196),
    .I3(old_an_timer_4_cmp_eq000038_408),
    .O(N72)
  );
  LUT4 #(
    .INIT ( 16'h1D55 ))
  \Mcompar_an_cmp_lt0000_lut<4>  (
    .I0(N71),
    .I1(old_an_timer_4_cmp_eq000027_407),
    .I2(N72),
    .I3(old_an_timer_4_cmp_eq000012_405),
    .O(Mcompar_an_cmp_lt0000_lut[4])
  );
  LUT4 #(
    .INIT ( 16'hA080 ))
  \ag_mux0000<0>11_SW0  (
    .I0(ag_and0000),
    .I1(N23),
    .I2(time_led[0]),
    .I3(N111),
    .O(N87)
  );
  LUT4 #(
    .INIT ( 16'h8088 ))
  \ag_mux0000<5>42  (
    .I0(N87),
    .I1(Mcompar_an_cmp_lt0000_cy[7]),
    .I2(\Mcompar_an_cmp_lt0000_cy<7>2 ),
    .I3(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .O(N32)
  );
  LUT4 #(
    .INIT ( 16'h1511 ))
  \ag_mux0000<5>51  (
    .I0(N89),
    .I1(Mcompar_an_cmp_lt0000_cy[7]),
    .I2(\Mcompar_an_cmp_lt0000_cy<7>2 ),
    .I3(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .O(\ag_mux0000<5>5_335 )
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \ag_mux0000<5>22_SW1  (
    .I0(old_ag_helper_5_cmp_gt0000),
    .I1(old_ag_helper_5_cmp_gt0001),
    .I2(old_ag_helper_5_cmp_gt0002),
    .O(N91)
  );
  LUT4 #(
    .INIT ( 16'hEAEE ))
  \ag_mux0000<0>21_SW0  (
    .I0(N91),
    .I1(Mcompar_an_cmp_lt0000_cy[7]),
    .I2(\Mcompar_an_cmp_lt0000_cy<7>2 ),
    .I3(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .O(N392)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  old_an_timer_4_cmp_eq000073_SW0 (
    .I0(_old_an_timer_3[12]),
    .I1(_old_an_timer_3[11]),
    .I2(_old_an_timer_3[5]),
    .I3(N93),
    .O(N55)
  );
  LUT4 #(
    .INIT ( 16'h2AAA ))
  \_old_an_timer_4<15>1  (
    .I0(_old_an_timer_3[15]),
    .I1(N55),
    .I2(old_an_timer_4_cmp_eq000027_407),
    .I3(old_an_timer_4_cmp_eq000012_405),
    .O(\_old_an_timer_4[15] )
  );
  LUT4 #(
    .INIT ( 16'hD555 ))
  \Mcompar_an_cmp_lt0000_lut<7>1  (
    .I0(_old_an_timer_3[15]),
    .I1(N55),
    .I2(old_an_timer_4_cmp_eq000027_407),
    .I3(old_an_timer_4_cmp_eq000012_405),
    .O(\Mcompar_an_cmp_lt0000_lut<7>1_124 )
  );
  LUT4 #(
    .INIT ( 16'h1D55 ))
  \Mcompar_an_cmp_lt0000_lut<5>  (
    .I0(N1121),
    .I1(old_an_timer_4_cmp_eq000027_407),
    .I2(N113),
    .I3(old_an_timer_4_cmp_eq000012_405),
    .O(Mcompar_an_cmp_lt0000_lut[5])
  );
  LUT4 #(
    .INIT ( 16'h1D55 ))
  \Mcompar_an_cmp_lt0000_lut<5>1  (
    .I0(N115),
    .I1(old_an_timer_4_cmp_eq000027_407),
    .I2(N116),
    .I3(old_an_timer_4_cmp_eq000012_405),
    .O(\Mcompar_an_cmp_lt0000_lut<5>1_119 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \an_mux0000<3>1  (
    .I0(Mcompar_an_cmp_lt0000_cy[7]),
    .I1(\Mcompar_an_cmp_lt0000_cy<7>2 ),
    .I2(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .O(an_mux0000[3])
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \an_mux0000<2>1  (
    .I0(Mcompar_an_cmp_lt0000_cy[7]),
    .I1(\Mcompar_an_cmp_lt0000_cy<7>2 ),
    .I2(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .O(an_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  old_an_timer_4_cmp_eq000073_SW22 (
    .I0(_old_an_timer_3[9]),
    .I1(_old_an_timer_3[10]),
    .I2(_old_an_timer_3[11]),
    .I3(_old_an_timer_3[12]),
    .O(N115)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \an_mux0000<1>1  (
    .I0(Mcompar_an_cmp_lt0000_cy[7]),
    .I1(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .O(an_mux0000[1])
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \ag_mux0000<5>24_SW0_SW0  (
    .I0(ag_and0000),
    .I1(N33),
    .I2(N87),
    .O(N118)
  );
  LUT4 #(
    .INIT ( 16'h1511 ))
  \ag_mux0000<6>21  (
    .I0(old_ag_helper_5_cmp_gt0001),
    .I1(Mcompar_an_cmp_lt0000_cy[7]),
    .I2(\Mcompar_an_cmp_lt0000_cy<7>2 ),
    .I3(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .O(N371)
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \ag_mux0000<0>11_SW1  (
    .I0(ag_and0000),
    .I1(N111),
    .I2(time_led[0]),
    .I3(N23),
    .O(N122)
  );
  LUT4 #(
    .INIT ( 16'hA222 ))
  \ag_mux0000<5>6_SW2  (
    .I0(ag_6_322),
    .I1(ag_and0000),
    .I2(time_led[3]),
    .I3(N331),
    .O(N124)
  );
  LUT4 #(
    .INIT ( 16'hCEEE ))
  old_an_timer_4_cmp_eq000073_SW23 (
    .I0(_old_an_timer_3[9]),
    .I1(N130),
    .I2(old_an_timer_4_cmp_eq000047_409),
    .I3(old_an_timer_4_cmp_eq000038_408),
    .O(N116)
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  old_an_timer_4_cmp_eq000073_SW21 (
    .I0(N199),
    .I1(N45),
    .I2(old_an_timer_4_cmp_eq000047_409),
    .I3(old_an_timer_4_cmp_eq000038_408),
    .O(N113)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mcompar_an_cmp_lt0000_lut<6>1  (
    .I0(_old_an_timer_3[13]),
    .I1(_old_an_timer_3[14]),
    .O(\Mcompar_an_cmp_lt0000_lut<6>1_121 )
  );
  LUT4 #(
    .INIT ( 16'h1151 ))
  \Mcompar_an_cmp_lt0000_lut<6>2  (
    .I0(_old_an_timer_3[13]),
    .I1(_old_an_timer_3[14]),
    .I2(old_an_timer_4_cmp_eq000027_407),
    .I3(N139),
    .O(\Mcompar_an_cmp_lt0000_lut<6>2_122 )
  );
  LUT4 #(
    .INIT ( 16'h0383 ))
  \Mcompar_an_cmp_lt0000_lut<7>  (
    .I0(old_an_timer_4_cmp_eq000027_407),
    .I1(_old_an_timer_3[15]),
    .I2(_old_an_timer_3[14]),
    .I3(N141),
    .O(Mcompar_an_cmp_lt0000_lut[7])
  );
  LUT3 #(
    .INIT ( 8'hD5 ))
  \ag_mux0000<4>42_SW0  (
    .I0(ag_and0000),
    .I1(time_led[3]),
    .I2(N331),
    .O(N143)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \ag_mux0000<4>42_SW1  (
    .I0(time_led[0]),
    .I1(ag_and0000),
    .I2(N111),
    .O(N145)
  );
  LUT4 #(
    .INIT ( 16'h8088 ))
  \ag_mux0000<0>_SW0  (
    .I0(N145),
    .I1(Mcompar_an_cmp_lt0000_cy[7]),
    .I2(\Mcompar_an_cmp_lt0000_cy<7>2 ),
    .I3(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .O(N372)
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \ag_mux0000<1>_SW1  (
    .I0(ag_and0000),
    .I1(N31),
    .I2(N124),
    .O(N147)
  );
  LUT4 #(
    .INIT ( 16'h8088 ))
  \ag_mux0000<1>  (
    .I0(N147),
    .I1(Mcompar_an_cmp_lt0000_cy[7]),
    .I2(\Mcompar_an_cmp_lt0000_cy<7>2 ),
    .I3(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .O(ag_mux0000[1])
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \Mcompar_an_cmp_lt0000_lut<6>2_SW0  (
    .I0(_old_an_timer_3[15]),
    .I1(_old_an_timer_3[12]),
    .I2(N149),
    .I3(old_an_timer_4_cmp_eq000047_409),
    .O(N139)
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  \Mcompar_an_cmp_lt0000_lut<7>_SW0  (
    .I0(N201),
    .I1(_old_an_timer_3[13]),
    .I2(_old_an_timer_3[12]),
    .I3(old_an_timer_4_cmp_eq000047_409),
    .O(N141)
  );
  LUT4 #(
    .INIT ( 16'hFF23 ))
  \ag_mux0000<6>  (
    .I0(\Mcompar_an_cmp_lt0000_cy<7>2 ),
    .I1(N153),
    .I2(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .I3(N371),
    .O(ag_mux0000[6])
  );
  LUT4 #(
    .INIT ( 16'hFF23 ))
  \ag_mux0000<5>24  (
    .I0(\Mcompar_an_cmp_lt0000_cy<7>2 ),
    .I1(N155),
    .I2(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .I3(\ag_mux0000<5>5_335 ),
    .O(ag_mux0000[5])
  );
  LUT4 #(
    .INIT ( 16'hA90B ))
  \wash_led<0>54_SW0  (
    .I0(time_led[1]),
    .I1(time_led[2]),
    .I2(mode_save[1]),
    .I3(time_led[0]),
    .O(N157)
  );
  LUT4 #(
    .INIT ( 16'h20A8 ))
  \wash_led<0>54  (
    .I0(time_led[4]),
    .I1(mode_save[0]),
    .I2(N157),
    .I3(mode_save[1]),
    .O(\wash_led<0>54_476 )
  );
  LUT4 #(
    .INIT ( 16'hA8AC ))
  \wash_led<4>25  (
    .I0(mode_save[1]),
    .I1(time_led[5]),
    .I2(time_led[4]),
    .I3(N159),
    .O(\wash_led<4>25_494 )
  );
  LUT4 #(
    .INIT ( 16'hFAF8 ))
  \wash_led<2>26_SW0  (
    .I0(time_led[4]),
    .I1(N27),
    .I2(mode_save[0]),
    .I3(time_led[0]),
    .O(N161)
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \wash_led<2>26  (
    .I0(\wash_led<2>10_480 ),
    .I1(N4),
    .I2(time_led[3]),
    .I3(N161),
    .O(\wash_led<2>26_481 )
  );
  LUT4 #(
    .INIT ( 16'h0A08 ))
  \wash_led<2>57  (
    .I0(auto_led_OBUF_365),
    .I1(\wash_led<2>26_481 ),
    .I2(mode_save[1]),
    .I3(\wash_led<2>41_482 ),
    .O(wash_led_2_OBUF_500)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \wash_led<1>29_SW0  (
    .I0(N4),
    .I1(\wash_led<1>10_478 ),
    .I2(time_led[5]),
    .I3(time_led[4]),
    .O(N163)
  );
  LUT4 #(
    .INIT ( 16'h0A08 ))
  \wash_led<1>29  (
    .I0(auto_led_OBUF_365),
    .I1(N361),
    .I2(mode_save[0]),
    .I3(N163),
    .O(wash_led_1_OBUF_499)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \time_led_Msub__sub0000_xor<4>111  (
    .I0(time_led[1]),
    .I1(time_led[2]),
    .I2(time_led[3]),
    .I3(time_led[0]),
    .O(N51)
  );
  LUT4 #(
    .INIT ( 16'h72FA ))
  \time_led_Q_mux0000<1>  (
    .I0(N11),
    .I1(N261),
    .I2(mode_save[0]),
    .I3(N20),
    .O(time_led_Q_mux0000[1])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  time_led_cmp_gt0000_SW1 (
    .I0(time_led[3]),
    .I1(time_led[4]),
    .I2(time_led[5]),
    .O(N169)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  time_led_cmp_gt0000 (
    .I0(time_led[0]),
    .I1(time_led[1]),
    .I2(time_led[2]),
    .I3(N169),
    .O(time_led_cmp_gt0000_472)
  );
  LUT4 #(
    .INIT ( 16'hF7F2 ))
  \ag_mux0000<4>38_SW0  (
    .I0(time_led[1]),
    .I1(time_led[2]),
    .I2(time_led[4]),
    .I3(time_led[3]),
    .O(N171)
  );
  LUT4 #(
    .INIT ( 16'h0111 ))
  \ag_mux0000<5>22_SW0  (
    .I0(time_led[4]),
    .I1(time_led[5]),
    .I2(time_led[3]),
    .I3(N27),
    .O(N89)
  );
  LUT4 #(
    .INIT ( 16'hFF7F ))
  \ag_mux0000<2>6_SW0  (
    .I0(time_led[4]),
    .I1(N36),
    .I2(N42),
    .I3(time_led[5]),
    .O(N511)
  );
  LUT3 #(
    .INIT ( 8'h06 ))
  time_led_4__and00001 (
    .I0(mode_save[0]),
    .I1(mode_save[1]),
    .I2(N11),
    .O(time_led_4__and0000)
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  time_led_3__or00001 (
    .I0(power_button_IBUF_433),
    .I1(mode_button_IBUF1),
    .I2(auto_led_OBUF_365),
    .I3(pause_save_430),
    .O(time_led_3__or0000)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  time_led_2__and00001 (
    .I0(mode_save[0]),
    .I1(N11),
    .I2(power_button_IBUF_433),
    .O(time_led_2__and0000)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  time_led_0__and00001 (
    .I0(mode_save[1]),
    .I1(mode_button_IBUF1),
    .I2(auto_led_OBUF_365),
    .I3(pause_save_430),
    .O(time_led_0__and0000)
  );
  LUT4 #(
    .INIT ( 16'hFF09 ))
  time_led_4__or00001 (
    .I0(mode_save[0]),
    .I1(mode_save[1]),
    .I2(N11),
    .I3(power_button_IBUF_433),
    .O(time_led_4__or0000)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \wash_led<2>10_SW0  (
    .I0(pause_save_430),
    .I1(real_clk_436),
    .I2(time_led[3]),
    .I3(time_led[4]),
    .O(N173)
  );
  LUT4 #(
    .INIT ( 16'hCCC8 ))
  \wash_led<2>10  (
    .I0(N27),
    .I1(time_led[5]),
    .I2(mode_save[0]),
    .I3(N173),
    .O(\wash_led<2>10_480 )
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \wash_led<3>27  (
    .I0(time_led[3]),
    .I1(time_led[0]),
    .I2(N39),
    .I3(time_led[4]),
    .O(\wash_led<3>27_487 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \wash_led<3>69  (
    .I0(time_led[4]),
    .I1(pause_save_430),
    .I2(real_clk_436),
    .O(\wash_led<3>69_490 )
  );
  LUT3 #(
    .INIT ( 8'h4C ))
  \ag_mux0000<5>6_SW0  (
    .I0(time_led[1]),
    .I1(time_led[5]),
    .I2(time_led[2]),
    .O(N331)
  );
  LUT4 #(
    .INIT ( 16'hB11B ))
  \time_led_Q_mux0000<2>  (
    .I0(N11),
    .I1(mode_save[0]),
    .I2(N15),
    .I3(time_led[2]),
    .O(time_led_Q_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'hFAF8 ))
  \ag_mux0000<5>22_SW2  (
    .I0(time_led[4]),
    .I1(time_led[2]),
    .I2(time_led[5]),
    .I3(time_led[3]),
    .O(old_ag_helper_5_cmp_gt0001)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \time_led_Q_mux0000<1>41  (
    .I0(mode_save[0]),
    .I1(mode_button_IBUF1),
    .I2(auto_led_OBUF_365),
    .I3(pause_save_430),
    .O(time_led_1__and0000)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \blink_mux0000<0>241  (
    .I0(time_led[0]),
    .I1(time_led[1]),
    .I2(time_led[2]),
    .O(N391)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \wash_led<4>25_SW0  (
    .I0(time_led[2]),
    .I1(time_led[3]),
    .I2(time_led[1]),
    .O(N159)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \time_led_Q_mux0000<3>20_SW0  (
    .I0(time_led[0]),
    .I1(time_led[1]),
    .I2(time_led[2]),
    .O(N179)
  );
  LUT4 #(
    .INIT ( 16'h8480 ))
  \time_led_Q_mux0000<3>20  (
    .I0(time_led[3]),
    .I1(N11),
    .I2(N179),
    .I3(N169),
    .O(time_led_Q_mux0000[3])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Mcompar_an_cmp_lt0000_lut<0>1  (
    .I0(_old_an_timer_3[3]),
    .I1(_old_an_timer_3[2]),
    .I2(_old_an_timer_3[5]),
    .I3(_old_an_timer_3[4]),
    .O(Mcompar_an_cmp_lt0000_lut[0])
  );
  MUXF5   \ag_mux0000<1>2  (
    .I0(N181),
    .I1(N182),
    .S(time_led[5]),
    .O(N10)
  );
  LUT4 #(
    .INIT ( 16'h2402 ))
  \ag_mux0000<1>2_F  (
    .I0(time_led[2]),
    .I1(time_led[4]),
    .I2(time_led[1]),
    .I3(time_led[3]),
    .O(N181)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \ag_mux0000<1>2_G  (
    .I0(time_led[1]),
    .I1(time_led[2]),
    .I2(time_led[3]),
    .O(N182)
  );
  MUXF5   \ag_mux0000<1>3  (
    .I0(N183),
    .I1(N184),
    .S(time_led[4]),
    .O(N23)
  );
  LUT4 #(
    .INIT ( 16'h0028 ))
  \ag_mux0000<1>3_F  (
    .I0(time_led[2]),
    .I1(time_led[1]),
    .I2(time_led[5]),
    .I3(time_led[3]),
    .O(N183)
  );
  LUT4 #(
    .INIT ( 16'h0421 ))
  \ag_mux0000<1>3_G  (
    .I0(time_led[2]),
    .I1(time_led[1]),
    .I2(time_led[5]),
    .I3(time_led[3]),
    .O(N184)
  );
  MUXF5   \ag_mux0000<6>1  (
    .I0(N185),
    .I1(N186),
    .S(time_led[4]),
    .O(N111)
  );
  LUT4 #(
    .INIT ( 16'h8009 ))
  \ag_mux0000<6>1_F  (
    .I0(time_led[1]),
    .I1(time_led[3]),
    .I2(time_led[5]),
    .I3(time_led[2]),
    .O(N185)
  );
  LUT4 #(
    .INIT ( 16'h8900 ))
  \ag_mux0000<6>1_G  (
    .I0(time_led[3]),
    .I1(time_led[1]),
    .I2(time_led[5]),
    .I3(time_led[2]),
    .O(N186)
  );
  MUXF5   \blink_mux0000<0>2  (
    .I0(N187),
    .I1(N188),
    .S(mode_save[1]),
    .O(N14)
  );
  LUT3 #(
    .INIT ( 8'h4F ))
  \blink_mux0000<0>2_F  (
    .I0(N39),
    .I1(time_led[0]),
    .I2(N28),
    .O(N187)
  );
  LUT4 #(
    .INIT ( 16'h5554 ))
  \blink_mux0000<0>2_G  (
    .I0(mode_save[0]),
    .I1(time_led[2]),
    .I2(time_led[3]),
    .I3(time_led[5]),
    .O(N188)
  );
  MUXF5   \ag_mux0000<5>5  (
    .I0(N189),
    .I1(N190),
    .S(time_led[2]),
    .O(N33)
  );
  LUT4 #(
    .INIT ( 16'h0406 ))
  \ag_mux0000<5>5_F  (
    .I0(time_led[1]),
    .I1(time_led[5]),
    .I2(time_led[3]),
    .I3(time_led[4]),
    .O(N189)
  );
  LUT4 #(
    .INIT ( 16'h1004 ))
  \ag_mux0000<5>5_G  (
    .I0(time_led[5]),
    .I1(time_led[3]),
    .I2(time_led[1]),
    .I3(time_led[4]),
    .O(N190)
  );
  MUXF5   \ag_mux0000<4>57_SW0  (
    .I0(N191),
    .I1(N192),
    .S(Mcompar_an_cmp_lt0000_cy[7]),
    .O(N135)
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \ag_mux0000<4>57_SW0_F  (
    .I0(old_ag_helper_5_cmp_gt0002),
    .I1(old_ag_helper_5_cmp_gt0001),
    .I2(old_ag_helper_5_cmp_gt0000),
    .O(N191)
  );
  LUT4 #(
    .INIT ( 16'hC040 ))
  \ag_mux0000<4>57_SW0_G  (
    .I0(N36),
    .I1(ag_3_319),
    .I2(time_led[5]),
    .I3(N171),
    .O(N192)
  );
  MUXF5   \ag_mux0000<2>8_SW0  (
    .I0(N193),
    .I1(N194),
    .S(Mcompar_an_cmp_lt0000_cy[7]),
    .O(N137)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \ag_mux0000<2>8_SW0_F  (
    .I0(N36),
    .I1(time_led[5]),
    .I2(N42),
    .I3(time_led[4]),
    .O(N193)
  );
  LUT4 #(
    .INIT ( 16'hA222 ))
  \ag_mux0000<2>8_SW0_G  (
    .I0(ag_5_321),
    .I1(ag_and0000),
    .I2(time_led[3]),
    .I3(N331),
    .O(N194)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_368)
  );
  BUFG   mode_button_IBUF_BUFG (
    .I(mode_button_IBUF1),
    .O(mode_button_IBUF_370)
  );
  BUFG   pause_button_IBUF_BUFG (
    .I(pause_button_IBUF1),
    .O(pause_button_IBUF_425)
  );
  INV   \Madd__old_an_timer_3_lut<0>_INV_0  (
    .I(an_timer[0]),
    .O(Madd__old_an_timer_3_lut[0])
  );
  INV   \Madd__old_ns_timer_1_lut<0>_INV_0  (
    .I(ns_timer[0]),
    .O(Madd__old_ns_timer_1_lut[0])
  );
  INV   \Mcompar_an_cmp_lt0000_lut<1>_INV_0  (
    .I(_old_an_timer_3[3]),
    .O(Mcompar_an_cmp_lt0000_lut[1])
  );
  INV   \Mcompar_an_cmp_lt0000_lut<3>_INV_0  (
    .I(_old_an_timer_3[5]),
    .O(Mcompar_an_cmp_lt0000_lut[3])
  );
  INV   pause_save_not00011_INV_0 (
    .I(pause_save_430),
    .O(pause_save_not0001)
  );
  INV   auto_led_inv1_INV_0 (
    .I(auto_led_OBUF_365),
    .O(auto_led_inv)
  );
  INV   \Mcount_mode_save_xor<0>11_INV_0  (
    .I(mode_save[0]),
    .O(Mcount_mode_save)
  );
  LUT4 #(
    .INIT ( 16'h6A68 ))
  \Mcount_shutdown_count_xor<2>11  (
    .I0(shutdown_count[2]),
    .I1(shutdown_count[1]),
    .I2(shutdown_count[0]),
    .I3(shutdown_count[3]),
    .O(\Mcount_shutdown_count_xor<2>1 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mcount_shutdown_count_xor<2>12  (
    .I0(shutdown_count[2]),
    .I1(shutdown_count[1]),
    .I2(shutdown_count[0]),
    .O(\Mcount_shutdown_count_xor<2>11_153 )
  );
  MUXF5   \Mcount_shutdown_count_xor<2>1_f5  (
    .I0(\Mcount_shutdown_count_xor<2>11_153 ),
    .I1(\Mcount_shutdown_count_xor<2>1 ),
    .S(shutdown_count[4]),
    .O(Mcount_shutdown_count2)
  );
  LUT4 #(
    .INIT ( 16'h7EFF ))
  \Mcount_shutdown_count_xor<4>11  (
    .I0(shutdown_count[1]),
    .I1(shutdown_count[0]),
    .I2(shutdown_count[3]),
    .I3(shutdown_count[2]),
    .O(\Mcount_shutdown_count_xor<4>1 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Mcount_shutdown_count_xor<4>12  (
    .I0(shutdown_count[2]),
    .I1(shutdown_count[0]),
    .I2(shutdown_count[3]),
    .I3(shutdown_count[1]),
    .O(\Mcount_shutdown_count_xor<4>11_155 )
  );
  MUXF5   \Mcount_shutdown_count_xor<4>1_f5  (
    .I0(\Mcount_shutdown_count_xor<4>11_155 ),
    .I1(\Mcount_shutdown_count_xor<4>1 ),
    .S(shutdown_count[4]),
    .O(Mcount_shutdown_count4)
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \time_led_Q_mux0000<4>1  (
    .I0(time_led_cmp_gt0000_472),
    .I1(N351),
    .I2(N51),
    .I3(time_led[4]),
    .O(\time_led_Q_mux0000<4>1_468 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \time_led_Q_mux0000<4>2  (
    .I0(mode_save[1]),
    .I1(mode_save[0]),
    .O(\time_led_Q_mux0000<4>2_469 )
  );
  MUXF5   \time_led_Q_mux0000<4>_f5  (
    .I0(\time_led_Q_mux0000<4>2_469 ),
    .I1(\time_led_Q_mux0000<4>1_468 ),
    .S(N11),
    .O(time_led_Q_mux0000[4])
  );
  LUT2_L #(
    .INIT ( 4'h2 ))
  old_an_timer_4_cmp_eq00002 (
    .I0(_old_an_timer_3[6]),
    .I1(_old_an_timer_3[7]),
    .LO(old_an_timer_4_cmp_eq00002_406)
  );
  LUT3_D #(
    .INIT ( 8'h02 ))
  old_an_timer_4_cmp_eq000038 (
    .I0(_old_an_timer_3[4]),
    .I1(_old_an_timer_3[5]),
    .I2(_old_an_timer_3[12]),
    .LO(N195),
    .O(old_an_timer_4_cmp_eq000038_408)
  );
  LUT3_D #(
    .INIT ( 8'h01 ))
  old_an_timer_4_cmp_eq000047 (
    .I0(_old_an_timer_3[3]),
    .I1(_old_an_timer_3[2]),
    .I2(_old_an_timer_3[11]),
    .LO(N196),
    .O(old_an_timer_4_cmp_eq000047_409)
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  old_an_timer_4_cmp_eq000073 (
    .I0(old_an_timer_4_cmp_eq000012_405),
    .I1(old_an_timer_4_cmp_eq000027_407),
    .I2(old_an_timer_4_cmp_eq000038_408),
    .I3(old_an_timer_4_cmp_eq000047_409),
    .LO(N197),
    .O(old_an_timer_4_cmp_eq0000)
  );
  LUT4_D #(
    .INIT ( 16'h4F0F ))
  \ag_mux0000<0>21  (
    .I0(time_led[0]),
    .I1(N10),
    .I2(N392),
    .I3(N34),
    .LO(N198),
    .O(N38)
  );
  LUT2_L #(
    .INIT ( 4'hE ))
  old_an_timer_4_cmp_eq000021_SW0 (
    .I0(_old_an_timer_3[0]),
    .I1(_old_an_timer_3[1]),
    .LO(N47)
  );
  LUT3_L #(
    .INIT ( 8'hEF ))
  old_an_timer_4_cmp_eq000073_SW0_SW0 (
    .I0(_old_an_timer_3[2]),
    .I1(_old_an_timer_3[3]),
    .I2(_old_an_timer_3[4]),
    .LO(N93)
  );
  LUT4_D #(
    .INIT ( 16'hFFFE ))
  old_an_timer_4_cmp_eq000073_SW14 (
    .I0(_old_an_timer_3[9]),
    .I1(_old_an_timer_3[8]),
    .I2(_old_an_timer_3[10]),
    .I3(_old_an_timer_3[11]),
    .LO(N199),
    .O(N1121)
  );
  LUT3_L #(
    .INIT ( 8'hFE ))
  old_an_timer_4_cmp_eq000073_SW23_SW0 (
    .I0(_old_an_timer_3[10]),
    .I1(_old_an_timer_3[11]),
    .I2(_old_an_timer_3[12]),
    .LO(N130)
  );
  LUT4_L #(
    .INIT ( 16'hFD20 ))
  \ag_mux0000<4>57  (
    .I0(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .I1(\Mcompar_an_cmp_lt0000_cy<7>2 ),
    .I2(\ag_mux0000<4>5_331 ),
    .I3(N135),
    .LO(\ag_mux0000<4>57_332 )
  );
  LUT4_L #(
    .INIT ( 16'hDF02 ))
  \ag_mux0000<2>8  (
    .I0(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .I1(\Mcompar_an_cmp_lt0000_cy<7>2 ),
    .I2(N511),
    .I3(N137),
    .LO(\ag_mux0000<2>8_328 )
  );
  LUT4_D #(
    .INIT ( 16'h8088 ))
  \ag_mux0000<5>6  (
    .I0(N143),
    .I1(Mcompar_an_cmp_lt0000_cy[7]),
    .I2(\Mcompar_an_cmp_lt0000_cy<7>2 ),
    .I3(\Mcompar_an_cmp_lt0000_cy<7>1 ),
    .LO(N200),
    .O(N40)
  );
  LUT4_D #(
    .INIT ( 16'hFFDF ))
  \Mcompar_an_cmp_lt0000_lut<6>2_SW0_SW0  (
    .I0(_old_an_timer_3[6]),
    .I1(_old_an_timer_3[5]),
    .I2(_old_an_timer_3[4]),
    .I3(_old_an_timer_3[7]),
    .LO(N201),
    .O(N149)
  );
  LUT4_L #(
    .INIT ( 16'h15FF ))
  \ag_mux0000<6>_SW0  (
    .I0(N122),
    .I1(N143),
    .I2(ag_1_317),
    .I3(Mcompar_an_cmp_lt0000_cy[7]),
    .LO(N153)
  );
  LUT4_L #(
    .INIT ( 16'h15FF ))
  \ag_mux0000<5>24_SW1  (
    .I0(N118),
    .I1(N143),
    .I2(ag_2_318),
    .I3(Mcompar_an_cmp_lt0000_cy[7]),
    .LO(N155)
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

