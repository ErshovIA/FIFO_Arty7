# cd D:/Games/Verilog/11_sem/FIFO_Arty7
# source ./MyFIFO.tcl

start_gui

# Создание проекта:
create_project FIFO_Arty7 ./FIFO_Arty7 -part xc7a35ticsg324-1L
set_property board_part digilentinc.com:arty-a7-35:part0:1.0 [current_project]

# Добавление дизайна  ./src/FIFO_wrapper.v 
add_files -norecurse {./src/MyFIFO.v ./src/enable_signals_organiser.v} 
update_compile_order -fileset sources_1

# Добавление тестов  ./src/FIFO_wrapper_test.v}
set_property SOURCE_SET sources_1 [get_filesets sim_1]
add_files -fileset sim_1 -norecurse {./src/synchr_test.v ./src/FIFO_test.v} 
update_compile_order -fileset sim_1


# Constraints
add_files -fileset constrs_1 -norecurse ./src/myConstraints.xdc

# Выбор Топ - модуля (В данном случае MyFIFO)
set_property top MyFIFO [current_fileset]
update_compile_order -fileset sources_1\

# Создание блок-дизайна:
create_bd_design -dir {./FIFO_Arty7/BDesigns} "MyFIFO_bdesign"
update_compile_order -fileset sources_1
# IP VIO:
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0
endgroup
startgroup
make_bd_pins_external  [get_bd_pins vio_0/clk]
endgroup
startgroup
set_property -dict [list CONFIG.C_PROBE_OUT3_WIDTH {32} CONFIG.C_PROBE_IN0_WIDTH {32} CONFIG.C_NUM_PROBE_OUT {4}] [get_bd_cells vio_0]
endgroup
# Synchronizer:
create_bd_cell -type module -reference enable_signals_organiser enable_signals_organ_0
connect_bd_net [get_bd_ports clk_0] [get_bd_pins enable_signals_organ_0/clk]
connect_bd_net [get_bd_pins vio_0/probe_out0] [get_bd_pins enable_signals_organ_0/rst]
connect_bd_net [get_bd_pins vio_0/probe_out1] [get_bd_pins enable_signals_organ_0/enable_write]
connect_bd_net [get_bd_pins vio_0/probe_out2] [get_bd_pins enable_signals_organ_0/enable_read]
connect_bd_net [get_bd_pins vio_0/probe_out3] [get_bd_pins enable_signals_organ_0/value_to_write]
# MyFIFO:
create_bd_cell -type module -reference MyFIFO MyFIFO_0
connect_bd_net [get_bd_ports clk_0] [get_bd_pins MyFIFO_0/clk]
connect_bd_net [get_bd_pins MyFIFO_0/rst] [get_bd_pins vio_0/probe_out0]
connect_bd_net [get_bd_pins MyFIFO_0/value_to_read] [get_bd_pins vio_0/probe_in0]
connect_bd_net [get_bd_pins MyFIFO_0/enable_read] [get_bd_pins enable_signals_organ_0/synchr_enable_read]
connect_bd_net [get_bd_pins MyFIFO_0/enable_write] [get_bd_pins enable_signals_organ_0/synchr_enable_write]
connect_bd_net [get_bd_pins MyFIFO_0/value_to_write] [get_bd_pins enable_signals_organ_0/synchr_to_write]
# WRAPPER:
make_wrapper -files [get_files ./FIFO_Arty7/BDesigns/MyFIFO_bdesign/MyFIFO_bdesign.bd] -top
import_files -force -norecurse ./FIFO_Arty7/BDesigns/MyFIFO_bdesign/hdl/MyFIFO_bdesign_wrapper.v
update_compile_order -fileset sources_1
# WRAPPER = TOP
set_property top MyFIFO_bdesign_wrapper [current_fileset]
update_compile_order -fileset sources_1

# Синтез
launch_runs synth_1 -jobs 2
wait_on_run synth_1
#puts "----------SYNTH COMPLETED SUCCESS-----------"
open_run synth_1 -name synth_1



# Имплементация
launch_runs impl_1
wait_on_run impl_1
#puts "----------IMPL1 COMPLETED SUCCESS-----------"

# Генерация битстрим
#launch_runs impl_1 -to_step write_bitstream -jobs 2
#wait_on_run impl_1
#puts "----------BITSTREAM COMPLETED SUCCESS-----------"


