# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000

create_project -in_memory -part xc7a100tcsg324-1
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {C:/Users/admin/OneDrive/Desktop/Vivado Projects/UART_TL16C750/7seg_display_FPGA/7seg_display_FPGA.cache/wt} [current_project]
set_property parent.project_path {C:/Users/admin/OneDrive/Desktop/Vivado Projects/UART_TL16C750/7seg_display_FPGA/7seg_display_FPGA.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  C:/Users/admin/OneDrive/Desktop/Seven_segment_display/seg7_control.v
  C:/Users/admin/OneDrive/Desktop/Seven_segment_display/digits.v
  C:/Users/admin/OneDrive/Desktop/Seven_segment_display/tenHz_gen.v
  C:/Users/admin/OneDrive/Desktop/Seven_segment_display/seven_seg_top.v
}
read_xdc C:/Users/admin/OneDrive/Desktop/Seven_segment_display/sev_seg.xdc
set_property used_in_implementation false [get_files C:/Users/admin/OneDrive/Desktop/Seven_segment_display/sev_seg.xdc]

catch { write_hwdef -file top.hwdef }
synth_design -top top -part xc7a100tcsg324-1
write_checkpoint -noxdef top.dcp
catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }
