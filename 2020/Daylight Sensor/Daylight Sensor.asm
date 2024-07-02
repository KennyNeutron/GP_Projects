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
; Heap block 2, size:32 (0x00000050 - 0x0000006F)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000050
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000006F
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
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
gbl_15_gbl_zExp                  EQU	0x00000037 ; bytes:2
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
gbl_FCV_COUNT                    EQU	0x00000046 ; bytes:1
gbl_FCV_VAL                      EQU	0x00000039 ; bytes:2
gbl_old_tris                     EQU	0x00000047 ; bytes:1
gbl_tris_mask                    EQU	0x00000048 ; bytes:1
gbl_tris_reg                     EQU	0x0000003B ; bytes:2
FC_CAL_Ena_00051_arg_Channel     EQU	0x0000004B ; bytes:1
FC_CAL_Ena_00051_arg_Conv_Speed  EQU	0x0000004C ; bytes:1
FC_CAL_Ena_00051_arg_Vref        EQU	0x0000004D ; bytes:1
FC_CAL_Ena_00051_arg_T_Charge    EQU	0x0000004E ; bytes:1
CompTempVar2188                  EQU	0x0000004F ; bytes:1
CompTempVar2190                  EQU	0x0000004F ; bytes:1
CompTempVar2191                  EQU	0x0000004F ; bytes:1
FC_CAL_Sam_00052_arg_Sample_Mode EQU	0x0000004B ; bytes:1
CompTempVarRet2192               EQU	0x0000004E ; bytes:2
FC_CAL_Sam_00052_1_iRetVal       EQU	0x0000004C ; bytes:2
CompTempVar2195                  EQU	0x0000004E ; bytes:1
CompTempVarRet2199               EQU	0x0000004B ; bytes:2
FCD_ADC0_R_00056_1_retVal        EQU	0x00000049 ; bytes:2
CompTempVar2226                  EQU	0x00000049 ; bytes:1
CompTempVar2227                  EQU	0x00000049 ; bytes:1
delay_us_00000_arg_del           EQU	0x0000004F ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000004A ; bytes:1
delay_s_00000_arg_del            EQU	0x00000049 ; bytes:1
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
delay_us_00000
; { delay_us ; function begin
	MOVLW 0x03
	ADDWF delay_us_00000_arg_del, F
	RRF delay_us_00000_arg_del, F
	RRF delay_us_00000_arg_del, F
	MOVLW 0x7F
	ANDWF delay_us_00000_arg_del, F
label1
	NOP
	DECFSZ delay_us_00000_arg_del, F
	GOTO	label1
	RETURN
; } delay_us function end

	ORG 0x0000001A
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label2
	RETURN
label2
	MOVLW 0xF9
label3
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label3
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	GOTO	label2
	RETURN
; } delay_ms function end

	ORG 0x00000026
delay_s_00000
; { delay_s ; function begin
label4
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
	GOTO	label4
	RETURN
; } delay_s function end

	ORG 0x00000035
FC_CAL_Sam_00052
; { FC_CAL_Sample_ADC ; function begin
	MOVLW 0x02
	IORWF gbl_adcon0, W
	MOVWF gbl_adcon0
label5
	BTFSC gbl_adcon0,1
	GOTO	label5
	MOVF FC_CAL_Sam_00052_arg_Sample_Mode, F
	BTFSC STATUS,Z
	GOTO	label6
	MOVF gbl_adresh, W
	MOVWF FC_CAL_Sam_00052_1_iRetVal
	CLRF FC_CAL_Sam_00052_1_iRetVal+D'1'
	RLF FC_CAL_Sam_00052_1_iRetVal, F
	RLF FC_CAL_Sam_00052_1_iRetVal+D'1', F
	RLF FC_CAL_Sam_00052_1_iRetVal, F
	RLF FC_CAL_Sam_00052_1_iRetVal+D'1', F
	MOVLW 0xFC
	ANDWF FC_CAL_Sam_00052_1_iRetVal, F
	BSF STATUS, RP0
	RRF gbl_adresl, W
	BCF STATUS, RP0
	MOVWF CompTempVar2195
	RRF CompTempVar2195, F
	SWAPF CompTempVar2195, F
	MOVLW 0x03
	ANDWF CompTempVar2195, W
	IORWF FC_CAL_Sam_00052_1_iRetVal, F
	MOVF FC_CAL_Sam_00052_1_iRetVal+D'1', F
	GOTO	label7
label6
	MOVF gbl_adresh, W
	MOVWF FC_CAL_Sam_00052_1_iRetVal
	CLRF FC_CAL_Sam_00052_1_iRetVal+D'1'
label7
	MOVF FC_CAL_Sam_00052_1_iRetVal, W
	MOVWF CompTempVarRet2192
	MOVF FC_CAL_Sam_00052_1_iRetVal+D'1', W
	MOVWF CompTempVarRet2192+D'1'
	RETURN
; } FC_CAL_Sample_ADC function end

	ORG 0x00000059
FC_CAL_Ena_00051
; { FC_CAL_Enable_ADC ; function begin
	MOVLW 0x07
	ANDWF FC_CAL_Ena_00051_arg_Conv_Speed, W
	MOVWF CompTempVar2188
	SWAPF CompTempVar2188, W
	ANDLW 0xF0
	BSF STATUS, RP0
	MOVWF gbl_adcon1
	BCF STATUS, RP0
	MOVF FC_CAL_Ena_00051_arg_Channel, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label8
	MOVLW 0x04
	MOVWF gbl_tris_mask
	MOVLW HIGH(gbl_trisa+D'0')
	MOVWF gbl_tris_reg+D'1'
	MOVLW LOW(gbl_trisa+D'0')
	MOVWF gbl_tris_reg
	MOVLW 0x04
	BSF STATUS, RP1
	MOVWF gbl_ansel
label8
	BCF STATUS,IRP
	BCF STATUS, RP1
	BTFSC gbl_tris_reg+D'1',0
	BSF STATUS,IRP
	MOVF gbl_tris_reg, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF gbl_old_tris
	MOVF gbl_tris_mask, W
	IORWF gbl_old_tris, W
	MOVWF CompTempVar2190
	MOVWF INDF
	MOVF FC_CAL_Ena_00051_arg_Channel, W
	MOVWF CompTempVar2191
	RLF CompTempVar2191, F
	RLF CompTempVar2191, F
	MOVLW 0xFC
	ANDWF CompTempVar2191, W
	IORLW 0x01
	MOVWF gbl_adcon0
	DECF FC_CAL_Ena_00051_arg_Vref, W
	BTFSC STATUS,Z
	BSF gbl_adcon0,6
	MOVF FC_CAL_Ena_00051_arg_T_Charge, W
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FC_CAL_Enable_ADC function end

	ORG 0x00000089
FC_CAL_Dis_00053
; { FC_CAL_Disable_ADC ; function begin
	BCF STATUS,IRP
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSC gbl_tris_reg+D'1',0
	BSF STATUS,IRP
	MOVF gbl_tris_reg, W
	MOVWF FSR
	MOVF gbl_old_tris, W
	MOVWF INDF
	BSF STATUS, RP1
	CLRF gbl_ansel
	BCF STATUS, RP1
	CLRF gbl_adcon0
	BSF STATUS, RP1
	CLRF gbl_anselh
	RETURN
; } FC_CAL_Disable_ADC function end

	ORG 0x00000099
FCD_ADC0_R_00056
; { FCD_ADC0_ReadAsInt ; function begin
	MOVLW 0x02
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FC_CAL_Ena_00051_arg_Channel
	MOVLW 0x03
	MOVWF FC_CAL_Ena_00051_arg_Conv_Speed
	CLRF FC_CAL_Ena_00051_arg_Vref
	MOVLW 0x28
	MOVWF FC_CAL_Ena_00051_arg_T_Charge
	CALL FC_CAL_Ena_00051
	MOVLW 0x01
	MOVWF FC_CAL_Sam_00052_arg_Sample_Mode
	CALL FC_CAL_Sam_00052
	MOVF CompTempVarRet2192, W
	MOVWF FCD_ADC0_R_00056_1_retVal
	MOVF CompTempVarRet2192+D'1', W
	MOVWF FCD_ADC0_R_00056_1_retVal+D'1'
	CALL FC_CAL_Dis_00053
	BCF STATUS, RP1
	MOVF FCD_ADC0_R_00056_1_retVal, W
	MOVWF CompTempVarRet2199
	MOVF FCD_ADC0_R_00056_1_retVal+D'1', W
	MOVWF CompTempVarRet2199+D'1'
	RETURN
; } FCD_ADC0_ReadAsInt function end

	ORG 0x000000B1
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
	MOVLW 0xFE
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
label9
	MOVLW 0xFE
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
label10
	CLRF gbl_FCV_COUNT
	CALL FCD_ADC0_R_00056
	MOVF CompTempVarRet2199, W
	MOVWF gbl_FCV_VAL
	MOVF CompTempVarRet2199+D'1', W
	MOVWF gbl_FCV_VAL+D'1'
	MOVLW 0x05
	SUBWF gbl_FCV_VAL, W
	MOVF gbl_FCV_VAL+D'1', W
	BTFSC STATUS,C
	GOTO	label10
	BTFSS STATUS,Z
	GOTO	label10
label11
	CALL FCD_ADC0_R_00056
	MOVF CompTempVarRet2199, W
	MOVWF gbl_FCV_VAL
	MOVF CompTempVarRet2199+D'1', W
	MOVWF gbl_FCV_VAL+D'1'
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x05
	SUBWF gbl_FCV_VAL, W
	MOVF gbl_FCV_VAL+D'1', W
	BTFSC STATUS,C
	GOTO	label10
	BTFSS STATUS,Z
	GOTO	label10
	INCF gbl_FCV_COUNT, W
	MOVWF gbl_FCV_COUNT
	MOVF gbl_FCV_COUNT, W
	XORLW 0x3C
	BTFSS STATUS,Z
	GOTO	label11
	MOVLW 0xFE
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2226
	MOVLW 0x01
	IORWF CompTempVar2226, W
	MOVWF gbl_portc
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2227
	MOVLW 0x02
	IORWF CompTempVar2227, W
	MOVWF gbl_portc
label12
	CLRF gbl_FCV_COUNT
	CALL FCD_ADC0_R_00056
	MOVF CompTempVarRet2199, W
	MOVWF gbl_FCV_VAL
	MOVF CompTempVarRet2199+D'1', W
	MOVWF gbl_FCV_VAL+D'1'
	MOVF gbl_FCV_VAL, W
	SUBLW 0x05
	BTFSC STATUS,C
	MOVF gbl_FCV_VAL+D'1', W
	BTFSC STATUS,Z
	GOTO	label12
label13
	CALL FCD_ADC0_R_00056
	MOVF CompTempVarRet2199, W
	MOVWF gbl_FCV_VAL
	MOVF CompTempVarRet2199+D'1', W
	MOVWF gbl_FCV_VAL+D'1'
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVF gbl_FCV_VAL, W
	SUBLW 0x05
	BTFSC STATUS,C
	MOVF gbl_FCV_VAL+D'1', W
	BTFSC STATUS,Z
	GOTO	label12
	INCF gbl_FCV_COUNT, W
	MOVWF gbl_FCV_COUNT
	MOVF gbl_FCV_COUNT, W
	XORLW 0x3C
	BTFSS STATUS,Z
	GOTO	label13
	GOTO	label9
; } main function end

	ORG 0x00000134
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
	CLRF gbl_FCV_VAL
	CLRF gbl_FCV_VAL+D'1'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x0000015E
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
	DW 0x30D4
	END
