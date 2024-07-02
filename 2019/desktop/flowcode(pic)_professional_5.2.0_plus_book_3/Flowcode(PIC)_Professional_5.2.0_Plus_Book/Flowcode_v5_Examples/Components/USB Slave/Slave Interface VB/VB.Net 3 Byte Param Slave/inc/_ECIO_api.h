/*********************************************************************
 *
 *                  MPUSBAPI Library Version 1.00
 *
 *********************************************************************
 * FileName:        _ECIO_api.h (previously: _mpusbapi.h)
 * Dependencies:    None
 * Compiler:        Borland C++ Builder 6
 * Company:         Copyright (C) 2004 by Microchip Technology, Inc.
 *
 * Software License Agreement
 *
 * The software supplied herewith by Microchip Technology Incorporated
 * (the “Company”) for its PICmicro® Microcontroller is intended and
 * supplied to you, the Company’s customer, for use solely and
 * exclusively on Microchip PICmicro Microcontroller products. The
 * software is owned by the Company and/or its supplier, and is
 * protected under applicable copyright laws. All rights are reserved.
 * Any use in violation of the foregoing restrictions may subject the
 * user to criminal sanctions under applicable laws, as well as to
 * civil liability for the breach of the terms and conditions of this
 * license.
 *
 * THIS SOFTWARE IS PROVIDED IN AN “AS IS” CONDITION. NO WARRANTIES,
 * WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT NOT LIMITED
 * TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
 * PARTICULAR PURPOSE APPLY TO THIS SOFTWARE. THE COMPANY SHALL NOT,
 * IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL OR
 * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 * Author               Date        Comment
 *~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 * Ross Fosler          9/2/04      Implemented MPUSBGetDeviceLink()
 * Rawin Rojvanit       11/19/04    Original version 1.00 completed
 * ST zzz
 ********************************************************************/

#ifndef _ECIO_API_H_
#define _ECIO_API_H_

#define	ECIO_FAIL                  0
#define ECIO_SUCCESS               1

extern "C" __declspec(dllexport)
DWORD __stdcall ECIO_GetDLLVersion(void);

extern "C" __declspec(dllexport)
DWORD __stdcall ECIO_Open(DWORD index,       // Input
                PCHAR pVID_PID);   // Input

extern "C" __declspec(dllexport)
BOOL __stdcall ECIO_Close();

extern "C" __declspec(dllexport)
DWORD __stdcall ECIO_Transmit(PVOID pDataOut,           // Input
                    DWORD dwLenOut,           // Input
                    PDWORD pActualLenOut,     // Output
                    PVOID pDataIn,            // Output
                    DWORD dwExpectedLenIn,    // Input
                    PDWORD pActualLenIn,      // Output
                    DWORD dwTimeout);         // Input

extern "C" __declspec(dllexport)
DWORD __stdcall ECIO_GetDeviceCount(PCHAR pVID_PID);


  #ifdef MX_USE_MPUSBAPI
    #define	MPUSB_FAIL                  0
    #define MPUSB_SUCCESS               1

    #define MP_WRITE                    0
    #define MP_READ                     1

    extern "C" __declspec(dllexport)
    HANDLE MPUSBOpen(DWORD instance,    // Input
                     PCHAR pVID_PID,    // Input
                     PCHAR pEP,         // Input
                     DWORD dwDir,       // Input
                     DWORD dwReserved); // Input <Future Use>

    extern "C" __declspec(dllexport)
    DWORD MPUSBRead(HANDLE handle,              // Input
                    PVOID pData,                // Output
                    DWORD dwLen,                // Input
                    PDWORD pLength,             // Output
                    DWORD dwMilliseconds);      // Input

    extern "C" __declspec(dllexport)
    DWORD MPUSBWrite(HANDLE handle,             // Input
                     PVOID pData,               // Input
                     DWORD dwLen,               // Input
                     PDWORD pLength,            // Output
                     DWORD dwMilliseconds);     // Input

    extern "C" __declspec(dllexport)
    BOOL MPUSBClose(HANDLE handle);

    extern "C" __declspec(dllexport)
    DWORD MPUSBGetDeviceCount(PCHAR pVID_PID);
  #endif

#endif
