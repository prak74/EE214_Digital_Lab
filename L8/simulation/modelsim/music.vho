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

-- DATE "04/07/2021 16:59:18"

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

ENTITY 	music IS
    PORT (
	toneOut : OUT std_logic;
	clk_50 : IN std_logic;
	resetn : IN std_logic;
	LED : OUT std_logic_vector(7 DOWNTO 0)
	);
END music;

-- Design Ports Information


ARCHITECTURE structure OF music IS
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
SIGNAL ww_clk_50 : std_logic;
SIGNAL ww_resetn : std_logic;
SIGNAL ww_LED : std_logic_vector(7 DOWNTO 0);
SIGNAL \u|Add0~115\ : std_logic;
SIGNAL \u|Add1~115\ : std_logic;
SIGNAL \u|Add2~115\ : std_logic;
SIGNAL \u|Add3~115\ : std_logic;
SIGNAL \u|Add6~115\ : std_logic;
SIGNAL \clk_50~combout\ : std_logic;
SIGNAL \Add1~15_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~2COUT1_136\ : std_logic;
SIGNAL \Add1~5_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~7COUT1_137\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~12\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~17COUT1_138\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~22COUT1_139\ : std_logic;
SIGNAL \Add1~25_combout\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~27COUT1_140\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \Add1~32\ : std_logic;
SIGNAL \Add1~32COUT1_141\ : std_logic;
SIGNAL \Add1~35_combout\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~55_combout\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~57COUT1_142\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \Add1~42\ : std_logic;
SIGNAL \Add1~42COUT1_143\ : std_logic;
SIGNAL \Add1~45_combout\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~47COUT1_144\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \Add1~52\ : std_logic;
SIGNAL \Add1~52COUT1_145\ : std_logic;
SIGNAL \Add1~62\ : std_logic;
SIGNAL \Add1~70_combout\ : std_logic;
SIGNAL \Add1~72\ : std_logic;
SIGNAL \Add1~72COUT1_146\ : std_logic;
SIGNAL \Add1~65_combout\ : std_logic;
SIGNAL \Add1~67\ : std_logic;
SIGNAL \Add1~67COUT1_147\ : std_logic;
SIGNAL \Add1~75_combout\ : std_logic;
SIGNAL \Add1~77\ : std_logic;
SIGNAL \Add1~77COUT1_148\ : std_logic;
SIGNAL \Add1~82\ : std_logic;
SIGNAL \Add1~82COUT1_149\ : std_logic;
SIGNAL \Add1~85_combout\ : std_logic;
SIGNAL \Add1~87\ : std_logic;
SIGNAL \Add1~115_combout\ : std_logic;
SIGNAL \Add1~90_combout\ : std_logic;
SIGNAL \Add1~92\ : std_logic;
SIGNAL \Add1~92COUT1_150\ : std_logic;
SIGNAL \Add1~95_combout\ : std_logic;
SIGNAL \Add1~97\ : std_logic;
SIGNAL \Add1~97COUT1_151\ : std_logic;
SIGNAL \Add1~100_combout\ : std_logic;
SIGNAL \Add1~102\ : std_logic;
SIGNAL \Add1~102COUT1_152\ : std_logic;
SIGNAL \Add1~110_combout\ : std_logic;
SIGNAL \Add1~112\ : std_logic;
SIGNAL \Add1~112COUT1_153\ : std_logic;
SIGNAL \Add1~105_combout\ : std_logic;
SIGNAL \Add1~107\ : std_logic;
SIGNAL \Add1~117\ : std_logic;
SIGNAL \Add1~117COUT1_154\ : std_logic;
SIGNAL \Add1~120_combout\ : std_logic;
SIGNAL \Equal32~6\ : std_logic;
SIGNAL \Add1~122\ : std_logic;
SIGNAL \Add1~122COUT1_155\ : std_logic;
SIGNAL \Add1~125_combout\ : std_logic;
SIGNAL \Add1~127\ : std_logic;
SIGNAL \Add1~127COUT1_156\ : std_logic;
SIGNAL \Add1~130_combout\ : std_logic;
SIGNAL \Equal32~7\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \Equal32~3\ : std_logic;
SIGNAL \Equal32~1\ : std_logic;
SIGNAL \Equal32~0\ : std_logic;
SIGNAL \Equal32~2\ : std_logic;
SIGNAL \Equal32~4_combout\ : std_logic;
SIGNAL \Add1~80_combout\ : std_logic;
SIGNAL \Equal32~5_combout\ : std_logic;
SIGNAL \clock_music~regout\ : std_logic;
SIGNAL \resetn~combout\ : std_logic;
SIGNAL \Add0~142\ : std_logic;
SIGNAL \Add0~142COUT1_161\ : std_logic;
SIGNAL \Add0~152\ : std_logic;
SIGNAL \Add0~152COUT1_162\ : std_logic;
SIGNAL \Add0~145_combout\ : std_logic;
SIGNAL \Add0~147\ : std_logic;
SIGNAL \Add0~147COUT1_163\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Equal23~4_combout\ : std_logic;
SIGNAL \Add0~7COUT1_164\ : std_logic;
SIGNAL \Add0~157\ : std_logic;
SIGNAL \Add0~135_combout\ : std_logic;
SIGNAL \Add0~137\ : std_logic;
SIGNAL \Add0~137COUT1_165\ : std_logic;
SIGNAL \Add0~130_combout\ : std_logic;
SIGNAL \Add0~132\ : std_logic;
SIGNAL \Add0~132COUT1_166\ : std_logic;
SIGNAL \Add0~125_combout\ : std_logic;
SIGNAL \Add0~127\ : std_logic;
SIGNAL \Add0~127COUT1_167\ : std_logic;
SIGNAL \Add0~120_combout\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~122COUT1_168\ : std_logic;
SIGNAL \Add0~115_combout\ : std_logic;
SIGNAL \Add0~117\ : std_logic;
SIGNAL \Add0~110_combout\ : std_logic;
SIGNAL \Add0~112\ : std_logic;
SIGNAL \Add0~112COUT1_169\ : std_logic;
SIGNAL \Add0~105_combout\ : std_logic;
SIGNAL \Add0~107\ : std_logic;
SIGNAL \Add0~107COUT1_170\ : std_logic;
SIGNAL \Add0~100_combout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~102COUT1_171\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \Add0~97\ : std_logic;
SIGNAL \Add0~97COUT1_172\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \Add0~92\ : std_logic;
SIGNAL \Add0~85_combout\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~87COUT1_173\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~82COUT1_174\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \Add0~77\ : std_logic;
SIGNAL \Add0~77COUT1_175\ : std_logic;
SIGNAL \Add0~70_combout\ : std_logic;
SIGNAL \Add0~72\ : std_logic;
SIGNAL \Add0~72COUT1_176\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~62COUT1_177\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~57COUT1_178\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~52COUT1_179\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~37COUT1_180\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~32\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~27COUT1_181\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~22COUT1_182\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~47COUT1_183\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~42COUT1_184\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \process_0~9_combout\ : std_logic;
SIGNAL \Equal31~0_combout\ : std_logic;
SIGNAL \count[6]~5_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~155_combout\ : std_logic;
SIGNAL \process_0~1_combout\ : std_logic;
SIGNAL \y_present~14_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \process_0~17_combout\ : std_logic;
SIGNAL \y_present~27_combout\ : std_logic;
SIGNAL \process_0~3_combout\ : std_logic;
SIGNAL \process_0~12_combout\ : std_logic;
SIGNAL \process_0~13_combout\ : std_logic;
SIGNAL \process_0~14_combout\ : std_logic;
SIGNAL \process_0~15_combout\ : std_logic;
SIGNAL \y_present~16_combout\ : std_logic;
SIGNAL \process_0~6_combout\ : std_logic;
SIGNAL \process_0~16_combout\ : std_logic;
SIGNAL \y_present~17_combout\ : std_logic;
SIGNAL \Equal23~5_combout\ : std_logic;
SIGNAL \process_0~4_combout\ : std_logic;
SIGNAL \process_0~5_combout\ : std_logic;
SIGNAL \y_present~10_combout\ : std_logic;
SIGNAL \y_present~11_combout\ : std_logic;
SIGNAL \process_0~2_combout\ : std_logic;
SIGNAL \y_next_var~6_combout\ : std_logic;
SIGNAL \y_present~12_combout\ : std_logic;
SIGNAL \process_0~11_combout\ : std_logic;
SIGNAL \process_0~8_combout\ : std_logic;
SIGNAL \y_present~18_combout\ : std_logic;
SIGNAL \y_present~19_combout\ : std_logic;
SIGNAL \Equal15~0_combout\ : std_logic;
SIGNAL \Equal15~1_combout\ : std_logic;
SIGNAL \y_present~13_combout\ : std_logic;
SIGNAL \y_present~15_combout\ : std_logic;
SIGNAL \y_present~20_combout\ : std_logic;
SIGNAL \y_present~23_combout\ : std_logic;
SIGNAL \y_present~22_combout\ : std_logic;
SIGNAL \y_present~24_combout\ : std_logic;
SIGNAL \y_present~21_combout\ : std_logic;
SIGNAL \y_present.re~regout\ : std_logic;
SIGNAL \y_present~47_combout\ : std_logic;
SIGNAL \y_present~26_combout\ : std_logic;
SIGNAL \y_present~28_combout\ : std_logic;
SIGNAL \y_present.sa~regout\ : std_logic;
SIGNAL \count~2_combout\ : std_logic;
SIGNAL \count~1_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \count~0_combout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~150_combout\ : std_logic;
SIGNAL \process_0~0_combout\ : std_logic;
SIGNAL \process_0~7_combout\ : std_logic;
SIGNAL \Equal24~4_combout\ : std_logic;
SIGNAL \y_present~40_combout\ : std_logic;
SIGNAL \y_present~39_combout\ : std_logic;
SIGNAL \y_present~37_combout\ : std_logic;
SIGNAL \y_present~34_combout\ : std_logic;
SIGNAL \y_present~35_combout\ : std_logic;
SIGNAL \y_present~32_combout\ : std_logic;
SIGNAL \y_present~31_combout\ : std_logic;
SIGNAL \y_present~33_combout\ : std_logic;
SIGNAL \y_present~36_combout\ : std_logic;
SIGNAL \y_present~38_combout\ : std_logic;
SIGNAL \y_present.ga~regout\ : std_logic;
SIGNAL \y_present.ma~regout\ : std_logic;
SIGNAL \y_present.Silent~regout\ : std_logic;
SIGNAL \Add0~140_combout\ : std_logic;
SIGNAL \process_0~10_combout\ : std_logic;
SIGNAL \y_present~42_combout\ : std_logic;
SIGNAL \y_present~43_combout\ : std_logic;
SIGNAL \y_present~44_combout\ : std_logic;
SIGNAL \y_present.ni~regout\ : std_logic;
SIGNAL \u|tone:count_re[0]~regout\ : std_logic;
SIGNAL \u|Add1~117_cout0\ : std_logic;
SIGNAL \u|Add1~117COUT1_121\ : std_logic;
SIGNAL \u|Add1~0_combout\ : std_logic;
SIGNAL \u|Add1~5_combout\ : std_logic;
SIGNAL \u|tone:count_re[2]~regout\ : std_logic;
SIGNAL \u|tone:count_re[1]~regout\ : std_logic;
SIGNAL \u|Add1~2\ : std_logic;
SIGNAL \u|Add1~7\ : std_logic;
SIGNAL \u|Add1~7COUT1_122\ : std_logic;
SIGNAL \u|Add1~10_combout\ : std_logic;
SIGNAL \u|tone:count_re[3]~regout\ : std_logic;
SIGNAL \u|Equal3~0\ : std_logic;
SIGNAL \u|Add1~27\ : std_logic;
SIGNAL \u|Add1~27COUT1_126\ : std_logic;
SIGNAL \u|Add1~35_combout\ : std_logic;
SIGNAL \u|tone:count_re[8]~regout\ : std_logic;
SIGNAL \u|Add1~37\ : std_logic;
SIGNAL \u|Add1~37COUT1_127\ : std_logic;
SIGNAL \u|Add1~45_combout\ : std_logic;
SIGNAL \u|tone:count_re[9]~regout\ : std_logic;
SIGNAL \u|Add1~47\ : std_logic;
SIGNAL \u|Add1~47COUT1_128\ : std_logic;
SIGNAL \u|Add1~52\ : std_logic;
SIGNAL \u|Add1~52COUT1_129\ : std_logic;
SIGNAL \u|Add1~40_combout\ : std_logic;
SIGNAL \u|tone:count_re[11]~regout\ : std_logic;
SIGNAL \u|Add1~42\ : std_logic;
SIGNAL \u|Add1~65_combout\ : std_logic;
SIGNAL \u|tone:count_re[12]~regout\ : std_logic;
SIGNAL \u|Add1~67\ : std_logic;
SIGNAL \u|Add1~67COUT1_130\ : std_logic;
SIGNAL \u|Add1~55_combout\ : std_logic;
SIGNAL \u|tone:count_re[13]~regout\ : std_logic;
SIGNAL \u|Add1~57\ : std_logic;
SIGNAL \u|Add1~57COUT1_131\ : std_logic;
SIGNAL \u|Add1~60_combout\ : std_logic;
SIGNAL \u|tone:count_re[14]~regout\ : std_logic;
SIGNAL \u|Add1~62\ : std_logic;
SIGNAL \u|Add1~62COUT1_132\ : std_logic;
SIGNAL \u|Add1~70_combout\ : std_logic;
SIGNAL \u|tone:count_re[15]~regout\ : std_logic;
SIGNAL \u|Add1~72\ : std_logic;
SIGNAL \u|Add1~72COUT1_133\ : std_logic;
SIGNAL \u|Add1~77\ : std_logic;
SIGNAL \u|Add1~80_combout\ : std_logic;
SIGNAL \u|tone:count_re[17]~regout\ : std_logic;
SIGNAL \u|Add1~82\ : std_logic;
SIGNAL \u|Add1~82COUT1_134\ : std_logic;
SIGNAL \u|Add1~85_combout\ : std_logic;
SIGNAL \u|tone:count_re[18]~regout\ : std_logic;
SIGNAL \u|Add1~87\ : std_logic;
SIGNAL \u|Add1~87COUT1_135\ : std_logic;
SIGNAL \u|Add1~90_combout\ : std_logic;
SIGNAL \u|tone:count_re[19]~regout\ : std_logic;
SIGNAL \u|Add1~92\ : std_logic;
SIGNAL \u|Add1~92COUT1_136\ : std_logic;
SIGNAL \u|Add1~95_combout\ : std_logic;
SIGNAL \u|Add1~107\ : std_logic;
SIGNAL \u|Add1~107COUT1_138\ : std_logic;
SIGNAL \u|Add1~110_combout\ : std_logic;
SIGNAL \u|tone:count_re[23]~regout\ : std_logic;
SIGNAL \u|tone:count_re[20]~regout\ : std_logic;
SIGNAL \u|Add1~97\ : std_logic;
SIGNAL \u|Add1~97COUT1_137\ : std_logic;
SIGNAL \u|Add1~100_combout\ : std_logic;
SIGNAL \u|tone:count_re[21]~regout\ : std_logic;
SIGNAL \u|Add1~102\ : std_logic;
SIGNAL \u|Add1~105_combout\ : std_logic;
SIGNAL \u|tone:count_re[22]~regout\ : std_logic;
SIGNAL \u|Equal3~6\ : std_logic;
SIGNAL \u|Add1~25_combout\ : std_logic;
SIGNAL \u|tone:count_re[7]~regout\ : std_logic;
SIGNAL \u|Add1~12\ : std_logic;
SIGNAL \u|Add1~12COUT1_123\ : std_logic;
SIGNAL \u|Add1~15_combout\ : std_logic;
SIGNAL \u|tone:count_re[4]~regout\ : std_logic;
SIGNAL \u|Add1~17\ : std_logic;
SIGNAL \u|Add1~17COUT1_124\ : std_logic;
SIGNAL \u|Add1~20_combout\ : std_logic;
SIGNAL \u|tone:count_re[5]~regout\ : std_logic;
SIGNAL \u|Add1~22\ : std_logic;
SIGNAL \u|Add1~22COUT1_125\ : std_logic;
SIGNAL \u|Add1~30_combout\ : std_logic;
SIGNAL \u|tone:count_re[6]~regout\ : std_logic;
SIGNAL \u|Add1~32\ : std_logic;
SIGNAL \u|Add1~50_combout\ : std_logic;
SIGNAL \u|tone:count_re[10]~regout\ : std_logic;
SIGNAL \u|Equal3~2\ : std_logic;
SIGNAL \u|Equal3~3\ : std_logic;
SIGNAL \u|Equal3~1\ : std_logic;
SIGNAL \u|Equal3~4_combout\ : std_logic;
SIGNAL \u|Add1~75_combout\ : std_logic;
SIGNAL \u|tone:count_re[16]~regout\ : std_logic;
SIGNAL \u|Equal3~5\ : std_logic;
SIGNAL \u|tone:re~regout\ : std_logic;
SIGNAL \u|re~0_combout\ : std_logic;
SIGNAL \u|Add0~25_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[7]~regout\ : std_logic;
SIGNAL \u|Add0~27\ : std_logic;
SIGNAL \u|Add0~27COUT1_126\ : std_logic;
SIGNAL \u|Add0~45_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[8]~regout\ : std_logic;
SIGNAL \u|Add0~47\ : std_logic;
SIGNAL \u|Add0~47COUT1_127\ : std_logic;
SIGNAL \u|Add0~35_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[9]~regout\ : std_logic;
SIGNAL \u|Add0~37\ : std_logic;
SIGNAL \u|Add0~37COUT1_128\ : std_logic;
SIGNAL \u|Add0~40_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[10]~regout\ : std_logic;
SIGNAL \u|Equal1~2\ : std_logic;
SIGNAL \u|Add0~55_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[12]~regout\ : std_logic;
SIGNAL \u|Add0~57\ : std_logic;
SIGNAL \u|Add0~57COUT1_130\ : std_logic;
SIGNAL \u|Add0~65_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[13]~regout\ : std_logic;
SIGNAL \u|Add0~67\ : std_logic;
SIGNAL \u|Add0~67COUT1_131\ : std_logic;
SIGNAL \u|Add0~70_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[14]~regout\ : std_logic;
SIGNAL \u|Add0~72\ : std_logic;
SIGNAL \u|Add0~72COUT1_132\ : std_logic;
SIGNAL \u|Add0~60_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[15]~regout\ : std_logic;
SIGNAL \u|Equal1~3\ : std_logic;
SIGNAL \u|Add0~10_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[2]~regout\ : std_logic;
SIGNAL \u|Add0~12\ : std_logic;
SIGNAL \u|Add0~12COUT1_122\ : std_logic;
SIGNAL \u|Add0~0_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[3]~regout\ : std_logic;
SIGNAL \u|tone:count_sa1[0]~regout\ : std_logic;
SIGNAL \u|Add0~117_cout0\ : std_logic;
SIGNAL \u|Add0~117COUT1_121\ : std_logic;
SIGNAL \u|Add0~5_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[1]~regout\ : std_logic;
SIGNAL \u|Add0~7\ : std_logic;
SIGNAL \u|Add0~2\ : std_logic;
SIGNAL \u|Add0~2COUT1_123\ : std_logic;
SIGNAL \u|Add0~30_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[4]~regout\ : std_logic;
SIGNAL \u|Add0~32\ : std_logic;
SIGNAL \u|Add0~32COUT1_124\ : std_logic;
SIGNAL \u|Add0~15_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[5]~regout\ : std_logic;
SIGNAL \u|Equal1~1\ : std_logic;
SIGNAL \u|Equal1~0\ : std_logic;
SIGNAL \u|Equal1~4_combout\ : std_logic;
SIGNAL \u|Add0~17\ : std_logic;
SIGNAL \u|Add0~17COUT1_125\ : std_logic;
SIGNAL \u|Add0~20_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[6]~regout\ : std_logic;
SIGNAL \u|Add0~22\ : std_logic;
SIGNAL \u|Add0~42\ : std_logic;
SIGNAL \u|Add0~42COUT1_129\ : std_logic;
SIGNAL \u|Add0~50_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[11]~regout\ : std_logic;
SIGNAL \u|Add0~52\ : std_logic;
SIGNAL \u|Add0~62\ : std_logic;
SIGNAL \u|Add0~62COUT1_133\ : std_logic;
SIGNAL \u|Add0~77\ : std_logic;
SIGNAL \u|Add0~105_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[22]~regout\ : std_logic;
SIGNAL \u|Add0~80_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[17]~regout\ : std_logic;
SIGNAL \u|Add0~82\ : std_logic;
SIGNAL \u|Add0~82COUT1_134\ : std_logic;
SIGNAL \u|Add0~85_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[18]~regout\ : std_logic;
SIGNAL \u|Add0~87\ : std_logic;
SIGNAL \u|Add0~87COUT1_135\ : std_logic;
SIGNAL \u|Add0~90_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[19]~regout\ : std_logic;
SIGNAL \u|Add0~92\ : std_logic;
SIGNAL \u|Add0~92COUT1_136\ : std_logic;
SIGNAL \u|Add0~95_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[20]~regout\ : std_logic;
SIGNAL \u|Add0~97\ : std_logic;
SIGNAL \u|Add0~97COUT1_137\ : std_logic;
SIGNAL \u|Add0~100_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[21]~regout\ : std_logic;
SIGNAL \u|Add0~102\ : std_logic;
SIGNAL \u|Add0~107\ : std_logic;
SIGNAL \u|Add0~107COUT1_138\ : std_logic;
SIGNAL \u|Add0~110_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[23]~regout\ : std_logic;
SIGNAL \u|Equal1~6\ : std_logic;
SIGNAL \u|Add0~75_combout\ : std_logic;
SIGNAL \u|tone:count_sa1[16]~regout\ : std_logic;
SIGNAL \u|Equal1~5\ : std_logic;
SIGNAL \u|tone:sa1~regout\ : std_logic;
SIGNAL \u|sa1~0_combout\ : std_logic;
SIGNAL \u|toneOut~0_combout\ : std_logic;
SIGNAL \u|Add6~5_combout\ : std_logic;
SIGNAL \u|tone:count_ni[2]~regout\ : std_logic;
SIGNAL \u|Add6~7\ : std_logic;
SIGNAL \u|Add6~7COUT1_122\ : std_logic;
SIGNAL \u|Add6~10_combout\ : std_logic;
SIGNAL \u|Add6~30_combout\ : std_logic;
SIGNAL \u|tone:count_ni[7]~regout\ : std_logic;
SIGNAL \u|Add6~32\ : std_logic;
SIGNAL \u|Add6~32COUT1_126\ : std_logic;
SIGNAL \u|Add6~42COUT1_127\ : std_logic;
SIGNAL \u|Add6~37\ : std_logic;
SIGNAL \u|Add6~37COUT1_128\ : std_logic;
SIGNAL \u|Add6~45_combout\ : std_logic;
SIGNAL \u|tone:count_ni[10]~regout\ : std_logic;
SIGNAL \u|Add6~40_combout\ : std_logic;
SIGNAL \u|tone:count_ni[8]~regout\ : std_logic;
SIGNAL \u|Add6~42\ : std_logic;
SIGNAL \u|Add6~35_combout\ : std_logic;
SIGNAL \u|tone:count_ni[9]~regout\ : std_logic;
SIGNAL \u|Equal13~2\ : std_logic;
SIGNAL \u|Add6~55_combout\ : std_logic;
SIGNAL \u|tone:count_ni[12]~regout\ : std_logic;
SIGNAL \u|Add6~57\ : std_logic;
SIGNAL \u|Add6~57COUT1_130\ : std_logic;
SIGNAL \u|Add6~60_combout\ : std_logic;
SIGNAL \u|tone:count_ni[13]~regout\ : std_logic;
SIGNAL \u|Add6~62\ : std_logic;
SIGNAL \u|Add6~62COUT1_131\ : std_logic;
SIGNAL \u|Add6~70_combout\ : std_logic;
SIGNAL \u|tone:count_ni[14]~regout\ : std_logic;
SIGNAL \u|Add6~72\ : std_logic;
SIGNAL \u|Add6~72COUT1_132\ : std_logic;
SIGNAL \u|Add6~65_combout\ : std_logic;
SIGNAL \u|tone:count_ni[15]~regout\ : std_logic;
SIGNAL \u|Equal13~3\ : std_logic;
SIGNAL \u|Add6~12\ : std_logic;
SIGNAL \u|Add6~12COUT1_123\ : std_logic;
SIGNAL \u|Add6~17\ : std_logic;
SIGNAL \u|Add6~17COUT1_124\ : std_logic;
SIGNAL \u|Add6~20_combout\ : std_logic;
SIGNAL \u|tone:count_ni[5]~regout\ : std_logic;
SIGNAL \u|tone:count_ni[4]~regout\ : std_logic;
SIGNAL \u|Add6~15_combout\ : std_logic;
SIGNAL \u|Equal13~1\ : std_logic;
SIGNAL \u|tone:count_ni[0]~regout\ : std_logic;
SIGNAL \u|Add6~117_cout0\ : std_logic;
SIGNAL \u|Add6~117COUT1_121\ : std_logic;
SIGNAL \u|Add6~0_combout\ : std_logic;
SIGNAL \u|Equal13~0\ : std_logic;
SIGNAL \u|Equal13~4_combout\ : std_logic;
SIGNAL \u|tone:count_ni[3]~regout\ : std_logic;
SIGNAL \u|tone:count_ni[1]~regout\ : std_logic;
SIGNAL \u|Add6~2\ : std_logic;
SIGNAL \u|Add6~22\ : std_logic;
SIGNAL \u|Add6~22COUT1_125\ : std_logic;
SIGNAL \u|Add6~25_combout\ : std_logic;
SIGNAL \u|tone:count_ni[6]~regout\ : std_logic;
SIGNAL \u|Add6~27\ : std_logic;
SIGNAL \u|Add6~47\ : std_logic;
SIGNAL \u|Add6~47COUT1_129\ : std_logic;
SIGNAL \u|Add6~50_combout\ : std_logic;
SIGNAL \u|tone:count_ni[11]~regout\ : std_logic;
SIGNAL \u|Add6~52\ : std_logic;
SIGNAL \u|Add6~67\ : std_logic;
SIGNAL \u|Add6~67COUT1_133\ : std_logic;
SIGNAL \u|Add6~77\ : std_logic;
SIGNAL \u|Add6~80_combout\ : std_logic;
SIGNAL \u|tone:count_ni[17]~regout\ : std_logic;
SIGNAL \u|Add6~82\ : std_logic;
SIGNAL \u|Add6~82COUT1_134\ : std_logic;
SIGNAL \u|Add6~85_combout\ : std_logic;
SIGNAL \u|tone:count_ni[18]~regout\ : std_logic;
SIGNAL \u|Add6~87\ : std_logic;
SIGNAL \u|Add6~87COUT1_135\ : std_logic;
SIGNAL \u|Add6~90_combout\ : std_logic;
SIGNAL \u|tone:count_ni[19]~regout\ : std_logic;
SIGNAL \u|Add6~92\ : std_logic;
SIGNAL \u|Add6~92COUT1_136\ : std_logic;
SIGNAL \u|Add6~97COUT1_137\ : std_logic;
SIGNAL \u|Add6~102\ : std_logic;
SIGNAL \u|Add6~105_combout\ : std_logic;
SIGNAL \u|tone:count_ni[22]~regout\ : std_logic;
SIGNAL \u|Add6~95_combout\ : std_logic;
SIGNAL \u|Add6~107\ : std_logic;
SIGNAL \u|Add6~107COUT1_138\ : std_logic;
SIGNAL \u|Add6~110_combout\ : std_logic;
SIGNAL \u|tone:count_ni[23]~regout\ : std_logic;
SIGNAL \u|tone:count_ni[20]~regout\ : std_logic;
SIGNAL \u|Add6~97\ : std_logic;
SIGNAL \u|Add6~100_combout\ : std_logic;
SIGNAL \u|tone:count_ni[21]~regout\ : std_logic;
SIGNAL \u|Equal13~6\ : std_logic;
SIGNAL \u|Add6~75_combout\ : std_logic;
SIGNAL \u|tone:count_ni[16]~regout\ : std_logic;
SIGNAL \u|Equal13~5\ : std_logic;
SIGNAL \u|tone:ni~regout\ : std_logic;
SIGNAL \u|ni~0_combout\ : std_logic;
SIGNAL \u|tone:ma~regout\ : std_logic;
SIGNAL \u|Add3~80_combout\ : std_logic;
SIGNAL \u|Add3~82COUT1_134\ : std_logic;
SIGNAL \u|Add3~87\ : std_logic;
SIGNAL \u|Add3~87COUT1_135\ : std_logic;
SIGNAL \u|Add3~90_combout\ : std_logic;
SIGNAL \u|tone:count_ma[19]~regout\ : std_logic;
SIGNAL \u|tone:count_ma[17]~regout\ : std_logic;
SIGNAL \u|Add3~82\ : std_logic;
SIGNAL \u|Add3~85_combout\ : std_logic;
SIGNAL \u|tone:count_ma[18]~regout\ : std_logic;
SIGNAL \u|Equal7~5\ : std_logic;
SIGNAL \u|tone:count_ma[0]~regout\ : std_logic;
SIGNAL \u|Add3~0_combout\ : std_logic;
SIGNAL \u|tone:count_ma[2]~regout\ : std_logic;
SIGNAL \u|Add3~2\ : std_logic;
SIGNAL \u|Add3~2COUT1_122\ : std_logic;
SIGNAL \u|Add3~5_combout\ : std_logic;
SIGNAL \u|tone:count_ma[3]~regout\ : std_logic;
SIGNAL \u|Equal7~0_combout\ : std_logic;
SIGNAL \u|Add3~55_combout\ : std_logic;
SIGNAL \u|tone:count_ma[12]~regout\ : std_logic;
SIGNAL \u|Add3~57\ : std_logic;
SIGNAL \u|Add3~57COUT1_130\ : std_logic;
SIGNAL \u|Add3~60_combout\ : std_logic;
SIGNAL \u|tone:count_ma[13]~regout\ : std_logic;
SIGNAL \u|Add3~62\ : std_logic;
SIGNAL \u|Add3~62COUT1_131\ : std_logic;
SIGNAL \u|Add3~67\ : std_logic;
SIGNAL \u|Add3~67COUT1_132\ : std_logic;
SIGNAL \u|Add3~70_combout\ : std_logic;
SIGNAL \u|tone:count_ma[15]~regout\ : std_logic;
SIGNAL \u|tone:count_ma[14]~regout\ : std_logic;
SIGNAL \u|Add3~65_combout\ : std_logic;
SIGNAL \u|Equal7~3\ : std_logic;
SIGNAL \u|Add3~30_combout\ : std_logic;
SIGNAL \u|tone:count_ma[7]~regout\ : std_logic;
SIGNAL \u|Add3~32\ : std_logic;
SIGNAL \u|Add3~32COUT1_126\ : std_logic;
SIGNAL \u|Add3~35_combout\ : std_logic;
SIGNAL \u|tone:count_ma[8]~regout\ : std_logic;
SIGNAL \u|Add3~37\ : std_logic;
SIGNAL \u|Add3~37COUT1_127\ : std_logic;
SIGNAL \u|Add3~42\ : std_logic;
SIGNAL \u|Add3~42COUT1_128\ : std_logic;
SIGNAL \u|Add3~45_combout\ : std_logic;
SIGNAL \u|tone:count_ma[10]~regout\ : std_logic;
SIGNAL \u|tone:count_ma[9]~regout\ : std_logic;
SIGNAL \u|Add3~40_combout\ : std_logic;
SIGNAL \u|Equal7~2\ : std_logic;
SIGNAL \u|Add3~7\ : std_logic;
SIGNAL \u|Add3~7COUT1_123\ : std_logic;
SIGNAL \u|Add3~20_combout\ : std_logic;
SIGNAL \u|tone:count_ma[4]~regout\ : std_logic;
SIGNAL \u|Add3~22\ : std_logic;
SIGNAL \u|Add3~22COUT1_124\ : std_logic;
SIGNAL \u|Add3~15_combout\ : std_logic;
SIGNAL \u|tone:count_ma[5]~regout\ : std_logic;
SIGNAL \u|Equal7~1\ : std_logic;
SIGNAL \u|Equal7~4_combout\ : std_logic;
SIGNAL \u|Add3~117_cout0\ : std_logic;
SIGNAL \u|Add3~117COUT1_121\ : std_logic;
SIGNAL \u|Add3~10_combout\ : std_logic;
SIGNAL \u|tone:count_ma[1]~regout\ : std_logic;
SIGNAL \u|Add3~12\ : std_logic;
SIGNAL \u|Add3~17\ : std_logic;
SIGNAL \u|Add3~17COUT1_125\ : std_logic;
SIGNAL \u|Add3~25_combout\ : std_logic;
SIGNAL \u|tone:count_ma[6]~regout\ : std_logic;
SIGNAL \u|Add3~27\ : std_logic;
SIGNAL \u|Add3~47\ : std_logic;
SIGNAL \u|Add3~47COUT1_129\ : std_logic;
SIGNAL \u|Add3~50_combout\ : std_logic;
SIGNAL \u|tone:count_ma[11]~regout\ : std_logic;
SIGNAL \u|Add3~52\ : std_logic;
SIGNAL \u|Add3~72\ : std_logic;
SIGNAL \u|Add3~72COUT1_133\ : std_logic;
SIGNAL \u|Add3~75_combout\ : std_logic;
SIGNAL \u|tone:count_ma[16]~regout\ : std_logic;
SIGNAL \u|Add3~77\ : std_logic;
SIGNAL \u|Add3~105_combout\ : std_logic;
SIGNAL \u|tone:count_ma[22]~regout\ : std_logic;
SIGNAL \u|Add3~92\ : std_logic;
SIGNAL \u|Add3~92COUT1_136\ : std_logic;
SIGNAL \u|Add3~95_combout\ : std_logic;
SIGNAL \u|tone:count_ma[20]~regout\ : std_logic;
SIGNAL \u|Add3~97\ : std_logic;
SIGNAL \u|Add3~97COUT1_137\ : std_logic;
SIGNAL \u|Add3~100_combout\ : std_logic;
SIGNAL \u|tone:count_ma[21]~regout\ : std_logic;
SIGNAL \u|Add3~102\ : std_logic;
SIGNAL \u|Add3~107\ : std_logic;
SIGNAL \u|Add3~107COUT1_138\ : std_logic;
SIGNAL \u|Add3~110_combout\ : std_logic;
SIGNAL \u|tone:count_ma[23]~regout\ : std_logic;
SIGNAL \u|Equal7~6\ : std_logic;
SIGNAL \u|ma~0_combout\ : std_logic;
SIGNAL \u|tone:ga~regout\ : std_logic;
SIGNAL \u|Add2~80_combout\ : std_logic;
SIGNAL \u|Add2~82COUT1_134\ : std_logic;
SIGNAL \u|Add2~87\ : std_logic;
SIGNAL \u|Add2~87COUT1_135\ : std_logic;
SIGNAL \u|Add2~90_combout\ : std_logic;
SIGNAL \u|tone:count_ga[19]~regout\ : std_logic;
SIGNAL \u|tone:count_ga[17]~regout\ : std_logic;
SIGNAL \u|Add2~82\ : std_logic;
SIGNAL \u|Add2~85_combout\ : std_logic;
SIGNAL \u|tone:count_ga[18]~regout\ : std_logic;
SIGNAL \u|Equal5~5\ : std_logic;
SIGNAL \u|tone:count_ga[0]~regout\ : std_logic;
SIGNAL \u|Add2~117_cout0\ : std_logic;
SIGNAL \u|Add2~117COUT1_121\ : std_logic;
SIGNAL \u|Add2~5_combout\ : std_logic;
SIGNAL \u|tone:count_ga[1]~regout\ : std_logic;
SIGNAL \u|Add2~7\ : std_logic;
SIGNAL \u|Add2~0_combout\ : std_logic;
SIGNAL \u|tone:count_ga[2]~regout\ : std_logic;
SIGNAL \u|tone:count_ga[3]~regout\ : std_logic;
SIGNAL \u|Add2~2\ : std_logic;
SIGNAL \u|Add2~2COUT1_122\ : std_logic;
SIGNAL \u|Add2~10_combout\ : std_logic;
SIGNAL \u|Equal5~0\ : std_logic;
SIGNAL \u|Add2~12\ : std_logic;
SIGNAL \u|Add2~12COUT1_123\ : std_logic;
SIGNAL \u|Add2~20_combout\ : std_logic;
SIGNAL \u|tone:count_ga[4]~regout\ : std_logic;
SIGNAL \u|Add2~22\ : std_logic;
SIGNAL \u|Add2~22COUT1_124\ : std_logic;
SIGNAL \u|Add2~25_combout\ : std_logic;
SIGNAL \u|tone:count_ga[5]~regout\ : std_logic;
SIGNAL \u|Add2~27\ : std_logic;
SIGNAL \u|Add2~27COUT1_125\ : std_logic;
SIGNAL \u|Add2~30_combout\ : std_logic;
SIGNAL \u|tone:count_ga[6]~regout\ : std_logic;
SIGNAL \u|Add2~32\ : std_logic;
SIGNAL \u|Add2~15_combout\ : std_logic;
SIGNAL \u|tone:count_ga[7]~regout\ : std_logic;
SIGNAL \u|Equal5~1\ : std_logic;
SIGNAL \u|Add2~17\ : std_logic;
SIGNAL \u|Add2~17COUT1_126\ : std_logic;
SIGNAL \u|Add2~35_combout\ : std_logic;
SIGNAL \u|tone:count_ga[8]~regout\ : std_logic;
SIGNAL \u|Add2~37\ : std_logic;
SIGNAL \u|Add2~37COUT1_127\ : std_logic;
SIGNAL \u|Add2~45_combout\ : std_logic;
SIGNAL \u|tone:count_ga[9]~regout\ : std_logic;
SIGNAL \u|Add2~47\ : std_logic;
SIGNAL \u|Add2~47COUT1_128\ : std_logic;
SIGNAL \u|Add2~40_combout\ : std_logic;
SIGNAL \u|tone:count_ga[10]~regout\ : std_logic;
SIGNAL \u|Add2~42\ : std_logic;
SIGNAL \u|Add2~42COUT1_129\ : std_logic;
SIGNAL \u|Add2~50_combout\ : std_logic;
SIGNAL \u|tone:count_ga[11]~regout\ : std_logic;
SIGNAL \u|Equal5~2\ : std_logic;
SIGNAL \u|Add2~52\ : std_logic;
SIGNAL \u|Add2~60_combout\ : std_logic;
SIGNAL \u|Add2~62COUT1_130\ : std_logic;
SIGNAL \u|Add2~67COUT1_131\ : std_logic;
SIGNAL \u|Add2~57\ : std_logic;
SIGNAL \u|Add2~57COUT1_132\ : std_logic;
SIGNAL \u|Add2~70_combout\ : std_logic;
SIGNAL \u|tone:count_ga[15]~regout\ : std_logic;
SIGNAL \u|tone:count_ga[12]~regout\ : std_logic;
SIGNAL \u|Add2~62\ : std_logic;
SIGNAL \u|Add2~65_combout\ : std_logic;
SIGNAL \u|tone:count_ga[13]~regout\ : std_logic;
SIGNAL \u|Add2~67\ : std_logic;
SIGNAL \u|Add2~55_combout\ : std_logic;
SIGNAL \u|tone:count_ga[14]~regout\ : std_logic;
SIGNAL \u|Equal5~3\ : std_logic;
SIGNAL \u|Equal5~4_combout\ : std_logic;
SIGNAL \u|Add2~72\ : std_logic;
SIGNAL \u|Add2~72COUT1_133\ : std_logic;
SIGNAL \u|Add2~75_combout\ : std_logic;
SIGNAL \u|tone:count_ga[16]~regout\ : std_logic;
SIGNAL \u|Add2~77\ : std_logic;
SIGNAL \u|Add2~107\ : std_logic;
SIGNAL \u|Add2~107COUT1_138\ : std_logic;
SIGNAL \u|Add2~110_combout\ : std_logic;
SIGNAL \u|tone:count_ga[23]~regout\ : std_logic;
SIGNAL \u|Add2~92\ : std_logic;
SIGNAL \u|Add2~92COUT1_136\ : std_logic;
SIGNAL \u|Add2~95_combout\ : std_logic;
SIGNAL \u|tone:count_ga[20]~regout\ : std_logic;
SIGNAL \u|Add2~97\ : std_logic;
SIGNAL \u|Add2~97COUT1_137\ : std_logic;
SIGNAL \u|Add2~100_combout\ : std_logic;
SIGNAL \u|tone:count_ga[21]~regout\ : std_logic;
SIGNAL \u|Add2~102\ : std_logic;
SIGNAL \u|Add2~105_combout\ : std_logic;
SIGNAL \u|tone:count_ga[22]~regout\ : std_logic;
SIGNAL \u|Equal5~6\ : std_logic;
SIGNAL \u|ga~0_combout\ : std_logic;
SIGNAL \u|toneOut~1_combout\ : std_logic;
SIGNAL \u|toneOut~regout\ : std_logic;
SIGNAL \u|LED\ : std_logic_vector(7 DOWNTO 0);
SIGNAL count : std_logic_vector(31 DOWNTO 0);
SIGNAL timecounter : std_logic_vector(26 DOWNTO 0);

BEGIN

toneOut <= ww_toneOut;
ww_clk_50 <= clk_50;
ww_resetn <= resetn;
LED <= ww_LED;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk_50~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clk_50,
	combout => \clk_50~combout\);

-- Location: LC_X8_Y4_N5
\Add1~15\ : maxv_lcell
-- Equation(s):
-- \Add1~15_combout\ = (timecounter(3) $ ((\Add1~12\)))
-- \Add1~17\ = CARRY(((!\Add1~12\) # (!timecounter(3))))
-- \Add1~17COUT1_138\ = CARRY(((!\Add1~12\) # (!timecounter(3))))

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
	datab => timecounter(3),
	cin => \Add1~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~15_combout\,
	cout0 => \Add1~17\,
	cout1 => \Add1~17COUT1_138\);

-- Location: LC_X7_Y4_N4
\timecounter[3]\ : maxv_lcell
-- Equation(s):
-- timecounter(3) = DFFEAS((((\Add1~15_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Add1~15_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(3));

-- Location: LC_X8_Y4_N2
\Add1~0\ : maxv_lcell
-- Equation(s):
-- \Add1~0_combout\ = ((!timecounter(0)))
-- \Add1~2\ = CARRY(((timecounter(0))))
-- \Add1~2COUT1_136\ = CARRY(((timecounter(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~0_combout\,
	cout0 => \Add1~2\,
	cout1 => \Add1~2COUT1_136\);

-- Location: LC_X7_Y4_N8
\timecounter[0]\ : maxv_lcell
-- Equation(s):
-- timecounter(0) = DFFEAS((\Add1~0_combout\ & (((!\Equal32~7\) # (!\Equal32~5_combout\)) # (!\Equal32~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	dataa => \Equal32~4_combout\,
	datab => \Add1~0_combout\,
	datac => \Equal32~5_combout\,
	datad => \Equal32~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(0));

-- Location: LC_X8_Y4_N3
\Add1~5\ : maxv_lcell
-- Equation(s):
-- \Add1~5_combout\ = (timecounter(1) $ ((\Add1~2\)))
-- \Add1~7\ = CARRY(((!\Add1~2\) # (!timecounter(1))))
-- \Add1~7COUT1_137\ = CARRY(((!\Add1~2COUT1_136\) # (!timecounter(1))))

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
	datab => timecounter(1),
	cin0 => \Add1~2\,
	cin1 => \Add1~2COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~5_combout\,
	cout0 => \Add1~7\,
	cout1 => \Add1~7COUT1_137\);

-- Location: LC_X7_Y4_N2
\timecounter[1]\ : maxv_lcell
-- Equation(s):
-- \Equal32~0\ = (!timecounter(3) & (!timecounter(0) & (!timecounter[1] & !timecounter(2))))
-- timecounter(1) = DFFEAS(\Equal32~0\, GLOBAL(\clk_50~combout\), VCC, , , \Add1~5_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => timecounter(3),
	datab => timecounter(0),
	datac => \Add1~5_combout\,
	datad => timecounter(2),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal32~0\,
	regout => timecounter(1));

-- Location: LC_X8_Y4_N4
\Add1~10\ : maxv_lcell
-- Equation(s):
-- \Add1~10_combout\ = timecounter(2) $ ((((!\Add1~7\))))
-- \Add1~12\ = CARRY((timecounter(2) & ((!\Add1~7COUT1_137\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(2),
	cin0 => \Add1~7\,
	cin1 => \Add1~7COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~10_combout\,
	cout => \Add1~12\);

-- Location: LC_X7_Y4_N9
\timecounter[2]\ : maxv_lcell
-- Equation(s):
-- timecounter(2) = DFFEAS((((\Add1~10_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Add1~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(2));

-- Location: LC_X8_Y4_N6
\Add1~20\ : maxv_lcell
-- Equation(s):
-- \Add1~20_combout\ = (timecounter(4) $ ((!(!\Add1~12\ & \Add1~17\) # (\Add1~12\ & \Add1~17COUT1_138\))))
-- \Add1~22\ = CARRY(((timecounter(4) & !\Add1~17\)))
-- \Add1~22COUT1_139\ = CARRY(((timecounter(4) & !\Add1~17COUT1_138\)))

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
	datab => timecounter(4),
	cin => \Add1~12\,
	cin0 => \Add1~17\,
	cin1 => \Add1~17COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~20_combout\,
	cout0 => \Add1~22\,
	cout1 => \Add1~22COUT1_139\);

-- Location: LC_X7_Y4_N6
\timecounter[4]\ : maxv_lcell
-- Equation(s):
-- timecounter(4) = DFFEAS((\Add1~20_combout\ & (((!\Equal32~7\) # (!\Equal32~4_combout\)) # (!\Equal32~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	dataa => \Add1~20_combout\,
	datab => \Equal32~5_combout\,
	datac => \Equal32~4_combout\,
	datad => \Equal32~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(4));

-- Location: LC_X8_Y4_N7
\Add1~25\ : maxv_lcell
-- Equation(s):
-- \Add1~25_combout\ = timecounter(5) $ (((((!\Add1~12\ & \Add1~22\) # (\Add1~12\ & \Add1~22COUT1_139\)))))
-- \Add1~27\ = CARRY(((!\Add1~22\)) # (!timecounter(5)))
-- \Add1~27COUT1_140\ = CARRY(((!\Add1~22COUT1_139\)) # (!timecounter(5)))

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
	dataa => timecounter(5),
	cin => \Add1~12\,
	cin0 => \Add1~22\,
	cin1 => \Add1~22COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~25_combout\,
	cout0 => \Add1~27\,
	cout1 => \Add1~27COUT1_140\);

-- Location: LC_X7_Y4_N1
\timecounter[5]\ : maxv_lcell
-- Equation(s):
-- \Equal32~1\ = (!timecounter(7) & (!timecounter(6) & (!timecounter[5] & timecounter(4))))
-- timecounter(5) = DFFEAS(\Equal32~1\, GLOBAL(\clk_50~combout\), VCC, , , \Add1~25_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => timecounter(7),
	datab => timecounter(6),
	datac => \Add1~25_combout\,
	datad => timecounter(4),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal32~1\,
	regout => timecounter(5));

-- Location: LC_X8_Y4_N8
\Add1~30\ : maxv_lcell
-- Equation(s):
-- \Add1~30_combout\ = timecounter(6) $ ((((!(!\Add1~12\ & \Add1~27\) # (\Add1~12\ & \Add1~27COUT1_140\)))))
-- \Add1~32\ = CARRY((timecounter(6) & ((!\Add1~27\))))
-- \Add1~32COUT1_141\ = CARRY((timecounter(6) & ((!\Add1~27COUT1_140\))))

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
	dataa => timecounter(6),
	cin => \Add1~12\,
	cin0 => \Add1~27\,
	cin1 => \Add1~27COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~30_combout\,
	cout0 => \Add1~32\,
	cout1 => \Add1~32COUT1_141\);

-- Location: LC_X7_Y4_N0
\timecounter[6]\ : maxv_lcell
-- Equation(s):
-- timecounter(6) = DFFEAS((((\Add1~30_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Add1~30_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(6));

-- Location: LC_X8_Y4_N9
\Add1~35\ : maxv_lcell
-- Equation(s):
-- \Add1~35_combout\ = (timecounter(7) $ (((!\Add1~12\ & \Add1~32\) # (\Add1~12\ & \Add1~32COUT1_141\))))
-- \Add1~37\ = CARRY(((!\Add1~32COUT1_141\) # (!timecounter(7))))

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
	datab => timecounter(7),
	cin => \Add1~12\,
	cin0 => \Add1~32\,
	cin1 => \Add1~32COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~35_combout\,
	cout => \Add1~37\);

-- Location: LC_X7_Y4_N7
\timecounter[7]\ : maxv_lcell
-- Equation(s):
-- timecounter(7) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Add1~35_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Add1~35_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(7));

-- Location: LC_X9_Y4_N0
\Add1~55\ : maxv_lcell
-- Equation(s):
-- \Add1~55_combout\ = (timecounter(8) $ ((!\Add1~37\)))
-- \Add1~57\ = CARRY(((timecounter(8) & !\Add1~37\)))
-- \Add1~57COUT1_142\ = CARRY(((timecounter(8) & !\Add1~37\)))

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
	datab => timecounter(8),
	cin => \Add1~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~55_combout\,
	cout0 => \Add1~57\,
	cout1 => \Add1~57COUT1_142\);

-- Location: LC_X11_Y4_N7
\timecounter[8]\ : maxv_lcell
-- Equation(s):
-- \Equal32~2\ = (timecounter(9) & (timecounter(11) & (!timecounter[8] & timecounter(10))))
-- timecounter(8) = DFFEAS(\Equal32~2\, GLOBAL(\clk_50~combout\), VCC, , , \Add1~55_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => timecounter(9),
	datab => timecounter(11),
	datac => \Add1~55_combout\,
	datad => timecounter(10),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal32~2\,
	regout => timecounter(8));

-- Location: LC_X9_Y4_N1
\Add1~40\ : maxv_lcell
-- Equation(s):
-- \Add1~40_combout\ = (timecounter(9) $ (((!\Add1~37\ & \Add1~57\) # (\Add1~37\ & \Add1~57COUT1_142\))))
-- \Add1~42\ = CARRY(((!\Add1~57\) # (!timecounter(9))))
-- \Add1~42COUT1_143\ = CARRY(((!\Add1~57COUT1_142\) # (!timecounter(9))))

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
	datab => timecounter(9),
	cin => \Add1~37\,
	cin0 => \Add1~57\,
	cin1 => \Add1~57COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~40_combout\,
	cout0 => \Add1~42\,
	cout1 => \Add1~42COUT1_143\);

-- Location: LC_X10_Y4_N9
\timecounter[9]\ : maxv_lcell
-- Equation(s):
-- timecounter(9) = DFFEAS((\Add1~40_combout\ & (((!\Equal32~4_combout\) # (!\Equal32~7\)) # (!\Equal32~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	dataa => \Equal32~5_combout\,
	datab => \Equal32~7\,
	datac => \Add1~40_combout\,
	datad => \Equal32~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(9));

-- Location: LC_X9_Y4_N2
\Add1~45\ : maxv_lcell
-- Equation(s):
-- \Add1~45_combout\ = (timecounter(10) $ ((!(!\Add1~37\ & \Add1~42\) # (\Add1~37\ & \Add1~42COUT1_143\))))
-- \Add1~47\ = CARRY(((timecounter(10) & !\Add1~42\)))
-- \Add1~47COUT1_144\ = CARRY(((timecounter(10) & !\Add1~42COUT1_143\)))

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
	datab => timecounter(10),
	cin => \Add1~37\,
	cin0 => \Add1~42\,
	cin1 => \Add1~42COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~45_combout\,
	cout0 => \Add1~47\,
	cout1 => \Add1~47COUT1_144\);

-- Location: LC_X11_Y4_N1
\timecounter[10]\ : maxv_lcell
-- Equation(s):
-- timecounter(10) = DFFEAS((\Add1~45_combout\ & (((!\Equal32~5_combout\) # (!\Equal32~7\)) # (!\Equal32~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	dataa => \Equal32~4_combout\,
	datab => \Equal32~7\,
	datac => \Equal32~5_combout\,
	datad => \Add1~45_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(10));

-- Location: LC_X9_Y4_N3
\Add1~50\ : maxv_lcell
-- Equation(s):
-- \Add1~50_combout\ = (timecounter(11) $ (((!\Add1~37\ & \Add1~47\) # (\Add1~37\ & \Add1~47COUT1_144\))))
-- \Add1~52\ = CARRY(((!\Add1~47\) # (!timecounter(11))))
-- \Add1~52COUT1_145\ = CARRY(((!\Add1~47COUT1_144\) # (!timecounter(11))))

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
	datab => timecounter(11),
	cin => \Add1~37\,
	cin0 => \Add1~47\,
	cin1 => \Add1~47COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~50_combout\,
	cout0 => \Add1~52\,
	cout1 => \Add1~52COUT1_145\);

-- Location: LC_X11_Y4_N6
\timecounter[11]\ : maxv_lcell
-- Equation(s):
-- timecounter(11) = DFFEAS((\Add1~50_combout\ & (((!\Equal32~5_combout\) # (!\Equal32~7\)) # (!\Equal32~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	dataa => \Equal32~4_combout\,
	datab => \Equal32~7\,
	datac => \Equal32~5_combout\,
	datad => \Add1~50_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(11));

-- Location: LC_X9_Y4_N4
\Add1~60\ : maxv_lcell
-- Equation(s):
-- \Add1~60_combout\ = (timecounter(12) $ ((!(!\Add1~37\ & \Add1~52\) # (\Add1~37\ & \Add1~52COUT1_145\))))
-- \Add1~62\ = CARRY(((timecounter(12) & !\Add1~52COUT1_145\)))

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
	datab => timecounter(12),
	cin => \Add1~37\,
	cin0 => \Add1~52\,
	cin1 => \Add1~52COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~60_combout\,
	cout => \Add1~62\);

-- Location: LC_X9_Y4_N5
\Add1~70\ : maxv_lcell
-- Equation(s):
-- \Add1~70_combout\ = (timecounter(13) $ ((\Add1~62\)))
-- \Add1~72\ = CARRY(((!\Add1~62\) # (!timecounter(13))))
-- \Add1~72COUT1_146\ = CARRY(((!\Add1~62\) # (!timecounter(13))))

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
	datab => timecounter(13),
	cin => \Add1~62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~70_combout\,
	cout0 => \Add1~72\,
	cout1 => \Add1~72COUT1_146\);

-- Location: LC_X7_Y4_N3
\timecounter[13]\ : maxv_lcell
-- Equation(s):
-- \Equal32~3\ = (timecounter(12) & (timecounter(14) & (!timecounter[13] & !timecounter(15))))
-- timecounter(13) = DFFEAS(\Equal32~3\, GLOBAL(\clk_50~combout\), VCC, , , \Add1~70_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => timecounter(12),
	datab => timecounter(14),
	datac => \Add1~70_combout\,
	datad => timecounter(15),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal32~3\,
	regout => timecounter(13));

-- Location: LC_X9_Y4_N6
\Add1~65\ : maxv_lcell
-- Equation(s):
-- \Add1~65_combout\ = timecounter(14) $ ((((!(!\Add1~62\ & \Add1~72\) # (\Add1~62\ & \Add1~72COUT1_146\)))))
-- \Add1~67\ = CARRY((timecounter(14) & ((!\Add1~72\))))
-- \Add1~67COUT1_147\ = CARRY((timecounter(14) & ((!\Add1~72COUT1_146\))))

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
	dataa => timecounter(14),
	cin => \Add1~62\,
	cin0 => \Add1~72\,
	cin1 => \Add1~72COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~65_combout\,
	cout0 => \Add1~67\,
	cout1 => \Add1~67COUT1_147\);

-- Location: LC_X8_Y4_N0
\timecounter[14]\ : maxv_lcell
-- Equation(s):
-- timecounter(14) = DFFEAS((\Add1~65_combout\ & (((!\Equal32~4_combout\) # (!\Equal32~7\)) # (!\Equal32~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	dataa => \Equal32~5_combout\,
	datab => \Equal32~7\,
	datac => \Add1~65_combout\,
	datad => \Equal32~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(14));

-- Location: LC_X9_Y4_N7
\Add1~75\ : maxv_lcell
-- Equation(s):
-- \Add1~75_combout\ = timecounter(15) $ (((((!\Add1~62\ & \Add1~67\) # (\Add1~62\ & \Add1~67COUT1_147\)))))
-- \Add1~77\ = CARRY(((!\Add1~67\)) # (!timecounter(15)))
-- \Add1~77COUT1_148\ = CARRY(((!\Add1~67COUT1_147\)) # (!timecounter(15)))

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
	dataa => timecounter(15),
	cin => \Add1~62\,
	cin0 => \Add1~67\,
	cin1 => \Add1~67COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~75_combout\,
	cout0 => \Add1~77\,
	cout1 => \Add1~77COUT1_148\);

-- Location: LC_X8_Y4_N1
\timecounter[15]\ : maxv_lcell
-- Equation(s):
-- timecounter(15) = DFFEAS((((\Add1~75_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Add1~75_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(15));

-- Location: LC_X9_Y4_N8
\Add1~80\ : maxv_lcell
-- Equation(s):
-- \Add1~80_combout\ = (timecounter(16) $ ((!(!\Add1~62\ & \Add1~77\) # (\Add1~62\ & \Add1~77COUT1_148\))))
-- \Add1~82\ = CARRY(((timecounter(16) & !\Add1~77\)))
-- \Add1~82COUT1_149\ = CARRY(((timecounter(16) & !\Add1~77COUT1_148\)))

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
	datab => timecounter(16),
	cin => \Add1~62\,
	cin0 => \Add1~77\,
	cin1 => \Add1~77COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~80_combout\,
	cout0 => \Add1~82\,
	cout1 => \Add1~82COUT1_149\);

-- Location: LC_X9_Y4_N9
\Add1~85\ : maxv_lcell
-- Equation(s):
-- \Add1~85_combout\ = (timecounter(17) $ (((!\Add1~62\ & \Add1~82\) # (\Add1~62\ & \Add1~82COUT1_149\))))
-- \Add1~87\ = CARRY(((!\Add1~82COUT1_149\) # (!timecounter(17))))

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
	datab => timecounter(17),
	cin => \Add1~62\,
	cin0 => \Add1~82\,
	cin1 => \Add1~82COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~85_combout\,
	cout => \Add1~87\);

-- Location: LC_X11_Y4_N4
\timecounter[17]\ : maxv_lcell
-- Equation(s):
-- timecounter(17) = DFFEAS((\Add1~85_combout\ & (((!\Equal32~5_combout\) # (!\Equal32~7\)) # (!\Equal32~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	dataa => \Equal32~4_combout\,
	datab => \Equal32~7\,
	datac => \Equal32~5_combout\,
	datad => \Add1~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(17));

-- Location: LC_X10_Y4_N5
\Add1~115\ : maxv_lcell
-- Equation(s):
-- \Add1~115_combout\ = (timecounter(23) $ ((\Add1~107\)))
-- \Add1~117\ = CARRY(((!\Add1~107\) # (!timecounter(23))))
-- \Add1~117COUT1_154\ = CARRY(((!\Add1~107\) # (!timecounter(23))))

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
	datab => timecounter(23),
	cin => \Add1~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~115_combout\,
	cout0 => \Add1~117\,
	cout1 => \Add1~117COUT1_154\);

-- Location: LC_X6_Y4_N3
\timecounter[23]\ : maxv_lcell
-- Equation(s):
-- timecounter(23) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Add1~115_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Add1~115_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(23));

-- Location: LC_X10_Y4_N0
\Add1~90\ : maxv_lcell
-- Equation(s):
-- \Add1~90_combout\ = (timecounter(18) $ ((!\Add1~87\)))
-- \Add1~92\ = CARRY(((timecounter(18) & !\Add1~87\)))
-- \Add1~92COUT1_150\ = CARRY(((timecounter(18) & !\Add1~87\)))

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
	datab => timecounter(18),
	cin => \Add1~87\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~90_combout\,
	cout0 => \Add1~92\,
	cout1 => \Add1~92COUT1_150\);

-- Location: LC_X11_Y4_N2
\timecounter[18]\ : maxv_lcell
-- Equation(s):
-- timecounter(18) = DFFEAS((\Add1~90_combout\ & (((!\Equal32~5_combout\) # (!\Equal32~7\)) # (!\Equal32~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	dataa => \Equal32~4_combout\,
	datab => \Equal32~7\,
	datac => \Equal32~5_combout\,
	datad => \Add1~90_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(18));

-- Location: LC_X10_Y4_N1
\Add1~95\ : maxv_lcell
-- Equation(s):
-- \Add1~95_combout\ = (timecounter(19) $ (((!\Add1~87\ & \Add1~92\) # (\Add1~87\ & \Add1~92COUT1_150\))))
-- \Add1~97\ = CARRY(((!\Add1~92\) # (!timecounter(19))))
-- \Add1~97COUT1_151\ = CARRY(((!\Add1~92COUT1_150\) # (!timecounter(19))))

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
	datab => timecounter(19),
	cin => \Add1~87\,
	cin0 => \Add1~92\,
	cin1 => \Add1~92COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~95_combout\,
	cout0 => \Add1~97\,
	cout1 => \Add1~97COUT1_151\);

-- Location: LC_X11_Y4_N5
\timecounter[19]\ : maxv_lcell
-- Equation(s):
-- timecounter(19) = DFFEAS((\Add1~95_combout\ & (((!\Equal32~7\) # (!\Equal32~5_combout\)) # (!\Equal32~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	dataa => \Equal32~4_combout\,
	datab => \Equal32~5_combout\,
	datac => \Add1~95_combout\,
	datad => \Equal32~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(19));

-- Location: LC_X10_Y4_N2
\Add1~100\ : maxv_lcell
-- Equation(s):
-- \Add1~100_combout\ = (timecounter(20) $ ((!(!\Add1~87\ & \Add1~97\) # (\Add1~87\ & \Add1~97COUT1_151\))))
-- \Add1~102\ = CARRY(((timecounter(20) & !\Add1~97\)))
-- \Add1~102COUT1_152\ = CARRY(((timecounter(20) & !\Add1~97COUT1_151\)))

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
	datab => timecounter(20),
	cin => \Add1~87\,
	cin0 => \Add1~97\,
	cin1 => \Add1~97COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~100_combout\,
	cout0 => \Add1~102\,
	cout1 => \Add1~102COUT1_152\);

-- Location: LC_X6_Y4_N6
\timecounter[20]\ : maxv_lcell
-- Equation(s):
-- timecounter(20) = DFFEAS((\Add1~100_combout\ & (((!\Equal32~7\) # (!\Equal32~4_combout\)) # (!\Equal32~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	dataa => \Equal32~5_combout\,
	datab => \Equal32~4_combout\,
	datac => \Equal32~7\,
	datad => \Add1~100_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(20));

-- Location: LC_X10_Y4_N3
\Add1~110\ : maxv_lcell
-- Equation(s):
-- \Add1~110_combout\ = (timecounter(21) $ (((!\Add1~87\ & \Add1~102\) # (\Add1~87\ & \Add1~102COUT1_152\))))
-- \Add1~112\ = CARRY(((!\Add1~102\) # (!timecounter(21))))
-- \Add1~112COUT1_153\ = CARRY(((!\Add1~102COUT1_152\) # (!timecounter(21))))

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
	datab => timecounter(21),
	cin => \Add1~87\,
	cin0 => \Add1~102\,
	cin1 => \Add1~102COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~110_combout\,
	cout0 => \Add1~112\,
	cout1 => \Add1~112COUT1_153\);

-- Location: LC_X6_Y4_N9
\timecounter[21]\ : maxv_lcell
-- Equation(s):
-- \Equal32~6\ = (!timecounter(23) & (timecounter(20) & (!timecounter[21] & timecounter(22))))
-- timecounter(21) = DFFEAS(\Equal32~6\, GLOBAL(\clk_50~combout\), VCC, , , \Add1~110_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => timecounter(23),
	datab => timecounter(20),
	datac => \Add1~110_combout\,
	datad => timecounter(22),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal32~6\,
	regout => timecounter(21));

-- Location: LC_X10_Y4_N4
\Add1~105\ : maxv_lcell
-- Equation(s):
-- \Add1~105_combout\ = (timecounter(22) $ ((!(!\Add1~87\ & \Add1~112\) # (\Add1~87\ & \Add1~112COUT1_153\))))
-- \Add1~107\ = CARRY(((timecounter(22) & !\Add1~112COUT1_153\)))

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
	datab => timecounter(22),
	cin => \Add1~87\,
	cin0 => \Add1~112\,
	cin1 => \Add1~112COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~105_combout\,
	cout => \Add1~107\);

-- Location: LC_X11_Y4_N9
\timecounter[22]\ : maxv_lcell
-- Equation(s):
-- timecounter(22) = DFFEAS((\Add1~105_combout\ & (((!\Equal32~5_combout\) # (!\Equal32~7\)) # (!\Equal32~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	dataa => \Equal32~4_combout\,
	datab => \Equal32~7\,
	datac => \Equal32~5_combout\,
	datad => \Add1~105_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(22));

-- Location: LC_X10_Y4_N6
\Add1~120\ : maxv_lcell
-- Equation(s):
-- \Add1~120_combout\ = (timecounter(24) $ ((!(!\Add1~107\ & \Add1~117\) # (\Add1~107\ & \Add1~117COUT1_154\))))
-- \Add1~122\ = CARRY(((timecounter(24) & !\Add1~117\)))
-- \Add1~122COUT1_155\ = CARRY(((timecounter(24) & !\Add1~117COUT1_154\)))

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
	datab => timecounter(24),
	cin => \Add1~107\,
	cin0 => \Add1~117\,
	cin1 => \Add1~117COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~120_combout\,
	cout0 => \Add1~122\,
	cout1 => \Add1~122COUT1_155\);

-- Location: LC_X6_Y4_N4
\timecounter[24]\ : maxv_lcell
-- Equation(s):
-- \Equal32~7\ = (!timecounter(26) & (!timecounter(25) & (!timecounter[24] & \Equal32~6\)))
-- timecounter(24) = DFFEAS(\Equal32~7\, GLOBAL(\clk_50~combout\), VCC, , , \Add1~120_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => timecounter(26),
	datab => timecounter(25),
	datac => \Add1~120_combout\,
	datad => \Equal32~6\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal32~7\,
	regout => timecounter(24));

-- Location: LC_X10_Y4_N7
\Add1~125\ : maxv_lcell
-- Equation(s):
-- \Add1~125_combout\ = (timecounter(25) $ (((!\Add1~107\ & \Add1~122\) # (\Add1~107\ & \Add1~122COUT1_155\))))
-- \Add1~127\ = CARRY(((!\Add1~122\) # (!timecounter(25))))
-- \Add1~127COUT1_156\ = CARRY(((!\Add1~122COUT1_155\) # (!timecounter(25))))

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
	datab => timecounter(25),
	cin => \Add1~107\,
	cin0 => \Add1~122\,
	cin1 => \Add1~122COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~125_combout\,
	cout0 => \Add1~127\,
	cout1 => \Add1~127COUT1_156\);

-- Location: LC_X11_Y4_N8
\timecounter[25]\ : maxv_lcell
-- Equation(s):
-- timecounter(25) = DFFEAS((((\Add1~125_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Add1~125_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(25));

-- Location: LC_X10_Y4_N8
\Add1~130\ : maxv_lcell
-- Equation(s):
-- \Add1~130_combout\ = (timecounter(26) $ ((!(!\Add1~107\ & \Add1~127\) # (\Add1~107\ & \Add1~127COUT1_156\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c3c3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(26),
	cin => \Add1~107\,
	cin0 => \Add1~127\,
	cin1 => \Add1~127COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~130_combout\);

-- Location: LC_X6_Y4_N8
\timecounter[26]\ : maxv_lcell
-- Equation(s):
-- timecounter(26) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Add1~130_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Add1~130_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(26));

-- Location: LC_X6_Y4_N5
\timecounter[12]\ : maxv_lcell
-- Equation(s):
-- timecounter(12) = DFFEAS((\Add1~60_combout\ & (((!\Equal32~7\) # (!\Equal32~4_combout\)) # (!\Equal32~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	dataa => \Equal32~5_combout\,
	datab => \Equal32~4_combout\,
	datac => \Equal32~7\,
	datad => \Add1~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(12));

-- Location: LC_X7_Y4_N5
\Equal32~4\ : maxv_lcell
-- Equation(s):
-- \Equal32~4_combout\ = (\Equal32~3\ & (\Equal32~1\ & (\Equal32~0\ & \Equal32~2\)))

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
	dataa => \Equal32~3\,
	datab => \Equal32~1\,
	datac => \Equal32~0\,
	datad => \Equal32~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal32~4_combout\);

-- Location: LC_X11_Y4_N3
\timecounter[16]\ : maxv_lcell
-- Equation(s):
-- timecounter(16) = DFFEAS((\Add1~80_combout\ & (((!\Equal32~5_combout\) # (!\Equal32~7\)) # (!\Equal32~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	dataa => \Equal32~4_combout\,
	datab => \Equal32~7\,
	datac => \Equal32~5_combout\,
	datad => \Add1~80_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(16));

-- Location: LC_X11_Y4_N0
\Equal32~5\ : maxv_lcell
-- Equation(s):
-- \Equal32~5_combout\ = (timecounter(16) & (timecounter(18) & (timecounter(19) & timecounter(17))))

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
	dataa => timecounter(16),
	datab => timecounter(18),
	datac => timecounter(19),
	datad => timecounter(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal32~5_combout\);

-- Location: LC_X12_Y3_N2
clock_music : maxv_lcell
-- Equation(s):
-- \clock_music~regout\ = DFFEAS(\clock_music~regout\ $ (((\Equal32~5_combout\ & (\Equal32~7\ & \Equal32~4_combout\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \clock_music~regout\,
	datab => \Equal32~5_combout\,
	datac => \Equal32~7\,
	datad => \Equal32~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_music~regout\);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\resetn~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_resetn,
	combout => \resetn~combout\);

-- Location: LC_X3_Y7_N5
\Add0~140\ : maxv_lcell
-- Equation(s):
-- \Add0~140_combout\ = (count(1) $ ((\Add0~2\)))
-- \Add0~142\ = CARRY(((!\Add0~2\) # (!count(1))))
-- \Add0~142COUT1_161\ = CARRY(((!\Add0~2\) # (!count(1))))

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
	datab => count(1),
	cin => \Add0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~140_combout\,
	cout0 => \Add0~142\,
	cout1 => \Add0~142COUT1_161\);

-- Location: LC_X3_Y7_N6
\Add0~150\ : maxv_lcell
-- Equation(s):
-- \Add0~150_combout\ = (count(2) $ ((!(!\Add0~2\ & \Add0~142\) # (\Add0~2\ & \Add0~142COUT1_161\))))
-- \Add0~152\ = CARRY(((count(2) & !\Add0~142\)))
-- \Add0~152COUT1_162\ = CARRY(((count(2) & !\Add0~142COUT1_161\)))

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
	datab => count(2),
	cin => \Add0~2\,
	cin0 => \Add0~142\,
	cin1 => \Add0~142COUT1_161\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~150_combout\,
	cout0 => \Add0~152\,
	cout1 => \Add0~152COUT1_162\);

-- Location: LC_X3_Y7_N7
\Add0~145\ : maxv_lcell
-- Equation(s):
-- \Add0~145_combout\ = (count(3) $ (((!\Add0~2\ & \Add0~152\) # (\Add0~2\ & \Add0~152COUT1_162\))))
-- \Add0~147\ = CARRY(((!\Add0~152\) # (!count(3))))
-- \Add0~147COUT1_163\ = CARRY(((!\Add0~152COUT1_162\) # (!count(3))))

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
	datab => count(3),
	cin => \Add0~2\,
	cin0 => \Add0~152\,
	cin1 => \Add0~152COUT1_162\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~145_combout\,
	cout0 => \Add0~147\,
	cout1 => \Add0~147COUT1_163\);

-- Location: LC_X3_Y7_N8
\Add0~5\ : maxv_lcell
-- Equation(s):
-- \Add0~5_combout\ = count(4) $ ((((!(!\Add0~2\ & \Add0~147\) # (\Add0~2\ & \Add0~147COUT1_163\)))))
-- \Add0~7\ = CARRY((count(4) & ((!\Add0~147\))))
-- \Add0~7COUT1_164\ = CARRY((count(4) & ((!\Add0~147COUT1_163\))))

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
	dataa => count(4),
	cin => \Add0~2\,
	cin0 => \Add0~147\,
	cin1 => \Add0~147COUT1_163\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~5_combout\,
	cout0 => \Add0~7\,
	cout1 => \Add0~7COUT1_164\);

-- Location: LC_X10_Y8_N5
\Equal23~4\ : maxv_lcell
-- Equation(s):
-- \Equal23~4_combout\ = (((!count(0) & !count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => count(0),
	datad => count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal23~4_combout\);

-- Location: LC_X3_Y7_N9
\Add0~155\ : maxv_lcell
-- Equation(s):
-- \Add0~155_combout\ = (count(5) $ (((!\Add0~2\ & \Add0~7\) # (\Add0~2\ & \Add0~7COUT1_164\))))
-- \Add0~157\ = CARRY(((!\Add0~7COUT1_164\) # (!count(5))))

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
	datab => count(5),
	cin => \Add0~2\,
	cin0 => \Add0~7\,
	cin1 => \Add0~7COUT1_164\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~155_combout\,
	cout => \Add0~157\);

-- Location: LC_X4_Y7_N0
\Add0~135\ : maxv_lcell
-- Equation(s):
-- \Add0~135_combout\ = (count(6) $ ((!\Add0~157\)))
-- \Add0~137\ = CARRY(((count(6) & !\Add0~157\)))
-- \Add0~137COUT1_165\ = CARRY(((count(6) & !\Add0~157\)))

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
	datab => count(6),
	cin => \Add0~157\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~135_combout\,
	cout0 => \Add0~137\,
	cout1 => \Add0~137COUT1_165\);

-- Location: LC_X5_Y9_N2
\count[6]\ : maxv_lcell
-- Equation(s):
-- count(6) = DFFEAS((\y_present.Silent~regout\ & (!\resetn~combout\ & (\Add0~135_combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \resetn~combout\,
	datac => \Add0~135_combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(6));

-- Location: LC_X4_Y7_N1
\Add0~130\ : maxv_lcell
-- Equation(s):
-- \Add0~130_combout\ = (count(7) $ (((!\Add0~157\ & \Add0~137\) # (\Add0~157\ & \Add0~137COUT1_165\))))
-- \Add0~132\ = CARRY(((!\Add0~137\) # (!count(7))))
-- \Add0~132COUT1_166\ = CARRY(((!\Add0~137COUT1_165\) # (!count(7))))

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
	datab => count(7),
	cin => \Add0~157\,
	cin0 => \Add0~137\,
	cin1 => \Add0~137COUT1_165\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~130_combout\,
	cout0 => \Add0~132\,
	cout1 => \Add0~132COUT1_166\);

-- Location: LC_X4_Y8_N4
\count[7]\ : maxv_lcell
-- Equation(s):
-- count(7) = DFFEAS((\y_present.Silent~regout\ & (\Add0~130_combout\ & (!\resetn~combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \Add0~130_combout\,
	datac => \resetn~combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(7));

-- Location: LC_X4_Y7_N2
\Add0~125\ : maxv_lcell
-- Equation(s):
-- \Add0~125_combout\ = (count(8) $ ((!(!\Add0~157\ & \Add0~132\) # (\Add0~157\ & \Add0~132COUT1_166\))))
-- \Add0~127\ = CARRY(((count(8) & !\Add0~132\)))
-- \Add0~127COUT1_167\ = CARRY(((count(8) & !\Add0~132COUT1_166\)))

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
	datab => count(8),
	cin => \Add0~157\,
	cin0 => \Add0~132\,
	cin1 => \Add0~132COUT1_166\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~125_combout\,
	cout0 => \Add0~127\,
	cout1 => \Add0~127COUT1_167\);

-- Location: LC_X5_Y8_N4
\count[8]\ : maxv_lcell
-- Equation(s):
-- count(8) = DFFEAS((!\resetn~combout\ & (\y_present.Silent~regout\ & (!\y_present~14_combout\ & \Add0~125_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present~14_combout\,
	datad => \Add0~125_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(8));

-- Location: LC_X4_Y7_N3
\Add0~120\ : maxv_lcell
-- Equation(s):
-- \Add0~120_combout\ = (count(9) $ (((!\Add0~157\ & \Add0~127\) # (\Add0~157\ & \Add0~127COUT1_167\))))
-- \Add0~122\ = CARRY(((!\Add0~127\) # (!count(9))))
-- \Add0~122COUT1_168\ = CARRY(((!\Add0~127COUT1_167\) # (!count(9))))

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
	datab => count(9),
	cin => \Add0~157\,
	cin0 => \Add0~127\,
	cin1 => \Add0~127COUT1_167\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~120_combout\,
	cout0 => \Add0~122\,
	cout1 => \Add0~122COUT1_168\);

-- Location: LC_X5_Y8_N9
\count[9]\ : maxv_lcell
-- Equation(s):
-- count(9) = DFFEAS((!\resetn~combout\ & (\y_present.Silent~regout\ & (\Add0~120_combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0040",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \Add0~120_combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(9));

-- Location: LC_X4_Y7_N4
\Add0~115\ : maxv_lcell
-- Equation(s):
-- \Add0~115_combout\ = count(10) $ ((((!(!\Add0~157\ & \Add0~122\) # (\Add0~157\ & \Add0~122COUT1_168\)))))
-- \Add0~117\ = CARRY((count(10) & ((!\Add0~122COUT1_168\))))

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
	dataa => count(10),
	cin => \Add0~157\,
	cin0 => \Add0~122\,
	cin1 => \Add0~122COUT1_168\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~115_combout\,
	cout => \Add0~117\);

-- Location: LC_X5_Y8_N1
\count[10]\ : maxv_lcell
-- Equation(s):
-- count(10) = DFFEAS((!\resetn~combout\ & (\y_present.Silent~regout\ & (\Add0~115_combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0040",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \Add0~115_combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(10));

-- Location: LC_X4_Y7_N5
\Add0~110\ : maxv_lcell
-- Equation(s):
-- \Add0~110_combout\ = (count(11) $ ((\Add0~117\)))
-- \Add0~112\ = CARRY(((!\Add0~117\) # (!count(11))))
-- \Add0~112COUT1_169\ = CARRY(((!\Add0~117\) # (!count(11))))

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
	datab => count(11),
	cin => \Add0~117\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~110_combout\,
	cout0 => \Add0~112\,
	cout1 => \Add0~112COUT1_169\);

-- Location: LC_X5_Y8_N5
\count[11]\ : maxv_lcell
-- Equation(s):
-- count(11) = DFFEAS((!\resetn~combout\ & (\y_present.Silent~regout\ & (!\y_present~14_combout\ & \Add0~110_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present~14_combout\,
	datad => \Add0~110_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(11));

-- Location: LC_X4_Y7_N6
\Add0~105\ : maxv_lcell
-- Equation(s):
-- \Add0~105_combout\ = count(12) $ ((((!(!\Add0~117\ & \Add0~112\) # (\Add0~117\ & \Add0~112COUT1_169\)))))
-- \Add0~107\ = CARRY((count(12) & ((!\Add0~112\))))
-- \Add0~107COUT1_170\ = CARRY((count(12) & ((!\Add0~112COUT1_169\))))

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
	dataa => count(12),
	cin => \Add0~117\,
	cin0 => \Add0~112\,
	cin1 => \Add0~112COUT1_169\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~105_combout\,
	cout0 => \Add0~107\,
	cout1 => \Add0~107COUT1_170\);

-- Location: LC_X5_Y9_N7
\count[12]\ : maxv_lcell
-- Equation(s):
-- count(12) = DFFEAS((\y_present.Silent~regout\ & (!\resetn~combout\ & (\Add0~105_combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \resetn~combout\,
	datac => \Add0~105_combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(12));

-- Location: LC_X4_Y7_N7
\Add0~100\ : maxv_lcell
-- Equation(s):
-- \Add0~100_combout\ = (count(13) $ (((!\Add0~117\ & \Add0~107\) # (\Add0~117\ & \Add0~107COUT1_170\))))
-- \Add0~102\ = CARRY(((!\Add0~107\) # (!count(13))))
-- \Add0~102COUT1_171\ = CARRY(((!\Add0~107COUT1_170\) # (!count(13))))

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
	datab => count(13),
	cin => \Add0~117\,
	cin0 => \Add0~107\,
	cin1 => \Add0~107COUT1_170\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~100_combout\,
	cout0 => \Add0~102\,
	cout1 => \Add0~102COUT1_171\);

-- Location: LC_X6_Y8_N6
\count[13]\ : maxv_lcell
-- Equation(s):
-- count(13) = DFFEAS((!\resetn~combout\ & (\y_present.Silent~regout\ & (!\y_present~14_combout\ & \Add0~100_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present~14_combout\,
	datad => \Add0~100_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(13));

-- Location: LC_X4_Y7_N8
\Add0~95\ : maxv_lcell
-- Equation(s):
-- \Add0~95_combout\ = (count(14) $ ((!(!\Add0~117\ & \Add0~102\) # (\Add0~117\ & \Add0~102COUT1_171\))))
-- \Add0~97\ = CARRY(((count(14) & !\Add0~102\)))
-- \Add0~97COUT1_172\ = CARRY(((count(14) & !\Add0~102COUT1_171\)))

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
	datab => count(14),
	cin => \Add0~117\,
	cin0 => \Add0~102\,
	cin1 => \Add0~102COUT1_171\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~95_combout\,
	cout0 => \Add0~97\,
	cout1 => \Add0~97COUT1_172\);

-- Location: LC_X6_Y8_N9
\count[14]\ : maxv_lcell
-- Equation(s):
-- count(14) = DFFEAS((!\resetn~combout\ & (\y_present.Silent~regout\ & (!\y_present~14_combout\ & \Add0~95_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present~14_combout\,
	datad => \Add0~95_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(14));

-- Location: LC_X4_Y7_N9
\Add0~90\ : maxv_lcell
-- Equation(s):
-- \Add0~90_combout\ = (count(15) $ (((!\Add0~117\ & \Add0~97\) # (\Add0~117\ & \Add0~97COUT1_172\))))
-- \Add0~92\ = CARRY(((!\Add0~97COUT1_172\) # (!count(15))))

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
	datab => count(15),
	cin => \Add0~117\,
	cin0 => \Add0~97\,
	cin1 => \Add0~97COUT1_172\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~90_combout\,
	cout => \Add0~92\);

-- Location: LC_X4_Y8_N7
\count[15]\ : maxv_lcell
-- Equation(s):
-- count(15) = DFFEAS((\y_present.Silent~regout\ & (\Add0~90_combout\ & (!\resetn~combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \Add0~90_combout\,
	datac => \resetn~combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(15));

-- Location: LC_X5_Y7_N0
\Add0~85\ : maxv_lcell
-- Equation(s):
-- \Add0~85_combout\ = (count(16) $ ((!\Add0~92\)))
-- \Add0~87\ = CARRY(((count(16) & !\Add0~92\)))
-- \Add0~87COUT1_173\ = CARRY(((count(16) & !\Add0~92\)))

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
	datab => count(16),
	cin => \Add0~92\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~85_combout\,
	cout0 => \Add0~87\,
	cout1 => \Add0~87COUT1_173\);

-- Location: LC_X4_Y8_N5
\count[16]\ : maxv_lcell
-- Equation(s):
-- count(16) = DFFEAS((!\resetn~combout\ & (!\y_present~14_combout\ & (\y_present.Silent~regout\ & \Add0~85_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present~14_combout\,
	datac => \y_present.Silent~regout\,
	datad => \Add0~85_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(16));

-- Location: LC_X5_Y7_N1
\Add0~80\ : maxv_lcell
-- Equation(s):
-- \Add0~80_combout\ = (count(17) $ (((!\Add0~92\ & \Add0~87\) # (\Add0~92\ & \Add0~87COUT1_173\))))
-- \Add0~82\ = CARRY(((!\Add0~87\) # (!count(17))))
-- \Add0~82COUT1_174\ = CARRY(((!\Add0~87COUT1_173\) # (!count(17))))

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
	datab => count(17),
	cin => \Add0~92\,
	cin0 => \Add0~87\,
	cin1 => \Add0~87COUT1_173\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~80_combout\,
	cout0 => \Add0~82\,
	cout1 => \Add0~82COUT1_174\);

-- Location: LC_X4_Y8_N6
\count[17]\ : maxv_lcell
-- Equation(s):
-- count(17) = DFFEAS((\y_present.Silent~regout\ & (!\y_present~14_combout\ & (!\resetn~combout\ & \Add0~80_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \y_present~14_combout\,
	datac => \resetn~combout\,
	datad => \Add0~80_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(17));

-- Location: LC_X5_Y7_N2
\Add0~75\ : maxv_lcell
-- Equation(s):
-- \Add0~75_combout\ = (count(18) $ ((!(!\Add0~92\ & \Add0~82\) # (\Add0~92\ & \Add0~82COUT1_174\))))
-- \Add0~77\ = CARRY(((count(18) & !\Add0~82\)))
-- \Add0~77COUT1_175\ = CARRY(((count(18) & !\Add0~82COUT1_174\)))

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
	datab => count(18),
	cin => \Add0~92\,
	cin0 => \Add0~82\,
	cin1 => \Add0~82COUT1_174\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~75_combout\,
	cout0 => \Add0~77\,
	cout1 => \Add0~77COUT1_175\);

-- Location: LC_X4_Y8_N3
\count[18]\ : maxv_lcell
-- Equation(s):
-- count(18) = DFFEAS((\y_present.Silent~regout\ & (\Add0~75_combout\ & (!\resetn~combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \Add0~75_combout\,
	datac => \resetn~combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(18));

-- Location: LC_X5_Y7_N3
\Add0~70\ : maxv_lcell
-- Equation(s):
-- \Add0~70_combout\ = (count(19) $ (((!\Add0~92\ & \Add0~77\) # (\Add0~92\ & \Add0~77COUT1_175\))))
-- \Add0~72\ = CARRY(((!\Add0~77\) # (!count(19))))
-- \Add0~72COUT1_176\ = CARRY(((!\Add0~77COUT1_175\) # (!count(19))))

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
	datab => count(19),
	cin => \Add0~92\,
	cin0 => \Add0~77\,
	cin1 => \Add0~77COUT1_175\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~70_combout\,
	cout0 => \Add0~72\,
	cout1 => \Add0~72COUT1_176\);

-- Location: LC_X4_Y8_N2
\count[19]\ : maxv_lcell
-- Equation(s):
-- count(19) = DFFEAS((\y_present.Silent~regout\ & (!\resetn~combout\ & (\Add0~70_combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \resetn~combout\,
	datac => \Add0~70_combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(19));

-- Location: LC_X5_Y7_N4
\Add0~65\ : maxv_lcell
-- Equation(s):
-- \Add0~65_combout\ = (count(20) $ ((!(!\Add0~92\ & \Add0~72\) # (\Add0~92\ & \Add0~72COUT1_176\))))
-- \Add0~67\ = CARRY(((count(20) & !\Add0~72COUT1_176\)))

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
	datab => count(20),
	cin => \Add0~92\,
	cin0 => \Add0~72\,
	cin1 => \Add0~72COUT1_176\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~65_combout\,
	cout => \Add0~67\);

-- Location: LC_X5_Y9_N3
\count[20]\ : maxv_lcell
-- Equation(s):
-- count(20) = DFFEAS((\y_present.Silent~regout\ & (!\resetn~combout\ & (\Add0~65_combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \resetn~combout\,
	datac => \Add0~65_combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(20));

-- Location: LC_X5_Y7_N5
\Add0~60\ : maxv_lcell
-- Equation(s):
-- \Add0~60_combout\ = count(21) $ ((((\Add0~67\))))
-- \Add0~62\ = CARRY(((!\Add0~67\)) # (!count(21)))
-- \Add0~62COUT1_177\ = CARRY(((!\Add0~67\)) # (!count(21)))

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
	dataa => count(21),
	cin => \Add0~67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~60_combout\,
	cout0 => \Add0~62\,
	cout1 => \Add0~62COUT1_177\);

-- Location: LC_X5_Y9_N4
\count[21]\ : maxv_lcell
-- Equation(s):
-- count(21) = DFFEAS((\y_present.Silent~regout\ & (!\resetn~combout\ & (\Add0~60_combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \resetn~combout\,
	datac => \Add0~60_combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(21));

-- Location: LC_X5_Y7_N6
\Add0~55\ : maxv_lcell
-- Equation(s):
-- \Add0~55_combout\ = count(22) $ ((((!(!\Add0~67\ & \Add0~62\) # (\Add0~67\ & \Add0~62COUT1_177\)))))
-- \Add0~57\ = CARRY((count(22) & ((!\Add0~62\))))
-- \Add0~57COUT1_178\ = CARRY((count(22) & ((!\Add0~62COUT1_177\))))

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
	dataa => count(22),
	cin => \Add0~67\,
	cin0 => \Add0~62\,
	cin1 => \Add0~62COUT1_177\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~55_combout\,
	cout0 => \Add0~57\,
	cout1 => \Add0~57COUT1_178\);

-- Location: LC_X5_Y9_N0
\count[22]\ : maxv_lcell
-- Equation(s):
-- count(22) = DFFEAS((\y_present.Silent~regout\ & (!\resetn~combout\ & (\Add0~55_combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \resetn~combout\,
	datac => \Add0~55_combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(22));

-- Location: LC_X5_Y7_N7
\Add0~50\ : maxv_lcell
-- Equation(s):
-- \Add0~50_combout\ = (count(23) $ (((!\Add0~67\ & \Add0~57\) # (\Add0~67\ & \Add0~57COUT1_178\))))
-- \Add0~52\ = CARRY(((!\Add0~57\) # (!count(23))))
-- \Add0~52COUT1_179\ = CARRY(((!\Add0~57COUT1_178\) # (!count(23))))

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
	datab => count(23),
	cin => \Add0~67\,
	cin0 => \Add0~57\,
	cin1 => \Add0~57COUT1_178\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~50_combout\,
	cout0 => \Add0~52\,
	cout1 => \Add0~52COUT1_179\);

-- Location: LC_X5_Y9_N1
\count[23]\ : maxv_lcell
-- Equation(s):
-- count(23) = DFFEAS((!\resetn~combout\ & (!\y_present~14_combout\ & (\y_present.Silent~regout\ & \Add0~50_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present~14_combout\,
	datac => \y_present.Silent~regout\,
	datad => \Add0~50_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(23));

-- Location: LC_X5_Y9_N5
\Equal0~3\ : maxv_lcell
-- Equation(s):
-- \Equal0~3_combout\ = (!count(21) & (!count(23) & (!count(22) & !count(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(21),
	datab => count(23),
	datac => count(22),
	datad => count(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~3_combout\);

-- Location: LC_X4_Y8_N9
\Equal0~4\ : maxv_lcell
-- Equation(s):
-- \Equal0~4_combout\ = (!count(17) & (!count(19) & (!count(16) & !count(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(17),
	datab => count(19),
	datac => count(16),
	datad => count(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~4_combout\);

-- Location: LC_X5_Y7_N8
\Add0~35\ : maxv_lcell
-- Equation(s):
-- \Add0~35_combout\ = count(24) $ ((((!(!\Add0~67\ & \Add0~52\) # (\Add0~67\ & \Add0~52COUT1_179\)))))
-- \Add0~37\ = CARRY((count(24) & ((!\Add0~52\))))
-- \Add0~37COUT1_180\ = CARRY((count(24) & ((!\Add0~52COUT1_179\))))

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
	dataa => count(24),
	cin => \Add0~67\,
	cin0 => \Add0~52\,
	cin1 => \Add0~52COUT1_179\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~35_combout\,
	cout0 => \Add0~37\,
	cout1 => \Add0~37COUT1_180\);

-- Location: LC_X5_Y8_N3
\count[24]\ : maxv_lcell
-- Equation(s):
-- count(24) = DFFEAS((!\resetn~combout\ & (\y_present.Silent~regout\ & (!\y_present~14_combout\ & \Add0~35_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present~14_combout\,
	datad => \Add0~35_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(24));

-- Location: LC_X5_Y7_N9
\Add0~30\ : maxv_lcell
-- Equation(s):
-- \Add0~30_combout\ = (count(25) $ (((!\Add0~67\ & \Add0~37\) # (\Add0~67\ & \Add0~37COUT1_180\))))
-- \Add0~32\ = CARRY(((!\Add0~37COUT1_180\) # (!count(25))))

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
	datab => count(25),
	cin => \Add0~67\,
	cin0 => \Add0~37\,
	cin1 => \Add0~37COUT1_180\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~30_combout\,
	cout => \Add0~32\);

-- Location: LC_X5_Y8_N7
\count[25]\ : maxv_lcell
-- Equation(s):
-- count(25) = DFFEAS((!\resetn~combout\ & (\y_present.Silent~regout\ & (!\y_present~14_combout\ & \Add0~30_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present~14_combout\,
	datad => \Add0~30_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(25));

-- Location: LC_X6_Y7_N0
\Add0~25\ : maxv_lcell
-- Equation(s):
-- \Add0~25_combout\ = count(26) $ ((((!\Add0~32\))))
-- \Add0~27\ = CARRY((count(26) & ((!\Add0~32\))))
-- \Add0~27COUT1_181\ = CARRY((count(26) & ((!\Add0~32\))))

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
	dataa => count(26),
	cin => \Add0~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~25_combout\,
	cout0 => \Add0~27\,
	cout1 => \Add0~27COUT1_181\);

-- Location: LC_X5_Y8_N8
\count[26]\ : maxv_lcell
-- Equation(s):
-- count(26) = DFFEAS((!\resetn~combout\ & (\y_present.Silent~regout\ & (!\y_present~14_combout\ & \Add0~25_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present~14_combout\,
	datad => \Add0~25_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(26));

-- Location: LC_X6_Y7_N1
\Add0~20\ : maxv_lcell
-- Equation(s):
-- \Add0~20_combout\ = (count(27) $ (((!\Add0~32\ & \Add0~27\) # (\Add0~32\ & \Add0~27COUT1_181\))))
-- \Add0~22\ = CARRY(((!\Add0~27\) # (!count(27))))
-- \Add0~22COUT1_182\ = CARRY(((!\Add0~27COUT1_181\) # (!count(27))))

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
	datab => count(27),
	cin => \Add0~32\,
	cin0 => \Add0~27\,
	cin1 => \Add0~27COUT1_181\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~20_combout\,
	cout0 => \Add0~22\,
	cout1 => \Add0~22COUT1_182\);

-- Location: LC_X5_Y8_N2
\count[27]\ : maxv_lcell
-- Equation(s):
-- count(27) = DFFEAS((!\resetn~combout\ & (\y_present.Silent~regout\ & (!\y_present~14_combout\ & \Add0~20_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present~14_combout\,
	datad => \Add0~20_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(27));

-- Location: LC_X6_Y7_N2
\Add0~45\ : maxv_lcell
-- Equation(s):
-- \Add0~45_combout\ = count(28) $ ((((!(!\Add0~32\ & \Add0~22\) # (\Add0~32\ & \Add0~22COUT1_182\)))))
-- \Add0~47\ = CARRY((count(28) & ((!\Add0~22\))))
-- \Add0~47COUT1_183\ = CARRY((count(28) & ((!\Add0~22COUT1_182\))))

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
	dataa => count(28),
	cin => \Add0~32\,
	cin0 => \Add0~22\,
	cin1 => \Add0~22COUT1_182\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~45_combout\,
	cout0 => \Add0~47\,
	cout1 => \Add0~47COUT1_183\);

-- Location: LC_X4_Y8_N8
\count[28]\ : maxv_lcell
-- Equation(s):
-- count(28) = DFFEAS((\y_present.Silent~regout\ & (!\y_present~14_combout\ & (!\resetn~combout\ & \Add0~45_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \y_present~14_combout\,
	datac => \resetn~combout\,
	datad => \Add0~45_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(28));

-- Location: LC_X6_Y7_N3
\Add0~40\ : maxv_lcell
-- Equation(s):
-- \Add0~40_combout\ = (count(29) $ (((!\Add0~32\ & \Add0~47\) # (\Add0~32\ & \Add0~47COUT1_183\))))
-- \Add0~42\ = CARRY(((!\Add0~47\) # (!count(29))))
-- \Add0~42COUT1_184\ = CARRY(((!\Add0~47COUT1_183\) # (!count(29))))

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
	datab => count(29),
	cin => \Add0~32\,
	cin0 => \Add0~47\,
	cin1 => \Add0~47COUT1_183\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~40_combout\,
	cout0 => \Add0~42\,
	cout1 => \Add0~42COUT1_184\);

-- Location: LC_X4_Y8_N1
\count[29]\ : maxv_lcell
-- Equation(s):
-- count(29) = DFFEAS((!\resetn~combout\ & (!\y_present~14_combout\ & (\y_present.Silent~regout\ & \Add0~40_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present~14_combout\,
	datac => \y_present.Silent~regout\,
	datad => \Add0~40_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(29));

-- Location: LC_X6_Y7_N4
\Add0~15\ : maxv_lcell
-- Equation(s):
-- \Add0~15_combout\ = (count(30) $ ((!(!\Add0~32\ & \Add0~42\) # (\Add0~32\ & \Add0~42COUT1_184\))))
-- \Add0~17\ = CARRY(((count(30) & !\Add0~42COUT1_184\)))

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
	datab => count(30),
	cin => \Add0~32\,
	cin0 => \Add0~42\,
	cin1 => \Add0~42COUT1_184\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~15_combout\,
	cout => \Add0~17\);

-- Location: LC_X6_Y8_N8
\count[30]\ : maxv_lcell
-- Equation(s):
-- count(30) = DFFEAS((!\resetn~combout\ & (\y_present.Silent~regout\ & (!\y_present~14_combout\ & \Add0~15_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present~14_combout\,
	datad => \Add0~15_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(30));

-- Location: LC_X6_Y7_N5
\Add0~10\ : maxv_lcell
-- Equation(s):
-- \Add0~10_combout\ = ((\Add0~17\ $ (count(31))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => count(31),
	cin => \Add0~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~10_combout\);

-- Location: LC_X6_Y8_N7
\count[31]\ : maxv_lcell
-- Equation(s):
-- count(31) = DFFEAS((!\resetn~combout\ & (\y_present.Silent~regout\ & (!\y_present~14_combout\ & \Add0~10_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present~14_combout\,
	datad => \Add0~10_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(31));

-- Location: LC_X6_Y8_N0
\Equal0~0\ : maxv_lcell
-- Equation(s):
-- \Equal0~0_combout\ = (((!count(31) & !count(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => count(31),
	datad => count(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~0_combout\);

-- Location: LC_X5_Y8_N0
\Equal0~1\ : maxv_lcell
-- Equation(s):
-- \Equal0~1_combout\ = (!count(26) & (!count(27) & (!count(25) & !count(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(26),
	datab => count(27),
	datac => count(25),
	datad => count(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~1_combout\);

-- Location: LC_X6_Y8_N4
\Equal0~2\ : maxv_lcell
-- Equation(s):
-- \Equal0~2_combout\ = (!count(28) & (!count(29) & (\Equal0~0_combout\ & \Equal0~1_combout\)))

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
	dataa => count(28),
	datab => count(29),
	datac => \Equal0~0_combout\,
	datad => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~2_combout\);

-- Location: LC_X5_Y8_N6
\Equal0~6\ : maxv_lcell
-- Equation(s):
-- \Equal0~6_combout\ = (!count(8) & (!count(9) & (!count(11) & !count(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(8),
	datab => count(9),
	datac => count(11),
	datad => count(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~6_combout\);

-- Location: LC_X6_Y8_N1
\Equal0~5\ : maxv_lcell
-- Equation(s):
-- \Equal0~5_combout\ = (!count(13) & (!count(14) & (!count(15) & !count(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(13),
	datab => count(14),
	datac => count(15),
	datad => count(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~5_combout\);

-- Location: LC_X6_Y8_N2
\Equal0~7\ : maxv_lcell
-- Equation(s):
-- \Equal0~7_combout\ = (!count(6) & (!count(7) & (\Equal0~6_combout\ & \Equal0~5_combout\)))

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
	dataa => count(6),
	datab => count(7),
	datac => \Equal0~6_combout\,
	datad => \Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~7_combout\);

-- Location: LC_X6_Y8_N3
\Equal0~8\ : maxv_lcell
-- Equation(s):
-- \Equal0~8_combout\ = (\Equal0~3_combout\ & (\Equal0~4_combout\ & (\Equal0~2_combout\ & \Equal0~7_combout\)))

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
	dataa => \Equal0~3_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~2_combout\,
	datad => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~8_combout\);

-- Location: LC_X10_Y8_N8
\process_0~9\ : maxv_lcell
-- Equation(s):
-- \process_0~9_combout\ = ((!count(1) & (!count(2) & !count(3))))

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
	datab => count(1),
	datac => count(2),
	datad => count(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~9_combout\);

-- Location: LC_X10_Y8_N6
\Equal31~0\ : maxv_lcell
-- Equation(s):
-- \Equal31~0_combout\ = (((!\process_0~9_combout\) # (!\Equal0~8_combout\)) # (!count(5))) # (!\Equal23~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7fff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal23~4_combout\,
	datab => count(5),
	datac => \Equal0~8_combout\,
	datad => \process_0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal31~0_combout\);

-- Location: LC_X4_Y8_N0
\count[6]~5\ : maxv_lcell
-- Equation(s):
-- \count[6]~5_combout\ = (\resetn~combout\) # (((!\y_present~14_combout\) # (!\Equal31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~combout\,
	datac => \Equal31~0_combout\,
	datad => \y_present~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count[6]~5_combout\);

-- Location: LC_X8_Y9_N4
\count[4]\ : maxv_lcell
-- Equation(s):
-- count(4) = DFFEAS((\y_present.Silent~regout\ & (!\resetn~combout\ & (\Add0~5_combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \resetn~combout\,
	datac => \Add0~5_combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(4));

-- Location: LC_X9_Y8_N4
\count[5]\ : maxv_lcell
-- Equation(s):
-- count(5) = DFFEAS((\y_present.Silent~regout\ & (!\y_present~14_combout\ & (!\resetn~combout\ & \Add0~155_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \y_present~14_combout\,
	datac => \resetn~combout\,
	datad => \Add0~155_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(5));

-- Location: LC_X9_Y8_N0
\process_0~1\ : maxv_lcell
-- Equation(s):
-- \process_0~1_combout\ = (!count(5) & (count(4) & (\process_0~0_combout\ & \Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(5),
	datab => count(4),
	datac => \process_0~0_combout\,
	datad => \Equal0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~1_combout\);

-- Location: LC_X9_Y8_N9
\y_present~14\ : maxv_lcell
-- Equation(s):
-- \y_present~14_combout\ = (\y_present.ni~regout\ & (!\process_0~10_combout\ & ((count(0)) # (!\process_0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "008c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datab => \y_present.ni~regout\,
	datac => \process_0~1_combout\,
	datad => \process_0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~14_combout\);

-- Location: LC_X8_Y9_N8
\count[3]\ : maxv_lcell
-- Equation(s):
-- count(3) = DFFEAS((\y_present.Silent~regout\ & (!\resetn~combout\ & (\Add0~145_combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \resetn~combout\,
	datac => \Add0~145_combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(3));

-- Location: LC_X7_Y8_N0
\Equal0~9\ : maxv_lcell
-- Equation(s):
-- \Equal0~9_combout\ = ((!count(1) & (!count(5) & \Equal0~8_combout\)))

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
	datab => count(1),
	datac => count(5),
	datad => \Equal0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~9_combout\);

-- Location: LC_X7_Y8_N5
\process_0~17\ : maxv_lcell
-- Equation(s):
-- \process_0~17_combout\ = (\Equal23~4_combout\ & (\Equal0~9_combout\ & (count(2) $ (count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(3),
	datac => \Equal23~4_combout\,
	datad => \Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~17_combout\);

-- Location: LC_X8_Y7_N6
\y_present~27\ : maxv_lcell
-- Equation(s):
-- \y_present~27_combout\ = (\y_present.ga~regout\ & (((!\process_0~7_combout\ & \process_0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ga~regout\,
	datac => \process_0~7_combout\,
	datad => \process_0~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~27_combout\);

-- Location: LC_X6_Y8_N5
\process_0~3\ : maxv_lcell
-- Equation(s):
-- \process_0~3_combout\ = (count(3) & (count(2) & (!count(5) & \Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(3),
	datab => count(2),
	datac => count(5),
	datad => \Equal0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~3_combout\);

-- Location: LC_X7_Y8_N2
\process_0~12\ : maxv_lcell
-- Equation(s):
-- \process_0~12_combout\ = (count(1) & (\process_0~3_combout\ & (count(0) $ (count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(1),
	datab => count(0),
	datac => count(4),
	datad => \process_0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~12_combout\);

-- Location: LC_X8_Y8_N0
\process_0~13\ : maxv_lcell
-- Equation(s):
-- \process_0~13_combout\ = (!count(5) & (\Equal23~4_combout\ & (\Equal0~8_combout\ & \process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(5),
	datab => \Equal23~4_combout\,
	datac => \Equal0~8_combout\,
	datad => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~13_combout\);

-- Location: LC_X8_Y9_N6
\process_0~14\ : maxv_lcell
-- Equation(s):
-- \process_0~14_combout\ = (count(2) & (count(1) & (count(0) & count(3)))) # (!count(2) & (!count(1) & (!count(0) & !count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(1),
	datac => count(0),
	datad => count(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~14_combout\);

-- Location: LC_X8_Y8_N3
\process_0~15\ : maxv_lcell
-- Equation(s):
-- \process_0~15_combout\ = (count(4) & (!count(5) & (\Equal0~8_combout\ & \process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	datab => count(5),
	datac => \Equal0~8_combout\,
	datad => \process_0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~15_combout\);

-- Location: LC_X8_Y8_N7
\y_present~16\ : maxv_lcell
-- Equation(s):
-- \y_present~16_combout\ = (((!\process_0~13_combout\ & !\process_0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \process_0~13_combout\,
	datad => \process_0~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~16_combout\);

-- Location: LC_X8_Y9_N3
\process_0~6\ : maxv_lcell
-- Equation(s):
-- \process_0~6_combout\ = (((count(0) & !count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => count(0),
	datad => count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~6_combout\);

-- Location: LC_X8_Y8_N8
\process_0~16\ : maxv_lcell
-- Equation(s):
-- \process_0~16_combout\ = (((count(2) & count(3))) # (!\Equal0~9_combout\)) # (!\process_0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b3ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => \process_0~6_combout\,
	datac => count(3),
	datad => \Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~16_combout\);

-- Location: LC_X8_Y8_N9
\y_present~17\ : maxv_lcell
-- Equation(s):
-- \y_present~17_combout\ = ((\y_present.sa~regout\ & ((!\process_0~16_combout\) # (!\y_present~16_combout\)))) # (!\y_present.Silent~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3bbb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.sa~regout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present~16_combout\,
	datad => \process_0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~17_combout\);

-- Location: LC_X7_Y8_N1
\Equal23~5\ : maxv_lcell
-- Equation(s):
-- \Equal23~5_combout\ = (count(2) & (count(3) & (\Equal23~4_combout\ & \Equal0~9_combout\)))

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
	dataa => count(2),
	datab => count(3),
	datac => \Equal23~4_combout\,
	datad => \Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal23~5_combout\);

-- Location: LC_X7_Y8_N6
\process_0~4\ : maxv_lcell
-- Equation(s):
-- \process_0~4_combout\ = (\process_0~3_combout\ & ((count(4) & (count(0) & !count(1))) # (!count(4) & (!count(0) & count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	datab => count(0),
	datac => count(1),
	datad => \process_0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~4_combout\);

-- Location: LC_X8_Y9_N9
\process_0~5\ : maxv_lcell
-- Equation(s):
-- \process_0~5_combout\ = ((count(2) $ (count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => count(2),
	datad => count(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~5_combout\);

-- Location: LC_X7_Y8_N9
\y_present~10\ : maxv_lcell
-- Equation(s):
-- \y_present~10_combout\ = (!\process_0~7_combout\ & (((!\Equal0~9_combout\) # (!\process_0~5_combout\)) # (!\Equal23~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "007f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal23~4_combout\,
	datab => \process_0~5_combout\,
	datac => \Equal0~9_combout\,
	datad => \process_0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~10_combout\);

-- Location: LC_X7_Y8_N4
\y_present~11\ : maxv_lcell
-- Equation(s):
-- \y_present~11_combout\ = (\y_present.ga~regout\ & ((\Equal23~5_combout\) # ((\process_0~4_combout\) # (!\y_present~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a8aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ga~regout\,
	datab => \Equal23~5_combout\,
	datac => \process_0~4_combout\,
	datad => \y_present~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~11_combout\);

-- Location: LC_X8_Y9_N0
\process_0~2\ : maxv_lcell
-- Equation(s):
-- \process_0~2_combout\ = (count(4) & (count(0) & ((!count(3)) # (!count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "40c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(4),
	datac => count(0),
	datad => count(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~2_combout\);

-- Location: LC_X9_Y8_N7
\y_next_var~6\ : maxv_lcell
-- Equation(s):
-- \y_next_var~6_combout\ = (count(0) & (((!\Equal0~9_combout\)) # (!\process_0~2_combout\))) # (!count(0) & (!\process_0~1_combout\ & ((!\Equal0~9_combout\) # (!\process_0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "23af",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datab => \process_0~2_combout\,
	datac => \process_0~1_combout\,
	datad => \Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_next_var~6_combout\);

-- Location: LC_X11_Y8_N7
\y_present~12\ : maxv_lcell
-- Equation(s):
-- \y_present~12_combout\ = (!\resetn~combout\ & (!\y_present~11_combout\ & ((\y_next_var~6_combout\) # (!\y_present.ni~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0301",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ni~regout\,
	datab => \resetn~combout\,
	datac => \y_present~11_combout\,
	datad => \y_next_var~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~12_combout\);

-- Location: LC_X7_Y8_N8
\process_0~11\ : maxv_lcell
-- Equation(s):
-- \process_0~11_combout\ = (count(4) & (!count(0) & (\Equal0~9_combout\ & \process_0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	datab => count(0),
	datac => \Equal0~9_combout\,
	datad => \process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~11_combout\);

-- Location: LC_X9_Y8_N1
\process_0~8\ : maxv_lcell
-- Equation(s):
-- \process_0~8_combout\ = (((count(0) & \process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => count(0),
	datad => \process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~8_combout\);

-- Location: LC_X8_Y8_N1
\y_present~18\ : maxv_lcell
-- Equation(s):
-- \y_present~18_combout\ = (\y_present.re~regout\ & ((\process_0~12_combout\) # ((\process_0~11_combout\) # (\process_0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaa8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.re~regout\,
	datab => \process_0~12_combout\,
	datac => \process_0~11_combout\,
	datad => \process_0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~18_combout\);

-- Location: LC_X8_Y8_N2
\y_present~19\ : maxv_lcell
-- Equation(s):
-- \y_present~19_combout\ = ((!\y_present.ma~regout\ & ((!\y_present~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0033",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_present.ma~regout\,
	datad => \y_present~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~19_combout\);

-- Location: LC_X10_Y8_N9
\Equal15~0\ : maxv_lcell
-- Equation(s):
-- \Equal15~0_combout\ = (((count(2) & count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => count(2),
	datad => count(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~0_combout\);

-- Location: LC_X10_Y8_N0
\Equal15~1\ : maxv_lcell
-- Equation(s):
-- \Equal15~1_combout\ = (count(4) & (\Equal15~0_combout\ & (!count(0) & \Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	datab => \Equal15~0_combout\,
	datac => count(0),
	datad => \Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~1_combout\);

-- Location: LC_X10_Y8_N1
\y_present~13\ : maxv_lcell
-- Equation(s):
-- \y_present~13_combout\ = ((\y_present.ni~regout\ & (!\Equal31~0_combout\)) # (!\y_present.ni~regout\ & ((\Equal15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_present.ni~regout\,
	datac => \Equal31~0_combout\,
	datad => \Equal15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~13_combout\);

-- Location: LC_X11_Y8_N2
\y_present~15\ : maxv_lcell
-- Equation(s):
-- \y_present~15_combout\ = (\y_present~13_combout\ & ((\y_present~14_combout\) # ((!\process_0~12_combout\ & \y_present~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~14_combout\,
	datab => \process_0~12_combout\,
	datac => \y_present~13_combout\,
	datad => \y_present~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~15_combout\);

-- Location: LC_X11_Y8_N3
\y_present~20\ : maxv_lcell
-- Equation(s):
-- \y_present~20_combout\ = (\y_present~17_combout\) # (((\y_present~15_combout\) # (!\y_present~19_combout\)) # (!\y_present~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffbf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~17_combout\,
	datab => \y_present~12_combout\,
	datac => \y_present~19_combout\,
	datad => \y_present~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~20_combout\);

-- Location: LC_X9_Y8_N3
\y_present~23\ : maxv_lcell
-- Equation(s):
-- \y_present~23_combout\ = (\y_present.ni~regout\ & ((\process_0~10_combout\) # ((!count(0) & \process_0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datab => \process_0~1_combout\,
	datac => \y_present.ni~regout\,
	datad => \process_0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~23_combout\);

-- Location: LC_X9_Y8_N5
\y_present~22\ : maxv_lcell
-- Equation(s):
-- \y_present~22_combout\ = (\y_present~10_combout\ & (\process_0~4_combout\ & ((\y_next_var~6_combout\) # (!\y_present.ni~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ni~regout\,
	datab => \y_present~10_combout\,
	datac => \y_next_var~6_combout\,
	datad => \process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~22_combout\);

-- Location: LC_X9_Y8_N6
\y_present~24\ : maxv_lcell
-- Equation(s):
-- \y_present~24_combout\ = (\y_present~23_combout\ & (((\y_present~11_combout\ & \y_present~22_combout\)) # (!\process_0~10_combout\))) # (!\y_present~23_combout\ & (((\y_present~11_combout\ & \y_present~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f222",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~23_combout\,
	datab => \process_0~10_combout\,
	datac => \y_present~11_combout\,
	datad => \y_present~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~24_combout\);

-- Location: LC_X11_Y8_N4
\y_present~21\ : maxv_lcell
-- Equation(s):
-- \y_present~21_combout\ = (\y_present.re~regout\ & (((\process_0~8_combout\ & \y_present~12_combout\)) # (!\y_present~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "80cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~8_combout\,
	datab => \y_present.re~regout\,
	datac => \y_present~12_combout\,
	datad => \y_present~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~21_combout\);

-- Location: LC_X11_Y8_N5
\y_present.re\ : maxv_lcell
-- Equation(s):
-- \y_present.re~regout\ = DFFEAS((\y_present~21_combout\) # ((\y_present~20_combout\ & (!\resetn~combout\ & \y_present~24_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff20",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present~20_combout\,
	datab => \resetn~combout\,
	datac => \y_present~24_combout\,
	datad => \y_present~21_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.re~regout\);

-- Location: LC_X11_Y8_N8
\y_present~47\ : maxv_lcell
-- Equation(s):
-- \y_present~47_combout\ = (\y_present.re~regout\ & (!\process_0~11_combout\ & ((!\process_0~1_combout\) # (!count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "040c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datab => \y_present.re~regout\,
	datac => \process_0~11_combout\,
	datad => \process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~47_combout\);

-- Location: LC_X10_Y8_N2
\y_present~26\ : maxv_lcell
-- Equation(s):
-- \y_present~26_combout\ = (\y_present~14_combout\ & (((\process_0~12_combout\ & \y_present~47_combout\)) # (!\Equal31~0_combout\))) # (!\y_present~14_combout\ & (((\process_0~12_combout\ & \y_present~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f222",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~14_combout\,
	datab => \Equal31~0_combout\,
	datac => \process_0~12_combout\,
	datad => \y_present~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~26_combout\);

-- Location: LC_X10_Y8_N7
\y_present~28\ : maxv_lcell
-- Equation(s):
-- \y_present~28_combout\ = ((\y_present.sa~regout\ & ((\y_present~16_combout\) # (!\process_0~16_combout\)))) # (!\y_present.Silent~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd5d",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Silent~regout\,
	datab => \y_present.sa~regout\,
	datac => \process_0~16_combout\,
	datad => \y_present~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~28_combout\);

-- Location: LC_X11_Y10_N2
\y_present.sa\ : maxv_lcell
-- Equation(s):
-- \y_present.sa~regout\ = DFFEAS((!\resetn~combout\ & ((\y_present~27_combout\) # ((\y_present~26_combout\) # (\y_present~28_combout\)))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5554",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present~27_combout\,
	datac => \y_present~26_combout\,
	datad => \y_present~28_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.sa~regout\);

-- Location: LC_X10_Y8_N4
\count~2\ : maxv_lcell
-- Equation(s):
-- \count~2_combout\ = (!\y_present.ga~regout\ & (!\y_present.sa~regout\ & (!\y_present.ma~regout\ & !\y_present.re~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ga~regout\,
	datab => \y_present.sa~regout\,
	datac => \y_present.ma~regout\,
	datad => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~2_combout\);

-- Location: LC_X10_Y8_N3
\count~1\ : maxv_lcell
-- Equation(s):
-- \count~1_combout\ = ((\y_next_var~6_combout\ & ((count(0)) # (!\Equal31~0_combout\)))) # (!\y_present.ni~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bf0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datab => \Equal31~0_combout\,
	datac => \y_present.ni~regout\,
	datad => \y_next_var~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~1_combout\);

-- Location: LC_X3_Y7_N4
\Add0~0\ : maxv_lcell
-- Equation(s):
-- \Add0~0_combout\ = ((!count(0)))
-- \Add0~2\ = CARRY(((count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~0_combout\,
	cout => \Add0~2\);

-- Location: LC_X8_Y9_N2
\count~0\ : maxv_lcell
-- Equation(s):
-- \count~0_combout\ = (\Add0~0_combout\ & ((count(0)) # ((!\y_present~14_combout\) # (!\Equal31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b0f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datab => \Equal31~0_combout\,
	datac => \Add0~0_combout\,
	datad => \y_present~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~0_combout\);

-- Location: LC_X8_Y9_N5
\count[0]\ : maxv_lcell
-- Equation(s):
-- count(0) = DFFEAS((\resetn~combout\) # ((\count~0_combout\) # ((\count~2_combout\ & \count~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffec",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \count~2_combout\,
	datab => \resetn~combout\,
	datac => \count~1_combout\,
	datad => \count~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(0));

-- Location: LC_X7_Y9_N9
\count[2]\ : maxv_lcell
-- Equation(s):
-- count(2) = DFFEAS((!\resetn~combout\ & (\y_present.Silent~regout\ & (\Add0~150_combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0040",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \Add0~150_combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(2));

-- Location: LC_X8_Y9_N7
\process_0~0\ : maxv_lcell
-- Equation(s):
-- \process_0~0_combout\ = ((count(1) & ((!count(3)) # (!count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(1),
	datac => count(2),
	datad => count(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~0_combout\);

-- Location: LC_X7_Y8_N3
\process_0~7\ : maxv_lcell
-- Equation(s):
-- \process_0~7_combout\ = (\process_0~0_combout\ & (\process_0~6_combout\ & (!count(5) & \Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~0_combout\,
	datab => \process_0~6_combout\,
	datac => count(5),
	datad => \Equal0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~7_combout\);

-- Location: LC_X8_Y7_N4
\Equal24~4\ : maxv_lcell
-- Equation(s):
-- \Equal24~4_combout\ = (count(2) & (count(3) & (\process_0~6_combout\ & \Equal0~9_combout\)))

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
	dataa => count(2),
	datab => count(3),
	datac => \process_0~6_combout\,
	datad => \Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal24~4_combout\);

-- Location: LC_X8_Y7_N5
\y_present~40\ : maxv_lcell
-- Equation(s):
-- \y_present~40_combout\ = (\y_present.ma~regout\ & (((\Equal24~4_combout\)))) # (!\y_present.ma~regout\ & (\process_0~7_combout\ & (\y_present.ga~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea40",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ma~regout\,
	datab => \process_0~7_combout\,
	datac => \y_present.ga~regout\,
	datad => \Equal24~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~40_combout\);

-- Location: LC_X9_Y8_N2
\y_present~39\ : maxv_lcell
-- Equation(s):
-- \y_present~39_combout\ = (\Equal15~1_combout\ & (!\y_present.ma~regout\ & (!\process_0~12_combout\ & \y_present~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal15~1_combout\,
	datab => \y_present.ma~regout\,
	datac => \process_0~12_combout\,
	datad => \y_present~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~39_combout\);

-- Location: LC_X8_Y6_N4
\y_present~37\ : maxv_lcell
-- Equation(s):
-- \y_present~37_combout\ = ((\y_present.sa~regout\ & (\process_0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_present.sa~regout\,
	datac => \process_0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~37_combout\);

-- Location: LC_X8_Y6_N2
\y_present~34\ : maxv_lcell
-- Equation(s):
-- \y_present~34_combout\ = (!\y_present~14_combout\ & ((\y_present.ni~regout\) # ((\process_0~17_combout\) # (\process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3332",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ni~regout\,
	datab => \y_present~14_combout\,
	datac => \process_0~17_combout\,
	datad => \process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~34_combout\);

-- Location: LC_X8_Y6_N0
\y_present~35\ : maxv_lcell
-- Equation(s):
-- \y_present~35_combout\ = (\y_present.sa~regout\ & (\process_0~16_combout\ & (!\process_0~15_combout\ & !\y_present~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.sa~regout\,
	datab => \process_0~16_combout\,
	datac => \process_0~15_combout\,
	datad => \y_present~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~35_combout\);

-- Location: LC_X7_Y8_N7
\y_present~32\ : maxv_lcell
-- Equation(s):
-- \y_present~32_combout\ = (!\y_present.ni~regout\ & (((!\process_0~17_combout\ & !\process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0005",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ni~regout\,
	datac => \process_0~17_combout\,
	datad => \process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~32_combout\);

-- Location: LC_X8_Y6_N5
\y_present~31\ : maxv_lcell
-- Equation(s):
-- \y_present~31_combout\ = (\y_present.ni~regout\ & (((\Equal31~0_combout\ & \y_next_var~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ni~regout\,
	datac => \Equal31~0_combout\,
	datad => \y_next_var~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~31_combout\);

-- Location: LC_X8_Y6_N6
\y_present~33\ : maxv_lcell
-- Equation(s):
-- \y_present~33_combout\ = (!\y_present.sa~regout\ & ((\y_present~31_combout\) # ((!\Equal23~5_combout\ & \y_present~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5510",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.sa~regout\,
	datab => \Equal23~5_combout\,
	datac => \y_present~32_combout\,
	datad => \y_present~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~33_combout\);

-- Location: LC_X8_Y6_N7
\y_present~36\ : maxv_lcell
-- Equation(s):
-- \y_present~36_combout\ = (\y_present.Silent~regout\ & (\y_present.ga~regout\ & ((\y_present~35_combout\) # (\y_present~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Silent~regout\,
	datab => \y_present.ga~regout\,
	datac => \y_present~35_combout\,
	datad => \y_present~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~36_combout\);

-- Location: LC_X8_Y6_N8
\y_present~38\ : maxv_lcell
-- Equation(s):
-- \y_present~38_combout\ = (\y_present~19_combout\ & ((\y_present~36_combout\) # ((\y_present~37_combout\ & \process_0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~37_combout\,
	datab => \process_0~13_combout\,
	datac => \y_present~19_combout\,
	datad => \y_present~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~38_combout\);

-- Location: LC_X8_Y6_N9
\y_present.ga\ : maxv_lcell
-- Equation(s):
-- \y_present.ga~regout\ = DFFEAS((!\resetn~combout\ & ((\y_present~40_combout\) # ((\y_present~39_combout\) # (\y_present~38_combout\)))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5554",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present~40_combout\,
	datac => \y_present~39_combout\,
	datad => \y_present~38_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.ga~regout\);

-- Location: LC_X11_Y8_N6
\y_present.ma\ : maxv_lcell
-- Equation(s):
-- \y_present.ma~regout\ = DFFEAS((\y_present.ga~regout\ & (!\resetn~combout\ & (\Equal23~5_combout\ & \y_present~20_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.ga~regout\,
	datab => \resetn~combout\,
	datac => \Equal23~5_combout\,
	datad => \y_present~20_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.ma~regout\);

-- Location: LC_X8_Y7_N8
\y_present.Silent\ : maxv_lcell
-- Equation(s):
-- \y_present.Silent~regout\ = DFFEAS((!\resetn~combout\ & (((\Equal24~4_combout\)) # (!\y_present.ma~regout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3131",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.ma~regout\,
	datab => \resetn~combout\,
	datac => \Equal24~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Silent~regout\);

-- Location: LC_X8_Y9_N1
\count[1]\ : maxv_lcell
-- Equation(s):
-- count(1) = DFFEAS((\y_present.Silent~regout\ & (!\resetn~combout\ & (\Add0~140_combout\ & !\y_present~14_combout\))), GLOBAL(\clock_music~regout\), VCC, , \count[6]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Silent~regout\,
	datab => \resetn~combout\,
	datac => \Add0~140_combout\,
	datad => \y_present~14_combout\,
	aclr => GND,
	ena => \count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(1));

-- Location: LC_X9_Y8_N8
\process_0~10\ : maxv_lcell
-- Equation(s):
-- \process_0~10_combout\ = (!count(1) & (\process_0~2_combout\ & (!count(5) & \Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(1),
	datab => \process_0~2_combout\,
	datac => count(5),
	datad => \Equal0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~10_combout\);

-- Location: LC_X8_Y8_N4
\y_present~42\ : maxv_lcell
-- Equation(s):
-- \y_present~42_combout\ = (\process_0~15_combout\ & (\y_present.sa~regout\ & (!\process_0~13_combout\ & \process_0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~15_combout\,
	datab => \y_present.sa~regout\,
	datac => \process_0~13_combout\,
	datad => \process_0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~42_combout\);

-- Location: LC_X8_Y8_N5
\y_present~43\ : maxv_lcell
-- Equation(s):
-- \y_present~43_combout\ = (\y_present~18_combout\ & (!\process_0~8_combout\ & (\process_0~11_combout\))) # (!\y_present~18_combout\ & (((\y_present~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "44f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~8_combout\,
	datab => \process_0~11_combout\,
	datac => \y_present~42_combout\,
	datad => \y_present~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~43_combout\);

-- Location: LC_X8_Y8_N6
\y_present~44\ : maxv_lcell
-- Equation(s):
-- \y_present~44_combout\ = (\y_present~23_combout\ & (\process_0~10_combout\)) # (!\y_present~23_combout\ & (((!\y_present~11_combout\ & \y_present~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a3a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~10_combout\,
	datab => \y_present~11_combout\,
	datac => \y_present~23_combout\,
	datad => \y_present~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~44_combout\);

-- Location: LC_X3_Y8_N5
\y_present.ni\ : maxv_lcell
-- Equation(s):
-- \y_present.ni~regout\ = DFFEAS((\y_present~20_combout\ & (((!\resetn~combout\ & \y_present~44_combout\)))) # (!\y_present~20_combout\ & (\y_present.ni~regout\)), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.ni~regout\,
	datab => \resetn~combout\,
	datac => \y_present~44_combout\,
	datad => \y_present~20_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.ni~regout\);

-- Location: LC_X12_Y8_N8
\u|tone:count_re[0]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[0]~regout\ = DFFEAS((((!\u|tone:count_re[0]~regout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|tone:count_re[0]~regout\,
	aclr => GND,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[0]~regout\);

-- Location: LC_X12_Y9_N3
\u|Add1~117\ : maxv_lcell
-- Equation(s):
-- \u|Add1~117_cout0\ = CARRY(((!\u|tone:count_re[0]~regout\)))
-- \u|Add1~117COUT1_121\ = CARRY(((!\u|tone:count_re[0]~regout\)))

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
	datab => \u|tone:count_re[0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~115\,
	cout0 => \u|Add1~117_cout0\,
	cout1 => \u|Add1~117COUT1_121\);

-- Location: LC_X12_Y9_N4
\u|Add1~0\ : maxv_lcell
-- Equation(s):
-- \u|Add1~0_combout\ = (\u|tone:count_re[1]~regout\ $ ((\u|Add1~117_cout0\)))
-- \u|Add1~2\ = CARRY(((!\u|Add1~117COUT1_121\) # (!\u|tone:count_re[1]~regout\)))

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
	datab => \u|tone:count_re[1]~regout\,
	cin0 => \u|Add1~117_cout0\,
	cin1 => \u|Add1~117COUT1_121\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~0_combout\,
	cout => \u|Add1~2\);

-- Location: LC_X12_Y9_N5
\u|Add1~5\ : maxv_lcell
-- Equation(s):
-- \u|Add1~5_combout\ = (\u|tone:count_re[2]~regout\ $ ((!\u|Add1~2\)))
-- \u|Add1~7\ = CARRY(((\u|tone:count_re[2]~regout\ & !\u|Add1~2\)))
-- \u|Add1~7COUT1_122\ = CARRY(((\u|tone:count_re[2]~regout\ & !\u|Add1~2\)))

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
	datab => \u|tone:count_re[2]~regout\,
	cin => \u|Add1~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~5_combout\,
	cout0 => \u|Add1~7\,
	cout1 => \u|Add1~7COUT1_122\);

-- Location: LC_X12_Y8_N2
\u|tone:count_re[2]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[2]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, \u|Add1~5_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add1~5_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[2]~regout\);

-- Location: LC_X12_Y8_N3
\u|tone:count_re[1]\ : maxv_lcell
-- Equation(s):
-- \u|Equal3~0\ = (\u|tone:count_re[0]~regout\ & (!\u|tone:count_re[3]~regout\ & (!B1_\tone:count_re[1] & !\u|tone:count_re[2]~regout\)))
-- \u|tone:count_re[1]~regout\ = DFFEAS(\u|Equal3~0\, GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, \u|Add1~0_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_re[0]~regout\,
	datab => \u|tone:count_re[3]~regout\,
	datac => \u|Add1~0_combout\,
	datad => \u|tone:count_re[2]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal3~0\,
	regout => \u|tone:count_re[1]~regout\);

-- Location: LC_X12_Y9_N6
\u|Add1~10\ : maxv_lcell
-- Equation(s):
-- \u|Add1~10_combout\ = (\u|tone:count_re[3]~regout\ $ (((!\u|Add1~2\ & \u|Add1~7\) # (\u|Add1~2\ & \u|Add1~7COUT1_122\))))
-- \u|Add1~12\ = CARRY(((!\u|Add1~7\) # (!\u|tone:count_re[3]~regout\)))
-- \u|Add1~12COUT1_123\ = CARRY(((!\u|Add1~7COUT1_122\) # (!\u|tone:count_re[3]~regout\)))

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
	datab => \u|tone:count_re[3]~regout\,
	cin => \u|Add1~2\,
	cin0 => \u|Add1~7\,
	cin1 => \u|Add1~7COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~10_combout\,
	cout0 => \u|Add1~12\,
	cout1 => \u|Add1~12COUT1_123\);

-- Location: LC_X11_Y9_N2
\u|tone:count_re[3]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[3]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, \u|Add1~10_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add1~10_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[3]~regout\);

-- Location: LC_X13_Y9_N0
\u|Add1~25\ : maxv_lcell
-- Equation(s):
-- \u|Add1~25_combout\ = (\u|tone:count_re[7]~regout\ $ ((\u|Add1~32\)))
-- \u|Add1~27\ = CARRY(((!\u|Add1~32\) # (!\u|tone:count_re[7]~regout\)))
-- \u|Add1~27COUT1_126\ = CARRY(((!\u|Add1~32\) # (!\u|tone:count_re[7]~regout\)))

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
	datab => \u|tone:count_re[7]~regout\,
	cin => \u|Add1~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~25_combout\,
	cout0 => \u|Add1~27\,
	cout1 => \u|Add1~27COUT1_126\);

-- Location: LC_X13_Y9_N1
\u|Add1~35\ : maxv_lcell
-- Equation(s):
-- \u|Add1~35_combout\ = (\u|tone:count_re[8]~regout\ $ ((!(!\u|Add1~32\ & \u|Add1~27\) # (\u|Add1~32\ & \u|Add1~27COUT1_126\))))
-- \u|Add1~37\ = CARRY(((\u|tone:count_re[8]~regout\ & !\u|Add1~27\)))
-- \u|Add1~37COUT1_127\ = CARRY(((\u|tone:count_re[8]~regout\ & !\u|Add1~27COUT1_126\)))

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
	datab => \u|tone:count_re[8]~regout\,
	cin => \u|Add1~32\,
	cin0 => \u|Add1~27\,
	cin1 => \u|Add1~27COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~35_combout\,
	cout0 => \u|Add1~37\,
	cout1 => \u|Add1~37COUT1_127\);

-- Location: LC_X12_Y8_N1
\u|tone:count_re[8]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[8]~regout\ = DFFEAS((\u|Add1~35_combout\ & (((!\u|Equal3~5\) # (!\u|Equal3~6\)) # (!\u|Equal3~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal3~4_combout\,
	datab => \u|Equal3~6\,
	datac => \u|Add1~35_combout\,
	datad => \u|Equal3~5\,
	aclr => GND,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[8]~regout\);

-- Location: LC_X13_Y9_N2
\u|Add1~45\ : maxv_lcell
-- Equation(s):
-- \u|Add1~45_combout\ = (\u|tone:count_re[9]~regout\ $ (((!\u|Add1~32\ & \u|Add1~37\) # (\u|Add1~32\ & \u|Add1~37COUT1_127\))))
-- \u|Add1~47\ = CARRY(((!\u|Add1~37\) # (!\u|tone:count_re[9]~regout\)))
-- \u|Add1~47COUT1_128\ = CARRY(((!\u|Add1~37COUT1_127\) # (!\u|tone:count_re[9]~regout\)))

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
	datab => \u|tone:count_re[9]~regout\,
	cin => \u|Add1~32\,
	cin0 => \u|Add1~37\,
	cin1 => \u|Add1~37COUT1_127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~45_combout\,
	cout0 => \u|Add1~47\,
	cout1 => \u|Add1~47COUT1_128\);

-- Location: LC_X12_Y8_N0
\u|tone:count_re[9]\ : maxv_lcell
-- Equation(s):
-- \u|Equal3~2\ = (!\u|tone:count_re[10]~regout\ & (\u|tone:count_re[8]~regout\ & (!B1_\tone:count_re[9] & \u|tone:count_re[11]~regout\)))
-- \u|tone:count_re[9]~regout\ = DFFEAS(\u|Equal3~2\, GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, \u|Add1~45_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_re[10]~regout\,
	datab => \u|tone:count_re[8]~regout\,
	datac => \u|Add1~45_combout\,
	datad => \u|tone:count_re[11]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal3~2\,
	regout => \u|tone:count_re[9]~regout\);

-- Location: LC_X13_Y9_N3
\u|Add1~50\ : maxv_lcell
-- Equation(s):
-- \u|Add1~50_combout\ = (\u|tone:count_re[10]~regout\ $ ((!(!\u|Add1~32\ & \u|Add1~47\) # (\u|Add1~32\ & \u|Add1~47COUT1_128\))))
-- \u|Add1~52\ = CARRY(((\u|tone:count_re[10]~regout\ & !\u|Add1~47\)))
-- \u|Add1~52COUT1_129\ = CARRY(((\u|tone:count_re[10]~regout\ & !\u|Add1~47COUT1_128\)))

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
	datab => \u|tone:count_re[10]~regout\,
	cin => \u|Add1~32\,
	cin0 => \u|Add1~47\,
	cin1 => \u|Add1~47COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~50_combout\,
	cout0 => \u|Add1~52\,
	cout1 => \u|Add1~52COUT1_129\);

-- Location: LC_X13_Y9_N4
\u|Add1~40\ : maxv_lcell
-- Equation(s):
-- \u|Add1~40_combout\ = (\u|tone:count_re[11]~regout\ $ (((!\u|Add1~32\ & \u|Add1~52\) # (\u|Add1~32\ & \u|Add1~52COUT1_129\))))
-- \u|Add1~42\ = CARRY(((!\u|Add1~52COUT1_129\) # (!\u|tone:count_re[11]~regout\)))

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
	datab => \u|tone:count_re[11]~regout\,
	cin => \u|Add1~32\,
	cin0 => \u|Add1~52\,
	cin1 => \u|Add1~52COUT1_129\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~40_combout\,
	cout => \u|Add1~42\);

-- Location: LC_X13_Y8_N5
\u|tone:count_re[11]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[11]~regout\ = DFFEAS((\u|Add1~40_combout\ & (((!\u|Equal3~5\) # (!\u|Equal3~6\)) # (!\u|Equal3~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal3~4_combout\,
	datab => \u|Equal3~6\,
	datac => \u|Equal3~5\,
	datad => \u|Add1~40_combout\,
	aclr => GND,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[11]~regout\);

-- Location: LC_X13_Y9_N5
\u|Add1~65\ : maxv_lcell
-- Equation(s):
-- \u|Add1~65_combout\ = (\u|tone:count_re[12]~regout\ $ ((!\u|Add1~42\)))
-- \u|Add1~67\ = CARRY(((\u|tone:count_re[12]~regout\ & !\u|Add1~42\)))
-- \u|Add1~67COUT1_130\ = CARRY(((\u|tone:count_re[12]~regout\ & !\u|Add1~42\)))

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
	datab => \u|tone:count_re[12]~regout\,
	cin => \u|Add1~42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~65_combout\,
	cout0 => \u|Add1~67\,
	cout1 => \u|Add1~67COUT1_130\);

-- Location: LC_X13_Y8_N3
\u|tone:count_re[12]\ : maxv_lcell
-- Equation(s):
-- \u|Equal3~3\ = (\u|tone:count_re[14]~regout\ & (!\u|tone:count_re[15]~regout\ & (!B1_\tone:count_re[12] & \u|tone:count_re[13]~regout\)))
-- \u|tone:count_re[12]~regout\ = DFFEAS(\u|Equal3~3\, GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, \u|Add1~65_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_re[14]~regout\,
	datab => \u|tone:count_re[15]~regout\,
	datac => \u|Add1~65_combout\,
	datad => \u|tone:count_re[13]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal3~3\,
	regout => \u|tone:count_re[12]~regout\);

-- Location: LC_X13_Y9_N6
\u|Add1~55\ : maxv_lcell
-- Equation(s):
-- \u|Add1~55_combout\ = (\u|tone:count_re[13]~regout\ $ (((!\u|Add1~42\ & \u|Add1~67\) # (\u|Add1~42\ & \u|Add1~67COUT1_130\))))
-- \u|Add1~57\ = CARRY(((!\u|Add1~67\) # (!\u|tone:count_re[13]~regout\)))
-- \u|Add1~57COUT1_131\ = CARRY(((!\u|Add1~67COUT1_130\) # (!\u|tone:count_re[13]~regout\)))

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
	datab => \u|tone:count_re[13]~regout\,
	cin => \u|Add1~42\,
	cin0 => \u|Add1~67\,
	cin1 => \u|Add1~67COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~55_combout\,
	cout0 => \u|Add1~57\,
	cout1 => \u|Add1~57COUT1_131\);

-- Location: LC_X13_Y8_N8
\u|tone:count_re[13]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[13]~regout\ = DFFEAS((\u|Add1~55_combout\ & (((!\u|Equal3~5\) # (!\u|Equal3~6\)) # (!\u|Equal3~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal3~4_combout\,
	datab => \u|Equal3~6\,
	datac => \u|Equal3~5\,
	datad => \u|Add1~55_combout\,
	aclr => GND,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[13]~regout\);

-- Location: LC_X13_Y9_N7
\u|Add1~60\ : maxv_lcell
-- Equation(s):
-- \u|Add1~60_combout\ = \u|tone:count_re[14]~regout\ $ ((((!(!\u|Add1~42\ & \u|Add1~57\) # (\u|Add1~42\ & \u|Add1~57COUT1_131\)))))
-- \u|Add1~62\ = CARRY((\u|tone:count_re[14]~regout\ & ((!\u|Add1~57\))))
-- \u|Add1~62COUT1_132\ = CARRY((\u|tone:count_re[14]~regout\ & ((!\u|Add1~57COUT1_131\))))

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
	dataa => \u|tone:count_re[14]~regout\,
	cin => \u|Add1~42\,
	cin0 => \u|Add1~57\,
	cin1 => \u|Add1~57COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~60_combout\,
	cout0 => \u|Add1~62\,
	cout1 => \u|Add1~62COUT1_132\);

-- Location: LC_X13_Y8_N7
\u|tone:count_re[14]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[14]~regout\ = DFFEAS((\u|Add1~60_combout\ & (((!\u|Equal3~5\) # (!\u|Equal3~6\)) # (!\u|Equal3~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal3~4_combout\,
	datab => \u|Equal3~6\,
	datac => \u|Equal3~5\,
	datad => \u|Add1~60_combout\,
	aclr => GND,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[14]~regout\);

-- Location: LC_X13_Y9_N8
\u|Add1~70\ : maxv_lcell
-- Equation(s):
-- \u|Add1~70_combout\ = (\u|tone:count_re[15]~regout\ $ (((!\u|Add1~42\ & \u|Add1~62\) # (\u|Add1~42\ & \u|Add1~62COUT1_132\))))
-- \u|Add1~72\ = CARRY(((!\u|Add1~62\) # (!\u|tone:count_re[15]~regout\)))
-- \u|Add1~72COUT1_133\ = CARRY(((!\u|Add1~62COUT1_132\) # (!\u|tone:count_re[15]~regout\)))

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
	datab => \u|tone:count_re[15]~regout\,
	cin => \u|Add1~42\,
	cin0 => \u|Add1~62\,
	cin1 => \u|Add1~62COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~70_combout\,
	cout0 => \u|Add1~72\,
	cout1 => \u|Add1~72COUT1_133\);

-- Location: LC_X13_Y8_N0
\u|tone:count_re[15]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[15]~regout\ = DFFEAS((((\u|Add1~70_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add1~70_combout\,
	aclr => GND,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[15]~regout\);

-- Location: LC_X13_Y9_N9
\u|Add1~75\ : maxv_lcell
-- Equation(s):
-- \u|Add1~75_combout\ = \u|tone:count_re[16]~regout\ $ ((((!(!\u|Add1~42\ & \u|Add1~72\) # (\u|Add1~42\ & \u|Add1~72COUT1_133\)))))
-- \u|Add1~77\ = CARRY((\u|tone:count_re[16]~regout\ & ((!\u|Add1~72COUT1_133\))))

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
	dataa => \u|tone:count_re[16]~regout\,
	cin => \u|Add1~42\,
	cin0 => \u|Add1~72\,
	cin1 => \u|Add1~72COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~75_combout\,
	cout => \u|Add1~77\);

-- Location: LC_X14_Y9_N0
\u|Add1~80\ : maxv_lcell
-- Equation(s):
-- \u|Add1~80_combout\ = (\u|tone:count_re[17]~regout\ $ ((\u|Add1~77\)))
-- \u|Add1~82\ = CARRY(((!\u|Add1~77\) # (!\u|tone:count_re[17]~regout\)))
-- \u|Add1~82COUT1_134\ = CARRY(((!\u|Add1~77\) # (!\u|tone:count_re[17]~regout\)))

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
	datab => \u|tone:count_re[17]~regout\,
	cin => \u|Add1~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~80_combout\,
	cout0 => \u|Add1~82\,
	cout1 => \u|Add1~82COUT1_134\);

-- Location: LC_X13_Y8_N1
\u|tone:count_re[17]\ : maxv_lcell
-- Equation(s):
-- \u|Equal3~5\ = (\u|tone:count_re[16]~regout\ & (!\u|tone:count_re[18]~regout\ & (!B1_\tone:count_re[17] & !\u|tone:count_re[19]~regout\)))
-- \u|tone:count_re[17]~regout\ = DFFEAS(\u|Equal3~5\, GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, \u|Add1~80_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_re[16]~regout\,
	datab => \u|tone:count_re[18]~regout\,
	datac => \u|Add1~80_combout\,
	datad => \u|tone:count_re[19]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal3~5\,
	regout => \u|tone:count_re[17]~regout\);

-- Location: LC_X14_Y9_N1
\u|Add1~85\ : maxv_lcell
-- Equation(s):
-- \u|Add1~85_combout\ = (\u|tone:count_re[18]~regout\ $ ((!(!\u|Add1~77\ & \u|Add1~82\) # (\u|Add1~77\ & \u|Add1~82COUT1_134\))))
-- \u|Add1~87\ = CARRY(((\u|tone:count_re[18]~regout\ & !\u|Add1~82\)))
-- \u|Add1~87COUT1_135\ = CARRY(((\u|tone:count_re[18]~regout\ & !\u|Add1~82COUT1_134\)))

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
	datab => \u|tone:count_re[18]~regout\,
	cin => \u|Add1~77\,
	cin0 => \u|Add1~82\,
	cin1 => \u|Add1~82COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~85_combout\,
	cout0 => \u|Add1~87\,
	cout1 => \u|Add1~87COUT1_135\);

-- Location: LC_X13_Y8_N2
\u|tone:count_re[18]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[18]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, \u|Add1~85_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add1~85_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[18]~regout\);

-- Location: LC_X14_Y9_N2
\u|Add1~90\ : maxv_lcell
-- Equation(s):
-- \u|Add1~90_combout\ = (\u|tone:count_re[19]~regout\ $ (((!\u|Add1~77\ & \u|Add1~87\) # (\u|Add1~77\ & \u|Add1~87COUT1_135\))))
-- \u|Add1~92\ = CARRY(((!\u|Add1~87\) # (!\u|tone:count_re[19]~regout\)))
-- \u|Add1~92COUT1_136\ = CARRY(((!\u|Add1~87COUT1_135\) # (!\u|tone:count_re[19]~regout\)))

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
	datab => \u|tone:count_re[19]~regout\,
	cin => \u|Add1~77\,
	cin0 => \u|Add1~87\,
	cin1 => \u|Add1~87COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~90_combout\,
	cout0 => \u|Add1~92\,
	cout1 => \u|Add1~92COUT1_136\);

-- Location: LC_X15_Y9_N2
\u|tone:count_re[19]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[19]~regout\ = DFFEAS((((\u|Add1~90_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add1~90_combout\,
	aclr => GND,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[19]~regout\);

-- Location: LC_X14_Y9_N3
\u|Add1~95\ : maxv_lcell
-- Equation(s):
-- \u|Add1~95_combout\ = (\u|tone:count_re[20]~regout\ $ ((!(!\u|Add1~77\ & \u|Add1~92\) # (\u|Add1~77\ & \u|Add1~92COUT1_136\))))
-- \u|Add1~97\ = CARRY(((\u|tone:count_re[20]~regout\ & !\u|Add1~92\)))
-- \u|Add1~97COUT1_137\ = CARRY(((\u|tone:count_re[20]~regout\ & !\u|Add1~92COUT1_136\)))

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
	datab => \u|tone:count_re[20]~regout\,
	cin => \u|Add1~77\,
	cin0 => \u|Add1~92\,
	cin1 => \u|Add1~92COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~95_combout\,
	cout0 => \u|Add1~97\,
	cout1 => \u|Add1~97COUT1_137\);

-- Location: LC_X14_Y9_N5
\u|Add1~105\ : maxv_lcell
-- Equation(s):
-- \u|Add1~105_combout\ = \u|tone:count_re[22]~regout\ $ ((((!\u|Add1~102\))))
-- \u|Add1~107\ = CARRY((\u|tone:count_re[22]~regout\ & ((!\u|Add1~102\))))
-- \u|Add1~107COUT1_138\ = CARRY((\u|tone:count_re[22]~regout\ & ((!\u|Add1~102\))))

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
	dataa => \u|tone:count_re[22]~regout\,
	cin => \u|Add1~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~105_combout\,
	cout0 => \u|Add1~107\,
	cout1 => \u|Add1~107COUT1_138\);

-- Location: LC_X14_Y9_N6
\u|Add1~110\ : maxv_lcell
-- Equation(s):
-- \u|Add1~110_combout\ = (((!\u|Add1~102\ & \u|Add1~107\) # (\u|Add1~102\ & \u|Add1~107COUT1_138\) $ (\u|tone:count_re[23]~regout\)))

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
	datad => \u|tone:count_re[23]~regout\,
	cin => \u|Add1~102\,
	cin0 => \u|Add1~107\,
	cin1 => \u|Add1~107COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~110_combout\);

-- Location: LC_X15_Y9_N4
\u|tone:count_re[23]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[23]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, \u|Add1~110_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add1~110_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[23]~regout\);

-- Location: LC_X14_Y9_N7
\u|tone:count_re[20]\ : maxv_lcell
-- Equation(s):
-- \u|Equal3~6\ = (!\u|tone:count_re[22]~regout\ & (!\u|tone:count_re[21]~regout\ & (!B1_\tone:count_re[20] & !\u|tone:count_re[23]~regout\)))
-- \u|tone:count_re[20]~regout\ = DFFEAS(\u|Equal3~6\, GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, \u|Add1~95_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_re[22]~regout\,
	datab => \u|tone:count_re[21]~regout\,
	datac => \u|Add1~95_combout\,
	datad => \u|tone:count_re[23]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal3~6\,
	regout => \u|tone:count_re[20]~regout\);

-- Location: LC_X14_Y9_N4
\u|Add1~100\ : maxv_lcell
-- Equation(s):
-- \u|Add1~100_combout\ = (\u|tone:count_re[21]~regout\ $ (((!\u|Add1~77\ & \u|Add1~97\) # (\u|Add1~77\ & \u|Add1~97COUT1_137\))))
-- \u|Add1~102\ = CARRY(((!\u|Add1~97COUT1_137\) # (!\u|tone:count_re[21]~regout\)))

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
	datab => \u|tone:count_re[21]~regout\,
	cin => \u|Add1~77\,
	cin0 => \u|Add1~97\,
	cin1 => \u|Add1~97COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~100_combout\,
	cout => \u|Add1~102\);

-- Location: LC_X14_Y9_N9
\u|tone:count_re[21]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[21]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, \u|Add1~100_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add1~100_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[21]~regout\);

-- Location: LC_X14_Y9_N8
\u|tone:count_re[22]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[22]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, \u|Add1~105_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add1~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[22]~regout\);

-- Location: LC_X12_Y9_N2
\u|tone:count_re[7]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[7]~regout\ = DFFEAS((\u|Add1~25_combout\ & (((!\u|Equal3~4_combout\) # (!\u|Equal3~6\)) # (!\u|Equal3~5\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal3~5\,
	datab => \u|Equal3~6\,
	datac => \u|Add1~25_combout\,
	datad => \u|Equal3~4_combout\,
	aclr => GND,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[7]~regout\);

-- Location: LC_X12_Y9_N7
\u|Add1~15\ : maxv_lcell
-- Equation(s):
-- \u|Add1~15_combout\ = (\u|tone:count_re[4]~regout\ $ ((!(!\u|Add1~2\ & \u|Add1~12\) # (\u|Add1~2\ & \u|Add1~12COUT1_123\))))
-- \u|Add1~17\ = CARRY(((\u|tone:count_re[4]~regout\ & !\u|Add1~12\)))
-- \u|Add1~17COUT1_124\ = CARRY(((\u|tone:count_re[4]~regout\ & !\u|Add1~12COUT1_123\)))

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
	datab => \u|tone:count_re[4]~regout\,
	cin => \u|Add1~2\,
	cin0 => \u|Add1~12\,
	cin1 => \u|Add1~12COUT1_123\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~15_combout\,
	cout0 => \u|Add1~17\,
	cout1 => \u|Add1~17COUT1_124\);

-- Location: LC_X11_Y9_N4
\u|tone:count_re[4]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[4]~regout\ = DFFEAS((\u|Add1~15_combout\ & (((!\u|Equal3~5\) # (!\u|Equal3~4_combout\)) # (!\u|Equal3~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Add1~15_combout\,
	datab => \u|Equal3~6\,
	datac => \u|Equal3~4_combout\,
	datad => \u|Equal3~5\,
	aclr => GND,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[4]~regout\);

-- Location: LC_X12_Y9_N8
\u|Add1~20\ : maxv_lcell
-- Equation(s):
-- \u|Add1~20_combout\ = (\u|tone:count_re[5]~regout\ $ (((!\u|Add1~2\ & \u|Add1~17\) # (\u|Add1~2\ & \u|Add1~17COUT1_124\))))
-- \u|Add1~22\ = CARRY(((!\u|Add1~17\) # (!\u|tone:count_re[5]~regout\)))
-- \u|Add1~22COUT1_125\ = CARRY(((!\u|Add1~17COUT1_124\) # (!\u|tone:count_re[5]~regout\)))

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
	datab => \u|tone:count_re[5]~regout\,
	cin => \u|Add1~2\,
	cin0 => \u|Add1~17\,
	cin1 => \u|Add1~17COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~20_combout\,
	cout0 => \u|Add1~22\,
	cout1 => \u|Add1~22COUT1_125\);

-- Location: LC_X12_Y9_N1
\u|tone:count_re[5]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[5]~regout\ = DFFEAS((\u|Add1~20_combout\ & (((!\u|Equal3~4_combout\) # (!\u|Equal3~5\)) # (!\u|Equal3~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Add1~20_combout\,
	datab => \u|Equal3~6\,
	datac => \u|Equal3~5\,
	datad => \u|Equal3~4_combout\,
	aclr => GND,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[5]~regout\);

-- Location: LC_X12_Y9_N9
\u|Add1~30\ : maxv_lcell
-- Equation(s):
-- \u|Add1~30_combout\ = (\u|tone:count_re[6]~regout\ $ ((!(!\u|Add1~2\ & \u|Add1~22\) # (\u|Add1~2\ & \u|Add1~22COUT1_125\))))
-- \u|Add1~32\ = CARRY(((\u|tone:count_re[6]~regout\ & !\u|Add1~22COUT1_125\)))

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
	datab => \u|tone:count_re[6]~regout\,
	cin => \u|Add1~2\,
	cin0 => \u|Add1~22\,
	cin1 => \u|Add1~22COUT1_125\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add1~30_combout\,
	cout => \u|Add1~32\);

-- Location: LC_X12_Y9_N0
\u|tone:count_re[6]\ : maxv_lcell
-- Equation(s):
-- \u|Equal3~1\ = (\u|tone:count_re[7]~regout\ & (\u|tone:count_re[5]~regout\ & (!B1_\tone:count_re[6] & \u|tone:count_re[4]~regout\)))
-- \u|tone:count_re[6]~regout\ = DFFEAS(\u|Equal3~1\, GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, \u|Add1~30_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_re[7]~regout\,
	datab => \u|tone:count_re[5]~regout\,
	datac => \u|Add1~30_combout\,
	datad => \u|tone:count_re[4]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal3~1\,
	regout => \u|tone:count_re[6]~regout\);

-- Location: LC_X12_Y8_N6
\u|tone:count_re[10]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[10]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, \u|Add1~50_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add1~50_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[10]~regout\);

-- Location: LC_X12_Y8_N4
\u|Equal3~4\ : maxv_lcell
-- Equation(s):
-- \u|Equal3~4_combout\ = (\u|Equal3~0\ & (\u|Equal3~2\ & (\u|Equal3~3\ & \u|Equal3~1\)))

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
	dataa => \u|Equal3~0\,
	datab => \u|Equal3~2\,
	datac => \u|Equal3~3\,
	datad => \u|Equal3~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal3~4_combout\);

-- Location: LC_X13_Y8_N6
\u|tone:count_re[16]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_re[16]~regout\ = DFFEAS((\u|Add1~75_combout\ & (((!\u|Equal3~5\) # (!\u|Equal3~6\)) # (!\u|Equal3~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal3~4_combout\,
	datab => \u|Equal3~6\,
	datac => \u|Equal3~5\,
	datad => \u|Add1~75_combout\,
	aclr => GND,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_re[16]~regout\);

-- Location: LC_X12_Y8_N7
\u|tone:re\ : maxv_lcell
-- Equation(s):
-- \u|tone:re~regout\ = DFFEAS((((!\u|re~0_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.re~regout\, , , , )

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
	clk => \clk_50~combout\,
	datac => \u|re~0_combout\,
	aclr => GND,
	ena => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:re~regout\);

-- Location: LC_X12_Y8_N5
\u|re~0\ : maxv_lcell
-- Equation(s):
-- \u|re~0_combout\ = \u|tone:re~regout\ $ ((((!\u|Equal3~4_combout\) # (!\u|Equal3~6\)) # (!\u|Equal3~5\)))

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
	dataa => \u|Equal3~5\,
	datab => \u|tone:re~regout\,
	datac => \u|Equal3~6\,
	datad => \u|Equal3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|re~0_combout\);

-- Location: LC_X14_Y10_N0
\u|Add0~25\ : maxv_lcell
-- Equation(s):
-- \u|Add0~25_combout\ = \u|tone:count_sa1[7]~regout\ $ ((((\u|Add0~22\))))
-- \u|Add0~27\ = CARRY(((!\u|Add0~22\)) # (!\u|tone:count_sa1[7]~regout\))
-- \u|Add0~27COUT1_126\ = CARRY(((!\u|Add0~22\)) # (!\u|tone:count_sa1[7]~regout\))

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
	dataa => \u|tone:count_sa1[7]~regout\,
	cin => \u|Add0~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~25_combout\,
	cout0 => \u|Add0~27\,
	cout1 => \u|Add0~27COUT1_126\);

-- Location: LC_X13_Y10_N1
\u|tone:count_sa1[7]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[7]~regout\ = DFFEAS((\u|Add0~25_combout\ & (((!\u|Equal1~4_combout\) # (!\u|Equal1~5\)) # (!\u|Equal1~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal1~6\,
	datab => \u|Equal1~5\,
	datac => \u|Add0~25_combout\,
	datad => \u|Equal1~4_combout\,
	aclr => GND,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[7]~regout\);

-- Location: LC_X14_Y10_N1
\u|Add0~45\ : maxv_lcell
-- Equation(s):
-- \u|Add0~45_combout\ = \u|tone:count_sa1[8]~regout\ $ ((((!(!\u|Add0~22\ & \u|Add0~27\) # (\u|Add0~22\ & \u|Add0~27COUT1_126\)))))
-- \u|Add0~47\ = CARRY((\u|tone:count_sa1[8]~regout\ & ((!\u|Add0~27\))))
-- \u|Add0~47COUT1_127\ = CARRY((\u|tone:count_sa1[8]~regout\ & ((!\u|Add0~27COUT1_126\))))

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
	dataa => \u|tone:count_sa1[8]~regout\,
	cin => \u|Add0~22\,
	cin0 => \u|Add0~27\,
	cin1 => \u|Add0~27COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~45_combout\,
	cout0 => \u|Add0~47\,
	cout1 => \u|Add0~47COUT1_127\);

-- Location: LC_X11_Y10_N5
\u|tone:count_sa1[8]\ : maxv_lcell
-- Equation(s):
-- \u|Equal1~2\ = (!\u|tone:count_sa1[11]~regout\ & (\u|tone:count_sa1[10]~regout\ & (!B1_\tone:count_sa1[8] & \u|tone:count_sa1[9]~regout\)))
-- \u|tone:count_sa1[8]~regout\ = DFFEAS(\u|Equal1~2\, GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, \u|Add0~45_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_sa1[11]~regout\,
	datab => \u|tone:count_sa1[10]~regout\,
	datac => \u|Add0~45_combout\,
	datad => \u|tone:count_sa1[9]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal1~2\,
	regout => \u|tone:count_sa1[8]~regout\);

-- Location: LC_X14_Y10_N2
\u|Add0~35\ : maxv_lcell
-- Equation(s):
-- \u|Add0~35_combout\ = (\u|tone:count_sa1[9]~regout\ $ (((!\u|Add0~22\ & \u|Add0~47\) # (\u|Add0~22\ & \u|Add0~47COUT1_127\))))
-- \u|Add0~37\ = CARRY(((!\u|Add0~47\) # (!\u|tone:count_sa1[9]~regout\)))
-- \u|Add0~37COUT1_128\ = CARRY(((!\u|Add0~47COUT1_127\) # (!\u|tone:count_sa1[9]~regout\)))

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
	datab => \u|tone:count_sa1[9]~regout\,
	cin => \u|Add0~22\,
	cin0 => \u|Add0~47\,
	cin1 => \u|Add0~47COUT1_127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~35_combout\,
	cout0 => \u|Add0~37\,
	cout1 => \u|Add0~37COUT1_128\);

-- Location: LC_X11_Y10_N3
\u|tone:count_sa1[9]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[9]~regout\ = DFFEAS((\u|Add0~35_combout\ & (((!\u|Equal1~5\) # (!\u|Equal1~4_combout\)) # (!\u|Equal1~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal1~6\,
	datab => \u|Equal1~4_combout\,
	datac => \u|Equal1~5\,
	datad => \u|Add0~35_combout\,
	aclr => GND,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[9]~regout\);

-- Location: LC_X14_Y10_N3
\u|Add0~40\ : maxv_lcell
-- Equation(s):
-- \u|Add0~40_combout\ = (\u|tone:count_sa1[10]~regout\ $ ((!(!\u|Add0~22\ & \u|Add0~37\) # (\u|Add0~22\ & \u|Add0~37COUT1_128\))))
-- \u|Add0~42\ = CARRY(((\u|tone:count_sa1[10]~regout\ & !\u|Add0~37\)))
-- \u|Add0~42COUT1_129\ = CARRY(((\u|tone:count_sa1[10]~regout\ & !\u|Add0~37COUT1_128\)))

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
	datab => \u|tone:count_sa1[10]~regout\,
	cin => \u|Add0~22\,
	cin0 => \u|Add0~37\,
	cin1 => \u|Add0~37COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~40_combout\,
	cout0 => \u|Add0~42\,
	cout1 => \u|Add0~42COUT1_129\);

-- Location: LC_X11_Y10_N1
\u|tone:count_sa1[10]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[10]~regout\ = DFFEAS((\u|Add0~40_combout\ & (((!\u|Equal1~5\) # (!\u|Equal1~4_combout\)) # (!\u|Equal1~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal1~6\,
	datab => \u|Equal1~4_combout\,
	datac => \u|Equal1~5\,
	datad => \u|Add0~40_combout\,
	aclr => GND,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[10]~regout\);

-- Location: LC_X14_Y10_N5
\u|Add0~55\ : maxv_lcell
-- Equation(s):
-- \u|Add0~55_combout\ = (\u|tone:count_sa1[12]~regout\ $ ((!\u|Add0~52\)))
-- \u|Add0~57\ = CARRY(((\u|tone:count_sa1[12]~regout\ & !\u|Add0~52\)))
-- \u|Add0~57COUT1_130\ = CARRY(((\u|tone:count_sa1[12]~regout\ & !\u|Add0~52\)))

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
	datab => \u|tone:count_sa1[12]~regout\,
	cin => \u|Add0~52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~55_combout\,
	cout0 => \u|Add0~57\,
	cout1 => \u|Add0~57COUT1_130\);

-- Location: LC_X11_Y10_N9
\u|tone:count_sa1[12]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[12]~regout\ = DFFEAS((\u|Add0~55_combout\ & (((!\u|Equal1~5\) # (!\u|Equal1~4_combout\)) # (!\u|Equal1~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal1~6\,
	datab => \u|Equal1~4_combout\,
	datac => \u|Equal1~5\,
	datad => \u|Add0~55_combout\,
	aclr => GND,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[12]~regout\);

-- Location: LC_X14_Y10_N6
\u|Add0~65\ : maxv_lcell
-- Equation(s):
-- \u|Add0~65_combout\ = (\u|tone:count_sa1[13]~regout\ $ (((!\u|Add0~52\ & \u|Add0~57\) # (\u|Add0~52\ & \u|Add0~57COUT1_130\))))
-- \u|Add0~67\ = CARRY(((!\u|Add0~57\) # (!\u|tone:count_sa1[13]~regout\)))
-- \u|Add0~67COUT1_131\ = CARRY(((!\u|Add0~57COUT1_130\) # (!\u|tone:count_sa1[13]~regout\)))

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
	datab => \u|tone:count_sa1[13]~regout\,
	cin => \u|Add0~52\,
	cin0 => \u|Add0~57\,
	cin1 => \u|Add0~57COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~65_combout\,
	cout0 => \u|Add0~67\,
	cout1 => \u|Add0~67COUT1_131\);

-- Location: LC_X12_Y10_N9
\u|tone:count_sa1[13]\ : maxv_lcell
-- Equation(s):
-- \u|Equal1~3\ = (\u|tone:count_sa1[15]~regout\ & (\u|tone:count_sa1[12]~regout\ & (!B1_\tone:count_sa1[13] & !\u|tone:count_sa1[14]~regout\)))
-- \u|tone:count_sa1[13]~regout\ = DFFEAS(\u|Equal1~3\, GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, \u|Add0~65_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_sa1[15]~regout\,
	datab => \u|tone:count_sa1[12]~regout\,
	datac => \u|Add0~65_combout\,
	datad => \u|tone:count_sa1[14]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal1~3\,
	regout => \u|tone:count_sa1[13]~regout\);

-- Location: LC_X14_Y10_N7
\u|Add0~70\ : maxv_lcell
-- Equation(s):
-- \u|Add0~70_combout\ = (\u|tone:count_sa1[14]~regout\ $ ((!(!\u|Add0~52\ & \u|Add0~67\) # (\u|Add0~52\ & \u|Add0~67COUT1_131\))))
-- \u|Add0~72\ = CARRY(((\u|tone:count_sa1[14]~regout\ & !\u|Add0~67\)))
-- \u|Add0~72COUT1_132\ = CARRY(((\u|tone:count_sa1[14]~regout\ & !\u|Add0~67COUT1_131\)))

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
	datab => \u|tone:count_sa1[14]~regout\,
	cin => \u|Add0~52\,
	cin0 => \u|Add0~67\,
	cin1 => \u|Add0~67COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~70_combout\,
	cout0 => \u|Add0~72\,
	cout1 => \u|Add0~72COUT1_132\);

-- Location: LC_X12_Y10_N8
\u|tone:count_sa1[14]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[14]~regout\ = DFFEAS((((\u|Add0~70_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add0~70_combout\,
	aclr => GND,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[14]~regout\);

-- Location: LC_X14_Y10_N8
\u|Add0~60\ : maxv_lcell
-- Equation(s):
-- \u|Add0~60_combout\ = \u|tone:count_sa1[15]~regout\ $ (((((!\u|Add0~52\ & \u|Add0~72\) # (\u|Add0~52\ & \u|Add0~72COUT1_132\)))))
-- \u|Add0~62\ = CARRY(((!\u|Add0~72\)) # (!\u|tone:count_sa1[15]~regout\))
-- \u|Add0~62COUT1_133\ = CARRY(((!\u|Add0~72COUT1_132\)) # (!\u|tone:count_sa1[15]~regout\))

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
	dataa => \u|tone:count_sa1[15]~regout\,
	cin => \u|Add0~52\,
	cin0 => \u|Add0~72\,
	cin1 => \u|Add0~72COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~60_combout\,
	cout0 => \u|Add0~62\,
	cout1 => \u|Add0~62COUT1_133\);

-- Location: LC_X13_Y10_N0
\u|tone:count_sa1[15]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[15]~regout\ = DFFEAS((\u|Add0~60_combout\ & (((!\u|Equal1~5\) # (!\u|Equal1~4_combout\)) # (!\u|Equal1~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal1~6\,
	datab => \u|Equal1~4_combout\,
	datac => \u|Equal1~5\,
	datad => \u|Add0~60_combout\,
	aclr => GND,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[15]~regout\);

-- Location: LC_X13_Y10_N5
\u|Add0~10\ : maxv_lcell
-- Equation(s):
-- \u|Add0~10_combout\ = \u|tone:count_sa1[2]~regout\ $ ((((!\u|Add0~7\))))
-- \u|Add0~12\ = CARRY((\u|tone:count_sa1[2]~regout\ & ((!\u|Add0~7\))))
-- \u|Add0~12COUT1_122\ = CARRY((\u|tone:count_sa1[2]~regout\ & ((!\u|Add0~7\))))

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
	dataa => \u|tone:count_sa1[2]~regout\,
	cin => \u|Add0~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~10_combout\,
	cout0 => \u|Add0~12\,
	cout1 => \u|Add0~12COUT1_122\);

-- Location: LC_X12_Y10_N5
\u|tone:count_sa1[2]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[2]~regout\ = DFFEAS((((\u|Add0~10_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add0~10_combout\,
	aclr => GND,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[2]~regout\);

-- Location: LC_X13_Y10_N6
\u|Add0~0\ : maxv_lcell
-- Equation(s):
-- \u|Add0~0_combout\ = (\u|tone:count_sa1[3]~regout\ $ (((!\u|Add0~7\ & \u|Add0~12\) # (\u|Add0~7\ & \u|Add0~12COUT1_122\))))
-- \u|Add0~2\ = CARRY(((!\u|Add0~12\) # (!\u|tone:count_sa1[3]~regout\)))
-- \u|Add0~2COUT1_123\ = CARRY(((!\u|Add0~12COUT1_122\) # (!\u|tone:count_sa1[3]~regout\)))

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
	datab => \u|tone:count_sa1[3]~regout\,
	cin => \u|Add0~7\,
	cin0 => \u|Add0~12\,
	cin1 => \u|Add0~12COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~0_combout\,
	cout0 => \u|Add0~2\,
	cout1 => \u|Add0~2COUT1_123\);

-- Location: LC_X13_Y10_N2
\u|tone:count_sa1[3]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[3]~regout\ = DFFEAS((\u|Add0~0_combout\ & (((!\u|Equal1~4_combout\) # (!\u|Equal1~5\)) # (!\u|Equal1~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal1~6\,
	datab => \u|Equal1~5\,
	datac => \u|Add0~0_combout\,
	datad => \u|Equal1~4_combout\,
	aclr => GND,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[3]~regout\);

-- Location: LC_X12_Y10_N4
\u|tone:count_sa1[0]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[0]~regout\ = DFFEAS((((!\u|tone:count_sa1[0]~regout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, , , , )

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
	clk => \clk_50~combout\,
	datac => \u|tone:count_sa1[0]~regout\,
	aclr => GND,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[0]~regout\);

-- Location: LC_X13_Y10_N3
\u|Add0~117\ : maxv_lcell
-- Equation(s):
-- \u|Add0~117_cout0\ = CARRY(((!\u|tone:count_sa1[0]~regout\)))
-- \u|Add0~117COUT1_121\ = CARRY(((!\u|tone:count_sa1[0]~regout\)))

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
	datab => \u|tone:count_sa1[0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~115\,
	cout0 => \u|Add0~117_cout0\,
	cout1 => \u|Add0~117COUT1_121\);

-- Location: LC_X13_Y10_N4
\u|Add0~5\ : maxv_lcell
-- Equation(s):
-- \u|Add0~5_combout\ = \u|tone:count_sa1[1]~regout\ $ ((((\u|Add0~117_cout0\))))
-- \u|Add0~7\ = CARRY(((!\u|Add0~117COUT1_121\)) # (!\u|tone:count_sa1[1]~regout\))

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
	dataa => \u|tone:count_sa1[1]~regout\,
	cin0 => \u|Add0~117_cout0\,
	cin1 => \u|Add0~117COUT1_121\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~5_combout\,
	cout => \u|Add0~7\);

-- Location: LC_X12_Y10_N1
\u|tone:count_sa1[1]\ : maxv_lcell
-- Equation(s):
-- \u|Equal1~0\ = (!\u|tone:count_sa1[2]~regout\ & (\u|tone:count_sa1[3]~regout\ & (!B1_\tone:count_sa1[1] & \u|tone:count_sa1[0]~regout\)))
-- \u|tone:count_sa1[1]~regout\ = DFFEAS(\u|Equal1~0\, GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, \u|Add0~5_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_sa1[2]~regout\,
	datab => \u|tone:count_sa1[3]~regout\,
	datac => \u|Add0~5_combout\,
	datad => \u|tone:count_sa1[0]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal1~0\,
	regout => \u|tone:count_sa1[1]~regout\);

-- Location: LC_X13_Y10_N7
\u|Add0~30\ : maxv_lcell
-- Equation(s):
-- \u|Add0~30_combout\ = (\u|tone:count_sa1[4]~regout\ $ ((!(!\u|Add0~7\ & \u|Add0~2\) # (\u|Add0~7\ & \u|Add0~2COUT1_123\))))
-- \u|Add0~32\ = CARRY(((\u|tone:count_sa1[4]~regout\ & !\u|Add0~2\)))
-- \u|Add0~32COUT1_124\ = CARRY(((\u|tone:count_sa1[4]~regout\ & !\u|Add0~2COUT1_123\)))

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
	datab => \u|tone:count_sa1[4]~regout\,
	cin => \u|Add0~7\,
	cin0 => \u|Add0~2\,
	cin1 => \u|Add0~2COUT1_123\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~30_combout\,
	cout0 => \u|Add0~32\,
	cout1 => \u|Add0~32COUT1_124\);

-- Location: LC_X12_Y10_N6
\u|tone:count_sa1[4]\ : maxv_lcell
-- Equation(s):
-- \u|Equal1~1\ = (\u|tone:count_sa1[7]~regout\ & (\u|tone:count_sa1[5]~regout\ & (!B1_\tone:count_sa1[4] & \u|tone:count_sa1[6]~regout\)))
-- \u|tone:count_sa1[4]~regout\ = DFFEAS(\u|Equal1~1\, GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, \u|Add0~30_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_sa1[7]~regout\,
	datab => \u|tone:count_sa1[5]~regout\,
	datac => \u|Add0~30_combout\,
	datad => \u|tone:count_sa1[6]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal1~1\,
	regout => \u|tone:count_sa1[4]~regout\);

-- Location: LC_X13_Y10_N8
\u|Add0~15\ : maxv_lcell
-- Equation(s):
-- \u|Add0~15_combout\ = (\u|tone:count_sa1[5]~regout\ $ (((!\u|Add0~7\ & \u|Add0~32\) # (\u|Add0~7\ & \u|Add0~32COUT1_124\))))
-- \u|Add0~17\ = CARRY(((!\u|Add0~32\) # (!\u|tone:count_sa1[5]~regout\)))
-- \u|Add0~17COUT1_125\ = CARRY(((!\u|Add0~32COUT1_124\) # (!\u|tone:count_sa1[5]~regout\)))

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
	datab => \u|tone:count_sa1[5]~regout\,
	cin => \u|Add0~7\,
	cin0 => \u|Add0~32\,
	cin1 => \u|Add0~32COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~15_combout\,
	cout0 => \u|Add0~17\,
	cout1 => \u|Add0~17COUT1_125\);

-- Location: LC_X12_Y10_N7
\u|tone:count_sa1[5]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[5]~regout\ = DFFEAS((\u|Add0~15_combout\ & (((!\u|Equal1~6\) # (!\u|Equal1~4_combout\)) # (!\u|Equal1~5\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal1~5\,
	datab => \u|Equal1~4_combout\,
	datac => \u|Equal1~6\,
	datad => \u|Add0~15_combout\,
	aclr => GND,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[5]~regout\);

-- Location: LC_X12_Y10_N2
\u|Equal1~4\ : maxv_lcell
-- Equation(s):
-- \u|Equal1~4_combout\ = (\u|Equal1~2\ & (\u|Equal1~3\ & (\u|Equal1~1\ & \u|Equal1~0\)))

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
	dataa => \u|Equal1~2\,
	datab => \u|Equal1~3\,
	datac => \u|Equal1~1\,
	datad => \u|Equal1~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal1~4_combout\);

-- Location: LC_X13_Y10_N9
\u|Add0~20\ : maxv_lcell
-- Equation(s):
-- \u|Add0~20_combout\ = \u|tone:count_sa1[6]~regout\ $ ((((!(!\u|Add0~7\ & \u|Add0~17\) # (\u|Add0~7\ & \u|Add0~17COUT1_125\)))))
-- \u|Add0~22\ = CARRY((\u|tone:count_sa1[6]~regout\ & ((!\u|Add0~17COUT1_125\))))

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
	dataa => \u|tone:count_sa1[6]~regout\,
	cin => \u|Add0~7\,
	cin0 => \u|Add0~17\,
	cin1 => \u|Add0~17COUT1_125\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~20_combout\,
	cout => \u|Add0~22\);

-- Location: LC_X12_Y10_N0
\u|tone:count_sa1[6]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[6]~regout\ = DFFEAS((\u|Add0~20_combout\ & (((!\u|Equal1~6\) # (!\u|Equal1~4_combout\)) # (!\u|Equal1~5\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal1~5\,
	datab => \u|Equal1~4_combout\,
	datac => \u|Add0~20_combout\,
	datad => \u|Equal1~6\,
	aclr => GND,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[6]~regout\);

-- Location: LC_X14_Y10_N4
\u|Add0~50\ : maxv_lcell
-- Equation(s):
-- \u|Add0~50_combout\ = (\u|tone:count_sa1[11]~regout\ $ (((!\u|Add0~22\ & \u|Add0~42\) # (\u|Add0~22\ & \u|Add0~42COUT1_129\))))
-- \u|Add0~52\ = CARRY(((!\u|Add0~42COUT1_129\) # (!\u|tone:count_sa1[11]~regout\)))

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
	datab => \u|tone:count_sa1[11]~regout\,
	cin => \u|Add0~22\,
	cin0 => \u|Add0~42\,
	cin1 => \u|Add0~42COUT1_129\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~50_combout\,
	cout => \u|Add0~52\);

-- Location: LC_X11_Y10_N4
\u|tone:count_sa1[11]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[11]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, \u|Add0~50_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add0~50_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[11]~regout\);

-- Location: LC_X14_Y10_N9
\u|Add0~75\ : maxv_lcell
-- Equation(s):
-- \u|Add0~75_combout\ = (\u|tone:count_sa1[16]~regout\ $ ((!(!\u|Add0~52\ & \u|Add0~62\) # (\u|Add0~52\ & \u|Add0~62COUT1_133\))))
-- \u|Add0~77\ = CARRY(((\u|tone:count_sa1[16]~regout\ & !\u|Add0~62COUT1_133\)))

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
	datab => \u|tone:count_sa1[16]~regout\,
	cin => \u|Add0~52\,
	cin0 => \u|Add0~62\,
	cin1 => \u|Add0~62COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~75_combout\,
	cout => \u|Add0~77\);

-- Location: LC_X15_Y10_N5
\u|Add0~105\ : maxv_lcell
-- Equation(s):
-- \u|Add0~105_combout\ = (\u|tone:count_sa1[22]~regout\ $ ((!\u|Add0~102\)))
-- \u|Add0~107\ = CARRY(((\u|tone:count_sa1[22]~regout\ & !\u|Add0~102\)))
-- \u|Add0~107COUT1_138\ = CARRY(((\u|tone:count_sa1[22]~regout\ & !\u|Add0~102\)))

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
	datab => \u|tone:count_sa1[22]~regout\,
	cin => \u|Add0~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~105_combout\,
	cout0 => \u|Add0~107\,
	cout1 => \u|Add0~107COUT1_138\);

-- Location: LC_X15_Y10_N7
\u|tone:count_sa1[22]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[22]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, \u|Add0~105_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add0~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[22]~regout\);

-- Location: LC_X15_Y10_N0
\u|Add0~80\ : maxv_lcell
-- Equation(s):
-- \u|Add0~80_combout\ = (\u|tone:count_sa1[17]~regout\ $ ((\u|Add0~77\)))
-- \u|Add0~82\ = CARRY(((!\u|Add0~77\) # (!\u|tone:count_sa1[17]~regout\)))
-- \u|Add0~82COUT1_134\ = CARRY(((!\u|Add0~77\) # (!\u|tone:count_sa1[17]~regout\)))

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
	datab => \u|tone:count_sa1[17]~regout\,
	cin => \u|Add0~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~80_combout\,
	cout0 => \u|Add0~82\,
	cout1 => \u|Add0~82COUT1_134\);

-- Location: LC_X11_Y10_N0
\u|tone:count_sa1[17]\ : maxv_lcell
-- Equation(s):
-- \u|Equal1~5\ = (\u|tone:count_sa1[16]~regout\ & (!\u|tone:count_sa1[19]~regout\ & (!B1_\tone:count_sa1[17] & !\u|tone:count_sa1[18]~regout\)))
-- \u|tone:count_sa1[17]~regout\ = DFFEAS(\u|Equal1~5\, GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, \u|Add0~80_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_sa1[16]~regout\,
	datab => \u|tone:count_sa1[19]~regout\,
	datac => \u|Add0~80_combout\,
	datad => \u|tone:count_sa1[18]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal1~5\,
	regout => \u|tone:count_sa1[17]~regout\);

-- Location: LC_X15_Y10_N1
\u|Add0~85\ : maxv_lcell
-- Equation(s):
-- \u|Add0~85_combout\ = (\u|tone:count_sa1[18]~regout\ $ ((!(!\u|Add0~77\ & \u|Add0~82\) # (\u|Add0~77\ & \u|Add0~82COUT1_134\))))
-- \u|Add0~87\ = CARRY(((\u|tone:count_sa1[18]~regout\ & !\u|Add0~82\)))
-- \u|Add0~87COUT1_135\ = CARRY(((\u|tone:count_sa1[18]~regout\ & !\u|Add0~82COUT1_134\)))

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
	datab => \u|tone:count_sa1[18]~regout\,
	cin => \u|Add0~77\,
	cin0 => \u|Add0~82\,
	cin1 => \u|Add0~82COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~85_combout\,
	cout0 => \u|Add0~87\,
	cout1 => \u|Add0~87COUT1_135\);

-- Location: LC_X16_Y10_N9
\u|tone:count_sa1[18]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[18]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, \u|Add0~85_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add0~85_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[18]~regout\);

-- Location: LC_X15_Y10_N2
\u|Add0~90\ : maxv_lcell
-- Equation(s):
-- \u|Add0~90_combout\ = (\u|tone:count_sa1[19]~regout\ $ (((!\u|Add0~77\ & \u|Add0~87\) # (\u|Add0~77\ & \u|Add0~87COUT1_135\))))
-- \u|Add0~92\ = CARRY(((!\u|Add0~87\) # (!\u|tone:count_sa1[19]~regout\)))
-- \u|Add0~92COUT1_136\ = CARRY(((!\u|Add0~87COUT1_135\) # (!\u|tone:count_sa1[19]~regout\)))

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
	datab => \u|tone:count_sa1[19]~regout\,
	cin => \u|Add0~77\,
	cin0 => \u|Add0~87\,
	cin1 => \u|Add0~87COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~90_combout\,
	cout0 => \u|Add0~92\,
	cout1 => \u|Add0~92COUT1_136\);

-- Location: LC_X16_Y10_N2
\u|tone:count_sa1[19]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[19]~regout\ = DFFEAS((((\u|Add0~90_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add0~90_combout\,
	aclr => GND,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[19]~regout\);

-- Location: LC_X15_Y10_N3
\u|Add0~95\ : maxv_lcell
-- Equation(s):
-- \u|Add0~95_combout\ = (\u|tone:count_sa1[20]~regout\ $ ((!(!\u|Add0~77\ & \u|Add0~92\) # (\u|Add0~77\ & \u|Add0~92COUT1_136\))))
-- \u|Add0~97\ = CARRY(((\u|tone:count_sa1[20]~regout\ & !\u|Add0~92\)))
-- \u|Add0~97COUT1_137\ = CARRY(((\u|tone:count_sa1[20]~regout\ & !\u|Add0~92COUT1_136\)))

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
	datab => \u|tone:count_sa1[20]~regout\,
	cin => \u|Add0~77\,
	cin0 => \u|Add0~92\,
	cin1 => \u|Add0~92COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~95_combout\,
	cout0 => \u|Add0~97\,
	cout1 => \u|Add0~97COUT1_137\);

-- Location: LC_X15_Y10_N9
\u|tone:count_sa1[20]\ : maxv_lcell
-- Equation(s):
-- \u|Equal1~6\ = (!\u|tone:count_sa1[23]~regout\ & (!\u|tone:count_sa1[22]~regout\ & (!B1_\tone:count_sa1[20] & !\u|tone:count_sa1[21]~regout\)))
-- \u|tone:count_sa1[20]~regout\ = DFFEAS(\u|Equal1~6\, GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, \u|Add0~95_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_sa1[23]~regout\,
	datab => \u|tone:count_sa1[22]~regout\,
	datac => \u|Add0~95_combout\,
	datad => \u|tone:count_sa1[21]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal1~6\,
	regout => \u|tone:count_sa1[20]~regout\);

-- Location: LC_X15_Y10_N4
\u|Add0~100\ : maxv_lcell
-- Equation(s):
-- \u|Add0~100_combout\ = (\u|tone:count_sa1[21]~regout\ $ (((!\u|Add0~77\ & \u|Add0~97\) # (\u|Add0~77\ & \u|Add0~97COUT1_137\))))
-- \u|Add0~102\ = CARRY(((!\u|Add0~97COUT1_137\) # (!\u|tone:count_sa1[21]~regout\)))

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
	datab => \u|tone:count_sa1[21]~regout\,
	cin => \u|Add0~77\,
	cin0 => \u|Add0~97\,
	cin1 => \u|Add0~97COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~100_combout\,
	cout => \u|Add0~102\);

-- Location: LC_X11_Y10_N6
\u|tone:count_sa1[21]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[21]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, \u|Add0~100_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add0~100_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[21]~regout\);

-- Location: LC_X15_Y10_N6
\u|Add0~110\ : maxv_lcell
-- Equation(s):
-- \u|Add0~110_combout\ = (((!\u|Add0~102\ & \u|Add0~107\) # (\u|Add0~102\ & \u|Add0~107COUT1_138\) $ (\u|tone:count_sa1[23]~regout\)))

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
	datad => \u|tone:count_sa1[23]~regout\,
	cin => \u|Add0~102\,
	cin0 => \u|Add0~107\,
	cin1 => \u|Add0~107COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add0~110_combout\);

-- Location: LC_X15_Y10_N8
\u|tone:count_sa1[23]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[23]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, \u|Add0~110_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add0~110_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[23]~regout\);

-- Location: LC_X11_Y10_N8
\u|tone:count_sa1[16]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_sa1[16]~regout\ = DFFEAS((\u|Add0~75_combout\ & (((!\u|Equal1~4_combout\) # (!\u|Equal1~5\)) # (!\u|Equal1~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal1~6\,
	datab => \u|Equal1~5\,
	datac => \u|Equal1~4_combout\,
	datad => \u|Add0~75_combout\,
	aclr => GND,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_sa1[16]~regout\);

-- Location: LC_X11_Y10_N7
\u|tone:sa1\ : maxv_lcell
-- Equation(s):
-- \u|tone:sa1~regout\ = DFFEAS((((!\u|sa1~0_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.sa~regout\, , , , )

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
	clk => \clk_50~combout\,
	datac => \u|sa1~0_combout\,
	aclr => GND,
	ena => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:sa1~regout\);

-- Location: LC_X12_Y10_N3
\u|sa1~0\ : maxv_lcell
-- Equation(s):
-- \u|sa1~0_combout\ = \u|tone:sa1~regout\ $ ((((!\u|Equal1~4_combout\) # (!\u|Equal1~6\)) # (!\u|Equal1~5\)))

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
	dataa => \u|Equal1~5\,
	datab => \u|tone:sa1~regout\,
	datac => \u|Equal1~6\,
	datad => \u|Equal1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|sa1~0_combout\);

-- Location: LC_X11_Y8_N9
\u|toneOut~0\ : maxv_lcell
-- Equation(s):
-- \u|toneOut~0_combout\ = (\y_present.re~regout\ & ((\u|re~0_combout\) # ((\u|sa1~0_combout\ & \y_present.sa~regout\)))) # (!\y_present.re~regout\ & (((\u|sa1~0_combout\ & \y_present.sa~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.re~regout\,
	datab => \u|re~0_combout\,
	datac => \u|sa1~0_combout\,
	datad => \y_present.sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|toneOut~0_combout\);

-- Location: LC_X2_Y9_N5
\u|Add6~5\ : maxv_lcell
-- Equation(s):
-- \u|Add6~5_combout\ = (\u|tone:count_ni[2]~regout\ $ ((!\u|Add6~2\)))
-- \u|Add6~7\ = CARRY(((\u|tone:count_ni[2]~regout\ & !\u|Add6~2\)))
-- \u|Add6~7COUT1_122\ = CARRY(((\u|tone:count_ni[2]~regout\ & !\u|Add6~2\)))

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
	datab => \u|tone:count_ni[2]~regout\,
	cin => \u|Add6~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~5_combout\,
	cout0 => \u|Add6~7\,
	cout1 => \u|Add6~7COUT1_122\);

-- Location: LC_X2_Y8_N8
\u|tone:count_ni[2]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[2]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, \u|Add6~5_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add6~5_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[2]~regout\);

-- Location: LC_X2_Y9_N6
\u|Add6~10\ : maxv_lcell
-- Equation(s):
-- \u|Add6~10_combout\ = \u|tone:count_ni[3]~regout\ $ (((((!\u|Add6~2\ & \u|Add6~7\) # (\u|Add6~2\ & \u|Add6~7COUT1_122\)))))
-- \u|Add6~12\ = CARRY(((!\u|Add6~7\)) # (!\u|tone:count_ni[3]~regout\))
-- \u|Add6~12COUT1_123\ = CARRY(((!\u|Add6~7COUT1_122\)) # (!\u|tone:count_ni[3]~regout\))

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
	dataa => \u|tone:count_ni[3]~regout\,
	cin => \u|Add6~2\,
	cin0 => \u|Add6~7\,
	cin1 => \u|Add6~7COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~10_combout\,
	cout0 => \u|Add6~12\,
	cout1 => \u|Add6~12COUT1_123\);

-- Location: LC_X3_Y9_N0
\u|Add6~30\ : maxv_lcell
-- Equation(s):
-- \u|Add6~30_combout\ = (\u|tone:count_ni[7]~regout\ $ ((\u|Add6~27\)))
-- \u|Add6~32\ = CARRY(((!\u|Add6~27\) # (!\u|tone:count_ni[7]~regout\)))
-- \u|Add6~32COUT1_126\ = CARRY(((!\u|Add6~27\) # (!\u|tone:count_ni[7]~regout\)))

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
	datab => \u|tone:count_ni[7]~regout\,
	cin => \u|Add6~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~30_combout\,
	cout0 => \u|Add6~32\,
	cout1 => \u|Add6~32COUT1_126\);

-- Location: LC_X2_Y9_N2
\u|tone:count_ni[7]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[7]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, \u|Add6~30_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add6~30_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[7]~regout\);

-- Location: LC_X3_Y9_N1
\u|Add6~40\ : maxv_lcell
-- Equation(s):
-- \u|Add6~40_combout\ = \u|tone:count_ni[8]~regout\ $ ((((!(!\u|Add6~27\ & \u|Add6~32\) # (\u|Add6~27\ & \u|Add6~32COUT1_126\)))))
-- \u|Add6~42\ = CARRY((\u|tone:count_ni[8]~regout\ & ((!\u|Add6~32\))))
-- \u|Add6~42COUT1_127\ = CARRY((\u|tone:count_ni[8]~regout\ & ((!\u|Add6~32COUT1_126\))))

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
	dataa => \u|tone:count_ni[8]~regout\,
	cin => \u|Add6~27\,
	cin0 => \u|Add6~32\,
	cin1 => \u|Add6~32COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~40_combout\,
	cout0 => \u|Add6~42\,
	cout1 => \u|Add6~42COUT1_127\);

-- Location: LC_X3_Y9_N2
\u|Add6~35\ : maxv_lcell
-- Equation(s):
-- \u|Add6~35_combout\ = \u|tone:count_ni[9]~regout\ $ (((((!\u|Add6~27\ & \u|Add6~42\) # (\u|Add6~27\ & \u|Add6~42COUT1_127\)))))
-- \u|Add6~37\ = CARRY(((!\u|Add6~42\)) # (!\u|tone:count_ni[9]~regout\))
-- \u|Add6~37COUT1_128\ = CARRY(((!\u|Add6~42COUT1_127\)) # (!\u|tone:count_ni[9]~regout\))

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
	dataa => \u|tone:count_ni[9]~regout\,
	cin => \u|Add6~27\,
	cin0 => \u|Add6~42\,
	cin1 => \u|Add6~42COUT1_127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~35_combout\,
	cout0 => \u|Add6~37\,
	cout1 => \u|Add6~37COUT1_128\);

-- Location: LC_X3_Y9_N3
\u|Add6~45\ : maxv_lcell
-- Equation(s):
-- \u|Add6~45_combout\ = (\u|tone:count_ni[10]~regout\ $ ((!(!\u|Add6~27\ & \u|Add6~37\) # (\u|Add6~27\ & \u|Add6~37COUT1_128\))))
-- \u|Add6~47\ = CARRY(((\u|tone:count_ni[10]~regout\ & !\u|Add6~37\)))
-- \u|Add6~47COUT1_129\ = CARRY(((\u|tone:count_ni[10]~regout\ & !\u|Add6~37COUT1_128\)))

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
	datab => \u|tone:count_ni[10]~regout\,
	cin => \u|Add6~27\,
	cin0 => \u|Add6~37\,
	cin1 => \u|Add6~37COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~45_combout\,
	cout0 => \u|Add6~47\,
	cout1 => \u|Add6~47COUT1_129\);

-- Location: LC_X2_Y8_N0
\u|tone:count_ni[10]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[10]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, \u|Add6~45_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add6~45_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[10]~regout\);

-- Location: LC_X2_Y8_N6
\u|tone:count_ni[8]\ : maxv_lcell
-- Equation(s):
-- \u|Equal13~2\ = (\u|tone:count_ni[9]~regout\ & (!\u|tone:count_ni[10]~regout\ & (!B1_\tone:count_ni[8] & !\u|tone:count_ni[11]~regout\)))
-- \u|tone:count_ni[8]~regout\ = DFFEAS(\u|Equal13~2\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, \u|Add6~40_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ni[9]~regout\,
	datab => \u|tone:count_ni[10]~regout\,
	datac => \u|Add6~40_combout\,
	datad => \u|tone:count_ni[11]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal13~2\,
	regout => \u|tone:count_ni[8]~regout\);

-- Location: LC_X2_Y8_N5
\u|tone:count_ni[9]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[9]~regout\ = DFFEAS((\u|Add6~35_combout\ & (((!\u|Equal13~5\) # (!\u|Equal13~4_combout\)) # (!\u|Equal13~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal13~6\,
	datab => \u|Equal13~4_combout\,
	datac => \u|Equal13~5\,
	datad => \u|Add6~35_combout\,
	aclr => GND,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[9]~regout\);

-- Location: LC_X3_Y9_N5
\u|Add6~55\ : maxv_lcell
-- Equation(s):
-- \u|Add6~55_combout\ = (\u|tone:count_ni[12]~regout\ $ ((!\u|Add6~52\)))
-- \u|Add6~57\ = CARRY(((\u|tone:count_ni[12]~regout\ & !\u|Add6~52\)))
-- \u|Add6~57COUT1_130\ = CARRY(((\u|tone:count_ni[12]~regout\ & !\u|Add6~52\)))

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
	datab => \u|tone:count_ni[12]~regout\,
	cin => \u|Add6~52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~55_combout\,
	cout0 => \u|Add6~57\,
	cout1 => \u|Add6~57COUT1_130\);

-- Location: LC_X3_Y8_N8
\u|tone:count_ni[12]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[12]~regout\ = DFFEAS((\u|Add6~55_combout\ & (((!\u|Equal13~5\) # (!\u|Equal13~4_combout\)) # (!\u|Equal13~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal13~6\,
	datab => \u|Equal13~4_combout\,
	datac => \u|Equal13~5\,
	datad => \u|Add6~55_combout\,
	aclr => GND,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[12]~regout\);

-- Location: LC_X3_Y9_N6
\u|Add6~60\ : maxv_lcell
-- Equation(s):
-- \u|Add6~60_combout\ = (\u|tone:count_ni[13]~regout\ $ (((!\u|Add6~52\ & \u|Add6~57\) # (\u|Add6~52\ & \u|Add6~57COUT1_130\))))
-- \u|Add6~62\ = CARRY(((!\u|Add6~57\) # (!\u|tone:count_ni[13]~regout\)))
-- \u|Add6~62COUT1_131\ = CARRY(((!\u|Add6~57COUT1_130\) # (!\u|tone:count_ni[13]~regout\)))

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
	datab => \u|tone:count_ni[13]~regout\,
	cin => \u|Add6~52\,
	cin0 => \u|Add6~57\,
	cin1 => \u|Add6~57COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~60_combout\,
	cout0 => \u|Add6~62\,
	cout1 => \u|Add6~62COUT1_131\);

-- Location: LC_X3_Y8_N1
\u|tone:count_ni[13]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[13]~regout\ = DFFEAS((\u|Add6~60_combout\ & (((!\u|Equal13~5\) # (!\u|Equal13~4_combout\)) # (!\u|Equal13~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal13~6\,
	datab => \u|Equal13~4_combout\,
	datac => \u|Equal13~5\,
	datad => \u|Add6~60_combout\,
	aclr => GND,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[13]~regout\);

-- Location: LC_X3_Y9_N7
\u|Add6~70\ : maxv_lcell
-- Equation(s):
-- \u|Add6~70_combout\ = (\u|tone:count_ni[14]~regout\ $ ((!(!\u|Add6~52\ & \u|Add6~62\) # (\u|Add6~52\ & \u|Add6~62COUT1_131\))))
-- \u|Add6~72\ = CARRY(((\u|tone:count_ni[14]~regout\ & !\u|Add6~62\)))
-- \u|Add6~72COUT1_132\ = CARRY(((\u|tone:count_ni[14]~regout\ & !\u|Add6~62COUT1_131\)))

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
	datab => \u|tone:count_ni[14]~regout\,
	cin => \u|Add6~52\,
	cin0 => \u|Add6~62\,
	cin1 => \u|Add6~62COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~70_combout\,
	cout0 => \u|Add6~72\,
	cout1 => \u|Add6~72COUT1_132\);

-- Location: LC_X3_Y8_N9
\u|tone:count_ni[14]\ : maxv_lcell
-- Equation(s):
-- \u|Equal13~3\ = (\u|tone:count_ni[12]~regout\ & (\u|tone:count_ni[15]~regout\ & (!B1_\tone:count_ni[14] & \u|tone:count_ni[13]~regout\)))
-- \u|tone:count_ni[14]~regout\ = DFFEAS(\u|Equal13~3\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, \u|Add6~70_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ni[12]~regout\,
	datab => \u|tone:count_ni[15]~regout\,
	datac => \u|Add6~70_combout\,
	datad => \u|tone:count_ni[13]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal13~3\,
	regout => \u|tone:count_ni[14]~regout\);

-- Location: LC_X3_Y9_N8
\u|Add6~65\ : maxv_lcell
-- Equation(s):
-- \u|Add6~65_combout\ = (\u|tone:count_ni[15]~regout\ $ (((!\u|Add6~52\ & \u|Add6~72\) # (\u|Add6~52\ & \u|Add6~72COUT1_132\))))
-- \u|Add6~67\ = CARRY(((!\u|Add6~72\) # (!\u|tone:count_ni[15]~regout\)))
-- \u|Add6~67COUT1_133\ = CARRY(((!\u|Add6~72COUT1_132\) # (!\u|tone:count_ni[15]~regout\)))

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
	datab => \u|tone:count_ni[15]~regout\,
	cin => \u|Add6~52\,
	cin0 => \u|Add6~72\,
	cin1 => \u|Add6~72COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~65_combout\,
	cout0 => \u|Add6~67\,
	cout1 => \u|Add6~67COUT1_133\);

-- Location: LC_X3_Y8_N2
\u|tone:count_ni[15]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[15]~regout\ = DFFEAS((\u|Add6~65_combout\ & (((!\u|Equal13~5\) # (!\u|Equal13~4_combout\)) # (!\u|Equal13~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal13~6\,
	datab => \u|Equal13~4_combout\,
	datac => \u|Equal13~5\,
	datad => \u|Add6~65_combout\,
	aclr => GND,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[15]~regout\);

-- Location: LC_X2_Y9_N7
\u|Add6~15\ : maxv_lcell
-- Equation(s):
-- \u|Add6~15_combout\ = (\u|tone:count_ni[4]~regout\ $ ((!(!\u|Add6~2\ & \u|Add6~12\) # (\u|Add6~2\ & \u|Add6~12COUT1_123\))))
-- \u|Add6~17\ = CARRY(((\u|tone:count_ni[4]~regout\ & !\u|Add6~12\)))
-- \u|Add6~17COUT1_124\ = CARRY(((\u|tone:count_ni[4]~regout\ & !\u|Add6~12COUT1_123\)))

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
	datab => \u|tone:count_ni[4]~regout\,
	cin => \u|Add6~2\,
	cin0 => \u|Add6~12\,
	cin1 => \u|Add6~12COUT1_123\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~15_combout\,
	cout0 => \u|Add6~17\,
	cout1 => \u|Add6~17COUT1_124\);

-- Location: LC_X2_Y9_N8
\u|Add6~20\ : maxv_lcell
-- Equation(s):
-- \u|Add6~20_combout\ = (\u|tone:count_ni[5]~regout\ $ (((!\u|Add6~2\ & \u|Add6~17\) # (\u|Add6~2\ & \u|Add6~17COUT1_124\))))
-- \u|Add6~22\ = CARRY(((!\u|Add6~17\) # (!\u|tone:count_ni[5]~regout\)))
-- \u|Add6~22COUT1_125\ = CARRY(((!\u|Add6~17COUT1_124\) # (!\u|tone:count_ni[5]~regout\)))

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
	datab => \u|tone:count_ni[5]~regout\,
	cin => \u|Add6~2\,
	cin0 => \u|Add6~17\,
	cin1 => \u|Add6~17COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~20_combout\,
	cout0 => \u|Add6~22\,
	cout1 => \u|Add6~22COUT1_125\);

-- Location: LC_X1_Y9_N7
\u|tone:count_ni[5]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[5]~regout\ = DFFEAS((((\u|Add6~20_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add6~20_combout\,
	aclr => GND,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[5]~regout\);

-- Location: LC_X2_Y9_N0
\u|tone:count_ni[4]\ : maxv_lcell
-- Equation(s):
-- \u|Equal13~1\ = (!\u|tone:count_ni[7]~regout\ & (!\u|tone:count_ni[6]~regout\ & (!B1_\tone:count_ni[4] & !\u|tone:count_ni[5]~regout\)))
-- \u|tone:count_ni[4]~regout\ = DFFEAS(\u|Equal13~1\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, \u|Add6~15_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ni[7]~regout\,
	datab => \u|tone:count_ni[6]~regout\,
	datac => \u|Add6~15_combout\,
	datad => \u|tone:count_ni[5]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal13~1\,
	regout => \u|tone:count_ni[4]~regout\);

-- Location: LC_X2_Y8_N7
\u|tone:count_ni[0]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[0]~regout\ = DFFEAS((!\u|tone:count_ni[0]~regout\ & (((!\u|Equal13~6\) # (!\u|Equal13~4_combout\)) # (!\u|Equal13~5\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal13~5\,
	datab => \u|Equal13~4_combout\,
	datac => \u|tone:count_ni[0]~regout\,
	datad => \u|Equal13~6\,
	aclr => GND,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[0]~regout\);

-- Location: LC_X2_Y9_N3
\u|Add6~117\ : maxv_lcell
-- Equation(s):
-- \u|Add6~117_cout0\ = CARRY(((!\u|tone:count_ni[0]~regout\)))
-- \u|Add6~117COUT1_121\ = CARRY(((!\u|tone:count_ni[0]~regout\)))

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
	datab => \u|tone:count_ni[0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~115\,
	cout0 => \u|Add6~117_cout0\,
	cout1 => \u|Add6~117COUT1_121\);

-- Location: LC_X2_Y9_N4
\u|Add6~0\ : maxv_lcell
-- Equation(s):
-- \u|Add6~0_combout\ = (\u|tone:count_ni[1]~regout\ $ ((\u|Add6~117_cout0\)))
-- \u|Add6~2\ = CARRY(((!\u|Add6~117COUT1_121\) # (!\u|tone:count_ni[1]~regout\)))

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
	datab => \u|tone:count_ni[1]~regout\,
	cin0 => \u|Add6~117_cout0\,
	cin1 => \u|Add6~117COUT1_121\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~0_combout\,
	cout => \u|Add6~2\);

-- Location: LC_X2_Y8_N1
\u|tone:count_ni[1]\ : maxv_lcell
-- Equation(s):
-- \u|Equal13~0\ = (!\u|tone:count_ni[3]~regout\ & (!\u|tone:count_ni[0]~regout\ & (B1_\tone:count_ni[1] & \u|tone:count_ni[2]~regout\)))
-- \u|tone:count_ni[1]~regout\ = DFFEAS(\u|Equal13~0\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, \u|Add6~0_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ni[3]~regout\,
	datab => \u|tone:count_ni[0]~regout\,
	datac => \u|Add6~0_combout\,
	datad => \u|tone:count_ni[2]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal13~0\,
	regout => \u|tone:count_ni[1]~regout\);

-- Location: LC_X2_Y8_N2
\u|Equal13~4\ : maxv_lcell
-- Equation(s):
-- \u|Equal13~4_combout\ = (\u|Equal13~2\ & (\u|Equal13~3\ & (\u|Equal13~1\ & \u|Equal13~0\)))

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
	dataa => \u|Equal13~2\,
	datab => \u|Equal13~3\,
	datac => \u|Equal13~1\,
	datad => \u|Equal13~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal13~4_combout\);

-- Location: LC_X1_Y9_N5
\u|tone:count_ni[3]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[3]~regout\ = DFFEAS((\u|Add6~10_combout\ & (((!\u|Equal13~4_combout\) # (!\u|Equal13~6\)) # (!\u|Equal13~5\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal13~5\,
	datab => \u|Equal13~6\,
	datac => \u|Add6~10_combout\,
	datad => \u|Equal13~4_combout\,
	aclr => GND,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[3]~regout\);

-- Location: LC_X2_Y9_N9
\u|Add6~25\ : maxv_lcell
-- Equation(s):
-- \u|Add6~25_combout\ = (\u|tone:count_ni[6]~regout\ $ ((!(!\u|Add6~2\ & \u|Add6~22\) # (\u|Add6~2\ & \u|Add6~22COUT1_125\))))
-- \u|Add6~27\ = CARRY(((\u|tone:count_ni[6]~regout\ & !\u|Add6~22COUT1_125\)))

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
	datab => \u|tone:count_ni[6]~regout\,
	cin => \u|Add6~2\,
	cin0 => \u|Add6~22\,
	cin1 => \u|Add6~22COUT1_125\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~25_combout\,
	cout => \u|Add6~27\);

-- Location: LC_X2_Y9_N1
\u|tone:count_ni[6]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[6]~regout\ = DFFEAS((((\u|Add6~25_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add6~25_combout\,
	aclr => GND,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[6]~regout\);

-- Location: LC_X3_Y9_N4
\u|Add6~50\ : maxv_lcell
-- Equation(s):
-- \u|Add6~50_combout\ = (\u|tone:count_ni[11]~regout\ $ (((!\u|Add6~27\ & \u|Add6~47\) # (\u|Add6~27\ & \u|Add6~47COUT1_129\))))
-- \u|Add6~52\ = CARRY(((!\u|Add6~47COUT1_129\) # (!\u|tone:count_ni[11]~regout\)))

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
	datab => \u|tone:count_ni[11]~regout\,
	cin => \u|Add6~27\,
	cin0 => \u|Add6~47\,
	cin1 => \u|Add6~47COUT1_129\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~50_combout\,
	cout => \u|Add6~52\);

-- Location: LC_X2_Y8_N9
\u|tone:count_ni[11]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[11]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, \u|Add6~50_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add6~50_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[11]~regout\);

-- Location: LC_X3_Y9_N9
\u|Add6~75\ : maxv_lcell
-- Equation(s):
-- \u|Add6~75_combout\ = (\u|tone:count_ni[16]~regout\ $ ((!(!\u|Add6~52\ & \u|Add6~67\) # (\u|Add6~52\ & \u|Add6~67COUT1_133\))))
-- \u|Add6~77\ = CARRY(((\u|tone:count_ni[16]~regout\ & !\u|Add6~67COUT1_133\)))

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
	datab => \u|tone:count_ni[16]~regout\,
	cin => \u|Add6~52\,
	cin0 => \u|Add6~67\,
	cin1 => \u|Add6~67COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~75_combout\,
	cout => \u|Add6~77\);

-- Location: LC_X4_Y9_N0
\u|Add6~80\ : maxv_lcell
-- Equation(s):
-- \u|Add6~80_combout\ = (\u|tone:count_ni[17]~regout\ $ ((\u|Add6~77\)))
-- \u|Add6~82\ = CARRY(((!\u|Add6~77\) # (!\u|tone:count_ni[17]~regout\)))
-- \u|Add6~82COUT1_134\ = CARRY(((!\u|Add6~77\) # (!\u|tone:count_ni[17]~regout\)))

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
	datab => \u|tone:count_ni[17]~regout\,
	cin => \u|Add6~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~80_combout\,
	cout0 => \u|Add6~82\,
	cout1 => \u|Add6~82COUT1_134\);

-- Location: LC_X3_Y8_N6
\u|tone:count_ni[17]\ : maxv_lcell
-- Equation(s):
-- \u|Equal13~5\ = (\u|tone:count_ni[16]~regout\ & (!\u|tone:count_ni[18]~regout\ & (!B1_\tone:count_ni[17] & !\u|tone:count_ni[19]~regout\)))
-- \u|tone:count_ni[17]~regout\ = DFFEAS(\u|Equal13~5\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, \u|Add6~80_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ni[16]~regout\,
	datab => \u|tone:count_ni[18]~regout\,
	datac => \u|Add6~80_combout\,
	datad => \u|tone:count_ni[19]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal13~5\,
	regout => \u|tone:count_ni[17]~regout\);

-- Location: LC_X4_Y9_N1
\u|Add6~85\ : maxv_lcell
-- Equation(s):
-- \u|Add6~85_combout\ = (\u|tone:count_ni[18]~regout\ $ ((!(!\u|Add6~77\ & \u|Add6~82\) # (\u|Add6~77\ & \u|Add6~82COUT1_134\))))
-- \u|Add6~87\ = CARRY(((\u|tone:count_ni[18]~regout\ & !\u|Add6~82\)))
-- \u|Add6~87COUT1_135\ = CARRY(((\u|tone:count_ni[18]~regout\ & !\u|Add6~82COUT1_134\)))

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
	datab => \u|tone:count_ni[18]~regout\,
	cin => \u|Add6~77\,
	cin0 => \u|Add6~82\,
	cin1 => \u|Add6~82COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~85_combout\,
	cout0 => \u|Add6~87\,
	cout1 => \u|Add6~87COUT1_135\);

-- Location: LC_X4_Y9_N9
\u|tone:count_ni[18]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[18]~regout\ = DFFEAS((((\u|Add6~85_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add6~85_combout\,
	aclr => GND,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[18]~regout\);

-- Location: LC_X4_Y9_N2
\u|Add6~90\ : maxv_lcell
-- Equation(s):
-- \u|Add6~90_combout\ = \u|tone:count_ni[19]~regout\ $ (((((!\u|Add6~77\ & \u|Add6~87\) # (\u|Add6~77\ & \u|Add6~87COUT1_135\)))))
-- \u|Add6~92\ = CARRY(((!\u|Add6~87\)) # (!\u|tone:count_ni[19]~regout\))
-- \u|Add6~92COUT1_136\ = CARRY(((!\u|Add6~87COUT1_135\)) # (!\u|tone:count_ni[19]~regout\))

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
	dataa => \u|tone:count_ni[19]~regout\,
	cin => \u|Add6~77\,
	cin0 => \u|Add6~87\,
	cin1 => \u|Add6~87COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~90_combout\,
	cout0 => \u|Add6~92\,
	cout1 => \u|Add6~92COUT1_136\);

-- Location: LC_X4_Y9_N7
\u|tone:count_ni[19]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[19]~regout\ = DFFEAS((((\u|Add6~90_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add6~90_combout\,
	aclr => GND,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[19]~regout\);

-- Location: LC_X4_Y9_N3
\u|Add6~95\ : maxv_lcell
-- Equation(s):
-- \u|Add6~95_combout\ = \u|tone:count_ni[20]~regout\ $ ((((!(!\u|Add6~77\ & \u|Add6~92\) # (\u|Add6~77\ & \u|Add6~92COUT1_136\)))))
-- \u|Add6~97\ = CARRY((\u|tone:count_ni[20]~regout\ & ((!\u|Add6~92\))))
-- \u|Add6~97COUT1_137\ = CARRY((\u|tone:count_ni[20]~regout\ & ((!\u|Add6~92COUT1_136\))))

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
	dataa => \u|tone:count_ni[20]~regout\,
	cin => \u|Add6~77\,
	cin0 => \u|Add6~92\,
	cin1 => \u|Add6~92COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~95_combout\,
	cout0 => \u|Add6~97\,
	cout1 => \u|Add6~97COUT1_137\);

-- Location: LC_X4_Y9_N4
\u|Add6~100\ : maxv_lcell
-- Equation(s):
-- \u|Add6~100_combout\ = \u|tone:count_ni[21]~regout\ $ (((((!\u|Add6~77\ & \u|Add6~97\) # (\u|Add6~77\ & \u|Add6~97COUT1_137\)))))
-- \u|Add6~102\ = CARRY(((!\u|Add6~97COUT1_137\)) # (!\u|tone:count_ni[21]~regout\))

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
	dataa => \u|tone:count_ni[21]~regout\,
	cin => \u|Add6~77\,
	cin0 => \u|Add6~97\,
	cin1 => \u|Add6~97COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~100_combout\,
	cout => \u|Add6~102\);

-- Location: LC_X4_Y9_N5
\u|Add6~105\ : maxv_lcell
-- Equation(s):
-- \u|Add6~105_combout\ = \u|tone:count_ni[22]~regout\ $ ((((!\u|Add6~102\))))
-- \u|Add6~107\ = CARRY((\u|tone:count_ni[22]~regout\ & ((!\u|Add6~102\))))
-- \u|Add6~107COUT1_138\ = CARRY((\u|tone:count_ni[22]~regout\ & ((!\u|Add6~102\))))

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
	dataa => \u|tone:count_ni[22]~regout\,
	cin => \u|Add6~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~105_combout\,
	cout0 => \u|Add6~107\,
	cout1 => \u|Add6~107COUT1_138\);

-- Location: LC_X3_Y8_N0
\u|tone:count_ni[22]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[22]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, \u|Add6~105_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add6~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[22]~regout\);

-- Location: LC_X4_Y9_N6
\u|Add6~110\ : maxv_lcell
-- Equation(s):
-- \u|Add6~110_combout\ = (((!\u|Add6~102\ & \u|Add6~107\) # (\u|Add6~102\ & \u|Add6~107COUT1_138\) $ (\u|tone:count_ni[23]~regout\)))

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
	datad => \u|tone:count_ni[23]~regout\,
	cin => \u|Add6~102\,
	cin0 => \u|Add6~107\,
	cin1 => \u|Add6~107COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add6~110_combout\);

-- Location: LC_X3_Y8_N7
\u|tone:count_ni[23]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[23]~regout\ = DFFEAS((((\u|Add6~110_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add6~110_combout\,
	aclr => GND,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[23]~regout\);

-- Location: LC_X4_Y9_N8
\u|tone:count_ni[20]\ : maxv_lcell
-- Equation(s):
-- \u|Equal13~6\ = (!\u|tone:count_ni[21]~regout\ & (!\u|tone:count_ni[22]~regout\ & (!B1_\tone:count_ni[20] & !\u|tone:count_ni[23]~regout\)))
-- \u|tone:count_ni[20]~regout\ = DFFEAS(\u|Equal13~6\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, \u|Add6~95_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ni[21]~regout\,
	datab => \u|tone:count_ni[22]~regout\,
	datac => \u|Add6~95_combout\,
	datad => \u|tone:count_ni[23]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal13~6\,
	regout => \u|tone:count_ni[20]~regout\);

-- Location: LC_X5_Y9_N6
\u|tone:count_ni[21]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[21]~regout\ = DFFEAS((((\u|Add6~100_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add6~100_combout\,
	aclr => GND,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[21]~regout\);

-- Location: LC_X3_Y8_N3
\u|tone:count_ni[16]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ni[16]~regout\ = DFFEAS((\u|Add6~75_combout\ & (((!\u|Equal13~4_combout\) # (!\u|Equal13~6\)) # (!\u|Equal13~5\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal13~5\,
	datab => \u|Equal13~6\,
	datac => \u|Add6~75_combout\,
	datad => \u|Equal13~4_combout\,
	aclr => GND,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ni[16]~regout\);

-- Location: LC_X2_Y8_N4
\u|tone:ni\ : maxv_lcell
-- Equation(s):
-- \u|tone:ni~regout\ = DFFEAS((((!\u|ni~0_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ni~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|ni~0_combout\,
	aclr => GND,
	ena => \y_present.ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:ni~regout\);

-- Location: LC_X2_Y8_N3
\u|ni~0\ : maxv_lcell
-- Equation(s):
-- \u|ni~0_combout\ = \u|tone:ni~regout\ $ ((((!\u|Equal13~4_combout\) # (!\u|Equal13~6\)) # (!\u|Equal13~5\)))

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
	dataa => \u|Equal13~5\,
	datab => \u|tone:ni~regout\,
	datac => \u|Equal13~6\,
	datad => \u|Equal13~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|ni~0_combout\);

-- Location: LC_X10_Y6_N5
\u|tone:ma\ : maxv_lcell
-- Equation(s):
-- \u|tone:ma~regout\ = DFFEAS((((!\u|ma~0_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|ma~0_combout\,
	aclr => GND,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:ma~regout\);

-- Location: LC_X14_Y6_N0
\u|Add3~80\ : maxv_lcell
-- Equation(s):
-- \u|Add3~80_combout\ = (\u|tone:count_ma[17]~regout\ $ ((\u|Add3~77\)))
-- \u|Add3~82\ = CARRY(((!\u|Add3~77\) # (!\u|tone:count_ma[17]~regout\)))
-- \u|Add3~82COUT1_134\ = CARRY(((!\u|Add3~77\) # (!\u|tone:count_ma[17]~regout\)))

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
	datab => \u|tone:count_ma[17]~regout\,
	cin => \u|Add3~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~80_combout\,
	cout0 => \u|Add3~82\,
	cout1 => \u|Add3~82COUT1_134\);

-- Location: LC_X14_Y6_N1
\u|Add3~85\ : maxv_lcell
-- Equation(s):
-- \u|Add3~85_combout\ = \u|tone:count_ma[18]~regout\ $ ((((!(!\u|Add3~77\ & \u|Add3~82\) # (\u|Add3~77\ & \u|Add3~82COUT1_134\)))))
-- \u|Add3~87\ = CARRY((\u|tone:count_ma[18]~regout\ & ((!\u|Add3~82\))))
-- \u|Add3~87COUT1_135\ = CARRY((\u|tone:count_ma[18]~regout\ & ((!\u|Add3~82COUT1_134\))))

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
	dataa => \u|tone:count_ma[18]~regout\,
	cin => \u|Add3~77\,
	cin0 => \u|Add3~82\,
	cin1 => \u|Add3~82COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~85_combout\,
	cout0 => \u|Add3~87\,
	cout1 => \u|Add3~87COUT1_135\);

-- Location: LC_X14_Y6_N2
\u|Add3~90\ : maxv_lcell
-- Equation(s):
-- \u|Add3~90_combout\ = (\u|tone:count_ma[19]~regout\ $ (((!\u|Add3~77\ & \u|Add3~87\) # (\u|Add3~77\ & \u|Add3~87COUT1_135\))))
-- \u|Add3~92\ = CARRY(((!\u|Add3~87\) # (!\u|tone:count_ma[19]~regout\)))
-- \u|Add3~92COUT1_136\ = CARRY(((!\u|Add3~87COUT1_135\) # (!\u|tone:count_ma[19]~regout\)))

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
	datab => \u|tone:count_ma[19]~regout\,
	cin => \u|Add3~77\,
	cin0 => \u|Add3~87\,
	cin1 => \u|Add3~87COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~90_combout\,
	cout0 => \u|Add3~92\,
	cout1 => \u|Add3~92COUT1_136\);

-- Location: LC_X13_Y8_N9
\u|tone:count_ma[19]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[19]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, \u|Add3~90_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add3~90_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[19]~regout\);

-- Location: LC_X12_Y5_N1
\u|tone:count_ma[17]\ : maxv_lcell
-- Equation(s):
-- \u|Equal7~5\ = (\u|tone:count_ma[16]~regout\ & (!\u|tone:count_ma[18]~regout\ & (!B1_\tone:count_ma[17] & !\u|tone:count_ma[19]~regout\)))
-- \u|tone:count_ma[17]~regout\ = DFFEAS(\u|Equal7~5\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, \u|Add3~80_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ma[16]~regout\,
	datab => \u|tone:count_ma[18]~regout\,
	datac => \u|Add3~80_combout\,
	datad => \u|tone:count_ma[19]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal7~5\,
	regout => \u|tone:count_ma[17]~regout\);

-- Location: LC_X13_Y5_N5
\u|tone:count_ma[18]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[18]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, \u|Add3~85_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add3~85_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[18]~regout\);

-- Location: LC_X11_Y6_N8
\u|tone:count_ma[0]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[0]~regout\ = DFFEAS((!\u|tone:count_ma[0]~regout\ & (((!\u|Equal7~5\) # (!\u|Equal7~6\)) # (!\u|Equal7~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "007f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \u|Equal7~4_combout\,
	datab => \u|Equal7~6\,
	datac => \u|Equal7~5\,
	datad => \u|tone:count_ma[0]~regout\,
	aclr => GND,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[0]~regout\);

-- Location: LC_X12_Y6_N5
\u|Add3~0\ : maxv_lcell
-- Equation(s):
-- \u|Add3~0_combout\ = (\u|tone:count_ma[2]~regout\ $ ((!\u|Add3~12\)))
-- \u|Add3~2\ = CARRY(((\u|tone:count_ma[2]~regout\ & !\u|Add3~12\)))
-- \u|Add3~2COUT1_122\ = CARRY(((\u|tone:count_ma[2]~regout\ & !\u|Add3~12\)))

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
	datab => \u|tone:count_ma[2]~regout\,
	cin => \u|Add3~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~0_combout\,
	cout0 => \u|Add3~2\,
	cout1 => \u|Add3~2COUT1_122\);

-- Location: LC_X12_Y6_N1
\u|tone:count_ma[2]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[2]~regout\ = DFFEAS((\u|Add3~0_combout\ & (((!\u|Equal7~4_combout\) # (!\u|Equal7~6\)) # (!\u|Equal7~5\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal7~5\,
	datab => \u|Equal7~6\,
	datac => \u|Add3~0_combout\,
	datad => \u|Equal7~4_combout\,
	aclr => GND,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[2]~regout\);

-- Location: LC_X12_Y6_N6
\u|Add3~5\ : maxv_lcell
-- Equation(s):
-- \u|Add3~5_combout\ = (\u|tone:count_ma[3]~regout\ $ (((!\u|Add3~12\ & \u|Add3~2\) # (\u|Add3~12\ & \u|Add3~2COUT1_122\))))
-- \u|Add3~7\ = CARRY(((!\u|Add3~2\) # (!\u|tone:count_ma[3]~regout\)))
-- \u|Add3~7COUT1_123\ = CARRY(((!\u|Add3~2COUT1_122\) # (!\u|tone:count_ma[3]~regout\)))

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
	datab => \u|tone:count_ma[3]~regout\,
	cin => \u|Add3~12\,
	cin0 => \u|Add3~2\,
	cin1 => \u|Add3~2COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~5_combout\,
	cout0 => \u|Add3~7\,
	cout1 => \u|Add3~7COUT1_123\);

-- Location: LC_X11_Y6_N2
\u|tone:count_ma[3]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[3]~regout\ = DFFEAS((\u|Add3~5_combout\ & (((!\u|Equal7~6\) # (!\u|Equal7~5\)) # (!\u|Equal7~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal7~4_combout\,
	datab => \u|Equal7~5\,
	datac => \u|Add3~5_combout\,
	datad => \u|Equal7~6\,
	aclr => GND,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[3]~regout\);

-- Location: LC_X11_Y6_N3
\u|Equal7~0\ : maxv_lcell
-- Equation(s):
-- \u|Equal7~0_combout\ = (!\u|tone:count_ma[0]~regout\ & (!\u|tone:count_ma[1]~regout\ & (\u|tone:count_ma[2]~regout\ & \u|tone:count_ma[3]~regout\)))

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
	dataa => \u|tone:count_ma[0]~regout\,
	datab => \u|tone:count_ma[1]~regout\,
	datac => \u|tone:count_ma[2]~regout\,
	datad => \u|tone:count_ma[3]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal7~0_combout\);

-- Location: LC_X13_Y6_N5
\u|Add3~55\ : maxv_lcell
-- Equation(s):
-- \u|Add3~55_combout\ = (\u|tone:count_ma[12]~regout\ $ ((!\u|Add3~52\)))
-- \u|Add3~57\ = CARRY(((\u|tone:count_ma[12]~regout\ & !\u|Add3~52\)))
-- \u|Add3~57COUT1_130\ = CARRY(((\u|tone:count_ma[12]~regout\ & !\u|Add3~52\)))

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
	datab => \u|tone:count_ma[12]~regout\,
	cin => \u|Add3~52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~55_combout\,
	cout0 => \u|Add3~57\,
	cout1 => \u|Add3~57COUT1_130\);

-- Location: LC_X12_Y6_N2
\u|tone:count_ma[12]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[12]~regout\ = DFFEAS((\u|Add3~55_combout\ & (((!\u|Equal7~5\) # (!\u|Equal7~6\)) # (!\u|Equal7~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal7~4_combout\,
	datab => \u|Equal7~6\,
	datac => \u|Equal7~5\,
	datad => \u|Add3~55_combout\,
	aclr => GND,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[12]~regout\);

-- Location: LC_X13_Y6_N6
\u|Add3~60\ : maxv_lcell
-- Equation(s):
-- \u|Add3~60_combout\ = (\u|tone:count_ma[13]~regout\ $ (((!\u|Add3~52\ & \u|Add3~57\) # (\u|Add3~52\ & \u|Add3~57COUT1_130\))))
-- \u|Add3~62\ = CARRY(((!\u|Add3~57\) # (!\u|tone:count_ma[13]~regout\)))
-- \u|Add3~62COUT1_131\ = CARRY(((!\u|Add3~57COUT1_130\) # (!\u|tone:count_ma[13]~regout\)))

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
	datab => \u|tone:count_ma[13]~regout\,
	cin => \u|Add3~52\,
	cin0 => \u|Add3~57\,
	cin1 => \u|Add3~57COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~60_combout\,
	cout0 => \u|Add3~62\,
	cout1 => \u|Add3~62COUT1_131\);

-- Location: LC_X10_Y6_N0
\u|tone:count_ma[13]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[13]~regout\ = DFFEAS((\u|Add3~60_combout\ & (((!\u|Equal7~4_combout\) # (!\u|Equal7~6\)) # (!\u|Equal7~5\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal7~5\,
	datab => \u|Equal7~6\,
	datac => \u|Add3~60_combout\,
	datad => \u|Equal7~4_combout\,
	aclr => GND,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[13]~regout\);

-- Location: LC_X13_Y6_N7
\u|Add3~65\ : maxv_lcell
-- Equation(s):
-- \u|Add3~65_combout\ = (\u|tone:count_ma[14]~regout\ $ ((!(!\u|Add3~52\ & \u|Add3~62\) # (\u|Add3~52\ & \u|Add3~62COUT1_131\))))
-- \u|Add3~67\ = CARRY(((\u|tone:count_ma[14]~regout\ & !\u|Add3~62\)))
-- \u|Add3~67COUT1_132\ = CARRY(((\u|tone:count_ma[14]~regout\ & !\u|Add3~62COUT1_131\)))

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
	datab => \u|tone:count_ma[14]~regout\,
	cin => \u|Add3~52\,
	cin0 => \u|Add3~62\,
	cin1 => \u|Add3~62COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~65_combout\,
	cout0 => \u|Add3~67\,
	cout1 => \u|Add3~67COUT1_132\);

-- Location: LC_X13_Y6_N8
\u|Add3~70\ : maxv_lcell
-- Equation(s):
-- \u|Add3~70_combout\ = (\u|tone:count_ma[15]~regout\ $ (((!\u|Add3~52\ & \u|Add3~67\) # (\u|Add3~52\ & \u|Add3~67COUT1_132\))))
-- \u|Add3~72\ = CARRY(((!\u|Add3~67\) # (!\u|tone:count_ma[15]~regout\)))
-- \u|Add3~72COUT1_133\ = CARRY(((!\u|Add3~67COUT1_132\) # (!\u|tone:count_ma[15]~regout\)))

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
	datab => \u|tone:count_ma[15]~regout\,
	cin => \u|Add3~52\,
	cin0 => \u|Add3~67\,
	cin1 => \u|Add3~67COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~70_combout\,
	cout0 => \u|Add3~72\,
	cout1 => \u|Add3~72COUT1_133\);

-- Location: LC_X10_Y6_N8
\u|tone:count_ma[15]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[15]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, \u|Add3~70_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add3~70_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[15]~regout\);

-- Location: LC_X11_Y6_N9
\u|tone:count_ma[14]\ : maxv_lcell
-- Equation(s):
-- \u|Equal7~3\ = (\u|tone:count_ma[13]~regout\ & (\u|tone:count_ma[12]~regout\ & (!B1_\tone:count_ma[14] & !\u|tone:count_ma[15]~regout\)))
-- \u|tone:count_ma[14]~regout\ = DFFEAS(\u|Equal7~3\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, \u|Add3~65_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ma[13]~regout\,
	datab => \u|tone:count_ma[12]~regout\,
	datac => \u|Add3~65_combout\,
	datad => \u|tone:count_ma[15]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal7~3\,
	regout => \u|tone:count_ma[14]~regout\);

-- Location: LC_X13_Y6_N0
\u|Add3~30\ : maxv_lcell
-- Equation(s):
-- \u|Add3~30_combout\ = \u|tone:count_ma[7]~regout\ $ ((((\u|Add3~27\))))
-- \u|Add3~32\ = CARRY(((!\u|Add3~27\)) # (!\u|tone:count_ma[7]~regout\))
-- \u|Add3~32COUT1_126\ = CARRY(((!\u|Add3~27\)) # (!\u|tone:count_ma[7]~regout\))

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
	dataa => \u|tone:count_ma[7]~regout\,
	cin => \u|Add3~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~30_combout\,
	cout0 => \u|Add3~32\,
	cout1 => \u|Add3~32COUT1_126\);

-- Location: LC_X12_Y6_N0
\u|tone:count_ma[7]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[7]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, \u|Add3~30_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add3~30_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[7]~regout\);

-- Location: LC_X13_Y6_N1
\u|Add3~35\ : maxv_lcell
-- Equation(s):
-- \u|Add3~35_combout\ = (\u|tone:count_ma[8]~regout\ $ ((!(!\u|Add3~27\ & \u|Add3~32\) # (\u|Add3~27\ & \u|Add3~32COUT1_126\))))
-- \u|Add3~37\ = CARRY(((\u|tone:count_ma[8]~regout\ & !\u|Add3~32\)))
-- \u|Add3~37COUT1_127\ = CARRY(((\u|tone:count_ma[8]~regout\ & !\u|Add3~32COUT1_126\)))

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
	datab => \u|tone:count_ma[8]~regout\,
	cin => \u|Add3~27\,
	cin0 => \u|Add3~32\,
	cin1 => \u|Add3~32COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~35_combout\,
	cout0 => \u|Add3~37\,
	cout1 => \u|Add3~37COUT1_127\);

-- Location: LC_X12_Y5_N7
\u|tone:count_ma[8]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[8]~regout\ = DFFEAS((\u|Add3~35_combout\ & (((!\u|Equal7~4_combout\) # (!\u|Equal7~5\)) # (!\u|Equal7~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal7~6\,
	datab => \u|Equal7~5\,
	datac => \u|Add3~35_combout\,
	datad => \u|Equal7~4_combout\,
	aclr => GND,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[8]~regout\);

-- Location: LC_X13_Y6_N2
\u|Add3~40\ : maxv_lcell
-- Equation(s):
-- \u|Add3~40_combout\ = \u|tone:count_ma[9]~regout\ $ (((((!\u|Add3~27\ & \u|Add3~37\) # (\u|Add3~27\ & \u|Add3~37COUT1_127\)))))
-- \u|Add3~42\ = CARRY(((!\u|Add3~37\)) # (!\u|tone:count_ma[9]~regout\))
-- \u|Add3~42COUT1_128\ = CARRY(((!\u|Add3~37COUT1_127\)) # (!\u|tone:count_ma[9]~regout\))

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
	dataa => \u|tone:count_ma[9]~regout\,
	cin => \u|Add3~27\,
	cin0 => \u|Add3~37\,
	cin1 => \u|Add3~37COUT1_127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~40_combout\,
	cout0 => \u|Add3~42\,
	cout1 => \u|Add3~42COUT1_128\);

-- Location: LC_X13_Y6_N3
\u|Add3~45\ : maxv_lcell
-- Equation(s):
-- \u|Add3~45_combout\ = (\u|tone:count_ma[10]~regout\ $ ((!(!\u|Add3~27\ & \u|Add3~42\) # (\u|Add3~27\ & \u|Add3~42COUT1_128\))))
-- \u|Add3~47\ = CARRY(((\u|tone:count_ma[10]~regout\ & !\u|Add3~42\)))
-- \u|Add3~47COUT1_129\ = CARRY(((\u|tone:count_ma[10]~regout\ & !\u|Add3~42COUT1_128\)))

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
	datab => \u|tone:count_ma[10]~regout\,
	cin => \u|Add3~27\,
	cin0 => \u|Add3~42\,
	cin1 => \u|Add3~42COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~45_combout\,
	cout0 => \u|Add3~47\,
	cout1 => \u|Add3~47COUT1_129\);

-- Location: LC_X12_Y5_N0
\u|tone:count_ma[10]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[10]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, \u|Add3~45_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add3~45_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[10]~regout\);

-- Location: LC_X12_Y5_N4
\u|tone:count_ma[9]\ : maxv_lcell
-- Equation(s):
-- \u|Equal7~2\ = (!\u|tone:count_ma[11]~regout\ & (\u|tone:count_ma[8]~regout\ & (!B1_\tone:count_ma[9] & !\u|tone:count_ma[10]~regout\)))
-- \u|tone:count_ma[9]~regout\ = DFFEAS(\u|Equal7~2\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, \u|Add3~40_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ma[11]~regout\,
	datab => \u|tone:count_ma[8]~regout\,
	datac => \u|Add3~40_combout\,
	datad => \u|tone:count_ma[10]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal7~2\,
	regout => \u|tone:count_ma[9]~regout\);

-- Location: LC_X12_Y6_N7
\u|Add3~20\ : maxv_lcell
-- Equation(s):
-- \u|Add3~20_combout\ = \u|tone:count_ma[4]~regout\ $ ((((!(!\u|Add3~12\ & \u|Add3~7\) # (\u|Add3~12\ & \u|Add3~7COUT1_123\)))))
-- \u|Add3~22\ = CARRY((\u|tone:count_ma[4]~regout\ & ((!\u|Add3~7\))))
-- \u|Add3~22COUT1_124\ = CARRY((\u|tone:count_ma[4]~regout\ & ((!\u|Add3~7COUT1_123\))))

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
	dataa => \u|tone:count_ma[4]~regout\,
	cin => \u|Add3~12\,
	cin0 => \u|Add3~7\,
	cin1 => \u|Add3~7COUT1_123\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~20_combout\,
	cout0 => \u|Add3~22\,
	cout1 => \u|Add3~22COUT1_124\);

-- Location: LC_X11_Y6_N1
\u|tone:count_ma[4]\ : maxv_lcell
-- Equation(s):
-- \u|Equal7~1\ = (\u|tone:count_ma[5]~regout\ & (!\u|tone:count_ma[6]~regout\ & (!B1_\tone:count_ma[4] & !\u|tone:count_ma[7]~regout\)))
-- \u|tone:count_ma[4]~regout\ = DFFEAS(\u|Equal7~1\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, \u|Add3~20_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ma[5]~regout\,
	datab => \u|tone:count_ma[6]~regout\,
	datac => \u|Add3~20_combout\,
	datad => \u|tone:count_ma[7]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal7~1\,
	regout => \u|tone:count_ma[4]~regout\);

-- Location: LC_X12_Y6_N8
\u|Add3~15\ : maxv_lcell
-- Equation(s):
-- \u|Add3~15_combout\ = (\u|tone:count_ma[5]~regout\ $ (((!\u|Add3~12\ & \u|Add3~22\) # (\u|Add3~12\ & \u|Add3~22COUT1_124\))))
-- \u|Add3~17\ = CARRY(((!\u|Add3~22\) # (!\u|tone:count_ma[5]~regout\)))
-- \u|Add3~17COUT1_125\ = CARRY(((!\u|Add3~22COUT1_124\) # (!\u|tone:count_ma[5]~regout\)))

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
	datab => \u|tone:count_ma[5]~regout\,
	cin => \u|Add3~12\,
	cin0 => \u|Add3~22\,
	cin1 => \u|Add3~22COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~15_combout\,
	cout0 => \u|Add3~17\,
	cout1 => \u|Add3~17COUT1_125\);

-- Location: LC_X11_Y6_N6
\u|tone:count_ma[5]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[5]~regout\ = DFFEAS((\u|Add3~15_combout\ & (((!\u|Equal7~4_combout\) # (!\u|Equal7~6\)) # (!\u|Equal7~5\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal7~5\,
	datab => \u|Equal7~6\,
	datac => \u|Equal7~4_combout\,
	datad => \u|Add3~15_combout\,
	aclr => GND,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[5]~regout\);

-- Location: LC_X11_Y6_N4
\u|Equal7~4\ : maxv_lcell
-- Equation(s):
-- \u|Equal7~4_combout\ = (\u|Equal7~0_combout\ & (\u|Equal7~3\ & (\u|Equal7~2\ & \u|Equal7~1\)))

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
	dataa => \u|Equal7~0_combout\,
	datab => \u|Equal7~3\,
	datac => \u|Equal7~2\,
	datad => \u|Equal7~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal7~4_combout\);

-- Location: LC_X12_Y6_N3
\u|Add3~117\ : maxv_lcell
-- Equation(s):
-- \u|Add3~117_cout0\ = CARRY((!\u|tone:count_ma[0]~regout\))
-- \u|Add3~117COUT1_121\ = CARRY((!\u|tone:count_ma[0]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff55",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \u|tone:count_ma[0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~115\,
	cout0 => \u|Add3~117_cout0\,
	cout1 => \u|Add3~117COUT1_121\);

-- Location: LC_X12_Y6_N4
\u|Add3~10\ : maxv_lcell
-- Equation(s):
-- \u|Add3~10_combout\ = \u|tone:count_ma[1]~regout\ $ ((((\u|Add3~117_cout0\))))
-- \u|Add3~12\ = CARRY(((!\u|Add3~117COUT1_121\)) # (!\u|tone:count_ma[1]~regout\))

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
	dataa => \u|tone:count_ma[1]~regout\,
	cin0 => \u|Add3~117_cout0\,
	cin1 => \u|Add3~117COUT1_121\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~10_combout\,
	cout => \u|Add3~12\);

-- Location: LC_X11_Y6_N0
\u|tone:count_ma[1]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[1]~regout\ = DFFEAS((\u|Add3~10_combout\ & (((!\u|Equal7~4_combout\) # (!\u|Equal7~6\)) # (!\u|Equal7~5\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal7~5\,
	datab => \u|Equal7~6\,
	datac => \u|Equal7~4_combout\,
	datad => \u|Add3~10_combout\,
	aclr => GND,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[1]~regout\);

-- Location: LC_X12_Y6_N9
\u|Add3~25\ : maxv_lcell
-- Equation(s):
-- \u|Add3~25_combout\ = (\u|tone:count_ma[6]~regout\ $ ((!(!\u|Add3~12\ & \u|Add3~17\) # (\u|Add3~12\ & \u|Add3~17COUT1_125\))))
-- \u|Add3~27\ = CARRY(((\u|tone:count_ma[6]~regout\ & !\u|Add3~17COUT1_125\)))

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
	datab => \u|tone:count_ma[6]~regout\,
	cin => \u|Add3~12\,
	cin0 => \u|Add3~17\,
	cin1 => \u|Add3~17COUT1_125\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~25_combout\,
	cout => \u|Add3~27\);

-- Location: LC_X11_Y6_N7
\u|tone:count_ma[6]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[6]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, \u|Add3~25_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add3~25_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[6]~regout\);

-- Location: LC_X13_Y6_N4
\u|Add3~50\ : maxv_lcell
-- Equation(s):
-- \u|Add3~50_combout\ = \u|tone:count_ma[11]~regout\ $ (((((!\u|Add3~27\ & \u|Add3~47\) # (\u|Add3~27\ & \u|Add3~47COUT1_129\)))))
-- \u|Add3~52\ = CARRY(((!\u|Add3~47COUT1_129\)) # (!\u|tone:count_ma[11]~regout\))

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
	dataa => \u|tone:count_ma[11]~regout\,
	cin => \u|Add3~27\,
	cin0 => \u|Add3~47\,
	cin1 => \u|Add3~47COUT1_129\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~50_combout\,
	cout => \u|Add3~52\);

-- Location: LC_X12_Y5_N8
\u|tone:count_ma[11]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[11]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, \u|Add3~50_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add3~50_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[11]~regout\);

-- Location: LC_X13_Y6_N9
\u|Add3~75\ : maxv_lcell
-- Equation(s):
-- \u|Add3~75_combout\ = (\u|tone:count_ma[16]~regout\ $ ((!(!\u|Add3~52\ & \u|Add3~72\) # (\u|Add3~52\ & \u|Add3~72COUT1_133\))))
-- \u|Add3~77\ = CARRY(((\u|tone:count_ma[16]~regout\ & !\u|Add3~72COUT1_133\)))

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
	datab => \u|tone:count_ma[16]~regout\,
	cin => \u|Add3~52\,
	cin0 => \u|Add3~72\,
	cin1 => \u|Add3~72COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~75_combout\,
	cout => \u|Add3~77\);

-- Location: LC_X12_Y5_N2
\u|tone:count_ma[16]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[16]~regout\ = DFFEAS((\u|Add3~75_combout\ & (((!\u|Equal7~4_combout\) # (!\u|Equal7~5\)) # (!\u|Equal7~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal7~6\,
	datab => \u|Equal7~5\,
	datac => \u|Add3~75_combout\,
	datad => \u|Equal7~4_combout\,
	aclr => GND,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[16]~regout\);

-- Location: LC_X14_Y6_N5
\u|Add3~105\ : maxv_lcell
-- Equation(s):
-- \u|Add3~105_combout\ = (\u|tone:count_ma[22]~regout\ $ ((!\u|Add3~102\)))
-- \u|Add3~107\ = CARRY(((\u|tone:count_ma[22]~regout\ & !\u|Add3~102\)))
-- \u|Add3~107COUT1_138\ = CARRY(((\u|tone:count_ma[22]~regout\ & !\u|Add3~102\)))

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
	datab => \u|tone:count_ma[22]~regout\,
	cin => \u|Add3~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~105_combout\,
	cout0 => \u|Add3~107\,
	cout1 => \u|Add3~107COUT1_138\);

-- Location: LC_X14_Y6_N9
\u|tone:count_ma[22]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[22]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, \u|Add3~105_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add3~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[22]~regout\);

-- Location: LC_X14_Y6_N3
\u|Add3~95\ : maxv_lcell
-- Equation(s):
-- \u|Add3~95_combout\ = (\u|tone:count_ma[20]~regout\ $ ((!(!\u|Add3~77\ & \u|Add3~92\) # (\u|Add3~77\ & \u|Add3~92COUT1_136\))))
-- \u|Add3~97\ = CARRY(((\u|tone:count_ma[20]~regout\ & !\u|Add3~92\)))
-- \u|Add3~97COUT1_137\ = CARRY(((\u|tone:count_ma[20]~regout\ & !\u|Add3~92COUT1_136\)))

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
	datab => \u|tone:count_ma[20]~regout\,
	cin => \u|Add3~77\,
	cin0 => \u|Add3~92\,
	cin1 => \u|Add3~92COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~95_combout\,
	cout0 => \u|Add3~97\,
	cout1 => \u|Add3~97COUT1_137\);

-- Location: LC_X14_Y6_N7
\u|tone:count_ma[20]\ : maxv_lcell
-- Equation(s):
-- \u|Equal7~6\ = (!\u|tone:count_ma[23]~regout\ & (!\u|tone:count_ma[22]~regout\ & (!B1_\tone:count_ma[20] & !\u|tone:count_ma[21]~regout\)))
-- \u|tone:count_ma[20]~regout\ = DFFEAS(\u|Equal7~6\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, \u|Add3~95_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ma[23]~regout\,
	datab => \u|tone:count_ma[22]~regout\,
	datac => \u|Add3~95_combout\,
	datad => \u|tone:count_ma[21]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal7~6\,
	regout => \u|tone:count_ma[20]~regout\);

-- Location: LC_X14_Y6_N4
\u|Add3~100\ : maxv_lcell
-- Equation(s):
-- \u|Add3~100_combout\ = \u|tone:count_ma[21]~regout\ $ (((((!\u|Add3~77\ & \u|Add3~97\) # (\u|Add3~77\ & \u|Add3~97COUT1_137\)))))
-- \u|Add3~102\ = CARRY(((!\u|Add3~97COUT1_137\)) # (!\u|tone:count_ma[21]~regout\))

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
	dataa => \u|tone:count_ma[21]~regout\,
	cin => \u|Add3~77\,
	cin0 => \u|Add3~97\,
	cin1 => \u|Add3~97COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~100_combout\,
	cout => \u|Add3~102\);

-- Location: LC_X15_Y6_N1
\u|tone:count_ma[21]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[21]~regout\ = DFFEAS((((\u|Add3~100_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add3~100_combout\,
	aclr => GND,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[21]~regout\);

-- Location: LC_X14_Y6_N6
\u|Add3~110\ : maxv_lcell
-- Equation(s):
-- \u|Add3~110_combout\ = (((!\u|Add3~102\ & \u|Add3~107\) # (\u|Add3~102\ & \u|Add3~107COUT1_138\) $ (\u|tone:count_ma[23]~regout\)))

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
	datad => \u|tone:count_ma[23]~regout\,
	cin => \u|Add3~102\,
	cin0 => \u|Add3~107\,
	cin1 => \u|Add3~107COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add3~110_combout\);

-- Location: LC_X14_Y6_N8
\u|tone:count_ma[23]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ma[23]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ma~regout\, \u|Add3~110_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add3~110_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ma[23]~regout\);

-- Location: LC_X11_Y6_N5
\u|ma~0\ : maxv_lcell
-- Equation(s):
-- \u|ma~0_combout\ = \u|tone:ma~regout\ $ ((((!\u|Equal7~4_combout\) # (!\u|Equal7~5\)) # (!\u|Equal7~6\)))

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
	dataa => \u|tone:ma~regout\,
	datab => \u|Equal7~6\,
	datac => \u|Equal7~5\,
	datad => \u|Equal7~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|ma~0_combout\);

-- Location: LC_X10_Y5_N3
\u|tone:ga\ : maxv_lcell
-- Equation(s):
-- \u|tone:ga~regout\ = DFFEAS((((!\u|ga~0_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, , , , )

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
	clk => \clk_50~combout\,
	datac => \u|ga~0_combout\,
	aclr => GND,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:ga~regout\);

-- Location: LC_X9_Y5_N0
\u|Add2~80\ : maxv_lcell
-- Equation(s):
-- \u|Add2~80_combout\ = (\u|tone:count_ga[17]~regout\ $ ((\u|Add2~77\)))
-- \u|Add2~82\ = CARRY(((!\u|Add2~77\) # (!\u|tone:count_ga[17]~regout\)))
-- \u|Add2~82COUT1_134\ = CARRY(((!\u|Add2~77\) # (!\u|tone:count_ga[17]~regout\)))

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
	datab => \u|tone:count_ga[17]~regout\,
	cin => \u|Add2~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~80_combout\,
	cout0 => \u|Add2~82\,
	cout1 => \u|Add2~82COUT1_134\);

-- Location: LC_X9_Y5_N1
\u|Add2~85\ : maxv_lcell
-- Equation(s):
-- \u|Add2~85_combout\ = (\u|tone:count_ga[18]~regout\ $ ((!(!\u|Add2~77\ & \u|Add2~82\) # (\u|Add2~77\ & \u|Add2~82COUT1_134\))))
-- \u|Add2~87\ = CARRY(((\u|tone:count_ga[18]~regout\ & !\u|Add2~82\)))
-- \u|Add2~87COUT1_135\ = CARRY(((\u|tone:count_ga[18]~regout\ & !\u|Add2~82COUT1_134\)))

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
	datab => \u|tone:count_ga[18]~regout\,
	cin => \u|Add2~77\,
	cin0 => \u|Add2~82\,
	cin1 => \u|Add2~82COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~85_combout\,
	cout0 => \u|Add2~87\,
	cout1 => \u|Add2~87COUT1_135\);

-- Location: LC_X9_Y5_N2
\u|Add2~90\ : maxv_lcell
-- Equation(s):
-- \u|Add2~90_combout\ = (\u|tone:count_ga[19]~regout\ $ (((!\u|Add2~77\ & \u|Add2~87\) # (\u|Add2~77\ & \u|Add2~87COUT1_135\))))
-- \u|Add2~92\ = CARRY(((!\u|Add2~87\) # (!\u|tone:count_ga[19]~regout\)))
-- \u|Add2~92COUT1_136\ = CARRY(((!\u|Add2~87COUT1_135\) # (!\u|tone:count_ga[19]~regout\)))

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
	datab => \u|tone:count_ga[19]~regout\,
	cin => \u|Add2~77\,
	cin0 => \u|Add2~87\,
	cin1 => \u|Add2~87COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~90_combout\,
	cout0 => \u|Add2~92\,
	cout1 => \u|Add2~92COUT1_136\);

-- Location: LC_X10_Y5_N2
\u|tone:count_ga[19]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[19]~regout\ = DFFEAS((((\u|Add2~90_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add2~90_combout\,
	aclr => GND,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[19]~regout\);

-- Location: LC_X9_Y6_N1
\u|tone:count_ga[17]\ : maxv_lcell
-- Equation(s):
-- \u|Equal5~5\ = (!\u|tone:count_ga[18]~regout\ & (\u|tone:count_ga[16]~regout\ & (!B1_\tone:count_ga[17] & !\u|tone:count_ga[19]~regout\)))
-- \u|tone:count_ga[17]~regout\ = DFFEAS(\u|Equal5~5\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, \u|Add2~80_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ga[18]~regout\,
	datab => \u|tone:count_ga[16]~regout\,
	datac => \u|Add2~80_combout\,
	datad => \u|tone:count_ga[19]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal5~5\,
	regout => \u|tone:count_ga[17]~regout\);

-- Location: LC_X10_Y5_N8
\u|tone:count_ga[18]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[18]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, \u|Add2~85_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add2~85_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[18]~regout\);

-- Location: LC_X6_Y5_N6
\u|tone:count_ga[0]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[0]~regout\ = DFFEAS((!\u|tone:count_ga[0]~regout\ & (((!\u|Equal5~4_combout\) # (!\u|Equal5~5\)) # (!\u|Equal5~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal5~6\,
	datab => \u|tone:count_ga[0]~regout\,
	datac => \u|Equal5~5\,
	datad => \u|Equal5~4_combout\,
	aclr => GND,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[0]~regout\);

-- Location: LC_X7_Y5_N3
\u|Add2~117\ : maxv_lcell
-- Equation(s):
-- \u|Add2~117_cout0\ = CARRY(((!\u|tone:count_ga[0]~regout\)))
-- \u|Add2~117COUT1_121\ = CARRY(((!\u|tone:count_ga[0]~regout\)))

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
	datab => \u|tone:count_ga[0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~115\,
	cout0 => \u|Add2~117_cout0\,
	cout1 => \u|Add2~117COUT1_121\);

-- Location: LC_X7_Y5_N4
\u|Add2~5\ : maxv_lcell
-- Equation(s):
-- \u|Add2~5_combout\ = (\u|tone:count_ga[1]~regout\ $ ((\u|Add2~117_cout0\)))
-- \u|Add2~7\ = CARRY(((!\u|Add2~117COUT1_121\) # (!\u|tone:count_ga[1]~regout\)))

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
	datab => \u|tone:count_ga[1]~regout\,
	cin0 => \u|Add2~117_cout0\,
	cin1 => \u|Add2~117COUT1_121\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~5_combout\,
	cout => \u|Add2~7\);

-- Location: LC_X6_Y5_N2
\u|tone:count_ga[1]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[1]~regout\ = DFFEAS((\u|Add2~5_combout\ & (((!\u|Equal5~4_combout\) # (!\u|Equal5~6\)) # (!\u|Equal5~5\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal5~5\,
	datab => \u|Add2~5_combout\,
	datac => \u|Equal5~6\,
	datad => \u|Equal5~4_combout\,
	aclr => GND,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[1]~regout\);

-- Location: LC_X7_Y5_N5
\u|Add2~0\ : maxv_lcell
-- Equation(s):
-- \u|Add2~0_combout\ = \u|tone:count_ga[2]~regout\ $ ((((!\u|Add2~7\))))
-- \u|Add2~2\ = CARRY((\u|tone:count_ga[2]~regout\ & ((!\u|Add2~7\))))
-- \u|Add2~2COUT1_122\ = CARRY((\u|tone:count_ga[2]~regout\ & ((!\u|Add2~7\))))

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
	dataa => \u|tone:count_ga[2]~regout\,
	cin => \u|Add2~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~0_combout\,
	cout0 => \u|Add2~2\,
	cout1 => \u|Add2~2COUT1_122\);

-- Location: LC_X6_Y5_N5
\u|tone:count_ga[2]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[2]~regout\ = DFFEAS((\u|Add2~0_combout\ & (((!\u|Equal5~4_combout\) # (!\u|Equal5~6\)) # (!\u|Equal5~5\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal5~5\,
	datab => \u|Add2~0_combout\,
	datac => \u|Equal5~6\,
	datad => \u|Equal5~4_combout\,
	aclr => GND,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[2]~regout\);

-- Location: LC_X6_Y5_N1
\u|tone:count_ga[3]\ : maxv_lcell
-- Equation(s):
-- \u|Equal5~0\ = (\u|tone:count_ga[2]~regout\ & (!\u|tone:count_ga[1]~regout\ & (!B1_\tone:count_ga[3] & !\u|tone:count_ga[0]~regout\)))
-- \u|tone:count_ga[3]~regout\ = DFFEAS(\u|Equal5~0\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, \u|Add2~10_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ga[2]~regout\,
	datab => \u|tone:count_ga[1]~regout\,
	datac => \u|Add2~10_combout\,
	datad => \u|tone:count_ga[0]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal5~0\,
	regout => \u|tone:count_ga[3]~regout\);

-- Location: LC_X7_Y5_N6
\u|Add2~10\ : maxv_lcell
-- Equation(s):
-- \u|Add2~10_combout\ = (\u|tone:count_ga[3]~regout\ $ (((!\u|Add2~7\ & \u|Add2~2\) # (\u|Add2~7\ & \u|Add2~2COUT1_122\))))
-- \u|Add2~12\ = CARRY(((!\u|Add2~2\) # (!\u|tone:count_ga[3]~regout\)))
-- \u|Add2~12COUT1_123\ = CARRY(((!\u|Add2~2COUT1_122\) # (!\u|tone:count_ga[3]~regout\)))

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
	datab => \u|tone:count_ga[3]~regout\,
	cin => \u|Add2~7\,
	cin0 => \u|Add2~2\,
	cin1 => \u|Add2~2COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~10_combout\,
	cout0 => \u|Add2~12\,
	cout1 => \u|Add2~12COUT1_123\);

-- Location: LC_X7_Y5_N7
\u|Add2~20\ : maxv_lcell
-- Equation(s):
-- \u|Add2~20_combout\ = (\u|tone:count_ga[4]~regout\ $ ((!(!\u|Add2~7\ & \u|Add2~12\) # (\u|Add2~7\ & \u|Add2~12COUT1_123\))))
-- \u|Add2~22\ = CARRY(((\u|tone:count_ga[4]~regout\ & !\u|Add2~12\)))
-- \u|Add2~22COUT1_124\ = CARRY(((\u|tone:count_ga[4]~regout\ & !\u|Add2~12COUT1_123\)))

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
	datab => \u|tone:count_ga[4]~regout\,
	cin => \u|Add2~7\,
	cin0 => \u|Add2~12\,
	cin1 => \u|Add2~12COUT1_123\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~20_combout\,
	cout0 => \u|Add2~22\,
	cout1 => \u|Add2~22COUT1_124\);

-- Location: LC_X7_Y5_N1
\u|tone:count_ga[4]\ : maxv_lcell
-- Equation(s):
-- \u|Equal5~1\ = (\u|tone:count_ga[7]~regout\ & (!\u|tone:count_ga[6]~regout\ & (!B1_\tone:count_ga[4] & !\u|tone:count_ga[5]~regout\)))
-- \u|tone:count_ga[4]~regout\ = DFFEAS(\u|Equal5~1\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, \u|Add2~20_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ga[7]~regout\,
	datab => \u|tone:count_ga[6]~regout\,
	datac => \u|Add2~20_combout\,
	datad => \u|tone:count_ga[5]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal5~1\,
	regout => \u|tone:count_ga[4]~regout\);

-- Location: LC_X7_Y5_N8
\u|Add2~25\ : maxv_lcell
-- Equation(s):
-- \u|Add2~25_combout\ = \u|tone:count_ga[5]~regout\ $ (((((!\u|Add2~7\ & \u|Add2~22\) # (\u|Add2~7\ & \u|Add2~22COUT1_124\)))))
-- \u|Add2~27\ = CARRY(((!\u|Add2~22\)) # (!\u|tone:count_ga[5]~regout\))
-- \u|Add2~27COUT1_125\ = CARRY(((!\u|Add2~22COUT1_124\)) # (!\u|tone:count_ga[5]~regout\))

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
	dataa => \u|tone:count_ga[5]~regout\,
	cin => \u|Add2~7\,
	cin0 => \u|Add2~22\,
	cin1 => \u|Add2~22COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~25_combout\,
	cout0 => \u|Add2~27\,
	cout1 => \u|Add2~27COUT1_125\);

-- Location: LC_X6_Y5_N0
\u|tone:count_ga[5]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[5]~regout\ = DFFEAS((((\u|Add2~25_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add2~25_combout\,
	aclr => GND,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[5]~regout\);

-- Location: LC_X7_Y5_N9
\u|Add2~30\ : maxv_lcell
-- Equation(s):
-- \u|Add2~30_combout\ = (\u|tone:count_ga[6]~regout\ $ ((!(!\u|Add2~7\ & \u|Add2~27\) # (\u|Add2~7\ & \u|Add2~27COUT1_125\))))
-- \u|Add2~32\ = CARRY(((\u|tone:count_ga[6]~regout\ & !\u|Add2~27COUT1_125\)))

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
	datab => \u|tone:count_ga[6]~regout\,
	cin => \u|Add2~7\,
	cin0 => \u|Add2~27\,
	cin1 => \u|Add2~27COUT1_125\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~30_combout\,
	cout => \u|Add2~32\);

-- Location: LC_X7_Y5_N0
\u|tone:count_ga[6]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[6]~regout\ = DFFEAS((((\u|Add2~30_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, , , , )

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
	clk => \clk_50~combout\,
	datad => \u|Add2~30_combout\,
	aclr => GND,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[6]~regout\);

-- Location: LC_X8_Y5_N0
\u|Add2~15\ : maxv_lcell
-- Equation(s):
-- \u|Add2~15_combout\ = (\u|tone:count_ga[7]~regout\ $ ((\u|Add2~32\)))
-- \u|Add2~17\ = CARRY(((!\u|Add2~32\) # (!\u|tone:count_ga[7]~regout\)))
-- \u|Add2~17COUT1_126\ = CARRY(((!\u|Add2~32\) # (!\u|tone:count_ga[7]~regout\)))

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
	datab => \u|tone:count_ga[7]~regout\,
	cin => \u|Add2~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~15_combout\,
	cout0 => \u|Add2~17\,
	cout1 => \u|Add2~17COUT1_126\);

-- Location: LC_X7_Y5_N2
\u|tone:count_ga[7]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[7]~regout\ = DFFEAS((\u|Add2~15_combout\ & (((!\u|Equal5~4_combout\) # (!\u|Equal5~5\)) # (!\u|Equal5~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal5~6\,
	datab => \u|Equal5~5\,
	datac => \u|Add2~15_combout\,
	datad => \u|Equal5~4_combout\,
	aclr => GND,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[7]~regout\);

-- Location: LC_X8_Y5_N1
\u|Add2~35\ : maxv_lcell
-- Equation(s):
-- \u|Add2~35_combout\ = (\u|tone:count_ga[8]~regout\ $ ((!(!\u|Add2~32\ & \u|Add2~17\) # (\u|Add2~32\ & \u|Add2~17COUT1_126\))))
-- \u|Add2~37\ = CARRY(((\u|tone:count_ga[8]~regout\ & !\u|Add2~17\)))
-- \u|Add2~37COUT1_127\ = CARRY(((\u|tone:count_ga[8]~regout\ & !\u|Add2~17COUT1_126\)))

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
	datab => \u|tone:count_ga[8]~regout\,
	cin => \u|Add2~32\,
	cin0 => \u|Add2~17\,
	cin1 => \u|Add2~17COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~35_combout\,
	cout0 => \u|Add2~37\,
	cout1 => \u|Add2~37COUT1_127\);

-- Location: LC_X10_Y5_N0
\u|tone:count_ga[8]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[8]~regout\ = DFFEAS((\u|Add2~35_combout\ & (((!\u|Equal5~6\) # (!\u|Equal5~4_combout\)) # (!\u|Equal5~5\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal5~5\,
	datab => \u|Equal5~4_combout\,
	datac => \u|Add2~35_combout\,
	datad => \u|Equal5~6\,
	aclr => GND,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[8]~regout\);

-- Location: LC_X8_Y5_N2
\u|Add2~45\ : maxv_lcell
-- Equation(s):
-- \u|Add2~45_combout\ = \u|tone:count_ga[9]~regout\ $ (((((!\u|Add2~32\ & \u|Add2~37\) # (\u|Add2~32\ & \u|Add2~37COUT1_127\)))))
-- \u|Add2~47\ = CARRY(((!\u|Add2~37\)) # (!\u|tone:count_ga[9]~regout\))
-- \u|Add2~47COUT1_128\ = CARRY(((!\u|Add2~37COUT1_127\)) # (!\u|tone:count_ga[9]~regout\))

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
	dataa => \u|tone:count_ga[9]~regout\,
	cin => \u|Add2~32\,
	cin0 => \u|Add2~37\,
	cin1 => \u|Add2~37COUT1_127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~45_combout\,
	cout0 => \u|Add2~47\,
	cout1 => \u|Add2~47COUT1_128\);

-- Location: LC_X10_Y5_N7
\u|tone:count_ga[9]\ : maxv_lcell
-- Equation(s):
-- \u|Equal5~2\ = (\u|tone:count_ga[8]~regout\ & (!\u|tone:count_ga[11]~regout\ & (!B1_\tone:count_ga[9] & \u|tone:count_ga[10]~regout\)))
-- \u|tone:count_ga[9]~regout\ = DFFEAS(\u|Equal5~2\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, \u|Add2~45_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ga[8]~regout\,
	datab => \u|tone:count_ga[11]~regout\,
	datac => \u|Add2~45_combout\,
	datad => \u|tone:count_ga[10]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal5~2\,
	regout => \u|tone:count_ga[9]~regout\);

-- Location: LC_X8_Y5_N3
\u|Add2~40\ : maxv_lcell
-- Equation(s):
-- \u|Add2~40_combout\ = \u|tone:count_ga[10]~regout\ $ ((((!(!\u|Add2~32\ & \u|Add2~47\) # (\u|Add2~32\ & \u|Add2~47COUT1_128\)))))
-- \u|Add2~42\ = CARRY((\u|tone:count_ga[10]~regout\ & ((!\u|Add2~47\))))
-- \u|Add2~42COUT1_129\ = CARRY((\u|tone:count_ga[10]~regout\ & ((!\u|Add2~47COUT1_128\))))

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
	dataa => \u|tone:count_ga[10]~regout\,
	cin => \u|Add2~32\,
	cin0 => \u|Add2~47\,
	cin1 => \u|Add2~47COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~40_combout\,
	cout0 => \u|Add2~42\,
	cout1 => \u|Add2~42COUT1_129\);

-- Location: LC_X9_Y5_N7
\u|tone:count_ga[10]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[10]~regout\ = DFFEAS((\u|Add2~40_combout\ & (((!\u|Equal5~4_combout\) # (!\u|Equal5~5\)) # (!\u|Equal5~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal5~6\,
	datab => \u|Add2~40_combout\,
	datac => \u|Equal5~5\,
	datad => \u|Equal5~4_combout\,
	aclr => GND,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[10]~regout\);

-- Location: LC_X8_Y5_N4
\u|Add2~50\ : maxv_lcell
-- Equation(s):
-- \u|Add2~50_combout\ = (\u|tone:count_ga[11]~regout\ $ (((!\u|Add2~32\ & \u|Add2~42\) # (\u|Add2~32\ & \u|Add2~42COUT1_129\))))
-- \u|Add2~52\ = CARRY(((!\u|Add2~42COUT1_129\) # (!\u|tone:count_ga[11]~regout\)))

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
	datab => \u|tone:count_ga[11]~regout\,
	cin => \u|Add2~32\,
	cin0 => \u|Add2~42\,
	cin1 => \u|Add2~42COUT1_129\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~50_combout\,
	cout => \u|Add2~52\);

-- Location: LC_X9_Y6_N6
\u|tone:count_ga[11]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[11]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, \u|Add2~50_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add2~50_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[11]~regout\);

-- Location: LC_X8_Y5_N5
\u|Add2~60\ : maxv_lcell
-- Equation(s):
-- \u|Add2~60_combout\ = \u|tone:count_ga[12]~regout\ $ ((((!\u|Add2~52\))))
-- \u|Add2~62\ = CARRY((\u|tone:count_ga[12]~regout\ & ((!\u|Add2~52\))))
-- \u|Add2~62COUT1_130\ = CARRY((\u|tone:count_ga[12]~regout\ & ((!\u|Add2~52\))))

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
	dataa => \u|tone:count_ga[12]~regout\,
	cin => \u|Add2~52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~60_combout\,
	cout0 => \u|Add2~62\,
	cout1 => \u|Add2~62COUT1_130\);

-- Location: LC_X8_Y5_N6
\u|Add2~65\ : maxv_lcell
-- Equation(s):
-- \u|Add2~65_combout\ = (\u|tone:count_ga[13]~regout\ $ (((!\u|Add2~52\ & \u|Add2~62\) # (\u|Add2~52\ & \u|Add2~62COUT1_130\))))
-- \u|Add2~67\ = CARRY(((!\u|Add2~62\) # (!\u|tone:count_ga[13]~regout\)))
-- \u|Add2~67COUT1_131\ = CARRY(((!\u|Add2~62COUT1_130\) # (!\u|tone:count_ga[13]~regout\)))

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
	datab => \u|tone:count_ga[13]~regout\,
	cin => \u|Add2~52\,
	cin0 => \u|Add2~62\,
	cin1 => \u|Add2~62COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~65_combout\,
	cout0 => \u|Add2~67\,
	cout1 => \u|Add2~67COUT1_131\);

-- Location: LC_X8_Y5_N7
\u|Add2~55\ : maxv_lcell
-- Equation(s):
-- \u|Add2~55_combout\ = (\u|tone:count_ga[14]~regout\ $ ((!(!\u|Add2~52\ & \u|Add2~67\) # (\u|Add2~52\ & \u|Add2~67COUT1_131\))))
-- \u|Add2~57\ = CARRY(((\u|tone:count_ga[14]~regout\ & !\u|Add2~67\)))
-- \u|Add2~57COUT1_132\ = CARRY(((\u|tone:count_ga[14]~regout\ & !\u|Add2~67COUT1_131\)))

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
	datab => \u|tone:count_ga[14]~regout\,
	cin => \u|Add2~52\,
	cin0 => \u|Add2~67\,
	cin1 => \u|Add2~67COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~55_combout\,
	cout0 => \u|Add2~57\,
	cout1 => \u|Add2~57COUT1_132\);

-- Location: LC_X8_Y5_N8
\u|Add2~70\ : maxv_lcell
-- Equation(s):
-- \u|Add2~70_combout\ = (\u|tone:count_ga[15]~regout\ $ (((!\u|Add2~52\ & \u|Add2~57\) # (\u|Add2~52\ & \u|Add2~57COUT1_132\))))
-- \u|Add2~72\ = CARRY(((!\u|Add2~57\) # (!\u|tone:count_ga[15]~regout\)))
-- \u|Add2~72COUT1_133\ = CARRY(((!\u|Add2~57COUT1_132\) # (!\u|tone:count_ga[15]~regout\)))

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
	datab => \u|tone:count_ga[15]~regout\,
	cin => \u|Add2~52\,
	cin0 => \u|Add2~57\,
	cin1 => \u|Add2~57COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~70_combout\,
	cout0 => \u|Add2~72\,
	cout1 => \u|Add2~72COUT1_133\);

-- Location: LC_X9_Y6_N7
\u|tone:count_ga[15]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[15]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, \u|Add2~70_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add2~70_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[15]~regout\);

-- Location: LC_X10_Y5_N4
\u|tone:count_ga[12]\ : maxv_lcell
-- Equation(s):
-- \u|Equal5~3\ = (\u|tone:count_ga[14]~regout\ & (!\u|tone:count_ga[13]~regout\ & (!B1_\tone:count_ga[12] & !\u|tone:count_ga[15]~regout\)))
-- \u|tone:count_ga[12]~regout\ = DFFEAS(\u|Equal5~3\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, \u|Add2~60_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ga[14]~regout\,
	datab => \u|tone:count_ga[13]~regout\,
	datac => \u|Add2~60_combout\,
	datad => \u|tone:count_ga[15]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal5~3\,
	regout => \u|tone:count_ga[12]~regout\);

-- Location: LC_X9_Y5_N9
\u|tone:count_ga[13]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[13]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, \u|Add2~65_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add2~65_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[13]~regout\);

-- Location: LC_X9_Y5_N8
\u|tone:count_ga[14]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[14]~regout\ = DFFEAS((\u|Add2~55_combout\ & (((!\u|Equal5~4_combout\) # (!\u|Equal5~5\)) # (!\u|Equal5~6\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal5~6\,
	datab => \u|Add2~55_combout\,
	datac => \u|Equal5~5\,
	datad => \u|Equal5~4_combout\,
	aclr => GND,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[14]~regout\);

-- Location: LC_X10_Y5_N5
\u|Equal5~4\ : maxv_lcell
-- Equation(s):
-- \u|Equal5~4_combout\ = (\u|Equal5~0\ & (\u|Equal5~1\ & (\u|Equal5~2\ & \u|Equal5~3\)))

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
	dataa => \u|Equal5~0\,
	datab => \u|Equal5~1\,
	datac => \u|Equal5~2\,
	datad => \u|Equal5~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal5~4_combout\);

-- Location: LC_X8_Y5_N9
\u|Add2~75\ : maxv_lcell
-- Equation(s):
-- \u|Add2~75_combout\ = (\u|tone:count_ga[16]~regout\ $ ((!(!\u|Add2~52\ & \u|Add2~72\) # (\u|Add2~52\ & \u|Add2~72COUT1_133\))))
-- \u|Add2~77\ = CARRY(((\u|tone:count_ga[16]~regout\ & !\u|Add2~72COUT1_133\)))

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
	datab => \u|tone:count_ga[16]~regout\,
	cin => \u|Add2~52\,
	cin0 => \u|Add2~72\,
	cin1 => \u|Add2~72COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~75_combout\,
	cout => \u|Add2~77\);

-- Location: LC_X9_Y6_N9
\u|tone:count_ga[16]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[16]~regout\ = DFFEAS((\u|Add2~75_combout\ & (((!\u|Equal5~6\) # (!\u|Equal5~5\)) # (!\u|Equal5~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, , , , )

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
	clk => \clk_50~combout\,
	dataa => \u|Equal5~4_combout\,
	datab => \u|Equal5~5\,
	datac => \u|Equal5~6\,
	datad => \u|Add2~75_combout\,
	aclr => GND,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[16]~regout\);

-- Location: LC_X9_Y5_N5
\u|Add2~105\ : maxv_lcell
-- Equation(s):
-- \u|Add2~105_combout\ = (\u|tone:count_ga[22]~regout\ $ ((!\u|Add2~102\)))
-- \u|Add2~107\ = CARRY(((\u|tone:count_ga[22]~regout\ & !\u|Add2~102\)))
-- \u|Add2~107COUT1_138\ = CARRY(((\u|tone:count_ga[22]~regout\ & !\u|Add2~102\)))

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
	datab => \u|tone:count_ga[22]~regout\,
	cin => \u|Add2~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~105_combout\,
	cout0 => \u|Add2~107\,
	cout1 => \u|Add2~107COUT1_138\);

-- Location: LC_X9_Y5_N6
\u|Add2~110\ : maxv_lcell
-- Equation(s):
-- \u|Add2~110_combout\ = (((!\u|Add2~102\ & \u|Add2~107\) # (\u|Add2~102\ & \u|Add2~107COUT1_138\) $ (\u|tone:count_ga[23]~regout\)))

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
	datad => \u|tone:count_ga[23]~regout\,
	cin => \u|Add2~102\,
	cin0 => \u|Add2~107\,
	cin1 => \u|Add2~107COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~110_combout\);

-- Location: LC_X9_Y6_N2
\u|tone:count_ga[23]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[23]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, \u|Add2~110_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add2~110_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[23]~regout\);

-- Location: LC_X9_Y5_N3
\u|Add2~95\ : maxv_lcell
-- Equation(s):
-- \u|Add2~95_combout\ = (\u|tone:count_ga[20]~regout\ $ ((!(!\u|Add2~77\ & \u|Add2~92\) # (\u|Add2~77\ & \u|Add2~92COUT1_136\))))
-- \u|Add2~97\ = CARRY(((\u|tone:count_ga[20]~regout\ & !\u|Add2~92\)))
-- \u|Add2~97COUT1_137\ = CARRY(((\u|tone:count_ga[20]~regout\ & !\u|Add2~92COUT1_136\)))

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
	datab => \u|tone:count_ga[20]~regout\,
	cin => \u|Add2~77\,
	cin0 => \u|Add2~92\,
	cin1 => \u|Add2~92COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~95_combout\,
	cout0 => \u|Add2~97\,
	cout1 => \u|Add2~97COUT1_137\);

-- Location: LC_X10_Y5_N9
\u|tone:count_ga[20]\ : maxv_lcell
-- Equation(s):
-- \u|Equal5~6\ = (!\u|tone:count_ga[22]~regout\ & (!\u|tone:count_ga[23]~regout\ & (!B1_\tone:count_ga[20] & !\u|tone:count_ga[21]~regout\)))
-- \u|tone:count_ga[20]~regout\ = DFFEAS(\u|Equal5~6\, GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, \u|Add2~95_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \u|tone:count_ga[22]~regout\,
	datab => \u|tone:count_ga[23]~regout\,
	datac => \u|Add2~95_combout\,
	datad => \u|tone:count_ga[21]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Equal5~6\,
	regout => \u|tone:count_ga[20]~regout\);

-- Location: LC_X9_Y5_N4
\u|Add2~100\ : maxv_lcell
-- Equation(s):
-- \u|Add2~100_combout\ = (\u|tone:count_ga[21]~regout\ $ (((!\u|Add2~77\ & \u|Add2~97\) # (\u|Add2~77\ & \u|Add2~97COUT1_137\))))
-- \u|Add2~102\ = CARRY(((!\u|Add2~97COUT1_137\) # (!\u|tone:count_ga[21]~regout\)))

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
	datab => \u|tone:count_ga[21]~regout\,
	cin => \u|Add2~77\,
	cin0 => \u|Add2~97\,
	cin1 => \u|Add2~97COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|Add2~100_combout\,
	cout => \u|Add2~102\);

-- Location: LC_X9_Y6_N8
\u|tone:count_ga[21]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[21]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, \u|Add2~100_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add2~100_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[21]~regout\);

-- Location: LC_X9_Y6_N5
\u|tone:count_ga[22]\ : maxv_lcell
-- Equation(s):
-- \u|tone:count_ga[22]~regout\ = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , \y_present.ga~regout\, \u|Add2~105_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \u|Add2~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|tone:count_ga[22]~regout\);

-- Location: LC_X10_Y5_N6
\u|ga~0\ : maxv_lcell
-- Equation(s):
-- \u|ga~0_combout\ = \u|tone:ga~regout\ $ ((((!\u|Equal5~4_combout\) # (!\u|Equal5~5\)) # (!\u|Equal5~6\)))

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
	dataa => \u|tone:ga~regout\,
	datab => \u|Equal5~6\,
	datac => \u|Equal5~5\,
	datad => \u|Equal5~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|ga~0_combout\);

-- Location: LC_X11_Y8_N1
\u|toneOut~1\ : maxv_lcell
-- Equation(s):
-- \u|toneOut~1_combout\ = (\y_present.ma~regout\ & ((\u|ma~0_combout\) # ((\u|ga~0_combout\ & \y_present.ga~regout\)))) # (!\y_present.ma~regout\ & (((\u|ga~0_combout\ & \y_present.ga~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ma~regout\,
	datab => \u|ma~0_combout\,
	datac => \u|ga~0_combout\,
	datad => \y_present.ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \u|toneOut~1_combout\);

-- Location: LC_X11_Y8_N0
\u|toneOut\ : maxv_lcell
-- Equation(s):
-- \u|toneOut~regout\ = DFFEAS((\u|toneOut~0_combout\) # ((\u|toneOut~1_combout\) # ((\y_present.ni~regout\ & \u|ni~0_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffec",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \y_present.ni~regout\,
	datab => \u|toneOut~0_combout\,
	datac => \u|ni~0_combout\,
	datad => \u|toneOut~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|toneOut~regout\);

-- Location: LC_X10_Y6_N9
\u|LED[0]\ : maxv_lcell
-- Equation(s):
-- \u|LED\(0) = DFFEAS((((\y_present.sa~regout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \y_present.sa~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|LED\(0));

-- Location: LC_X12_Y8_N9
\u|LED[1]\ : maxv_lcell
-- Equation(s):
-- \u|LED\(1) = DFFEAS((((\y_present.re~regout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \y_present.re~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|LED\(1));

-- Location: LC_X8_Y6_N1
\u|LED[2]\ : maxv_lcell
-- Equation(s):
-- \u|LED\(2) = DFFEAS((((\y_present.ga~regout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \y_present.ga~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|LED\(2));

-- Location: LC_X10_Y6_N7
\u|LED[3]\ : maxv_lcell
-- Equation(s):
-- \u|LED\(3) = DFFEAS((((\y_present.ma~regout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \y_present.ma~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|LED\(3));

-- Location: LC_X7_Y6_N2
\u|LED[6]\ : maxv_lcell
-- Equation(s):
-- \u|LED\(6) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \y_present.ni~regout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \y_present.ni~regout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u|LED\(6));

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\toneOut~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \u|toneOut~regout\,
	oe => VCC,
	padio => ww_toneOut);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \u|LED\(0),
	oe => VCC,
	padio => ww_LED(0));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \u|LED\(1),
	oe => VCC,
	padio => ww_LED(1));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \u|LED\(2),
	oe => VCC,
	padio => ww_LED(2));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \u|LED\(3),
	oe => VCC,
	padio => ww_LED(3));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LED(4));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LED(5));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \u|LED\(6),
	oe => VCC,
	padio => ww_LED(6));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LED(7));
END structure;


