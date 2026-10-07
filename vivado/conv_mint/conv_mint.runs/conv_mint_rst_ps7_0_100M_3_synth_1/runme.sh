#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/apps/Xilinx/Vitis/2022.2/bin:/apps/Xilinx/Vivado/2022.2/ids_lite/ISE/bin/lin64:/apps/Xilinx/Vivado/2022.2/bin
else
  PATH=/apps/Xilinx/Vitis/2022.2/bin:/apps/Xilinx/Vivado/2022.2/ids_lite/ISE/bin/lin64:/apps/Xilinx/Vivado/2022.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/ykim131_588fa26/Desktop/ECE588/ECE588_fa2026_Lab03/vivado/conv_mint/conv_mint.runs/conv_mint_rst_ps7_0_100M_3_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log conv_mint_rst_ps7_0_100M_3.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source conv_mint_rst_ps7_0_100M_3.tcl
