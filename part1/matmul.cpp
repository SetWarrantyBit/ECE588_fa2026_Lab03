#include "matmul.hpp"

void matmul(
    bit16_t Matrix_A_DRAM[M][N],
    bit16_t Matrix_B_DRAM[N][K],
    bit16_t Matrix_C_DRAM[M][K])
{

#pragma HLS interface mode = m_axi depth = 1 port = Matrix_A_DRAM offset = slave bundle = mem1
#pragma HLS interface mode = m_axi depth = 1 port = Matrix_B_DRAM offset = slave bundle = mem2
#pragma HLS interface mode = m_axi depth = 1 port = Matrix_C_DRAM offset = slave bundle = mem1
#pragma HLS interface mode = s_axilite port = return

    bit16_t Matrix_A_BRAM[M][N];
    bit16_t Matrix_B_BRAM[N][K];
    bit16_t Matrix_C_BRAM[M][K];

    // Read Matrix A from DRAM to BRAM
    for (int r = 0; r < M; r++)
    {
        for (int c = 0; c < N; c++)
        {
            #pragma HLS PIPELINE II = 1
            #pragma HLS UNROLL factor = 2
            Matrix_A_BRAM[r][c] = Matrix_A_DRAM[r][c];
        }
    }

    // Read Matrix B from DRAM to BRAM
    for (int r = 0; r < N; r++)
    {
        for (int c = 0; c < K; c++)
        {
            #pragma HLS PIPELINE II = 1
            #pragma HLS UNROLL factor = 2
            Matrix_B_BRAM[r][c] = Matrix_B_DRAM[r][c];
        }
    }

    // Set Matrix C to 0
    for (int r = 0; r < M; r++)
    {
        for (int c = 0; c < K; c++)
        {
            #pragma HLS PIPELINE II = 1
            #pragma HLS UNROLL factor = 2
            Matrix_C_BRAM[r][c] = 0;
        }
    }

    // Perform Matrix Multiplication
    // -------------------------- //
    //  INSERT YOUR PRAGMAS HERE  //
    // -------------------------- //
    for (int r = 0; r < M; r++)
    {
        for (int c = 0; c < K; c++)
        {
            for (int dot = 0; dot < N; dot++)
            {
                #pragma HLS PIPELINE II = 1
                #pragma HLS UNROLL factor = 2
                Matrix_C_BRAM[r][c] += Matrix_A_BRAM[r][dot] * Matrix_B_BRAM[dot][c];
            }
        }
    }

    // Write data back from BRAM to DRAM
    for (int r = 0; r < M; r++)
    {
        for (int c = 0; c < K; c++)
        {
            #pragma HLS PIPELINE II = 1
            #pragma HLS UNROLL factor = 2
            Matrix_C_DRAM[r][c] = Matrix_C_BRAM[r][c];
        }
    }
}