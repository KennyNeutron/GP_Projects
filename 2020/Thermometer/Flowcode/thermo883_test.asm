;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F883.inc"
; Heap block 0, size:95 (0x000000A0 - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000007E
; Heap block 1, size:80 (0x00000120 - 0x0000016F)
__HEAP_BLOCK1_BANK               EQU	0x00000002
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000006F
; Heap block 2, size:15 (0x00000061 - 0x0000006F)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000061
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000006F
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_8_8_00000_arg_a            EQU	0x0000005A ; bytes:1
__div_8_8_00000_arg_b            EQU	0x0000005B ; bytes:1
CompTempVarRet218                EQU	0x00000060 ; bytes:1
__div_8_8_00000_1_r              EQU	0x0000005E ; bytes:1
__div_8_8_00000_1_i              EQU	0x0000005F ; bytes:1
__rem_8_8_00000_arg_a            EQU	0x0000005C ; bytes:1
__rem_8_8_00000_arg_b            EQU	0x0000005D ; bytes:1
CompTempVarRet220                EQU	0x00000060 ; bytes:1
__rem_8_8_00000_1_c              EQU	0x0000005E ; bytes:1
__rem_8_8_00000_1_i              EQU	0x0000005F ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_14_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x00000041 ; bytes:1
gbl_float_rounding_mode          EQU	0x00000042 ; bytes:1
gbl_float_exception_flags        EQU	0x00000043 ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x00000044 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x00000045 ; bytes:1
gbl_15_gbl_zExp                  EQU	0x0000003F ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000046 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000047 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000048 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000049 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000030 ; bytes:4
gbl_indf                         EQU	0x00000000 ; bytes:1
gbl_tmr0                         EQU	0x00000001 ; bytes:1
gbl_pcl                          EQU	0x00000002 ; bytes:1
gbl_fsr                          EQU	0x00000004 ; bytes:1
gbl_porta                        EQU	0x00000005 ; bytes:1
gbl_portb                        EQU	0x00000006 ; bytes:1
gbl_portc                        EQU	0x00000007 ; bytes:1
gbl_porte                        EQU	0x00000009 ; bytes:1
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
gbl_trise                        EQU	0x00000089 ; bytes:1
gbl_pie1                         EQU	0x0000008C ; bytes:1
gbl_pie2                         EQU	0x0000008D ; bytes:1
gbl_pcon                         EQU	0x0000008E ; bytes:1
gbl_osccon                       EQU	0x0000008F ; bytes:1
gbl_osctune                      EQU	0x00000090 ; bytes:1
gbl_sspcon2                      EQU	0x00000091 ; bytes:1
gbl_pr2                          EQU	0x00000092 ; bytes:1
gbl_sspadd                       EQU	0x00000093 ; bytes:1
gbl_sspmsk                       EQU	0x00000093 ; bytes:1
gbl_msk                          EQU	0x00000093 ; bytes:1
gbl_sspstat                      EQU	0x00000094 ; bytes:1
gbl_wpub                         EQU	0x00000095 ; bytes:1
gbl_iocb                         EQU	0x00000096 ; bytes:1
gbl_vrcon                        EQU	0x00000097 ; bytes:1
gbl_txsta                        EQU	0x00000098 ; bytes:1
gbl_spbrg                        EQU	0x00000099 ; bytes:1
gbl_spbrgh                       EQU	0x0000009A ; bytes:1
gbl_pwm1con                      EQU	0x0000009B ; bytes:1
gbl_eccpas                       EQU	0x0000009C ; bytes:1
gbl_pstrcon                      EQU	0x0000009D ; bytes:1
gbl_adresl                       EQU	0x0000009E ; bytes:1
gbl_adcon1                       EQU	0x0000009F ; bytes:1
gbl_wdtcon                       EQU	0x00000105 ; bytes:1
gbl_cm1con0                      EQU	0x00000107 ; bytes:1
gbl_cm2con0                      EQU	0x00000108 ; bytes:1
gbl_cm2con1                      EQU	0x00000109 ; bytes:1
gbl_eedata                       EQU	0x0000010C ; bytes:1
gbl_eeadr                        EQU	0x0000010D ; bytes:1
gbl_eedath                       EQU	0x0000010E ; bytes:1
gbl_eeadrh                       EQU	0x0000010F ; bytes:1
gbl_srcon                        EQU	0x00000185 ; bytes:1
gbl_baudctl                      EQU	0x00000187 ; bytes:1
gbl_ansel                        EQU	0x00000188 ; bytes:1
gbl_anselh                       EQU	0x00000189 ; bytes:1
gbl_eecon1                       EQU	0x0000018C ; bytes:1
gbl_eecon2                       EQU	0x0000018D ; bytes:1
gbl_FCV_D_BYTE                   EQU	0x0000004A ; bytes:1
gbl_FCV_TEMP_TENS                EQU	0x0000004B ; bytes:1
gbl_FCV_DATA0                    EQU	0x0000004C ; bytes:1
gbl_FCV_RAW                      EQU	0x00000034 ; bytes:4
gbl_FCV_TEMP_CDP                 EQU	0x0000004D ; bytes:1
gbl_FCV_DATA1                    EQU	0x0000004E ; bytes:1
gbl_FCV_DATA2                    EQU	0x0000004F ; bytes:1
gbl_FCV_DP2                      EQU	0x00000050 ; bytes:1
gbl_FCV_TEMP_DEC                 EQU	0x00000051 ; bytes:1
gbl_FCV_TEMP_ONES                EQU	0x00000052 ; bytes:1
gbl_FCV_RT_BYTE                  EQU	0x00000053 ; bytes:1
gbl_FCV_LSB                      EQU	0x00000054 ; bytes:1
gbl_FCV_DIGIT                    EQU	0x00000055 ; bytes:1
gbl_FCV_MSB                      EQU	0x00000056 ; bytes:1
gbl_FCV_I2C_RX                   EQU	0x00000057 ; bytes:1
gbl_FCV_TEMP_C                   EQU	0x00000038 ; bytes:4
gbl_FCLV_LOOP1                   EQU	0x00000058 ; bytes:1
gbl_FCLV_LOOP2                   EQU	0x00000059 ; bytes:1
CompTempVarRet2195               EQU	0x0000005B ; bytes:1
CompTempVarRet2196               EQU	0x0000005B ; bytes:1
CompTempVar2197                  EQU	0x0000005A ; bytes:1
CompTempVar2199                  EQU	0x0000005A ; bytes:1
CompTempVar2200                  EQU	0x0000005A ; bytes:1
CompTempVar2201                  EQU	0x0000005A ; bytes:1
FC_CAL_I2C_00060_arg_Data        EQU	0x0000005B ; bytes:1
CompTempVarRet2202               EQU	0x0000005C ; bytes:1
FC_CAL_I2C_00061_arg_Last        EQU	0x0000005B ; bytes:1
CompTempVarRet2203               EQU	0x0000005C ; bytes:1
FCD_I2C_Ma_00053_arg_Data        EQU	0x0000005A ; bytes:1
FCD_I2C_Ma_00055_arg_Last        EQU	0x0000005A ; bytes:1
delay_us_00000_arg_del           EQU	0x0000005A ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000005B ; bytes:1
delay_s_00000_arg_del            EQU	0x0000005A ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x0000003C ; bytes:3
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
FC_CAL_I2C_00061
; { FC_CAL_I2C_Master_RX_Byte_1 ; function begin
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,3
label5
	BCF STATUS, RP0
	BTFSS gbl_pir1,3
	GOTO	label5
	MOVF FC_CAL_I2C_00061_arg_Last, F
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
	MOVWF CompTempVarRet2203
	RETURN
; } FC_CAL_I2C_Master_RX_Byte_1 function end

	ORG 0x0000004A
FC_CAL_I2C_00060
; { FC_CAL_I2C_Master_TX_Byte_1 ; function begin
	BCF gbl_pir1,3
	MOVF FC_CAL_I2C_00060_arg_Data, W
	MOVWF gbl_sspbuf
label9
	BTFSS gbl_pir1,3
	GOTO	label9
	BSF STATUS, RP0
	BTFSS gbl_sspcon2,6
	GOTO	label10
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF CompTempVarRet2202
	RETURN
label10
	BCF STATUS, RP0
	CLRF CompTempVarRet2202
	RETURN
; } FC_CAL_I2C_Master_TX_Byte_1 function end

	ORG 0x00000059
FC_CAL_I2C_0005F
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

	ORG 0x00000065
FC_CAL_I2C_0005E
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

	ORG 0x0000006D
FC_CAL_I2C_0005D
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

	ORG 0x00000075
FC_CAL_I2C_0005B
; { FC_CAL_I2C_Master_Init_1 ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BSF gbl_sspstat,7
	BCF gbl_sspstat,6
	MOVLW 0x28
	BCF STATUS, RP0
	MOVWF gbl_sspcon
	MOVLW 0x40
	BSF STATUS, RP0
	MOVWF gbl_sspadd
	CLRF gbl_sspcon2
	BSF gbl_intcon,7
	BSF gbl_trisc,4
	BSF gbl_trisc,3
	RETURN
; } FC_CAL_I2C_Master_Init_1 function end

	ORG 0x00000084
FCM_seg_pa_00058
; { FCM_seg_pattern ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_FCV_DIGIT, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label14
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label15
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label16
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label17
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label18
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label19
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label20
	XORLW 0x0F
	BTFSC STATUS,Z
	GOTO	label21
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label22
	XORLW 0x09
	BTFSC STATUS,Z
	GOTO	label23
	GOTO	label24
label14
	BSF STATUS, RP0
	CLRF gbl_trisa
	MOVLW 0x30
	BCF STATUS, RP0
	MOVWF gbl_porta
	RETURN
label15
	BSF STATUS, RP0
	CLRF gbl_trisa
	MOVLW 0x6D
	BCF STATUS, RP0
	MOVWF gbl_porta
	RETURN
label16
	BSF STATUS, RP0
	CLRF gbl_trisa
	MOVLW 0x79
	BCF STATUS, RP0
	MOVWF gbl_porta
	RETURN
label17
	BSF STATUS, RP0
	CLRF gbl_trisa
	MOVLW 0x33
	BCF STATUS, RP0
	MOVWF gbl_porta
	RETURN
label18
	BSF STATUS, RP0
	CLRF gbl_trisa
	MOVLW 0x5B
	BCF STATUS, RP0
	MOVWF gbl_porta
	RETURN
label19
	BSF STATUS, RP0
	CLRF gbl_trisa
	MOVLW 0x5F
	BCF STATUS, RP0
	MOVWF gbl_porta
	RETURN
label20
	BSF STATUS, RP0
	CLRF gbl_trisa
	MOVLW 0x70
	BCF STATUS, RP0
	MOVWF gbl_porta
	RETURN
label21
	BSF STATUS, RP0
	CLRF gbl_trisa
	MOVLW 0x7F
	BCF STATUS, RP0
	MOVWF gbl_porta
	RETURN
label22
	BSF STATUS, RP0
	CLRF gbl_trisa
	MOVLW 0x7B
	BCF STATUS, RP0
	MOVWF gbl_porta
	RETURN
label23
	BSF STATUS, RP0
	CLRF gbl_trisa
	MOVLW 0x7E
	BCF STATUS, RP0
	MOVWF gbl_porta
	RETURN
label24
	BSF STATUS, RP0
	CLRF gbl_trisa
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_porta
	RETURN
; } FCM_seg_pattern function end

	ORG 0x000000E8
FCM_scan_o_0005A
; { FCM_scan_off ; function begin
	MOVLW 0xFB
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0xEF
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xEF
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	RETURN
; } FCM_scan_off function end

	ORG 0x0000010A
FCM_scan4_00000
; { FCM_scan4 ; function begin
	MOVLW 0xFB
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0xEF
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xEF
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2201
	MOVLW 0x20
	IORWF CompTempVar2201, W
	MOVWF gbl_portb
	RETURN
; } FCM_scan4 function end

	ORG 0x0000012F
FCM_scan3_00000
; { FCM_scan3 ; function begin
	MOVLW 0xFB
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0xEF
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xEF
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2200
	MOVLW 0x10
	IORWF CompTempVar2200, W
	MOVWF gbl_portb
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	RETURN
; } FCM_scan3 function end

	ORG 0x00000154
FCM_scan2_00000
; { FCM_scan2 ; function begin
	MOVLW 0xFB
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2199
	MOVLW 0x08
	IORWF CompTempVar2199, W
	MOVWF gbl_portb
	MOVLW 0xEF
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xEF
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	RETURN
; } FCM_scan2 function end

	ORG 0x00000179
FCM_scan1_00000
; { FCM_scan1 ; function begin
	MOVLW 0xFB
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2197
	MOVLW 0x04
	IORWF CompTempVar2197, W
	MOVWF gbl_portb
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0xEF
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xEF
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
	RETURN
; } FCM_scan1 function end

	ORG 0x0000019E
FCM_ikotle_00057
; { FCM_ikotled ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_trisa
	BCF STATUS, RP0
	CLRF gbl_porta
	MOVLW 0x01
	MOVWF gbl_FCV_D_BYTE
	MOVLW 0xC8
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CLRF gbl_FCLV_LOOP2
label25
	MOVLW 0x08
	SUBWF gbl_FCLV_LOOP2, W
	BTFSC STATUS,C
	RETURN
	BSF STATUS, RP0
	CLRF gbl_trisa
	BCF STATUS, RP0
	MOVF gbl_FCV_D_BYTE, W
	MOVWF gbl_porta
	MOVF gbl_FCV_D_BYTE, F
	BCF STATUS,C
	RLF gbl_FCV_D_BYTE, F
	MOVLW 0xC8
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF gbl_FCLV_LOOP2, F
	GOTO	label25
; } FCM_ikotled function end

	ORG 0x000001BA
FCD_I2C_Ma_00056
; { FCD_I2C_Master0_MI2C_Stop ; function begin
	CALL FC_CAL_I2C_0005F
	RETURN
; } FCD_I2C_Master0_MI2C_Stop function end

	ORG 0x000001BC
FCD_I2C_Ma_00055
; { FCD_I2C_Master0_MI2C_Receive_Byte ; function begin
	MOVF FCD_I2C_Ma_00055_arg_Last, W
	MOVWF FC_CAL_I2C_00061_arg_Last
	CALL FC_CAL_I2C_00061
	MOVF CompTempVarRet2203, W
	MOVWF CompTempVarRet2196
	RETURN
; } FCD_I2C_Master0_MI2C_Receive_Byte function end

	ORG 0x000001C2
FCD_I2C_Ma_00054
; { FCD_I2C_Master0_MI2C_Restart ; function begin
	CALL FC_CAL_I2C_0005E
	RETURN
; } FCD_I2C_Master0_MI2C_Restart function end

	ORG 0x000001C4
FCD_I2C_Ma_00053
; { FCD_I2C_Master0_MI2C_Transmit_Byte ; function begin
	MOVF FCD_I2C_Ma_00053_arg_Data, W
	MOVWF FC_CAL_I2C_00060_arg_Data
	CALL FC_CAL_I2C_00060
	MOVF CompTempVarRet2202, W
	MOVWF CompTempVarRet2195
	RETURN
; } FCD_I2C_Master0_MI2C_Transmit_Byte function end

	ORG 0x000001CA
FCD_I2C_Ma_00052
; { FCD_I2C_Master0_MI2C_Start ; function begin
	CALL FC_CAL_I2C_0005D
	RETURN
; } FCD_I2C_Master0_MI2C_Start function end

	ORG 0x000001CC
__rem_8_8_00000
; { __rem_8_8 ; function begin
	CLRF CompTempVarRet220
	CLRF __rem_8_8_00000_1_c
	CLRF __rem_8_8_00000_1_i
label26
	BTFSC __rem_8_8_00000_1_i,3
	RETURN
	BCF STATUS,C
	RLF __rem_8_8_00000_1_c, F
	RLF __rem_8_8_00000_arg_a, F
	RLF CompTempVarRet220, F
	MOVF __rem_8_8_00000_arg_b, W
	SUBWF CompTempVarRet220, W
	BTFSS STATUS,C
	GOTO	label27
	MOVWF CompTempVarRet220
	BSF __rem_8_8_00000_1_c,0
label27
	INCF __rem_8_8_00000_1_i, F
	GOTO	label26
; } __rem_8_8 function end

	ORG 0x000001DD
__div_8_8_00000
; { __div_8_8 ; function begin
	CLRF __div_8_8_00000_1_r
	CLRF CompTempVarRet218
	CLRF __div_8_8_00000_1_i
label28
	BTFSC __div_8_8_00000_1_i,3
	RETURN
	BCF STATUS,C
	RLF CompTempVarRet218, F
	RLF __div_8_8_00000_arg_a, F
	RLF __div_8_8_00000_1_r, F
	MOVF __div_8_8_00000_arg_b, W
	SUBWF __div_8_8_00000_1_r, W
	BTFSS STATUS,C
	GOTO	label29
	MOVWF __div_8_8_00000_1_r
	BSF CompTempVarRet218,0
label29
	INCF __div_8_8_00000_1_i, F
	GOTO	label28
; } __div_8_8 function end

	ORG 0x000001EE
FCM_intro_00000
; { FCM_intro ; function begin
	CALL FCM_scan1_00000
	CALL FCM_ikotle_00057
	CALL FCM_scan2_00000
	CALL FCM_ikotle_00057
	CALL FCM_scan3_00000
	CALL FCM_ikotle_00057
	CALL FCM_scan4_00000
	CALL FCM_ikotle_00057
	BSF STATUS, RP0
	CLRF gbl_trisa
	MOVLW 0x43
	BCF STATUS, RP0
	MOVWF gbl_porta
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0xFF
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xF5
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCM_intro function end

	ORG 0x00000205
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

	ORG 0x00000232
FCM_displa_00059
; { FCM_display_temp ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_trisa
	BCF STATUS, RP0
	CLRF gbl_porta
	CALL FCM_scan_o_0005A
	CALL FCM_scan1_00000
	MOVF gbl_FCV_TEMP_TENS, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00058
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	CLRF gbl_trisa
	BCF STATUS, RP0
	CLRF gbl_porta
	CALL FCM_scan_o_0005A
	CALL FCM_scan2_00000
	MOVF gbl_FCV_TEMP_ONES, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00058
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	CLRF gbl_trisa
	BCF STATUS, RP0
	CLRF gbl_porta
	CALL FCM_scan_o_0005A
	CALL FCM_scan3_00000
	MOVF gbl_FCV_TEMP_DEC, W
	MOVWF gbl_FCV_DIGIT
	CALL FCM_seg_pa_00058
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	CLRF gbl_trisa
	BCF STATUS, RP0
	CLRF gbl_porta
	CALL FCM_scan_o_0005A
	CALL FCM_scan4_00000
	BSF STATUS, RP0
	CLRF gbl_trisa
	MOVLW 0x43
	BCF STATUS, RP0
	MOVWF gbl_porta
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_display_temp function end

	ORG 0x00000266
FCD_I2C_Ma_00062
; { FCD_I2C_Master0_MI2C_Init ; function begin
	CALL FC_CAL_I2C_0005B
	RETURN
; } FCD_I2C_Master0_MI2C_Init function end

	ORG 0x00000268
main
; { main ; function begin
	BSF STATUS, RP0
	BSF STATUS, RP1
	CLRF gbl_ansel
	CLRF gbl_anselh
	MOVLW 0xC0
	BCF STATUS, RP1
	MOVWF gbl_option_reg
	MOVLW 0x7B
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA0
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA1
	MOVWF gbl_FCV_DATA2
	CLRF gbl_FCV_LSB
	CLRF gbl_FCV_MSB
	MOVLW 0x01
	MOVWF gbl_FCV_TEMP_TENS
	MOVLW 0x02
	MOVWF gbl_FCV_TEMP_ONES
	MOVLW 0x03
	MOVWF gbl_FCV_TEMP_DEC
	CALL FCM_intro_00000
	CALL FCD_I2C_Ma_00062
label30
	CALL FCM_i2c_co_00051
	MOVF gbl_FCV_DATA0, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x64
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TEMP_TENS
	MOVF gbl_FCV_DATA0, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TEMP_ONES
	MOVF gbl_FCV_DATA0, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TEMP_DEC
	CLRF gbl_FCLV_LOOP1
label31
	MOVLW 0xC8
	SUBWF gbl_FCLV_LOOP1, W
	BTFSC STATUS,C
	GOTO	label30
	CALL FCM_displa_00059
	INCF gbl_FCLV_LOOP1, F
	GOTO	label31
; } main function end

	ORG 0x000002A2
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
	CLRF gbl_FCV_D_BYTE
	CLRF gbl_FCV_TEMP_TENS
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA0
	CLRF gbl_FCV_RAW
	CLRF gbl_FCV_RAW+D'1'
	CLRF gbl_FCV_RAW+D'2'
	CLRF gbl_FCV_RAW+D'3'
	CLRF gbl_FCV_TEMP_CDP
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA1
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA2
	CLRF gbl_FCV_DP2
	CLRF gbl_FCV_TEMP_DEC
	CLRF gbl_FCV_TEMP_ONES
	MOVLW 0x01
	MOVWF gbl_FCV_RT_BYTE
	CLRF gbl_FCV_LSB
	CLRF gbl_FCV_DIGIT
	CLRF gbl_FCV_MSB
	CLRF gbl_FCV_I2C_RX
	CLRF gbl_FCV_TEMP_C
	CLRF gbl_FCV_TEMP_C+D'1'
	CLRF gbl_FCV_TEMP_C+D'2'
	CLRF gbl_FCV_TEMP_C+D'3'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x000002E4
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
	DW 0x20D2
	DW 0x3EFF
	END
