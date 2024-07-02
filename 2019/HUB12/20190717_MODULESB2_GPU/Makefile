# MPLAB IDE generated this makefile for use with GNU make.
# Project: MODULESB.mcp
# Date: Tue Aug 06 16:28:24 2019

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

MODULEGPU.cof : MODULEGPU.o
	$(CC) /p16F690 "MODULEGPU.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"MODULEGPU.cof" /M"MODULEGPU.map" /W /x

MODULEGPU.o : MODULEGPU.ASM ../../../../../../../../Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F690.INC
	$(AS) /q /p16F690 "MODULEGPU.ASM" /l"MODULEGPU.lst" /e"MODULEGPU.err" /d__DEBUG=1

clean : 
	$(CC) "MODULEGPU.o" "MODULEGPU.hex" "MODULEGPU.err" "MODULEGPU.lst" "MODULEGPU.cof"

