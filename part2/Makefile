VHLS_PATH := $(dir $(shell which vitis_hls))/..
VHLS_INC ?= ${VHLS_PATH}/include

CFLAGS = -g -I${VHLS_INC} -std=c++11

csim: conv.cpp tb_conv.cpp
	@echo "Simulating the First Convolution Layer in AlexNet Architecture"
	g++ ${CFLAGS} $^ -o conv -lrt
	./conv

ip:
	@echo "Running VitisHLS by Simulating and Synthesizing the First Convolution Layer in AlexNet Architecture"
	vitis_hls -f vitis_hls.tcl

clean:
	rm -rf conv *.dat *prj *.log