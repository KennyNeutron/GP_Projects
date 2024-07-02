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
gbl_FCV_DUTYCYCLE                EQU	0x00000042 ; bytes:1
gbl_FCV_TP0                      EQU	0x00000043 ; bit:0
gbl_FCV_TP1                      EQU	0x00000043 ; bit:1
gbl_FCV_FB1                      EQU	0x00000043 ; bit:2
gbl_FCV_TP2                      EQU	0x00000043 ; bit:3
gbl_FCV_FB2                      EQU	0x00000043 ; bit:4
gbl_FCV_FB3                      EQU	0x00000043 ; bit:5
gbl_FCV_TP3                      EQU	0x00000043 ; bit:6
gbl_FCV_TP4                      EQU	0x00000043 ; bit:7
gbl_FCV_FB4                      EQU	0x00000044 ; bit:0
gbl_FCV_TP5                      EQU	0x00000044 ; bit:1
gbl_FCV_TP6                      EQU	0x00000044 ; bit:2
gbl_FCV_TP7                      EQU	0x00000044 ; bit:3
FC_CAL_PWM_00053_arg_duty        EQU	0x0000004E ; bytes:1
FC_CAL_PWM_00054_arg_period      EQU	0x0000004D ; bytes:1
FC_CAL_PWM_00054_arg_prescaler   EQU	0x0000004E ; bytes:2
FCD_PWM0_S_00058_arg_nDuty       EQU	0x0000004D ; bytes:1
CompTempVar2197                  EQU	0x00000045 ; bytes:1
CompTempVar2198                  EQU	0x00000045 ; bytes:1
CompTempVar2199                  EQU	0x00000045 ; bytes:1
CompTempVar2200                  EQU	0x00000045 ; bytes:1
CompTempVar2201                  EQU	0x00000046 ; bytes:1
CompTempVar2202                  EQU	0x00000047 ; bytes:1
CompTempVar2203                  EQU	0x00000048 ; bytes:1
CompTempVar2204                  EQU	0x00000049 ; bytes:1
CompTempVar2205                  EQU	0x0000004A ; bytes:1
CompTempVar2206                  EQU	0x0000004B ; bytes:1
CompTempVar2207                  EQU	0x0000004C ; bytes:1
CompTempVar2208                  EQU	0x0000004D ; bytes:1
CompTempVar2209                  EQU	0x0000004E ; bytes:1
CompTempVar2210                  EQU	0x0000004D ; bytes:1
CompTempVar2211                  EQU	0x0000004E ; bytes:1
CompTempVar2212                  EQU	0x0000004D ; bytes:1
CompTempVar2213                  EQU	0x0000004E ; bytes:1
CompTempVar2214                  EQU	0x0000004D ; bytes:1
CompTempVar2215                  EQU	0x0000004E ; bytes:1
CompTempVar2216                  EQU	0x0000004D ; bytes:1
CompTempVar2217                  EQU	0x0000004E ; bytes:1
CompTempVar2218                  EQU	0x0000004D ; bytes:1
CompTempVar2219                  EQU	0x0000004D ; bytes:1
CompTempVar2220                  EQU	0x0000004E ; bytes:1
CompTempVar2221                  EQU	0x0000004D ; bytes:1
CompTempVar2222                  EQU	0x0000004D ; bytes:1
CompTempVar2223                  EQU	0x0000004E ; bytes:1
CompTempVar2224                  EQU	0x0000004D ; bytes:1
CompTempVar2225                  EQU	0x0000004D ; bytes:1
CompTempVar2226                  EQU	0x0000004E ; bytes:1
CompTempVar2227                  EQU	0x0000004D ; bytes:1
CompTempVar2228                  EQU	0x0000004E ; bytes:1
CompTempVar2229                  EQU	0x0000004D ; bytes:1
CompTempVar2230                  EQU	0x0000004E ; bytes:1
CompTempVar2231                  EQU	0x0000004D ; bytes:1
CompTempVar2232                  EQU	0x0000004E ; bytes:1
CompTempVar2233                  EQU	0x0000004D ; bytes:1
CompTempVar2234                  EQU	0x0000004E ; bytes:1
CompTempVar2235                  EQU	0x0000004D ; bytes:1
CompTempVar2236                  EQU	0x0000004E ; bytes:1
CompTempVar2237                  EQU	0x0000004D ; bytes:1
CompTempVar2238                  EQU	0x0000004E ; bytes:1
CompTempVar2239                  EQU	0x0000004D ; bytes:1
CompTempVar2240                  EQU	0x0000004E ; bytes:1
CompTempVar2241                  EQU	0x0000004D ; bytes:1
CompTempVar2242                  EQU	0x0000004E ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000046 ; bytes:1
delay_s_00000_arg_del            EQU	0x00000045 ; bytes:1
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
delay_s_00000
; { delay_s ; function begin
label3
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
	GOTO	label3
	RETURN
; } delay_s function end

	ORG 0x0000004B
FC_CAL_PWM_00054
; { FC_CAL_PWM_Change_Period_1 ; function begin
	MOVF FC_CAL_PWM_00054_arg_period, W
	BSF STATUS, RP0
	MOVWF gbl_pr2
	MOVLW 0x01
	BCF STATUS, RP0
	XORWF FC_CAL_PWM_00054_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_00054_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label4
	MOVLW 0x04
	XORWF FC_CAL_PWM_00054_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_00054_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label5
	MOVLW 0x10
	XORWF FC_CAL_PWM_00054_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_00054_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label6
	RETURN
label4
	MOVLW 0x04
	MOVWF gbl_t2con
	RETURN
label5
	MOVLW 0x05
	MOVWF gbl_t2con
	RETURN
label6
	MOVLW 0x06
	MOVWF gbl_t2con
	RETURN
; } FC_CAL_PWM_Change_Period_1 function end

	ORG 0x0000006B
FC_CAL_PWM_00053
; { FC_CAL_PWM_Set_Duty_8Bit_1 ; function begin
	MOVF FC_CAL_PWM_00053_arg_duty, W
	MOVWF gbl_ccpr1l
	RETURN
; } FC_CAL_PWM_Set_Duty_8Bit_1 function end

	ORG 0x0000006E
FC_CAL_PWM_00052
; { FC_CAL_PWM_Disable_Channel_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_ccp1con
	BSF STATUS, RP0
	BSF gbl_trisc,5
	RETURN
; } FC_CAL_PWM_Disable_Channel_1 function end

	ORG 0x00000074
FC_CAL_PWM_00051
; { FC_CAL_PWM_Enable_Channel_1 ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,5
	BCF STATUS, RP0
	BCF gbl_portc,5
	MOVLW 0x0C
	MOVWF gbl_ccp1con
	RETURN
; } FC_CAL_PWM_Enable_Channel_1 function end

	ORG 0x0000007C
FCD_PWM0_S_00058
; { FCD_PWM0_SetDutyCycle ; function begin
	MOVF FCD_PWM0_S_00058_arg_nDuty, W
	MOVWF FC_CAL_PWM_00053_arg_duty
	CALL FC_CAL_PWM_00053
	RETURN
; } FCD_PWM0_SetDutyCycle function end

	ORG 0x00000080
FCD_PWM0_E_00056
; { FCD_PWM0_Enable ; function begin
	MOVLW 0xFF
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FC_CAL_PWM_00054_arg_period
	MOVLW 0x01
	MOVWF FC_CAL_PWM_00054_arg_prescaler
	CLRF FC_CAL_PWM_00054_arg_prescaler+D'1'
	CALL FC_CAL_PWM_00054
	CALL FC_CAL_PWM_00051
	RETURN
; } FCD_PWM0_Enable function end

	ORG 0x0000008A
FCD_PWM0_D_00057
; { FCD_PWM0_Disable ; function begin
	CALL FC_CAL_PWM_00052
	RETURN
; } FCD_PWM0_Disable function end

	ORG 0x0000008C
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
	BCF STATUS, RP0
	BCF gbl_FCV_FB1,2
	BCF gbl_FCV_FB2,4
	BCF gbl_FCV_FB3,5
	BSF gbl_FCV_FB4,0
	MOVLW 0x41
	MOVWF gbl_FCV_DUTYCYCLE
	MOVLW 0xEF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xEF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2197
	MOVLW 0x10
	IORWF CompTempVar2197, W
	MOVWF gbl_portc
	MOVLW 0xBF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xBF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2198
	MOVLW 0x40
	IORWF CompTempVar2198, W
	MOVWF gbl_portc
	MOVLW 0x7F
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x7F
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2199
	MOVLW 0x80
	IORWF CompTempVar2199, W
	MOVWF gbl_portc
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
label7
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2208
	CLRF CompTempVar2209
	DECF CompTempVar2208, W
	BTFSC STATUS,Z
	INCF CompTempVar2209, F
	BCF gbl_FCV_TP0,0
	MOVF CompTempVar2209, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP0,0
	MOVLW 0x02
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2210
	CLRF CompTempVar2211
	MOVLW 0x02
	SUBWF CompTempVar2210, W
	BTFSC STATUS,Z
	INCF CompTempVar2211, F
	BCF gbl_FCV_TP1,1
	MOVF CompTempVar2211, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP1,1
	MOVLW 0x04
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x04
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2212
	CLRF CompTempVar2213
	MOVLW 0x04
	SUBWF CompTempVar2212, W
	BTFSC STATUS,Z
	INCF CompTempVar2213, F
	BCF gbl_FCV_TP2,3
	MOVF CompTempVar2213, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP2,3
	MOVLW 0x08
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x08
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2214
	CLRF CompTempVar2215
	MOVLW 0x08
	SUBWF CompTempVar2214, W
	BTFSC STATUS,Z
	INCF CompTempVar2215, F
	BCF gbl_FCV_TP3,6
	MOVF CompTempVar2215, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP3,6
	BTFSC gbl_FCV_TP0,0
	GOTO	label12
label8
	BTFSC gbl_FCV_TP0,0
	GOTO	label9
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2216
	CLRF CompTempVar2217
	DECF CompTempVar2216, W
	BTFSC STATUS,Z
	INCF CompTempVar2217, F
	BCF gbl_FCV_TP0,0
	MOVF CompTempVar2217, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP0,0
	GOTO	label8
label9
	BTFSS gbl_FCV_FB1,2
	GOTO	label10
	BTFSC gbl_FCV_FB1,2
	GOTO	label11
	GOTO	label12
label10
	MOVLW 0x7F
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x7F
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	BSF gbl_FCV_FB1,2
	GOTO	label12
label11
	MOVLW 0x7F
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x7F
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2218
	MOVLW 0x80
	IORWF CompTempVar2218, W
	MOVWF gbl_portc
	BCF gbl_FCV_FB1,2
label12
	BTFSC gbl_FCV_TP1,1
	GOTO	label17
label13
	BTFSC gbl_FCV_TP1,1
	GOTO	label14
	MOVLW 0x02
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2219
	CLRF CompTempVar2220
	MOVLW 0x02
	SUBWF CompTempVar2219, W
	BTFSC STATUS,Z
	INCF CompTempVar2220, F
	BCF gbl_FCV_TP1,1
	MOVF CompTempVar2220, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP1,1
	GOTO	label13
label14
	BTFSS gbl_FCV_FB2,4
	GOTO	label15
	BTFSC gbl_FCV_FB2,4
	GOTO	label16
	GOTO	label17
label15
	MOVLW 0xBF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xBF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	BSF gbl_FCV_FB2,4
	GOTO	label17
label16
	MOVLW 0xBF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xBF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2221
	MOVLW 0x40
	IORWF CompTempVar2221, W
	MOVWF gbl_portc
	BCF gbl_FCV_FB2,4
label17
	BTFSC gbl_FCV_TP2,3
	GOTO	label22
label18
	BTFSC gbl_FCV_TP2,3
	GOTO	label19
	MOVLW 0x04
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x04
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2222
	CLRF CompTempVar2223
	MOVLW 0x04
	SUBWF CompTempVar2222, W
	BTFSC STATUS,Z
	INCF CompTempVar2223, F
	BCF gbl_FCV_TP2,3
	MOVF CompTempVar2223, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP2,3
	GOTO	label18
label19
	BTFSS gbl_FCV_FB3,5
	GOTO	label20
	BTFSC gbl_FCV_FB3,5
	GOTO	label21
	GOTO	label22
label20
	MOVLW 0xEF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xEF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	BSF gbl_FCV_FB3,5
	GOTO	label22
label21
	MOVLW 0xEF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xEF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2224
	MOVLW 0x10
	IORWF CompTempVar2224, W
	MOVWF gbl_portc
	BCF gbl_FCV_FB3,5
label22
	BTFSC gbl_FCV_TP3,6
	GOTO	label27
label23
	BTFSC gbl_FCV_TP3,6
	GOTO	label24
	MOVLW 0x08
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x08
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2225
	CLRF CompTempVar2226
	MOVLW 0x08
	SUBWF CompTempVar2225, W
	BTFSC STATUS,Z
	INCF CompTempVar2226, F
	BCF gbl_FCV_TP3,6
	MOVF CompTempVar2226, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP3,6
	GOTO	label23
label24
	BTFSS gbl_FCV_FB4,0
	GOTO	label25
	BTFSC gbl_FCV_FB4,0
	GOTO	label26
	GOTO	label27
label25
	BSF gbl_FCV_FB4,0
	CALL FCD_PWM0_E_00056
	GOTO	label27
label26
	BCF gbl_FCV_FB4,0
	CALL FCD_PWM0_D_00057
	MOVLW 0xDF
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
label27
	MOVLW 0x80
	BSF STATUS, RP0
	IORWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0x80
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2227
	CLRF CompTempVar2228
	MOVLW 0x80
	SUBWF CompTempVar2227, W
	BTFSC STATUS,Z
	INCF CompTempVar2228, F
	BCF gbl_FCV_TP4,7
	MOVF CompTempVar2228, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP4,7
	MOVLW 0x40
	BSF STATUS, RP0
	IORWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0x40
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2229
	CLRF CompTempVar2230
	MOVLW 0x40
	SUBWF CompTempVar2229, W
	BTFSC STATUS,Z
	INCF CompTempVar2230, F
	BCF gbl_FCV_TP5,1
	MOVF CompTempVar2230, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP5,1
	MOVLW 0x20
	BSF STATUS, RP0
	IORWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0x20
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2231
	CLRF CompTempVar2232
	MOVLW 0x20
	SUBWF CompTempVar2231, W
	BTFSC STATUS,Z
	INCF CompTempVar2232, F
	BCF gbl_FCV_TP6,2
	MOVF CompTempVar2232, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP6,2
	MOVLW 0x10
	BSF STATUS, RP0
	IORWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0x10
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2233
	CLRF CompTempVar2234
	MOVLW 0x10
	SUBWF CompTempVar2233, W
	BTFSC STATUS,Z
	INCF CompTempVar2234, F
	BCF gbl_FCV_TP7,3
	MOVF CompTempVar2234, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP7,3
	CLRF CompTempVar2201
	BTFSS gbl_FCV_TP4,7
	INCF CompTempVar2201, F
	CLRF CompTempVar2200
	BTFSC gbl_FCV_FB4,0
	INCF CompTempVar2200, F
	MOVF CompTempVar2200, W
	ANDWF CompTempVar2201, W
	BTFSC STATUS,Z
	GOTO	label29
	MOVLW 0x41
	MOVWF FCD_PWM0_S_00058_arg_nDuty
	CALL FCD_PWM0_S_00058
label28
	BTFSC gbl_FCV_TP4,7
	GOTO	label29
	MOVLW 0x80
	BSF STATUS, RP0
	IORWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0x80
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2235
	CLRF CompTempVar2236
	MOVLW 0x80
	SUBWF CompTempVar2235, W
	BTFSC STATUS,Z
	INCF CompTempVar2236, F
	BCF gbl_FCV_TP4,7
	MOVF CompTempVar2236, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP4,7
	GOTO	label28
label29
	CLRF CompTempVar2203
	BTFSS gbl_FCV_TP5,1
	INCF CompTempVar2203, F
	CLRF CompTempVar2202
	BTFSC gbl_FCV_FB4,0
	INCF CompTempVar2202, F
	MOVF CompTempVar2202, W
	ANDWF CompTempVar2203, W
	BTFSC STATUS,Z
	GOTO	label31
	MOVLW 0x82
	MOVWF FCD_PWM0_S_00058_arg_nDuty
	CALL FCD_PWM0_S_00058
label30
	BTFSC gbl_FCV_TP5,1
	GOTO	label31
	MOVLW 0x40
	BSF STATUS, RP0
	IORWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0x40
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2237
	CLRF CompTempVar2238
	MOVLW 0x40
	SUBWF CompTempVar2237, W
	BTFSC STATUS,Z
	INCF CompTempVar2238, F
	BCF gbl_FCV_TP5,1
	MOVF CompTempVar2238, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP5,1
	GOTO	label30
label31
	CLRF CompTempVar2205
	BTFSS gbl_FCV_TP6,2
	INCF CompTempVar2205, F
	CLRF CompTempVar2204
	BTFSC gbl_FCV_FB4,0
	INCF CompTempVar2204, F
	MOVF CompTempVar2204, W
	ANDWF CompTempVar2205, W
	BTFSC STATUS,Z
	GOTO	label33
	MOVLW 0xC3
	MOVWF FCD_PWM0_S_00058_arg_nDuty
	CALL FCD_PWM0_S_00058
label32
	BTFSC gbl_FCV_TP6,2
	GOTO	label33
	MOVLW 0x20
	BSF STATUS, RP0
	IORWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0x20
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2239
	CLRF CompTempVar2240
	MOVLW 0x20
	SUBWF CompTempVar2239, W
	BTFSC STATUS,Z
	INCF CompTempVar2240, F
	BCF gbl_FCV_TP6,2
	MOVF CompTempVar2240, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP6,2
	GOTO	label32
label33
	CLRF CompTempVar2207
	BTFSS gbl_FCV_TP7,3
	INCF CompTempVar2207, F
	CLRF CompTempVar2206
	BTFSC gbl_FCV_FB4,0
	INCF CompTempVar2206, F
	MOVF CompTempVar2206, W
	ANDWF CompTempVar2207, W
	BTFSC STATUS,Z
	GOTO	label7
	MOVLW 0xFF
	MOVWF FCD_PWM0_S_00058_arg_nDuty
	CALL FCD_PWM0_S_00058
label34
	BTFSC gbl_FCV_TP7,3
	GOTO	label7
	MOVLW 0x10
	BSF STATUS, RP0
	IORWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0x10
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2241
	CLRF CompTempVar2242
	MOVLW 0x10
	SUBWF CompTempVar2241, W
	BTFSC STATUS,Z
	INCF CompTempVar2242, F
	BCF gbl_FCV_TP7,3
	MOVF CompTempVar2242, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TP7,3
	GOTO	label34
; } main function end

	ORG 0x0000028B
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
	MOVLW 0x41
	MOVWF gbl_FCV_DUTYCYCLE
	BSF gbl_FCV_TP0,0
	BSF gbl_FCV_TP1,1
	BCF gbl_FCV_FB1,2
	BSF gbl_FCV_TP2,3
	BCF gbl_FCV_FB2,4
	BCF gbl_FCV_FB3,5
	BSF gbl_FCV_TP3,6
	BSF gbl_FCV_TP4,7
	BCF gbl_FCV_FB4,0
	BSF gbl_FCV_TP5,1
	BSF gbl_FCV_TP6,2
	BSF gbl_FCV_TP7,3
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x000002C1
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
	DW 0x30D2
	END
