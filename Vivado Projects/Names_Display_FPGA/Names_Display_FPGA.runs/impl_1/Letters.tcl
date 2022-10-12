proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param gui.test TreeTableDev
  set_param xicom.use_bs_reader 1
  debug::add_scope template.lib 1
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir {F:/Tanish IITDh Drive/Sequentia/Vivado Projects/Names_Display_FPGA/Names_Display_FPGA.cache/wt} [current_project]
  set_property parent.project_path {F:/Tanish IITDh Drive/Sequentia/Vivado Projects/Names_Display_FPGA/Names_Display_FPGA.xpr} [current_project]
  set_property ip_repo_paths {{f:/Tanish IITDh Drive/Sequentia/Vivado Projects/Names_Display_FPGA/Names_Display_FPGA.cache/ip}} [current_project]
  set_property ip_output_repo {{f:/Tanish IITDh Drive/Sequentia/Vivado Projects/Names_Display_FPGA/Names_Display_FPGA.cache/ip}} [current_project]
  add_files -quiet {{F:/Tanish IITDh Drive/Sequentia/Vivado Projects/Names_Display_FPGA/Names_Display_FPGA.runs/synth_1/Letters.dcp}}
  read_xdc {{F:/Tanish IITDh Drive/Sequentia/Vivado Projects/Names_Display_FPGA/Names_Display_FPGA.srcs/constrs_1/new/Letters.xdc}}
  link_design -top Letters -part xc7a100tcsg324-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force Letters_opt.dcp
  catch {report_drc -file Letters_drc_opted.rpt}
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  place_design 
  write_checkpoint -force Letters_placed.dcp
  catch { report_io -file Letters_io_placed.rpt }
  catch { report_clock_utilization -file Letters_clock_utilization_placed.rpt }
  catch { report_utilization -file Letters_utilization_placed.rpt -pb Letters_utilization_placed.pb }
  catch { report_control_sets -verbose -file Letters_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force Letters_routed.dcp
  catch { report_drc -file Letters_drc_routed.rpt -pb Letters_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file Letters_timing_summary_routed.rpt -rpx Letters_timing_summary_routed.rpx }
  catch { report_power -file Letters_power_routed.rpt -pb Letters_power_summary_routed.pb }
  catch { report_route_status -file Letters_route_status.rpt -pb Letters_route_status.pb }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  write_bitstream -force Letters.bit 
  if { [file exists {F:/Tanish IITDh Drive/Sequentia/Vivado Projects/Names_Display_FPGA/Names_Display_FPGA.runs/synth_1/Letters.hwdef}] } {
    catch { write_sysdef -hwdef F:/Tanish IITDh Drive/Sequentia/Vivado Projects/Names_Display_FPGA/Names_Display_FPGA.runs/synth_1/Letters.hwdef -bitfile Letters.bit -meminfo Letters.mmi -file Letters.sysdef }
  }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

