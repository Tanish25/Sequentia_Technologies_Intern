# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
set_param xicom.use_bs_reader 1
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000

create_project -in_memory -part xc7a100tcsg324-1
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {F:/Tanish IITDh Drive/Sequentia/Vivado Projects/Names_Display_FPGA/Names_Display_FPGA.cache/wt} [current_project]
set_property parent.project_path {F:/Tanish IITDh Drive/Sequentia/Vivado Projects/Names_Display_FPGA/Names_Display_FPGA.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {{F:/Tanish IITDh Drive/Sequentia/Names_7seg_FPGA/Names.v}}
read_xdc {{F:/Tanish IITDh Drive/Sequentia/Vivado Projects/Names_Display_FPGA/Names_Display_FPGA.srcs/constrs_1/new/Letters.xdc}}
set_property used_in_implementation false [get_files {{F:/Tanish IITDh Drive/Sequentia/Vivado Projects/Names_Display_FPGA/Names_Display_FPGA.srcs/constrs_1/new/Letters.xdc}}]

catch { write_hwdef -file Letters.hwdef }
synth_design -top Letters -part xc7a100tcsg324-1
write_checkpoint -noxdef Letters.dcp
catch { report_utilization -file Letters_utilization_synth.rpt -pb Letters_utilization_synth.pb }
