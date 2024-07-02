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
; Heap block 1, size:30 (0x00000061 - 0x0000007E)
__HEAP_BLOCK1_BANK               EQU	0x00000000
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000061
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000007E
; Heap block 2, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK2_END_OFFSET         EQU	0x00000000
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_16_1_00003_arg_a           EQU	0x00000051 ; bytes:2
__div_16_1_00003_arg_b           EQU	0x00000053 ; bytes:2
CompTempVarRet214                EQU	0x0000005A ; bytes:2
__div_16_1_00003_1_r             EQU	0x00000057 ; bytes:2
__div_16_1_00003_1_i             EQU	0x00000059 ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
__mul_8u_8_00006_arg_a           EQU	0x0000004A ; bytes:1
__mul_8u_8_00006_arg_b           EQU	0x0000004B ; bytes:1
CompTempVarRet452                EQU	0x0000004F ; bytes:2
__mul_8u_8_00006_1_i             EQU	0x0000004C ; bytes:1
__mul_8u_8_00006_1_t             EQU	0x0000004D ; bytes:2
gbl_14_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000003B ; bytes:1
gbl_float_rounding_mode          EQU	0x0000003C ; bytes:1
gbl_float_exception_flags        EQU	0x0000003D ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000003E ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000003F ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000037 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000040 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000041 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000042 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000043 ; bytes:1
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
gbl_FCV_B_SW2                    EQU	0x00000044 ; bytes:1
gbl_FCV_FLAG0                    EQU	0x00000045 ; bit:0
gbl_FCV_ANALOG0                  EQU	0x00000046 ; bytes:1
gbl_FCV_BRIGHTNESS               EQU	0x00000047 ; bytes:1
gbl_FCV_B_SW0                    EQU	0x00000045 ; bit:1
gbl_FCV_B_SW1                    EQU	0x00000045 ; bit:2
gbl_old_tris                     EQU	0x00000048 ; bytes:1
gbl_tris_mask                    EQU	0x00000049 ; bytes:1
gbl_tris_reg                     EQU	0x00000039 ; bytes:2
Wdt_Delay__0003E_arg_delay       EQU	0x0000004F ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x00000050 ; bytes:1
CompTempVar2188                  EQU	0x0000004E ; bytes:13
CompTempVar2190                  EQU	0x0000004E ; bytes:3
CompTempVar2192                  EQU	0x0000004E ; bytes:4
CompTempVar2194                  EQU	0x0000004E ; bytes:4
CompTempVar2196                  EQU	0x0000004E ; bytes:3
CompTempVar2198                  EQU	0x0000004A ; bytes:1
CompTempVar2199                  EQU	0x0000004B ; bytes:1
CompTempVar2200                  EQU	0x0000004E ; bytes:2
FCD_LCDDis_00056_arg_in          EQU	0x0000005D ; bytes:1
FCD_LCDDis_00056_arg_mask        EQU	0x0000005E ; bytes:1
FCD_LCDDis_00056_1_pt            EQU	0x0000005F ; bytes:1
FCD_LCDDis_00052_arg_x           EQU	0x0000004D ; bytes:1
FCD_LCDDis_00052_arg_y           EQU	0x0000004E ; bytes:1
FCD_LCDDis_00054_arg_Number      EQU	0x0000004C ; bytes:2
FCD_LCDDis_00054_1_tmp_int       EQU	0x0000004E ; bytes:2
FCD_LCDDis_00054_1_tmp_byte      EQU	0x00000050 ; bytes:1
CompTempVar2206                  EQU	0x00000051 ; bytes:1
CompTempVar2209                  EQU	0x00000055 ; bytes:1
CompTempVar2212                  EQU	0x00000055 ; bytes:1
CompTempVar2213                  EQU	0x00000056 ; bytes:1
CompTempVar2216                  EQU	0x00000051 ; bytes:1
CompTempVar2217                  EQU	0x00000055 ; bytes:1
CompTempVar2218                  EQU	0x00000056 ; bytes:1
CompTempVar2221                  EQU	0x00000051 ; bytes:1
CompTempVar2222                  EQU	0x00000055 ; bytes:1
CompTempVar2223                  EQU	0x00000056 ; bytes:1
FCD_LCDDis_00053_arg_String      EQU	0x0000004C ; bytes:2
FCD_LCDDis_00053_arg_MSZ_String  EQU	0x0000005B ; bytes:1
FCD_LCDDis_00053_1_idx           EQU	0x0000005C ; bytes:1
FCD_LCDDis_0005D_arg_Line        EQU	0x0000004A ; bytes:1
FCD_LCDDis_0005D_1_count         EQU	0x0000004B ; bytes:1
FCD_LCDDis_0005D_1_rowcount      EQU	0x0000004C ; bytes:1
FC_CAL_Ena_0005F_arg_Channel     EQU	0x0000004B ; bytes:1
FC_CAL_Ena_0005F_arg_Conv_Speed  EQU	0x0000004C ; bytes:1
FC_CAL_Ena_0005F_arg_Vref        EQU	0x0000004D ; bytes:1
FC_CAL_Ena_0005F_arg_T_Charge    EQU	0x0000004E ; bytes:1
CompTempVar2232                  EQU	0x0000004F ; bytes:1
CompTempVar2233                  EQU	0x0000004F ; bytes:1
CompTempVar2234                  EQU	0x00000050 ; bytes:1
CompTempVar2236                  EQU	0x00000051 ; bytes:1
CompTempVar2237                  EQU	0x00000052 ; bytes:1
FC_CAL_Sam_00060_arg_Sample_Mode EQU	0x0000004B ; bytes:1
CompTempVarRet2238               EQU	0x0000004E ; bytes:2
FC_CAL_Sam_00060_1_iRetVal       EQU	0x0000004C ; bytes:2
CompTempVar2241                  EQU	0x0000004E ; bytes:1
CompTempVarRet2244               EQU	0x0000004B ; bytes:1
FCD_ADC0_R_00063_1_retVal        EQU	0x0000004A ; bytes:1
FC_CAL_PWM_00070_arg_duty        EQU	0x0000004B ; bytes:1
FC_CAL_PWM_00071_arg_period      EQU	0x0000004A ; bytes:1
FC_CAL_PWM_00071_arg_prescaler   EQU	0x0000004B ; bytes:2
FCD_PWM0_S_00055_arg_nDuty       EQU	0x0000004A ; bytes:1
CompTempVar2281                  EQU	0x0000004E ; bytes:8
CompTempVar2283                  EQU	0x0000004E ; bytes:2
CompTempVar2285                  EQU	0x0000004E ; bytes:2
CompTempVar2287                  EQU	0x0000004E ; bytes:2
CompTempVar2289                  EQU	0x0000004A ; bytes:1
CompTempVar2291                  EQU	0x0000004A ; bytes:1
CompTempVar2292                  EQU	0x0000004B ; bytes:1
CompTempVar2293                  EQU	0x0000004A ; bytes:1
CompTempVar2294                  EQU	0x0000004B ; bytes:1
CompTempVar2295                  EQU	0x0000004A ; bytes:1
CompTempVar2296                  EQU	0x0000004B ; bytes:1
CompTempVar2297                  EQU	0x0000004A ; bytes:1
CompTempVar2298                  EQU	0x0000004B ; bytes:1
CompTempVar2299                  EQU	0x0000004A ; bytes:1
CompTempVar2300                  EQU	0x0000004B ; bytes:1
delay_us_00000_arg_del           EQU	0x0000004F ; bytes:1
delay_10us_00000_arg_del         EQU	0x00000060 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000051 ; bytes:1
delay_s_00000_arg_del            EQU	0x0000004A ; bytes:1
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
delay_us_00000
; { delay_us ; function begin
label5
	NOP
	NOP
	DECFSZ delay_us_00000_arg_del, F
	GOTO	label5
	RETURN
; } delay_us function end

	ORG 0x0000004F
delay_s_00000
; { delay_s ; function begin
label6
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
	GOTO	label6
	RETURN
; } delay_s function end

	ORG 0x0000005E
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

	ORG 0x0000007D
Wdt_Delay__0003E
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__0003E_1_i
label10
	MOVF Wdt_Delay__0003E_arg_delay, W
	SUBWF Wdt_Delay__0003E_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__0003E_1_i, F
	GOTO	label10
; } Wdt_Delay_Ms function end

	ORG 0x00000088
FC_CAL_PWM_00070
; { FC_CAL_PWM_Set_Duty_8Bit_1 ; function begin
	MOVF FC_CAL_PWM_00070_arg_duty, W
	MOVWF gbl_ccpr2l
	RETURN
; } FC_CAL_PWM_Set_Duty_8Bit_1 function end

	ORG 0x0000008B
FCD_LCDDis_00056
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	SWAPF FCD_LCDDis_00056_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_00056_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00056_1_pt, F
	BTFSC FCD_LCDDis_00056_1_pt,0
	BSF gbl_portb,2
	BTFSC FCD_LCDDis_00056_1_pt,1
	BSF gbl_portb,3
	BTFSC FCD_LCDDis_00056_1_pt,2
	BSF gbl_portb,4
	BTFSC FCD_LCDDis_00056_1_pt,3
	BSF gbl_portb,5
	MOVF FCD_LCDDis_00056_arg_mask, F
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
	ANDWF FCD_LCDDis_00056_arg_in, W
	MOVWF FCD_LCDDis_00056_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	BTFSC FCD_LCDDis_00056_1_pt,0
	BSF gbl_portb,2
	BTFSC FCD_LCDDis_00056_1_pt,1
	BSF gbl_portb,3
	BTFSC FCD_LCDDis_00056_1_pt,2
	BSF gbl_portb,4
	BTFSC FCD_LCDDis_00056_1_pt,3
	BSF gbl_portb,5
	MOVF FCD_LCDDis_00056_arg_mask, F
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

	ORG 0x000000CC
FC_CAL_Sam_00060
; { FC_CAL_Sample_ADC ; function begin
	MOVLW 0x04
	IORWF gbl_adcon0, W
	MOVWF gbl_adcon0
label11
	BTFSC gbl_adcon0,2
	GOTO	label11
	MOVF FC_CAL_Sam_00060_arg_Sample_Mode, F
	BTFSC STATUS,Z
	GOTO	label12
	MOVF gbl_adresh, W
	MOVWF FC_CAL_Sam_00060_1_iRetVal
	CLRF FC_CAL_Sam_00060_1_iRetVal+D'1'
	RLF FC_CAL_Sam_00060_1_iRetVal, F
	RLF FC_CAL_Sam_00060_1_iRetVal+D'1', F
	RLF FC_CAL_Sam_00060_1_iRetVal, F
	RLF FC_CAL_Sam_00060_1_iRetVal+D'1', F
	MOVLW 0xFC
	ANDWF FC_CAL_Sam_00060_1_iRetVal, F
	BSF STATUS, RP0
	RRF gbl_adresl, W
	BCF STATUS, RP0
	MOVWF CompTempVar2241
	RRF CompTempVar2241, F
	SWAPF CompTempVar2241, F
	MOVLW 0x03
	ANDWF CompTempVar2241, W
	IORWF FC_CAL_Sam_00060_1_iRetVal, F
	MOVF FC_CAL_Sam_00060_1_iRetVal+D'1', F
	GOTO	label13
label12
	MOVF gbl_adresh, W
	MOVWF FC_CAL_Sam_00060_1_iRetVal
	CLRF FC_CAL_Sam_00060_1_iRetVal+D'1'
label13
	MOVF FC_CAL_Sam_00060_1_iRetVal, W
	MOVWF CompTempVarRet2238
	MOVF FC_CAL_Sam_00060_1_iRetVal+D'1', W
	MOVWF CompTempVarRet2238+D'1'
	RETURN
; } FC_CAL_Sample_ADC function end

	ORG 0x000000F0
FC_CAL_PWM_00071
; { FC_CAL_PWM_Change_Period_1 ; function begin
	MOVF FC_CAL_PWM_00071_arg_period, W
	BSF STATUS, RP0
	MOVWF gbl_pr2
	MOVLW 0x01
	BCF STATUS, RP0
	XORWF FC_CAL_PWM_00071_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_00071_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label14
	MOVLW 0x04
	XORWF FC_CAL_PWM_00071_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_00071_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label15
	MOVLW 0x10
	XORWF FC_CAL_PWM_00071_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_00071_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label16
	RETURN
label14
	MOVLW 0x04
	MOVWF gbl_t2con
	RETURN
label15
	MOVLW 0x05
	MOVWF gbl_t2con
	RETURN
label16
	MOVLW 0x06
	MOVWF gbl_t2con
	RETURN
; } FC_CAL_PWM_Change_Period_1 function end

	ORG 0x00000110
FC_CAL_PWM_0006E
; { FC_CAL_PWM_Enable_Channel_1 ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,1
	BCF STATUS, RP0
	BCF gbl_portc,1
	MOVLW 0x0C
	MOVWF gbl_ccp2con
	RETURN
; } FC_CAL_PWM_Enable_Channel_1 function end

	ORG 0x00000118
FC_CAL_Ena_0005F
; { FC_CAL_Enable_ADC ; function begin
	MOVF FC_CAL_Ena_0005F_arg_Channel, W
	XORLW 0x00
	BTFSS STATUS,Z
	GOTO	label18
	MOVLW 0x01
	MOVWF gbl_tris_mask
	MOVLW HIGH(gbl_trisa+D'0')
	MOVWF gbl_tris_reg+D'1'
	MOVLW LOW(gbl_trisa+D'0')
	MOVWF gbl_tris_reg
	MOVF FC_CAL_Ena_0005F_arg_Vref, F
	BTFSS STATUS,Z
	GOTO	label17
	MOVLW 0x0E
	BSF STATUS, RP0
	MOVWF gbl_adcon1
	GOTO	label18
label17
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF gbl_adcon1
label18
	BCF STATUS, RP0
	MOVF FC_CAL_Ena_0005F_arg_Conv_Speed, W
	SUBLW 0x03
	BTFSC STATUS,C
	GOTO	label19
	BSF STATUS, RP0
	BSF gbl_adcon1,6
label19
	BCF STATUS,IRP
	BCF STATUS, RP0
	BTFSC gbl_tris_reg+D'1',0
	BSF STATUS,IRP
	MOVF gbl_tris_reg, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF gbl_old_tris
	MOVF gbl_tris_mask, W
	IORWF gbl_old_tris, W
	MOVWF CompTempVar2232
	MOVWF INDF
	MOVF FC_CAL_Ena_0005F_arg_Conv_Speed, W
	MOVWF CompTempVar2233
	CLRF CompTempVar2234
	RLF CompTempVar2233, F
	RLF CompTempVar2234, F
	RLF CompTempVar2233, F
	RLF CompTempVar2234, F
	RLF CompTempVar2233, F
	RLF CompTempVar2234, F
	RLF CompTempVar2233, F
	RLF CompTempVar2234, F
	RLF CompTempVar2233, F
	RLF CompTempVar2234, F
	RLF CompTempVar2233, F
	RLF CompTempVar2234, F
	MOVLW 0xC0
	ANDWF CompTempVar2233, W
	IORLW 0x01
	MOVWF CompTempVar2237
	MOVF FC_CAL_Ena_0005F_arg_Channel, W
	MOVWF CompTempVar2236
	RLF CompTempVar2236, F
	RLF CompTempVar2236, F
	RLF CompTempVar2236, F
	MOVLW 0xF8
	ANDWF CompTempVar2236, W
	IORWF CompTempVar2237, W
	MOVWF gbl_adcon0
	MOVF FC_CAL_Ena_0005F_arg_T_Charge, W
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FC_CAL_Enable_ADC function end

	ORG 0x0000015F
FC_CAL_Dis_00061
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
	MOVLW 0x07
	BSF STATUS, RP0
	MOVWF gbl_adcon1
	BCF STATUS, RP0
	CLRF gbl_adcon0
	RETURN
; } FC_CAL_Disable_ADC function end

	ORG 0x0000016E
FCD_PWM0_S_00055
; { FCD_PWM0_SetDutyCycle ; function begin
	MOVF FCD_PWM0_S_00055_arg_nDuty, W
	MOVWF FC_CAL_PWM_00070_arg_duty
	CALL FC_CAL_PWM_00070
	RETURN
; } FCD_PWM0_SetDutyCycle function end

	ORG 0x00000172
FCD_LCDDis_00054
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_00054_arg_Number+D'1',7
	GOTO	label20
	MOVLW 0x2D
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	MOVF FCD_LCDDis_00054_arg_Number, W
	SUBLW 0x00
	MOVWF CompTempVar2206
	COMF FCD_LCDDis_00054_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_00054_arg_Number+D'1', F
	MOVF CompTempVar2206, W
	MOVWF FCD_LCDDis_00054_arg_Number
label20
	MOVF FCD_LCDDis_00054_arg_Number, W
	MOVWF FCD_LCDDis_00054_1_tmp_int
	MOVF FCD_LCDDis_00054_arg_Number+D'1', W
	MOVWF FCD_LCDDis_00054_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_00054_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label21
	MOVLW 0x10
	SUBWF FCD_LCDDis_00054_arg_Number, W
label21
	BTFSS STATUS,C
	GOTO	label25
	BTFSC FCD_LCDDis_00054_arg_Number+D'1',7
	GOTO	label25
	CLRF CompTempVar2209
	MOVF FCD_LCDDis_00054_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00054_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00054_1_tmp_int+D'1',7
	GOTO	label22
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2209, F
label22
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF FCD_LCDDis_00054_1_tmp_byte
	BTFSS CompTempVar2209,0
	GOTO	label23
	COMF FCD_LCDDis_00054_1_tmp_byte, F
	INCF FCD_LCDDis_00054_1_tmp_byte, F
label23
	MOVF FCD_LCDDis_00054_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
label24
	MOVF FCD_LCDDis_00054_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label25
	MOVLW 0x10
	SUBWF FCD_LCDDis_00054_1_tmp_int, F
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_00054_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00054_1_tmp_byte, F
	GOTO	label24
label25
	MOVLW 0x03
	SUBWF FCD_LCDDis_00054_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label26
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00054_arg_Number, W
label26
	BTFSS STATUS,C
	GOTO	label30
	BTFSC FCD_LCDDis_00054_arg_Number+D'1',7
	GOTO	label30
	CLRF CompTempVar2213
	MOVF FCD_LCDDis_00054_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00054_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00054_1_tmp_int+D'1',7
	GOTO	label27
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2213, F
label27
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2212
	BTFSS CompTempVar2213,0
	GOTO	label28
	COMF CompTempVar2212, F
	INCF CompTempVar2212, F
label28
	MOVF CompTempVar2212, W
	MOVWF FCD_LCDDis_00054_1_tmp_byte
	MOVF FCD_LCDDis_00054_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
label29
	MOVF FCD_LCDDis_00054_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label30
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00054_1_tmp_int, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_00054_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00054_1_tmp_byte, F
	GOTO	label29
label30
	MOVF FCD_LCDDis_00054_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2216
	MOVLW 0x80
	SUBWF CompTempVar2216, W
	BTFSS STATUS,Z
	GOTO	label31
	MOVLW 0x64
	SUBWF FCD_LCDDis_00054_arg_Number, W
label31
	BTFSS STATUS,C
	GOTO	label35
	CLRF CompTempVar2218
	MOVF FCD_LCDDis_00054_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00054_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00054_1_tmp_int+D'1',7
	GOTO	label32
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2218, F
label32
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2217
	BTFSS CompTempVar2218,0
	GOTO	label33
	COMF CompTempVar2217, F
	INCF CompTempVar2217, F
label33
	MOVF CompTempVar2217, W
	MOVWF FCD_LCDDis_00054_1_tmp_byte
	MOVF FCD_LCDDis_00054_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
label34
	MOVF FCD_LCDDis_00054_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label35
	MOVLW 0x64
	SUBWF FCD_LCDDis_00054_1_tmp_int, F
	MOVF FCD_LCDDis_00054_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00054_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00054_1_tmp_byte, F
	GOTO	label34
label35
	MOVF FCD_LCDDis_00054_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2221
	MOVLW 0x80
	SUBWF CompTempVar2221, W
	BTFSS STATUS,Z
	GOTO	label36
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00054_arg_Number, W
label36
	BTFSS STATUS,C
	GOTO	label40
	CLRF CompTempVar2223
	MOVF FCD_LCDDis_00054_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00054_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00054_1_tmp_int+D'1',7
	GOTO	label37
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2223, F
label37
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2222
	BTFSS CompTempVar2223,0
	GOTO	label38
	COMF CompTempVar2222, F
	INCF CompTempVar2222, F
label38
	MOVF CompTempVar2222, W
	MOVWF FCD_LCDDis_00054_1_tmp_byte
	MOVF FCD_LCDDis_00054_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
label39
	MOVF FCD_LCDDis_00054_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label40
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00054_1_tmp_int, F
	MOVF FCD_LCDDis_00054_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00054_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00054_1_tmp_byte, F
	GOTO	label39
label40
	MOVF FCD_LCDDis_00054_1_tmp_int, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x00000260
FCD_LCDDis_00053
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_00053_1_idx
	CLRF FCD_LCDDis_00053_1_idx
label41
	MOVF FCD_LCDDis_00053_arg_MSZ_String, W
	SUBWF FCD_LCDDis_00053_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_00053_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_00053_arg_String, W
	ADDWF FCD_LCDDis_00053_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_00053_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_00053_arg_String, W
	ADDWF FCD_LCDDis_00053_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	INCF FCD_LCDDis_00053_1_idx, F
	GOTO	label41
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x0000027C
FCD_LCDDis_00052
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_00052_arg_y, F
	BTFSS STATUS,Z
	GOTO	label42
	MOVLW 0x80
	MOVWF FCD_LCDDis_00052_arg_y
	GOTO	label45
label42
	DECF FCD_LCDDis_00052_arg_y, W
	BTFSS STATUS,Z
	GOTO	label43
	MOVLW 0xC0
	MOVWF FCD_LCDDis_00052_arg_y
	GOTO	label45
label43
	MOVF FCD_LCDDis_00052_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label44
	MOVLW 0x90
	MOVWF FCD_LCDDis_00052_arg_y
	GOTO	label45
label44
	MOVLW 0xD0
	MOVWF FCD_LCDDis_00052_arg_y
label45
	MOVF FCD_LCDDis_00052_arg_x, W
	ADDWF FCD_LCDDis_00052_arg_y, W
	MOVWF FCD_LCDDis_00056_arg_in
	CLRF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x0000029A
__mul_8u_8_00006
; { __mul_8u_8u ; function begin
	CLRF __mul_8u_8_00006_1_i
	CLRF CompTempVarRet452
	CLRF CompTempVarRet452+D'1'
	MOVF __mul_8u_8_00006_arg_a, W
	MOVWF __mul_8u_8_00006_1_t
	CLRF __mul_8u_8_00006_1_t+D'1'
label46
	BTFSC __mul_8u_8_00006_1_i,3
	RETURN
	BTFSS __mul_8u_8_00006_arg_b,0
	GOTO	label47
	MOVF __mul_8u_8_00006_1_t, W
	ADDWF CompTempVarRet452, F
	BTFSC gbl_status,0
	INCF CompTempVarRet452+D'1', F
	MOVF __mul_8u_8_00006_1_t+D'1', W
	ADDWF CompTempVarRet452+D'1', F
label47
	RRF __mul_8u_8_00006_arg_b, F
	BCF gbl_status,0
	RLF __mul_8u_8_00006_1_t, F
	RLF __mul_8u_8_00006_1_t+D'1', F
	INCF __mul_8u_8_00006_1_i, F
	GOTO	label46
; } __mul_8u_8u function end

	ORG 0x000002B0
FCM_displa_00051
; { FCM_display ; function begin
	MOVLW 0x02
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_00052_arg_x
	CLRF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVLW 0x20
	MOVWF CompTempVar2188+D'5'
	MOVLW 0x21
	MOVWF CompTempVar2188+D'11'
	MOVLW 0x44
	MOVWF CompTempVar2188+D'10'
	MOVLW 0x45
	MOVWF CompTempVar2188+D'1'
	MOVLW 0x48
	MOVWF CompTempVar2188
	MOVLW 0x4C
	MOVWF CompTempVar2188+D'2'
	MOVWF CompTempVar2188+D'3'
	MOVWF CompTempVar2188+D'9'
	MOVLW 0x4F
	MOVWF CompTempVar2188+D'4'
	MOVWF CompTempVar2188+D'7'
	MOVLW 0x52
	MOVWF CompTempVar2188+D'8'
	MOVLW 0x57
	MOVWF CompTempVar2188+D'6'
	CLRF CompTempVar2188+D'12'
	MOVLW HIGH(CompTempVar2188+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2188+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	CLRF FCD_LCDDis_00052_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	CLRF FCD_LCDDis_00054_arg_Number+D'1'
	CLRF FCD_LCDDis_00054_arg_Number
	BTFSC gbl_FCV_B_SW0,1
	INCF FCD_LCDDis_00054_arg_Number, F
	CALL FCD_LCDDis_00054
	CLRF FCD_LCDDis_00052_arg_x
	MOVLW 0x02
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	CLRF FCD_LCDDis_00054_arg_Number+D'1'
	CLRF FCD_LCDDis_00054_arg_Number
	BTFSC gbl_FCV_B_SW1,2
	INCF FCD_LCDDis_00054_arg_Number, F
	CALL FCD_LCDDis_00054
	CLRF FCD_LCDDis_00052_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVF gbl_FCV_B_SW2, W
	MOVWF FCD_LCDDis_00054_arg_Number
	CLRF FCD_LCDDis_00054_arg_Number+D'1'
	CALL FCD_LCDDis_00054
	MOVLW 0x03
	MOVWF FCD_LCDDis_00052_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	BTFSS gbl_FCV_FLAG0,0
	GOTO	label48
	MOVLW 0x4F
	MOVWF CompTempVar2190
	MOVLW 0x4E
	MOVWF CompTempVar2190+D'1'
	CLRF CompTempVar2190+D'2'
	MOVLW HIGH(CompTempVar2190+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2190+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x02
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_ANALOG0, W
	MOVWF FCD_PWM0_S_00055_arg_nDuty
	CALL FCD_PWM0_S_00055
	MOVLW 0x03
	MOVWF FCD_LCDDis_00052_arg_x
	MOVLW 0x02
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVF gbl_FCV_BRIGHTNESS, W
	MOVWF FCD_LCDDis_00054_arg_Number
	CLRF FCD_LCDDis_00054_arg_Number+D'1'
	CALL FCD_LCDDis_00054
	MOVLW 0x25
	MOVWF CompTempVar2192
	MOVLW 0x20
	MOVWF CompTempVar2192+D'1'
	MOVWF CompTempVar2192+D'2'
	CLRF CompTempVar2192+D'3'
	MOVLW HIGH(CompTempVar2192+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2192+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	GOTO	label49
label48
	MOVLW 0x4F
	MOVWF CompTempVar2194
	MOVLW 0x46
	MOVWF CompTempVar2194+D'1'
	MOVWF CompTempVar2194+D'2'
	CLRF CompTempVar2194+D'3'
	MOVLW HIGH(CompTempVar2194+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2194+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	CLRF FCD_PWM0_S_00055_arg_nDuty
	CALL FCD_PWM0_S_00055
label49
	MOVLW 0x0A
	SUBWF gbl_FCV_ANALOG0, W
	BTFSC STATUS,C
	GOTO	label50
	MOVLW 0x0D
	MOVWF FCD_LCDDis_00052_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVLW 0x20
	MOVWF CompTempVar2196
	MOVWF CompTempVar2196+D'1'
	CLRF CompTempVar2196+D'2'
	MOVLW HIGH(CompTempVar2196+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2196+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x02
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_ANALOG0, W
	MOVWF FCD_LCDDis_00054_arg_Number
	CLRF FCD_LCDDis_00054_arg_Number+D'1'
	CALL FCD_LCDDis_00054
	RETURN
label50
	CLRF CompTempVar2199
	MOVLW 0x64
	SUBWF gbl_FCV_ANALOG0, W
	BTFSS STATUS,C
	INCF CompTempVar2199, F
	CLRF CompTempVar2198
	MOVF gbl_FCV_ANALOG0, W
	SUBLW 0x09
	BTFSS STATUS,C
	INCF CompTempVar2198, F
	MOVF CompTempVar2198, W
	ANDWF CompTempVar2199, W
	BTFSC STATUS,Z
	GOTO	label51
	MOVLW 0x0D
	MOVWF FCD_LCDDis_00052_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVLW 0x20
	MOVWF CompTempVar2200
	CLRF CompTempVar2200+D'1'
	MOVLW HIGH(CompTempVar2200+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2200+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x01
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_ANALOG0, W
	MOVWF FCD_LCDDis_00054_arg_Number
	CLRF FCD_LCDDis_00054_arg_Number+D'1'
	CALL FCD_LCDDis_00054
	RETURN
label51
	MOVLW 0x0D
	MOVWF FCD_LCDDis_00052_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVF gbl_FCV_ANALOG0, W
	MOVWF FCD_LCDDis_00054_arg_Number
	CLRF FCD_LCDDis_00054_arg_Number+D'1'
	CALL FCD_LCDDis_00054
	RETURN
; } FCM_display function end

	ORG 0x0000036E
FCD_PWM0_E_00073
; { FCD_PWM0_Enable ; function begin
	MOVLW 0xFF
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FC_CAL_PWM_00071_arg_period
	MOVLW 0x01
	MOVWF FC_CAL_PWM_00071_arg_prescaler
	CLRF FC_CAL_PWM_00071_arg_prescaler+D'1'
	CALL FC_CAL_PWM_00071
	CALL FC_CAL_PWM_0006E
	RETURN
; } FCD_PWM0_Enable function end

	ORG 0x00000378
FCD_LCDDis_0005D
; { FCD_LCDDisplay0_ClearLine ; function begin
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005D_1_rowcount
	CLRF FCD_LCDDis_00052_arg_x
	MOVF FCD_LCDDis_0005D_arg_Line, W
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	CLRF FCD_LCDDis_0005D_1_count
label52
	MOVF FCD_LCDDis_0005D_1_rowcount, W
	SUBWF FCD_LCDDis_0005D_1_count, W
	BTFSC STATUS,C
	GOTO	label53
	MOVLW 0x20
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	INCF FCD_LCDDis_0005D_1_count, F
	GOTO	label52
label53
	CLRF FCD_LCDDis_00052_arg_x
	MOVF FCD_LCDDis_0005D_arg_Line, W
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	RETURN
; } FCD_LCDDisplay0_ClearLine function end

	ORG 0x0000038F
FCD_LCDDis_00058
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_00056_arg_in
	CLRF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00056_arg_in
	CLRF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x000003A0
FCD_LCDDis_00057
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
	MOVWF FCD_LCDDis_00056_arg_in
	CLRF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00056_arg_in
	CLRF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x32
	MOVWF FCD_LCDDis_00056_arg_in
	CLRF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x2C
	MOVWF FCD_LCDDis_00056_arg_in
	CLRF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x06
	MOVWF FCD_LCDDis_00056_arg_in
	CLRF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00056_arg_in
	CLRF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x01
	MOVWF FCD_LCDDis_00056_arg_in
	CLRF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00056_arg_in
	CLRF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x000003F5
FCD_ADC0_R_00063
; { FCD_ADC0_ReadAsByte ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF FC_CAL_Ena_0005F_arg_Channel
	MOVLW 0x03
	MOVWF FC_CAL_Ena_0005F_arg_Conv_Speed
	CLRF FC_CAL_Ena_0005F_arg_Vref
	MOVLW 0x28
	MOVWF FC_CAL_Ena_0005F_arg_T_Charge
	CALL FC_CAL_Ena_0005F
	CLRF FC_CAL_Sam_00060_arg_Sample_Mode
	CALL FC_CAL_Sam_00060
	MOVF CompTempVarRet2238, W
	MOVWF FCD_ADC0_R_00063_1_retVal
	CALL FC_CAL_Dis_00061
	MOVF FCD_ADC0_R_00063_1_retVal, W
	MOVWF CompTempVarRet2244
	RETURN
; } FCD_ADC0_ReadAsByte function end

	ORG 0x00000406
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CALL FCD_LCDDis_00057
	CALL FCD_LCDDis_00058
	MOVLW 0x03
	MOVWF FCD_LCDDis_00052_arg_x
	CLRF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVLW 0x42
	MOVWF CompTempVar2281
	MOVLW 0x4F
	MOVWF CompTempVar2281+D'1'
	MOVWF CompTempVar2281+D'2'
	MOVLW 0x54
	MOVWF CompTempVar2281+D'3'
	MOVLW 0x49
	MOVWF CompTempVar2281+D'4'
	MOVLW 0x4E
	MOVWF CompTempVar2281+D'5'
	MOVLW 0x47
	MOVWF CompTempVar2281+D'6'
	CLRF CompTempVar2281+D'7'
	MOVLW HIGH(CompTempVar2281+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2281+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x07
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x2E
	MOVWF CompTempVar2283
	CLRF CompTempVar2283+D'1'
	MOVLW HIGH(CompTempVar2283+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2283+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x01
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x2E
	MOVWF CompTempVar2285
	CLRF CompTempVar2285+D'1'
	MOVLW HIGH(CompTempVar2285+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2285+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x01
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x2E
	MOVWF CompTempVar2287
	CLRF CompTempVar2287+D'1'
	MOVLW HIGH(CompTempVar2287+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2287+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x01
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CALL FCD_LCDDis_00058
	CALL FCD_PWM0_E_00073
label54
	CALL FCM_displa_00051
	MOVLW 0x04
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x04
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2289
	CLRF gbl_FCV_B_SW2
	MOVLW 0x04
	SUBWF CompTempVar2289, W
	BTFSC STATUS,Z
	INCF gbl_FCV_B_SW2, F
	MOVLW 0x08
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x08
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2291
	CLRF CompTempVar2292
	MOVLW 0x08
	SUBWF CompTempVar2291, W
	BTFSC STATUS,Z
	INCF CompTempVar2292, F
	BCF gbl_FCV_B_SW1,2
	MOVF CompTempVar2292, W
	BTFSS STATUS,Z
	BSF gbl_FCV_B_SW1,2
	MOVLW 0x10
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x10
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2293
	CLRF CompTempVar2294
	MOVLW 0x10
	SUBWF CompTempVar2293, W
	BTFSC STATUS,Z
	INCF CompTempVar2294, F
	BCF gbl_FCV_B_SW0,1
	MOVF CompTempVar2294, W
	BTFSS STATUS,Z
	BSF gbl_FCV_B_SW0,1
	CALL FCD_ADC0_R_00063
	MOVF CompTempVarRet2244, W
	MOVWF gbl_FCV_ANALOG0
	MOVF gbl_FCV_B_SW2, F
	BTFSS STATUS,Z
	GOTO	label59
label55
	MOVF gbl_FCV_B_SW2, F
	BTFSS STATUS,Z
	GOTO	label56
	MOVLW 0x04
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x04
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2295
	CLRF CompTempVar2296
	MOVLW 0x04
	SUBWF CompTempVar2295, W
	BTFSC STATUS,Z
	INCF CompTempVar2296, F
	MOVF CompTempVar2296, W
	MOVWF gbl_FCV_B_SW2
	GOTO	label55
label56
	BTFSS gbl_FCV_FLAG0,0
	GOTO	label57
	BCF gbl_FCV_FLAG0,0
	GOTO	label58
label57
	BSF gbl_FCV_FLAG0,0
label58
	MOVLW 0x01
	MOVWF FCD_LCDDis_0005D_arg_Line
	CALL FCD_LCDDis_0005D
	MOVLW 0x02
	MOVWF FCD_LCDDis_0005D_arg_Line
	CALL FCD_LCDDis_0005D
label59
	BTFSC gbl_FCV_B_SW1,2
	GOTO	label64
label60
	BTFSC gbl_FCV_B_SW1,2
	GOTO	label61
	MOVLW 0x08
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x08
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2297
	CLRF CompTempVar2298
	MOVLW 0x08
	SUBWF CompTempVar2297, W
	BTFSC STATUS,Z
	INCF CompTempVar2298, F
	BCF gbl_FCV_B_SW1,2
	MOVF CompTempVar2298, W
	BTFSS STATUS,Z
	BSF gbl_FCV_B_SW1,2
	GOTO	label60
label61
	BTFSS gbl_FCV_FLAG0,0
	GOTO	label62
	BCF gbl_FCV_FLAG0,0
	GOTO	label63
label62
	BSF gbl_FCV_FLAG0,0
label63
	MOVLW 0x01
	MOVWF FCD_LCDDis_0005D_arg_Line
	CALL FCD_LCDDis_0005D
	MOVLW 0x02
	MOVWF FCD_LCDDis_0005D_arg_Line
	CALL FCD_LCDDis_0005D
label64
	BTFSC gbl_FCV_B_SW0,1
	GOTO	label69
label65
	BTFSC gbl_FCV_B_SW0,1
	GOTO	label66
	MOVLW 0x10
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x10
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2299
	CLRF CompTempVar2300
	MOVLW 0x10
	SUBWF CompTempVar2299, W
	BTFSC STATUS,Z
	INCF CompTempVar2300, F
	BCF gbl_FCV_B_SW0,1
	MOVF CompTempVar2300, W
	BTFSS STATUS,Z
	BSF gbl_FCV_B_SW0,1
	GOTO	label65
label66
	BTFSS gbl_FCV_FLAG0,0
	GOTO	label67
	BCF gbl_FCV_FLAG0,0
	GOTO	label68
label67
	BSF gbl_FCV_FLAG0,0
label68
	MOVLW 0x01
	MOVWF FCD_LCDDis_0005D_arg_Line
	CALL FCD_LCDDis_0005D
	MOVLW 0x02
	MOVWF FCD_LCDDis_0005D_arg_Line
	CALL FCD_LCDDis_0005D
label69
	MOVF gbl_FCV_ANALOG0, W
	MOVWF __mul_8u_8_00006_arg_a
	MOVLW 0x64
	MOVWF __mul_8u_8_00006_arg_b
	CALL __mul_8u_8_00006
	MOVF CompTempVarRet452, W
	MOVWF __div_16_1_00003_arg_a
	MOVF CompTempVarRet452+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	MOVLW 0xFF
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF gbl_FCV_BRIGHTNESS
	GOTO	label54
; } main function end

	ORG 0x000004F9
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
	MOVLW 0x01
	MOVWF gbl_FCV_B_SW2
	BCF gbl_FCV_FLAG0,0
	MOVLW 0xFF
	MOVWF gbl_FCV_ANALOG0
	CLRF gbl_FCV_BRIGHTNESS
	BSF gbl_FCV_B_SW0,1
	BSF gbl_FCV_B_SW1,2
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000529
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
	DW 0x3F32
	END
