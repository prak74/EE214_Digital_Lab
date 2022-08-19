transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/EE214_Digital_Lab/endsem/Gate_Exam.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/endsem/DUT.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/endsem/state.vhd}
vcom -93 -work work {E:/EE214_Digital_Lab/endsem/output.vhd}
vcom -93 -work work {E:/EE214_Digital_Lab/endsem/sequence.vhd}

vcom -93 -work work {E:/EE214_Digital_Lab/endsem/Testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all