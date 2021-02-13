transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/EE214_Digital_Lab/L3/Gates.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L3/DUT.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L3/or4.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L3/mux_41.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L3/and4.vhdl}

vcom -93 -work work {E:/EE214_Digital_Lab/L3/Testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
