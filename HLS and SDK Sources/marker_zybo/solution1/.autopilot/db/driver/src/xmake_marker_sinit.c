// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmake_marker.h"

extern XMake_marker_Config XMake_marker_ConfigTable[];

XMake_marker_Config *XMake_marker_LookupConfig(u16 DeviceId) {
	XMake_marker_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMAKE_MARKER_NUM_INSTANCES; Index++) {
		if (XMake_marker_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMake_marker_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMake_marker_Initialize(XMake_marker *InstancePtr, u16 DeviceId) {
	XMake_marker_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMake_marker_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMake_marker_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
