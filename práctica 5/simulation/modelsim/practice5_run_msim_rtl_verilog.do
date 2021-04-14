transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/Quartus/intelFPGA_lite/practice\ 5 {D:/Quartus/intelFPGA_lite/practice 5/Comp.v}
vlog -vlog01compat -work work +incdir+D:/Quartus/intelFPGA_lite/practice\ 5 {D:/Quartus/intelFPGA_lite/practice 5/BCD.v}
vlog -vlog01compat -work work +incdir+D:/Quartus/intelFPGA_lite/practice\ 5 {D:/Quartus/intelFPGA_lite/practice 5/practice5.v}
vlog -vlog01compat -work work +incdir+D:/Quartus/intelFPGA_lite/practice\ 5 {D:/Quartus/intelFPGA_lite/practice 5/Memorias.v}

