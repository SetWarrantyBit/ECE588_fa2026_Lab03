# set project name
set hls_prj vitis.prj

# open/reset the project
open_project ${hls_prj} -reset

# set top module 
set_top matmul

# add design and testbench files to be synthesized
add_files matmul.cpp
add_files -tb tb_matmul.cpp

# open solution
open_solution "solution1"

# set board to Pynq-Z2
set_part {xc7z020clg400-1}

# clock period is set to 10ns (running at 100MHz) 
create_clock -period 10 -name default
config_interface -m_axi_latency 64

# synthesis
csynth_design

# export IP to Vivado
export_design -format ip_catalog

exit              