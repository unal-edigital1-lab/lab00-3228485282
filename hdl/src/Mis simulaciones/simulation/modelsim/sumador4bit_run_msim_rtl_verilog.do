transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/fabia/Desktop/Electronica\ dijital/lab1/lab00-3228485282/hdl/src/Mis\ simulaciones {C:/Users/fabia/Desktop/Electronica dijital/lab1/lab00-3228485282/hdl/src/Mis simulaciones/sumador4bit.sv}
vlog -sv -work work +incdir+C:/Users/fabia/Desktop/Electronica\ dijital/lab1/lab00-3228485282/hdl/src/Mis\ simulaciones {C:/Users/fabia/Desktop/Electronica dijital/lab1/lab00-3228485282/hdl/src/Mis simulaciones/sumador1.sv}

vlog -sv -work work +incdir+C:/Users/fabia/Desktop/Electronica\ dijital/lab1/lab00-3228485282/hdl/src/Mis\ simulaciones {C:/Users/fabia/Desktop/Electronica dijital/lab1/lab00-3228485282/hdl/src/Mis simulaciones/sumador4bit_TB.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  sumador4bit_TB

add wave *
view structure
view signals
run -all
