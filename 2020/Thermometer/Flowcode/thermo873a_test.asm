;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F873A.inc"
; Heap block 0, size:75 (0x000000B4 - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000034
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000007E
; Heap block 1, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK1_BANK               EQU	0x00000000
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK1_END_OFFSET         EQU	0x00000000
; Heap block 2, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK2_END_OFFSET         EQU	0x00000000
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_32_3_00001_arg_a           EQU	0x000000A0 ; bytes:4
__div_32_3_00001_arg_b           EQU	0x000000A4 ; bytes:4
CompTempVarRet210                EQU	0x000000B0 ; bytes:4
__div_32_3_00001_1_r             EQU	0x000000AC ; bytes:4
__div_32_3_00001_1_i             EQU	0x0000007E ; bytes:1
__rem_32_3_00002_arg_a           EQU	0x000000A0 ; bytes:4
__rem_32_3_00002_arg_b           EQU	0x000000A4 ; bytes:4
CompTempVarRet212                EQU	0x000000AC ; bytes:4
__rem_32_3_00002_1_c             EQU	0x000000A8 ; bytes:4
__rem_32_3_00002_1_i             EQU	0x0000007D ; bytes:1
__div_8_8_00000_arg_a            EQU	0x000000A0 ; bytes:1
__div_8_8_00000_arg_b            EQU	0x000000A1 ; bytes:1
CompTempVarRet218                EQU	0x000000A4 ; bytes:1
__div_8_8_00000_1_r              EQU	0x000000A2 ; bytes:1
__div_8_8_00000_1_i              EQU	0x000000A3 ; bytes:1
__rem_8_8_00000_arg_a            EQU	0x0000007D ; bytes:1
__rem_8_8_00000_arg_b            EQU	0x0000007E ; bytes:1
CompTempVarRet220                EQU	0x000000A4 ; bytes:1
__rem_8_8_00000_1_c              EQU	0x000000A2 ; bytes:1
__rem_8_8_00000_1_i              EQU	0x000000A3 ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
__mul_16s__0000E_arg_a           EQU	0x0000007D ; bytes:2
__mul_16s__0000E_arg_b           EQU	0x000000A0 ; bytes:2
CompTempVarRet461                EQU	0x000000A5 ; bytes:2
__mul_16s__0000E_1_i             EQU	0x000000A2 ; bytes:1
__mul_16s__0000E_1_t             EQU	0x000000A3 ; bytes:2
gbl_14_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000004B ; bytes:1
gbl_float_rounding_mode          EQU	0x0000004C ; bytes:1
gbl_float_exception_flags        EQU	0x0000004D ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000004E ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000004F ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000043 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000050 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000051 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000052 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000053 ; bytes:1
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
gbl_FCV_CALIB_ADD0_DAT           EQU	0x00000054 ; bytes:1
gbl_FCV_TEMP_TENS                EQU	0x00000055 ; bytes:1
gbl_FCV_D_BYTE                   EQU	0x00000056 ; bytes:1
gbl_FCV_CALIB_ADD1_DAT           EQU	0x00000057 ; bytes:1
gbl_FCV_TRIM                     EQU	0x00000058 ; bytes:1
gbl_FCV_TEMP_CDP                 EQU	0x00000059 ; bytes:1
gbl_FCV_RAW                      EQU	0x00000034 ; bytes:4
gbl_FCV_DATA0                    EQU	0x0000005A ; bytes:1
gbl_FCV_SAVE_IDXH                EQU	0x0000005B ; bytes:1
gbl_FCV_DATA1                    EQU	0x0000005C ; bytes:1
gbl_FCV_DP2                      EQU	0x0000005D ; bytes:1
gbl_FCV_DATA2                    EQU	0x0000005E ; bytes:1
gbl_FCV_CALIB_ADD0               EQU	0x0000005F ; bytes:1
gbl_FCV_TEMP_DEC                 EQU	0x00000060 ; bytes:1
gbl_FCV_CALIB_ADD1               EQU	0x00000061 ; bytes:1
gbl_FCV_SAVE_IDXL                EQU	0x00000062 ; bytes:1
gbl_FCV_TRIM_PREV                EQU	0x00000063 ; bytes:1
gbl_FCV_TEMP_ONES                EQU	0x00000064 ; bytes:1
gbl_FCV_LSB                      EQU	0x00000065 ; bytes:1
gbl_FCV_RT_BYTE                  EQU	0x00000066 ; bytes:1
gbl_FCV_CALIB_SUBTRACTOR         EQU	0x00000045 ; bytes:2
gbl_FCV_MSB                      EQU	0x00000067 ; bytes:1
gbl_FCV_DIGIT                    EQU	0x00000068 ; bytes:1
gbl_FCV_CALIB_TEMP               EQU	0x00000069 ; bytes:1
gbl_FCV_FLAGBIT                  EQU	0x0000006A ; bit:0
gbl_FCV_TRIM_DIFF                EQU	0x00000038 ; bytes:4
gbl_FCV_TEMP_C                   EQU	0x0000003C ; bytes:4
gbl_FCV_I2C_RX                   EQU	0x0000006B ; bytes:1
gbl_FCV_CALIB_FACTOR             EQU	0x0000006C ; bytes:1
gbl_FCV_CALIB_VAR                EQU	0x0000006D ; bytes:1
gbl_FCV_DATA_PREV                EQU	0x0000006E ; bytes:1
gbl_FCV_SW_COUNTER               EQU	0x0000006F ; bytes:1
gbl_FCV_IHAP                     EQU	0x00000070 ; bytes:1
gbl_FCV_CALIB_OFFSET             EQU	0x00000047 ; bytes:2
gbl_FCV_SW_IR                    EQU	0x0000006A ; bit:1
gbl_FCV_DATA_DIFF                EQU	0x00000071 ; bytes:1
gbl_FCV_ERRORCOUNT               EQU	0x00000072 ; bytes:1
gbl_FCLV_LOOP1                   EQU	0x00000073 ; bytes:1
gbl_FCLV_LOOP2                   EQU	0x00000074 ; bytes:1
gbl_FCLV_LOOP3                   EQU	0x00000075 ; bytes:1
gbl_FCLV_LOOP4                   EQU	0x00000076 ; bytes:1
gbl_FCLV_LOOP5                   EQU	0x00000077 ; bytes:1
gbl_FCLV_LOOP7                   EQU	0x00000078 ; bytes:1
gbl_old_tris                     EQU	0x00000079 ; bytes:1
gbl_tris_mask                    EQU	0x0000007A ; bytes:1
gbl_tris_reg                     EQU	0x00000049 ; bytes:2
CompTempVarRet2195               EQU	0x0000007C ; bytes:1
CompTempVarRet2196               EQU	0x0000007C ; bytes:1
CompTempVar2197                  EQU	0x0000007E ; bytes:1
CompTempVar2199                  EQU	0x0000007E ; bytes:1
CompTempVar2200                  EQU	0x0000007E ; bytes:1
CompTempVar2201                  EQU	0x0000007E ; bytes:1
CompTempVar2208                  EQU	0x0000007D ; bytes:1
CompTempVar2209                  EQU	0x0000007E ; bytes:1
CompTempVar2210                  EQU	0x000000A0 ; bytes:1
CompTempVar2211                  EQU	0x000000A1 ; bytes:1
CompTempVar2212                  EQU	0x000000A8 ; bytes:4
CompTempVar2221                  EQU	0x0000007D ; bytes:1
CompTempVar2223                  EQU	0x0000007D ; bytes:1
CompTempVar2224                  EQU	0x0000007E ; bytes:1
CompTempVar2225                  EQU	0x0000007B ; bytes:1
CompTempVar2226                  EQU	0x0000007C ; bytes:1
CompTempVarRet2244               EQU	0x000000A0 ; bytes:1
CompTempVar2227                  EQU	0x000000A0 ; bytes:4
CompTempVar2239                  EQU	0x0000007D ; bytes:1
CompTempVar2240                  EQU	0x0000007E ; bytes:1
CompTempVar2242                  EQU	0x0000007D ; bytes:1
CompTempVar2245                  EQU	0x000000A0 ; bytes:4
CompTempVar2251                  EQU	0x000000A0 ; bytes:4
CompTempVar2252                  EQU	0x0000007D ; bytes:1
CompTempVar2253                  EQU	0x0000007E ; bytes:1
FC_CAL_I2C_00066_arg_Data        EQU	0x0000007C ; bytes:1
CompTempVarRet2254               EQU	0x0000007D ; bytes:1
FC_CAL_I2C_00067_arg_Last        EQU	0x0000007C ; bytes:1
CompTempVarRet2255               EQU	0x0000007D ; bytes:1
FCD_I2C_Ma_00053_arg_Data        EQU	0x0000007B ; bytes:1
FCD_I2C_Ma_00055_arg_Last        EQU	0x0000007B ; bytes:1
FC_CAL_Ena_0006B_arg_Channel     EQU	0x000000A0 ; bytes:1
FC_CAL_Ena_0006B_arg_Conv_Speed  EQU	0x000000A1 ; bytes:1
FC_CAL_Ena_0006B_arg_Vref        EQU	0x000000A2 ; bytes:1
FC_CAL_Ena_0006B_arg_T_Charge    EQU	0x000000A3 ; bytes:1
CompTempVar2260                  EQU	0x000000A4 ; bytes:1
CompTempVar2261                  EQU	0x000000A4 ; bytes:1
CompTempVar2262                  EQU	0x000000A5 ; bytes:1
CompTempVar2264                  EQU	0x000000A6 ; bytes:1
CompTempVar2265                  EQU	0x000000A7 ; bytes:1
FC_CAL_Sam_0006C_arg_Sample_Mode EQU	0x000000A0 ; bytes:1
CompTempVarRet2266               EQU	0x000000A3 ; bytes:2
FC_CAL_Sam_0006C_1_iRetVal       EQU	0x000000A1 ; bytes:2
CompTempVar2269                  EQU	0x000000A3 ; bytes:1
FCD_ADC0_R_0005C_1_retVal        EQU	0x0000007E ; bytes:1
FC_CAL_PWM_0007B_arg_duty        EQU	0x000000A0 ; bytes:1
FC_CAL_PWM_0007C_arg_period      EQU	0x0000007E ; bytes:1
FC_CAL_PWM_0007C_arg_prescaler   EQU	0x000000A0 ; bytes:2
FCD_PWM0_S_00080_arg_nDuty       EQU	0x0000007E ; bytes:1
CompTempVar2309                  EQU	0x0000007B ; bytes:1
CompTempVar2310                  EQU	0x0000007C ; bytes:1
CompTempVar2311                  EQU	0x0000007B ; bytes:1
CompTempVar2312                  EQU	0x0000007C ; bytes:1
CompTempVar2314                  EQU	0x0000007B ; bytes:1
CompTempVar2316                  EQU	0x0000007B ; bytes:1
CompTempVar2317                  EQU	0x0000007C ; bytes:1
CompTempVar2318                  EQU	0x0000007D ; bytes:1
CompTempVar2319                  EQU	0x0000007E ; bytes:1
CompTempVar2320                  EQU	0x000000A0 ; bytes:4
CompTempVar2326                  EQU	0x0000007E ; bytes:1
CompTempVar2327                  EQU	0x0000007C ; bytes:1
CompTempVar2328                  EQU	0x0000007D ; bytes:1
delay_us_00000_arg_del           EQU	0x000000A4 ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000007E ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000040 ; bytes:3
	ORG 0x00000000
	BSF PCLATH,3
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
	BSF PCLATH,3
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
	MOVLW 0xCC
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
FC_CAL_Sam_0006C
; { FC_CAL_Sample_ADC ; function begin
	MOVLW 0x04
	BCF STATUS, RP0
	IORWF gbl_adcon0, W
	MOVWF gbl_adcon0
label4
	BTFSC gbl_adcon0,2
	GOTO	label4
	BSF STATUS, RP0
	MOVF FC_CAL_Sam_0006C_arg_Sample_Mode, F
	BTFSC STATUS,Z
	GOTO	label5
	BCF STATUS, RP0
	MOVF gbl_adresh, W
	BSF STATUS, RP0
	MOVWF FC_CAL_Sam_0006C_1_iRetVal
	CLRF FC_CAL_Sam_0006C_1_iRetVal+D'1'
	RLF FC_CAL_Sam_0006C_1_iRetVal, F
	RLF FC_CAL_Sam_0006C_1_iRetVal+D'1', F
	RLF FC_CAL_Sam_0006C_1_iRetVal, F
	RLF FC_CAL_Sam_0006C_1_iRetVal+D'1', F
	MOVLW 0xFC
	ANDWF FC_CAL_Sam_0006C_1_iRetVal, F
	RRF gbl_adresl, W
	MOVWF CompTempVar2269
	RRF CompTempVar2269, F
	SWAPF CompTempVar2269, F
	MOVLW 0x03
	ANDWF CompTempVar2269, W
	IORWF FC_CAL_Sam_0006C_1_iRetVal, F
	MOVF FC_CAL_Sam_0006C_1_iRetVal+D'1', F
	GOTO	label6
label5
	BCF STATUS, RP0
	MOVF gbl_adresh, W
	BSF STATUS, RP0
	MOVWF FC_CAL_Sam_0006C_1_iRetVal
	CLRF FC_CAL_Sam_0006C_1_iRetVal+D'1'
label6
	MOVF FC_CAL_Sam_0006C_1_iRetVal, W
	MOVWF CompTempVarRet2266
	MOVF FC_CAL_Sam_0006C_1_iRetVal+D'1', W
	MOVWF CompTempVarRet2266+D'1'
	RETURN
; } FC_CAL_Sample_ADC function end

	ORG 0x0000004E
FC_CAL_Ena_0006B
; { FC_CAL_Enable_ADC ; function begin
	MOVF FC_CAL_Ena_0006B_arg_Channel, W
	XORLW 0x04
	BTFSS STATUS,Z
	GOTO	label8
	MOVLW 0x20
	BCF STATUS, RP0
	MOVWF gbl_tris_mask
	MOVLW HIGH(gbl_trisa+D'0')
	MOVWF gbl_tris_reg+D'1'
	MOVLW LOW(gbl_trisa+D'0')
	MOVWF gbl_tris_reg
	BSF STATUS, RP0
	MOVF FC_CAL_Ena_0006B_arg_Vref, F
	BTFSS STATUS,Z
	GOTO	label7
	MOVLW 0x02
	MOVWF gbl_adcon1
	GOTO	label8
label7
	MOVLW 0x03
	MOVWF gbl_adcon1
label8
	MOVF FC_CAL_Ena_0006B_arg_Conv_Speed, W
	SUBLW 0x03
	BTFSS STATUS,C
	BSF gbl_adcon1,6
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
	BSF STATUS, RP0
	MOVWF CompTempVar2260
	MOVWF INDF
	MOVF FC_CAL_Ena_0006B_arg_Conv_Speed, W
	MOVWF CompTempVar2261
	CLRF CompTempVar2262
	RLF CompTempVar2261, F
	RLF CompTempVar2262, F
	RLF CompTempVar2261, F
	RLF CompTempVar2262, F
	RLF CompTempVar2261, F
	RLF CompTempVar2262, F
	RLF CompTempVar2261, F
	RLF CompTempVar2262, F
	RLF CompTempVar2261, F
	RLF CompTempVar2262, F
	RLF CompTempVar2261, F
	RLF CompTempVar2262, F
	MOVLW 0xC0
	ANDWF CompTempVar2261, W
	IORLW 0x01
	MOVWF CompTempVar2265
	MOVF FC_CAL_Ena_0006B_arg_Channel, W
	MOVWF CompTempVar2264
	RLF CompTempVar2264, F
	RLF CompTempVar2264, F
	RLF CompTempVar2264, F
	MOVLW 0xF8
	ANDWF CompTempVar2264, W
	IORWF CompTempVar2265, W
	BCF STATUS, RP0
	MOVWF gbl_adcon0
	BSF STATUS, RP0
	MOVF FC_CAL_Ena_0006B_arg_T_Charge, W
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FC_CAL_Enable_ADC function end

	ORG 0x00000095
FC_CAL_Dis_0006D
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

	ORG 0x000000A4
FCM_seg_pa_00058
; { FCM_seg_pattern ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_FCV_DIGIT, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label9
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label10
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label11
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label12
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label13
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label14
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label15
	XORLW 0x0F
	BTFSC STATUS,Z
	GOTO	label16
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label17
	XORLW 0x09
	BTFSC STATUS,Z
	GOTO	label18
	GOTO	label18
label9
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x90
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label10
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x7A
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label11
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xDA
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label12
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x96
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label13
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xCE
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label14
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xEE
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label15
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x98
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label16
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xFE
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label17
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xDE
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label18
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xFC
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
; } FCM_seg_pattern function end

	ORG 0x00000102
FCM_scan_o_0005A
; { FCM_scan_off ; function begin
	MOVLW 0xFE
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	RETURN
; } FCM_scan_off function end

	ORG 0x00000124
FCM_scan4_00000
; { FCM_scan4 ; function begin
	MOVLW 0xFE
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2201
	MOVLW 0x08
	IORWF CompTempVar2201, W
	MOVWF gbl_porta
	RETURN
; } FCM_scan4 function end

	ORG 0x00000149
FCM_scan3_00000
; { FCM_scan3 ; function begin
	MOVLW 0xFE
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2200
	MOVLW 0x04
	IORWF CompTempVar2200, W
	MOVWF gbl_porta
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	RETURN
; } FCM_scan3 function end

	ORG 0x0000016E
FCM_scan2_00000
; { FCM_scan2 ; function begin
	MOVLW 0xFE
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2199
	MOVLW 0x02
	IORWF CompTempVar2199, W
	MOVWF gbl_porta
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	RETURN
; } FCM_scan2 function end

	ORG 0x00000193
FCM_scan1_00000
; { FCM_scan1 ; function begin
	MOVLW 0xFE
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2197
	MOVLW 0x01
	IORWF CompTempVar2197, W
	MOVWF gbl_porta
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	RETURN
; } FCM_scan1 function end

	ORG 0x000001B8
__rem_8_8_00000
; { __rem_8_8 ; function begin
	BSF STATUS, RP0
	CLRF CompTempVarRet220
	CLRF __rem_8_8_00000_1_c
	CLRF __rem_8_8_00000_1_i
label19
	BTFSC __rem_8_8_00000_1_i,3
	RETURN
	BCF STATUS,C
	RLF __rem_8_8_00000_1_c, F
	BCF STATUS, RP0
	RLF __rem_8_8_00000_arg_a, F
	BSF STATUS, RP0
	RLF CompTempVarRet220, F
	BCF STATUS, RP0
	MOVF __rem_8_8_00000_arg_b, W
	BSF STATUS, RP0
	SUBWF CompTempVarRet220, W
	BTFSS STATUS,C
	GOTO	label20
	MOVWF CompTempVarRet220
	BSF __rem_8_8_00000_1_c,0
label20
	INCF __rem_8_8_00000_1_i, F
	GOTO	label19
; } __rem_8_8 function end

	ORG 0x000001CE
__rem_32_3_00002
; { __rem_32_32 ; function begin
	CLRF CompTempVarRet212
	CLRF CompTempVarRet212+D'1'
	CLRF CompTempVarRet212+D'2'
	CLRF CompTempVarRet212+D'3'
	CLRF __rem_32_3_00002_1_c
	CLRF __rem_32_3_00002_1_c+D'1'
	CLRF __rem_32_3_00002_1_c+D'2'
	CLRF __rem_32_3_00002_1_c+D'3'
	BCF STATUS, RP0
	CLRF __rem_32_3_00002_1_i
label21
	BTFSC __rem_32_3_00002_1_i,5
	RETURN
	BCF STATUS,C
	BSF STATUS, RP0
	RLF __rem_32_3_00002_1_c, F
	RLF __rem_32_3_00002_1_c+D'1', F
	RLF __rem_32_3_00002_1_c+D'2', F
	RLF __rem_32_3_00002_1_c+D'3', F
	RLF __rem_32_3_00002_arg_a, F
	RLF __rem_32_3_00002_arg_a+D'1', F
	RLF __rem_32_3_00002_arg_a+D'2', F
	RLF __rem_32_3_00002_arg_a+D'3', F
	RLF CompTempVarRet212, F
	RLF CompTempVarRet212+D'1', F
	RLF CompTempVarRet212+D'2', F
	RLF CompTempVarRet212+D'3', F
	MOVF __rem_32_3_00002_arg_b+D'3', W
	SUBWF CompTempVarRet212+D'3', W
	BTFSS STATUS,Z
	GOTO	label22
	MOVF __rem_32_3_00002_arg_b+D'2', W
	SUBWF CompTempVarRet212+D'2', W
	BTFSS STATUS,Z
	GOTO	label22
	MOVF __rem_32_3_00002_arg_b+D'1', W
	SUBWF CompTempVarRet212+D'1', W
	BTFSS STATUS,Z
	GOTO	label22
	MOVF __rem_32_3_00002_arg_b, W
	SUBWF CompTempVarRet212, W
label22
	BTFSS STATUS,C
	GOTO	label23
	MOVF __rem_32_3_00002_arg_b, W
	SUBWF CompTempVarRet212, F
	MOVF __rem_32_3_00002_arg_b+D'1', W
	BTFSS STATUS,C
	INCFSZ __rem_32_3_00002_arg_b+D'1', W
	SUBWF CompTempVarRet212+D'1', F
	MOVF __rem_32_3_00002_arg_b+D'2', W
	BTFSS STATUS,C
	INCFSZ __rem_32_3_00002_arg_b+D'2', W
	SUBWF CompTempVarRet212+D'2', F
	MOVF __rem_32_3_00002_arg_b+D'3', W
	BTFSS STATUS,C
	INCFSZ __rem_32_3_00002_arg_b+D'3', W
	SUBWF CompTempVarRet212+D'3', F
	BSF __rem_32_3_00002_1_c,0
label23
	BCF STATUS, RP0
	INCF __rem_32_3_00002_1_i, F
	GOTO	label21
; } __rem_32_32 function end

	ORG 0x0000020A
__div_8_8_00000
; { __div_8_8 ; function begin
	CLRF __div_8_8_00000_1_r
	CLRF CompTempVarRet218
	CLRF __div_8_8_00000_1_i
label24
	BTFSC __div_8_8_00000_1_i,3
	RETURN
	BCF STATUS,C
	RLF CompTempVarRet218, F
	RLF __div_8_8_00000_arg_a, F
	RLF __div_8_8_00000_1_r, F
	MOVF __div_8_8_00000_arg_b, W
	SUBWF __div_8_8_00000_1_r, W
	BTFSS STATUS,C
	GOTO	label25
	MOVWF __div_8_8_00000_1_r
	BSF CompTempVarRet218,0
label25
	INCF __div_8_8_00000_1_i, F
	GOTO	label24
; } __div_8_8 function end

	ORG 0x0000021B
__div_32_3_00001
; { __div_32_32 ; function begin
	CLRF __div_32_3_00001_1_r
	CLRF __div_32_3_00001_1_r+D'1'
	CLRF __div_32_3_00001_1_r+D'2'
	CLRF __div_32_3_00001_1_r+D'3'
	CLRF CompTempVarRet210
	CLRF CompTempVarRet210+D'1'
	CLRF CompTempVarRet210+D'2'
	CLRF CompTempVarRet210+D'3'
	BCF STATUS, RP0
	CLRF __div_32_3_00001_1_i
label26
	BTFSC __div_32_3_00001_1_i,5
	RETURN
	BCF STATUS,C
	BSF STATUS, RP0
	RLF CompTempVarRet210, F
	RLF CompTempVarRet210+D'1', F
	RLF CompTempVarRet210+D'2', F
	RLF CompTempVarRet210+D'3', F
	RLF __div_32_3_00001_arg_a, F
	RLF __div_32_3_00001_arg_a+D'1', F
	RLF __div_32_3_00001_arg_a+D'2', F
	RLF __div_32_3_00001_arg_a+D'3', F
	RLF __div_32_3_00001_1_r, F
	RLF __div_32_3_00001_1_r+D'1', F
	RLF __div_32_3_00001_1_r+D'2', F
	RLF __div_32_3_00001_1_r+D'3', F
	MOVF __div_32_3_00001_arg_b+D'3', W
	SUBWF __div_32_3_00001_1_r+D'3', W
	BTFSS STATUS,Z
	GOTO	label27
	MOVF __div_32_3_00001_arg_b+D'2', W
	SUBWF __div_32_3_00001_1_r+D'2', W
	BTFSS STATUS,Z
	GOTO	label27
	MOVF __div_32_3_00001_arg_b+D'1', W
	SUBWF __div_32_3_00001_1_r+D'1', W
	BTFSS STATUS,Z
	GOTO	label27
	MOVF __div_32_3_00001_arg_b, W
	SUBWF __div_32_3_00001_1_r, W
label27
	BTFSS STATUS,C
	GOTO	label28
	MOVF __div_32_3_00001_arg_b, W
	SUBWF __div_32_3_00001_1_r, F
	MOVF __div_32_3_00001_arg_b+D'1', W
	BTFSS STATUS,C
	INCFSZ __div_32_3_00001_arg_b+D'1', W
	SUBWF __div_32_3_00001_1_r+D'1', F
	MOVF __div_32_3_00001_arg_b+D'2', W
	BTFSS STATUS,C
	INCFSZ __div_32_3_00001_arg_b+D'2', W
	SUBWF __div_32_3_00001_1_r+D'2', F
	MOVF __div_32_3_00001_arg_b+D'3', W
	BTFSS STATUS,C
	INCFSZ __div_32_3_00001_arg_b+D'3', W
	SUBWF __div_32_3_00001_1_r+D'3', F
	BSF CompTempVarRet210,0
label28
	BCF STATUS, RP0
	INCF __div_32_3_00001_1_i, F
	GOTO	label26
; } __div_32_32 function end

	ORG 0x00000257
FC_CAL_I2C_00067
; { FC_CAL_I2C_Master_RX_Byte_1 ; function begin
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,3
label29
	BCF STATUS, RP0
	BTFSS gbl_pir1,3
	GOTO	label29
	MOVF FC_CAL_I2C_00067_arg_Last, F
	BTFSC STATUS,Z
	GOTO	label30
	BSF STATUS, RP0
	BSF gbl_sspcon2,5
	GOTO	label31
label30
	BSF STATUS, RP0
	BCF gbl_sspcon2,5
label31
	BSF gbl_sspcon2,4
label32
	BTFSC gbl_sspcon2,4
	GOTO	label32
	BCF STATUS, RP0
	MOVF gbl_sspbuf, W
	MOVWF CompTempVarRet2255
	RETURN
; } FC_CAL_I2C_Master_RX_Byte_1 function end

	ORG 0x0000026C
FC_CAL_I2C_00066
; { FC_CAL_I2C_Master_TX_Byte_1 ; function begin
	BCF gbl_pir1,3
	MOVF FC_CAL_I2C_00066_arg_Data, W
	MOVWF gbl_sspbuf
label33
	BTFSS gbl_pir1,3
	GOTO	label33
	BSF STATUS, RP0
	BTFSS gbl_sspcon2,6
	GOTO	label34
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF CompTempVarRet2254
	RETURN
label34
	BCF STATUS, RP0
	CLRF CompTempVarRet2254
	RETURN
; } FC_CAL_I2C_Master_TX_Byte_1 function end

	ORG 0x0000027B
FC_CAL_I2C_00065
; { FC_CAL_I2C_Master_Stop_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,2
label35
	BTFSC gbl_sspcon2,2
	GOTO	label35
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FC_CAL_I2C_Master_Stop_1 function end

	ORG 0x00000287
FC_CAL_I2C_00064
; { FC_CAL_I2C_Master_Restart_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,1
label36
	BTFSC gbl_sspcon2,1
	GOTO	label36
	RETURN
; } FC_CAL_I2C_Master_Restart_1 function end

	ORG 0x0000028F
FC_CAL_I2C_00063
; { FC_CAL_I2C_Master_Start_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,0
label37
	BTFSC gbl_sspcon2,0
	GOTO	label37
	RETURN
; } FC_CAL_I2C_Master_Start_1 function end

	ORG 0x00000297
FCM_displa_0005E
; { FCM_display_error ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan1_00000
	MOVF gbl_FCV_TEMP_TENS, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00058
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan2_00000
	MOVF gbl_FCV_TEMP_ONES, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00058
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan3_00000
	MOVF gbl_FCV_TEMP_DEC, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00058
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan4_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x6F
	BCF STATUS, RP0
	MOVWF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCM_display_error function end

	ORG 0x000002CB
FCD_ADC0_R_0005C
; { FCD_ADC0_ReadAsByte ; function begin
	MOVLW 0x04
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FC_CAL_Ena_0006B_arg_Channel
	MOVLW 0x03
	MOVWF FC_CAL_Ena_0006B_arg_Conv_Speed
	CLRF FC_CAL_Ena_0006B_arg_Vref
	MOVLW 0x28
	MOVWF FC_CAL_Ena_0006B_arg_T_Charge
	CALL FC_CAL_Ena_0006B
	CLRF FC_CAL_Sam_0006C_arg_Sample_Mode
	CALL FC_CAL_Sam_0006C
	MOVF CompTempVarRet2266, W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_0005C_1_retVal
	CALL FC_CAL_Dis_0006D
	MOVF FCD_ADC0_R_0005C_1_retVal, W
	BSF STATUS, RP0
	MOVWF CompTempVarRet2244
	RETURN
; } FCD_ADC0_ReadAsByte function end

	ORG 0x000002DF
__mul_16s__0000E
; { __mul_16s_16s__16 ; function begin
	CLRF __mul_16s__0000E_1_i
	CLRF CompTempVarRet461
	CLRF CompTempVarRet461+D'1'
	BCF STATUS, RP0
	MOVF __mul_16s__0000E_arg_a, W
	BSF STATUS, RP0
	MOVWF __mul_16s__0000E_1_t
	BCF STATUS, RP0
	MOVF __mul_16s__0000E_arg_a+D'1', W
	BSF STATUS, RP0
	MOVWF __mul_16s__0000E_1_t+D'1'
	BTFSS __mul_16s__0000E_arg_b+D'1',7
	GOTO	label38
	BSF __mul_16s__0000E_1_i,7
	COMF __mul_16s__0000E_arg_b, F
	COMF __mul_16s__0000E_arg_b+D'1', F
	INCF __mul_16s__0000E_arg_b, F
	BTFSC gbl_status,2
	INCF __mul_16s__0000E_arg_b+D'1', F
label38
	BTFSC __mul_16s__0000E_1_i,4
	GOTO	label40
	BTFSS __mul_16s__0000E_arg_b,0
	GOTO	label39
	MOVF __mul_16s__0000E_1_t, W
	ADDWF CompTempVarRet461, F
	MOVF __mul_16s__0000E_1_t+D'1', W
	BTFSC gbl_status,0
	INCFSZ __mul_16s__0000E_1_t+D'1', W
	ADDWF CompTempVarRet461+D'1', F
label39
	BCF gbl_status,0
	RRF __mul_16s__0000E_arg_b+D'1', F
	RRF __mul_16s__0000E_arg_b, F
	BCF gbl_status,0
	RLF __mul_16s__0000E_1_t, F
	RLF __mul_16s__0000E_1_t+D'1', F
	INCF __mul_16s__0000E_1_i, F
	GOTO	label38
label40
	BTFSS __mul_16s__0000E_1_i,7
	RETURN
	COMF CompTempVarRet461, F
	COMF CompTempVarRet461+D'1', F
	INCF CompTempVarRet461, F
	BTFSC gbl_status,2
	INCF CompTempVarRet461+D'1', F
	RETURN
; } __mul_16s_16s__16 function end

	ORG 0x0000030C
FC_CAL_PWM_0007C
; { FC_CAL_PWM_Change_Period_1 ; function begin
	BCF STATUS, RP0
	MOVF FC_CAL_PWM_0007C_arg_period, W
	BSF STATUS, RP0
	MOVWF gbl_pr2
	MOVLW 0x01
	XORWF FC_CAL_PWM_0007C_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_0007C_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label41
	MOVLW 0x04
	XORWF FC_CAL_PWM_0007C_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_0007C_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label42
	MOVLW 0x10
	XORWF FC_CAL_PWM_0007C_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_0007C_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label43
	RETURN
label41
	MOVLW 0x04
	BCF STATUS, RP0
	MOVWF gbl_t2con
	RETURN
label42
	MOVLW 0x05
	BCF STATUS, RP0
	MOVWF gbl_t2con
	RETURN
label43
	MOVLW 0x06
	BCF STATUS, RP0
	MOVWF gbl_t2con
	RETURN
; } FC_CAL_PWM_Change_Period_1 function end

	ORG 0x0000032F
FC_CAL_PWM_0007B
; { FC_CAL_PWM_Set_Duty_8Bit_1 ; function begin
	MOVF FC_CAL_PWM_0007B_arg_duty, W
	BCF STATUS, RP0
	MOVWF gbl_ccpr1l
	RETURN
; } FC_CAL_PWM_Set_Duty_8Bit_1 function end

	ORG 0x00000333
FC_CAL_PWM_0007A
; { FC_CAL_PWM_Disable_Channel_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_ccp1con
	BSF STATUS, RP0
	BSF gbl_trisc,2
	RETURN
; } FC_CAL_PWM_Disable_Channel_1 function end

	ORG 0x00000339
FC_CAL_PWM_00079
; { FC_CAL_PWM_Enable_Channel_1 ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,2
	BCF STATUS, RP0
	BCF gbl_portc,2
	MOVLW 0x0C
	MOVWF gbl_ccp1con
	RETURN
; } FC_CAL_PWM_Enable_Channel_1 function end

	ORG 0x00000341
FC_CAL_I2C_00061
; { FC_CAL_I2C_Master_Init_1 ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BSF gbl_sspstat,7
	BCF gbl_sspstat,6
	MOVLW 0x28
	BCF STATUS, RP0
	MOVWF gbl_sspcon
	MOVLW 0xA0
	BSF STATUS, RP0
	MOVWF gbl_sspadd
	CLRF gbl_sspcon2
	BSF gbl_intcon,7
	BSF gbl_trisc,4
	BSF gbl_trisc,3
	RETURN
; } FC_CAL_I2C_Master_Init_1 function end

	ORG 0x00000350
FCM_error_00000
; { FCM_error ; function begin
label44
	CALL FCD_ADC0_R_0005C
	MOVF CompTempVarRet2244, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TRIM
	MOVF gbl_FCV_TRIM, W
	BSF STATUS, RP0
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x64
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_TENS
	MOVF gbl_FCV_TRIM, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x64
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_ONES
	MOVF gbl_FCV_TRIM, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_DEC
	CALL FCM_displa_0005E
	MOVF gbl_FCV_TRIM, W
	XORLW 0x78
	BTFSS STATUS,Z
	GOTO	label56
	MOVF gbl_FCV_TRIM, W
	MOVWF gbl_FCV_TRIM_DIFF
	CLRF gbl_FCV_TRIM_DIFF+D'1'
	CLRF gbl_FCV_TRIM_DIFF+D'2'
	CLRF gbl_FCV_TRIM_DIFF+D'3'
	MOVF gbl_FCV_TRIM_PREV, W
	BSF STATUS, RP0
	MOVWF CompTempVar2245
	CLRF CompTempVar2245+D'1'
	CLRF CompTempVar2245+D'2'
	CLRF CompTempVar2245+D'3'
	MOVF CompTempVar2245, W
	BCF STATUS, RP0
	SUBWF gbl_FCV_TRIM_DIFF, F
	BSF STATUS, RP0
	MOVF CompTempVar2245+D'1', W
	BTFSC STATUS,C
	GOTO	label45
	INCFSZ CompTempVar2245+D'1', W
	GOTO	label45
	GOTO	label46
label45
	BCF STATUS, RP0
	SUBWF gbl_FCV_TRIM_DIFF+D'1', F
label46
	BSF STATUS, RP0
	MOVF CompTempVar2245+D'2', W
	BTFSC STATUS,C
	GOTO	label47
	INCFSZ CompTempVar2245+D'2', W
	GOTO	label47
	GOTO	label48
label47
	BCF STATUS, RP0
	SUBWF gbl_FCV_TRIM_DIFF+D'2', F
label48
	BSF STATUS, RP0
	MOVF CompTempVar2245+D'3', W
	BTFSC STATUS,C
	GOTO	label49
	INCFSZ CompTempVar2245+D'3', W
	GOTO	label49
	GOTO	label50
label49
	BCF STATUS, RP0
	SUBWF gbl_FCV_TRIM_DIFF+D'3', F
label50
	BCF STATUS, RP0
	MOVF gbl_FCV_CALIB_OFFSET, W
	BSF STATUS, RP0
	MOVWF CompTempVar2251
	BCF STATUS, RP0
	MOVF gbl_FCV_CALIB_OFFSET+D'1', W
	BSF STATUS, RP0
	MOVWF CompTempVar2251+D'1'
	CLRF CompTempVar2251+D'2'
	CLRF CompTempVar2251+D'3'
	BCF STATUS, RP0
	BTFSS gbl_FCV_CALIB_OFFSET+D'1',7
	GOTO	label51
	BSF STATUS, RP0
	DECF CompTempVar2251+D'2', F
	DECF CompTempVar2251+D'3', F
label51
	BCF STATUS, RP0
	MOVF gbl_FCV_TRIM_DIFF, W
	BSF STATUS, RP0
	ADDWF CompTempVar2251, W
	BCF STATUS, RP0
	MOVWF CompTempVar2252
	MOVF gbl_FCV_TRIM_DIFF+D'1', W
	MOVWF CompTempVar2253
	BSF STATUS, RP0
	MOVF CompTempVar2251+D'1', W
	BTFSS STATUS,C
	GOTO	label52
	INCFSZ CompTempVar2251+D'1', W
	GOTO	label52
	GOTO	label53
label52
	BCF STATUS, RP0
	ADDWF CompTempVar2253, F
label53
	BCF STATUS, RP0
	MOVF CompTempVar2252, W
	MOVWF gbl_FCV_CALIB_OFFSET
	MOVF CompTempVar2253, W
	MOVWF gbl_FCV_CALIB_OFFSET+D'1'
	MOVF gbl_FCV_TRIM_DIFF, W
	IORWF gbl_FCV_TRIM_DIFF+D'1', W
	IORWF gbl_FCV_TRIM_DIFF+D'2', W
	IORWF gbl_FCV_TRIM_DIFF+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label54
	INCF gbl_FCV_ERRORCOUNT, W
	MOVWF gbl_FCV_ERRORCOUNT
	INCF gbl_FCV_ERRORCOUNT, W
	BTFSS STATUS,Z
	GOTO	label55
	CLRF gbl_FCV_ERRORCOUNT
	RETURN
label54
	CLRF gbl_FCV_ERRORCOUNT
label55
	MOVF gbl_FCV_TRIM, W
	MOVWF gbl_FCV_TRIM_PREV
	GOTO	label44
label56
	CLRF gbl_FCV_ERRORCOUNT
	GOTO	label44
; } FCM_error function end

	ORG 0x000003DA
FCM_displa_0005D
; { FCM_display_calib ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan1_00000
	MOVF gbl_FCV_TEMP_TENS, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00058
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan2_00000
	MOVF gbl_FCV_TEMP_ONES, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00058
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan3_00000
	MOVF gbl_FCV_TEMP_DEC, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00058
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan4_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCM_display_calib function end

	ORG 0x0000040D
FCM_calc_00000
; { FCM_calc ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_FCV_DATA0, W
	MOVWF gbl_FCV_LSB
	MOVF gbl_FCV_DATA1, W
	MOVWF gbl_FCV_MSB
	MOVF gbl_FCV_MSB, W
	MOVWF gbl_FCV_RAW
	CLRF gbl_FCV_RAW+D'1'
	CLRF gbl_FCV_RAW+D'2'
	CLRF gbl_FCV_RAW+D'3'
	CLRF gbl_FCLV_LOOP7
label57
	MOVLW 0x08
	SUBWF gbl_FCLV_LOOP7, W
	BTFSC STATUS,C
	GOTO	label58
	MOVF gbl_FCV_RAW, F
	MOVF gbl_FCV_RAW+D'1', F
	MOVF gbl_FCV_RAW+D'2', F
	MOVF gbl_FCV_RAW+D'3', F
	BCF STATUS,C
	RLF gbl_FCV_RAW, F
	RLF gbl_FCV_RAW+D'1', F
	RLF gbl_FCV_RAW+D'2', F
	RLF gbl_FCV_RAW+D'3', F
	INCF gbl_FCLV_LOOP7, F
	GOTO	label57
label58
	MOVF gbl_FCV_LSB, W
	MOVWF CompTempVar2208
	CLRF CompTempVar2209
	BSF STATUS, RP0
	CLRF CompTempVar2210
	CLRF CompTempVar2211
	BCF STATUS, RP0
	MOVF gbl_FCV_RAW, W
	ADDWF CompTempVar2208, F
	MOVF gbl_FCV_RAW+D'1', W
	BTFSC STATUS,C
	INCFSZ gbl_FCV_RAW+D'1', W
	ADDWF CompTempVar2209, F
	MOVF gbl_FCV_RAW+D'2', W
	BTFSS STATUS,C
	GOTO	label59
	INCFSZ gbl_FCV_RAW+D'2', W
	GOTO	label59
	GOTO	label60
label59
	BSF STATUS, RP0
	ADDWF CompTempVar2210, F
label60
	BCF STATUS, RP0
	MOVF gbl_FCV_RAW+D'3', W
	BTFSS STATUS,C
	GOTO	label61
	INCFSZ gbl_FCV_RAW+D'3', W
	GOTO	label61
	GOTO	label62
label61
	BSF STATUS, RP0
	ADDWF CompTempVar2211, F
label62
	BCF STATUS, RP0
	MOVF CompTempVar2208, W
	MOVWF gbl_FCV_RAW
	MOVF CompTempVar2209, W
	MOVWF gbl_FCV_RAW+D'1'
	BSF STATUS, RP0
	MOVF CompTempVar2210, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_RAW+D'2'
	BSF STATUS, RP0
	MOVF CompTempVar2211, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_RAW+D'3'
	CLRF CompTempVar2221
	MOVF gbl_FCV_RAW, W
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_a
	BCF STATUS, RP0
	MOVF gbl_FCV_RAW+D'1', W
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_a+D'1'
	BCF STATUS, RP0
	MOVF gbl_FCV_RAW+D'2', W
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_a+D'2'
	BCF STATUS, RP0
	MOVF gbl_FCV_RAW+D'3', W
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_a+D'3'
	BCF STATUS, RP0
	BTFSS gbl_FCV_RAW+D'3',7
	GOTO	label63
	BSF STATUS, RP0
	COMF __div_32_3_00001_arg_a, F
	COMF __div_32_3_00001_arg_a+D'1', F
	COMF __div_32_3_00001_arg_a+D'2', F
	COMF __div_32_3_00001_arg_a+D'3', F
	INCF __div_32_3_00001_arg_a, F
	BTFSC STATUS,Z
	INCF __div_32_3_00001_arg_a+D'1', F
	BTFSC STATUS,Z
	INCF __div_32_3_00001_arg_a+D'2', F
	BTFSC STATUS,Z
	INCF __div_32_3_00001_arg_a+D'3', F
	BCF STATUS, RP0
	INCF CompTempVar2221, F
label63
	MOVLW 0x32
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	BSF STATUS, RP0
	MOVF CompTempVarRet210, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_C
	BSF STATUS, RP0
	MOVF CompTempVarRet210+D'1', W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_C+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet210+D'2', W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_C+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet210+D'3', W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_C+D'3'
	BTFSS CompTempVar2221,0
	GOTO	label64
	COMF gbl_FCV_TEMP_C, F
	COMF gbl_FCV_TEMP_C+D'1', F
	COMF gbl_FCV_TEMP_C+D'2', F
	COMF gbl_FCV_TEMP_C+D'3', F
	INCF gbl_FCV_TEMP_C, F
	BTFSC STATUS,Z
	INCF gbl_FCV_TEMP_C+D'1', F
	BTFSC STATUS,Z
	INCF gbl_FCV_TEMP_C+D'2', F
	BTFSC STATUS,Z
	INCF gbl_FCV_TEMP_C+D'3', F
label64
	MOVF gbl_FCV_CALIB_SUBTRACTOR, W
	BSF STATUS, RP0
	MOVWF CompTempVar2212
	BCF STATUS, RP0
	MOVF gbl_FCV_CALIB_SUBTRACTOR+D'1', W
	BSF STATUS, RP0
	MOVWF CompTempVar2212+D'1'
	CLRF CompTempVar2212+D'2'
	CLRF CompTempVar2212+D'3'
	MOVF CompTempVar2212, W
	BCF STATUS, RP0
	SUBWF gbl_FCV_TEMP_C, F
	BSF STATUS, RP0
	MOVF CompTempVar2212+D'1', W
	BTFSC STATUS,C
	GOTO	label65
	INCFSZ CompTempVar2212+D'1', W
	GOTO	label65
	GOTO	label66
label65
	BCF STATUS, RP0
	SUBWF gbl_FCV_TEMP_C+D'1', F
label66
	BSF STATUS, RP0
	MOVF CompTempVar2212+D'2', W
	BTFSC STATUS,C
	GOTO	label67
	INCFSZ CompTempVar2212+D'2', W
	GOTO	label67
	GOTO	label68
label67
	BCF STATUS, RP0
	SUBWF gbl_FCV_TEMP_C+D'2', F
label68
	BSF STATUS, RP0
	MOVF CompTempVar2212+D'3', W
	BTFSC STATUS,C
	GOTO	label69
	INCFSZ CompTempVar2212+D'3', W
	GOTO	label69
	GOTO	label70
label69
	BCF STATUS, RP0
	SUBWF gbl_FCV_TEMP_C+D'3', F
label70
	BCF STATUS, RP0
	MOVF gbl_FCV_RAW, W
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_a
	BCF STATUS, RP0
	MOVF gbl_FCV_RAW+D'1', W
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_a+D'1'
	BCF STATUS, RP0
	MOVF gbl_FCV_RAW+D'2', W
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_a+D'2'
	BCF STATUS, RP0
	MOVF gbl_FCV_RAW+D'3', W
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_a+D'3'
	BCF STATUS, RP0
	BTFSS gbl_FCV_RAW+D'3',7
	GOTO	label71
	BSF STATUS, RP0
	COMF __rem_32_3_00002_arg_a, F
	COMF __rem_32_3_00002_arg_a+D'1', F
	COMF __rem_32_3_00002_arg_a+D'2', F
	COMF __rem_32_3_00002_arg_a+D'3', F
	INCF __rem_32_3_00002_arg_a, F
	BTFSC STATUS,Z
	INCF __rem_32_3_00002_arg_a+D'1', F
	BTFSC STATUS,Z
	INCF __rem_32_3_00002_arg_a+D'2', F
	BTFSC STATUS,Z
	INCF __rem_32_3_00002_arg_a+D'3', F
label71
	MOVLW 0x32
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_b
	CLRF __rem_32_3_00002_arg_b+D'1'
	CLRF __rem_32_3_00002_arg_b+D'2'
	CLRF __rem_32_3_00002_arg_b+D'3'
	CALL __rem_32_3_00002
	BSF STATUS, RP0
	MOVF CompTempVarRet212, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_DP2
	BTFSS gbl_FCV_RAW+D'3',7
	GOTO	label72
	COMF gbl_FCV_DP2, F
	INCF gbl_FCV_DP2, F
label72
	MOVLW 0x64
	SUBWF gbl_FCV_DP2, W
	BTFSS STATUS,C
	GOTO	label73
	MOVF gbl_FCV_DP2, W
	BSF STATUS, RP0
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x64
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_CDP
	GOTO	label75
label73
	CLRF CompTempVar2224
	MOVLW 0x0A
	SUBWF gbl_FCV_DP2, W
	BTFSC STATUS,C
	INCF CompTempVar2224, F
	CLRF CompTempVar2223
	MOVF gbl_FCV_DP2, W
	SUBLW 0x64
	BTFSC STATUS,C
	INCF CompTempVar2223, F
	MOVF CompTempVar2223, W
	ANDWF CompTempVar2224, W
	BTFSC STATUS,Z
	GOTO	label74
	MOVF gbl_FCV_DP2, W
	BSF STATUS, RP0
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_CDP
	GOTO	label75
label74
	MOVLW 0x0A
	SUBWF gbl_FCV_DP2, W
	BTFSC STATUS,C
	GOTO	label75
	MOVF gbl_FCV_DP2, W
	MOVWF gbl_FCV_TEMP_CDP
label75
	MOVF gbl_FCV_CALIB_OFFSET, W
	ADDWF gbl_FCV_TEMP_CDP, W
	MOVWF gbl_FCV_TEMP_CDP
	RETURN
; } FCM_calc function end

	ORG 0x0000051D
FCD_I2C_Ma_00056
; { FCD_I2C_Master0_MI2C_Stop ; function begin
	CALL FC_CAL_I2C_00065
	RETURN
; } FCD_I2C_Master0_MI2C_Stop function end

	ORG 0x0000051F
FCD_I2C_Ma_00055
; { FCD_I2C_Master0_MI2C_Receive_Byte ; function begin
	MOVF FCD_I2C_Ma_00055_arg_Last, W
	MOVWF FC_CAL_I2C_00067_arg_Last
	CALL FC_CAL_I2C_00067
	MOVF CompTempVarRet2255, W
	MOVWF CompTempVarRet2196
	RETURN
; } FCD_I2C_Master0_MI2C_Receive_Byte function end

	ORG 0x00000525
FCD_I2C_Ma_00054
; { FCD_I2C_Master0_MI2C_Restart ; function begin
	CALL FC_CAL_I2C_00064
	RETURN
; } FCD_I2C_Master0_MI2C_Restart function end

	ORG 0x00000527
FCD_I2C_Ma_00053
; { FCD_I2C_Master0_MI2C_Transmit_Byte ; function begin
	MOVF FCD_I2C_Ma_00053_arg_Data, W
	MOVWF FC_CAL_I2C_00066_arg_Data
	CALL FC_CAL_I2C_00066
	MOVF CompTempVarRet2254, W
	MOVWF CompTempVarRet2195
	RETURN
; } FCD_I2C_Master0_MI2C_Transmit_Byte function end

	ORG 0x0000052D
FCD_I2C_Ma_00052
; { FCD_I2C_Master0_MI2C_Start ; function begin
	CALL FC_CAL_I2C_00063
	RETURN
; } FCD_I2C_Master0_MI2C_Start function end

	ORG 0x0000052F
FCM_i2c_co_00051
; { FCM_i2c_comm ; function begin
	CALL FCD_I2C_Ma_00052
	BCF STATUS, RP0
	CLRF gbl_FCV_RT_BYTE
	MOVLW 0xB4
	MOVWF FCD_I2C_Ma_00053_arg_Data
	CALL FCD_I2C_Ma_00053
	MOVF CompTempVarRet2195, W
	MOVWF gbl_FCV_RT_BYTE
	CLRF gbl_FCV_RT_BYTE
	MOVLW 0x07
	MOVWF FCD_I2C_Ma_00053_arg_Data
	CALL FCD_I2C_Ma_00053
	MOVF CompTempVarRet2195, W
	MOVWF gbl_FCV_RT_BYTE
	CALL FCD_I2C_Ma_00054
	BCF STATUS, RP0
	CLRF gbl_FCV_RT_BYTE
	MOVLW 0xB4
	MOVWF FCD_I2C_Ma_00053_arg_Data
	CALL FCD_I2C_Ma_00053
	MOVF CompTempVarRet2195, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_RT_BYTE, W
	MOVWF FCD_I2C_Ma_00055_arg_Last
	CALL FCD_I2C_Ma_00055
	MOVF CompTempVarRet2196, W
	MOVWF gbl_FCV_I2C_RX
	MOVF gbl_FCV_I2C_RX, W
	MOVWF gbl_FCV_DATA0
	MOVF gbl_FCV_RT_BYTE, W
	MOVWF FCD_I2C_Ma_00055_arg_Last
	CALL FCD_I2C_Ma_00055
	MOVF CompTempVarRet2196, W
	MOVWF gbl_FCV_I2C_RX
	MOVF gbl_FCV_I2C_RX, W
	MOVWF gbl_FCV_DATA1
	MOVF gbl_FCV_RT_BYTE, W
	MOVWF FCD_I2C_Ma_00055_arg_Last
	CALL FCD_I2C_Ma_00055
	MOVF CompTempVarRet2196, W
	MOVWF gbl_FCV_I2C_RX
	MOVF gbl_FCV_I2C_RX, W
	MOVWF gbl_FCV_DATA2
	CALL FCD_I2C_Ma_00056
	RETURN
; } FCM_i2c_comm function end

	ORG 0x0000055C
FCM_displa_0005F
; { FCM_display_repeat ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan1_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x02
	BCF STATUS, RP0
	MOVWF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan2_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x02
	BCF STATUS, RP0
	MOVWF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan3_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x02
	BCF STATUS, RP0
	MOVWF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan4_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x0F
	BCF STATUS, RP0
	MOVWF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCM_display_repeat function end

	ORG 0x00000596
FCM_displa_00059
; { FCM_display_temp ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan1_00000
	MOVF gbl_FCV_TEMP_TENS, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00058
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan2_00000
	MOVF gbl_FCV_TEMP_ONES, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00058
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan3_00000
	MOVF gbl_FCV_TEMP_DEC, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00058
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	CALL FCM_scan_o_0005A
	CALL FCM_scan4_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x0F
	BCF STATUS, RP0
	MOVWF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCM_display_temp function end

	ORG 0x000005CA
FCM_def_ca_00060
; { FCM_def_calib ; function begin
	MOVLW 0x03
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_CALIB_OFFSET
	CLRF gbl_FCV_CALIB_OFFSET+D'1'
	MOVLW 0x0E
	MOVWF gbl_FCV_CALIB_SUBTRACTOR
	MOVLW 0x01
	MOVWF gbl_FCV_CALIB_SUBTRACTOR+D'1'
	RETURN
; } FCM_def_calib function end

	ORG 0x000005D4
FCM_calibr_0005B
; { FCM_calibrate ; function begin
	CALL FCD_ADC0_R_0005C
	MOVF CompTempVarRet2244, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TRIM
	CLRF CompTempVar2226
	INCF gbl_FCV_TRIM, W
	BTFSC STATUS,Z
	INCF CompTempVar2226, F
	CLRF CompTempVar2225
	INCF CompTempVar2225, F
	MOVF gbl_FCV_TRIM, F
	BTFSS STATUS,Z
	BCF CompTempVar2225,0
	MOVF CompTempVar2225, W
	IORWF CompTempVar2226, W
	BTFSS STATUS,Z
	CALL FCM_error_00000
	MOVF gbl_FCV_TRIM, W
	MOVWF gbl_FCV_TRIM_DIFF
	CLRF gbl_FCV_TRIM_DIFF+D'1'
	CLRF gbl_FCV_TRIM_DIFF+D'2'
	CLRF gbl_FCV_TRIM_DIFF+D'3'
	MOVF gbl_FCV_TRIM_PREV, W
	BSF STATUS, RP0
	MOVWF CompTempVar2227
	CLRF CompTempVar2227+D'1'
	CLRF CompTempVar2227+D'2'
	CLRF CompTempVar2227+D'3'
	MOVF CompTempVar2227, W
	BCF STATUS, RP0
	SUBWF gbl_FCV_TRIM_DIFF, F
	BSF STATUS, RP0
	MOVF CompTempVar2227+D'1', W
	BTFSC STATUS,C
	GOTO	label76
	INCFSZ CompTempVar2227+D'1', W
	GOTO	label76
	GOTO	label77
label76
	BCF STATUS, RP0
	SUBWF gbl_FCV_TRIM_DIFF+D'1', F
label77
	BSF STATUS, RP0
	MOVF CompTempVar2227+D'2', W
	BTFSC STATUS,C
	GOTO	label78
	INCFSZ CompTempVar2227+D'2', W
	GOTO	label78
	GOTO	label79
label78
	BCF STATUS, RP0
	SUBWF gbl_FCV_TRIM_DIFF+D'2', F
label79
	BSF STATUS, RP0
	MOVF CompTempVar2227+D'3', W
	BTFSC STATUS,C
	GOTO	label80
	INCFSZ CompTempVar2227+D'3', W
	GOTO	label80
	GOTO	label81
label80
	BCF STATUS, RP0
	SUBWF gbl_FCV_TRIM_DIFF+D'3', F
label81
	BCF STATUS, RP0
	MOVF gbl_FCV_TRIM_DIFF, W
	IORWF gbl_FCV_TRIM_DIFF+D'1', W
	IORWF gbl_FCV_TRIM_DIFF+D'2', W
	IORWF gbl_FCV_TRIM_DIFF+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label82
	INCF gbl_FCV_IHAP, W
	MOVWF gbl_FCV_IHAP
	INCF gbl_FCV_IHAP, W
	BTFSS STATUS,Z
	GOTO	label83
	CLRF gbl_FCV_IHAP
	CLRF gbl_FCV_CALIB_VAR
	GOTO	label83
label82
	CLRF gbl_FCV_IHAP
label83
	MOVF gbl_FCV_TRIM, W
	BSF STATUS, RP0
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_CALIB_FACTOR
	MOVF gbl_FCV_CALIB_FACTOR, W
	SUBLW 0x0C
	BTFSC STATUS,C
	GOTO	label85
	MOVLW 0x0C
	SUBWF gbl_FCV_CALIB_FACTOR, W
	MOVWF gbl_FCV_CALIB_TEMP
	MOVF gbl_FCV_CALIB_TEMP, W
	SUBLW 0x0A
	BTFSC STATUS,C
	GOTO	label84
	MOVLW 0x0F
	MOVWF gbl_FCV_CALIB_SUBTRACTOR
	MOVLW 0x01
	MOVWF gbl_FCV_CALIB_SUBTRACTOR+D'1'
	MOVLW 0x0A
	SUBWF gbl_FCV_CALIB_TEMP, W
	MOVWF gbl_FCV_CALIB_TEMP
label84
	CLRF gbl_FCV_CALIB_OFFSET+D'1'
	MOVF gbl_FCV_CALIB_TEMP, W
	ADDLW 0x03
	MOVWF gbl_FCV_CALIB_OFFSET
	BTFSC STATUS,C
	INCF gbl_FCV_CALIB_OFFSET+D'1', F
	MOVF gbl_FCV_CALIB_OFFSET, W
	SUBLW 0x0A
	MOVF gbl_FCV_CALIB_OFFSET+D'1', W
	BTFSC STATUS,C
	BTFSS STATUS,Z
	BTFSC gbl_FCV_CALIB_OFFSET+D'1',7
	GOTO	label87
	MOVF gbl_FCV_CALIB_SUBTRACTOR, F
	MOVF gbl_FCV_CALIB_SUBTRACTOR+D'1', F
	INCF gbl_FCV_CALIB_SUBTRACTOR, F
	BTFSC STATUS,Z
	INCF gbl_FCV_CALIB_SUBTRACTOR+D'1', F
	MOVLW 0x0A
	SUBWF gbl_FCV_CALIB_OFFSET, F
	MOVF gbl_FCV_CALIB_OFFSET+D'1', F
	BTFSS STATUS,C
	DECF gbl_FCV_CALIB_OFFSET+D'1', F
	GOTO	label87
label85
	MOVLW 0x0C
	SUBWF gbl_FCV_CALIB_FACTOR, W
	BTFSC STATUS,C
	GOTO	label86
	CLRF CompTempVar2240
	MOVF gbl_FCV_CALIB_FACTOR, W
	SUBLW 0x03
	MOVWF CompTempVar2239
	BTFSS STATUS,C
	DECF CompTempVar2240, F
	MOVF CompTempVar2239, W
	MOVWF gbl_FCV_CALIB_OFFSET
	MOVF CompTempVar2240, W
	MOVWF gbl_FCV_CALIB_OFFSET+D'1'
	BTFSS gbl_FCV_CALIB_OFFSET+D'1',7
	GOTO	label87
	MOVF gbl_FCV_CALIB_OFFSET, W
	MOVWF __mul_16s__0000E_arg_a
	MOVF gbl_FCV_CALIB_OFFSET+D'1', W
	MOVWF __mul_16s__0000E_arg_a+D'1'
	MOVLW 0xFF
	BSF STATUS, RP0
	MOVWF __mul_16s__0000E_arg_b
	CLRF __mul_16s__0000E_arg_b+D'1'
	DECF __mul_16s__0000E_arg_b+D'1', F
	CALL __mul_16s__0000E
	MOVF CompTempVarRet461, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_CALIB_OFFSET
	BSF STATUS, RP0
	MOVF CompTempVarRet461+D'1', W
	BCF STATUS, RP0
	MOVWF gbl_FCV_CALIB_OFFSET+D'1'
	MOVLW 0x0D
	MOVWF gbl_FCV_CALIB_SUBTRACTOR
	MOVLW 0x01
	MOVWF gbl_FCV_CALIB_SUBTRACTOR+D'1'
	GOTO	label87
label86
	MOVF gbl_FCV_CALIB_FACTOR, W
	XORLW 0x0C
	BTFSS STATUS,Z
	GOTO	label87
	MOVLW 0x03
	MOVWF gbl_FCV_CALIB_OFFSET
	CLRF gbl_FCV_CALIB_OFFSET+D'1'
	MOVLW 0x0E
	MOVWF gbl_FCV_CALIB_SUBTRACTOR
	MOVLW 0x01
	MOVWF gbl_FCV_CALIB_SUBTRACTOR+D'1'
label87
	CLRF CompTempVar2242
	MOVF gbl_FCV_TEMP_C, W
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_a
	BCF STATUS, RP0
	MOVF gbl_FCV_TEMP_C+D'1', W
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_a+D'1'
	BCF STATUS, RP0
	MOVF gbl_FCV_TEMP_C+D'2', W
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_a+D'2'
	BCF STATUS, RP0
	MOVF gbl_FCV_TEMP_C+D'3', W
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_a+D'3'
	BCF STATUS, RP0
	BTFSS gbl_FCV_TEMP_C+D'3',7
	GOTO	label88
	BSF STATUS, RP0
	COMF __div_32_3_00001_arg_a, F
	COMF __div_32_3_00001_arg_a+D'1', F
	COMF __div_32_3_00001_arg_a+D'2', F
	COMF __div_32_3_00001_arg_a+D'3', F
	INCF __div_32_3_00001_arg_a, F
	BTFSC STATUS,Z
	INCF __div_32_3_00001_arg_a+D'1', F
	BTFSC STATUS,Z
	INCF __div_32_3_00001_arg_a+D'2', F
	BTFSC STATUS,Z
	INCF __div_32_3_00001_arg_a+D'3', F
	BCF STATUS, RP0
	INCF CompTempVar2242, F
label88
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	BSF STATUS, RP0
	MOVF CompTempVarRet210, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_TENS
	BTFSS CompTempVar2242,0
	GOTO	label89
	COMF gbl_FCV_TEMP_TENS, F
	INCF gbl_FCV_TEMP_TENS, F
label89
	MOVF gbl_FCV_TEMP_C, W
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_a
	BCF STATUS, RP0
	MOVF gbl_FCV_TEMP_C+D'1', W
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_a+D'1'
	BCF STATUS, RP0
	MOVF gbl_FCV_TEMP_C+D'2', W
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_a+D'2'
	BCF STATUS, RP0
	MOVF gbl_FCV_TEMP_C+D'3', W
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_a+D'3'
	BCF STATUS, RP0
	BTFSS gbl_FCV_TEMP_C+D'3',7
	GOTO	label90
	BSF STATUS, RP0
	COMF __rem_32_3_00002_arg_a, F
	COMF __rem_32_3_00002_arg_a+D'1', F
	COMF __rem_32_3_00002_arg_a+D'2', F
	COMF __rem_32_3_00002_arg_a+D'3', F
	INCF __rem_32_3_00002_arg_a, F
	BTFSC STATUS,Z
	INCF __rem_32_3_00002_arg_a+D'1', F
	BTFSC STATUS,Z
	INCF __rem_32_3_00002_arg_a+D'2', F
	BTFSC STATUS,Z
	INCF __rem_32_3_00002_arg_a+D'3', F
label90
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_b
	CLRF __rem_32_3_00002_arg_b+D'1'
	CLRF __rem_32_3_00002_arg_b+D'2'
	CLRF __rem_32_3_00002_arg_b+D'3'
	CALL __rem_32_3_00002
	BSF STATUS, RP0
	MOVF CompTempVarRet212, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_ONES
	BTFSS gbl_FCV_TEMP_C+D'3',7
	GOTO	label91
	COMF gbl_FCV_TEMP_ONES, F
	INCF gbl_FCV_TEMP_ONES, F
label91
	MOVF gbl_FCV_TEMP_CDP, W
	MOVWF gbl_FCV_TEMP_DEC
	CALL FCM_calc_00000
	CALL FCM_displa_0005D
	MOVF gbl_FCV_TRIM, W
	MOVWF gbl_FCV_TRIM_PREV
	RETURN
; } FCM_calibrate function end

	ORG 0x000006E7
FCD_PWM0_S_00080
; { FCD_PWM0_SetDutyCycle ; function begin
	MOVF FCD_PWM0_S_00080_arg_nDuty, W
	BSF STATUS, RP0
	MOVWF FC_CAL_PWM_0007B_arg_duty
	CALL FC_CAL_PWM_0007B
	RETURN
; } FCD_PWM0_SetDutyCycle function end

	ORG 0x000006EC
FCD_PWM0_E_0007E
; { FCD_PWM0_Enable ; function begin
	MOVLW 0x96
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FC_CAL_PWM_0007C_arg_period
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF FC_CAL_PWM_0007C_arg_prescaler
	CLRF FC_CAL_PWM_0007C_arg_prescaler+D'1'
	CALL FC_CAL_PWM_0007C
	CALL FC_CAL_PWM_00079
	RETURN
; } FCD_PWM0_Enable function end

	ORG 0x000006F7
FCD_PWM0_D_0007F
; { FCD_PWM0_Disable ; function begin
	CALL FC_CAL_PWM_0007A
	RETURN
; } FCD_PWM0_Disable function end

	ORG 0x000006F9
FCD_I2C_Ma_00068
; { FCD_I2C_Master0_MI2C_Init ; function begin
	CALL FC_CAL_I2C_00061
	RETURN
; } FCD_I2C_Master0_MI2C_Init function end

	ORG 0x000006FB
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	MOVLW 0x7B
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA0
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA1
	MOVWF gbl_FCV_DATA2
	CLRF gbl_FCV_LSB
	CLRF gbl_FCV_MSB
	CLRF gbl_FCV_TEMP_TENS
	CLRF gbl_FCV_TEMP_ONES
	CLRF gbl_FCV_TEMP_DEC
	CALL FCD_I2C_Ma_00068
	MOVLW 0x23
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_C
	CLRF gbl_FCV_TEMP_C+D'1'
	CLRF gbl_FCV_TEMP_C+D'2'
	CLRF gbl_FCV_TEMP_C+D'3'
	MOVLW 0x03
	MOVWF gbl_FCV_CALIB_OFFSET
	CLRF gbl_FCV_CALIB_OFFSET+D'1'
	MOVLW 0x0E
	MOVWF gbl_FCV_CALIB_SUBTRACTOR
	MOVLW 0x01
	MOVWF gbl_FCV_CALIB_SUBTRACTOR+D'1'
	CALL FCM_calibr_0005B
	MOVF gbl_FCV_TRIM, W
	XORLW 0x78
	BTFSS STATUS,Z
	GOTO	label92
	MOVLW 0x03
	MOVWF gbl_FCV_CALIB_OFFSET
	CLRF gbl_FCV_CALIB_OFFSET+D'1'
	MOVLW 0x0E
	MOVWF gbl_FCV_CALIB_SUBTRACTOR
	MOVLW 0x01
	MOVWF gbl_FCV_CALIB_SUBTRACTOR+D'1'
label92
	CALL FCD_ADC0_R_0005C
	MOVF CompTempVarRet2244, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TRIM
	CALL FCD_PWM0_D_0007F
label93
	CALL FCM_scan_o_0005A
	CLRF gbl_FCV_SW_COUNTER
label94
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2309
	CLRF CompTempVar2310
	DECF CompTempVar2309, W
	BTFSC STATUS,Z
	INCF CompTempVar2310, F
	BCF gbl_FCV_SW_IR,1
	MOVF CompTempVar2310, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SW_IR,1
	BTFSC gbl_FCV_SW_IR,1
	GOTO	label94
label95
	INCF gbl_FCV_SW_COUNTER, W
	MOVWF gbl_FCV_SW_COUNTER
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2311
	CLRF CompTempVar2312
	DECF CompTempVar2311, W
	BTFSC STATUS,Z
	INCF CompTempVar2312, F
	BCF gbl_FCV_SW_IR,1
	MOVF CompTempVar2312, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SW_IR,1
	BTFSC gbl_FCV_SW_IR,1
	GOTO	label93
	MOVF gbl_FCV_SW_COUNTER, W
	XORLW 0x0A
	BTFSS STATUS,Z
	GOTO	label95
	CALL FCD_PWM0_E_0007E
	MOVLW 0x78
	MOVWF FCD_PWM0_S_00080_arg_nDuty
	CALL FCD_PWM0_S_00080
	CLRF FCD_PWM0_S_00080_arg_nDuty
	CALL FCD_PWM0_S_00080
label96
	CALL FCM_i2c_co_00051
	MOVF gbl_FCV_DATA1, W
	MOVWF gbl_FCV_DATA_PREV
	CALL FCM_i2c_co_00051
	MOVF gbl_FCV_DATA1, W
	SUBWF gbl_FCV_DATA_PREV, W
	MOVWF gbl_FCV_DATA_DIFF
	MOVF gbl_FCV_DATA_DIFF, W
	SUBLW 0x0A
	BTFSS STATUS,C
	GOTO	label96
	CALL FCM_calc_00000
	CLRF CompTempVar2314
	MOVF gbl_FCV_TEMP_C, W
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_a
	BCF STATUS, RP0
	MOVF gbl_FCV_TEMP_C+D'1', W
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_a+D'1'
	BCF STATUS, RP0
	MOVF gbl_FCV_TEMP_C+D'2', W
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_a+D'2'
	BCF STATUS, RP0
	MOVF gbl_FCV_TEMP_C+D'3', W
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_a+D'3'
	BCF STATUS, RP0
	BTFSS gbl_FCV_TEMP_C+D'3',7
	GOTO	label97
	BSF STATUS, RP0
	COMF __div_32_3_00001_arg_a, F
	COMF __div_32_3_00001_arg_a+D'1', F
	COMF __div_32_3_00001_arg_a+D'2', F
	COMF __div_32_3_00001_arg_a+D'3', F
	INCF __div_32_3_00001_arg_a, F
	BTFSC STATUS,Z
	INCF __div_32_3_00001_arg_a+D'1', F
	BTFSC STATUS,Z
	INCF __div_32_3_00001_arg_a+D'2', F
	BTFSC STATUS,Z
	INCF __div_32_3_00001_arg_a+D'3', F
	BCF STATUS, RP0
	INCF CompTempVar2314, F
label97
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	BSF STATUS, RP0
	MOVF CompTempVarRet210, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_TENS
	BTFSS CompTempVar2314,0
	GOTO	label98
	COMF gbl_FCV_TEMP_TENS, F
	INCF gbl_FCV_TEMP_TENS, F
label98
	MOVF gbl_FCV_TEMP_C, W
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_a
	BCF STATUS, RP0
	MOVF gbl_FCV_TEMP_C+D'1', W
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_a+D'1'
	BCF STATUS, RP0
	MOVF gbl_FCV_TEMP_C+D'2', W
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_a+D'2'
	BCF STATUS, RP0
	MOVF gbl_FCV_TEMP_C+D'3', W
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_a+D'3'
	BCF STATUS, RP0
	BTFSS gbl_FCV_TEMP_C+D'3',7
	GOTO	label99
	BSF STATUS, RP0
	COMF __rem_32_3_00002_arg_a, F
	COMF __rem_32_3_00002_arg_a+D'1', F
	COMF __rem_32_3_00002_arg_a+D'2', F
	COMF __rem_32_3_00002_arg_a+D'3', F
	INCF __rem_32_3_00002_arg_a, F
	BTFSC STATUS,Z
	INCF __rem_32_3_00002_arg_a+D'1', F
	BTFSC STATUS,Z
	INCF __rem_32_3_00002_arg_a+D'2', F
	BTFSC STATUS,Z
	INCF __rem_32_3_00002_arg_a+D'3', F
label99
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_b
	CLRF __rem_32_3_00002_arg_b+D'1'
	CLRF __rem_32_3_00002_arg_b+D'2'
	CLRF __rem_32_3_00002_arg_b+D'3'
	CALL __rem_32_3_00002
	BSF STATUS, RP0
	MOVF CompTempVarRet212, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_ONES
	BTFSS gbl_FCV_TEMP_C+D'3',7
	GOTO	label100
	COMF gbl_FCV_TEMP_ONES, F
	INCF gbl_FCV_TEMP_ONES, F
label100
	MOVF gbl_FCV_TEMP_CDP, W
	MOVWF gbl_FCV_TEMP_DEC
	CALL FCD_ADC0_R_0005C
	MOVF CompTempVarRet2244, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TRIM
	MOVF gbl_FCV_TRIM, W
	MOVWF gbl_FCV_TRIM_PREV
	CALL FCD_PWM0_E_0007E
	MOVLW 0x78
	MOVWF FCD_PWM0_S_00080_arg_nDuty
	CALL FCD_PWM0_S_00080
	CLRF gbl_FCLV_LOOP1
label101
	MOVLW 0x0A
	SUBWF gbl_FCLV_LOOP1, W
	BTFSC STATUS,C
	GOTO	label102
	CALL FCM_displa_00059
	INCF gbl_FCLV_LOOP1, F
	GOTO	label101
label102
	CLRF FCD_PWM0_S_00080_arg_nDuty
	CALL FCD_PWM0_S_00080
label103
	CLRF gbl_FCLV_LOOP2
label104
	MOVLW 0xFA
	SUBWF gbl_FCLV_LOOP2, W
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label126
	BCF PCLATH,3
	CALL FCM_displa_00059
	MOVF gbl_FCV_TEMP_C+D'3', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label105
	MOVF gbl_FCV_TEMP_C+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label105
	MOVF gbl_FCV_TEMP_C+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label105
	MOVF gbl_FCV_TEMP_C, W
	SUBLW 0x25
label105
	BTFSC gbl_FCV_TEMP_C+D'3',7
	BSF STATUS,C
	BTFSC STATUS,C
	GOTO	label106
	CALL FCD_PWM0_E_0007E
	MOVLW 0x78
	MOVWF FCD_PWM0_S_00080_arg_nDuty
	CALL FCD_PWM0_S_00080
	BSF PCLATH,3
	GOTO	label115
label106
	MOVLW 0x00
	SUBWF gbl_FCV_TEMP_C+D'3', W
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label107
	MOVLW 0x00
	SUBWF gbl_FCV_TEMP_C+D'2', W
	BTFSS STATUS,Z
	GOTO	label107
	MOVLW 0x00
	SUBWF gbl_FCV_TEMP_C+D'1', W
	BTFSS STATUS,Z
	GOTO	label107
	MOVLW 0x22
	SUBWF gbl_FCV_TEMP_C, W
label107
	BTFSS STATUS,C
	GOTO	label108
	BTFSS gbl_FCV_TEMP_C+D'3',7
	GOTO	label114
label108
	BCF PCLATH,3
	CALL FCD_PWM0_E_0007E
	CLRF gbl_FCLV_LOOP3
label109
	MOVLW 0x06
	SUBWF gbl_FCLV_LOOP3, W
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label126
	MOVLW 0x78
	MOVWF FCD_PWM0_S_00080_arg_nDuty
	BCF PCLATH,3
	CALL FCD_PWM0_S_00080
	CLRF gbl_FCLV_LOOP4
label110
	MOVLW 0x0A
	SUBWF gbl_FCLV_LOOP4, W
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label111
	BCF PCLATH,3
	CALL FCM_displa_0005F
	INCF gbl_FCLV_LOOP4, F
	BSF PCLATH,3
	GOTO	label110
label111
	CLRF FCD_PWM0_S_00080_arg_nDuty
	BCF PCLATH,3
	CALL FCD_PWM0_S_00080
	CLRF gbl_FCLV_LOOP5
label112
	MOVLW 0x0A
	SUBWF gbl_FCLV_LOOP5, W
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label113
	BCF PCLATH,3
	CALL FCM_displa_0005F
	INCF gbl_FCLV_LOOP5, F
	BSF PCLATH,3
	GOTO	label112
label113
	INCF gbl_FCLV_LOOP3, F
	GOTO	label109
label114
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2319
	MOVLW 0x20
	IORWF CompTempVar2319, W
	MOVWF gbl_portc
label115
	BCF PCLATH,3
	CALL FCD_ADC0_R_0005C
	MOVF CompTempVarRet2244, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TRIM
	MOVF gbl_FCV_TRIM, W
	MOVWF gbl_FCV_TRIM_DIFF
	CLRF gbl_FCV_TRIM_DIFF+D'1'
	CLRF gbl_FCV_TRIM_DIFF+D'2'
	CLRF gbl_FCV_TRIM_DIFF+D'3'
	MOVF gbl_FCV_TRIM_PREV, W
	BSF STATUS, RP0
	MOVWF CompTempVar2320
	CLRF CompTempVar2320+D'1'
	CLRF CompTempVar2320+D'2'
	CLRF CompTempVar2320+D'3'
	MOVF CompTempVar2320, W
	BCF STATUS, RP0
	SUBWF gbl_FCV_TRIM_DIFF, F
	BSF STATUS, RP0
	MOVF CompTempVar2320+D'1', W
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label116
	INCFSZ CompTempVar2320+D'1', W
	GOTO	label116
	GOTO	label117
label116
	BCF STATUS, RP0
	SUBWF gbl_FCV_TRIM_DIFF+D'1', F
label117
	BSF STATUS, RP0
	MOVF CompTempVar2320+D'2', W
	BTFSC STATUS,C
	GOTO	label118
	INCFSZ CompTempVar2320+D'2', W
	GOTO	label118
	GOTO	label119
label118
	BCF STATUS, RP0
	SUBWF gbl_FCV_TRIM_DIFF+D'2', F
label119
	BSF STATUS, RP0
	MOVF CompTempVar2320+D'3', W
	BTFSC STATUS,C
	GOTO	label120
	INCFSZ CompTempVar2320+D'3', W
	GOTO	label120
	GOTO	label121
label120
	BCF STATUS, RP0
	SUBWF gbl_FCV_TRIM_DIFF+D'3', F
label121
	BCF STATUS, RP0
	CLRF CompTempVar2318
	MOVF gbl_FCV_TRIM_DIFF+D'3', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label122
	MOVF gbl_FCV_TRIM_DIFF+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label122
	MOVF gbl_FCV_TRIM_DIFF+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label122
	MOVF gbl_FCV_TRIM_DIFF, W
	SUBLW 0x02
label122
	BTFSC gbl_FCV_TRIM_DIFF+D'3',7
	BSF STATUS,C
	BTFSS STATUS,C
	INCF CompTempVar2318, F
	CLRF CompTempVar2317
	MOVF gbl_FCV_TRIM_DIFF+D'3', W
	XORLW 0x80
	MOVWF CompTempVar2326
	MOVLW 0xFF
	XORLW 0x80
	SUBWF CompTempVar2326, W
	BTFSS STATUS,Z
	GOTO	label123
	MOVLW 0xFF
	SUBWF gbl_FCV_TRIM_DIFF+D'2', W
	BTFSS STATUS,Z
	GOTO	label123
	MOVLW 0xFF
	SUBWF gbl_FCV_TRIM_DIFF+D'1', W
	BTFSS STATUS,Z
	GOTO	label123
	MOVLW 0xFE
	SUBWF gbl_FCV_TRIM_DIFF, W
label123
	BTFSS STATUS,C
	INCF CompTempVar2317, F
	MOVF CompTempVar2317, W
	IORWF CompTempVar2318, W
	BTFSC STATUS,Z
	GOTO	label125
	MOVLW 0x01
	MOVWF gbl_FCV_CALIB_VAR
label124
	DECF gbl_FCV_CALIB_VAR, W
	BTFSS STATUS,Z
	GOTO	label125
	BCF PCLATH,3
	CALL FCM_def_ca_00060
	BSF PCLATH,3
	GOTO	label124
label125
	INCF gbl_FCLV_LOOP2, F
	BCF PCLATH,3
	GOTO	label104
label126
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2327
	CLRF CompTempVar2328
	DECF CompTempVar2327, W
	BTFSC STATUS,Z
	INCF CompTempVar2328, F
	BCF gbl_FCV_SW_IR,1
	MOVF CompTempVar2328, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SW_IR,1
	CLRF CompTempVar2316
	BTFSS gbl_FCV_SW_IR,1
	INCF CompTempVar2316, F
	MOVF CompTempVar2316, F
	BCF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label103
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	GOTO	label92
; } main function end

	ORG 0x000008CC
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
	CLRF gbl_FCV_CALIB_ADD0_DAT
	CLRF gbl_FCV_TEMP_TENS
	CLRF gbl_FCV_D_BYTE
	CLRF gbl_FCV_CALIB_ADD1_DAT
	MOVLW 0xFF
	MOVWF gbl_FCV_TRIM
	CLRF gbl_FCV_TEMP_CDP
	CLRF gbl_FCV_RAW
	CLRF gbl_FCV_RAW+D'1'
	CLRF gbl_FCV_RAW+D'2'
	CLRF gbl_FCV_RAW+D'3'
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA0
	CLRF gbl_FCV_SAVE_IDXH
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA1
	CLRF gbl_FCV_DP2
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA2
	MOVLW 0x02
	MOVWF gbl_FCV_CALIB_ADD0
	CLRF gbl_FCV_TEMP_DEC
	MOVLW 0x03
	MOVWF gbl_FCV_CALIB_ADD1
	CLRF gbl_FCV_SAVE_IDXL
	MOVLW 0xFF
	MOVWF gbl_FCV_TRIM_PREV
	CLRF gbl_FCV_TEMP_ONES
	CLRF gbl_FCV_LSB
	MOVLW 0x01
	MOVWF gbl_FCV_RT_BYTE
	CLRF gbl_FCV_CALIB_SUBTRACTOR
	CLRF gbl_FCV_CALIB_SUBTRACTOR+D'1'
	CLRF gbl_FCV_MSB
	CLRF gbl_FCV_DIGIT
	CLRF gbl_FCV_CALIB_TEMP
	BCF gbl_FCV_FLAGBIT,0
	CLRF gbl_FCV_TRIM_DIFF
	CLRF gbl_FCV_TRIM_DIFF+D'1'
	CLRF gbl_FCV_TRIM_DIFF+D'2'
	CLRF gbl_FCV_TRIM_DIFF+D'3'
	CLRF gbl_FCV_TEMP_C
	CLRF gbl_FCV_TEMP_C+D'1'
	CLRF gbl_FCV_TEMP_C+D'2'
	CLRF gbl_FCV_TEMP_C+D'3'
	CLRF gbl_FCV_I2C_RX
	CLRF gbl_FCV_CALIB_VAR
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA_PREV
	CLRF gbl_FCV_SW_COUNTER
	CLRF gbl_FCV_IHAP
	CLRF gbl_FCV_CALIB_OFFSET
	CLRF gbl_FCV_CALIB_OFFSET+D'1'
	BSF gbl_FCV_SW_IR,1
	CLRF gbl_FCV_DATA_DIFF
	CLRF gbl_FCV_ERRORCOUNT
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x0000092C
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
	DW 0x1E72
	END
