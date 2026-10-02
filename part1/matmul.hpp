#ifndef __MATMUL_HPP__
#define __MATMUL_HPP__

#include <stdio.h>
#include <stdlib.h>

#include <ap_int.h>

typedef ap_int<16> bit16_t;

#define M 100
#define N 150
#define K 200

void matmul(
    bit16_t Matrix_A_DRAM[M][N],
    bit16_t Matrix_B_DRAM[N][K],
    bit16_t Matrix_C_DRAM[M][K]);

#endif