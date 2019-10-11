set_db lib_search_path ./lib/90
set_db library slow.lib
set_db hdl_search_path ./
read_hdl {wallace4bit.v}
elaborate
read_sdc ./constraints_top.sdc
synthesize -to_mapped -effort medium
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge > delays.sdf

write_hdl > wallace4bit_netlist.v
write_sdc > wallace4bit_sdc.sdc

gui_show
report timing -unconstrained > wallace4bit_timing.rep
report power > wallace4bit_power.rep
report area > wallace4bit_cell.rep
report gates > wallace4bit_gates.rep
