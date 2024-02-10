# cd D:/Games/Verilog/11_sem/FIFO_Arty7
# source ./MyFIFO.tcl

start_gui

# Создание проекта:
create_project FIFO_Arty7 ./FIFO_Arty7 -part xc7a35ticsg324-1L
set_property board_part digilentinc.com:arty-a7-35:part0:1.0 [current_project]

# Добавление дизайна  ./src/FIFO_wrapper.v 
add_files -norecurse {./src/MyFIFO.v ./src/uart_top.v ./src/uart_tx.v ./src/uart_rx.v ./src/UART_service.v ./src/Top_FIFO_UART.v} 
update_compile_order -fileset sources_1

# Добавление тестов  ./src/FIFO_wrapper_test.v}
set_property SOURCE_SET sources_1 [get_filesets sim_1]
add_files -fileset sim_1 -norecurse {./src/FIFO_test.v ./src/uart_top_test.v ./src/UART_service_test.v ./src/Top_FIFO_UART_test.v} 
update_compile_order -fileset sim_1


# Файл констрэйнтов для A7-35 полный:
add_files -fileset constrs_1 -norecurse ./src/Arty-A7-35-Master_costraints.xdc


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


