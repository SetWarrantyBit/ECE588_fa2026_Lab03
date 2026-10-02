#include "matmul.hpp"

int main()
{
    bit16_t tb_Matrix_A_BRAM[M][N];
    bit16_t tb_Matrix_B_BRAM[N][K];
    bit16_t tb_Matrix_C_BRAM[M][K];
    bit16_t ex_Matrix_C_BRAM[M][K];

    // Set Matrix A with random values
    for (int r = 0; r < M; r++)
    {
        for (int c = 0; c < N; c++)
        {
            tb_Matrix_A_BRAM[r][c] = rand() % 50;
        }
    }

    // Set Matrix B with random values
    for (int r = 0; r < M; r++)
    {
        for (int c = 0; c < K; c++)
        {
            tb_Matrix_B_BRAM[r][c] = rand() % 50;
        }
    }

    // Set Matrix C to 0
    for (int r = 0; r < M; r++)
    {
        for (int c = 0; c < K; c++)
        {
            tb_Matrix_C_BRAM[r][c] = 0;
            ex_Matrix_C_BRAM[r][c] = 0;
        }
    }

    matmul(
        tb_Matrix_A_BRAM,
        tb_Matrix_B_BRAM,
        tb_Matrix_C_BRAM);

    for (int r = 0; r < M; r++)
    {
        for (int c = 0; c < K; c++)
        {
            for (int dot = 0; dot < N; dot++)
            {
                ex_Matrix_C_BRAM[r][c] += tb_Matrix_A_BRAM[r][dot] * tb_Matrix_B_BRAM[dot][c];
            }
        }
    }
    int passed = 1;
    for (int r = 0; r < M; r++)
    {
        for (int c = 0; c < K; c++)
        {
            if (tb_Matrix_C_BRAM[r][c] != ex_Matrix_C_BRAM[r][c])
            {
                printf("Mismatch at MatC[%d][%d] \t Expected: %hi \t Actual: %hi\n",
                       r, c, ex_Matrix_C_BRAM[r][c], tb_Matrix_C_BRAM[r][c]);
                passed = 0;
            }
        }
    }

    if (passed)
    {
        printf("TEST PASSED");
    }
    else
    {
        printf("TEST FAILED");
    }

    return 0;
}