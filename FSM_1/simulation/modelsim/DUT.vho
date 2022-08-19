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

-- DATE "03/04/2021 16:11:49"

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
	input_vector : IN std_logic_vector(4 DOWNTO 0);
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
SIGNAL ww_input_vector : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(5 DOWNTO 0);
SIGNAL \dut_inst|state~14_combout\ : std_logic;
SIGNAL \dut_inst|Selector5~0_combout\ : std_logic;
SIGNAL \dut_inst|state.L1~regout\ : std_logic;
SIGNAL \dut_inst|state.L2~regout\ : std_logic;
SIGNAL \dut_inst|state.L3~regout\ : std_logic;
SIGNAL \dut_inst|state.R1~regout\ : std_logic;
SIGNAL \dut_inst|state.R2~regout\ : std_logic;
SIGNAL \dut_inst|state.R3~regout\ : std_logic;
SIGNAL \dut_inst|state~16_combout\ : std_logic;
SIGNAL \dut_inst|state~22_combout\ : std_logic;
SIGNAL \dut_inst|state~12_combout\ : std_logic;
SIGNAL \dut_inst|state~23_combout\ : std_logic;
SIGNAL \dut_inst|state.IDLE~regout\ : std_logic;
SIGNAL \dut_inst|state~11_combout\ : std_logic;
SIGNAL \dut_inst|state~13_combout\ : std_logic;
SIGNAL \dut_inst|state~15_combout\ : std_logic;
SIGNAL \dut_inst|state.LR3~regout\ : std_logic;
SIGNAL \dut_inst|WideOr7~0_combout\ : std_logic;
SIGNAL \dut_inst|WideOr7~combout\ : std_logic;
SIGNAL \dut_inst|WideOr6~0_combout\ : std_logic;
SIGNAL \dut_inst|WideOr5~0_combout\ : std_logic;
SIGNAL \dut_inst|WideOr5~combout\ : std_logic;
SIGNAL \dut_inst|WideOr4~combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \dut_inst|ALT_INV_WideOr4~combout\ : std_logic;
SIGNAL \dut_inst|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dut_inst|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dut_inst|ALT_INV_WideOr7~0_combout\ : std_logic;

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\dut_inst|ALT_INV_WideOr4~combout\ <= NOT \dut_inst|WideOr4~combout\;
\dut_inst|ALT_INV_WideOr5~0_combout\ <= NOT \dut_inst|WideOr5~0_combout\;
\dut_inst|ALT_INV_WideOr6~0_combout\ <= NOT \dut_inst|WideOr6~0_combout\;
\dut_inst|ALT_INV_WideOr7~0_combout\ <= NOT \dut_inst|WideOr7~0_combout\;

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: LC_X9_Y5_N0
\dut_inst|state~14\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state~14_combout\ = ((!\input_vector~combout\(1) & ((!\input_vector~combout\(2)))))

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
	datab => \input_vector~combout\(1),
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|state~14_combout\);

-- Location: LC_X10_Y5_N4
\dut_inst|Selector5~0\ : maxv_lcell
-- Equation(s):
-- \dut_inst|Selector5~0_combout\ = ((!\input_vector~combout\(3) & ((!\input_vector~combout\(1)))))

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
	datab => \input_vector~combout\(3),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|Selector5~0_combout\);

-- Location: LC_X9_Y5_N5
\dut_inst|state.L1\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state.L1~regout\ = DFFEAS((!\input_vector~combout\(4) & (!\dut_inst|state.IDLE~regout\ & (\dut_inst|state~14_combout\ & \input_vector~combout\(3)))), GLOBAL(\input_vector~combout\(0)), VCC, , , , , , )

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
	clk => \input_vector~combout\(0),
	dataa => \input_vector~combout\(4),
	datab => \dut_inst|state.IDLE~regout\,
	datac => \dut_inst|state~14_combout\,
	datad => \input_vector~combout\(3),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dut_inst|state.L1~regout\);

-- Location: LC_X9_Y5_N1
\dut_inst|state.L2\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state.L2~regout\ = DFFEAS((\input_vector~combout\(3) & (\dut_inst|state~14_combout\ & (!\input_vector~combout\(4) & \dut_inst|state.L1~regout\))), GLOBAL(\input_vector~combout\(0)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(0),
	dataa => \input_vector~combout\(3),
	datab => \dut_inst|state~14_combout\,
	datac => \input_vector~combout\(4),
	datad => \dut_inst|state.L1~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dut_inst|state.L2~regout\);

-- Location: LC_X9_Y5_N7
\dut_inst|state.L3\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state.L3~regout\ = DFFEAS((\input_vector~combout\(3) & (\dut_inst|state~14_combout\ & (!\input_vector~combout\(4) & \dut_inst|state.L2~regout\))), GLOBAL(\input_vector~combout\(0)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(0),
	dataa => \input_vector~combout\(3),
	datab => \dut_inst|state~14_combout\,
	datac => \input_vector~combout\(4),
	datad => \dut_inst|state.L2~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dut_inst|state.L3~regout\);

-- Location: LC_X10_Y5_N1
\dut_inst|state.R1\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state.R1~regout\ = DFFEAS((\input_vector~combout\(2) & (\dut_inst|Selector5~0_combout\ & (!\input_vector~combout\(4) & !\dut_inst|state.IDLE~regout\))), GLOBAL(\input_vector~combout\(0)), VCC, , , , , , )

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
	clk => \input_vector~combout\(0),
	dataa => \input_vector~combout\(2),
	datab => \dut_inst|Selector5~0_combout\,
	datac => \input_vector~combout\(4),
	datad => \dut_inst|state.IDLE~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dut_inst|state.R1~regout\);

-- Location: LC_X10_Y5_N0
\dut_inst|state.R2\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state.R2~regout\ = DFFEAS((\input_vector~combout\(2) & (\dut_inst|state.R1~regout\ & (!\input_vector~combout\(4) & \dut_inst|Selector5~0_combout\))), GLOBAL(\input_vector~combout\(0)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(0),
	dataa => \input_vector~combout\(2),
	datab => \dut_inst|state.R1~regout\,
	datac => \input_vector~combout\(4),
	datad => \dut_inst|Selector5~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dut_inst|state.R2~regout\);

-- Location: LC_X9_Y5_N3
\dut_inst|state.R3\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state.R3~regout\ = DFFEAS((\input_vector~combout\(2) & (\dut_inst|Selector5~0_combout\ & (\dut_inst|state.R2~regout\ & !\input_vector~combout\(4)))), GLOBAL(\input_vector~combout\(0)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(0),
	dataa => \input_vector~combout\(2),
	datab => \dut_inst|Selector5~0_combout\,
	datac => \dut_inst|state.R2~regout\,
	datad => \input_vector~combout\(4),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dut_inst|state.R3~regout\);

-- Location: LC_X9_Y5_N6
\dut_inst|state~16\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state~16_combout\ = (\dut_inst|state~14_combout\ & ((\dut_inst|Selector5~0_combout\) # ((!\dut_inst|state.R3~regout\)))) # (!\dut_inst|state~14_combout\ & (!\dut_inst|state.L3~regout\ & ((\dut_inst|Selector5~0_combout\) # 
-- (!\dut_inst|state.R3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8caf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_inst|state~14_combout\,
	datab => \dut_inst|Selector5~0_combout\,
	datac => \dut_inst|state.L3~regout\,
	datad => \dut_inst|state.R3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|state~16_combout\);

-- Location: LC_X10_Y5_N5
\dut_inst|state~22\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state~22_combout\ = ((\dut_inst|state.IDLE~regout\ & (!\dut_inst|state.R2~regout\ & !\dut_inst|state.R1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dut_inst|state.IDLE~regout\,
	datac => \dut_inst|state.R2~regout\,
	datad => \dut_inst|state.R1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|state~22_combout\);

-- Location: LC_X9_Y5_N4
\dut_inst|state~12\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state~12_combout\ = (((!\dut_inst|state.L1~regout\ & !\dut_inst|state.L2~regout\)))

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
	datac => \dut_inst|state.L1~regout\,
	datad => \dut_inst|state.L2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|state~12_combout\);

-- Location: LC_X10_Y5_N8
\dut_inst|state~23\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state~23_combout\ = (\dut_inst|state~14_combout\ & (((\dut_inst|state~22_combout\ & \dut_inst|state~12_combout\)) # (!\input_vector~combout\(3)))) # (!\dut_inst|state~14_combout\ & (((\dut_inst|state~22_combout\ & \dut_inst|state~12_combout\))))

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
	dataa => \dut_inst|state~14_combout\,
	datab => \input_vector~combout\(3),
	datac => \dut_inst|state~22_combout\,
	datad => \dut_inst|state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|state~23_combout\);

-- Location: LC_X10_Y5_N9
\dut_inst|state.IDLE\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state.IDLE~regout\ = DFFEAS(((!\input_vector~combout\(4) & ((!\dut_inst|state~23_combout\) # (!\dut_inst|state~16_combout\)))), GLOBAL(\input_vector~combout\(0)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0333",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(0),
	datab => \input_vector~combout\(4),
	datac => \dut_inst|state~16_combout\,
	datad => \dut_inst|state~23_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dut_inst|state.IDLE~regout\);

-- Location: LC_X10_Y5_N7
\dut_inst|state~11\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state~11_combout\ = (!\dut_inst|state.IDLE~regout\ & ((\input_vector~combout\(1)) # ((\input_vector~combout\(2) & \input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ec",
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
	datad => \dut_inst|state.IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|state~11_combout\);

-- Location: LC_X10_Y5_N6
\dut_inst|state~13\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state~13_combout\ = (((!\dut_inst|state.R2~regout\ & !\dut_inst|state.R1~regout\)))

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
	datac => \dut_inst|state.R2~regout\,
	datad => \dut_inst|state.R1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|state~13_combout\);

-- Location: LC_X10_Y5_N2
\dut_inst|state~15\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state~15_combout\ = (\dut_inst|state~14_combout\ & (!\dut_inst|Selector5~0_combout\ & (!\dut_inst|state~13_combout\))) # (!\dut_inst|state~14_combout\ & (((!\dut_inst|Selector5~0_combout\ & !\dut_inst|state~13_combout\)) # 
-- (!\dut_inst|state~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0357",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_inst|state~14_combout\,
	datab => \dut_inst|Selector5~0_combout\,
	datac => \dut_inst|state~13_combout\,
	datad => \dut_inst|state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|state~15_combout\);

-- Location: LC_X10_Y5_N3
\dut_inst|state.LR3\ : maxv_lcell
-- Equation(s):
-- \dut_inst|state.LR3~regout\ = DFFEAS((!\input_vector~combout\(4) & ((\dut_inst|state~11_combout\) # ((\dut_inst|state~15_combout\) # (!\dut_inst|state~16_combout\)))), GLOBAL(\input_vector~combout\(0)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5545",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(0),
	dataa => \input_vector~combout\(4),
	datab => \dut_inst|state~11_combout\,
	datac => \dut_inst|state~16_combout\,
	datad => \dut_inst|state~15_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dut_inst|state.LR3~regout\);

-- Location: LC_X9_Y4_N4
\dut_inst|WideOr7~0\ : maxv_lcell
-- Equation(s):
-- \dut_inst|WideOr7~0_combout\ = (((!\dut_inst|state.LR3~regout\ & !\dut_inst|state.R3~regout\)))

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
	datac => \dut_inst|state.LR3~regout\,
	datad => \dut_inst|state.R3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|WideOr7~0_combout\);

-- Location: LC_X9_Y5_N2
\dut_inst|WideOr7\ : maxv_lcell
-- Equation(s):
-- \dut_inst|WideOr7~combout\ = (\dut_inst|state.LR3~regout\) # (((\dut_inst|state.R2~regout\) # (\dut_inst|state.R3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_inst|state.LR3~regout\,
	datac => \dut_inst|state.R2~regout\,
	datad => \dut_inst|state.R3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|WideOr7~combout\);

-- Location: LC_X9_Y5_N8
\dut_inst|WideOr6~0\ : maxv_lcell
-- Equation(s):
-- \dut_inst|WideOr6~0_combout\ = (\dut_inst|state.L2~regout\) # ((\dut_inst|state.L3~regout\) # ((\dut_inst|state.L1~regout\) # (!\dut_inst|state.IDLE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffef",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_inst|state.L2~regout\,
	datab => \dut_inst|state.L3~regout\,
	datac => \dut_inst|state.IDLE~regout\,
	datad => \dut_inst|state.L1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|WideOr6~0_combout\);

-- Location: LC_X9_Y4_N5
\dut_inst|WideOr5~0\ : maxv_lcell
-- Equation(s):
-- \dut_inst|WideOr5~0_combout\ = ((!\dut_inst|state.LR3~regout\ & ((!\dut_inst|state.L3~regout\))))

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
	datab => \dut_inst|state.LR3~regout\,
	datad => \dut_inst|state.L3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|WideOr5~0_combout\);

-- Location: LC_X9_Y4_N2
\dut_inst|WideOr5\ : maxv_lcell
-- Equation(s):
-- \dut_inst|WideOr5~combout\ = ((\dut_inst|state.L3~regout\) # ((\dut_inst|state.LR3~regout\) # (\dut_inst|state.L2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dut_inst|state.L3~regout\,
	datac => \dut_inst|state.LR3~regout\,
	datad => \dut_inst|state.L2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|WideOr5~combout\);

-- Location: LC_X9_Y5_N9
\dut_inst|WideOr4\ : maxv_lcell
-- Equation(s):
-- \dut_inst|WideOr4~combout\ = (\dut_inst|state.R1~regout\) # (((\dut_inst|state.R2~regout\) # (\dut_inst|state.R3~regout\)) # (!\dut_inst|state.IDLE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_inst|state.R1~regout\,
	datab => \dut_inst|state.IDLE~regout\,
	datac => \dut_inst|state.R2~regout\,
	datad => \dut_inst|state.R3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_inst|WideOr4~combout\);

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dut_inst|ALT_INV_WideOr7~0_combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dut_inst|WideOr7~combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dut_inst|ALT_INV_WideOr6~0_combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dut_inst|ALT_INV_WideOr5~0_combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dut_inst|WideOr5~combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dut_inst|ALT_INV_WideOr4~combout\,
	oe => VCC,
	padio => ww_output_vector(5));
END structure;


