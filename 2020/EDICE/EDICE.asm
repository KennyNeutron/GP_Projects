;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F690.inc"
; Heap block 0, size:95 (0x000000A0 - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000007E
; Heap block 1, size:80 (0x00000120 - 0x0000016F)
__HEAP_BLOCK1_BANK               EQU	0x00000002
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000006F
; Heap block 2, size:13 (0x00000063 - 0x0000006F)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000063
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000006F
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__rem_8_8_00000_arg_a            EQU	0x0000005B ; bytes:1
__rem_8_8_00000_arg_b            EQU	0x0000005C ; bytes:1
CompTempVarRet220                EQU	0x00000061 ; bytes:1
__rem_8_8_00000_1_c              EQU	0x0000005F ; bytes:1
__rem_8_8_00000_1_i              EQU	0x00000060 ; bytes:1
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
gbl_FCV_FLAG0                    EQU	0x00000042 ; bit:0
gbl_FCV_R_BYTE                   EQU	0x00000043 ; bytes:1
gbl_FCV_SHOW_DIG                 EQU	0x00000044 ; bytes:1
gbl_FCV_DIGIT                    EQU	0x00000045 ; bytes:1
gbl_FCV_SW0                      EQU	0x00000042 ; bit:1
gbl_FCV_COUNTER0                 EQU	0x00000046 ; bytes:1
gbl_FCLV_LOOP1                   EQU	0x00000047 ; bytes:1
gbl_FCLV_LOOP2                   EQU	0x00000048 ; bytes:1
gbl_FCLV_LOOP3                   EQU	0x00000049 ; bytes:1
gbl_FCLV_LOOP4                   EQU	0x0000004A ; bytes:1
gbl_FCLV_LOOP5                   EQU	0x0000004B ; bytes:1
gbl_FCLV_LOOP6                   EQU	0x0000004C ; bytes:1
gbl_SEVENSEG1_1_SegmentArray     EQU	0x0000004D ; bytes:1
CompTempVar2188                  EQU	0x00000053 ; bytes:1
CompTempVar2189                  EQU	0x00000054 ; bytes:1
CompTempVar2190                  EQU	0x00000055 ; bytes:1
CompTempVar2191                  EQU	0x00000056 ; bytes:1
CompTempVar2192                  EQU	0x00000055 ; bytes:1
CompTempVar2193                  EQU	0x00000056 ; bytes:1
CompTempVar2194                  EQU	0x00000057 ; bytes:1
FCD_led7se_00052_arg_Value       EQU	0x00000058 ; bytes:1
FCD_led7se_00052_arg_Decim_00053 EQU	0x00000059 ; bytes:1
FCD_led7se_00052_1_cSegmentValue EQU	0x0000005A ; bytes:1
CompTempVar2195                  EQU	0x0000004E ; bytes:1
CompTempVar2196                  EQU	0x0000004F ; bytes:1
CompTempVar2197                  EQU	0x00000050 ; bytes:1
CompTempVar2198                  EQU	0x00000051 ; bytes:1
CompTempVar2199                  EQU	0x00000050 ; bytes:1
CompTempVar2200                  EQU	0x00000051 ; bytes:1
CompTempVar2201                  EQU	0x00000052 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000062 ; bytes:1
__rom_get_00000_arg_objNumb      EQU	0x0000005D ; bytes:1
__rom_get_00000_arg_idx          EQU	0x0000005E ; bytes:1
__rom_get_00000_1_romAddr        EQU	0x0000005F ; bytes:2
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
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label2
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	GOTO	label1
	RETURN
; } delay_ms function end

	ORG 0x0000001C
__rom_get_00000
; { __rom_get ; function begin
	MOVF __rom_get_00000_arg_idx, W
	MOVWF __rom_get_00000_1_romAddr
	MOVLW	HIGH( label3 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label3 )
	ADDWF __rom_get_00000_1_romAddr, F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr+D'1', F
	MOVF __rom_get_00000_1_romAddr+D'1', W
	MOVWF PCLATH
	MOVF __rom_get_00000_1_romAddr, W
	MOVWF PCL
label3
	RETLW 0xC0
	RETLW 0xF9
	RETLW 0xA4
	RETLW 0xB0
	RETLW 0x99
	RETLW 0x92
	RETLW 0x82
	RETLW 0xF8
	RETLW 0x80
	RETLW 0x98
; } __rom_get function end

	ORG 0x00000032
FCD_led7se_00054
; { FCD_led7seg0_ClearDigit ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,4
	BCF STATUS, RP0
	BCF gbl_portb,4
	RETURN
; } FCD_led7seg0_ClearDigit function end

	ORG 0x00000038
__rem_8_8_00000
; { __rem_8_8 ; function begin
	CLRF CompTempVarRet220
	CLRF __rem_8_8_00000_1_c
	CLRF __rem_8_8_00000_1_i
label4
	BTFSC __rem_8_8_00000_1_i,3
	RETURN
	BCF STATUS,C
	RLF __rem_8_8_00000_1_c, F
	RLF __rem_8_8_00000_arg_a, F
	RLF CompTempVarRet220, F
	MOVF __rem_8_8_00000_arg_b, W
	SUBWF CompTempVarRet220, W
	BTFSS STATUS,C
	GOTO	label5
	MOVWF CompTempVarRet220
	BSF __rem_8_8_00000_1_c,0
label5
	INCF __rem_8_8_00000_1_i, F
	GOTO	label4
; } __rem_8_8 function end

	ORG 0x00000049
FCD_led7se_00052
; { FCD_led7seg0_ShowDigit ; function begin
	MOVF gbl_SEVENSEG1_1_SegmentArray, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_led7se_00052_arg_Value, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF FCD_led7se_00052_1_cSegmentValue
	MOVF FCD_led7se_00052_arg_Decim_00053, F
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label6
	MOVLW 0x7F
	ANDWF FCD_led7se_00052_1_cSegmentValue, W
	MOVWF FCD_led7se_00052_1_cSegmentValue
label6
	BTFSS FCD_led7se_00052_1_cSegmentValue,0
	GOTO	label7
	BSF STATUS, RP0
	BCF gbl_trisc,0
	BCF STATUS, RP0
	BSF gbl_portc,0
	GOTO	label8
label7
	BSF STATUS, RP0
	BCF gbl_trisc,0
	BCF STATUS, RP0
	BCF gbl_portc,0
label8
	BTFSS FCD_led7se_00052_1_cSegmentValue,1
	GOTO	label9
	BSF STATUS, RP0
	BCF gbl_trisc,1
	BCF STATUS, RP0
	BSF gbl_portc,1
	GOTO	label10
label9
	BSF STATUS, RP0
	BCF gbl_trisc,1
	BCF STATUS, RP0
	BCF gbl_portc,1
label10
	BTFSS FCD_led7se_00052_1_cSegmentValue,2
	GOTO	label11
	BSF STATUS, RP0
	BCF gbl_trisc,2
	BCF STATUS, RP0
	BSF gbl_portc,2
	GOTO	label12
label11
	BSF STATUS, RP0
	BCF gbl_trisc,2
	BCF STATUS, RP0
	BCF gbl_portc,2
label12
	BTFSS FCD_led7se_00052_1_cSegmentValue,3
	GOTO	label13
	BSF STATUS, RP0
	BCF gbl_trisc,3
	BCF STATUS, RP0
	BSF gbl_portc,3
	GOTO	label14
label13
	BSF STATUS, RP0
	BCF gbl_trisc,3
	BCF STATUS, RP0
	BCF gbl_portc,3
label14
	BTFSS FCD_led7se_00052_1_cSegmentValue,4
	GOTO	label15
	BSF STATUS, RP0
	BCF gbl_trisc,4
	BCF STATUS, RP0
	BSF gbl_portc,4
	GOTO	label16
label15
	BSF STATUS, RP0
	BCF gbl_trisc,4
	BCF STATUS, RP0
	BCF gbl_portc,4
label16
	BTFSS FCD_led7se_00052_1_cSegmentValue,5
	GOTO	label17
	BSF STATUS, RP0
	BCF gbl_trisc,5
	BCF STATUS, RP0
	BSF gbl_portc,5
	GOTO	label18
label17
	BSF STATUS, RP0
	BCF gbl_trisc,5
	BCF STATUS, RP0
	BCF gbl_portc,5
label18
	BTFSS FCD_led7se_00052_1_cSegmentValue,6
	GOTO	label19
	BSF STATUS, RP0
	BCF gbl_trisc,6
	BCF STATUS, RP0
	BSF gbl_portc,6
	GOTO	label20
label19
	BSF STATUS, RP0
	BCF gbl_trisc,6
	BCF STATUS, RP0
	BCF gbl_portc,6
label20
	BTFSS FCD_led7se_00052_1_cSegmentValue,7
	GOTO	label21
	BSF STATUS, RP0
	BCF gbl_trisc,7
	BCF STATUS, RP0
	BSF gbl_portc,7
	GOTO	label22
label21
	BSF STATUS, RP0
	BCF gbl_trisc,7
	BCF STATUS, RP0
	BCF gbl_portc,7
label22
	BSF STATUS, RP0
	BCF gbl_trisb,4
	BCF STATUS, RP0
	BSF gbl_portb,4
	RETURN
; } FCD_led7seg0_ShowDigit function end

	ORG 0x000000B9
FCM_RANDOM_00051
; { FCM_RANDOMIZER ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_COUNTER0
label23
	INCF gbl_FCV_R_BYTE, W
	MOVWF gbl_FCV_R_BYTE
	MOVLW 0x04
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x04
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2190
	CLRF CompTempVar2191
	MOVLW 0x04
	SUBWF CompTempVar2190, W
	BTFSC STATUS,Z
	INCF CompTempVar2191, F
	BCF gbl_FCV_SW0,1
	MOVF CompTempVar2191, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SW0,1
	BTFSC gbl_FCV_SW0,1
	GOTO	label35
	BSF gbl_FCV_FLAG0,0
	CLRF gbl_FCV_COUNTER0
	CLRF gbl_FCLV_LOOP4
label24
	MOVLW 0x0A
	SUBWF gbl_FCLV_LOOP4, W
	BTFSC STATUS,C
	GOTO	label26
	INCF gbl_FCV_DIGIT, W
	MOVWF gbl_FCV_DIGIT
	MOVF gbl_FCV_DIGIT, W
	SUBLW 0x06
	BTFSC STATUS,C
	GOTO	label25
	MOVLW 0x01
	MOVWF gbl_FCV_DIGIT
label25
	MOVF gbl_FCV_DIGIT, W
	MOVWF FCD_led7se_00052_arg_Value
	CLRF FCD_led7se_00052_arg_Decim_00053
	CALL FCD_led7se_00052
	MOVLW 0x14
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF gbl_FCLV_LOOP4, F
	GOTO	label24
label26
	CLRF gbl_FCLV_LOOP5
label27
	MOVLW 0x05
	SUBWF gbl_FCLV_LOOP5, W
	BTFSC STATUS,C
	GOTO	label29
	INCF gbl_FCV_DIGIT, W
	MOVWF gbl_FCV_DIGIT
	MOVF gbl_FCV_DIGIT, W
	SUBLW 0x06
	BTFSC STATUS,C
	GOTO	label28
	MOVLW 0x01
	MOVWF gbl_FCV_DIGIT
label28
	MOVF gbl_FCV_DIGIT, W
	MOVWF FCD_led7se_00052_arg_Value
	CLRF FCD_led7se_00052_arg_Decim_00053
	CALL FCD_led7se_00052
	MOVLW 0x32
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF gbl_FCLV_LOOP5, F
	GOTO	label27
label29
	CLRF gbl_FCLV_LOOP6
label30
	MOVLW 0x05
	SUBWF gbl_FCLV_LOOP6, W
	BTFSC STATUS,C
	GOTO	label32
	INCF gbl_FCV_DIGIT, W
	MOVWF gbl_FCV_DIGIT
	MOVF gbl_FCV_DIGIT, W
	SUBLW 0x06
	BTFSC STATUS,C
	GOTO	label31
	MOVLW 0x01
	MOVWF gbl_FCV_DIGIT
label31
	MOVF gbl_FCV_DIGIT, W
	MOVWF FCD_led7se_00052_arg_Value
	CLRF FCD_led7se_00052_arg_Decim_00053
	CALL FCD_led7se_00052
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF gbl_FCLV_LOOP6, F
	GOTO	label30
label32
	MOVLW 0x04
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x04
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2193
	CLRF CompTempVar2194
	MOVLW 0x04
	SUBWF CompTempVar2193, W
	BTFSC STATUS,Z
	INCF CompTempVar2194, F
	BCF gbl_FCV_SW0,1
	MOVF CompTempVar2194, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SW0,1
	CLRF CompTempVar2192
	BTFSS gbl_FCV_SW0,1
	INCF CompTempVar2192, F
	MOVF CompTempVar2192, F
	BTFSS STATUS,Z
	GOTO	label32
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVF gbl_FCV_R_BYTE, W
	MOVWF gbl_FCV_SHOW_DIG
	MOVLW 0x07
	ANDWF gbl_FCV_SHOW_DIG, W
	MOVWF gbl_FCV_SHOW_DIG
	MOVF gbl_FCV_SHOW_DIG, F
	BTFSS STATUS,Z
	GOTO	label33
	MOVLW 0x01
	MOVWF gbl_FCV_SHOW_DIG
label33
	MOVF gbl_FCV_SHOW_DIG, W
	XORLW 0x07
	BTFSS STATUS,Z
	GOTO	label34
	MOVLW 0x06
	MOVWF gbl_FCV_SHOW_DIG
label34
	MOVF gbl_FCV_SHOW_DIG, W
	MOVWF FCD_led7se_00052_arg_Value
	CLRF FCD_led7se_00052_arg_Decim_00053
	CALL FCD_led7se_00052
label35
	MOVLW 0x32
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF gbl_FCV_COUNTER0, W
	MOVWF gbl_FCV_COUNTER0
	CLRF CompTempVar2189
	MOVLW 0xFA
	SUBWF gbl_FCV_COUNTER0, W
	BTFSC STATUS,Z
	INCF CompTempVar2189, F
	CLRF CompTempVar2188
	BTFSC gbl_FCV_FLAG0,0
	INCF CompTempVar2188, F
	MOVF CompTempVar2188, W
	ANDWF CompTempVar2189, W
	BTFSC STATUS,Z
	GOTO	label23
	CALL FCD_led7se_00054
	SLEEP
	RETURN
; } FCM_RANDOMIZER function end

	ORG 0x00000157
main
; { main ; function begin
	BCF STATUS, RP0
	BSF STATUS, RP1
	CLRF gbl_ansel
	CLRF gbl_anselh
	MOVLW 0xC0
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_option_reg
	BSF gbl_option_reg,6
	BSF gbl_intcon,7
	BSF gbl_intcon,4
label36
	BCF STATUS, RP0
	INCF gbl_FCV_R_BYTE, W
	MOVWF gbl_FCV_R_BYTE
	MOVLW 0x04
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x04
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2197
	CLRF CompTempVar2198
	MOVLW 0x04
	SUBWF CompTempVar2197, W
	BTFSC STATUS,Z
	INCF CompTempVar2198, F
	BCF gbl_FCV_SW0,1
	MOVF CompTempVar2198, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SW0,1
	BTFSC gbl_FCV_SW0,1
	GOTO	label48
	BSF gbl_FCV_FLAG0,0
	CLRF gbl_FCV_COUNTER0
	CLRF gbl_FCLV_LOOP1
label37
	MOVLW 0x0A
	SUBWF gbl_FCLV_LOOP1, W
	BTFSC STATUS,C
	GOTO	label39
	INCF gbl_FCV_DIGIT, W
	MOVWF gbl_FCV_DIGIT
	MOVF gbl_FCV_DIGIT, W
	SUBLW 0x06
	BTFSC STATUS,C
	GOTO	label38
	MOVLW 0x01
	MOVWF gbl_FCV_DIGIT
label38
	MOVF gbl_FCV_DIGIT, W
	MOVWF FCD_led7se_00052_arg_Value
	CLRF FCD_led7se_00052_arg_Decim_00053
	CALL FCD_led7se_00052
	MOVLW 0x14
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF gbl_FCLV_LOOP1, F
	GOTO	label37
label39
	CLRF gbl_FCLV_LOOP2
label40
	MOVLW 0x05
	SUBWF gbl_FCLV_LOOP2, W
	BTFSC STATUS,C
	GOTO	label42
	INCF gbl_FCV_DIGIT, W
	MOVWF gbl_FCV_DIGIT
	MOVF gbl_FCV_DIGIT, W
	SUBLW 0x06
	BTFSC STATUS,C
	GOTO	label41
	MOVLW 0x01
	MOVWF gbl_FCV_DIGIT
label41
	MOVF gbl_FCV_DIGIT, W
	MOVWF FCD_led7se_00052_arg_Value
	CLRF FCD_led7se_00052_arg_Decim_00053
	CALL FCD_led7se_00052
	MOVLW 0x32
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF gbl_FCLV_LOOP2, F
	GOTO	label40
label42
	CLRF gbl_FCLV_LOOP3
label43
	MOVLW 0x05
	SUBWF gbl_FCLV_LOOP3, W
	BTFSC STATUS,C
	GOTO	label45
	INCF gbl_FCV_DIGIT, W
	MOVWF gbl_FCV_DIGIT
	MOVF gbl_FCV_DIGIT, W
	SUBLW 0x06
	BTFSC STATUS,C
	GOTO	label44
	MOVLW 0x01
	MOVWF gbl_FCV_DIGIT
label44
	MOVF gbl_FCV_DIGIT, W
	MOVWF FCD_led7se_00052_arg_Value
	CLRF FCD_led7se_00052_arg_Decim_00053
	CALL FCD_led7se_00052
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF gbl_FCLV_LOOP3, F
	GOTO	label43
label45
	MOVLW 0x04
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x04
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2200
	CLRF CompTempVar2201
	MOVLW 0x04
	SUBWF CompTempVar2200, W
	BTFSC STATUS,Z
	INCF CompTempVar2201, F
	BCF gbl_FCV_SW0,1
	MOVF CompTempVar2201, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SW0,1
	CLRF CompTempVar2199
	BTFSS gbl_FCV_SW0,1
	INCF CompTempVar2199, F
	MOVF CompTempVar2199, F
	BTFSS STATUS,Z
	GOTO	label45
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVF gbl_FCV_R_BYTE, W
	MOVWF gbl_FCV_SHOW_DIG
	MOVLW 0x07
	ANDWF gbl_FCV_SHOW_DIG, W
	MOVWF gbl_FCV_SHOW_DIG
	MOVF gbl_FCV_SHOW_DIG, F
	BTFSS STATUS,Z
	GOTO	label46
	MOVLW 0x01
	MOVWF gbl_FCV_SHOW_DIG
label46
	MOVF gbl_FCV_SHOW_DIG, W
	XORLW 0x07
	BTFSS STATUS,Z
	GOTO	label47
	MOVLW 0x06
	MOVWF gbl_FCV_SHOW_DIG
label47
	MOVF gbl_FCV_SHOW_DIG, W
	MOVWF FCD_led7se_00052_arg_Value
	CLRF FCD_led7se_00052_arg_Decim_00053
	CALL FCD_led7se_00052
label48
	MOVLW 0x32
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF gbl_FCV_COUNTER0, W
	MOVWF gbl_FCV_COUNTER0
	CLRF CompTempVar2196
	MOVLW 0x64
	SUBWF gbl_FCV_COUNTER0, W
	BTFSC STATUS,Z
	INCF CompTempVar2196, F
	CLRF CompTempVar2195
	BTFSC gbl_FCV_FLAG0,0
	INCF CompTempVar2195, F
	MOVF CompTempVar2195, W
	ANDWF CompTempVar2196, W
	BTFSC STATUS,Z
	GOTO	label36
	CALL FCD_led7se_00054
	SLEEP
label49
	GOTO	label49
; } main function end

	ORG 0x000001FE
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
	BCF gbl_FCV_FLAG0,0
	CLRF gbl_FCV_R_BYTE
	CLRF gbl_FCV_DIGIT
	BSF gbl_FCV_SW0,1
	CLRF gbl_FCV_COUNTER0
	MOVLW 0x00
	MOVWF gbl_SEVENSEG1_1_SegmentArray
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x0000022D
interrupt
; { interrupt ; function begin
	BTFSS gbl_intcon,1
	GOTO	label51
	BTFSS gbl_intcon,4
	GOTO	label51
	CALL FCM_RANDOM_00051
	BCF gbl_intcon,1
label51
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
	DW 0x30D4
	END
