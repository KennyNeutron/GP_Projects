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
; Heap block 1, size:53 (0x0000004A - 0x0000007E)
__HEAP_BLOCK1_BANK               EQU	0x00000000
__HEAP_BLOCK1_START_OFFSET       EQU	0x0000004A
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
gbl_FCV_SPI_MISO                 EQU	0x00000042 ; bytes:1
gbl_FCV_SPI_MOSI                 EQU	0x00000043 ; bytes:1
gbl_FCLV_LOOP1                   EQU	0x00000044 ; bytes:1
gbl_FCLV_LOOP2                   EQU	0x00000045 ; bytes:1
Wdt_Delay__0003E_arg_delay       EQU	0x00000046 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x00000047 ; bytes:1
CompTempVar2188                  EQU	0x00000046 ; bytes:1
CompTempVar2189                  EQU	0x00000046 ; bytes:1
CompTempVar2190                  EQU	0x00000046 ; bytes:1
CompTempVar2191                  EQU	0x00000046 ; bytes:1
CompTempVar2192                  EQU	0x00000046 ; bytes:1
FC_CAL_SPI_00058_arg_DataOut     EQU	0x00000047 ; bytes:1
CompTempVarRet2194               EQU	0x00000049 ; bytes:1
FC_CAL_SPI_00058_1_retVal        EQU	0x00000048 ; bytes:1
FCD_SPI_Le_00052_arg_Char        EQU	0x00000046 ; bytes:1
FCD_LCDDis_00065_arg_in          EQU	0x00000046 ; bytes:1
FCD_LCDDis_00065_arg_mask        EQU	0x00000047 ; bytes:1
FCD_LCDDis_00065_1_pt            EQU	0x00000048 ; bytes:1
CompTempVar2236                  EQU	0x00000046 ; bytes:1
delay_us_00000_arg_del           EQU	0x00000046 ; bytes:1
delay_10us_00000_arg_del         EQU	0x00000049 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000048 ; bytes:1
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
delay_us_00000
; { delay_us ; function begin
label1
	NOP
	NOP
	DECFSZ delay_us_00000_arg_del, F
	GOTO	label1
	RETURN
; } delay_us function end

	ORG 0x00000015
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label2
	RETURN
label2
	MOVLW 0xF9
label3
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
	GOTO	label3
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
	GOTO	label2
	RETURN
; } delay_ms function end

	ORG 0x00000041
delay_10us_00000
; { delay_10us ; function begin
	MOVF delay_10us_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label4
	RETURN
label4
	MOVLW 0x09
label5
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label5
	NOP
	NOP
	DECFSZ delay_10us_00000_arg_del, F
	GOTO	label4
	RETURN
; } delay_10us function end

	ORG 0x0000004F
FC_CAL_SPI_00058
; { FC_CAL_SPI_Master_Byte_1 ; function begin
	CLRF FC_CAL_SPI_00058_1_retVal
	MOVF FC_CAL_SPI_00058_arg_DataOut, W
	MOVWF gbl_sspbuf
label6
	BSF STATUS, RP0
	BTFSS gbl_sspstat,0
	GOTO	label6
	BCF STATUS, RP0
	MOVF gbl_sspbuf, W
	MOVWF FC_CAL_SPI_00058_1_retVal
	MOVF FC_CAL_SPI_00058_1_retVal, W
	MOVWF CompTempVarRet2194
	RETURN
; } FC_CAL_SPI_Master_Byte_1 function end

	ORG 0x0000005B
FCD_SPI_Le_00052
; { FCD_SPI_Legacy0_SPI_Send_Char ; function begin
	MOVF FCD_SPI_Le_00052_arg_Char, W
	MOVWF FC_CAL_SPI_00058_arg_DataOut
	CALL FC_CAL_SPI_00058
	RETURN
; } FCD_SPI_Legacy0_SPI_Send_Char function end

	ORG 0x0000005F
Wdt_Delay__0003E
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__0003E_1_i
label7
	MOVF Wdt_Delay__0003E_arg_delay, W
	SUBWF Wdt_Delay__0003E_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__0003E_1_i, F
	GOTO	label7
; } Wdt_Delay_Ms function end

	ORG 0x0000006A
FC_CAL_SPI_00056
; { FC_CAL_SPI_Master_Init_1 ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,5
	BCF STATUS, RP0
	BSF gbl_portc,5
	BSF STATUS, RP0
	BSF gbl_trisc,4
	BCF gbl_trisc,3
	BCF STATUS, RP0
	BCF gbl_portc,3
	MOVLW 0x01
	MOVWF gbl_sspcon
	BCF gbl_sspcon,4
	BSF STATUS, RP0
	BSF gbl_sspstat,6
	BSF gbl_sspstat,7
	BCF STATUS, RP0
	BSF gbl_sspcon,5
	RETURN
; } FC_CAL_SPI_Master_Init_1 function end

	ORG 0x0000007D
FCM_flush__00053
; { FCM_flush_tx_rx ; function begin
	MOVLW 0xFB
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x08
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0xE1
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xE2
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2189
	MOVLW 0x04
	IORWF CompTempVar2189, W
	MOVWF gbl_portc
	MOVLW 0x08
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_flush_tx_rx function end

	ORG 0x000000A2
FCD_LCDDis_00065
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	SWAPF FCD_LCDDis_00065_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_00065_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00065_1_pt, F
	BTFSC FCD_LCDDis_00065_1_pt,0
	BSF gbl_portb,2
	BTFSC FCD_LCDDis_00065_1_pt,1
	BSF gbl_portb,3
	BTFSC FCD_LCDDis_00065_1_pt,2
	BSF gbl_portb,4
	BTFSC FCD_LCDDis_00065_1_pt,3
	BSF gbl_portb,5
	MOVF FCD_LCDDis_00065_arg_mask, F
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
	ANDWF FCD_LCDDis_00065_arg_in, W
	MOVWF FCD_LCDDis_00065_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	BTFSC FCD_LCDDis_00065_1_pt,0
	BSF gbl_portb,2
	BTFSC FCD_LCDDis_00065_1_pt,1
	BSF gbl_portb,3
	BTFSC FCD_LCDDis_00065_1_pt,2
	BSF gbl_portb,4
	BTFSC FCD_LCDDis_00065_1_pt,3
	BSF gbl_portb,5
	MOVF FCD_LCDDis_00065_arg_mask, F
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

	ORG 0x000000E3
FCM_radio__00054
; { FCM_radio_senddata ; function begin
	CALL FCM_flush__00053
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x08
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x20
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x7A
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xA0
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xF0
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2190
	MOVLW 0x04
	IORWF CompTempVar2190, W
	MOVWF gbl_portc
	MOVLW 0x08
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2191
	MOVLW 0x02
	IORWF CompTempVar2191, W
	MOVWF gbl_portc
	MOVLW 0x3C
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
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x08
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x20
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x38
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2192
	MOVLW 0x04
	IORWF CompTempVar2192, W
	MOVWF gbl_portc
	MOVLW 0x08
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_radio_senddata function end

	ORG 0x0000014B
FCM_radio__00051
; { FCM_radio_tx_init ; function begin
	MOVLW 0xFD
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x08
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x24
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	CLRF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x23
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x03
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x26
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x0E
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x25
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x09
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x21
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	CLRF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x20
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x78
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x30
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	CLRF gbl_FCLV_LOOP1
label8
	MOVLW 0x05
	SUBWF gbl_FCLV_LOOP1, W
	BTFSC STATUS,C
	GOTO	label9
	MOVLW 0x99
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	INCF gbl_FCLV_LOOP1, F
	GOTO	label8
label9
	MOVLW 0x2A
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	CLRF gbl_FCLV_LOOP2
label10
	MOVLW 0x05
	SUBWF gbl_FCLV_LOOP2, W
	BTFSC STATUS,C
	GOTO	label11
	MOVLW 0x99
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	INCF gbl_FCLV_LOOP2, F
	GOTO	label10
label11
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2188
	MOVLW 0x04
	IORWF CompTempVar2188, W
	MOVWF gbl_portc
	MOVLW 0x08
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CALL FCM_flush__00053
	RETURN
; } FCM_radio_tx_init function end

	ORG 0x000001CB
FCD_SPI_Le_00059
; { FCD_SPI_Legacy0_SPI_Init ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisa,0
	BCF STATUS, RP0
	BSF gbl_porta,0
	BSF STATUS, RP0
	BCF gbl_trisa,0
	BCF STATUS, RP0
	BSF gbl_porta,0
	CALL FC_CAL_SPI_00056
	RETURN
; } FCD_SPI_Legacy0_SPI_Init function end

	ORG 0x000001D6
FCD_LCDDis_00067
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_00065_arg_in
	CLRF FCD_LCDDis_00065_arg_mask
	CALL FCD_LCDDis_00065
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00065_arg_in
	CLRF FCD_LCDDis_00065_arg_mask
	CALL FCD_LCDDis_00065
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x000001E7
FCD_LCDDis_00066
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
	MOVWF FCD_LCDDis_00065_arg_in
	CLRF FCD_LCDDis_00065_arg_mask
	CALL FCD_LCDDis_00065
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00065_arg_in
	CLRF FCD_LCDDis_00065_arg_mask
	CALL FCD_LCDDis_00065
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x32
	MOVWF FCD_LCDDis_00065_arg_in
	CLRF FCD_LCDDis_00065_arg_mask
	CALL FCD_LCDDis_00065
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x2C
	MOVWF FCD_LCDDis_00065_arg_in
	CLRF FCD_LCDDis_00065_arg_mask
	CALL FCD_LCDDis_00065
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x06
	MOVWF FCD_LCDDis_00065_arg_in
	CLRF FCD_LCDDis_00065_arg_mask
	CALL FCD_LCDDis_00065
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00065_arg_in
	CLRF FCD_LCDDis_00065_arg_mask
	CALL FCD_LCDDis_00065
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x01
	MOVWF FCD_LCDDis_00065_arg_in
	CLRF FCD_LCDDis_00065_arg_mask
	CALL FCD_LCDDis_00065
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00065_arg_in
	CLRF FCD_LCDDis_00065_arg_mask
	CALL FCD_LCDDis_00065
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x0000023C
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CALL FCD_LCDDis_00066
	CALL FCD_LCDDis_00067
	CALL FCD_SPI_Le_00059
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2236
	MOVLW 0x04
	IORWF CompTempVar2236, W
	MOVWF gbl_portc
	CALL FCM_radio__00051
label12
	CALL FCM_radio__00054
	GOTO	label12
; } main function end

	ORG 0x0000025B
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
	MOVWF gbl_FCV_SPI_MISO
	MOVLW 0xFF
	MOVWF gbl_FCV_SPI_MOSI
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000287
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
	DW 0x3F3A
	END
