# cd D:/Students/Ershov_I/FIFO_Arty7
# source ./MyFIFO_W7.tcl

start_gui

# �������� �������:
create_project FIFO_Arty7 ./FIFO_Arty7 -part xc7a35ticsg324-1L
set_property board_part digilentinc.com:arty-a7-35:part0:1.0 [current_project]

# ���������� �������  ./src/FIFO_wrapper.v 
add_files -norecurse {./src/MyFIFO.v ./src/uart_top.v ./src/uart_tx.v ./src/uart_rx.v ./src/UART_service.v ./src/Top_FIFO_UART.v} 
update_compile_order -fileset sources_1

# ���������� ������  ./src/FIFO_wrapper_test.v}
set_property SOURCE_SET sources_1 [get_filesets sim_1]
add_files -fileset sim_1 -norecurse {./src/FIFO_test.v ./src/uart_top_test.v ./src/UART_service_test.v ./src/Top_FIFO_UART_test.v} 
update_compile_order -fileset sim_1


# Constraints
# add_files -fileset constrs_1 -norecurse ./src/myConstraints.xdc


# ���� ������������ ��� A7-35 ������:
add_files -fileset constrs_1 -norecurse ./src/Arty-A7-35-Master_costraints.xdc


# ������
#launch_runs synth_1 -jobs 2
#wait_on_run synth_1
#puts "----------SYNTH COMPLETED SUCCESS-----------"
#open_run synth_1 -name synth_1



# �������������
#launch_runs impl_1
#wait_on_run impl_1
#puts "----------IMPL1 COMPLETED SUCCESS-----------"

# ��������� ��������
#launch_runs impl_1 -to_step write_bitstream -jobs 2
#wait_on_run impl_1
#puts "----------BITSTREAM COMPLETED SUCCESS-----------"
