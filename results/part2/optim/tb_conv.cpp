#include <iostream>
#include <fstream>
#include <cmath>
#include <chrono>

#include "conv.hpp"

using namespace std;
using namespace std::chrono;

float tb_input_fm[M][I][I];
float tb_weights[F][M][K][K];
float tb_biases[F];
float tb_output_fm[N][O][O];
float ex_output_fm[N][O][O];

void read_bin_files()
{
    float raw_input[M][226][226];

    ifstream in_fm("./params/conv_input.bin", ios::in | ios::binary);
    in_fm.read((char *)(**raw_input), M * 226 * 226 * sizeof(float));
    in_fm.close();

    for (int m = 0; m < M; m++)
    {
        for (int r = 0; r < I; r++)
        {
            for (int c = 0; c < I; c++)
            {
                tb_input_fm[m][r][c] = 0.0f;
            }
        }
    }

    for (int m = 0; m < M; m++)
    {
        for (int r = 0; r < 226; r++)
        {
            for (int c = 0; c < 226; c++)
            {
                tb_input_fm[m][r + 1][c + 1] = raw_input[m][r][c];
            }
        }
    }

    ifstream conv_weights("./params/conv_weights.bin", ios::in | ios::binary);
    conv_weights.read((char *)(***tb_weights), F * M * K * K * sizeof(float));
    conv_weights.close();

    ifstream conv_bias("./params/conv_biases.bin", ios::in | ios::binary);
    conv_bias.read((char *)(tb_biases), F * sizeof(float));
    conv_bias.close();

    ifstream out_fm("./params/conv_output.bin", ios::in | ios::binary);
    out_fm.read((char *)(**tb_output_fm), F * O * O * sizeof(float));
    out_fm.close();
}

int main()
{
    read_bin_files();

    std::cout << "Beginning CONV Simulation..." << std::endl;
    auto start = high_resolution_clock::now();
    conv(tb_input_fm, tb_weights, tb_biases, ex_output_fm);
    auto end = high_resolution_clock::now();
    auto duration = duration_cast<seconds>(end - start);
    std::cout << "CONV Simulation Time: " << duration.count() << " seconds" << std::endl;

    long double mse = 0.0;
    for (int n = 0; n < N; n++)
    {
        for (int r = 0; r < O; r++)
        {
            for (int c = 0; c < O; c++)
            {
                mse += std::pow((tb_output_fm[n][r][c] - ex_output_fm[n][r][c]), 2);
            }
        }
    }
    mse = mse / (N * O * O);
    std::cout << "Output MSE:  " << mse << std::endl;

    std::cout << "----------------------------------------" << std::endl;
    if (mse > 0 && mse < std::exp(-4))
    {
        std::cout << "Simulation SUCCESSFUL!!!" << std::endl;
    }
    else
    {
        std::cout << "Simulation FAILED :(" << std::endl;
    }
    std::cout << "----------------------------------------" << std::endl;

    return 0;
}
