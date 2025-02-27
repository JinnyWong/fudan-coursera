# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/Sam/Documents/Vivado2015/Top1/Top1.cache/wt [current_project]
set_property parent.project_path C:/Users/Sam/Documents/Vivado2015/Top1/Top1.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_verilog -library xil_defaultlib C:/Users/Sam/Documents/Vivado2015/Top1/Top1.srcs/sources_1/new/Top1.v
synth_design -top Top1 -part xc7a100tcsg324-1
write_checkpoint -noxdef Top1.dcp
catch { report_utilization -file Top1_utilization_synth.rpt -pb Top1_utilization_synth.pb }
