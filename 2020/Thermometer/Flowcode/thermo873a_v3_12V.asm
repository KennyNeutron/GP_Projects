;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F873A.inc"
; Heap block 0, size:74 (0x000000B5 - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000035
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
CompTempVarRet210                EQU	0x000000B1 ; bytes:4
__div_32_3_00001_1_r             EQU	0x000000AC ; bytes:4
__div_32_3_00001_1_i             EQU	0x000000B0 ; bytes:1
__rem_32_3_00002_arg_a           EQU	0x000000A0 ; bytes:4
__rem_32_3_00002_arg_b           EQU	0x000000A4 ; bytes:4
CompTempVarRet212                EQU	0x000000AD ; bytes:4
__rem_32_3_00002_1_c             EQU	0x000000A8 ; bytes:4
__rem_32_3_00002_1_i             EQU	0x000000AC ; bytes:1
__div_8_8_00000_arg_a            EQU	0x00000077 ; bytes:1
__div_8_8_00000_arg_b            EQU	0x00000078 ; bytes:1
CompTempVarRet218                EQU	0x0000007B ; bytes:1
__div_8_8_00000_1_r              EQU	0x00000079 ; bytes:1
__div_8_8_00000_1_i              EQU	0x0000007A ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_14_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x00000049 ; bytes:1
gbl_float_rounding_mode          EQU	0x0000004A ; bytes:1
gbl_float_exception_flags        EQU	0x0000004B ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000004C ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000004D ; bytes:1
gbl_15_gbl_zExp                  EQU	0x0000003F ; bytes:2
gbl_15_gbl_aSign                 EQU	0x0000004E ; bytes:1
gbl_15_gbl_bSign                 EQU	0x0000004F ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000050 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000051 ; bytes:1
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
gbl_FCV_TEMP_TENS                EQU	0x00000052 ; bytes:1
gbl_FCV_D_BYTE                   EQU	0x00000053 ; bytes:1
gbl_FCV_RAW                      EQU	0x00000034 ; bytes:4
gbl_FCV_DATA0                    EQU	0x00000054 ; bytes:1
gbl_FCV_TEMP_CDP                 EQU	0x00000041 ; bytes:2
gbl_FCV_DATA1                    EQU	0x00000055 ; bytes:1
gbl_FCV_RET_BYTE                 EQU	0x00000056 ; bytes:1
gbl_FCV_DP2                      EQU	0x00000057 ; bytes:1
gbl_FCV_DATA2                    EQU	0x00000058 ; bytes:1
gbl_FCV_RESET_COUNTER            EQU	0x00000059 ; bytes:1
gbl_FCV_TEMP_DEC                 EQU	0x0000005A ; bytes:1
gbl_FCV_PROX_BIT                 EQU	0x0000005B ; bit:0
gbl_FCV_TEMP_ONES                EQU	0x0000005C ; bytes:1
gbl_FCV_LSB                      EQU	0x0000005D ; bytes:1
gbl_FCV_RT_BYTE                  EQU	0x0000005E ; bytes:1
gbl_FCV_PROX_COUNTER             EQU	0x0000005F ; bytes:1
gbl_FCV_MSB                      EQU	0x00000060 ; bytes:1
gbl_FCV_DIGIT                    EQU	0x00000061 ; bytes:1
gbl_FCV_CALIB_SUBTRACTOR         EQU	0x00000043 ; bytes:2
gbl_FCV_SWR                      EQU	0x00000062 ; bytes:1
gbl_FCV_SW0                      EQU	0x0000005B ; bit:1
gbl_FCV_FLAGBIT                  EQU	0x0000005B ; bit:2
gbl_FCV_TEMP_C                   EQU	0x00000038 ; bytes:4
gbl_FCV_I2C_RX                   EQU	0x00000063 ; bytes:1
gbl_FCV_CALIB_FACTOR             EQU	0x00000064 ; bytes:1
gbl_FCV_CALIB_COUNT              EQU	0x00000065 ; bytes:1
gbl_FCV_DATA_PREV                EQU	0x00000066 ; bytes:1
gbl_FCV_SAVE_CALIB0              EQU	0x00000045 ; bytes:2
gbl_FCV_SW_CALIB                 EQU	0x00000067 ; bytes:1
gbl_FCV_SAVE_CALIB1              EQU	0x00000068 ; bytes:1
gbl_FCV_CALIB_OFFSET             EQU	0x00000047 ; bytes:2
gbl_FCV_SWG                      EQU	0x0000005B ; bit:3
gbl_FCV_DATA_DIFF                EQU	0x00000069 ; bytes:1
gbl_FCLV_LOOP1                   EQU	0x0000006A ; bytes:1
gbl_FCLV_LOOP2                   EQU	0x0000006B ; bytes:1
gbl_FCLV_LOOP3                   EQU	0x0000006C ; bytes:1
gbl_FCLV_LOOP4                   EQU	0x0000006D ; bytes:1
gbl_FCLV_LOOP5                   EQU	0x0000006E ; bytes:1
gbl_FCLV_LOOP6                   EQU	0x0000006F ; bytes:1
gbl_FCLV_LOOP7                   EQU	0x00000070 ; bytes:1
gbl_FCLV_LOOP8                   EQU	0x00000071 ; bytes:1
gbl_FCLV_LOOP9                   EQU	0x00000072 ; bytes:1
gbl_FCLV_LOOP10                  EQU	0x00000073 ; bytes:1
gbl_FCLV_LOOP11                  EQU	0x00000074 ; bytes:1
CompTempVar2195                  EQU	0x0000007D ; bytes:1
CompTempVar2196                  EQU	0x0000007D ; bytes:1
CompTempVar2197                  EQU	0x0000007D ; bytes:1
CompTempVar2198                  EQU	0x0000007D ; bytes:1
CompTempVar2207                  EQU	0x000000A8 ; bytes:1
CompTempVar2209                  EQU	0x0000007D ; bytes:1
CompTempVar2210                  EQU	0x0000007E ; bytes:1
CompTempVar2211                  EQU	0x0000007D ; bytes:1
CompTempVar2212                  EQU	0x0000007E ; bytes:1
CompTempVar2213                  EQU	0x0000007D ; bytes:1
CompTempVar2221                  EQU	0x00000075 ; bytes:1
CompTempVar2222                  EQU	0x00000076 ; bytes:1
CompTempVar2223                  EQU	0x00000077 ; bytes:1
CompTempVar2224                  EQU	0x00000078 ; bytes:1
CompTempVar2225                  EQU	0x000000A8 ; bytes:4
CompTempVar2234                  EQU	0x0000007D ; bytes:1
CompTempVar2238                  EQU	0x00000075 ; bytes:1
CompTempVar2239                  EQU	0x00000076 ; bytes:1
CompTempVar2243                  EQU	0x00000075 ; bytes:1
CompTempVarRet2244               EQU	0x00000076 ; bytes:1
CompTempVarRet2245               EQU	0x00000076 ; bytes:1
CompTempVar2246                  EQU	0x00000077 ; bytes:1
CompTempVar2247                  EQU	0x00000078 ; bytes:1
CompTempVar2248                  EQU	0x00000079 ; bytes:1
CompTempVar2249                  EQU	0x0000007A ; bytes:1
CompTempVar2260                  EQU	0x0000007B ; bytes:1
CompTempVar2261                  EQU	0x0000007C ; bytes:1
CompTempVar2272                  EQU	0x0000007D ; bytes:1
CompTempVar2276                  EQU	0x000000A8 ; bytes:1
FC_CAL_PWM_0006B_arg_duty        EQU	0x0000007E ; bytes:1
FC_CAL_PWM_0006C_arg_period      EQU	0x00000075 ; bytes:1
FC_CAL_PWM_0006C_arg_prescaler   EQU	0x00000076 ; bytes:2
FCD_PWM0_S_00061_arg_nDuty       EQU	0x0000007D ; bytes:1
FC_CAL_I2C_00078_arg_Data        EQU	0x00000076 ; bytes:1
CompTempVarRet2287               EQU	0x00000077 ; bytes:1
FC_CAL_I2C_00079_arg_Last        EQU	0x00000076 ; bytes:1
CompTempVarRet2288               EQU	0x00000077 ; bytes:1
FCD_I2C_Ma_0005B_arg_Data        EQU	0x00000075 ; bytes:1
FCD_I2C_Ma_0005D_arg_Last        EQU	0x00000075 ; bytes:1
FC_CAL_EE__0007D_arg_Address     EQU	0x00000077 ; bytes:2
CompTempVarRet2292               EQU	0x0000007A ; bytes:1
FC_CAL_EE__0007D_1_data          EQU	0x00000079 ; bytes:1
FC_CAL_EE__0007E_arg_Address     EQU	0x000000A2 ; bytes:2
FC_CAL_EE__0007E_arg_Data        EQU	0x000000A4 ; bytes:1
FC_CAL_EE__0007E_1_bInterr_0007F EQU	0x000000A5 ; bytes:1
FCD_EEPROM_00080_arg_addr        EQU	0x00000075 ; bytes:2
CompTempVarRet2293               EQU	0x00000077 ; bytes:2
FCD_EEPROM_00067_arg_addr        EQU	0x0000007D ; bytes:2
FCD_EEPROM_00067_arg_data        EQU	0x000000A0 ; bytes:2
FC_CAL_UAR_00082_arg_nChar       EQU	0x000000A0 ; bytes:2
FC_CAL_UAR_00083_arg_nTimeout    EQU	0x00000078 ; bytes:1
CompTempVarRet2294               EQU	0x000000A0 ; bytes:2
FC_CAL_UAR_00083_1_retVal        EQU	0x00000079 ; bytes:1
FC_CAL_UAR_00083_1_delay1        EQU	0x0000007A ; bytes:1
FC_CAL_UAR_00083_1_regcheck      EQU	0x0000007B ; bytes:1
FC_CAL_UAR_00083_1_bWaitForever  EQU	0x0000007C ; bytes:1
FC_CAL_UAR_00083_1_rxStatus      EQU	0x0000007D ; bytes:1
FC_CAL_UAR_00083_1_dummy         EQU	0x0000007E ; bytes:1
FCD_RS2320_00087_arg_String      EQU	0x00000075 ; bytes:2
FCD_RS2320_00087_arg_MSZ_String  EQU	0x0000007C ; bytes:1
FCD_RS2320_00087_1_idx           EQU	0x0000007D ; bytes:1
FCD_RS2320_00088_arg_nTimeout    EQU	0x00000077 ; bytes:1
CompTempVarRet2299               EQU	0x00000078 ; bytes:2
CompTempVar2308                  EQU	0x0000007D ; bytes:1
CompTempVar2310                  EQU	0x00000077 ; bytes:5
CompTempVar2312                  EQU	0x00000075 ; bytes:1
CompTempVar2313                  EQU	0x00000076 ; bytes:1
CompTempVar2314                  EQU	0x00000077 ; bytes:1
CompTempVar2315                  EQU	0x00000075 ; bytes:1
CompTempVar2316                  EQU	0x00000076 ; bytes:1
CompTempVar2317                  EQU	0x00000077 ; bytes:1
CompTempVar2318                  EQU	0x00000078 ; bytes:1
CompTempVar2319                  EQU	0x00000079 ; bytes:1
delay_us_00000_arg_del           EQU	0x000000A0 ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000007D ; bytes:1
delay_s_00000_arg_del            EQU	0x00000079 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x0000003C ; bytes:3
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
delay_us_00000
; { delay_us ; function begin
	MOVLW 0x03
	ADDWF delay_us_00000_arg_del, F
	RRF delay_us_00000_arg_del, F
	RRF delay_us_00000_arg_del, F
	MOVLW 0x7F
	ANDWF delay_us_00000_arg_del, F
label3
	NOP
	DECFSZ delay_us_00000_arg_del, F
	GOTO	label3
	RETURN
; } delay_us function end

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
FC_CAL_PWM_0006B
; { FC_CAL_PWM_Set_Duty_8Bit_1 ; function begin
	MOVF FC_CAL_PWM_0006B_arg_duty, W
	MOVWF gbl_ccpr2l
	RETURN
; } FC_CAL_PWM_Set_Duty_8Bit_1 function end

	ORG 0x00000038
FC_CAL_I2C_00079
; { FC_CAL_I2C_Master_RX_Byte_1 ; function begin
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,3
label5
	BCF STATUS, RP0
	BTFSS gbl_pir1,3
	GOTO	label5
	MOVF FC_CAL_I2C_00079_arg_Last, F
	BTFSC STATUS,Z
	GOTO	label6
	BSF STATUS, RP0
	BSF gbl_sspcon2,5
	GOTO	label7
label6
	BSF STATUS, RP0
	BCF gbl_sspcon2,5
label7
	BSF gbl_sspcon2,4
label8
	BTFSC gbl_sspcon2,4
	GOTO	label8
	BCF STATUS, RP0
	MOVF gbl_sspbuf, W
	MOVWF CompTempVarRet2288
	RETURN
; } FC_CAL_I2C_Master_RX_Byte_1 function end

	ORG 0x0000004D
FC_CAL_I2C_00078
; { FC_CAL_I2C_Master_TX_Byte_1 ; function begin
	BCF gbl_pir1,3
	MOVF FC_CAL_I2C_00078_arg_Data, W
	MOVWF gbl_sspbuf
label9
	BTFSS gbl_pir1,3
	GOTO	label9
	BSF STATUS, RP0
	BTFSS gbl_sspcon2,6
	GOTO	label10
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF CompTempVarRet2287
	RETURN
label10
	BCF STATUS, RP0
	CLRF CompTempVarRet2287
	RETURN
; } FC_CAL_I2C_Master_TX_Byte_1 function end

	ORG 0x0000005C
FC_CAL_I2C_00077
; { FC_CAL_I2C_Master_Stop_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,2
label11
	BTFSC gbl_sspcon2,2
	GOTO	label11
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FC_CAL_I2C_Master_Stop_1 function end

	ORG 0x00000068
FC_CAL_I2C_00076
; { FC_CAL_I2C_Master_Restart_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,1
label12
	BTFSC gbl_sspcon2,1
	GOTO	label12
	RETURN
; } FC_CAL_I2C_Master_Restart_1 function end

	ORG 0x00000070
FC_CAL_I2C_00075
; { FC_CAL_I2C_Master_Start_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,0
label13
	BTFSC gbl_sspcon2,0
	GOTO	label13
	RETURN
; } FC_CAL_I2C_Master_Start_1 function end

	ORG 0x00000078
FCM_scan_o_00051
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

	ORG 0x0000009A
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
	MOVWF CompTempVar2198
	MOVLW 0x01
	IORWF CompTempVar2198, W
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
; } FCM_scan4 function end

	ORG 0x000000BF
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
	MOVWF CompTempVar2197
	MOVLW 0x02
	IORWF CompTempVar2197, W
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
; } FCM_scan3 function end

	ORG 0x000000E4
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
	MOVWF gbl_porta
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2196
	MOVLW 0x04
	IORWF CompTempVar2196, W
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

	ORG 0x00000109
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
	MOVWF CompTempVar2195
	MOVLW 0x08
	IORWF CompTempVar2195, W
	MOVWF gbl_porta
	RETURN
; } FCM_scan1 function end

	ORG 0x0000012E
FCD_LED1_L_00058
; { FCD_LED1_LEDOff ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,5
	BCF STATUS, RP0
	BCF gbl_portc,5
	RETURN
; } FCD_LED1_LEDOff function end

	ORG 0x00000134
FCD_LED0_L_00055
; { FCD_LED0_LEDOff ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisa,5
	BCF STATUS, RP0
	BCF gbl_porta,5
	RETURN
; } FCD_LED0_LEDOff function end

	ORG 0x0000013A
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
	CLRF __rem_32_3_00002_1_i
label14
	BTFSC __rem_32_3_00002_1_i,5
	RETURN
	BCF STATUS,C
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
	GOTO	label15
	MOVF __rem_32_3_00002_arg_b+D'2', W
	SUBWF CompTempVarRet212+D'2', W
	BTFSS STATUS,Z
	GOTO	label15
	MOVF __rem_32_3_00002_arg_b+D'1', W
	SUBWF CompTempVarRet212+D'1', W
	BTFSS STATUS,Z
	GOTO	label15
	MOVF __rem_32_3_00002_arg_b, W
	SUBWF CompTempVarRet212, W
label15
	BTFSS STATUS,C
	GOTO	label16
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
label16
	INCF __rem_32_3_00002_1_i, F
	GOTO	label14
; } __rem_32_32 function end

	ORG 0x00000173
__div_8_8_00000
; { __div_8_8 ; function begin
	CLRF __div_8_8_00000_1_r
	CLRF CompTempVarRet218
	CLRF __div_8_8_00000_1_i
label17
	BTFSC __div_8_8_00000_1_i,3
	RETURN
	BCF STATUS,C
	RLF CompTempVarRet218, F
	RLF __div_8_8_00000_arg_a, F
	RLF __div_8_8_00000_1_r, F
	MOVF __div_8_8_00000_arg_b, W
	SUBWF __div_8_8_00000_1_r, W
	BTFSS STATUS,C
	GOTO	label18
	MOVWF __div_8_8_00000_1_r
	BSF CompTempVarRet218,0
label18
	INCF __div_8_8_00000_1_i, F
	GOTO	label17
; } __div_8_8 function end

	ORG 0x00000184
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
	CLRF __div_32_3_00001_1_i
label19
	BTFSC __div_32_3_00001_1_i,5
	RETURN
	BCF STATUS,C
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
	GOTO	label20
	MOVF __div_32_3_00001_arg_b+D'2', W
	SUBWF __div_32_3_00001_1_r+D'2', W
	BTFSS STATUS,Z
	GOTO	label20
	MOVF __div_32_3_00001_arg_b+D'1', W
	SUBWF __div_32_3_00001_1_r+D'1', W
	BTFSS STATUS,Z
	GOTO	label20
	MOVF __div_32_3_00001_arg_b, W
	SUBWF __div_32_3_00001_1_r, W
label20
	BTFSS STATUS,C
	GOTO	label21
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
label21
	INCF __div_32_3_00001_1_i, F
	GOTO	label19
; } __div_32_32 function end

	ORG 0x000001BD
FC_CAL_EE__0007E
; { FC_CAL_EE_Write ; function begin
label22
	BSF STATUS, RP1
	BTFSC gbl_eecon1,1
	GOTO	label22
	BCF STATUS, RP1
	MOVF FC_CAL_EE__0007E_arg_Address, W
	BCF STATUS, RP0
	BSF STATUS, RP1
	MOVWF gbl_eeadr
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVF FC_CAL_EE__0007E_arg_Data, W
	BCF STATUS, RP0
	BSF STATUS, RP1
	MOVWF gbl_eedata
	BSF STATUS, RP0
	BCF gbl_eecon1,7
	BSF gbl_eecon1,2
	MOVLW 0x80
	ANDWF gbl_intcon, W
	BCF STATUS, RP1
	MOVWF FC_CAL_EE__0007E_1_bInterr_0007F
	BCF gbl_intcon,7
	MOVLW 0x55
	BSF STATUS, RP1
	MOVWF gbl_eecon2
	MOVLW 0xAA
	MOVWF gbl_eecon2
	BSF gbl_eecon1,1
label23
	BTFSC gbl_eecon1,1
	GOTO	label23
	BCF STATUS, RP1
	MOVF FC_CAL_EE__0007E_1_bInterr_0007F, F
	BTFSC STATUS,Z
	GOTO	label24
	BSF gbl_intcon,7
label24
	BSF STATUS, RP1
	BCF gbl_eecon1,2
	RETURN
; } FC_CAL_EE_Write function end

	ORG 0x000001E3
FCM_seg_pa_00052
; { FCM_seg_pattern ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_FCV_DIGIT, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label25
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label26
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label27
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label28
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label29
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label30
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label31
	XORLW 0x0F
	BTFSC STATUS,Z
	GOTO	label32
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label33
	XORLW 0x09
	BTFSC STATUS,Z
	GOTO	label34
	GOTO	label34
label25
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x13
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label26
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xBD
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label27
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xB7
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label28
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xD3
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label29
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xE7
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label30
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xEF
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label31
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x33
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label32
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xFF
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label33
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xF7
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label34
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x7F
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
; } FCM_seg_pattern function end

	ORG 0x00000241
FCM_lights_0005F
; { FCM_lights_off ; function begin
	CALL FCD_LED0_L_00055
	CALL FCD_LED1_L_00058
	RETURN
; } FCM_lights_off function end

	ORG 0x00000244
FCM_displa_00063
; { FCM_display_repeat ; function begin
	CALL FCM_scan_o_00051
	CALL FCM_scan1_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x81
	BCF STATUS, RP0
	MOVWF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCM_scan_o_00051
	CALL FCM_scan2_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x81
	BCF STATUS, RP0
	MOVWF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCM_scan_o_00051
	CALL FCM_scan3_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x81
	BCF STATUS, RP0
	MOVWF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x81
	BCF STATUS, RP0
	MOVWF gbl_portb
	CALL FCM_scan_o_00051
	CALL FCM_scan4_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xE0
	BCF STATUS, RP0
	MOVWF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCM_display_repeat function end

	ORG 0x00000272
FCD_PWM0_S_00061
; { FCD_PWM0_SetDutyCycle ; function begin
	MOVF FCD_PWM0_S_00061_arg_nDuty, W
	MOVWF FC_CAL_PWM_0006B_arg_duty
	CALL FC_CAL_PWM_0006B
	RETURN
; } FCD_PWM0_SetDutyCycle function end

	ORG 0x00000276
FCD_LED0_L_00057
; { FCD_LED0_LEDOn ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisa,5
	BCF STATUS, RP0
	BSF gbl_porta,5
	RETURN
; } FCD_LED0_LEDOn function end

	ORG 0x0000027C
FCD_I2C_Ma_0005E
; { FCD_I2C_Master0_MI2C_Stop ; function begin
	CALL FC_CAL_I2C_00077
	RETURN
; } FCD_I2C_Master0_MI2C_Stop function end

	ORG 0x0000027E
FCD_I2C_Ma_0005D
; { FCD_I2C_Master0_MI2C_Receive_Byte ; function begin
	MOVF FCD_I2C_Ma_0005D_arg_Last, W
	MOVWF FC_CAL_I2C_00079_arg_Last
	CALL FC_CAL_I2C_00079
	MOVF CompTempVarRet2288, W
	MOVWF CompTempVarRet2245
	RETURN
; } FCD_I2C_Master0_MI2C_Receive_Byte function end

	ORG 0x00000284
FCD_I2C_Ma_0005C
; { FCD_I2C_Master0_MI2C_Restart ; function begin
	CALL FC_CAL_I2C_00076
	RETURN
; } FCD_I2C_Master0_MI2C_Restart function end

	ORG 0x00000286
FCD_I2C_Ma_0005B
; { FCD_I2C_Master0_MI2C_Transmit_Byte ; function begin
	MOVF FCD_I2C_Ma_0005B_arg_Data, W
	MOVWF FC_CAL_I2C_00078_arg_Data
	CALL FC_CAL_I2C_00078
	MOVF CompTempVarRet2287, W
	MOVWF CompTempVarRet2244
	RETURN
; } FCD_I2C_Master0_MI2C_Transmit_Byte function end

	ORG 0x0000028C
FCD_I2C_Ma_0005A
; { FCD_I2C_Master0_MI2C_Start ; function begin
	CALL FC_CAL_I2C_00075
	RETURN
; } FCD_I2C_Master0_MI2C_Start function end

	ORG 0x0000028E
FC_CAL_UAR_00083
; { FC_CAL_UART_Receive_1 ; function begin
	MOVLW 0xFF
	MOVWF FC_CAL_UAR_00083_1_retVal
	CLRF FC_CAL_UAR_00083_1_delay1
	CLRF FC_CAL_UAR_00083_1_regcheck
	CLRF FC_CAL_UAR_00083_1_bWaitForever
	CLRF FC_CAL_UAR_00083_1_rxStatus
	CLRF FC_CAL_UAR_00083_1_dummy
	INCF FC_CAL_UAR_00083_arg_nTimeout, W
	BTFSS STATUS,Z
	GOTO	label35
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00083_1_bWaitForever
label35
	MOVF FC_CAL_UAR_00083_1_rxStatus, F
	BTFSS STATUS,Z
	GOTO	label38
	MOVF FC_CAL_UAR_00083_1_bWaitForever, F
	BTFSS STATUS,Z
	GOTO	label37
	MOVF FC_CAL_UAR_00083_arg_nTimeout, F
	BTFSS STATUS,Z
	GOTO	label36
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00083_1_rxStatus
	GOTO	label37
label36
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF STATUS, RP0
	INCF FC_CAL_UAR_00083_1_delay1, W
	MOVWF FC_CAL_UAR_00083_1_delay1
	MOVF FC_CAL_UAR_00083_1_delay1, W
	XORLW 0x64
	BTFSS STATUS,Z
	GOTO	label37
	DECF FC_CAL_UAR_00083_arg_nTimeout, W
	MOVWF FC_CAL_UAR_00083_arg_nTimeout
	CLRWDT
	CLRF FC_CAL_UAR_00083_1_delay1
label37
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF FC_CAL_UAR_00083_1_regcheck
	MOVF FC_CAL_UAR_00083_1_regcheck, F
	BTFSC STATUS,Z
	GOTO	label35
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00083_1_rxStatus
	GOTO	label35
label38
	MOVF FC_CAL_UAR_00083_1_rxStatus, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label41
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF FC_CAL_UAR_00083_1_regcheck
	MOVF FC_CAL_UAR_00083_1_regcheck, F
	BTFSC STATUS,Z
	GOTO	label39
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_00083_1_dummy
	GOTO	label41
label39
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF FC_CAL_UAR_00083_1_regcheck
	MOVF FC_CAL_UAR_00083_1_regcheck, F
	BTFSC STATUS,Z
	GOTO	label40
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	GOTO	label41
label40
	CLRF FC_CAL_UAR_00083_1_retVal
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_00083_1_retVal, W
	MOVWF FC_CAL_UAR_00083_1_retVal
label41
	MOVF FC_CAL_UAR_00083_1_retVal, W
	BSF STATUS, RP0
	MOVWF CompTempVarRet2294
	CLRF CompTempVarRet2294+D'1'
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x000002DD
FC_CAL_UAR_00082
; { FC_CAL_UART_Send_1 ; function begin
label42
	BCF STATUS, RP0
	BTFSS gbl_pir1,4
	GOTO	label42
	BSF STATUS, RP0
	MOVF FC_CAL_UAR_00082_arg_nChar, W
	BCF STATUS, RP0
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x000002E5
FC_CAL_PWM_0006C
; { FC_CAL_PWM_Change_Period_1 ; function begin
	MOVF FC_CAL_PWM_0006C_arg_period, W
	BSF STATUS, RP0
	MOVWF gbl_pr2
	MOVLW 0x01
	BCF STATUS, RP0
	XORWF FC_CAL_PWM_0006C_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_0006C_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label43
	MOVLW 0x04
	XORWF FC_CAL_PWM_0006C_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_0006C_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label44
	MOVLW 0x10
	XORWF FC_CAL_PWM_0006C_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_0006C_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label45
	RETURN
label43
	MOVLW 0x04
	MOVWF gbl_t2con
	RETURN
label44
	MOVLW 0x05
	MOVWF gbl_t2con
	RETURN
label45
	MOVLW 0x06
	MOVWF gbl_t2con
	RETURN
; } FC_CAL_PWM_Change_Period_1 function end

	ORG 0x00000305
FC_CAL_PWM_00069
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

	ORG 0x0000030D
FC_CAL_I2C_00073
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

	ORG 0x0000031C
FC_CAL_EE__0007D
; { FC_CAL_EE_Read ; function begin
	CLRF FC_CAL_EE__0007D_1_data
	MOVF FC_CAL_EE__0007D_arg_Address, W
	BSF STATUS, RP1
	MOVWF gbl_eeadr
	BSF STATUS, RP0
	BCF gbl_eecon1,7
	BSF gbl_eecon1,0
	BCF STATUS, RP0
	MOVF gbl_eedata, W
	BCF STATUS, RP1
	MOVWF FC_CAL_EE__0007D_1_data
	MOVF FC_CAL_EE__0007D_1_data, W
	MOVWF CompTempVarRet2292
	RETURN
; } FC_CAL_EE_Read function end

	ORG 0x0000032A
FCM_repeat_00000
; { FCM_repeat ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCLV_LOOP4
label46
	MOVLW 0x0A
	SUBWF gbl_FCLV_LOOP4, W
	BTFSC STATUS,C
	GOTO	label47
	CALL FCM_displa_00063
	CALL FCM_lights_0005F
	CLRF FCD_PWM0_S_00061_arg_nDuty
	CALL FCD_PWM0_S_00061
	INCF gbl_FCLV_LOOP4, F
	GOTO	label46
label47
	CLRF gbl_FCLV_LOOP5
label48
	MOVLW 0x0A
	SUBWF gbl_FCLV_LOOP5, W
	BTFSC STATUS,C
	GOTO	label49
	CALL FCM_displa_00063
	CALL FCM_lights_0005F
	MOVLW 0xA0
	MOVWF FCD_PWM0_S_00061_arg_nDuty
	CALL FCD_PWM0_S_00061
	INCF gbl_FCLV_LOOP5, F
	GOTO	label48
label49
	CLRF gbl_FCLV_LOOP6
label50
	MOVLW 0x0A
	SUBWF gbl_FCLV_LOOP6, W
	BTFSC STATUS,C
	GOTO	label51
	CALL FCM_displa_00063
	CALL FCM_lights_0005F
	CLRF FCD_PWM0_S_00061_arg_nDuty
	CALL FCD_PWM0_S_00061
	INCF gbl_FCLV_LOOP6, F
	GOTO	label50
label51
	CLRF gbl_FCLV_LOOP7
label52
	MOVLW 0x0A
	SUBWF gbl_FCLV_LOOP7, W
	BTFSC STATUS,C
	GOTO	label53
	CALL FCM_displa_00063
	CALL FCM_lights_0005F
	MOVLW 0xA0
	MOVWF FCD_PWM0_S_00061_arg_nDuty
	CALL FCD_PWM0_S_00061
	INCF gbl_FCLV_LOOP7, F
	GOTO	label52
label53
	CLRF gbl_FCLV_LOOP8
label54
	MOVLW 0x0A
	SUBWF gbl_FCLV_LOOP8, W
	BTFSC STATUS,C
	GOTO	label55
	CALL FCM_displa_00063
	CALL FCM_lights_0005F
	CLRF FCD_PWM0_S_00061_arg_nDuty
	CALL FCD_PWM0_S_00061
	INCF gbl_FCLV_LOOP8, F
	GOTO	label54
label55
	CLRF gbl_FCLV_LOOP9
label56
	MOVLW 0x0A
	SUBWF gbl_FCLV_LOOP9, W
	BTFSC STATUS,C
	GOTO	label57
	CALL FCM_displa_00063
	CALL FCM_lights_0005F
	MOVLW 0xA0
	MOVWF FCD_PWM0_S_00061_arg_nDuty
	CALL FCD_PWM0_S_00061
	INCF gbl_FCLV_LOOP9, F
	GOTO	label56
label57
	CLRF gbl_FCLV_LOOP10
label58
	MOVLW 0x0A
	SUBWF gbl_FCLV_LOOP10, W
	BTFSC STATUS,C
	RETURN
	CALL FCM_displa_00063
	CALL FCM_lights_0005F
	CLRF FCD_PWM0_S_00061_arg_nDuty
	CALL FCD_PWM0_S_00061
	INCF gbl_FCLV_LOOP10, F
	GOTO	label58
; } FCM_repeat function end

	ORG 0x0000037C
FCM_i2c_co_00059
; { FCM_i2c_comm ; function begin
	CALL FCD_I2C_Ma_0005A
	BCF STATUS, RP0
	CLRF gbl_FCV_RT_BYTE
	MOVLW 0xB4
	MOVWF FCD_I2C_Ma_0005B_arg_Data
	CALL FCD_I2C_Ma_0005B
	MOVF CompTempVarRet2244, W
	MOVWF gbl_FCV_RT_BYTE
	CLRF gbl_FCV_RT_BYTE
	MOVLW 0x07
	MOVWF FCD_I2C_Ma_0005B_arg_Data
	CALL FCD_I2C_Ma_0005B
	MOVF CompTempVarRet2244, W
	MOVWF gbl_FCV_RT_BYTE
	CALL FCD_I2C_Ma_0005C
	BCF STATUS, RP0
	CLRF gbl_FCV_RT_BYTE
	MOVLW 0xB4
	MOVWF FCD_I2C_Ma_0005B_arg_Data
	CALL FCD_I2C_Ma_0005B
	MOVF CompTempVarRet2244, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_RT_BYTE, W
	MOVWF FCD_I2C_Ma_0005D_arg_Last
	CALL FCD_I2C_Ma_0005D
	MOVF CompTempVarRet2245, W
	MOVWF gbl_FCV_I2C_RX
	MOVF gbl_FCV_I2C_RX, W
	MOVWF gbl_FCV_DATA0
	MOVF gbl_FCV_RT_BYTE, W
	MOVWF FCD_I2C_Ma_0005D_arg_Last
	CALL FCD_I2C_Ma_0005D
	MOVF CompTempVarRet2245, W
	MOVWF gbl_FCV_I2C_RX
	MOVF gbl_FCV_I2C_RX, W
	MOVWF gbl_FCV_DATA1
	MOVF gbl_FCV_RT_BYTE, W
	MOVWF FCD_I2C_Ma_0005D_arg_Last
	CALL FCD_I2C_Ma_0005D
	MOVF CompTempVarRet2245, W
	MOVWF gbl_FCV_I2C_RX
	MOVF gbl_FCV_I2C_RX, W
	MOVWF gbl_FCV_DATA2
	CALL FCD_I2C_Ma_0005E
	RETURN
; } FCM_i2c_comm function end

	ORG 0x000003A9
FCM_failed_00000
; { FCM_failed ; function begin
	CALL FCD_LED0_L_00057
	CALL FCD_LED1_L_00058
	RETURN
; } FCM_failed function end

	ORG 0x000003AC
FCM_displa_00066
; { FCM_display_temp_calib ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF CompTempVar2276
	BCF STATUS, RP0
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
	GOTO	label59
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
	INCF CompTempVar2276, F
label59
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	MOVF CompTempVarRet210, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_TENS
	BSF STATUS, RP0
	BTFSS CompTempVar2276,0
	GOTO	label60
	BCF STATUS, RP0
	COMF gbl_FCV_TEMP_TENS, F
	INCF gbl_FCV_TEMP_TENS, F
label60
	BCF STATUS, RP0
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
	GOTO	label61
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
label61
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_b
	CLRF __rem_32_3_00002_arg_b+D'1'
	CLRF __rem_32_3_00002_arg_b+D'2'
	CLRF __rem_32_3_00002_arg_b+D'3'
	CALL __rem_32_3_00002
	MOVF CompTempVarRet212, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_ONES
	BTFSS gbl_FCV_TEMP_C+D'3',7
	GOTO	label62
	COMF gbl_FCV_TEMP_ONES, F
	INCF gbl_FCV_TEMP_ONES, F
label62
	MOVF gbl_FCV_TEMP_CDP, W
	MOVWF gbl_FCV_TEMP_DEC
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_portb
	CALL FCM_scan_o_00051
	CALL FCM_scan1_00000
	MOVF gbl_FCV_TEMP_TENS, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00052
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_portb
	CALL FCM_scan_o_00051
	CALL FCM_scan2_00000
	MOVF gbl_FCV_TEMP_ONES, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00052
	MOVLW 0xFE
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_portb
	CALL FCM_scan_o_00051
	CALL FCM_scan3_00000
	MOVF gbl_FCV_TEMP_DEC, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00052
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_portb
	CALL FCM_scan_o_00051
	CALL FCM_scan4_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xF0
	BCF STATUS, RP0
	MOVWF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCM_display_temp_calib function end

	ORG 0x0000044D
FCM_displa_00053
; { FCM_display_temp ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF CompTempVar2207
	BCF STATUS, RP0
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
	INCF CompTempVar2207, F
label63
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	MOVF CompTempVarRet210, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_TENS
	BSF STATUS, RP0
	BTFSS CompTempVar2207,0
	GOTO	label64
	BCF STATUS, RP0
	COMF gbl_FCV_TEMP_TENS, F
	INCF gbl_FCV_TEMP_TENS, F
label64
	BCF STATUS, RP0
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
	GOTO	label65
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
label65
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_b
	CLRF __rem_32_3_00002_arg_b+D'1'
	CLRF __rem_32_3_00002_arg_b+D'2'
	CLRF __rem_32_3_00002_arg_b+D'3'
	CALL __rem_32_3_00002
	MOVF CompTempVarRet212, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_ONES
	BTFSS gbl_FCV_TEMP_C+D'3',7
	GOTO	label66
	COMF gbl_FCV_TEMP_ONES, F
	INCF gbl_FCV_TEMP_ONES, F
label66
	MOVF gbl_FCV_TEMP_CDP, W
	MOVWF gbl_FCV_TEMP_DEC
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_portb
	CALL FCM_scan_o_00051
	CALL FCM_scan1_00000
	MOVF gbl_FCV_TEMP_TENS, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00052
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_portb
	CALL FCM_scan_o_00051
	CALL FCM_scan2_00000
	MOVF gbl_FCV_TEMP_ONES, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00052
	MOVLW 0xFE
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_portb
	CALL FCM_scan_o_00051
	CALL FCM_scan3_00000
	MOVF gbl_FCV_TEMP_DEC, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00052
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_portb
	CALL FCM_scan_o_00051
	CALL FCM_scan4_00000
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0xE0
	BCF STATUS, RP0
	MOVWF gbl_portb
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCM_display_temp function end

	ORG 0x000004EE
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
	CLRF gbl_FCLV_LOOP3
label67
	MOVLW 0x08
	SUBWF gbl_FCLV_LOOP3, W
	BTFSC STATUS,C
	GOTO	label68
	MOVF gbl_FCV_RAW, F
	MOVF gbl_FCV_RAW+D'1', F
	MOVF gbl_FCV_RAW+D'2', F
	MOVF gbl_FCV_RAW+D'3', F
	BCF STATUS,C
	RLF gbl_FCV_RAW, F
	RLF gbl_FCV_RAW+D'1', F
	RLF gbl_FCV_RAW+D'2', F
	RLF gbl_FCV_RAW+D'3', F
	INCF gbl_FCLV_LOOP3, F
	GOTO	label67
label68
	MOVF gbl_FCV_LSB, W
	MOVWF CompTempVar2221
	CLRF CompTempVar2222
	CLRF CompTempVar2223
	CLRF CompTempVar2224
	MOVF gbl_FCV_RAW, W
	ADDWF CompTempVar2221, F
	MOVF gbl_FCV_RAW+D'1', W
	BTFSC STATUS,C
	INCFSZ gbl_FCV_RAW+D'1', W
	ADDWF CompTempVar2222, F
	MOVF gbl_FCV_RAW+D'2', W
	BTFSC STATUS,C
	INCFSZ gbl_FCV_RAW+D'2', W
	ADDWF CompTempVar2223, F
	MOVF gbl_FCV_RAW+D'3', W
	BTFSC STATUS,C
	INCFSZ gbl_FCV_RAW+D'3', W
	ADDWF CompTempVar2224, F
	MOVF CompTempVar2221, W
	MOVWF gbl_FCV_RAW
	MOVF CompTempVar2222, W
	MOVWF gbl_FCV_RAW+D'1'
	MOVF CompTempVar2223, W
	MOVWF gbl_FCV_RAW+D'2'
	MOVF CompTempVar2224, W
	MOVWF gbl_FCV_RAW+D'3'
	CLRF CompTempVar2234
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
	GOTO	label69
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
	INCF CompTempVar2234, F
label69
	MOVLW 0x32
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
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
	BTFSS CompTempVar2234,0
	GOTO	label70
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
label70
	MOVF gbl_FCV_CALIB_SUBTRACTOR, W
	BSF STATUS, RP0
	MOVWF CompTempVar2225
	BCF STATUS, RP0
	MOVF gbl_FCV_CALIB_SUBTRACTOR+D'1', W
	BSF STATUS, RP0
	MOVWF CompTempVar2225+D'1'
	CLRF CompTempVar2225+D'2'
	CLRF CompTempVar2225+D'3'
	MOVF CompTempVar2225, W
	BCF STATUS, RP0
	SUBWF gbl_FCV_TEMP_C, F
	BSF STATUS, RP0
	MOVF CompTempVar2225+D'1', W
	BTFSC STATUS,C
	GOTO	label71
	INCFSZ CompTempVar2225+D'1', W
	GOTO	label71
	GOTO	label72
label71
	BCF STATUS, RP0
	SUBWF gbl_FCV_TEMP_C+D'1', F
label72
	BSF STATUS, RP0
	MOVF CompTempVar2225+D'2', W
	BTFSC STATUS,C
	GOTO	label73
	INCFSZ CompTempVar2225+D'2', W
	GOTO	label73
	GOTO	label74
label73
	BCF STATUS, RP0
	SUBWF gbl_FCV_TEMP_C+D'2', F
label74
	BSF STATUS, RP0
	MOVF CompTempVar2225+D'3', W
	BTFSC STATUS,C
	GOTO	label75
	INCFSZ CompTempVar2225+D'3', W
	GOTO	label75
	GOTO	label76
label75
	BCF STATUS, RP0
	SUBWF gbl_FCV_TEMP_C+D'3', F
label76
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
	GOTO	label77
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
label77
	MOVLW 0x32
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_b
	CLRF __rem_32_3_00002_arg_b+D'1'
	CLRF __rem_32_3_00002_arg_b+D'2'
	CLRF __rem_32_3_00002_arg_b+D'3'
	CALL __rem_32_3_00002
	MOVF CompTempVarRet212, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_DP2
	BTFSS gbl_FCV_RAW+D'3',7
	GOTO	label78
	COMF gbl_FCV_DP2, F
	INCF gbl_FCV_DP2, F
label78
	MOVLW 0x64
	SUBWF gbl_FCV_DP2, W
	BTFSS STATUS,C
	GOTO	label79
	MOVF gbl_FCV_DP2, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x64
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TEMP_CDP
	CLRF gbl_FCV_TEMP_CDP+D'1'
	GOTO	label81
label79
	CLRF CompTempVar2239
	MOVLW 0x0A
	SUBWF gbl_FCV_DP2, W
	BTFSC STATUS,C
	INCF CompTempVar2239, F
	CLRF CompTempVar2238
	MOVF gbl_FCV_DP2, W
	SUBLW 0x64
	BTFSC STATUS,C
	INCF CompTempVar2238, F
	MOVF CompTempVar2238, W
	ANDWF CompTempVar2239, W
	BTFSC STATUS,Z
	GOTO	label80
	MOVF gbl_FCV_DP2, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TEMP_CDP
	CLRF gbl_FCV_TEMP_CDP+D'1'
	GOTO	label81
label80
	MOVLW 0x0A
	SUBWF gbl_FCV_DP2, W
	BTFSC STATUS,C
	GOTO	label81
	MOVF gbl_FCV_DP2, W
	MOVWF gbl_FCV_TEMP_CDP
	CLRF gbl_FCV_TEMP_CDP+D'1'
label81
	MOVF gbl_FCV_CALIB_OFFSET, W
	ADDWF gbl_FCV_TEMP_CDP, F
	MOVF gbl_FCV_CALIB_OFFSET+D'1', W
	MOVWF CompTempVar2243
	MOVF gbl_FCV_TEMP_CDP+D'1', W
	BTFSC STATUS,C
	INCF CompTempVar2243, F
	ADDWF CompTempVar2243, F
	MOVF CompTempVar2243, W
	MOVWF gbl_FCV_TEMP_CDP+D'1'
	RETURN
; } FCM_calc function end

	ORG 0x000005F2
FCM_all_in_00054
; { FCM_all_input ; function begin
	MOVLW 0x01
	BSF STATUS, RP0
	BCF STATUS, RP1
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2209
	CLRF CompTempVar2210
	DECF CompTempVar2209, W
	BTFSC STATUS,Z
	INCF CompTempVar2210, F
	BCF gbl_FCV_PROX_BIT,0
	MOVF CompTempVar2210, W
	BTFSS STATUS,Z
	BSF gbl_FCV_PROX_BIT,0
	MOVLW 0x10
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x10
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2211
	CLRF CompTempVar2212
	MOVLW 0x10
	SUBWF CompTempVar2211, W
	BTFSC STATUS,Z
	INCF CompTempVar2212, F
	BCF gbl_FCV_SWG,3
	MOVF CompTempVar2212, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWG,3
	MOVLW 0x04
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x04
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2213
	CLRF gbl_FCV_SWR
	MOVLW 0x04
	SUBWF CompTempVar2213, W
	BTFSC STATUS,Z
	INCF gbl_FCV_SWR, F
	RETURN
; } FCM_all_input function end

	ORG 0x00000622
FCD_LED1_L_00056
; { FCD_LED1_LEDOn ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,5
	BCF STATUS, RP0
	BSF gbl_portc,5
	RETURN
; } FCD_LED1_LEDOn function end

	ORG 0x00000628
FCD_EEPROM_00067
; { FCD_EEPROM0_WriteEEPROM ; function begin
	BCF STATUS, RP0
	MOVF FCD_EEPROM_00067_arg_addr, W
	BSF STATUS, RP0
	MOVWF FC_CAL_EE__0007E_arg_Address
	BCF STATUS, RP0
	MOVF FCD_EEPROM_00067_arg_addr+D'1', W
	BSF STATUS, RP0
	MOVWF FC_CAL_EE__0007E_arg_Address+D'1'
	MOVF FCD_EEPROM_00067_arg_data, W
	MOVWF FC_CAL_EE__0007E_arg_Data
	CALL FC_CAL_EE__0007E
	RETURN
; } FCD_EEPROM0_WriteEEPROM function end

	ORG 0x00000634
FC_CAL_UAR_00081
; { FC_CAL_UART_Init_1 ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BSF gbl_txsta,2
	MOVLW 0x14
	MOVWF gbl_spbrg
	BCF STATUS, RP0
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	BSF STATUS, RP0
	BSF gbl_txsta,5
	BCF STATUS, RP0
	BSF gbl_rcsta,4
	BSF STATUS, RP0
	BCF gbl_pie1,5
	RETURN
; } FC_CAL_UART_Init_1 function end

	ORG 0x00000643
FCM_pass_00000
; { FCM_pass ; function begin
	CALL FCD_LED0_L_00055
	CALL FCD_LED1_L_00056
	RETURN
; } FCM_pass function end

	ORG 0x00000646
FCM_get_te_00062
; { FCM_get_temp ; function begin
label82
	CALL FCM_i2c_co_00059
	MOVF gbl_FCV_DATA1, W
	MOVWF gbl_FCV_DATA_PREV
	CALL FCM_i2c_co_00059
	MOVF gbl_FCV_DATA1, W
	SUBWF gbl_FCV_DATA_PREV, W
	MOVWF gbl_FCV_DATA_DIFF
	MOVF gbl_FCV_DATA_DIFF, W
	SUBLW 0x0A
	BTFSS STATUS,C
	GOTO	label82
label83
	CALL FCM_i2c_co_00059
	MOVF gbl_FCV_DATA1, W
	MOVWF gbl_FCV_DATA_PREV
	CALL FCM_i2c_co_00059
	MOVF gbl_FCV_DATA1, W
	SUBWF gbl_FCV_DATA_PREV, W
	MOVWF gbl_FCV_DATA_DIFF
	MOVF gbl_FCV_DATA_DIFF, W
	SUBLW 0x0A
	BTFSS STATUS,C
	GOTO	label83
	CALL FCM_calc_00000
	RETURN
; } FCM_get_temp function end

	ORG 0x0000065E
FCM_displa_00064
; { FCM_display_fail ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCLV_LOOP11
label84
	MOVLW 0x5A
	SUBWF gbl_FCLV_LOOP11, W
	BTFSC STATUS,C
	RETURN
	CALL FCM_displa_00053
	CALL FCM_failed_00000
	MOVLW 0xA0
	MOVWF FCD_PWM0_S_00061_arg_nDuty
	CALL FCD_PWM0_S_00061
	INCF gbl_FCLV_LOOP11, F
	GOTO	label84
; } FCM_display_fail function end

	ORG 0x0000066C
FCM_calibr_00065
; { FCM_calibrate ; function begin
	CALL FCM_lights_0005F
label85
	CLRF CompTempVar2247
	BTFSS gbl_FCV_SWG,3
	INCF CompTempVar2247, F
	CLRF CompTempVar2246
	INCF CompTempVar2246, F
	MOVF gbl_FCV_SWR, F
	BTFSS STATUS,Z
	BCF CompTempVar2246,0
	MOVF CompTempVar2246, W
	IORWF CompTempVar2247, W
	BTFSC STATUS,Z
	GOTO	label86
	CALL FCM_all_in_00054
	CALL FCM_displa_00066
	GOTO	label85
label86
	CLRF gbl_FCV_CALIB_COUNT
label87
	CLRF gbl_FCV_RESET_COUNTER
	CALL FCM_all_in_00054
	CLRF CompTempVar2249
	BTFSS gbl_FCV_SWG,3
	INCF CompTempVar2249, F
	CLRF CompTempVar2248
	DECF gbl_FCV_SWR, W
	BTFSC STATUS,Z
	INCF CompTempVar2248, F
	MOVF CompTempVar2248, W
	ANDWF CompTempVar2249, W
	BTFSC STATUS,Z
	GOTO	label90
	CLRF gbl_FCV_CALIB_COUNT
	MOVF gbl_FCV_TEMP_CDP, F
	MOVF gbl_FCV_TEMP_CDP+D'1', F
	INCF gbl_FCV_TEMP_CDP, F
	BTFSC STATUS,Z
	INCF gbl_FCV_TEMP_CDP+D'1', F
	MOVF gbl_FCV_CALIB_OFFSET, F
	MOVF gbl_FCV_CALIB_OFFSET+D'1', F
	INCF gbl_FCV_CALIB_OFFSET, F
	BTFSC STATUS,Z
	INCF gbl_FCV_CALIB_OFFSET+D'1', F
	MOVF gbl_FCV_CALIB_OFFSET, W
	SUBLW 0x09
	MOVF gbl_FCV_CALIB_OFFSET+D'1', W
	BTFSC STATUS,C
	BTFSS STATUS,Z
	BTFSC gbl_FCV_CALIB_OFFSET+D'1',7
	GOTO	label88
	CLRF gbl_FCV_CALIB_OFFSET
	CLRF gbl_FCV_CALIB_OFFSET+D'1'
label88
	MOVF gbl_FCV_TEMP_CDP, W
	SUBLW 0x09
	MOVF gbl_FCV_TEMP_CDP+D'1', W
	BTFSC STATUS,C
	BTFSS STATUS,Z
	BTFSC gbl_FCV_TEMP_CDP+D'1',7
	GOTO	label89
	MOVLW 0x01
	SUBWF gbl_FCV_CALIB_SUBTRACTOR, F
	MOVF gbl_FCV_CALIB_SUBTRACTOR+D'1', F
	BTFSS STATUS,C
	DECF gbl_FCV_CALIB_SUBTRACTOR+D'1', F
	MOVF gbl_FCV_TEMP_C, F
	MOVF gbl_FCV_TEMP_C+D'1', F
	MOVF gbl_FCV_TEMP_C+D'2', F
	MOVF gbl_FCV_TEMP_C+D'3', F
	INCF gbl_FCV_TEMP_C, F
	BTFSC STATUS,Z
	INCF gbl_FCV_TEMP_C+D'1', F
	BTFSC STATUS,Z
	INCF gbl_FCV_TEMP_C+D'2', F
	BTFSC STATUS,Z
	INCF gbl_FCV_TEMP_C+D'3', F
	CLRF gbl_FCV_TEMP_CDP
	CLRF gbl_FCV_TEMP_CDP+D'1'
label89
	BTFSC gbl_FCV_SWG,3
	GOTO	label94
	CALL FCM_all_in_00054
	CALL FCM_displa_00066
	GOTO	label89
label90
	CLRF CompTempVar2261
	BTFSC gbl_FCV_SWG,3
	INCF CompTempVar2261, F
	CLRF CompTempVar2260
	INCF CompTempVar2260, F
	MOVF gbl_FCV_SWR, F
	BTFSS STATUS,Z
	BCF CompTempVar2260,0
	MOVF CompTempVar2260, W
	ANDWF CompTempVar2261, W
	BTFSC STATUS,Z
	GOTO	label94
	CLRF gbl_FCV_CALIB_COUNT
	MOVLW 0x01
	SUBWF gbl_FCV_TEMP_CDP, F
	MOVF gbl_FCV_TEMP_CDP+D'1', F
	BTFSS STATUS,C
	DECF gbl_FCV_TEMP_CDP+D'1', F
	MOVLW 0x01
	SUBWF gbl_FCV_CALIB_OFFSET, F
	MOVF gbl_FCV_CALIB_OFFSET+D'1', F
	BTFSS STATUS,C
	DECF gbl_FCV_CALIB_OFFSET+D'1', F
	BTFSS gbl_FCV_CALIB_OFFSET+D'1',7
	GOTO	label91
	MOVLW 0x09
	MOVWF gbl_FCV_CALIB_OFFSET
	CLRF gbl_FCV_CALIB_OFFSET+D'1'
label91
	BTFSS gbl_FCV_TEMP_CDP+D'1',7
	GOTO	label92
	MOVF gbl_FCV_CALIB_SUBTRACTOR, F
	MOVF gbl_FCV_CALIB_SUBTRACTOR+D'1', F
	INCF gbl_FCV_CALIB_SUBTRACTOR, F
	BTFSC STATUS,Z
	INCF gbl_FCV_CALIB_SUBTRACTOR+D'1', F
	MOVLW 0x01
	SUBWF gbl_FCV_TEMP_C, F
	MOVF gbl_FCV_TEMP_C+D'1', F
	MOVF gbl_FCV_TEMP_C+D'2', F
	MOVF gbl_FCV_TEMP_C+D'3', F
	MOVLW 0x00
	MOVWF CompTempVar2272
	BTFSS STATUS,C
	INCFSZ CompTempVar2272, W
	SUBWF gbl_FCV_TEMP_C+D'1', F
	MOVLW 0x00
	MOVWF CompTempVar2272
	BTFSS STATUS,C
	INCFSZ CompTempVar2272, W
	SUBWF gbl_FCV_TEMP_C+D'2', F
	MOVLW 0x00
	MOVWF CompTempVar2272
	BTFSS STATUS,C
	INCFSZ CompTempVar2272, W
	SUBWF gbl_FCV_TEMP_C+D'3', F
	MOVLW 0x09
	MOVWF gbl_FCV_TEMP_CDP
	CLRF gbl_FCV_TEMP_CDP+D'1'
label92
	MOVF gbl_FCV_SWR, F
	BTFSS STATUS,Z
	GOTO	label94
	CALL FCM_all_in_00054
	CALL FCM_displa_00066
	INCF gbl_FCV_RESET_COUNTER, W
	BTFSS STATUS,Z
	GOTO	label93
	CALL FCM_repeat_00000
	MOVLW 0x01
	MOVWF FCD_EEPROM_00067_arg_addr
	CLRF FCD_EEPROM_00067_arg_addr+D'1'
	MOVLW 0x15
	BSF STATUS, RP0
	MOVWF FCD_EEPROM_00067_arg_data
	CLRF FCD_EEPROM_00067_arg_data+D'1'
	CALL FCD_EEPROM_00067
	MOVLW 0x02
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_EEPROM_00067_arg_addr
	CLRF FCD_EEPROM_00067_arg_addr+D'1'
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_EEPROM_00067_arg_data
	CLRF FCD_EEPROM_00067_arg_data+D'1'
	CALL FCD_EEPROM_00067
	MOVLW 0x64
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
label93
	INCF gbl_FCV_RESET_COUNTER, W
	MOVWF gbl_FCV_RESET_COUNTER
	GOTO	label92
label94
	CALL FCM_displa_00066
	INCF gbl_FCV_CALIB_COUNT, W
	MOVWF gbl_FCV_CALIB_COUNT
	MOVF gbl_FCV_CALIB_COUNT, W
	XORLW 0x96
	BTFSS STATUS,Z
	GOTO	label87
	MOVLW 0xFA
	SUBWF gbl_FCV_CALIB_SUBTRACTOR, W
	MOVWF gbl_FCV_SAVE_CALIB0
	MOVF gbl_FCV_CALIB_SUBTRACTOR+D'1', W
	MOVWF gbl_FCV_SAVE_CALIB0+D'1'
	BTFSS STATUS,C
	DECF gbl_FCV_SAVE_CALIB0+D'1', F
	MOVF gbl_FCV_CALIB_OFFSET, W
	MOVWF gbl_FCV_SAVE_CALIB1
	MOVLW 0x01
	MOVWF FCD_EEPROM_00067_arg_addr
	CLRF FCD_EEPROM_00067_arg_addr+D'1'
	MOVF gbl_FCV_SAVE_CALIB0, W
	BSF STATUS, RP0
	MOVWF FCD_EEPROM_00067_arg_data
	BCF STATUS, RP0
	MOVF gbl_FCV_SAVE_CALIB0+D'1', W
	BSF STATUS, RP0
	MOVWF FCD_EEPROM_00067_arg_data+D'1'
	CALL FCD_EEPROM_00067
	MOVLW 0x02
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_EEPROM_00067_arg_addr
	CLRF FCD_EEPROM_00067_arg_addr+D'1'
	MOVF gbl_FCV_SAVE_CALIB1, W
	BSF STATUS, RP0
	MOVWF FCD_EEPROM_00067_arg_data
	CLRF FCD_EEPROM_00067_arg_data+D'1'
	CALL FCD_EEPROM_00067
	MOVLW 0x64
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCM_calibrate function end

	ORG 0x00000745
FCM_beep_o_00060
; { FCM_beep_once ; function begin
	MOVLW 0xA0
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_PWM0_S_00061_arg_nDuty
	CALL FCD_PWM0_S_00061
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CLRF FCD_PWM0_S_00061_arg_nDuty
	CALL FCD_PWM0_S_00061
	RETURN
; } FCM_beep_once function end

	ORG 0x00000750
FCD_RS2320_00088
; { FCD_RS2320_ReceiveRS232Char ; function begin
	MOVF FCD_RS2320_00088_arg_nTimeout, W
	MOVWF FC_CAL_UAR_00083_arg_nTimeout
	CALL FC_CAL_UAR_00083
	MOVF CompTempVarRet2294, W
	BCF STATUS, RP0
	MOVWF CompTempVarRet2299
	BSF STATUS, RP0
	MOVF CompTempVarRet2294+D'1', W
	BCF STATUS, RP0
	MOVWF CompTempVarRet2299+D'1'
	RETURN
; } FCD_RS2320_ReceiveRS232Char function end

	ORG 0x0000075B
FCD_RS2320_00087
; { FCD_RS2320_SendRS232String ; function begin
	CLRF FCD_RS2320_00087_1_idx
label95
	MOVF FCD_RS2320_00087_arg_MSZ_String, W
	SUBWF FCD_RS2320_00087_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_RS2320_00087_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_RS2320_00087_arg_String, W
	ADDWF FCD_RS2320_00087_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_RS2320_00087_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_RS2320_00087_arg_String, W
	ADDWF FCD_RS2320_00087_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	BSF STATUS, RP0
	MOVWF FC_CAL_UAR_00082_arg_nChar
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1'
	CALL FC_CAL_UAR_00082
	INCF FCD_RS2320_00087_1_idx, F
	GOTO	label95
; } FCD_RS2320_SendRS232String function end

	ORG 0x00000776
FCD_PWM0_E_0006E
; { FCD_PWM0_Enable ; function begin
	MOVLW 0xFF
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FC_CAL_PWM_0006C_arg_period
	MOVLW 0x01
	MOVWF FC_CAL_PWM_0006C_arg_prescaler
	CLRF FC_CAL_PWM_0006C_arg_prescaler+D'1'
	CALL FC_CAL_PWM_0006C
	CALL FC_CAL_PWM_00069
	RETURN
; } FCD_PWM0_Enable function end

	ORG 0x00000780
FCD_I2C_Ma_0007A
; { FCD_I2C_Master0_MI2C_Init ; function begin
	CALL FC_CAL_I2C_00073
	RETURN
; } FCD_I2C_Master0_MI2C_Init function end

	ORG 0x00000782
FCD_EEPROM_00080
; { FCD_EEPROM0_EEPROMRead ; function begin
	MOVF FCD_EEPROM_00080_arg_addr, W
	MOVWF FC_CAL_EE__0007D_arg_Address
	MOVF FCD_EEPROM_00080_arg_addr+D'1', W
	MOVWF FC_CAL_EE__0007D_arg_Address+D'1'
	CALL FC_CAL_EE__0007D
	MOVF CompTempVarRet2292, W
	MOVWF CompTempVarRet2293
	CLRF CompTempVarRet2293+D'1'
	RETURN
; } FCD_EEPROM0_EEPROMRead function end

	ORG 0x0000078B
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	CALL FC_CAL_UAR_00081
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
	CALL FCD_I2C_Ma_0007A
	CALL FCD_PWM0_E_0006E
	CALL FCD_LED0_L_00055
	CALL FCD_LED1_L_00058
	MOVLW 0xFF
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x2D
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
label96
	CALL FCM_lights_0005F
	MOVLW 0x01
	MOVWF FCD_EEPROM_00080_arg_addr
	CLRF FCD_EEPROM_00080_arg_addr+D'1'
	CALL FCD_EEPROM_00080
	MOVF CompTempVarRet2293, W
	MOVWF gbl_FCV_CALIB_SUBTRACTOR
	MOVF CompTempVarRet2293+D'1', W
	MOVWF gbl_FCV_CALIB_SUBTRACTOR+D'1'
	MOVLW 0x02
	MOVWF FCD_EEPROM_00080_arg_addr
	CLRF FCD_EEPROM_00080_arg_addr+D'1'
	CALL FCD_EEPROM_00080
	MOVF CompTempVarRet2293, W
	MOVWF gbl_FCV_CALIB_OFFSET
	MOVF CompTempVarRet2293+D'1', W
	MOVWF gbl_FCV_CALIB_OFFSET+D'1'
	MOVLW 0xFA
	ADDWF gbl_FCV_CALIB_SUBTRACTOR, F
	MOVF gbl_FCV_CALIB_SUBTRACTOR+D'1', F
	BTFSC STATUS,C
	INCF gbl_FCV_CALIB_SUBTRACTOR+D'1', F
label97
	CLRF gbl_FCV_PROX_COUNTER
	CLRF gbl_FCV_SW_CALIB
label98
	CALL FCM_all_in_00054
	BSF PCLATH,3
	BTFSC gbl_FCV_PROX_BIT,0
	GOTO	label115
	MOVF gbl_FCV_PROX_COUNTER, W
	XORLW 0x0A
	BCF PCLATH,3
	BTFSC STATUS,Z
	GOTO	label99
	MOVLW 0x1E
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF gbl_FCV_PROX_COUNTER, W
	MOVWF gbl_FCV_PROX_COUNTER
	GOTO	label98
label99
	CALL FCM_beep_o_00060
	CALL FCM_get_te_00062
	CLRF CompTempVar2308
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
	GOTO	label100
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
	INCF CompTempVar2308, F
label100
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	MOVF CompTempVarRet210, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_TENS
	BTFSS CompTempVar2308,0
	GOTO	label101
	COMF gbl_FCV_TEMP_TENS, F
	INCF gbl_FCV_TEMP_TENS, F
label101
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
	BSF PCLATH,3
	BTFSS gbl_FCV_TEMP_C+D'3',7
	GOTO	label102
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
label102
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF __rem_32_3_00002_arg_b
	CLRF __rem_32_3_00002_arg_b+D'1'
	CLRF __rem_32_3_00002_arg_b+D'2'
	CLRF __rem_32_3_00002_arg_b+D'3'
	BCF PCLATH,3
	CALL __rem_32_3_00002
	MOVF CompTempVarRet212, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_TEMP_ONES
	BSF PCLATH,3
	BTFSS gbl_FCV_TEMP_C+D'3',7
	GOTO	label103
	COMF gbl_FCV_TEMP_ONES, F
	INCF gbl_FCV_TEMP_ONES, F
label103
	MOVF gbl_FCV_TEMP_CDP, W
	MOVWF gbl_FCV_TEMP_DEC
	MOVLW 0x00
	SUBWF gbl_FCV_TEMP_C+D'3', W
	BTFSS STATUS,Z
	GOTO	label104
	MOVLW 0x00
	SUBWF gbl_FCV_TEMP_C+D'2', W
	BTFSS STATUS,Z
	GOTO	label104
	MOVLW 0x00
	SUBWF gbl_FCV_TEMP_C+D'1', W
	BTFSS STATUS,Z
	GOTO	label104
	MOVLW 0x22
	SUBWF gbl_FCV_TEMP_C, W
label104
	BTFSS STATUS,C
	GOTO	label105
	BTFSS gbl_FCV_TEMP_C+D'3',7
	GOTO	label106
label105
	BCF PCLATH,3
	CALL FCM_repeat_00000
	BSF PCLATH,3
	GOTO	label113
label106
	MOVLW 0x00
	SUBWF gbl_FCV_TEMP_C+D'3', W
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
	MOVLW 0x26
	SUBWF gbl_FCV_TEMP_C, W
label107
	BCF STATUS,Z
	BTFSS STATUS,C
	GOTO	label109
	BTFSC gbl_FCV_TEMP_C+D'3',7
	GOTO	label109
label108
	MOVLW 0x46
	MOVWF CompTempVar2310
	MOVLW 0x41
	MOVWF CompTempVar2310+D'1'
	MOVLW 0x49
	MOVWF CompTempVar2310+D'2'
	MOVLW 0x4C
	MOVWF CompTempVar2310+D'3'
	CLRF CompTempVar2310+D'4'
	MOVLW HIGH(CompTempVar2310+D'0')
	MOVWF FCD_RS2320_00087_arg_String+D'1'
	MOVLW LOW(CompTempVar2310+D'0')
	MOVWF FCD_RS2320_00087_arg_String
	MOVLW 0x04
	MOVWF FCD_RS2320_00087_arg_MSZ_String
	BCF PCLATH,3
	CALL FCD_RS2320_00087
	CALL FCM_displa_00064
	BSF PCLATH,3
	GOTO	label113
label109
	CLRF CompTempVar2313
	INCF CompTempVar2313, F
	MOVF gbl_FCV_TEMP_C, W
	SUBLW 0x25
	BTFSS STATUS,Z
	CLRF CompTempVar2313
	MOVF gbl_FCV_TEMP_C+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	CLRF CompTempVar2313
	MOVF gbl_FCV_TEMP_C+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	CLRF CompTempVar2313
	MOVF gbl_FCV_TEMP_C+D'3', W
	SUBLW 0x00
	BTFSS STATUS,Z
	CLRF CompTempVar2313
	CLRF CompTempVar2312
	MOVF gbl_FCV_TEMP_CDP+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2314
	MOVLW 0x80
	SUBWF CompTempVar2314, W
	BTFSS STATUS,Z
	GOTO	label110
	MOVLW 0x08
	SUBWF gbl_FCV_TEMP_CDP, W
label110
	BTFSC STATUS,C
	INCF CompTempVar2312, F
	MOVF CompTempVar2312, W
	ANDWF CompTempVar2313, W
	BTFSS STATUS,Z
	GOTO	label108
	CLRF gbl_FCLV_LOOP2
label111
	MOVLW 0x5A
	SUBWF gbl_FCLV_LOOP2, W
	BTFSC STATUS,C
	GOTO	label112
	BCF PCLATH,3
	CALL FCM_displa_00053
	CALL FCM_pass_00000
	INCF gbl_FCLV_LOOP2, F
	BSF PCLATH,3
	GOTO	label111
label112
	MOVF gbl_FCV_TEMP_TENS, W
	MOVWF FCD_RS2320_00088_arg_nTimeout
	BCF PCLATH,3
	CALL FCD_RS2320_00088
	MOVF CompTempVarRet2299, W
	MOVWF gbl_FCV_RET_BYTE
	MOVF gbl_FCV_TEMP_ONES, W
	MOVWF FCD_RS2320_00088_arg_nTimeout
	CALL FCD_RS2320_00088
	MOVF CompTempVarRet2299, W
	MOVWF gbl_FCV_RET_BYTE
	MOVLW 0x2E
	MOVWF FCD_RS2320_00088_arg_nTimeout
	CALL FCD_RS2320_00088
	MOVF CompTempVarRet2299, W
	MOVWF gbl_FCV_RET_BYTE
	MOVF gbl_FCV_TEMP_DEC, W
	MOVWF FCD_RS2320_00088_arg_nTimeout
	CALL FCD_RS2320_00088
	MOVF CompTempVarRet2299, W
	MOVWF gbl_FCV_RET_BYTE
label113
	BCF PCLATH,3
	CALL FCM_scan_o_00051
label114
	BCF PCLATH,3
	BTFSC gbl_FCV_PROX_BIT,0
	GOTO	label96
	CALL FCM_all_in_00054
	BSF PCLATH,3
	GOTO	label114
label115
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	BCF PCLATH,3
	CALL delay_ms_00000
	CLRF CompTempVar2316
	BTFSS gbl_FCV_SWG,3
	INCF CompTempVar2316, F
	CLRF CompTempVar2315
	INCF CompTempVar2315, F
	MOVF gbl_FCV_SWR, F
	BTFSS STATUS,Z
	BCF CompTempVar2315,0
	MOVF CompTempVar2315, W
	ANDWF CompTempVar2316, W
	BSF PCLATH,3
	BTFSC STATUS,Z
	GOTO	label117
	MOVF gbl_FCV_SW_CALIB, W
	XORLW 0x0A
	BTFSC STATUS,Z
	GOTO	label116
	MOVLW 0x1E
	MOVWF delay_ms_00000_arg_del
	BCF PCLATH,3
	CALL delay_ms_00000
	INCF gbl_FCV_SW_CALIB, W
	MOVWF gbl_FCV_SW_CALIB
	GOTO	label98
label116
	BCF PCLATH,3
	CALL FCM_calibr_00065
	GOTO	label96
label117
	CLRF CompTempVar2318
	BTFSC gbl_FCV_SWG,3
	INCF CompTempVar2318, F
	CLRF CompTempVar2317
	INCF CompTempVar2317, F
	MOVF gbl_FCV_SWR, F
	BTFSS STATUS,Z
	BCF CompTempVar2317,0
	MOVF CompTempVar2317, W
	ANDWF CompTempVar2318, W
	BTFSC STATUS,Z
	GOTO	label120
	CLRF gbl_FCLV_LOOP1
label118
	MOVLW 0x1E
	SUBWF gbl_FCLV_LOOP1, W
	BTFSC STATUS,C
	GOTO	label119
	BCF PCLATH,3
	CALL FCM_all_in_00054
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	DECF gbl_FCV_SWR, W
	BTFSC STATUS,Z
	GOTO	label97
	INCF gbl_FCLV_LOOP1, F
	BSF PCLATH,3
	GOTO	label118
label119
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
	MOVLW 0x03
	MOVWF delay_s_00000_arg_del
	BCF PCLATH,3
	CALL delay_s_00000
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	GOTO	label96
label120
	BCF PCLATH,3
	CALL FCM_scan_o_00051
	CLRF FCD_PWM0_S_00061_arg_nDuty
	CALL FCD_PWM0_S_00061
	GOTO	label96
; } main function end

	ORG 0x0000090F
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
	CLRF gbl_FCV_TEMP_TENS
	CLRF gbl_FCV_D_BYTE
	CLRF gbl_FCV_RAW
	CLRF gbl_FCV_RAW+D'1'
	CLRF gbl_FCV_RAW+D'2'
	CLRF gbl_FCV_RAW+D'3'
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA0
	CLRF gbl_FCV_TEMP_CDP
	CLRF gbl_FCV_TEMP_CDP+D'1'
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA1
	CLRF gbl_FCV_RET_BYTE
	CLRF gbl_FCV_DP2
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA2
	CLRF gbl_FCV_RESET_COUNTER
	CLRF gbl_FCV_TEMP_DEC
	BSF gbl_FCV_PROX_BIT,0
	CLRF gbl_FCV_TEMP_ONES
	MOVLW 0xFF
	MOVWF gbl_FCV_LSB
	MOVLW 0xFF
	MOVWF gbl_FCV_RT_BYTE
	CLRF gbl_FCV_PROX_COUNTER
	MOVLW 0xFF
	MOVWF gbl_FCV_MSB
	CLRF gbl_FCV_DIGIT
	MOVLW 0x01
	MOVWF gbl_FCV_SWR
	BSF gbl_FCV_SW0,1
	BSF gbl_FCV_FLAGBIT,2
	CLRF gbl_FCV_I2C_RX
	CLRF gbl_FCV_CALIB_FACTOR
	CLRF gbl_FCV_DATA_PREV
	CLRF gbl_FCV_SAVE_CALIB0
	CLRF gbl_FCV_SAVE_CALIB0+D'1'
	CLRF gbl_FCV_SW_CALIB
	BSF gbl_FCV_SWG,3
	CLRF gbl_FCV_DATA_DIFF
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x0000095F
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
	DW 0x1F32
	END
