#include "conv.hpp"

void conv(
    fm_t input_fm[M][I][I],
    wt_t weights[F][M][K][K],
    wt_t biases[F],
    fm_t output_fm[N][O][O])
{
    const int stride = 4;
    #pragma HLS INTERFACE mode=m_axi port=input_fm  offset=slave bundle=mem1
    #pragma HLS INTERFACE mode=m_axi port=weights   offset=slave bundle=mem2
    #pragma HLS INTERFACE mode=m_axi port=biases    offset=slave bundle=mem2
    #pragma HLS INTERFACE mode=m_axi port=output_fm offset=slave bundle=mem1
    #pragma HLS INTERFACE mode=s_axilite port=return

    fm_t local_input[I][I];
    wt_t local_weights[K][K];
    fm_t local_output[O][O];
    #pragma HLS ARRAY_PARTITION variable=local_input cyclic factor=200 dim=2
    #pragma HLS ARRAY_PARTITION variable=local_weights complete dim=2
    #pragma HLS ARRAY_PARTITION variable=local_output complete dim=2   
    
    for (int n = 0; n < N; n++)
    {
        // bias
        wt_t bias = biases[n];

        for (int out_r = 0; out_r < O; out_r++)
        {
            for (int out_c = 0; out_c < O; out_c++)
            {
                #pragma HLS PIPELINE II=1
                local_output[out_r][out_c] = bias;
            }
        }

        for (int m = 0; m < M; m++)
        {
            // input channel
            for (int r = 0; r < I; r++)
            {
                for (int c = 0; c < I; c++)
                {
                    #pragma HLS PIPELINE II=1
                    local_input[r][c] = input_fm[m][r][c];
                }
            }

            // local weights
            for (int kr = 0; kr < K; kr++)
            {
                for (int kc = 0; kc < K; kc++)
                {
                    #pragma HLS PIPELINE II=1
                    local_weights[kr][kc] = weights[n][m][kr][kc];
                }
            }

            for (int out_r = 0; out_r < O; out_r++)
            {
                for (int out_c = 0; out_c < O; out_c++)
                {
                    fm_t sum = local_output[out_r][out_c];

                    for (int kr = 0; kr < K; kr++)
                    {
                        for (int kc = 0; kc < K; kc++)
                        {
                            #pragma HLS PIPELINE II=1

                            int in_r = out_r * stride + kr;
                            int in_c = out_c * stride + kc;

                            sum += local_input[in_r][in_c] *
                                   local_weights[kr][kc];
                        }
                    }

                    local_output[out_r][out_c] = sum;
                }
            }
        }

        for (int out_r = 0; out_r < O; out_r++)
        {
            for (int out_c = 0; out_c < O; out_c++)
            {
                #pragma HLS PIPELINE II=1

                fm_t result = local_output[out_r][out_c];
                output_fm[n][out_r][out_c] =
                    (result > 0.0f) ? result : 0.0f;
            }
        }



    }
}
