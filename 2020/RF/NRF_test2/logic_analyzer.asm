;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F873A.inc"
; Heap block 0, size:95 (0x000000A0 - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000007E
; Heap block 1, size:42 (0x00000055 - 0x0000007E)
__HEAP_BLOCK1_BANK               EQU	0x00000000
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000055
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000007E
; Heap block 2, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK2_END_OFFSET         EQU	0x00000000
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_16_1_00003_arg_a           EQU	0x0000004A ; bytes:2
__div_16_1_00003_arg_b           EQU	0x0000004C ; bytes:2
CompTempVarRet214                EQU	0x00000053 ; bytes:2
__div_16_1_00003_1_r             EQU	0x00000050 ; bytes:2
__div_16_1_00003_1_i             EQU	0x00000052 ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_14_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x00000039 ; bytes:1
gbl_float_rounding_mode          EQU	0x0000003A ; bytes:1
gbl_float_exception_flags        EQU	0x0000003B ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000003C ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000003D ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000037 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x0000003E ; bytes:1
gbl_15_gbl_bSign                 EQU	0x0000003F ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000040 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000041 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000030 ; bytes:4
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
gbl_ccpr2l                       EQU	0x0000001B ; bytes:1
gbl_ccpr2h                       EQU	0x0000001C ; bytes:1
gbl_ccp2con                      EQU	0x0000001D ; bytes:1
gbl_adresh                       EQU	0x0000001E ; bytes:1
gbl_adcon0                       EQU	0x0000001F ; bytes:1
gbl_option_reg                   EQU	0x00000081 ; bytes:1
gbl_trisa                        EQU	0x00000085 ; bytes:1
gbl_trisb                        EQU	0x00000086 ; bytes:1
gbl_trisc                        EQU	0x00000087 ; bytes:1
gbl_pie1                         EQU	0x0000008C ; bytes:1
gbl_pie2                         EQU	0x0000008D ; bytes:1
gbl_pcon                         EQU	0x0000008E ; bytes:1
gbl_sspcon2                      EQU	0x00000091 ; bytes:1
gbl_pr2                          EQU	0x00000092 ; bytes:1
gbl_sspadd                       EQU	0x00000093 ; bytes:1
gbl_sspstat                      EQU	0x00000094 ; bytes:1
gbl_txsta                        EQU	0x00000098 ; bytes:1
gbl_spbrg                        EQU	0x00000099 ; bytes:1
gbl_cmcon                        EQU	0x0000009C ; bytes:1
gbl_cvrcon                       EQU	0x0000009D ; bytes:1
gbl_adresl                       EQU	0x0000009E ; bytes:1
gbl_adcon1                       EQU	0x0000009F ; bytes:1
gbl_eedata                       EQU	0x0000010C ; bytes:1
gbl_eeadr                        EQU	0x0000010D ; bytes:1
gbl_eedath                       EQU	0x0000010E ; bytes:1
gbl_eeadrh                       EQU	0x0000010F ; bytes:1
gbl_eecon1                       EQU	0x0000018C ; bytes:1
gbl_eecon2                       EQU	0x0000018D ; bytes:1
gbl_FCV_MOSI_DATA                EQU	0x00000042 ; bytes:1
gbl_FCV_MOSI_BIT                 EQU	0x00000043 ; bit:0
gbl_FCV_COUNTER                  EQU	0x00000044 ; bytes:1
gbl_FCV_CSN_BIT                  EQU	0x00000043 ; bit:1
gbl_FCV_CLK_BIT                  EQU	0x00000043 ; bit:2
Wdt_Delay__0003E_arg_delay       EQU	0x00000047 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x00000048 ; bytes:1
FCD_LCDDis_00051_arg_in          EQU	0x0000004B ; bytes:1
FCD_LCDDis_00051_arg_mask        EQU	0x0000004C ; bytes:1
FCD_LCDDis_00051_1_pt            EQU	0x0000004D ; bytes:1
FCD_LCDDis_00056_arg_x           EQU	0x00000045 ; bytes:1
FCD_LCDDis_00056_arg_y           EQU	0x00000046 ; bytes:1
FCD_LCDDis_00057_arg_Number      EQU	0x00000045 ; bytes:2
FCD_LCDDis_00057_1_tmp_int       EQU	0x00000047 ; bytes:2
FCD_LCDDis_00057_1_tmp_byte      EQU	0x00000049 ; bytes:1
CompTempVar2189                  EQU	0x0000004A ; bytes:1
CompTempVar2192                  EQU	0x0000004E ; bytes:1
CompTempVar2195                  EQU	0x0000004E ; bytes:1
CompTempVar2196                  EQU	0x0000004F ; bytes:1
CompTempVar2199                  EQU	0x0000004A ; bytes:1
CompTempVar2200                  EQU	0x0000004E ; bytes:1
CompTempVar2201                  EQU	0x0000004F ; bytes:1
CompTempVar2204                  EQU	0x0000004A ; bytes:1
CompTempVar2205                  EQU	0x0000004E ; bytes:1
CompTempVar2206                  EQU	0x0000004F ; bytes:1
FCD_LCDDis_00058_arg_String      EQU	0x00000045 ; bytes:2
FCD_LCDDis_00058_arg_MSZ_String  EQU	0x00000049 ; bytes:1
FCD_LCDDis_00058_1_idx           EQU	0x0000004A ; bytes:1
CompTempVar2217                  EQU	0x00000047 ; bytes:2
CompTempVar2219                  EQU	0x00000045 ; bytes:1
CompTempVar2220                  EQU	0x00000046 ; bytes:1
CompTempVar2221                  EQU	0x00000045 ; bytes:1
CompTempVar2222                  EQU	0x00000046 ; bytes:1
CompTempVar2223                  EQU	0x00000045 ; bytes:1
CompTempVar2224                  EQU	0x00000046 ; bytes:1
CompTempVar2225                  EQU	0x00000045 ; bytes:1
CompTempVar2226                  EQU	0x00000046 ; bytes:1
CompTempVar2227                  EQU	0x00000045 ; bytes:1
CompTempVar2229                  EQU	0x00000045 ; bytes:1
CompTempVar2230                  EQU	0x00000046 ; bytes:1
CompTempVar2231                  EQU	0x00000045 ; bytes:1
CompTempVar2232                  EQU	0x00000046 ; bytes:1
delay_10us_00000_arg_del         EQU	0x0000004E ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000049 ; bytes:1
delay_s_00000_arg_del            EQU	0x00000045 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000034 ; bytes:3
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
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label1
	RETURN
label1
	MOVLW 0xF9
label2
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label2
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	GOTO	label1
	RETURN
; } delay_ms function end

	ORG 0x0000003C
delay_10us_00000
; { delay_10us ; function begin
	MOVF delay_10us_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label3
	RETURN
label3
	MOVLW 0x09
label4
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label4
	NOP
	NOP
	DECFSZ delay_10us_00000_arg_del, F
	GOTO	label3
	RETURN
; } delay_10us function end

	ORG 0x0000004A
delay_s_00000
; { delay_s ; function begin
label5
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	DECFSZ delay_s_00000_arg_del, F
	GOTO	label5
	RETURN
; } delay_s function end

	ORG 0x00000059
__div_16_1_00003
; { __div_16_16 ; function begin
	CLRF __div_16_1_00003_1_r
	CLRF __div_16_1_00003_1_r+D'1'
	CLRF CompTempVarRet214
	CLRF CompTempVarRet214+D'1'
	CLRF __div_16_1_00003_1_i
label6
	BTFSC __div_16_1_00003_1_i,4
	RETURN
	BCF STATUS,C
	RLF CompTempVarRet214, F
	RLF CompTempVarRet214+D'1', F
	RLF __div_16_1_00003_arg_a, F
	RLF __div_16_1_00003_arg_a+D'1', F
	RLF __div_16_1_00003_1_r, F
	RLF __div_16_1_00003_1_r+D'1', F
	MOVF __div_16_1_00003_arg_b+D'1', W
	SUBWF __div_16_1_00003_1_r+D'1', W
	BTFSS STATUS,Z
	GOTO	label7
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, W
label7
	BTFSS STATUS,C
	GOTO	label8
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, F
	MOVF __div_16_1_00003_arg_b+D'1', W
	BTFSS STATUS,C
	DECF __div_16_1_00003_1_r+D'1', F
	SUBWF __div_16_1_00003_1_r+D'1', F
	BSF CompTempVarRet214,0
label8
	INCF __div_16_1_00003_1_i, F
	GOTO	label6
; } __div_16_16 function end

	ORG 0x00000078
Wdt_Delay__0003E
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__0003E_1_i
label9
	MOVF Wdt_Delay__0003E_arg_delay, W
	SUBWF Wdt_Delay__0003E_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__0003E_1_i, F
	GOTO	label9
; } Wdt_Delay_Ms function end

	ORG 0x00000083
FCD_LCDDis_00051
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	SWAPF FCD_LCDDis_00051_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_00051_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00051_1_pt, F
	BTFSC FCD_LCDDis_00051_1_pt,0
	BSF gbl_portb,2
	BTFSC FCD_LCDDis_00051_1_pt,1
	BSF gbl_portb,3
	BTFSC FCD_LCDDis_00051_1_pt,2
	BSF gbl_portb,4
	BTFSC FCD_LCDDis_00051_1_pt,3
	BSF gbl_portb,5
	MOVF FCD_LCDDis_00051_arg_mask, F
	BTFSS STATUS,Z
	BSF gbl_portb,0
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF gbl_portb,1
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portb,1
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00051_arg_in, W
	MOVWF FCD_LCDDis_00051_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	BTFSC FCD_LCDDis_00051_1_pt,0
	BSF gbl_portb,2
	BTFSC FCD_LCDDis_00051_1_pt,1
	BSF gbl_portb,3
	BTFSC FCD_LCDDis_00051_1_pt,2
	BSF gbl_portb,4
	BTFSC FCD_LCDDis_00051_1_pt,3
	BSF gbl_portb,5
	MOVF FCD_LCDDis_00051_arg_mask, F
	BTFSS STATUS,Z
	BSF gbl_portb,0
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF gbl_portb,1
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portb,1
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	RETURN
; } FCD_LCDDisplay0_RawSend function end

	ORG 0x000000C4
FCD_LCDDis_00058
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_00058_1_idx
	CLRF FCD_LCDDis_00058_1_idx
label10
	MOVF FCD_LCDDis_00058_arg_MSZ_String, W
	SUBWF FCD_LCDDis_00058_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_00058_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_00058_arg_String, W
	ADDWF FCD_LCDDis_00058_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_00058_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_00058_arg_String, W
	ADDWF FCD_LCDDis_00058_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	INCF FCD_LCDDis_00058_1_idx, F
	GOTO	label10
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x000000E0
FCD_LCDDis_00057
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_00057_arg_Number+D'1',7
	GOTO	label11
	MOVLW 0x2D
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVF FCD_LCDDis_00057_arg_Number, W
	SUBLW 0x00
	MOVWF CompTempVar2189
	COMF FCD_LCDDis_00057_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_00057_arg_Number+D'1', F
	MOVF CompTempVar2189, W
	MOVWF FCD_LCDDis_00057_arg_Number
label11
	MOVF FCD_LCDDis_00057_arg_Number, W
	MOVWF FCD_LCDDis_00057_1_tmp_int
	MOVF FCD_LCDDis_00057_arg_Number+D'1', W
	MOVWF FCD_LCDDis_00057_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_00057_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label12
	MOVLW 0x10
	SUBWF FCD_LCDDis_00057_arg_Number, W
label12
	BTFSS STATUS,C
	GOTO	label16
	BTFSC FCD_LCDDis_00057_arg_Number+D'1',7
	GOTO	label16
	CLRF CompTempVar2192
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label13
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2192, F
label13
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	BTFSS CompTempVar2192,0
	GOTO	label14
	COMF FCD_LCDDis_00057_1_tmp_byte, F
	INCF FCD_LCDDis_00057_1_tmp_byte, F
label14
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
label15
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label16
	MOVLW 0x10
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label15
label16
	MOVLW 0x03
	SUBWF FCD_LCDDis_00057_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label17
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00057_arg_Number, W
label17
	BTFSS STATUS,C
	GOTO	label21
	BTFSC FCD_LCDDis_00057_arg_Number+D'1',7
	GOTO	label21
	CLRF CompTempVar2196
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label18
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2196, F
label18
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2195
	BTFSS CompTempVar2196,0
	GOTO	label19
	COMF CompTempVar2195, F
	INCF CompTempVar2195, F
label19
	MOVF CompTempVar2195, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
label20
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label21
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label20
label21
	MOVF FCD_LCDDis_00057_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2199
	MOVLW 0x80
	SUBWF CompTempVar2199, W
	BTFSS STATUS,Z
	GOTO	label22
	MOVLW 0x64
	SUBWF FCD_LCDDis_00057_arg_Number, W
label22
	BTFSS STATUS,C
	GOTO	label26
	CLRF CompTempVar2201
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label23
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2201, F
label23
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2200
	BTFSS CompTempVar2201,0
	GOTO	label24
	COMF CompTempVar2200, F
	INCF CompTempVar2200, F
label24
	MOVF CompTempVar2200, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
label25
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label26
	MOVLW 0x64
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label25
label26
	MOVF FCD_LCDDis_00057_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2204
	MOVLW 0x80
	SUBWF CompTempVar2204, W
	BTFSS STATUS,Z
	GOTO	label27
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00057_arg_Number, W
label27
	BTFSS STATUS,C
	GOTO	label31
	CLRF CompTempVar2206
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label28
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2206, F
label28
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2205
	BTFSS CompTempVar2206,0
	GOTO	label29
	COMF CompTempVar2205, F
	INCF CompTempVar2205, F
label29
	MOVF CompTempVar2205, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
label30
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label31
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label30
label31
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x000001CE
FCD_LCDDis_00056
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_00056_arg_y, F
	BTFSS STATUS,Z
	GOTO	label32
	MOVLW 0x80
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label35
label32
	DECF FCD_LCDDis_00056_arg_y, W
	BTFSS STATUS,Z
	GOTO	label33
	MOVLW 0xC0
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label35
label33
	MOVF FCD_LCDDis_00056_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label34
	MOVLW 0x90
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label35
label34
	MOVLW 0xD0
	MOVWF FCD_LCDDis_00056_arg_y
label35
	MOVF FCD_LCDDis_00056_arg_x, W
	ADDWF FCD_LCDDis_00056_arg_y, W
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x000001EC
FCD_LCDDis_00053
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x000001FD
FCD_LCDDis_00052
; { FCD_LCDDisplay0_Start ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,2
	BCF STATUS, RP0
	BCF gbl_portb,2
	BSF STATUS, RP0
	BCF gbl_trisb,3
	BCF STATUS, RP0
	BCF gbl_portb,3
	BSF STATUS, RP0
	BCF gbl_trisb,4
	BCF STATUS, RP0
	BCF gbl_portb,4
	BSF STATUS, RP0
	BCF gbl_trisb,5
	BCF STATUS, RP0
	BCF gbl_portb,5
	BSF STATUS, RP0
	BCF gbl_trisb,0
	BCF STATUS, RP0
	BCF gbl_portb,0
	BSF STATUS, RP0
	BCF gbl_trisb,1
	BCF STATUS, RP0
	BCF gbl_portb,1
	MOVLW 0x0C
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x32
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x2C
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x06
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x01
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x00000252
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CALL FCD_LCDDis_00052
	CALL FCD_LCDDis_00053
	CLRF FCD_LCDDis_00056_arg_x
	CLRF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVLW 0x53
	MOVWF CompTempVar2217
	CLRF CompTempVar2217+D'1'
	MOVLW HIGH(CompTempVar2217+D'0')
	MOVWF FCD_LCDDis_00058_arg_String+D'1'
	MOVLW LOW(CompTempVar2217+D'0')
	MOVWF FCD_LCDDis_00058_arg_String
	MOVLW 0x01
	MOVWF FCD_LCDDis_00058_arg_MSZ_String
	CALL FCD_LCDDis_00058
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
label36
	BTFSC gbl_FCV_CSN_BIT,1
	GOTO	label37
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2219
	CLRF CompTempVar2220
	DECF CompTempVar2219, W
	BTFSC STATUS,Z
	INCF CompTempVar2220, F
	BCF gbl_FCV_CSN_BIT,1
	MOVF CompTempVar2220, W
	BTFSS STATUS,Z
	BSF gbl_FCV_CSN_BIT,1
	GOTO	label36
label37
	CLRF gbl_FCV_COUNTER
label38
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2221
	CLRF CompTempVar2222
	DECF CompTempVar2221, W
	BTFSC STATUS,Z
	INCF CompTempVar2222, F
	BCF gbl_FCV_CSN_BIT,1
	MOVF CompTempVar2222, W
	BTFSS STATUS,Z
	BSF gbl_FCV_CSN_BIT,1
	BTFSC gbl_FCV_CSN_BIT,1
	GOTO	label38
label39
	MOVLW 0x02
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2223
	CLRF CompTempVar2224
	MOVLW 0x02
	SUBWF CompTempVar2223, W
	BTFSC STATUS,Z
	INCF CompTempVar2224, F
	BCF gbl_FCV_CLK_BIT,2
	MOVF CompTempVar2224, W
	BTFSS STATUS,Z
	BSF gbl_FCV_CLK_BIT,2
	BTFSS gbl_FCV_CLK_BIT,2
	GOTO	label39
	MOVLW 0x04
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x04
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2225
	CLRF CompTempVar2226
	MOVLW 0x04
	SUBWF CompTempVar2225, W
	BTFSC STATUS,Z
	INCF CompTempVar2226, F
	BCF gbl_FCV_MOSI_BIT,0
	MOVF CompTempVar2226, W
	BTFSS STATUS,Z
	BSF gbl_FCV_MOSI_BIT,0
	CLRF CompTempVar2227
	BTFSS gbl_FCV_MOSI_DATA,0
	GOTO	label40
	BTFSS gbl_FCV_MOSI_BIT,0
	GOTO	label40
	INCF CompTempVar2227, F
label40
	MOVF CompTempVar2227, W
	MOVWF gbl_FCV_MOSI_DATA
	MOVF gbl_FCV_MOSI_DATA, F
	BCF STATUS,C
	RLF gbl_FCV_MOSI_DATA, F
	INCF gbl_FCV_COUNTER, W
	MOVWF gbl_FCV_COUNTER
label41
	MOVLW 0x02
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2229
	CLRF CompTempVar2230
	MOVLW 0x02
	SUBWF CompTempVar2229, W
	BTFSC STATUS,Z
	INCF CompTempVar2230, F
	BCF gbl_FCV_CLK_BIT,2
	MOVF CompTempVar2230, W
	BTFSS STATUS,Z
	BSF gbl_FCV_CLK_BIT,2
	BTFSC gbl_FCV_CLK_BIT,2
	GOTO	label41
	MOVF gbl_FCV_COUNTER, W
	XORLW 0x08
	BTFSS STATUS,Z
	GOTO	label39
	CLRF FCD_LCDDis_00056_arg_x
	CLRF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_MOSI_DATA, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
label42
	BTFSC gbl_FCV_CSN_BIT,1
	GOTO	label37
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2231
	CLRF CompTempVar2232
	DECF CompTempVar2231, W
	BTFSC STATUS,Z
	INCF CompTempVar2232, F
	BCF gbl_FCV_CSN_BIT,1
	MOVF CompTempVar2232, W
	BTFSS STATUS,Z
	BSF gbl_FCV_CSN_BIT,1
	GOTO	label42
; } main function end

	ORG 0x000002F2
_startup
	MOVLW 0xD5
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_14_LSR
	MOVLW 0xC4
	MOVWF gbl_14_LSR+D'1'
	MOVLW 0xBB
	MOVWF gbl_14_LSR+D'2'
	MOVLW 0xDC
	MOVWF gbl_14_LSR+D'3'
	CLRF gbl_15_gbl_aSig
	CLRF gbl_15_gbl_aSig+D'1'
	CLRF gbl_15_gbl_aSig+D'2'
	CLRF gbl_15_gbl_aSig+D'3'
	CLRF gbl_15_gbl_bSig
	CLRF gbl_15_gbl_bSig+D'1'
	CLRF gbl_15_gbl_bSig+D'2'
	CLRF gbl_15_gbl_bSig+D'3'
	CLRF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
	CLRF gbl_15_gbl_aExp
	CLRF gbl_15_gbl_bExp
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CLRF gbl_15_gbl_aSign
	CLRF gbl_15_gbl_bSign
	CLRF gbl_15_gbl_zSign
	CLRF gbl_15_gbl_zSigZero
	CLRF gbl_15_gbl_ret
	CLRF gbl_15_gbl_ret+D'1'
	CLRF gbl_15_gbl_ret+D'2'
	CLRF gbl_15_gbl_ret+D'3'
	CLRF gbl_float_rounding_mode
	CLRF gbl_float_exception_flags
	CLRF gbl_float_detect_tininess
	MOVLW 0xFF
	MOVWF gbl_FCV_MOSI_DATA
	BCF gbl_FCV_MOSI_BIT,0
	BSF gbl_FCV_CSN_BIT,1
	BCF gbl_FCV_CLK_BIT,2
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x0000031F
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
	DW 0x3F3A
	END