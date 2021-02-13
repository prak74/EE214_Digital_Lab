transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/EE214_Digital_Lab/L4/Part_2_complex/Gates.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L4/Part_2_complex/DUT.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L4/Part_2_complex/Ripple_Carry.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L4/Part_2_complex/prime_check.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L4/Part_2_complex/Full_Adder.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L4/Part_2_complex/complex.vhdl}

vcom -93 -work work {E:/EE214_Digital_Lab/L4/Part_2_complex/Testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
