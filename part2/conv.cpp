#include "conv.hpp"
//#include <math.h>

void conv(
    fm_t input_fm[M][I][I],
    wt_t weights[F][M][K][K],
    wt_t biases[F],
    fm_t output_fm[N][O][O])
{
    // Perform 11X11 Convolution

    //stride
    const int stride = 4;

    //init output arrays to 0
    int x, y, z;
    for (x = 0; x < F; x++){
        for (y = 0; y < O; y++){
            for (z = 0; z < O; z++){
                output_fm[x][y][z] = 0;
            }
        }
    }    

    int f, m, i, a, j, k, r, c; 
    for (f = 0; f < F; f++){
        for (m = 0; m < M; m++){
            for (i = K/2; i < I - K/2; i = i + stride){
                r = (i - K/2)/4;
                for(a = K/2; a < I - K/2; a = a + stride){
                    c = (a - K/2)/4;
                    for (j = 0; j < K; j++){
                        for (k = 0; k < K; k++){
                            output_fm[f][r][c] += weights[f][m][j][k] * input_fm[m][i - K/2 + j][a - K/2 + k];
                        }
                    }
                }
            }
        }
        for(r = 0; r < O; r++){
            for(c = 0; c < O; c++){
                output_fm[f][r][c] += biases[f];
            }
        }
    }
}