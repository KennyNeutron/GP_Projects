;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F873A.inc"
; Heap block 0, size:87 (0x000000A8 - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000028
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
__div_32_3_00001_arg_a           EQU	0x00000058 ; bytes:4
__div_32_3_00001_arg_b           EQU	0x0000005C ; bytes:4
CompTempVarRet210                EQU	0x00000068 ; bytes:4
__div_32_3_00001_1_r             EQU	0x00000064 ; bytes:4
__div_32_3_00001_1_i             EQU	0x00000061 ; bytes:1
__div_16_1_00003_arg_a           EQU	0x0000005D ; bytes:2
__div_16_1_00003_arg_b           EQU	0x0000005F ; bytes:2
CompTempVarRet214                EQU	0x00000066 ; bytes:2
__div_16_1_00003_1_r             EQU	0x00000063 ; bytes:2
__div_16_1_00003_1_i             EQU	0x00000065 ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_14_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x00000045 ; bytes:1
gbl_float_rounding_mode          EQU	0x00000046 ; bytes:1
gbl_float_exception_flags        EQU	0x00000047 ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x00000048 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x00000049 ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000043 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x0000004A ; bytes:1
gbl_15_gbl_bSign                 EQU	0x0000004B ; bytes:1
gbl_15_gbl_zSign                 EQU	0x0000004C ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x0000004D ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000030 ; bytes:4
float32_from_int32_arg_a         EQU	0x0000006D ; bytes:4
CompTempVarRet673                EQU	0x00000075 ; bytes:4
float32_from_int32_1_retxxx      EQU	0x00000071 ; bytes:4
CompTempVar675                   EQU	0x00000075 ; bytes:1
CompTempVar676                   EQU	0x00000076 ; bytes:1
CompTempVar677                   EQU	0x00000077 ; bytes:1
CompTempVar678                   EQU	0x00000078 ; bytes:1
float32_to_int32_arg_a           EQU	0x00000058 ; bytes:4
CompTempVarRet710                EQU	0x00000063 ; bytes:4
float32_to_int32_1_shiftCount    EQU	0x0000005C ; bytes:2
float32_to_int32_1_absExp_1      EQU	0x0000005E ; bytes:1
float32_to_int32_1_z             EQU	0x0000005F ; bytes:4
float32_to_int32_28_i            EQU	0x00000067 ; bytes:1
CompTempVar727                   EQU	0x00000067 ; bytes:1
CompTempVar728                   EQU	0x00000068 ; bytes:1
CompTempVar729                   EQU	0x00000069 ; bytes:1
CompTempVar730                   EQU	0x0000006A ; bytes:1
float32_to_int32_32_aSigExtra    EQU	0x00000067 ; bytes:4
float32_to_int32_40_i            EQU	0x0000006B ; bytes:1
float32_to_int32_44_i            EQU	0x0000006B ; bytes:1
CompTempVar735                   EQU	0x0000006B ; bytes:1
CompTempVar736                   EQU	0x0000006C ; bytes:1
CompTempVar737                   EQU	0x0000006D ; bytes:1
CompTempVar738                   EQU	0x0000006E ; bytes:1
CompTempVar739                   EQU	0x0000006B ; bytes:1
CompTempVar740                   EQU	0x0000006C ; bytes:1
CompTempVar741                   EQU	0x0000006D ; bytes:1
CompTempVar742                   EQU	0x0000006E ; bytes:1
float32_to_int32_53_extraNonZero EQU	0x0000006B ; bytes:1
CompTempVar744                   EQU	0x0000006C ; bytes:1
CompTempVar745                   EQU	0x0000006D ; bytes:1
CompTempVar746                   EQU	0x0000006E ; bytes:1
CompTempVar747                   EQU	0x0000006F ; bytes:1
float32_addsub_arg_a             EQU	0x00000064 ; bytes:4
float32_addsub_arg_b             EQU	0x00000068 ; bytes:4
float32_addsub_arg_subtract      EQU	0x0000006C ; bytes:1
CompTempVarRet879                EQU	0x00000074 ; bytes:4
float32_addsub_1_aNanInf         EQU	0x0000006D ; bit:0
float32_addsub_1_bNanInf         EQU	0x0000006D ; bit:1
float32_addsub_1_aSigIsZero      EQU	0x0000006D ; bit:2
float32_addsub_1_bSigIsZero      EQU	0x0000006D ; bit:3
float32_addsub_1_expDiff         EQU	0x0000006E ; bytes:2
float32_addsub_1_retxxx          EQU	0x00000070 ; bytes:4
float32_addsub_31_i              EQU	0x00000074 ; bytes:1
float32_addsub_33_i              EQU	0x00000074 ; bytes:1
float32_addsub_39_bSignalingNaN  EQU	0x0000006D ; bit:4
float32_addsub_39_aSignalingNaN  EQU	0x0000006D ; bit:5
CompTempVar911                   EQU	0x00000078 ; bytes:2
float32_addsub_86_i              EQU	0x00000078 ; bytes:1
float32_mul_arg_a                EQU	0x0000005C ; bytes:4
float32_mul_arg_b                EQU	0x00000060 ; bytes:4
CompTempVarRet927                EQU	0x0000006E ; bytes:4
float32_mul_1_aNanInf            EQU	0x00000064 ; bit:0
float32_mul_1_bNanInf            EQU	0x00000064 ; bit:1
float32_mul_1_gbl_aSigIsZero     EQU	0x00000064 ; bit:2
float32_mul_1_gbl_bSigIsZero     EQU	0x00000064 ; bit:3
float32_mul_1_expBias            EQU	0x00000065 ; bytes:1
float32_mul_1_retxxx             EQU	0x00000066 ; bytes:4
float32_mul_50_ret               EQU	0x0000006A ; bytes:4
float32_mul_57__a                EQU	0x0000006A ; bytes:4
float32_mul_61_ret               EQU	0x0000006A ; bytes:4
float32_mul_75_ret               EQU	0x0000006A ; bytes:4
float32_mul_88_i                 EQU	0x0000006A ; bytes:1
float32_mul_90_i                 EQU	0x0000006A ; bytes:1
CompTempVar984                   EQU	0x0000006A ; bytes:1
CompTempVar985                   EQU	0x0000006B ; bytes:1
float32_mul_96_stickyBit         EQU	0x00000064 ; bit:4
float32_mul_96_count             EQU	0x0000006C ; bytes:1
shift32Rig_0002B_arg_shiftCount  EQU	0x00000078 ; bytes:2
shift32Rig_0002B_3_stickyBit     EQU	0x0000006D ; bit:4
shift32Rig_0002B_3_count         EQU	0x0000007A ; bytes:1
mul32To32s_0002C_1_i             EQU	0x0000006A ; bytes:1
mul32To32s_0002C_1_zSig0         EQU	0x00000072 ; bytes:4
CompTempVar988                   EQU	0x0000006B ; bytes:1
roundFloat_0001A_1_roundNe_0001B EQU	0x00000078 ; bytes:1
roundFloat_0001A_1_roundIn_0001C EQU	0x00000079 ; bytes:1
roundFloat_0001A_1_roundBits     EQU	0x0000007A ; bytes:1
roundFloat_0001A_1_isTiny        EQU	0x0000007B ; bytes:1
roundFloat_0001A_1_zSigPlusRound EQU	0x000000A0 ; bytes:4
CompTempVar683                   EQU	0x000000A4 ; bytes:4
CompTempVar689                   EQU	0x0000007D ; bytes:1
CompTempVar690                   EQU	0x0000007E ; bytes:1
CompTempVar692                   EQU	0x000000A4 ; bytes:1
CompTempVar693                   EQU	0x000000A5 ; bytes:1
CompTempVar694                   EQU	0x000000A6 ; bytes:1
CompTempVar696                   EQU	0x000000A7 ; bytes:1
CompTempVar697                   EQU	0x0000007D ; bytes:1
CompTempVar698                   EQU	0x0000007E ; bytes:1
roundFloat_0001A_30_stickyBit    EQU	0x000000A4 ; bit:0
roundFloat_0001A_30_count        EQU	0x000000A5 ; bytes:1
CompTempVar701                   EQU	0x000000A4 ; bytes:4
roundFloat_0001A_44_i            EQU	0x0000007D ; bytes:1
CompTempVar921                   EQU	0x00000078 ; bytes:1
CompTempVar922                   EQU	0x00000079 ; bytes:1
CompTempVar923                   EQU	0x0000007A ; bytes:1
CompTempVar924                   EQU	0x0000007B ; bytes:1
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
gbl_FCV_DATA0                    EQU	0x0000004E ; bytes:1
gbl_FCV_RAW                      EQU	0x00000034 ; bytes:4
gbl_FCV_TEMP_CDP                 EQU	0x0000004F ; bytes:1
gbl_FCV_DATA1                    EQU	0x00000050 ; bytes:1
gbl_FCV_DP2                      EQU	0x00000051 ; bytes:1
gbl_FCV_DATA2                    EQU	0x00000052 ; bytes:1
gbl_FCV_FL                       EQU	0x00000038 ; bytes:4
gbl_FCV_RT_BYTE                  EQU	0x00000053 ; bytes:1
gbl_FCV_LSB                      EQU	0x00000054 ; bytes:1
gbl_FCV_MSB                      EQU	0x00000055 ; bytes:1
gbl_FCV_I2C_RX                   EQU	0x00000056 ; bytes:1
gbl_FCV_TEMP_C                   EQU	0x0000003C ; bytes:4
gbl_FCLV_LOOP1                   EQU	0x00000057 ; bytes:1
Wdt_Delay__0003E_arg_delay       EQU	0x0000005A ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x0000005B ; bytes:1
CompTempVar2195                  EQU	0x0000005A ; bytes:13
CompTempVar2197                  EQU	0x0000005A ; bytes:6
CompTempVar2199                  EQU	0x0000005A ; bytes:2
CompTempVar2201                  EQU	0x0000005A ; bytes:2
CompTempVar2203                  EQU	0x0000005A ; bytes:15
CompTempVar2205                  EQU	0x00000058 ; bytes:1
CompTempVar2206                  EQU	0x0000005A ; bytes:8
CompTempVar2208                  EQU	0x00000058 ; bytes:1
CompTempVar2209                  EQU	0x0000005A ; bytes:5
CompTempVar2241                  EQU	0x00000058 ; bytes:1
CompTempVar2242                  EQU	0x00000059 ; bytes:1
CompTempVar2243                  EQU	0x0000005A ; bytes:1
CompTempVar2244                  EQU	0x0000005B ; bytes:1
CompTempVar2257                  EQU	0x00000060 ; bytes:1
CompTempVar2258                  EQU	0x00000060 ; bytes:1
CompTempVarRet2259               EQU	0x00000059 ; bytes:1
CompTempVarRet2260               EQU	0x00000059 ; bytes:1
FCD_LCDDis_0005C_arg_in          EQU	0x0000006B ; bytes:1
FCD_LCDDis_0005C_arg_mask        EQU	0x0000006C ; bytes:1
FCD_LCDDis_0005C_1_pt            EQU	0x0000006D ; bytes:1
FCD_LCDDis_00053_arg_x           EQU	0x00000058 ; bytes:1
FCD_LCDDis_00053_arg_y           EQU	0x00000059 ; bytes:1
FCD_LCDDis_00055_arg_Number      EQU	0x00000058 ; bytes:2
FCD_LCDDis_00055_1_tmp_int       EQU	0x0000005A ; bytes:2
FCD_LCDDis_00055_1_tmp_byte      EQU	0x0000005C ; bytes:1
CompTempVar2215                  EQU	0x0000005D ; bytes:1
CompTempVar2218                  EQU	0x00000061 ; bytes:1
CompTempVar2221                  EQU	0x00000061 ; bytes:1
CompTempVar2222                  EQU	0x00000062 ; bytes:1
CompTempVar2225                  EQU	0x0000005D ; bytes:1
CompTempVar2226                  EQU	0x00000061 ; bytes:1
CompTempVar2227                  EQU	0x00000062 ; bytes:1
CompTempVar2230                  EQU	0x0000005D ; bytes:1
CompTempVar2231                  EQU	0x00000061 ; bytes:1
CompTempVar2232                  EQU	0x00000062 ; bytes:1
FCD_LCDDis_00054_arg_String      EQU	0x00000058 ; bytes:2
FCD_LCDDis_00054_arg_MSZ_String  EQU	0x00000069 ; bytes:1
FCD_LCDDis_00054_1_idx           EQU	0x0000006A ; bytes:1
FC_CAL_I2C_00069_arg_Data        EQU	0x00000059 ; bytes:1
CompTempVarRet2266               EQU	0x0000005A ; bytes:1
FC_CAL_I2C_0006A_arg_Last        EQU	0x00000059 ; bytes:1
CompTempVarRet2267               EQU	0x0000005A ; bytes:1
FCD_I2C_Ma_00058_arg_Data        EQU	0x00000058 ; bytes:1
FCD_I2C_Ma_0005A_arg_Last        EQU	0x00000058 ; bytes:1
delay_10us_00000_arg_del         EQU	0x0000006E ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000005C ; bytes:1
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
shift32Rig_0002B
; { shift32RightJammingbSig ; function begin
	MOVF shift32Rig_0002B_arg_shiftCount, F
	BTFSS STATUS,Z
	GOTO	label4
	MOVF shift32Rig_0002B_arg_shiftCount+D'1', F
	BTFSC STATUS,Z
	RETURN
label4
	MOVLW 0x20
	SUBWF shift32Rig_0002B_arg_shiftCount, W
	MOVF shift32Rig_0002B_arg_shiftCount+D'1', W
	BTFSC STATUS,C
	GOTO	label6
	BTFSS STATUS,Z
	GOTO	label6
	BCF shift32Rig_0002B_3_stickyBit,4
	MOVF shift32Rig_0002B_arg_shiftCount, W
	MOVWF shift32Rig_0002B_3_count
label5
	BTFSC gbl_15_gbl_bSig,0
	BSF shift32Rig_0002B_3_stickyBit,4
	BCF STATUS,C
	RRF gbl_15_gbl_bSig+D'3', F
	RRF gbl_15_gbl_bSig+D'2', F
	RRF gbl_15_gbl_bSig+D'1', F
	RRF gbl_15_gbl_bSig, F
	DECF shift32Rig_0002B_3_count, F
	BTFSS STATUS,Z
	GOTO	label5
	BTFSC shift32Rig_0002B_3_stickyBit,4
	BSF gbl_15_gbl_bSig,0
	RETURN
label6
	MOVF gbl_15_gbl_bSig, W
	IORWF gbl_15_gbl_bSig+D'1', W
	IORWF gbl_15_gbl_bSig+D'2', W
	IORWF gbl_15_gbl_bSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	RETURN
	MOVLW 0x01
	MOVWF gbl_15_gbl_bSig
	CLRF gbl_15_gbl_bSig+D'1'
	CLRF gbl_15_gbl_bSig+D'2'
	CLRF gbl_15_gbl_bSig+D'3'
	RETURN
; } shift32RightJammingbSig function end

	ORG 0x0000004F
roundFloat_0001A
; { roundFloat32NA ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF roundFloat_0001A_1_roundNe_0001B
	MOVLW 0x40
	MOVWF roundFloat_0001A_1_roundIn_0001C
	MOVF gbl_float_rounding_mode, F
	BTFSS STATUS,Z
	GOTO	label7
	MOVLW 0x01
	MOVWF roundFloat_0001A_1_roundNe_0001B
label7
	MOVF roundFloat_0001A_1_roundNe_0001B, F
	BTFSS STATUS,Z
	GOTO	label10
	MOVF gbl_float_rounding_mode, W
	XORLW 0x03
	BTFSS STATUS,Z
	GOTO	label8
	CLRF roundFloat_0001A_1_roundIn_0001C
	GOTO	label10
label8
	MOVLW 0x7F
	MOVWF roundFloat_0001A_1_roundIn_0001C
	MOVF gbl_15_gbl_zSign, F
	BTFSC STATUS,Z
	GOTO	label9
	MOVF gbl_float_rounding_mode, W
	XORLW 0x02
	BTFSC STATUS,Z
	CLRF roundFloat_0001A_1_roundIn_0001C
	GOTO	label10
label9
	DECF gbl_float_rounding_mode, W
	BTFSC STATUS,Z
	CLRF roundFloat_0001A_1_roundIn_0001C
label10
	MOVF gbl_15_gbl_zSig, W
	BSF STATUS, RP0
	MOVWF roundFloat_0001A_1_zSigPlusRound
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zSig+D'1', W
	BSF STATUS, RP0
	MOVWF roundFloat_0001A_1_zSigPlusRound+D'1'
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zSig+D'2', W
	BSF STATUS, RP0
	MOVWF roundFloat_0001A_1_zSigPlusRound+D'2'
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zSig+D'3', W
	BSF STATUS, RP0
	MOVWF roundFloat_0001A_1_zSigPlusRound+D'3'
	BCF STATUS, RP0
	MOVF roundFloat_0001A_1_roundIn_0001C, W
	BSF STATUS, RP0
	MOVWF CompTempVar683
	CLRF CompTempVar683+D'1'
	CLRF CompTempVar683+D'2'
	CLRF CompTempVar683+D'3'
	BCF STATUS, RP0
	BTFSS roundFloat_0001A_1_roundIn_0001C,7
	GOTO	label11
	BSF STATUS, RP0
	DECF CompTempVar683+D'1', F
	DECF CompTempVar683+D'2', F
	DECF CompTempVar683+D'3', F
label11
	BSF STATUS, RP0
	MOVF CompTempVar683, W
	ADDWF roundFloat_0001A_1_zSigPlusRound, F
	MOVF CompTempVar683+D'1', W
	BTFSC STATUS,C
	INCFSZ CompTempVar683+D'1', W
	ADDWF roundFloat_0001A_1_zSigPlusRound+D'1', F
	MOVF CompTempVar683+D'2', W
	BTFSC STATUS,C
	INCFSZ CompTempVar683+D'2', W
	ADDWF roundFloat_0001A_1_zSigPlusRound+D'2', F
	MOVF CompTempVar683+D'3', W
	BTFSC STATUS,C
	INCFSZ CompTempVar683+D'3', W
	ADDWF roundFloat_0001A_1_zSigPlusRound+D'3', F
	MOVLW 0x7F
	BCF STATUS, RP0
	ANDWF gbl_15_gbl_zSig, W
	MOVWF roundFloat_0001A_1_roundBits
	MOVLW 0x00
	SUBWF gbl_15_gbl_zExp+D'1', W
	BTFSS STATUS,Z
	GOTO	label12
	MOVLW 0xFD
	SUBWF gbl_15_gbl_zExp, W
label12
	BTFSS STATUS,C
	GOTO	label27
	MOVF gbl_15_gbl_zExp, W
	SUBLW 0xFD
	MOVF gbl_15_gbl_zExp+D'1', W
	BTFSC STATUS,C
	BTFSS STATUS,Z
	BTFSC gbl_15_gbl_zExp+D'1',7
	GOTO	label13
	GOTO	label14
label13
	MOVLW 0xFD
	XORWF gbl_15_gbl_zExp, W
	BTFSC STATUS,Z
	MOVF gbl_15_gbl_zExp+D'1', W
	BTFSS STATUS,Z
	GOTO	label16
	BSF STATUS, RP0
	BTFSS roundFloat_0001A_1_zSigPlusRound+D'3',7
	GOTO	label16
label14
	MOVLW 0x28
	BCF STATUS, RP0
	IORWF gbl_float_exception_flags, F
	MOVF roundFloat_0001A_1_roundIn_0001C, F
	BTFSS STATUS,Z
	GOTO	label15
	MOVLW 0x7F
	MOVWF gbl_15_gbl_zSig+D'2'
	MOVLW 0xFF
	MOVWF gbl_15_gbl_zSig
	MOVWF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'3'
	MOVLW 0xFE
	MOVWF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	RETURN
label15
	MOVLW 0xFF
	MOVWF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CLRF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
	RETURN
label16
	BCF STATUS, RP0
	BTFSS gbl_15_gbl_zExp+D'1',7
	GOTO	label27
	CLRF CompTempVar690
	DECF gbl_float_detect_tininess, W
	BTFSC STATUS,Z
	INCF CompTempVar690, F
	CLRF CompTempVar689
	MOVF gbl_15_gbl_zExp+D'1', W
	XORLW 0x80
	BSF STATUS, RP0
	MOVWF CompTempVar696
	MOVLW 0x7F
	SUBWF CompTempVar696, W
	BTFSS STATUS,Z
	GOTO	label17
	MOVLW 0xFF
	BCF STATUS, RP0
	SUBWF gbl_15_gbl_zExp, W
label17
	BTFSC STATUS,C
	GOTO	label18
	BCF STATUS, RP0
	INCF CompTempVar689, F
label18
	BSF STATUS, RP0
	CLRF CompTempVar694
	BCF STATUS, RP0
	MOVF CompTempVar689, F
	BTFSC STATUS,Z
	MOVF CompTempVar690, F
	BTFSC STATUS,Z
	GOTO	label19
	BSF STATUS, RP0
	INCF CompTempVar694, F
label19
	MOVLW 0x80
	BSF STATUS, RP0
	ANDWF roundFloat_0001A_1_zSigPlusRound+D'3', W
	MOVWF CompTempVar692
	CLRF CompTempVar693
	INCF CompTempVar693, F
	MOVF CompTempVar692, F
	BTFSS STATUS,Z
	BCF CompTempVar693,0
	BCF STATUS, RP0
	CLRF roundFloat_0001A_1_isTiny
	BSF STATUS, RP0
	MOVF CompTempVar693, F
	BTFSC STATUS,Z
	MOVF CompTempVar694, F
	BTFSC STATUS,Z
	GOTO	label20
	BCF STATUS, RP0
	INCF roundFloat_0001A_1_isTiny, F
label20
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zExp, F
	BTFSC STATUS,Z
	MOVF gbl_15_gbl_zExp+D'1', F
	BTFSC STATUS,Z
	GOTO	label26
	COMF gbl_15_gbl_zExp, W
	MOVWF CompTempVar697
	COMF gbl_15_gbl_zExp+D'1', W
	MOVWF CompTempVar698
	INCF CompTempVar697, F
	BTFSC STATUS,Z
	INCF CompTempVar698, F
	MOVLW 0x20
	SUBWF CompTempVar697, W
	MOVF CompTempVar698, W
	BTFSC STATUS,C
	GOTO	label21
	BTFSC STATUS,Z
	GOTO	label22
label21
	BTFSS CompTempVar698,7
	GOTO	label25
label22
	BSF STATUS, RP0
	BCF roundFloat_0001A_30_stickyBit,0
	BCF STATUS, RP0
	COMF gbl_15_gbl_zExp, W
	BSF STATUS, RP0
	MOVWF roundFloat_0001A_30_count
	INCF roundFloat_0001A_30_count, F
label23
	BCF STATUS, RP0
	BTFSS gbl_15_gbl_zSig,0
	GOTO	label24
	BSF STATUS, RP0
	BSF roundFloat_0001A_30_stickyBit,0
label24
	BCF STATUS,C
	BCF STATUS, RP0
	RRF gbl_15_gbl_zSig+D'3', F
	RRF gbl_15_gbl_zSig+D'2', F
	RRF gbl_15_gbl_zSig+D'1', F
	RRF gbl_15_gbl_zSig, F
	BSF STATUS, RP0
	DECF roundFloat_0001A_30_count, F
	BTFSS STATUS,Z
	GOTO	label23
	BTFSS roundFloat_0001A_30_stickyBit,0
	GOTO	label26
	BCF STATUS, RP0
	BSF gbl_15_gbl_zSig,0
	GOTO	label26
label25
	MOVF gbl_15_gbl_zSig, W
	IORWF gbl_15_gbl_zSig+D'1', W
	IORWF gbl_15_gbl_zSig+D'2', W
	IORWF gbl_15_gbl_zSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label26
	MOVLW 0x01
	MOVWF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
label26
	BCF STATUS, RP0
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	MOVLW 0x7F
	ANDWF gbl_15_gbl_zSig, W
	MOVWF roundFloat_0001A_1_roundBits
	MOVF roundFloat_0001A_1_isTiny, F
	BTFSC STATUS,Z
	GOTO	label27
	MOVF roundFloat_0001A_1_roundBits, F
	BTFSC STATUS,Z
	GOTO	label27
	BSF gbl_float_exception_flags,4
label27
	MOVF roundFloat_0001A_1_roundBits, F
	BTFSS STATUS,Z
	BSF gbl_float_exception_flags,5
	MOVF roundFloat_0001A_1_roundIn_0001C, W
	BSF STATUS, RP0
	MOVWF CompTempVar701
	CLRF CompTempVar701+D'1'
	CLRF CompTempVar701+D'2'
	CLRF CompTempVar701+D'3'
	BCF STATUS, RP0
	BTFSS roundFloat_0001A_1_roundIn_0001C,7
	GOTO	label28
	BSF STATUS, RP0
	DECF CompTempVar701+D'1', F
	DECF CompTempVar701+D'2', F
	DECF CompTempVar701+D'3', F
label28
	BSF STATUS, RP0
	MOVF CompTempVar701, W
	BCF STATUS, RP0
	ADDWF gbl_15_gbl_zSig, F
	BSF STATUS, RP0
	MOVF CompTempVar701+D'1', W
	BTFSS STATUS,C
	GOTO	label29
	INCFSZ CompTempVar701+D'1', W
	GOTO	label29
	GOTO	label30
label29
	BCF STATUS, RP0
	ADDWF gbl_15_gbl_zSig+D'1', F
label30
	BSF STATUS, RP0
	MOVF CompTempVar701+D'2', W
	BTFSS STATUS,C
	GOTO	label31
	INCFSZ CompTempVar701+D'2', W
	GOTO	label31
	GOTO	label32
label31
	BCF STATUS, RP0
	ADDWF gbl_15_gbl_zSig+D'2', F
label32
	BSF STATUS, RP0
	MOVF CompTempVar701+D'3', W
	BTFSS STATUS,C
	GOTO	label33
	INCFSZ CompTempVar701+D'3', W
	GOTO	label33
	GOTO	label34
label33
	BCF STATUS, RP0
	ADDWF gbl_15_gbl_zSig+D'3', F
label34
	MOVLW 0x07
	BCF STATUS, RP0
	MOVWF roundFloat_0001A_44_i
label35
	MOVF roundFloat_0001A_44_i, F
	BTFSC STATUS,Z
	GOTO	label36
	BCF STATUS,C
	RRF gbl_15_gbl_zSig+D'3', F
	RRF gbl_15_gbl_zSig+D'2', F
	RRF gbl_15_gbl_zSig+D'1', F
	RRF gbl_15_gbl_zSig, F
	DECF roundFloat_0001A_44_i, F
	GOTO	label35
label36
	MOVLW 0x40
	XORWF roundFloat_0001A_1_roundBits, W
	BTFSS STATUS,Z
	GOTO	label37
	MOVF roundFloat_0001A_1_roundNe_0001B, F
	BTFSS STATUS,Z
	BCF gbl_15_gbl_zSig,0
label37
	MOVF gbl_15_gbl_zSig, W
	IORWF gbl_15_gbl_zSig+D'1', W
	IORWF gbl_15_gbl_zSig+D'2', W
	IORWF gbl_15_gbl_zSig+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	RETURN
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	RETURN
; } roundFloat32NA function end

	ORG 0x0000019B
packFloat3_0001D
; { packFloat32NA ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_15_gbl_zSig+D'3',0
	GOTO	label38
	MOVLW 0x02
	ADDWF gbl_15_gbl_zExp, F
	BTFSC STATUS,C
	INCF gbl_15_gbl_zExp+D'1', F
label38
	BTFSS gbl_15_gbl_zSig+D'2',7
	GOTO	label39
	INCF gbl_15_gbl_zExp, F
	BTFSS STATUS,Z
	GOTO	label39
	INCF gbl_15_gbl_zExp+D'1', F
label39
	MOVF gbl_15_gbl_zExp, W
	MOVWF gbl_15_gbl_zSig+D'3'
	BCF STATUS,C
	RRF gbl_15_gbl_zSig+D'3', F
	BCF gbl_15_gbl_zSig+D'2',7
	BTFSC gbl_15_gbl_zExp,0
	BSF gbl_15_gbl_zSig+D'2',7
	MOVF gbl_15_gbl_zSign, F
	BTFSS STATUS,Z
	BSF gbl_15_gbl_zSig+D'3',7
	RETURN
; } packFloat32NA function end

	ORG 0x000001B4
mul32To32s_0002C
; { mul32To32sticky ; function begin
	MOVLW 0x40
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF mul32To32s_0002C_1_i
	CLRF mul32To32s_0002C_1_zSig0
	CLRF mul32To32s_0002C_1_zSig0+D'1'
	CLRF mul32To32s_0002C_1_zSig0+D'2'
	CLRF mul32To32s_0002C_1_zSig0+D'3'
	CLRF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
label40
	MOVF mul32To32s_0002C_1_i, W
	MOVWF CompTempVar988
	DECF mul32To32s_0002C_1_i, F
	MOVF CompTempVar988, F
	BTFSC STATUS,Z
	GOTO	label43
	BCF STATUS,C
	RLF gbl_15_gbl_zSig, F
	RLF gbl_15_gbl_zSig+D'1', F
	RLF gbl_15_gbl_zSig+D'2', F
	RLF gbl_15_gbl_zSig+D'3', F
	BTFSC mul32To32s_0002C_1_zSig0+D'3',7
	BSF gbl_15_gbl_zSig,0
	BCF STATUS,C
	RLF mul32To32s_0002C_1_zSig0, F
	RLF mul32To32s_0002C_1_zSig0+D'1', F
	RLF mul32To32s_0002C_1_zSig0+D'2', F
	RLF mul32To32s_0002C_1_zSig0+D'3', F
	BTFSS gbl_15_gbl_bSig+D'3',7
	GOTO	label42
	MOVF gbl_15_gbl_aSig, W
	ADDWF mul32To32s_0002C_1_zSig0, F
	MOVF gbl_15_gbl_aSig+D'1', W
	BTFSC STATUS,C
	INCFSZ gbl_15_gbl_aSig+D'1', W
	ADDWF mul32To32s_0002C_1_zSig0+D'1', F
	MOVF gbl_15_gbl_aSig+D'2', W
	BTFSC STATUS,C
	INCFSZ gbl_15_gbl_aSig+D'2', W
	ADDWF mul32To32s_0002C_1_zSig0+D'2', F
	MOVF gbl_15_gbl_aSig+D'3', W
	BTFSC STATUS,C
	INCFSZ gbl_15_gbl_aSig+D'3', W
	ADDWF mul32To32s_0002C_1_zSig0+D'3', F
	MOVF gbl_15_gbl_aSig+D'3', W
	SUBWF mul32To32s_0002C_1_zSig0+D'3', W
	BTFSS STATUS,Z
	GOTO	label41
	MOVF gbl_15_gbl_aSig+D'2', W
	SUBWF mul32To32s_0002C_1_zSig0+D'2', W
	BTFSS STATUS,Z
	GOTO	label41
	MOVF gbl_15_gbl_aSig+D'1', W
	SUBWF mul32To32s_0002C_1_zSig0+D'1', W
	BTFSS STATUS,Z
	GOTO	label41
	MOVF gbl_15_gbl_aSig, W
	SUBWF mul32To32s_0002C_1_zSig0, W
label41
	BTFSC STATUS,C
	GOTO	label42
	INCF gbl_15_gbl_zSig, F
	BTFSC STATUS,Z
	INCF gbl_15_gbl_zSig+D'1', F
	BTFSC STATUS,Z
	INCF gbl_15_gbl_zSig+D'2', F
	BTFSC STATUS,Z
	INCF gbl_15_gbl_zSig+D'3', F
label42
	BTFSC gbl_15_gbl_zSig+D'3',7
	GOTO	label43
	BCF STATUS,C
	RLF gbl_15_gbl_bSig, F
	RLF gbl_15_gbl_bSig+D'1', F
	RLF gbl_15_gbl_bSig+D'2', F
	RLF gbl_15_gbl_bSig+D'3', F
	GOTO	label40
label43
	CLRF gbl_15_gbl_zExp+D'1'
	MOVLW 0x20
	SUBWF mul32To32s_0002C_1_i, W
	MOVWF gbl_15_gbl_zExp
	BTFSS STATUS,C
	DECF gbl_15_gbl_zExp+D'1', F
	BTFSC mul32To32s_0002C_1_i,7
	DECF gbl_15_gbl_zExp+D'1', F
	MOVF mul32To32s_0002C_1_zSig0, W
	IORWF mul32To32s_0002C_1_zSig0+D'1', W
	IORWF mul32To32s_0002C_1_zSig0+D'2', W
	IORWF mul32To32s_0002C_1_zSig0+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	BSF gbl_15_gbl_zSig,0
	RETURN
; } mul32To32sticky function end

	ORG 0x00000211
_float32_a_0002A
; { _float32_addSig ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_15_gbl_aSig, W
	MOVWF gbl_15_gbl_zSig
	MOVF gbl_15_gbl_aSig+D'1', W
	MOVWF gbl_15_gbl_zSig+D'1'
	MOVF gbl_15_gbl_aSig+D'2', W
	MOVWF gbl_15_gbl_zSig+D'2'
	MOVF gbl_15_gbl_aSig+D'3', W
	MOVWF gbl_15_gbl_zSig+D'3'
	MOVF gbl_15_gbl_bSign, W
	XORWF gbl_15_gbl_aSign, W
	BTFSC STATUS,Z
	GOTO	label44
	MOVF gbl_15_gbl_bSig, W
	SUBLW 0x00
	MOVWF CompTempVar921
	MOVLW 0x00
	MOVWF CompTempVar922
	MOVWF CompTempVar923
	MOVWF CompTempVar924
	MOVF gbl_15_gbl_bSig+D'1', W
	BTFSS STATUS,C
	INCFSZ gbl_15_gbl_bSig+D'1', W
	SUBWF CompTempVar922, F
	MOVF gbl_15_gbl_bSig+D'2', W
	BTFSS STATUS,C
	INCFSZ gbl_15_gbl_bSig+D'2', W
	SUBWF CompTempVar923, F
	MOVF gbl_15_gbl_bSig+D'3', W
	BTFSS STATUS,C
	INCFSZ gbl_15_gbl_bSig+D'3', W
	SUBWF CompTempVar924, F
	MOVF CompTempVar921, W
	MOVWF gbl_15_gbl_bSig
	MOVF CompTempVar922, W
	MOVWF gbl_15_gbl_bSig+D'1'
	MOVF CompTempVar923, W
	MOVWF gbl_15_gbl_bSig+D'2'
	MOVF CompTempVar924, W
	MOVWF gbl_15_gbl_bSig+D'3'
label44
	MOVF gbl_15_gbl_bSig, W
	ADDWF gbl_15_gbl_zSig, F
	MOVF gbl_15_gbl_bSig+D'1', W
	BTFSC STATUS,C
	INCFSZ gbl_15_gbl_bSig+D'1', W
	ADDWF gbl_15_gbl_zSig+D'1', F
	MOVF gbl_15_gbl_bSig+D'2', W
	BTFSC STATUS,C
	INCFSZ gbl_15_gbl_bSig+D'2', W
	ADDWF gbl_15_gbl_zSig+D'2', F
	MOVF gbl_15_gbl_bSig+D'3', W
	BTFSC STATUS,C
	INCFSZ gbl_15_gbl_bSig+D'3', W
	ADDWF gbl_15_gbl_zSig+D'3', F
	CLRF gbl_15_gbl_zSigZero
	MOVF gbl_15_gbl_zSig, W
	IORWF gbl_15_gbl_zSig+D'1', W
	IORWF gbl_15_gbl_zSig+D'2', W
	IORWF gbl_15_gbl_zSig+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	RETURN
	MOVLW 0x01
	MOVWF gbl_15_gbl_zSigZero
	RETURN
; } _float32_addSig function end

	ORG 0x00000253
__div_16_1_00003
; { __div_16_16 ; function begin
	CLRF __div_16_1_00003_1_r
	CLRF __div_16_1_00003_1_r+D'1'
	CLRF CompTempVarRet214
	CLRF CompTempVarRet214+D'1'
	CLRF __div_16_1_00003_1_i
label45
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
	GOTO	label46
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, W
label46
	BTFSS STATUS,C
	GOTO	label47
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, F
	MOVF __div_16_1_00003_arg_b+D'1', W
	BTFSS STATUS,C
	DECF __div_16_1_00003_1_r+D'1', F
	SUBWF __div_16_1_00003_1_r+D'1', F
	BSF CompTempVarRet214,0
label47
	INCF __div_16_1_00003_1_i, F
	GOTO	label45
; } __div_16_16 function end

	ORG 0x00000272
Wdt_Delay__0003E
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__0003E_1_i
label48
	MOVF Wdt_Delay__0003E_arg_delay, W
	SUBWF Wdt_Delay__0003E_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__0003E_1_i, F
	GOTO	label48
; } Wdt_Delay_Ms function end

	ORG 0x0000027D
NormaliseF_00019
; { NormaliseFloat32NA ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_15_gbl_zSig, W
	IORWF gbl_15_gbl_zSig+D'1', W
	IORWF gbl_15_gbl_zSig+D'2', W
	IORWF gbl_15_gbl_zSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label50
label49
	BTFSC gbl_15_gbl_zSig+D'3',6
	RETURN
	BCF STATUS,C
	RLF gbl_15_gbl_zSig, F
	RLF gbl_15_gbl_zSig+D'1', F
	RLF gbl_15_gbl_zSig+D'2', F
	RLF gbl_15_gbl_zSig+D'3', F
	MOVF gbl_15_gbl_zExp, F
	BTFSC STATUS,Z
	DECF gbl_15_gbl_zExp+D'1', F
	DECF gbl_15_gbl_zExp, F
	GOTO	label49
label50
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	RETURN
; } NormaliseFloat32NA function end

	ORG 0x00000295
FC_CAL_I2C_0006A
; { FC_CAL_I2C_Master_RX_Byte_1 ; function begin
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,3
label51
	BCF STATUS, RP0
	BTFSS gbl_pir1,3
	GOTO	label51
	MOVF FC_CAL_I2C_0006A_arg_Last, F
	BTFSC STATUS,Z
	GOTO	label52
	BSF STATUS, RP0
	BSF gbl_sspcon2,5
	GOTO	label53
label52
	BSF STATUS, RP0
	BCF gbl_sspcon2,5
label53
	BSF gbl_sspcon2,4
label54
	BTFSC gbl_sspcon2,4
	GOTO	label54
	BCF STATUS, RP0
	MOVF gbl_sspbuf, W
	MOVWF CompTempVarRet2267
	RETURN
; } FC_CAL_I2C_Master_RX_Byte_1 function end

	ORG 0x000002AA
FC_CAL_I2C_00069
; { FC_CAL_I2C_Master_TX_Byte_1 ; function begin
	BCF gbl_pir1,3
	MOVF FC_CAL_I2C_00069_arg_Data, W
	MOVWF gbl_sspbuf
label55
	BTFSS gbl_pir1,3
	GOTO	label55
	BSF STATUS, RP0
	BTFSS gbl_sspcon2,6
	GOTO	label56
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF CompTempVarRet2266
	RETURN
label56
	BCF STATUS, RP0
	CLRF CompTempVarRet2266
	RETURN
; } FC_CAL_I2C_Master_TX_Byte_1 function end

	ORG 0x000002B9
FC_CAL_I2C_00068
; { FC_CAL_I2C_Master_Stop_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,2
label57
	BTFSC gbl_sspcon2,2
	GOTO	label57
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FC_CAL_I2C_Master_Stop_1 function end

	ORG 0x000002C5
FC_CAL_I2C_00067
; { FC_CAL_I2C_Master_Restart_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,1
label58
	BTFSC gbl_sspcon2,1
	GOTO	label58
	RETURN
; } FC_CAL_I2C_Master_Restart_1 function end

	ORG 0x000002CD
FC_CAL_I2C_00066
; { FC_CAL_I2C_Master_Start_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,0
label59
	BTFSC gbl_sspcon2,0
	GOTO	label59
	RETURN
; } FC_CAL_I2C_Master_Start_1 function end

	ORG 0x000002D5
FCD_LCDDis_0005C
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF gbl_porta,0
	BCF gbl_porta,1
	BCF gbl_porta,2
	BCF gbl_porta,3
	BCF gbl_porta,4
	BCF gbl_porta,5
	SWAPF FCD_LCDDis_0005C_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_0005C_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_0005C_1_pt, F
	BTFSC FCD_LCDDis_0005C_1_pt,0
	BSF gbl_porta,0
	BTFSC FCD_LCDDis_0005C_1_pt,1
	BSF gbl_porta,1
	BTFSC FCD_LCDDis_0005C_1_pt,2
	BSF gbl_porta,2
	BTFSC FCD_LCDDis_0005C_1_pt,3
	BSF gbl_porta,3
	MOVF FCD_LCDDis_0005C_arg_mask, F
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
	ANDWF FCD_LCDDis_0005C_arg_in, W
	MOVWF FCD_LCDDis_0005C_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_porta,0
	BCF gbl_porta,1
	BCF gbl_porta,2
	BCF gbl_porta,3
	BCF gbl_porta,4
	BCF gbl_porta,5
	BTFSC FCD_LCDDis_0005C_1_pt,0
	BSF gbl_porta,0
	BTFSC FCD_LCDDis_0005C_1_pt,1
	BSF gbl_porta,1
	BTFSC FCD_LCDDis_0005C_1_pt,2
	BSF gbl_porta,2
	BTFSC FCD_LCDDis_0005C_1_pt,3
	BSF gbl_porta,3
	MOVF FCD_LCDDis_0005C_arg_mask, F
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

	ORG 0x00000316
float32_to_int32
; { float32_to_int32 ; function begin
	MOVF float32_to_int32_arg_a, W
	MOVWF gbl_15_gbl_aSig
	MOVF float32_to_int32_arg_a+D'1', W
	MOVWF gbl_15_gbl_aSig+D'1'
	MOVF float32_to_int32_arg_a+D'2', W
	MOVWF gbl_15_gbl_aSig+D'2'
	BCF gbl_15_gbl_aSig+D'2',7
	CLRF gbl_15_gbl_aSig+D'3'
	MOVF float32_to_int32_arg_a+D'3', W
	MOVWF gbl_15_gbl_aExp
	BCF gbl_15_gbl_aExp,7
	BCF STATUS,C
	RLF gbl_15_gbl_aExp, F
	BTFSC float32_to_int32_arg_a+D'2',7
	BSF gbl_15_gbl_aExp,0
	CLRF gbl_15_gbl_aSign
	BTFSS float32_to_int32_arg_a+D'3',7
	GOTO	label60
	MOVLW 0x01
	MOVWF gbl_15_gbl_aSign
label60
	CLRF float32_to_int32_1_shiftCount+D'1'
	MOVLW 0x96
	SUBWF gbl_15_gbl_aExp, W
	MOVWF float32_to_int32_1_shiftCount
	BTFSS STATUS,C
	DECF float32_to_int32_1_shiftCount+D'1', F
	MOVLW 0x80
	SUBWF gbl_15_gbl_aExp, W
	MOVWF float32_to_int32_1_absExp_1
	MOVF float32_to_int32_1_absExp_1, W
	SUBLW 0x15
	BTFSC STATUS,C
	GOTO	label68
	BTFSC float32_to_int32_1_absExp_1,7
	GOTO	label68
	MOVF float32_to_int32_1_absExp_1, W
	SUBLW 0x1D
	BTFSC STATUS,C
	GOTO	label64
	BTFSC float32_to_int32_1_absExp_1,7
	GOTO	label64
	MOVF float32_to_int32_arg_a, W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label61
	MOVF float32_to_int32_arg_a+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label61
	MOVF float32_to_int32_arg_a+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label61
	MOVF float32_to_int32_arg_a+D'3', W
	SUBLW 0xCF
	BTFSC STATUS,Z
	GOTO	label63
label61
	BSF gbl_float_exception_flags,0
	MOVF gbl_15_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label62
	MOVF float32_to_int32_1_absExp_1, W
	XORLW 0x7F
	BTFSC float32_to_int32_1_absExp_1,7
	GOTO	label63
	BTFSS STATUS,Z
	GOTO	label63
	MOVF gbl_15_gbl_aSig, W
	IORWF gbl_15_gbl_aSig+D'1', W
	IORWF gbl_15_gbl_aSig+D'2', W
	IORWF gbl_15_gbl_aSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label63
label62
	MOVLW 0x7F
	MOVWF CompTempVarRet710+D'3'
	MOVLW 0xFF
	MOVWF CompTempVarRet710
	MOVWF CompTempVarRet710+D'1'
	MOVWF CompTempVarRet710+D'2'
	RETURN
label63
	CLRF CompTempVarRet710
	CLRF CompTempVarRet710+D'1'
	CLRF CompTempVarRet710+D'2'
	MOVLW 0x80
	MOVWF CompTempVarRet710+D'3'
	RETURN
label64
	MOVLW 0x16
	SUBWF float32_to_int32_1_absExp_1, F
	BSF gbl_15_gbl_aSig+D'2',7
	MOVF float32_to_int32_1_absExp_1, W
	MOVWF float32_to_int32_28_i
label65
	MOVF float32_to_int32_28_i, F
	BTFSC STATUS,Z
	GOTO	label66
	BCF STATUS,C
	RLF gbl_15_gbl_aSig, F
	RLF gbl_15_gbl_aSig+D'1', F
	RLF gbl_15_gbl_aSig+D'2', F
	RLF gbl_15_gbl_aSig+D'3', F
	DECF float32_to_int32_28_i, F
	GOTO	label65
label66
	MOVF gbl_15_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label67
	MOVF gbl_15_gbl_aSig, W
	SUBLW 0x00
	MOVWF CompTempVar727
	MOVLW 0x00
	MOVWF CompTempVar728
	MOVWF CompTempVar729
	MOVWF CompTempVar730
	MOVF gbl_15_gbl_aSig+D'1', W
	BTFSS STATUS,C
	INCFSZ gbl_15_gbl_aSig+D'1', W
	SUBWF CompTempVar728, F
	MOVF gbl_15_gbl_aSig+D'2', W
	BTFSS STATUS,C
	INCFSZ gbl_15_gbl_aSig+D'2', W
	SUBWF CompTempVar729, F
	MOVF gbl_15_gbl_aSig+D'3', W
	BTFSS STATUS,C
	INCFSZ gbl_15_gbl_aSig+D'3', W
	SUBWF CompTempVar730, F
	MOVF CompTempVar727, W
	MOVWF gbl_15_gbl_aSig
	MOVF CompTempVar728, W
	MOVWF gbl_15_gbl_aSig+D'1'
	MOVF CompTempVar729, W
	MOVWF gbl_15_gbl_aSig+D'2'
	MOVF CompTempVar730, W
	MOVWF gbl_15_gbl_aSig+D'3'
label67
	MOVF gbl_15_gbl_aSig, W
	MOVWF CompTempVarRet710
	MOVF gbl_15_gbl_aSig+D'1', W
	MOVWF CompTempVarRet710+D'1'
	MOVF gbl_15_gbl_aSig+D'2', W
	MOVWF CompTempVarRet710+D'2'
	MOVF gbl_15_gbl_aSig+D'3', W
	MOVWF CompTempVarRet710+D'3'
	RETURN
label68
	MOVLW 0x7E
	SUBWF gbl_15_gbl_aExp, W
	BTFSC STATUS,C
	GOTO	label73
	MOVF gbl_15_gbl_aExp, F
	BTFSC STATUS,Z
	GOTO	label69
	GOTO	label70
label69
	MOVF gbl_15_gbl_aSig, W
	IORWF gbl_15_gbl_aSig+D'1', W
	IORWF gbl_15_gbl_aSig+D'2', W
	IORWF gbl_15_gbl_aSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label71
label70
	MOVLW 0x01
	MOVWF float32_to_int32_32_aSigExtra
	CLRF float32_to_int32_32_aSigExtra+D'1'
	CLRF float32_to_int32_32_aSigExtra+D'2'
	CLRF float32_to_int32_32_aSigExtra+D'3'
	GOTO	label72
label71
	CLRF float32_to_int32_32_aSigExtra
	CLRF float32_to_int32_32_aSigExtra+D'1'
	CLRF float32_to_int32_32_aSigExtra+D'2'
	CLRF float32_to_int32_32_aSigExtra+D'3'
label72
	CLRF float32_to_int32_1_z
	CLRF float32_to_int32_1_z+D'1'
	CLRF float32_to_int32_1_z+D'2'
	CLRF float32_to_int32_1_z+D'3'
	GOTO	label77
label73
	BSF gbl_15_gbl_aSig+D'2',7
	MOVF gbl_15_gbl_aSig, W
	MOVWF float32_to_int32_32_aSigExtra
	MOVF gbl_15_gbl_aSig+D'1', W
	MOVWF float32_to_int32_32_aSigExtra+D'1'
	MOVF gbl_15_gbl_aSig+D'2', W
	MOVWF float32_to_int32_32_aSigExtra+D'2'
	MOVF gbl_15_gbl_aSig+D'3', W
	MOVWF float32_to_int32_32_aSigExtra+D'3'
	MOVLW 0x1F
	ANDWF float32_to_int32_1_shiftCount, W
	MOVWF float32_to_int32_40_i
label74
	MOVF float32_to_int32_40_i, F
	BTFSC STATUS,Z
	GOTO	label75
	BCF STATUS,C
	RLF float32_to_int32_32_aSigExtra, F
	RLF float32_to_int32_32_aSigExtra+D'1', F
	RLF float32_to_int32_32_aSigExtra+D'2', F
	RLF float32_to_int32_32_aSigExtra+D'3', F
	DECF float32_to_int32_40_i, F
	GOTO	label74
label75
	MOVF gbl_15_gbl_aSig, W
	MOVWF float32_to_int32_1_z
	MOVF gbl_15_gbl_aSig+D'1', W
	MOVWF float32_to_int32_1_z+D'1'
	MOVF gbl_15_gbl_aSig+D'2', W
	MOVWF float32_to_int32_1_z+D'2'
	MOVF gbl_15_gbl_aSig+D'3', W
	MOVWF float32_to_int32_1_z+D'3'
	COMF float32_to_int32_1_shiftCount, F
	COMF float32_to_int32_1_shiftCount+D'1', F
	INCF float32_to_int32_1_shiftCount, F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_shiftCount+D'1', F
	MOVF float32_to_int32_1_shiftCount, W
	MOVWF float32_to_int32_44_i
label76
	MOVF float32_to_int32_44_i, F
	BTFSC STATUS,Z
	GOTO	label77
	RLF float32_to_int32_1_z+D'3', W
	RRF float32_to_int32_1_z+D'3', F
	RRF float32_to_int32_1_z+D'2', F
	RRF float32_to_int32_1_z+D'1', F
	RRF float32_to_int32_1_z, F
	DECF float32_to_int32_44_i, F
	GOTO	label76
label77
	MOVF float32_to_int32_32_aSigExtra, W
	IORWF float32_to_int32_32_aSigExtra+D'1', W
	IORWF float32_to_int32_32_aSigExtra+D'2', W
	IORWF float32_to_int32_32_aSigExtra+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	BSF gbl_float_exception_flags,5
	MOVF gbl_float_rounding_mode, F
	BTFSS STATUS,Z
	GOTO	label79
	BTFSS float32_to_int32_32_aSigExtra+D'3',7
	GOTO	label78
	INCF float32_to_int32_1_z, F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'1', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'2', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'3', F
	MOVF float32_to_int32_32_aSigExtra, W
	MOVWF CompTempVar735
	MOVF float32_to_int32_32_aSigExtra+D'1', W
	MOVWF CompTempVar736
	MOVF float32_to_int32_32_aSigExtra+D'2', W
	MOVWF CompTempVar737
	MOVF float32_to_int32_32_aSigExtra+D'3', W
	MOVWF CompTempVar738
	BCF STATUS,C
	RLF CompTempVar735, F
	RLF CompTempVar736, F
	RLF CompTempVar737, F
	RLF CompTempVar738, F
	MOVF CompTempVar735, W
	IORWF CompTempVar736, W
	IORWF CompTempVar737, W
	IORWF CompTempVar738, W
	ANDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label78
	MOVLW 0xFE
	ANDWF float32_to_int32_1_z, F
label78
	MOVF gbl_15_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label82
	MOVF float32_to_int32_1_z, W
	SUBLW 0x00
	MOVWF CompTempVar739
	MOVLW 0x00
	MOVWF CompTempVar740
	MOVWF CompTempVar741
	MOVWF CompTempVar742
	MOVF float32_to_int32_1_z+D'1', W
	BTFSS STATUS,C
	INCFSZ float32_to_int32_1_z+D'1', W
	SUBWF CompTempVar740, F
	MOVF float32_to_int32_1_z+D'2', W
	BTFSS STATUS,C
	INCFSZ float32_to_int32_1_z+D'2', W
	SUBWF CompTempVar741, F
	MOVF float32_to_int32_1_z+D'3', W
	BTFSS STATUS,C
	INCFSZ float32_to_int32_1_z+D'3', W
	SUBWF CompTempVar742, F
	MOVF CompTempVar739, W
	MOVWF float32_to_int32_1_z
	MOVF CompTempVar740, W
	MOVWF float32_to_int32_1_z+D'1'
	MOVF CompTempVar741, W
	MOVWF float32_to_int32_1_z+D'2'
	MOVF CompTempVar742, W
	MOVWF float32_to_int32_1_z+D'3'
	GOTO	label82
label79
	CLRF float32_to_int32_53_extraNonZero
	MOVF float32_to_int32_32_aSigExtra, W
	IORWF float32_to_int32_32_aSigExtra+D'1', W
	IORWF float32_to_int32_32_aSigExtra+D'2', W
	IORWF float32_to_int32_32_aSigExtra+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	BSF float32_to_int32_53_extraNonZero,0
	MOVF gbl_15_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label81
	DECF gbl_float_rounding_mode, W
	BTFSS STATUS,Z
	GOTO	label80
	MOVF float32_to_int32_53_extraNonZero, F
	BTFSC STATUS,Z
	GOTO	label80
	INCF float32_to_int32_1_z, F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'1', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'2', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'3', F
label80
	MOVF float32_to_int32_1_z, W
	SUBLW 0x00
	MOVWF CompTempVar744
	MOVLW 0x00
	MOVWF CompTempVar745
	MOVWF CompTempVar746
	MOVWF CompTempVar747
	MOVF float32_to_int32_1_z+D'1', W
	BTFSS STATUS,C
	INCFSZ float32_to_int32_1_z+D'1', W
	SUBWF CompTempVar745, F
	MOVF float32_to_int32_1_z+D'2', W
	BTFSS STATUS,C
	INCFSZ float32_to_int32_1_z+D'2', W
	SUBWF CompTempVar746, F
	MOVF float32_to_int32_1_z+D'3', W
	BTFSS STATUS,C
	INCFSZ float32_to_int32_1_z+D'3', W
	SUBWF CompTempVar747, F
	MOVF CompTempVar744, W
	MOVWF float32_to_int32_1_z
	MOVF CompTempVar745, W
	MOVWF float32_to_int32_1_z+D'1'
	MOVF CompTempVar746, W
	MOVWF float32_to_int32_1_z+D'2'
	MOVF CompTempVar747, W
	MOVWF float32_to_int32_1_z+D'3'
	GOTO	label82
label81
	MOVF gbl_float_rounding_mode, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label82
	MOVF float32_to_int32_53_extraNonZero, F
	BTFSC STATUS,Z
	GOTO	label82
	INCF float32_to_int32_1_z, F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'1', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'2', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'3', F
label82
	MOVF float32_to_int32_1_z, W
	MOVWF CompTempVarRet710
	MOVF float32_to_int32_1_z+D'1', W
	MOVWF CompTempVarRet710+D'1'
	MOVF float32_to_int32_1_z+D'2', W
	MOVWF CompTempVarRet710+D'2'
	MOVF float32_to_int32_1_z+D'3', W
	MOVWF CompTempVarRet710+D'3'
	RETURN
; } float32_to_int32 function end

	ORG 0x00000483
float32_mul
; { float32_mul ; function begin
	MOVF float32_mul_arg_a, W
	MOVWF gbl_15_gbl_aSig
	MOVF float32_mul_arg_a+D'1', W
	MOVWF gbl_15_gbl_aSig+D'1'
	MOVF float32_mul_arg_a+D'2', W
	MOVWF gbl_15_gbl_aSig+D'2'
	BCF gbl_15_gbl_aSig+D'2',7
	CLRF gbl_15_gbl_aSig+D'3'
	MOVF float32_mul_arg_a+D'3', W
	MOVWF gbl_15_gbl_aExp
	BCF gbl_15_gbl_aExp,7
	BCF STATUS,C
	RLF gbl_15_gbl_aExp, F
	BTFSC float32_mul_arg_a+D'2',7
	BSF gbl_15_gbl_aExp,0
	MOVF float32_mul_arg_b, W
	MOVWF gbl_15_gbl_bSig
	MOVF float32_mul_arg_b+D'1', W
	MOVWF gbl_15_gbl_bSig+D'1'
	MOVF float32_mul_arg_b+D'2', W
	MOVWF gbl_15_gbl_bSig+D'2'
	BCF gbl_15_gbl_bSig+D'2',7
	CLRF gbl_15_gbl_bSig+D'3'
	MOVF float32_mul_arg_b+D'3', W
	MOVWF gbl_15_gbl_bExp
	BCF gbl_15_gbl_bExp,7
	BCF STATUS,C
	RLF gbl_15_gbl_bExp, F
	BTFSC float32_mul_arg_b+D'2',7
	BSF gbl_15_gbl_bExp,0
	CLRF gbl_15_gbl_aSign
	BTFSS float32_mul_arg_a+D'3',7
	GOTO	label83
	MOVLW 0x01
	MOVWF gbl_15_gbl_aSign
label83
	CLRF gbl_15_gbl_bSign
	BTFSS float32_mul_arg_b+D'3',7
	GOTO	label84
	MOVLW 0x01
	MOVWF gbl_15_gbl_bSign
label84
	MOVF gbl_15_gbl_bSign, W
	XORWF gbl_15_gbl_aSign, W
	MOVWF gbl_15_gbl_zSign
	BCF float32_mul_1_aNanInf,0
	INCF gbl_15_gbl_aExp, W
	BTFSC STATUS,Z
	BSF float32_mul_1_aNanInf,0
	BCF float32_mul_1_bNanInf,1
	INCF gbl_15_gbl_bExp, W
	BTFSC STATUS,Z
	BSF float32_mul_1_bNanInf,1
	BCF float32_mul_1_gbl_aSigIsZero,2
	MOVF gbl_15_gbl_aSig, W
	IORWF gbl_15_gbl_aSig+D'1', W
	IORWF gbl_15_gbl_aSig+D'2', W
	IORWF gbl_15_gbl_aSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	BSF float32_mul_1_gbl_aSigIsZero,2
	BCF float32_mul_1_gbl_bSigIsZero,3
	MOVF gbl_15_gbl_bSig, W
	IORWF gbl_15_gbl_bSig+D'1', W
	IORWF gbl_15_gbl_bSig+D'2', W
	IORWF gbl_15_gbl_bSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	BSF float32_mul_1_gbl_bSigIsZero,3
	BTFSC float32_mul_1_aNanInf,0
	GOTO	label85
	BTFSS float32_mul_1_bNanInf,1
	GOTO	label93
label85
	BTFSS float32_mul_1_aNanInf,0
	GOTO	label86
	BTFSC float32_mul_1_gbl_aSigIsZero,2
	GOTO	label86
	BTFSC float32_mul_arg_a+D'2',6
	GOTO	label86
	BSF gbl_float_exception_flags,0
	GOTO	label92
label86
	BTFSS float32_mul_1_bNanInf,1
	GOTO	label87
	BTFSC float32_mul_1_gbl_bSigIsZero,3
	GOTO	label87
	BTFSC float32_mul_arg_b+D'2',6
	GOTO	label87
	BSF gbl_float_exception_flags,0
	GOTO	label92
label87
	BTFSS float32_mul_1_aNanInf,0
	GOTO	label88
	BTFSS float32_mul_1_gbl_aSigIsZero,2
	GOTO	label92
label88
	BTFSS float32_mul_1_bNanInf,1
	GOTO	label89
	BTFSS float32_mul_1_gbl_bSigIsZero,3
	GOTO	label92
label89
	BTFSS float32_mul_1_gbl_bSigIsZero,3
	GOTO	label90
	MOVF gbl_15_gbl_bExp, F
	BTFSS STATUS,Z
	GOTO	label90
	BSF gbl_float_exception_flags,0
	GOTO	label92
label90
	BTFSS float32_mul_1_gbl_aSigIsZero,2
	GOTO	label91
	MOVF gbl_15_gbl_aExp, F
	BTFSS STATUS,Z
	GOTO	label91
	BSF gbl_float_exception_flags,0
	GOTO	label92
label91
	CLRF float32_mul_50_ret
	CLRF float32_mul_50_ret+D'1'
	MOVLW 0x7F
	MOVWF float32_mul_50_ret+D'3'
	MOVLW 0x80
	MOVWF float32_mul_50_ret+D'2'
	MOVF gbl_15_gbl_zSign, F
	BTFSS STATUS,Z
	BSF float32_mul_50_ret+D'3',7
	MOVF float32_mul_50_ret+D'3', W
	MOVWF CompTempVarRet927+D'3'
	MOVF float32_mul_50_ret+D'2', W
	MOVWF CompTempVarRet927+D'2'
	MOVF float32_mul_50_ret+D'1', W
	MOVWF CompTempVarRet927+D'1'
	MOVF float32_mul_50_ret, W
	MOVWF CompTempVarRet927
	RETURN
label92
	CLRF float32_mul_57__a
	CLRF float32_mul_57__a+D'1'
	MOVLW 0xC0
	MOVWF float32_mul_57__a+D'2'
	MOVLW 0xFF
	MOVWF float32_mul_57__a+D'3'
	MOVF float32_mul_57__a+D'3', W
	MOVWF CompTempVarRet927+D'3'
	MOVF float32_mul_57__a+D'2', W
	MOVWF CompTempVarRet927+D'2'
	MOVF float32_mul_57__a+D'1', W
	MOVWF CompTempVarRet927+D'1'
	MOVF float32_mul_57__a, W
	MOVWF CompTempVarRet927
	RETURN
label93
	MOVLW 0x7F
	MOVWF float32_mul_1_expBias
	MOVF gbl_15_gbl_aExp, F
	BTFSS STATUS,Z
	GOTO	label96
	BTFSS float32_mul_1_gbl_aSigIsZero,2
	GOTO	label94
	CLRF float32_mul_61_ret
	CLRF float32_mul_61_ret+D'1'
	CLRF float32_mul_61_ret+D'3'
	CLRF float32_mul_61_ret+D'2'
	MOVF gbl_15_gbl_zSign, F
	BTFSS STATUS,Z
	BSF float32_mul_61_ret+D'3',7
	MOVF float32_mul_61_ret+D'3', W
	MOVWF CompTempVarRet927+D'3'
	MOVF float32_mul_61_ret+D'2', W
	MOVWF CompTempVarRet927+D'2'
	MOVF float32_mul_61_ret+D'1', W
	MOVWF CompTempVarRet927+D'1'
	MOVF float32_mul_61_ret, W
	MOVWF CompTempVarRet927
	RETURN
label94
	DECF float32_mul_1_expBias, F
label95
	BTFSC gbl_15_gbl_aSig+D'2',7
	GOTO	label97
	BCF STATUS,C
	RLF gbl_15_gbl_aSig, F
	RLF gbl_15_gbl_aSig+D'1', F
	RLF gbl_15_gbl_aSig+D'2', F
	RLF gbl_15_gbl_aSig+D'3', F
	INCF float32_mul_1_expBias, F
	GOTO	label95
label96
	BSF gbl_15_gbl_aSig+D'2',7
label97
	MOVF gbl_15_gbl_bExp, F
	BTFSS STATUS,Z
	GOTO	label100
	BTFSS float32_mul_1_gbl_bSigIsZero,3
	GOTO	label98
	CLRF float32_mul_75_ret
	CLRF float32_mul_75_ret+D'1'
	CLRF float32_mul_75_ret+D'3'
	CLRF float32_mul_75_ret+D'2'
	MOVF gbl_15_gbl_zSign, F
	BTFSS STATUS,Z
	BSF float32_mul_75_ret+D'3',7
	MOVF float32_mul_75_ret+D'3', W
	MOVWF CompTempVarRet927+D'3'
	MOVF float32_mul_75_ret+D'2', W
	MOVWF CompTempVarRet927+D'2'
	MOVF float32_mul_75_ret+D'1', W
	MOVWF CompTempVarRet927+D'1'
	MOVF float32_mul_75_ret, W
	MOVWF CompTempVarRet927
	RETURN
label98
	DECF float32_mul_1_expBias, F
label99
	BTFSC gbl_15_gbl_bSig+D'2',7
	GOTO	label101
	BCF STATUS,C
	RLF gbl_15_gbl_bSig, F
	RLF gbl_15_gbl_bSig+D'1', F
	RLF gbl_15_gbl_bSig+D'2', F
	RLF gbl_15_gbl_bSig+D'3', F
	INCF float32_mul_1_expBias, F
	GOTO	label99
label100
	BSF gbl_15_gbl_bSig+D'2',7
label101
	MOVLW 0x07
	MOVWF float32_mul_88_i
label102
	MOVF float32_mul_88_i, F
	BTFSC STATUS,Z
	GOTO	label103
	BCF STATUS,C
	RLF gbl_15_gbl_aSig, F
	RLF gbl_15_gbl_aSig+D'1', F
	RLF gbl_15_gbl_aSig+D'2', F
	RLF gbl_15_gbl_aSig+D'3', F
	DECF float32_mul_88_i, F
	GOTO	label102
label103
	MOVLW 0x08
	MOVWF float32_mul_90_i
label104
	MOVF float32_mul_90_i, F
	BTFSC STATUS,Z
	GOTO	label105
	BCF STATUS,C
	RLF gbl_15_gbl_bSig, F
	RLF gbl_15_gbl_bSig+D'1', F
	RLF gbl_15_gbl_bSig+D'2', F
	RLF gbl_15_gbl_bSig+D'3', F
	DECF float32_mul_90_i, F
	GOTO	label104
label105
	CALL mul32To32s_0002C
	MOVF gbl_15_gbl_zExp, F
	BTFSC STATUS,Z
	MOVF gbl_15_gbl_zExp+D'1', F
	BTFSC STATUS,Z
	GOTO	label110
	COMF gbl_15_gbl_zExp, W
	MOVWF CompTempVar984
	COMF gbl_15_gbl_zExp+D'1', W
	MOVWF CompTempVar985
	INCF CompTempVar984, F
	BTFSC STATUS,Z
	INCF CompTempVar985, F
	MOVLW 0x20
	SUBWF CompTempVar984, W
	MOVF CompTempVar985, W
	BTFSC STATUS,C
	GOTO	label106
	BTFSC STATUS,Z
	GOTO	label107
label106
	BTFSS CompTempVar985,7
	GOTO	label109
label107
	BCF float32_mul_96_stickyBit,4
	COMF gbl_15_gbl_zExp, W
	MOVWF float32_mul_96_count
	INCF float32_mul_96_count, F
label108
	BTFSC gbl_15_gbl_zSig,0
	BSF float32_mul_96_stickyBit,4
	BCF STATUS,C
	RRF gbl_15_gbl_zSig+D'3', F
	RRF gbl_15_gbl_zSig+D'2', F
	RRF gbl_15_gbl_zSig+D'1', F
	RRF gbl_15_gbl_zSig, F
	DECF float32_mul_96_count, F
	BTFSS STATUS,Z
	GOTO	label108
	BTFSC float32_mul_96_stickyBit,4
	BSF gbl_15_gbl_zSig,0
	GOTO	label110
label109
	MOVF gbl_15_gbl_zSig, W
	IORWF gbl_15_gbl_zSig+D'1', W
	IORWF gbl_15_gbl_zSig+D'2', W
	IORWF gbl_15_gbl_zSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label110
	MOVLW 0x01
	MOVWF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
label110
	MOVF gbl_15_gbl_aExp, W
	MOVWF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	MOVF gbl_15_gbl_bExp, W
	ADDWF gbl_15_gbl_zExp, F
	BTFSC STATUS,C
	INCF gbl_15_gbl_zExp+D'1', F
	MOVF float32_mul_1_expBias, W
	SUBWF gbl_15_gbl_zExp, F
	BTFSS STATUS,C
	DECF gbl_15_gbl_zExp+D'1', F
	BTFSC gbl_15_gbl_zSig+D'3',6
	GOTO	label111
	BCF STATUS,C
	RLF gbl_15_gbl_zSig, F
	RLF gbl_15_gbl_zSig+D'1', F
	RLF gbl_15_gbl_zSig+D'2', F
	RLF gbl_15_gbl_zSig+D'3', F
	MOVF gbl_15_gbl_zExp, F
	BTFSC STATUS,Z
	DECF gbl_15_gbl_zExp+D'1', F
	DECF gbl_15_gbl_zExp, F
label111
	CALL roundFloat_0001A
	CALL packFloat3_0001D
	MOVF gbl_15_gbl_zSig, W
	MOVWF float32_mul_1_retxxx
	MOVF gbl_15_gbl_zSig+D'1', W
	MOVWF float32_mul_1_retxxx+D'1'
	MOVF gbl_15_gbl_zSig+D'2', W
	MOVWF float32_mul_1_retxxx+D'2'
	MOVF gbl_15_gbl_zSig+D'3', W
	MOVWF float32_mul_1_retxxx+D'3'
	MOVF float32_mul_1_retxxx+D'3', W
	MOVWF CompTempVarRet927+D'3'
	MOVF float32_mul_1_retxxx+D'2', W
	MOVWF CompTempVarRet927+D'2'
	MOVF float32_mul_1_retxxx+D'1', W
	MOVWF CompTempVarRet927+D'1'
	MOVF float32_mul_1_retxxx, W
	MOVWF CompTempVarRet927
	RETURN
; } float32_mul function end

	ORG 0x000005C7
float32_from_int32
; { float32_from_int32 ; function begin
	MOVF float32_from_int32_arg_a, W
	MOVWF gbl_15_gbl_zSig
	MOVF float32_from_int32_arg_a+D'1', W
	MOVWF gbl_15_gbl_zSig+D'1'
	MOVF float32_from_int32_arg_a+D'2', W
	MOVWF gbl_15_gbl_zSig+D'2'
	MOVF float32_from_int32_arg_a+D'3', W
	MOVWF gbl_15_gbl_zSig+D'3'
	MOVF gbl_15_gbl_zSig, W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label112
	MOVF gbl_15_gbl_zSig+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label112
	MOVF gbl_15_gbl_zSig+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label112
	MOVF gbl_15_gbl_zSig+D'3', W
	SUBLW 0x80
	BTFSS STATUS,Z
	GOTO	label112
	MOVLW 0x01
	MOVWF gbl_15_gbl_zSign
	MOVLW 0x9E
	MOVWF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	GOTO	label114
label112
	CLRF gbl_15_gbl_zSign
	BTFSS gbl_15_gbl_zSig+D'3',7
	GOTO	label113
	MOVLW 0x01
	MOVWF gbl_15_gbl_zSign
	MOVF gbl_15_gbl_zSig, W
	SUBLW 0x00
	MOVWF CompTempVar675
	MOVLW 0x00
	MOVWF CompTempVar676
	MOVWF CompTempVar677
	MOVWF CompTempVar678
	MOVF gbl_15_gbl_zSig+D'1', W
	BTFSS STATUS,C
	INCFSZ gbl_15_gbl_zSig+D'1', W
	SUBWF CompTempVar676, F
	MOVF gbl_15_gbl_zSig+D'2', W
	BTFSS STATUS,C
	INCFSZ gbl_15_gbl_zSig+D'2', W
	SUBWF CompTempVar677, F
	MOVF gbl_15_gbl_zSig+D'3', W
	BTFSS STATUS,C
	INCFSZ gbl_15_gbl_zSig+D'3', W
	SUBWF CompTempVar678, F
	MOVF CompTempVar675, W
	MOVWF gbl_15_gbl_zSig
	MOVF CompTempVar676, W
	MOVWF gbl_15_gbl_zSig+D'1'
	MOVF CompTempVar677, W
	MOVWF gbl_15_gbl_zSig+D'2'
	MOVF CompTempVar678, W
	MOVWF gbl_15_gbl_zSig+D'3'
label113
	MOVLW 0x9C
	MOVWF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CALL NormaliseF_00019
	CALL roundFloat_0001A
label114
	CALL packFloat3_0001D
	MOVF gbl_15_gbl_zSig, W
	MOVWF float32_from_int32_1_retxxx
	MOVF gbl_15_gbl_zSig+D'1', W
	MOVWF float32_from_int32_1_retxxx+D'1'
	MOVF gbl_15_gbl_zSig+D'2', W
	MOVWF float32_from_int32_1_retxxx+D'2'
	MOVF gbl_15_gbl_zSig+D'3', W
	MOVWF float32_from_int32_1_retxxx+D'3'
	MOVF float32_from_int32_1_retxxx+D'3', W
	MOVWF CompTempVarRet673+D'3'
	MOVF float32_from_int32_1_retxxx+D'2', W
	MOVWF CompTempVarRet673+D'2'
	MOVF float32_from_int32_1_retxxx+D'1', W
	MOVWF CompTempVarRet673+D'1'
	MOVF float32_from_int32_1_retxxx, W
	MOVWF CompTempVarRet673
	RETURN
; } float32_from_int32 function end

	ORG 0x0000061C
float32_addsub
; { float32_addsub ; function begin
	MOVF float32_addsub_arg_subtract, F
	BTFSC STATUS,Z
	GOTO	label115
	MOVLW 0x80
	XORWF float32_addsub_arg_b+D'3', F
label115
	MOVF float32_addsub_arg_a+D'3', W
	MOVWF gbl_15_gbl_aExp
	BCF gbl_15_gbl_aExp,7
	BCF STATUS,C
	RLF gbl_15_gbl_aExp, F
	BTFSC float32_addsub_arg_a+D'2',7
	BSF gbl_15_gbl_aExp,0
	CLRF gbl_15_gbl_aSign
	BTFSS float32_addsub_arg_a+D'3',7
	GOTO	label116
	MOVLW 0x01
	MOVWF gbl_15_gbl_aSign
label116
	MOVF float32_addsub_arg_a, W
	MOVWF gbl_15_gbl_aSig
	MOVF float32_addsub_arg_a+D'1', W
	MOVWF gbl_15_gbl_aSig+D'1'
	MOVF float32_addsub_arg_a+D'2', W
	MOVWF gbl_15_gbl_aSig+D'2'
	BCF gbl_15_gbl_aSig+D'2',7
	CLRF gbl_15_gbl_aSig+D'3'
	MOVF float32_addsub_arg_b+D'3', W
	MOVWF gbl_15_gbl_bExp
	BCF gbl_15_gbl_bExp,7
	BCF STATUS,C
	RLF gbl_15_gbl_bExp, F
	BTFSC float32_addsub_arg_b+D'2',7
	BSF gbl_15_gbl_bExp,0
	CLRF gbl_15_gbl_bSign
	BTFSS float32_addsub_arg_b+D'3',7
	GOTO	label117
	MOVLW 0x01
	MOVWF gbl_15_gbl_bSign
label117
	MOVF float32_addsub_arg_b, W
	MOVWF gbl_15_gbl_bSig
	MOVF float32_addsub_arg_b+D'1', W
	MOVWF gbl_15_gbl_bSig+D'1'
	MOVF float32_addsub_arg_b+D'2', W
	MOVWF gbl_15_gbl_bSig+D'2'
	BCF gbl_15_gbl_bSig+D'2',7
	CLRF gbl_15_gbl_bSig+D'3'
	MOVLW 0x06
	MOVWF float32_addsub_31_i
label118
	MOVF float32_addsub_31_i, F
	BTFSC STATUS,Z
	GOTO	label119
	BCF STATUS,C
	RLF gbl_15_gbl_aSig, F
	RLF gbl_15_gbl_aSig+D'1', F
	RLF gbl_15_gbl_aSig+D'2', F
	RLF gbl_15_gbl_aSig+D'3', F
	DECF float32_addsub_31_i, F
	GOTO	label118
label119
	MOVLW 0x06
	MOVWF float32_addsub_33_i
label120
	MOVF float32_addsub_33_i, F
	BTFSC STATUS,Z
	GOTO	label121
	BCF STATUS,C
	RLF gbl_15_gbl_bSig, F
	RLF gbl_15_gbl_bSig+D'1', F
	RLF gbl_15_gbl_bSig+D'2', F
	RLF gbl_15_gbl_bSig+D'3', F
	DECF float32_addsub_33_i, F
	GOTO	label120
label121
	BCF float32_addsub_1_aNanInf,0
	INCF gbl_15_gbl_aExp, W
	BTFSC STATUS,Z
	BSF float32_addsub_1_aNanInf,0
	BCF float32_addsub_1_bNanInf,1
	INCF gbl_15_gbl_bExp, W
	BTFSC STATUS,Z
	BSF float32_addsub_1_bNanInf,1
	BCF float32_addsub_1_aSigIsZero,2
	MOVF gbl_15_gbl_aSig, W
	IORWF gbl_15_gbl_aSig+D'1', W
	IORWF gbl_15_gbl_aSig+D'2', W
	IORWF gbl_15_gbl_aSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	BSF float32_addsub_1_aSigIsZero,2
	BCF float32_addsub_1_bSigIsZero,3
	MOVF gbl_15_gbl_bSig, W
	IORWF gbl_15_gbl_bSig+D'1', W
	IORWF gbl_15_gbl_bSig+D'2', W
	IORWF gbl_15_gbl_bSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	BSF float32_addsub_1_bSigIsZero,3
	BTFSC float32_addsub_1_aNanInf,0
	GOTO	label122
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label134
label122
	BSF float32_addsub_39_bSignalingNaN,4
	BTFSS float32_addsub_arg_b+D'2',6
	GOTO	label123
	BCF float32_addsub_39_bSignalingNaN,4
label123
	BSF float32_addsub_39_aSignalingNaN,5
	BTFSC float32_addsub_arg_a+D'2',6
	BCF float32_addsub_39_aSignalingNaN,5
	BTFSS float32_addsub_1_aNanInf,0
	GOTO	label126
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label126
	BTFSS float32_addsub_1_aSigIsZero,2
	GOTO	label124
	BTFSS float32_addsub_1_bSigIsZero,3
	GOTO	label124
	MOVF gbl_15_gbl_bSign, W
	XORWF gbl_15_gbl_aSign, W
	BTFSC STATUS,Z
	GOTO	label131
	BSF gbl_float_exception_flags,0
	MOVF gbl_15_gbl_aSign, F
	BTFSS STATUS,Z
	GOTO	label130
	GOTO	label132
label124
	BTFSS float32_addsub_1_aSigIsZero,2
	GOTO	label125
	BTFSC float32_addsub_1_bSigIsZero,3
	GOTO	label125
	BTFSC float32_addsub_39_bSignalingNaN,4
	BSF gbl_float_exception_flags,0
	GOTO	label132
label125
	BTFSC float32_addsub_1_aSigIsZero,2
	GOTO	label126
	BTFSS float32_addsub_1_bSigIsZero,3
	GOTO	label126
	BTFSS float32_addsub_39_aSignalingNaN,5
	GOTO	label130
	BSF gbl_float_exception_flags,0
	GOTO	label130
label126
	BTFSS float32_addsub_1_aNanInf,0
	GOTO	label127
	BTFSS float32_addsub_1_aSigIsZero,2
	GOTO	label127
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label131
label127
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label128
	BTFSS float32_addsub_1_bSigIsZero,3
	GOTO	label128
	BTFSS float32_addsub_1_aNanInf,0
	GOTO	label133
label128
	BTFSS float32_addsub_1_aNanInf,0
	GOTO	label129
	BTFSC float32_addsub_1_aSigIsZero,2
	GOTO	label129
	BTFSC float32_addsub_39_aSignalingNaN,5
	BSF gbl_float_exception_flags,0
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label130
	BTFSC float32_addsub_1_bSigIsZero,3
	GOTO	label130
	BTFSC float32_addsub_39_bSignalingNaN,4
	BSF gbl_float_exception_flags,0
	GOTO	label130
label129
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label130
	BTFSC float32_addsub_1_bSigIsZero,3
	GOTO	label130
	BTFSC float32_addsub_39_bSignalingNaN,4
	BSF gbl_float_exception_flags,0
	GOTO	label132
label130
	BSF float32_addsub_arg_a+D'2',6
label131
	MOVF float32_addsub_arg_a+D'3', W
	MOVWF CompTempVarRet879+D'3'
	MOVF float32_addsub_arg_a+D'2', W
	MOVWF CompTempVarRet879+D'2'
	MOVF float32_addsub_arg_a+D'1', W
	MOVWF CompTempVarRet879+D'1'
	MOVF float32_addsub_arg_a, W
	MOVWF CompTempVarRet879
	RETURN
label132
	BSF float32_addsub_arg_b+D'2',6
label133
	MOVF float32_addsub_arg_b+D'3', W
	MOVWF CompTempVarRet879+D'3'
	MOVF float32_addsub_arg_b+D'2', W
	MOVWF CompTempVarRet879+D'2'
	MOVF float32_addsub_arg_b+D'1', W
	MOVWF CompTempVarRet879+D'1'
	MOVF float32_addsub_arg_b, W
	MOVWF CompTempVarRet879
	RETURN
label134
	MOVF gbl_15_gbl_aExp, W
	MOVWF float32_addsub_1_expDiff
	CLRF float32_addsub_1_expDiff+D'1'
	MOVF gbl_15_gbl_bExp, W
	MOVWF CompTempVar911
	CLRF CompTempVar911+D'1'
	MOVF CompTempVar911, W
	SUBWF float32_addsub_1_expDiff, F
	INCF CompTempVar911+D'1', W
	BTFSC STATUS,C
	MOVF CompTempVar911+D'1', W
	SUBWF float32_addsub_1_expDiff+D'1', F
	MOVF gbl_15_gbl_bExp, W
	SUBWF gbl_15_gbl_aExp, W
	BTFSS STATUS,C
	GOTO	label136
	MOVF gbl_15_gbl_aExp, W
	XORWF gbl_15_gbl_bExp, W
	BTFSS STATUS,Z
	GOTO	label137
	MOVF gbl_15_gbl_bSig+D'3', W
	SUBWF gbl_15_gbl_aSig+D'3', W
	BTFSS STATUS,Z
	GOTO	label135
	MOVF gbl_15_gbl_bSig+D'2', W
	SUBWF gbl_15_gbl_aSig+D'2', W
	BTFSS STATUS,Z
	GOTO	label135
	MOVF gbl_15_gbl_bSig+D'1', W
	SUBWF gbl_15_gbl_aSig+D'1', W
	BTFSS STATUS,Z
	GOTO	label135
	MOVF gbl_15_gbl_bSig, W
	SUBWF gbl_15_gbl_aSig, W
label135
	BTFSC STATUS,C
	GOTO	label137
label136
	MOVF gbl_15_gbl_aSig+D'3', W
	MOVWF gbl_15_gbl_zSig+D'3'
	MOVF gbl_15_gbl_aSig+D'2', W
	MOVWF gbl_15_gbl_zSig+D'2'
	MOVF gbl_15_gbl_aSig+D'1', W
	MOVWF gbl_15_gbl_zSig+D'1'
	MOVF gbl_15_gbl_aSig, W
	MOVWF gbl_15_gbl_zSig
	MOVF gbl_15_gbl_aExp, W
	MOVWF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	MOVF gbl_15_gbl_aSign, W
	MOVWF gbl_15_gbl_zSign
	MOVF gbl_15_gbl_bSig+D'3', W
	MOVWF gbl_15_gbl_aSig+D'3'
	MOVF gbl_15_gbl_bSig+D'2', W
	MOVWF gbl_15_gbl_aSig+D'2'
	MOVF gbl_15_gbl_bSig+D'1', W
	MOVWF gbl_15_gbl_aSig+D'1'
	MOVF gbl_15_gbl_bSig, W
	MOVWF gbl_15_gbl_aSig
	MOVF gbl_15_gbl_zSig+D'3', W
	MOVWF gbl_15_gbl_bSig+D'3'
	MOVF gbl_15_gbl_zSig+D'2', W
	MOVWF gbl_15_gbl_bSig+D'2'
	MOVF gbl_15_gbl_zSig+D'1', W
	MOVWF gbl_15_gbl_bSig+D'1'
	MOVF gbl_15_gbl_zSig, W
	MOVWF gbl_15_gbl_bSig
	MOVF gbl_15_gbl_bExp, W
	MOVWF gbl_15_gbl_aExp
	MOVF gbl_15_gbl_zExp, W
	MOVWF gbl_15_gbl_bExp
	MOVF gbl_15_gbl_bSign, W
	MOVWF gbl_15_gbl_aSign
	MOVF gbl_15_gbl_zSign, W
	MOVWF gbl_15_gbl_bSign
	COMF float32_addsub_1_expDiff, F
	COMF float32_addsub_1_expDiff+D'1', F
	INCF float32_addsub_1_expDiff, F
	BTFSC STATUS,Z
	INCF float32_addsub_1_expDiff+D'1', F
label137
	MOVF gbl_15_gbl_aExp, F
	BTFSS STATUS,Z
	GOTO	label143
	MOVF gbl_15_gbl_bExp, F
	BTFSS STATUS,Z
	GOTO	label143
	CALL _float32_a_0002A
	MOVF gbl_15_gbl_zSigZero, F
	BTFSC STATUS,Z
	GOTO	label139
	MOVF gbl_15_gbl_bSign, W
	XORWF gbl_15_gbl_aSign, W
	BTFSC STATUS,Z
	GOTO	label139
	DECF gbl_float_rounding_mode, W
	BTFSS STATUS,Z
	GOTO	label138
	MOVLW 0x01
	MOVWF gbl_15_gbl_zSign
	GOTO	label140
label138
	CLRF gbl_15_gbl_zSign
	GOTO	label140
label139
	MOVF gbl_15_gbl_aSign, W
	MOVWF gbl_15_gbl_zSign
label140
	MOVLW 0x06
	MOVWF float32_addsub_86_i
label141
	MOVF float32_addsub_86_i, F
	BTFSC STATUS,Z
	GOTO	label142
	BCF STATUS,C
	RRF gbl_15_gbl_zSig+D'3', F
	RRF gbl_15_gbl_zSig+D'2', F
	RRF gbl_15_gbl_zSig+D'1', F
	RRF gbl_15_gbl_zSig, F
	DECF float32_addsub_86_i, F
	GOTO	label141
label142
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	GOTO	label153
label143
	MOVF gbl_15_gbl_bExp, F
	BTFSS STATUS,Z
	GOTO	label145
	MOVF float32_addsub_1_expDiff, F
	BTFSS STATUS,Z
	GOTO	label144
	DECF float32_addsub_1_expDiff+D'1', F
label144
	DECF float32_addsub_1_expDiff, F
	GOTO	label146
label145
	BSF gbl_15_gbl_bSig+D'3',5
label146
	MOVF gbl_15_gbl_aExp, F
	BTFSS STATUS,Z
	GOTO	label147
	INCF float32_addsub_1_expDiff, F
	BTFSS STATUS,Z
	GOTO	label148
	INCF float32_addsub_1_expDiff+D'1', F
	GOTO	label148
label147
	BSF gbl_15_gbl_aSig+D'3',5
label148
	MOVF float32_addsub_1_expDiff, W
	MOVWF shift32Rig_0002B_arg_shiftCount
	MOVF float32_addsub_1_expDiff+D'1', W
	MOVWF shift32Rig_0002B_arg_shiftCount+D'1'
	CALL shift32Rig_0002B
	CALL _float32_a_0002A
	MOVF gbl_15_gbl_zSigZero, F
	BTFSC STATUS,Z
	GOTO	label150
	DECF gbl_float_rounding_mode, W
	BTFSS STATUS,Z
	GOTO	label149
	MOVLW 0x01
	MOVWF gbl_15_gbl_zSign
	GOTO	label151
label149
	CLRF gbl_15_gbl_zSign
	GOTO	label151
label150
	MOVF gbl_15_gbl_aSign, W
	MOVWF gbl_15_gbl_zSign
label151
	MOVF gbl_15_gbl_aExp, W
	MOVWF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	BTFSC gbl_15_gbl_zSig+D'3',6
	GOTO	label152
	BCF STATUS,C
	RLF gbl_15_gbl_zSig, F
	RLF gbl_15_gbl_zSig+D'1', F
	RLF gbl_15_gbl_zSig+D'2', F
	RLF gbl_15_gbl_zSig+D'3', F
	MOVF gbl_15_gbl_zExp, F
	BTFSC STATUS,Z
	DECF gbl_15_gbl_zExp+D'1', F
	DECF gbl_15_gbl_zExp, F
label152
	CALL NormaliseF_00019
	CALL roundFloat_0001A
label153
	CALL packFloat3_0001D
	MOVF gbl_15_gbl_zSig, W
	MOVWF float32_addsub_1_retxxx
	MOVF gbl_15_gbl_zSig+D'1', W
	MOVWF float32_addsub_1_retxxx+D'1'
	MOVF gbl_15_gbl_zSig+D'2', W
	MOVWF float32_addsub_1_retxxx+D'2'
	MOVF gbl_15_gbl_zSig+D'3', W
	MOVWF float32_addsub_1_retxxx+D'3'
	MOVF float32_addsub_1_retxxx+D'3', W
	MOVWF CompTempVarRet879+D'3'
	MOVF float32_addsub_1_retxxx+D'2', W
	MOVWF CompTempVarRet879+D'2'
	MOVF float32_addsub_1_retxxx+D'1', W
	MOVWF CompTempVarRet879+D'1'
	MOVF float32_addsub_1_retxxx, W
	MOVWF CompTempVarRet879
	RETURN
; } float32_addsub function end

	ORG 0x00000795
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
label154
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
	GOTO	label155
	MOVF __div_32_3_00001_arg_b+D'2', W
	SUBWF __div_32_3_00001_1_r+D'2', W
	BTFSS STATUS,Z
	GOTO	label155
	MOVF __div_32_3_00001_arg_b+D'1', W
	SUBWF __div_32_3_00001_1_r+D'1', W
	BTFSS STATUS,Z
	GOTO	label155
	MOVF __div_32_3_00001_arg_b, W
	SUBWF __div_32_3_00001_1_r, W
label155
	BTFSS STATUS,C
	GOTO	label156
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
label156
	INCF __div_32_3_00001_1_i, F
	GOTO	label154
; } __div_32_32 function end

	ORG 0x000007CE
FC_CAL_I2C_00064
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

	ORG 0x000007DD
FCD_LCDDis_00055
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_00055_arg_Number+D'1',7
	GOTO	label157
	MOVLW 0x2D
	MOVWF FCD_LCDDis_0005C_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005C_arg_mask
	CALL FCD_LCDDis_0005C
	MOVF FCD_LCDDis_00055_arg_Number, W
	SUBLW 0x00
	MOVWF CompTempVar2215
	COMF FCD_LCDDis_00055_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_00055_arg_Number+D'1', F
	MOVF CompTempVar2215, W
	MOVWF FCD_LCDDis_00055_arg_Number
label157
	MOVF FCD_LCDDis_00055_arg_Number, W
	MOVWF FCD_LCDDis_00055_1_tmp_int
	MOVF FCD_LCDDis_00055_arg_Number+D'1', W
	MOVWF FCD_LCDDis_00055_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_00055_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label158
	MOVLW 0x10
	SUBWF FCD_LCDDis_00055_arg_Number, W
label158
	BSF PCLATH,3
	BTFSS STATUS,C
	GOTO	label162
	BTFSC FCD_LCDDis_00055_arg_Number+D'1',7
	GOTO	label162
	CLRF CompTempVar2218
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00055_1_tmp_int+D'1',7
	GOTO	label159
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2218, F
label159
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	BCF PCLATH,3
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF FCD_LCDDis_00055_1_tmp_byte
	BSF PCLATH,3
	BTFSS CompTempVar2218,0
	GOTO	label160
	COMF FCD_LCDDis_00055_1_tmp_byte, F
	INCF FCD_LCDDis_00055_1_tmp_byte, F
label160
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005C_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005C_arg_mask
	BCF PCLATH,3
	CALL FCD_LCDDis_0005C
label161
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	SUBLW 0x00
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label162
	MOVLW 0x10
	SUBWF FCD_LCDDis_00055_1_tmp_int, F
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_00055_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00055_1_tmp_byte, F
	GOTO	label161
label162
	MOVLW 0x03
	SUBWF FCD_LCDDis_00055_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label163
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00055_arg_Number, W
label163
	BTFSS STATUS,C
	GOTO	label167
	BTFSC FCD_LCDDis_00055_arg_Number+D'1',7
	GOTO	label167
	CLRF CompTempVar2222
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00055_1_tmp_int+D'1',7
	GOTO	label164
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2222, F
label164
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	BCF PCLATH,3
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2221
	BSF PCLATH,3
	BTFSS CompTempVar2222,0
	GOTO	label165
	COMF CompTempVar2221, F
	INCF CompTempVar2221, F
label165
	MOVF CompTempVar2221, W
	MOVWF FCD_LCDDis_00055_1_tmp_byte
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005C_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005C_arg_mask
	BCF PCLATH,3
	CALL FCD_LCDDis_0005C
label166
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	SUBLW 0x00
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label167
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00055_1_tmp_int, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_00055_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00055_1_tmp_byte, F
	GOTO	label166
label167
	MOVF FCD_LCDDis_00055_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2225
	MOVLW 0x80
	SUBWF CompTempVar2225, W
	BTFSS STATUS,Z
	GOTO	label168
	MOVLW 0x64
	SUBWF FCD_LCDDis_00055_arg_Number, W
label168
	BTFSS STATUS,C
	GOTO	label172
	CLRF CompTempVar2227
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00055_1_tmp_int+D'1',7
	GOTO	label169
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2227, F
label169
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	BCF PCLATH,3
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2226
	BSF PCLATH,3
	BTFSS CompTempVar2227,0
	GOTO	label170
	COMF CompTempVar2226, F
	INCF CompTempVar2226, F
label170
	MOVF CompTempVar2226, W
	MOVWF FCD_LCDDis_00055_1_tmp_byte
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005C_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005C_arg_mask
	BCF PCLATH,3
	CALL FCD_LCDDis_0005C
label171
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	SUBLW 0x00
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label172
	MOVLW 0x64
	SUBWF FCD_LCDDis_00055_1_tmp_int, F
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00055_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00055_1_tmp_byte, F
	GOTO	label171
label172
	MOVF FCD_LCDDis_00055_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2230
	MOVLW 0x80
	SUBWF CompTempVar2230, W
	BTFSS STATUS,Z
	GOTO	label173
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00055_arg_Number, W
label173
	BTFSS STATUS,C
	GOTO	label177
	CLRF CompTempVar2232
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00055_1_tmp_int+D'1',7
	GOTO	label174
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2232, F
label174
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	BCF PCLATH,3
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2231
	BSF PCLATH,3
	BTFSS CompTempVar2232,0
	GOTO	label175
	COMF CompTempVar2231, F
	INCF CompTempVar2231, F
label175
	MOVF CompTempVar2231, W
	MOVWF FCD_LCDDis_00055_1_tmp_byte
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005C_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005C_arg_mask
	BCF PCLATH,3
	CALL FCD_LCDDis_0005C
label176
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	SUBLW 0x00
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label177
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00055_1_tmp_int, F
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00055_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00055_1_tmp_byte, F
	GOTO	label176
label177
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005C_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005C_arg_mask
	BCF PCLATH,3
	CALL FCD_LCDDis_0005C
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x000008DD
FCD_LCDDis_00054
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_00054_1_idx
	CLRF FCD_LCDDis_00054_1_idx
label178
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
	MOVWF FCD_LCDDis_0005C_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005C_arg_mask
	BCF PCLATH,3
	CALL FCD_LCDDis_0005C
	INCF FCD_LCDDis_00054_1_idx, F
	BSF PCLATH,3
	GOTO	label178
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x000008FB
FCD_LCDDis_00053
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_00053_arg_y, F
	BTFSS STATUS,Z
	GOTO	label179
	MOVLW 0x80
	MOVWF FCD_LCDDis_00053_arg_y
	GOTO	label182
label179
	DECF FCD_LCDDis_00053_arg_y, W
	BTFSS STATUS,Z
	GOTO	label180
	MOVLW 0xC0
	MOVWF FCD_LCDDis_00053_arg_y
	GOTO	label182
label180
	MOVF FCD_LCDDis_00053_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label181
	MOVLW 0x90
	MOVWF FCD_LCDDis_00053_arg_y
	GOTO	label182
label181
	MOVLW 0xD0
	MOVWF FCD_LCDDis_00053_arg_y
label182
	MOVF FCD_LCDDis_00053_arg_x, W
	ADDWF FCD_LCDDis_00053_arg_y, W
	MOVWF FCD_LCDDis_0005C_arg_in
	CLRF FCD_LCDDis_0005C_arg_mask
	BCF PCLATH,3
	CALL FCD_LCDDis_0005C
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x0000091A
FCD_LCDDis_00052
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_0005C_arg_in
	CLRF FCD_LCDDis_0005C_arg_mask
	BCF PCLATH,3
	CALL FCD_LCDDis_0005C
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_0005C_arg_in
	CLRF FCD_LCDDis_0005C_arg_mask
	CALL FCD_LCDDis_0005C
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x0000092C
FCD_I2C_Ma_0005B
; { FCD_I2C_Master0_MI2C_Stop ; function begin
	BCF PCLATH,3
	CALL FC_CAL_I2C_00068
	RETURN
; } FCD_I2C_Master0_MI2C_Stop function end

	ORG 0x0000092F
FCD_I2C_Ma_0005A
; { FCD_I2C_Master0_MI2C_Receive_Byte ; function begin
	MOVF FCD_I2C_Ma_0005A_arg_Last, W
	MOVWF FC_CAL_I2C_0006A_arg_Last
	BCF PCLATH,3
	CALL FC_CAL_I2C_0006A
	MOVF CompTempVarRet2267, W
	MOVWF CompTempVarRet2260
	RETURN
; } FCD_I2C_Master0_MI2C_Receive_Byte function end

	ORG 0x00000936
FCD_I2C_Ma_00059
; { FCD_I2C_Master0_MI2C_Restart ; function begin
	BCF PCLATH,3
	CALL FC_CAL_I2C_00067
	RETURN
; } FCD_I2C_Master0_MI2C_Restart function end

	ORG 0x00000939
FCD_I2C_Ma_00058
; { FCD_I2C_Master0_MI2C_Transmit_Byte ; function begin
	MOVF FCD_I2C_Ma_00058_arg_Data, W
	MOVWF FC_CAL_I2C_00069_arg_Data
	BCF PCLATH,3
	CALL FC_CAL_I2C_00069
	MOVF CompTempVarRet2266, W
	MOVWF CompTempVarRet2259
	RETURN
; } FCD_I2C_Master0_MI2C_Transmit_Byte function end

	ORG 0x00000940
FCD_I2C_Ma_00057
; { FCD_I2C_Master0_MI2C_Start ; function begin
	BCF PCLATH,3
	CALL FC_CAL_I2C_00066
	RETURN
; } FCD_I2C_Master0_MI2C_Start function end

	ORG 0x00000943
FCM_i2c_co_00056
; { FCM_i2c_comm ; function begin
	CALL FCD_I2C_Ma_00057
	BCF STATUS, RP0
	CLRF gbl_FCV_RT_BYTE
	MOVLW 0xB4
	MOVWF FCD_I2C_Ma_00058_arg_Data
	BSF PCLATH,3
	CALL FCD_I2C_Ma_00058
	MOVF CompTempVarRet2259, W
	MOVWF gbl_FCV_RT_BYTE
	CLRF gbl_FCV_RT_BYTE
	MOVLW 0x07
	MOVWF FCD_I2C_Ma_00058_arg_Data
	BSF PCLATH,3
	CALL FCD_I2C_Ma_00058
	MOVF CompTempVarRet2259, W
	MOVWF gbl_FCV_RT_BYTE
	BSF PCLATH,3
	CALL FCD_I2C_Ma_00059
	BCF STATUS, RP0
	CLRF gbl_FCV_RT_BYTE
	MOVLW 0xB4
	MOVWF FCD_I2C_Ma_00058_arg_Data
	BSF PCLATH,3
	CALL FCD_I2C_Ma_00058
	MOVF CompTempVarRet2259, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_RT_BYTE, W
	MOVWF FCD_I2C_Ma_0005A_arg_Last
	BSF PCLATH,3
	CALL FCD_I2C_Ma_0005A
	MOVF CompTempVarRet2260, W
	MOVWF gbl_FCV_I2C_RX
	MOVF gbl_FCV_I2C_RX, W
	MOVWF gbl_FCV_DATA0
	MOVF gbl_FCV_RT_BYTE, W
	MOVWF FCD_I2C_Ma_0005A_arg_Last
	BSF PCLATH,3
	CALL FCD_I2C_Ma_0005A
	MOVF CompTempVarRet2260, W
	MOVWF gbl_FCV_I2C_RX
	MOVF gbl_FCV_I2C_RX, W
	MOVWF gbl_FCV_DATA1
	MOVF gbl_FCV_RT_BYTE, W
	MOVWF FCD_I2C_Ma_0005A_arg_Last
	BSF PCLATH,3
	CALL FCD_I2C_Ma_0005A
	MOVF CompTempVarRet2260, W
	MOVWF gbl_FCV_I2C_RX
	MOVF gbl_FCV_I2C_RX, W
	MOVWF gbl_FCV_DATA2
	BSF PCLATH,3
	CALL FCD_I2C_Ma_0005B
	RETURN
; } FCM_i2c_comm function end

	ORG 0x00000978
FCM_displa_00051
; { FCM_display ; function begin
	CALL FCD_LCDDis_00052
	CLRF FCD_LCDDis_00053_arg_x
	CLRF FCD_LCDDis_00053_arg_y
	BSF PCLATH,3
	CALL FCD_LCDDis_00053
	MOVLW 0x20
	MOVWF CompTempVar2195+D'7'
	MOVLW 0x45
	MOVWF CompTempVar2195+D'9'
	MOVLW 0x53
	MOVWF CompTempVar2195+D'10'
	MOVLW 0x54
	MOVWF CompTempVar2195
	MOVWF CompTempVar2195+D'8'
	MOVWF CompTempVar2195+D'11'
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
	CLRF CompTempVar2195+D'12'
	MOVLW HIGH(CompTempVar2195+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2195+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	BSF PCLATH,3
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
	BSF PCLATH,3
	CALL FCD_LCDDis_00054
	MOVF gbl_FCV_TEMP_C, W
	MOVWF FCD_LCDDis_00055_arg_Number
	MOVF gbl_FCV_TEMP_C+D'1', W
	MOVWF FCD_LCDDis_00055_arg_Number+D'1'
	BCF PCLATH,3
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
	BSF PCLATH,3
	CALL FCD_LCDDis_00054
	MOVF gbl_FCV_TEMP_CDP, W
	MOVWF FCD_LCDDis_00055_arg_Number
	CLRF FCD_LCDDis_00055_arg_Number+D'1'
	BCF PCLATH,3
	CALL FCD_LCDDis_00055
	MOVLW 0x0A
	MOVWF FCD_LCDDis_00053_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00053_arg_y
	BSF PCLATH,3
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
	BSF PCLATH,3
	CALL FCD_LCDDis_00054
	MOVF gbl_FCV_TEMP_C+D'3', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label183
	MOVF gbl_FCV_TEMP_C+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label183
	MOVF gbl_FCV_TEMP_C+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label183
	MOVF gbl_FCV_TEMP_C, W
	SUBLW 0x25
label183
	BTFSC gbl_FCV_TEMP_C+D'3',7
	BSF STATUS,C
	BTFSC STATUS,C
	GOTO	label184
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
	BSF PCLATH,3
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
	GOTO	label185
label184
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
	BSF PCLATH,3
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
label185
	CLRF FCD_LCDDis_00053_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x52
	MOVWF CompTempVar2209
	MOVLW 0x41
	MOVWF CompTempVar2209+D'1'
	MOVLW 0x57
	MOVWF CompTempVar2209+D'2'
	MOVLW 0x3A
	MOVWF CompTempVar2209+D'3'
	CLRF CompTempVar2209+D'4'
	MOVLW HIGH(CompTempVar2209+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2209+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x04
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	BSF PCLATH,3
	CALL FCD_LCDDis_00054
	MOVLW 0x04
	MOVWF FCD_LCDDis_00053_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_DATA0, W
	MOVWF FCD_LCDDis_00055_arg_Number
	CLRF FCD_LCDDis_00055_arg_Number+D'1'
	CALL FCD_LCDDis_00055
	MOVLW 0x08
	MOVWF FCD_LCDDis_00053_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_y
	BSF PCLATH,3
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_DATA1, W
	MOVWF FCD_LCDDis_00055_arg_Number
	CLRF FCD_LCDDis_00055_arg_Number+D'1'
	CALL FCD_LCDDis_00055
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00053_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_y
	BSF PCLATH,3
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_DATA1, W
	MOVWF FCD_LCDDis_00055_arg_Number
	CLRF FCD_LCDDis_00055_arg_Number+D'1'
	CALL FCD_LCDDis_00055
	RETURN
; } FCM_display function end

	ORG 0x00000A87
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
label186
	MOVLW 0x08
	SUBWF gbl_FCLV_LOOP1, W
	BTFSC STATUS,C
	GOTO	label187
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
	GOTO	label186
label187
	MOVF gbl_FCV_LSB, W
	MOVWF CompTempVar2241
	CLRF CompTempVar2242
	CLRF CompTempVar2243
	CLRF CompTempVar2244
	MOVF gbl_FCV_RAW, W
	ADDWF CompTempVar2241, F
	MOVF gbl_FCV_RAW+D'1', W
	BTFSC STATUS,C
	INCFSZ gbl_FCV_RAW+D'1', W
	ADDWF CompTempVar2242, F
	MOVF gbl_FCV_RAW+D'2', W
	BTFSC STATUS,C
	INCFSZ gbl_FCV_RAW+D'2', W
	ADDWF CompTempVar2243, F
	MOVF gbl_FCV_RAW+D'3', W
	BTFSC STATUS,C
	INCFSZ gbl_FCV_RAW+D'3', W
	ADDWF CompTempVar2244, F
	MOVF CompTempVar2241, W
	MOVWF gbl_FCV_RAW
	MOVF CompTempVar2242, W
	MOVWF gbl_FCV_RAW+D'1'
	MOVF CompTempVar2243, W
	MOVWF gbl_FCV_RAW+D'2'
	MOVF CompTempVar2244, W
	MOVWF gbl_FCV_RAW+D'3'
	CLRF CompTempVar2257
	MOVF gbl_FCV_RAW, W
	MOVWF __div_32_3_00001_arg_a
	MOVF gbl_FCV_RAW+D'1', W
	MOVWF __div_32_3_00001_arg_a+D'1'
	MOVF gbl_FCV_RAW+D'2', W
	MOVWF __div_32_3_00001_arg_a+D'2'
	MOVF gbl_FCV_RAW+D'3', W
	MOVWF __div_32_3_00001_arg_a+D'3'
	BTFSS gbl_FCV_RAW+D'3',7
	GOTO	label188
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
	INCF CompTempVar2257, F
label188
	MOVLW 0x32
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	BCF PCLATH,3
	CALL __div_32_3_00001
	MOVF CompTempVarRet210, W
	MOVWF float32_from_int32_arg_a
	MOVF CompTempVarRet210+D'1', W
	MOVWF float32_from_int32_arg_a+D'1'
	MOVF CompTempVarRet210+D'2', W
	MOVWF float32_from_int32_arg_a+D'2'
	MOVF CompTempVarRet210+D'3', W
	MOVWF float32_from_int32_arg_a+D'3'
	BSF PCLATH,3
	BTFSS CompTempVar2257,0
	GOTO	label189
	COMF float32_from_int32_arg_a, F
	COMF float32_from_int32_arg_a+D'1', F
	COMF float32_from_int32_arg_a+D'2', F
	COMF float32_from_int32_arg_a+D'3', F
	INCF float32_from_int32_arg_a, F
	BTFSC STATUS,Z
	INCF float32_from_int32_arg_a+D'1', F
	BTFSC STATUS,Z
	INCF float32_from_int32_arg_a+D'2', F
	BTFSC STATUS,Z
	INCF float32_from_int32_arg_a+D'3', F
label189
	MOVLW 0x0E
	SUBWF float32_from_int32_arg_a, F
	MOVLW 0x01
	MOVWF CompTempVar2258
	BTFSS STATUS,C
	INCFSZ CompTempVar2258, W
	SUBWF float32_from_int32_arg_a+D'1', F
	MOVLW 0x00
	MOVWF CompTempVar2258
	BTFSS STATUS,C
	INCFSZ CompTempVar2258, W
	SUBWF float32_from_int32_arg_a+D'2', F
	MOVLW 0x00
	MOVWF CompTempVar2258
	BTFSS STATUS,C
	INCFSZ CompTempVar2258, W
	SUBWF float32_from_int32_arg_a+D'3', F
	BCF PCLATH,3
	CALL float32_from_int32
	MOVF CompTempVarRet673, W
	MOVWF gbl_FCV_FL
	MOVF CompTempVarRet673+D'1', W
	MOVWF gbl_FCV_FL+D'1'
	MOVF CompTempVarRet673+D'2', W
	MOVWF gbl_FCV_FL+D'2'
	MOVF CompTempVarRet673+D'3', W
	MOVWF gbl_FCV_FL+D'3'
	MOVF gbl_FCV_FL, W
	MOVWF float32_to_int32_arg_a
	MOVF gbl_FCV_FL+D'1', W
	MOVWF float32_to_int32_arg_a+D'1'
	MOVF gbl_FCV_FL+D'2', W
	MOVWF float32_to_int32_arg_a+D'2'
	MOVF gbl_FCV_FL+D'3', W
	MOVWF float32_to_int32_arg_a+D'3'
	CALL float32_to_int32
	MOVF CompTempVarRet710, W
	MOVWF gbl_FCV_TEMP_C
	MOVF CompTempVarRet710+D'1', W
	MOVWF gbl_FCV_TEMP_C+D'1'
	MOVF CompTempVarRet710+D'2', W
	MOVWF gbl_FCV_TEMP_C+D'2'
	MOVF CompTempVarRet710+D'3', W
	MOVWF gbl_FCV_TEMP_C+D'3'
	MOVF gbl_FCV_FL, W
	MOVWF float32_addsub_arg_a
	MOVF gbl_FCV_FL+D'1', W
	MOVWF float32_addsub_arg_a+D'1'
	MOVF gbl_FCV_FL+D'2', W
	MOVWF float32_addsub_arg_a+D'2'
	MOVF gbl_FCV_FL+D'3', W
	MOVWF float32_addsub_arg_a+D'3'
	MOVF gbl_FCV_TEMP_C, W
	MOVWF float32_from_int32_arg_a
	MOVF gbl_FCV_TEMP_C+D'1', W
	MOVWF float32_from_int32_arg_a+D'1'
	MOVF gbl_FCV_TEMP_C+D'2', W
	MOVWF float32_from_int32_arg_a+D'2'
	MOVF gbl_FCV_TEMP_C+D'3', W
	MOVWF float32_from_int32_arg_a+D'3'
	CALL float32_from_int32
	MOVF CompTempVarRet673, W
	MOVWF float32_addsub_arg_b
	MOVF CompTempVarRet673+D'1', W
	MOVWF float32_addsub_arg_b+D'1'
	MOVF CompTempVarRet673+D'2', W
	MOVWF float32_addsub_arg_b+D'2'
	MOVF CompTempVarRet673+D'3', W
	MOVWF float32_addsub_arg_b+D'3'
	MOVLW 0x01
	MOVWF float32_addsub_arg_subtract
	CALL float32_addsub
	MOVF CompTempVarRet879, W
	MOVWF float32_mul_arg_a
	MOVF CompTempVarRet879+D'1', W
	MOVWF float32_mul_arg_a+D'1'
	MOVF CompTempVarRet879+D'2', W
	MOVWF float32_mul_arg_a+D'2'
	MOVF CompTempVarRet879+D'3', W
	MOVWF float32_mul_arg_a+D'3'
	CLRF float32_mul_arg_b
	CLRF float32_mul_arg_b+D'1'
	MOVLW 0xC8
	MOVWF float32_mul_arg_b+D'2'
	MOVLW 0x42
	MOVWF float32_mul_arg_b+D'3'
	CALL float32_mul
	MOVF CompTempVarRet927, W
	MOVWF float32_to_int32_arg_a
	MOVF CompTempVarRet927+D'1', W
	MOVWF float32_to_int32_arg_a+D'1'
	MOVF CompTempVarRet927+D'2', W
	MOVWF float32_to_int32_arg_a+D'2'
	MOVF CompTempVarRet927+D'3', W
	MOVWF float32_to_int32_arg_a+D'3'
	CALL float32_to_int32
	MOVF CompTempVarRet710, W
	MOVWF gbl_FCV_DP2
	MOVF gbl_FCV_DP2, W
	MOVWF gbl_FCV_TEMP_CDP
	RETURN
; } FCM_calc function end

	ORG 0x00000B56
FCD_LCDDis_0005D
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
	BCF PCLATH,3
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_0005C_arg_in
	CLRF FCD_LCDDis_0005C_arg_mask
	CALL FCD_LCDDis_0005C
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_0005C_arg_in
	CLRF FCD_LCDDis_0005C_arg_mask
	CALL FCD_LCDDis_0005C
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x32
	MOVWF FCD_LCDDis_0005C_arg_in
	CLRF FCD_LCDDis_0005C_arg_mask
	CALL FCD_LCDDis_0005C
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x2C
	MOVWF FCD_LCDDis_0005C_arg_in
	CLRF FCD_LCDDis_0005C_arg_mask
	CALL FCD_LCDDis_0005C
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x06
	MOVWF FCD_LCDDis_0005C_arg_in
	CLRF FCD_LCDDis_0005C_arg_mask
	CALL FCD_LCDDis_0005C
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x0C
	MOVWF FCD_LCDDis_0005C_arg_in
	CLRF FCD_LCDDis_0005C_arg_mask
	CALL FCD_LCDDis_0005C
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x01
	MOVWF FCD_LCDDis_0005C_arg_in
	CLRF FCD_LCDDis_0005C_arg_mask
	CALL FCD_LCDDis_0005C
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_0005C_arg_in
	CLRF FCD_LCDDis_0005C_arg_mask
	CALL FCD_LCDDis_0005C
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x00000BAC
FCD_I2C_Ma_0006B
; { FCD_I2C_Master0_MI2C_Init ; function begin
	BCF PCLATH,3
	CALL FC_CAL_I2C_00064
	RETURN
; } FCD_I2C_Master0_MI2C_Init function end

	ORG 0x00000BAF
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
	CALL FCD_LCDDis_0005D
	BSF PCLATH,3
	CALL FCD_I2C_Ma_0006B
label190
	BSF PCLATH,3
	CALL FCM_i2c_co_00056
	BSF PCLATH,3
	CALL FCM_calc_00000
	BSF PCLATH,3
	CALL FCM_displa_00051
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
	BSF PCLATH,3
	GOTO	label190
; } main function end

	ORG 0x00000BD3
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
	MOVWF gbl_FCV_DATA0
	CLRF gbl_FCV_RAW
	CLRF gbl_FCV_RAW+D'1'
	CLRF gbl_FCV_RAW+D'2'
	CLRF gbl_FCV_RAW+D'3'
	CLRF gbl_FCV_TEMP_CDP
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA1
	CLRF gbl_FCV_DP2
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA2
	MOVLW 0x01
	MOVWF gbl_FCV_RT_BYTE
	CLRF gbl_FCV_LSB
	CLRF gbl_FCV_MSB
	CLRF gbl_FCV_I2C_RX
	CLRF gbl_FCV_TEMP_C
	CLRF gbl_FCV_TEMP_C+D'1'
	CLRF gbl_FCV_TEMP_C+D'2'
	CLRF gbl_FCV_TEMP_C+D'3'
	BSF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000C10
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
