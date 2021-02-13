transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/EE214_Digital_Lab/Full_Adder_code_files/Gates.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/Full_Adder_code_files/DUT.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/Full_Adder_code_files/Full_Adder.vhdl}

vcom -93 -work work {E:/EE214_Digital_Lab/Full_Adder_code_files/Testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
