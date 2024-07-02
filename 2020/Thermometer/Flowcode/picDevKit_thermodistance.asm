;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F873A.inc"
; Heap block 0, size:91 (0x000000A4 - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000024
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
__div_16_1_00003_arg_a           EQU	0x00000063 ; bytes:2
__div_16_1_00003_arg_b           EQU	0x00000065 ; bytes:2
CompTempVarRet214                EQU	0x0000006C ; bytes:2
__div_16_1_00003_1_r             EQU	0x00000069 ; bytes:2
__div_16_1_00003_1_i             EQU	0x0000006B ; bytes:1
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
float32_from_int32_arg_a         EQU	0x00000067 ; bytes:4
CompTempVarRet673                EQU	0x0000006F ; bytes:4
float32_from_int32_1_retxxx      EQU	0x0000006B ; bytes:4
CompTempVar675                   EQU	0x0000006F ; bytes:1
CompTempVar676                   EQU	0x00000070 ; bytes:1
CompTempVar677                   EQU	0x00000071 ; bytes:1
CompTempVar678                   EQU	0x00000072 ; bytes:1
float32_to_int32_arg_a           EQU	0x00000060 ; bytes:4
CompTempVarRet710                EQU	0x0000006B ; bytes:4
float32_to_int32_1_shiftCount    EQU	0x00000064 ; bytes:2
float32_to_int32_1_absExp_1      EQU	0x00000066 ; bytes:1
float32_to_int32_1_z             EQU	0x00000067 ; bytes:4
float32_to_int32_28_i            EQU	0x0000006F ; bytes:1
CompTempVar727                   EQU	0x0000006F ; bytes:1
CompTempVar728                   EQU	0x00000070 ; bytes:1
CompTempVar729                   EQU	0x00000071 ; bytes:1
CompTempVar730                   EQU	0x00000072 ; bytes:1
float32_to_int32_32_aSigExtra    EQU	0x0000006F ; bytes:4
float32_to_int32_40_i            EQU	0x00000073 ; bytes:1
float32_to_int32_44_i            EQU	0x00000073 ; bytes:1
CompTempVar735                   EQU	0x00000073 ; bytes:1
CompTempVar736                   EQU	0x00000074 ; bytes:1
CompTempVar737                   EQU	0x00000075 ; bytes:1
CompTempVar738                   EQU	0x00000076 ; bytes:1
CompTempVar739                   EQU	0x00000073 ; bytes:1
CompTempVar740                   EQU	0x00000074 ; bytes:1
CompTempVar741                   EQU	0x00000075 ; bytes:1
CompTempVar742                   EQU	0x00000076 ; bytes:1
float32_to_int32_53_extraNonZero EQU	0x00000073 ; bytes:1
CompTempVar744                   EQU	0x00000074 ; bytes:1
CompTempVar745                   EQU	0x00000075 ; bytes:1
CompTempVar746                   EQU	0x00000076 ; bytes:1
CompTempVar747                   EQU	0x00000077 ; bytes:1
float32_mul_arg_a                EQU	0x0000005F ; bytes:4
float32_mul_arg_b                EQU	0x00000063 ; bytes:4
CompTempVarRet927                EQU	0x00000071 ; bytes:4
float32_mul_1_aNanInf            EQU	0x00000067 ; bit:0
float32_mul_1_bNanInf            EQU	0x00000067 ; bit:1
float32_mul_1_gbl_aSigIsZero     EQU	0x00000067 ; bit:2
float32_mul_1_gbl_bSigIsZero     EQU	0x00000067 ; bit:3
float32_mul_1_expBias            EQU	0x00000068 ; bytes:1
float32_mul_1_retxxx             EQU	0x00000069 ; bytes:4
float32_mul_50_ret               EQU	0x0000006D ; bytes:4
float32_mul_57__a                EQU	0x0000006D ; bytes:4
float32_mul_61_ret               EQU	0x0000006D ; bytes:4
float32_mul_75_ret               EQU	0x0000006D ; bytes:4
float32_mul_88_i                 EQU	0x0000006D ; bytes:1
float32_mul_90_i                 EQU	0x0000006D ; bytes:1
CompTempVar984                   EQU	0x0000006D ; bytes:1
CompTempVar985                   EQU	0x0000006E ; bytes:1
float32_mul_96_stickyBit         EQU	0x00000067 ; bit:4
float32_mul_96_count             EQU	0x0000006F ; bytes:1
float32_lt_arg_a                 EQU	0x0000005F ; bytes:4
float32_lt_arg_b                 EQU	0x00000063 ; bytes:4
CompTempVarRet1637               EQU	0x0000007D ; bytes:1
float32_lt_1_aSign               EQU	0x00000067 ; bytes:1
float32_lt_1_bSign               EQU	0x00000068 ; bytes:1
CompTempVar1648                  EQU	0x00000069 ; bytes:2
CompTempVar1649                  EQU	0x0000006B ; bytes:4
CompTempVar1652                  EQU	0x0000006F ; bytes:2
CompTempVar1653                  EQU	0x00000071 ; bytes:4
CompTempVar1662                  EQU	0x00000075 ; bytes:1
CompTempVar1663                  EQU	0x00000076 ; bytes:1
CompTempVar1664                  EQU	0x00000077 ; bytes:1
CompTempVar1665                  EQU	0x00000078 ; bytes:1
CompTempVar1666                  EQU	0x00000079 ; bytes:1
CompTempVar1667                  EQU	0x0000007A ; bytes:1
CompTempVar1668                  EQU	0x0000007B ; bytes:1
CompTempVar1669                  EQU	0x0000007C ; bytes:1
float32_lt_2_a                   EQU	0x000000A0 ; bytes:4
float32_lt_4_ret                 EQU	0x0000007D ; bytes:1
float32_lt_8_a                   EQU	0x000000A0 ; bytes:4
float32_lt_14_a                  EQU	0x000000A0 ; bytes:4
float32_lt_16_ret                EQU	0x0000007D ; bytes:1
float32_lt_20_a                  EQU	0x000000A0 ; bytes:4
float32_lt_31_a                  EQU	0x000000A0 ; bytes:4
CompTempVar1680                  EQU	0x0000007E ; bytes:1
float32_lt_36_a                  EQU	0x000000A0 ; bytes:4
CompTempVar1684                  EQU	0x0000007E ; bytes:1
CompTempVar1686                  EQU	0x0000007E ; bytes:1
CompTempVar1687                  EQU	0x0000007E ; bytes:1
mul32To32s_0002C_1_i             EQU	0x0000006D ; bytes:1
mul32To32s_0002C_1_zSig0         EQU	0x00000075 ; bytes:4
CompTempVar988                   EQU	0x0000006E ; bytes:1
roundFloat_0001A_1_roundNe_0001B EQU	0x0000006F ; bytes:1
roundFloat_0001A_1_roundIn_0001C EQU	0x00000070 ; bytes:1
roundFloat_0001A_1_roundBits     EQU	0x00000075 ; bytes:1
roundFloat_0001A_1_isTiny        EQU	0x00000076 ; bytes:1
roundFloat_0001A_1_zSigPlusRound EQU	0x00000077 ; bytes:4
CompTempVar683                   EQU	0x0000007B ; bytes:4
CompTempVar689                   EQU	0x0000007B ; bytes:1
CompTempVar690                   EQU	0x0000007C ; bytes:1
CompTempVar692                   EQU	0x0000007D ; bytes:1
CompTempVar693                   EQU	0x0000007E ; bytes:1
CompTempVar694                   EQU	0x000000A0 ; bytes:1
CompTempVar696                   EQU	0x000000A1 ; bytes:1
CompTempVar697                   EQU	0x0000007B ; bytes:1
CompTempVar698                   EQU	0x0000007C ; bytes:1
roundFloat_0001A_30_stickyBit    EQU	0x0000007D ; bit:0
roundFloat_0001A_30_count        EQU	0x0000007E ; bytes:1
CompTempVar701                   EQU	0x0000007B ; bytes:4
roundFloat_0001A_44_i            EQU	0x0000007B ; bytes:1
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
gbl_FCV_DATA0                    EQU	0x00000052 ; bytes:1
gbl_FCV_TEMP_CDP                 EQU	0x00000053 ; bytes:1
gbl_FCV_DATA1                    EQU	0x00000054 ; bytes:1
gbl_FCV_DATA2                    EQU	0x00000055 ; bytes:1
gbl_FCV_DP2                      EQU	0x00000056 ; bytes:1
gbl_FCV_DISTANCE                 EQU	0x00000038 ; bytes:4
gbl_FCV_ECHO                     EQU	0x00000057 ; bit:0
gbl_FCV_LSB                      EQU	0x00000058 ; bytes:1
gbl_FCV_RT_BYTE                  EQU	0x00000059 ; bytes:1
gbl_FCV_CALIB_SUBTRACTOR         EQU	0x00000045 ; bytes:2
gbl_FCV_MSB                      EQU	0x0000005A ; bytes:1
gbl_FCV_I2C_RX                   EQU	0x0000005B ; bytes:1
gbl_FCV_TEMP_C                   EQU	0x0000003C ; bytes:4
gbl_FCV_DATA_PREV                EQU	0x0000005C ; bytes:1
gbl_FCV_TRIG                     EQU	0x00000057 ; bit:1
gbl_FCV_CALIB_OFFSET             EQU	0x00000047 ; bytes:2
gbl_FCV_DATA_DIFF                EQU	0x0000005D ; bytes:1
Wdt_Delay__0003E_arg_delay       EQU	0x00000063 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x00000064 ; bytes:1
CompTempVar2195                  EQU	0x0000005E ; bytes:1
CompTempVar2196                  EQU	0x0000005E ; bytes:1
CompTempVar2197                  EQU	0x0000005F ; bytes:1
CompTempVar2198                  EQU	0x0000005E ; bytes:1
CompTempVar2203                  EQU	0x0000005F ; bytes:1
CompTempVar2204                  EQU	0x00000060 ; bytes:1
CompTempVar2205                  EQU	0x00000060 ; bytes:4
CompTempVar2207                  EQU	0x00000060 ; bytes:3
CompTempVar2209                  EQU	0x00000060 ; bytes:3
CompTempVar2211                  EQU	0x00000060 ; bytes:4
FCD_LCDDis_00056_arg_in          EQU	0x00000066 ; bytes:1
FCD_LCDDis_00056_arg_mask        EQU	0x00000067 ; bytes:1
FCD_LCDDis_00056_1_pt            EQU	0x00000068 ; bytes:1
FCD_LCDDis_00053_arg_x           EQU	0x00000061 ; bytes:1
FCD_LCDDis_00053_arg_y           EQU	0x00000062 ; bytes:1
FCD_LCDDis_00055_arg_Number      EQU	0x0000005E ; bytes:2
FCD_LCDDis_00055_1_tmp_int       EQU	0x00000060 ; bytes:2
FCD_LCDDis_00055_1_tmp_byte      EQU	0x00000062 ; bytes:1
CompTempVar2217                  EQU	0x00000063 ; bytes:1
CompTempVar2220                  EQU	0x00000067 ; bytes:1
CompTempVar2223                  EQU	0x00000067 ; bytes:1
CompTempVar2224                  EQU	0x00000068 ; bytes:1
CompTempVar2227                  EQU	0x00000063 ; bytes:1
CompTempVar2228                  EQU	0x00000067 ; bytes:1
CompTempVar2229                  EQU	0x00000068 ; bytes:1
CompTempVar2232                  EQU	0x00000063 ; bytes:1
CompTempVar2233                  EQU	0x00000067 ; bytes:1
CompTempVar2234                  EQU	0x00000068 ; bytes:1
FCD_LCDDis_00054_arg_String      EQU	0x0000005E ; bytes:2
FCD_LCDDis_00054_arg_MSZ_String  EQU	0x00000064 ; bytes:1
FCD_LCDDis_00054_1_idx           EQU	0x00000065 ; bytes:1
FCD_LCDDis_00052_arg_Line        EQU	0x0000005E ; bytes:1
FCD_LCDDis_00052_1_count         EQU	0x0000005F ; bytes:1
FCD_LCDDis_00052_1_rowcount      EQU	0x00000060 ; bytes:1
delay_us_00000_arg_del           EQU	0x0000005F ; bytes:1
delay_10us_00000_arg_del         EQU	0x00000069 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000065 ; bytes:1
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

	ORG 0x0000005A
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

	ORG 0x0000009B
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
	MOVWF roundFloat_0001A_1_zSigPlusRound
	MOVF gbl_15_gbl_zSig+D'1', W
	MOVWF roundFloat_0001A_1_zSigPlusRound+D'1'
	MOVF gbl_15_gbl_zSig+D'2', W
	MOVWF roundFloat_0001A_1_zSigPlusRound+D'2'
	MOVF gbl_15_gbl_zSig+D'3', W
	MOVWF roundFloat_0001A_1_zSigPlusRound+D'3'
	MOVF roundFloat_0001A_1_roundIn_0001C, W
	MOVWF CompTempVar683
	CLRF CompTempVar683+D'1'
	CLRF CompTempVar683+D'2'
	CLRF CompTempVar683+D'3'
	BTFSS roundFloat_0001A_1_roundIn_0001C,7
	GOTO	label11
	DECF CompTempVar683+D'1', F
	DECF CompTempVar683+D'2', F
	DECF CompTempVar683+D'3', F
label11
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
	BTFSS roundFloat_0001A_1_zSigPlusRound+D'3',7
	GOTO	label16
label14
	MOVLW 0x28
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
	BCF STATUS, RP0
	ANDWF roundFloat_0001A_1_zSigPlusRound+D'3', W
	MOVWF CompTempVar692
	CLRF CompTempVar693
	INCF CompTempVar693, F
	MOVF CompTempVar692, F
	BTFSS STATUS,Z
	BCF CompTempVar693,0
	CLRF roundFloat_0001A_1_isTiny
	MOVF CompTempVar693, F
	BTFSS STATUS,Z
	GOTO	label20
	BSF STATUS, RP0
	MOVF CompTempVar694, F
label20
	BTFSC STATUS,Z
	GOTO	label21
	BCF STATUS, RP0
	INCF roundFloat_0001A_1_isTiny, F
label21
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
	GOTO	label22
	BTFSC STATUS,Z
	GOTO	label23
label22
	BTFSS CompTempVar698,7
	GOTO	label25
label23
	BCF roundFloat_0001A_30_stickyBit,0
	COMF gbl_15_gbl_zExp, W
	MOVWF roundFloat_0001A_30_count
	INCF roundFloat_0001A_30_count, F
label24
	BTFSC gbl_15_gbl_zSig,0
	BSF roundFloat_0001A_30_stickyBit,0
	BCF STATUS,C
	RRF gbl_15_gbl_zSig+D'3', F
	RRF gbl_15_gbl_zSig+D'2', F
	RRF gbl_15_gbl_zSig+D'1', F
	RRF gbl_15_gbl_zSig, F
	DECF roundFloat_0001A_30_count, F
	BTFSS STATUS,Z
	GOTO	label24
	BTFSC roundFloat_0001A_30_stickyBit,0
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
	MOVWF CompTempVar701
	CLRF CompTempVar701+D'1'
	CLRF CompTempVar701+D'2'
	CLRF CompTempVar701+D'3'
	BTFSS roundFloat_0001A_1_roundIn_0001C,7
	GOTO	label28
	DECF CompTempVar701+D'1', F
	DECF CompTempVar701+D'2', F
	DECF CompTempVar701+D'3', F
label28
	MOVF CompTempVar701, W
	ADDWF gbl_15_gbl_zSig, F
	MOVF CompTempVar701+D'1', W
	BTFSC STATUS,C
	INCFSZ CompTempVar701+D'1', W
	ADDWF gbl_15_gbl_zSig+D'1', F
	MOVF CompTempVar701+D'2', W
	BTFSC STATUS,C
	INCFSZ CompTempVar701+D'2', W
	ADDWF gbl_15_gbl_zSig+D'2', F
	MOVF CompTempVar701+D'3', W
	BTFSC STATUS,C
	INCFSZ CompTempVar701+D'3', W
	ADDWF gbl_15_gbl_zSig+D'3', F
	MOVLW 0x07
	MOVWF roundFloat_0001A_44_i
label29
	MOVF roundFloat_0001A_44_i, F
	BTFSC STATUS,Z
	GOTO	label30
	BCF STATUS,C
	RRF gbl_15_gbl_zSig+D'3', F
	RRF gbl_15_gbl_zSig+D'2', F
	RRF gbl_15_gbl_zSig+D'1', F
	RRF gbl_15_gbl_zSig, F
	DECF roundFloat_0001A_44_i, F
	GOTO	label29
label30
	MOVLW 0x40
	XORWF roundFloat_0001A_1_roundBits, W
	BTFSS STATUS,Z
	GOTO	label31
	MOVF roundFloat_0001A_1_roundNe_0001B, F
	BTFSS STATUS,Z
	BCF gbl_15_gbl_zSig,0
label31
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

	ORG 0x000001B7
packFloat3_0001D
; { packFloat32NA ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_15_gbl_zSig+D'3',0
	GOTO	label32
	MOVLW 0x02
	ADDWF gbl_15_gbl_zExp, F
	BTFSC STATUS,C
	INCF gbl_15_gbl_zExp+D'1', F
label32
	BTFSS gbl_15_gbl_zSig+D'2',7
	GOTO	label33
	INCF gbl_15_gbl_zExp, F
	BTFSS STATUS,Z
	GOTO	label33
	INCF gbl_15_gbl_zExp+D'1', F
label33
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

	ORG 0x000001D0
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
label34
	MOVF mul32To32s_0002C_1_i, W
	MOVWF CompTempVar988
	DECF mul32To32s_0002C_1_i, F
	MOVF CompTempVar988, F
	BTFSC STATUS,Z
	GOTO	label37
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
	GOTO	label36
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
	GOTO	label35
	MOVF gbl_15_gbl_aSig+D'2', W
	SUBWF mul32To32s_0002C_1_zSig0+D'2', W
	BTFSS STATUS,Z
	GOTO	label35
	MOVF gbl_15_gbl_aSig+D'1', W
	SUBWF mul32To32s_0002C_1_zSig0+D'1', W
	BTFSS STATUS,Z
	GOTO	label35
	MOVF gbl_15_gbl_aSig, W
	SUBWF mul32To32s_0002C_1_zSig0, W
label35
	BTFSC STATUS,C
	GOTO	label36
	INCF gbl_15_gbl_zSig, F
	BTFSC STATUS,Z
	INCF gbl_15_gbl_zSig+D'1', F
	BTFSC STATUS,Z
	INCF gbl_15_gbl_zSig+D'2', F
	BTFSC STATUS,Z
	INCF gbl_15_gbl_zSig+D'3', F
label36
	BTFSC gbl_15_gbl_zSig+D'3',7
	GOTO	label37
	BCF STATUS,C
	RLF gbl_15_gbl_bSig, F
	RLF gbl_15_gbl_bSig+D'1', F
	RLF gbl_15_gbl_bSig+D'2', F
	RLF gbl_15_gbl_bSig+D'3', F
	GOTO	label34
label37
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

	ORG 0x0000022D
__div_16_1_00003
; { __div_16_16 ; function begin
	CLRF __div_16_1_00003_1_r
	CLRF __div_16_1_00003_1_r+D'1'
	CLRF CompTempVarRet214
	CLRF CompTempVarRet214+D'1'
	CLRF __div_16_1_00003_1_i
label38
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
	GOTO	label39
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, W
label39
	BTFSS STATUS,C
	GOTO	label40
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, F
	MOVF __div_16_1_00003_arg_b+D'1', W
	BTFSS STATUS,C
	DECF __div_16_1_00003_1_r+D'1', F
	SUBWF __div_16_1_00003_1_r+D'1', F
	BSF CompTempVarRet214,0
label40
	INCF __div_16_1_00003_1_i, F
	GOTO	label38
; } __div_16_16 function end

	ORG 0x0000024C
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
	GOTO	label42
label41
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
	GOTO	label41
label42
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	RETURN
; } NormaliseFloat32NA function end

	ORG 0x00000264
FCD_LCDDis_00053
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_00053_arg_y, F
	BTFSS STATUS,Z
	GOTO	label43
	MOVLW 0x80
	MOVWF FCD_LCDDis_00053_arg_y
	GOTO	label46
label43
	DECF FCD_LCDDis_00053_arg_y, W
	BTFSS STATUS,Z
	GOTO	label44
	MOVLW 0xC0
	MOVWF FCD_LCDDis_00053_arg_y
	GOTO	label46
label44
	MOVF FCD_LCDDis_00053_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label45
	MOVLW 0x90
	MOVWF FCD_LCDDis_00053_arg_y
	GOTO	label46
label45
	MOVLW 0xD0
	MOVWF FCD_LCDDis_00053_arg_y
label46
	MOVF FCD_LCDDis_00053_arg_x, W
	ADDWF FCD_LCDDis_00053_arg_y, W
	MOVWF FCD_LCDDis_00056_arg_in
	CLRF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x00000282
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
	GOTO	label47
	MOVLW 0x01
	MOVWF gbl_15_gbl_aSign
label47
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
	GOTO	label55
	BTFSC float32_to_int32_1_absExp_1,7
	GOTO	label55
	MOVF float32_to_int32_1_absExp_1, W
	SUBLW 0x1D
	BTFSC STATUS,C
	GOTO	label51
	BTFSC float32_to_int32_1_absExp_1,7
	GOTO	label51
	MOVF float32_to_int32_arg_a, W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label48
	MOVF float32_to_int32_arg_a+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label48
	MOVF float32_to_int32_arg_a+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label48
	MOVF float32_to_int32_arg_a+D'3', W
	SUBLW 0xCF
	BTFSC STATUS,Z
	GOTO	label50
label48
	BSF gbl_float_exception_flags,0
	MOVF gbl_15_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label49
	MOVF float32_to_int32_1_absExp_1, W
	XORLW 0x7F
	BTFSC float32_to_int32_1_absExp_1,7
	GOTO	label50
	BTFSS STATUS,Z
	GOTO	label50
	MOVF gbl_15_gbl_aSig, W
	IORWF gbl_15_gbl_aSig+D'1', W
	IORWF gbl_15_gbl_aSig+D'2', W
	IORWF gbl_15_gbl_aSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label50
label49
	MOVLW 0x7F
	MOVWF CompTempVarRet710+D'3'
	MOVLW 0xFF
	MOVWF CompTempVarRet710
	MOVWF CompTempVarRet710+D'1'
	MOVWF CompTempVarRet710+D'2'
	RETURN
label50
	CLRF CompTempVarRet710
	CLRF CompTempVarRet710+D'1'
	CLRF CompTempVarRet710+D'2'
	MOVLW 0x80
	MOVWF CompTempVarRet710+D'3'
	RETURN
label51
	MOVLW 0x16
	SUBWF float32_to_int32_1_absExp_1, F
	BSF gbl_15_gbl_aSig+D'2',7
	MOVF float32_to_int32_1_absExp_1, W
	MOVWF float32_to_int32_28_i
label52
	MOVF float32_to_int32_28_i, F
	BTFSC STATUS,Z
	GOTO	label53
	BCF STATUS,C
	RLF gbl_15_gbl_aSig, F
	RLF gbl_15_gbl_aSig+D'1', F
	RLF gbl_15_gbl_aSig+D'2', F
	RLF gbl_15_gbl_aSig+D'3', F
	DECF float32_to_int32_28_i, F
	GOTO	label52
label53
	MOVF gbl_15_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label54
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
label54
	MOVF gbl_15_gbl_aSig, W
	MOVWF CompTempVarRet710
	MOVF gbl_15_gbl_aSig+D'1', W
	MOVWF CompTempVarRet710+D'1'
	MOVF gbl_15_gbl_aSig+D'2', W
	MOVWF CompTempVarRet710+D'2'
	MOVF gbl_15_gbl_aSig+D'3', W
	MOVWF CompTempVarRet710+D'3'
	RETURN
label55
	MOVLW 0x7E
	SUBWF gbl_15_gbl_aExp, W
	BTFSC STATUS,C
	GOTO	label60
	MOVF gbl_15_gbl_aExp, F
	BTFSC STATUS,Z
	GOTO	label56
	GOTO	label57
label56
	MOVF gbl_15_gbl_aSig, W
	IORWF gbl_15_gbl_aSig+D'1', W
	IORWF gbl_15_gbl_aSig+D'2', W
	IORWF gbl_15_gbl_aSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label58
label57
	MOVLW 0x01
	MOVWF float32_to_int32_32_aSigExtra
	CLRF float32_to_int32_32_aSigExtra+D'1'
	CLRF float32_to_int32_32_aSigExtra+D'2'
	CLRF float32_to_int32_32_aSigExtra+D'3'
	GOTO	label59
label58
	CLRF float32_to_int32_32_aSigExtra
	CLRF float32_to_int32_32_aSigExtra+D'1'
	CLRF float32_to_int32_32_aSigExtra+D'2'
	CLRF float32_to_int32_32_aSigExtra+D'3'
label59
	CLRF float32_to_int32_1_z
	CLRF float32_to_int32_1_z+D'1'
	CLRF float32_to_int32_1_z+D'2'
	CLRF float32_to_int32_1_z+D'3'
	GOTO	label64
label60
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
label61
	MOVF float32_to_int32_40_i, F
	BTFSC STATUS,Z
	GOTO	label62
	BCF STATUS,C
	RLF float32_to_int32_32_aSigExtra, F
	RLF float32_to_int32_32_aSigExtra+D'1', F
	RLF float32_to_int32_32_aSigExtra+D'2', F
	RLF float32_to_int32_32_aSigExtra+D'3', F
	DECF float32_to_int32_40_i, F
	GOTO	label61
label62
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
label63
	MOVF float32_to_int32_44_i, F
	BTFSC STATUS,Z
	GOTO	label64
	RLF float32_to_int32_1_z+D'3', W
	RRF float32_to_int32_1_z+D'3', F
	RRF float32_to_int32_1_z+D'2', F
	RRF float32_to_int32_1_z+D'1', F
	RRF float32_to_int32_1_z, F
	DECF float32_to_int32_44_i, F
	GOTO	label63
label64
	MOVF float32_to_int32_32_aSigExtra, W
	IORWF float32_to_int32_32_aSigExtra+D'1', W
	IORWF float32_to_int32_32_aSigExtra+D'2', W
	IORWF float32_to_int32_32_aSigExtra+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	BSF gbl_float_exception_flags,5
	MOVF gbl_float_rounding_mode, F
	BTFSS STATUS,Z
	GOTO	label66
	BTFSS float32_to_int32_32_aSigExtra+D'3',7
	GOTO	label65
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
	GOTO	label65
	MOVLW 0xFE
	ANDWF float32_to_int32_1_z, F
label65
	MOVF gbl_15_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label69
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
	GOTO	label69
label66
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
	GOTO	label68
	DECF gbl_float_rounding_mode, W
	BTFSS STATUS,Z
	GOTO	label67
	MOVF float32_to_int32_53_extraNonZero, F
	BTFSC STATUS,Z
	GOTO	label67
	INCF float32_to_int32_1_z, F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'1', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'2', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'3', F
label67
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
	GOTO	label69
label68
	MOVF gbl_float_rounding_mode, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label69
	MOVF float32_to_int32_53_extraNonZero, F
	BTFSC STATUS,Z
	GOTO	label69
	INCF float32_to_int32_1_z, F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'1', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'2', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'3', F
label69
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

	ORG 0x000003EF
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
	GOTO	label70
	MOVLW 0x01
	MOVWF gbl_15_gbl_aSign
label70
	CLRF gbl_15_gbl_bSign
	BTFSS float32_mul_arg_b+D'3',7
	GOTO	label71
	MOVLW 0x01
	MOVWF gbl_15_gbl_bSign
label71
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
	GOTO	label72
	BTFSS float32_mul_1_bNanInf,1
	GOTO	label80
label72
	BTFSS float32_mul_1_aNanInf,0
	GOTO	label73
	BTFSC float32_mul_1_gbl_aSigIsZero,2
	GOTO	label73
	BTFSC float32_mul_arg_a+D'2',6
	GOTO	label73
	BSF gbl_float_exception_flags,0
	GOTO	label79
label73
	BTFSS float32_mul_1_bNanInf,1
	GOTO	label74
	BTFSC float32_mul_1_gbl_bSigIsZero,3
	GOTO	label74
	BTFSC float32_mul_arg_b+D'2',6
	GOTO	label74
	BSF gbl_float_exception_flags,0
	GOTO	label79
label74
	BTFSS float32_mul_1_aNanInf,0
	GOTO	label75
	BTFSS float32_mul_1_gbl_aSigIsZero,2
	GOTO	label79
label75
	BTFSS float32_mul_1_bNanInf,1
	GOTO	label76
	BTFSS float32_mul_1_gbl_bSigIsZero,3
	GOTO	label79
label76
	BTFSS float32_mul_1_gbl_bSigIsZero,3
	GOTO	label77
	MOVF gbl_15_gbl_bExp, F
	BTFSS STATUS,Z
	GOTO	label77
	BSF gbl_float_exception_flags,0
	GOTO	label79
label77
	BTFSS float32_mul_1_gbl_aSigIsZero,2
	GOTO	label78
	MOVF gbl_15_gbl_aExp, F
	BTFSS STATUS,Z
	GOTO	label78
	BSF gbl_float_exception_flags,0
	GOTO	label79
label78
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
label79
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
label80
	MOVLW 0x7F
	MOVWF float32_mul_1_expBias
	MOVF gbl_15_gbl_aExp, F
	BTFSS STATUS,Z
	GOTO	label83
	BTFSS float32_mul_1_gbl_aSigIsZero,2
	GOTO	label81
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
label81
	DECF float32_mul_1_expBias, F
label82
	BTFSC gbl_15_gbl_aSig+D'2',7
	GOTO	label84
	BCF STATUS,C
	RLF gbl_15_gbl_aSig, F
	RLF gbl_15_gbl_aSig+D'1', F
	RLF gbl_15_gbl_aSig+D'2', F
	RLF gbl_15_gbl_aSig+D'3', F
	INCF float32_mul_1_expBias, F
	GOTO	label82
label83
	BSF gbl_15_gbl_aSig+D'2',7
label84
	MOVF gbl_15_gbl_bExp, F
	BTFSS STATUS,Z
	GOTO	label87
	BTFSS float32_mul_1_gbl_bSigIsZero,3
	GOTO	label85
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
label85
	DECF float32_mul_1_expBias, F
label86
	BTFSC gbl_15_gbl_bSig+D'2',7
	GOTO	label88
	BCF STATUS,C
	RLF gbl_15_gbl_bSig, F
	RLF gbl_15_gbl_bSig+D'1', F
	RLF gbl_15_gbl_bSig+D'2', F
	RLF gbl_15_gbl_bSig+D'3', F
	INCF float32_mul_1_expBias, F
	GOTO	label86
label87
	BSF gbl_15_gbl_bSig+D'2',7
label88
	MOVLW 0x07
	MOVWF float32_mul_88_i
label89
	MOVF float32_mul_88_i, F
	BTFSC STATUS,Z
	GOTO	label90
	BCF STATUS,C
	RLF gbl_15_gbl_aSig, F
	RLF gbl_15_gbl_aSig+D'1', F
	RLF gbl_15_gbl_aSig+D'2', F
	RLF gbl_15_gbl_aSig+D'3', F
	DECF float32_mul_88_i, F
	GOTO	label89
label90
	MOVLW 0x08
	MOVWF float32_mul_90_i
label91
	MOVF float32_mul_90_i, F
	BTFSC STATUS,Z
	GOTO	label92
	BCF STATUS,C
	RLF gbl_15_gbl_bSig, F
	RLF gbl_15_gbl_bSig+D'1', F
	RLF gbl_15_gbl_bSig+D'2', F
	RLF gbl_15_gbl_bSig+D'3', F
	DECF float32_mul_90_i, F
	GOTO	label91
label92
	CALL mul32To32s_0002C
	MOVF gbl_15_gbl_zExp, F
	BTFSC STATUS,Z
	MOVF gbl_15_gbl_zExp+D'1', F
	BTFSC STATUS,Z
	GOTO	label97
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
	GOTO	label93
	BTFSC STATUS,Z
	GOTO	label94
label93
	BTFSS CompTempVar985,7
	GOTO	label96
label94
	BCF float32_mul_96_stickyBit,4
	COMF gbl_15_gbl_zExp, W
	MOVWF float32_mul_96_count
	INCF float32_mul_96_count, F
label95
	BTFSC gbl_15_gbl_zSig,0
	BSF float32_mul_96_stickyBit,4
	BCF STATUS,C
	RRF gbl_15_gbl_zSig+D'3', F
	RRF gbl_15_gbl_zSig+D'2', F
	RRF gbl_15_gbl_zSig+D'1', F
	RRF gbl_15_gbl_zSig, F
	DECF float32_mul_96_count, F
	BTFSS STATUS,Z
	GOTO	label95
	BTFSC float32_mul_96_stickyBit,4
	BSF gbl_15_gbl_zSig,0
	GOTO	label97
label96
	MOVF gbl_15_gbl_zSig, W
	IORWF gbl_15_gbl_zSig+D'1', W
	IORWF gbl_15_gbl_zSig+D'2', W
	IORWF gbl_15_gbl_zSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label97
	MOVLW 0x01
	MOVWF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
label97
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
	GOTO	label98
	BCF STATUS,C
	RLF gbl_15_gbl_zSig, F
	RLF gbl_15_gbl_zSig+D'1', F
	RLF gbl_15_gbl_zSig+D'2', F
	RLF gbl_15_gbl_zSig+D'3', F
	MOVF gbl_15_gbl_zExp, F
	BTFSC STATUS,Z
	DECF gbl_15_gbl_zExp+D'1', F
	DECF gbl_15_gbl_zExp, F
label98
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

	ORG 0x00000533
float32_lt
; { float32_lt ; function begin
	MOVF float32_lt_arg_a+D'3', W
	BSF STATUS, RP0
	MOVWF float32_lt_2_a+D'3'
	BCF STATUS, RP0
	MOVF float32_lt_arg_a+D'2', W
	BSF STATUS, RP0
	MOVWF float32_lt_2_a+D'2'
	BCF STATUS, RP0
	MOVF float32_lt_arg_a+D'1', W
	BSF STATUS, RP0
	MOVWF float32_lt_2_a+D'1'
	BCF STATUS, RP0
	MOVF float32_lt_arg_a, W
	BSF STATUS, RP0
	MOVWF float32_lt_2_a
	MOVF float32_lt_2_a+D'3', W
	BCF STATUS, RP0
	MOVWF float32_lt_4_ret
	BCF STATUS,C
	RLF float32_lt_4_ret, F
	BSF STATUS, RP0
	BTFSS float32_lt_2_a+D'2',7
	GOTO	label99
	BCF STATUS, RP0
	BSF float32_lt_4_ret,0
label99
	BCF STATUS, RP0
	MOVF float32_lt_4_ret, W
	MOVWF CompTempVar1648
	CLRF CompTempVar1648+D'1'
	MOVLW 0xFF
	XORWF CompTempVar1648, W
	BTFSC STATUS,Z
	MOVF CompTempVar1648+D'1', W
	BTFSS STATUS,Z
	GOTO	label100
	MOVF float32_lt_arg_a+D'3', W
	BSF STATUS, RP0
	MOVWF float32_lt_8_a+D'3'
	BCF STATUS, RP0
	MOVF float32_lt_arg_a+D'2', W
	BSF STATUS, RP0
	MOVWF float32_lt_8_a+D'2'
	BCF STATUS, RP0
	MOVF float32_lt_arg_a+D'1', W
	BSF STATUS, RP0
	MOVWF float32_lt_8_a+D'1'
	BCF STATUS, RP0
	MOVF float32_lt_arg_a, W
	BSF STATUS, RP0
	MOVWF float32_lt_8_a
	BCF float32_lt_8_a+D'2',7
	CLRF float32_lt_8_a+D'3'
	MOVF float32_lt_8_a, W
	BCF STATUS, RP0
	MOVWF CompTempVar1649
	BSF STATUS, RP0
	MOVF float32_lt_8_a+D'1', W
	BCF STATUS, RP0
	MOVWF CompTempVar1649+D'1'
	BSF STATUS, RP0
	MOVF float32_lt_8_a+D'2', W
	BCF STATUS, RP0
	MOVWF CompTempVar1649+D'2'
	BSF STATUS, RP0
	MOVF float32_lt_8_a+D'3', W
	BCF STATUS, RP0
	MOVWF CompTempVar1649+D'3'
	MOVF CompTempVar1649, W
	IORWF CompTempVar1649+D'1', W
	IORWF CompTempVar1649+D'2', W
	IORWF CompTempVar1649+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label102
label100
	MOVF float32_lt_arg_b+D'3', W
	BSF STATUS, RP0
	MOVWF float32_lt_14_a+D'3'
	BCF STATUS, RP0
	MOVF float32_lt_arg_b+D'2', W
	BSF STATUS, RP0
	MOVWF float32_lt_14_a+D'2'
	BCF STATUS, RP0
	MOVF float32_lt_arg_b+D'1', W
	BSF STATUS, RP0
	MOVWF float32_lt_14_a+D'1'
	BCF STATUS, RP0
	MOVF float32_lt_arg_b, W
	BSF STATUS, RP0
	MOVWF float32_lt_14_a
	MOVF float32_lt_14_a+D'3', W
	BCF STATUS, RP0
	MOVWF float32_lt_16_ret
	BCF STATUS,C
	RLF float32_lt_16_ret, F
	BSF STATUS, RP0
	BTFSS float32_lt_14_a+D'2',7
	GOTO	label101
	BCF STATUS, RP0
	BSF float32_lt_16_ret,0
label101
	BCF STATUS, RP0
	MOVF float32_lt_16_ret, W
	MOVWF CompTempVar1652
	CLRF CompTempVar1652+D'1'
	MOVLW 0xFF
	XORWF CompTempVar1652, W
	BTFSC STATUS,Z
	MOVF CompTempVar1652+D'1', W
	BTFSS STATUS,Z
	GOTO	label103
	MOVF float32_lt_arg_b+D'3', W
	BSF STATUS, RP0
	MOVWF float32_lt_20_a+D'3'
	BCF STATUS, RP0
	MOVF float32_lt_arg_b+D'2', W
	BSF STATUS, RP0
	MOVWF float32_lt_20_a+D'2'
	BCF STATUS, RP0
	MOVF float32_lt_arg_b+D'1', W
	BSF STATUS, RP0
	MOVWF float32_lt_20_a+D'1'
	BCF STATUS, RP0
	MOVF float32_lt_arg_b, W
	BSF STATUS, RP0
	MOVWF float32_lt_20_a
	BCF float32_lt_20_a+D'2',7
	CLRF float32_lt_20_a+D'3'
	MOVF float32_lt_20_a, W
	BCF STATUS, RP0
	MOVWF CompTempVar1653
	BSF STATUS, RP0
	MOVF float32_lt_20_a+D'1', W
	BCF STATUS, RP0
	MOVWF CompTempVar1653+D'1'
	BSF STATUS, RP0
	MOVF float32_lt_20_a+D'2', W
	BCF STATUS, RP0
	MOVWF CompTempVar1653+D'2'
	BSF STATUS, RP0
	MOVF float32_lt_20_a+D'3', W
	BCF STATUS, RP0
	MOVWF CompTempVar1653+D'3'
	MOVF CompTempVar1653, W
	IORWF CompTempVar1653+D'1', W
	IORWF CompTempVar1653+D'2', W
	IORWF CompTempVar1653+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label103
label102
	BSF gbl_float_exception_flags,0
	CLRF CompTempVarRet1637
	RETURN
label103
	MOVF float32_lt_arg_a+D'3', W
	BSF STATUS, RP0
	MOVWF float32_lt_31_a+D'3'
	BCF STATUS, RP0
	MOVF float32_lt_arg_a+D'2', W
	BSF STATUS, RP0
	MOVWF float32_lt_31_a+D'2'
	BCF STATUS, RP0
	MOVF float32_lt_arg_a+D'1', W
	BSF STATUS, RP0
	MOVWF float32_lt_31_a+D'1'
	BCF STATUS, RP0
	MOVF float32_lt_arg_a, W
	BSF STATUS, RP0
	MOVWF float32_lt_31_a
	MOVLW 0x80
	ANDWF float32_lt_31_a+D'3', W
	BCF STATUS, RP0
	MOVWF CompTempVar1680
	CLRF float32_lt_1_aSign
	MOVF CompTempVar1680, F
	BTFSS STATUS,Z
	BSF float32_lt_1_aSign,0
	MOVF float32_lt_arg_b+D'3', W
	BSF STATUS, RP0
	MOVWF float32_lt_36_a+D'3'
	BCF STATUS, RP0
	MOVF float32_lt_arg_b+D'2', W
	BSF STATUS, RP0
	MOVWF float32_lt_36_a+D'2'
	BCF STATUS, RP0
	MOVF float32_lt_arg_b+D'1', W
	BSF STATUS, RP0
	MOVWF float32_lt_36_a+D'1'
	BCF STATUS, RP0
	MOVF float32_lt_arg_b, W
	BSF STATUS, RP0
	MOVWF float32_lt_36_a
	MOVLW 0x80
	ANDWF float32_lt_36_a+D'3', W
	BCF STATUS, RP0
	MOVWF CompTempVar1684
	CLRF float32_lt_1_bSign
	MOVF CompTempVar1684, F
	BTFSS STATUS,Z
	BSF float32_lt_1_bSign,0
	MOVF float32_lt_1_bSign, W
	XORWF float32_lt_1_aSign, W
	BTFSC STATUS,Z
	GOTO	label104
	MOVF float32_lt_arg_b, W
	IORWF float32_lt_arg_a, W
	MOVWF CompTempVar1662
	MOVF float32_lt_arg_b+D'1', W
	IORWF float32_lt_arg_a+D'1', W
	MOVWF CompTempVar1663
	MOVF float32_lt_arg_b+D'2', W
	IORWF float32_lt_arg_a+D'2', W
	MOVWF CompTempVar1664
	MOVF float32_lt_arg_b+D'3', W
	IORWF float32_lt_arg_a+D'3', W
	MOVWF CompTempVar1665
	BCF STATUS,C
	RLF CompTempVar1662, F
	RLF CompTempVar1663, F
	RLF CompTempVar1664, F
	RLF CompTempVar1665, F
	CLRF CompTempVar1666
	MOVF CompTempVar1662, W
	IORWF CompTempVar1663, W
	IORWF CompTempVar1664, W
	IORWF CompTempVar1665, W
	ANDLW 0xFF
	BTFSS STATUS,Z
	BSF CompTempVar1666,0
	CLRF CompTempVar1686
	MOVF CompTempVar1666, F
	BTFSS STATUS,Z
	MOVF float32_lt_1_aSign, F
	BTFSS STATUS,Z
	INCF CompTempVar1686, F
	MOVF CompTempVar1686, W
	MOVWF CompTempVarRet1637
	RETURN
label104
	CLRF CompTempVar1669
	MOVF float32_lt_arg_b, W
	SUBWF float32_lt_arg_a, W
	BTFSS STATUS,Z
	GOTO	label105
	MOVF float32_lt_arg_b+D'1', W
	SUBWF float32_lt_arg_a+D'1', W
	BTFSS STATUS,Z
	GOTO	label105
	MOVF float32_lt_arg_b+D'2', W
	SUBWF float32_lt_arg_a+D'2', W
	BTFSS STATUS,Z
	GOTO	label105
	MOVF float32_lt_arg_b+D'3', W
	SUBWF float32_lt_arg_a+D'3', W
	BTFSS STATUS,Z
label105
	INCF CompTempVar1669, F
	CLRF CompTempVar1667
	MOVF float32_lt_arg_b+D'3', W
	SUBWF float32_lt_arg_a+D'3', W
	BTFSS STATUS,Z
	GOTO	label106
	MOVF float32_lt_arg_b+D'2', W
	SUBWF float32_lt_arg_a+D'2', W
	BTFSS STATUS,Z
	GOTO	label106
	MOVF float32_lt_arg_b+D'1', W
	SUBWF float32_lt_arg_a+D'1', W
	BTFSS STATUS,Z
	GOTO	label106
	MOVF float32_lt_arg_b, W
	SUBWF float32_lt_arg_a, W
label106
	BTFSS STATUS,C
	INCF CompTempVar1667, F
	MOVF CompTempVar1667, W
	XORWF float32_lt_1_aSign, W
	MOVWF CompTempVar1668
	CLRF CompTempVar1687
	MOVF CompTempVar1668, F
	BTFSS STATUS,Z
	MOVF CompTempVar1669, F
	BTFSS STATUS,Z
	INCF CompTempVar1687, F
	MOVF CompTempVar1687, W
	MOVWF CompTempVarRet1637
	RETURN
; } float32_lt function end

	ORG 0x0000064C
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
	GOTO	label107
	MOVF gbl_15_gbl_zSig+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label107
	MOVF gbl_15_gbl_zSig+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label107
	MOVF gbl_15_gbl_zSig+D'3', W
	SUBLW 0x80
	BTFSS STATUS,Z
	GOTO	label107
	MOVLW 0x01
	MOVWF gbl_15_gbl_zSign
	MOVLW 0x9E
	MOVWF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	GOTO	label109
label107
	CLRF gbl_15_gbl_zSign
	BTFSS gbl_15_gbl_zSig+D'3',7
	GOTO	label108
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
label108
	MOVLW 0x9C
	MOVWF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CALL NormaliseF_00019
	CALL roundFloat_0001A
label109
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

	ORG 0x000006A1
FCD_LCDDis_00055
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_00055_arg_Number+D'1',7
	GOTO	label110
	MOVLW 0x2D
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	MOVF FCD_LCDDis_00055_arg_Number, W
	SUBLW 0x00
	MOVWF CompTempVar2217
	COMF FCD_LCDDis_00055_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_00055_arg_Number+D'1', F
	MOVF CompTempVar2217, W
	MOVWF FCD_LCDDis_00055_arg_Number
label110
	MOVF FCD_LCDDis_00055_arg_Number, W
	MOVWF FCD_LCDDis_00055_1_tmp_int
	MOVF FCD_LCDDis_00055_arg_Number+D'1', W
	MOVWF FCD_LCDDis_00055_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_00055_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label111
	MOVLW 0x10
	SUBWF FCD_LCDDis_00055_arg_Number, W
label111
	BTFSS STATUS,C
	GOTO	label115
	BTFSC FCD_LCDDis_00055_arg_Number+D'1',7
	GOTO	label115
	CLRF CompTempVar2220
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00055_1_tmp_int+D'1',7
	GOTO	label112
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2220, F
label112
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF FCD_LCDDis_00055_1_tmp_byte
	BTFSS CompTempVar2220,0
	GOTO	label113
	COMF FCD_LCDDis_00055_1_tmp_byte, F
	INCF FCD_LCDDis_00055_1_tmp_byte, F
label113
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
label114
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label115
	MOVLW 0x10
	SUBWF FCD_LCDDis_00055_1_tmp_int, F
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_00055_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00055_1_tmp_byte, F
	GOTO	label114
label115
	MOVLW 0x03
	SUBWF FCD_LCDDis_00055_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label116
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00055_arg_Number, W
label116
	BTFSS STATUS,C
	GOTO	label120
	BTFSC FCD_LCDDis_00055_arg_Number+D'1',7
	GOTO	label120
	CLRF CompTempVar2224
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00055_1_tmp_int+D'1',7
	GOTO	label117
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2224, F
label117
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2223
	BTFSS CompTempVar2224,0
	GOTO	label118
	COMF CompTempVar2223, F
	INCF CompTempVar2223, F
label118
	MOVF CompTempVar2223, W
	MOVWF FCD_LCDDis_00055_1_tmp_byte
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
label119
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label120
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00055_1_tmp_int, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_00055_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00055_1_tmp_byte, F
	GOTO	label119
label120
	MOVF FCD_LCDDis_00055_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2227
	MOVLW 0x80
	SUBWF CompTempVar2227, W
	BTFSS STATUS,Z
	GOTO	label121
	MOVLW 0x64
	SUBWF FCD_LCDDis_00055_arg_Number, W
label121
	BTFSS STATUS,C
	GOTO	label125
	CLRF CompTempVar2229
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00055_1_tmp_int+D'1',7
	GOTO	label122
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2229, F
label122
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2228
	BTFSS CompTempVar2229,0
	GOTO	label123
	COMF CompTempVar2228, F
	INCF CompTempVar2228, F
label123
	MOVF CompTempVar2228, W
	MOVWF FCD_LCDDis_00055_1_tmp_byte
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
label124
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label125
	MOVLW 0x64
	SUBWF FCD_LCDDis_00055_1_tmp_int, F
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00055_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00055_1_tmp_byte, F
	GOTO	label124
label125
	MOVF FCD_LCDDis_00055_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2232
	MOVLW 0x80
	SUBWF CompTempVar2232, W
	BTFSS STATUS,Z
	GOTO	label126
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00055_arg_Number, W
label126
	BTFSS STATUS,C
	GOTO	label130
	CLRF CompTempVar2234
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00055_1_tmp_int+D'1',7
	GOTO	label127
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2234, F
label127
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2233
	BTFSS CompTempVar2234,0
	GOTO	label128
	COMF CompTempVar2233, F
	INCF CompTempVar2233, F
label128
	MOVF CompTempVar2233, W
	MOVWF FCD_LCDDis_00055_1_tmp_byte
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
label129
	MOVF FCD_LCDDis_00055_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label130
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00055_1_tmp_int, F
	MOVF FCD_LCDDis_00055_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00055_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00055_1_tmp_byte, F
	GOTO	label129
label130
	MOVF FCD_LCDDis_00055_1_tmp_int, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x0000078F
FCD_LCDDis_00054
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_00054_1_idx
	CLRF FCD_LCDDis_00054_1_idx
label131
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
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	INCF FCD_LCDDis_00054_1_idx, F
	GOTO	label131
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x000007AB
FCD_LCDDis_00052
; { FCD_LCDDisplay0_ClearLine ; function begin
	MOVLW 0x10
	MOVWF FCD_LCDDis_00052_1_rowcount
	CLRF FCD_LCDDis_00053_arg_x
	MOVF FCD_LCDDis_00052_arg_Line, W
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	CLRF FCD_LCDDis_00052_1_count
label132
	MOVF FCD_LCDDis_00052_1_rowcount, W
	SUBWF FCD_LCDDis_00052_1_count, W
	BTFSC STATUS,C
	GOTO	label133
	MOVLW 0x20
	MOVWF FCD_LCDDis_00056_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00056_arg_mask
	CALL FCD_LCDDis_00056
	INCF FCD_LCDDis_00052_1_count, F
	GOTO	label132
label133
	CLRF FCD_LCDDis_00053_arg_x
	MOVF FCD_LCDDis_00052_arg_Line, W
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	RETURN
; } FCD_LCDDisplay0_ClearLine function end

	ORG 0x000007C2
FCM_get_di_00051
; { FCM_get_distance ; function begin
	MOVLW 0xDF
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2195
	MOVLW 0x20
	IORWF CompTempVar2195, W
	MOVWF gbl_portc
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
label134
	CLRF gbl_FCV_DURATION
	CLRF gbl_FCV_DURATION+D'1'
	CLRF gbl_FCV_DURATION+D'2'
	CLRF gbl_FCV_DURATION+D'3'
	MOVLW 0x40
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x40
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2196
	CLRF CompTempVar2197
	MOVLW 0x40
	SUBWF CompTempVar2196, W
	BTFSC STATUS,Z
	INCF CompTempVar2197, F
	BCF gbl_FCV_ECHO,0
	MOVF CompTempVar2197, W
	BTFSS STATUS,Z
	BSF gbl_FCV_ECHO,0
	BTFSS gbl_FCV_ECHO,0
	GOTO	label134
label135
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
	MOVLW 0x01
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x40
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x40
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2203
	CLRF CompTempVar2204
	MOVLW 0x40
	SUBWF CompTempVar2203, W
	BTFSC STATUS,Z
	INCF CompTempVar2204, F
	BCF gbl_FCV_ECHO,0
	MOVF CompTempVar2204, W
	BTFSS STATUS,Z
	BSF gbl_FCV_ECHO,0
	MOVF gbl_FCV_DURATION, W
	MOVWF float32_from_int32_arg_a
	MOVF gbl_FCV_DURATION+D'1', W
	MOVWF float32_from_int32_arg_a+D'1'
	MOVF gbl_FCV_DURATION+D'2', W
	MOVWF float32_from_int32_arg_a+D'2'
	MOVF gbl_FCV_DURATION+D'3', W
	MOVWF float32_from_int32_arg_a+D'3'
	CALL float32_from_int32
	MOVF CompTempVarRet673, W
	MOVWF float32_mul_arg_a
	MOVF CompTempVarRet673+D'1', W
	MOVWF float32_mul_arg_a+D'1'
	MOVF CompTempVarRet673+D'2', W
	MOVWF float32_mul_arg_a+D'2'
	MOVF CompTempVarRet673+D'3', W
	MOVWF float32_mul_arg_a+D'3'
	MOVLW 0x95
	MOVWF float32_mul_arg_b
	MOVLW 0x43
	MOVWF float32_mul_arg_b+D'1'
	MOVLW 0x0B
	MOVWF float32_mul_arg_b+D'2'
	MOVLW 0x3E
	MOVWF float32_mul_arg_b+D'3'
	CALL float32_mul
	MOVF CompTempVarRet927, W
	MOVWF gbl_FCV_DISTANCE
	MOVF CompTempVarRet927+D'1', W
	MOVWF gbl_FCV_DISTANCE+D'1'
	MOVF CompTempVarRet927+D'2', W
	MOVWF gbl_FCV_DISTANCE+D'2'
	MOVF CompTempVarRet927+D'3', W
	MOVWF gbl_FCV_DISTANCE+D'3'
	CLRF CompTempVar2198
	BTFSC gbl_FCV_ECHO,0
	INCF CompTempVar2198, F
	MOVF gbl_FCV_DISTANCE, W
	MOVWF float32_lt_arg_a
	MOVF gbl_FCV_DISTANCE+D'1', W
	MOVWF float32_lt_arg_a+D'1'
	MOVF gbl_FCV_DISTANCE+D'2', W
	MOVWF float32_lt_arg_a+D'2'
	MOVF gbl_FCV_DISTANCE+D'3', W
	MOVWF float32_lt_arg_a+D'3'
	CLRF float32_lt_arg_b
	CLRF float32_lt_arg_b+D'1'
	MOVLW 0x48
	MOVWF float32_lt_arg_b+D'2'
	MOVLW 0x43
	MOVWF float32_lt_arg_b+D'3'
	CALL float32_lt
	MOVF CompTempVarRet1637, W
	ANDWF CompTempVar2198, W
	BTFSS STATUS,Z
	GOTO	label135
	MOVLW 0x02
	MOVWF FCD_LCDDis_00052_arg_Line
	CALL FCD_LCDDis_00052
	CLRF FCD_LCDDis_00053_arg_x
	MOVLW 0x02
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x44
	MOVWF CompTempVar2205
	MOVLW 0x72
	MOVWF CompTempVar2205+D'1'
	MOVLW 0x3D
	MOVWF CompTempVar2205+D'2'
	CLRF CompTempVar2205+D'3'
	MOVLW HIGH(CompTempVar2205+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2205+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x03
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_x
	MOVLW 0x02
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_DURATION, W
	MOVWF FCD_LCDDis_00055_arg_Number
	MOVF gbl_FCV_DURATION+D'1', W
	MOVWF FCD_LCDDis_00055_arg_Number+D'1'
	CALL FCD_LCDDis_00055
	CLRF FCD_LCDDis_00053_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVLW 0x03
	MOVWF FCD_LCDDis_00052_arg_Line
	CALL FCD_LCDDis_00052
	MOVLW 0x44
	MOVWF CompTempVar2207
	MOVLW 0x3D
	MOVWF CompTempVar2207+D'1'
	CLRF CompTempVar2207+D'2'
	MOVLW HIGH(CompTempVar2207+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2207+D'0')
	MOVWF FCD_LCDDis_00054_arg_String
	MOVLW 0x02
	MOVWF FCD_LCDDis_00054_arg_MSZ_String
	CALL FCD_LCDDis_00054
	MOVLW 0x02
	MOVWF FCD_LCDDis_00053_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_y
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_DISTANCE, W
	MOVWF float32_to_int32_arg_a
	MOVF gbl_FCV_DISTANCE+D'1', W
	MOVWF float32_to_int32_arg_a+D'1'
	MOVF gbl_FCV_DISTANCE+D'2', W
	MOVWF float32_to_int32_arg_a+D'2'
	MOVF gbl_FCV_DISTANCE+D'3', W
	MOVWF float32_to_int32_arg_a+D'3'
	CALL float32_to_int32
	MOVF CompTempVarRet710, W
	MOVWF FCD_LCDDis_00055_arg_Number
	MOVF CompTempVarRet710+D'1', W
	MOVWF FCD_LCDDis_00055_arg_Number+D'1'
	CALL FCD_LCDDis_00055
	MOVLW 0x63
	MOVWF CompTempVar2209
	MOVLW 0x6D
	MOVWF CompTempVar2209+D'1'
	CLRF CompTempVar2209+D'2'
	MOVLW HIGH(CompTempVar2209+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2209+D'0')
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
	MOVWF CompTempVar2211
	MOVLW 0x53
	MOVWF CompTempVar2211+D'1'
	MOVLW 0x3D
	MOVWF CompTempVar2211+D'2'
	CLRF CompTempVar2211+D'3'
	MOVLW HIGH(CompTempVar2211+D'0')
	MOVWF FCD_LCDDis_00054_arg_String+D'1'
	MOVLW LOW(CompTempVar2211+D'0')
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

	ORG 0x000008B9
FCD_LCDDis_00058
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_00056_arg_in
	CLRF FCD_LCDDis_00056_arg_mask
	BCF PCLATH,3
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

	ORG 0x000008CB
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
	BCF PCLATH,3
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

	ORG 0x00000921
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CALL FCD_LCDDis_00057
	BSF PCLATH,3
	CALL FCD_LCDDis_00058
label136
	BCF PCLATH,3
	CALL FCM_get_di_00051
	MOVLW 0xFF
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x2D
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BSF PCLATH,3
	GOTO	label136
; } main function end

	ORG 0x00000934
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
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA0
	CLRF gbl_FCV_TEMP_CDP
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA1
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA2
	CLRF gbl_FCV_DP2
	BCF gbl_FCV_ECHO,0
	MOVLW 0xFF
	MOVWF gbl_FCV_LSB
	CLRF gbl_FCV_RT_BYTE
	CLRF gbl_FCV_CALIB_SUBTRACTOR
	CLRF gbl_FCV_CALIB_SUBTRACTOR+D'1'
	MOVLW 0xFF
	MOVWF gbl_FCV_MSB
	MOVLW 0xFF
	MOVWF gbl_FCV_I2C_RX
	CLRF gbl_FCV_TEMP_C
	CLRF gbl_FCV_TEMP_C+D'1'
	CLRF gbl_FCV_TEMP_C+D'2'
	CLRF gbl_FCV_TEMP_C+D'3'
	CLRF gbl_FCV_DATA_PREV
	BCF gbl_FCV_TRIG,1
	CLRF gbl_FCV_CALIB_OFFSET
	CLRF gbl_FCV_CALIB_OFFSET+D'1'
	CLRF gbl_FCV_DATA_DIFF
	BSF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x0000097B
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
