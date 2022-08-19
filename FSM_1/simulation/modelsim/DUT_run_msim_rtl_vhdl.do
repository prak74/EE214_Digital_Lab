transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/EE214_Digital_Lab/FSM_lab/tail_controller.vhd}
vcom -93 -work work {E:/EE214_Digital_Lab/FSM_lab/DUT.vhd}

vcom -93 -work work {E:/EE214_Digital_Lab/FSM_lab/Testbench.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
