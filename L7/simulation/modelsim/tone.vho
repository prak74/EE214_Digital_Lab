-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "03/24/2021 16:14:07"

-- 
-- Device: Altera 5M1270ZT144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	toneGenerator IS
    PORT (
	toneOut : OUT std_logic;
	clk : IN std_logic;
	LED : OUT std_logic_vector(7 DOWNTO 0);
	switch : IN std_logic_vector(7 DOWNTO 0)
	);
END toneGenerator;

-- Design Ports Information


ARCHITECTURE structure OF toneGenerator IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_toneOut : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_LED : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_switch : std_logic_vector(7 DOWNTO 0);
SIGNAL \Add1~115\ : std_logic;
SIGNAL \Add0~115\ : std_logic;
SIGNAL \Add3~115\ : std_logic;
SIGNAL \Add2~115\ : std_logic;
SIGNAL \Add5~115\ : std_logic;
SIGNAL \Add4~115\ : std_logic;
SIGNAL \Add6~115\ : std_logic;
SIGNAL \Add7~115\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal14~0_combout\ : std_logic;
SIGNAL \Equal12~0\ : std_logic;
SIGNAL \Equal14~1\ : std_logic;
SIGNAL \tone:sa2~regout\ : std_logic;
SIGNAL \Add7~80_combout\ : std_logic;
SIGNAL \tone:count_sa2[17]~regout\ : std_logic;
SIGNAL \Add7~82\ : std_logic;
SIGNAL \Add7~82COUT1_134\ : std_logic;
SIGNAL \Add7~85_combout\ : std_logic;
SIGNAL \tone:count_sa2[18]~regout\ : std_logic;
SIGNAL \Add7~87\ : std_logic;
SIGNAL \Add7~87COUT1_135\ : std_logic;
SIGNAL \Add7~92\ : std_logic;
SIGNAL \Add7~92COUT1_136\ : std_logic;
SIGNAL \Add7~95_combout\ : std_logic;
SIGNAL \Add7~105_combout\ : std_logic;
SIGNAL \tone:count_sa2[22]~regout\ : std_logic;
SIGNAL \tone:count_sa2[20]~regout\ : std_logic;
SIGNAL \Add7~97\ : std_logic;
SIGNAL \Add7~97COUT1_137\ : std_logic;
SIGNAL \Add7~100_combout\ : std_logic;
SIGNAL \tone:count_sa2[21]~regout\ : std_logic;
SIGNAL \Add7~102\ : std_logic;
SIGNAL \Add7~107\ : std_logic;
SIGNAL \Add7~107COUT1_138\ : std_logic;
SIGNAL \Add7~110_combout\ : std_logic;
SIGNAL \tone:count_sa2[23]~regout\ : std_logic;
SIGNAL \Equal15~6\ : std_logic;
SIGNAL \tone:count_sa2[0]~regout\ : std_logic;
SIGNAL \Add7~5_combout\ : std_logic;
SIGNAL \tone:count_sa2[2]~regout\ : std_logic;
SIGNAL \Add7~117_cout0\ : std_logic;
SIGNAL \Add7~117COUT1_121\ : std_logic;
SIGNAL \Add7~0_combout\ : std_logic;
SIGNAL \Add7~7\ : std_logic;
SIGNAL \Add7~7COUT1_122\ : std_logic;
SIGNAL \Add7~10_combout\ : std_logic;
SIGNAL \tone:count_sa2[3]~regout\ : std_logic;
SIGNAL \tone:count_sa2[1]~regout\ : std_logic;
SIGNAL \Add7~2\ : std_logic;
SIGNAL \Add7~12\ : std_logic;
SIGNAL \Add7~12COUT1_123\ : std_logic;
SIGNAL \Add7~15_combout\ : std_logic;
SIGNAL \tone:count_sa2[4]~regout\ : std_logic;
SIGNAL \Add7~17\ : std_logic;
SIGNAL \Add7~17COUT1_124\ : std_logic;
SIGNAL \Add7~20_combout\ : std_logic;
SIGNAL \tone:count_sa2[5]~regout\ : std_logic;
SIGNAL \Add7~22\ : std_logic;
SIGNAL \Add7~22COUT1_125\ : std_logic;
SIGNAL \Add7~25_combout\ : std_logic;
SIGNAL \tone:count_sa2[6]~regout\ : std_logic;
SIGNAL \Add7~27\ : std_logic;
SIGNAL \Add7~30_combout\ : std_logic;
SIGNAL \tone:count_sa2[7]~regout\ : std_logic;
SIGNAL \Add7~32\ : std_logic;
SIGNAL \Add7~32COUT1_126\ : std_logic;
SIGNAL \Add7~35_combout\ : std_logic;
SIGNAL \tone:count_sa2[8]~regout\ : std_logic;
SIGNAL \Add7~37\ : std_logic;
SIGNAL \Add7~37COUT1_127\ : std_logic;
SIGNAL \Add7~40_combout\ : std_logic;
SIGNAL \tone:count_sa2[9]~regout\ : std_logic;
SIGNAL \tone:count_sa2[10]~regout\ : std_logic;
SIGNAL \Add7~42\ : std_logic;
SIGNAL \Add7~42COUT1_128\ : std_logic;
SIGNAL \Add7~50_combout\ : std_logic;
SIGNAL \Equal15~2\ : std_logic;
SIGNAL \Add7~67COUT1_130\ : std_logic;
SIGNAL \Add7~72COUT1_131\ : std_logic;
SIGNAL \Add7~57\ : std_logic;
SIGNAL \Add7~57COUT1_132\ : std_logic;
SIGNAL \Add7~60_combout\ : std_logic;
SIGNAL \tone:count_sa2[15]~regout\ : std_logic;
SIGNAL \Add7~65_combout\ : std_logic;
SIGNAL \tone:count_sa2[12]~regout\ : std_logic;
SIGNAL \Add7~67\ : std_logic;
SIGNAL \Add7~70_combout\ : std_logic;
SIGNAL \tone:count_sa2[13]~regout\ : std_logic;
SIGNAL \Add7~72\ : std_logic;
SIGNAL \Add7~55_combout\ : std_logic;
SIGNAL \tone:count_sa2[14]~regout\ : std_logic;
SIGNAL \Equal15~3\ : std_logic;
SIGNAL \Equal15~0\ : std_logic;
SIGNAL \Equal15~1\ : std_logic;
SIGNAL \Equal15~4_combout\ : std_logic;
SIGNAL \Add7~52\ : std_logic;
SIGNAL \Add7~52COUT1_129\ : std_logic;
SIGNAL \Add7~45_combout\ : std_logic;
SIGNAL \tone:count_sa2[11]~regout\ : std_logic;
SIGNAL \Add7~47\ : std_logic;
SIGNAL \Add7~62\ : std_logic;
SIGNAL \Add7~62COUT1_133\ : std_logic;
SIGNAL \Add7~75_combout\ : std_logic;
SIGNAL \tone:count_sa2[16]~regout\ : std_logic;
SIGNAL \Add7~77\ : std_logic;
SIGNAL \Add7~90_combout\ : std_logic;
SIGNAL \tone:count_sa2[19]~regout\ : std_logic;
SIGNAL \Equal15~5\ : std_logic;
SIGNAL \sa2~0_combout\ : std_logic;
SIGNAL \tone:ni~regout\ : std_logic;
SIGNAL \Add6~80_combout\ : std_logic;
SIGNAL \tone:count_ni[17]~regout\ : std_logic;
SIGNAL \Add6~82\ : std_logic;
SIGNAL \Add6~82COUT1_134\ : std_logic;
SIGNAL \Add6~85_combout\ : std_logic;
SIGNAL \tone:count_ni[18]~regout\ : std_logic;
SIGNAL \tone:count_ni[0]~regout\ : std_logic;
SIGNAL \Add6~117_cout0\ : std_logic;
SIGNAL \Add6~117COUT1_121\ : std_logic;
SIGNAL \Add6~5_combout\ : std_logic;
SIGNAL \Add6~0_combout\ : std_logic;
SIGNAL \Add6~87\ : std_logic;
SIGNAL \Add6~87COUT1_135\ : std_logic;
SIGNAL \Add6~90_combout\ : std_logic;
SIGNAL \tone:count_ni[19]~regout\ : std_logic;
SIGNAL \Equal13~5\ : std_logic;
SIGNAL \tone:count_ni[2]~regout\ : std_logic;
SIGNAL \tone:count_ni[1]~regout\ : std_logic;
SIGNAL \Add6~7\ : std_logic;
SIGNAL \Add6~2\ : std_logic;
SIGNAL \Add6~2COUT1_122\ : std_logic;
SIGNAL \Add6~10_combout\ : std_logic;
SIGNAL \tone:count_ni[3]~regout\ : std_logic;
SIGNAL \Equal13~0\ : std_logic;
SIGNAL \Add6~30_combout\ : std_logic;
SIGNAL \tone:count_ni[7]~regout\ : std_logic;
SIGNAL \Add6~12\ : std_logic;
SIGNAL \Add6~12COUT1_123\ : std_logic;
SIGNAL \Add6~15_combout\ : std_logic;
SIGNAL \tone:count_ni[4]~regout\ : std_logic;
SIGNAL \Add6~17\ : std_logic;
SIGNAL \Add6~17COUT1_124\ : std_logic;
SIGNAL \Add6~20_combout\ : std_logic;
SIGNAL \tone:count_ni[5]~regout\ : std_logic;
SIGNAL \Add6~22\ : std_logic;
SIGNAL \Add6~22COUT1_125\ : std_logic;
SIGNAL \Add6~25_combout\ : std_logic;
SIGNAL \tone:count_ni[6]~regout\ : std_logic;
SIGNAL \Add6~27\ : std_logic;
SIGNAL \Add6~32\ : std_logic;
SIGNAL \Add6~32COUT1_126\ : std_logic;
SIGNAL \Add6~35_combout\ : std_logic;
SIGNAL \tone:count_ni[8]~regout\ : std_logic;
SIGNAL \Add6~37\ : std_logic;
SIGNAL \Add6~37COUT1_127\ : std_logic;
SIGNAL \Add6~45_combout\ : std_logic;
SIGNAL \tone:count_ni[9]~regout\ : std_logic;
SIGNAL \Add6~47\ : std_logic;
SIGNAL \Add6~47COUT1_128\ : std_logic;
SIGNAL \Add6~50_combout\ : std_logic;
SIGNAL \tone:count_ni[10]~regout\ : std_logic;
SIGNAL \Equal13~2\ : std_logic;
SIGNAL \Add6~55_combout\ : std_logic;
SIGNAL \tone:count_ni[12]~regout\ : std_logic;
SIGNAL \Add6~57\ : std_logic;
SIGNAL \Add6~57COUT1_130\ : std_logic;
SIGNAL \Add6~70_combout\ : std_logic;
SIGNAL \Add6~72COUT1_131\ : std_logic;
SIGNAL \Add6~62\ : std_logic;
SIGNAL \Add6~62COUT1_132\ : std_logic;
SIGNAL \Add6~65_combout\ : std_logic;
SIGNAL \tone:count_ni[15]~regout\ : std_logic;
SIGNAL \tone:count_ni[13]~regout\ : std_logic;
SIGNAL \Add6~72\ : std_logic;
SIGNAL \Add6~60_combout\ : std_logic;
SIGNAL \tone:count_ni[14]~regout\ : std_logic;
SIGNAL \Equal13~3\ : std_logic;
SIGNAL \Equal13~1\ : std_logic;
SIGNAL \Equal13~4_combout\ : std_logic;
SIGNAL \Add6~52\ : std_logic;
SIGNAL \Add6~52COUT1_129\ : std_logic;
SIGNAL \Add6~40_combout\ : std_logic;
SIGNAL \tone:count_ni[11]~regout\ : std_logic;
SIGNAL \Add6~42\ : std_logic;
SIGNAL \Add6~67\ : std_logic;
SIGNAL \Add6~67COUT1_133\ : std_logic;
SIGNAL \Add6~75_combout\ : std_logic;
SIGNAL \tone:count_ni[16]~regout\ : std_logic;
SIGNAL \Add6~77\ : std_logic;
SIGNAL \Add6~107\ : std_logic;
SIGNAL \Add6~107COUT1_138\ : std_logic;
SIGNAL \Add6~110_combout\ : std_logic;
SIGNAL \tone:count_ni[23]~regout\ : std_logic;
SIGNAL \Add6~92\ : std_logic;
SIGNAL \Add6~92COUT1_136\ : std_logic;
SIGNAL \Add6~95_combout\ : std_logic;
SIGNAL \tone:count_ni[20]~regout\ : std_logic;
SIGNAL \Add6~97\ : std_logic;
SIGNAL \Add6~97COUT1_137\ : std_logic;
SIGNAL \Add6~100_combout\ : std_logic;
SIGNAL \tone:count_ni[21]~regout\ : std_logic;
SIGNAL \Add6~102\ : std_logic;
SIGNAL \Add6~105_combout\ : std_logic;
SIGNAL \tone:count_ni[22]~regout\ : std_logic;
SIGNAL \Equal13~6\ : std_logic;
SIGNAL \ni~0_combout\ : std_logic;
SIGNAL \toneOut~6_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \Equal8~0\ : std_logic;
SIGNAL \Equal10~0\ : std_logic;
SIGNAL \tone:pa~regout\ : std_logic;
SIGNAL \Add4~107\ : std_logic;
SIGNAL \Add4~107COUT1_138\ : std_logic;
SIGNAL \Add4~110_combout\ : std_logic;
SIGNAL \tone:count_pa[23]~regout\ : std_logic;
SIGNAL \Add4~80_combout\ : std_logic;
SIGNAL \tone:count_pa[17]~regout\ : std_logic;
SIGNAL \Add4~82\ : std_logic;
SIGNAL \Add4~82COUT1_134\ : std_logic;
SIGNAL \Add4~85_combout\ : std_logic;
SIGNAL \tone:count_pa[18]~regout\ : std_logic;
SIGNAL \Add4~87\ : std_logic;
SIGNAL \Add4~87COUT1_135\ : std_logic;
SIGNAL \Add4~92\ : std_logic;
SIGNAL \Add4~92COUT1_136\ : std_logic;
SIGNAL \Add4~95_combout\ : std_logic;
SIGNAL \tone:count_pa[20]~regout\ : std_logic;
SIGNAL \Add4~97\ : std_logic;
SIGNAL \Add4~97COUT1_137\ : std_logic;
SIGNAL \Add4~100_combout\ : std_logic;
SIGNAL \tone:count_pa[21]~regout\ : std_logic;
SIGNAL \Add4~102\ : std_logic;
SIGNAL \Add4~105_combout\ : std_logic;
SIGNAL \tone:count_pa[22]~regout\ : std_logic;
SIGNAL \Equal9~6\ : std_logic;
SIGNAL \Add4~0_combout\ : std_logic;
SIGNAL \tone:count_pa[2]~regout\ : std_logic;
SIGNAL \Add4~2\ : std_logic;
SIGNAL \Add4~2COUT1_122\ : std_logic;
SIGNAL \Add4~10_combout\ : std_logic;
SIGNAL \tone:count_pa[3]~regout\ : std_logic;
SIGNAL \tone:count_pa[0]~regout\ : std_logic;
SIGNAL \Add4~117_cout0\ : std_logic;
SIGNAL \Add4~117COUT1_121\ : std_logic;
SIGNAL \Add4~5_combout\ : std_logic;
SIGNAL \tone:count_pa[1]~regout\ : std_logic;
SIGNAL \Add4~7\ : std_logic;
SIGNAL \Add4~30_combout\ : std_logic;
SIGNAL \tone:count_pa[7]~regout\ : std_logic;
SIGNAL \Add4~12\ : std_logic;
SIGNAL \Add4~12COUT1_123\ : std_logic;
SIGNAL \Add4~20_combout\ : std_logic;
SIGNAL \tone:count_pa[4]~regout\ : std_logic;
SIGNAL \Add4~22\ : std_logic;
SIGNAL \Add4~22COUT1_124\ : std_logic;
SIGNAL \Add4~25_combout\ : std_logic;
SIGNAL \tone:count_pa[5]~regout\ : std_logic;
SIGNAL \Add4~27\ : std_logic;
SIGNAL \Add4~27COUT1_125\ : std_logic;
SIGNAL \Add4~15_combout\ : std_logic;
SIGNAL \tone:count_pa[6]~regout\ : std_logic;
SIGNAL \Add4~17\ : std_logic;
SIGNAL \Add4~32\ : std_logic;
SIGNAL \Add4~32COUT1_126\ : std_logic;
SIGNAL \Add4~35_combout\ : std_logic;
SIGNAL \tone:count_pa[8]~regout\ : std_logic;
SIGNAL \Add4~37\ : std_logic;
SIGNAL \Add4~37COUT1_127\ : std_logic;
SIGNAL \Add4~40_combout\ : std_logic;
SIGNAL \tone:count_pa[9]~regout\ : std_logic;
SIGNAL \Add4~42\ : std_logic;
SIGNAL \Add4~42COUT1_128\ : std_logic;
SIGNAL \Add4~47\ : std_logic;
SIGNAL \Add4~47COUT1_129\ : std_logic;
SIGNAL \Add4~50_combout\ : std_logic;
SIGNAL \tone:count_pa[11]~regout\ : std_logic;
SIGNAL \Add4~52\ : std_logic;
SIGNAL \Add4~55_combout\ : std_logic;
SIGNAL \tone:count_pa[12]~regout\ : std_logic;
SIGNAL \Add4~57\ : std_logic;
SIGNAL \Add4~57COUT1_130\ : std_logic;
SIGNAL \Add4~60_combout\ : std_logic;
SIGNAL \tone:count_pa[13]~regout\ : std_logic;
SIGNAL \Add4~62\ : std_logic;
SIGNAL \Add4~62COUT1_131\ : std_logic;
SIGNAL \Add4~65_combout\ : std_logic;
SIGNAL \tone:count_pa[14]~regout\ : std_logic;
SIGNAL \Add4~67\ : std_logic;
SIGNAL \Add4~67COUT1_132\ : std_logic;
SIGNAL \Add4~70_combout\ : std_logic;
SIGNAL \tone:count_pa[15]~regout\ : std_logic;
SIGNAL \Add4~72\ : std_logic;
SIGNAL \Add4~72COUT1_133\ : std_logic;
SIGNAL \Add4~75_combout\ : std_logic;
SIGNAL \tone:count_pa[16]~regout\ : std_logic;
SIGNAL \Add4~77\ : std_logic;
SIGNAL \Add4~90_combout\ : std_logic;
SIGNAL \tone:count_pa[19]~regout\ : std_logic;
SIGNAL \Equal9~5\ : std_logic;
SIGNAL \Add4~45_combout\ : std_logic;
SIGNAL \tone:count_pa[10]~regout\ : std_logic;
SIGNAL \Equal9~2_combout\ : std_logic;
SIGNAL \Equal9~3\ : std_logic;
SIGNAL \Equal9~0\ : std_logic;
SIGNAL \Equal9~1\ : std_logic;
SIGNAL \Equal9~4_combout\ : std_logic;
SIGNAL \pa~0_combout\ : std_logic;
SIGNAL \Add5~80_combout\ : std_logic;
SIGNAL \tone:count_dha[17]~regout\ : std_logic;
SIGNAL \Add5~82\ : std_logic;
SIGNAL \Add5~82COUT1_134\ : std_logic;
SIGNAL \Add5~85_combout\ : std_logic;
SIGNAL \tone:count_dha[18]~regout\ : std_logic;
SIGNAL \Add5~87\ : std_logic;
SIGNAL \Add5~87COUT1_135\ : std_logic;
SIGNAL \Add5~92\ : std_logic;
SIGNAL \Add5~92COUT1_136\ : std_logic;
SIGNAL \Add5~95_combout\ : std_logic;
SIGNAL \Add5~105_combout\ : std_logic;
SIGNAL \tone:count_dha[22]~regout\ : std_logic;
SIGNAL \tone:count_dha[20]~regout\ : std_logic;
SIGNAL \Add5~97\ : std_logic;
SIGNAL \Add5~97COUT1_137\ : std_logic;
SIGNAL \Add5~100_combout\ : std_logic;
SIGNAL \tone:count_dha[21]~regout\ : std_logic;
SIGNAL \Add5~102\ : std_logic;
SIGNAL \Add5~107\ : std_logic;
SIGNAL \Add5~107COUT1_138\ : std_logic;
SIGNAL \Add5~110_combout\ : std_logic;
SIGNAL \tone:count_dha[23]~regout\ : std_logic;
SIGNAL \Equal11~6\ : std_logic;
SIGNAL \Add5~55_combout\ : std_logic;
SIGNAL \tone:count_dha[12]~regout\ : std_logic;
SIGNAL \Add5~57\ : std_logic;
SIGNAL \Add5~57COUT1_130\ : std_logic;
SIGNAL \Add5~60_combout\ : std_logic;
SIGNAL \tone:count_dha[13]~regout\ : std_logic;
SIGNAL \Add5~62\ : std_logic;
SIGNAL \Add5~62COUT1_131\ : std_logic;
SIGNAL \Add5~65_combout\ : std_logic;
SIGNAL \tone:count_dha[14]~regout\ : std_logic;
SIGNAL \Add5~67\ : std_logic;
SIGNAL \Add5~67COUT1_132\ : std_logic;
SIGNAL \Add5~70_combout\ : std_logic;
SIGNAL \tone:count_dha[15]~regout\ : std_logic;
SIGNAL \Equal11~3_combout\ : std_logic;
SIGNAL \Add5~2\ : std_logic;
SIGNAL \Add5~2COUT1_122\ : std_logic;
SIGNAL \Add5~10_combout\ : std_logic;
SIGNAL \tone:count_dha[3]~regout\ : std_logic;
SIGNAL \Add5~12\ : std_logic;
SIGNAL \Add5~12COUT1_123\ : std_logic;
SIGNAL \Add5~20_combout\ : std_logic;
SIGNAL \Add5~30_combout\ : std_logic;
SIGNAL \tone:count_dha[7]~regout\ : std_logic;
SIGNAL \tone:count_dha[4]~regout\ : std_logic;
SIGNAL \Add5~22\ : std_logic;
SIGNAL \Add5~22COUT1_124\ : std_logic;
SIGNAL \Add5~15_combout\ : std_logic;
SIGNAL \tone:count_dha[5]~regout\ : std_logic;
SIGNAL \Equal11~1\ : std_logic;
SIGNAL \tone:count_dha[0]~regout\ : std_logic;
SIGNAL \Add5~117_cout0\ : std_logic;
SIGNAL \Add5~117COUT1_121\ : std_logic;
SIGNAL \Add5~5_combout\ : std_logic;
SIGNAL \Equal11~0\ : std_logic;
SIGNAL \Add5~32\ : std_logic;
SIGNAL \Add5~32COUT1_126\ : std_logic;
SIGNAL \Add5~40_combout\ : std_logic;
SIGNAL \Add5~42COUT1_127\ : std_logic;
SIGNAL \Add5~47\ : std_logic;
SIGNAL \Add5~47COUT1_128\ : std_logic;
SIGNAL \Add5~35_combout\ : std_logic;
SIGNAL \tone:count_dha[10]~regout\ : std_logic;
SIGNAL \tone:count_dha[8]~regout\ : std_logic;
SIGNAL \Add5~42\ : std_logic;
SIGNAL \Add5~45_combout\ : std_logic;
SIGNAL \tone:count_dha[9]~regout\ : std_logic;
SIGNAL \Equal11~2\ : std_logic;
SIGNAL \Equal11~4_combout\ : std_logic;
SIGNAL \Add5~0_combout\ : std_logic;
SIGNAL \tone:count_dha[2]~regout\ : std_logic;
SIGNAL \tone:count_dha[1]~regout\ : std_logic;
SIGNAL \Add5~7\ : std_logic;
SIGNAL \Add5~17\ : std_logic;
SIGNAL \Add5~17COUT1_125\ : std_logic;
SIGNAL \Add5~25_combout\ : std_logic;
SIGNAL \tone:count_dha[6]~regout\ : std_logic;
SIGNAL \Add5~27\ : std_logic;
SIGNAL \Add5~37\ : std_logic;
SIGNAL \Add5~37COUT1_129\ : std_logic;
SIGNAL \Add5~50_combout\ : std_logic;
SIGNAL \tone:count_dha[11]~regout\ : std_logic;
SIGNAL \Add5~52\ : std_logic;
SIGNAL \Add5~72\ : std_logic;
SIGNAL \Add5~72COUT1_133\ : std_logic;
SIGNAL \Add5~75_combout\ : std_logic;
SIGNAL \tone:count_dha[16]~regout\ : std_logic;
SIGNAL \Add5~77\ : std_logic;
SIGNAL \Add5~90_combout\ : std_logic;
SIGNAL \tone:count_dha[19]~regout\ : std_logic;
SIGNAL \Equal11~5\ : std_logic;
SIGNAL \tone:dha~regout\ : std_logic;
SIGNAL \dha~0_combout\ : std_logic;
SIGNAL \toneOut~5_combout\ : std_logic;
SIGNAL \Equal0~2\ : std_logic;
SIGNAL \Equal4~1\ : std_logic;
SIGNAL \Equal2~0\ : std_logic;
SIGNAL \toneOut~2_combout\ : std_logic;
SIGNAL \Equal6~0\ : std_logic;
SIGNAL \toneOut~1_combout\ : std_logic;
SIGNAL \tone:sa1~regout\ : std_logic;
SIGNAL \Add0~105_combout\ : std_logic;
SIGNAL \tone:count_sa1[22]~regout\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \tone:count_sa1[17]~regout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~82COUT1_134\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~87COUT1_135\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \tone:count_sa1[19]~regout\ : std_logic;
SIGNAL \Add0~92\ : std_logic;
SIGNAL \Add0~92COUT1_136\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \tone:count_sa1[20]~regout\ : std_logic;
SIGNAL \Add0~97\ : std_logic;
SIGNAL \Add0~97COUT1_137\ : std_logic;
SIGNAL \Add0~100_combout\ : std_logic;
SIGNAL \tone:count_sa1[21]~regout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~107\ : std_logic;
SIGNAL \Add0~107COUT1_138\ : std_logic;
SIGNAL \Add0~110_combout\ : std_logic;
SIGNAL \tone:count_sa1[23]~regout\ : std_logic;
SIGNAL \Equal1~6\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \tone:count_sa1[2]~regout\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~12COUT1_122\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \tone:count_sa1[3]~regout\ : std_logic;
SIGNAL \tone:count_sa1[0]~regout\ : std_logic;
SIGNAL \Add0~117_cout0\ : std_logic;
SIGNAL \Add0~117COUT1_121\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \tone:count_sa1[1]~regout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~2COUT1_123\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \tone:count_sa1[7]~regout\ : std_logic;
SIGNAL \tone:count_sa1[4]~regout\ : std_logic;
SIGNAL \Add0~32\ : std_logic;
SIGNAL \Add0~32COUT1_124\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \tone:count_sa1[5]~regout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~17COUT1_125\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \tone:count_sa1[6]~regout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~27COUT1_126\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \tone:count_sa1[8]~regout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~47COUT1_127\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \tone:count_sa1[9]~regout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~37COUT1_128\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \tone:count_sa1[10]~regout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~42COUT1_129\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \tone:count_sa1[11]~regout\ : std_logic;
SIGNAL \Equal1~2\ : std_logic;
SIGNAL \Equal1~0\ : std_logic;
SIGNAL \Equal1~1\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \tone:count_sa1[12]~regout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~57COUT1_130\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \Add0~67COUT1_131\ : std_logic;
SIGNAL \Add0~72\ : std_logic;
SIGNAL \Add0~72COUT1_132\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \tone:count_sa1[15]~regout\ : std_logic;
SIGNAL \tone:count_sa1[13]~regout\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~70_combout\ : std_logic;
SIGNAL \tone:count_sa1[14]~regout\ : std_logic;
SIGNAL \Equal1~3\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~62COUT1_133\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \tone:count_sa1[16]~regout\ : std_logic;
SIGNAL \Add0~77\ : std_logic;
SIGNAL \Add0~85_combout\ : std_logic;
SIGNAL \tone:count_sa1[18]~regout\ : std_logic;
SIGNAL \Equal1~5\ : std_logic;
SIGNAL \sa1~0_combout\ : std_logic;
SIGNAL \tone:re~regout\ : std_logic;
SIGNAL \Add1~5_combout\ : std_logic;
SIGNAL \tone:count_re[2]~regout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~7COUT1_122\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \tone:count_re[3]~regout\ : std_logic;
SIGNAL \tone:count_re[0]~regout\ : std_logic;
SIGNAL \Add1~117_cout0\ : std_logic;
SIGNAL \Add1~117COUT1_121\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \tone:count_re[1]~regout\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~12\ : std_logic;
SIGNAL \Add1~12COUT1_123\ : std_logic;
SIGNAL \Add1~15_combout\ : std_logic;
SIGNAL \tone:count_re[4]~regout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~17COUT1_124\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \tone:count_re[5]~regout\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~22COUT1_125\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \Add1~25_combout\ : std_logic;
SIGNAL \tone:count_re[7]~regout\ : std_logic;
SIGNAL \tone:count_re[6]~regout\ : std_logic;
SIGNAL \Add1~32\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~27COUT1_126\ : std_logic;
SIGNAL \Add1~35_combout\ : std_logic;
SIGNAL \tone:count_re[8]~regout\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~37COUT1_127\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~47COUT1_128\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \tone:count_re[10]~regout\ : std_logic;
SIGNAL \tone:count_re[9]~regout\ : std_logic;
SIGNAL \Add1~45_combout\ : std_logic;
SIGNAL \Equal3~2\ : std_logic;
SIGNAL \Equal3~0\ : std_logic;
SIGNAL \Add1~67COUT1_130\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~57COUT1_131\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \tone:count_re[14]~regout\ : std_logic;
SIGNAL \Add1~62\ : std_logic;
SIGNAL \Add1~62COUT1_132\ : std_logic;
SIGNAL \Add1~70_combout\ : std_logic;
SIGNAL \tone:count_re[15]~regout\ : std_logic;
SIGNAL \Add1~65_combout\ : std_logic;
SIGNAL \tone:count_re[12]~regout\ : std_logic;
SIGNAL \Add1~67\ : std_logic;
SIGNAL \Add1~55_combout\ : std_logic;
SIGNAL \tone:count_re[13]~regout\ : std_logic;
SIGNAL \Equal3~3\ : std_logic;
SIGNAL \Equal3~1\ : std_logic;
SIGNAL \Equal3~4_combout\ : std_logic;
SIGNAL \Add1~52\ : std_logic;
SIGNAL \Add1~52COUT1_129\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \tone:count_re[11]~regout\ : std_logic;
SIGNAL \Add1~42\ : std_logic;
SIGNAL \Add1~72\ : std_logic;
SIGNAL \Add1~72COUT1_133\ : std_logic;
SIGNAL \Add1~77\ : std_logic;
SIGNAL \Add1~80_combout\ : std_logic;
SIGNAL \tone:count_re[17]~regout\ : std_logic;
SIGNAL \Add1~82\ : std_logic;
SIGNAL \Add1~82COUT1_134\ : std_logic;
SIGNAL \Add1~85_combout\ : std_logic;
SIGNAL \tone:count_re[18]~regout\ : std_logic;
SIGNAL \Add1~87\ : std_logic;
SIGNAL \Add1~87COUT1_135\ : std_logic;
SIGNAL \Add1~90_combout\ : std_logic;
SIGNAL \tone:count_re[19]~regout\ : std_logic;
SIGNAL \Add1~92\ : std_logic;
SIGNAL \Add1~92COUT1_136\ : std_logic;
SIGNAL \Add1~97COUT1_137\ : std_logic;
SIGNAL \Add1~102\ : std_logic;
SIGNAL \Add1~105_combout\ : std_logic;
SIGNAL \tone:count_re[22]~regout\ : std_logic;
SIGNAL \Add1~95_combout\ : std_logic;
SIGNAL \Add1~107\ : std_logic;
SIGNAL \Add1~107COUT1_138\ : std_logic;
SIGNAL \Add1~110_combout\ : std_logic;
SIGNAL \tone:count_re[23]~regout\ : std_logic;
SIGNAL \tone:count_re[20]~regout\ : std_logic;
SIGNAL \Add1~97\ : std_logic;
SIGNAL \Add1~100_combout\ : std_logic;
SIGNAL \tone:count_re[21]~regout\ : std_logic;
SIGNAL \Equal3~6\ : std_logic;
SIGNAL \Add1~75_combout\ : std_logic;
SIGNAL \tone:count_re[16]~regout\ : std_logic;
SIGNAL \Equal3~5\ : std_logic;
SIGNAL \re~0_combout\ : std_logic;
SIGNAL \toneOut~0_combout\ : std_logic;
SIGNAL \toneOut~3_combout\ : std_logic;
SIGNAL \tone:ma~regout\ : std_logic;
SIGNAL \Add3~107\ : std_logic;
SIGNAL \Add3~107COUT1_138\ : std_logic;
SIGNAL \Add3~110_combout\ : std_logic;
SIGNAL \tone:count_ma[23]~regout\ : std_logic;
SIGNAL \Add3~80_combout\ : std_logic;
SIGNAL \tone:count_ma[17]~regout\ : std_logic;
SIGNAL \Add3~82\ : std_logic;
SIGNAL \Add3~82COUT1_134\ : std_logic;
SIGNAL \Add3~87\ : std_logic;
SIGNAL \Add3~87COUT1_135\ : std_logic;
SIGNAL \Add3~90_combout\ : std_logic;
SIGNAL \tone:count_ma[19]~regout\ : std_logic;
SIGNAL \Add3~92\ : std_logic;
SIGNAL \Add3~92COUT1_136\ : std_logic;
SIGNAL \Add3~95_combout\ : std_logic;
SIGNAL \tone:count_ma[20]~regout\ : std_logic;
SIGNAL \Add3~97\ : std_logic;
SIGNAL \Add3~97COUT1_137\ : std_logic;
SIGNAL \Add3~100_combout\ : std_logic;
SIGNAL \tone:count_ma[21]~regout\ : std_logic;
SIGNAL \Add3~102\ : std_logic;
SIGNAL \Add3~105_combout\ : std_logic;
SIGNAL \tone:count_ma[22]~regout\ : std_logic;
SIGNAL \Equal7~6\ : std_logic;
SIGNAL \tone:count_ma[0]~regout\ : std_logic;
SIGNAL \Add3~117_cout0\ : std_logic;
SIGNAL \Add3~117COUT1_121\ : std_logic;
SIGNAL \Add3~10_combout\ : std_logic;
SIGNAL \tone:count_ma[1]~regout\ : std_logic;
SIGNAL \Add3~12\ : std_logic;
SIGNAL \Add3~30_combout\ : std_logic;
SIGNAL \tone:count_ma[7]~regout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \tone:count_ma[2]~regout\ : std_logic;
SIGNAL \Add3~2\ : std_logic;
SIGNAL \Add3~2COUT1_122\ : std_logic;
SIGNAL \Add3~5_combout\ : std_logic;
SIGNAL \tone:count_ma[3]~regout\ : std_logic;
SIGNAL \Add3~7\ : std_logic;
SIGNAL \Add3~7COUT1_123\ : std_logic;
SIGNAL \Add3~20_combout\ : std_logic;
SIGNAL \tone:count_ma[4]~regout\ : std_logic;
SIGNAL \Add3~22\ : std_logic;
SIGNAL \Add3~22COUT1_124\ : std_logic;
SIGNAL \Add3~15_combout\ : std_logic;
SIGNAL \tone:count_ma[5]~regout\ : std_logic;
SIGNAL \Add3~17\ : std_logic;
SIGNAL \Add3~17COUT1_125\ : std_logic;
SIGNAL \Add3~25_combout\ : std_logic;
SIGNAL \tone:count_ma[6]~regout\ : std_logic;
SIGNAL \Add3~27\ : std_logic;
SIGNAL \Add3~32\ : std_logic;
SIGNAL \Add3~32COUT1_126\ : std_logic;
SIGNAL \Add3~35_combout\ : std_logic;
SIGNAL \tone:count_ma[8]~regout\ : std_logic;
SIGNAL \Add3~37\ : std_logic;
SIGNAL \Add3~37COUT1_127\ : std_logic;
SIGNAL \Add3~40_combout\ : std_logic;
SIGNAL \tone:count_ma[9]~regout\ : std_logic;
SIGNAL \Add3~42\ : std_logic;
SIGNAL \Add3~42COUT1_128\ : std_logic;
SIGNAL \Add3~45_combout\ : std_logic;
SIGNAL \tone:count_ma[10]~regout\ : std_logic;
SIGNAL \Add3~47\ : std_logic;
SIGNAL \Add3~47COUT1_129\ : std_logic;
SIGNAL \Add3~50_combout\ : std_logic;
SIGNAL \tone:count_ma[11]~regout\ : std_logic;
SIGNAL \Add3~52\ : std_logic;
SIGNAL \Add3~55_combout\ : std_logic;
SIGNAL \tone:count_ma[12]~regout\ : std_logic;
SIGNAL \Add3~57\ : std_logic;
SIGNAL \Add3~57COUT1_130\ : std_logic;
SIGNAL \Add3~60_combout\ : std_logic;
SIGNAL \tone:count_ma[13]~regout\ : std_logic;
SIGNAL \Add3~62\ : std_logic;
SIGNAL \Add3~62COUT1_131\ : std_logic;
SIGNAL \Add3~65_combout\ : std_logic;
SIGNAL \tone:count_ma[14]~regout\ : std_logic;
SIGNAL \Add3~67\ : std_logic;
SIGNAL \Add3~67COUT1_132\ : std_logic;
SIGNAL \Add3~70_combout\ : std_logic;
SIGNAL \tone:count_ma[15]~regout\ : std_logic;
SIGNAL \Equal7~3\ : std_logic;
SIGNAL \Equal7~0_combout\ : std_logic;
SIGNAL \Equal7~1\ : std_logic;
SIGNAL \Equal7~2\ : std_logic;
SIGNAL \Equal7~4_combout\ : std_logic;
SIGNAL \Add3~72\ : std_logic;
SIGNAL \Add3~72COUT1_133\ : std_logic;
SIGNAL \Add3~75_combout\ : std_logic;
SIGNAL \tone:count_ma[16]~regout\ : std_logic;
SIGNAL \Add3~77\ : std_logic;
SIGNAL \Add3~85_combout\ : std_logic;
SIGNAL \tone:count_ma[18]~regout\ : std_logic;
SIGNAL \Equal7~5\ : std_logic;
SIGNAL \ma~0_combout\ : std_logic;
SIGNAL \tone:ga~regout\ : std_logic;
SIGNAL \Add2~80_combout\ : std_logic;
SIGNAL \tone:count_ga[17]~regout\ : std_logic;
SIGNAL \Add2~82\ : std_logic;
SIGNAL \Add2~82COUT1_134\ : std_logic;
SIGNAL \Add2~85_combout\ : std_logic;
SIGNAL \tone:count_ga[18]~regout\ : std_logic;
SIGNAL \Add2~87\ : std_logic;
SIGNAL \Add2~87COUT1_135\ : std_logic;
SIGNAL \Add2~90_combout\ : std_logic;
SIGNAL \tone:count_ga[19]~regout\ : std_logic;
SIGNAL \Equal5~5\ : std_logic;
SIGNAL \tone:count_ga[0]~regout\ : std_logic;
SIGNAL \Add2~117_cout0\ : std_logic;
SIGNAL \Add2~117COUT1_121\ : std_logic;
SIGNAL \Add2~5_combout\ : std_logic;
SIGNAL \tone:count_ga[1]~regout\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~15_combout\ : std_logic;
SIGNAL \tone:count_ga[7]~regout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \tone:count_ga[2]~regout\ : std_logic;
SIGNAL \Add2~2\ : std_logic;
SIGNAL \Add2~2COUT1_122\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \tone:count_ga[3]~regout\ : std_logic;
SIGNAL \Add2~12\ : std_logic;
SIGNAL \Add2~12COUT1_123\ : std_logic;
SIGNAL \Add2~20_combout\ : std_logic;
SIGNAL \tone:count_ga[4]~regout\ : std_logic;
SIGNAL \Add2~22\ : std_logic;
SIGNAL \Add2~22COUT1_124\ : std_logic;
SIGNAL \Add2~25_combout\ : std_logic;
SIGNAL \tone:count_ga[5]~regout\ : std_logic;
SIGNAL \Add2~27\ : std_logic;
SIGNAL \Add2~27COUT1_125\ : std_logic;
SIGNAL \Add2~30_combout\ : std_logic;
SIGNAL \tone:count_ga[6]~regout\ : std_logic;
SIGNAL \Add2~32\ : std_logic;
SIGNAL \Add2~17\ : std_logic;
SIGNAL \Add2~17COUT1_126\ : std_logic;
SIGNAL \Add2~35_combout\ : std_logic;
SIGNAL \tone:count_ga[8]~regout\ : std_logic;
SIGNAL \Add2~37\ : std_logic;
SIGNAL \Add2~37COUT1_127\ : std_logic;
SIGNAL \Add2~45_combout\ : std_logic;
SIGNAL \tone:count_ga[9]~regout\ : std_logic;
SIGNAL \Add2~47\ : std_logic;
SIGNAL \Add2~47COUT1_128\ : std_logic;
SIGNAL \Add2~40_combout\ : std_logic;
SIGNAL \tone:count_ga[10]~regout\ : std_logic;
SIGNAL \Add2~42\ : std_logic;
SIGNAL \Add2~42COUT1_129\ : std_logic;
SIGNAL \Add2~50_combout\ : std_logic;
SIGNAL \tone:count_ga[11]~regout\ : std_logic;
SIGNAL \Add2~52\ : std_logic;
SIGNAL \Add2~62COUT1_130\ : std_logic;
SIGNAL \Add2~67\ : std_logic;
SIGNAL \Add2~67COUT1_131\ : std_logic;
SIGNAL \Add2~55_combout\ : std_logic;
SIGNAL \tone:count_ga[14]~regout\ : std_logic;
SIGNAL \Add2~60_combout\ : std_logic;
SIGNAL \Add2~57\ : std_logic;
SIGNAL \Add2~57COUT1_132\ : std_logic;
SIGNAL \Add2~70_combout\ : std_logic;
SIGNAL \tone:count_ga[15]~regout\ : std_logic;
SIGNAL \tone:count_ga[12]~regout\ : std_logic;
SIGNAL \Add2~62\ : std_logic;
SIGNAL \Add2~65_combout\ : std_logic;
SIGNAL \tone:count_ga[13]~regout\ : std_logic;
SIGNAL \Equal5~3\ : std_logic;
SIGNAL \Equal5~0\ : std_logic;
SIGNAL \Equal5~2\ : std_logic;
SIGNAL \Equal5~1\ : std_logic;
SIGNAL \Equal5~4_combout\ : std_logic;
SIGNAL \Add2~72\ : std_logic;
SIGNAL \Add2~72COUT1_133\ : std_logic;
SIGNAL \Add2~75_combout\ : std_logic;
SIGNAL \tone:count_ga[16]~regout\ : std_logic;
SIGNAL \Add2~77\ : std_logic;
SIGNAL \Add2~92\ : std_logic;
SIGNAL \Add2~92COUT1_136\ : std_logic;
SIGNAL \Add2~97COUT1_137\ : std_logic;
SIGNAL \Add2~102\ : std_logic;
SIGNAL \Add2~105_combout\ : std_logic;
SIGNAL \tone:count_ga[22]~regout\ : std_logic;
SIGNAL \Add2~107\ : std_logic;
SIGNAL \Add2~107COUT1_138\ : std_logic;
SIGNAL \Add2~110_combout\ : std_logic;
SIGNAL \tone:count_ga[23]~regout\ : std_logic;
SIGNAL \Add2~95_combout\ : std_logic;
SIGNAL \tone:count_ga[20]~regout\ : std_logic;
SIGNAL \Add2~97\ : std_logic;
SIGNAL \Add2~100_combout\ : std_logic;
SIGNAL \tone:count_ga[21]~regout\ : std_logic;
SIGNAL \Equal5~6\ : std_logic;
SIGNAL \ga~0_combout\ : std_logic;
SIGNAL \toneOut~4_combout\ : std_logic;
SIGNAL \toneOut~reg0_regout\ : std_logic;
SIGNAL \LED[0]~reg0_regout\ : std_logic;
SIGNAL \LED[1]~reg0_regout\ : std_logic;
SIGNAL \LED[2]~reg0_regout\ : std_logic;
SIGNAL \LED[3]~reg0_regout\ : std_logic;
SIGNAL \LED[4]~reg0_regout\ : std_logic;
SIGNAL \LED[5]~reg0_regout\ : std_logic;
SIGNAL \LED[6]~reg0_regout\ : std_logic;
SIGNAL \LED[7]~reg0_regout\ : std_logic;
SIGNAL \switch~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

toneOut <= ww_toneOut;
ww_clk <= clk;
LED <= ww_LED;
ww_switch <= switch;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(6),
	combout => \switch~combout\(6));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(5),
	combout => \switch~combout\(5));

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(1),
	combout => \switch~combout\(1));

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(0),
	combout => \switch~combout\(0));

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(4),
	combout => \switch~combout\(4));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(3),
	combout => \switch~combout\(3));

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(2),
	combout => \switch~combout\(2));

-- Location: LC_X8_Y5_N7
\Equal0~1\ : maxv_lcell
-- Equation(s):
-- \Equal0~1_combout\ = ((!\switch~combout\(4) & (!\switch~combout\(3) & !\switch~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \switch~combout\(4),
	datac => \switch~combout\(3),
	datad => \switch~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~1_combout\);

-- Location: LC_X7_Y5_N0
\Equal14~0\ : maxv_lcell
-- Equation(s):
-- \Equal14~0_combout\ = ((!\switch~combout\(1) & (!\switch~combout\(0) & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \switch~combout\(1),
	datac => \switch~combout\(0),
	datad => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal14~0_combout\);

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(7),
	combout => \switch~combout\(7));

-- Location: LC_X7_Y5_N3
\LED[6]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal12~0\ = (\switch~combout\(6) & (!\switch~combout\(5) & (\Equal14~0_combout\ & !\switch~combout\(7))))
-- \LED[6]~reg0_regout\ = DFFEAS(\Equal12~0\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \switch~combout\(6),
	datab => \switch~combout\(5),
	datac => \Equal14~0_combout\,
	datad => \switch~combout\(7),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal12~0\,
	regout => \LED[6]~reg0_regout\);

-- Location: LC_X7_Y5_N1
\LED[7]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal14~1\ = (!\switch~combout\(6) & (!\switch~combout\(5) & (\switch~combout\(7) & \Equal14~0_combout\)))
-- \LED[7]~reg0_regout\ = DFFEAS(\Equal14~1\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \switch~combout\(6),
	datab => \switch~combout\(5),
	datac => \switch~combout\(7),
	datad => \Equal14~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal14~1\,
	regout => \LED[7]~reg0_regout\);

-- Location: LC_X3_Y6_N6
\tone:sa2\ : maxv_lcell
-- Equation(s):
-- \tone:sa2~regout\ = DFFEAS((((!\sa2~0_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \sa2~0_combout\,
	aclr => GND,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:sa2~regout\);

-- Location: LC_X5_Y5_N0
\Add7~80\ : maxv_lcell
-- Equation(s):
-- \Add7~80_combout\ = \tone:count_sa2[17]~regout\ $ ((((\Add7~77\))))
-- \Add7~82\ = CARRY(((!\Add7~77\)) # (!\tone:count_sa2[17]~regout\))
-- \Add7~82COUT1_134\ = CARRY(((!\Add7~77\)) # (!\tone:count_sa2[17]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_sa2[17]~regout\,
	cin => \Add7~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~80_combout\,
	cout0 => \Add7~82\,
	cout1 => \Add7~82COUT1_134\);

-- Location: LC_X6_Y5_N7
\tone:count_sa2[17]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[17]~regout\ = DFFEAS((((\Add7~80_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add7~80_combout\,
	aclr => GND,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[17]~regout\);

-- Location: LC_X5_Y5_N1
\Add7~85\ : maxv_lcell
-- Equation(s):
-- \Add7~85_combout\ = (\tone:count_sa2[18]~regout\ $ ((!(!\Add7~77\ & \Add7~82\) # (\Add7~77\ & \Add7~82COUT1_134\))))
-- \Add7~87\ = CARRY(((\tone:count_sa2[18]~regout\ & !\Add7~82\)))
-- \Add7~87COUT1_135\ = CARRY(((\tone:count_sa2[18]~regout\ & !\Add7~82COUT1_134\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[18]~regout\,
	cin => \Add7~77\,
	cin0 => \Add7~82\,
	cin1 => \Add7~82COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~85_combout\,
	cout0 => \Add7~87\,
	cout1 => \Add7~87COUT1_135\);

-- Location: LC_X6_Y5_N8
\tone:count_sa2[18]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[18]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal14~1\, \Add7~85_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add7~85_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[18]~regout\);

-- Location: LC_X5_Y5_N2
\Add7~90\ : maxv_lcell
-- Equation(s):
-- \Add7~90_combout\ = \tone:count_sa2[19]~regout\ $ (((((!\Add7~77\ & \Add7~87\) # (\Add7~77\ & \Add7~87COUT1_135\)))))
-- \Add7~92\ = CARRY(((!\Add7~87\)) # (!\tone:count_sa2[19]~regout\))
-- \Add7~92COUT1_136\ = CARRY(((!\Add7~87COUT1_135\)) # (!\tone:count_sa2[19]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_sa2[19]~regout\,
	cin => \Add7~77\,
	cin0 => \Add7~87\,
	cin1 => \Add7~87COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~90_combout\,
	cout0 => \Add7~92\,
	cout1 => \Add7~92COUT1_136\);

-- Location: LC_X5_Y5_N3
\Add7~95\ : maxv_lcell
-- Equation(s):
-- \Add7~95_combout\ = (\tone:count_sa2[20]~regout\ $ ((!(!\Add7~77\ & \Add7~92\) # (\Add7~77\ & \Add7~92COUT1_136\))))
-- \Add7~97\ = CARRY(((\tone:count_sa2[20]~regout\ & !\Add7~92\)))
-- \Add7~97COUT1_137\ = CARRY(((\tone:count_sa2[20]~regout\ & !\Add7~92COUT1_136\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[20]~regout\,
	cin => \Add7~77\,
	cin0 => \Add7~92\,
	cin1 => \Add7~92COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~95_combout\,
	cout0 => \Add7~97\,
	cout1 => \Add7~97COUT1_137\);

-- Location: LC_X5_Y5_N5
\Add7~105\ : maxv_lcell
-- Equation(s):
-- \Add7~105_combout\ = (\tone:count_sa2[22]~regout\ $ ((!\Add7~102\)))
-- \Add7~107\ = CARRY(((\tone:count_sa2[22]~regout\ & !\Add7~102\)))
-- \Add7~107COUT1_138\ = CARRY(((\tone:count_sa2[22]~regout\ & !\Add7~102\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[22]~regout\,
	cin => \Add7~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~105_combout\,
	cout0 => \Add7~107\,
	cout1 => \Add7~107COUT1_138\);

-- Location: LC_X5_Y5_N9
\tone:count_sa2[22]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[22]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal14~1\, \Add7~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add7~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[22]~regout\);

-- Location: LC_X5_Y5_N7
\tone:count_sa2[20]\ : maxv_lcell
-- Equation(s):
-- \Equal15~6\ = (!\tone:count_sa2[23]~regout\ & (!\tone:count_sa2[21]~regout\ & (!\tone:count_sa2[20] & !\tone:count_sa2[22]~regout\)))
-- \tone:count_sa2[20]~regout\ = DFFEAS(\Equal15~6\, GLOBAL(\clk~combout\), VCC, , \Equal14~1\, \Add7~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_sa2[23]~regout\,
	datab => \tone:count_sa2[21]~regout\,
	datac => \Add7~95_combout\,
	datad => \tone:count_sa2[22]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~6\,
	regout => \tone:count_sa2[20]~regout\);

-- Location: LC_X5_Y5_N4
\Add7~100\ : maxv_lcell
-- Equation(s):
-- \Add7~100_combout\ = (\tone:count_sa2[21]~regout\ $ (((!\Add7~77\ & \Add7~97\) # (\Add7~77\ & \Add7~97COUT1_137\))))
-- \Add7~102\ = CARRY(((!\Add7~97COUT1_137\) # (!\tone:count_sa2[21]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[21]~regout\,
	cin => \Add7~77\,
	cin0 => \Add7~97\,
	cin1 => \Add7~97COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~100_combout\,
	cout => \Add7~102\);

-- Location: LC_X6_Y5_N9
\tone:count_sa2[21]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[21]~regout\ = DFFEAS((((\Add7~100_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add7~100_combout\,
	aclr => GND,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[21]~regout\);

-- Location: LC_X5_Y5_N6
\Add7~110\ : maxv_lcell
-- Equation(s):
-- \Add7~110_combout\ = (((!\Add7~102\ & \Add7~107\) # (\Add7~102\ & \Add7~107COUT1_138\) $ (\tone:count_sa2[23]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \tone:count_sa2[23]~regout\,
	cin => \Add7~102\,
	cin0 => \Add7~107\,
	cin1 => \Add7~107COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~110_combout\);

-- Location: LC_X5_Y5_N8
\tone:count_sa2[23]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[23]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal14~1\, \Add7~110_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add7~110_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[23]~regout\);

-- Location: LC_X3_Y6_N8
\tone:count_sa2[0]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[0]~regout\ = DFFEAS((!\tone:count_sa2[0]~regout\ & (((!\Equal15~5\) # (!\Equal15~6\)) # (!\Equal15~4_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "070f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal15~4_combout\,
	datab => \Equal15~6\,
	datac => \tone:count_sa2[0]~regout\,
	datad => \Equal15~5\,
	aclr => GND,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[0]~regout\);

-- Location: LC_X3_Y5_N5
\Add7~5\ : maxv_lcell
-- Equation(s):
-- \Add7~5_combout\ = (\tone:count_sa2[2]~regout\ $ ((!\Add7~2\)))
-- \Add7~7\ = CARRY(((\tone:count_sa2[2]~regout\ & !\Add7~2\)))
-- \Add7~7COUT1_122\ = CARRY(((\tone:count_sa2[2]~regout\ & !\Add7~2\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[2]~regout\,
	cin => \Add7~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~5_combout\,
	cout0 => \Add7~7\,
	cout1 => \Add7~7COUT1_122\);

-- Location: LC_X3_Y6_N1
\tone:count_sa2[2]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[2]~regout\ = DFFEAS((\Add7~5_combout\ & (((!\Equal15~6\) # (!\Equal15~5\)) # (!\Equal15~4_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal15~4_combout\,
	datab => \Equal15~5\,
	datac => \Equal15~6\,
	datad => \Add7~5_combout\,
	aclr => GND,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[2]~regout\);

-- Location: LC_X3_Y5_N3
\Add7~117\ : maxv_lcell
-- Equation(s):
-- \Add7~117_cout0\ = CARRY(((!\tone:count_sa2[0]~regout\)))
-- \Add7~117COUT1_121\ = CARRY(((!\tone:count_sa2[0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~115\,
	cout0 => \Add7~117_cout0\,
	cout1 => \Add7~117COUT1_121\);

-- Location: LC_X3_Y5_N4
\Add7~0\ : maxv_lcell
-- Equation(s):
-- \Add7~0_combout\ = (\tone:count_sa2[1]~regout\ $ ((\Add7~117_cout0\)))
-- \Add7~2\ = CARRY(((!\Add7~117COUT1_121\) # (!\tone:count_sa2[1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[1]~regout\,
	cin0 => \Add7~117_cout0\,
	cin1 => \Add7~117COUT1_121\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~0_combout\,
	cout => \Add7~2\);

-- Location: LC_X3_Y5_N6
\Add7~10\ : maxv_lcell
-- Equation(s):
-- \Add7~10_combout\ = \tone:count_sa2[3]~regout\ $ (((((!\Add7~2\ & \Add7~7\) # (\Add7~2\ & \Add7~7COUT1_122\)))))
-- \Add7~12\ = CARRY(((!\Add7~7\)) # (!\tone:count_sa2[3]~regout\))
-- \Add7~12COUT1_123\ = CARRY(((!\Add7~7COUT1_122\)) # (!\tone:count_sa2[3]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_sa2[3]~regout\,
	cin => \Add7~2\,
	cin0 => \Add7~7\,
	cin1 => \Add7~7COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~10_combout\,
	cout0 => \Add7~12\,
	cout1 => \Add7~12COUT1_123\);

-- Location: LC_X3_Y6_N2
\tone:count_sa2[3]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[3]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal14~1\, \Add7~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add7~10_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[3]~regout\);

-- Location: LC_X3_Y6_N9
\tone:count_sa2[1]\ : maxv_lcell
-- Equation(s):
-- \Equal15~0\ = (!\tone:count_sa2[0]~regout\ & (!\tone:count_sa2[2]~regout\ & (\tone:count_sa2[1] & !\tone:count_sa2[3]~regout\)))
-- \tone:count_sa2[1]~regout\ = DFFEAS(\Equal15~0\, GLOBAL(\clk~combout\), VCC, , \Equal14~1\, \Add7~0_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_sa2[0]~regout\,
	datab => \tone:count_sa2[2]~regout\,
	datac => \Add7~0_combout\,
	datad => \tone:count_sa2[3]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~0\,
	regout => \tone:count_sa2[1]~regout\);

-- Location: LC_X3_Y5_N7
\Add7~15\ : maxv_lcell
-- Equation(s):
-- \Add7~15_combout\ = (\tone:count_sa2[4]~regout\ $ ((!(!\Add7~2\ & \Add7~12\) # (\Add7~2\ & \Add7~12COUT1_123\))))
-- \Add7~17\ = CARRY(((\tone:count_sa2[4]~regout\ & !\Add7~12\)))
-- \Add7~17COUT1_124\ = CARRY(((\tone:count_sa2[4]~regout\ & !\Add7~12COUT1_123\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[4]~regout\,
	cin => \Add7~2\,
	cin0 => \Add7~12\,
	cin1 => \Add7~12COUT1_123\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~15_combout\,
	cout0 => \Add7~17\,
	cout1 => \Add7~17COUT1_124\);

-- Location: LC_X3_Y5_N2
\tone:count_sa2[4]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[4]~regout\ = DFFEAS((\Add7~15_combout\ & (((!\Equal15~5\) # (!\Equal15~6\)) # (!\Equal15~4_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal15~4_combout\,
	datab => \Equal15~6\,
	datac => \Equal15~5\,
	datad => \Add7~15_combout\,
	aclr => GND,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[4]~regout\);

-- Location: LC_X3_Y5_N8
\Add7~20\ : maxv_lcell
-- Equation(s):
-- \Add7~20_combout\ = (\tone:count_sa2[5]~regout\ $ (((!\Add7~2\ & \Add7~17\) # (\Add7~2\ & \Add7~17COUT1_124\))))
-- \Add7~22\ = CARRY(((!\Add7~17\) # (!\tone:count_sa2[5]~regout\)))
-- \Add7~22COUT1_125\ = CARRY(((!\Add7~17COUT1_124\) # (!\tone:count_sa2[5]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[5]~regout\,
	cin => \Add7~2\,
	cin0 => \Add7~17\,
	cin1 => \Add7~17COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~20_combout\,
	cout0 => \Add7~22\,
	cout1 => \Add7~22COUT1_125\);

-- Location: LC_X3_Y5_N1
\tone:count_sa2[5]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[5]~regout\ = DFFEAS((\Add7~20_combout\ & (((!\Equal15~4_combout\) # (!\Equal15~6\)) # (!\Equal15~5\))), GLOBAL(\clk~combout\), VCC, , \Equal14~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal15~5\,
	datab => \Equal15~6\,
	datac => \Equal15~4_combout\,
	datad => \Add7~20_combout\,
	aclr => GND,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[5]~regout\);

-- Location: LC_X3_Y5_N9
\Add7~25\ : maxv_lcell
-- Equation(s):
-- \Add7~25_combout\ = (\tone:count_sa2[6]~regout\ $ ((!(!\Add7~2\ & \Add7~22\) # (\Add7~2\ & \Add7~22COUT1_125\))))
-- \Add7~27\ = CARRY(((\tone:count_sa2[6]~regout\ & !\Add7~22COUT1_125\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[6]~regout\,
	cin => \Add7~2\,
	cin0 => \Add7~22\,
	cin1 => \Add7~22COUT1_125\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~25_combout\,
	cout => \Add7~27\);

-- Location: LC_X3_Y5_N0
\tone:count_sa2[6]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[6]~regout\ = DFFEAS((\Add7~25_combout\ & (((!\Equal15~6\) # (!\Equal15~5\)) # (!\Equal15~4_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal15~4_combout\,
	datab => \Equal15~5\,
	datac => \Equal15~6\,
	datad => \Add7~25_combout\,
	aclr => GND,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[6]~regout\);

-- Location: LC_X4_Y5_N0
\Add7~30\ : maxv_lcell
-- Equation(s):
-- \Add7~30_combout\ = (\tone:count_sa2[7]~regout\ $ ((\Add7~27\)))
-- \Add7~32\ = CARRY(((!\Add7~27\) # (!\tone:count_sa2[7]~regout\)))
-- \Add7~32COUT1_126\ = CARRY(((!\Add7~27\) # (!\tone:count_sa2[7]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[7]~regout\,
	cin => \Add7~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~30_combout\,
	cout0 => \Add7~32\,
	cout1 => \Add7~32COUT1_126\);

-- Location: LC_X4_Y6_N8
\tone:count_sa2[7]\ : maxv_lcell
-- Equation(s):
-- \Equal15~1\ = (\tone:count_sa2[6]~regout\ & (\tone:count_sa2[5]~regout\ & (!\tone:count_sa2[7] & \tone:count_sa2[4]~regout\)))
-- \tone:count_sa2[7]~regout\ = DFFEAS(\Equal15~1\, GLOBAL(\clk~combout\), VCC, , \Equal14~1\, \Add7~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_sa2[6]~regout\,
	datab => \tone:count_sa2[5]~regout\,
	datac => \Add7~30_combout\,
	datad => \tone:count_sa2[4]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~1\,
	regout => \tone:count_sa2[7]~regout\);

-- Location: LC_X4_Y5_N1
\Add7~35\ : maxv_lcell
-- Equation(s):
-- \Add7~35_combout\ = (\tone:count_sa2[8]~regout\ $ ((!(!\Add7~27\ & \Add7~32\) # (\Add7~27\ & \Add7~32COUT1_126\))))
-- \Add7~37\ = CARRY(((\tone:count_sa2[8]~regout\ & !\Add7~32\)))
-- \Add7~37COUT1_127\ = CARRY(((\tone:count_sa2[8]~regout\ & !\Add7~32COUT1_126\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[8]~regout\,
	cin => \Add7~27\,
	cin0 => \Add7~32\,
	cin1 => \Add7~32COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~35_combout\,
	cout0 => \Add7~37\,
	cout1 => \Add7~37COUT1_127\);

-- Location: LC_X3_Y6_N0
\tone:count_sa2[8]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[8]~regout\ = DFFEAS((\Add7~35_combout\ & (((!\Equal15~6\) # (!\Equal15~5\)) # (!\Equal15~4_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal15~4_combout\,
	datab => \Equal15~5\,
	datac => \Equal15~6\,
	datad => \Add7~35_combout\,
	aclr => GND,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[8]~regout\);

-- Location: LC_X4_Y5_N2
\Add7~40\ : maxv_lcell
-- Equation(s):
-- \Add7~40_combout\ = (\tone:count_sa2[9]~regout\ $ (((!\Add7~27\ & \Add7~37\) # (\Add7~27\ & \Add7~37COUT1_127\))))
-- \Add7~42\ = CARRY(((!\Add7~37\) # (!\tone:count_sa2[9]~regout\)))
-- \Add7~42COUT1_128\ = CARRY(((!\Add7~37COUT1_127\) # (!\tone:count_sa2[9]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[9]~regout\,
	cin => \Add7~27\,
	cin0 => \Add7~37\,
	cin1 => \Add7~37COUT1_127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~40_combout\,
	cout0 => \Add7~42\,
	cout1 => \Add7~42COUT1_128\);

-- Location: LC_X3_Y6_N7
\tone:count_sa2[9]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[9]~regout\ = DFFEAS((\Add7~40_combout\ & (((!\Equal15~6\) # (!\Equal15~5\)) # (!\Equal15~4_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal15~4_combout\,
	datab => \Equal15~5\,
	datac => \Equal15~6\,
	datad => \Add7~40_combout\,
	aclr => GND,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[9]~regout\);

-- Location: LC_X4_Y6_N3
\tone:count_sa2[10]\ : maxv_lcell
-- Equation(s):
-- \Equal15~2\ = (\tone:count_sa2[8]~regout\ & (\tone:count_sa2[11]~regout\ & (!\tone:count_sa2[10] & \tone:count_sa2[9]~regout\)))
-- \tone:count_sa2[10]~regout\ = DFFEAS(\Equal15~2\, GLOBAL(\clk~combout\), VCC, , \Equal14~1\, \Add7~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_sa2[8]~regout\,
	datab => \tone:count_sa2[11]~regout\,
	datac => \Add7~50_combout\,
	datad => \tone:count_sa2[9]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~2\,
	regout => \tone:count_sa2[10]~regout\);

-- Location: LC_X4_Y5_N3
\Add7~50\ : maxv_lcell
-- Equation(s):
-- \Add7~50_combout\ = (\tone:count_sa2[10]~regout\ $ ((!(!\Add7~27\ & \Add7~42\) # (\Add7~27\ & \Add7~42COUT1_128\))))
-- \Add7~52\ = CARRY(((\tone:count_sa2[10]~regout\ & !\Add7~42\)))
-- \Add7~52COUT1_129\ = CARRY(((\tone:count_sa2[10]~regout\ & !\Add7~42COUT1_128\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[10]~regout\,
	cin => \Add7~27\,
	cin0 => \Add7~42\,
	cin1 => \Add7~42COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~50_combout\,
	cout0 => \Add7~52\,
	cout1 => \Add7~52COUT1_129\);

-- Location: LC_X4_Y5_N5
\Add7~65\ : maxv_lcell
-- Equation(s):
-- \Add7~65_combout\ = \tone:count_sa2[12]~regout\ $ ((((!\Add7~47\))))
-- \Add7~67\ = CARRY((\tone:count_sa2[12]~regout\ & ((!\Add7~47\))))
-- \Add7~67COUT1_130\ = CARRY((\tone:count_sa2[12]~regout\ & ((!\Add7~47\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_sa2[12]~regout\,
	cin => \Add7~47\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~65_combout\,
	cout0 => \Add7~67\,
	cout1 => \Add7~67COUT1_130\);

-- Location: LC_X4_Y5_N6
\Add7~70\ : maxv_lcell
-- Equation(s):
-- \Add7~70_combout\ = (\tone:count_sa2[13]~regout\ $ (((!\Add7~47\ & \Add7~67\) # (\Add7~47\ & \Add7~67COUT1_130\))))
-- \Add7~72\ = CARRY(((!\Add7~67\) # (!\tone:count_sa2[13]~regout\)))
-- \Add7~72COUT1_131\ = CARRY(((!\Add7~67COUT1_130\) # (!\tone:count_sa2[13]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[13]~regout\,
	cin => \Add7~47\,
	cin0 => \Add7~67\,
	cin1 => \Add7~67COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~70_combout\,
	cout0 => \Add7~72\,
	cout1 => \Add7~72COUT1_131\);

-- Location: LC_X4_Y5_N7
\Add7~55\ : maxv_lcell
-- Equation(s):
-- \Add7~55_combout\ = (\tone:count_sa2[14]~regout\ $ ((!(!\Add7~47\ & \Add7~72\) # (\Add7~47\ & \Add7~72COUT1_131\))))
-- \Add7~57\ = CARRY(((\tone:count_sa2[14]~regout\ & !\Add7~72\)))
-- \Add7~57COUT1_132\ = CARRY(((\tone:count_sa2[14]~regout\ & !\Add7~72COUT1_131\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[14]~regout\,
	cin => \Add7~47\,
	cin0 => \Add7~72\,
	cin1 => \Add7~72COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~55_combout\,
	cout0 => \Add7~57\,
	cout1 => \Add7~57COUT1_132\);

-- Location: LC_X4_Y5_N8
\Add7~60\ : maxv_lcell
-- Equation(s):
-- \Add7~60_combout\ = (\tone:count_sa2[15]~regout\ $ (((!\Add7~47\ & \Add7~57\) # (\Add7~47\ & \Add7~57COUT1_132\))))
-- \Add7~62\ = CARRY(((!\Add7~57\) # (!\tone:count_sa2[15]~regout\)))
-- \Add7~62COUT1_133\ = CARRY(((!\Add7~57COUT1_132\) # (!\tone:count_sa2[15]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa2[15]~regout\,
	cin => \Add7~47\,
	cin0 => \Add7~57\,
	cin1 => \Add7~57COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~60_combout\,
	cout0 => \Add7~62\,
	cout1 => \Add7~62COUT1_133\);

-- Location: LC_X4_Y4_N7
\tone:count_sa2[15]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[15]~regout\ = DFFEAS((\Add7~60_combout\ & (((!\Equal15~4_combout\) # (!\Equal15~5\)) # (!\Equal15~6\))), GLOBAL(\clk~combout\), VCC, , \Equal14~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal15~6\,
	datab => \Equal15~5\,
	datac => \Equal15~4_combout\,
	datad => \Add7~60_combout\,
	aclr => GND,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[15]~regout\);

-- Location: LC_X4_Y4_N2
\tone:count_sa2[12]\ : maxv_lcell
-- Equation(s):
-- \Equal15~3\ = (\tone:count_sa2[14]~regout\ & (\tone:count_sa2[15]~regout\ & (!\tone:count_sa2[12] & !\tone:count_sa2[13]~regout\)))
-- \tone:count_sa2[12]~regout\ = DFFEAS(\Equal15~3\, GLOBAL(\clk~combout\), VCC, , \Equal14~1\, \Add7~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_sa2[14]~regout\,
	datab => \tone:count_sa2[15]~regout\,
	datac => \Add7~65_combout\,
	datad => \tone:count_sa2[13]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~3\,
	regout => \tone:count_sa2[12]~regout\);

-- Location: LC_X4_Y4_N0
\tone:count_sa2[13]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[13]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal14~1\, \Add7~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add7~70_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[13]~regout\);

-- Location: LC_X4_Y4_N8
\tone:count_sa2[14]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[14]~regout\ = DFFEAS((\Add7~55_combout\ & (((!\Equal15~4_combout\) # (!\Equal15~5\)) # (!\Equal15~6\))), GLOBAL(\clk~combout\), VCC, , \Equal14~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal15~6\,
	datab => \Equal15~5\,
	datac => \Equal15~4_combout\,
	datad => \Add7~55_combout\,
	aclr => GND,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[14]~regout\);

-- Location: LC_X4_Y6_N6
\Equal15~4\ : maxv_lcell
-- Equation(s):
-- \Equal15~4_combout\ = (\Equal15~2\ & (\Equal15~3\ & (\Equal15~0\ & \Equal15~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal15~2\,
	datab => \Equal15~3\,
	datac => \Equal15~0\,
	datad => \Equal15~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~4_combout\);

-- Location: LC_X4_Y5_N4
\Add7~45\ : maxv_lcell
-- Equation(s):
-- \Add7~45_combout\ = \tone:count_sa2[11]~regout\ $ (((((!\Add7~27\ & \Add7~52\) # (\Add7~27\ & \Add7~52COUT1_129\)))))
-- \Add7~47\ = CARRY(((!\Add7~52COUT1_129\)) # (!\tone:count_sa2[11]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_sa2[11]~regout\,
	cin => \Add7~27\,
	cin0 => \Add7~52\,
	cin1 => \Add7~52COUT1_129\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~45_combout\,
	cout => \Add7~47\);

-- Location: LC_X4_Y6_N9
\tone:count_sa2[11]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[11]~regout\ = DFFEAS((\Add7~45_combout\ & (((!\Equal15~4_combout\) # (!\Equal15~5\)) # (!\Equal15~6\))), GLOBAL(\clk~combout\), VCC, , \Equal14~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal15~6\,
	datab => \Equal15~5\,
	datac => \Equal15~4_combout\,
	datad => \Add7~45_combout\,
	aclr => GND,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[11]~regout\);

-- Location: LC_X4_Y5_N9
\Add7~75\ : maxv_lcell
-- Equation(s):
-- \Add7~75_combout\ = \tone:count_sa2[16]~regout\ $ ((((!(!\Add7~47\ & \Add7~62\) # (\Add7~47\ & \Add7~62COUT1_133\)))))
-- \Add7~77\ = CARRY((\tone:count_sa2[16]~regout\ & ((!\Add7~62COUT1_133\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_sa2[16]~regout\,
	cin => \Add7~47\,
	cin0 => \Add7~62\,
	cin1 => \Add7~62COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~75_combout\,
	cout => \Add7~77\);

-- Location: LC_X6_Y5_N5
\tone:count_sa2[16]\ : maxv_lcell
-- Equation(s):
-- \Equal15~5\ = (!\tone:count_sa2[19]~regout\ & (!\tone:count_sa2[17]~regout\ & (!\tone:count_sa2[16] & !\tone:count_sa2[18]~regout\)))
-- \tone:count_sa2[16]~regout\ = DFFEAS(\Equal15~5\, GLOBAL(\clk~combout\), VCC, , \Equal14~1\, \Add7~75_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_sa2[19]~regout\,
	datab => \tone:count_sa2[17]~regout\,
	datac => \Add7~75_combout\,
	datad => \tone:count_sa2[18]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~5\,
	regout => \tone:count_sa2[16]~regout\);

-- Location: LC_X6_Y5_N6
\tone:count_sa2[19]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa2[19]~regout\ = DFFEAS((((\Add7~90_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add7~90_combout\,
	aclr => GND,
	ena => \Equal14~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa2[19]~regout\);

-- Location: LC_X4_Y6_N7
\sa2~0\ : maxv_lcell
-- Equation(s):
-- \sa2~0_combout\ = \tone:sa2~regout\ $ ((((!\Equal15~4_combout\) # (!\Equal15~6\)) # (!\Equal15~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9555",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:sa2~regout\,
	datab => \Equal15~5\,
	datac => \Equal15~6\,
	datad => \Equal15~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa2~0_combout\);

-- Location: LC_X4_Y6_N4
\tone:ni\ : maxv_lcell
-- Equation(s):
-- \tone:ni~regout\ = DFFEAS((((!\ni~0_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \ni~0_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:ni~regout\);

-- Location: LC_X7_Y7_N0
\Add6~80\ : maxv_lcell
-- Equation(s):
-- \Add6~80_combout\ = (\tone:count_ni[17]~regout\ $ ((\Add6~77\)))
-- \Add6~82\ = CARRY(((!\Add6~77\) # (!\tone:count_ni[17]~regout\)))
-- \Add6~82COUT1_134\ = CARRY(((!\Add6~77\) # (!\tone:count_ni[17]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[17]~regout\,
	cin => \Add6~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~80_combout\,
	cout0 => \Add6~82\,
	cout1 => \Add6~82COUT1_134\);

-- Location: LC_X7_Y6_N7
\tone:count_ni[17]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[17]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add6~80_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[17]~regout\);

-- Location: LC_X7_Y7_N1
\Add6~85\ : maxv_lcell
-- Equation(s):
-- \Add6~85_combout\ = (\tone:count_ni[18]~regout\ $ ((!(!\Add6~77\ & \Add6~82\) # (\Add6~77\ & \Add6~82COUT1_134\))))
-- \Add6~87\ = CARRY(((\tone:count_ni[18]~regout\ & !\Add6~82\)))
-- \Add6~87COUT1_135\ = CARRY(((\tone:count_ni[18]~regout\ & !\Add6~82COUT1_134\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[18]~regout\,
	cin => \Add6~77\,
	cin0 => \Add6~82\,
	cin1 => \Add6~82COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~85_combout\,
	cout0 => \Add6~87\,
	cout1 => \Add6~87COUT1_135\);

-- Location: LC_X7_Y6_N4
\tone:count_ni[18]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[18]~regout\ = DFFEAS((((\Add6~85_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add6~85_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[18]~regout\);

-- Location: LC_X5_Y6_N3
\tone:count_ni[0]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[0]~regout\ = DFFEAS((((!\tone:count_ni[0]~regout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \tone:count_ni[0]~regout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[0]~regout\);

-- Location: LC_X5_Y7_N3
\Add6~117\ : maxv_lcell
-- Equation(s):
-- \Add6~117_cout0\ = CARRY(((!\tone:count_ni[0]~regout\)))
-- \Add6~117COUT1_121\ = CARRY(((!\tone:count_ni[0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~115\,
	cout0 => \Add6~117_cout0\,
	cout1 => \Add6~117COUT1_121\);

-- Location: LC_X5_Y7_N4
\Add6~5\ : maxv_lcell
-- Equation(s):
-- \Add6~5_combout\ = \tone:count_ni[1]~regout\ $ ((((\Add6~117_cout0\))))
-- \Add6~7\ = CARRY(((!\Add6~117COUT1_121\)) # (!\tone:count_ni[1]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ni[1]~regout\,
	cin0 => \Add6~117_cout0\,
	cin1 => \Add6~117COUT1_121\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~5_combout\,
	cout => \Add6~7\);

-- Location: LC_X5_Y7_N5
\Add6~0\ : maxv_lcell
-- Equation(s):
-- \Add6~0_combout\ = (\tone:count_ni[2]~regout\ $ ((!\Add6~7\)))
-- \Add6~2\ = CARRY(((\tone:count_ni[2]~regout\ & !\Add6~7\)))
-- \Add6~2COUT1_122\ = CARRY(((\tone:count_ni[2]~regout\ & !\Add6~7\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[2]~regout\,
	cin => \Add6~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~0_combout\,
	cout0 => \Add6~2\,
	cout1 => \Add6~2COUT1_122\);

-- Location: LC_X7_Y7_N2
\Add6~90\ : maxv_lcell
-- Equation(s):
-- \Add6~90_combout\ = (\tone:count_ni[19]~regout\ $ (((!\Add6~77\ & \Add6~87\) # (\Add6~77\ & \Add6~87COUT1_135\))))
-- \Add6~92\ = CARRY(((!\Add6~87\) # (!\tone:count_ni[19]~regout\)))
-- \Add6~92COUT1_136\ = CARRY(((!\Add6~87COUT1_135\) # (!\tone:count_ni[19]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[19]~regout\,
	cin => \Add6~77\,
	cin0 => \Add6~87\,
	cin1 => \Add6~87COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~90_combout\,
	cout0 => \Add6~92\,
	cout1 => \Add6~92COUT1_136\);

-- Location: LC_X7_Y7_N7
\tone:count_ni[19]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[19]~regout\ = DFFEAS((((\Add6~90_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add6~90_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[19]~regout\);

-- Location: LC_X7_Y6_N6
\tone:count_ni[16]\ : maxv_lcell
-- Equation(s):
-- \Equal13~5\ = (!\tone:count_ni[18]~regout\ & (!\tone:count_ni[17]~regout\ & (!\tone:count_ni[16] & !\tone:count_ni[19]~regout\)))
-- \tone:count_ni[16]~regout\ = DFFEAS(\Equal13~5\, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~75_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ni[18]~regout\,
	datab => \tone:count_ni[17]~regout\,
	datac => \Add6~75_combout\,
	datad => \tone:count_ni[19]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~5\,
	regout => \tone:count_ni[16]~regout\);

-- Location: LC_X5_Y6_N8
\tone:count_ni[2]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[2]~regout\ = DFFEAS((\Add6~0_combout\ & (((!\Equal13~4_combout\) # (!\Equal13~5\)) # (!\Equal13~6\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Add6~0_combout\,
	datab => \Equal13~6\,
	datac => \Equal13~5\,
	datad => \Equal13~4_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[2]~regout\);

-- Location: LC_X4_Y6_N5
\tone:count_ni[1]\ : maxv_lcell
-- Equation(s):
-- \Equal13~0\ = (!\tone:count_ni[3]~regout\ & (\tone:count_ni[0]~regout\ & (!\tone:count_ni[1] & \tone:count_ni[2]~regout\)))
-- \tone:count_ni[1]~regout\ = DFFEAS(\Equal13~0\, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ni[3]~regout\,
	datab => \tone:count_ni[0]~regout\,
	datac => \Add6~5_combout\,
	datad => \tone:count_ni[2]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~0\,
	regout => \tone:count_ni[1]~regout\);

-- Location: LC_X5_Y7_N6
\Add6~10\ : maxv_lcell
-- Equation(s):
-- \Add6~10_combout\ = (\tone:count_ni[3]~regout\ $ (((!\Add6~7\ & \Add6~2\) # (\Add6~7\ & \Add6~2COUT1_122\))))
-- \Add6~12\ = CARRY(((!\Add6~2\) # (!\tone:count_ni[3]~regout\)))
-- \Add6~12COUT1_123\ = CARRY(((!\Add6~2COUT1_122\) # (!\tone:count_ni[3]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[3]~regout\,
	cin => \Add6~7\,
	cin0 => \Add6~2\,
	cin1 => \Add6~2COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~10_combout\,
	cout0 => \Add6~12\,
	cout1 => \Add6~12COUT1_123\);

-- Location: LC_X5_Y7_N0
\tone:count_ni[3]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[3]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add6~10_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[3]~regout\);

-- Location: LC_X6_Y7_N0
\Add6~30\ : maxv_lcell
-- Equation(s):
-- \Add6~30_combout\ = (\tone:count_ni[7]~regout\ $ ((\Add6~27\)))
-- \Add6~32\ = CARRY(((!\Add6~27\) # (!\tone:count_ni[7]~regout\)))
-- \Add6~32COUT1_126\ = CARRY(((!\Add6~27\) # (!\tone:count_ni[7]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[7]~regout\,
	cin => \Add6~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~30_combout\,
	cout0 => \Add6~32\,
	cout1 => \Add6~32COUT1_126\);

-- Location: LC_X7_Y7_N8
\tone:count_ni[7]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[7]~regout\ = DFFEAS((((\Add6~30_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add6~30_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[7]~regout\);

-- Location: LC_X5_Y7_N7
\Add6~15\ : maxv_lcell
-- Equation(s):
-- \Add6~15_combout\ = (\tone:count_ni[4]~regout\ $ ((!(!\Add6~7\ & \Add6~12\) # (\Add6~7\ & \Add6~12COUT1_123\))))
-- \Add6~17\ = CARRY(((\tone:count_ni[4]~regout\ & !\Add6~12\)))
-- \Add6~17COUT1_124\ = CARRY(((\tone:count_ni[4]~regout\ & !\Add6~12COUT1_123\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[4]~regout\,
	cin => \Add6~7\,
	cin0 => \Add6~12\,
	cin1 => \Add6~12COUT1_123\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~15_combout\,
	cout0 => \Add6~17\,
	cout1 => \Add6~17COUT1_124\);

-- Location: LC_X5_Y7_N2
\tone:count_ni[4]\ : maxv_lcell
-- Equation(s):
-- \Equal13~1\ = (!\tone:count_ni[6]~regout\ & (!\tone:count_ni[7]~regout\ & (!\tone:count_ni[4] & !\tone:count_ni[5]~regout\)))
-- \tone:count_ni[4]~regout\ = DFFEAS(\Equal13~1\, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~15_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ni[6]~regout\,
	datab => \tone:count_ni[7]~regout\,
	datac => \Add6~15_combout\,
	datad => \tone:count_ni[5]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~1\,
	regout => \tone:count_ni[4]~regout\);

-- Location: LC_X5_Y7_N8
\Add6~20\ : maxv_lcell
-- Equation(s):
-- \Add6~20_combout\ = (\tone:count_ni[5]~regout\ $ (((!\Add6~7\ & \Add6~17\) # (\Add6~7\ & \Add6~17COUT1_124\))))
-- \Add6~22\ = CARRY(((!\Add6~17\) # (!\tone:count_ni[5]~regout\)))
-- \Add6~22COUT1_125\ = CARRY(((!\Add6~17COUT1_124\) # (!\tone:count_ni[5]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[5]~regout\,
	cin => \Add6~7\,
	cin0 => \Add6~17\,
	cin1 => \Add6~17COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~20_combout\,
	cout0 => \Add6~22\,
	cout1 => \Add6~22COUT1_125\);

-- Location: LC_X7_Y7_N9
\tone:count_ni[5]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[5]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add6~20_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[5]~regout\);

-- Location: LC_X5_Y7_N9
\Add6~25\ : maxv_lcell
-- Equation(s):
-- \Add6~25_combout\ = (\tone:count_ni[6]~regout\ $ ((!(!\Add6~7\ & \Add6~22\) # (\Add6~7\ & \Add6~22COUT1_125\))))
-- \Add6~27\ = CARRY(((\tone:count_ni[6]~regout\ & !\Add6~22COUT1_125\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[6]~regout\,
	cin => \Add6~7\,
	cin0 => \Add6~22\,
	cin1 => \Add6~22COUT1_125\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~25_combout\,
	cout => \Add6~27\);

-- Location: LC_X5_Y7_N1
\tone:count_ni[6]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[6]~regout\ = DFFEAS((((\Add6~25_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add6~25_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[6]~regout\);

-- Location: LC_X6_Y7_N1
\Add6~35\ : maxv_lcell
-- Equation(s):
-- \Add6~35_combout\ = (\tone:count_ni[8]~regout\ $ ((!(!\Add6~27\ & \Add6~32\) # (\Add6~27\ & \Add6~32COUT1_126\))))
-- \Add6~37\ = CARRY(((\tone:count_ni[8]~regout\ & !\Add6~32\)))
-- \Add6~37COUT1_127\ = CARRY(((\tone:count_ni[8]~regout\ & !\Add6~32COUT1_126\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[8]~regout\,
	cin => \Add6~27\,
	cin0 => \Add6~32\,
	cin1 => \Add6~32COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~35_combout\,
	cout0 => \Add6~37\,
	cout1 => \Add6~37COUT1_127\);

-- Location: LC_X5_Y6_N7
\tone:count_ni[8]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[8]~regout\ = DFFEAS((\Add6~35_combout\ & (((!\Equal13~4_combout\) # (!\Equal13~6\)) # (!\Equal13~5\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal13~5\,
	datab => \Equal13~6\,
	datac => \Add6~35_combout\,
	datad => \Equal13~4_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[8]~regout\);

-- Location: LC_X6_Y7_N2
\Add6~45\ : maxv_lcell
-- Equation(s):
-- \Add6~45_combout\ = (\tone:count_ni[9]~regout\ $ (((!\Add6~27\ & \Add6~37\) # (\Add6~27\ & \Add6~37COUT1_127\))))
-- \Add6~47\ = CARRY(((!\Add6~37\) # (!\tone:count_ni[9]~regout\)))
-- \Add6~47COUT1_128\ = CARRY(((!\Add6~37COUT1_127\) # (!\tone:count_ni[9]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[9]~regout\,
	cin => \Add6~27\,
	cin0 => \Add6~37\,
	cin1 => \Add6~37COUT1_127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~45_combout\,
	cout0 => \Add6~47\,
	cout1 => \Add6~47COUT1_128\);

-- Location: LC_X5_Y6_N6
\tone:count_ni[9]\ : maxv_lcell
-- Equation(s):
-- \Equal13~2\ = (\tone:count_ni[8]~regout\ & (!\tone:count_ni[10]~regout\ & (!\tone:count_ni[9] & \tone:count_ni[11]~regout\)))
-- \tone:count_ni[9]~regout\ = DFFEAS(\Equal13~2\, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ni[8]~regout\,
	datab => \tone:count_ni[10]~regout\,
	datac => \Add6~45_combout\,
	datad => \tone:count_ni[11]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~2\,
	regout => \tone:count_ni[9]~regout\);

-- Location: LC_X6_Y7_N3
\Add6~50\ : maxv_lcell
-- Equation(s):
-- \Add6~50_combout\ = (\tone:count_ni[10]~regout\ $ ((!(!\Add6~27\ & \Add6~47\) # (\Add6~27\ & \Add6~47COUT1_128\))))
-- \Add6~52\ = CARRY(((\tone:count_ni[10]~regout\ & !\Add6~47\)))
-- \Add6~52COUT1_129\ = CARRY(((\tone:count_ni[10]~regout\ & !\Add6~47COUT1_128\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[10]~regout\,
	cin => \Add6~27\,
	cin0 => \Add6~47\,
	cin1 => \Add6~47COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~50_combout\,
	cout0 => \Add6~52\,
	cout1 => \Add6~52COUT1_129\);

-- Location: LC_X5_Y6_N0
\tone:count_ni[10]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[10]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add6~50_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[10]~regout\);

-- Location: LC_X6_Y7_N5
\Add6~55\ : maxv_lcell
-- Equation(s):
-- \Add6~55_combout\ = (\tone:count_ni[12]~regout\ $ ((!\Add6~42\)))
-- \Add6~57\ = CARRY(((\tone:count_ni[12]~regout\ & !\Add6~42\)))
-- \Add6~57COUT1_130\ = CARRY(((\tone:count_ni[12]~regout\ & !\Add6~42\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[12]~regout\,
	cin => \Add6~42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~55_combout\,
	cout0 => \Add6~57\,
	cout1 => \Add6~57COUT1_130\);

-- Location: LC_X5_Y6_N5
\tone:count_ni[12]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[12]~regout\ = DFFEAS((\Add6~55_combout\ & (((!\Equal13~5\) # (!\Equal13~6\)) # (!\Equal13~4_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal13~4_combout\,
	datab => \Equal13~6\,
	datac => \Equal13~5\,
	datad => \Add6~55_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[12]~regout\);

-- Location: LC_X6_Y7_N6
\Add6~70\ : maxv_lcell
-- Equation(s):
-- \Add6~70_combout\ = (\tone:count_ni[13]~regout\ $ (((!\Add6~42\ & \Add6~57\) # (\Add6~42\ & \Add6~57COUT1_130\))))
-- \Add6~72\ = CARRY(((!\Add6~57\) # (!\tone:count_ni[13]~regout\)))
-- \Add6~72COUT1_131\ = CARRY(((!\Add6~57COUT1_130\) # (!\tone:count_ni[13]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[13]~regout\,
	cin => \Add6~42\,
	cin0 => \Add6~57\,
	cin1 => \Add6~57COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~70_combout\,
	cout0 => \Add6~72\,
	cout1 => \Add6~72COUT1_131\);

-- Location: LC_X6_Y7_N7
\Add6~60\ : maxv_lcell
-- Equation(s):
-- \Add6~60_combout\ = (\tone:count_ni[14]~regout\ $ ((!(!\Add6~42\ & \Add6~72\) # (\Add6~42\ & \Add6~72COUT1_131\))))
-- \Add6~62\ = CARRY(((\tone:count_ni[14]~regout\ & !\Add6~72\)))
-- \Add6~62COUT1_132\ = CARRY(((\tone:count_ni[14]~regout\ & !\Add6~72COUT1_131\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[14]~regout\,
	cin => \Add6~42\,
	cin0 => \Add6~72\,
	cin1 => \Add6~72COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~60_combout\,
	cout0 => \Add6~62\,
	cout1 => \Add6~62COUT1_132\);

-- Location: LC_X6_Y7_N8
\Add6~65\ : maxv_lcell
-- Equation(s):
-- \Add6~65_combout\ = (\tone:count_ni[15]~regout\ $ (((!\Add6~42\ & \Add6~62\) # (\Add6~42\ & \Add6~62COUT1_132\))))
-- \Add6~67\ = CARRY(((!\Add6~62\) # (!\tone:count_ni[15]~regout\)))
-- \Add6~67COUT1_133\ = CARRY(((!\Add6~62COUT1_132\) # (!\tone:count_ni[15]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[15]~regout\,
	cin => \Add6~42\,
	cin0 => \Add6~62\,
	cin1 => \Add6~62COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~65_combout\,
	cout0 => \Add6~67\,
	cout1 => \Add6~67COUT1_133\);

-- Location: LC_X5_Y6_N2
\tone:count_ni[15]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[15]~regout\ = DFFEAS((\Add6~65_combout\ & (((!\Equal13~5\) # (!\Equal13~6\)) # (!\Equal13~4_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal13~4_combout\,
	datab => \Equal13~6\,
	datac => \Equal13~5\,
	datad => \Add6~65_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[15]~regout\);

-- Location: LC_X5_Y6_N1
\tone:count_ni[13]\ : maxv_lcell
-- Equation(s):
-- \Equal13~3\ = (\tone:count_ni[12]~regout\ & (\tone:count_ni[14]~regout\ & (!\tone:count_ni[13] & \tone:count_ni[15]~regout\)))
-- \tone:count_ni[13]~regout\ = DFFEAS(\Equal13~3\, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ni[12]~regout\,
	datab => \tone:count_ni[14]~regout\,
	datac => \Add6~70_combout\,
	datad => \tone:count_ni[15]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~3\,
	regout => \tone:count_ni[13]~regout\);

-- Location: LC_X5_Y6_N9
\tone:count_ni[14]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[14]~regout\ = DFFEAS((\Add6~60_combout\ & (((!\Equal13~4_combout\) # (!\Equal13~6\)) # (!\Equal13~5\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal13~5\,
	datab => \Equal13~6\,
	datac => \Add6~60_combout\,
	datad => \Equal13~4_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[14]~regout\);

-- Location: LC_X4_Y6_N0
\Equal13~4\ : maxv_lcell
-- Equation(s):
-- \Equal13~4_combout\ = (\Equal13~0\ & (\Equal13~2\ & (\Equal13~3\ & \Equal13~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal13~0\,
	datab => \Equal13~2\,
	datac => \Equal13~3\,
	datad => \Equal13~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~4_combout\);

-- Location: LC_X6_Y7_N4
\Add6~40\ : maxv_lcell
-- Equation(s):
-- \Add6~40_combout\ = (\tone:count_ni[11]~regout\ $ (((!\Add6~27\ & \Add6~52\) # (\Add6~27\ & \Add6~52COUT1_129\))))
-- \Add6~42\ = CARRY(((!\Add6~52COUT1_129\) # (!\tone:count_ni[11]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[11]~regout\,
	cin => \Add6~27\,
	cin0 => \Add6~52\,
	cin1 => \Add6~52COUT1_129\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~40_combout\,
	cout => \Add6~42\);

-- Location: LC_X5_Y6_N4
\tone:count_ni[11]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[11]~regout\ = DFFEAS((\Add6~40_combout\ & (((!\Equal13~5\) # (!\Equal13~6\)) # (!\Equal13~4_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal13~4_combout\,
	datab => \Equal13~6\,
	datac => \Equal13~5\,
	datad => \Add6~40_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[11]~regout\);

-- Location: LC_X6_Y7_N9
\Add6~75\ : maxv_lcell
-- Equation(s):
-- \Add6~75_combout\ = (\tone:count_ni[16]~regout\ $ ((!(!\Add6~42\ & \Add6~67\) # (\Add6~42\ & \Add6~67COUT1_133\))))
-- \Add6~77\ = CARRY(((\tone:count_ni[16]~regout\ & !\Add6~67COUT1_133\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[16]~regout\,
	cin => \Add6~42\,
	cin0 => \Add6~67\,
	cin1 => \Add6~67COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~75_combout\,
	cout => \Add6~77\);

-- Location: LC_X7_Y7_N5
\Add6~105\ : maxv_lcell
-- Equation(s):
-- \Add6~105_combout\ = (\tone:count_ni[22]~regout\ $ ((!\Add6~102\)))
-- \Add6~107\ = CARRY(((\tone:count_ni[22]~regout\ & !\Add6~102\)))
-- \Add6~107COUT1_138\ = CARRY(((\tone:count_ni[22]~regout\ & !\Add6~102\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[22]~regout\,
	cin => \Add6~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~105_combout\,
	cout0 => \Add6~107\,
	cout1 => \Add6~107COUT1_138\);

-- Location: LC_X7_Y7_N6
\Add6~110\ : maxv_lcell
-- Equation(s):
-- \Add6~110_combout\ = (((!\Add6~102\ & \Add6~107\) # (\Add6~102\ & \Add6~107COUT1_138\) $ (\tone:count_ni[23]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \tone:count_ni[23]~regout\,
	cin => \Add6~102\,
	cin0 => \Add6~107\,
	cin1 => \Add6~107COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~110_combout\);

-- Location: LC_X8_Y7_N7
\tone:count_ni[23]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[23]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~110_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add6~110_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[23]~regout\);

-- Location: LC_X7_Y7_N3
\Add6~95\ : maxv_lcell
-- Equation(s):
-- \Add6~95_combout\ = \tone:count_ni[20]~regout\ $ ((((!(!\Add6~77\ & \Add6~92\) # (\Add6~77\ & \Add6~92COUT1_136\)))))
-- \Add6~97\ = CARRY((\tone:count_ni[20]~regout\ & ((!\Add6~92\))))
-- \Add6~97COUT1_137\ = CARRY((\tone:count_ni[20]~regout\ & ((!\Add6~92COUT1_136\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ni[20]~regout\,
	cin => \Add6~77\,
	cin0 => \Add6~92\,
	cin1 => \Add6~92COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~95_combout\,
	cout0 => \Add6~97\,
	cout1 => \Add6~97COUT1_137\);

-- Location: LC_X8_Y7_N6
\tone:count_ni[20]\ : maxv_lcell
-- Equation(s):
-- \Equal13~6\ = (!\tone:count_ni[22]~regout\ & (!\tone:count_ni[23]~regout\ & (!\tone:count_ni[20] & !\tone:count_ni[21]~regout\)))
-- \tone:count_ni[20]~regout\ = DFFEAS(\Equal13~6\, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ni[22]~regout\,
	datab => \tone:count_ni[23]~regout\,
	datac => \Add6~95_combout\,
	datad => \tone:count_ni[21]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~6\,
	regout => \tone:count_ni[20]~regout\);

-- Location: LC_X7_Y7_N4
\Add6~100\ : maxv_lcell
-- Equation(s):
-- \Add6~100_combout\ = (\tone:count_ni[21]~regout\ $ (((!\Add6~77\ & \Add6~97\) # (\Add6~77\ & \Add6~97COUT1_137\))))
-- \Add6~102\ = CARRY(((!\Add6~97COUT1_137\) # (!\tone:count_ni[21]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ni[21]~regout\,
	cin => \Add6~77\,
	cin0 => \Add6~97\,
	cin1 => \Add6~97COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~100_combout\,
	cout => \Add6~102\);

-- Location: LC_X8_Y7_N9
\tone:count_ni[21]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[21]~regout\ = DFFEAS((((\Add6~100_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add6~100_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[21]~regout\);

-- Location: LC_X8_Y7_N8
\tone:count_ni[22]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ni[22]~regout\ = DFFEAS((((\Add6~105_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add6~105_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ni[22]~regout\);

-- Location: LC_X4_Y6_N1
\ni~0\ : maxv_lcell
-- Equation(s):
-- \ni~0_combout\ = \tone:ni~regout\ $ ((((!\Equal13~4_combout\) # (!\Equal13~5\)) # (!\Equal13~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9555",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:ni~regout\,
	datab => \Equal13~6\,
	datac => \Equal13~5\,
	datad => \Equal13~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni~0_combout\);

-- Location: LC_X4_Y6_N2
\toneOut~6\ : maxv_lcell
-- Equation(s):
-- \toneOut~6_combout\ = (\Equal12~0\ & ((\ni~0_combout\) # ((\Equal14~1\ & \sa2~0_combout\)))) # (!\Equal12~0\ & (\Equal14~1\ & (\sa2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal12~0\,
	datab => \Equal14~1\,
	datac => \sa2~0_combout\,
	datad => \ni~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~6_combout\);

-- Location: LC_X7_Y5_N4
\Equal0~0\ : maxv_lcell
-- Equation(s):
-- \Equal0~0_combout\ = ((!\switch~combout\(5) & (!\switch~combout\(7) & !\switch~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \switch~combout\(5),
	datac => \switch~combout\(7),
	datad => \switch~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~0_combout\);

-- Location: LC_X7_Y5_N5
\Equal4~0\ : maxv_lcell
-- Equation(s):
-- \Equal4~0_combout\ = ((!\switch~combout\(1) & (!\switch~combout\(0) & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \switch~combout\(1),
	datac => \switch~combout\(0),
	datad => \Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal4~0_combout\);

-- Location: LC_X8_Y5_N5
\LED[4]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal8~0\ = (\Equal4~0_combout\ & (\switch~combout\(4) & (!\switch~combout\(3) & !\switch~combout\(2))))
-- \LED[4]~reg0_regout\ = DFFEAS(\Equal8~0\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal4~0_combout\,
	datab => \switch~combout\(4),
	datac => \switch~combout\(3),
	datad => \switch~combout\(2),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal8~0\,
	regout => \LED[4]~reg0_regout\);

-- Location: LC_X7_Y5_N2
\LED[5]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal10~0\ = (!\switch~combout\(6) & (\switch~combout\(5) & (\Equal14~0_combout\ & !\switch~combout\(7))))
-- \LED[5]~reg0_regout\ = DFFEAS(\Equal10~0\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0040",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \switch~combout\(6),
	datab => \switch~combout\(5),
	datac => \Equal14~0_combout\,
	datad => \switch~combout\(7),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal10~0\,
	regout => \LED[5]~reg0_regout\);

-- Location: LC_X5_Y8_N8
\tone:pa\ : maxv_lcell
-- Equation(s):
-- \tone:pa~regout\ = DFFEAS((((!\pa~0_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \pa~0_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:pa~regout\);

-- Location: LC_X8_Y9_N5
\Add4~105\ : maxv_lcell
-- Equation(s):
-- \Add4~105_combout\ = \tone:count_pa[22]~regout\ $ ((((!\Add4~102\))))
-- \Add4~107\ = CARRY((\tone:count_pa[22]~regout\ & ((!\Add4~102\))))
-- \Add4~107COUT1_138\ = CARRY((\tone:count_pa[22]~regout\ & ((!\Add4~102\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_pa[22]~regout\,
	cin => \Add4~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~105_combout\,
	cout0 => \Add4~107\,
	cout1 => \Add4~107COUT1_138\);

-- Location: LC_X8_Y9_N6
\Add4~110\ : maxv_lcell
-- Equation(s):
-- \Add4~110_combout\ = (((!\Add4~102\ & \Add4~107\) # (\Add4~102\ & \Add4~107COUT1_138\) $ (\tone:count_pa[23]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \tone:count_pa[23]~regout\,
	cin => \Add4~102\,
	cin0 => \Add4~107\,
	cin1 => \Add4~107COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~110_combout\);

-- Location: LC_X8_Y9_N9
\tone:count_pa[23]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[23]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~110_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~110_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[23]~regout\);

-- Location: LC_X8_Y9_N0
\Add4~80\ : maxv_lcell
-- Equation(s):
-- \Add4~80_combout\ = (\tone:count_pa[17]~regout\ $ ((\Add4~77\)))
-- \Add4~82\ = CARRY(((!\Add4~77\) # (!\tone:count_pa[17]~regout\)))
-- \Add4~82COUT1_134\ = CARRY(((!\Add4~77\) # (!\tone:count_pa[17]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[17]~regout\,
	cin => \Add4~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~80_combout\,
	cout0 => \Add4~82\,
	cout1 => \Add4~82COUT1_134\);

-- Location: LC_X5_Y9_N3
\tone:count_pa[17]\ : maxv_lcell
-- Equation(s):
-- \Equal9~5\ = (!\tone:count_pa[19]~regout\ & (!\tone:count_pa[18]~regout\ & (!\tone:count_pa[17] & \tone:count_pa[16]~regout\)))
-- \tone:count_pa[17]~regout\ = DFFEAS(\Equal9~5\, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_pa[19]~regout\,
	datab => \tone:count_pa[18]~regout\,
	datac => \Add4~80_combout\,
	datad => \tone:count_pa[16]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~5\,
	regout => \tone:count_pa[17]~regout\);

-- Location: LC_X8_Y9_N1
\Add4~85\ : maxv_lcell
-- Equation(s):
-- \Add4~85_combout\ = (\tone:count_pa[18]~regout\ $ ((!(!\Add4~77\ & \Add4~82\) # (\Add4~77\ & \Add4~82COUT1_134\))))
-- \Add4~87\ = CARRY(((\tone:count_pa[18]~regout\ & !\Add4~82\)))
-- \Add4~87COUT1_135\ = CARRY(((\tone:count_pa[18]~regout\ & !\Add4~82COUT1_134\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[18]~regout\,
	cin => \Add4~77\,
	cin0 => \Add4~82\,
	cin1 => \Add4~82COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~85_combout\,
	cout0 => \Add4~87\,
	cout1 => \Add4~87COUT1_135\);

-- Location: LC_X5_Y9_N0
\tone:count_pa[18]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[18]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~85_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~85_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[18]~regout\);

-- Location: LC_X8_Y9_N2
\Add4~90\ : maxv_lcell
-- Equation(s):
-- \Add4~90_combout\ = \tone:count_pa[19]~regout\ $ (((((!\Add4~77\ & \Add4~87\) # (\Add4~77\ & \Add4~87COUT1_135\)))))
-- \Add4~92\ = CARRY(((!\Add4~87\)) # (!\tone:count_pa[19]~regout\))
-- \Add4~92COUT1_136\ = CARRY(((!\Add4~87COUT1_135\)) # (!\tone:count_pa[19]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_pa[19]~regout\,
	cin => \Add4~77\,
	cin0 => \Add4~87\,
	cin1 => \Add4~87COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~90_combout\,
	cout0 => \Add4~92\,
	cout1 => \Add4~92COUT1_136\);

-- Location: LC_X8_Y9_N3
\Add4~95\ : maxv_lcell
-- Equation(s):
-- \Add4~95_combout\ = (\tone:count_pa[20]~regout\ $ ((!(!\Add4~77\ & \Add4~92\) # (\Add4~77\ & \Add4~92COUT1_136\))))
-- \Add4~97\ = CARRY(((\tone:count_pa[20]~regout\ & !\Add4~92\)))
-- \Add4~97COUT1_137\ = CARRY(((\tone:count_pa[20]~regout\ & !\Add4~92COUT1_136\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[20]~regout\,
	cin => \Add4~77\,
	cin0 => \Add4~92\,
	cin1 => \Add4~92COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~95_combout\,
	cout0 => \Add4~97\,
	cout1 => \Add4~97COUT1_137\);

-- Location: LC_X8_Y9_N7
\tone:count_pa[20]\ : maxv_lcell
-- Equation(s):
-- \Equal9~6\ = (!\tone:count_pa[22]~regout\ & (!\tone:count_pa[23]~regout\ & (!\tone:count_pa[20] & !\tone:count_pa[21]~regout\)))
-- \tone:count_pa[20]~regout\ = DFFEAS(\Equal9~6\, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_pa[22]~regout\,
	datab => \tone:count_pa[23]~regout\,
	datac => \Add4~95_combout\,
	datad => \tone:count_pa[21]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~6\,
	regout => \tone:count_pa[20]~regout\);

-- Location: LC_X8_Y9_N4
\Add4~100\ : maxv_lcell
-- Equation(s):
-- \Add4~100_combout\ = \tone:count_pa[21]~regout\ $ (((((!\Add4~77\ & \Add4~97\) # (\Add4~77\ & \Add4~97COUT1_137\)))))
-- \Add4~102\ = CARRY(((!\Add4~97COUT1_137\)) # (!\tone:count_pa[21]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_pa[21]~regout\,
	cin => \Add4~77\,
	cin0 => \Add4~97\,
	cin1 => \Add4~97COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~100_combout\,
	cout => \Add4~102\);

-- Location: LC_X9_Y9_N1
\tone:count_pa[21]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[21]~regout\ = DFFEAS((((\Add4~100_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add4~100_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[21]~regout\);

-- Location: LC_X8_Y9_N8
\tone:count_pa[22]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[22]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[22]~regout\);

-- Location: LC_X6_Y9_N5
\Add4~0\ : maxv_lcell
-- Equation(s):
-- \Add4~0_combout\ = \tone:count_pa[2]~regout\ $ ((((!\Add4~7\))))
-- \Add4~2\ = CARRY((\tone:count_pa[2]~regout\ & ((!\Add4~7\))))
-- \Add4~2COUT1_122\ = CARRY((\tone:count_pa[2]~regout\ & ((!\Add4~7\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_pa[2]~regout\,
	cin => \Add4~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~0_combout\,
	cout0 => \Add4~2\,
	cout1 => \Add4~2COUT1_122\);

-- Location: LC_X5_Y9_N9
\tone:count_pa[2]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[2]~regout\ = DFFEAS((\Add4~0_combout\ & (((!\Equal9~6\) # (!\Equal9~4_combout\)) # (!\Equal9~5\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal9~5\,
	datab => \Add4~0_combout\,
	datac => \Equal9~4_combout\,
	datad => \Equal9~6\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[2]~regout\);

-- Location: LC_X6_Y9_N6
\Add4~10\ : maxv_lcell
-- Equation(s):
-- \Add4~10_combout\ = (\tone:count_pa[3]~regout\ $ (((!\Add4~7\ & \Add4~2\) # (\Add4~7\ & \Add4~2COUT1_122\))))
-- \Add4~12\ = CARRY(((!\Add4~2\) # (!\tone:count_pa[3]~regout\)))
-- \Add4~12COUT1_123\ = CARRY(((!\Add4~2COUT1_122\) # (!\tone:count_pa[3]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[3]~regout\,
	cin => \Add4~7\,
	cin0 => \Add4~2\,
	cin1 => \Add4~2COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~10_combout\,
	cout0 => \Add4~12\,
	cout1 => \Add4~12COUT1_123\);

-- Location: LC_X6_Y9_N2
\tone:count_pa[3]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[3]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~10_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[3]~regout\);

-- Location: LC_X5_Y9_N7
\tone:count_pa[0]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[0]~regout\ = DFFEAS((((!\tone:count_pa[0]~regout\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \tone:count_pa[0]~regout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[0]~regout\);

-- Location: LC_X6_Y9_N3
\Add4~117\ : maxv_lcell
-- Equation(s):
-- \Add4~117_cout0\ = CARRY(((!\tone:count_pa[0]~regout\)))
-- \Add4~117COUT1_121\ = CARRY(((!\tone:count_pa[0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~115\,
	cout0 => \Add4~117_cout0\,
	cout1 => \Add4~117COUT1_121\);

-- Location: LC_X6_Y9_N4
\Add4~5\ : maxv_lcell
-- Equation(s):
-- \Add4~5_combout\ = (\tone:count_pa[1]~regout\ $ ((\Add4~117_cout0\)))
-- \Add4~7\ = CARRY(((!\Add4~117COUT1_121\) # (!\tone:count_pa[1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[1]~regout\,
	cin0 => \Add4~117_cout0\,
	cin1 => \Add4~117COUT1_121\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~5_combout\,
	cout => \Add4~7\);

-- Location: LC_X6_Y9_N1
\tone:count_pa[1]\ : maxv_lcell
-- Equation(s):
-- \Equal9~0\ = (\tone:count_pa[2]~regout\ & (!\tone:count_pa[3]~regout\ & (!\tone:count_pa[1] & \tone:count_pa[0]~regout\)))
-- \tone:count_pa[1]~regout\ = DFFEAS(\Equal9~0\, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_pa[2]~regout\,
	datab => \tone:count_pa[3]~regout\,
	datac => \Add4~5_combout\,
	datad => \tone:count_pa[0]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~0\,
	regout => \tone:count_pa[1]~regout\);

-- Location: LC_X7_Y9_N0
\Add4~30\ : maxv_lcell
-- Equation(s):
-- \Add4~30_combout\ = \tone:count_pa[7]~regout\ $ ((((\Add4~17\))))
-- \Add4~32\ = CARRY(((!\Add4~17\)) # (!\tone:count_pa[7]~regout\))
-- \Add4~32COUT1_126\ = CARRY(((!\Add4~17\)) # (!\tone:count_pa[7]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_pa[7]~regout\,
	cin => \Add4~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~30_combout\,
	cout0 => \Add4~32\,
	cout1 => \Add4~32COUT1_126\);

-- Location: LC_X8_Y8_N4
\tone:count_pa[7]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[7]~regout\ = DFFEAS((((\Add4~30_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add4~30_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[7]~regout\);

-- Location: LC_X6_Y9_N7
\Add4~20\ : maxv_lcell
-- Equation(s):
-- \Add4~20_combout\ = (\tone:count_pa[4]~regout\ $ ((!(!\Add4~7\ & \Add4~12\) # (\Add4~7\ & \Add4~12COUT1_123\))))
-- \Add4~22\ = CARRY(((\tone:count_pa[4]~regout\ & !\Add4~12\)))
-- \Add4~22COUT1_124\ = CARRY(((\tone:count_pa[4]~regout\ & !\Add4~12COUT1_123\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[4]~regout\,
	cin => \Add4~7\,
	cin0 => \Add4~12\,
	cin1 => \Add4~12COUT1_123\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~20_combout\,
	cout0 => \Add4~22\,
	cout1 => \Add4~22COUT1_124\);

-- Location: LC_X6_Y8_N8
\tone:count_pa[4]\ : maxv_lcell
-- Equation(s):
-- \Equal9~1\ = (!\tone:count_pa[5]~regout\ & (!\tone:count_pa[7]~regout\ & (!\tone:count_pa[4] & \tone:count_pa[6]~regout\)))
-- \tone:count_pa[4]~regout\ = DFFEAS(\Equal9~1\, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_pa[5]~regout\,
	datab => \tone:count_pa[7]~regout\,
	datac => \Add4~20_combout\,
	datad => \tone:count_pa[6]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~1\,
	regout => \tone:count_pa[4]~regout\);

-- Location: LC_X6_Y9_N8
\Add4~25\ : maxv_lcell
-- Equation(s):
-- \Add4~25_combout\ = (\tone:count_pa[5]~regout\ $ (((!\Add4~7\ & \Add4~22\) # (\Add4~7\ & \Add4~22COUT1_124\))))
-- \Add4~27\ = CARRY(((!\Add4~22\) # (!\tone:count_pa[5]~regout\)))
-- \Add4~27COUT1_125\ = CARRY(((!\Add4~22COUT1_124\) # (!\tone:count_pa[5]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[5]~regout\,
	cin => \Add4~7\,
	cin0 => \Add4~22\,
	cin1 => \Add4~22COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~25_combout\,
	cout0 => \Add4~27\,
	cout1 => \Add4~27COUT1_125\);

-- Location: LC_X6_Y9_N0
\tone:count_pa[5]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[5]~regout\ = DFFEAS((((\Add4~25_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add4~25_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[5]~regout\);

-- Location: LC_X6_Y9_N9
\Add4~15\ : maxv_lcell
-- Equation(s):
-- \Add4~15_combout\ = \tone:count_pa[6]~regout\ $ ((((!(!\Add4~7\ & \Add4~27\) # (\Add4~7\ & \Add4~27COUT1_125\)))))
-- \Add4~17\ = CARRY((\tone:count_pa[6]~regout\ & ((!\Add4~27COUT1_125\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_pa[6]~regout\,
	cin => \Add4~7\,
	cin0 => \Add4~27\,
	cin1 => \Add4~27COUT1_125\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~15_combout\,
	cout => \Add4~17\);

-- Location: LC_X5_Y8_N2
\tone:count_pa[6]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[6]~regout\ = DFFEAS((\Add4~15_combout\ & (((!\Equal9~6\) # (!\Equal9~4_combout\)) # (!\Equal9~5\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal9~5\,
	datab => \Equal9~4_combout\,
	datac => \Add4~15_combout\,
	datad => \Equal9~6\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[6]~regout\);

-- Location: LC_X7_Y9_N1
\Add4~35\ : maxv_lcell
-- Equation(s):
-- \Add4~35_combout\ = (\tone:count_pa[8]~regout\ $ ((!(!\Add4~17\ & \Add4~32\) # (\Add4~17\ & \Add4~32COUT1_126\))))
-- \Add4~37\ = CARRY(((\tone:count_pa[8]~regout\ & !\Add4~32\)))
-- \Add4~37COUT1_127\ = CARRY(((\tone:count_pa[8]~regout\ & !\Add4~32COUT1_126\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[8]~regout\,
	cin => \Add4~17\,
	cin0 => \Add4~32\,
	cin1 => \Add4~32COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~35_combout\,
	cout0 => \Add4~37\,
	cout1 => \Add4~37COUT1_127\);

-- Location: LC_X5_Y9_N1
\tone:count_pa[8]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[8]~regout\ = DFFEAS((\Add4~35_combout\ & (((!\Equal9~4_combout\) # (!\Equal9~6\)) # (!\Equal9~5\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal9~5\,
	datab => \Equal9~6\,
	datac => \Equal9~4_combout\,
	datad => \Add4~35_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[8]~regout\);

-- Location: LC_X7_Y9_N2
\Add4~40\ : maxv_lcell
-- Equation(s):
-- \Add4~40_combout\ = \tone:count_pa[9]~regout\ $ (((((!\Add4~17\ & \Add4~37\) # (\Add4~17\ & \Add4~37COUT1_127\)))))
-- \Add4~42\ = CARRY(((!\Add4~37\)) # (!\tone:count_pa[9]~regout\))
-- \Add4~42COUT1_128\ = CARRY(((!\Add4~37COUT1_127\)) # (!\tone:count_pa[9]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_pa[9]~regout\,
	cin => \Add4~17\,
	cin0 => \Add4~37\,
	cin1 => \Add4~37COUT1_127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~40_combout\,
	cout0 => \Add4~42\,
	cout1 => \Add4~42COUT1_128\);

-- Location: LC_X5_Y9_N4
\tone:count_pa[9]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[9]~regout\ = DFFEAS((\Add4~40_combout\ & (((!\Equal9~4_combout\) # (!\Equal9~6\)) # (!\Equal9~5\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal9~5\,
	datab => \Equal9~6\,
	datac => \Equal9~4_combout\,
	datad => \Add4~40_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[9]~regout\);

-- Location: LC_X7_Y9_N3
\Add4~45\ : maxv_lcell
-- Equation(s):
-- \Add4~45_combout\ = (\tone:count_pa[10]~regout\ $ ((!(!\Add4~17\ & \Add4~42\) # (\Add4~17\ & \Add4~42COUT1_128\))))
-- \Add4~47\ = CARRY(((\tone:count_pa[10]~regout\ & !\Add4~42\)))
-- \Add4~47COUT1_129\ = CARRY(((\tone:count_pa[10]~regout\ & !\Add4~42COUT1_128\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[10]~regout\,
	cin => \Add4~17\,
	cin0 => \Add4~42\,
	cin1 => \Add4~42COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~45_combout\,
	cout0 => \Add4~47\,
	cout1 => \Add4~47COUT1_129\);

-- Location: LC_X7_Y9_N4
\Add4~50\ : maxv_lcell
-- Equation(s):
-- \Add4~50_combout\ = (\tone:count_pa[11]~regout\ $ (((!\Add4~17\ & \Add4~47\) # (\Add4~17\ & \Add4~47COUT1_129\))))
-- \Add4~52\ = CARRY(((!\Add4~47COUT1_129\) # (!\tone:count_pa[11]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[11]~regout\,
	cin => \Add4~17\,
	cin0 => \Add4~47\,
	cin1 => \Add4~47COUT1_129\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~50_combout\,
	cout => \Add4~52\);

-- Location: LC_X5_Y9_N2
\tone:count_pa[11]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[11]~regout\ = DFFEAS((\Add4~50_combout\ & (((!\Equal9~4_combout\) # (!\Equal9~6\)) # (!\Equal9~5\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal9~5\,
	datab => \Equal9~6\,
	datac => \Equal9~4_combout\,
	datad => \Add4~50_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[11]~regout\);

-- Location: LC_X7_Y9_N5
\Add4~55\ : maxv_lcell
-- Equation(s):
-- \Add4~55_combout\ = (\tone:count_pa[12]~regout\ $ ((!\Add4~52\)))
-- \Add4~57\ = CARRY(((\tone:count_pa[12]~regout\ & !\Add4~52\)))
-- \Add4~57COUT1_130\ = CARRY(((\tone:count_pa[12]~regout\ & !\Add4~52\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[12]~regout\,
	cin => \Add4~52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~55_combout\,
	cout0 => \Add4~57\,
	cout1 => \Add4~57COUT1_130\);

-- Location: LC_X7_Y8_N3
\tone:count_pa[12]\ : maxv_lcell
-- Equation(s):
-- \Equal9~3\ = (!\tone:count_pa[15]~regout\ & (!\tone:count_pa[13]~regout\ & (!\tone:count_pa[12] & !\tone:count_pa[14]~regout\)))
-- \tone:count_pa[12]~regout\ = DFFEAS(\Equal9~3\, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~55_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_pa[15]~regout\,
	datab => \tone:count_pa[13]~regout\,
	datac => \Add4~55_combout\,
	datad => \tone:count_pa[14]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~3\,
	regout => \tone:count_pa[12]~regout\);

-- Location: LC_X7_Y9_N6
\Add4~60\ : maxv_lcell
-- Equation(s):
-- \Add4~60_combout\ = (\tone:count_pa[13]~regout\ $ (((!\Add4~52\ & \Add4~57\) # (\Add4~52\ & \Add4~57COUT1_130\))))
-- \Add4~62\ = CARRY(((!\Add4~57\) # (!\tone:count_pa[13]~regout\)))
-- \Add4~62COUT1_131\ = CARRY(((!\Add4~57COUT1_130\) # (!\tone:count_pa[13]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[13]~regout\,
	cin => \Add4~52\,
	cin0 => \Add4~57\,
	cin1 => \Add4~57COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~60_combout\,
	cout0 => \Add4~62\,
	cout1 => \Add4~62COUT1_131\);

-- Location: LC_X7_Y8_N1
\tone:count_pa[13]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[13]~regout\ = DFFEAS((((\Add4~60_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add4~60_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[13]~regout\);

-- Location: LC_X7_Y9_N7
\Add4~65\ : maxv_lcell
-- Equation(s):
-- \Add4~65_combout\ = (\tone:count_pa[14]~regout\ $ ((!(!\Add4~52\ & \Add4~62\) # (\Add4~52\ & \Add4~62COUT1_131\))))
-- \Add4~67\ = CARRY(((\tone:count_pa[14]~regout\ & !\Add4~62\)))
-- \Add4~67COUT1_132\ = CARRY(((\tone:count_pa[14]~regout\ & !\Add4~62COUT1_131\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[14]~regout\,
	cin => \Add4~52\,
	cin0 => \Add4~62\,
	cin1 => \Add4~62COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~65_combout\,
	cout0 => \Add4~67\,
	cout1 => \Add4~67COUT1_132\);

-- Location: LC_X7_Y8_N2
\tone:count_pa[14]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[14]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~65_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[14]~regout\);

-- Location: LC_X7_Y9_N8
\Add4~70\ : maxv_lcell
-- Equation(s):
-- \Add4~70_combout\ = (\tone:count_pa[15]~regout\ $ (((!\Add4~52\ & \Add4~67\) # (\Add4~52\ & \Add4~67COUT1_132\))))
-- \Add4~72\ = CARRY(((!\Add4~67\) # (!\tone:count_pa[15]~regout\)))
-- \Add4~72COUT1_133\ = CARRY(((!\Add4~67COUT1_132\) # (!\tone:count_pa[15]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[15]~regout\,
	cin => \Add4~52\,
	cin0 => \Add4~67\,
	cin1 => \Add4~67COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~70_combout\,
	cout0 => \Add4~72\,
	cout1 => \Add4~72COUT1_133\);

-- Location: LC_X7_Y8_N5
\tone:count_pa[15]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[15]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~70_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[15]~regout\);

-- Location: LC_X7_Y9_N9
\Add4~75\ : maxv_lcell
-- Equation(s):
-- \Add4~75_combout\ = (\tone:count_pa[16]~regout\ $ ((!(!\Add4~52\ & \Add4~72\) # (\Add4~52\ & \Add4~72COUT1_133\))))
-- \Add4~77\ = CARRY(((\tone:count_pa[16]~regout\ & !\Add4~72COUT1_133\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_pa[16]~regout\,
	cin => \Add4~52\,
	cin0 => \Add4~72\,
	cin1 => \Add4~72COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~75_combout\,
	cout => \Add4~77\);

-- Location: LC_X5_Y9_N6
\tone:count_pa[16]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[16]~regout\ = DFFEAS((\Add4~75_combout\ & (((!\Equal9~4_combout\) # (!\Equal9~6\)) # (!\Equal9~5\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal9~5\,
	datab => \Equal9~6\,
	datac => \Equal9~4_combout\,
	datad => \Add4~75_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[16]~regout\);

-- Location: LC_X9_Y9_N3
\tone:count_pa[19]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[19]~regout\ = DFFEAS((((\Add4~90_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add4~90_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[19]~regout\);

-- Location: LC_X5_Y9_N8
\tone:count_pa[10]\ : maxv_lcell
-- Equation(s):
-- \tone:count_pa[10]~regout\ = DFFEAS((\Add4~45_combout\ & (((!\Equal9~4_combout\) # (!\Equal9~6\)) # (!\Equal9~5\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal9~5\,
	datab => \Equal9~6\,
	datac => \Equal9~4_combout\,
	datad => \Add4~45_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_pa[10]~regout\);

-- Location: LC_X5_Y9_N5
\Equal9~2\ : maxv_lcell
-- Equation(s):
-- \Equal9~2_combout\ = (\tone:count_pa[10]~regout\ & (\tone:count_pa[8]~regout\ & (\tone:count_pa[9]~regout\ & \tone:count_pa[11]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_pa[10]~regout\,
	datab => \tone:count_pa[8]~regout\,
	datac => \tone:count_pa[9]~regout\,
	datad => \tone:count_pa[11]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~2_combout\);

-- Location: LC_X5_Y8_N7
\Equal9~4\ : maxv_lcell
-- Equation(s):
-- \Equal9~4_combout\ = (\Equal9~2_combout\ & (\Equal9~3\ & (\Equal9~0\ & \Equal9~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal9~2_combout\,
	datab => \Equal9~3\,
	datac => \Equal9~0\,
	datad => \Equal9~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~4_combout\);

-- Location: LC_X5_Y8_N0
\pa~0\ : maxv_lcell
-- Equation(s):
-- \pa~0_combout\ = \tone:pa~regout\ $ ((((!\Equal9~6\) # (!\Equal9~5\)) # (!\Equal9~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9555",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:pa~regout\,
	datab => \Equal9~4_combout\,
	datac => \Equal9~5\,
	datad => \Equal9~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa~0_combout\);

-- Location: LC_X13_Y8_N0
\Add5~80\ : maxv_lcell
-- Equation(s):
-- \Add5~80_combout\ = (\tone:count_dha[17]~regout\ $ ((\Add5~77\)))
-- \Add5~82\ = CARRY(((!\Add5~77\) # (!\tone:count_dha[17]~regout\)))
-- \Add5~82COUT1_134\ = CARRY(((!\Add5~77\) # (!\tone:count_dha[17]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[17]~regout\,
	cin => \Add5~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~80_combout\,
	cout0 => \Add5~82\,
	cout1 => \Add5~82COUT1_134\);

-- Location: LC_X13_Y8_N7
\tone:count_dha[17]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[17]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal10~0\, \Add5~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add5~80_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[17]~regout\);

-- Location: LC_X13_Y8_N1
\Add5~85\ : maxv_lcell
-- Equation(s):
-- \Add5~85_combout\ = (\tone:count_dha[18]~regout\ $ ((!(!\Add5~77\ & \Add5~82\) # (\Add5~77\ & \Add5~82COUT1_134\))))
-- \Add5~87\ = CARRY(((\tone:count_dha[18]~regout\ & !\Add5~82\)))
-- \Add5~87COUT1_135\ = CARRY(((\tone:count_dha[18]~regout\ & !\Add5~82COUT1_134\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[18]~regout\,
	cin => \Add5~77\,
	cin0 => \Add5~82\,
	cin1 => \Add5~82COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~85_combout\,
	cout0 => \Add5~87\,
	cout1 => \Add5~87COUT1_135\);

-- Location: LC_X14_Y8_N4
\tone:count_dha[18]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[18]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal10~0\, \Add5~85_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add5~85_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[18]~regout\);

-- Location: LC_X13_Y8_N2
\Add5~90\ : maxv_lcell
-- Equation(s):
-- \Add5~90_combout\ = \tone:count_dha[19]~regout\ $ (((((!\Add5~77\ & \Add5~87\) # (\Add5~77\ & \Add5~87COUT1_135\)))))
-- \Add5~92\ = CARRY(((!\Add5~87\)) # (!\tone:count_dha[19]~regout\))
-- \Add5~92COUT1_136\ = CARRY(((!\Add5~87COUT1_135\)) # (!\tone:count_dha[19]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_dha[19]~regout\,
	cin => \Add5~77\,
	cin0 => \Add5~87\,
	cin1 => \Add5~87COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~90_combout\,
	cout0 => \Add5~92\,
	cout1 => \Add5~92COUT1_136\);

-- Location: LC_X13_Y8_N3
\Add5~95\ : maxv_lcell
-- Equation(s):
-- \Add5~95_combout\ = (\tone:count_dha[20]~regout\ $ ((!(!\Add5~77\ & \Add5~92\) # (\Add5~77\ & \Add5~92COUT1_136\))))
-- \Add5~97\ = CARRY(((\tone:count_dha[20]~regout\ & !\Add5~92\)))
-- \Add5~97COUT1_137\ = CARRY(((\tone:count_dha[20]~regout\ & !\Add5~92COUT1_136\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[20]~regout\,
	cin => \Add5~77\,
	cin0 => \Add5~92\,
	cin1 => \Add5~92COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~95_combout\,
	cout0 => \Add5~97\,
	cout1 => \Add5~97COUT1_137\);

-- Location: LC_X13_Y8_N5
\Add5~105\ : maxv_lcell
-- Equation(s):
-- \Add5~105_combout\ = \tone:count_dha[22]~regout\ $ ((((!\Add5~102\))))
-- \Add5~107\ = CARRY((\tone:count_dha[22]~regout\ & ((!\Add5~102\))))
-- \Add5~107COUT1_138\ = CARRY((\tone:count_dha[22]~regout\ & ((!\Add5~102\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_dha[22]~regout\,
	cin => \Add5~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~105_combout\,
	cout0 => \Add5~107\,
	cout1 => \Add5~107COUT1_138\);

-- Location: LC_X13_Y7_N2
\tone:count_dha[22]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[22]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal10~0\, \Add5~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add5~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[22]~regout\);

-- Location: LC_X14_Y8_N2
\tone:count_dha[20]\ : maxv_lcell
-- Equation(s):
-- \Equal11~6\ = (!\tone:count_dha[23]~regout\ & (!\tone:count_dha[21]~regout\ & (!\tone:count_dha[20] & !\tone:count_dha[22]~regout\)))
-- \tone:count_dha[20]~regout\ = DFFEAS(\Equal11~6\, GLOBAL(\clk~combout\), VCC, , \Equal10~0\, \Add5~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_dha[23]~regout\,
	datab => \tone:count_dha[21]~regout\,
	datac => \Add5~95_combout\,
	datad => \tone:count_dha[22]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~6\,
	regout => \tone:count_dha[20]~regout\);

-- Location: LC_X13_Y8_N4
\Add5~100\ : maxv_lcell
-- Equation(s):
-- \Add5~100_combout\ = \tone:count_dha[21]~regout\ $ (((((!\Add5~77\ & \Add5~97\) # (\Add5~77\ & \Add5~97COUT1_137\)))))
-- \Add5~102\ = CARRY(((!\Add5~97COUT1_137\)) # (!\tone:count_dha[21]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_dha[21]~regout\,
	cin => \Add5~77\,
	cin0 => \Add5~97\,
	cin1 => \Add5~97COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~100_combout\,
	cout => \Add5~102\);

-- Location: LC_X14_Y8_N7
\tone:count_dha[21]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[21]~regout\ = DFFEAS((((\Add5~100_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal10~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add5~100_combout\,
	aclr => GND,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[21]~regout\);

-- Location: LC_X13_Y8_N6
\Add5~110\ : maxv_lcell
-- Equation(s):
-- \Add5~110_combout\ = (((!\Add5~102\ & \Add5~107\) # (\Add5~102\ & \Add5~107COUT1_138\) $ (\tone:count_dha[23]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \tone:count_dha[23]~regout\,
	cin => \Add5~102\,
	cin0 => \Add5~107\,
	cin1 => \Add5~107COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~110_combout\);

-- Location: LC_X14_Y8_N8
\tone:count_dha[23]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[23]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal10~0\, \Add5~110_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add5~110_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[23]~regout\);

-- Location: LC_X12_Y8_N5
\Add5~55\ : maxv_lcell
-- Equation(s):
-- \Add5~55_combout\ = (\tone:count_dha[12]~regout\ $ ((!\Add5~52\)))
-- \Add5~57\ = CARRY(((\tone:count_dha[12]~regout\ & !\Add5~52\)))
-- \Add5~57COUT1_130\ = CARRY(((\tone:count_dha[12]~regout\ & !\Add5~52\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[12]~regout\,
	cin => \Add5~52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~55_combout\,
	cout0 => \Add5~57\,
	cout1 => \Add5~57COUT1_130\);

-- Location: LC_X9_Y8_N1
\tone:count_dha[12]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[12]~regout\ = DFFEAS((\Add5~55_combout\ & (((!\Equal11~6\) # (!\Equal11~5\)) # (!\Equal11~4_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal10~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal11~4_combout\,
	datab => \Equal11~5\,
	datac => \Equal11~6\,
	datad => \Add5~55_combout\,
	aclr => GND,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[12]~regout\);

-- Location: LC_X12_Y8_N6
\Add5~60\ : maxv_lcell
-- Equation(s):
-- \Add5~60_combout\ = (\tone:count_dha[13]~regout\ $ (((!\Add5~52\ & \Add5~57\) # (\Add5~52\ & \Add5~57COUT1_130\))))
-- \Add5~62\ = CARRY(((!\Add5~57\) # (!\tone:count_dha[13]~regout\)))
-- \Add5~62COUT1_131\ = CARRY(((!\Add5~57COUT1_130\) # (!\tone:count_dha[13]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[13]~regout\,
	cin => \Add5~52\,
	cin0 => \Add5~57\,
	cin1 => \Add5~57COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~60_combout\,
	cout0 => \Add5~62\,
	cout1 => \Add5~62COUT1_131\);

-- Location: LC_X9_Y8_N6
\tone:count_dha[13]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[13]~regout\ = DFFEAS((\Add5~60_combout\ & (((!\Equal11~4_combout\) # (!\Equal11~5\)) # (!\Equal11~6\))), GLOBAL(\clk~combout\), VCC, , \Equal10~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal11~6\,
	datab => \Add5~60_combout\,
	datac => \Equal11~5\,
	datad => \Equal11~4_combout\,
	aclr => GND,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[13]~regout\);

-- Location: LC_X12_Y8_N7
\Add5~65\ : maxv_lcell
-- Equation(s):
-- \Add5~65_combout\ = (\tone:count_dha[14]~regout\ $ ((!(!\Add5~52\ & \Add5~62\) # (\Add5~52\ & \Add5~62COUT1_131\))))
-- \Add5~67\ = CARRY(((\tone:count_dha[14]~regout\ & !\Add5~62\)))
-- \Add5~67COUT1_132\ = CARRY(((\tone:count_dha[14]~regout\ & !\Add5~62COUT1_131\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[14]~regout\,
	cin => \Add5~52\,
	cin0 => \Add5~62\,
	cin1 => \Add5~62COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~65_combout\,
	cout0 => \Add5~67\,
	cout1 => \Add5~67COUT1_132\);

-- Location: LC_X9_Y8_N9
\tone:count_dha[14]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[14]~regout\ = DFFEAS((\Add5~65_combout\ & (((!\Equal11~5\) # (!\Equal11~6\)) # (!\Equal11~4_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal10~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal11~4_combout\,
	datab => \Equal11~6\,
	datac => \Equal11~5\,
	datad => \Add5~65_combout\,
	aclr => GND,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[14]~regout\);

-- Location: LC_X12_Y8_N8
\Add5~70\ : maxv_lcell
-- Equation(s):
-- \Add5~70_combout\ = (\tone:count_dha[15]~regout\ $ (((!\Add5~52\ & \Add5~67\) # (\Add5~52\ & \Add5~67COUT1_132\))))
-- \Add5~72\ = CARRY(((!\Add5~67\) # (!\tone:count_dha[15]~regout\)))
-- \Add5~72COUT1_133\ = CARRY(((!\Add5~67COUT1_132\) # (!\tone:count_dha[15]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[15]~regout\,
	cin => \Add5~52\,
	cin0 => \Add5~67\,
	cin1 => \Add5~67COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~70_combout\,
	cout0 => \Add5~72\,
	cout1 => \Add5~72COUT1_133\);

-- Location: LC_X9_Y8_N8
\tone:count_dha[15]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[15]~regout\ = DFFEAS((\Add5~70_combout\ & (((!\Equal11~4_combout\) # (!\Equal11~5\)) # (!\Equal11~6\))), GLOBAL(\clk~combout\), VCC, , \Equal10~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal11~6\,
	datab => \Add5~70_combout\,
	datac => \Equal11~5\,
	datad => \Equal11~4_combout\,
	aclr => GND,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[15]~regout\);

-- Location: LC_X9_Y8_N5
\Equal11~3\ : maxv_lcell
-- Equation(s):
-- \Equal11~3_combout\ = (\tone:count_dha[15]~regout\ & (\tone:count_dha[14]~regout\ & (\tone:count_dha[13]~regout\ & \tone:count_dha[12]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_dha[15]~regout\,
	datab => \tone:count_dha[14]~regout\,
	datac => \tone:count_dha[13]~regout\,
	datad => \tone:count_dha[12]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~3_combout\);

-- Location: LC_X11_Y8_N5
\Add5~0\ : maxv_lcell
-- Equation(s):
-- \Add5~0_combout\ = (\tone:count_dha[2]~regout\ $ ((!\Add5~7\)))
-- \Add5~2\ = CARRY(((\tone:count_dha[2]~regout\ & !\Add5~7\)))
-- \Add5~2COUT1_122\ = CARRY(((\tone:count_dha[2]~regout\ & !\Add5~7\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[2]~regout\,
	cin => \Add5~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~0_combout\,
	cout0 => \Add5~2\,
	cout1 => \Add5~2COUT1_122\);

-- Location: LC_X11_Y8_N6
\Add5~10\ : maxv_lcell
-- Equation(s):
-- \Add5~10_combout\ = \tone:count_dha[3]~regout\ $ (((((!\Add5~7\ & \Add5~2\) # (\Add5~7\ & \Add5~2COUT1_122\)))))
-- \Add5~12\ = CARRY(((!\Add5~2\)) # (!\tone:count_dha[3]~regout\))
-- \Add5~12COUT1_123\ = CARRY(((!\Add5~2COUT1_122\)) # (!\tone:count_dha[3]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_dha[3]~regout\,
	cin => \Add5~7\,
	cin0 => \Add5~2\,
	cin1 => \Add5~2COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~10_combout\,
	cout0 => \Add5~12\,
	cout1 => \Add5~12COUT1_123\);

-- Location: LC_X10_Y8_N9
\tone:count_dha[3]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[3]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal10~0\, \Add5~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add5~10_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[3]~regout\);

-- Location: LC_X11_Y8_N7
\Add5~20\ : maxv_lcell
-- Equation(s):
-- \Add5~20_combout\ = \tone:count_dha[4]~regout\ $ ((((!(!\Add5~7\ & \Add5~12\) # (\Add5~7\ & \Add5~12COUT1_123\)))))
-- \Add5~22\ = CARRY((\tone:count_dha[4]~regout\ & ((!\Add5~12\))))
-- \Add5~22COUT1_124\ = CARRY((\tone:count_dha[4]~regout\ & ((!\Add5~12COUT1_123\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_dha[4]~regout\,
	cin => \Add5~7\,
	cin0 => \Add5~12\,
	cin1 => \Add5~12COUT1_123\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~20_combout\,
	cout0 => \Add5~22\,
	cout1 => \Add5~22COUT1_124\);

-- Location: LC_X12_Y8_N0
\Add5~30\ : maxv_lcell
-- Equation(s):
-- \Add5~30_combout\ = (\tone:count_dha[7]~regout\ $ ((\Add5~27\)))
-- \Add5~32\ = CARRY(((!\Add5~27\) # (!\tone:count_dha[7]~regout\)))
-- \Add5~32COUT1_126\ = CARRY(((!\Add5~27\) # (!\tone:count_dha[7]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[7]~regout\,
	cin => \Add5~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~30_combout\,
	cout0 => \Add5~32\,
	cout1 => \Add5~32COUT1_126\);

-- Location: LC_X9_Y8_N4
\tone:count_dha[7]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[7]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal10~0\, \Add5~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add5~30_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[7]~regout\);

-- Location: LC_X10_Y8_N0
\tone:count_dha[4]\ : maxv_lcell
-- Equation(s):
-- \Equal11~1\ = (!\tone:count_dha[6]~regout\ & (\tone:count_dha[5]~regout\ & (!\tone:count_dha[4] & !\tone:count_dha[7]~regout\)))
-- \tone:count_dha[4]~regout\ = DFFEAS(\Equal11~1\, GLOBAL(\clk~combout\), VCC, , \Equal10~0\, \Add5~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_dha[6]~regout\,
	datab => \tone:count_dha[5]~regout\,
	datac => \Add5~20_combout\,
	datad => \tone:count_dha[7]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~1\,
	regout => \tone:count_dha[4]~regout\);

-- Location: LC_X11_Y8_N8
\Add5~15\ : maxv_lcell
-- Equation(s):
-- \Add5~15_combout\ = (\tone:count_dha[5]~regout\ $ (((!\Add5~7\ & \Add5~22\) # (\Add5~7\ & \Add5~22COUT1_124\))))
-- \Add5~17\ = CARRY(((!\Add5~22\) # (!\tone:count_dha[5]~regout\)))
-- \Add5~17COUT1_125\ = CARRY(((!\Add5~22COUT1_124\) # (!\tone:count_dha[5]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[5]~regout\,
	cin => \Add5~7\,
	cin0 => \Add5~22\,
	cin1 => \Add5~22COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~15_combout\,
	cout0 => \Add5~17\,
	cout1 => \Add5~17COUT1_125\);

-- Location: LC_X10_Y8_N2
\tone:count_dha[5]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[5]~regout\ = DFFEAS((\Add5~15_combout\ & (((!\Equal11~6\) # (!\Equal11~4_combout\)) # (!\Equal11~5\))), GLOBAL(\clk~combout\), VCC, , \Equal10~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal11~5\,
	datab => \Equal11~4_combout\,
	datac => \Equal11~6\,
	datad => \Add5~15_combout\,
	aclr => GND,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[5]~regout\);

-- Location: LC_X10_Y8_N4
\tone:count_dha[0]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[0]~regout\ = DFFEAS((((!\tone:count_dha[0]~regout\))), GLOBAL(\clk~combout\), VCC, , \Equal10~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \tone:count_dha[0]~regout\,
	aclr => GND,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[0]~regout\);

-- Location: LC_X11_Y8_N3
\Add5~117\ : maxv_lcell
-- Equation(s):
-- \Add5~117_cout0\ = CARRY(((!\tone:count_dha[0]~regout\)))
-- \Add5~117COUT1_121\ = CARRY(((!\tone:count_dha[0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~115\,
	cout0 => \Add5~117_cout0\,
	cout1 => \Add5~117COUT1_121\);

-- Location: LC_X11_Y8_N4
\Add5~5\ : maxv_lcell
-- Equation(s):
-- \Add5~5_combout\ = \tone:count_dha[1]~regout\ $ ((((\Add5~117_cout0\))))
-- \Add5~7\ = CARRY(((!\Add5~117COUT1_121\)) # (!\tone:count_dha[1]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_dha[1]~regout\,
	cin0 => \Add5~117_cout0\,
	cin1 => \Add5~117COUT1_121\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~5_combout\,
	cout => \Add5~7\);

-- Location: LC_X10_Y8_N5
\tone:count_dha[1]\ : maxv_lcell
-- Equation(s):
-- \Equal11~0\ = (\tone:count_dha[2]~regout\ & (!\tone:count_dha[3]~regout\ & (!\tone:count_dha[1] & \tone:count_dha[0]~regout\)))
-- \tone:count_dha[1]~regout\ = DFFEAS(\Equal11~0\, GLOBAL(\clk~combout\), VCC, , \Equal10~0\, \Add5~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_dha[2]~regout\,
	datab => \tone:count_dha[3]~regout\,
	datac => \Add5~5_combout\,
	datad => \tone:count_dha[0]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~0\,
	regout => \tone:count_dha[1]~regout\);

-- Location: LC_X12_Y8_N1
\Add5~40\ : maxv_lcell
-- Equation(s):
-- \Add5~40_combout\ = (\tone:count_dha[8]~regout\ $ ((!(!\Add5~27\ & \Add5~32\) # (\Add5~27\ & \Add5~32COUT1_126\))))
-- \Add5~42\ = CARRY(((\tone:count_dha[8]~regout\ & !\Add5~32\)))
-- \Add5~42COUT1_127\ = CARRY(((\tone:count_dha[8]~regout\ & !\Add5~32COUT1_126\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[8]~regout\,
	cin => \Add5~27\,
	cin0 => \Add5~32\,
	cin1 => \Add5~32COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~40_combout\,
	cout0 => \Add5~42\,
	cout1 => \Add5~42COUT1_127\);

-- Location: LC_X12_Y8_N2
\Add5~45\ : maxv_lcell
-- Equation(s):
-- \Add5~45_combout\ = \tone:count_dha[9]~regout\ $ (((((!\Add5~27\ & \Add5~42\) # (\Add5~27\ & \Add5~42COUT1_127\)))))
-- \Add5~47\ = CARRY(((!\Add5~42\)) # (!\tone:count_dha[9]~regout\))
-- \Add5~47COUT1_128\ = CARRY(((!\Add5~42COUT1_127\)) # (!\tone:count_dha[9]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_dha[9]~regout\,
	cin => \Add5~27\,
	cin0 => \Add5~42\,
	cin1 => \Add5~42COUT1_127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~45_combout\,
	cout0 => \Add5~47\,
	cout1 => \Add5~47COUT1_128\);

-- Location: LC_X12_Y8_N3
\Add5~35\ : maxv_lcell
-- Equation(s):
-- \Add5~35_combout\ = (\tone:count_dha[10]~regout\ $ ((!(!\Add5~27\ & \Add5~47\) # (\Add5~27\ & \Add5~47COUT1_128\))))
-- \Add5~37\ = CARRY(((\tone:count_dha[10]~regout\ & !\Add5~47\)))
-- \Add5~37COUT1_129\ = CARRY(((\tone:count_dha[10]~regout\ & !\Add5~47COUT1_128\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[10]~regout\,
	cin => \Add5~27\,
	cin0 => \Add5~47\,
	cin1 => \Add5~47COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~35_combout\,
	cout0 => \Add5~37\,
	cout1 => \Add5~37COUT1_129\);

-- Location: LC_X10_Y8_N3
\tone:count_dha[10]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[10]~regout\ = DFFEAS((\Add5~35_combout\ & (((!\Equal11~6\) # (!\Equal11~4_combout\)) # (!\Equal11~5\))), GLOBAL(\clk~combout\), VCC, , \Equal10~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal11~5\,
	datab => \Equal11~4_combout\,
	datac => \Equal11~6\,
	datad => \Add5~35_combout\,
	aclr => GND,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[10]~regout\);

-- Location: LC_X10_Y8_N1
\tone:count_dha[8]\ : maxv_lcell
-- Equation(s):
-- \Equal11~2\ = (!\tone:count_dha[9]~regout\ & (!\tone:count_dha[11]~regout\ & (!\tone:count_dha[8] & \tone:count_dha[10]~regout\)))
-- \tone:count_dha[8]~regout\ = DFFEAS(\Equal11~2\, GLOBAL(\clk~combout\), VCC, , \Equal10~0\, \Add5~40_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_dha[9]~regout\,
	datab => \tone:count_dha[11]~regout\,
	datac => \Add5~40_combout\,
	datad => \tone:count_dha[10]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~2\,
	regout => \tone:count_dha[8]~regout\);

-- Location: LC_X11_Y8_N0
\tone:count_dha[9]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[9]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal10~0\, \Add5~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add5~45_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[9]~regout\);

-- Location: LC_X10_Y8_N7
\Equal11~4\ : maxv_lcell
-- Equation(s):
-- \Equal11~4_combout\ = (\Equal11~3_combout\ & (\Equal11~1\ & (\Equal11~0\ & \Equal11~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal11~3_combout\,
	datab => \Equal11~1\,
	datac => \Equal11~0\,
	datad => \Equal11~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~4_combout\);

-- Location: LC_X10_Y8_N6
\tone:count_dha[2]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[2]~regout\ = DFFEAS((\Add5~0_combout\ & (((!\Equal11~6\) # (!\Equal11~4_combout\)) # (!\Equal11~5\))), GLOBAL(\clk~combout\), VCC, , \Equal10~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal11~5\,
	datab => \Equal11~4_combout\,
	datac => \Equal11~6\,
	datad => \Add5~0_combout\,
	aclr => GND,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[2]~regout\);

-- Location: LC_X11_Y8_N9
\Add5~25\ : maxv_lcell
-- Equation(s):
-- \Add5~25_combout\ = (\tone:count_dha[6]~regout\ $ ((!(!\Add5~7\ & \Add5~17\) # (\Add5~7\ & \Add5~17COUT1_125\))))
-- \Add5~27\ = CARRY(((\tone:count_dha[6]~regout\ & !\Add5~17COUT1_125\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[6]~regout\,
	cin => \Add5~7\,
	cin0 => \Add5~17\,
	cin1 => \Add5~17COUT1_125\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~25_combout\,
	cout => \Add5~27\);

-- Location: LC_X11_Y8_N1
\tone:count_dha[6]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[6]~regout\ = DFFEAS((((\Add5~25_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal10~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add5~25_combout\,
	aclr => GND,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[6]~regout\);

-- Location: LC_X12_Y8_N4
\Add5~50\ : maxv_lcell
-- Equation(s):
-- \Add5~50_combout\ = (\tone:count_dha[11]~regout\ $ (((!\Add5~27\ & \Add5~37\) # (\Add5~27\ & \Add5~37COUT1_129\))))
-- \Add5~52\ = CARRY(((!\Add5~37COUT1_129\) # (!\tone:count_dha[11]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[11]~regout\,
	cin => \Add5~27\,
	cin0 => \Add5~37\,
	cin1 => \Add5~37COUT1_129\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~50_combout\,
	cout => \Add5~52\);

-- Location: LC_X11_Y8_N2
\tone:count_dha[11]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[11]~regout\ = DFFEAS((((\Add5~50_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal10~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add5~50_combout\,
	aclr => GND,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[11]~regout\);

-- Location: LC_X12_Y8_N9
\Add5~75\ : maxv_lcell
-- Equation(s):
-- \Add5~75_combout\ = (\tone:count_dha[16]~regout\ $ ((!(!\Add5~52\ & \Add5~72\) # (\Add5~52\ & \Add5~72COUT1_133\))))
-- \Add5~77\ = CARRY(((\tone:count_dha[16]~regout\ & !\Add5~72COUT1_133\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_dha[16]~regout\,
	cin => \Add5~52\,
	cin0 => \Add5~72\,
	cin1 => \Add5~72COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~75_combout\,
	cout => \Add5~77\);

-- Location: LC_X13_Y8_N9
\tone:count_dha[16]\ : maxv_lcell
-- Equation(s):
-- \Equal11~5\ = (!\tone:count_dha[19]~regout\ & (!\tone:count_dha[17]~regout\ & (!\tone:count_dha[16] & !\tone:count_dha[18]~regout\)))
-- \tone:count_dha[16]~regout\ = DFFEAS(\Equal11~5\, GLOBAL(\clk~combout\), VCC, , \Equal10~0\, \Add5~75_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_dha[19]~regout\,
	datab => \tone:count_dha[17]~regout\,
	datac => \Add5~75_combout\,
	datad => \tone:count_dha[18]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~5\,
	regout => \tone:count_dha[16]~regout\);

-- Location: LC_X13_Y8_N8
\tone:count_dha[19]\ : maxv_lcell
-- Equation(s):
-- \tone:count_dha[19]~regout\ = DFFEAS((((\Add5~90_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal10~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add5~90_combout\,
	aclr => GND,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_dha[19]~regout\);

-- Location: LC_X9_Y8_N7
\tone:dha\ : maxv_lcell
-- Equation(s):
-- \tone:dha~regout\ = DFFEAS((((!\dha~0_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal10~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \dha~0_combout\,
	aclr => GND,
	ena => \Equal10~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:dha~regout\);

-- Location: LC_X10_Y8_N8
\dha~0\ : maxv_lcell
-- Equation(s):
-- \dha~0_combout\ = \tone:dha~regout\ $ ((((!\Equal11~4_combout\) # (!\Equal11~6\)) # (!\Equal11~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9333",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal11~5\,
	datab => \tone:dha~regout\,
	datac => \Equal11~6\,
	datad => \Equal11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha~0_combout\);

-- Location: LC_X5_Y8_N9
\toneOut~5\ : maxv_lcell
-- Equation(s):
-- \toneOut~5_combout\ = (\Equal8~0\ & ((\pa~0_combout\) # ((\Equal10~0\ & \dha~0_combout\)))) # (!\Equal8~0\ & (\Equal10~0\ & ((\dha~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal8~0\,
	datab => \Equal10~0\,
	datac => \pa~0_combout\,
	datad => \dha~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~5_combout\);

-- Location: LC_X7_Y5_N6
\LED[0]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal0~2\ = (\Equal0~0_combout\ & (!\switch~combout\(1) & (\switch~combout\(0) & \Equal0~1_combout\)))
-- \LED[0]~reg0_regout\ = DFFEAS(\Equal0~2\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal0~0_combout\,
	datab => \switch~combout\(1),
	datac => \switch~combout\(0),
	datad => \Equal0~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~2\,
	regout => \LED[0]~reg0_regout\);

-- Location: LC_X8_Y5_N8
\LED[2]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal4~1\ = (\Equal4~0_combout\ & (!\switch~combout\(4) & (!\switch~combout\(3) & \switch~combout\(2))))
-- \LED[2]~reg0_regout\ = DFFEAS(\Equal4~1\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal4~0_combout\,
	datab => \switch~combout\(4),
	datac => \switch~combout\(3),
	datad => \switch~combout\(2),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal4~1\,
	regout => \LED[2]~reg0_regout\);

-- Location: LC_X7_Y5_N7
\LED[1]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal2~0\ = (\Equal0~0_combout\ & (\switch~combout\(1) & (!\switch~combout\(0) & \Equal0~1_combout\)))
-- \LED[1]~reg0_regout\ = DFFEAS(\Equal2~0\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal0~0_combout\,
	datab => \switch~combout\(1),
	datac => \switch~combout\(0),
	datad => \Equal0~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal2~0\,
	regout => \LED[1]~reg0_regout\);

-- Location: LC_X7_Y8_N4
\toneOut~2\ : maxv_lcell
-- Equation(s):
-- \toneOut~2_combout\ = (!\Equal4~1\ & (!\Equal14~1\ & (\toneOut~reg0_regout\ & !\Equal2~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~1\,
	datab => \Equal14~1\,
	datac => \toneOut~reg0_regout\,
	datad => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~2_combout\);

-- Location: LC_X8_Y5_N9
\LED[3]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal6~0\ = (\Equal4~0_combout\ & (!\switch~combout\(4) & (\switch~combout\(3) & !\switch~combout\(2))))
-- \LED[3]~reg0_regout\ = DFFEAS(\Equal6~0\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal4~0_combout\,
	datab => \switch~combout\(4),
	datac => \switch~combout\(3),
	datad => \switch~combout\(2),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal6~0\,
	regout => \LED[3]~reg0_regout\);

-- Location: LC_X7_Y5_N8
\toneOut~1\ : maxv_lcell
-- Equation(s):
-- \toneOut~1_combout\ = (\Equal12~0\) # ((\Equal10~0\) # ((\Equal6~0\) # (\Equal8~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal12~0\,
	datab => \Equal10~0\,
	datac => \Equal6~0\,
	datad => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~1_combout\);

-- Location: LC_X4_Y8_N4
\tone:sa1\ : maxv_lcell
-- Equation(s):
-- \tone:sa1~regout\ = DFFEAS((((!\sa1~0_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \sa1~0_combout\,
	aclr => GND,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:sa1~regout\);

-- Location: LC_X4_Y7_N5
\Add0~105\ : maxv_lcell
-- Equation(s):
-- \Add0~105_combout\ = (\tone:count_sa1[22]~regout\ $ ((!\Add0~102\)))
-- \Add0~107\ = CARRY(((\tone:count_sa1[22]~regout\ & !\Add0~102\)))
-- \Add0~107COUT1_138\ = CARRY(((\tone:count_sa1[22]~regout\ & !\Add0~102\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[22]~regout\,
	cin => \Add0~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~105_combout\,
	cout0 => \Add0~107\,
	cout1 => \Add0~107COUT1_138\);

-- Location: LC_X1_Y7_N2
\tone:count_sa1[22]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[22]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal0~2\, \Add0~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[22]~regout\);

-- Location: LC_X4_Y7_N0
\Add0~80\ : maxv_lcell
-- Equation(s):
-- \Add0~80_combout\ = (\tone:count_sa1[17]~regout\ $ ((\Add0~77\)))
-- \Add0~82\ = CARRY(((!\Add0~77\) # (!\tone:count_sa1[17]~regout\)))
-- \Add0~82COUT1_134\ = CARRY(((!\Add0~77\) # (!\tone:count_sa1[17]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[17]~regout\,
	cin => \Add0~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~80_combout\,
	cout0 => \Add0~82\,
	cout1 => \Add0~82COUT1_134\);

-- Location: LC_X3_Y8_N4
\tone:count_sa1[17]\ : maxv_lcell
-- Equation(s):
-- \Equal1~5\ = (!\tone:count_sa1[18]~regout\ & (\tone:count_sa1[16]~regout\ & (!\tone:count_sa1[17] & !\tone:count_sa1[19]~regout\)))
-- \tone:count_sa1[17]~regout\ = DFFEAS(\Equal1~5\, GLOBAL(\clk~combout\), VCC, , \Equal0~2\, \Add0~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_sa1[18]~regout\,
	datab => \tone:count_sa1[16]~regout\,
	datac => \Add0~80_combout\,
	datad => \tone:count_sa1[19]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~5\,
	regout => \tone:count_sa1[17]~regout\);

-- Location: LC_X4_Y7_N1
\Add0~85\ : maxv_lcell
-- Equation(s):
-- \Add0~85_combout\ = (\tone:count_sa1[18]~regout\ $ ((!(!\Add0~77\ & \Add0~82\) # (\Add0~77\ & \Add0~82COUT1_134\))))
-- \Add0~87\ = CARRY(((\tone:count_sa1[18]~regout\ & !\Add0~82\)))
-- \Add0~87COUT1_135\ = CARRY(((\tone:count_sa1[18]~regout\ & !\Add0~82COUT1_134\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[18]~regout\,
	cin => \Add0~77\,
	cin0 => \Add0~82\,
	cin1 => \Add0~82COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~85_combout\,
	cout0 => \Add0~87\,
	cout1 => \Add0~87COUT1_135\);

-- Location: LC_X4_Y7_N2
\Add0~90\ : maxv_lcell
-- Equation(s):
-- \Add0~90_combout\ = (\tone:count_sa1[19]~regout\ $ (((!\Add0~77\ & \Add0~87\) # (\Add0~77\ & \Add0~87COUT1_135\))))
-- \Add0~92\ = CARRY(((!\Add0~87\) # (!\tone:count_sa1[19]~regout\)))
-- \Add0~92COUT1_136\ = CARRY(((!\Add0~87COUT1_135\) # (!\tone:count_sa1[19]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[19]~regout\,
	cin => \Add0~77\,
	cin0 => \Add0~87\,
	cin1 => \Add0~87COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~90_combout\,
	cout0 => \Add0~92\,
	cout1 => \Add0~92COUT1_136\);

-- Location: LC_X4_Y7_N9
\tone:count_sa1[19]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[19]~regout\ = DFFEAS((((\Add0~90_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add0~90_combout\,
	aclr => GND,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[19]~regout\);

-- Location: LC_X4_Y7_N3
\Add0~95\ : maxv_lcell
-- Equation(s):
-- \Add0~95_combout\ = (\tone:count_sa1[20]~regout\ $ ((!(!\Add0~77\ & \Add0~92\) # (\Add0~77\ & \Add0~92COUT1_136\))))
-- \Add0~97\ = CARRY(((\tone:count_sa1[20]~regout\ & !\Add0~92\)))
-- \Add0~97COUT1_137\ = CARRY(((\tone:count_sa1[20]~regout\ & !\Add0~92COUT1_136\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[20]~regout\,
	cin => \Add0~77\,
	cin0 => \Add0~92\,
	cin1 => \Add0~92COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~95_combout\,
	cout0 => \Add0~97\,
	cout1 => \Add0~97COUT1_137\);

-- Location: LC_X4_Y7_N7
\tone:count_sa1[20]\ : maxv_lcell
-- Equation(s):
-- \Equal1~6\ = (!\tone:count_sa1[23]~regout\ & (!\tone:count_sa1[22]~regout\ & (!\tone:count_sa1[20] & !\tone:count_sa1[21]~regout\)))
-- \tone:count_sa1[20]~regout\ = DFFEAS(\Equal1~6\, GLOBAL(\clk~combout\), VCC, , \Equal0~2\, \Add0~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_sa1[23]~regout\,
	datab => \tone:count_sa1[22]~regout\,
	datac => \Add0~95_combout\,
	datad => \tone:count_sa1[21]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~6\,
	regout => \tone:count_sa1[20]~regout\);

-- Location: LC_X4_Y7_N4
\Add0~100\ : maxv_lcell
-- Equation(s):
-- \Add0~100_combout\ = \tone:count_sa1[21]~regout\ $ (((((!\Add0~77\ & \Add0~97\) # (\Add0~77\ & \Add0~97COUT1_137\)))))
-- \Add0~102\ = CARRY(((!\Add0~97COUT1_137\)) # (!\tone:count_sa1[21]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_sa1[21]~regout\,
	cin => \Add0~77\,
	cin0 => \Add0~97\,
	cin1 => \Add0~97COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~100_combout\,
	cout => \Add0~102\);

-- Location: LC_X3_Y6_N5
\tone:count_sa1[21]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[21]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal0~2\, \Add0~100_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~100_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[21]~regout\);

-- Location: LC_X4_Y7_N6
\Add0~110\ : maxv_lcell
-- Equation(s):
-- \Add0~110_combout\ = (((!\Add0~102\ & \Add0~107\) # (\Add0~102\ & \Add0~107COUT1_138\) $ (\tone:count_sa1[23]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \tone:count_sa1[23]~regout\,
	cin => \Add0~102\,
	cin0 => \Add0~107\,
	cin1 => \Add0~107COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~110_combout\);

-- Location: LC_X4_Y7_N8
\tone:count_sa1[23]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[23]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal0~2\, \Add0~110_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~110_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[23]~regout\);

-- Location: LC_X2_Y7_N5
\Add0~10\ : maxv_lcell
-- Equation(s):
-- \Add0~10_combout\ = (\tone:count_sa1[2]~regout\ $ ((!\Add0~7\)))
-- \Add0~12\ = CARRY(((\tone:count_sa1[2]~regout\ & !\Add0~7\)))
-- \Add0~12COUT1_122\ = CARRY(((\tone:count_sa1[2]~regout\ & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[2]~regout\,
	cin => \Add0~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~10_combout\,
	cout0 => \Add0~12\,
	cout1 => \Add0~12COUT1_122\);

-- Location: LC_X3_Y8_N6
\tone:count_sa1[2]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[2]~regout\ = DFFEAS((((\Add0~10_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add0~10_combout\,
	aclr => GND,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[2]~regout\);

-- Location: LC_X2_Y7_N6
\Add0~0\ : maxv_lcell
-- Equation(s):
-- \Add0~0_combout\ = (\tone:count_sa1[3]~regout\ $ (((!\Add0~7\ & \Add0~12\) # (\Add0~7\ & \Add0~12COUT1_122\))))
-- \Add0~2\ = CARRY(((!\Add0~12\) # (!\tone:count_sa1[3]~regout\)))
-- \Add0~2COUT1_123\ = CARRY(((!\Add0~12COUT1_122\) # (!\tone:count_sa1[3]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[3]~regout\,
	cin => \Add0~7\,
	cin0 => \Add0~12\,
	cin1 => \Add0~12COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~0_combout\,
	cout0 => \Add0~2\,
	cout1 => \Add0~2COUT1_123\);

-- Location: LC_X3_Y8_N9
\tone:count_sa1[3]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[3]~regout\ = DFFEAS((\Add0~0_combout\ & (((!\Equal1~4_combout\) # (!\Equal1~6\)) # (!\Equal1~5\))), GLOBAL(\clk~combout\), VCC, , \Equal0~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal1~5\,
	datab => \Equal1~6\,
	datac => \Equal1~4_combout\,
	datad => \Add0~0_combout\,
	aclr => GND,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[3]~regout\);

-- Location: LC_X3_Y8_N3
\tone:count_sa1[0]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[0]~regout\ = DFFEAS((((!\tone:count_sa1[0]~regout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \tone:count_sa1[0]~regout\,
	aclr => GND,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[0]~regout\);

-- Location: LC_X2_Y7_N3
\Add0~117\ : maxv_lcell
-- Equation(s):
-- \Add0~117_cout0\ = CARRY(((!\tone:count_sa1[0]~regout\)))
-- \Add0~117COUT1_121\ = CARRY(((!\tone:count_sa1[0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~115\,
	cout0 => \Add0~117_cout0\,
	cout1 => \Add0~117COUT1_121\);

-- Location: LC_X2_Y7_N4
\Add0~5\ : maxv_lcell
-- Equation(s):
-- \Add0~5_combout\ = (\tone:count_sa1[1]~regout\ $ ((\Add0~117_cout0\)))
-- \Add0~7\ = CARRY(((!\Add0~117COUT1_121\) # (!\tone:count_sa1[1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[1]~regout\,
	cin0 => \Add0~117_cout0\,
	cin1 => \Add0~117COUT1_121\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~5_combout\,
	cout => \Add0~7\);

-- Location: LC_X4_Y8_N7
\tone:count_sa1[1]\ : maxv_lcell
-- Equation(s):
-- \Equal1~0\ = (\tone:count_sa1[3]~regout\ & (!\tone:count_sa1[2]~regout\ & (!\tone:count_sa1[1] & \tone:count_sa1[0]~regout\)))
-- \tone:count_sa1[1]~regout\ = DFFEAS(\Equal1~0\, GLOBAL(\clk~combout\), VCC, , \Equal0~2\, \Add0~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_sa1[3]~regout\,
	datab => \tone:count_sa1[2]~regout\,
	datac => \Add0~5_combout\,
	datad => \tone:count_sa1[0]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~0\,
	regout => \tone:count_sa1[1]~regout\);

-- Location: LC_X2_Y7_N7
\Add0~30\ : maxv_lcell
-- Equation(s):
-- \Add0~30_combout\ = (\tone:count_sa1[4]~regout\ $ ((!(!\Add0~7\ & \Add0~2\) # (\Add0~7\ & \Add0~2COUT1_123\))))
-- \Add0~32\ = CARRY(((\tone:count_sa1[4]~regout\ & !\Add0~2\)))
-- \Add0~32COUT1_124\ = CARRY(((\tone:count_sa1[4]~regout\ & !\Add0~2COUT1_123\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[4]~regout\,
	cin => \Add0~7\,
	cin0 => \Add0~2\,
	cin1 => \Add0~2COUT1_123\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~30_combout\,
	cout0 => \Add0~32\,
	cout1 => \Add0~32COUT1_124\);

-- Location: LC_X3_Y7_N0
\Add0~25\ : maxv_lcell
-- Equation(s):
-- \Add0~25_combout\ = (\tone:count_sa1[7]~regout\ $ ((\Add0~22\)))
-- \Add0~27\ = CARRY(((!\Add0~22\) # (!\tone:count_sa1[7]~regout\)))
-- \Add0~27COUT1_126\ = CARRY(((!\Add0~22\) # (!\tone:count_sa1[7]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[7]~regout\,
	cin => \Add0~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~25_combout\,
	cout0 => \Add0~27\,
	cout1 => \Add0~27COUT1_126\);

-- Location: LC_X1_Y7_N4
\tone:count_sa1[7]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[7]~regout\ = DFFEAS((\Add0~25_combout\ & (((!\Equal1~5\) # (!\Equal1~6\)) # (!\Equal1~4_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal1~4_combout\,
	datab => \Equal1~6\,
	datac => \Equal1~5\,
	datad => \Add0~25_combout\,
	aclr => GND,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[7]~regout\);

-- Location: LC_X2_Y7_N0
\tone:count_sa1[4]\ : maxv_lcell
-- Equation(s):
-- \Equal1~1\ = (\tone:count_sa1[5]~regout\ & (\tone:count_sa1[6]~regout\ & (!\tone:count_sa1[4] & \tone:count_sa1[7]~regout\)))
-- \tone:count_sa1[4]~regout\ = DFFEAS(\Equal1~1\, GLOBAL(\clk~combout\), VCC, , \Equal0~2\, \Add0~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_sa1[5]~regout\,
	datab => \tone:count_sa1[6]~regout\,
	datac => \Add0~30_combout\,
	datad => \tone:count_sa1[7]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~1\,
	regout => \tone:count_sa1[4]~regout\);

-- Location: LC_X2_Y7_N8
\Add0~15\ : maxv_lcell
-- Equation(s):
-- \Add0~15_combout\ = (\tone:count_sa1[5]~regout\ $ (((!\Add0~7\ & \Add0~32\) # (\Add0~7\ & \Add0~32COUT1_124\))))
-- \Add0~17\ = CARRY(((!\Add0~32\) # (!\tone:count_sa1[5]~regout\)))
-- \Add0~17COUT1_125\ = CARRY(((!\Add0~32COUT1_124\) # (!\tone:count_sa1[5]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[5]~regout\,
	cin => \Add0~7\,
	cin0 => \Add0~32\,
	cin1 => \Add0~32COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~15_combout\,
	cout0 => \Add0~17\,
	cout1 => \Add0~17COUT1_125\);

-- Location: LC_X2_Y7_N2
\tone:count_sa1[5]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[5]~regout\ = DFFEAS((\Add0~15_combout\ & (((!\Equal1~4_combout\) # (!\Equal1~6\)) # (!\Equal1~5\))), GLOBAL(\clk~combout\), VCC, , \Equal0~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Add0~15_combout\,
	datab => \Equal1~5\,
	datac => \Equal1~6\,
	datad => \Equal1~4_combout\,
	aclr => GND,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[5]~regout\);

-- Location: LC_X2_Y7_N9
\Add0~20\ : maxv_lcell
-- Equation(s):
-- \Add0~20_combout\ = (\tone:count_sa1[6]~regout\ $ ((!(!\Add0~7\ & \Add0~17\) # (\Add0~7\ & \Add0~17COUT1_125\))))
-- \Add0~22\ = CARRY(((\tone:count_sa1[6]~regout\ & !\Add0~17COUT1_125\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[6]~regout\,
	cin => \Add0~7\,
	cin0 => \Add0~17\,
	cin1 => \Add0~17COUT1_125\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~20_combout\,
	cout => \Add0~22\);

-- Location: LC_X2_Y7_N1
\tone:count_sa1[6]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[6]~regout\ = DFFEAS((\Add0~20_combout\ & (((!\Equal1~4_combout\) # (!\Equal1~6\)) # (!\Equal1~5\))), GLOBAL(\clk~combout\), VCC, , \Equal0~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal1~5\,
	datab => \Add0~20_combout\,
	datac => \Equal1~6\,
	datad => \Equal1~4_combout\,
	aclr => GND,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[6]~regout\);

-- Location: LC_X3_Y7_N1
\Add0~45\ : maxv_lcell
-- Equation(s):
-- \Add0~45_combout\ = \tone:count_sa1[8]~regout\ $ ((((!(!\Add0~22\ & \Add0~27\) # (\Add0~22\ & \Add0~27COUT1_126\)))))
-- \Add0~47\ = CARRY((\tone:count_sa1[8]~regout\ & ((!\Add0~27\))))
-- \Add0~47COUT1_127\ = CARRY((\tone:count_sa1[8]~regout\ & ((!\Add0~27COUT1_126\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_sa1[8]~regout\,
	cin => \Add0~22\,
	cin0 => \Add0~27\,
	cin1 => \Add0~27COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~45_combout\,
	cout0 => \Add0~47\,
	cout1 => \Add0~47COUT1_127\);

-- Location: LC_X4_Y8_N8
\tone:count_sa1[8]\ : maxv_lcell
-- Equation(s):
-- \Equal1~2\ = (!\tone:count_sa1[11]~regout\ & (\tone:count_sa1[10]~regout\ & (!\tone:count_sa1[8] & \tone:count_sa1[9]~regout\)))
-- \tone:count_sa1[8]~regout\ = DFFEAS(\Equal1~2\, GLOBAL(\clk~combout\), VCC, , \Equal0~2\, \Add0~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_sa1[11]~regout\,
	datab => \tone:count_sa1[10]~regout\,
	datac => \Add0~45_combout\,
	datad => \tone:count_sa1[9]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~2\,
	regout => \tone:count_sa1[8]~regout\);

-- Location: LC_X3_Y7_N2
\Add0~35\ : maxv_lcell
-- Equation(s):
-- \Add0~35_combout\ = (\tone:count_sa1[9]~regout\ $ (((!\Add0~22\ & \Add0~47\) # (\Add0~22\ & \Add0~47COUT1_127\))))
-- \Add0~37\ = CARRY(((!\Add0~47\) # (!\tone:count_sa1[9]~regout\)))
-- \Add0~37COUT1_128\ = CARRY(((!\Add0~47COUT1_127\) # (!\tone:count_sa1[9]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[9]~regout\,
	cin => \Add0~22\,
	cin0 => \Add0~47\,
	cin1 => \Add0~47COUT1_127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~35_combout\,
	cout0 => \Add0~37\,
	cout1 => \Add0~37COUT1_128\);

-- Location: LC_X4_Y8_N9
\tone:count_sa1[9]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[9]~regout\ = DFFEAS((\Add0~35_combout\ & (((!\Equal1~4_combout\) # (!\Equal1~5\)) # (!\Equal1~6\))), GLOBAL(\clk~combout\), VCC, , \Equal0~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal1~6\,
	datab => \Equal1~5\,
	datac => \Equal1~4_combout\,
	datad => \Add0~35_combout\,
	aclr => GND,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[9]~regout\);

-- Location: LC_X3_Y7_N3
\Add0~40\ : maxv_lcell
-- Equation(s):
-- \Add0~40_combout\ = \tone:count_sa1[10]~regout\ $ ((((!(!\Add0~22\ & \Add0~37\) # (\Add0~22\ & \Add0~37COUT1_128\)))))
-- \Add0~42\ = CARRY((\tone:count_sa1[10]~regout\ & ((!\Add0~37\))))
-- \Add0~42COUT1_129\ = CARRY((\tone:count_sa1[10]~regout\ & ((!\Add0~37COUT1_128\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_sa1[10]~regout\,
	cin => \Add0~22\,
	cin0 => \Add0~37\,
	cin1 => \Add0~37COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~40_combout\,
	cout0 => \Add0~42\,
	cout1 => \Add0~42COUT1_129\);

-- Location: LC_X3_Y8_N7
\tone:count_sa1[10]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[10]~regout\ = DFFEAS((\Add0~40_combout\ & (((!\Equal1~4_combout\) # (!\Equal1~6\)) # (!\Equal1~5\))), GLOBAL(\clk~combout\), VCC, , \Equal0~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal1~5\,
	datab => \Equal1~6\,
	datac => \Equal1~4_combout\,
	datad => \Add0~40_combout\,
	aclr => GND,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[10]~regout\);

-- Location: LC_X3_Y7_N4
\Add0~50\ : maxv_lcell
-- Equation(s):
-- \Add0~50_combout\ = \tone:count_sa1[11]~regout\ $ (((((!\Add0~22\ & \Add0~42\) # (\Add0~22\ & \Add0~42COUT1_129\)))))
-- \Add0~52\ = CARRY(((!\Add0~42COUT1_129\)) # (!\tone:count_sa1[11]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_sa1[11]~regout\,
	cin => \Add0~22\,
	cin0 => \Add0~42\,
	cin1 => \Add0~42COUT1_129\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~50_combout\,
	cout => \Add0~52\);

-- Location: LC_X3_Y8_N0
\tone:count_sa1[11]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[11]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal0~2\, \Add0~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~50_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[11]~regout\);

-- Location: LC_X3_Y7_N5
\Add0~55\ : maxv_lcell
-- Equation(s):
-- \Add0~55_combout\ = (\tone:count_sa1[12]~regout\ $ ((!\Add0~52\)))
-- \Add0~57\ = CARRY(((\tone:count_sa1[12]~regout\ & !\Add0~52\)))
-- \Add0~57COUT1_130\ = CARRY(((\tone:count_sa1[12]~regout\ & !\Add0~52\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[12]~regout\,
	cin => \Add0~52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~55_combout\,
	cout0 => \Add0~57\,
	cout1 => \Add0~57COUT1_130\);

-- Location: LC_X4_Y8_N6
\tone:count_sa1[12]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[12]~regout\ = DFFEAS((\Add0~55_combout\ & (((!\Equal1~6\) # (!\Equal1~5\)) # (!\Equal1~4_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal1~4_combout\,
	datab => \Equal1~5\,
	datac => \Add0~55_combout\,
	datad => \Equal1~6\,
	aclr => GND,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[12]~regout\);

-- Location: LC_X3_Y7_N6
\Add0~65\ : maxv_lcell
-- Equation(s):
-- \Add0~65_combout\ = \tone:count_sa1[13]~regout\ $ (((((!\Add0~52\ & \Add0~57\) # (\Add0~52\ & \Add0~57COUT1_130\)))))
-- \Add0~67\ = CARRY(((!\Add0~57\)) # (!\tone:count_sa1[13]~regout\))
-- \Add0~67COUT1_131\ = CARRY(((!\Add0~57COUT1_130\)) # (!\tone:count_sa1[13]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_sa1[13]~regout\,
	cin => \Add0~52\,
	cin0 => \Add0~57\,
	cin1 => \Add0~57COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~65_combout\,
	cout0 => \Add0~67\,
	cout1 => \Add0~67COUT1_131\);

-- Location: LC_X3_Y7_N7
\Add0~70\ : maxv_lcell
-- Equation(s):
-- \Add0~70_combout\ = (\tone:count_sa1[14]~regout\ $ ((!(!\Add0~52\ & \Add0~67\) # (\Add0~52\ & \Add0~67COUT1_131\))))
-- \Add0~72\ = CARRY(((\tone:count_sa1[14]~regout\ & !\Add0~67\)))
-- \Add0~72COUT1_132\ = CARRY(((\tone:count_sa1[14]~regout\ & !\Add0~67COUT1_131\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[14]~regout\,
	cin => \Add0~52\,
	cin0 => \Add0~67\,
	cin1 => \Add0~67COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~70_combout\,
	cout0 => \Add0~72\,
	cout1 => \Add0~72COUT1_132\);

-- Location: LC_X3_Y7_N8
\Add0~60\ : maxv_lcell
-- Equation(s):
-- \Add0~60_combout\ = (\tone:count_sa1[15]~regout\ $ (((!\Add0~52\ & \Add0~72\) # (\Add0~52\ & \Add0~72COUT1_132\))))
-- \Add0~62\ = CARRY(((!\Add0~72\) # (!\tone:count_sa1[15]~regout\)))
-- \Add0~62COUT1_133\ = CARRY(((!\Add0~72COUT1_132\) # (!\tone:count_sa1[15]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[15]~regout\,
	cin => \Add0~52\,
	cin0 => \Add0~72\,
	cin1 => \Add0~72COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~60_combout\,
	cout0 => \Add0~62\,
	cout1 => \Add0~62COUT1_133\);

-- Location: LC_X4_Y8_N3
\tone:count_sa1[15]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[15]~regout\ = DFFEAS((\Add0~60_combout\ & (((!\Equal1~4_combout\) # (!\Equal1~5\)) # (!\Equal1~6\))), GLOBAL(\clk~combout\), VCC, , \Equal0~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal1~6\,
	datab => \Equal1~5\,
	datac => \Equal1~4_combout\,
	datad => \Add0~60_combout\,
	aclr => GND,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[15]~regout\);

-- Location: LC_X4_Y8_N2
\tone:count_sa1[13]\ : maxv_lcell
-- Equation(s):
-- \Equal1~3\ = (!\tone:count_sa1[14]~regout\ & (\tone:count_sa1[12]~regout\ & (!\tone:count_sa1[13] & \tone:count_sa1[15]~regout\)))
-- \tone:count_sa1[13]~regout\ = DFFEAS(\Equal1~3\, GLOBAL(\clk~combout\), VCC, , \Equal0~2\, \Add0~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_sa1[14]~regout\,
	datab => \tone:count_sa1[12]~regout\,
	datac => \Add0~65_combout\,
	datad => \tone:count_sa1[15]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~3\,
	regout => \tone:count_sa1[13]~regout\);

-- Location: LC_X4_Y8_N5
\tone:count_sa1[14]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[14]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal0~2\, \Add0~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~70_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[14]~regout\);

-- Location: LC_X4_Y8_N0
\Equal1~4\ : maxv_lcell
-- Equation(s):
-- \Equal1~4_combout\ = (\Equal1~2\ & (\Equal1~0\ & (\Equal1~1\ & \Equal1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2\,
	datab => \Equal1~0\,
	datac => \Equal1~1\,
	datad => \Equal1~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~4_combout\);

-- Location: LC_X3_Y7_N9
\Add0~75\ : maxv_lcell
-- Equation(s):
-- \Add0~75_combout\ = (\tone:count_sa1[16]~regout\ $ ((!(!\Add0~52\ & \Add0~62\) # (\Add0~52\ & \Add0~62COUT1_133\))))
-- \Add0~77\ = CARRY(((\tone:count_sa1[16]~regout\ & !\Add0~62COUT1_133\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_sa1[16]~regout\,
	cin => \Add0~52\,
	cin0 => \Add0~62\,
	cin1 => \Add0~62COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~75_combout\,
	cout => \Add0~77\);

-- Location: LC_X3_Y8_N1
\tone:count_sa1[16]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[16]~regout\ = DFFEAS((\Add0~75_combout\ & (((!\Equal1~4_combout\) # (!\Equal1~6\)) # (!\Equal1~5\))), GLOBAL(\clk~combout\), VCC, , \Equal0~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal1~5\,
	datab => \Equal1~6\,
	datac => \Equal1~4_combout\,
	datad => \Add0~75_combout\,
	aclr => GND,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[16]~regout\);

-- Location: LC_X3_Y8_N5
\tone:count_sa1[18]\ : maxv_lcell
-- Equation(s):
-- \tone:count_sa1[18]~regout\ = DFFEAS((((\Add0~85_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add0~85_combout\,
	aclr => GND,
	ena => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_sa1[18]~regout\);

-- Location: LC_X4_Y8_N1
\sa1~0\ : maxv_lcell
-- Equation(s):
-- \sa1~0_combout\ = \tone:sa1~regout\ $ ((((!\Equal1~4_combout\) # (!\Equal1~6\)) # (!\Equal1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9555",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:sa1~regout\,
	datab => \Equal1~5\,
	datac => \Equal1~6\,
	datad => \Equal1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1~0_combout\);

-- Location: LC_X6_Y8_N3
\tone:re\ : maxv_lcell
-- Equation(s):
-- \tone:re~regout\ = DFFEAS((((!\re~0_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \re~0_combout\,
	aclr => GND,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:re~regout\);

-- Location: LC_X6_Y4_N5
\Add1~5\ : maxv_lcell
-- Equation(s):
-- \Add1~5_combout\ = \tone:count_re[2]~regout\ $ ((((!\Add1~2\))))
-- \Add1~7\ = CARRY((\tone:count_re[2]~regout\ & ((!\Add1~2\))))
-- \Add1~7COUT1_122\ = CARRY((\tone:count_re[2]~regout\ & ((!\Add1~2\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_re[2]~regout\,
	cin => \Add1~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~5_combout\,
	cout0 => \Add1~7\,
	cout1 => \Add1~7COUT1_122\);

-- Location: LC_X6_Y8_N2
\tone:count_re[2]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[2]~regout\ = DFFEAS((((\Add1~5_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add1~5_combout\,
	aclr => GND,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[2]~regout\);

-- Location: LC_X6_Y4_N6
\Add1~10\ : maxv_lcell
-- Equation(s):
-- \Add1~10_combout\ = \tone:count_re[3]~regout\ $ (((((!\Add1~2\ & \Add1~7\) # (\Add1~2\ & \Add1~7COUT1_122\)))))
-- \Add1~12\ = CARRY(((!\Add1~7\)) # (!\tone:count_re[3]~regout\))
-- \Add1~12COUT1_123\ = CARRY(((!\Add1~7COUT1_122\)) # (!\tone:count_re[3]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_re[3]~regout\,
	cin => \Add1~2\,
	cin0 => \Add1~7\,
	cin1 => \Add1~7COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~10_combout\,
	cout0 => \Add1~12\,
	cout1 => \Add1~12COUT1_123\);

-- Location: LC_X6_Y8_N0
\tone:count_re[3]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[3]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal2~0\, \Add1~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~10_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[3]~regout\);

-- Location: LC_X6_Y8_N6
\tone:count_re[0]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[0]~regout\ = DFFEAS((((!\tone:count_re[0]~regout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \tone:count_re[0]~regout\,
	aclr => GND,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[0]~regout\);

-- Location: LC_X6_Y4_N3
\Add1~117\ : maxv_lcell
-- Equation(s):
-- \Add1~117_cout0\ = CARRY(((!\tone:count_re[0]~regout\)))
-- \Add1~117COUT1_121\ = CARRY(((!\tone:count_re[0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_re[0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~115\,
	cout0 => \Add1~117_cout0\,
	cout1 => \Add1~117COUT1_121\);

-- Location: LC_X6_Y4_N4
\Add1~0\ : maxv_lcell
-- Equation(s):
-- \Add1~0_combout\ = \tone:count_re[1]~regout\ $ ((((\Add1~117_cout0\))))
-- \Add1~2\ = CARRY(((!\Add1~117COUT1_121\)) # (!\tone:count_re[1]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_re[1]~regout\,
	cin0 => \Add1~117_cout0\,
	cin1 => \Add1~117COUT1_121\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~0_combout\,
	cout => \Add1~2\);

-- Location: LC_X6_Y8_N9
\tone:count_re[1]\ : maxv_lcell
-- Equation(s):
-- \Equal3~0\ = (!\tone:count_re[2]~regout\ & (!\tone:count_re[3]~regout\ & (!\tone:count_re[1] & \tone:count_re[0]~regout\)))
-- \tone:count_re[1]~regout\ = DFFEAS(\Equal3~0\, GLOBAL(\clk~combout\), VCC, , \Equal2~0\, \Add1~0_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_re[2]~regout\,
	datab => \tone:count_re[3]~regout\,
	datac => \Add1~0_combout\,
	datad => \tone:count_re[0]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~0\,
	regout => \tone:count_re[1]~regout\);

-- Location: LC_X6_Y4_N7
\Add1~15\ : maxv_lcell
-- Equation(s):
-- \Add1~15_combout\ = (\tone:count_re[4]~regout\ $ ((!(!\Add1~2\ & \Add1~12\) # (\Add1~2\ & \Add1~12COUT1_123\))))
-- \Add1~17\ = CARRY(((\tone:count_re[4]~regout\ & !\Add1~12\)))
-- \Add1~17COUT1_124\ = CARRY(((\tone:count_re[4]~regout\ & !\Add1~12COUT1_123\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_re[4]~regout\,
	cin => \Add1~2\,
	cin0 => \Add1~12\,
	cin1 => \Add1~12COUT1_123\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~15_combout\,
	cout0 => \Add1~17\,
	cout1 => \Add1~17COUT1_124\);

-- Location: LC_X5_Y4_N7
\tone:count_re[4]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[4]~regout\ = DFFEAS((\Add1~15_combout\ & (((!\Equal3~4_combout\) # (!\Equal3~6\)) # (!\Equal3~5\))), GLOBAL(\clk~combout\), VCC, , \Equal2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal3~5\,
	datab => \Equal3~6\,
	datac => \Equal3~4_combout\,
	datad => \Add1~15_combout\,
	aclr => GND,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[4]~regout\);

-- Location: LC_X6_Y4_N8
\Add1~20\ : maxv_lcell
-- Equation(s):
-- \Add1~20_combout\ = (\tone:count_re[5]~regout\ $ (((!\Add1~2\ & \Add1~17\) # (\Add1~2\ & \Add1~17COUT1_124\))))
-- \Add1~22\ = CARRY(((!\Add1~17\) # (!\tone:count_re[5]~regout\)))
-- \Add1~22COUT1_125\ = CARRY(((!\Add1~17COUT1_124\) # (!\tone:count_re[5]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_re[5]~regout\,
	cin => \Add1~2\,
	cin0 => \Add1~17\,
	cin1 => \Add1~17COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~20_combout\,
	cout0 => \Add1~22\,
	cout1 => \Add1~22COUT1_125\);

-- Location: LC_X5_Y4_N6
\tone:count_re[5]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[5]~regout\ = DFFEAS((\Add1~20_combout\ & (((!\Equal3~4_combout\) # (!\Equal3~6\)) # (!\Equal3~5\))), GLOBAL(\clk~combout\), VCC, , \Equal2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal3~5\,
	datab => \Equal3~6\,
	datac => \Equal3~4_combout\,
	datad => \Add1~20_combout\,
	aclr => GND,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[5]~regout\);

-- Location: LC_X6_Y4_N9
\Add1~30\ : maxv_lcell
-- Equation(s):
-- \Add1~30_combout\ = (\tone:count_re[6]~regout\ $ ((!(!\Add1~2\ & \Add1~22\) # (\Add1~2\ & \Add1~22COUT1_125\))))
-- \Add1~32\ = CARRY(((\tone:count_re[6]~regout\ & !\Add1~22COUT1_125\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_re[6]~regout\,
	cin => \Add1~2\,
	cin0 => \Add1~22\,
	cin1 => \Add1~22COUT1_125\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~30_combout\,
	cout => \Add1~32\);

-- Location: LC_X7_Y4_N0
\Add1~25\ : maxv_lcell
-- Equation(s):
-- \Add1~25_combout\ = (\tone:count_re[7]~regout\ $ ((\Add1~32\)))
-- \Add1~27\ = CARRY(((!\Add1~32\) # (!\tone:count_re[7]~regout\)))
-- \Add1~27COUT1_126\ = CARRY(((!\Add1~32\) # (!\tone:count_re[7]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_re[7]~regout\,
	cin => \Add1~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~25_combout\,
	cout0 => \Add1~27\,
	cout1 => \Add1~27COUT1_126\);

-- Location: LC_X5_Y4_N4
\tone:count_re[7]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[7]~regout\ = DFFEAS((\Add1~25_combout\ & (((!\Equal3~4_combout\) # (!\Equal3~6\)) # (!\Equal3~5\))), GLOBAL(\clk~combout\), VCC, , \Equal2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal3~5\,
	datab => \Equal3~6\,
	datac => \Equal3~4_combout\,
	datad => \Add1~25_combout\,
	aclr => GND,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[7]~regout\);

-- Location: LC_X5_Y4_N0
\tone:count_re[6]\ : maxv_lcell
-- Equation(s):
-- \Equal3~1\ = (\tone:count_re[5]~regout\ & (\tone:count_re[4]~regout\ & (!\tone:count_re[6] & \tone:count_re[7]~regout\)))
-- \tone:count_re[6]~regout\ = DFFEAS(\Equal3~1\, GLOBAL(\clk~combout\), VCC, , \Equal2~0\, \Add1~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_re[5]~regout\,
	datab => \tone:count_re[4]~regout\,
	datac => \Add1~30_combout\,
	datad => \tone:count_re[7]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~1\,
	regout => \tone:count_re[6]~regout\);

-- Location: LC_X7_Y4_N1
\Add1~35\ : maxv_lcell
-- Equation(s):
-- \Add1~35_combout\ = (\tone:count_re[8]~regout\ $ ((!(!\Add1~32\ & \Add1~27\) # (\Add1~32\ & \Add1~27COUT1_126\))))
-- \Add1~37\ = CARRY(((\tone:count_re[8]~regout\ & !\Add1~27\)))
-- \Add1~37COUT1_127\ = CARRY(((\tone:count_re[8]~regout\ & !\Add1~27COUT1_126\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_re[8]~regout\,
	cin => \Add1~32\,
	cin0 => \Add1~27\,
	cin1 => \Add1~27COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~35_combout\,
	cout0 => \Add1~37\,
	cout1 => \Add1~37COUT1_127\);

-- Location: LC_X7_Y8_N6
\tone:count_re[8]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[8]~regout\ = DFFEAS((\Add1~35_combout\ & (((!\Equal3~5\) # (!\Equal3~4_combout\)) # (!\Equal3~6\))), GLOBAL(\clk~combout\), VCC, , \Equal2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal3~6\,
	datab => \Equal3~4_combout\,
	datac => \Add1~35_combout\,
	datad => \Equal3~5\,
	aclr => GND,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[8]~regout\);

-- Location: LC_X7_Y4_N2
\Add1~45\ : maxv_lcell
-- Equation(s):
-- \Add1~45_combout\ = \tone:count_re[9]~regout\ $ (((((!\Add1~32\ & \Add1~37\) # (\Add1~32\ & \Add1~37COUT1_127\)))))
-- \Add1~47\ = CARRY(((!\Add1~37\)) # (!\tone:count_re[9]~regout\))
-- \Add1~47COUT1_128\ = CARRY(((!\Add1~37COUT1_127\)) # (!\tone:count_re[9]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_re[9]~regout\,
	cin => \Add1~32\,
	cin0 => \Add1~37\,
	cin1 => \Add1~37COUT1_127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~45_combout\,
	cout0 => \Add1~47\,
	cout1 => \Add1~47COUT1_128\);

-- Location: LC_X7_Y4_N3
\Add1~50\ : maxv_lcell
-- Equation(s):
-- \Add1~50_combout\ = (\tone:count_re[10]~regout\ $ ((!(!\Add1~32\ & \Add1~47\) # (\Add1~32\ & \Add1~47COUT1_128\))))
-- \Add1~52\ = CARRY(((\tone:count_re[10]~regout\ & !\Add1~47\)))
-- \Add1~52COUT1_129\ = CARRY(((\tone:count_re[10]~regout\ & !\Add1~47COUT1_128\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_re[10]~regout\,
	cin => \Add1~32\,
	cin0 => \Add1~47\,
	cin1 => \Add1~47COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~50_combout\,
	cout0 => \Add1~52\,
	cout1 => \Add1~52COUT1_129\);

-- Location: LC_X7_Y8_N9
\tone:count_re[10]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[10]~regout\ = DFFEAS((((\Add1~50_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add1~50_combout\,
	aclr => GND,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[10]~regout\);

-- Location: LC_X7_Y8_N7
\tone:count_re[9]\ : maxv_lcell
-- Equation(s):
-- \Equal3~2\ = (\tone:count_re[8]~regout\ & (\tone:count_re[11]~regout\ & (!\tone:count_re[9] & !\tone:count_re[10]~regout\)))
-- \tone:count_re[9]~regout\ = DFFEAS(\Equal3~2\, GLOBAL(\clk~combout\), VCC, , \Equal2~0\, \Add1~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_re[8]~regout\,
	datab => \tone:count_re[11]~regout\,
	datac => \Add1~45_combout\,
	datad => \tone:count_re[10]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~2\,
	regout => \tone:count_re[9]~regout\);

-- Location: LC_X7_Y4_N5
\Add1~65\ : maxv_lcell
-- Equation(s):
-- \Add1~65_combout\ = \tone:count_re[12]~regout\ $ ((((!\Add1~42\))))
-- \Add1~67\ = CARRY((\tone:count_re[12]~regout\ & ((!\Add1~42\))))
-- \Add1~67COUT1_130\ = CARRY((\tone:count_re[12]~regout\ & ((!\Add1~42\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_re[12]~regout\,
	cin => \Add1~42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~65_combout\,
	cout0 => \Add1~67\,
	cout1 => \Add1~67COUT1_130\);

-- Location: LC_X7_Y4_N6
\Add1~55\ : maxv_lcell
-- Equation(s):
-- \Add1~55_combout\ = \tone:count_re[13]~regout\ $ (((((!\Add1~42\ & \Add1~67\) # (\Add1~42\ & \Add1~67COUT1_130\)))))
-- \Add1~57\ = CARRY(((!\Add1~67\)) # (!\tone:count_re[13]~regout\))
-- \Add1~57COUT1_131\ = CARRY(((!\Add1~67COUT1_130\)) # (!\tone:count_re[13]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_re[13]~regout\,
	cin => \Add1~42\,
	cin0 => \Add1~67\,
	cin1 => \Add1~67COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~55_combout\,
	cout0 => \Add1~57\,
	cout1 => \Add1~57COUT1_131\);

-- Location: LC_X7_Y4_N7
\Add1~60\ : maxv_lcell
-- Equation(s):
-- \Add1~60_combout\ = (\tone:count_re[14]~regout\ $ ((!(!\Add1~42\ & \Add1~57\) # (\Add1~42\ & \Add1~57COUT1_131\))))
-- \Add1~62\ = CARRY(((\tone:count_re[14]~regout\ & !\Add1~57\)))
-- \Add1~62COUT1_132\ = CARRY(((\tone:count_re[14]~regout\ & !\Add1~57COUT1_131\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_re[14]~regout\,
	cin => \Add1~42\,
	cin0 => \Add1~57\,
	cin1 => \Add1~57COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~60_combout\,
	cout0 => \Add1~62\,
	cout1 => \Add1~62COUT1_132\);

-- Location: LC_X7_Y8_N8
\tone:count_re[14]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[14]~regout\ = DFFEAS((\Add1~60_combout\ & (((!\Equal3~6\) # (!\Equal3~4_combout\)) # (!\Equal3~5\))), GLOBAL(\clk~combout\), VCC, , \Equal2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal3~5\,
	datab => \Equal3~4_combout\,
	datac => \Equal3~6\,
	datad => \Add1~60_combout\,
	aclr => GND,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[14]~regout\);

-- Location: LC_X7_Y4_N8
\Add1~70\ : maxv_lcell
-- Equation(s):
-- \Add1~70_combout\ = \tone:count_re[15]~regout\ $ (((((!\Add1~42\ & \Add1~62\) # (\Add1~42\ & \Add1~62COUT1_132\)))))
-- \Add1~72\ = CARRY(((!\Add1~62\)) # (!\tone:count_re[15]~regout\))
-- \Add1~72COUT1_133\ = CARRY(((!\Add1~62COUT1_132\)) # (!\tone:count_re[15]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_re[15]~regout\,
	cin => \Add1~42\,
	cin0 => \Add1~62\,
	cin1 => \Add1~62COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~70_combout\,
	cout0 => \Add1~72\,
	cout1 => \Add1~72COUT1_133\);

-- Location: LC_X6_Y8_N1
\tone:count_re[15]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[15]~regout\ = DFFEAS((((\Add1~70_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add1~70_combout\,
	aclr => GND,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[15]~regout\);

-- Location: LC_X6_Y8_N7
\tone:count_re[12]\ : maxv_lcell
-- Equation(s):
-- \Equal3~3\ = (\tone:count_re[13]~regout\ & (!\tone:count_re[15]~regout\ & (!\tone:count_re[12] & \tone:count_re[14]~regout\)))
-- \tone:count_re[12]~regout\ = DFFEAS(\Equal3~3\, GLOBAL(\clk~combout\), VCC, , \Equal2~0\, \Add1~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_re[13]~regout\,
	datab => \tone:count_re[15]~regout\,
	datac => \Add1~65_combout\,
	datad => \tone:count_re[14]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~3\,
	regout => \tone:count_re[12]~regout\);

-- Location: LC_X6_Y8_N5
\tone:count_re[13]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[13]~regout\ = DFFEAS((\Add1~55_combout\ & (((!\Equal3~4_combout\) # (!\Equal3~5\)) # (!\Equal3~6\))), GLOBAL(\clk~combout\), VCC, , \Equal2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal3~6\,
	datab => \Equal3~5\,
	datac => \Equal3~4_combout\,
	datad => \Add1~55_combout\,
	aclr => GND,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[13]~regout\);

-- Location: LC_X6_Y8_N4
\Equal3~4\ : maxv_lcell
-- Equation(s):
-- \Equal3~4_combout\ = (\Equal3~2\ & (\Equal3~0\ & (\Equal3~3\ & \Equal3~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~2\,
	datab => \Equal3~0\,
	datac => \Equal3~3\,
	datad => \Equal3~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~4_combout\);

-- Location: LC_X7_Y4_N4
\Add1~40\ : maxv_lcell
-- Equation(s):
-- \Add1~40_combout\ = \tone:count_re[11]~regout\ $ (((((!\Add1~32\ & \Add1~52\) # (\Add1~32\ & \Add1~52COUT1_129\)))))
-- \Add1~42\ = CARRY(((!\Add1~52COUT1_129\)) # (!\tone:count_re[11]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_re[11]~regout\,
	cin => \Add1~32\,
	cin0 => \Add1~52\,
	cin1 => \Add1~52COUT1_129\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~40_combout\,
	cout => \Add1~42\);

-- Location: LC_X7_Y8_N0
\tone:count_re[11]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[11]~regout\ = DFFEAS((\Add1~40_combout\ & (((!\Equal3~6\) # (!\Equal3~4_combout\)) # (!\Equal3~5\))), GLOBAL(\clk~combout\), VCC, , \Equal2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal3~5\,
	datab => \Equal3~4_combout\,
	datac => \Equal3~6\,
	datad => \Add1~40_combout\,
	aclr => GND,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[11]~regout\);

-- Location: LC_X7_Y4_N9
\Add1~75\ : maxv_lcell
-- Equation(s):
-- \Add1~75_combout\ = (\tone:count_re[16]~regout\ $ ((!(!\Add1~42\ & \Add1~72\) # (\Add1~42\ & \Add1~72COUT1_133\))))
-- \Add1~77\ = CARRY(((\tone:count_re[16]~regout\ & !\Add1~72COUT1_133\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_re[16]~regout\,
	cin => \Add1~42\,
	cin0 => \Add1~72\,
	cin1 => \Add1~72COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~75_combout\,
	cout => \Add1~77\);

-- Location: LC_X8_Y4_N0
\Add1~80\ : maxv_lcell
-- Equation(s):
-- \Add1~80_combout\ = (\tone:count_re[17]~regout\ $ ((\Add1~77\)))
-- \Add1~82\ = CARRY(((!\Add1~77\) # (!\tone:count_re[17]~regout\)))
-- \Add1~82COUT1_134\ = CARRY(((!\Add1~77\) # (!\tone:count_re[17]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_re[17]~regout\,
	cin => \Add1~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~80_combout\,
	cout0 => \Add1~82\,
	cout1 => \Add1~82COUT1_134\);

-- Location: LC_X9_Y4_N5
\tone:count_re[17]\ : maxv_lcell
-- Equation(s):
-- \Equal3~5\ = (\tone:count_re[16]~regout\ & (!\tone:count_re[18]~regout\ & (!\tone:count_re[17] & !\tone:count_re[19]~regout\)))
-- \tone:count_re[17]~regout\ = DFFEAS(\Equal3~5\, GLOBAL(\clk~combout\), VCC, , \Equal2~0\, \Add1~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_re[16]~regout\,
	datab => \tone:count_re[18]~regout\,
	datac => \Add1~80_combout\,
	datad => \tone:count_re[19]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~5\,
	regout => \tone:count_re[17]~regout\);

-- Location: LC_X8_Y4_N1
\Add1~85\ : maxv_lcell
-- Equation(s):
-- \Add1~85_combout\ = (\tone:count_re[18]~regout\ $ ((!(!\Add1~77\ & \Add1~82\) # (\Add1~77\ & \Add1~82COUT1_134\))))
-- \Add1~87\ = CARRY(((\tone:count_re[18]~regout\ & !\Add1~82\)))
-- \Add1~87COUT1_135\ = CARRY(((\tone:count_re[18]~regout\ & !\Add1~82COUT1_134\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_re[18]~regout\,
	cin => \Add1~77\,
	cin0 => \Add1~82\,
	cin1 => \Add1~82COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~85_combout\,
	cout0 => \Add1~87\,
	cout1 => \Add1~87COUT1_135\);

-- Location: LC_X9_Y4_N2
\tone:count_re[18]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[18]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal2~0\, \Add1~85_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~85_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[18]~regout\);

-- Location: LC_X8_Y4_N2
\Add1~90\ : maxv_lcell
-- Equation(s):
-- \Add1~90_combout\ = (\tone:count_re[19]~regout\ $ (((!\Add1~77\ & \Add1~87\) # (\Add1~77\ & \Add1~87COUT1_135\))))
-- \Add1~92\ = CARRY(((!\Add1~87\) # (!\tone:count_re[19]~regout\)))
-- \Add1~92COUT1_136\ = CARRY(((!\Add1~87COUT1_135\) # (!\tone:count_re[19]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_re[19]~regout\,
	cin => \Add1~77\,
	cin0 => \Add1~87\,
	cin1 => \Add1~87COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~90_combout\,
	cout0 => \Add1~92\,
	cout1 => \Add1~92COUT1_136\);

-- Location: LC_X9_Y4_N9
\tone:count_re[19]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[19]~regout\ = DFFEAS((((\Add1~90_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add1~90_combout\,
	aclr => GND,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[19]~regout\);

-- Location: LC_X8_Y4_N3
\Add1~95\ : maxv_lcell
-- Equation(s):
-- \Add1~95_combout\ = (\tone:count_re[20]~regout\ $ ((!(!\Add1~77\ & \Add1~92\) # (\Add1~77\ & \Add1~92COUT1_136\))))
-- \Add1~97\ = CARRY(((\tone:count_re[20]~regout\ & !\Add1~92\)))
-- \Add1~97COUT1_137\ = CARRY(((\tone:count_re[20]~regout\ & !\Add1~92COUT1_136\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_re[20]~regout\,
	cin => \Add1~77\,
	cin0 => \Add1~92\,
	cin1 => \Add1~92COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~95_combout\,
	cout0 => \Add1~97\,
	cout1 => \Add1~97COUT1_137\);

-- Location: LC_X8_Y4_N4
\Add1~100\ : maxv_lcell
-- Equation(s):
-- \Add1~100_combout\ = \tone:count_re[21]~regout\ $ (((((!\Add1~77\ & \Add1~97\) # (\Add1~77\ & \Add1~97COUT1_137\)))))
-- \Add1~102\ = CARRY(((!\Add1~97COUT1_137\)) # (!\tone:count_re[21]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_re[21]~regout\,
	cin => \Add1~77\,
	cin0 => \Add1~97\,
	cin1 => \Add1~97COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~100_combout\,
	cout => \Add1~102\);

-- Location: LC_X8_Y4_N5
\Add1~105\ : maxv_lcell
-- Equation(s):
-- \Add1~105_combout\ = (\tone:count_re[22]~regout\ $ ((!\Add1~102\)))
-- \Add1~107\ = CARRY(((\tone:count_re[22]~regout\ & !\Add1~102\)))
-- \Add1~107COUT1_138\ = CARRY(((\tone:count_re[22]~regout\ & !\Add1~102\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_re[22]~regout\,
	cin => \Add1~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~105_combout\,
	cout0 => \Add1~107\,
	cout1 => \Add1~107COUT1_138\);

-- Location: LC_X8_Y4_N7
\tone:count_re[22]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[22]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal2~0\, \Add1~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[22]~regout\);

-- Location: LC_X8_Y4_N6
\Add1~110\ : maxv_lcell
-- Equation(s):
-- \Add1~110_combout\ = (((!\Add1~102\ & \Add1~107\) # (\Add1~102\ & \Add1~107COUT1_138\) $ (\tone:count_re[23]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \tone:count_re[23]~regout\,
	cin => \Add1~102\,
	cin0 => \Add1~107\,
	cin1 => \Add1~107COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~110_combout\);

-- Location: LC_X9_Y4_N4
\tone:count_re[23]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[23]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal2~0\, \Add1~110_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~110_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[23]~regout\);

-- Location: LC_X8_Y4_N9
\tone:count_re[20]\ : maxv_lcell
-- Equation(s):
-- \Equal3~6\ = (!\tone:count_re[21]~regout\ & (!\tone:count_re[22]~regout\ & (!\tone:count_re[20] & !\tone:count_re[23]~regout\)))
-- \tone:count_re[20]~regout\ = DFFEAS(\Equal3~6\, GLOBAL(\clk~combout\), VCC, , \Equal2~0\, \Add1~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_re[21]~regout\,
	datab => \tone:count_re[22]~regout\,
	datac => \Add1~95_combout\,
	datad => \tone:count_re[23]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~6\,
	regout => \tone:count_re[20]~regout\);

-- Location: LC_X8_Y4_N8
\tone:count_re[21]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[21]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal2~0\, \Add1~100_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~100_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[21]~regout\);

-- Location: LC_X9_Y4_N6
\tone:count_re[16]\ : maxv_lcell
-- Equation(s):
-- \tone:count_re[16]~regout\ = DFFEAS((\Add1~75_combout\ & (((!\Equal3~4_combout\) # (!\Equal3~5\)) # (!\Equal3~6\))), GLOBAL(\clk~combout\), VCC, , \Equal2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal3~6\,
	datab => \Equal3~5\,
	datac => \Add1~75_combout\,
	datad => \Equal3~4_combout\,
	aclr => GND,
	ena => \Equal2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_re[16]~regout\);

-- Location: LC_X5_Y8_N1
\re~0\ : maxv_lcell
-- Equation(s):
-- \re~0_combout\ = \tone:re~regout\ $ ((((!\Equal3~4_combout\) # (!\Equal3~6\)) # (!\Equal3~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9555",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:re~regout\,
	datab => \Equal3~5\,
	datac => \Equal3~6\,
	datad => \Equal3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re~0_combout\);

-- Location: LC_X5_Y8_N3
\toneOut~0\ : maxv_lcell
-- Equation(s):
-- \toneOut~0_combout\ = (\Equal0~2\ & ((\sa1~0_combout\) # ((\Equal2~0\ & \re~0_combout\)))) # (!\Equal0~2\ & (\Equal2~0\ & ((\re~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2\,
	datab => \Equal2~0\,
	datac => \sa1~0_combout\,
	datad => \re~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~0_combout\);

-- Location: LC_X5_Y8_N6
\toneOut~3\ : maxv_lcell
-- Equation(s):
-- \toneOut~3_combout\ = (\toneOut~0_combout\) # ((!\Equal0~2\ & (\toneOut~2_combout\ & !\toneOut~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff04",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2\,
	datab => \toneOut~2_combout\,
	datac => \toneOut~1_combout\,
	datad => \toneOut~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~3_combout\);

-- Location: LC_X8_Y6_N1
\tone:ma\ : maxv_lcell
-- Equation(s):
-- \tone:ma~regout\ = DFFEAS((((!\ma~0_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \ma~0_combout\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:ma~regout\);

-- Location: LC_X12_Y6_N5
\Add3~105\ : maxv_lcell
-- Equation(s):
-- \Add3~105_combout\ = \tone:count_ma[22]~regout\ $ ((((!\Add3~102\))))
-- \Add3~107\ = CARRY((\tone:count_ma[22]~regout\ & ((!\Add3~102\))))
-- \Add3~107COUT1_138\ = CARRY((\tone:count_ma[22]~regout\ & ((!\Add3~102\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ma[22]~regout\,
	cin => \Add3~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~105_combout\,
	cout0 => \Add3~107\,
	cout1 => \Add3~107COUT1_138\);

-- Location: LC_X12_Y6_N6
\Add3~110\ : maxv_lcell
-- Equation(s):
-- \Add3~110_combout\ = (\tone:count_ma[23]~regout\ $ (((!\Add3~102\ & \Add3~107\) # (\Add3~102\ & \Add3~107COUT1_138\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[23]~regout\,
	cin => \Add3~102\,
	cin0 => \Add3~107\,
	cin1 => \Add3~107COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~110_combout\);

-- Location: LC_X12_Y6_N7
\tone:count_ma[23]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[23]~regout\ = DFFEAS((((\Add3~110_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add3~110_combout\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[23]~regout\);

-- Location: LC_X12_Y6_N0
\Add3~80\ : maxv_lcell
-- Equation(s):
-- \Add3~80_combout\ = (\tone:count_ma[17]~regout\ $ ((\Add3~77\)))
-- \Add3~82\ = CARRY(((!\Add3~77\) # (!\tone:count_ma[17]~regout\)))
-- \Add3~82COUT1_134\ = CARRY(((!\Add3~77\) # (!\tone:count_ma[17]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[17]~regout\,
	cin => \Add3~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~80_combout\,
	cout0 => \Add3~82\,
	cout1 => \Add3~82COUT1_134\);

-- Location: LC_X13_Y6_N9
\tone:count_ma[17]\ : maxv_lcell
-- Equation(s):
-- \Equal7~5\ = (!\tone:count_ma[18]~regout\ & (\tone:count_ma[16]~regout\ & (!\tone:count_ma[17] & !\tone:count_ma[19]~regout\)))
-- \tone:count_ma[17]~regout\ = DFFEAS(\Equal7~5\, GLOBAL(\clk~combout\), VCC, , \Equal6~0\, \Add3~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ma[18]~regout\,
	datab => \tone:count_ma[16]~regout\,
	datac => \Add3~80_combout\,
	datad => \tone:count_ma[19]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~5\,
	regout => \tone:count_ma[17]~regout\);

-- Location: LC_X12_Y6_N1
\Add3~85\ : maxv_lcell
-- Equation(s):
-- \Add3~85_combout\ = (\tone:count_ma[18]~regout\ $ ((!(!\Add3~77\ & \Add3~82\) # (\Add3~77\ & \Add3~82COUT1_134\))))
-- \Add3~87\ = CARRY(((\tone:count_ma[18]~regout\ & !\Add3~82\)))
-- \Add3~87COUT1_135\ = CARRY(((\tone:count_ma[18]~regout\ & !\Add3~82COUT1_134\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[18]~regout\,
	cin => \Add3~77\,
	cin0 => \Add3~82\,
	cin1 => \Add3~82COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~85_combout\,
	cout0 => \Add3~87\,
	cout1 => \Add3~87COUT1_135\);

-- Location: LC_X12_Y6_N2
\Add3~90\ : maxv_lcell
-- Equation(s):
-- \Add3~90_combout\ = (\tone:count_ma[19]~regout\ $ (((!\Add3~77\ & \Add3~87\) # (\Add3~77\ & \Add3~87COUT1_135\))))
-- \Add3~92\ = CARRY(((!\Add3~87\) # (!\tone:count_ma[19]~regout\)))
-- \Add3~92COUT1_136\ = CARRY(((!\Add3~87COUT1_135\) # (!\tone:count_ma[19]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[19]~regout\,
	cin => \Add3~77\,
	cin0 => \Add3~87\,
	cin1 => \Add3~87COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~90_combout\,
	cout0 => \Add3~92\,
	cout1 => \Add3~92COUT1_136\);

-- Location: LC_X13_Y6_N2
\tone:count_ma[19]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[19]~regout\ = DFFEAS((((\Add3~90_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add3~90_combout\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[19]~regout\);

-- Location: LC_X12_Y6_N3
\Add3~95\ : maxv_lcell
-- Equation(s):
-- \Add3~95_combout\ = (\tone:count_ma[20]~regout\ $ ((!(!\Add3~77\ & \Add3~92\) # (\Add3~77\ & \Add3~92COUT1_136\))))
-- \Add3~97\ = CARRY(((\tone:count_ma[20]~regout\ & !\Add3~92\)))
-- \Add3~97COUT1_137\ = CARRY(((\tone:count_ma[20]~regout\ & !\Add3~92COUT1_136\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[20]~regout\,
	cin => \Add3~77\,
	cin0 => \Add3~92\,
	cin1 => \Add3~92COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~95_combout\,
	cout0 => \Add3~97\,
	cout1 => \Add3~97COUT1_137\);

-- Location: LC_X12_Y6_N9
\tone:count_ma[20]\ : maxv_lcell
-- Equation(s):
-- \Equal7~6\ = (!\tone:count_ma[22]~regout\ & (!\tone:count_ma[23]~regout\ & (!\tone:count_ma[20] & !\tone:count_ma[21]~regout\)))
-- \tone:count_ma[20]~regout\ = DFFEAS(\Equal7~6\, GLOBAL(\clk~combout\), VCC, , \Equal6~0\, \Add3~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ma[22]~regout\,
	datab => \tone:count_ma[23]~regout\,
	datac => \Add3~95_combout\,
	datad => \tone:count_ma[21]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~6\,
	regout => \tone:count_ma[20]~regout\);

-- Location: LC_X12_Y6_N4
\Add3~100\ : maxv_lcell
-- Equation(s):
-- \Add3~100_combout\ = \tone:count_ma[21]~regout\ $ (((((!\Add3~77\ & \Add3~97\) # (\Add3~77\ & \Add3~97COUT1_137\)))))
-- \Add3~102\ = CARRY(((!\Add3~97COUT1_137\)) # (!\tone:count_ma[21]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ma[21]~regout\,
	cin => \Add3~77\,
	cin0 => \Add3~97\,
	cin1 => \Add3~97COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~100_combout\,
	cout => \Add3~102\);

-- Location: LC_X13_Y6_N1
\tone:count_ma[21]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[21]~regout\ = DFFEAS((((\Add3~100_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add3~100_combout\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[21]~regout\);

-- Location: LC_X12_Y6_N8
\tone:count_ma[22]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[22]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal6~0\, \Add3~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[22]~regout\);

-- Location: LC_X9_Y6_N7
\tone:count_ma[0]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[0]~regout\ = DFFEAS((!\tone:count_ma[0]~regout\ & (((!\Equal7~4_combout\) # (!\Equal7~5\)) # (!\Equal7~6\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "070f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal7~6\,
	datab => \Equal7~5\,
	datac => \tone:count_ma[0]~regout\,
	datad => \Equal7~4_combout\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[0]~regout\);

-- Location: LC_X10_Y6_N3
\Add3~117\ : maxv_lcell
-- Equation(s):
-- \Add3~117_cout0\ = CARRY(((!\tone:count_ma[0]~regout\)))
-- \Add3~117COUT1_121\ = CARRY(((!\tone:count_ma[0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~115\,
	cout0 => \Add3~117_cout0\,
	cout1 => \Add3~117COUT1_121\);

-- Location: LC_X10_Y6_N4
\Add3~10\ : maxv_lcell
-- Equation(s):
-- \Add3~10_combout\ = \tone:count_ma[1]~regout\ $ ((((\Add3~117_cout0\))))
-- \Add3~12\ = CARRY(((!\Add3~117COUT1_121\)) # (!\tone:count_ma[1]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ma[1]~regout\,
	cin0 => \Add3~117_cout0\,
	cin1 => \Add3~117COUT1_121\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~10_combout\,
	cout => \Add3~12\);

-- Location: LC_X9_Y6_N5
\tone:count_ma[1]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[1]~regout\ = DFFEAS((\Add3~10_combout\ & (((!\Equal7~5\) # (!\Equal7~4_combout\)) # (!\Equal7~6\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal7~6\,
	datab => \Add3~10_combout\,
	datac => \Equal7~4_combout\,
	datad => \Equal7~5\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[1]~regout\);

-- Location: LC_X11_Y6_N0
\Add3~30\ : maxv_lcell
-- Equation(s):
-- \Add3~30_combout\ = \tone:count_ma[7]~regout\ $ ((((\Add3~27\))))
-- \Add3~32\ = CARRY(((!\Add3~27\)) # (!\tone:count_ma[7]~regout\))
-- \Add3~32COUT1_126\ = CARRY(((!\Add3~27\)) # (!\tone:count_ma[7]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ma[7]~regout\,
	cin => \Add3~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~30_combout\,
	cout0 => \Add3~32\,
	cout1 => \Add3~32COUT1_126\);

-- Location: LC_X10_Y6_N0
\tone:count_ma[7]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[7]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal6~0\, \Add3~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~30_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[7]~regout\);

-- Location: LC_X10_Y6_N5
\Add3~0\ : maxv_lcell
-- Equation(s):
-- \Add3~0_combout\ = (\tone:count_ma[2]~regout\ $ ((!\Add3~12\)))
-- \Add3~2\ = CARRY(((\tone:count_ma[2]~regout\ & !\Add3~12\)))
-- \Add3~2COUT1_122\ = CARRY(((\tone:count_ma[2]~regout\ & !\Add3~12\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[2]~regout\,
	cin => \Add3~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~0_combout\,
	cout0 => \Add3~2\,
	cout1 => \Add3~2COUT1_122\);

-- Location: LC_X9_Y6_N4
\tone:count_ma[2]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[2]~regout\ = DFFEAS((\Add3~0_combout\ & (((!\Equal7~5\) # (!\Equal7~4_combout\)) # (!\Equal7~6\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal7~6\,
	datab => \Add3~0_combout\,
	datac => \Equal7~4_combout\,
	datad => \Equal7~5\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[2]~regout\);

-- Location: LC_X10_Y6_N6
\Add3~5\ : maxv_lcell
-- Equation(s):
-- \Add3~5_combout\ = \tone:count_ma[3]~regout\ $ (((((!\Add3~12\ & \Add3~2\) # (\Add3~12\ & \Add3~2COUT1_122\)))))
-- \Add3~7\ = CARRY(((!\Add3~2\)) # (!\tone:count_ma[3]~regout\))
-- \Add3~7COUT1_123\ = CARRY(((!\Add3~2COUT1_122\)) # (!\tone:count_ma[3]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ma[3]~regout\,
	cin => \Add3~12\,
	cin0 => \Add3~2\,
	cin1 => \Add3~2COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~5_combout\,
	cout0 => \Add3~7\,
	cout1 => \Add3~7COUT1_123\);

-- Location: LC_X9_Y6_N8
\tone:count_ma[3]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[3]~regout\ = DFFEAS((\Add3~5_combout\ & (((!\Equal7~5\) # (!\Equal7~4_combout\)) # (!\Equal7~6\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal7~6\,
	datab => \Equal7~4_combout\,
	datac => \Add3~5_combout\,
	datad => \Equal7~5\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[3]~regout\);

-- Location: LC_X10_Y6_N7
\Add3~20\ : maxv_lcell
-- Equation(s):
-- \Add3~20_combout\ = (\tone:count_ma[4]~regout\ $ ((!(!\Add3~12\ & \Add3~7\) # (\Add3~12\ & \Add3~7COUT1_123\))))
-- \Add3~22\ = CARRY(((\tone:count_ma[4]~regout\ & !\Add3~7\)))
-- \Add3~22COUT1_124\ = CARRY(((\tone:count_ma[4]~regout\ & !\Add3~7COUT1_123\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[4]~regout\,
	cin => \Add3~12\,
	cin0 => \Add3~7\,
	cin1 => \Add3~7COUT1_123\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~20_combout\,
	cout0 => \Add3~22\,
	cout1 => \Add3~22COUT1_124\);

-- Location: LC_X9_Y6_N6
\tone:count_ma[4]\ : maxv_lcell
-- Equation(s):
-- \Equal7~1\ = (!\tone:count_ma[7]~regout\ & (\tone:count_ma[5]~regout\ & (!\tone:count_ma[4] & !\tone:count_ma[6]~regout\)))
-- \tone:count_ma[4]~regout\ = DFFEAS(\Equal7~1\, GLOBAL(\clk~combout\), VCC, , \Equal6~0\, \Add3~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ma[7]~regout\,
	datab => \tone:count_ma[5]~regout\,
	datac => \Add3~20_combout\,
	datad => \tone:count_ma[6]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~1\,
	regout => \tone:count_ma[4]~regout\);

-- Location: LC_X10_Y6_N8
\Add3~15\ : maxv_lcell
-- Equation(s):
-- \Add3~15_combout\ = (\tone:count_ma[5]~regout\ $ (((!\Add3~12\ & \Add3~22\) # (\Add3~12\ & \Add3~22COUT1_124\))))
-- \Add3~17\ = CARRY(((!\Add3~22\) # (!\tone:count_ma[5]~regout\)))
-- \Add3~17COUT1_125\ = CARRY(((!\Add3~22COUT1_124\) # (!\tone:count_ma[5]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[5]~regout\,
	cin => \Add3~12\,
	cin0 => \Add3~22\,
	cin1 => \Add3~22COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~15_combout\,
	cout0 => \Add3~17\,
	cout1 => \Add3~17COUT1_125\);

-- Location: LC_X10_Y6_N2
\tone:count_ma[5]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[5]~regout\ = DFFEAS((\Add3~15_combout\ & (((!\Equal7~6\) # (!\Equal7~4_combout\)) # (!\Equal7~5\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal7~5\,
	datab => \Equal7~4_combout\,
	datac => \Equal7~6\,
	datad => \Add3~15_combout\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[5]~regout\);

-- Location: LC_X10_Y6_N9
\Add3~25\ : maxv_lcell
-- Equation(s):
-- \Add3~25_combout\ = (\tone:count_ma[6]~regout\ $ ((!(!\Add3~12\ & \Add3~17\) # (\Add3~12\ & \Add3~17COUT1_125\))))
-- \Add3~27\ = CARRY(((\tone:count_ma[6]~regout\ & !\Add3~17COUT1_125\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[6]~regout\,
	cin => \Add3~12\,
	cin0 => \Add3~17\,
	cin1 => \Add3~17COUT1_125\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~25_combout\,
	cout => \Add3~27\);

-- Location: LC_X10_Y6_N1
\tone:count_ma[6]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[6]~regout\ = DFFEAS((((\Add3~25_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add3~25_combout\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[6]~regout\);

-- Location: LC_X11_Y6_N1
\Add3~35\ : maxv_lcell
-- Equation(s):
-- \Add3~35_combout\ = \tone:count_ma[8]~regout\ $ ((((!(!\Add3~27\ & \Add3~32\) # (\Add3~27\ & \Add3~32COUT1_126\)))))
-- \Add3~37\ = CARRY((\tone:count_ma[8]~regout\ & ((!\Add3~32\))))
-- \Add3~37COUT1_127\ = CARRY((\tone:count_ma[8]~regout\ & ((!\Add3~32COUT1_126\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ma[8]~regout\,
	cin => \Add3~27\,
	cin0 => \Add3~32\,
	cin1 => \Add3~32COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~35_combout\,
	cout0 => \Add3~37\,
	cout1 => \Add3~37COUT1_127\);

-- Location: LC_X8_Y6_N4
\tone:count_ma[8]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[8]~regout\ = DFFEAS((\Add3~35_combout\ & (((!\Equal7~4_combout\) # (!\Equal7~5\)) # (!\Equal7~6\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal7~6\,
	datab => \Equal7~5\,
	datac => \Equal7~4_combout\,
	datad => \Add3~35_combout\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[8]~regout\);

-- Location: LC_X11_Y6_N2
\Add3~40\ : maxv_lcell
-- Equation(s):
-- \Add3~40_combout\ = (\tone:count_ma[9]~regout\ $ (((!\Add3~27\ & \Add3~37\) # (\Add3~27\ & \Add3~37COUT1_127\))))
-- \Add3~42\ = CARRY(((!\Add3~37\) # (!\tone:count_ma[9]~regout\)))
-- \Add3~42COUT1_128\ = CARRY(((!\Add3~37COUT1_127\) # (!\tone:count_ma[9]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[9]~regout\,
	cin => \Add3~27\,
	cin0 => \Add3~37\,
	cin1 => \Add3~37COUT1_127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~40_combout\,
	cout0 => \Add3~42\,
	cout1 => \Add3~42COUT1_128\);

-- Location: LC_X9_Y6_N1
\tone:count_ma[9]\ : maxv_lcell
-- Equation(s):
-- \Equal7~2\ = (!\tone:count_ma[10]~regout\ & (!\tone:count_ma[11]~regout\ & (!\tone:count_ma[9] & \tone:count_ma[8]~regout\)))
-- \tone:count_ma[9]~regout\ = DFFEAS(\Equal7~2\, GLOBAL(\clk~combout\), VCC, , \Equal6~0\, \Add3~40_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ma[10]~regout\,
	datab => \tone:count_ma[11]~regout\,
	datac => \Add3~40_combout\,
	datad => \tone:count_ma[8]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~2\,
	regout => \tone:count_ma[9]~regout\);

-- Location: LC_X11_Y6_N3
\Add3~45\ : maxv_lcell
-- Equation(s):
-- \Add3~45_combout\ = (\tone:count_ma[10]~regout\ $ ((!(!\Add3~27\ & \Add3~42\) # (\Add3~27\ & \Add3~42COUT1_128\))))
-- \Add3~47\ = CARRY(((\tone:count_ma[10]~regout\ & !\Add3~42\)))
-- \Add3~47COUT1_129\ = CARRY(((\tone:count_ma[10]~regout\ & !\Add3~42COUT1_128\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[10]~regout\,
	cin => \Add3~27\,
	cin0 => \Add3~42\,
	cin1 => \Add3~42COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~45_combout\,
	cout0 => \Add3~47\,
	cout1 => \Add3~47COUT1_129\);

-- Location: LC_X8_Y6_N5
\tone:count_ma[10]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[10]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal6~0\, \Add3~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~45_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[10]~regout\);

-- Location: LC_X11_Y6_N4
\Add3~50\ : maxv_lcell
-- Equation(s):
-- \Add3~50_combout\ = (\tone:count_ma[11]~regout\ $ (((!\Add3~27\ & \Add3~47\) # (\Add3~27\ & \Add3~47COUT1_129\))))
-- \Add3~52\ = CARRY(((!\Add3~47COUT1_129\) # (!\tone:count_ma[11]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[11]~regout\,
	cin => \Add3~27\,
	cin0 => \Add3~47\,
	cin1 => \Add3~47COUT1_129\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~50_combout\,
	cout => \Add3~52\);

-- Location: LC_X9_Y6_N9
\tone:count_ma[11]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[11]~regout\ = DFFEAS((((\Add3~50_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add3~50_combout\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[11]~regout\);

-- Location: LC_X11_Y6_N5
\Add3~55\ : maxv_lcell
-- Equation(s):
-- \Add3~55_combout\ = (\tone:count_ma[12]~regout\ $ ((!\Add3~52\)))
-- \Add3~57\ = CARRY(((\tone:count_ma[12]~regout\ & !\Add3~52\)))
-- \Add3~57COUT1_130\ = CARRY(((\tone:count_ma[12]~regout\ & !\Add3~52\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[12]~regout\,
	cin => \Add3~52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~55_combout\,
	cout0 => \Add3~57\,
	cout1 => \Add3~57COUT1_130\);

-- Location: LC_X8_Y6_N9
\tone:count_ma[12]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[12]~regout\ = DFFEAS((\Add3~55_combout\ & (((!\Equal7~4_combout\) # (!\Equal7~5\)) # (!\Equal7~6\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal7~6\,
	datab => \Equal7~5\,
	datac => \Equal7~4_combout\,
	datad => \Add3~55_combout\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[12]~regout\);

-- Location: LC_X11_Y6_N6
\Add3~60\ : maxv_lcell
-- Equation(s):
-- \Add3~60_combout\ = (\tone:count_ma[13]~regout\ $ (((!\Add3~52\ & \Add3~57\) # (\Add3~52\ & \Add3~57COUT1_130\))))
-- \Add3~62\ = CARRY(((!\Add3~57\) # (!\tone:count_ma[13]~regout\)))
-- \Add3~62COUT1_131\ = CARRY(((!\Add3~57COUT1_130\) # (!\tone:count_ma[13]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[13]~regout\,
	cin => \Add3~52\,
	cin0 => \Add3~57\,
	cin1 => \Add3~57COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~60_combout\,
	cout0 => \Add3~62\,
	cout1 => \Add3~62COUT1_131\);

-- Location: LC_X8_Y6_N3
\tone:count_ma[13]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[13]~regout\ = DFFEAS((\Add3~60_combout\ & (((!\Equal7~4_combout\) # (!\Equal7~5\)) # (!\Equal7~6\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal7~6\,
	datab => \Equal7~5\,
	datac => \Equal7~4_combout\,
	datad => \Add3~60_combout\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[13]~regout\);

-- Location: LC_X11_Y6_N7
\Add3~65\ : maxv_lcell
-- Equation(s):
-- \Add3~65_combout\ = (\tone:count_ma[14]~regout\ $ ((!(!\Add3~52\ & \Add3~62\) # (\Add3~52\ & \Add3~62COUT1_131\))))
-- \Add3~67\ = CARRY(((\tone:count_ma[14]~regout\ & !\Add3~62\)))
-- \Add3~67COUT1_132\ = CARRY(((\tone:count_ma[14]~regout\ & !\Add3~62COUT1_131\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[14]~regout\,
	cin => \Add3~52\,
	cin0 => \Add3~62\,
	cin1 => \Add3~62COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~65_combout\,
	cout0 => \Add3~67\,
	cout1 => \Add3~67COUT1_132\);

-- Location: LC_X8_Y6_N8
\tone:count_ma[14]\ : maxv_lcell
-- Equation(s):
-- \Equal7~3\ = (\tone:count_ma[13]~regout\ & (!\tone:count_ma[15]~regout\ & (!\tone:count_ma[14] & \tone:count_ma[12]~regout\)))
-- \tone:count_ma[14]~regout\ = DFFEAS(\Equal7~3\, GLOBAL(\clk~combout\), VCC, , \Equal6~0\, \Add3~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ma[13]~regout\,
	datab => \tone:count_ma[15]~regout\,
	datac => \Add3~65_combout\,
	datad => \tone:count_ma[12]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~3\,
	regout => \tone:count_ma[14]~regout\);

-- Location: LC_X11_Y6_N8
\Add3~70\ : maxv_lcell
-- Equation(s):
-- \Add3~70_combout\ = \tone:count_ma[15]~regout\ $ (((((!\Add3~52\ & \Add3~67\) # (\Add3~52\ & \Add3~67COUT1_132\)))))
-- \Add3~72\ = CARRY(((!\Add3~67\)) # (!\tone:count_ma[15]~regout\))
-- \Add3~72COUT1_133\ = CARRY(((!\Add3~67COUT1_132\)) # (!\tone:count_ma[15]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ma[15]~regout\,
	cin => \Add3~52\,
	cin0 => \Add3~67\,
	cin1 => \Add3~67COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~70_combout\,
	cout0 => \Add3~72\,
	cout1 => \Add3~72COUT1_133\);

-- Location: LC_X8_Y6_N0
\tone:count_ma[15]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[15]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal6~0\, \Add3~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~70_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[15]~regout\);

-- Location: LC_X9_Y6_N0
\Equal7~0\ : maxv_lcell
-- Equation(s):
-- \Equal7~0_combout\ = (!\tone:count_ma[1]~regout\ & (!\tone:count_ma[0]~regout\ & (\tone:count_ma[2]~regout\ & \tone:count_ma[3]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ma[1]~regout\,
	datab => \tone:count_ma[0]~regout\,
	datac => \tone:count_ma[2]~regout\,
	datad => \tone:count_ma[3]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~0_combout\);

-- Location: LC_X9_Y6_N2
\Equal7~4\ : maxv_lcell
-- Equation(s):
-- \Equal7~4_combout\ = (\Equal7~3\ & (\Equal7~0_combout\ & (\Equal7~1\ & \Equal7~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal7~3\,
	datab => \Equal7~0_combout\,
	datac => \Equal7~1\,
	datad => \Equal7~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~4_combout\);

-- Location: LC_X11_Y6_N9
\Add3~75\ : maxv_lcell
-- Equation(s):
-- \Add3~75_combout\ = (\tone:count_ma[16]~regout\ $ ((!(!\Add3~52\ & \Add3~72\) # (\Add3~52\ & \Add3~72COUT1_133\))))
-- \Add3~77\ = CARRY(((\tone:count_ma[16]~regout\ & !\Add3~72COUT1_133\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ma[16]~regout\,
	cin => \Add3~52\,
	cin0 => \Add3~72\,
	cin1 => \Add3~72COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~75_combout\,
	cout => \Add3~77\);

-- Location: LC_X13_Y6_N7
\tone:count_ma[16]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[16]~regout\ = DFFEAS((\Add3~75_combout\ & (((!\Equal7~4_combout\) # (!\Equal7~5\)) # (!\Equal7~6\))), GLOBAL(\clk~combout\), VCC, , \Equal6~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal7~6\,
	datab => \Equal7~5\,
	datac => \Equal7~4_combout\,
	datad => \Add3~75_combout\,
	aclr => GND,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[16]~regout\);

-- Location: LC_X13_Y6_N8
\tone:count_ma[18]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ma[18]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal6~0\, \Add3~85_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~85_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ma[18]~regout\);

-- Location: LC_X9_Y6_N3
\ma~0\ : maxv_lcell
-- Equation(s):
-- \ma~0_combout\ = \tone:ma~regout\ $ ((((!\Equal7~4_combout\) # (!\Equal7~6\)) # (!\Equal7~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9555",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:ma~regout\,
	datab => \Equal7~5\,
	datac => \Equal7~6\,
	datad => \Equal7~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma~0_combout\);

-- Location: LC_X2_Y8_N4
\tone:ga\ : maxv_lcell
-- Equation(s):
-- \tone:ga~regout\ = DFFEAS((((!\ga~0_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \ga~0_combout\,
	aclr => GND,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:ga~regout\);

-- Location: LC_X3_Y9_N0
\Add2~80\ : maxv_lcell
-- Equation(s):
-- \Add2~80_combout\ = (\tone:count_ga[17]~regout\ $ ((\Add2~77\)))
-- \Add2~82\ = CARRY(((!\Add2~77\) # (!\tone:count_ga[17]~regout\)))
-- \Add2~82COUT1_134\ = CARRY(((!\Add2~77\) # (!\tone:count_ga[17]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[17]~regout\,
	cin => \Add2~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~80_combout\,
	cout0 => \Add2~82\,
	cout1 => \Add2~82COUT1_134\);

-- Location: LC_X3_Y9_N7
\tone:count_ga[17]\ : maxv_lcell
-- Equation(s):
-- \Equal5~5\ = (!\tone:count_ga[19]~regout\ & (\tone:count_ga[16]~regout\ & (!\tone:count_ga[17] & !\tone:count_ga[18]~regout\)))
-- \tone:count_ga[17]~regout\ = DFFEAS(\Equal5~5\, GLOBAL(\clk~combout\), VCC, , \Equal4~1\, \Add2~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ga[19]~regout\,
	datab => \tone:count_ga[16]~regout\,
	datac => \Add2~80_combout\,
	datad => \tone:count_ga[18]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~5\,
	regout => \tone:count_ga[17]~regout\);

-- Location: LC_X3_Y9_N1
\Add2~85\ : maxv_lcell
-- Equation(s):
-- \Add2~85_combout\ = \tone:count_ga[18]~regout\ $ ((((!(!\Add2~77\ & \Add2~82\) # (\Add2~77\ & \Add2~82COUT1_134\)))))
-- \Add2~87\ = CARRY((\tone:count_ga[18]~regout\ & ((!\Add2~82\))))
-- \Add2~87COUT1_135\ = CARRY((\tone:count_ga[18]~regout\ & ((!\Add2~82COUT1_134\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ga[18]~regout\,
	cin => \Add2~77\,
	cin0 => \Add2~82\,
	cin1 => \Add2~82COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~85_combout\,
	cout0 => \Add2~87\,
	cout1 => \Add2~87COUT1_135\);

-- Location: LC_X4_Y9_N1
\tone:count_ga[18]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[18]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal4~1\, \Add2~85_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add2~85_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[18]~regout\);

-- Location: LC_X3_Y9_N2
\Add2~90\ : maxv_lcell
-- Equation(s):
-- \Add2~90_combout\ = \tone:count_ga[19]~regout\ $ (((((!\Add2~77\ & \Add2~87\) # (\Add2~77\ & \Add2~87COUT1_135\)))))
-- \Add2~92\ = CARRY(((!\Add2~87\)) # (!\tone:count_ga[19]~regout\))
-- \Add2~92COUT1_136\ = CARRY(((!\Add2~87COUT1_135\)) # (!\tone:count_ga[19]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ga[19]~regout\,
	cin => \Add2~77\,
	cin0 => \Add2~87\,
	cin1 => \Add2~87COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~90_combout\,
	cout0 => \Add2~92\,
	cout1 => \Add2~92COUT1_136\);

-- Location: LC_X4_Y9_N7
\tone:count_ga[19]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[19]~regout\ = DFFEAS((((\Add2~90_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add2~90_combout\,
	aclr => GND,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[19]~regout\);

-- Location: LC_X1_Y8_N2
\tone:count_ga[0]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[0]~regout\ = DFFEAS((!\tone:count_ga[0]~regout\ & (((!\Equal5~4_combout\) # (!\Equal5~5\)) # (!\Equal5~6\))), GLOBAL(\clk~combout\), VCC, , \Equal4~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1333",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal5~6\,
	datab => \tone:count_ga[0]~regout\,
	datac => \Equal5~5\,
	datad => \Equal5~4_combout\,
	aclr => GND,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[0]~regout\);

-- Location: LC_X1_Y9_N3
\Add2~117\ : maxv_lcell
-- Equation(s):
-- \Add2~117_cout0\ = CARRY(((!\tone:count_ga[0]~regout\)))
-- \Add2~117COUT1_121\ = CARRY(((!\tone:count_ga[0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~115\,
	cout0 => \Add2~117_cout0\,
	cout1 => \Add2~117COUT1_121\);

-- Location: LC_X1_Y9_N4
\Add2~5\ : maxv_lcell
-- Equation(s):
-- \Add2~5_combout\ = (\tone:count_ga[1]~regout\ $ ((\Add2~117_cout0\)))
-- \Add2~7\ = CARRY(((!\Add2~117COUT1_121\) # (!\tone:count_ga[1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[1]~regout\,
	cin0 => \Add2~117_cout0\,
	cin1 => \Add2~117COUT1_121\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~5_combout\,
	cout => \Add2~7\);

-- Location: LC_X1_Y8_N8
\tone:count_ga[1]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[1]~regout\ = DFFEAS((\Add2~5_combout\ & (((!\Equal5~5\) # (!\Equal5~4_combout\)) # (!\Equal5~6\))), GLOBAL(\clk~combout\), VCC, , \Equal4~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal5~6\,
	datab => \Equal5~4_combout\,
	datac => \Equal5~5\,
	datad => \Add2~5_combout\,
	aclr => GND,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[1]~regout\);

-- Location: LC_X2_Y9_N0
\Add2~15\ : maxv_lcell
-- Equation(s):
-- \Add2~15_combout\ = \tone:count_ga[7]~regout\ $ ((((\Add2~32\))))
-- \Add2~17\ = CARRY(((!\Add2~32\)) # (!\tone:count_ga[7]~regout\))
-- \Add2~17COUT1_126\ = CARRY(((!\Add2~32\)) # (!\tone:count_ga[7]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ga[7]~regout\,
	cin => \Add2~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~15_combout\,
	cout0 => \Add2~17\,
	cout1 => \Add2~17COUT1_126\);

-- Location: LC_X1_Y9_N1
\tone:count_ga[7]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[7]~regout\ = DFFEAS((\Add2~15_combout\ & (((!\Equal5~4_combout\) # (!\Equal5~5\)) # (!\Equal5~6\))), GLOBAL(\clk~combout\), VCC, , \Equal4~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal5~6\,
	datab => \Equal5~5\,
	datac => \Add2~15_combout\,
	datad => \Equal5~4_combout\,
	aclr => GND,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[7]~regout\);

-- Location: LC_X1_Y9_N5
\Add2~0\ : maxv_lcell
-- Equation(s):
-- \Add2~0_combout\ = (\tone:count_ga[2]~regout\ $ ((!\Add2~7\)))
-- \Add2~2\ = CARRY(((\tone:count_ga[2]~regout\ & !\Add2~7\)))
-- \Add2~2COUT1_122\ = CARRY(((\tone:count_ga[2]~regout\ & !\Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[2]~regout\,
	cin => \Add2~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~0_combout\,
	cout0 => \Add2~2\,
	cout1 => \Add2~2COUT1_122\);

-- Location: LC_X1_Y8_N5
\tone:count_ga[2]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[2]~regout\ = DFFEAS((\Add2~0_combout\ & (((!\Equal5~5\) # (!\Equal5~6\)) # (!\Equal5~4_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Add2~0_combout\,
	datab => \Equal5~4_combout\,
	datac => \Equal5~6\,
	datad => \Equal5~5\,
	aclr => GND,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[2]~regout\);

-- Location: LC_X1_Y9_N6
\Add2~10\ : maxv_lcell
-- Equation(s):
-- \Add2~10_combout\ = (\tone:count_ga[3]~regout\ $ (((!\Add2~7\ & \Add2~2\) # (\Add2~7\ & \Add2~2COUT1_122\))))
-- \Add2~12\ = CARRY(((!\Add2~2\) # (!\tone:count_ga[3]~regout\)))
-- \Add2~12COUT1_123\ = CARRY(((!\Add2~2COUT1_122\) # (!\tone:count_ga[3]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[3]~regout\,
	cin => \Add2~7\,
	cin0 => \Add2~2\,
	cin1 => \Add2~2COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~10_combout\,
	cout0 => \Add2~12\,
	cout1 => \Add2~12COUT1_123\);

-- Location: LC_X1_Y8_N1
\tone:count_ga[3]\ : maxv_lcell
-- Equation(s):
-- \Equal5~0\ = (\tone:count_ga[2]~regout\ & (!\tone:count_ga[1]~regout\ & (!\tone:count_ga[3] & !\tone:count_ga[0]~regout\)))
-- \tone:count_ga[3]~regout\ = DFFEAS(\Equal5~0\, GLOBAL(\clk~combout\), VCC, , \Equal4~1\, \Add2~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ga[2]~regout\,
	datab => \tone:count_ga[1]~regout\,
	datac => \Add2~10_combout\,
	datad => \tone:count_ga[0]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~0\,
	regout => \tone:count_ga[3]~regout\);

-- Location: LC_X1_Y9_N7
\Add2~20\ : maxv_lcell
-- Equation(s):
-- \Add2~20_combout\ = (\tone:count_ga[4]~regout\ $ ((!(!\Add2~7\ & \Add2~12\) # (\Add2~7\ & \Add2~12COUT1_123\))))
-- \Add2~22\ = CARRY(((\tone:count_ga[4]~regout\ & !\Add2~12\)))
-- \Add2~22COUT1_124\ = CARRY(((\tone:count_ga[4]~regout\ & !\Add2~12COUT1_123\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[4]~regout\,
	cin => \Add2~7\,
	cin0 => \Add2~12\,
	cin1 => \Add2~12COUT1_123\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~20_combout\,
	cout0 => \Add2~22\,
	cout1 => \Add2~22COUT1_124\);

-- Location: LC_X1_Y9_N0
\tone:count_ga[4]\ : maxv_lcell
-- Equation(s):
-- \Equal5~1\ = (!\tone:count_ga[6]~regout\ & (\tone:count_ga[7]~regout\ & (!\tone:count_ga[4] & !\tone:count_ga[5]~regout\)))
-- \tone:count_ga[4]~regout\ = DFFEAS(\Equal5~1\, GLOBAL(\clk~combout\), VCC, , \Equal4~1\, \Add2~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ga[6]~regout\,
	datab => \tone:count_ga[7]~regout\,
	datac => \Add2~20_combout\,
	datad => \tone:count_ga[5]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~1\,
	regout => \tone:count_ga[4]~regout\);

-- Location: LC_X1_Y9_N8
\Add2~25\ : maxv_lcell
-- Equation(s):
-- \Add2~25_combout\ = \tone:count_ga[5]~regout\ $ (((((!\Add2~7\ & \Add2~22\) # (\Add2~7\ & \Add2~22COUT1_124\)))))
-- \Add2~27\ = CARRY(((!\Add2~22\)) # (!\tone:count_ga[5]~regout\))
-- \Add2~27COUT1_125\ = CARRY(((!\Add2~22COUT1_124\)) # (!\tone:count_ga[5]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ga[5]~regout\,
	cin => \Add2~7\,
	cin0 => \Add2~22\,
	cin1 => \Add2~22COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~25_combout\,
	cout0 => \Add2~27\,
	cout1 => \Add2~27COUT1_125\);

-- Location: LC_X1_Y10_N5
\tone:count_ga[5]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[5]~regout\ = DFFEAS((((\Add2~25_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add2~25_combout\,
	aclr => GND,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[5]~regout\);

-- Location: LC_X1_Y9_N9
\Add2~30\ : maxv_lcell
-- Equation(s):
-- \Add2~30_combout\ = (\tone:count_ga[6]~regout\ $ ((!(!\Add2~7\ & \Add2~27\) # (\Add2~7\ & \Add2~27COUT1_125\))))
-- \Add2~32\ = CARRY(((\tone:count_ga[6]~regout\ & !\Add2~27COUT1_125\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[6]~regout\,
	cin => \Add2~7\,
	cin0 => \Add2~27\,
	cin1 => \Add2~27COUT1_125\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~30_combout\,
	cout => \Add2~32\);

-- Location: LC_X1_Y9_N2
\tone:count_ga[6]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[6]~regout\ = DFFEAS((((\Add2~30_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add2~30_combout\,
	aclr => GND,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[6]~regout\);

-- Location: LC_X2_Y9_N1
\Add2~35\ : maxv_lcell
-- Equation(s):
-- \Add2~35_combout\ = \tone:count_ga[8]~regout\ $ ((((!(!\Add2~32\ & \Add2~17\) # (\Add2~32\ & \Add2~17COUT1_126\)))))
-- \Add2~37\ = CARRY((\tone:count_ga[8]~regout\ & ((!\Add2~17\))))
-- \Add2~37COUT1_127\ = CARRY((\tone:count_ga[8]~regout\ & ((!\Add2~17COUT1_126\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ga[8]~regout\,
	cin => \Add2~32\,
	cin0 => \Add2~17\,
	cin1 => \Add2~17COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~35_combout\,
	cout0 => \Add2~37\,
	cout1 => \Add2~37COUT1_127\);

-- Location: LC_X2_Y8_N1
\tone:count_ga[8]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[8]~regout\ = DFFEAS((\Add2~35_combout\ & (((!\Equal5~6\) # (!\Equal5~4_combout\)) # (!\Equal5~5\))), GLOBAL(\clk~combout\), VCC, , \Equal4~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal5~5\,
	datab => \Equal5~4_combout\,
	datac => \Equal5~6\,
	datad => \Add2~35_combout\,
	aclr => GND,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[8]~regout\);

-- Location: LC_X2_Y9_N2
\Add2~45\ : maxv_lcell
-- Equation(s):
-- \Add2~45_combout\ = (\tone:count_ga[9]~regout\ $ (((!\Add2~32\ & \Add2~37\) # (\Add2~32\ & \Add2~37COUT1_127\))))
-- \Add2~47\ = CARRY(((!\Add2~37\) # (!\tone:count_ga[9]~regout\)))
-- \Add2~47COUT1_128\ = CARRY(((!\Add2~37COUT1_127\) # (!\tone:count_ga[9]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[9]~regout\,
	cin => \Add2~32\,
	cin0 => \Add2~37\,
	cin1 => \Add2~37COUT1_127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~45_combout\,
	cout0 => \Add2~47\,
	cout1 => \Add2~47COUT1_128\);

-- Location: LC_X2_Y8_N0
\tone:count_ga[9]\ : maxv_lcell
-- Equation(s):
-- \Equal5~2\ = (\tone:count_ga[8]~regout\ & (\tone:count_ga[10]~regout\ & (!\tone:count_ga[9] & !\tone:count_ga[11]~regout\)))
-- \tone:count_ga[9]~regout\ = DFFEAS(\Equal5~2\, GLOBAL(\clk~combout\), VCC, , \Equal4~1\, \Add2~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ga[8]~regout\,
	datab => \tone:count_ga[10]~regout\,
	datac => \Add2~45_combout\,
	datad => \tone:count_ga[11]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~2\,
	regout => \tone:count_ga[9]~regout\);

-- Location: LC_X2_Y9_N3
\Add2~40\ : maxv_lcell
-- Equation(s):
-- \Add2~40_combout\ = (\tone:count_ga[10]~regout\ $ ((!(!\Add2~32\ & \Add2~47\) # (\Add2~32\ & \Add2~47COUT1_128\))))
-- \Add2~42\ = CARRY(((\tone:count_ga[10]~regout\ & !\Add2~47\)))
-- \Add2~42COUT1_129\ = CARRY(((\tone:count_ga[10]~regout\ & !\Add2~47COUT1_128\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[10]~regout\,
	cin => \Add2~32\,
	cin0 => \Add2~47\,
	cin1 => \Add2~47COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~40_combout\,
	cout0 => \Add2~42\,
	cout1 => \Add2~42COUT1_129\);

-- Location: LC_X2_Y8_N2
\tone:count_ga[10]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[10]~regout\ = DFFEAS((\Add2~40_combout\ & (((!\Equal5~4_combout\) # (!\Equal5~6\)) # (!\Equal5~5\))), GLOBAL(\clk~combout\), VCC, , \Equal4~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal5~5\,
	datab => \Equal5~6\,
	datac => \Add2~40_combout\,
	datad => \Equal5~4_combout\,
	aclr => GND,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[10]~regout\);

-- Location: LC_X2_Y9_N4
\Add2~50\ : maxv_lcell
-- Equation(s):
-- \Add2~50_combout\ = (\tone:count_ga[11]~regout\ $ (((!\Add2~32\ & \Add2~42\) # (\Add2~32\ & \Add2~42COUT1_129\))))
-- \Add2~52\ = CARRY(((!\Add2~42COUT1_129\) # (!\tone:count_ga[11]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[11]~regout\,
	cin => \Add2~32\,
	cin0 => \Add2~42\,
	cin1 => \Add2~42COUT1_129\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~50_combout\,
	cout => \Add2~52\);

-- Location: LC_X2_Y10_N2
\tone:count_ga[11]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[11]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal4~1\, \Add2~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add2~50_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[11]~regout\);

-- Location: LC_X2_Y9_N5
\Add2~60\ : maxv_lcell
-- Equation(s):
-- \Add2~60_combout\ = (\tone:count_ga[12]~regout\ $ ((!\Add2~52\)))
-- \Add2~62\ = CARRY(((\tone:count_ga[12]~regout\ & !\Add2~52\)))
-- \Add2~62COUT1_130\ = CARRY(((\tone:count_ga[12]~regout\ & !\Add2~52\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[12]~regout\,
	cin => \Add2~52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~60_combout\,
	cout0 => \Add2~62\,
	cout1 => \Add2~62COUT1_130\);

-- Location: LC_X2_Y9_N6
\Add2~65\ : maxv_lcell
-- Equation(s):
-- \Add2~65_combout\ = (\tone:count_ga[13]~regout\ $ (((!\Add2~52\ & \Add2~62\) # (\Add2~52\ & \Add2~62COUT1_130\))))
-- \Add2~67\ = CARRY(((!\Add2~62\) # (!\tone:count_ga[13]~regout\)))
-- \Add2~67COUT1_131\ = CARRY(((!\Add2~62COUT1_130\) # (!\tone:count_ga[13]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[13]~regout\,
	cin => \Add2~52\,
	cin0 => \Add2~62\,
	cin1 => \Add2~62COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~65_combout\,
	cout0 => \Add2~67\,
	cout1 => \Add2~67COUT1_131\);

-- Location: LC_X2_Y9_N7
\Add2~55\ : maxv_lcell
-- Equation(s):
-- \Add2~55_combout\ = \tone:count_ga[14]~regout\ $ ((((!(!\Add2~52\ & \Add2~67\) # (\Add2~52\ & \Add2~67COUT1_131\)))))
-- \Add2~57\ = CARRY((\tone:count_ga[14]~regout\ & ((!\Add2~67\))))
-- \Add2~57COUT1_132\ = CARRY((\tone:count_ga[14]~regout\ & ((!\Add2~67COUT1_131\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ga[14]~regout\,
	cin => \Add2~52\,
	cin0 => \Add2~67\,
	cin1 => \Add2~67COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~55_combout\,
	cout0 => \Add2~57\,
	cout1 => \Add2~57COUT1_132\);

-- Location: LC_X2_Y8_N7
\tone:count_ga[14]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[14]~regout\ = DFFEAS((\Add2~55_combout\ & (((!\Equal5~4_combout\) # (!\Equal5~6\)) # (!\Equal5~5\))), GLOBAL(\clk~combout\), VCC, , \Equal4~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal5~5\,
	datab => \Equal5~6\,
	datac => \Add2~55_combout\,
	datad => \Equal5~4_combout\,
	aclr => GND,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[14]~regout\);

-- Location: LC_X2_Y9_N8
\Add2~70\ : maxv_lcell
-- Equation(s):
-- \Add2~70_combout\ = (\tone:count_ga[15]~regout\ $ (((!\Add2~52\ & \Add2~57\) # (\Add2~52\ & \Add2~57COUT1_132\))))
-- \Add2~72\ = CARRY(((!\Add2~57\) # (!\tone:count_ga[15]~regout\)))
-- \Add2~72COUT1_133\ = CARRY(((!\Add2~57COUT1_132\) # (!\tone:count_ga[15]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[15]~regout\,
	cin => \Add2~52\,
	cin0 => \Add2~57\,
	cin1 => \Add2~57COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~70_combout\,
	cout0 => \Add2~72\,
	cout1 => \Add2~72COUT1_133\);

-- Location: LC_X1_Y8_N7
\tone:count_ga[15]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[15]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal4~1\, \Add2~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add2~70_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[15]~regout\);

-- Location: LC_X2_Y8_N5
\tone:count_ga[12]\ : maxv_lcell
-- Equation(s):
-- \Equal5~3\ = (!\tone:count_ga[13]~regout\ & (\tone:count_ga[14]~regout\ & (!\tone:count_ga[12] & !\tone:count_ga[15]~regout\)))
-- \tone:count_ga[12]~regout\ = DFFEAS(\Equal5~3\, GLOBAL(\clk~combout\), VCC, , \Equal4~1\, \Add2~60_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ga[13]~regout\,
	datab => \tone:count_ga[14]~regout\,
	datac => \Add2~60_combout\,
	datad => \tone:count_ga[15]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~3\,
	regout => \tone:count_ga[12]~regout\);

-- Location: LC_X2_Y8_N3
\tone:count_ga[13]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[13]~regout\ = DFFEAS((((\Add2~65_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add2~65_combout\,
	aclr => GND,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[13]~regout\);

-- Location: LC_X2_Y8_N8
\Equal5~4\ : maxv_lcell
-- Equation(s):
-- \Equal5~4_combout\ = (\Equal5~3\ & (\Equal5~0\ & (\Equal5~2\ & \Equal5~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~3\,
	datab => \Equal5~0\,
	datac => \Equal5~2\,
	datad => \Equal5~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~4_combout\);

-- Location: LC_X2_Y9_N9
\Add2~75\ : maxv_lcell
-- Equation(s):
-- \Add2~75_combout\ = \tone:count_ga[16]~regout\ $ ((((!(!\Add2~52\ & \Add2~72\) # (\Add2~52\ & \Add2~72COUT1_133\)))))
-- \Add2~77\ = CARRY((\tone:count_ga[16]~regout\ & ((!\Add2~72COUT1_133\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ga[16]~regout\,
	cin => \Add2~52\,
	cin0 => \Add2~72\,
	cin1 => \Add2~72COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~75_combout\,
	cout => \Add2~77\);

-- Location: LC_X2_Y8_N6
\tone:count_ga[16]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[16]~regout\ = DFFEAS((\Add2~75_combout\ & (((!\Equal5~6\) # (!\Equal5~4_combout\)) # (!\Equal5~5\))), GLOBAL(\clk~combout\), VCC, , \Equal4~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal5~5\,
	datab => \Equal5~4_combout\,
	datac => \Equal5~6\,
	datad => \Add2~75_combout\,
	aclr => GND,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[16]~regout\);

-- Location: LC_X3_Y9_N3
\Add2~95\ : maxv_lcell
-- Equation(s):
-- \Add2~95_combout\ = (\tone:count_ga[20]~regout\ $ ((!(!\Add2~77\ & \Add2~92\) # (\Add2~77\ & \Add2~92COUT1_136\))))
-- \Add2~97\ = CARRY(((\tone:count_ga[20]~regout\ & !\Add2~92\)))
-- \Add2~97COUT1_137\ = CARRY(((\tone:count_ga[20]~regout\ & !\Add2~92COUT1_136\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[20]~regout\,
	cin => \Add2~77\,
	cin0 => \Add2~92\,
	cin1 => \Add2~92COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~95_combout\,
	cout0 => \Add2~97\,
	cout1 => \Add2~97COUT1_137\);

-- Location: LC_X3_Y9_N4
\Add2~100\ : maxv_lcell
-- Equation(s):
-- \Add2~100_combout\ = \tone:count_ga[21]~regout\ $ (((((!\Add2~77\ & \Add2~97\) # (\Add2~77\ & \Add2~97COUT1_137\)))))
-- \Add2~102\ = CARRY(((!\Add2~97COUT1_137\)) # (!\tone:count_ga[21]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:count_ga[21]~regout\,
	cin => \Add2~77\,
	cin0 => \Add2~97\,
	cin1 => \Add2~97COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~100_combout\,
	cout => \Add2~102\);

-- Location: LC_X3_Y9_N5
\Add2~105\ : maxv_lcell
-- Equation(s):
-- \Add2~105_combout\ = (\tone:count_ga[22]~regout\ $ ((!\Add2~102\)))
-- \Add2~107\ = CARRY(((\tone:count_ga[22]~regout\ & !\Add2~102\)))
-- \Add2~107COUT1_138\ = CARRY(((\tone:count_ga[22]~regout\ & !\Add2~102\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \tone:count_ga[22]~regout\,
	cin => \Add2~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~105_combout\,
	cout0 => \Add2~107\,
	cout1 => \Add2~107COUT1_138\);

-- Location: LC_X4_Y9_N5
\tone:count_ga[22]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[22]~regout\ = DFFEAS((((\Add2~105_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add2~105_combout\,
	aclr => GND,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[22]~regout\);

-- Location: LC_X3_Y9_N6
\Add2~110\ : maxv_lcell
-- Equation(s):
-- \Add2~110_combout\ = (((!\Add2~102\ & \Add2~107\) # (\Add2~102\ & \Add2~107COUT1_138\) $ (\tone:count_ga[23]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \tone:count_ga[23]~regout\,
	cin => \Add2~102\,
	cin0 => \Add2~107\,
	cin1 => \Add2~107COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~110_combout\);

-- Location: LC_X4_Y9_N4
\tone:count_ga[23]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[23]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal4~1\, \Add2~110_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add2~110_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[23]~regout\);

-- Location: LC_X3_Y9_N9
\tone:count_ga[20]\ : maxv_lcell
-- Equation(s):
-- \Equal5~6\ = (!\tone:count_ga[21]~regout\ & (!\tone:count_ga[23]~regout\ & (!\tone:count_ga[20] & !\tone:count_ga[22]~regout\)))
-- \tone:count_ga[20]~regout\ = DFFEAS(\Equal5~6\, GLOBAL(\clk~combout\), VCC, , \Equal4~1\, \Add2~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \tone:count_ga[21]~regout\,
	datab => \tone:count_ga[23]~regout\,
	datac => \Add2~95_combout\,
	datad => \tone:count_ga[22]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~6\,
	regout => \tone:count_ga[20]~regout\);

-- Location: LC_X3_Y9_N8
\tone:count_ga[21]\ : maxv_lcell
-- Equation(s):
-- \tone:count_ga[21]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal4~1\, \Add2~100_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add2~100_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tone:count_ga[21]~regout\);

-- Location: LC_X2_Y8_N9
\ga~0\ : maxv_lcell
-- Equation(s):
-- \ga~0_combout\ = \tone:ga~regout\ $ ((((!\Equal5~4_combout\) # (!\Equal5~5\)) # (!\Equal5~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9555",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \tone:ga~regout\,
	datab => \Equal5~6\,
	datac => \Equal5~5\,
	datad => \Equal5~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga~0_combout\);

-- Location: LC_X5_Y8_N4
\toneOut~4\ : maxv_lcell
-- Equation(s):
-- \toneOut~4_combout\ = (\Equal6~0\ & ((\ma~0_combout\) # ((\Equal4~1\ & \ga~0_combout\)))) # (!\Equal6~0\ & (\Equal4~1\ & ((\ga~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~0\,
	datab => \Equal4~1\,
	datac => \ma~0_combout\,
	datad => \ga~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~4_combout\);

-- Location: LC_X5_Y8_N5
\toneOut~reg0\ : maxv_lcell
-- Equation(s):
-- \toneOut~reg0_regout\ = DFFEAS((\toneOut~6_combout\) # ((\toneOut~5_combout\) # ((\toneOut~3_combout\) # (\toneOut~4_combout\))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \toneOut~6_combout\,
	datab => \toneOut~5_combout\,
	datac => \toneOut~3_combout\,
	datad => \toneOut~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \toneOut~reg0_regout\);

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\toneOut~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \toneOut~reg0_regout\,
	oe => VCC,
	padio => ww_toneOut);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[0]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(0));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[1]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(1));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[2]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(2));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[3]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(3));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[4]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(4));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[5]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(5));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[6]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(6));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[7]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(7));
END structure;


