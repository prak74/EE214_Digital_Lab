transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/EE214_Digital_Lab/L6/TopLevel.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L6/scan_reg.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L6/scan_chain.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L6/Gates.vhdl}
vcom -93 -work work {E:/EE214_Digital_Lab/L6/D_FF.vhd}
vcom -93 -work work {E:/EE214_Digital_Lab/L6/DUT.vhd}
vcom -93 -work work {E:/EE214_Digital_Lab/L6/seqDetector.vhd}

vcom -93 -work work {E:/EE214_Digital_Lab/L6/Testbench.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
