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

-- DATE "02/10/2021 16:40:30"

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
	output_vector : BUFFER std_logic_vector(6 DOWNTO 0)
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
SIGNAL ww_output_vector : std_logic_vector(6 DOWNTO 0);
SIGNAL \add_instance|u1|final|Y~0_combout\ : std_logic;
SIGNAL \add_instance|u2|final|Y~0_combout\ : std_logic;
SIGNAL \add_instance|add|ander:0:a|Y~combout\ : std_logic;
SIGNAL \add_instance|add|ripple:0:u|ha|C~combout\ : std_logic;
SIGNAL \add_instance|add|xorer:1:x|Y~combout\ : std_logic;
SIGNAL \add_instance|add|ripple:0:u|a1|Y~combout\ : std_logic;
SIGNAL \add_instance|add|ripple:1:u|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|add|ander:1:a|Y~combout\ : std_logic;
SIGNAL \add_instance|add|ripple:1:u|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|add|ripple:2:u|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|add|ander:2:a|Y~combout\ : std_logic;
SIGNAL \add_instance|xor1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|add|ripple:2:u|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|add|ripple:3:u|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|add|ander:3:a|Y~combout\ : std_logic;
SIGNAL \add_instance|add|ripple:3:u|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|add|C_out~combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: LC_X5_Y4_N4
\add_instance|u1|final|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|u1|final|Y~0_combout\ = (\input_vector~combout\(7) & (\input_vector~combout\(4) & (\input_vector~combout\(5) $ (\input_vector~combout\(6))))) # (!\input_vector~combout\(7) & ((\input_vector~combout\(6) & ((\input_vector~combout\(4)))) # 
-- (!\input_vector~combout\(6) & (\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(7),
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u1|final|Y~0_combout\);

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: LC_X5_Y4_N6
\add_instance|u2|final|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|u2|final|Y~0_combout\ = (\input_vector~combout\(2) & (\input_vector~combout\(0) & ((!\input_vector~combout\(3)) # (!\input_vector~combout\(1))))) # (!\input_vector~combout\(2) & (\input_vector~combout\(1) & ((\input_vector~combout\(0)) # 
-- (!\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6e04",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(3),
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|u2|final|Y~0_combout\);

-- Location: LC_X5_Y4_N5
\add_instance|add|ander:0:a|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|add|ander:0:a|Y~combout\ = (\add_instance|u1|final|Y~0_combout\ & (\input_vector~combout\(4) $ (((\input_vector~combout\(0)))))) # (!\add_instance|u1|final|Y~0_combout\ & (\add_instance|u2|final|Y~0_combout\ & (\input_vector~combout\(4) $ 
-- (\input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "32c8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|u1|final|Y~0_combout\,
	datab => \input_vector~combout\(4),
	datac => \add_instance|u2|final|Y~0_combout\,
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|add|ander:0:a|Y~combout\);

-- Location: LC_X5_Y4_N8
\add_instance|add|ripple:0:u|ha|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|add|ripple:0:u|ha|C~combout\ = (\input_vector~combout\(4) & (\add_instance|u1|final|Y~0_combout\ $ (\add_instance|u2|final|Y~0_combout\ $ (!\input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4884",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|u1|final|Y~0_combout\,
	datab => \input_vector~combout\(4),
	datac => \add_instance|u2|final|Y~0_combout\,
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|add|ripple:0:u|ha|C~combout\);

-- Location: LC_X5_Y4_N7
\add_instance|add|xorer:1:x|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|add|xorer:1:x|Y~combout\ = \add_instance|u2|final|Y~0_combout\ $ (((\add_instance|u1|final|Y~0_combout\ $ (\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|u2|final|Y~0_combout\,
	datac => \add_instance|u1|final|Y~0_combout\,
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|add|xorer:1:x|Y~combout\);

-- Location: LC_X5_Y4_N2
\add_instance|add|ripple:0:u|a1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|add|ripple:0:u|a1|Y~combout\ = (\add_instance|u1|final|Y~0_combout\ & ((\input_vector~combout\(4) $ (\input_vector~combout\(0))) # (!\add_instance|u2|final|Y~0_combout\))) # (!\add_instance|u1|final|Y~0_combout\ & 
-- ((\add_instance|u2|final|Y~0_combout\) # (\input_vector~combout\(4) $ (\input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7bde",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|u1|final|Y~0_combout\,
	datab => \input_vector~combout\(4),
	datac => \add_instance|u2|final|Y~0_combout\,
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|add|ripple:0:u|a1|Y~combout\);

-- Location: LC_X5_Y4_N9
\add_instance|add|ripple:1:u|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|add|ripple:1:u|x1|Y~0_combout\ = (\add_instance|add|xorer:1:x|Y~combout\ $ (((\add_instance|add|ripple:0:u|ha|C~combout\) # (!\add_instance|add|ripple:0:u|a1|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|add|ripple:0:u|ha|C~combout\,
	datac => \add_instance|add|xorer:1:x|Y~combout\,
	datad => \add_instance|add|ripple:0:u|a1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|add|ripple:1:u|x1|Y~0_combout\);

-- Location: LC_X5_Y4_N1
\add_instance|add|ander:1:a|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|add|ander:1:a|Y~combout\ = (\add_instance|u1|final|Y~0_combout\ & (\input_vector~combout\(5) $ (((!\add_instance|add|ripple:1:u|x1|Y~0_combout\))))) # (!\add_instance|u1|final|Y~0_combout\ & (\add_instance|u2|final|Y~0_combout\ & 
-- (\input_vector~combout\(5) $ (!\add_instance|add|ripple:1:u|x1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c832",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|u1|final|Y~0_combout\,
	datab => \input_vector~combout\(5),
	datac => \add_instance|u2|final|Y~0_combout\,
	datad => \add_instance|add|ripple:1:u|x1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|add|ander:1:a|Y~combout\);

-- Location: LC_X5_Y4_N3
\add_instance|add|ripple:1:u|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|add|ripple:1:u|o1|Y~0_combout\ = (\add_instance|add|xorer:1:x|Y~combout\ & (\input_vector~combout\(5) & ((\add_instance|add|ripple:0:u|ha|C~combout\) # (!\add_instance|add|ripple:0:u|a1|Y~combout\)))) # 
-- (!\add_instance|add|xorer:1:x|Y~combout\ & ((\add_instance|add|ripple:0:u|ha|C~combout\) # ((\input_vector~combout\(5)) # (!\add_instance|add|ripple:0:u|a1|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2f3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|add|ripple:0:u|ha|C~combout\,
	datab => \add_instance|add|xorer:1:x|Y~combout\,
	datac => \input_vector~combout\(5),
	datad => \add_instance|add|ripple:0:u|a1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|add|ripple:1:u|o1|Y~0_combout\);

-- Location: LC_X9_Y4_N5
\add_instance|add|ripple:2:u|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|add|ripple:2:u|x1|Y~0_combout\ = (\input_vector~combout\(6) $ (((\add_instance|add|ripple:1:u|o1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(6),
	datad => \add_instance|add|ripple:1:u|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|add|ripple:2:u|x1|Y~0_combout\);

-- Location: LC_X9_Y4_N6
\add_instance|add|ander:2:a|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|add|ander:2:a|Y~combout\ = (\add_instance|u1|final|Y~0_combout\ & (\input_vector~combout\(2) $ (\add_instance|u2|final|Y~0_combout\ $ (\add_instance|add|ripple:2:u|x1|Y~0_combout\)))) # (!\add_instance|u1|final|Y~0_combout\ & 
-- (\add_instance|u2|final|Y~0_combout\ & (\input_vector~combout\(2) $ (\add_instance|add|ripple:2:u|x1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9468",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \add_instance|u1|final|Y~0_combout\,
	datac => \add_instance|u2|final|Y~0_combout\,
	datad => \add_instance|add|ripple:2:u|x1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|add|ander:2:a|Y~combout\);

-- Location: LC_X9_Y4_N7
\add_instance|xor1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|xor1|Y~0_combout\ = ((\add_instance|u2|final|Y~0_combout\ $ (\add_instance|u1|final|Y~0_combout\)))

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
	datac => \add_instance|u2|final|Y~0_combout\,
	datad => \add_instance|u1|final|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|xor1|Y~0_combout\);

-- Location: LC_X9_Y4_N4
\add_instance|add|ripple:2:u|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|add|ripple:2:u|o1|Y~0_combout\ = (\input_vector~combout\(6) & ((\add_instance|add|ripple:1:u|o1|Y~0_combout\) # (\input_vector~combout\(2) $ (!\add_instance|xor1|Y~0_combout\)))) # (!\input_vector~combout\(6) & 
-- (\add_instance|add|ripple:1:u|o1|Y~0_combout\ & (\input_vector~combout\(2) $ (!\add_instance|xor1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ed84",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \input_vector~combout\(6),
	datac => \add_instance|xor1|Y~0_combout\,
	datad => \add_instance|add|ripple:1:u|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|add|ripple:2:u|o1|Y~0_combout\);

-- Location: LC_X9_Y4_N2
\add_instance|add|ripple:3:u|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|add|ripple:3:u|x1|Y~0_combout\ = (\input_vector~combout\(7) $ ((\add_instance|add|ripple:2:u|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(7),
	datac => \add_instance|add|ripple:2:u|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|add|ripple:3:u|x1|Y~0_combout\);

-- Location: LC_X9_Y4_N9
\add_instance|add|ander:3:a|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|add|ander:3:a|Y~combout\ = (\add_instance|u1|final|Y~0_combout\ & (\input_vector~combout\(3) $ (\add_instance|u2|final|Y~0_combout\ $ (\add_instance|add|ripple:3:u|x1|Y~0_combout\)))) # (!\add_instance|u1|final|Y~0_combout\ & 
-- (\add_instance|u2|final|Y~0_combout\ & (\input_vector~combout\(3) $ (\add_instance|add|ripple:3:u|x1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9468",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \add_instance|u1|final|Y~0_combout\,
	datac => \add_instance|u2|final|Y~0_combout\,
	datad => \add_instance|add|ripple:3:u|x1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|add|ander:3:a|Y~combout\);

-- Location: LC_X9_Y4_N8
\add_instance|add|ripple:3:u|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|add|ripple:3:u|o1|Y~0_combout\ = (\input_vector~combout\(7) & ((\add_instance|add|ripple:2:u|o1|Y~0_combout\) # (\input_vector~combout\(3) $ (!\add_instance|xor1|Y~0_combout\)))) # (!\input_vector~combout\(7) & 
-- (\add_instance|add|ripple:2:u|o1|Y~0_combout\ & (\input_vector~combout\(3) $ (!\add_instance|xor1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8d4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \input_vector~combout\(7),
	datac => \add_instance|add|ripple:2:u|o1|Y~0_combout\,
	datad => \add_instance|xor1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|add|ripple:3:u|o1|Y~0_combout\);

-- Location: LC_X9_Y4_N3
\add_instance|add|C_out\ : maxv_lcell
-- Equation(s):
-- \add_instance|add|C_out~combout\ = ((\add_instance|u1|final|Y~0_combout\ & (\add_instance|u2|final|Y~0_combout\ $ (\add_instance|add|ripple:3:u|o1|Y~0_combout\))) # (!\add_instance|u1|final|Y~0_combout\ & (\add_instance|u2|final|Y~0_combout\ & 
-- \add_instance|add|ripple:3:u|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|u1|final|Y~0_combout\,
	datac => \add_instance|u2|final|Y~0_combout\,
	datad => \add_instance|add|ripple:3:u|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|add|C_out~combout\);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|add|ander:0:a|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|add|ander:1:a|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|add|ander:2:a|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|add|ander:3:a|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|add|C_out~combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|u2|final|Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|u1|final|Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(6));
END structure;

