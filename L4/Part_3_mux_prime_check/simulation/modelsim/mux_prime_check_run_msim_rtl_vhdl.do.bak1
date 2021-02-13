transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/EE214_Digital_Lab/L4/Part_3_mux_prime_check/Gates.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L4/Part_3_mux_prime_check/DUT.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L4/Part_3_mux_prime_check/or4.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L4/Part_3_mux_prime_check/mux_41.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L4/Part_3_mux_prime_check/and4.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L4/Part_3_mux_prime_check/mux_prime_check.vhdl}

vcom -93 -work work {E:/EE214_Digital_Lab/L4/Part_3_mux_prime_check/Testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
