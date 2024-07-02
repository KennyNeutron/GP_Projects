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
; Heap block 1, size:7 (0x00000078 - 0x0000007E)
__HEAP_BLOCK1_BANK               EQU	0x00000000
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000078
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000007E
; Heap block 2, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK2_END_OFFSET         EQU	0x00000000
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_32_3_00001_arg_a           EQU	0x00000061 ; bytes:4
__div_32_3_00001_arg_b           EQU	0x00000065 ; bytes:4
CompTempVarRet210                EQU	0x00000073 ; bytes:4
__div_32_3_00001_1_r             EQU	0x0000006E ; bytes:4
__div_32_3_00001_1_i             EQU	0x00000072 ; bytes:1
__rem_32_3_00002_arg_a           EQU	0x00000061 ; bytes:4
__rem_32_3_00002_arg_b           EQU	0x00000065 ; bytes:4
CompTempVarRet212                EQU	0x0000006E ; bytes:4
__rem_32_3_00002_1_c             EQU	0x00000069 ; bytes:4
__rem_32_3_00002_1_i             EQU	0x0000006D ; bytes:1
__div_16_1_00003_arg_a           EQU	0x00000066 ; bytes:2
__div_16_1_00003_arg_b           EQU	0x00000068 ; bytes:2
CompTempVarRet214                EQU	0x0000006F ; bytes:2
__div_16_1_00003_1_r             EQU	0x0000006C ; bytes:2
__div_16_1_00003_1_i             EQU	0x0000006E ; bytes:1
__div_8_8_00000_arg_a            EQU	0x00000063 ; bytes:1
__div_8_8_00000_arg_b            EQU	0x00000064 ; bytes:1
CompTempVarRet218                EQU	0x00000067 ; bytes:1
__div_8_8_00000_1_r              EQU	0x00000065 ; bytes:1
__div_8_8_00000_1_i              EQU	0x00000066 ; bytes:1
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
gbl_15_gbl_zExp                  EQU	0x00000043 ; bytes:2
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
gbl_FCV_DURATION                 EQU	0x00000034 ; bytes:4
gbl_FCV_TEMP_CDP                 EQU	0x00000052 ; bytes:1
gbl_FCV_RAW                      EQU	0x00000038 ; bytes:4
gbl_FCV_DATA0                    EQU	0x00000053 ; bytes:1
gbl_FCV_DATA1                    EQU	0x00000054 ; bytes:1
gbl_FCV_DATA2                    EQU	0x00000055 ; bytes:1
gbl_FCV_DP2                      EQU	0x00000056 ; bytes:1
gbl_FCV_ECHO                     EQU	0x00000057 ; bit:0
gbl_FCV_LSB                      EQU	0x00000058 ; bytes:1
gbl_FCV_RT_BYTE                  EQU	0x00000059 ; bytes:1
gbl_FCV_CALIB_SUBTRACTOR         EQU	0x00000045 ; bytes:2
gbl_FCV_MSB                      EQU	0x0000005A ; bytes:1
gbl_FCV_TEMP_C                   EQU	0x0000003C ; bytes:4
gbl_FCV_I2C_RX                   EQU	0x0000005B ; bytes:1
gbl_FCV_TRIG                     EQU	0x00000057 ; bit:1
gbl_FCV_DATA_PREV                EQU	0x0000005C ; bytes:1
gbl_FCV_CALIB_OFFSET             EQU	0x00000047 ; bytes:2
gbl_FCV_DATA_DIFF                EQU	0x0000005D ; bytes:1
gbl_FCLV_LOOP1                   EQU	0x0000005E ; bytes:1
Wdt_Delay__0003E_arg_delay       EQU	0x00000066 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x00000067 ; bytes:1
CompTempVar2195                  EQU	0x00000063 ; bytes:15
CompTempVar2197                  EQU	0x00000063 ; bytes:6
CompTempVar2199                  EQU	0x00000063 ; bytes:2
CompTempVar2201                  EQU	0x00000063 ; bytes:2
CompTempVar2203                  EQU	0x00000063 ; bytes:15
CompTempVar2205                  EQU	0x00000061 ; bytes:1
CompTempVar2206                  EQU	0x00000063 ; bytes:8
CompTempVar2208                  EQU	0x00000061 ; bytes:1
CompTempVar2209                  EQU	0x00000063 ; bytes:3
CompTempVar2211                  EQU	0x00000063 ; bytes:3
CompTempVar2213                  EQU	0x00000063 ; bytes:4
CompTempVar2245                  EQU	0x00000061 ; bytes:1
CompTempVar2246                  EQU	0x00000062 ; bytes:1
CompTempVar2247                  EQU	0x00000063 ; bytes:1
CompTempVar2248                  EQU	0x00000064 ; bytes:1
CompTempVar2249                  EQU	0x00000069 ; bytes:4
CompTempVar2258                  EQU	0x0000006D ; bytes:1
CompTempVar2260                  EQU	0x00000061 ; bytes:1
CompTempVar2261                  EQU	0x00000062 ; bytes:1
CompTempVarRet2262               EQU	0x00000062 ; bytes:1
CompTempVarRet2263               EQU	0x00000062 ; bytes:1
CompTempVar2274                  EQU	0x00000061 ; bytes:1
CompTempVar2275                  EQU	0x00000061 ; bytes:1
CompTempVar2276                  EQU	0x00000062 ; bytes:1
CompTempVar2277                  EQU	0x00000061 ; bytes:1
CompTempVar2282                  EQU	0x00000062 ; bytes:1
CompTempVar2283                  EQU	0x00000063 ; bytes:1
CompTempVar2284                  EQU	0x00000061 ; bytes:1
CompTempVar2285                  EQU	0x00000062 ; bytes:1
CompTempVar2286                  EQU	0x00000063 ; bytes:1
CompTempVar2287                  EQU	0x00000064 ; bytes:1
CompTempVar2288                  EQU	0x00000065 ; bytes:1
CompTempVar2289                  EQU	0x00000066 ; bytes:1
CompTempVar2290                  EQU	0x00000067 ; bytes:1
CompTempVar2291                  EQU	0x00000068 ; bytes:1
CompTempVar2292                  EQU	0x00000063 ; bytes:3
CompTempVar2294                  EQU	0x00000063 ; bytes:3
CompTempVar2296                  EQU	0x00000063 ; bytes:4
FCD_LCDDis_0005F_arg_in          EQU	0x00000074 ; bytes:1
FCD_LCDDis_0005F_arg_mask        EQU	0x00000075 ; bytes:1
FCD_LCDDis_0005F_1_pt            EQU	0x00000076 ; bytes:1
FCD_LCDDis_00053_arg_x           EQU	0x00000064 ; bytes:1
FCD_LCDDis_00053_arg_y           EQU	0x00000065 ; bytes:1
FCD_LCDDis_00055_arg_Number      EQU	0x00000061 ; bytes:2
FCD_LCDDis_00055_1_tmp_int       EQU	0x00000063 ; bytes:2
FCD_LCDDis_00055_1_tmp_byte      EQU	0x00000065 ; bytes:1
CompTempVar2219                  EQU	0x00000066 ; bytes:1
CompTempVar2222                  EQU	0x0000006A ; bytes:1
CompTempVar2225                  EQU	0x0000006A ; bytes:1
CompTempVar2226                  EQU	0x0000006B ; bytes:1
CompTempVar2229                  EQU	0x00000066 ; bytes:1
CompTempVar2230                  EQU	0x0000006A ; bytes:1
CompTempVar2231                  EQU	0x0000006B ; bytes:1
CompTempVar2234                  EQU	0x00000066 ; bytes:1
CompTempVar2235                  EQU	0x0000006A ; bytes:1
CompTempVar2236                  EQU	0x0000006B ; bytes:1
FCD_LCDDis_00054_arg_String      EQU	0x00000061 ; bytes:2
FCD_LCDDis_00054_arg_MSZ_String  EQU	0x00000072 ; bytes:1
FCD_LCDDis_00054_1_idx           EQU	0x00000073 ; bytes:1
FCD_LCDDis_0005E_arg_Line        EQU	0x00000061 ; bytes:1
FCD_LCDDis_0005E_1_count         EQU	0x00000062 ; bytes:1
FCD_LCDDis_0005E_1_rowcount      EQU	0x00000063 ; bytes:1
FC_CAL_I2C_0006B_arg_Data        EQU	0x00000062 ; bytes:1
CompTempVarRet2303               EQU	0x00000063 ; bytes:1
FC_CAL_I2C_0006C_arg_Last        EQU	0x00000062 ; bytes:1
CompTempVarRet2304               EQU	0x00000063 ; bytes:1
FCD_I2C_Ma_00058_arg_Data        EQU	0x00000061 ; bytes:1
FCD_I2C_Ma_0005A_arg_Last        EQU	0x00000061 ; bytes:1
CompTempVar2309                  EQU	0x0000005F ; bytes:1
CompTempVar2310                  EQU	0x00000060 ; bytes:1
CompTempVar2311                  EQU	0x00000063 ; bytes:15
CompTempVar2313                  EQU	0x00000063 ; bytes:10
CompTempVar2315                  EQU	0x00000063 ; bytes:9
delay_us_00000_arg_del           EQU	0x00000062 ; bytes:1
delay_10us_00000_arg_del         EQU	0x00000077 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000068 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000040 ; bytes:3
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
Wdt_Delay__0003E
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__0003E_1_i
label5
	MOVF Wdt_Delay__0003E_arg_delay, W
	SUBWF Wdt_Delay__0003E_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__0003E_1_i, F
	GOTO	label5
; } Wdt_Delay_Ms function end

	ORG 0x0000003A
FCD_LCDDis_0005F
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF gbl_porta,0
	BCF gbl_porta,1
	BCF gbl_porta,2
	BCF gbl_porta,3
	BCF gbl_porta,4
	BCF gbl_porta,5
	SWAPF FCD_LCDDis_0005F_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_0005F_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_0005F_1_pt, F
	BTFSC FCD_LCDDis_0005F_1_pt,0
	BSF gbl_porta,0
	BTFSC FCD_LCDDis_0005F_1_pt,1
	BSF gbl_porta,1
	BTFSC FCD_LCDDis_0005F_1_pt,2
	BSF gbl_porta,2
	BTFSC FCD_LCDDis_0005F_1_pt,3
	BSF gbl_porta,3
	MOVF FCD_LCDDis_0005F_arg_mask, F
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
	ANDWF FCD_LCDDis_0005F_arg_in, W
	MOVWF FCD_LCDDis_0005F_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_porta,0
	BCF gbl_porta,1
	BCF gbl_porta,2
	BCF gbl_porta,3
	BCF gbl_porta,4
	BCF gbl_porta,5
	BTFSC FCD_LCDDis_0005F_1_pt,0
	BSF gbl_porta,0
	BTFSC FCD_LCDDis_0005F_1_pt,1
	BSF gbl_porta,1
	BTFSC FCD_LCDDis_0005F_1_pt,2
	BSF gbl_porta,2
	BTFSC FCD_LCDDis_0005F_1_pt,3
	BSF gbl_porta,3
	MOVF FCD_LCDDis_0005F_arg_mask, F
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

	ORG 0x0000007B
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

	ORG 0x0000009A
FC_CAL_I2C_0006C
; { FC_CAL_I2C_Master_RX_Byte_1 ; function begin
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,3
label9
	BCF STATUS, RP0
	BTFSS gbl_pir1,3
	GOTO	label9
	MOVF FC_CAL_I2C_0006C_arg_Last, F
	BTFSC STATUS,Z
	GOTO	label10
	BSF STATUS, RP0
	BSF gbl_sspcon2,5
	GOTO	label11
label10
	BSF STATUS, RP0
	BCF gbl_sspcon2,5
label11
	BSF gbl_sspcon2,4
label12
	BTFSC gbl_sspcon2,4
	GOTO	label12
	BCF STATUS, RP0
	MOVF gbl_sspbuf, W
	MOVWF CompTempVarRet2304
	RETURN
; } FC_CAL_I2C_Master_RX_Byte_1 function end

	ORG 0x000000AF
FC_CAL_I2C_0006B
; { FC_CAL_I2C_Master_TX_Byte_1 ; function begin
	BCF gbl_pir1,3
	MOVF FC_CAL_I2C_0006B_arg_Data, W
	MOVWF gbl_sspbuf
label13
	BTFSS gbl_pir1,3
	GOTO	label13
	BSF STATUS, RP0
	BTFSS gbl_sspcon2,6
	GOTO	label14
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF CompTempVarRet2303
	RETURN
label14
	BCF STATUS, RP0
	CLRF CompTempVarRet2303
	RETURN
; } FC_CAL_I2C_Master_TX_Byte_1 function end

	ORG 0x000000BE
FC_CAL_I2C_0006A
; { FC_CAL_I2C_Master_Stop_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,2
label15
	BTFSC gbl_sspcon2,2
	GOTO	label15
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FC_CAL_I2C_Master_Stop_1 function end

	ORG 0x000000CA
FC_CAL_I2C_00069
; { FC_CAL_I2C_Master_Restart_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,1
label16
	BTFSC gbl_sspcon2,1
	GOTO	label16
	RETURN
; } FC_CAL_I2C_Master_Restart_1 function end

	ORG 0x000000D2
FC_CAL_I2C_00068
; { FC_CAL_I2C_Master_Start_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,0
label17
	BTFSC gbl_sspcon2,0
	GOTO	label17
	RETURN
; } FC_CAL_I2C_Master_Start_1 function end

	ORG 0x000000DA
FCD_LCDDis_00053
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_00053_arg_y, F
	BTFSS STATUS,Z
	GOTO	label18
	MOVLW 0x80
	MOVWF FCD_LCDDis_00053_arg_y
	GOTO	label21
label18
	DECF FCD_LCDDis_00053_arg_y, W
	BTFSS STATUS,Z
	GOTO	label19
	MOVLW 0xC0
	MOVWF FCD_LCDDis_00053_arg_y
	GOTO	label21
label19
	MOVF FCD_LCDDis_00053_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label20
	MOVLW 0x90
	MOVWF FCD_LCDDis_00053_arg_y
	GOTO	label21
label20
	MOVLW 0xD0
	MOVWF FCD_LCDDis_00053_arg_y
label21
	MOVF FCD_LCDDis_00053_arg_x, W
	ADDWF FCD_LCDDis_00053_arg_y, W
	MOVWF FCD_LCDDis_0005F_arg_in
	CLRF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x000000F8
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
label22
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
	GOTO	label23
	MOVF __rem_32_3_00002_arg_b+D'2', W
	SUBWF CompTempVarRet212+D'2', W
	BTFSS STATUS,Z
	GOTO	label23
	MOVF __rem_32_3_00002_arg_b+D'1', W
	SUBWF CompTempVarRet212+D'1', W
	BTFSS STATUS,Z
	GOTO	label23
	MOVF __rem_32_3_00002_arg_b, W
	SUBWF CompTempVarRet212, W
label23
	BTFSS STATUS,C
	GOTO	label24
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
label24
	INCF __rem_32_3_00002_1_i, F
	GOTO	label22
; } __rem_32_32 function end

	ORG 0x00000131
__div_8_8_00000
; { __div_8_8 ; function begin
	CLRF __div_8_8_00000_1_r
	CLRF CompTempVarRet218
	CLRF __div_8_8_00000_1_i
label25
	BTFSC __div_8_8_00000_1_i,3
	RETURN
	BCF STATUS,C
	RLF CompTempVarRet218, F
	RLF __div_8_8_00000_arg_a, F
	RLF __div_8_8_00000_1_r, F
	MOVF __div_8_8_00000_arg_b, W
	SUBWF __div_8_8_00000_1_r, W
	BTFSS STATUS,C
	GOTO	label26
	MOVWF __div_8_8_00000_1_r
	BSF CompTempVarRet218,0
label26
	INCF __div_8_8_00000_1_i, F
	GOTO	label25
; } __div_8_8 function end

	ORG 0x00000142
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
label27
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
	GOTO	label28
	MOVF __div_32_3_00001_arg_b+D'2', W
	SUBWF __div_32_3_00001_1_r+D'2', W
	BTFSS STATUS,Z
	GOTO	label28
	MOVF __div_32_3_00001_arg_b+D'1', W
	SUBWF __div_32_3_00001_1_r+D'1', W
	BTFSS STATUS,Z
	GOTO	label28
	MOVF __div_32_3_00001_arg_b, W
	SUBWF __div_32_3_00001_1_r, W
label28
	BTFSS STATUS,C
	GOTO	label29
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
label29
	INCF __div_32_3_00001_1_i, F
	GOTO	label27
; } __div_32_32 function end

	ORG 0x0000017B
FC_CAL_I2C_00066
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

	ORG 0x0000018A
FCD_LCDDis_0005E
; { FCD_LCDDisplay0_ClearLine ; function begin
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005E_1_rowcount
	CLRF FCD_LCDDis_00053_arg_x
	MOVF FCD_LCDDis_0005E_arg_Line, W
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	CLRF FCD_LCDDis_0005E_1_count
label30
	MOVF FCD_LCDDis_0005E_1_rowcount, W
	SUBWF FCD_LCDDis_0005E_1_count, W
	BTFSC STATUS,C
	GOTO	label31
	MOVLW 0x20
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	INCF FCD_LCDDis_0005E_1_count, F
	GOTO	label30
label31
	CLRF FCD_LCDDis_00053_arg_x
	MOVF FCD_LCDDis_0005E_arg_Line, W
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	RETURN
; } FCD_LCDDisplay0_ClearLine function end

	ORG 0x000001A1
FCD_LCDDis_00055
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_00055_arg_Number+D'1',7
	GOTO	label32
	MOVLW 0x2D
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVF FCD_LCDDis_00055_arg_Number, W
	SUBLW 0x00
	MOVWF CompTempVar2219
	COMF FCD_LCDDis_00055_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_00055_arg_Number+D'1', F
	MOVF CompTempVar2219, W
	MOVWF FCD_LCDDis_00055_arg_Number
label32
	MOVF FCD_LCDDis_00055_arg_Number, W
	MOVWF FCD_LCDDis_00055_1_tmp_int
	MOVF FCD_LCDDis_00055_arg_Number+D'1', W
	MOVWF FCD_LCDDis_00055_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_00055_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label33
	MOVLW 0x10
	SUBWF FCD_LCDDis_00055_arg_Number, W
label33
	BTFSS STATUS,C
	GOTO	label37
	BTFSC FCD_LCDDis_00055_arg_Number+D'1',7
	GOTO	label37
	CLRF CompTempVar2222
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00055_1_tmp_int+D'1',7
	GOTO	label34
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2222, F
label34
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF FCD_LCDDis_00055_1_tmp_byte
	BTFSS CompTempVar2222,0
	GOTO	label35
	COMF FCD_LCDDis_00055_1_tmp_byte, F
	INCF FCD_LCDDis_00055_1_tmp_byte, F
label35
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
label36
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label37
	MOVLW 0x10
	SUBWF FCD_LCDDis_00055_1_tmp_int, F
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_00055_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00055_1_tmp_byte, F
	GOTO	label36
label37
	MOVLW 0x03
	SUBWF FCD_LCDDis_00055_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label38
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00055_arg_Number, W
label38
	BTFSS STATUS,C
	GOTO	label42
	BTFSC FCD_LCDDis_00055_arg_Number+D'1',7
	GOTO	label42
	CLRF CompTempVar2226
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00055_1_tmp_int+D'1',7
	GOTO	label39
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2226, F
label39
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2225
	BTFSS CompTempVar2226,0
	GOTO	label40
	COMF CompTempVar2225, F
	INCF CompTempVar2225, F
label40
	MOVF CompTempVar2225, W
	MOVWF FCD_LCDDis_00055_1_tmp_byte
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
label41
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label42
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00055_1_tmp_int, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_00055_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00055_1_tmp_byte, F
	GOTO	label41
label42
	MOVF FCD_LCDDis_00055_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2229
	MOVLW 0x80
	SUBWF CompTempVar2229, W
	BTFSS STATUS,Z
	GOTO	label43
	MOVLW 0x64
	SUBWF FCD_LCDDis_00055_arg_Number, W
label43
	BTFSS STATUS,C
	GOTO	label47
	CLRF CompTempVar2231
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00055_1_tmp_int+D'1',7
	GOTO	label44
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2231, F
label44
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2230
	BTFSS CompTempVar2231,0
	GOTO	label45
	COMF CompTempVar2230, F
	INCF CompTempVar2230, F
label45
	MOVF CompTempVar2230, W
	MOVWF FCD_LCDDis_00055_1_tmp_byte
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
label46
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label47
	MOVLW 0x64
	SUBWF FCD_LCDDis_00055_1_tmp_int, F
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00055_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00055_1_tmp_byte, F
	GOTO	label46
label47
	MOVF FCD_LCDDis_00055_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2234
	MOVLW 0x80
	SUBWF CompTempVar2234, W
	BTFSS STATUS,Z
	GOTO	label48
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00055_arg_Number, W
label48
	BTFSS STATUS,C
	GOTO	label52
	CLRF CompTempVar2236
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00055_1_tmp_int+D'1',7
	GOTO	label49
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2236, F
label49
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2235
	BTFSS CompTempVar2236,0
	GOTO	label50
	COMF CompTempVar2235, F
	INCF CompTempVar2235, F
label50
	MOVF CompTempVar2235, W
	MOVWF FCD_LCDDis_00055_1_tmp_byte
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
label51
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label52
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00055_1_tmp_int, F
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00055_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00055_1_tmp_byte, F
	GOTO	label51
label52
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x0000028F
FCD_LCDDis_00054
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_00054_1_idx
	CLRF FCD_LCDDis_00054_1_idx
label53
	MOVF FCD_LCDDis_00054_arg_MSZ_String, W
	SUBWF FCD_LCDDis_00054_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_00054_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_00054_arg_String, W
	ADDWF FCD_LCDDis_00054_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_00054_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_00054_arg_String, W
	ADDWF FCD_LCDDis_00054_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	INCF FCD_LCDDis_00054_1_idx, F
	GOTO	label53
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x000002AB
FCD_LCDDis_00052
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_0005F_arg_in
	CLRF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_0005F_arg_in
	CLRF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x000002BC
FCD_I2C_Ma_0005B
; { FCD_I2C_Master0_MI2C_Stop ; function begin
	CALL FC_CAL_I2C_0006A
	RETURN
; } FCD_I2C_Master0_MI2C_Stop function end

	ORG 0x000002BE
FCD_I2C_Ma_0005A
; { FCD_I2C_Master0_MI2C_Receive_Byte ; function begin
	MOVF FCD_I2C_Ma_0005A_arg_Last, W
	MOVWF FC_CAL_I2C_0006C_arg_Last
	CALL FC_CAL_I2C_0006C
	MOVF CompTempVarRet2304, W
	MOVWF CompTempVarRet2263
	RETURN
; } FCD_I2C_Master0_MI2C_Receive_Byte function end

	ORG 0x000002C4
FCD_I2C_Ma_00059
; { FCD_I2C_Master0_MI2C_Restart ; function begin
	CALL FC_CAL_I2C_00069
	RETURN
; } FCD_I2C_Master0_MI2C_Restart function end

	ORG 0x000002C6
FCD_I2C_Ma_00058
; { FCD_I2C_Master0_MI2C_Transmit_Byte ; function begin
	MOVF FCD_I2C_Ma_00058_arg_Data, W
	MOVWF FC_CAL_I2C_0006B_arg_Data
	CALL FC_CAL_I2C_0006B
	MOVF CompTempVarRet2303, W
	MOVWF CompTempVarRet2262
	RETURN
; } FCD_I2C_Master0_MI2C_Transmit_Byte function end

	ORG 0x000002CC
FCD_I2C_Ma_00057
; { FCD_I2C_Master0_MI2C_Start ; function begin
	CALL FC_CAL_I2C_00068
	RETURN
; } FCD_I2C_Master0_MI2C_Start function end

	ORG 0x000002CE
FCM_i2c_co_00056
; { FCM_i2c_comm ; function begin
	CALL FCD_I2C_Ma_00057
	BCF STATUS, RP0
	CLRF gbl_FCV_RT_BYTE
	MOVLW 0xB4
	MOVWF FCD_I2C_Ma_00058_arg_Data
	CALL FCD_I2C_Ma_00058
	MOVF CompTempVarRet2262, W
	MOVWF gbl_FCV_RT_BYTE
	CLRF gbl_FCV_RT_BYTE
	MOVLW 0x07
	MOVWF FCD_I2C_Ma_00058_arg_Data
	CALL FCD_I2C_Ma_00058
	MOVF CompTempVarRet2262, W
	MOVWF gbl_FCV_RT_BYTE
	CALL FCD_I2C_Ma_00059
	BCF STATUS, RP0
	CLRF gbl_FCV_RT_BYTE
	MOVLW 0xB4
	MOVWF FCD_I2C_Ma_00058_arg_Data
	CALL FCD_I2C_Ma_00058
	MOVF CompTempVarRet2262, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_RT_BYTE, W
	MOVWF FCD_I2C_Ma_0005A_arg_Last
	CALL FCD_I2C_Ma_0005A
	MOVF CompTempVarRet2263, W
	MOVWF gbl_FCV_I2C_RX
	MOVF gbl_FCV_I2C_RX, W
	MOVWF gbl_FCV_DATA0
	MOVF gbl_FCV_RT_BYTE, W
	MOVWF FCD_I2C_Ma_0005A_arg_Last
	CALL FCD_I2C_Ma_0005A
	MOVF CompTempVarRet2263, W
	MOVWF gbl_FCV_I2C_RX
	MOVF gbl_FCV_I2C_RX, W
	MOVWF gbl_FCV_DATA1
	MOVF gbl_FCV_RT_BYTE, W
	MOVWF FCD_I2C_Ma_0005A_arg_Last
	CALL FCD_I2C_Ma_0005A
	MOVF CompTempVarRet2263, W
	MOVWF gbl_FCV_I2C_RX
	MOVF gbl_FCV_I2C_RX, W
	MOVWF gbl_FCV_DATA2
	CALL FCD_I2C_Ma_0005B
	RETURN
; } FCM_i2c_comm function end

	ORG 0x000002FB
FCM_get_di_0005D
; { FCM_get_distance ; function begin
	MOVLW 0xFD
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
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
	MOVWF CompTempVar2274
	MOVLW 0x02
	IORWF CompTempVar2274, W
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
label54
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
	MOVWF CompTempVar2275
	CLRF CompTempVar2276
	MOVLW 0x04
	SUBWF CompTempVar2275, W
	BTFSC STATUS,Z
	INCF CompTempVar2276, F
	BCF gbl_FCV_ECHO,0
	MOVF CompTempVar2276, W
	BTFSS STATUS,Z
	BSF gbl_FCV_ECHO,0
	BTFSS gbl_FCV_ECHO,0
	GOTO	label54
label55
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
	MOVWF CompTempVar2282
	CLRF CompTempVar2283
	MOVLW 0x04
	SUBWF CompTempVar2282, W
	BTFSC STATUS,Z
	INCF CompTempVar2283, F
	BCF gbl_FCV_ECHO,0
	MOVF CompTempVar2283, W
	BTFSS STATUS,Z
	BSF gbl_FCV_ECHO,0
	MOVLW 0x01
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF CompTempVar2277
	BTFSC gbl_FCV_ECHO,0
	INCF CompTempVar2277, F
	MOVF CompTempVar2277, F
	BTFSS STATUS,Z
	GOTO	label55
	MOVF gbl_FCV_DURATION+D'3', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label56
	MOVF gbl_FCV_DURATION+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label56
	MOVF gbl_FCV_DURATION+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label56
	MOVF gbl_FCV_DURATION, W
	SUBLW 0x14
label56
	BTFSC STATUS,C
	GOTO	label57
	MOVLW 0x0A
	MOVWF gbl_FCV_CALIB_SUBTRACTOR
	MOVLW 0x01
	MOVWF gbl_FCV_CALIB_SUBTRACTOR+D'1'
	GOTO	label71
label57
	CLRF CompTempVar2285
	MOVF gbl_FCV_DURATION+D'3', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label58
	MOVF gbl_FCV_DURATION+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label58
	MOVF gbl_FCV_DURATION+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label58
	MOVF gbl_FCV_DURATION, W
	SUBLW 0x0C
label58
	BTFSS STATUS,C
	INCF CompTempVar2285, F
	CLRF CompTempVar2284
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'3', W
	BTFSS STATUS,Z
	GOTO	label59
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'2', W
	BTFSS STATUS,Z
	GOTO	label59
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'1', W
	BTFSS STATUS,Z
	GOTO	label59
	MOVLW 0x15
	SUBWF gbl_FCV_DURATION, W
label59
	BTFSS STATUS,C
	INCF CompTempVar2284, F
	MOVF CompTempVar2284, W
	ANDWF CompTempVar2285, W
	BTFSC STATUS,Z
	GOTO	label60
	MOVLW 0x0B
	MOVWF gbl_FCV_CALIB_SUBTRACTOR
	MOVLW 0x01
	MOVWF gbl_FCV_CALIB_SUBTRACTOR+D'1'
	GOTO	label71
label60
	CLRF CompTempVar2287
	MOVF gbl_FCV_DURATION+D'3', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label61
	MOVF gbl_FCV_DURATION+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label61
	MOVF gbl_FCV_DURATION+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label61
	MOVF gbl_FCV_DURATION, W
	SUBLW 0x09
label61
	BTFSS STATUS,C
	INCF CompTempVar2287, F
	CLRF CompTempVar2286
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'3', W
	BTFSS STATUS,Z
	GOTO	label62
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'2', W
	BTFSS STATUS,Z
	GOTO	label62
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'1', W
	BTFSS STATUS,Z
	GOTO	label62
	MOVLW 0x0D
	SUBWF gbl_FCV_DURATION, W
label62
	BTFSS STATUS,C
	INCF CompTempVar2286, F
	MOVF CompTempVar2286, W
	ANDWF CompTempVar2287, W
	BTFSC STATUS,Z
	GOTO	label63
	MOVLW 0x0C
	MOVWF gbl_FCV_CALIB_SUBTRACTOR
	MOVLW 0x01
	MOVWF gbl_FCV_CALIB_SUBTRACTOR+D'1'
	GOTO	label71
label63
	CLRF CompTempVar2289
	MOVF gbl_FCV_DURATION+D'3', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label64
	MOVF gbl_FCV_DURATION+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label64
	MOVF gbl_FCV_DURATION+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label64
	MOVF gbl_FCV_DURATION, W
	SUBLW 0x06
label64
	BTFSS STATUS,C
	INCF CompTempVar2289, F
	CLRF CompTempVar2288
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'3', W
	BTFSS STATUS,Z
	GOTO	label65
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'2', W
	BTFSS STATUS,Z
	GOTO	label65
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'1', W
	BTFSS STATUS,Z
	GOTO	label65
	MOVLW 0x0A
	SUBWF gbl_FCV_DURATION, W
label65
	BTFSS STATUS,C
	INCF CompTempVar2288, F
	MOVF CompTempVar2288, W
	ANDWF CompTempVar2289, W
	BTFSC STATUS,Z
	GOTO	label66
	MOVLW 0x0D
	MOVWF gbl_FCV_CALIB_SUBTRACTOR
	MOVLW 0x01
	MOVWF gbl_FCV_CALIB_SUBTRACTOR+D'1'
	GOTO	label71
label66
	CLRF CompTempVar2291
	MOVF gbl_FCV_DURATION+D'3', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label67
	MOVF gbl_FCV_DURATION+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label67
	MOVF gbl_FCV_DURATION+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label67
	MOVF gbl_FCV_DURATION, W
	SUBLW 0x04
label67
	BTFSS STATUS,C
	INCF CompTempVar2291, F
	CLRF CompTempVar2290
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'3', W
	BTFSS STATUS,Z
	GOTO	label68
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'2', W
	BTFSS STATUS,Z
	GOTO	label68
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'1', W
	BTFSS STATUS,Z
	GOTO	label68
	MOVLW 0x07
	SUBWF gbl_FCV_DURATION, W
label68
	BTFSS STATUS,C
	INCF CompTempVar2290, F
	MOVF CompTempVar2290, W
	ANDWF CompTempVar2291, W
	BTFSC STATUS,Z
	GOTO	label69
	MOVLW 0x0E
	MOVWF gbl_FCV_CALIB_SUBTRACTOR
	MOVLW 0x01
	MOVWF gbl_FCV_CALIB_SUBTRACTOR+D'1'
	GOTO	label71
label69
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'3', W
	BTFSS STATUS,Z
	GOTO	label70
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'2', W
	BTFSS STATUS,Z
	GOTO	label70
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'1', W
	BTFSS STATUS,Z
	GOTO	label70
	MOVLW 0x05
	SUBWF gbl_FCV_DURATION, W
label70
	BTFSC STATUS,C
	GOTO	label71
	MOVLW 0x0F
	MOVWF gbl_FCV_CALIB_SUBTRACTOR
	MOVLW 0x01
	MOVWF gbl_FCV_CALIB_SUBTRACTOR+D'1'
label71
	MOVLW 0x03
	MOVWF FCD_LCDDis_0005E_arg_Line
	CALL FCD_LCDDis_0005E
	CLRF FCD_LCDDis_00053_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x44
	MOVWF CompTempVar2292
	MOVLW 0x3D
	MOVWF CompTempVar2292+D'1'
	CLRF CompTempVar2292+D'2'
	MOVLW HIGH(CompTempVar2292+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2292+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x02
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	MOVLW 0x02
	MOVWF FCD_LCDDis_00053_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_DURATION, W
	MOVWF FCD_LCDDis_00055_arg_Number
	MOVF gbl_FCV_DURATION+D'1', W
	MOVWF FCD_LCDDis_00055_arg_Number+D'1'
	CALL FCD_LCDDis_00055
	MOVLW 0x63
	MOVWF CompTempVar2294
	MOVLW 0x6D
	MOVWF CompTempVar2294+D'1'
	CLRF CompTempVar2294+D'2'
	MOVLW HIGH(CompTempVar2294+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2294+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x02
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	MOVLW 0x09
	MOVWF FCD_LCDDis_00053_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x43
	MOVWF CompTempVar2296
	MOVLW 0x53
	MOVWF CompTempVar2296+D'1'
	MOVLW 0x3D
	MOVWF CompTempVar2296+D'2'
	CLRF CompTempVar2296+D'3'
	MOVLW HIGH(CompTempVar2296+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2296+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x03
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	MOVF gbl_FCV_CALIB_SUBTRACTOR, W
	MOVWF FCD_LCDDis_00055_arg_Number
	MOVF gbl_FCV_CALIB_SUBTRACTOR+D'1', W
	MOVWF FCD_LCDDis_00055_arg_Number+D'1'
	CALL FCD_LCDDis_00055
	RETURN
; } FCM_get_distance function end

	ORG 0x0000046D
FCM_displa_00051
; { FCM_display ; function begin
	CALL FCD_LCDDis_00052
	CLRF FCD_LCDDis_00053_arg_x
	CLRF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x20
	MOVWF CompTempVar2195+D'7'
	MOVWF CompTempVar2195+D'9'
	MOVLW 0x44
	MOVWF CompTempVar2195+D'8'
	MOVLW 0x45
	MOVWF CompTempVar2195+D'11'
	MOVLW 0x53
	MOVWF CompTempVar2195+D'12'
	MOVLW 0x54
	MOVWF CompTempVar2195
	MOVWF CompTempVar2195+D'10'
	MOVWF CompTempVar2195+D'13'
	MOVLW 0x61
	MOVWF CompTempVar2195+D'5'
	MOVLW 0x65
	MOVWF CompTempVar2195+D'2'
	MOVLW 0x68
	MOVWF CompTempVar2195+D'1'
	MOVLW 0x6C
	MOVWF CompTempVar2195+D'6'
	MOVLW 0x6D
	MOVWF CompTempVar2195+D'4'
	MOVLW 0x72
	MOVWF CompTempVar2195+D'3'
	CLRF CompTempVar2195+D'14'
	MOVLW HIGH(CompTempVar2195+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2195+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x0E
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	CLRF FCD_LCDDis_00053_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x54
	MOVWF CompTempVar2197
	MOVLW 0x65
	MOVWF CompTempVar2197+D'1'
	MOVLW 0x6D
	MOVWF CompTempVar2197+D'2'
	MOVLW 0x70
	MOVWF CompTempVar2197+D'3'
	MOVLW 0x3A
	MOVWF CompTempVar2197+D'4'
	CLRF CompTempVar2197+D'5'
	MOVLW HIGH(CompTempVar2197+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2197+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x05
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	MOVF gbl_FCV_TEMP_C, W
	MOVWF FCD_LCDDis_00055_arg_Number
	MOVF gbl_FCV_TEMP_C+D'1', W
	MOVWF FCD_LCDDis_00055_arg_Number+D'1'
	CALL FCD_LCDDis_00055
	MOVLW 0x2E
	MOVWF CompTempVar2199
	CLRF CompTempVar2199+D'1'
	MOVLW HIGH(CompTempVar2199+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2199+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x01
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	MOVF gbl_FCV_TEMP_CDP, W
	MOVWF FCD_LCDDis_00055_arg_Number
	CLRF FCD_LCDDis_00055_arg_Number+D'1'
	CALL FCD_LCDDis_00055
	MOVLW 0x09
	MOVWF FCD_LCDDis_00053_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x43
	MOVWF CompTempVar2201
	CLRF CompTempVar2201+D'1'
	MOVLW HIGH(CompTempVar2201+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2201+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x01
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	MOVF gbl_FCV_TEMP_C+D'3', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label72
	MOVF gbl_FCV_TEMP_C+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label72
	MOVF gbl_FCV_TEMP_C+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label72
	MOVF gbl_FCV_TEMP_C, W
	SUBLW 0x25
label72
	BTFSC gbl_FCV_TEMP_C+D'3',7
	BSF STATUS,C
	BTFSC STATUS,C
	GOTO	label73
	MOVLW 0x02
	MOVWF FCD_LCDDis_00053_arg_x
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x20
	MOVWF CompTempVar2203+D'5'
	MOVWF CompTempVar2203+D'8'
	MOVLW 0x21
	MOVWF CompTempVar2203+D'13'
	MOVLW 0x31
	MOVWF CompTempVar2203+D'6'
	MOVLW 0x39
	MOVWF CompTempVar2203+D'7'
	MOVLW 0x43
	MOVWF CompTempVar2203
	MOVLW 0x44
	MOVWF CompTempVar2203+D'4'
	MOVLW 0x49
	MOVWF CompTempVar2203+D'3'
	MOVWF CompTempVar2203+D'10'
	MOVLW 0x4B
	MOVWF CompTempVar2203+D'12'
	MOVLW 0x4F
	MOVWF CompTempVar2203+D'1'
	MOVLW 0x52
	MOVWF CompTempVar2203+D'9'
	MOVLW 0x53
	MOVWF CompTempVar2203+D'11'
	MOVLW 0x56
	MOVWF CompTempVar2203+D'2'
	CLRF CompTempVar2203+D'14'
	MOVLW HIGH(CompTempVar2203+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2203+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x0E
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	MOVLW 0xFE
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2205
	MOVLW 0x01
	IORWF CompTempVar2205, W
	MOVWF gbl_portb
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	GOTO	label74
label73
	MOVLW 0x02
	MOVWF FCD_LCDDis_00053_arg_x
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x50
	MOVWF CompTempVar2206
	MOVLW 0x41
	MOVWF CompTempVar2206+D'1'
	MOVLW 0x53
	MOVWF CompTempVar2206+D'2'
	MOVWF CompTempVar2206+D'3'
	MOVLW 0x45
	MOVWF CompTempVar2206+D'4'
	MOVLW 0x44
	MOVWF CompTempVar2206+D'5'
	MOVLW 0x21
	MOVWF CompTempVar2206+D'6'
	CLRF CompTempVar2206+D'7'
	MOVLW HIGH(CompTempVar2206+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2206+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x07
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	MOVLW 0xFE
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2208
	MOVLW 0x02
	IORWF CompTempVar2208, W
	MOVWF gbl_portb
label74
	CLRF FCD_LCDDis_00053_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x44
	MOVWF CompTempVar2209
	MOVLW 0x3D
	MOVWF CompTempVar2209+D'1'
	CLRF CompTempVar2209+D'2'
	MOVLW HIGH(CompTempVar2209+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2209+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x02
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	MOVLW 0x02
	MOVWF FCD_LCDDis_00053_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_DURATION, W
	MOVWF FCD_LCDDis_00055_arg_Number
	MOVF gbl_FCV_DURATION+D'1', W
	MOVWF FCD_LCDDis_00055_arg_Number+D'1'
	CALL FCD_LCDDis_00055
	MOVLW 0x63
	MOVWF CompTempVar2211
	MOVLW 0x6D
	MOVWF CompTempVar2211+D'1'
	CLRF CompTempVar2211+D'2'
	MOVLW HIGH(CompTempVar2211+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2211+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x02
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	MOVLW 0x09
	MOVWF FCD_LCDDis_00053_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x43
	MOVWF CompTempVar2213
	MOVLW 0x53
	MOVWF CompTempVar2213+D'1'
	MOVLW 0x3D
	MOVWF CompTempVar2213+D'2'
	CLRF CompTempVar2213+D'3'
	MOVLW HIGH(CompTempVar2213+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2213+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x03
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	MOVF gbl_FCV_CALIB_SUBTRACTOR, W
	MOVWF FCD_LCDDis_00055_arg_Number
	MOVF gbl_FCV_CALIB_SUBTRACTOR+D'1', W
	MOVWF FCD_LCDDis_00055_arg_Number+D'1'
	CALL FCD_LCDDis_00055
	RETURN
; } FCM_display function end

	ORG 0x00000581
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
	CLRF gbl_FCLV_LOOP1
label75
	MOVLW 0x08
	SUBWF gbl_FCLV_LOOP1, W
	BTFSC STATUS,C
	GOTO	label76
	MOVF gbl_FCV_RAW, F
	MOVF gbl_FCV_RAW+D'1', F
	MOVF gbl_FCV_RAW+D'2', F
	MOVF gbl_FCV_RAW+D'3', F
	BCF STATUS,C
	RLF gbl_FCV_RAW, F
	RLF gbl_FCV_RAW+D'1', F
	RLF gbl_FCV_RAW+D'2', F
	RLF gbl_FCV_RAW+D'3', F
	INCF gbl_FCLV_LOOP1, F
	GOTO	label75
label76
	MOVF gbl_FCV_LSB, W
	MOVWF CompTempVar2245
	CLRF CompTempVar2246
	CLRF CompTempVar2247
	CLRF CompTempVar2248
	MOVF gbl_FCV_RAW, W
	ADDWF CompTempVar2245, F
	MOVF gbl_FCV_RAW+D'1', W
	BTFSC STATUS,C
	INCFSZ gbl_FCV_RAW+D'1', W
	ADDWF CompTempVar2246, F
	MOVF gbl_FCV_RAW+D'2', W
	BTFSC STATUS,C
	INCFSZ gbl_FCV_RAW+D'2', W
	ADDWF CompTempVar2247, F
	MOVF gbl_FCV_RAW+D'3', W
	BTFSC STATUS,C
	INCFSZ gbl_FCV_RAW+D'3', W
	ADDWF CompTempVar2248, F
	MOVF CompTempVar2245, W
	MOVWF gbl_FCV_RAW
	MOVF CompTempVar2246, W
	MOVWF gbl_FCV_RAW+D'1'
	MOVF CompTempVar2247, W
	MOVWF gbl_FCV_RAW+D'2'
	MOVF CompTempVar2248, W
	MOVWF gbl_FCV_RAW+D'3'
	CLRF CompTempVar2258
	MOVF gbl_FCV_RAW, W
	MOVWF __div_32_3_00001_arg_a
	MOVF gbl_FCV_RAW+D'1', W
	MOVWF __div_32_3_00001_arg_a+D'1'
	MOVF gbl_FCV_RAW+D'2', W
	MOVWF __div_32_3_00001_arg_a+D'2'
	MOVF gbl_FCV_RAW+D'3', W
	MOVWF __div_32_3_00001_arg_a+D'3'
	BTFSS gbl_FCV_RAW+D'3',7
	GOTO	label77
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
	INCF CompTempVar2258, F
label77
	MOVLW 0x32
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	MOVF CompTempVarRet210, W
	MOVWF gbl_FCV_TEMP_C
	MOVF CompTempVarRet210+D'1', W
	MOVWF gbl_FCV_TEMP_C+D'1'
	MOVF CompTempVarRet210+D'2', W
	MOVWF gbl_FCV_TEMP_C+D'2'
	MOVF CompTempVarRet210+D'3', W
	MOVWF gbl_FCV_TEMP_C+D'3'
	BTFSS CompTempVar2258,0
	GOTO	label78
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
label78
	MOVF gbl_FCV_CALIB_SUBTRACTOR, W
	MOVWF CompTempVar2249
	MOVF gbl_FCV_CALIB_SUBTRACTOR+D'1', W
	MOVWF CompTempVar2249+D'1'
	CLRF CompTempVar2249+D'2'
	CLRF CompTempVar2249+D'3'
	MOVF CompTempVar2249, W
	SUBWF gbl_FCV_TEMP_C, F
	MOVF CompTempVar2249+D'1', W
	BTFSS STATUS,C
	INCFSZ CompTempVar2249+D'1', W
	SUBWF gbl_FCV_TEMP_C+D'1', F
	MOVF CompTempVar2249+D'2', W
	BTFSS STATUS,C
	INCFSZ CompTempVar2249+D'2', W
	SUBWF gbl_FCV_TEMP_C+D'2', F
	MOVF CompTempVar2249+D'3', W
	BTFSS STATUS,C
	INCFSZ CompTempVar2249+D'3', W
	SUBWF gbl_FCV_TEMP_C+D'3', F
	MOVF gbl_FCV_RAW, W
	MOVWF __rem_32_3_00002_arg_a
	MOVF gbl_FCV_RAW+D'1', W
	MOVWF __rem_32_3_00002_arg_a+D'1'
	MOVF gbl_FCV_RAW+D'2', W
	MOVWF __rem_32_3_00002_arg_a+D'2'
	MOVF gbl_FCV_RAW+D'3', W
	MOVWF __rem_32_3_00002_arg_a+D'3'
	BTFSS gbl_FCV_RAW+D'3',7
	GOTO	label79
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
label79
	MOVLW 0x32
	MOVWF __rem_32_3_00002_arg_b
	CLRF __rem_32_3_00002_arg_b+D'1'
	CLRF __rem_32_3_00002_arg_b+D'2'
	CLRF __rem_32_3_00002_arg_b+D'3'
	CALL __rem_32_3_00002
	MOVF CompTempVarRet212, W
	MOVWF gbl_FCV_DP2
	BTFSS gbl_FCV_RAW+D'3',7
	GOTO	label80
	COMF gbl_FCV_DP2, F
	INCF gbl_FCV_DP2, F
label80
	MOVLW 0x64
	SUBWF gbl_FCV_DP2, W
	BTFSS STATUS,C
	GOTO	label81
	MOVF gbl_FCV_DP2, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x64
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TEMP_CDP
	GOTO	label83
label81
	CLRF CompTempVar2261
	MOVLW 0x0A
	SUBWF gbl_FCV_DP2, W
	BTFSC STATUS,C
	INCF CompTempVar2261, F
	CLRF CompTempVar2260
	MOVF gbl_FCV_DP2, W
	SUBLW 0x64
	BTFSC STATUS,C
	INCF CompTempVar2260, F
	MOVF CompTempVar2260, W
	ANDWF CompTempVar2261, W
	BTFSC STATUS,Z
	GOTO	label82
	MOVF gbl_FCV_DP2, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TEMP_CDP
	GOTO	label83
label82
	MOVLW 0x0A
	SUBWF gbl_FCV_DP2, W
	BTFSC STATUS,C
	GOTO	label83
	MOVF gbl_FCV_DP2, W
	MOVWF gbl_FCV_TEMP_CDP
label83
	MOVF gbl_FCV_CALIB_OFFSET, W
	ADDWF gbl_FCV_TEMP_CDP, W
	MOVWF gbl_FCV_TEMP_CDP
	RETURN
; } FCM_calc function end

	ORG 0x0000064A
FCD_LCDDis_00060
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
	MOVWF FCD_LCDDis_0005F_arg_in
	CLRF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_0005F_arg_in
	CLRF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x32
	MOVWF FCD_LCDDis_0005F_arg_in
	CLRF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x2C
	MOVWF FCD_LCDDis_0005F_arg_in
	CLRF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x06
	MOVWF FCD_LCDDis_0005F_arg_in
	CLRF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x0C
	MOVWF FCD_LCDDis_0005F_arg_in
	CLRF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x01
	MOVWF FCD_LCDDis_0005F_arg_in
	CLRF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_0005F_arg_in
	CLRF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x0000069F
FCD_I2C_Ma_0006D
; { FCD_I2C_Master0_MI2C_Init ; function begin
	CALL FC_CAL_I2C_00066
	RETURN
; } FCD_I2C_Master0_MI2C_Init function end

	ORG 0x000006A1
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	MOVLW 0xFF
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA0
	MOVWF gbl_FCV_DATA1
	MOVWF gbl_FCV_DATA2
	CLRF gbl_FCV_LSB
	CLRF gbl_FCV_MSB
	CALL FCD_LCDDis_00060
	CALL FCD_I2C_Ma_0006D
	MOVLW 0x03
	BCF STATUS, RP0
	MOVWF gbl_FCV_CALIB_OFFSET
	CLRF gbl_FCV_CALIB_OFFSET+D'1'
	MOVLW 0x0E
	MOVWF gbl_FCV_CALIB_SUBTRACTOR
	MOVLW 0x01
	MOVWF gbl_FCV_CALIB_SUBTRACTOR+D'1'
	MOVLW 0x0C
	MOVWF gbl_FCV_DURATION
	CLRF gbl_FCV_DURATION+D'1'
	CLRF gbl_FCV_DURATION+D'2'
	CLRF gbl_FCV_DURATION+D'3'
label84
	CALL FCD_LCDDis_00052
	CLRF FCD_LCDDis_00053_arg_x
	CLRF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x20
	MOVWF CompTempVar2311+D'7'
	MOVWF CompTempVar2311+D'9'
	MOVLW 0x44
	MOVWF CompTempVar2311+D'8'
	MOVLW 0x45
	MOVWF CompTempVar2311+D'11'
	MOVLW 0x53
	MOVWF CompTempVar2311+D'12'
	MOVLW 0x54
	MOVWF CompTempVar2311
	MOVWF CompTempVar2311+D'10'
	MOVWF CompTempVar2311+D'13'
	MOVLW 0x61
	MOVWF CompTempVar2311+D'5'
	MOVLW 0x65
	MOVWF CompTempVar2311+D'2'
	MOVLW 0x68
	MOVWF CompTempVar2311+D'1'
	MOVLW 0x6C
	MOVWF CompTempVar2311+D'6'
	MOVLW 0x6D
	MOVWF CompTempVar2311+D'4'
	MOVLW 0x72
	MOVWF CompTempVar2311+D'3'
	CLRF CompTempVar2311+D'14'
	MOVLW HIGH(CompTempVar2311+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2311+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x0E
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
label85
	MOVLW 0xFF
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFF
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFF
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x23
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCM_get_di_0005D
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'3', W
	BTFSS STATUS,Z
	GOTO	label86
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'2', W
	BTFSS STATUS,Z
	GOTO	label86
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'1', W
	BTFSS STATUS,Z
	GOTO	label86
	MOVLW 0x0A
	SUBWF gbl_FCV_DURATION, W
label86
	BTFSC STATUS,C
	GOTO	label87
	MOVLW 0x01
	MOVWF FCD_LCDDis_0005E_arg_Line
	CALL FCD_LCDDis_0005E
	MOVLW 0x02
	MOVWF FCD_LCDDis_0005E_arg_Line
	CALL FCD_LCDDis_0005E
	MOVLW 0x04
	MOVWF FCD_LCDDis_00053_arg_x
	MOVLW 0x02
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x54
	MOVWF CompTempVar2313
	MOVLW 0x4F
	MOVWF CompTempVar2313+D'1'
	MOVWF CompTempVar2313+D'2'
	MOVLW 0x20
	MOVWF CompTempVar2313+D'3'
	MOVLW 0x4E
	MOVWF CompTempVar2313+D'4'
	MOVLW 0x45
	MOVWF CompTempVar2313+D'5'
	MOVLW 0x41
	MOVWF CompTempVar2313+D'6'
	MOVLW 0x52
	MOVWF CompTempVar2313+D'7'
	MOVLW 0x21
	MOVWF CompTempVar2313+D'8'
	CLRF CompTempVar2313+D'9'
	MOVLW HIGH(CompTempVar2313+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2313+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x09
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	GOTO	label85
label87
	MOVF gbl_FCV_DURATION+D'3', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label88
	MOVF gbl_FCV_DURATION+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label88
	MOVF gbl_FCV_DURATION+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label88
	MOVF gbl_FCV_DURATION, W
	SUBLW 0x1E
label88
	BTFSC STATUS,C
	GOTO	label89
	MOVLW 0x01
	MOVWF FCD_LCDDis_0005E_arg_Line
	CALL FCD_LCDDis_0005E
	MOVLW 0x02
	MOVWF FCD_LCDDis_0005E_arg_Line
	CALL FCD_LCDDis_0005E
	MOVLW 0x04
	MOVWF FCD_LCDDis_00053_arg_x
	MOVLW 0x02
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x54
	MOVWF CompTempVar2315
	MOVLW 0x4F
	MOVWF CompTempVar2315+D'1'
	MOVWF CompTempVar2315+D'2'
	MOVLW 0x20
	MOVWF CompTempVar2315+D'3'
	MOVLW 0x46
	MOVWF CompTempVar2315+D'4'
	MOVLW 0x41
	MOVWF CompTempVar2315+D'5'
	MOVLW 0x52
	MOVWF CompTempVar2315+D'6'
	MOVLW 0x21
	MOVWF CompTempVar2315+D'7'
	CLRF CompTempVar2315+D'8'
	MOVLW HIGH(CompTempVar2315+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2315+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x08
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	GOTO	label85
label89
	CALL FCM_i2c_co_00056
	MOVF gbl_FCV_DATA1, W
	MOVWF gbl_FCV_DATA_PREV
	CALL FCM_i2c_co_00056
	MOVF gbl_FCV_DATA1, W
	SUBWF gbl_FCV_DATA_PREV, W
	MOVWF gbl_FCV_DATA_DIFF
	MOVF gbl_FCV_DATA_DIFF, W
	SUBLW 0x0A
	BTFSS STATUS,C
	GOTO	label89
	CALL FCM_calc_00000
	CALL FCM_displa_00051
label90
	CLRF CompTempVar2310
	MOVF gbl_FCV_DURATION+D'3', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label91
	MOVF gbl_FCV_DURATION+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label91
	MOVF gbl_FCV_DURATION+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label91
	MOVF gbl_FCV_DURATION, W
	SUBLW 0x0A
label91
	BTFSS STATUS,C
	INCF CompTempVar2310, F
	CLRF CompTempVar2309
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'3', W
	BTFSS STATUS,Z
	GOTO	label92
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'2', W
	BTFSS STATUS,Z
	GOTO	label92
	MOVLW 0x00
	SUBWF gbl_FCV_DURATION+D'1', W
	BTFSS STATUS,Z
	GOTO	label92
	MOVLW 0x1E
	SUBWF gbl_FCV_DURATION, W
label92
	BTFSS STATUS,C
	INCF CompTempVar2309, F
	MOVF CompTempVar2309, W
	ANDWF CompTempVar2310, W
	BTFSC STATUS,Z
	GOTO	label84
	CALL FCM_get_di_0005D
	MOVLW 0xFF
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFF
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFF
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x23
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	GOTO	label90
; } main function end

	ORG 0x00000798
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
	CLRF gbl_FCV_TEMP_CDP
	CLRF gbl_FCV_RAW
	CLRF gbl_FCV_RAW+D'1'
	CLRF gbl_FCV_RAW+D'2'
	CLRF gbl_FCV_RAW+D'3'
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA0
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA1
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA2
	CLRF gbl_FCV_DP2
	BCF gbl_FCV_ECHO,0
	CLRF gbl_FCV_LSB
	MOVLW 0x01
	MOVWF gbl_FCV_RT_BYTE
	CLRF gbl_FCV_CALIB_SUBTRACTOR
	CLRF gbl_FCV_CALIB_SUBTRACTOR+D'1'
	CLRF gbl_FCV_MSB
	CLRF gbl_FCV_TEMP_C
	CLRF gbl_FCV_TEMP_C+D'1'
	CLRF gbl_FCV_TEMP_C+D'2'
	CLRF gbl_FCV_TEMP_C+D'3'
	CLRF gbl_FCV_I2C_RX
	BCF gbl_FCV_TRIG,1
	CLRF gbl_FCV_DATA_PREV
	CLRF gbl_FCV_CALIB_OFFSET
	CLRF gbl_FCV_CALIB_OFFSET+D'1'
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA_DIFF
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x000007E2
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
