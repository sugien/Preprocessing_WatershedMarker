// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xmake_marker.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMake_marker_CfgInitialize(XMake_marker *InstancePtr, XMake_marker_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_bus_BaseAddress = ConfigPtr->Ctrl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMake_marker_Start(XMake_marker *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMake_marker_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_AP_CTRL) & 0x80;
    XMake_marker_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMake_marker_IsDone(XMake_marker *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMake_marker_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMake_marker_IsIdle(XMake_marker *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMake_marker_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMake_marker_IsReady(XMake_marker *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMake_marker_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMake_marker_EnableAutoRestart(XMake_marker *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMake_marker_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_AP_CTRL, 0x80);
}

void XMake_marker_DisableAutoRestart(XMake_marker *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMake_marker_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_AP_CTRL, 0);
}

void XMake_marker_InterruptGlobalEnable(XMake_marker *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMake_marker_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_GIE, 1);
}

void XMake_marker_InterruptGlobalDisable(XMake_marker *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMake_marker_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_GIE, 0);
}

void XMake_marker_InterruptEnable(XMake_marker *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMake_marker_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_IER);
    XMake_marker_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_IER, Register | Mask);
}

void XMake_marker_InterruptDisable(XMake_marker *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMake_marker_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_IER);
    XMake_marker_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_IER, Register & (~Mask));
}

void XMake_marker_InterruptClear(XMake_marker *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMake_marker_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_ISR, Mask);
}

u32 XMake_marker_InterruptGetEnabled(XMake_marker *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMake_marker_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_IER);
}

u32 XMake_marker_InterruptGetStatus(XMake_marker *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMake_marker_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMAKE_MARKER_CTRL_BUS_ADDR_ISR);
}

