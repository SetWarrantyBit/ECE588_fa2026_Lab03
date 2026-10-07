// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_mul_mul_9ns_10ns_19_4_1__HH__
#define __conv_mul_mul_9ns_10ns_19_4_1__HH__
#include "conv_mul_mul_9ns_10ns_19_4_1_DSP48_3.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(conv_mul_mul_9ns_10ns_19_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    conv_mul_mul_9ns_10ns_19_4_1_DSP48_3 conv_mul_mul_9ns_10ns_19_4_1_DSP48_3_U;

    SC_CTOR(conv_mul_mul_9ns_10ns_19_4_1):  conv_mul_mul_9ns_10ns_19_4_1_DSP48_3_U ("conv_mul_mul_9ns_10ns_19_4_1_DSP48_3_U") {
        conv_mul_mul_9ns_10ns_19_4_1_DSP48_3_U.clk(clk);
        conv_mul_mul_9ns_10ns_19_4_1_DSP48_3_U.rst(reset);
        conv_mul_mul_9ns_10ns_19_4_1_DSP48_3_U.ce(ce);
        conv_mul_mul_9ns_10ns_19_4_1_DSP48_3_U.a(din0);
        conv_mul_mul_9ns_10ns_19_4_1_DSP48_3_U.b(din1);
        conv_mul_mul_9ns_10ns_19_4_1_DSP48_3_U.p(dout);

    }

};

#endif //
