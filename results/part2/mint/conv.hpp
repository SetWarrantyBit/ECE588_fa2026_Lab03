#ifndef __CONV_HPP__
#define __CONV_HPP__

typedef float fm_t, wt_t;

// IN_FM_DEPTH 3
#define M 3
// IN_FM_HEIGHT/WIDTH 228
#define I 228

// KERNEL_HEIGHT/WIDTH 11
#define K 11
// NUM_KERNELS 64
#define F 64

// OUT_FM_DEPTH 64
#define N 64
// OUT_FM_HEIGHT/WIDTH 55
#define O 55 

void conv(
    fm_t input_fm[M][I][I],
    wt_t weights[F][M][K][K],
    wt_t biases[F],
    fm_t output_fm[N][O][O]);

#endif