VHLS_PATH := $(dir $(shell which vitis_hls))/..
VHLS_INC ?= ${VHLS_PATH}/include

CFLAGS = -g -I${VHLS_INC} -std=c++11

csim: matmul.cpp tb_matmul.cpp
	@echo "Simulating the Matrix-Multiplication Program"
	g++ ${CFLAGS} $^ -o matmul -lrt
	./matmul

ip:
	@echo "Running VitisHLS by simulating and compiling the Program"
	vitis_hls -f vitis_hls.tcl

clean:
	rm -rf matmul *.dat *prj *.log