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
#pragma HLS INTERFACE mode=m_axi port=input_fm offset=slave bundle=mem1
#pragma HLS INTERFACE mode=m_axi port=weights offset=slave bundle=mem2
#pragma HLS INTERFACE mode=m_axi port=biases offset=slave bundle=mem2
#pragma HLS INTERFACE mode=m_axi port=output_fm offset=slave bundle=mem1
#pragma HLS INTERFACE mode=s_axilite port=return

    static_assert(N == F, "One output plane is required per filter.");
    static_assert((O - 1) * 4 + K <= I, "Input padding is too small.");

    fm_t local_input[I][I];
    wt_t local_weights[K][K];
    fm_t partial_output[O][O];
#pragma HLS BIND_STORAGE variable=local_input type=ram_2p impl=bram latency=2
#pragma HLS BIND_STORAGE variable=local_weights type=ram_2p impl=bram latency=2
#pragma HLS BIND_STORAGE variable=partial_output type=ram_2p impl=bram latency=2

    FILTER: for (int n = 0; n < N; ++n) {
        wt_t bias = biases[n];
        INIT_ROW: for (int r = 0; r < O; ++r) {
            INIT_COL: for (int c = 0; c < O; ++c) {
#pragma HLS PIPELINE II=1
                partial_output[r][c] = bias;
            }
        }

        CHANNEL: for (int m = 0; m < M; ++m) {
            // Sequential external reads; all convolution reads are local.
            LOAD_ROW: for (int r = 0; r < I; ++r) {
                LOAD_COL: for (int c = 0; c < I; ++c) {
#pragma HLS PIPELINE II=1
                    local_input[r][c] = input_fm[m][r][c];
                }
            }
            LOAD_KR: for (int kr = 0; kr < K; ++kr) {
                LOAD_KC: for (int kc = 0; kc < K; ++kc) {
#pragma HLS PIPELINE II=1
                    local_weights[kr][kc] = weights[n][m][kr][kc];
                }
            }
            accumulate_channel(local_input, local_weights, partial_output);
        }

        STORE_ROW: for (int r = 0; r < O; ++r) {
            STORE_COL: for (int c = 0; c < O; ++c) {
#pragma HLS PIPELINE II=1
                fm_t value = partial_output[r][c];
                output_fm[n][r][c] = value > 0.0f ? value : 0.0f;
            }
        }
    }
}
