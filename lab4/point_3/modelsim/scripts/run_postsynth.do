vlib work
project new ./ mbe_multiplier_proj.mpf
project addfile ../hdl/tb/mbe_multiplier_tb.vhd
project addfile ../netlist/mbe_multiplier.v
project compileall
vsim -L /software/dk/nangate45/verilog/msim6.2g -sdftyp /mbe_multiplier_tb/dut=../netlist/mbe_multiplier.sdf work.mbe_multiplier_tb
add wave *
run 2 us
