transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {tone.vho}

vcom -93 -work work {E:/EE214_Digital_Lab/L7/Testbench.vhdl}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /dut_instance=tone_vhd.sdo -L maxv -L gate_work -L work -voptargs="+acc"  toneGenerator_tb

add wave *
view structure
view signals
run 40 ms
