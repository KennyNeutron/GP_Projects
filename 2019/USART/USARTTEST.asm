;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 6.95
;// License Type  : Full License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited, Non commercial use only
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F690.inc"
; Heap block 0, size:80 (0x000000A0 - 0x000000EF)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000006F
; Heap block 1, size:80 (0x00000120 - 0x0000016F)
__HEAP_BLOCK1_BANK               EQU	0x00000002
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000006F
; Heap block 2, size:11 (0x00000074 - 0x0000007E)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000074
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000007E
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_16_LSR                       EQU	0x0000003A ; bytes:4
gbl_float_detect_tininess        EQU	0x00000053 ; bytes:1
gbl_float_rounding_mode          EQU	0x00000054 ; bytes:1
gbl_float_exception_flags        EQU	0x00000055 ; bytes:1
gbl_17_gbl_aSig                  EQU	0x0000003E ; bytes:4
gbl_17_gbl_bSig                  EQU	0x00000042 ; bytes:4
gbl_17_gbl_zSig                  EQU	0x00000046 ; bytes:4
gbl_17_gbl_aExp                  EQU	0x00000056 ; bytes:1
gbl_17_gbl_bExp                  EQU	0x00000057 ; bytes:1
gbl_17_gbl_zExp                  EQU	0x00000051 ; bytes:2
gbl_17_gbl_aSign                 EQU	0x00000058 ; bytes:1
gbl_17_gbl_bSign                 EQU	0x00000059 ; bytes:1
gbl_17_gbl_zSign                 EQU	0x0000005A ; bytes:1
gbl_17_gbl_zSigZero              EQU	0x0000005B ; bytes:1
gbl_17_gbl_ret                   EQU	0x0000004A ; bytes:4
gbl_indf                         EQU	0x00000000 ; bytes:1
gbl_tmr0                         EQU	0x00000001 ; bytes:1
gbl_pcl                          EQU	0x00000002 ; bytes:1
gbl_fsr                          EQU	0x00000004 ; bytes:1
gbl_porta                        EQU	0x00000005 ; bytes:1
gbl_portb                        EQU	0x00000006 ; bytes:1
gbl_portc                        EQU	0x00000007 ; bytes:1
gbl_pclath                       EQU	0x0000000A ; bytes:1
gbl_intcon                       EQU	0x0000000B ; bytes:1
gbl_pir1                         EQU	0x0000000C ; bytes:1
gbl_pir2                         EQU	0x0000000D ; bytes:1
gbl_tmr1l                        EQU	0x0000000E ; bytes:1
gbl_tmr1h                        EQU	0x0000000F ; bytes:1
gbl_t1con                        EQU	0x00000010 ; bytes:1
gbl_tmr2                         EQU	0x00000011 ; bytes:1
gbl_t2con                        EQU	0x00000012 ; bytes:1
gbl_sspbuf                       EQU	0x00000013 ; bytes:1
gbl_sspcon                       EQU	0x00000014 ; bytes:1
gbl_ccpr1l                       EQU	0x00000015 ; bytes:1
gbl_ccpr1h                       EQU	0x00000016 ; bytes:1
gbl_ccp1con                      EQU	0x00000017 ; bytes:1
gbl_rcsta                        EQU	0x00000018 ; bytes:1
gbl_txreg                        EQU	0x00000019 ; bytes:1
gbl_rcreg                        EQU	0x0000001A ; bytes:1
gbl_pwm1con                      EQU	0x0000001C ; bytes:1
gbl_eccpas                       EQU	0x0000001D ; bytes:1
gbl_adresh                       EQU	0x0000001E ; bytes:1
gbl_adcon0                       EQU	0x0000001F ; bytes:1
gbl_option_reg                   EQU	0x00000081 ; bytes:1
gbl_trisa                        EQU	0x00000085 ; bytes:1
gbl_trisb                        EQU	0x00000086 ; bytes:1
gbl_trisc                        EQU	0x00000087 ; bytes:1
gbl_pie1                         EQU	0x0000008C ; bytes:1
gbl_pie2                         EQU	0x0000008D ; bytes:1
gbl_pcon                         EQU	0x0000008E ; bytes:1
gbl_osccon                       EQU	0x0000008F ; bytes:1
gbl_osctune                      EQU	0x00000090 ; bytes:1
gbl_pr2                          EQU	0x00000092 ; bytes:1
gbl_sspadd                       EQU	0x00000093 ; bytes:1
gbl_msk                          EQU	0x00000093 ; bytes:1
gbl_sspmsk                       EQU	0x00000093 ; bytes:1
gbl_sspstat                      EQU	0x00000094 ; bytes:1
gbl_wpu                          EQU	0x00000095 ; bytes:1
gbl_wpua                         EQU	0x00000095 ; bytes:1
gbl_ioc                          EQU	0x00000096 ; bytes:1
gbl_ioca                         EQU	0x00000096 ; bytes:1
gbl_wdtcon                       EQU	0x00000097 ; bytes:1
gbl_txsta                        EQU	0x00000098 ; bytes:1
gbl_spbrg                        EQU	0x00000099 ; bytes:1
gbl_spbrgh                       EQU	0x0000009A ; bytes:1
gbl_baudctl                      EQU	0x0000009B ; bytes:1
gbl_adresl                       EQU	0x0000009E ; bytes:1
gbl_adcon1                       EQU	0x0000009F ; bytes:1
gbl_eedata                       EQU	0x0000010C ; bytes:1
gbl_eeadr                        EQU	0x0000010D ; bytes:1
gbl_eedath                       EQU	0x0000010E ; bytes:1
gbl_eeadrh                       EQU	0x0000010F ; bytes:1
gbl_wpub                         EQU	0x00000115 ; bytes:1
gbl_iocb                         EQU	0x00000116 ; bytes:1
gbl_vrcon                        EQU	0x00000118 ; bytes:1
gbl_cm1con0                      EQU	0x00000119 ; bytes:1
gbl_cm2con0                      EQU	0x0000011A ; bytes:1
gbl_cm2con1                      EQU	0x0000011B ; bytes:1
gbl_ansel                        EQU	0x0000011E ; bytes:1
gbl_anselh                       EQU	0x0000011F ; bytes:1
gbl_eecon1                       EQU	0x0000018C ; bytes:1
gbl_eecon2                       EQU	0x0000018D ; bytes:1
gbl_pstrcon                      EQU	0x0000019D ; bytes:1
gbl_srcon                        EQU	0x0000019E ; bytes:1
gbl_FCV_DAT                      EQU	0x00000020 ; bytes:26
gbl_FCV_DATBYTE                  EQU	0x0000005C ; bytes:1
Wdt_msDela_00045_1_i             EQU	0x00000066 ; bytes:1
Wdt_Delay__00047_arg_delay       EQU	0x00000062 ; bytes:2
Wdt_Delay__00047_1_i             EQU	0x00000064 ; bytes:2
CompTempVar2178                  EQU	0x00000066 ; bytes:1
FCD_LCDDis_00048_arg_in          EQU	0x00000070 ; bytes:1
FCD_LCDDis_00048_arg_mask        EQU	0x00000071 ; bytes:1
FCD_LCDDis_00048_1_pt            EQU	0x00000072 ; bytes:1
FCD_LCDDis_0004D_arg_x           EQU	0x00000060 ; bytes:1
FCD_LCDDis_0004D_arg_y           EQU	0x00000061 ; bytes:1
FCD_LCDDis_0004F_arg_String      EQU	0x0000005D ; bytes:2
FCD_LCDDis_0004F_arg_MSZ_String  EQU	0x0000006E ; bytes:1
FCD_LCDDis_0004F_1_idx           EQU	0x0000006F ; bytes:1
FCD_LCDDis_00052_arg_Line        EQU	0x0000005D ; bytes:1
FCD_LCDDis_00052_1_count         EQU	0x0000005E ; bytes:1
FCD_LCDDis_00052_1_rowcount      EQU	0x0000005F ; bytes:1
FCD_RS2320_00056_arg_nTimeout    EQU	0x00000065 ; bytes:2
CompTempVarRet2238               EQU	0x00000070 ; bytes:2
FCD_RS2320_00056_1_delay1        EQU	0x00000067 ; bytes:1
FCD_RS2320_00056_1_delay2        EQU	0x00000068 ; bytes:1
FCD_RS2320_00056_1_regcheck      EQU	0x00000069 ; bytes:1
FCD_RS2320_00056_1_dummy         EQU	0x0000006A ; bytes:1
FCD_RS2320_00056_1_retVal        EQU	0x0000006B ; bytes:2
FCD_RS2320_00056_1_bWaitForever  EQU	0x0000006D ; bytes:1
FCD_RS2320_00056_1_rxStatus      EQU	0x0000006E ; bytes:1
FCD_RS2320_00056_1_count         EQU	0x0000006F ; bytes:1
FCD_RS2320_00057_arg_FCR_RETVAL  EQU	0x0000005D ; bytes:2
FCD_RS2320_00057_arg_FCR_R_00058 EQU	0x0000005F ; bytes:1
FCD_RS2320_00057_arg_nTimeout    EQU	0x00000060 ; bytes:1
FCD_RS2320_00057_arg_NumBytes    EQU	0x00000061 ; bytes:1
FCD_RS2320_00057_1_idx           EQU	0x00000062 ; bytes:1
FCD_RS2320_00057_1_in            EQU	0x00000063 ; bytes:2
CompTempVar2242                  EQU	0x00000065 ; bytes:1
CompTempVar2246                  EQU	0x0000005F ; bytes:15
CompTempVar2249                  EQU	0x0000005F ; bytes:5
delay_us_00000_arg_del           EQU	0x00000067 ; bytes:1
delay_10us_00000_arg_del         EQU	0x00000073 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x0000004E ; bytes:3
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000004
	MOVWF Int1Context
	SWAPF STATUS, W
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF Int1BContext
	SWAPF PCLATH, W
	MOVWF Int1BContext+D'1'
	SWAPF FSR, W
	MOVWF Int1BContext+D'2'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	interrupt
	ORG 0x00000010
delay_us_00000
; { delay_us ; function begin
label1
	NOP
	NOP
	DECFSZ delay_us_00000_arg_del, F
	GOTO	label1
	RETURN
; } delay_us function end

	ORG 0x00000015
delay_10us_00000
; { delay_10us ; function begin
	MOVF delay_10us_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label2
	RETURN
label2
	MOVLW 0x09
label3
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label3
	NOP
	NOP
	DECFSZ delay_10us_00000_arg_del, F
	GOTO	label2
	RETURN
; } delay_10us function end

	ORG 0x00000023
Wdt_msDela_00045
; { Wdt_msDelay ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF Wdt_msDela_00045_1_i
label4
	MOVLW 0x4B
	SUBWF Wdt_msDela_00045_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	INCF Wdt_msDela_00045_1_i, F
	GOTO	label4
; } Wdt_msDelay function end

	ORG 0x00000030
Wdt_Delay__00047
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__00047_1_i
	CLRF Wdt_Delay__00047_1_i+D'1'
label5
	MOVF Wdt_Delay__00047_1_i+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2178
	MOVF Wdt_Delay__00047_arg_delay+D'1', W
	XORLW 0x80
	SUBWF CompTempVar2178, W
	BTFSS STATUS,Z
	GOTO	label6
	MOVF Wdt_Delay__00047_arg_delay, W
	SUBWF Wdt_Delay__00047_1_i, W
label6
	BTFSC STATUS,C
	RETURN
	CALL Wdt_msDela_00045
	INCF Wdt_Delay__00047_1_i, F
	BTFSC STATUS,Z
	INCF Wdt_Delay__00047_1_i+D'1', F
	GOTO	label5
; } Wdt_Delay_Ms function end

	ORG 0x00000043
FCD_LCDDis_00048
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_portc,5
	BCF gbl_portc,3
	BCF gbl_portc,4
	BCF gbl_portc,2
	BCF gbl_portc,0
	BCF gbl_portc,1
	SWAPF FCD_LCDDis_00048_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_00048_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00048_1_pt, F
	BTFSC FCD_LCDDis_00048_1_pt,0
	BSF gbl_portc,5
	BTFSC FCD_LCDDis_00048_1_pt,1
	BSF gbl_portc,3
	BTFSC FCD_LCDDis_00048_1_pt,2
	BSF gbl_portc,4
	BTFSC FCD_LCDDis_00048_1_pt,3
	BSF gbl_portc,2
	MOVF FCD_LCDDis_00048_arg_mask, F
	BTFSS STATUS,Z
	BSF gbl_portc,0
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF gbl_portc,1
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portc,1
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00048_arg_in, W
	MOVWF FCD_LCDDis_00048_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portc,5
	BCF gbl_portc,3
	BCF gbl_portc,4
	BCF gbl_portc,2
	BCF gbl_portc,0
	BCF gbl_portc,1
	BTFSC FCD_LCDDis_00048_1_pt,0
	BSF gbl_portc,5
	BTFSC FCD_LCDDis_00048_1_pt,1
	BSF gbl_portc,3
	BTFSC FCD_LCDDis_00048_1_pt,2
	BSF gbl_portc,4
	BTFSC FCD_LCDDis_00048_1_pt,3
	BSF gbl_portc,2
	MOVF FCD_LCDDis_00048_arg_mask, F
	BTFSS STATUS,Z
	BSF gbl_portc,0
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF gbl_portc,1
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portc,1
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	RETURN
; } FCD_LCDDisplay0_RawSend function end

	ORG 0x00000086
FCD_RS2320_00056
; { FCD_RS2320_ReceiveRS232Char ; function begin
	CLRF FCD_RS2320_00056_1_delay1
	CLRF FCD_RS2320_00056_1_delay2
	CLRF FCD_RS2320_00056_1_regcheck
	CLRF FCD_RS2320_00056_1_dummy
	CLRF FCD_RS2320_00056_1_retVal
	MOVLW 0x02
	MOVWF FCD_RS2320_00056_1_retVal+D'1'
	CLRF FCD_RS2320_00056_1_bWaitForever
	CLRF FCD_RS2320_00056_1_rxStatus
	MOVLW 0x08
	MOVWF FCD_RS2320_00056_1_count
	MOVLW 0xFF
	MOVWF FCD_RS2320_00056_1_retVal
	CLRF FCD_RS2320_00056_1_retVal+D'1'
	MOVLW 0xFF
	XORWF FCD_RS2320_00056_arg_nTimeout, W
	BTFSC STATUS,Z
	MOVF FCD_RS2320_00056_arg_nTimeout+D'1', W
	BTFSS STATUS,Z
	GOTO	label7
	MOVLW 0x01
	MOVWF FCD_RS2320_00056_1_bWaitForever
label7
	BSF gbl_rcsta,4
label8
	MOVF FCD_RS2320_00056_1_rxStatus, F
	BTFSS STATUS,Z
	GOTO	label11
	MOVF FCD_RS2320_00056_1_bWaitForever, F
	BTFSS STATUS,Z
	GOTO	label10
	MOVF FCD_RS2320_00056_arg_nTimeout, F
	BTFSS STATUS,Z
	GOTO	label9
	MOVF FCD_RS2320_00056_arg_nTimeout+D'1', F
	BTFSS STATUS,Z
	GOTO	label9
	MOVLW 0x01
	MOVWF FCD_RS2320_00056_1_rxStatus
	GOTO	label10
label9
	DECF FCD_RS2320_00056_1_delay1, W
	MOVWF FCD_RS2320_00056_1_delay1
	MOVF FCD_RS2320_00056_1_delay1, F
	BTFSS STATUS,Z
	GOTO	label10
	MOVLW 0x01
	SUBWF FCD_RS2320_00056_arg_nTimeout, F
	MOVF FCD_RS2320_00056_arg_nTimeout+D'1', F
	BTFSS STATUS,C
	DECF FCD_RS2320_00056_arg_nTimeout+D'1', F
label10
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF FCD_RS2320_00056_1_regcheck
	MOVF FCD_RS2320_00056_1_regcheck, F
	BTFSC STATUS,Z
	GOTO	label8
	MOVLW 0x02
	MOVWF FCD_RS2320_00056_1_rxStatus
	GOTO	label8
label11
	MOVF FCD_RS2320_00056_1_rxStatus, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label14
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF FCD_RS2320_00056_1_regcheck
	MOVF FCD_RS2320_00056_1_regcheck, F
	BTFSC STATUS,Z
	GOTO	label12
	MOVF gbl_rcreg, W
	MOVWF FCD_RS2320_00056_1_dummy
	GOTO	label14
label12
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF FCD_RS2320_00056_1_regcheck
	MOVF FCD_RS2320_00056_1_regcheck, F
	BTFSC STATUS,Z
	GOTO	label13
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	GOTO	label14
label13
	MOVF gbl_rcreg, W
	MOVWF FCD_RS2320_00056_1_retVal
	CLRF FCD_RS2320_00056_1_retVal+D'1'
label14
	MOVF FCD_RS2320_00056_1_retVal, W
	MOVWF CompTempVarRet2238
	MOVF FCD_RS2320_00056_1_retVal+D'1', W
	MOVWF CompTempVarRet2238+D'1'
	RETURN
; } FCD_RS2320_ReceiveRS232Char function end

	ORG 0x000000DD
FCD_LCDDis_0004D
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_0004D_arg_y, F
	BTFSS STATUS,Z
	GOTO	label15
	MOVLW 0x80
	MOVWF FCD_LCDDis_0004D_arg_y
	GOTO	label18
label15
	DECF FCD_LCDDis_0004D_arg_y, W
	BTFSS STATUS,Z
	GOTO	label16
	MOVLW 0xC0
	MOVWF FCD_LCDDis_0004D_arg_y
	GOTO	label18
label16
	MOVF FCD_LCDDis_0004D_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label17
	MOVLW 0x90
	MOVWF FCD_LCDDis_0004D_arg_y
	GOTO	label18
label17
	MOVLW 0xD0
	MOVWF FCD_LCDDis_0004D_arg_y
label18
	MOVF FCD_LCDDis_0004D_arg_x, W
	ADDWF FCD_LCDDis_0004D_arg_y, W
	MOVWF FCD_LCDDis_00048_arg_in
	CLRF FCD_LCDDis_00048_arg_mask
	CALL FCD_LCDDis_00048
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x000000FC
FCD_RS2320_00057
; { FCD_RS2320_ReceiveRS232String ; function begin
	MOVF FCD_RS2320_00057_arg_NumBytes, W
	SUBWF FCD_RS2320_00057_arg_FCR_R_00058, W
	BTFSC STATUS,C
	GOTO	label19
	MOVF FCD_RS2320_00057_arg_FCR_R_00058, W
	MOVWF FCD_RS2320_00057_arg_NumBytes
label19
	CLRF FCD_RS2320_00057_1_idx
label20
	MOVF FCD_RS2320_00057_arg_NumBytes, W
	SUBWF FCD_RS2320_00057_1_idx, W
	BTFSC STATUS,C
	GOTO	label23
	MOVF FCD_RS2320_00057_arg_nTimeout, W
	MOVWF FCD_RS2320_00056_arg_nTimeout
	CLRF FCD_RS2320_00056_arg_nTimeout+D'1'
	CALL FCD_RS2320_00056
	MOVF CompTempVarRet2238, W
	MOVWF FCD_RS2320_00057_1_in
	MOVF CompTempVarRet2238+D'1', W
	MOVWF FCD_RS2320_00057_1_in+D'1'
	MOVLW 0xFF
	SUBWF FCD_RS2320_00057_1_in, W
	MOVF FCD_RS2320_00057_1_in+D'1', W
	BTFSC STATUS,C
	GOTO	label21
	BTFSC STATUS,Z
	GOTO	label22
label21
	BTFSS FCD_RS2320_00057_1_in+D'1',7
	GOTO	label23
label22
	MOVF FCD_RS2320_00057_1_in, W
	MOVWF CompTempVar2242
	BCF STATUS,IRP
	BTFSC FCD_RS2320_00057_arg_FCR_RETVAL+D'1',0
	BSF STATUS,IRP
	MOVF FCD_RS2320_00057_arg_FCR_RETVAL, W
	ADDWF FCD_RS2320_00057_1_idx, W
	MOVWF FSR
	MOVF CompTempVar2242, W
	MOVWF INDF
	INCF FCD_RS2320_00057_1_idx, F
	GOTO	label20
label23
	MOVF FCD_RS2320_00057_arg_FCR_R_00058, W
	SUBWF FCD_RS2320_00057_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_RS2320_00057_arg_FCR_RETVAL+D'1',0
	BSF STATUS,IRP
	MOVF FCD_RS2320_00057_arg_FCR_RETVAL, W
	ADDWF FCD_RS2320_00057_1_idx, W
	MOVWF FSR
	MOVLW 0x00
	MOVWF INDF
	RETURN
; } FCD_RS2320_ReceiveRS232String function end

	ORG 0x00000131
FCD_LCDDis_00052
; { FCD_LCDDisplay0_ClearLine ; function begin
	MOVLW 0x10
	MOVWF FCD_LCDDis_00052_1_rowcount
	CLRF FCD_LCDDis_0004D_arg_x
	MOVF FCD_LCDDis_00052_arg_Line, W
	MOVWF FCD_LCDDis_0004D_arg_y
	CALL FCD_LCDDis_0004D
	CLRF FCD_LCDDis_00052_1_count
label24
	MOVF FCD_LCDDis_00052_1_rowcount, W
	SUBWF FCD_LCDDis_00052_1_count, W
	BTFSC STATUS,C
	GOTO	label25
	MOVLW 0x20
	MOVWF FCD_LCDDis_00048_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00048_arg_mask
	CALL FCD_LCDDis_00048
	INCF FCD_LCDDis_00052_1_count, F
	GOTO	label24
label25
	CLRF FCD_LCDDis_0004D_arg_x
	MOVF FCD_LCDDis_00052_arg_Line, W
	MOVWF FCD_LCDDis_0004D_arg_y
	CALL FCD_LCDDis_0004D
	RETURN
; } FCD_LCDDisplay0_ClearLine function end

	ORG 0x00000148
FCD_LCDDis_0004F
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_0004F_1_idx
	CLRF FCD_LCDDis_0004F_1_idx
label26
	MOVF FCD_LCDDis_0004F_arg_MSZ_String, W
	SUBWF FCD_LCDDis_0004F_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_0004F_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_0004F_arg_String, W
	ADDWF FCD_LCDDis_0004F_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_0004F_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_0004F_arg_String, W
	ADDWF FCD_LCDDis_0004F_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCD_LCDDis_00048_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00048_arg_mask
	CALL FCD_LCDDis_00048
	INCF FCD_LCDDis_0004F_1_idx, F
	GOTO	label26
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x00000164
FCD_LCDDis_0004A
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	MOVWF FCD_LCDDis_00048_arg_in
	CLRF FCD_LCDDis_00048_arg_mask
	CALL FCD_LCDDis_00048
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x02
	MOVWF FCD_LCDDis_00048_arg_in
	CLRF FCD_LCDDis_00048_arg_mask
	CALL FCD_LCDDis_00048
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x00000175
FCD_LCDDis_00049
; { FCD_LCDDisplay0_Start ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,5
	BCF gbl_trisc,3
	BCF gbl_trisc,4
	BCF gbl_trisc,2
	BCF gbl_trisc,0
	BCF gbl_trisc,1
	MOVLW 0x0C
	BCF STATUS, RP0
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x33
	MOVWF FCD_LCDDis_00048_arg_in
	CLRF FCD_LCDDis_00048_arg_mask
	CALL FCD_LCDDis_00048
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x33
	MOVWF FCD_LCDDis_00048_arg_in
	CLRF FCD_LCDDis_00048_arg_mask
	CALL FCD_LCDDis_00048
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x32
	MOVWF FCD_LCDDis_00048_arg_in
	CLRF FCD_LCDDis_00048_arg_mask
	CALL FCD_LCDDis_00048
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x2C
	MOVWF FCD_LCDDis_00048_arg_in
	CLRF FCD_LCDDis_00048_arg_mask
	CALL FCD_LCDDis_00048
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x06
	MOVWF FCD_LCDDis_00048_arg_in
	CLRF FCD_LCDDis_00048_arg_mask
	CALL FCD_LCDDis_00048
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00048_arg_in
	CLRF FCD_LCDDis_00048_arg_mask
	CALL FCD_LCDDis_00048
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x01
	MOVWF FCD_LCDDis_00048_arg_in
	CLRF FCD_LCDDis_00048_arg_mask
	CALL FCD_LCDDis_00048
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x02
	MOVWF FCD_LCDDis_00048_arg_in
	CLRF FCD_LCDDis_00048_arg_mask
	CALL FCD_LCDDis_00048
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x000001C3
main
; { main ; function begin
	BCF STATUS, RP0
	BSF STATUS, RP1
	CLRF gbl_ansel
	CLRF gbl_anselh
	MOVLW 0x04
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_txsta
	MOVLW 0x81
	MOVWF gbl_spbrg
	BCF STATUS, RP0
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	MOVLW 0xC0
	BSF STATUS, RP0
	MOVWF gbl_option_reg
	CALL FCD_LCDDis_00049
	CALL FCD_LCDDis_0004A
label27
	MOVLW 0x01
	MOVWF FCD_LCDDis_0004D_arg_x
	CLRF FCD_LCDDis_0004D_arg_y
	CALL FCD_LCDDis_0004D
	MOVLW 0x20
	MOVWF CompTempVar2246+D'6'
	MOVLW 0x41
	MOVWF CompTempVar2246+D'4'
	MOVLW 0x45
	MOVWF CompTempVar2246+D'1'
	MOVLW 0x49
	MOVWF CompTempVar2246+D'3'
	MOVWF CompTempVar2246+D'10'
	MOVLW 0x4C
	MOVWF CompTempVar2246+D'5'
	MOVLW 0x4D
	MOVWF CompTempVar2246+D'7'
	MOVLW 0x4E
	MOVWF CompTempVar2246+D'9'
	MOVLW 0x4F
	MOVWF CompTempVar2246+D'8'
	MOVWF CompTempVar2246+D'12'
	MOVLW 0x52
	MOVWF CompTempVar2246+D'2'
	MOVWF CompTempVar2246+D'13'
	MOVLW 0x53
	MOVWF CompTempVar2246
	MOVLW 0x54
	MOVWF CompTempVar2246+D'11'
	CLRF CompTempVar2246+D'14'
	MOVLW HIGH(CompTempVar2246+D'0')
	MOVWF FCD_LCDDis_0004F_arg_String+D'1'
	MOVLW LOW(CompTempVar2246+D'0')
	MOVWF FCD_LCDDis_0004F_arg_String
	MOVLW 0x0E
	MOVWF FCD_LCDDis_0004F_arg_MSZ_String
	CALL FCD_LCDDis_0004F
	MOVLW 0x0A
	MOVWF FCD_RS2320_00056_arg_nTimeout
	CLRF FCD_RS2320_00056_arg_nTimeout+D'1'
	CALL FCD_RS2320_00056
	MOVF CompTempVarRet2238, W
	MOVWF gbl_FCV_DATBYTE
	MOVF gbl_FCV_DATBYTE, W
	XORLW 0x41
	BTFSS STATUS,Z
	GOTO	label29
	MOVLW 0x0A
	MOVWF FCD_RS2320_00056_arg_nTimeout
	CLRF FCD_RS2320_00056_arg_nTimeout+D'1'
	CALL FCD_RS2320_00056
	MOVF CompTempVarRet2238, W
	MOVWF gbl_FCV_DATBYTE
	MOVF gbl_FCV_DATBYTE, W
	XORLW 0x41
	BTFSS STATUS,Z
	GOTO	label29
	MOVLW 0x0A
	MOVWF FCD_RS2320_00056_arg_nTimeout
	CLRF FCD_RS2320_00056_arg_nTimeout+D'1'
	CALL FCD_RS2320_00056
	MOVF CompTempVarRet2238, W
	MOVWF gbl_FCV_DATBYTE
	MOVF gbl_FCV_DATBYTE, W
	XORLW 0x35
	BTFSS STATUS,Z
	GOTO	label29
	MOVLW 0x0A
	MOVWF FCD_RS2320_00056_arg_nTimeout
	CLRF FCD_RS2320_00056_arg_nTimeout+D'1'
	CALL FCD_RS2320_00056
	MOVF CompTempVarRet2238, W
	MOVWF gbl_FCV_DATBYTE
	MOVF gbl_FCV_DATBYTE, W
	XORLW 0x35
	BTFSS STATUS,Z
	GOTO	label29
	MOVLW HIGH(gbl_FCV_DAT+D'0')
	MOVWF FCD_RS2320_00057_arg_FCR_RETVAL+D'1'
	MOVLW LOW(gbl_FCV_DAT+D'0')
	MOVWF FCD_RS2320_00057_arg_FCR_RETVAL
	MOVLW 0x1A
	MOVWF FCD_RS2320_00057_arg_FCR_R_00058
	MOVLW 0x0A
	MOVWF FCD_RS2320_00057_arg_nTimeout
	MOVLW 0x18
	MOVWF FCD_RS2320_00057_arg_NumBytes
	CALL FCD_RS2320_00057
	CLRF FCD_LCDDis_0004D_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_0004D_arg_y
	CALL FCD_LCDDis_0004D
	MOVLW 0x41
	MOVWF CompTempVar2249
	MOVWF CompTempVar2249+D'1'
	MOVLW 0x35
	MOVWF CompTempVar2249+D'2'
	MOVWF CompTempVar2249+D'3'
	CLRF CompTempVar2249+D'4'
	MOVLW HIGH(CompTempVar2249+D'0')
	MOVWF FCD_LCDDis_0004F_arg_String+D'1'
	MOVLW LOW(CompTempVar2249+D'0')
	MOVWF FCD_LCDDis_0004F_arg_String
	MOVLW 0x04
	MOVWF FCD_LCDDis_0004F_arg_MSZ_String
	CALL FCD_LCDDis_0004F
	MOVLW HIGH(gbl_FCV_DAT+D'0')
	MOVWF FCD_LCDDis_0004F_arg_String+D'1'
	MOVLW LOW(gbl_FCV_DAT+D'0')
	MOVWF FCD_LCDDis_0004F_arg_String
	MOVLW 0x1A
	MOVWF FCD_LCDDis_0004F_arg_MSZ_String
	CALL FCD_LCDDis_0004F
label28
	GOTO	label28
label29
	MOVLW 0x02
	MOVWF FCD_LCDDis_00052_arg_Line
	CALL FCD_LCDDis_00052
	MOVLW 0x03
	MOVWF FCD_LCDDis_00052_arg_Line
	CALL FCD_LCDDis_00052
	GOTO	label27
; } main function end

	ORG 0x0000024E
_startup
	MOVLW 0xD5
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_16_LSR
	MOVLW 0xC4
	MOVWF gbl_16_LSR+D'1'
	MOVLW 0xBB
	MOVWF gbl_16_LSR+D'2'
	MOVLW 0xDC
	MOVWF gbl_16_LSR+D'3'
	CLRF gbl_17_gbl_aSig
	CLRF gbl_17_gbl_aSig+D'1'
	CLRF gbl_17_gbl_aSig+D'2'
	CLRF gbl_17_gbl_aSig+D'3'
	CLRF gbl_17_gbl_bSig
	CLRF gbl_17_gbl_bSig+D'1'
	CLRF gbl_17_gbl_bSig+D'2'
	CLRF gbl_17_gbl_bSig+D'3'
	CLRF gbl_17_gbl_zSig
	CLRF gbl_17_gbl_zSig+D'1'
	CLRF gbl_17_gbl_zSig+D'2'
	CLRF gbl_17_gbl_zSig+D'3'
	CLRF gbl_17_gbl_aExp
	CLRF gbl_17_gbl_bExp
	CLRF gbl_17_gbl_zExp
	CLRF gbl_17_gbl_zExp+D'1'
	CLRF gbl_17_gbl_aSign
	CLRF gbl_17_gbl_bSign
	CLRF gbl_17_gbl_zSign
	CLRF gbl_17_gbl_zSigZero
	CLRF gbl_17_gbl_ret
	CLRF gbl_17_gbl_ret+D'1'
	CLRF gbl_17_gbl_ret+D'2'
	CLRF gbl_17_gbl_ret+D'3'
	CLRF gbl_float_rounding_mode
	CLRF gbl_float_exception_flags
	CLRF gbl_float_detect_tininess
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000276
interrupt
; { interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	SWAPF Int1BContext+D'2', W
	MOVWF FSR
	SWAPF Int1BContext+D'1', W
	MOVWF PCLATH
	SWAPF Int1BContext, W
	MOVWF STATUS
	SWAPF Int1Context, F
	SWAPF Int1Context, W
	RETFIE
; } interrupt function end

	ORG 0x00002007
	DW 0x30F2
	END
