// megafunction wizard: %LPM_MUX%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: LPM_MUX 

// ============================================================
// File Name: myMux.v
// Megafunction Name(s):
// 			LPM_MUX
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 17.0.0 Build 595 04/25/2017 SJ Standard Edition
// ************************************************************

//Copyright (C) 2017  Intel Corporation. All rights reserved.
//Your use of Intel Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Intel Program License 
//Subscription Agreement, the Intel Quartus Prime License Agreement,
//the Intel MegaCore Function License Agreement, or other 
//applicable license agreement, including, without limitation, 
//that your use is for the sole purpose of programming logic 
//devices manufactured by Intel and sold by Intel or its 
//authorized distributors.  Please refer to the applicable 
//agreement for further details.

module myMux (
	data0,
	data1,
	data2,
	data3,
	sel,
	result);

	input	  data0;
	input	  data1;
	input	  data2;
	input	  data3;
	input	[1:0]  sel;
	output	  result;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV E"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "4"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "1"
// Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "2"
// Retrieval info: USED_PORT: data0 0 0 0 0 INPUT NODEFVAL "data0"
// Retrieval info: USED_PORT: data1 0 0 0 0 INPUT NODEFVAL "data1"
// Retrieval info: USED_PORT: data2 0 0 0 0 INPUT NODEFVAL "data2"
// Retrieval info: USED_PORT: data3 0 0 0 0 INPUT NODEFVAL "data3"
// Retrieval info: USED_PORT: result 0 0 0 0 OUTPUT NODEFVAL "result"
// Retrieval info: USED_PORT: sel 0 0 2 0 INPUT NODEFVAL "sel[1..0]"
// Retrieval info: CONNECT: @data 0 0 1 0 data0 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 1 data1 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 2 data2 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 3 data3 0 0 0 0
// Retrieval info: CONNECT: @sel 0 0 2 0 sel 0 0 2 0
// Retrieval info: CONNECT: result 0 0 0 0 @result 0 0 1 0
// Retrieval info: GEN_FILE: TYPE_NORMAL myMux.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL myMux.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL myMux.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL myMux.bsf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL myMux_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL myMux_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
