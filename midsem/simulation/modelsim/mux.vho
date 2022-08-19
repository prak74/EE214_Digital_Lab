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

-- DATE "03/06/2021 12:43:33"

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

ENTITY 	DUT IS
    PORT (
	input_vector : IN std_logic_vector(7 DOWNTO 0);
	output_vector : BUFFER std_logic_vector(5 DOWNTO 0)
	);
END DUT;

-- Design Ports Information


ARCHITECTURE structure OF DUT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input_vector : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(5 DOWNTO 0);
SIGNAL \add_instance|u4|and2|Y~0_combout\ : std_logic;
SIGNAL \add_instance|u4|x0|Y~0_combout\ : std_logic;
SIGNAL \add_instance|u4|and2|Y~combout\ : std_logic;
SIGNAL \add_instance|u5|u1|u5|u3|Y~0_combout\ : std_logic;
SIGNAL \add_instance|u5|u1|u5|u3|Y~1_combout\ : std_logic;
SIGNAL \add_instance|u5|u2|u5|u3|Y~0_combout\ : std_logic;
SIGNAL \add_instance|u5|u2|u5|u3|Y~1_combout\ : std_logic;
SIGNAL \add_instance|u5|u2|u5|u3|Y~2_combout\ : std_logic;
SIGNAL \add_instance|u5|u2|u5|u3|Y~3_combout\ : std_logic;
SIGNAL \add_instance|u5|u3|u5|u3|Y~1_combout\ : std_logic;
SIGNAL \add_instance|u5|u3|u5|u3|Y~0_combout\ : std_logic;
SIGNAL \add_instance|u5|u3|u5|u3|Y~2_combout\ : std_logic;
SIGNAL \add_instance|u2|and2|Y~combout\ : std_logic;
SIGNAL \add_instance|u5|u4|u5|u3|Y~0_combout\ : std_logic;
SIGNAL \add_instance|u5|u4|u5|u3|Y~1_combout\ : std_logic;
SIGNAL \add_instance|u2|and2|Y~0_combout\ : std_logic;
SIGNAL \add_instance|u5|u5|u5|u1|Y~0_combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: LC_X16_Y4_N5
\add_instance|u4|and2|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|u4|and2|Y~0_combout\ = (\input_vector~combout\(7) & (\input_vector~combout\(3) & (\input_vector~combout\(2) $ (!\input_vector~combout\(6))))) # (!\input_vector~combout\(7) & (!\input_vector~combout\(3) & (\input_vector~combout\(2) $ 
-- (!\input_vector~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9009",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(2),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u4|and2|Y~0_combout\);

-- Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: LC_X16_Y3_N2
\add_instance|u4|x0|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|u4|x0|Y~0_combout\ = ((\input_vector~combout\(0) $ (\input_vector~combout\(4))))

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
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u4|x0|Y~0_combout\);

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: LC_X16_Y3_N8
\add_instance|u4|and2|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|u4|and2|Y~combout\ = (\add_instance|u4|and2|Y~0_combout\ & (!\add_instance|u4|x0|Y~0_combout\ & (\input_vector~combout\(5) $ (!\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2002",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|u4|and2|Y~0_combout\,
	datab => \add_instance|u4|x0|Y~0_combout\,
	datac => \input_vector~combout\(5),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u4|and2|Y~combout\);

-- Location: LC_X16_Y3_N4
\add_instance|u5|u1|u5|u3|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|u5|u1|u5|u3|Y~0_combout\ = (\input_vector~combout\(3) & ((\input_vector~combout\(2) & (\add_instance|u4|and2|Y~combout\)) # (!\input_vector~combout\(2) & ((\input_vector~combout\(0)))))) # (!\input_vector~combout\(3) & 
-- (((!\input_vector~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0cf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|u4|and2|Y~combout\,
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(3),
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u5|u1|u5|u3|Y~0_combout\);

-- Location: LC_X16_Y3_N3
\add_instance|u5|u1|u5|u3|Y~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|u5|u1|u5|u3|Y~1_combout\ = (((\add_instance|u5|u1|u5|u3|Y~0_combout\ & \input_vector~combout\(4))))

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
	datac => \add_instance|u5|u1|u5|u3|Y~0_combout\,
	datad => \input_vector~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u5|u1|u5|u3|Y~1_combout\);

-- Location: LC_X16_Y3_N9
\add_instance|u5|u2|u5|u3|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|u5|u2|u5|u3|Y~0_combout\ = (\input_vector~combout\(5) & (((\add_instance|u4|and2|Y~0_combout\ & !\add_instance|u4|x0|Y~0_combout\)) # (!\input_vector~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "20f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|u4|and2|Y~0_combout\,
	datab => \add_instance|u4|x0|Y~0_combout\,
	datac => \input_vector~combout\(5),
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u5|u2|u5|u3|Y~0_combout\);

-- Location: LC_X16_Y3_N5
\add_instance|u5|u2|u5|u3|Y~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|u5|u2|u5|u3|Y~1_combout\ = (\input_vector~combout\(2) & (\input_vector~combout\(4))) # (!\input_vector~combout\(2) & (((\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \input_vector~combout\(4),
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u5|u2|u5|u3|Y~1_combout\);

-- Location: LC_X16_Y3_N6
\add_instance|u5|u2|u5|u3|Y~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|u5|u2|u5|u3|Y~2_combout\ = (\input_vector~combout\(2) & (\add_instance|u5|u2|u5|u3|Y~0_combout\ $ ((\add_instance|u5|u2|u5|u3|Y~1_combout\)))) # (!\input_vector~combout\(2) & (\add_instance|u5|u2|u5|u3|Y~1_combout\ & 
-- ((\add_instance|u5|u2|u5|u3|Y~0_combout\) # (\input_vector~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7868",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \add_instance|u5|u2|u5|u3|Y~0_combout\,
	datac => \add_instance|u5|u2|u5|u3|Y~1_combout\,
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u5|u2|u5|u3|Y~2_combout\);

-- Location: LC_X16_Y3_N7
\add_instance|u5|u2|u5|u3|Y~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|u5|u2|u5|u3|Y~3_combout\ = (\input_vector~combout\(3) & (((\input_vector~combout\(1) & \add_instance|u5|u2|u5|u3|Y~0_combout\)))) # (!\input_vector~combout\(3) & (\add_instance|u5|u2|u5|u3|Y~2_combout\ $ 
-- (((\add_instance|u5|u2|u5|u3|Y~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c50a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|u5|u2|u5|u3|Y~2_combout\,
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(3),
	datad => \add_instance|u5|u2|u5|u3|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u5|u2|u5|u3|Y~3_combout\);

-- Location: LC_X16_Y4_N1
\add_instance|u5|u3|u5|u3|Y~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|u5|u3|u5|u3|Y~1_combout\ = (\input_vector~combout\(2) & (((\input_vector~combout\(5))))) # (!\input_vector~combout\(2) & (\input_vector~combout\(6) & ((\input_vector~combout\(5)) # (!\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cdc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(5),
	datac => \input_vector~combout\(2),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u5|u3|u5|u3|Y~1_combout\);

-- Location: LC_X16_Y4_N7
\add_instance|u5|u3|u5|u3|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|u5|u3|u5|u3|Y~0_combout\ = ((\add_instance|u4|and2|Y~combout\ & (\input_vector~combout\(2) & \input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|u4|and2|Y~combout\,
	datac => \input_vector~combout\(2),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u5|u3|u5|u3|Y~0_combout\);

-- Location: LC_X16_Y4_N3
\add_instance|u5|u3|u5|u3|Y~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|u5|u3|u5|u3|Y~2_combout\ = (\input_vector~combout\(6) & ((\add_instance|u5|u3|u5|u3|Y~0_combout\) # ((\add_instance|u5|u3|u5|u3|Y~1_combout\ & !\input_vector~combout\(3))))) # (!\input_vector~combout\(6) & 
-- (\add_instance|u5|u3|u5|u3|Y~1_combout\ & ((!\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0ec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \add_instance|u5|u3|u5|u3|Y~1_combout\,
	datac => \add_instance|u5|u3|u5|u3|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u5|u3|u5|u3|Y~2_combout\);

-- Location: LC_X16_Y4_N8
\add_instance|u2|and2|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|u2|and2|Y~combout\ = ((!\input_vector~combout\(5) & (\input_vector~combout\(7) & !\input_vector~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(5),
	datac => \input_vector~combout\(7),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u2|and2|Y~combout\);

-- Location: LC_X16_Y4_N6
\add_instance|u5|u4|u5|u3|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|u5|u4|u5|u3|Y~0_combout\ = (\input_vector~combout\(3) & (((\input_vector~combout\(2))))) # (!\input_vector~combout\(3) & ((\input_vector~combout\(2) & ((\input_vector~combout\(6)))) # (!\input_vector~combout\(2) & 
-- (\add_instance|u2|and2|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f2c2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|u2|and2|Y~combout\,
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(2),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u5|u4|u5|u3|Y~0_combout\);

-- Location: LC_X16_Y4_N2
\add_instance|u5|u4|u5|u3|Y~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|u5|u4|u5|u3|Y~1_combout\ = (\input_vector~combout\(3) & (\input_vector~combout\(7) & ((\add_instance|u4|and2|Y~combout\) # (!\add_instance|u5|u4|u5|u3|Y~0_combout\)))) # (!\input_vector~combout\(3) & 
-- (((\add_instance|u5|u4|u5|u3|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8af0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \add_instance|u4|and2|Y~combout\,
	datac => \add_instance|u5|u4|u5|u3|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u5|u4|u5|u3|Y~1_combout\);

-- Location: LC_X16_Y4_N9
\add_instance|u2|and2|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|u2|and2|Y~0_combout\ = ((!\input_vector~combout\(5) & ((!\input_vector~combout\(6)))))

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
	datab => \input_vector~combout\(5),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u2|and2|Y~0_combout\);

-- Location: LC_X16_Y4_N4
\add_instance|u5|u5|u5|u1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|u5|u5|u5|u1|Y~0_combout\ = (\input_vector~combout\(7) & (!\input_vector~combout\(3) & ((\input_vector~combout\(2)) # (!\add_instance|u2|and2|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \add_instance|u2|and2|Y~0_combout\,
	datac => \input_vector~combout\(2),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u5|u5|u5|u1|Y~0_combout\);

-- Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|u5|u1|u5|u3|Y~1_combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|u5|u2|u5|u3|Y~3_combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|u5|u3|u5|u3|Y~2_combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|u5|u4|u5|u3|Y~1_combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|u5|u5|u5|u1|Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_output_vector(5));
END structure;

