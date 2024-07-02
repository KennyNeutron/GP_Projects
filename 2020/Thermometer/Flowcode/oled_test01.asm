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
; Heap block 1, size:28 (0x00000063 - 0x0000007E)
__HEAP_BLOCK1_BANK               EQU	0x00000000
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000063
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000007E
; Heap block 2, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK2_END_OFFSET         EQU	0x00000000
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
gbl_status                       EQU	0x00000003 ; bytes:1
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
gbl_FCV_OLED_CMD_SET_DISPL_00000 EQU	0x00000044 ; bytes:1
gbl_FCV_OLED_CMD_SET_DISPL_00001 EQU	0x00000045 ; bytes:1
gbl_FCV_OLED_CMD_SET_MUX_RATIO   EQU	0x00000046 ; bytes:1
gbl_FCV_OLED_CMD_SET_MEMOR_00002 EQU	0x00000047 ; bytes:1
gbl_FCV_OLED_CONTROL_BYTE__00003 EQU	0x00000048 ; bytes:1
gbl_FCV_COUNTER                  EQU	0x00000039 ; bytes:2
gbl_FCV_OLED_CMD_SET_PRECHARGE   EQU	0x00000049 ; bytes:1
gbl_FCV_OLED_CMD_SET_PAGE_RANGE  EQU	0x0000004A ; bytes:1
gbl_FCV_OLED_CMD_SET_SEGME_00004 EQU	0x0000004B ; bytes:1
gbl_FCV_OLED_CMD_NOP             EQU	0x0000004C ; bytes:1
gbl_FCV_OLED_CMD_DISPLAY_ON      EQU	0x0000004D ; bytes:1
gbl_FCV_OLED_CMD_SET_COM_PINMAP  EQU	0x0000004E ; bytes:1
gbl_FCV_OLED_CMD_SET_CHARGE_PUMP EQU	0x0000004F ; bytes:1
gbl_FCV_OLED_CMD_DISPLAY_NORMAL  EQU	0x00000050 ; bytes:1
gbl_FCV_OLED_CMD_SET_DISPL_00005 EQU	0x00000051 ; bytes:1
gbl_FCV_RT_BYTE                  EQU	0x00000052 ; bytes:1
gbl_FCV_OLED_CONTROL_BYTE__00006 EQU	0x00000053 ; bytes:1
gbl_FCV_OLED_CMD_SET_VCOMH_00007 EQU	0x00000054 ; bytes:1
gbl_FCV_OLED_CMD_SET_CONTRAST    EQU	0x00000055 ; bytes:1
gbl_FCV_OLED_I2C_ADDRESS         EQU	0x00000056 ; bytes:1
gbl_FCV_OLED_CMD_DISPLAY_ALLON   EQU	0x00000057 ; bytes:1
gbl_FCV_OLED_CMD_SET_COM_S_00008 EQU	0x00000058 ; bytes:1
gbl_FCV_OLED_CMD_SET_COLUM_00009 EQU	0x00000059 ; bytes:1
gbl_FCV_OLED_CONTROL_BYTE__0000A EQU	0x0000005A ; bytes:1
gbl_FCV_OLED_CMD_DISPLAY_I_0000B EQU	0x0000005B ; bytes:1
gbl_FCV_OLED_CMD_DISPLAY_RAM     EQU	0x0000005C ; bytes:1
gbl_FCV_OLED_CMD_DISPLAY_OFF     EQU	0x0000005D ; bytes:1
gbl_FCV_OLED_ADDRESS             EQU	0x0000005E ; bytes:1
CompTempVarRet2188               EQU	0x00000061 ; bytes:1
CompTempVar2190                  EQU	0x0000005F ; bytes:1
FC_CAL_I2C_00069_arg_Data        EQU	0x00000061 ; bytes:1
CompTempVarRet2193               EQU	0x00000062 ; bytes:1
FCD_I2C_Ma_0005F_arg_Data        EQU	0x00000060 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000060 ; bytes:1
delay_s_00000_arg_del            EQU	0x0000005F ; bytes:1
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

	ORG 0x0000002B
FC_CAL_I2C_00069
; { FC_CAL_I2C_Master_TX_Byte_1 ; function begin
	BCF gbl_pir1,3
	MOVF FC_CAL_I2C_00069_arg_Data, W
	MOVWF gbl_sspbuf
label4
	BTFSS gbl_pir1,3
	GOTO	label4
	BSF STATUS, RP0
	BTFSS gbl_sspcon2,6
	GOTO	label5
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF CompTempVarRet2193
	RETURN
label5
	BCF STATUS, RP0
	CLRF CompTempVarRet2193
	RETURN
; } FC_CAL_I2C_Master_TX_Byte_1 function end

	ORG 0x0000003A
FC_CAL_I2C_00068
; { FC_CAL_I2C_Master_Stop_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,2
label6
	BTFSC gbl_sspcon2,2
	GOTO	label6
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FC_CAL_I2C_Master_Stop_1 function end

	ORG 0x00000046
FC_CAL_I2C_00066
; { FC_CAL_I2C_Master_Start_1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_pir1,3
	BSF STATUS, RP0
	BSF gbl_sspcon2,0
label7
	BTFSC gbl_sspcon2,0
	GOTO	label7
	RETURN
; } FC_CAL_I2C_Master_Start_1 function end

	ORG 0x0000004E
FC_CAL_I2C_00064
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

	ORG 0x0000005D
FCD_I2C_Ma_00060
; { FCD_I2C_Master0_MI2C_Stop ; function begin
	CALL FC_CAL_I2C_00068
	RETURN
; } FCD_I2C_Master0_MI2C_Stop function end

	ORG 0x0000005F
FCD_I2C_Ma_0005F
; { FCD_I2C_Master0_MI2C_Transmit_Byte ; function begin
	MOVF FCD_I2C_Ma_0005F_arg_Data, W
	MOVWF FC_CAL_I2C_00069_arg_Data
	CALL FC_CAL_I2C_00069
	MOVF CompTempVarRet2193, W
	MOVWF CompTempVarRet2188
	RETURN
; } FCD_I2C_Master0_MI2C_Transmit_Byte function end

	ORG 0x00000065
FCD_I2C_Ma_0005E
; { FCD_I2C_Master0_MI2C_Start ; function begin
	CALL FC_CAL_I2C_00066
	RETURN
; } FCD_I2C_Master0_MI2C_Start function end

	ORG 0x00000067
FCM_patter_00061
; { FCM_pattern1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x7E
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x42
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x42
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x42
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x42
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x7E
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	CLRF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	RETURN
; } FCM_pattern1 function end

	ORG 0x00000090
FCM_oled_i_0005D
; { FCM_oled_init ; function begin
	MOVLW 0x78
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_OLED_ADDRESS
	MOVLW 0x80
	MOVWF gbl_FCV_OLED_CONTROL_BYTE__00003
	CLRF gbl_FCV_OLED_CONTROL_BYTE__00006
	MOVLW 0x40
	MOVWF gbl_FCV_OLED_CONTROL_BYTE__0000A
	MOVLW 0x81
	MOVWF gbl_FCV_OLED_CMD_SET_CONTRAST
	MOVLW 0xA4
	MOVWF gbl_FCV_OLED_CMD_DISPLAY_RAM
	MOVLW 0xA5
	MOVWF gbl_FCV_OLED_CMD_DISPLAY_ALLON
	MOVLW 0xA6
	MOVWF gbl_FCV_OLED_CMD_DISPLAY_NORMAL
	MOVLW 0xA7
	MOVWF gbl_FCV_OLED_CMD_DISPLAY_I_0000B
	MOVLW 0xAE
	MOVWF gbl_FCV_OLED_CMD_DISPLAY_OFF
	MOVLW 0xAF
	MOVWF gbl_FCV_OLED_CMD_DISPLAY_ON
	MOVLW 0x20
	MOVWF gbl_FCV_OLED_CMD_SET_MEMOR_00002
	MOVLW 0x21
	MOVWF gbl_FCV_OLED_CMD_SET_COLUM_00009
	MOVLW 0x22
	MOVWF gbl_FCV_OLED_CMD_SET_PAGE_RANGE
	MOVLW 0x40
	MOVWF gbl_FCV_OLED_CMD_SET_DISPL_00000
	MOVLW 0xA1
	MOVWF gbl_FCV_OLED_CMD_SET_SEGME_00004
	MOVLW 0xA8
	MOVWF gbl_FCV_OLED_CMD_SET_MUX_RATIO
	MOVLW 0xC8
	MOVWF gbl_FCV_OLED_CMD_SET_COM_S_00008
	MOVLW 0xD3
	MOVWF gbl_FCV_OLED_CMD_SET_DISPL_00001
	MOVLW 0xDA
	MOVWF gbl_FCV_OLED_CMD_SET_COM_PINMAP
	MOVLW 0xD5
	MOVWF gbl_FCV_OLED_CMD_SET_DISPL_00005
	MOVLW 0xD9
	MOVWF gbl_FCV_OLED_CMD_SET_PRECHARGE
	MOVLW 0xDB
	MOVWF gbl_FCV_OLED_CMD_SET_VCOMH_00007
	MOVLW 0x8D
	MOVWF gbl_FCV_OLED_CMD_SET_CHARGE_PUMP
	MOVLW 0xE3
	MOVWF gbl_FCV_OLED_CMD_NOP
	CALL FCD_I2C_Ma_0005E
	BCF STATUS, RP0
	CLRF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_ADDRESS, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CONTROL_BYTE__00006, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_DISPLAY_OFF, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_SET_MUX_RATIO, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x3F
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_SET_DISPL_00001, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	CLRF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_SET_DISPL_00000, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_SET_SEGME_00004, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_SET_COM_S_00008, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_SET_COM_PINMAP, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x12
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_SET_CONTRAST, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x7F
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_DISPLAY_RAM, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_DISPLAY_NORMAL, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_SET_DISPL_00005, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x80
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_SET_CHARGE_PUMP, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x14
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_SET_PRECHARGE, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x22
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_SET_VCOMH_00007, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x30
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_SET_MEMOR_00002, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	CLRF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_DISPLAY_ON, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	CALL FCD_I2C_Ma_00060
	RETURN
; } FCM_oled_init function end

	ORG 0x0000014D
FCM_oled_c_00063
; { FCM_oled_clear ; function begin
	CALL FCD_I2C_Ma_0005E
	BCF STATUS, RP0
	CLRF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_ADDRESS, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CONTROL_BYTE__00006, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_SET_COLUM_00009, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	CLRF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x7F
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CMD_SET_PAGE_RANGE, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	CLRF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVLW 0x07
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	CALL FCD_I2C_Ma_00060
	CALL FCD_I2C_Ma_0005E
	BCF STATUS, RP0
	CLRF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_ADDRESS, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CONTROL_BYTE__0000A, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	CLRF gbl_FCV_COUNTER
	CLRF gbl_FCV_COUNTER+D'1'
label8
	CLRF CompTempVar2190
	MOVLW 0x00
	SUBWF gbl_FCV_COUNTER, W
	BTFSS STATUS,Z
	GOTO	label9
	MOVF gbl_FCV_COUNTER+D'1', W
	SUBLW 0x04
	BTFSC STATUS,Z
	INCF CompTempVar2190, F
label9
	MOVF CompTempVar2190, F
	BTFSS STATUS,Z
	GOTO	label10
	CLRF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_COUNTER, F
	MOVF gbl_FCV_COUNTER+D'1', F
	INCF gbl_FCV_COUNTER, F
	BTFSC STATUS,Z
	INCF gbl_FCV_COUNTER+D'1', F
	GOTO	label8
label10
	CALL FCD_I2C_Ma_00060
	RETURN
; } FCM_oled_clear function end

	ORG 0x0000019E
FCD_I2C_Ma_0006B
; { FCD_I2C_Master0_MI2C_Init ; function begin
	CALL FC_CAL_I2C_00064
	RETURN
; } FCD_I2C_Master0_MI2C_Init function end

	ORG 0x000001A0
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CALL FCD_I2C_Ma_0006B
	CALL FCM_oled_i_0005D
label11
	CALL FCM_oled_c_00063
	CALL FCD_I2C_Ma_0005E
	BCF STATUS, RP0
	CLRF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_ADDRESS, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	MOVF gbl_FCV_OLED_CONTROL_BYTE__0000A, W
	MOVWF FCD_I2C_Ma_0005F_arg_Data
	CALL FCD_I2C_Ma_0005F
	MOVF CompTempVarRet2188, W
	MOVWF gbl_FCV_RT_BYTE
	CALL FCM_patter_00061
	CALL FCD_I2C_Ma_00060
	MOVLW 0x05
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	GOTO	label11
; } main function end

	ORG 0x000001BC
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
	CLRF gbl_FCV_OLED_CMD_SET_DISPL_00000
	CLRF gbl_FCV_OLED_CMD_SET_DISPL_00001
	CLRF gbl_FCV_OLED_CMD_SET_MUX_RATIO
	CLRF gbl_FCV_OLED_CMD_SET_MEMOR_00002
	CLRF gbl_FCV_OLED_CONTROL_BYTE__00003
	CLRF gbl_FCV_COUNTER
	CLRF gbl_FCV_COUNTER+D'1'
	CLRF gbl_FCV_OLED_CMD_SET_PRECHARGE
	CLRF gbl_FCV_OLED_CMD_SET_PAGE_RANGE
	CLRF gbl_FCV_OLED_CMD_SET_SEGME_00004
	CLRF gbl_FCV_OLED_CMD_NOP
	CLRF gbl_FCV_OLED_CMD_DISPLAY_ON
	CLRF gbl_FCV_OLED_CMD_SET_COM_PINMAP
	CLRF gbl_FCV_OLED_CMD_SET_CHARGE_PUMP
	CLRF gbl_FCV_OLED_CMD_DISPLAY_NORMAL
	CLRF gbl_FCV_OLED_CMD_SET_DISPL_00005
	CLRF gbl_FCV_RT_BYTE
	CLRF gbl_FCV_OLED_CONTROL_BYTE__00006
	CLRF gbl_FCV_OLED_CMD_SET_VCOMH_00007
	CLRF gbl_FCV_OLED_CMD_SET_CONTRAST
	CLRF gbl_FCV_OLED_I2C_ADDRESS
	CLRF gbl_FCV_OLED_CMD_DISPLAY_ALLON
	CLRF gbl_FCV_OLED_CMD_SET_COM_S_00008
	CLRF gbl_FCV_OLED_CMD_SET_COLUM_00009
	CLRF gbl_FCV_OLED_CONTROL_BYTE__0000A
	CLRF gbl_FCV_OLED_CMD_DISPLAY_I_0000B
	CLRF gbl_FCV_OLED_CMD_DISPLAY_RAM
	CLRF gbl_FCV_OLED_CMD_DISPLAY_OFF
	CLRF gbl_FCV_OLED_ADDRESS
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000201
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
