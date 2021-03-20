transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/fabia/Desktop/Electronica\ dijital/lab1/lab00-3228485282/MissimulacionesLAB1 {C:/Users/fabia/Desktop/Electronica dijital/lab1/lab00-3228485282/MissimulacionesLAB1/sumador1.sv}

vlog -vlog01compat -work work +incdir+C:/Users/fabia/Desktop/Electronica\ dijital/lab1/lab00-3228485282/MissimulacionesLAB1 {C:/Users/fabia/Desktop/Electronica dijital/lab1/lab00-3228485282/MissimulacionesLAB1/sumador1_TB.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  sumador1_TB

add wave *
view structure
view signals
run -all
