#include "conv.hpp"
//#include <math.h>

void conv(
    fm_t input_fm[M][I][I],
    wt_t weights[F][M][K][K],
    wt_t biases[F],
    fm_t output_fm[N][O][O])
{
    // Perform 11X11 Convolution
    //#pragma HLS ARRAY_PARTITION variable=weights complete dim=4
    //#pragma HLS ARRAY_PARTITION variable=input_fm cyclic factor=11 dim=3
    //stride
    const int stride = 4;

    //init output arrays to 0
    int x, y, z;
    for (x = 0; x < F; x++){
        for (y = 0; y < O; y++){
            for (z = 0; z < O; z++){
                #pragma HLS UNROLL factor = 5
                output_fm[x][y][z] = biases[x];
            }
        }
    }    

    int f, m, i, a, j, k, r, c; 
    for (f = 0; f < F; f++){
        for (m = 0; m < M; m++){
            for (i = K/2 -1; i < I - K/2; i = i + stride){
                r = (i - (K/2 - 1))/stride;
                for(a = K/2 - 1; a < I - K/2; a = a + stride){
                    //#pragma HLS PIPELINE II=1
                    
                    c = (a -(K/2 - 1))/stride;
                    for (j = 0; j < K; j++){
                        for (k = 0; k < K; k++){
                            //#pragma HLS PIPELINE II=1
                            //#pragma HLS UNROLL factor = 5
                            int row = i - K/2 + j;
                            int col = a - K/2 + k;
                            if (row >= 0 && row < I && col >= 0 && col < I){
                                output_fm[f][r][c] += weights[f][m][j][k] * input_fm[m][row][col];
                            }
                        }
                    }
                }
            }
        }
    }

    for (x = 0; x < F; x++){
        for (y = 0; y < O; y++){
            for (z = 0; z < O; z++){
                //#pragma HLS UNROLL factor = 5
                if (output_fm[x][y][z] < 0) output_fm[x][y][z] = 0;
            }
        }
    } 
}