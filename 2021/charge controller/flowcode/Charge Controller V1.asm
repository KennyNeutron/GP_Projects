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
__div_16_1_00003_arg_a           EQU	0x0000007A ; bytes:2
__div_16_1_00003_arg_b           EQU	0x0000007C ; bytes:2
CompTempVarRet214                EQU	0x000000A2 ; bytes:2
__div_16_1_00003_1_r             EQU	0x000000A0 ; bytes:2
__div_16_1_00003_1_i             EQU	0x0000007E ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
__mul_16u__0000C_arg_a           EQU	0x0000007A ; bytes:2
__mul_16u__0000C_arg_b           EQU	0x0000007C ; bytes:2
CompTempVarRet455                EQU	0x000000A4 ; bytes:2
__mul_16u__0000C_1_i             EQU	0x000000A1 ; bytes:1
__mul_16u__0000C_1_t             EQU	0x000000A2 ; bytes:2
gbl_14_LSR                       EQU	0x00000025 ; bytes:4
gbl_float_detect_tininess        EQU	0x00000046 ; bytes:1
gbl_float_rounding_mode          EQU	0x00000047 ; bytes:1
gbl_float_exception_flags        EQU	0x00000048 ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000029 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x0000002D ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000031 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x00000049 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000004A ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000040 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x0000004B ; bytes:1
gbl_15_gbl_bSign                 EQU	0x0000004C ; bytes:1
gbl_15_gbl_zSign                 EQU	0x0000004D ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x0000004E ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000035 ; bytes:4
float32_from_int32_arg_a         EQU	0x00000070 ; bytes:4
CompTempVarRet673                EQU	0x00000078 ; bytes:4
float32_from_int32_1_retxxx      EQU	0x00000074 ; bytes:4
CompTempVar675                   EQU	0x00000078 ; bytes:1
CompTempVar676                   EQU	0x00000079 ; bytes:1
CompTempVar677                   EQU	0x0000007A ; bytes:1
CompTempVar678                   EQU	0x0000007B ; bytes:1
float32_to_int32_arg_a           EQU	0x00000070 ; bytes:4
CompTempVarRet710                EQU	0x0000007B ; bytes:4
float32_to_int32_1_shiftCount    EQU	0x00000074 ; bytes:2
float32_to_int32_1_absExp_1      EQU	0x00000076 ; bytes:1
float32_to_int32_1_z             EQU	0x00000077 ; bytes:4
float32_to_int32_28_i            EQU	0x000000A0 ; bytes:1
CompTempVar727                   EQU	0x000000A0 ; bytes:1
CompTempVar728                   EQU	0x000000A1 ; bytes:1
CompTempVar729                   EQU	0x000000A2 ; bytes:1
CompTempVar730                   EQU	0x000000A3 ; bytes:1
float32_to_int32_32_aSigExtra    EQU	0x000000A0 ; bytes:4
float32_to_int32_40_i            EQU	0x000000A4 ; bytes:1
float32_to_int32_44_i            EQU	0x000000A4 ; bytes:1
CompTempVar735                   EQU	0x000000A4 ; bytes:1
CompTempVar736                   EQU	0x000000A5 ; bytes:1
CompTempVar737                   EQU	0x000000A6 ; bytes:1
CompTempVar738                   EQU	0x000000A7 ; bytes:1
CompTempVar739                   EQU	0x000000A4 ; bytes:1
CompTempVar740                   EQU	0x000000A5 ; bytes:1
CompTempVar741                   EQU	0x000000A6 ; bytes:1
CompTempVar742                   EQU	0x000000A7 ; bytes:1
float32_to_int32_53_extraNonZero EQU	0x000000A4 ; bytes:1
CompTempVar744                   EQU	0x000000A5 ; bytes:1
CompTempVar745                   EQU	0x000000A6 ; bytes:1
CompTempVar746                   EQU	0x000000A7 ; bytes:1
CompTempVar747                   EQU	0x000000A8 ; bytes:1
float32_addsub_arg_a             EQU	0x00000070 ; bytes:4
float32_addsub_arg_b             EQU	0x00000074 ; bytes:4
float32_addsub_arg_subtract      EQU	0x00000078 ; bytes:1
CompTempVarRet879                EQU	0x000000A4 ; bytes:4
float32_addsub_1_aNanInf         EQU	0x00000079 ; bit:0
float32_addsub_1_bNanInf         EQU	0x00000079 ; bit:1
float32_addsub_1_aSigIsZero      EQU	0x00000079 ; bit:2
float32_addsub_1_bSigIsZero      EQU	0x00000079 ; bit:3
float32_addsub_1_expDiff         EQU	0x0000007A ; bytes:2
float32_addsub_1_retxxx          EQU	0x000000A0 ; bytes:4
float32_addsub_31_i              EQU	0x0000007C ; bytes:1
float32_addsub_33_i              EQU	0x0000007C ; bytes:1
float32_addsub_39_bSignalingNaN  EQU	0x00000079 ; bit:4
float32_addsub_39_aSignalingNaN  EQU	0x00000079 ; bit:5
CompTempVar911                   EQU	0x0000007D ; bytes:2
float32_addsub_86_i              EQU	0x0000007C ; bytes:1
float32_mul_arg_a                EQU	0x00000070 ; bytes:4
float32_mul_arg_b                EQU	0x00000074 ; bytes:4
CompTempVarRet927                EQU	0x000000A4 ; bytes:4
float32_mul_1_aNanInf            EQU	0x00000078 ; bit:0
float32_mul_1_bNanInf            EQU	0x00000078 ; bit:1
float32_mul_1_gbl_aSigIsZero     EQU	0x00000078 ; bit:2
float32_mul_1_gbl_bSigIsZero     EQU	0x00000078 ; bit:3
float32_mul_1_expBias            EQU	0x00000079 ; bytes:1
float32_mul_1_retxxx             EQU	0x0000007A ; bytes:4
float32_mul_50_ret               EQU	0x000000A0 ; bytes:4
float32_mul_57__a                EQU	0x000000A0 ; bytes:4
float32_mul_61_ret               EQU	0x000000A0 ; bytes:4
float32_mul_75_ret               EQU	0x000000A0 ; bytes:4
float32_mul_88_i                 EQU	0x0000007E ; bytes:1
float32_mul_90_i                 EQU	0x0000007E ; bytes:1
CompTempVar984                   EQU	0x0000007E ; bytes:1
CompTempVar985                   EQU	0x000000A0 ; bytes:1
float32_mul_96_stickyBit         EQU	0x00000078 ; bit:4
float32_mul_96_count             EQU	0x000000A1 ; bytes:1
float32_le_arg_a                 EQU	0x00000070 ; bytes:4
float32_le_arg_b                 EQU	0x00000074 ; bytes:4
CompTempVarRet1586               EQU	0x000000AF ; bytes:1
float32_le_1_aSign               EQU	0x00000078 ; bytes:1
float32_le_1_bSign               EQU	0x00000079 ; bytes:1
CompTempVar1597                  EQU	0x0000007A ; bytes:2
CompTempVar1598                  EQU	0x000000A0 ; bytes:4
CompTempVar1601                  EQU	0x0000007C ; bytes:2
CompTempVar1602                  EQU	0x000000A4 ; bytes:4
CompTempVar1611                  EQU	0x0000007E ; bytes:1
CompTempVar1612                  EQU	0x000000A8 ; bytes:1
CompTempVar1613                  EQU	0x000000A9 ; bytes:1
CompTempVar1614                  EQU	0x000000AA ; bytes:1
CompTempVar1615                  EQU	0x000000AB ; bytes:1
CompTempVar1616                  EQU	0x000000AC ; bytes:1
CompTempVar1617                  EQU	0x000000AD ; bytes:1
CompTempVar1618                  EQU	0x000000AE ; bytes:1
float32_le_2_a                   EQU	0x000000AF ; bytes:4
float32_le_4_ret                 EQU	0x000000B3 ; bytes:1
float32_le_8_a                   EQU	0x000000AF ; bytes:4
float32_le_14_a                  EQU	0x000000AF ; bytes:4
float32_le_16_ret                EQU	0x000000B3 ; bytes:1
float32_le_20_a                  EQU	0x000000AF ; bytes:4
float32_le_31_a                  EQU	0x000000B0 ; bytes:4
CompTempVar1629                  EQU	0x000000B4 ; bytes:1
float32_le_36_a                  EQU	0x000000B0 ; bytes:4
CompTempVar1633                  EQU	0x000000B4 ; bytes:1
CompTempVar1635                  EQU	0x000000B0 ; bytes:1
CompTempVar1636                  EQU	0x000000B0 ; bytes:1
shift32Rig_0002B_arg_shiftCount  EQU	0x0000007D ; bytes:2
shift32Rig_0002B_3_stickyBit     EQU	0x00000079 ; bit:4
shift32Rig_0002B_3_count         EQU	0x0000007C ; bytes:1
mul32To32s_0002C_1_i             EQU	0x0000007E ; bytes:1
mul32To32s_0002C_1_zSig0         EQU	0x000000A0 ; bytes:4
CompTempVar988                   EQU	0x000000A8 ; bytes:1
roundFloat_0001A_1_roundNe_0001B EQU	0x0000007E ; bytes:1
roundFloat_0001A_1_roundIn_0001C EQU	0x000000A8 ; bytes:1
roundFloat_0001A_1_roundBits     EQU	0x000000A9 ; bytes:1
roundFloat_0001A_1_isTiny        EQU	0x000000AA ; bytes:1
roundFloat_0001A_1_zSigPlusRound EQU	0x000000AB ; bytes:4
CompTempVar683                   EQU	0x000000AF ; bytes:4
CompTempVar689                   EQU	0x000000AF ; bytes:1
CompTempVar690                   EQU	0x000000B0 ; bytes:1
CompTempVar692                   EQU	0x000000B1 ; bytes:1
CompTempVar693                   EQU	0x000000B2 ; bytes:1
CompTempVar694                   EQU	0x000000B3 ; bytes:1
CompTempVar696                   EQU	0x000000B4 ; bytes:1
CompTempVar697                   EQU	0x000000AF ; bytes:1
CompTempVar698                   EQU	0x000000B0 ; bytes:1
roundFloat_0001A_30_stickyBit    EQU	0x000000B1 ; bit:0
roundFloat_0001A_30_count        EQU	0x000000B2 ; bytes:1
CompTempVar701                   EQU	0x000000AF ; bytes:4
roundFloat_0001A_44_i            EQU	0x000000AF ; bytes:1
CompTempVar921                   EQU	0x0000007C ; bytes:1
CompTempVar922                   EQU	0x0000007D ; bytes:1
CompTempVar923                   EQU	0x0000007E ; bytes:1
CompTempVar924                   EQU	0x000000A8 ; bytes:1
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
gbl_FCV_VIN                      EQU	0x00000039 ; bytes:4
gbl_FCV_V_AN0                    EQU	0x00000020 ; bytes:5
gbl_FCV_ADC                      EQU	0x00000042 ; bytes:2
gbl_old_tris                     EQU	0x0000004F ; bytes:1
gbl_tris_mask                    EQU	0x00000050 ; bytes:1
gbl_tris_reg                     EQU	0x00000044 ; bytes:2
Wdt_Delay__0003E_arg_delay       EQU	0x00000056 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x00000057 ; bytes:1
FCI_TOSTRI_00049_arg_iSrc1       EQU	0x00000070 ; bytes:2
FCI_TOSTRI_00049_arg_sDst        EQU	0x00000072 ; bytes:2
FCI_TOSTRI_00049_arg_iDst_len    EQU	0x00000074 ; bytes:1
CompTempVarRet2009               EQU	0x00000079 ; bytes:1
FCI_TOSTRI_00049_1_tmp1          EQU	0x00000075 ; bytes:1
FCI_TOSTRI_00049_1_top           EQU	0x00000076 ; bytes:2
FCI_TOSTRI_00049_1_idx           EQU	0x00000078 ; bytes:1
CompTempVar2011                  EQU	0x0000007A ; bytes:1
CompTempVar2015                  EQU	0x0000007A ; bytes:1
CompTempVar2016                  EQU	0x0000007E ; bytes:1
CompTempVar2017                  EQU	0x000000A0 ; bytes:1
FCI_FLOAT__0004D_arg_Number      EQU	0x00000051 ; bytes:4
FCI_FLOAT__0004D_arg_Precision   EQU	0x00000055 ; bytes:1
FCI_FLOAT__0004D_arg_String      EQU	0x00000056 ; bytes:2
FCI_FLOAT__0004D_arg_MSZ_String  EQU	0x00000058 ; bytes:1
CompTempVarRet2026               EQU	0x00000070 ; bytes:1
FCI_FLOAT__0004D_1_whole         EQU	0x00000059 ; bytes:2
FCI_FLOAT__0004D_1_str_length    EQU	0x0000005B ; bytes:1
FCI_FLOAT__0004D_1_idx           EQU	0x0000005C ; bytes:1
FCI_FLOAT__0004D_1_stringidx     EQU	0x0000005D ; bytes:1
FCI_FLOAT__0004D_1_real          EQU	0x0000005E ; bytes:4
FCI_FLOAT__0004D_1_temp          EQU	0x00000062 ; bytes:4
FCI_FLOAT__0004D_1_temp_string   EQU	0x00000066 ; bytes:10
CompTempVar2032                  EQU	0x00000070 ; bytes:1
CompTempVar2033                  EQU	0x00000071 ; bytes:1
CompTempVar2037                  EQU	0x00000070 ; bytes:1
FCD_LCDDis_00051_arg_in          EQU	0x00000058 ; bytes:1
FCD_LCDDis_00051_arg_mask        EQU	0x00000059 ; bytes:1
FCD_LCDDis_00051_1_pt            EQU	0x0000005A ; bytes:1
FCD_LCDDis_00056_arg_x           EQU	0x00000054 ; bytes:1
FCD_LCDDis_00056_arg_y           EQU	0x00000055 ; bytes:1
FCD_LCDDis_00058_arg_String      EQU	0x00000051 ; bytes:2
FCD_LCDDis_00058_arg_MSZ_String  EQU	0x00000056 ; bytes:1
FCD_LCDDis_00058_1_idx           EQU	0x00000057 ; bytes:1
FCD_LCDDis_0005B_arg_Line        EQU	0x00000051 ; bytes:1
FCD_LCDDis_0005B_1_count         EQU	0x00000052 ; bytes:1
FCD_LCDDis_0005B_1_rowcount      EQU	0x00000053 ; bytes:1
FC_CAL_Ena_0005D_arg_Channel     EQU	0x0000005F ; bytes:1
FC_CAL_Ena_0005D_arg_Conv_Speed  EQU	0x00000060 ; bytes:1
FC_CAL_Ena_0005D_arg_Vref        EQU	0x00000061 ; bytes:1
FC_CAL_Ena_0005D_arg_T_Charge    EQU	0x00000062 ; bytes:1
CompTempVar2218                  EQU	0x00000063 ; bytes:1
CompTempVar2219                  EQU	0x00000063 ; bytes:1
CompTempVar2220                  EQU	0x00000064 ; bytes:1
CompTempVar2222                  EQU	0x00000065 ; bytes:1
CompTempVar2223                  EQU	0x00000066 ; bytes:1
FC_CAL_Sam_0005E_arg_Sample_Mode EQU	0x0000005F ; bytes:1
CompTempVarRet2224               EQU	0x00000062 ; bytes:2
FC_CAL_Sam_0005E_1_iRetVal       EQU	0x00000060 ; bytes:2
CompTempVar2227                  EQU	0x00000062 ; bytes:1
CompTempVarRet2232               EQU	0x0000005F ; bytes:4
FCD_ADC0_R_00063_1_iSample       EQU	0x00000051 ; bytes:2
FCD_ADC0_R_00063_1_fSample       EQU	0x00000053 ; bytes:4
FCD_ADC0_R_00063_1_fVoltage      EQU	0x00000057 ; bytes:4
FCD_ADC0_R_00063_1_fVperDiv      EQU	0x0000005B ; bytes:4
CompTempVar2258                  EQU	0x00000053 ; bytes:3
delay_us_00000_arg_del           EQU	0x00000063 ; bytes:1
delay_10us_00000_arg_del         EQU	0x0000005B ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000058 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x0000003D ; bytes:3
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
shift32Rig_0002B
; { shift32RightJammingbSig ; function begin
	MOVF shift32Rig_0002B_arg_shiftCount, F
	BTFSS STATUS,Z
	GOTO	label6
	MOVF shift32Rig_0002B_arg_shiftCount+D'1', F
	BTFSC STATUS,Z
	RETURN
label6
	MOVLW 0x20
	SUBWF shift32Rig_0002B_arg_shiftCount, W
	MOVF shift32Rig_0002B_arg_shiftCount+D'1', W
	BTFSC STATUS,C
	GOTO	label8
	BTFSS STATUS,Z
	GOTO	label8
	BCF shift32Rig_0002B_3_stickyBit,4
	MOVF shift32Rig_0002B_arg_shiftCount, W
	MOVWF shift32Rig_0002B_3_count
label7
	BTFSC gbl_15_gbl_bSig,0
	BSF shift32Rig_0002B_3_stickyBit,4
	BCF STATUS,C
	RRF gbl_15_gbl_bSig+D'3', F
	RRF gbl_15_gbl_bSig+D'2', F
	RRF gbl_15_gbl_bSig+D'1', F
	RRF gbl_15_gbl_bSig, F
	DECF shift32Rig_0002B_3_count, F
	BTFSS STATUS,Z
	GOTO	label7
	BTFSC shift32Rig_0002B_3_stickyBit,4
	BSF gbl_15_gbl_bSig,0
	RETURN
label8
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

	ORG 0x00000079
roundFloat_0001A
; { roundFloat32NA ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF roundFloat_0001A_1_roundNe_0001B
	MOVLW 0x40
	BSF STATUS, RP0
	MOVWF roundFloat_0001A_1_roundIn_0001C
	BCF STATUS, RP0
	MOVF gbl_float_rounding_mode, F
	BTFSS STATUS,Z
	GOTO	label9
	MOVLW 0x01
	MOVWF roundFloat_0001A_1_roundNe_0001B
label9
	MOVF roundFloat_0001A_1_roundNe_0001B, F
	BTFSS STATUS,Z
	GOTO	label12
	MOVF gbl_float_rounding_mode, W
	XORLW 0x03
	BTFSS STATUS,Z
	GOTO	label10
	BSF STATUS, RP0
	CLRF roundFloat_0001A_1_roundIn_0001C
	GOTO	label12
label10
	MOVLW 0x7F
	BSF STATUS, RP0
	MOVWF roundFloat_0001A_1_roundIn_0001C
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zSign, F
	BTFSC STATUS,Z
	GOTO	label11
	MOVF gbl_float_rounding_mode, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label12
	BSF STATUS, RP0
	CLRF roundFloat_0001A_1_roundIn_0001C
	GOTO	label12
label11
	DECF gbl_float_rounding_mode, W
	BTFSS STATUS,Z
	GOTO	label12
	BSF STATUS, RP0
	CLRF roundFloat_0001A_1_roundIn_0001C
label12
	BCF STATUS, RP0
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
	MOVF roundFloat_0001A_1_roundIn_0001C, W
	MOVWF CompTempVar683
	CLRF CompTempVar683+D'1'
	CLRF CompTempVar683+D'2'
	CLRF CompTempVar683+D'3'
	BTFSS roundFloat_0001A_1_roundIn_0001C,7
	GOTO	label13
	DECF CompTempVar683+D'1', F
	DECF CompTempVar683+D'2', F
	DECF CompTempVar683+D'3', F
label13
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
	BSF STATUS, RP0
	MOVWF roundFloat_0001A_1_roundBits
	MOVLW 0x00
	BCF STATUS, RP0
	SUBWF gbl_15_gbl_zExp+D'1', W
	BTFSS STATUS,Z
	GOTO	label14
	MOVLW 0xFD
	SUBWF gbl_15_gbl_zExp, W
label14
	BTFSS STATUS,C
	GOTO	label28
	MOVF gbl_15_gbl_zExp, W
	SUBLW 0xFD
	MOVF gbl_15_gbl_zExp+D'1', W
	BTFSC STATUS,C
	BTFSS STATUS,Z
	BTFSC gbl_15_gbl_zExp+D'1',7
	GOTO	label15
	GOTO	label16
label15
	MOVLW 0xFD
	XORWF gbl_15_gbl_zExp, W
	BTFSC STATUS,Z
	MOVF gbl_15_gbl_zExp+D'1', W
	BTFSS STATUS,Z
	GOTO	label18
	BSF STATUS, RP0
	BTFSS roundFloat_0001A_1_zSigPlusRound+D'3',7
	GOTO	label18
label16
	MOVLW 0x28
	BCF STATUS, RP0
	IORWF gbl_float_exception_flags, F
	BSF STATUS, RP0
	MOVF roundFloat_0001A_1_roundIn_0001C, F
	BTFSS STATUS,Z
	GOTO	label17
	MOVLW 0x7F
	BCF STATUS, RP0
	MOVWF gbl_15_gbl_zSig+D'2'
	MOVLW 0xFF
	MOVWF gbl_15_gbl_zSig
	MOVWF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'3'
	MOVLW 0xFE
	MOVWF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	RETURN
label17
	MOVLW 0xFF
	BCF STATUS, RP0
	MOVWF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CLRF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
	RETURN
label18
	BCF STATUS, RP0
	BTFSS gbl_15_gbl_zExp+D'1',7
	GOTO	label28
	BSF STATUS, RP0
	CLRF CompTempVar690
	BCF STATUS, RP0
	DECF gbl_float_detect_tininess, W
	BTFSS STATUS,Z
	GOTO	label19
	BSF STATUS, RP0
	INCF CompTempVar690, F
label19
	BSF STATUS, RP0
	CLRF CompTempVar689
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zExp+D'1', W
	XORLW 0x80
	BSF STATUS, RP0
	MOVWF CompTempVar696
	MOVLW 0x7F
	SUBWF CompTempVar696, W
	BTFSS STATUS,Z
	GOTO	label20
	MOVLW 0xFF
	BCF STATUS, RP0
	SUBWF gbl_15_gbl_zExp, W
label20
	BTFSC STATUS,C
	GOTO	label21
	BSF STATUS, RP0
	INCF CompTempVar689, F
label21
	BSF STATUS, RP0
	CLRF CompTempVar694
	MOVF CompTempVar689, F
	BTFSC STATUS,Z
	MOVF CompTempVar690, F
	BTFSS STATUS,Z
	INCF CompTempVar694, F
	MOVLW 0x80
	ANDWF roundFloat_0001A_1_zSigPlusRound+D'3', W
	MOVWF CompTempVar692
	CLRF CompTempVar693
	INCF CompTempVar693, F
	MOVF CompTempVar692, F
	BTFSS STATUS,Z
	BCF CompTempVar693,0
	CLRF roundFloat_0001A_1_isTiny
	MOVF CompTempVar693, F
	BTFSC STATUS,Z
	MOVF CompTempVar694, F
	BTFSS STATUS,Z
	INCF roundFloat_0001A_1_isTiny, F
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zExp, F
	BTFSC STATUS,Z
	MOVF gbl_15_gbl_zExp+D'1', F
	BTFSC STATUS,Z
	GOTO	label27
	COMF gbl_15_gbl_zExp, W
	BSF STATUS, RP0
	MOVWF CompTempVar697
	BCF STATUS, RP0
	COMF gbl_15_gbl_zExp+D'1', W
	BSF STATUS, RP0
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
	GOTO	label26
label23
	BCF roundFloat_0001A_30_stickyBit,0
	BCF STATUS, RP0
	COMF gbl_15_gbl_zExp, W
	BSF STATUS, RP0
	MOVWF roundFloat_0001A_30_count
	INCF roundFloat_0001A_30_count, F
label24
	BCF STATUS, RP0
	BTFSS gbl_15_gbl_zSig,0
	GOTO	label25
	BSF STATUS, RP0
	BSF roundFloat_0001A_30_stickyBit,0
label25
	BCF STATUS,C
	BCF STATUS, RP0
	RRF gbl_15_gbl_zSig+D'3', F
	RRF gbl_15_gbl_zSig+D'2', F
	RRF gbl_15_gbl_zSig+D'1', F
	RRF gbl_15_gbl_zSig, F
	BSF STATUS, RP0
	DECF roundFloat_0001A_30_count, F
	BTFSS STATUS,Z
	GOTO	label24
	BTFSS roundFloat_0001A_30_stickyBit,0
	GOTO	label27
	BCF STATUS, RP0
	BSF gbl_15_gbl_zSig,0
	GOTO	label27
label26
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zSig, W
	IORWF gbl_15_gbl_zSig+D'1', W
	IORWF gbl_15_gbl_zSig+D'2', W
	IORWF gbl_15_gbl_zSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label27
	MOVLW 0x01
	MOVWF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
label27
	BCF STATUS, RP0
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	MOVLW 0x7F
	ANDWF gbl_15_gbl_zSig, W
	BSF STATUS, RP0
	MOVWF roundFloat_0001A_1_roundBits
	MOVF roundFloat_0001A_1_isTiny, F
	BTFSC STATUS,Z
	GOTO	label28
	MOVF roundFloat_0001A_1_roundBits, F
	BTFSC STATUS,Z
	GOTO	label28
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,4
label28
	BSF STATUS, RP0
	MOVF roundFloat_0001A_1_roundBits, F
	BTFSC STATUS,Z
	GOTO	label29
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,5
label29
	BSF STATUS, RP0
	MOVF roundFloat_0001A_1_roundIn_0001C, W
	MOVWF CompTempVar701
	CLRF CompTempVar701+D'1'
	CLRF CompTempVar701+D'2'
	CLRF CompTempVar701+D'3'
	BTFSS roundFloat_0001A_1_roundIn_0001C,7
	GOTO	label30
	DECF CompTempVar701+D'1', F
	DECF CompTempVar701+D'2', F
	DECF CompTempVar701+D'3', F
label30
	MOVF CompTempVar701, W
	BCF STATUS, RP0
	ADDWF gbl_15_gbl_zSig, F
	BSF STATUS, RP0
	MOVF CompTempVar701+D'1', W
	BTFSS STATUS,C
	GOTO	label31
	INCFSZ CompTempVar701+D'1', W
	GOTO	label31
	GOTO	label32
label31
	BCF STATUS, RP0
	ADDWF gbl_15_gbl_zSig+D'1', F
label32
	BSF STATUS, RP0
	MOVF CompTempVar701+D'2', W
	BTFSS STATUS,C
	GOTO	label33
	INCFSZ CompTempVar701+D'2', W
	GOTO	label33
	GOTO	label34
label33
	BCF STATUS, RP0
	ADDWF gbl_15_gbl_zSig+D'2', F
label34
	BSF STATUS, RP0
	MOVF CompTempVar701+D'3', W
	BTFSS STATUS,C
	GOTO	label35
	INCFSZ CompTempVar701+D'3', W
	GOTO	label35
	GOTO	label36
label35
	BCF STATUS, RP0
	ADDWF gbl_15_gbl_zSig+D'3', F
label36
	MOVLW 0x07
	BSF STATUS, RP0
	MOVWF roundFloat_0001A_44_i
label37
	MOVF roundFloat_0001A_44_i, F
	BTFSC STATUS,Z
	GOTO	label38
	BCF STATUS,C
	BCF STATUS, RP0
	RRF gbl_15_gbl_zSig+D'3', F
	RRF gbl_15_gbl_zSig+D'2', F
	RRF gbl_15_gbl_zSig+D'1', F
	RRF gbl_15_gbl_zSig, F
	BSF STATUS, RP0
	DECF roundFloat_0001A_44_i, F
	GOTO	label37
label38
	MOVLW 0x40
	XORWF roundFloat_0001A_1_roundBits, W
	BTFSS STATUS,Z
	GOTO	label39
	BCF STATUS, RP0
	MOVF roundFloat_0001A_1_roundNe_0001B, F
	BTFSS STATUS,Z
	BCF gbl_15_gbl_zSig,0
label39
	BCF STATUS, RP0
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

	ORG 0x000001D6
packFloat3_0001D
; { packFloat32NA ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_15_gbl_zSig+D'3',0
	GOTO	label40
	MOVLW 0x02
	ADDWF gbl_15_gbl_zExp, F
	BTFSC STATUS,C
	INCF gbl_15_gbl_zExp+D'1', F
label40
	BTFSS gbl_15_gbl_zSig+D'2',7
	GOTO	label41
	INCF gbl_15_gbl_zExp, F
	BTFSS STATUS,Z
	GOTO	label41
	INCF gbl_15_gbl_zExp+D'1', F
label41
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

	ORG 0x000001EF
mul32To32s_0002C
; { mul32To32sticky ; function begin
	MOVLW 0x40
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF mul32To32s_0002C_1_i
	BSF STATUS, RP0
	CLRF mul32To32s_0002C_1_zSig0
	CLRF mul32To32s_0002C_1_zSig0+D'1'
	CLRF mul32To32s_0002C_1_zSig0+D'2'
	CLRF mul32To32s_0002C_1_zSig0+D'3'
	BCF STATUS, RP0
	CLRF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
label42
	MOVF mul32To32s_0002C_1_i, W
	BSF STATUS, RP0
	MOVWF CompTempVar988
	BCF STATUS, RP0
	DECF mul32To32s_0002C_1_i, F
	BSF STATUS, RP0
	MOVF CompTempVar988, F
	BTFSC STATUS,Z
	GOTO	label52
	BCF STATUS,C
	BCF STATUS, RP0
	RLF gbl_15_gbl_zSig, F
	RLF gbl_15_gbl_zSig+D'1', F
	RLF gbl_15_gbl_zSig+D'2', F
	RLF gbl_15_gbl_zSig+D'3', F
	BSF STATUS, RP0
	BTFSS mul32To32s_0002C_1_zSig0+D'3',7
	GOTO	label43
	BCF STATUS, RP0
	BSF gbl_15_gbl_zSig,0
label43
	BCF STATUS,C
	BSF STATUS, RP0
	RLF mul32To32s_0002C_1_zSig0, F
	RLF mul32To32s_0002C_1_zSig0+D'1', F
	RLF mul32To32s_0002C_1_zSig0+D'2', F
	RLF mul32To32s_0002C_1_zSig0+D'3', F
	BCF STATUS, RP0
	BTFSS gbl_15_gbl_bSig+D'3',7
	GOTO	label51
	MOVF gbl_15_gbl_aSig, W
	BSF STATUS, RP0
	ADDWF mul32To32s_0002C_1_zSig0, F
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSig+D'1', W
	BTFSS STATUS,C
	GOTO	label44
	INCFSZ gbl_15_gbl_aSig+D'1', W
	GOTO	label44
	GOTO	label45
label44
	BSF STATUS, RP0
	ADDWF mul32To32s_0002C_1_zSig0+D'1', F
label45
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSig+D'2', W
	BTFSS STATUS,C
	GOTO	label46
	INCFSZ gbl_15_gbl_aSig+D'2', W
	GOTO	label46
	GOTO	label47
label46
	BSF STATUS, RP0
	ADDWF mul32To32s_0002C_1_zSig0+D'2', F
label47
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSig+D'3', W
	BTFSS STATUS,C
	GOTO	label48
	INCFSZ gbl_15_gbl_aSig+D'3', W
	GOTO	label48
	GOTO	label49
label48
	BSF STATUS, RP0
	ADDWF mul32To32s_0002C_1_zSig0+D'3', F
label49
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSig+D'3', W
	BSF STATUS, RP0
	SUBWF mul32To32s_0002C_1_zSig0+D'3', W
	BTFSS STATUS,Z
	GOTO	label50
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSig+D'2', W
	BSF STATUS, RP0
	SUBWF mul32To32s_0002C_1_zSig0+D'2', W
	BTFSS STATUS,Z
	GOTO	label50
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSig+D'1', W
	BSF STATUS, RP0
	SUBWF mul32To32s_0002C_1_zSig0+D'1', W
	BTFSS STATUS,Z
	GOTO	label50
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSig, W
	BSF STATUS, RP0
	SUBWF mul32To32s_0002C_1_zSig0, W
label50
	BTFSC STATUS,C
	GOTO	label51
	BCF STATUS, RP0
	INCF gbl_15_gbl_zSig, F
	BTFSC STATUS,Z
	INCF gbl_15_gbl_zSig+D'1', F
	BTFSC STATUS,Z
	INCF gbl_15_gbl_zSig+D'2', F
	BTFSC STATUS,Z
	INCF gbl_15_gbl_zSig+D'3', F
label51
	BCF STATUS, RP0
	BTFSC gbl_15_gbl_zSig+D'3',7
	GOTO	label52
	BCF STATUS,C
	RLF gbl_15_gbl_bSig, F
	RLF gbl_15_gbl_bSig+D'1', F
	RLF gbl_15_gbl_bSig+D'2', F
	RLF gbl_15_gbl_bSig+D'3', F
	GOTO	label42
label52
	BCF STATUS, RP0
	CLRF gbl_15_gbl_zExp+D'1'
	MOVLW 0x20
	SUBWF mul32To32s_0002C_1_i, W
	MOVWF gbl_15_gbl_zExp
	BTFSS STATUS,C
	DECF gbl_15_gbl_zExp+D'1', F
	BTFSC mul32To32s_0002C_1_i,7
	DECF gbl_15_gbl_zExp+D'1', F
	BSF STATUS, RP0
	MOVF mul32To32s_0002C_1_zSig0, W
	IORWF mul32To32s_0002C_1_zSig0+D'1', W
	IORWF mul32To32s_0002C_1_zSig0+D'2', W
	IORWF mul32To32s_0002C_1_zSig0+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	RETURN
	BCF STATUS, RP0
	BSF gbl_15_gbl_zSig,0
	RETURN
; } mul32To32sticky function end

	ORG 0x00000275
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
	GOTO	label55
	MOVF gbl_15_gbl_bSig, W
	SUBLW 0x00
	MOVWF CompTempVar921
	MOVLW 0x00
	MOVWF CompTempVar922
	MOVWF CompTempVar923
	BSF STATUS, RP0
	MOVWF CompTempVar924
	BCF STATUS, RP0
	MOVF gbl_15_gbl_bSig+D'1', W
	BTFSS STATUS,C
	INCFSZ gbl_15_gbl_bSig+D'1', W
	SUBWF CompTempVar922, F
	MOVF gbl_15_gbl_bSig+D'2', W
	BTFSS STATUS,C
	INCFSZ gbl_15_gbl_bSig+D'2', W
	SUBWF CompTempVar923, F
	MOVF gbl_15_gbl_bSig+D'3', W
	BTFSC STATUS,C
	GOTO	label53
	INCFSZ gbl_15_gbl_bSig+D'3', W
	GOTO	label53
	GOTO	label54
label53
	BSF STATUS, RP0
	SUBWF CompTempVar924, F
label54
	BCF STATUS, RP0
	MOVF CompTempVar921, W
	MOVWF gbl_15_gbl_bSig
	MOVF CompTempVar922, W
	MOVWF gbl_15_gbl_bSig+D'1'
	MOVF CompTempVar923, W
	MOVWF gbl_15_gbl_bSig+D'2'
	BSF STATUS, RP0
	MOVF CompTempVar924, W
	BCF STATUS, RP0
	MOVWF gbl_15_gbl_bSig+D'3'
label55
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

	ORG 0x000002C0
__mul_16u__0000C
; { __mul_16u_16u__16 ; function begin
	BSF STATUS, RP0
	CLRF __mul_16u__0000C_1_i
	CLRF CompTempVarRet455
	CLRF CompTempVarRet455+D'1'
	BCF STATUS, RP0
	MOVF __mul_16u__0000C_arg_a, W
	BSF STATUS, RP0
	MOVWF __mul_16u__0000C_1_t
	BCF STATUS, RP0
	MOVF __mul_16u__0000C_arg_a+D'1', W
	BSF STATUS, RP0
	MOVWF __mul_16u__0000C_1_t+D'1'
label56
	BTFSC __mul_16u__0000C_1_i,4
	RETURN
	BCF STATUS, RP0
	BTFSS __mul_16u__0000C_arg_b,0
	GOTO	label57
	BSF STATUS, RP0
	MOVF __mul_16u__0000C_1_t, W
	ADDWF CompTempVarRet455, F
	MOVF __mul_16u__0000C_1_t+D'1', W
	BTFSC gbl_status,0
	INCFSZ __mul_16u__0000C_1_t+D'1', W
	ADDWF CompTempVarRet455+D'1', F
label57
	BCF gbl_status,0
	BCF STATUS, RP0
	RRF __mul_16u__0000C_arg_b+D'1', F
	RRF __mul_16u__0000C_arg_b, F
	BCF gbl_status,0
	BSF STATUS, RP0
	RLF __mul_16u__0000C_1_t, F
	RLF __mul_16u__0000C_1_t+D'1', F
	INCF __mul_16u__0000C_1_i, F
	GOTO	label56
; } __mul_16u_16u__16 function end

	ORG 0x000002E2
__div_16_1_00003
; { __div_16_16 ; function begin
	BSF STATUS, RP0
	CLRF __div_16_1_00003_1_r
	CLRF __div_16_1_00003_1_r+D'1'
	CLRF CompTempVarRet214
	CLRF CompTempVarRet214+D'1'
	BCF STATUS, RP0
	CLRF __div_16_1_00003_1_i
label58
	BTFSC __div_16_1_00003_1_i,4
	RETURN
	BCF STATUS,C
	BSF STATUS, RP0
	RLF CompTempVarRet214, F
	RLF CompTempVarRet214+D'1', F
	BCF STATUS, RP0
	RLF __div_16_1_00003_arg_a, F
	RLF __div_16_1_00003_arg_a+D'1', F
	BSF STATUS, RP0
	RLF __div_16_1_00003_1_r, F
	RLF __div_16_1_00003_1_r+D'1', F
	BCF STATUS, RP0
	MOVF __div_16_1_00003_arg_b+D'1', W
	BSF STATUS, RP0
	SUBWF __div_16_1_00003_1_r+D'1', W
	BTFSS STATUS,Z
	GOTO	label59
	BCF STATUS, RP0
	MOVF __div_16_1_00003_arg_b, W
	BSF STATUS, RP0
	SUBWF __div_16_1_00003_1_r, W
label59
	BTFSS STATUS,C
	GOTO	label61
	BCF STATUS, RP0
	MOVF __div_16_1_00003_arg_b, W
	BSF STATUS, RP0
	SUBWF __div_16_1_00003_1_r, F
	BCF STATUS, RP0
	MOVF __div_16_1_00003_arg_b+D'1', W
	BTFSC STATUS,C
	GOTO	label60
	BSF STATUS, RP0
	DECF __div_16_1_00003_1_r+D'1', F
label60
	BSF STATUS, RP0
	SUBWF __div_16_1_00003_1_r+D'1', F
	BSF CompTempVarRet214,0
label61
	BCF STATUS, RP0
	INCF __div_16_1_00003_1_i, F
	GOTO	label58
; } __div_16_16 function end

	ORG 0x00000311
Wdt_Delay__0003E
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__0003E_1_i
label62
	MOVF Wdt_Delay__0003E_arg_delay, W
	SUBWF Wdt_Delay__0003E_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__0003E_1_i, F
	GOTO	label62
; } Wdt_Delay_Ms function end

	ORG 0x0000031C
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
	GOTO	label64
label63
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
	GOTO	label63
label64
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	RETURN
; } NormaliseFloat32NA function end

	ORG 0x00000334
FCD_LCDDis_00051
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF gbl_portc,2
	BCF gbl_portc,3
	BCF gbl_portc,4
	BCF gbl_portc,5
	BCF gbl_portc,0
	BCF gbl_portc,1
	SWAPF FCD_LCDDis_00051_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_00051_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00051_1_pt, F
	BTFSC FCD_LCDDis_00051_1_pt,0
	BSF gbl_portc,2
	BTFSC FCD_LCDDis_00051_1_pt,1
	BSF gbl_portc,3
	BTFSC FCD_LCDDis_00051_1_pt,2
	BSF gbl_portc,4
	BTFSC FCD_LCDDis_00051_1_pt,3
	BSF gbl_portc,5
	MOVF FCD_LCDDis_00051_arg_mask, F
	BTFSS STATUS,Z
	BSF gbl_portc,0
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF gbl_portc,1
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portc,1
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00051_arg_in, W
	MOVWF FCD_LCDDis_00051_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portc,2
	BCF gbl_portc,3
	BCF gbl_portc,4
	BCF gbl_portc,5
	BCF gbl_portc,0
	BCF gbl_portc,1
	BTFSC FCD_LCDDis_00051_1_pt,0
	BSF gbl_portc,2
	BTFSC FCD_LCDDis_00051_1_pt,1
	BSF gbl_portc,3
	BTFSC FCD_LCDDis_00051_1_pt,2
	BSF gbl_portc,4
	BTFSC FCD_LCDDis_00051_1_pt,3
	BSF gbl_portc,5
	MOVF FCD_LCDDis_00051_arg_mask, F
	BTFSS STATUS,Z
	BSF gbl_portc,0
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF gbl_portc,1
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portc,1
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	RETURN
; } FCD_LCDDisplay0_RawSend function end

	ORG 0x00000375
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
	GOTO	label65
	MOVLW 0x01
	MOVWF gbl_15_gbl_aSign
label65
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
	GOTO	label79
	BTFSC float32_to_int32_1_absExp_1,7
	GOTO	label79
	MOVF float32_to_int32_1_absExp_1, W
	SUBLW 0x1D
	BTFSC STATUS,C
	GOTO	label69
	BTFSC float32_to_int32_1_absExp_1,7
	GOTO	label69
	MOVF float32_to_int32_arg_a, W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label66
	MOVF float32_to_int32_arg_a+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label66
	MOVF float32_to_int32_arg_a+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label66
	MOVF float32_to_int32_arg_a+D'3', W
	SUBLW 0xCF
	BTFSC STATUS,Z
	GOTO	label68
label66
	BSF gbl_float_exception_flags,0
	MOVF gbl_15_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label67
	MOVF float32_to_int32_1_absExp_1, W
	XORLW 0x7F
	BTFSC float32_to_int32_1_absExp_1,7
	GOTO	label68
	BTFSS STATUS,Z
	GOTO	label68
	MOVF gbl_15_gbl_aSig, W
	IORWF gbl_15_gbl_aSig+D'1', W
	IORWF gbl_15_gbl_aSig+D'2', W
	IORWF gbl_15_gbl_aSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label68
label67
	MOVLW 0x7F
	MOVWF CompTempVarRet710+D'3'
	MOVLW 0xFF
	MOVWF CompTempVarRet710
	MOVWF CompTempVarRet710+D'1'
	MOVWF CompTempVarRet710+D'2'
	RETURN
label68
	CLRF CompTempVarRet710
	CLRF CompTempVarRet710+D'1'
	CLRF CompTempVarRet710+D'2'
	MOVLW 0x80
	MOVWF CompTempVarRet710+D'3'
	RETURN
label69
	MOVLW 0x16
	SUBWF float32_to_int32_1_absExp_1, F
	BSF gbl_15_gbl_aSig+D'2',7
	MOVF float32_to_int32_1_absExp_1, W
	BSF STATUS, RP0
	MOVWF float32_to_int32_28_i
label70
	MOVF float32_to_int32_28_i, F
	BTFSC STATUS,Z
	GOTO	label71
	BCF STATUS,C
	BCF STATUS, RP0
	RLF gbl_15_gbl_aSig, F
	RLF gbl_15_gbl_aSig+D'1', F
	RLF gbl_15_gbl_aSig+D'2', F
	RLF gbl_15_gbl_aSig+D'3', F
	BSF STATUS, RP0
	DECF float32_to_int32_28_i, F
	GOTO	label70
label71
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label78
	MOVF gbl_15_gbl_aSig, W
	SUBLW 0x00
	BSF STATUS, RP0
	MOVWF CompTempVar727
	MOVLW 0x00
	MOVWF CompTempVar728
	MOVWF CompTempVar729
	MOVWF CompTempVar730
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSig+D'1', W
	BTFSC STATUS,C
	GOTO	label72
	INCFSZ gbl_15_gbl_aSig+D'1', W
	GOTO	label72
	GOTO	label73
label72
	BSF STATUS, RP0
	SUBWF CompTempVar728, F
label73
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSig+D'2', W
	BTFSC STATUS,C
	GOTO	label74
	INCFSZ gbl_15_gbl_aSig+D'2', W
	GOTO	label74
	GOTO	label75
label74
	BSF STATUS, RP0
	SUBWF CompTempVar729, F
label75
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSig+D'3', W
	BTFSC STATUS,C
	GOTO	label76
	INCFSZ gbl_15_gbl_aSig+D'3', W
	GOTO	label76
	GOTO	label77
label76
	BSF STATUS, RP0
	SUBWF CompTempVar730, F
label77
	BSF STATUS, RP0
	MOVF CompTempVar727, W
	BCF STATUS, RP0
	MOVWF gbl_15_gbl_aSig
	BSF STATUS, RP0
	MOVF CompTempVar728, W
	BCF STATUS, RP0
	MOVWF gbl_15_gbl_aSig+D'1'
	BSF STATUS, RP0
	MOVF CompTempVar729, W
	BCF STATUS, RP0
	MOVWF gbl_15_gbl_aSig+D'2'
	BSF STATUS, RP0
	MOVF CompTempVar730, W
	BCF STATUS, RP0
	MOVWF gbl_15_gbl_aSig+D'3'
label78
	MOVF gbl_15_gbl_aSig, W
	MOVWF CompTempVarRet710
	MOVF gbl_15_gbl_aSig+D'1', W
	MOVWF CompTempVarRet710+D'1'
	MOVF gbl_15_gbl_aSig+D'2', W
	MOVWF CompTempVarRet710+D'2'
	MOVF gbl_15_gbl_aSig+D'3', W
	MOVWF CompTempVarRet710+D'3'
	RETURN
label79
	MOVLW 0x7E
	SUBWF gbl_15_gbl_aExp, W
	BTFSC STATUS,C
	GOTO	label84
	MOVF gbl_15_gbl_aExp, F
	BTFSC STATUS,Z
	GOTO	label80
	GOTO	label81
label80
	MOVF gbl_15_gbl_aSig, W
	IORWF gbl_15_gbl_aSig+D'1', W
	IORWF gbl_15_gbl_aSig+D'2', W
	IORWF gbl_15_gbl_aSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label82
label81
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF float32_to_int32_32_aSigExtra
	CLRF float32_to_int32_32_aSigExtra+D'1'
	CLRF float32_to_int32_32_aSigExtra+D'2'
	CLRF float32_to_int32_32_aSigExtra+D'3'
	GOTO	label83
label82
	BSF STATUS, RP0
	CLRF float32_to_int32_32_aSigExtra
	CLRF float32_to_int32_32_aSigExtra+D'1'
	CLRF float32_to_int32_32_aSigExtra+D'2'
	CLRF float32_to_int32_32_aSigExtra+D'3'
label83
	BCF STATUS, RP0
	CLRF float32_to_int32_1_z
	CLRF float32_to_int32_1_z+D'1'
	CLRF float32_to_int32_1_z+D'2'
	CLRF float32_to_int32_1_z+D'3'
	GOTO	label88
label84
	BSF gbl_15_gbl_aSig+D'2',7
	MOVF gbl_15_gbl_aSig, W
	BSF STATUS, RP0
	MOVWF float32_to_int32_32_aSigExtra
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSig+D'1', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_32_aSigExtra+D'1'
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSig+D'2', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_32_aSigExtra+D'2'
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSig+D'3', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_32_aSigExtra+D'3'
	MOVLW 0x1F
	BCF STATUS, RP0
	ANDWF float32_to_int32_1_shiftCount, W
	BSF STATUS, RP0
	MOVWF float32_to_int32_40_i
label85
	MOVF float32_to_int32_40_i, F
	BTFSC STATUS,Z
	GOTO	label86
	BCF STATUS,C
	RLF float32_to_int32_32_aSigExtra, F
	RLF float32_to_int32_32_aSigExtra+D'1', F
	RLF float32_to_int32_32_aSigExtra+D'2', F
	RLF float32_to_int32_32_aSigExtra+D'3', F
	DECF float32_to_int32_40_i, F
	GOTO	label85
label86
	BCF STATUS, RP0
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
	BSF STATUS, RP0
	MOVWF float32_to_int32_44_i
label87
	MOVF float32_to_int32_44_i, F
	BTFSC STATUS,Z
	GOTO	label88
	BCF STATUS, RP0
	RLF float32_to_int32_1_z+D'3', W
	RRF float32_to_int32_1_z+D'3', F
	RRF float32_to_int32_1_z+D'2', F
	RRF float32_to_int32_1_z+D'1', F
	RRF float32_to_int32_1_z, F
	BSF STATUS, RP0
	DECF float32_to_int32_44_i, F
	GOTO	label87
label88
	BSF STATUS, RP0
	MOVF float32_to_int32_32_aSigExtra, W
	IORWF float32_to_int32_32_aSigExtra+D'1', W
	IORWF float32_to_int32_32_aSigExtra+D'2', W
	IORWF float32_to_int32_32_aSigExtra+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label89
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,5
label89
	BCF STATUS, RP0
	MOVF gbl_float_rounding_mode, F
	BTFSS STATUS,Z
	GOTO	label97
	BSF STATUS, RP0
	BTFSS float32_to_int32_32_aSigExtra+D'3',7
	GOTO	label90
	BCF STATUS, RP0
	INCF float32_to_int32_1_z, F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'1', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'2', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'3', F
	BSF STATUS, RP0
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
	GOTO	label90
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF float32_to_int32_1_z, F
label90
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label106
	MOVF float32_to_int32_1_z, W
	SUBLW 0x00
	BSF STATUS, RP0
	MOVWF CompTempVar739
	MOVLW 0x00
	MOVWF CompTempVar740
	MOVWF CompTempVar741
	MOVWF CompTempVar742
	BCF STATUS, RP0
	MOVF float32_to_int32_1_z+D'1', W
	BTFSC STATUS,C
	GOTO	label91
	INCFSZ float32_to_int32_1_z+D'1', W
	GOTO	label91
	GOTO	label92
label91
	BSF STATUS, RP0
	SUBWF CompTempVar740, F
label92
	BCF STATUS, RP0
	MOVF float32_to_int32_1_z+D'2', W
	BTFSC STATUS,C
	GOTO	label93
	INCFSZ float32_to_int32_1_z+D'2', W
	GOTO	label93
	GOTO	label94
label93
	BSF STATUS, RP0
	SUBWF CompTempVar741, F
label94
	BCF STATUS, RP0
	MOVF float32_to_int32_1_z+D'3', W
	BTFSC STATUS,C
	GOTO	label95
	INCFSZ float32_to_int32_1_z+D'3', W
	GOTO	label95
	GOTO	label96
label95
	BSF STATUS, RP0
	SUBWF CompTempVar742, F
label96
	BSF STATUS, RP0
	MOVF CompTempVar739, W
	BCF STATUS, RP0
	MOVWF float32_to_int32_1_z
	BSF STATUS, RP0
	MOVF CompTempVar740, W
	BCF STATUS, RP0
	MOVWF float32_to_int32_1_z+D'1'
	BSF STATUS, RP0
	MOVF CompTempVar741, W
	BCF STATUS, RP0
	MOVWF float32_to_int32_1_z+D'2'
	BSF STATUS, RP0
	MOVF CompTempVar742, W
	BCF STATUS, RP0
	MOVWF float32_to_int32_1_z+D'3'
	GOTO	label106
label97
	BSF STATUS, RP0
	CLRF float32_to_int32_53_extraNonZero
	MOVF float32_to_int32_32_aSigExtra, W
	IORWF float32_to_int32_32_aSigExtra+D'1', W
	IORWF float32_to_int32_32_aSigExtra+D'2', W
	IORWF float32_to_int32_32_aSigExtra+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	BSF float32_to_int32_53_extraNonZero,0
	BCF STATUS, RP0
	MOVF gbl_15_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label105
	DECF gbl_float_rounding_mode, W
	BTFSS STATUS,Z
	GOTO	label98
	BSF STATUS, RP0
	MOVF float32_to_int32_53_extraNonZero, F
	BTFSC STATUS,Z
	GOTO	label98
	BCF STATUS, RP0
	INCF float32_to_int32_1_z, F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'1', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'2', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'3', F
label98
	BCF STATUS, RP0
	MOVF float32_to_int32_1_z, W
	SUBLW 0x00
	BSF STATUS, RP0
	MOVWF CompTempVar744
	MOVLW 0x00
	MOVWF CompTempVar745
	MOVWF CompTempVar746
	MOVWF CompTempVar747
	BCF STATUS, RP0
	MOVF float32_to_int32_1_z+D'1', W
	BTFSC STATUS,C
	GOTO	label99
	INCFSZ float32_to_int32_1_z+D'1', W
	GOTO	label99
	GOTO	label100
label99
	BSF STATUS, RP0
	SUBWF CompTempVar745, F
label100
	BCF STATUS, RP0
	MOVF float32_to_int32_1_z+D'2', W
	BTFSC STATUS,C
	GOTO	label101
	INCFSZ float32_to_int32_1_z+D'2', W
	GOTO	label101
	GOTO	label102
label101
	BSF STATUS, RP0
	SUBWF CompTempVar746, F
label102
	BCF STATUS, RP0
	MOVF float32_to_int32_1_z+D'3', W
	BTFSC STATUS,C
	GOTO	label103
	INCFSZ float32_to_int32_1_z+D'3', W
	GOTO	label103
	GOTO	label104
label103
	BSF STATUS, RP0
	SUBWF CompTempVar747, F
label104
	BSF STATUS, RP0
	MOVF CompTempVar744, W
	BCF STATUS, RP0
	MOVWF float32_to_int32_1_z
	BSF STATUS, RP0
	MOVF CompTempVar745, W
	BCF STATUS, RP0
	MOVWF float32_to_int32_1_z+D'1'
	BSF STATUS, RP0
	MOVF CompTempVar746, W
	BCF STATUS, RP0
	MOVWF float32_to_int32_1_z+D'2'
	BSF STATUS, RP0
	MOVF CompTempVar747, W
	BCF STATUS, RP0
	MOVWF float32_to_int32_1_z+D'3'
	GOTO	label106
label105
	MOVF gbl_float_rounding_mode, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label106
	BSF STATUS, RP0
	MOVF float32_to_int32_53_extraNonZero, F
	BTFSC STATUS,Z
	GOTO	label106
	BCF STATUS, RP0
	INCF float32_to_int32_1_z, F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'1', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'2', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'3', F
label106
	BCF STATUS, RP0
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

	ORG 0x0000054F
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
	GOTO	label107
	MOVLW 0x01
	MOVWF gbl_15_gbl_aSign
label107
	CLRF gbl_15_gbl_bSign
	BTFSS float32_mul_arg_b+D'3',7
	GOTO	label108
	MOVLW 0x01
	MOVWF gbl_15_gbl_bSign
label108
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
	GOTO	label109
	BTFSS float32_mul_1_bNanInf,1
	GOTO	label118
label109
	BTFSS float32_mul_1_aNanInf,0
	GOTO	label110
	BTFSC float32_mul_1_gbl_aSigIsZero,2
	GOTO	label110
	BTFSC float32_mul_arg_a+D'2',6
	GOTO	label110
	BSF gbl_float_exception_flags,0
	GOTO	label117
label110
	BTFSS float32_mul_1_bNanInf,1
	GOTO	label111
	BTFSC float32_mul_1_gbl_bSigIsZero,3
	GOTO	label111
	BTFSC float32_mul_arg_b+D'2',6
	GOTO	label111
	BSF gbl_float_exception_flags,0
	GOTO	label117
label111
	BTFSS float32_mul_1_aNanInf,0
	GOTO	label112
	BTFSS float32_mul_1_gbl_aSigIsZero,2
	GOTO	label117
label112
	BTFSS float32_mul_1_bNanInf,1
	GOTO	label113
	BTFSS float32_mul_1_gbl_bSigIsZero,3
	GOTO	label117
label113
	BTFSS float32_mul_1_gbl_bSigIsZero,3
	GOTO	label114
	MOVF gbl_15_gbl_bExp, F
	BTFSS STATUS,Z
	GOTO	label114
	BSF gbl_float_exception_flags,0
	GOTO	label117
label114
	BTFSS float32_mul_1_gbl_aSigIsZero,2
	GOTO	label115
	MOVF gbl_15_gbl_aExp, F
	BTFSS STATUS,Z
	GOTO	label115
	BSF gbl_float_exception_flags,0
	GOTO	label117
label115
	BSF STATUS, RP0
	CLRF float32_mul_50_ret
	CLRF float32_mul_50_ret+D'1'
	MOVLW 0x7F
	MOVWF float32_mul_50_ret+D'3'
	MOVLW 0x80
	MOVWF float32_mul_50_ret+D'2'
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zSign, F
	BTFSC STATUS,Z
	GOTO	label116
	BSF STATUS, RP0
	BSF float32_mul_50_ret+D'3',7
label116
	BSF STATUS, RP0
	MOVF float32_mul_50_ret+D'3', W
	MOVWF CompTempVarRet927+D'3'
	MOVF float32_mul_50_ret+D'2', W
	MOVWF CompTempVarRet927+D'2'
	MOVF float32_mul_50_ret+D'1', W
	MOVWF CompTempVarRet927+D'1'
	MOVF float32_mul_50_ret, W
	MOVWF CompTempVarRet927
	RETURN
label117
	BSF STATUS, RP0
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
label118
	MOVLW 0x7F
	MOVWF float32_mul_1_expBias
	MOVF gbl_15_gbl_aExp, F
	BTFSS STATUS,Z
	GOTO	label122
	BTFSS float32_mul_1_gbl_aSigIsZero,2
	GOTO	label120
	BSF STATUS, RP0
	CLRF float32_mul_61_ret
	CLRF float32_mul_61_ret+D'1'
	CLRF float32_mul_61_ret+D'3'
	CLRF float32_mul_61_ret+D'2'
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zSign, F
	BTFSC STATUS,Z
	GOTO	label119
	BSF STATUS, RP0
	BSF float32_mul_61_ret+D'3',7
label119
	BSF STATUS, RP0
	MOVF float32_mul_61_ret+D'3', W
	MOVWF CompTempVarRet927+D'3'
	MOVF float32_mul_61_ret+D'2', W
	MOVWF CompTempVarRet927+D'2'
	MOVF float32_mul_61_ret+D'1', W
	MOVWF CompTempVarRet927+D'1'
	MOVF float32_mul_61_ret, W
	MOVWF CompTempVarRet927
	RETURN
label120
	DECF float32_mul_1_expBias, F
label121
	BTFSC gbl_15_gbl_aSig+D'2',7
	GOTO	label123
	BCF STATUS,C
	RLF gbl_15_gbl_aSig, F
	RLF gbl_15_gbl_aSig+D'1', F
	RLF gbl_15_gbl_aSig+D'2', F
	RLF gbl_15_gbl_aSig+D'3', F
	INCF float32_mul_1_expBias, F
	GOTO	label121
label122
	BSF gbl_15_gbl_aSig+D'2',7
label123
	MOVF gbl_15_gbl_bExp, F
	BTFSS STATUS,Z
	GOTO	label127
	BTFSS float32_mul_1_gbl_bSigIsZero,3
	GOTO	label125
	BSF STATUS, RP0
	CLRF float32_mul_75_ret
	CLRF float32_mul_75_ret+D'1'
	CLRF float32_mul_75_ret+D'3'
	CLRF float32_mul_75_ret+D'2'
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zSign, F
	BTFSC STATUS,Z
	GOTO	label124
	BSF STATUS, RP0
	BSF float32_mul_75_ret+D'3',7
label124
	BSF STATUS, RP0
	MOVF float32_mul_75_ret+D'3', W
	MOVWF CompTempVarRet927+D'3'
	MOVF float32_mul_75_ret+D'2', W
	MOVWF CompTempVarRet927+D'2'
	MOVF float32_mul_75_ret+D'1', W
	MOVWF CompTempVarRet927+D'1'
	MOVF float32_mul_75_ret, W
	MOVWF CompTempVarRet927
	RETURN
label125
	DECF float32_mul_1_expBias, F
label126
	BTFSC gbl_15_gbl_bSig+D'2',7
	GOTO	label128
	BCF STATUS,C
	RLF gbl_15_gbl_bSig, F
	RLF gbl_15_gbl_bSig+D'1', F
	RLF gbl_15_gbl_bSig+D'2', F
	RLF gbl_15_gbl_bSig+D'3', F
	INCF float32_mul_1_expBias, F
	GOTO	label126
label127
	BSF gbl_15_gbl_bSig+D'2',7
label128
	MOVLW 0x07
	MOVWF float32_mul_88_i
label129
	MOVF float32_mul_88_i, F
	BTFSC STATUS,Z
	GOTO	label130
	BCF STATUS,C
	RLF gbl_15_gbl_aSig, F
	RLF gbl_15_gbl_aSig+D'1', F
	RLF gbl_15_gbl_aSig+D'2', F
	RLF gbl_15_gbl_aSig+D'3', F
	DECF float32_mul_88_i, F
	GOTO	label129
label130
	MOVLW 0x08
	MOVWF float32_mul_90_i
label131
	MOVF float32_mul_90_i, F
	BTFSC STATUS,Z
	GOTO	label132
	BCF STATUS,C
	RLF gbl_15_gbl_bSig, F
	RLF gbl_15_gbl_bSig+D'1', F
	RLF gbl_15_gbl_bSig+D'2', F
	RLF gbl_15_gbl_bSig+D'3', F
	DECF float32_mul_90_i, F
	GOTO	label131
label132
	CALL mul32To32s_0002C
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zExp, F
	BTFSC STATUS,Z
	MOVF gbl_15_gbl_zExp+D'1', F
	BTFSC STATUS,Z
	GOTO	label138
	COMF gbl_15_gbl_zExp, W
	MOVWF CompTempVar984
	COMF gbl_15_gbl_zExp+D'1', W
	BSF STATUS, RP0
	MOVWF CompTempVar985
	BCF STATUS, RP0
	INCF CompTempVar984, F
	BTFSS STATUS,Z
	GOTO	label133
	BSF STATUS, RP0
	INCF CompTempVar985, F
label133
	MOVLW 0x20
	BCF STATUS, RP0
	SUBWF CompTempVar984, W
	BSF STATUS, RP0
	MOVF CompTempVar985, W
	BTFSC STATUS,C
	GOTO	label134
	BTFSC STATUS,Z
	GOTO	label135
label134
	BTFSS CompTempVar985,7
	GOTO	label137
label135
	BCF STATUS, RP0
	BCF float32_mul_96_stickyBit,4
	COMF gbl_15_gbl_zExp, W
	BSF STATUS, RP0
	MOVWF float32_mul_96_count
	INCF float32_mul_96_count, F
label136
	BCF STATUS, RP0
	BTFSC gbl_15_gbl_zSig,0
	BSF float32_mul_96_stickyBit,4
	BCF STATUS,C
	RRF gbl_15_gbl_zSig+D'3', F
	RRF gbl_15_gbl_zSig+D'2', F
	RRF gbl_15_gbl_zSig+D'1', F
	RRF gbl_15_gbl_zSig, F
	BSF STATUS, RP0
	DECF float32_mul_96_count, F
	BTFSS STATUS,Z
	GOTO	label136
	BCF STATUS, RP0
	BTFSC float32_mul_96_stickyBit,4
	BSF gbl_15_gbl_zSig,0
	GOTO	label138
label137
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zSig, W
	IORWF gbl_15_gbl_zSig+D'1', W
	IORWF gbl_15_gbl_zSig+D'2', W
	IORWF gbl_15_gbl_zSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label138
	MOVLW 0x01
	MOVWF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
label138
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
	GOTO	label139
	BCF STATUS,C
	RLF gbl_15_gbl_zSig, F
	RLF gbl_15_gbl_zSig+D'1', F
	RLF gbl_15_gbl_zSig+D'2', F
	RLF gbl_15_gbl_zSig+D'3', F
	MOVF gbl_15_gbl_zExp, F
	BTFSC STATUS,Z
	DECF gbl_15_gbl_zExp+D'1', F
	DECF gbl_15_gbl_zExp, F
label139
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
	BSF STATUS, RP0
	MOVWF CompTempVarRet927+D'3'
	BCF STATUS, RP0
	MOVF float32_mul_1_retxxx+D'2', W
	BSF STATUS, RP0
	MOVWF CompTempVarRet927+D'2'
	BCF STATUS, RP0
	MOVF float32_mul_1_retxxx+D'1', W
	BSF STATUS, RP0
	MOVWF CompTempVarRet927+D'1'
	BCF STATUS, RP0
	MOVF float32_mul_1_retxxx, W
	BSF STATUS, RP0
	MOVWF CompTempVarRet927
	RETURN
; } float32_mul function end

	ORG 0x000006B7
float32_le
; { float32_le ; function begin
	MOVF float32_le_arg_a+D'3', W
	BSF STATUS, RP0
	MOVWF float32_le_2_a+D'3'
	BCF STATUS, RP0
	MOVF float32_le_arg_a+D'2', W
	BSF STATUS, RP0
	MOVWF float32_le_2_a+D'2'
	BCF STATUS, RP0
	MOVF float32_le_arg_a+D'1', W
	BSF STATUS, RP0
	MOVWF float32_le_2_a+D'1'
	BCF STATUS, RP0
	MOVF float32_le_arg_a, W
	BSF STATUS, RP0
	MOVWF float32_le_2_a
	MOVF float32_le_2_a+D'3', W
	MOVWF float32_le_4_ret
	BCF STATUS,C
	RLF float32_le_4_ret, F
	BTFSC float32_le_2_a+D'2',7
	BSF float32_le_4_ret,0
	MOVF float32_le_4_ret, W
	BCF STATUS, RP0
	MOVWF CompTempVar1597
	CLRF CompTempVar1597+D'1'
	MOVLW 0xFF
	XORWF CompTempVar1597, W
	BTFSC STATUS,Z
	MOVF CompTempVar1597+D'1', W
	BTFSS STATUS,Z
	GOTO	label140
	MOVF float32_le_arg_a+D'3', W
	BSF STATUS, RP0
	MOVWF float32_le_8_a+D'3'
	BCF STATUS, RP0
	MOVF float32_le_arg_a+D'2', W
	BSF STATUS, RP0
	MOVWF float32_le_8_a+D'2'
	BCF STATUS, RP0
	MOVF float32_le_arg_a+D'1', W
	BSF STATUS, RP0
	MOVWF float32_le_8_a+D'1'
	BCF STATUS, RP0
	MOVF float32_le_arg_a, W
	BSF STATUS, RP0
	MOVWF float32_le_8_a
	BCF float32_le_8_a+D'2',7
	CLRF float32_le_8_a+D'3'
	MOVF float32_le_8_a, W
	MOVWF CompTempVar1598
	MOVF float32_le_8_a+D'1', W
	MOVWF CompTempVar1598+D'1'
	MOVF float32_le_8_a+D'2', W
	MOVWF CompTempVar1598+D'2'
	MOVF float32_le_8_a+D'3', W
	MOVWF CompTempVar1598+D'3'
	MOVF CompTempVar1598, W
	IORWF CompTempVar1598+D'1', W
	IORWF CompTempVar1598+D'2', W
	IORWF CompTempVar1598+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label141
label140
	BCF STATUS, RP0
	MOVF float32_le_arg_b+D'3', W
	BSF STATUS, RP0
	MOVWF float32_le_14_a+D'3'
	BCF STATUS, RP0
	MOVF float32_le_arg_b+D'2', W
	BSF STATUS, RP0
	MOVWF float32_le_14_a+D'2'
	BCF STATUS, RP0
	MOVF float32_le_arg_b+D'1', W
	BSF STATUS, RP0
	MOVWF float32_le_14_a+D'1'
	BCF STATUS, RP0
	MOVF float32_le_arg_b, W
	BSF STATUS, RP0
	MOVWF float32_le_14_a
	MOVF float32_le_14_a+D'3', W
	MOVWF float32_le_16_ret
	BCF STATUS,C
	RLF float32_le_16_ret, F
	BTFSC float32_le_14_a+D'2',7
	BSF float32_le_16_ret,0
	MOVF float32_le_16_ret, W
	BCF STATUS, RP0
	MOVWF CompTempVar1601
	CLRF CompTempVar1601+D'1'
	MOVLW 0xFF
	XORWF CompTempVar1601, W
	BTFSC STATUS,Z
	MOVF CompTempVar1601+D'1', W
	BTFSS STATUS,Z
	GOTO	label142
	MOVF float32_le_arg_b+D'3', W
	BSF STATUS, RP0
	MOVWF float32_le_20_a+D'3'
	BCF STATUS, RP0
	MOVF float32_le_arg_b+D'2', W
	BSF STATUS, RP0
	MOVWF float32_le_20_a+D'2'
	BCF STATUS, RP0
	MOVF float32_le_arg_b+D'1', W
	BSF STATUS, RP0
	MOVWF float32_le_20_a+D'1'
	BCF STATUS, RP0
	MOVF float32_le_arg_b, W
	BSF STATUS, RP0
	MOVWF float32_le_20_a
	BCF float32_le_20_a+D'2',7
	CLRF float32_le_20_a+D'3'
	MOVF float32_le_20_a, W
	MOVWF CompTempVar1602
	MOVF float32_le_20_a+D'1', W
	MOVWF CompTempVar1602+D'1'
	MOVF float32_le_20_a+D'2', W
	MOVWF CompTempVar1602+D'2'
	MOVF float32_le_20_a+D'3', W
	MOVWF CompTempVar1602+D'3'
	MOVF CompTempVar1602, W
	IORWF CompTempVar1602+D'1', W
	IORWF CompTempVar1602+D'2', W
	IORWF CompTempVar1602+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label142
label141
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,0
	BSF STATUS, RP0
	CLRF CompTempVarRet1586
	RETURN
label142
	BCF STATUS, RP0
	MOVF float32_le_arg_a+D'3', W
	BSF STATUS, RP0
	MOVWF float32_le_31_a+D'3'
	BCF STATUS, RP0
	MOVF float32_le_arg_a+D'2', W
	BSF STATUS, RP0
	MOVWF float32_le_31_a+D'2'
	BCF STATUS, RP0
	MOVF float32_le_arg_a+D'1', W
	BSF STATUS, RP0
	MOVWF float32_le_31_a+D'1'
	BCF STATUS, RP0
	MOVF float32_le_arg_a, W
	BSF STATUS, RP0
	MOVWF float32_le_31_a
	MOVLW 0x80
	ANDWF float32_le_31_a+D'3', W
	MOVWF CompTempVar1629
	BCF STATUS, RP0
	CLRF float32_le_1_aSign
	BSF STATUS, RP0
	MOVF CompTempVar1629, F
	BTFSC STATUS,Z
	GOTO	label143
	BCF STATUS, RP0
	BSF float32_le_1_aSign,0
label143
	BCF STATUS, RP0
	MOVF float32_le_arg_b+D'3', W
	BSF STATUS, RP0
	MOVWF float32_le_36_a+D'3'
	BCF STATUS, RP0
	MOVF float32_le_arg_b+D'2', W
	BSF STATUS, RP0
	MOVWF float32_le_36_a+D'2'
	BCF STATUS, RP0
	MOVF float32_le_arg_b+D'1', W
	BSF STATUS, RP0
	MOVWF float32_le_36_a+D'1'
	BCF STATUS, RP0
	MOVF float32_le_arg_b, W
	BSF STATUS, RP0
	MOVWF float32_le_36_a
	MOVLW 0x80
	ANDWF float32_le_36_a+D'3', W
	MOVWF CompTempVar1633
	BCF STATUS, RP0
	CLRF float32_le_1_bSign
	BSF STATUS, RP0
	MOVF CompTempVar1633, F
	BTFSC STATUS,Z
	GOTO	label144
	BCF STATUS, RP0
	BSF float32_le_1_bSign,0
label144
	BCF STATUS, RP0
	MOVF float32_le_1_bSign, W
	XORWF float32_le_1_aSign, W
	BTFSC STATUS,Z
	GOTO	label148
	MOVF float32_le_arg_b, W
	IORWF float32_le_arg_a, W
	MOVWF CompTempVar1611
	MOVF float32_le_arg_b+D'1', W
	IORWF float32_le_arg_a+D'1', W
	BSF STATUS, RP0
	MOVWF CompTempVar1612
	BCF STATUS, RP0
	MOVF float32_le_arg_b+D'2', W
	IORWF float32_le_arg_a+D'2', W
	BSF STATUS, RP0
	MOVWF CompTempVar1613
	BCF STATUS, RP0
	MOVF float32_le_arg_b+D'3', W
	IORWF float32_le_arg_a+D'3', W
	BSF STATUS, RP0
	MOVWF CompTempVar1614
	BCF STATUS,C
	BCF STATUS, RP0
	RLF CompTempVar1611, F
	BSF STATUS, RP0
	RLF CompTempVar1612, F
	RLF CompTempVar1613, F
	RLF CompTempVar1614, F
	CLRF CompTempVar1615
	INCF CompTempVar1615, F
	BCF STATUS, RP0
	MOVF CompTempVar1611, F
	BTFSC STATUS,Z
	GOTO	label145
	BSF STATUS, RP0
	BCF CompTempVar1615,0
label145
	BSF STATUS, RP0
	MOVF CompTempVar1612, F
	BTFSS STATUS,Z
	BCF CompTempVar1615,0
	MOVF CompTempVar1613, F
	BTFSS STATUS,Z
	BCF CompTempVar1615,0
	MOVF CompTempVar1614, F
	BTFSS STATUS,Z
	BCF CompTempVar1615,0
	CLRF CompTempVar1635
	MOVF CompTempVar1615, F
	BTFSS STATUS,Z
	GOTO	label146
	BCF STATUS, RP0
	MOVF float32_le_1_aSign, F
label146
	BTFSC STATUS,Z
	GOTO	label147
	BSF STATUS, RP0
	INCF CompTempVar1635, F
label147
	BSF STATUS, RP0
	MOVF CompTempVar1635, W
	MOVWF CompTempVarRet1586
	RETURN
label148
	BSF STATUS, RP0
	CLRF CompTempVar1618
	INCF CompTempVar1618, F
	BCF STATUS, RP0
	MOVF float32_le_arg_b, W
	SUBWF float32_le_arg_a, W
	BTFSC STATUS,Z
	GOTO	label149
	BSF STATUS, RP0
	CLRF CompTempVar1618
label149
	BCF STATUS, RP0
	MOVF float32_le_arg_b+D'1', W
	SUBWF float32_le_arg_a+D'1', W
	BTFSC STATUS,Z
	GOTO	label150
	BSF STATUS, RP0
	CLRF CompTempVar1618
label150
	BCF STATUS, RP0
	MOVF float32_le_arg_b+D'2', W
	SUBWF float32_le_arg_a+D'2', W
	BTFSC STATUS,Z
	GOTO	label151
	BSF STATUS, RP0
	CLRF CompTempVar1618
label151
	BCF STATUS, RP0
	MOVF float32_le_arg_b+D'3', W
	SUBWF float32_le_arg_a+D'3', W
	BTFSC STATUS,Z
	GOTO	label152
	BSF STATUS, RP0
	CLRF CompTempVar1618
label152
	BSF STATUS, RP0
	CLRF CompTempVar1616
	BCF STATUS, RP0
	MOVF float32_le_arg_b+D'3', W
	SUBWF float32_le_arg_a+D'3', W
	BTFSS STATUS,Z
	GOTO	label153
	MOVF float32_le_arg_b+D'2', W
	SUBWF float32_le_arg_a+D'2', W
	BTFSS STATUS,Z
	GOTO	label153
	MOVF float32_le_arg_b+D'1', W
	SUBWF float32_le_arg_a+D'1', W
	BTFSS STATUS,Z
	GOTO	label153
	MOVF float32_le_arg_b, W
	SUBWF float32_le_arg_a, W
label153
	BTFSC STATUS,C
	GOTO	label154
	BSF STATUS, RP0
	INCF CompTempVar1616, F
label154
	BSF STATUS, RP0
	MOVF CompTempVar1616, W
	BCF STATUS, RP0
	XORWF float32_le_1_aSign, W
	BSF STATUS, RP0
	MOVWF CompTempVar1617
	CLRF CompTempVar1636
	MOVF CompTempVar1617, F
	BTFSC STATUS,Z
	MOVF CompTempVar1618, F
	BTFSS STATUS,Z
	INCF CompTempVar1636, F
	MOVF CompTempVar1636, W
	MOVWF CompTempVarRet1586
	RETURN
; } float32_le function end

	ORG 0x000007F1
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
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label155
	MOVF gbl_15_gbl_zSig+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label155
	MOVF gbl_15_gbl_zSig+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label155
	MOVF gbl_15_gbl_zSig+D'3', W
	SUBLW 0x80
	BTFSS STATUS,Z
	GOTO	label155
	MOVLW 0x01
	MOVWF gbl_15_gbl_zSign
	MOVLW 0x9E
	MOVWF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	GOTO	label157
label155
	CLRF gbl_15_gbl_zSign
	BTFSS gbl_15_gbl_zSig+D'3',7
	GOTO	label156
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
label156
	MOVLW 0x9C
	MOVWF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	BCF PCLATH,3
	CALL NormaliseF_00019
	CALL roundFloat_0001A
label157
	BCF PCLATH,3
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

	ORG 0x00000849
float32_addsub
; { float32_addsub ; function begin
	MOVF float32_addsub_arg_subtract, F
	BTFSC STATUS,Z
	GOTO	label158
	MOVLW 0x80
	XORWF float32_addsub_arg_b+D'3', F
label158
	MOVF float32_addsub_arg_a+D'3', W
	MOVWF gbl_15_gbl_aExp
	BCF gbl_15_gbl_aExp,7
	BCF STATUS,C
	RLF gbl_15_gbl_aExp, F
	BTFSC float32_addsub_arg_a+D'2',7
	BSF gbl_15_gbl_aExp,0
	CLRF gbl_15_gbl_aSign
	BTFSS float32_addsub_arg_a+D'3',7
	GOTO	label159
	MOVLW 0x01
	MOVWF gbl_15_gbl_aSign
label159
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
	GOTO	label160
	MOVLW 0x01
	MOVWF gbl_15_gbl_bSign
label160
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
label161
	MOVF float32_addsub_31_i, F
	BTFSC STATUS,Z
	GOTO	label162
	BCF STATUS,C
	RLF gbl_15_gbl_aSig, F
	RLF gbl_15_gbl_aSig+D'1', F
	RLF gbl_15_gbl_aSig+D'2', F
	RLF gbl_15_gbl_aSig+D'3', F
	DECF float32_addsub_31_i, F
	GOTO	label161
label162
	MOVLW 0x06
	MOVWF float32_addsub_33_i
label163
	MOVF float32_addsub_33_i, F
	BTFSC STATUS,Z
	GOTO	label164
	BCF STATUS,C
	RLF gbl_15_gbl_bSig, F
	RLF gbl_15_gbl_bSig+D'1', F
	RLF gbl_15_gbl_bSig+D'2', F
	RLF gbl_15_gbl_bSig+D'3', F
	DECF float32_addsub_33_i, F
	GOTO	label163
label164
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
	GOTO	label165
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label177
label165
	BSF float32_addsub_39_bSignalingNaN,4
	BTFSS float32_addsub_arg_b+D'2',6
	GOTO	label166
	BCF float32_addsub_39_bSignalingNaN,4
label166
	BSF float32_addsub_39_aSignalingNaN,5
	BTFSC float32_addsub_arg_a+D'2',6
	BCF float32_addsub_39_aSignalingNaN,5
	BTFSS float32_addsub_1_aNanInf,0
	GOTO	label169
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label169
	BTFSS float32_addsub_1_aSigIsZero,2
	GOTO	label167
	BTFSS float32_addsub_1_bSigIsZero,3
	GOTO	label167
	MOVF gbl_15_gbl_bSign, W
	XORWF gbl_15_gbl_aSign, W
	BTFSC STATUS,Z
	GOTO	label174
	BSF gbl_float_exception_flags,0
	MOVF gbl_15_gbl_aSign, F
	BTFSS STATUS,Z
	GOTO	label173
	GOTO	label175
label167
	BTFSS float32_addsub_1_aSigIsZero,2
	GOTO	label168
	BTFSC float32_addsub_1_bSigIsZero,3
	GOTO	label168
	BTFSC float32_addsub_39_bSignalingNaN,4
	BSF gbl_float_exception_flags,0
	GOTO	label175
label168
	BTFSC float32_addsub_1_aSigIsZero,2
	GOTO	label169
	BTFSS float32_addsub_1_bSigIsZero,3
	GOTO	label169
	BTFSS float32_addsub_39_aSignalingNaN,5
	GOTO	label173
	BSF gbl_float_exception_flags,0
	GOTO	label173
label169
	BTFSS float32_addsub_1_aNanInf,0
	GOTO	label170
	BTFSS float32_addsub_1_aSigIsZero,2
	GOTO	label170
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label174
label170
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label171
	BTFSS float32_addsub_1_bSigIsZero,3
	GOTO	label171
	BTFSS float32_addsub_1_aNanInf,0
	GOTO	label176
label171
	BTFSS float32_addsub_1_aNanInf,0
	GOTO	label172
	BTFSC float32_addsub_1_aSigIsZero,2
	GOTO	label172
	BTFSC float32_addsub_39_aSignalingNaN,5
	BSF gbl_float_exception_flags,0
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label173
	BTFSC float32_addsub_1_bSigIsZero,3
	GOTO	label173
	BTFSC float32_addsub_39_bSignalingNaN,4
	BSF gbl_float_exception_flags,0
	GOTO	label173
label172
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label173
	BTFSC float32_addsub_1_bSigIsZero,3
	GOTO	label173
	BTFSC float32_addsub_39_bSignalingNaN,4
	BSF gbl_float_exception_flags,0
	GOTO	label175
label173
	BSF float32_addsub_arg_a+D'2',6
label174
	MOVF float32_addsub_arg_a+D'3', W
	BSF STATUS, RP0
	MOVWF CompTempVarRet879+D'3'
	BCF STATUS, RP0
	MOVF float32_addsub_arg_a+D'2', W
	BSF STATUS, RP0
	MOVWF CompTempVarRet879+D'2'
	BCF STATUS, RP0
	MOVF float32_addsub_arg_a+D'1', W
	BSF STATUS, RP0
	MOVWF CompTempVarRet879+D'1'
	BCF STATUS, RP0
	MOVF float32_addsub_arg_a, W
	BSF STATUS, RP0
	MOVWF CompTempVarRet879
	RETURN
label175
	BSF float32_addsub_arg_b+D'2',6
label176
	MOVF float32_addsub_arg_b+D'3', W
	BSF STATUS, RP0
	MOVWF CompTempVarRet879+D'3'
	BCF STATUS, RP0
	MOVF float32_addsub_arg_b+D'2', W
	BSF STATUS, RP0
	MOVWF CompTempVarRet879+D'2'
	BCF STATUS, RP0
	MOVF float32_addsub_arg_b+D'1', W
	BSF STATUS, RP0
	MOVWF CompTempVarRet879+D'1'
	BCF STATUS, RP0
	MOVF float32_addsub_arg_b, W
	BSF STATUS, RP0
	MOVWF CompTempVarRet879
	RETURN
label177
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
	GOTO	label179
	MOVF gbl_15_gbl_aExp, W
	XORWF gbl_15_gbl_bExp, W
	BTFSS STATUS,Z
	GOTO	label180
	MOVF gbl_15_gbl_bSig+D'3', W
	SUBWF gbl_15_gbl_aSig+D'3', W
	BTFSS STATUS,Z
	GOTO	label178
	MOVF gbl_15_gbl_bSig+D'2', W
	SUBWF gbl_15_gbl_aSig+D'2', W
	BTFSS STATUS,Z
	GOTO	label178
	MOVF gbl_15_gbl_bSig+D'1', W
	SUBWF gbl_15_gbl_aSig+D'1', W
	BTFSS STATUS,Z
	GOTO	label178
	MOVF gbl_15_gbl_bSig, W
	SUBWF gbl_15_gbl_aSig, W
label178
	BTFSC STATUS,C
	GOTO	label180
label179
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
label180
	MOVF gbl_15_gbl_aExp, F
	BTFSS STATUS,Z
	GOTO	label186
	MOVF gbl_15_gbl_bExp, F
	BTFSS STATUS,Z
	GOTO	label186
	BCF PCLATH,3
	CALL _float32_a_0002A
	MOVF gbl_15_gbl_zSigZero, F
	BSF PCLATH,3
	BTFSC STATUS,Z
	GOTO	label182
	MOVF gbl_15_gbl_bSign, W
	XORWF gbl_15_gbl_aSign, W
	BTFSC STATUS,Z
	GOTO	label182
	DECF gbl_float_rounding_mode, W
	BTFSS STATUS,Z
	GOTO	label181
	MOVLW 0x01
	MOVWF gbl_15_gbl_zSign
	GOTO	label183
label181
	CLRF gbl_15_gbl_zSign
	GOTO	label183
label182
	MOVF gbl_15_gbl_aSign, W
	MOVWF gbl_15_gbl_zSign
label183
	MOVLW 0x06
	MOVWF float32_addsub_86_i
label184
	MOVF float32_addsub_86_i, F
	BTFSC STATUS,Z
	GOTO	label185
	BCF STATUS,C
	RRF gbl_15_gbl_zSig+D'3', F
	RRF gbl_15_gbl_zSig+D'2', F
	RRF gbl_15_gbl_zSig+D'1', F
	RRF gbl_15_gbl_zSig, F
	DECF float32_addsub_86_i, F
	GOTO	label184
label185
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	GOTO	label196
label186
	MOVF gbl_15_gbl_bExp, F
	BTFSS STATUS,Z
	GOTO	label188
	MOVF float32_addsub_1_expDiff, F
	BTFSS STATUS,Z
	GOTO	label187
	DECF float32_addsub_1_expDiff+D'1', F
label187
	DECF float32_addsub_1_expDiff, F
	GOTO	label189
label188
	BSF gbl_15_gbl_bSig+D'3',5
label189
	MOVF gbl_15_gbl_aExp, F
	BTFSS STATUS,Z
	GOTO	label190
	INCF float32_addsub_1_expDiff, F
	BTFSS STATUS,Z
	GOTO	label191
	INCF float32_addsub_1_expDiff+D'1', F
	GOTO	label191
label190
	BSF gbl_15_gbl_aSig+D'3',5
label191
	MOVF float32_addsub_1_expDiff, W
	MOVWF shift32Rig_0002B_arg_shiftCount
	MOVF float32_addsub_1_expDiff+D'1', W
	MOVWF shift32Rig_0002B_arg_shiftCount+D'1'
	BCF PCLATH,3
	CALL shift32Rig_0002B
	CALL _float32_a_0002A
	MOVF gbl_15_gbl_zSigZero, F
	BSF PCLATH,3
	BTFSC STATUS,Z
	GOTO	label193
	DECF gbl_float_rounding_mode, W
	BTFSS STATUS,Z
	GOTO	label192
	MOVLW 0x01
	MOVWF gbl_15_gbl_zSign
	GOTO	label194
label192
	CLRF gbl_15_gbl_zSign
	GOTO	label194
label193
	MOVF gbl_15_gbl_aSign, W
	MOVWF gbl_15_gbl_zSign
label194
	MOVF gbl_15_gbl_aExp, W
	MOVWF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	BTFSC gbl_15_gbl_zSig+D'3',6
	GOTO	label195
	BCF STATUS,C
	RLF gbl_15_gbl_zSig, F
	RLF gbl_15_gbl_zSig+D'1', F
	RLF gbl_15_gbl_zSig+D'2', F
	RLF gbl_15_gbl_zSig+D'3', F
	MOVF gbl_15_gbl_zExp, F
	BTFSC STATUS,Z
	DECF gbl_15_gbl_zExp+D'1', F
	DECF gbl_15_gbl_zExp, F
label195
	BCF PCLATH,3
	CALL NormaliseF_00019
	CALL roundFloat_0001A
label196
	BCF PCLATH,3
	CALL packFloat3_0001D
	MOVF gbl_15_gbl_zSig, W
	BSF STATUS, RP0
	MOVWF float32_addsub_1_retxxx
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zSig+D'1', W
	BSF STATUS, RP0
	MOVWF float32_addsub_1_retxxx+D'1'
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zSig+D'2', W
	BSF STATUS, RP0
	MOVWF float32_addsub_1_retxxx+D'2'
	BCF STATUS, RP0
	MOVF gbl_15_gbl_zSig+D'3', W
	BSF STATUS, RP0
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

	ORG 0x000009DD
FC_CAL_Sam_0005E
; { FC_CAL_Sample_ADC ; function begin
	MOVLW 0x04
	IORWF gbl_adcon0, W
	MOVWF gbl_adcon0
label197
	BTFSC gbl_adcon0,2
	GOTO	label197
	MOVF FC_CAL_Sam_0005E_arg_Sample_Mode, F
	BTFSC STATUS,Z
	GOTO	label198
	MOVF gbl_adresh, W
	MOVWF FC_CAL_Sam_0005E_1_iRetVal
	CLRF FC_CAL_Sam_0005E_1_iRetVal+D'1'
	RLF FC_CAL_Sam_0005E_1_iRetVal, F
	RLF FC_CAL_Sam_0005E_1_iRetVal+D'1', F
	RLF FC_CAL_Sam_0005E_1_iRetVal, F
	RLF FC_CAL_Sam_0005E_1_iRetVal+D'1', F
	MOVLW 0xFC
	ANDWF FC_CAL_Sam_0005E_1_iRetVal, F
	BSF STATUS, RP0
	RRF gbl_adresl, W
	BCF STATUS, RP0
	MOVWF CompTempVar2227
	RRF CompTempVar2227, F
	SWAPF CompTempVar2227, F
	MOVLW 0x03
	ANDWF CompTempVar2227, W
	IORWF FC_CAL_Sam_0005E_1_iRetVal, F
	MOVF FC_CAL_Sam_0005E_1_iRetVal+D'1', F
	GOTO	label199
label198
	MOVF gbl_adresh, W
	MOVWF FC_CAL_Sam_0005E_1_iRetVal
	CLRF FC_CAL_Sam_0005E_1_iRetVal+D'1'
label199
	MOVF FC_CAL_Sam_0005E_1_iRetVal, W
	MOVWF CompTempVarRet2224
	MOVF FC_CAL_Sam_0005E_1_iRetVal+D'1', W
	MOVWF CompTempVarRet2224+D'1'
	RETURN
; } FC_CAL_Sample_ADC function end

	ORG 0x00000A01
FC_CAL_Ena_0005D
; { FC_CAL_Enable_ADC ; function begin
	MOVF FC_CAL_Ena_0005D_arg_Channel, W
	XORLW 0x00
	BTFSS STATUS,Z
	GOTO	label201
	MOVLW 0x01
	MOVWF gbl_tris_mask
	MOVLW HIGH(gbl_trisa+D'0')
	MOVWF gbl_tris_reg+D'1'
	MOVLW LOW(gbl_trisa+D'0')
	MOVWF gbl_tris_reg
	MOVF FC_CAL_Ena_0005D_arg_Vref, F
	BTFSS STATUS,Z
	GOTO	label200
	MOVLW 0x0E
	BSF STATUS, RP0
	MOVWF gbl_adcon1
	GOTO	label201
label200
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF gbl_adcon1
label201
	BCF STATUS, RP0
	MOVF FC_CAL_Ena_0005D_arg_Conv_Speed, W
	SUBLW 0x03
	BTFSC STATUS,C
	GOTO	label202
	BSF STATUS, RP0
	BSF gbl_adcon1,6
label202
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
	MOVWF CompTempVar2218
	MOVWF INDF
	MOVF FC_CAL_Ena_0005D_arg_Conv_Speed, W
	MOVWF CompTempVar2219
	CLRF CompTempVar2220
	RLF CompTempVar2219, F
	RLF CompTempVar2220, F
	RLF CompTempVar2219, F
	RLF CompTempVar2220, F
	RLF CompTempVar2219, F
	RLF CompTempVar2220, F
	RLF CompTempVar2219, F
	RLF CompTempVar2220, F
	RLF CompTempVar2219, F
	RLF CompTempVar2220, F
	RLF CompTempVar2219, F
	RLF CompTempVar2220, F
	MOVLW 0xC0
	ANDWF CompTempVar2219, W
	IORLW 0x01
	MOVWF CompTempVar2223
	MOVF FC_CAL_Ena_0005D_arg_Channel, W
	MOVWF CompTempVar2222
	RLF CompTempVar2222, F
	RLF CompTempVar2222, F
	RLF CompTempVar2222, F
	MOVLW 0xF8
	ANDWF CompTempVar2222, W
	IORWF CompTempVar2223, W
	MOVWF gbl_adcon0
	MOVF FC_CAL_Ena_0005D_arg_T_Charge, W
	MOVWF delay_us_00000_arg_del
	BCF PCLATH,3
	CALL delay_us_00000
	RETURN
; } FC_CAL_Enable_ADC function end

	ORG 0x00000A49
FC_CAL_Dis_0005F
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

	ORG 0x00000A58
FCI_TOSTRI_00049
; { FCI_TOSTRING ; function begin
	MOVF FCI_TOSTRI_00049_arg_iDst_len, F
	BTFSS STATUS,Z
	GOTO	label203
	CLRF CompTempVarRet2009
	RETURN
label203
	MOVLW 0x10
	MOVWF FCI_TOSTRI_00049_1_top
	MOVLW 0x27
	MOVWF FCI_TOSTRI_00049_1_top+D'1'
	CLRF FCI_TOSTRI_00049_1_idx
	BTFSS FCI_TOSTRI_00049_arg_iSrc1+D'1',7
	GOTO	label204
	BCF STATUS,IRP
	BTFSC FCI_TOSTRI_00049_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_TOSTRI_00049_arg_sDst, W
	MOVWF FSR
	CLRF CompTempVar2011
	MOVF CompTempVar2011, W
	ADDWF FSR, F
	MOVLW 0x2D
	MOVWF INDF
	INCF FCI_TOSTRI_00049_1_idx, F
	COMF FCI_TOSTRI_00049_arg_iSrc1, F
	COMF FCI_TOSTRI_00049_arg_iSrc1+D'1', F
	INCF FCI_TOSTRI_00049_arg_iSrc1, F
	BTFSC STATUS,Z
	INCF FCI_TOSTRI_00049_arg_iSrc1+D'1', F
label204
	CLRF FCI_TOSTRI_00049_1_tmp1
	MOVF FCI_TOSTRI_00049_arg_iSrc1, F
	BTFSS STATUS,Z
	GOTO	label205
	MOVF FCI_TOSTRI_00049_arg_iSrc1+D'1', F
	BTFSS STATUS,Z
	GOTO	label205
	MOVLW 0x01
	MOVWF FCI_TOSTRI_00049_1_tmp1
	MOVWF FCI_TOSTRI_00049_1_top
	CLRF FCI_TOSTRI_00049_1_top+D'1'
label205
	MOVF FCI_TOSTRI_00049_arg_iDst_len, W
	SUBWF FCI_TOSTRI_00049_1_idx, W
	BTFSC STATUS,C
	GOTO	label210
	MOVF FCI_TOSTRI_00049_1_top, W
	SUBLW 0x00
	BTFSC STATUS,C
	MOVF FCI_TOSTRI_00049_1_top+D'1', W
	BTFSC STATUS,Z
	GOTO	label210
	MOVF FCI_TOSTRI_00049_1_top+D'1', W
	SUBWF FCI_TOSTRI_00049_arg_iSrc1+D'1', W
	BTFSS STATUS,Z
	GOTO	label206
	MOVF FCI_TOSTRI_00049_1_top, W
	SUBWF FCI_TOSTRI_00049_arg_iSrc1, W
label206
	BTFSC STATUS,C
	GOTO	label207
	MOVF FCI_TOSTRI_00049_1_tmp1, F
	BTFSC STATUS,Z
	GOTO	label209
label207
	MOVF FCI_TOSTRI_00049_arg_iSrc1, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCI_TOSTRI_00049_arg_iSrc1+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	MOVF FCI_TOSTRI_00049_1_top, W
	MOVWF __div_16_1_00003_arg_b
	MOVF FCI_TOSTRI_00049_1_top+D'1', W
	MOVWF __div_16_1_00003_arg_b+D'1'
	BCF PCLATH,3
	CALL __div_16_1_00003
	BSF STATUS, RP0
	MOVF CompTempVarRet214, W
	BCF STATUS, RP0
	MOVWF FCI_TOSTRI_00049_1_tmp1
	MOVF FCI_TOSTRI_00049_1_tmp1, W
	ADDLW 0x30
	MOVWF CompTempVar2015
	BCF STATUS,IRP
	BTFSC FCI_TOSTRI_00049_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_TOSTRI_00049_arg_sDst, W
	ADDWF FCI_TOSTRI_00049_1_idx, W
	MOVWF FSR
	MOVF CompTempVar2015, W
	MOVWF INDF
	INCF FCI_TOSTRI_00049_1_idx, F
	MOVF FCI_TOSTRI_00049_1_tmp1, W
	MOVWF __mul_16u__0000C_arg_a
	CLRF __mul_16u__0000C_arg_a+D'1'
	MOVF FCI_TOSTRI_00049_1_top, W
	MOVWF __mul_16u__0000C_arg_b
	MOVF FCI_TOSTRI_00049_1_top+D'1', W
	MOVWF __mul_16u__0000C_arg_b+D'1'
	CALL __mul_16u__0000C
	MOVF CompTempVarRet455, W
	BCF STATUS, RP0
	MOVWF CompTempVar2016
	BSF STATUS, RP0
	MOVF CompTempVarRet455+D'1', W
	MOVWF CompTempVar2017
	BCF STATUS, RP0
	MOVF CompTempVar2016, W
	SUBWF FCI_TOSTRI_00049_arg_iSrc1, F
	BSF STATUS, RP0
	MOVF CompTempVar2017, W
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label208
	BCF STATUS, RP0
	DECF FCI_TOSTRI_00049_arg_iSrc1+D'1', F
label208
	BCF STATUS, RP0
	SUBWF FCI_TOSTRI_00049_arg_iSrc1+D'1', F
	MOVLW 0x01
	MOVWF FCI_TOSTRI_00049_1_tmp1
label209
	MOVF FCI_TOSTRI_00049_1_top, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCI_TOSTRI_00049_1_top+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	BCF PCLATH,3
	CALL __div_16_1_00003
	BSF STATUS, RP0
	MOVF CompTempVarRet214, W
	BCF STATUS, RP0
	MOVWF FCI_TOSTRI_00049_1_top
	BSF STATUS, RP0
	MOVF CompTempVarRet214+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_TOSTRI_00049_1_top+D'1'
	BSF PCLATH,3
	GOTO	label205
label210
	MOVF FCI_TOSTRI_00049_arg_iDst_len, W
	SUBWF FCI_TOSTRI_00049_1_idx, W
	BTFSC STATUS,C
	GOTO	label211
	BCF STATUS,IRP
	BTFSC FCI_TOSTRI_00049_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_TOSTRI_00049_arg_sDst, W
	ADDWF FCI_TOSTRI_00049_1_idx, W
	MOVWF FSR
	MOVLW 0x00
	MOVWF INDF
label211
	MOVF FCI_TOSTRI_00049_1_idx, W
	MOVWF CompTempVarRet2009
	RETURN
; } FCI_TOSTRING function end

	ORG 0x00000AEC
FCD_LCDDis_00056
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_00056_arg_y, F
	BTFSS STATUS,Z
	GOTO	label212
	MOVLW 0x80
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label215
label212
	DECF FCD_LCDDis_00056_arg_y, W
	BTFSS STATUS,Z
	GOTO	label213
	MOVLW 0xC0
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label215
label213
	MOVF FCD_LCDDis_00056_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label214
	MOVLW 0x90
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label215
label214
	MOVLW 0xD0
	MOVWF FCD_LCDDis_00056_arg_y
label215
	MOVF FCD_LCDDis_00056_arg_x, W
	ADDWF FCD_LCDDis_00056_arg_y, W
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	BCF PCLATH,3
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x00000B0B
FCI_FLOAT__0004D
; { FCI_FLOAT_TO_STRING ; function begin
	CLRF FCI_FLOAT__0004D_1_stringidx
	MOVLW 0x03
	MOVWF gbl_float_rounding_mode
	MOVF FCI_FLOAT__0004D_arg_Number, W
	MOVWF float32_to_int32_arg_a
	MOVF FCI_FLOAT__0004D_arg_Number+D'1', W
	MOVWF float32_to_int32_arg_a+D'1'
	MOVF FCI_FLOAT__0004D_arg_Number+D'2', W
	MOVWF float32_to_int32_arg_a+D'2'
	MOVF FCI_FLOAT__0004D_arg_Number+D'3', W
	MOVWF float32_to_int32_arg_a+D'3'
	BCF PCLATH,3
	CALL float32_to_int32
	MOVF CompTempVarRet710, W
	MOVWF FCI_FLOAT__0004D_1_whole
	MOVF CompTempVarRet710+D'1', W
	MOVWF FCI_FLOAT__0004D_1_whole+D'1'
	MOVF FCI_FLOAT__0004D_1_whole, W
	MOVWF float32_from_int32_arg_a
	MOVF FCI_FLOAT__0004D_1_whole+D'1', W
	MOVWF float32_from_int32_arg_a+D'1'
	CLRF float32_from_int32_arg_a+D'2'
	CLRF float32_from_int32_arg_a+D'3'
	BSF PCLATH,3
	BTFSS FCI_FLOAT__0004D_1_whole+D'1',7
	GOTO	label216
	DECF float32_from_int32_arg_a+D'2', F
	DECF float32_from_int32_arg_a+D'3', F
label216
	BCF PCLATH,3
	CALL float32_from_int32
	MOVF CompTempVarRet673, W
	MOVWF FCI_FLOAT__0004D_1_temp
	MOVF CompTempVarRet673+D'1', W
	MOVWF FCI_FLOAT__0004D_1_temp+D'1'
	MOVF CompTempVarRet673+D'2', W
	MOVWF FCI_FLOAT__0004D_1_temp+D'2'
	MOVF CompTempVarRet673+D'3', W
	MOVWF FCI_FLOAT__0004D_1_temp+D'3'
	CLRF float32_le_arg_a
	CLRF float32_le_arg_a+D'1'
	CLRF float32_le_arg_a+D'2'
	CLRF float32_le_arg_a+D'3'
	MOVF FCI_FLOAT__0004D_arg_Number, W
	MOVWF float32_le_arg_b
	MOVF FCI_FLOAT__0004D_arg_Number+D'1', W
	MOVWF float32_le_arg_b+D'1'
	MOVF FCI_FLOAT__0004D_arg_Number+D'2', W
	MOVWF float32_le_arg_b+D'2'
	MOVF FCI_FLOAT__0004D_arg_Number+D'3', W
	MOVWF float32_le_arg_b+D'3'
	CALL float32_le
	MOVF CompTempVarRet1586, F
	BSF PCLATH,3
	BTFSC STATUS,Z
	GOTO	label217
	BCF STATUS, RP0
	MOVF FCI_FLOAT__0004D_arg_Number, W
	MOVWF float32_addsub_arg_a
	MOVF FCI_FLOAT__0004D_arg_Number+D'1', W
	MOVWF float32_addsub_arg_a+D'1'
	MOVF FCI_FLOAT__0004D_arg_Number+D'2', W
	MOVWF float32_addsub_arg_a+D'2'
	MOVF FCI_FLOAT__0004D_arg_Number+D'3', W
	MOVWF float32_addsub_arg_a+D'3'
	MOVF FCI_FLOAT__0004D_1_temp, W
	MOVWF float32_addsub_arg_b
	MOVF FCI_FLOAT__0004D_1_temp+D'1', W
	MOVWF float32_addsub_arg_b+D'1'
	MOVF FCI_FLOAT__0004D_1_temp+D'2', W
	MOVWF float32_addsub_arg_b+D'2'
	MOVF FCI_FLOAT__0004D_1_temp+D'3', W
	MOVWF float32_addsub_arg_b+D'3'
	MOVLW 0x01
	MOVWF float32_addsub_arg_subtract
	CALL float32_addsub
	MOVF CompTempVarRet879, W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real
	BSF STATUS, RP0
	MOVF CompTempVarRet879+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet879+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet879+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real+D'3'
	BSF PCLATH,3
	GOTO	label219
label217
	BCF STATUS, RP0
	MOVF FCI_FLOAT__0004D_1_whole, F
	BTFSS STATUS,Z
	GOTO	label218
	MOVF FCI_FLOAT__0004D_1_whole+D'1', F
	BTFSS STATUS,Z
	GOTO	label218
	BCF STATUS,IRP
	BTFSC FCI_FLOAT__0004D_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_FLOAT__0004D_arg_String, W
	ADDWF FCI_FLOAT__0004D_1_stringidx, W
	MOVWF FSR
	MOVLW 0x2D
	MOVWF INDF
	INCF FCI_FLOAT__0004D_1_stringidx, W
	MOVWF FCI_FLOAT__0004D_1_stringidx
label218
	MOVF FCI_FLOAT__0004D_1_temp, W
	MOVWF float32_addsub_arg_a
	MOVF FCI_FLOAT__0004D_1_temp+D'1', W
	MOVWF float32_addsub_arg_a+D'1'
	MOVF FCI_FLOAT__0004D_1_temp+D'2', W
	MOVWF float32_addsub_arg_a+D'2'
	MOVF FCI_FLOAT__0004D_1_temp+D'3', W
	MOVWF float32_addsub_arg_a+D'3'
	MOVF FCI_FLOAT__0004D_arg_Number, W
	MOVWF float32_addsub_arg_b
	MOVF FCI_FLOAT__0004D_arg_Number+D'1', W
	MOVWF float32_addsub_arg_b+D'1'
	MOVF FCI_FLOAT__0004D_arg_Number+D'2', W
	MOVWF float32_addsub_arg_b+D'2'
	MOVF FCI_FLOAT__0004D_arg_Number+D'3', W
	MOVWF float32_addsub_arg_b+D'3'
	MOVLW 0x01
	MOVWF float32_addsub_arg_subtract
	CALL float32_addsub
	MOVF CompTempVarRet879, W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real
	BSF STATUS, RP0
	MOVF CompTempVarRet879+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet879+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet879+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real+D'3'
label219
	MOVF FCI_FLOAT__0004D_1_whole, W
	MOVWF FCI_TOSTRI_00049_arg_iSrc1
	MOVF FCI_FLOAT__0004D_1_whole+D'1', W
	MOVWF FCI_TOSTRI_00049_arg_iSrc1+D'1'
	MOVLW HIGH(FCI_FLOAT__0004D_1_temp_string+D'0')
	MOVWF FCI_TOSTRI_00049_arg_sDst+D'1'
	MOVLW LOW(FCI_FLOAT__0004D_1_temp_string+D'0')
	MOVWF FCI_TOSTRI_00049_arg_sDst
	MOVLW 0x05
	MOVWF FCI_TOSTRI_00049_arg_iDst_len
	BSF PCLATH,3
	CALL FCI_TOSTRI_00049
	MOVF CompTempVarRet2009, W
	MOVWF FCI_FLOAT__0004D_1_str_length
	CLRF FCI_FLOAT__0004D_1_idx
label220
	MOVF FCI_FLOAT__0004D_1_str_length, W
	SUBWF FCI_FLOAT__0004D_1_idx, W
	BTFSC STATUS,C
	GOTO	label222
	MOVF FCI_FLOAT__0004D_arg_MSZ_String, W
	SUBWF FCI_FLOAT__0004D_1_stringidx, W
	BTFSC STATUS,C
	GOTO	label221
	BCF	STATUS,IRP
	MOVLW LOW(FCI_FLOAT__0004D_1_temp_string+D'0')
	MOVWF FSR
	MOVF FCI_FLOAT__0004D_1_idx, W
	MOVWF CompTempVar2032
	MOVF CompTempVar2032, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2033
	BCF STATUS,IRP
	BTFSC FCI_FLOAT__0004D_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_FLOAT__0004D_arg_String, W
	ADDWF FCI_FLOAT__0004D_1_stringidx, W
	MOVWF FSR
	MOVF CompTempVar2033, W
	MOVWF INDF
	INCF FCI_FLOAT__0004D_1_stringidx, W
	MOVWF FCI_FLOAT__0004D_1_stringidx
label221
	INCF FCI_FLOAT__0004D_1_idx, F
	GOTO	label220
label222
	MOVF FCI_FLOAT__0004D_arg_MSZ_String, W
	SUBWF FCI_FLOAT__0004D_1_stringidx, W
	BTFSC STATUS,C
	GOTO	label223
	BCF STATUS,IRP
	BTFSC FCI_FLOAT__0004D_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_FLOAT__0004D_arg_String, W
	ADDWF FCI_FLOAT__0004D_1_stringidx, W
	MOVWF FSR
	MOVLW 0x2E
	MOVWF INDF
	INCF FCI_FLOAT__0004D_1_stringidx, W
	MOVWF FCI_FLOAT__0004D_1_stringidx
label223
	CLRF FCI_FLOAT__0004D_1_idx
label224
	MOVF FCI_FLOAT__0004D_arg_Precision, W
	SUBWF FCI_FLOAT__0004D_1_idx, W
	BTFSC STATUS,C
	GOTO	label226
	MOVF FCI_FLOAT__0004D_arg_MSZ_String, W
	SUBWF FCI_FLOAT__0004D_1_stringidx, W
	BTFSC STATUS,C
	GOTO	label226
	MOVF FCI_FLOAT__0004D_1_real, W
	MOVWF float32_mul_arg_a
	MOVF FCI_FLOAT__0004D_1_real+D'1', W
	MOVWF float32_mul_arg_a+D'1'
	MOVF FCI_FLOAT__0004D_1_real+D'2', W
	MOVWF float32_mul_arg_a+D'2'
	MOVF FCI_FLOAT__0004D_1_real+D'3', W
	MOVWF float32_mul_arg_a+D'3'
	CLRF float32_mul_arg_b
	CLRF float32_mul_arg_b+D'1'
	MOVLW 0x20
	MOVWF float32_mul_arg_b+D'2'
	MOVLW 0x41
	MOVWF float32_mul_arg_b+D'3'
	BCF PCLATH,3
	CALL float32_mul
	MOVF CompTempVarRet927, W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real
	BSF STATUS, RP0
	MOVF CompTempVarRet927+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet927+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet927+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real+D'3'
	MOVF FCI_FLOAT__0004D_1_real, W
	MOVWF float32_to_int32_arg_a
	MOVF FCI_FLOAT__0004D_1_real+D'1', W
	MOVWF float32_to_int32_arg_a+D'1'
	MOVF FCI_FLOAT__0004D_1_real+D'2', W
	MOVWF float32_to_int32_arg_a+D'2'
	MOVF FCI_FLOAT__0004D_1_real+D'3', W
	MOVWF float32_to_int32_arg_a+D'3'
	CALL float32_to_int32
	MOVF CompTempVarRet710, W
	MOVWF FCI_FLOAT__0004D_1_whole
	MOVF CompTempVarRet710+D'1', W
	MOVWF FCI_FLOAT__0004D_1_whole+D'1'
	MOVF FCI_FLOAT__0004D_1_whole, W
	MOVWF float32_from_int32_arg_a
	MOVF FCI_FLOAT__0004D_1_whole+D'1', W
	MOVWF float32_from_int32_arg_a+D'1'
	CLRF float32_from_int32_arg_a+D'2'
	CLRF float32_from_int32_arg_a+D'3'
	BSF PCLATH,3
	BTFSS FCI_FLOAT__0004D_1_whole+D'1',7
	GOTO	label225
	DECF float32_from_int32_arg_a+D'2', F
	DECF float32_from_int32_arg_a+D'3', F
label225
	BCF PCLATH,3
	CALL float32_from_int32
	MOVF CompTempVarRet673, W
	MOVWF FCI_FLOAT__0004D_1_temp
	MOVF CompTempVarRet673+D'1', W
	MOVWF FCI_FLOAT__0004D_1_temp+D'1'
	MOVF CompTempVarRet673+D'2', W
	MOVWF FCI_FLOAT__0004D_1_temp+D'2'
	MOVF CompTempVarRet673+D'3', W
	MOVWF FCI_FLOAT__0004D_1_temp+D'3'
	MOVF FCI_FLOAT__0004D_1_real, W
	MOVWF float32_addsub_arg_a
	MOVF FCI_FLOAT__0004D_1_real+D'1', W
	MOVWF float32_addsub_arg_a+D'1'
	MOVF FCI_FLOAT__0004D_1_real+D'2', W
	MOVWF float32_addsub_arg_a+D'2'
	MOVF FCI_FLOAT__0004D_1_real+D'3', W
	MOVWF float32_addsub_arg_a+D'3'
	MOVF FCI_FLOAT__0004D_1_temp, W
	MOVWF float32_addsub_arg_b
	MOVF FCI_FLOAT__0004D_1_temp+D'1', W
	MOVWF float32_addsub_arg_b+D'1'
	MOVF FCI_FLOAT__0004D_1_temp+D'2', W
	MOVWF float32_addsub_arg_b+D'2'
	MOVF FCI_FLOAT__0004D_1_temp+D'3', W
	MOVWF float32_addsub_arg_b+D'3'
	MOVLW 0x01
	MOVWF float32_addsub_arg_subtract
	BSF PCLATH,3
	CALL float32_addsub
	MOVF CompTempVarRet879, W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real
	BSF STATUS, RP0
	MOVF CompTempVarRet879+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet879+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet879+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__0004D_1_real+D'3'
	MOVF FCI_FLOAT__0004D_1_whole, W
	ADDLW 0x30
	MOVWF CompTempVar2037
	BCF STATUS,IRP
	BTFSC FCI_FLOAT__0004D_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_FLOAT__0004D_arg_String, W
	ADDWF FCI_FLOAT__0004D_1_stringidx, W
	MOVWF FSR
	MOVF CompTempVar2037, W
	MOVWF INDF
	INCF FCI_FLOAT__0004D_1_stringidx, W
	MOVWF FCI_FLOAT__0004D_1_stringidx
	INCF FCI_FLOAT__0004D_1_idx, F
	BSF PCLATH,3
	GOTO	label224
label226
	MOVF FCI_FLOAT__0004D_arg_MSZ_String, W
	SUBWF FCI_FLOAT__0004D_1_stringidx, W
	BTFSC STATUS,C
	GOTO	label227
	BCF STATUS,IRP
	BTFSC FCI_FLOAT__0004D_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_FLOAT__0004D_arg_String, W
	ADDWF FCI_FLOAT__0004D_1_stringidx, W
	MOVWF FSR
	MOVLW 0x00
	MOVWF INDF
label227
	MOVF FCI_FLOAT__0004D_1_stringidx, W
	MOVWF CompTempVarRet2026
	RETURN
; } FCI_FLOAT_TO_STRING function end

	ORG 0x00000C60
FCD_LCDDis_0005B
; { FCD_LCDDisplay0_ClearLine ; function begin
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005B_1_rowcount
	CLRF FCD_LCDDis_00056_arg_x
	MOVF FCD_LCDDis_0005B_arg_Line, W
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	CLRF FCD_LCDDis_0005B_1_count
label228
	MOVF FCD_LCDDis_0005B_1_rowcount, W
	SUBWF FCD_LCDDis_0005B_1_count, W
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label229
	MOVLW 0x20
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	BCF PCLATH,3
	CALL FCD_LCDDis_00051
	INCF FCD_LCDDis_0005B_1_count, F
	BSF PCLATH,3
	GOTO	label228
label229
	CLRF FCD_LCDDis_00056_arg_x
	MOVF FCD_LCDDis_0005B_arg_Line, W
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	RETURN
; } FCD_LCDDisplay0_ClearLine function end

	ORG 0x00000C7A
FCD_LCDDis_00058
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_00058_1_idx
	CLRF FCD_LCDDis_00058_1_idx
label230
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
	BCF PCLATH,3
	CALL FCD_LCDDis_00051
	INCF FCD_LCDDis_00058_1_idx, F
	BSF PCLATH,3
	GOTO	label230
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x00000C98
FCD_LCDDis_00053
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	BCF PCLATH,3
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

	ORG 0x00000CAA
FCD_LCDDis_00052
; { FCD_LCDDisplay0_Start ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,2
	BCF STATUS, RP0
	BCF gbl_portc,2
	BSF STATUS, RP0
	BCF gbl_trisc,3
	BCF STATUS, RP0
	BCF gbl_portc,3
	BSF STATUS, RP0
	BCF gbl_trisc,4
	BCF STATUS, RP0
	BCF gbl_portc,4
	BSF STATUS, RP0
	BCF gbl_trisc,5
	BCF STATUS, RP0
	BCF gbl_portc,5
	BSF STATUS, RP0
	BCF gbl_trisc,0
	BCF STATUS, RP0
	BCF gbl_portc,0
	BSF STATUS, RP0
	BCF gbl_trisc,1
	BCF STATUS, RP0
	BCF gbl_portc,1
	MOVLW 0x0C
	MOVWF Wdt_Delay__0003E_arg_delay
	BCF PCLATH,3
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

	ORG 0x00000D00
FCD_ADC0_R_00063
; { FCD_ADC0_ReadAsVoltage ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF FC_CAL_Ena_0005D_arg_Channel
	MOVLW 0x01
	MOVWF FC_CAL_Ena_0005D_arg_Conv_Speed
	CLRF FC_CAL_Ena_0005D_arg_Vref
	MOVLW 0x28
	MOVWF FC_CAL_Ena_0005D_arg_T_Charge
	CALL FC_CAL_Ena_0005D
	MOVLW 0x01
	MOVWF FC_CAL_Sam_0005E_arg_Sample_Mode
	BSF PCLATH,3
	CALL FC_CAL_Sam_0005E
	MOVF CompTempVarRet2224, W
	MOVWF FCD_ADC0_R_00063_1_iSample
	MOVF CompTempVarRet2224+D'1', W
	MOVWF FCD_ADC0_R_00063_1_iSample+D'1'
	CALL FC_CAL_Dis_0005F
	MOVLW 0xF4
	MOVWF float32_from_int32_arg_a
	MOVLW 0x01
	MOVWF float32_from_int32_arg_a+D'1'
	CLRF float32_from_int32_arg_a+D'2'
	CLRF float32_from_int32_arg_a+D'3'
	BCF PCLATH,3
	CALL float32_from_int32
	MOVF CompTempVarRet673, W
	MOVWF FCD_ADC0_R_00063_1_fVoltage
	MOVF CompTempVarRet673+D'1', W
	MOVWF FCD_ADC0_R_00063_1_fVoltage+D'1'
	MOVF CompTempVarRet673+D'2', W
	MOVWF FCD_ADC0_R_00063_1_fVoltage+D'2'
	MOVF CompTempVarRet673+D'3', W
	MOVWF FCD_ADC0_R_00063_1_fVoltage+D'3'
	MOVF FCD_ADC0_R_00063_1_fVoltage, W
	MOVWF float32_mul_arg_a
	MOVF FCD_ADC0_R_00063_1_fVoltage+D'1', W
	MOVWF float32_mul_arg_a+D'1'
	MOVF FCD_ADC0_R_00063_1_fVoltage+D'2', W
	MOVWF float32_mul_arg_a+D'2'
	MOVF FCD_ADC0_R_00063_1_fVoltage+D'3', W
	MOVWF float32_mul_arg_a+D'3'
	MOVLW 0x0A
	MOVWF float32_mul_arg_b
	MOVLW 0xD7
	MOVWF float32_mul_arg_b+D'1'
	MOVLW 0x23
	MOVWF float32_mul_arg_b+D'2'
	MOVLW 0x3C
	MOVWF float32_mul_arg_b+D'3'
	CALL float32_mul
	MOVF CompTempVarRet927, W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00063_1_fVoltage
	BSF STATUS, RP0
	MOVF CompTempVarRet927+D'1', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00063_1_fVoltage+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet927+D'2', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00063_1_fVoltage+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet927+D'3', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00063_1_fVoltage+D'3'
	MOVF FCD_ADC0_R_00063_1_fVoltage, W
	MOVWF float32_mul_arg_a
	MOVF FCD_ADC0_R_00063_1_fVoltage+D'1', W
	MOVWF float32_mul_arg_a+D'1'
	MOVF FCD_ADC0_R_00063_1_fVoltage+D'2', W
	MOVWF float32_mul_arg_a+D'2'
	MOVF FCD_ADC0_R_00063_1_fVoltage+D'3', W
	MOVWF float32_mul_arg_a+D'3'
	MOVLW 0x40
	MOVWF float32_mul_arg_b
	MOVLW 0xDA
	MOVWF float32_mul_arg_b+D'1'
	MOVLW 0x7F
	MOVWF float32_mul_arg_b+D'2'
	MOVLW 0x3A
	MOVWF float32_mul_arg_b+D'3'
	CALL float32_mul
	MOVF CompTempVarRet927, W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00063_1_fVperDiv
	BSF STATUS, RP0
	MOVF CompTempVarRet927+D'1', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00063_1_fVperDiv+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet927+D'2', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00063_1_fVperDiv+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet927+D'3', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00063_1_fVperDiv+D'3'
	MOVF FCD_ADC0_R_00063_1_iSample, W
	MOVWF float32_from_int32_arg_a
	MOVF FCD_ADC0_R_00063_1_iSample+D'1', W
	MOVWF float32_from_int32_arg_a+D'1'
	CLRF float32_from_int32_arg_a+D'2'
	CLRF float32_from_int32_arg_a+D'3'
	CALL float32_from_int32
	MOVF CompTempVarRet673, W
	MOVWF FCD_ADC0_R_00063_1_fSample
	MOVF CompTempVarRet673+D'1', W
	MOVWF FCD_ADC0_R_00063_1_fSample+D'1'
	MOVF CompTempVarRet673+D'2', W
	MOVWF FCD_ADC0_R_00063_1_fSample+D'2'
	MOVF CompTempVarRet673+D'3', W
	MOVWF FCD_ADC0_R_00063_1_fSample+D'3'
	MOVF FCD_ADC0_R_00063_1_fSample, W
	MOVWF float32_mul_arg_a
	MOVF FCD_ADC0_R_00063_1_fSample+D'1', W
	MOVWF float32_mul_arg_a+D'1'
	MOVF FCD_ADC0_R_00063_1_fSample+D'2', W
	MOVWF float32_mul_arg_a+D'2'
	MOVF FCD_ADC0_R_00063_1_fSample+D'3', W
	MOVWF float32_mul_arg_a+D'3'
	MOVF FCD_ADC0_R_00063_1_fVperDiv, W
	MOVWF float32_mul_arg_b
	MOVF FCD_ADC0_R_00063_1_fVperDiv+D'1', W
	MOVWF float32_mul_arg_b+D'1'
	MOVF FCD_ADC0_R_00063_1_fVperDiv+D'2', W
	MOVWF float32_mul_arg_b+D'2'
	MOVF FCD_ADC0_R_00063_1_fVperDiv+D'3', W
	MOVWF float32_mul_arg_b+D'3'
	CALL float32_mul
	MOVF CompTempVarRet927, W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00063_1_fVoltage
	BSF STATUS, RP0
	MOVF CompTempVarRet927+D'1', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00063_1_fVoltage+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet927+D'2', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00063_1_fVoltage+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet927+D'3', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00063_1_fVoltage+D'3'
	MOVF FCD_ADC0_R_00063_1_fVoltage, W
	MOVWF CompTempVarRet2232
	MOVF FCD_ADC0_R_00063_1_fVoltage+D'1', W
	MOVWF CompTempVarRet2232+D'1'
	MOVF FCD_ADC0_R_00063_1_fVoltage+D'2', W
	MOVWF CompTempVarRet2232+D'2'
	MOVF FCD_ADC0_R_00063_1_fVoltage+D'3', W
	MOVWF CompTempVarRet2232+D'3'
	RETURN
; } FCD_ADC0_ReadAsVoltage function end

	ORG 0x00000D9A
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CALL FCD_LCDDis_00052
	BSF PCLATH,3
	CALL FCD_LCDDis_00053
label231
	CLRF FCD_LCDDis_0005B_arg_Line
	BSF PCLATH,3
	CALL FCD_LCDDis_0005B
	CLRF FCD_LCDDis_00056_arg_x
	CLRF FCD_LCDDis_00056_arg_y
	BSF PCLATH,3
	CALL FCD_LCDDis_00056
	MOVLW 0x56
	MOVWF CompTempVar2258
	MOVLW 0x3A
	MOVWF CompTempVar2258+D'1'
	CLRF CompTempVar2258+D'2'
	MOVLW HIGH(CompTempVar2258+D'0')
	MOVWF FCD_LCDDis_00058_arg_String+D'1'
	MOVLW LOW(CompTempVar2258+D'0')
	MOVWF FCD_LCDDis_00058_arg_String
	MOVLW 0x02
	MOVWF FCD_LCDDis_00058_arg_MSZ_String
	BSF PCLATH,3
	CALL FCD_LCDDis_00058
	CALL FCD_ADC0_R_00063
	MOVF CompTempVarRet2232, W
	MOVWF gbl_FCV_VIN
	MOVF CompTempVarRet2232+D'1', W
	MOVWF gbl_FCV_VIN+D'1'
	MOVF CompTempVarRet2232+D'2', W
	MOVWF gbl_FCV_VIN+D'2'
	MOVF CompTempVarRet2232+D'3', W
	MOVWF gbl_FCV_VIN+D'3'
	MOVF gbl_FCV_VIN, W
	MOVWF FCI_FLOAT__0004D_arg_Number
	MOVF gbl_FCV_VIN+D'1', W
	MOVWF FCI_FLOAT__0004D_arg_Number+D'1'
	MOVF gbl_FCV_VIN+D'2', W
	MOVWF FCI_FLOAT__0004D_arg_Number+D'2'
	MOVF gbl_FCV_VIN+D'3', W
	MOVWF FCI_FLOAT__0004D_arg_Number+D'3'
	MOVLW 0x06
	MOVWF FCI_FLOAT__0004D_arg_Precision
	MOVLW HIGH(gbl_FCV_V_AN0+D'0')
	MOVWF FCI_FLOAT__0004D_arg_String+D'1'
	MOVLW LOW(gbl_FCV_V_AN0+D'0')
	MOVWF FCI_FLOAT__0004D_arg_String
	MOVLW 0x05
	MOVWF FCI_FLOAT__0004D_arg_MSZ_String
	BSF PCLATH,3
	CALL FCI_FLOAT__0004D
	MOVLW HIGH(gbl_FCV_V_AN0+D'0')
	MOVWF FCD_LCDDis_00058_arg_String+D'1'
	MOVLW LOW(gbl_FCV_V_AN0+D'0')
	MOVWF FCD_LCDDis_00058_arg_String
	MOVLW 0x05
	MOVWF FCD_LCDDis_00058_arg_MSZ_String
	CALL FCD_LCDDis_00058
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	BCF PCLATH,3
	CALL delay_ms_00000
	BSF PCLATH,3
	GOTO	label231
; } main function end

	ORG 0x00000DDF
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
	CLRF gbl_FCV_ADC
	CLRF gbl_FCV_ADC+D'1'
	BSF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000E09
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
