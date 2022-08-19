transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/EE214_Digital_Lab/midsem/Gates.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/midsem/DUT.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/midsem/mux.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/midsem/myblock.vhd}
vcom -93 -work work {E:/EE214_Digital_Lab/midsem/or4.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/midsem/and4.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/midsem/mux_41.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/midsem/mul2.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/midsem/and_4bit.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/midsem/eq.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/midsem/bcd.vhdl}

vcom -93 -work work {E:/EE214_Digital_Lab/midsem/Testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
