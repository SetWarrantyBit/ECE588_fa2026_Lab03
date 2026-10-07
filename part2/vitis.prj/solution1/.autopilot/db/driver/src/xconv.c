// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xconv.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XConv_CfgInitialize(XConv *InstancePtr, XConv_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XConv_Start(XConv *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_AP_CTRL) & 0x80;
    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XConv_IsDone(XConv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XConv_IsIdle(XConv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XConv_IsReady(XConv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XConv_EnableAutoRestart(XConv *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XConv_DisableAutoRestart(XConv *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_AP_CTRL, 0);
}

void XConv_Set_input_fm(XConv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_INPUT_FM_DATA, (u32)(Data));
    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_INPUT_FM_DATA + 4, (u32)(Data >> 32));
}

u64 XConv_Get_input_fm(XConv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_INPUT_FM_DATA);
    Data += (u64)XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_INPUT_FM_DATA + 4) << 32;
    return Data;
}

void XConv_Set_weights(XConv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_WEIGHTS_DATA, (u32)(Data));
    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_WEIGHTS_DATA + 4, (u32)(Data >> 32));
}

u64 XConv_Get_weights(XConv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_WEIGHTS_DATA);
    Data += (u64)XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_WEIGHTS_DATA + 4) << 32;
    return Data;
}

void XConv_Set_biases(XConv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_BIASES_DATA, (u32)(Data));
    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_BIASES_DATA + 4, (u32)(Data >> 32));
}

u64 XConv_Get_biases(XConv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_BIASES_DATA);
    Data += (u64)XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_BIASES_DATA + 4) << 32;
    return Data;
}

void XConv_Set_output_fm(XConv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_OUTPUT_FM_DATA, (u32)(Data));
    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_OUTPUT_FM_DATA + 4, (u32)(Data >> 32));
}

u64 XConv_Get_output_fm(XConv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_OUTPUT_FM_DATA);
    Data += (u64)XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_OUTPUT_FM_DATA + 4) << 32;
    return Data;
}

void XConv_InterruptGlobalEnable(XConv *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_GIE, 1);
}

void XConv_InterruptGlobalDisable(XConv *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_GIE, 0);
}

void XConv_InterruptEnable(XConv *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_IER);
    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_IER, Register | Mask);
}

void XConv_InterruptDisable(XConv *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_IER);
    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_IER, Register & (~Mask));
}

void XConv_InterruptClear(XConv *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_WriteReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_ISR, Mask);
}

u32 XConv_InterruptGetEnabled(XConv *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_IER);
}

u32 XConv_InterruptGetStatus(XConv *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv_ReadReg(InstancePtr->Control_BaseAddress, XCONV_CONTROL_ADDR_ISR);
}

