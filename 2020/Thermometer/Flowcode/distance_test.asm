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
; Heap block 1, size:34 (0x0000005D - 0x0000007E)
__HEAP_BLOCK1_BANK               EQU	0x00000000
__HEAP_BLOCK1_START_OFFSET       EQU	0x0000005D
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000007E
; Heap block 2, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK2_END_OFFSET         EQU	0x00000000
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_16_1_00003_arg_a           EQU	0x0000004C ; bytes:2
__div_16_1_00003_arg_b           EQU	0x0000004E ; bytes:2
CompTempVarRet214                EQU	0x00000055 ; bytes:2
__div_16_1_00003_1_r             EQU	0x00000052 ; bytes:2
__div_16_1_00003_1_i             EQU	0x00000054 ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_14_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000003D ; bytes:1
gbl_float_rounding_mode          EQU	0x0000003E ; bytes:1
gbl_float_exception_flags        EQU	0x0000003F ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x00000040 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x00000041 ; bytes:1
gbl_15_gbl_zExp                  EQU	0x0000003B ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000042 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000043 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000044 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000045 ; bytes:1
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
gbl_FCV_DURATION                 EQU	0x00000034 ; bytes:4
gbl_FCV_ECHO                     EQU	0x00000046 ; bit:0
gbl_FCV_TRIG                     EQU	0x00000046 ; bit:1
Wdt_Delay__0003E_arg_delay       EQU	0x0000004C ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x0000004D ; bytes:1
FCD_LCDDis_00051_arg_in          EQU	0x00000059 ; bytes:1
FCD_LCDDis_00051_arg_mask        EQU	0x0000005A ; bytes:1
FCD_LCDDis_00051_1_pt            EQU	0x0000005B ; bytes:1
FCD_LCDDis_00056_arg_x           EQU	0x0000004A ; bytes:1
FCD_LCDDis_00056_arg_y           EQU	0x0000004B ; bytes:1
FCD_LCDDis_00057_arg_Number      EQU	0x00000047 ; bytes:2
FCD_LCDDis_00057_1_tmp_int       EQU	0x00000049 ; bytes:2
FCD_LCDDis_00057_1_tmp_byte      EQU	0x0000004B ; bytes:1
CompTempVar2196                  EQU	0x0000004C ; bytes:1
CompTempVar2199                  EQU	0x00000050 ; bytes:1
CompTempVar2202                  EQU	0x00000050 ; bytes:1
CompTempVar2203                  EQU	0x00000051 ; bytes:1
CompTempVar2206                  EQU	0x0000004C ; bytes:1
CompTempVar2207                  EQU	0x00000050 ; bytes:1
CompTempVar2208                  EQU	0x00000051 ; bytes:1
CompTempVar2211                  EQU	0x0000004C ; bytes:1
CompTempVar2212                  EQU	0x00000050 ; bytes:1
CompTempVar2213                  EQU	0x00000051 ; bytes:1
FCD_LCDDis_00058_arg_String      EQU	0x00000047 ; bytes:2
FCD_LCDDis_00058_arg_MSZ_String  EQU	0x00000057 ; bytes:1
FCD_LCDDis_00058_1_idx           EQU	0x00000058 ; bytes:1
FCD_LCDDis_0005B_arg_Line        EQU	0x00000047 ; bytes:1
FCD_LCDDis_0005B_1_count         EQU	0x00000048 ; bytes:1
FCD_LCDDis_0005B_1_rowcount      EQU	0x00000049 ; bytes:1
CompTempVar2224                  EQU	0x00000049 ; bytes:14
CompTempVar2226                  EQU	0x00000047 ; bytes:1
CompTempVar2227                  EQU	0x00000047 ; bytes:1
CompTempVar2228                  EQU	0x00000048 ; bytes:1
CompTempVar2229                  EQU	0x00000047 ; bytes:1
CompTempVar2234                  EQU	0x00000048 ; bytes:1
CompTempVar2235                  EQU	0x00000049 ; bytes:1
CompTempVar2236                  EQU	0x00000049 ; bytes:3
CompTempVar2238                  EQU	0x00000049 ; bytes:3
delay_us_00000_arg_del           EQU	0x00000048 ; bytes:1
delay_10us_00000_arg_del         EQU	0x0000005C ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000004E ; bytes:1
delay_s_00000_arg_del            EQU	0x00000047 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000038 ; bytes:3
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
	MOVLW 0xCC
label2
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label2
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	GOTO	label1
	RETURN
; } delay_ms function end

	ORG 0x0000001C
delay_10us_00000
; { delay_10us ; function begin
label3
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	DECFSZ delay_10us_00000_arg_del, F
	GOTO	label3
	RETURN
; } delay_10us function end

	ORG 0x00000025
delay_us_00000
; { delay_us ; function begin
	MOVLW 0x03
	ADDWF delay_us_00000_arg_del, F
	RRF delay_us_00000_arg_del, F
	RRF delay_us_00000_arg_del, F
	MOVLW 0x7F
	ANDWF delay_us_00000_arg_del, F
label4
	NOP
	DECFSZ delay_us_00000_arg_del, F
	GOTO	label4
	RETURN
; } delay_us function end

	ORG 0x0000002F
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

	ORG 0x0000003E
Wdt_Delay__0003E
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__0003E_1_i
label6
	MOVF Wdt_Delay__0003E_arg_delay, W
	SUBWF Wdt_Delay__0003E_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__0003E_1_i, F
	GOTO	label6
; } Wdt_Delay_Ms function end

	ORG 0x00000049
FCD_LCDDis_00051
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF gbl_porta,0
	BCF gbl_porta,1
	BCF gbl_porta,2
	BCF gbl_porta,3
	BCF gbl_porta,4
	BCF gbl_porta,5
	SWAPF FCD_LCDDis_00051_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_00051_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00051_1_pt, F
	BTFSC FCD_LCDDis_00051_1_pt,0
	BSF gbl_porta,0
	BTFSC FCD_LCDDis_00051_1_pt,1
	BSF gbl_porta,1
	BTFSC FCD_LCDDis_00051_1_pt,2
	BSF gbl_porta,2
	BTFSC FCD_LCDDis_00051_1_pt,3
	BSF gbl_porta,3
	MOVF FCD_LCDDis_00051_arg_mask, F
	BTFSS STATUS,Z
	BSF gbl_porta,4
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF gbl_porta,5
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_porta,5
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00051_arg_in, W
	MOVWF FCD_LCDDis_00051_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_porta,0
	BCF gbl_porta,1
	BCF gbl_porta,2
	BCF gbl_porta,3
	BCF gbl_porta,4
	BCF gbl_porta,5
	BTFSC FCD_LCDDis_00051_1_pt,0
	BSF gbl_porta,0
	BTFSC FCD_LCDDis_00051_1_pt,1
	BSF gbl_porta,1
	BTFSC FCD_LCDDis_00051_1_pt,2
	BSF gbl_porta,2
	BTFSC FCD_LCDDis_00051_1_pt,3
	BSF gbl_porta,3
	MOVF FCD_LCDDis_00051_arg_mask, F
	BTFSS STATUS,Z
	BSF gbl_porta,4
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF gbl_porta,5
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_porta,5
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	RETURN
; } FCD_LCDDisplay0_RawSend function end

	ORG 0x0000008A
__div_16_1_00003
; { __div_16_16 ; function begin
	CLRF __div_16_1_00003_1_r
	CLRF __div_16_1_00003_1_r+D'1'
	CLRF CompTempVarRet214
	CLRF CompTempVarRet214+D'1'
	CLRF __div_16_1_00003_1_i
label7
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
	GOTO	label8
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, W
label8
	BTFSS STATUS,C
	GOTO	label9
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, F
	MOVF __div_16_1_00003_arg_b+D'1', W
	BTFSS STATUS,C
	DECF __div_16_1_00003_1_r+D'1', F
	SUBWF __div_16_1_00003_1_r+D'1', F
	BSF CompTempVarRet214,0
label9
	INCF __div_16_1_00003_1_i, F
	GOTO	label7
; } __div_16_16 function end

	ORG 0x000000A9
FCD_LCDDis_00056
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_00056_arg_y, F
	BTFSS STATUS,Z
	GOTO	label10
	MOVLW 0x80
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label13
label10
	DECF FCD_LCDDis_00056_arg_y, W
	BTFSS STATUS,Z
	GOTO	label11
	MOVLW 0xC0
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label13
label11
	MOVF FCD_LCDDis_00056_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label12
	MOVLW 0x90
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label13
label12
	MOVLW 0xD0
	MOVWF FCD_LCDDis_00056_arg_y
label13
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

	ORG 0x000000C7
FCD_LCDDis_0005B
; { FCD_LCDDisplay0_ClearLine ; function begin
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005B_1_rowcount
	CLRF FCD_LCDDis_00056_arg_x
	MOVF FCD_LCDDis_0005B_arg_Line, W
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	CLRF FCD_LCDDis_0005B_1_count
label14
	MOVF FCD_LCDDis_0005B_1_rowcount, W
	SUBWF FCD_LCDDis_0005B_1_count, W
	BTFSC STATUS,C
	GOTO	label15
	MOVLW 0x20
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	INCF FCD_LCDDis_0005B_1_count, F
	GOTO	label14
label15
	CLRF FCD_LCDDis_00056_arg_x
	MOVF FCD_LCDDis_0005B_arg_Line, W
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	RETURN
; } FCD_LCDDisplay0_ClearLine function end

	ORG 0x000000DE
FCD_LCDDis_00058
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_00058_1_idx
	CLRF FCD_LCDDis_00058_1_idx
label16
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
	GOTO	label16
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x000000FA
FCD_LCDDis_00057
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_00057_arg_Number+D'1',7
	GOTO	label17
	MOVLW 0x2D
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVF FCD_LCDDis_00057_arg_Number, W
	SUBLW 0x00
	MOVWF CompTempVar2196
	COMF FCD_LCDDis_00057_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_00057_arg_Number+D'1', F
	MOVF CompTempVar2196, W
	MOVWF FCD_LCDDis_00057_arg_Number
label17
	MOVF FCD_LCDDis_00057_arg_Number, W
	MOVWF FCD_LCDDis_00057_1_tmp_int
	MOVF FCD_LCDDis_00057_arg_Number+D'1', W
	MOVWF FCD_LCDDis_00057_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_00057_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label18
	MOVLW 0x10
	SUBWF FCD_LCDDis_00057_arg_Number, W
label18
	BTFSS STATUS,C
	GOTO	label22
	BTFSC FCD_LCDDis_00057_arg_Number+D'1',7
	GOTO	label22
	CLRF CompTempVar2199
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label19
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2199, F
label19
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	BTFSS CompTempVar2199,0
	GOTO	label20
	COMF FCD_LCDDis_00057_1_tmp_byte, F
	INCF FCD_LCDDis_00057_1_tmp_byte, F
label20
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
label21
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label22
	MOVLW 0x10
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label21
label22
	MOVLW 0x03
	SUBWF FCD_LCDDis_00057_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label23
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00057_arg_Number, W
label23
	BTFSS STATUS,C
	GOTO	label27
	BTFSC FCD_LCDDis_00057_arg_Number+D'1',7
	GOTO	label27
	CLRF CompTempVar2203
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label24
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2203, F
label24
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2202
	BTFSS CompTempVar2203,0
	GOTO	label25
	COMF CompTempVar2202, F
	INCF CompTempVar2202, F
label25
	MOVF CompTempVar2202, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
label26
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label27
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label26
label27
	MOVF FCD_LCDDis_00057_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2206
	MOVLW 0x80
	SUBWF CompTempVar2206, W
	BTFSS STATUS,Z
	GOTO	label28
	MOVLW 0x64
	SUBWF FCD_LCDDis_00057_arg_Number, W
label28
	BTFSS STATUS,C
	GOTO	label32
	CLRF CompTempVar2208
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label29
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2208, F
label29
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2207
	BTFSS CompTempVar2208,0
	GOTO	label30
	COMF CompTempVar2207, F
	INCF CompTempVar2207, F
label30
	MOVF CompTempVar2207, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
label31
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label32
	MOVLW 0x64
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label31
label32
	MOVF FCD_LCDDis_00057_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2211
	MOVLW 0x80
	SUBWF CompTempVar2211, W
	BTFSS STATUS,Z
	GOTO	label33
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00057_arg_Number, W
label33
	BTFSS STATUS,C
	GOTO	label37
	CLRF CompTempVar2213
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label34
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2213, F
label34
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2212
	BTFSS CompTempVar2213,0
	GOTO	label35
	COMF CompTempVar2212, F
	INCF CompTempVar2212, F
label35
	MOVF CompTempVar2212, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
label36
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label37
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label36
label37
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x000001E8
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

	ORG 0x000001F9
FCD_LCDDis_00052
; { FCD_LCDDisplay0_Start ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisa,0
	BCF STATUS, RP0
	BCF gbl_porta,0
	BSF STATUS, RP0
	BCF gbl_trisa,1
	BCF STATUS, RP0
	BCF gbl_porta,1
	BSF STATUS, RP0
	BCF gbl_trisa,2
	BCF STATUS, RP0
	BCF gbl_porta,2
	BSF STATUS, RP0
	BCF gbl_trisa,3
	BCF STATUS, RP0
	BCF gbl_porta,3
	BSF STATUS, RP0
	BCF gbl_trisa,4
	BCF STATUS, RP0
	BCF gbl_porta,4
	BSF STATUS, RP0
	BCF gbl_trisa,5
	BCF STATUS, RP0
	BCF gbl_porta,5
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

	ORG 0x0000024E
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
label38
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x01
	MOVWF FCD_LCDDis_00056_arg_x
	CLRF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVLW 0x20
	MOVWF CompTempVar2224+D'8'
	MOVLW 0x41
	MOVWF CompTempVar2224+D'4'
	MOVLW 0x43
	MOVWF CompTempVar2224+D'6'
	MOVLW 0x44
	MOVWF CompTempVar2224
	MOVLW 0x45
	MOVWF CompTempVar2224+D'7'
	MOVWF CompTempVar2224+D'10'
	MOVLW 0x49
	MOVWF CompTempVar2224+D'1'
	MOVLW 0x4E
	MOVWF CompTempVar2224+D'5'
	MOVLW 0x53
	MOVWF CompTempVar2224+D'2'
	MOVWF CompTempVar2224+D'11'
	MOVLW 0x54
	MOVWF CompTempVar2224+D'3'
	MOVWF CompTempVar2224+D'9'
	MOVWF CompTempVar2224+D'12'
	CLRF CompTempVar2224+D'13'
	MOVLW HIGH(CompTempVar2224+D'0')
	MOVWF FCD_LCDDis_00058_arg_String+D'1'
	MOVLW LOW(CompTempVar2224+D'0')
	MOVWF FCD_LCDDis_00058_arg_String
	MOVLW 0x0D
	MOVWF FCD_LCDDis_00058_arg_MSZ_String
	CALL FCD_LCDDis_00058
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2226
	MOVLW 0x02
	IORWF CompTempVar2226, W
	MOVWF gbl_portc
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
label39
	CLRF gbl_FCV_DURATION
	CLRF gbl_FCV_DURATION+D'1'
	CLRF gbl_FCV_DURATION+D'2'
	CLRF gbl_FCV_DURATION+D'3'
	MOVLW 0x04
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x04
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2227
	CLRF CompTempVar2228
	MOVLW 0x04
	SUBWF CompTempVar2227, W
	BTFSC STATUS,Z
	INCF CompTempVar2228, F
	BCF gbl_FCV_ECHO,0
	MOVF CompTempVar2228, W
	BTFSS STATUS,Z
	BSF gbl_FCV_ECHO,0
	BTFSS gbl_FCV_ECHO,0
	GOTO	label39
label40
	MOVF gbl_FCV_DURATION, F
	MOVF gbl_FCV_DURATION+D'1', F
	MOVF gbl_FCV_DURATION+D'2', F
	MOVF gbl_FCV_DURATION+D'3', F
	INCF gbl_FCV_DURATION, F
	BTFSC STATUS,Z
	INCF gbl_FCV_DURATION+D'1', F
	BTFSC STATUS,Z
	INCF gbl_FCV_DURATION+D'2', F
	BTFSC STATUS,Z
	INCF gbl_FCV_DURATION+D'3', F
	MOVLW 0x04
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x04
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2234
	CLRF CompTempVar2235
	MOVLW 0x04
	SUBWF CompTempVar2234, W
	BTFSC STATUS,Z
	INCF CompTempVar2235, F
	BCF gbl_FCV_ECHO,0
	MOVF CompTempVar2235, W
	BTFSS STATUS,Z
	BSF gbl_FCV_ECHO,0
	MOVLW 0x01
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF CompTempVar2229
	BTFSC gbl_FCV_ECHO,0
	INCF CompTempVar2229, F
	MOVF CompTempVar2229, F
	BTFSS STATUS,Z
	GOTO	label40
	MOVLW 0x03
	MOVWF FCD_LCDDis_0005B_arg_Line
	CALL FCD_LCDDis_0005B
	CLRF FCD_LCDDis_00056_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVLW 0x44
	MOVWF CompTempVar2236
	MOVLW 0x3D
	MOVWF CompTempVar2236+D'1'
	CLRF CompTempVar2236+D'2'
	MOVLW HIGH(CompTempVar2236+D'0')
	MOVWF FCD_LCDDis_00058_arg_String+D'1'
	MOVLW LOW(CompTempVar2236+D'0')
	MOVWF FCD_LCDDis_00058_arg_String
	MOVLW 0x02
	MOVWF FCD_LCDDis_00058_arg_MSZ_String
	CALL FCD_LCDDis_00058
	MOVLW 0x02
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_DURATION, W
	MOVWF FCD_LCDDis_00057_arg_Number
	MOVF gbl_FCV_DURATION+D'1', W
	MOVWF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x63
	MOVWF CompTempVar2238
	MOVLW 0x6D
	MOVWF CompTempVar2238+D'1'
	CLRF CompTempVar2238+D'2'
	MOVLW HIGH(CompTempVar2238+D'0')
	MOVWF FCD_LCDDis_00058_arg_String+D'1'
	MOVLW LOW(CompTempVar2238+D'0')
	MOVWF FCD_LCDDis_00058_arg_String
	MOVLW 0x02
	MOVWF FCD_LCDDis_00058_arg_MSZ_String
	CALL FCD_LCDDis_00058
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	GOTO	label38
; } main function end

	ORG 0x000002FF
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
	CLRF gbl_FCV_DURATION
	CLRF gbl_FCV_DURATION+D'1'
	CLRF gbl_FCV_DURATION+D'2'
	CLRF gbl_FCV_DURATION+D'3'
	BCF gbl_FCV_ECHO,0
	BCF gbl_FCV_TRIG,1
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x0000032D
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
	DW 0x1E7A
	END
