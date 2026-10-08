#include "conv.hpp"

// Update independent output columns in consecutive cycles. Each pixel retains
// the original m, kr, kc accumulation order.
static void accumulate_channel(
    const fm_t input[I][I], const wt_t kernel[K][K],
    fm_t partial[O][O])
{
#pragma HLS INLINE off
    ROW: for (int r = 0; r < O; ++r) {
        KR: for (int kr = 0; kr < K; ++kr) {
            KC: for (int kc = 0; kc < K; ++kc) {
#pragma HLS LOOP_FLATTEN off
                wt_t weight = kernel[kr][kc];
                COL: for (int c = 0; c < O; ++c) {
#pragma HLS PIPELINE II=1
                    fm_t product;
                    fm_t updated;
#pragma HLS BIND_OP variable=product op=fmul impl=maxdsp latency=5
#pragma HLS BIND_OP variable=updated op=fadd impl=fulldsp latency=8
                    product = input[r * 4 + kr][c * 4 + kc] * weight;
                    updated = partial[r][c] + product;
                    partial[r][c] = updated;
                }
            }
        }
    }
}

void conv(
    fm_t input_fm[M][I][I],
    wt_t weights[F][M][K][K],
    wt_t biases[F],
    fm_t output_fm[N][O][O])
{
    #pragma HLS INTERFACE mode=m_axi port=input_fm  offset=slave bundle=mem1
    #pragma HLS INTERFACE mode=m_axi port=weights   offset=slave bundle=mem2
    #pragma HLS INTERFACE mode=m_axi port=biases    offset=slave bundle=mem2
    #pragma HLS INTERFACE mode=m_axi port=output_fm offset=slave bundle=mem1
    #pragma HLS INTERFACE mode=s_axilite port=return
    
    for (int n = 0; n < N; n++)
    {
        for (int out_r = 0; out_r < O; out_r++)
        {
            for (int out_c = 0; out_c < O; out_c++)
            {
                fm_t sum = biases[n];

                for (int m = 0; m < M; m++)
                {
                    for (int kr = 0; kr < K; kr++)
                    {
                        for (int kc = 0; kc < K; kc++)
                        {
                            int in_r = out_r * 4 + kr;
                            int in_c = out_c * 4 + kc;

                            sum += input_fm[m][in_r][in_c] *
                                   weights[n][m][kr][kc];
                        }
                    }
                }

                output_fm[n][out_r][out_c] = (sum > 0.0f) ? sum : 0.0f;
            }
        }



    }
}
