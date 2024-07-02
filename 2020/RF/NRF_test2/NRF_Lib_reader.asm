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
; Heap block 1, size:8 (0x00000077 - 0x0000007E)
__HEAP_BLOCK1_BANK               EQU	0x00000000
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000077
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000007E
; Heap block 2, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK2_END_OFFSET         EQU	0x00000000
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_16_1_00003_arg_a           EQU	0x0000006C ; bytes:2
__div_16_1_00003_arg_b           EQU	0x0000006E ; bytes:2
CompTempVarRet214                EQU	0x00000075 ; bytes:2
__div_16_1_00003_1_r             EQU	0x00000072 ; bytes:2
__div_16_1_00003_1_i             EQU	0x00000074 ; bytes:1
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
gbl_FCV_REG12_RX_PW_P1           EQU	0x00000042 ; bytes:1
gbl_FCV_REG00_CONFIG             EQU	0x00000043 ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE1      EQU	0x00000044 ; bytes:1
gbl_FCV_DATA_TO_WRITE            EQU	0x00000045 ; bytes:1
gbl_FCV_REG15_RX_PW_P4           EQU	0x00000046 ; bytes:1
gbl_FCV_REG09_CD                 EQU	0x00000047 ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE2      EQU	0x00000048 ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE3      EQU	0x00000049 ; bytes:1
gbl_FCV_REG0F_RX_ADDR_P5         EQU	0x0000004A ; bytes:1
gbl_FCV_REG0C_RX_ADDR_P2         EQU	0x0000004B ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE4      EQU	0x0000004C ; bytes:1
gbl_FCV_SPI_DATA0                EQU	0x0000004D ; bytes:1
gbl_FCV_REG17_FIFO_STATUS        EQU	0x0000004E ; bytes:1
gbl_FCV_SPI_DATA1                EQU	0x0000004F ; bytes:1
gbl_FCV_REG13_RX_PW_P2           EQU	0x00000050 ; bytes:1
gbl_FCV_REG16_RX_PW_P5           EQU	0x00000051 ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE0   EQU	0x00000052 ; bytes:1
gbl_FCV_REG07_STATUS             EQU	0x00000053 ; bytes:1
gbl_FCV_REG05_RF_CH              EQU	0x00000054 ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE1   EQU	0x00000055 ; bytes:1
gbl_FCV_REG0D_RX_ADDR_P3         EQU	0x00000056 ; bytes:1
gbl_FCV_REG02_EN_RXADDR          EQU	0x00000057 ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE2   EQU	0x00000058 ; bytes:1
gbl_FCV_REG08_OBSERVE            EQU	0x00000059 ; bytes:1
gbl_FCV_REG01_ENAA               EQU	0x0000005A ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE3   EQU	0x0000005B ; bytes:1
gbl_FCV_REG11_RX_PW_P0           EQU	0x0000005C ; bytes:1
gbl_FCV_REG03_SETUP_AW           EQU	0x0000005D ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE4   EQU	0x0000005E ; bytes:1
gbl_FCV_REG_TO_WRITE             EQU	0x0000005F ; bytes:1
gbl_FCV_CURSORX                  EQU	0x00000060 ; bytes:1
gbl_FCV_REG14_RX_PW_P3           EQU	0x00000061 ; bytes:1
gbl_FCV_REG0E_RX_ADDR_P4         EQU	0x00000062 ; bytes:1
gbl_FCV_REG0B_RX_ADDR_P1         EQU	0x00000063 ; bytes:1
gbl_FCV_REG06_RF_SETUP           EQU	0x00000064 ; bytes:1
gbl_FCV_REG04_SETUP_RETR         EQU	0x00000065 ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE0      EQU	0x00000066 ; bytes:1
Wdt_Delay__0003E_arg_delay       EQU	0x00000069 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x0000006A ; bytes:1
CompTempVarRet2189               EQU	0x00000068 ; bytes:1
CompTempVar2188                  EQU	0x00000067 ; bytes:1
CompTempVar2210                  EQU	0x00000067 ; bytes:1
CompTempVar2211                  EQU	0x00000067 ; bytes:1
FCD_LCDDis_0005F_arg_in          EQU	0x0000006C ; bytes:1
FCD_LCDDis_0005F_arg_mask        EQU	0x0000006D ; bytes:1
FCD_LCDDis_0005F_1_pt            EQU	0x0000006E ; bytes:1
FCD_LCDDis_00056_arg_x           EQU	0x00000067 ; bytes:1
FCD_LCDDis_00056_arg_y           EQU	0x00000068 ; bytes:1
FCD_LCDDis_00057_arg_Number      EQU	0x00000067 ; bytes:2
FCD_LCDDis_00057_1_tmp_int       EQU	0x00000069 ; bytes:2
FCD_LCDDis_00057_1_tmp_byte      EQU	0x0000006B ; bytes:1
CompTempVar2190                  EQU	0x0000006C ; bytes:1
CompTempVar2193                  EQU	0x00000070 ; bytes:1
CompTempVar2196                  EQU	0x00000070 ; bytes:1
CompTempVar2197                  EQU	0x00000071 ; bytes:1
CompTempVar2200                  EQU	0x0000006C ; bytes:1
CompTempVar2201                  EQU	0x00000070 ; bytes:1
CompTempVar2202                  EQU	0x00000071 ; bytes:1
CompTempVar2205                  EQU	0x0000006C ; bytes:1
CompTempVar2206                  EQU	0x00000070 ; bytes:1
CompTempVar2207                  EQU	0x00000071 ; bytes:1
FC_CAL_SPI_0006B_arg_DataOut     EQU	0x00000068 ; bytes:1
CompTempVarRet2222               EQU	0x0000006A ; bytes:1
FC_CAL_SPI_0006B_1_retVal        EQU	0x00000069 ; bytes:1
FCD_SPI_Le_00053_arg_Char        EQU	0x00000067 ; bytes:1
FCD_SPI_Le_00054_1_retVal        EQU	0x00000067 ; bytes:1
CompTempVar2234                  EQU	0x00000067 ; bytes:1
delay_us_00000_arg_del           EQU	0x00000067 ; bytes:1
delay_10us_00000_arg_del         EQU	0x0000006F ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000006B ; bytes:1
delay_s_00000_arg_del            EQU	0x00000067 ; bytes:1
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
delay_s_00000
; { delay_s ; function begin
label6
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
	GOTO	label6
	RETURN
; } delay_s function end

	ORG 0x0000005E
FC_CAL_SPI_0006B
; { FC_CAL_SPI_Master_Byte_1 ; function begin
	CLRF FC_CAL_SPI_0006B_1_retVal
	MOVF FC_CAL_SPI_0006B_arg_DataOut, W
	MOVWF gbl_sspbuf
label7
	BSF STATUS, RP0
	BTFSS gbl_sspstat,0
	GOTO	label7
	BCF STATUS, RP0
	MOVF gbl_sspbuf, W
	MOVWF FC_CAL_SPI_0006B_1_retVal
	MOVF FC_CAL_SPI_0006B_1_retVal, W
	MOVWF CompTempVarRet2222
	RETURN
; } FC_CAL_SPI_Master_Byte_1 function end

	ORG 0x0000006A
__div_16_1_00003
; { __div_16_16 ; function begin
	CLRF __div_16_1_00003_1_r
	CLRF __div_16_1_00003_1_r+D'1'
	CLRF CompTempVarRet214
	CLRF CompTempVarRet214+D'1'
	CLRF __div_16_1_00003_1_i
label8
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
	GOTO	label9
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, W
label9
	BTFSS STATUS,C
	GOTO	label10
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, F
	MOVF __div_16_1_00003_arg_b+D'1', W
	BTFSS STATUS,C
	DECF __div_16_1_00003_1_r+D'1', F
	SUBWF __div_16_1_00003_1_r+D'1', F
	BSF CompTempVarRet214,0
label10
	INCF __div_16_1_00003_1_i, F
	GOTO	label8
; } __div_16_16 function end

	ORG 0x00000089
Wdt_Delay__0003E
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__0003E_1_i
label11
	MOVF Wdt_Delay__0003E_arg_delay, W
	SUBWF Wdt_Delay__0003E_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__0003E_1_i, F
	GOTO	label11
; } Wdt_Delay_Ms function end

	ORG 0x00000094
FCD_SPI_Le_00054
; { FCD_SPI_Legacy0_SPI_Get_Char ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_SPI_Le_00054_1_retVal
	MOVLW 0xFF
	MOVWF FC_CAL_SPI_0006B_arg_DataOut
	CALL FC_CAL_SPI_0006B
	MOVF CompTempVarRet2222, W
	MOVWF FCD_SPI_Le_00054_1_retVal
	MOVF FCD_SPI_Le_00054_1_retVal, W
	MOVWF CompTempVarRet2189
	RETURN
; } FCD_SPI_Legacy0_SPI_Get_Char function end

	ORG 0x0000009F
FCD_SPI_Le_00053
; { FCD_SPI_Legacy0_SPI_Send_Char ; function begin
	MOVF FCD_SPI_Le_00053_arg_Char, W
	MOVWF FC_CAL_SPI_0006B_arg_DataOut
	CALL FC_CAL_SPI_0006B
	RETURN
; } FCD_SPI_Legacy0_SPI_Send_Char function end

	ORG 0x000000A3
FCD_LCDDis_0005F
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	SWAPF FCD_LCDDis_0005F_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_0005F_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_0005F_1_pt, F
	BTFSC FCD_LCDDis_0005F_1_pt,0
	BSF gbl_portb,2
	BTFSC FCD_LCDDis_0005F_1_pt,1
	BSF gbl_portb,3
	BTFSC FCD_LCDDis_0005F_1_pt,2
	BSF gbl_portb,4
	BTFSC FCD_LCDDis_0005F_1_pt,3
	BSF gbl_portb,5
	MOVF FCD_LCDDis_0005F_arg_mask, F
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
	ANDWF FCD_LCDDis_0005F_arg_in, W
	MOVWF FCD_LCDDis_0005F_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	BTFSC FCD_LCDDis_0005F_1_pt,0
	BSF gbl_portb,2
	BTFSC FCD_LCDDis_0005F_1_pt,1
	BSF gbl_portb,3
	BTFSC FCD_LCDDis_0005F_1_pt,2
	BSF gbl_portb,4
	BTFSC FCD_LCDDis_0005F_1_pt,3
	BSF gbl_portb,5
	MOVF FCD_LCDDis_0005F_arg_mask, F
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

	ORG 0x000000E4
FC_CAL_SPI_00069
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
	MOVLW 0x02
	MOVWF gbl_sspcon
	BCF gbl_sspcon,4
	BSF STATUS, RP0
	BSF gbl_sspstat,6
	BSF gbl_sspstat,7
	BCF STATUS, RP0
	BSF gbl_sspcon,5
	RETURN
; } FC_CAL_SPI_Master_Init_1 function end

	ORG 0x000000F7
FCM_cmd_re_0005B
; { FCM_cmd_read_tx_addr ; function begin
	MOVLW 0x10
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_SPI_DATA0
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2189, W
	MOVWF gbl_FCV_SPI_DATA1
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE0
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2189, W
	MOVWF gbl_FCV_SPI_DATA1
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE1
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2189, W
	MOVWF gbl_FCV_SPI_DATA1
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE2
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2189, W
	MOVWF gbl_FCV_SPI_DATA1
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE3
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2189, W
	MOVWF gbl_FCV_SPI_DATA1
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE4
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2211
	MOVLW 0x04
	IORWF CompTempVar2211, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_cmd_read_tx_addr function end

	ORG 0x00000131
FCM_cmd_re_0005A
; { FCM_cmd_read_rx_addr ; function begin
	MOVLW 0x0A
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_SPI_DATA0
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2189, W
	MOVWF gbl_FCV_SPI_DATA1
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE0
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2189, W
	MOVWF gbl_FCV_SPI_DATA1
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE1
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2189, W
	MOVWF gbl_FCV_SPI_DATA1
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE2
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2189, W
	MOVWF gbl_FCV_SPI_DATA1
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE3
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2189, W
	MOVWF gbl_FCV_SPI_DATA1
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2210
	MOVLW 0x04
	IORWF CompTempVar2210, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_cmd_read_rx_addr function end

	ORG 0x0000016B
FCM_cmd_re_00052
; { FCM_cmd_read_reg ; function begin
	MOVLW 0xFB
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2189, W
	MOVWF gbl_FCV_SPI_DATA1
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
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_cmd_read_reg function end

	ORG 0x0000018C
FCD_LCDDis_00057
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_00057_arg_Number+D'1',7
	GOTO	label12
	MOVLW 0x2D
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVF FCD_LCDDis_00057_arg_Number, W
	SUBLW 0x00
	MOVWF CompTempVar2190
	COMF FCD_LCDDis_00057_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_00057_arg_Number+D'1', F
	MOVF CompTempVar2190, W
	MOVWF FCD_LCDDis_00057_arg_Number
label12
	MOVF FCD_LCDDis_00057_arg_Number, W
	MOVWF FCD_LCDDis_00057_1_tmp_int
	MOVF FCD_LCDDis_00057_arg_Number+D'1', W
	MOVWF FCD_LCDDis_00057_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_00057_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label13
	MOVLW 0x10
	SUBWF FCD_LCDDis_00057_arg_Number, W
label13
	BTFSS STATUS,C
	GOTO	label17
	BTFSC FCD_LCDDis_00057_arg_Number+D'1',7
	GOTO	label17
	CLRF CompTempVar2193
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label14
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2193, F
label14
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	BTFSS CompTempVar2193,0
	GOTO	label15
	COMF FCD_LCDDis_00057_1_tmp_byte, F
	INCF FCD_LCDDis_00057_1_tmp_byte, F
label15
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
label16
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label17
	MOVLW 0x10
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label16
label17
	MOVLW 0x03
	SUBWF FCD_LCDDis_00057_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label18
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00057_arg_Number, W
label18
	BTFSS STATUS,C
	GOTO	label22
	BTFSC FCD_LCDDis_00057_arg_Number+D'1',7
	GOTO	label22
	CLRF CompTempVar2197
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label19
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2197, F
label19
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2196
	BTFSS CompTempVar2197,0
	GOTO	label20
	COMF CompTempVar2196, F
	INCF CompTempVar2196, F
label20
	MOVF CompTempVar2196, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
label21
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label22
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label21
label22
	MOVF FCD_LCDDis_00057_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2200
	MOVLW 0x80
	SUBWF CompTempVar2200, W
	BTFSS STATUS,Z
	GOTO	label23
	MOVLW 0x64
	SUBWF FCD_LCDDis_00057_arg_Number, W
label23
	BTFSS STATUS,C
	GOTO	label27
	CLRF CompTempVar2202
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label24
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2202, F
label24
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2201
	BTFSS CompTempVar2202,0
	GOTO	label25
	COMF CompTempVar2201, F
	INCF CompTempVar2201, F
label25
	MOVF CompTempVar2201, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
label26
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label27
	MOVLW 0x64
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label26
label27
	MOVF FCD_LCDDis_00057_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2205
	MOVLW 0x80
	SUBWF CompTempVar2205, W
	BTFSS STATUS,Z
	GOTO	label28
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00057_arg_Number, W
label28
	BTFSS STATUS,C
	GOTO	label32
	CLRF CompTempVar2207
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label29
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2207, F
label29
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2206
	BTFSS CompTempVar2207,0
	GOTO	label30
	COMF CompTempVar2206, F
	INCF CompTempVar2206, F
label30
	MOVF CompTempVar2206, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
label31
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label32
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label31
label32
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x0000027A
FCD_LCDDis_00056
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_00056_arg_y, F
	BTFSS STATUS,Z
	GOTO	label33
	MOVLW 0x80
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label36
label33
	DECF FCD_LCDDis_00056_arg_y, W
	BTFSS STATUS,Z
	GOTO	label34
	MOVLW 0xC0
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label36
label34
	MOVF FCD_LCDDis_00056_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label35
	MOVLW 0x90
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label36
label35
	MOVLW 0xD0
	MOVWF FCD_LCDDis_00056_arg_y
label36
	MOVF FCD_LCDDis_00056_arg_x, W
	ADDWF FCD_LCDDis_00056_arg_y, W
	MOVWF FCD_LCDDis_0005F_arg_in
	CLRF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x00000298
FCM_spi_nr_00051
; { FCM_spi_nrf_reg_read ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_SPI_DATA0
	CALL FCM_cmd_re_00052
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG00_CONFIG
	MOVLW 0x01
	MOVWF gbl_FCV_SPI_DATA0
	CALL FCM_cmd_re_00052
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG01_ENAA
	MOVLW 0x02
	MOVWF gbl_FCV_SPI_DATA0
	CALL FCM_cmd_re_00052
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG02_EN_RXADDR
	MOVLW 0x03
	MOVWF gbl_FCV_SPI_DATA0
	CALL FCM_cmd_re_00052
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG03_SETUP_AW
	MOVLW 0x04
	MOVWF gbl_FCV_SPI_DATA0
	CALL FCM_cmd_re_00052
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG04_SETUP_RETR
	MOVLW 0x05
	MOVWF gbl_FCV_SPI_DATA0
	CALL FCM_cmd_re_00052
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG05_RF_CH
	MOVLW 0x06
	MOVWF gbl_FCV_SPI_DATA0
	CALL FCM_cmd_re_00052
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG06_RF_SETUP
	MOVLW 0x07
	MOVWF gbl_FCV_SPI_DATA0
	CALL FCM_cmd_re_00052
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG07_STATUS
	RETURN
; } FCM_spi_nrf_reg_read function end

	ORG 0x000002C2
FCM_lcd_li_0005C
; { FCM_lcd_line3 ; function begin
	CALL FCM_cmd_re_0005B
	CLRF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE0, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x03
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE1, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x03
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE2, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x03
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE3, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x03
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE4, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x03
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	RETURN
; } FCM_lcd_line3 function end

	ORG 0x00000301
FCM_lcd_li_00059
; { FCM_lcd_line2 ; function begin
	CALL FCM_cmd_re_0005A
	CLRF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x02
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE0, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x03
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x02
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE1, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x03
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x02
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE2, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x03
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x02
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE3, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x03
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x02
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x03
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	RETURN
; } FCM_lcd_line2 function end

	ORG 0x00000340
FCM_lcd_li_00058
; { FCM_lcd_line1 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG04_SETUP_RETR, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x04
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG05_RF_CH, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x04
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG06_RF_SETUP, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x04
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG07_STATUS, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x04
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	RETURN
; } FCM_lcd_line1 function end

	ORG 0x00000374
FCM_lcd_li_00055
; { FCM_lcd_line0 ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	CLRF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG00_CONFIG, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x04
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	CLRF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG01_ENAA, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x04
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	CLRF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG02_EN_RXADDR, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x04
	ADDWF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00056_arg_x
	CLRF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG03_SETUP_AW, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	RETURN
; } FCM_lcd_line0 function end

	ORG 0x000003A1
FCD_SPI_Le_0006C
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
	CALL FC_CAL_SPI_00069
	RETURN
; } FCD_SPI_Legacy0_SPI_Init function end

	ORG 0x000003AC
FCD_LCDDis_00061
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

	ORG 0x000003BD
FCD_LCDDis_00060
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

	ORG 0x00000412
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CALL FCD_LCDDis_00060
	CALL FCD_LCDDis_00061
	CALL FCD_SPI_Le_0006C
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
	MOVWF CompTempVar2234
	MOVLW 0x04
	IORWF CompTempVar2234, W
	MOVWF gbl_portc
label37
	CALL FCD_LCDDis_00061
	CALL FCM_spi_nr_00051
	CALL FCM_lcd_li_00055
	CALL FCM_lcd_li_00058
	CALL FCM_lcd_li_00059
	CALL FCM_lcd_li_0005C
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	GOTO	label37
; } main function end

	ORG 0x00000438
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
	CLRF gbl_FCV_REG12_RX_PW_P1
	CLRF gbl_FCV_REG00_CONFIG
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE1
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA_TO_WRITE
	CLRF gbl_FCV_REG15_RX_PW_P4
	CLRF gbl_FCV_REG09_CD
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE2
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE3
	CLRF gbl_FCV_REG0F_RX_ADDR_P5
	CLRF gbl_FCV_REG0C_RX_ADDR_P2
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE4
	MOVLW 0xFF
	MOVWF gbl_FCV_SPI_DATA0
	CLRF gbl_FCV_REG17_FIFO_STATUS
	MOVLW 0xFF
	MOVWF gbl_FCV_SPI_DATA1
	CLRF gbl_FCV_REG13_RX_PW_P2
	CLRF gbl_FCV_REG16_RX_PW_P5
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE0
	CLRF gbl_FCV_REG07_STATUS
	CLRF gbl_FCV_REG05_RF_CH
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE1
	CLRF gbl_FCV_REG0D_RX_ADDR_P3
	CLRF gbl_FCV_REG02_EN_RXADDR
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE2
	CLRF gbl_FCV_REG08_OBSERVE
	CLRF gbl_FCV_REG01_ENAA
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE3
	CLRF gbl_FCV_REG11_RX_PW_P0
	CLRF gbl_FCV_REG03_SETUP_AW
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4
	CLRF gbl_FCV_REG_TO_WRITE
	CLRF gbl_FCV_CURSORX
	CLRF gbl_FCV_REG14_RX_PW_P3
	CLRF gbl_FCV_REG0E_RX_ADDR_P4
	CLRF gbl_FCV_REG0B_RX_ADDR_P1
	CLRF gbl_FCV_REG06_RF_SETUP
	CLRF gbl_FCV_REG04_SETUP_RETR
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE0
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000488
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
