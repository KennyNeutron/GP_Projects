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
; Heap block 1, size:37 (0x0000005A - 0x0000007E)
__HEAP_BLOCK1_BANK               EQU	0x00000000
__HEAP_BLOCK1_START_OFFSET       EQU	0x0000005A
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000007E
; Heap block 2, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK2_END_OFFSET         EQU	0x00000000
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_16_1_00003_arg_a           EQU	0x0000004F ; bytes:2
__div_16_1_00003_arg_b           EQU	0x00000051 ; bytes:2
CompTempVarRet214                EQU	0x00000058 ; bytes:2
__div_16_1_00003_1_r             EQU	0x00000055 ; bytes:2
__div_16_1_00003_1_i             EQU	0x00000057 ; bytes:1
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
gbl_FCV_RCV_DATA                 EQU	0x00000042 ; bytes:1
gbl_FCV_DATAIN_BIT               EQU	0x00000043 ; bit:0
gbl_FCV_CURSORX                  EQU	0x00000044 ; bytes:1
gbl_FCV_SPI_MISO                 EQU	0x00000045 ; bytes:1
gbl_FCV_SPI_MOSI                 EQU	0x00000046 ; bytes:1
gbl_FCLV_LOOP3                   EQU	0x00000047 ; bytes:1
gbl_FCLV_LOOP4                   EQU	0x00000048 ; bytes:1
gbl_FCLV_LOOP5                   EQU	0x00000049 ; bytes:1
Wdt_Delay__0003E_arg_delay       EQU	0x0000004F ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x00000050 ; bytes:1
CompTempVar2189                  EQU	0x0000004A ; bytes:1
CompTempVar2193                  EQU	0x0000004A ; bytes:1
CompTempVar2194                  EQU	0x0000004A ; bytes:1
CompTempVarRet2196               EQU	0x0000004B ; bytes:1
CompTempVar2195                  EQU	0x0000004A ; bytes:1
CompTempVar2197                  EQU	0x0000004A ; bytes:1
CompTempVar2198                  EQU	0x0000004C ; bytes:6
CompTempVar2200                  EQU	0x0000004A ; bytes:1
CompTempVar2201                  EQU	0x0000004B ; bytes:1
CompTempVar2202                  EQU	0x0000004A ; bytes:1
CompTempVar2203                  EQU	0x0000004B ; bytes:1
FC_CAL_SPI_0005F_arg_DataOut     EQU	0x0000004B ; bytes:1
CompTempVarRet2229               EQU	0x0000004D ; bytes:1
FC_CAL_SPI_0005F_1_retVal        EQU	0x0000004C ; bytes:1
FCD_SPI_Le_00052_arg_Char        EQU	0x0000004A ; bytes:1
FCD_SPI_Le_00057_1_retVal        EQU	0x0000004A ; bytes:1
FCD_LCDDis_0006B_arg_in          EQU	0x00000054 ; bytes:1
FCD_LCDDis_0006B_arg_mask        EQU	0x00000055 ; bytes:1
FCD_LCDDis_0006B_1_pt            EQU	0x00000056 ; bytes:1
FCD_LCDDis_0005A_arg_x           EQU	0x0000004D ; bytes:1
FCD_LCDDis_0005A_arg_y           EQU	0x0000004E ; bytes:1
FCD_LCDDis_0005C_arg_Number      EQU	0x0000004A ; bytes:2
FCD_LCDDis_0005C_1_tmp_int       EQU	0x0000004C ; bytes:2
FCD_LCDDis_0005C_1_tmp_byte      EQU	0x0000004E ; bytes:1
CompTempVar2209                  EQU	0x0000004F ; bytes:1
CompTempVar2212                  EQU	0x00000053 ; bytes:1
CompTempVar2215                  EQU	0x00000053 ; bytes:1
CompTempVar2216                  EQU	0x00000054 ; bytes:1
CompTempVar2219                  EQU	0x0000004F ; bytes:1
CompTempVar2220                  EQU	0x00000053 ; bytes:1
CompTempVar2221                  EQU	0x00000054 ; bytes:1
CompTempVar2224                  EQU	0x0000004F ; bytes:1
CompTempVar2225                  EQU	0x00000053 ; bytes:1
CompTempVar2226                  EQU	0x00000054 ; bytes:1
FCD_LCDDis_0005B_arg_String      EQU	0x0000004A ; bytes:2
FCD_LCDDis_0005B_arg_MSZ_String  EQU	0x00000052 ; bytes:1
FCD_LCDDis_0005B_1_idx           EQU	0x00000053 ; bytes:1
FCD_LCDDis_00059_arg_Line        EQU	0x0000004A ; bytes:1
FCD_LCDDis_00059_1_count         EQU	0x0000004B ; bytes:1
FCD_LCDDis_00059_1_rowcount      EQU	0x0000004C ; bytes:1
CompTempVar2246                  EQU	0x0000004A ; bytes:1
CompTempVar2247                  EQU	0x0000004B ; bytes:1
CompTempVar2248                  EQU	0x0000004A ; bytes:1
CompTempVar2249                  EQU	0x0000004A ; bytes:1
delay_us_00000_arg_del           EQU	0x0000004A ; bytes:1
delay_10us_00000_arg_del         EQU	0x00000057 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000051 ; bytes:1
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
FC_CAL_SPI_0005F
; { FC_CAL_SPI_Master_Byte_1 ; function begin
	CLRF FC_CAL_SPI_0005F_1_retVal
	MOVF FC_CAL_SPI_0005F_arg_DataOut, W
	MOVWF gbl_sspbuf
label7
	BSF STATUS, RP0
	BTFSS gbl_sspstat,0
	GOTO	label7
	BCF STATUS, RP0
	MOVF gbl_sspbuf, W
	MOVWF FC_CAL_SPI_0005F_1_retVal
	MOVF FC_CAL_SPI_0005F_1_retVal, W
	MOVWF CompTempVarRet2229
	RETURN
; } FC_CAL_SPI_Master_Byte_1 function end

	ORG 0x00000066
FCD_LCDDis_0006B
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	SWAPF FCD_LCDDis_0006B_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_0006B_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_0006B_1_pt, F
	BTFSC FCD_LCDDis_0006B_1_pt,0
	BSF gbl_portb,2
	BTFSC FCD_LCDDis_0006B_1_pt,1
	BSF gbl_portb,3
	BTFSC FCD_LCDDis_0006B_1_pt,2
	BSF gbl_portb,4
	BTFSC FCD_LCDDis_0006B_1_pt,3
	BSF gbl_portb,5
	MOVF FCD_LCDDis_0006B_arg_mask, F
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
	ANDWF FCD_LCDDis_0006B_arg_in, W
	MOVWF FCD_LCDDis_0006B_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	BTFSC FCD_LCDDis_0006B_1_pt,0
	BSF gbl_portb,2
	BTFSC FCD_LCDDis_0006B_1_pt,1
	BSF gbl_portb,3
	BTFSC FCD_LCDDis_0006B_1_pt,2
	BSF gbl_portb,4
	BTFSC FCD_LCDDis_0006B_1_pt,3
	BSF gbl_portb,5
	MOVF FCD_LCDDis_0006B_arg_mask, F
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

	ORG 0x000000A7
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

	ORG 0x000000C6
FCD_SPI_Le_00052
; { FCD_SPI_Legacy0_SPI_Send_Char ; function begin
	MOVF FCD_SPI_Le_00052_arg_Char, W
	MOVWF FC_CAL_SPI_0005F_arg_DataOut
	CALL FC_CAL_SPI_0005F
	RETURN
; } FCD_SPI_Legacy0_SPI_Send_Char function end

	ORG 0x000000CA
FCD_LCDDis_0005A
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_0005A_arg_y, F
	BTFSS STATUS,Z
	GOTO	label11
	MOVLW 0x80
	MOVWF FCD_LCDDis_0005A_arg_y
	GOTO	label14
label11
	DECF FCD_LCDDis_0005A_arg_y, W
	BTFSS STATUS,Z
	GOTO	label12
	MOVLW 0xC0
	MOVWF FCD_LCDDis_0005A_arg_y
	GOTO	label14
label12
	MOVF FCD_LCDDis_0005A_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label13
	MOVLW 0x94
	MOVWF FCD_LCDDis_0005A_arg_y
	GOTO	label14
label13
	MOVLW 0xD4
	MOVWF FCD_LCDDis_0005A_arg_y
label14
	MOVF FCD_LCDDis_0005A_arg_x, W
	ADDWF FCD_LCDDis_0005A_arg_y, W
	MOVWF FCD_LCDDis_0006B_arg_in
	CLRF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x000000E8
FC_CAL_SPI_0005D
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

	ORG 0x000000FB
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

	ORG 0x00000120
FCD_SPI_Le_00057
; { FCD_SPI_Legacy0_SPI_Get_Char ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_SPI_Le_00057_1_retVal
	MOVLW 0xFF
	MOVWF FC_CAL_SPI_0005F_arg_DataOut
	CALL FC_CAL_SPI_0005F
	MOVF CompTempVarRet2229, W
	MOVWF FCD_SPI_Le_00057_1_retVal
	MOVF FCD_SPI_Le_00057_1_retVal, W
	MOVWF CompTempVarRet2196
	RETURN
; } FCD_SPI_Legacy0_SPI_Get_Char function end

	ORG 0x0000012B
FCD_LCDDis_0005C
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_0005C_arg_Number+D'1',7
	GOTO	label15
	MOVLW 0x2D
	MOVWF FCD_LCDDis_0006B_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	MOVF FCD_LCDDis_0005C_arg_Number, W
	SUBLW 0x00
	MOVWF CompTempVar2209
	COMF FCD_LCDDis_0005C_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_0005C_arg_Number+D'1', F
	MOVF CompTempVar2209, W
	MOVWF FCD_LCDDis_0005C_arg_Number
label15
	MOVF FCD_LCDDis_0005C_arg_Number, W
	MOVWF FCD_LCDDis_0005C_1_tmp_int
	MOVF FCD_LCDDis_0005C_arg_Number+D'1', W
	MOVWF FCD_LCDDis_0005C_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_0005C_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label16
	MOVLW 0x10
	SUBWF FCD_LCDDis_0005C_arg_Number, W
label16
	BTFSS STATUS,C
	GOTO	label20
	BTFSC FCD_LCDDis_0005C_arg_Number+D'1',7
	GOTO	label20
	CLRF CompTempVar2212
	MOVF FCD_LCDDis_0005C_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_0005C_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_0005C_1_tmp_int+D'1',7
	GOTO	label17
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2212, F
label17
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF FCD_LCDDis_0005C_1_tmp_byte
	BTFSS CompTempVar2212,0
	GOTO	label18
	COMF FCD_LCDDis_0005C_1_tmp_byte, F
	INCF FCD_LCDDis_0005C_1_tmp_byte, F
label18
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0006B_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
label19
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label20
	MOVLW 0x10
	SUBWF FCD_LCDDis_0005C_1_tmp_int, F
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_0005C_1_tmp_int+D'1', F
	DECF FCD_LCDDis_0005C_1_tmp_byte, F
	GOTO	label19
label20
	MOVLW 0x03
	SUBWF FCD_LCDDis_0005C_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label21
	MOVLW 0xE8
	SUBWF FCD_LCDDis_0005C_arg_Number, W
label21
	BTFSS STATUS,C
	GOTO	label25
	BTFSC FCD_LCDDis_0005C_arg_Number+D'1',7
	GOTO	label25
	CLRF CompTempVar2216
	MOVF FCD_LCDDis_0005C_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_0005C_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_0005C_1_tmp_int+D'1',7
	GOTO	label22
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2216, F
label22
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2215
	BTFSS CompTempVar2216,0
	GOTO	label23
	COMF CompTempVar2215, F
	INCF CompTempVar2215, F
label23
	MOVF CompTempVar2215, W
	MOVWF FCD_LCDDis_0005C_1_tmp_byte
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0006B_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
label24
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label25
	MOVLW 0xE8
	SUBWF FCD_LCDDis_0005C_1_tmp_int, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_0005C_1_tmp_int+D'1', F
	DECF FCD_LCDDis_0005C_1_tmp_byte, F
	GOTO	label24
label25
	MOVF FCD_LCDDis_0005C_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2219
	MOVLW 0x80
	SUBWF CompTempVar2219, W
	BTFSS STATUS,Z
	GOTO	label26
	MOVLW 0x64
	SUBWF FCD_LCDDis_0005C_arg_Number, W
label26
	BTFSS STATUS,C
	GOTO	label30
	CLRF CompTempVar2221
	MOVF FCD_LCDDis_0005C_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_0005C_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_0005C_1_tmp_int+D'1',7
	GOTO	label27
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2221, F
label27
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2220
	BTFSS CompTempVar2221,0
	GOTO	label28
	COMF CompTempVar2220, F
	INCF CompTempVar2220, F
label28
	MOVF CompTempVar2220, W
	MOVWF FCD_LCDDis_0005C_1_tmp_byte
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0006B_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
label29
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label30
	MOVLW 0x64
	SUBWF FCD_LCDDis_0005C_1_tmp_int, F
	MOVF FCD_LCDDis_0005C_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_0005C_1_tmp_int+D'1', F
	DECF FCD_LCDDis_0005C_1_tmp_byte, F
	GOTO	label29
label30
	MOVF FCD_LCDDis_0005C_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2224
	MOVLW 0x80
	SUBWF CompTempVar2224, W
	BTFSS STATUS,Z
	GOTO	label31
	MOVLW 0x0A
	SUBWF FCD_LCDDis_0005C_arg_Number, W
label31
	BTFSS STATUS,C
	GOTO	label35
	CLRF CompTempVar2226
	MOVF FCD_LCDDis_0005C_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_0005C_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_0005C_1_tmp_int+D'1',7
	GOTO	label32
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2226, F
label32
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2225
	BTFSS CompTempVar2226,0
	GOTO	label33
	COMF CompTempVar2225, F
	INCF CompTempVar2225, F
label33
	MOVF CompTempVar2225, W
	MOVWF FCD_LCDDis_0005C_1_tmp_byte
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0006B_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
label34
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label35
	MOVLW 0x0A
	SUBWF FCD_LCDDis_0005C_1_tmp_int, F
	MOVF FCD_LCDDis_0005C_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_0005C_1_tmp_int+D'1', F
	DECF FCD_LCDDis_0005C_1_tmp_byte, F
	GOTO	label34
label35
	MOVF FCD_LCDDis_0005C_1_tmp_int, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0006B_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x00000219
FCD_LCDDis_0005B
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_0005B_1_idx
	CLRF FCD_LCDDis_0005B_1_idx
label36
	MOVF FCD_LCDDis_0005B_arg_MSZ_String, W
	SUBWF FCD_LCDDis_0005B_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_0005B_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_0005B_arg_String, W
	ADDWF FCD_LCDDis_0005B_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_0005B_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_0005B_arg_String, W
	ADDWF FCD_LCDDis_0005B_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCD_LCDDis_0006B_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	INCF FCD_LCDDis_0005B_1_idx, F
	GOTO	label36
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x00000235
FCD_LCDDis_00059
; { FCD_LCDDisplay0_ClearLine ; function begin
	MOVLW 0x14
	MOVWF FCD_LCDDis_00059_1_rowcount
	CLRF FCD_LCDDis_0005A_arg_x
	MOVF FCD_LCDDis_00059_arg_Line, W
	MOVWF FCD_LCDDis_0005A_arg_y
	CALL FCD_LCDDis_0005A
	CLRF FCD_LCDDis_00059_1_count
label37
	MOVF FCD_LCDDis_00059_1_rowcount, W
	SUBWF FCD_LCDDis_00059_1_count, W
	BTFSC STATUS,C
	GOTO	label38
	MOVLW 0x20
	MOVWF FCD_LCDDis_0006B_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	INCF FCD_LCDDis_00059_1_count, F
	GOTO	label37
label38
	CLRF FCD_LCDDis_0005A_arg_x
	MOVF FCD_LCDDis_00059_arg_Line, W
	MOVWF FCD_LCDDis_0005A_arg_y
	CALL FCD_LCDDis_0005A
	RETURN
; } FCD_LCDDisplay0_ClearLine function end

	ORG 0x0000024C
FCM_radio__00056
; { FCM_radio_recievedata ; function begin
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
	MOVLW 0x61
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	CALL FCD_SPI_Le_00057
	MOVF CompTempVarRet2196, W
	MOVWF gbl_FCV_SPI_MISO
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2195
	MOVLW 0x04
	IORWF CompTempVar2195, W
	MOVWF gbl_portc
	MOVLW 0x08
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVF gbl_FCV_SPI_MISO, W
	MOVWF gbl_FCV_RCV_DATA
	RETURN
; } FCM_radio_recievedata function end

	ORG 0x00000271
FCM_radio__00055
; { FCM_radio_rx_init ; function begin
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
	MOVLW 0x31
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x01
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x20
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x3B
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x30
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	CLRF gbl_FCLV_LOOP3
label39
	MOVLW 0x05
	SUBWF gbl_FCLV_LOOP3, W
	BTFSC STATUS,C
	GOTO	label40
	MOVLW 0xE7
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	INCF gbl_FCLV_LOOP3, F
	GOTO	label39
label40
	MOVLW 0x2A
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	CLRF gbl_FCLV_LOOP4
label41
	MOVLW 0x05
	SUBWF gbl_FCLV_LOOP4, W
	BTFSC STATUS,C
	GOTO	label42
	MOVLW 0xE7
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	INCF gbl_FCLV_LOOP4, F
	GOTO	label41
label42
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2193
	MOVLW 0x04
	IORWF CompTempVar2193, W
	MOVWF gbl_portc
	MOVLW 0x08
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CALL FCM_flush__00053
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2194
	MOVLW 0x02
	IORWF CompTempVar2194, W
	MOVWF gbl_portc
	RETURN
; } FCM_radio_rx_init function end

	ORG 0x00000310
FCM_displa_00058
; { FCM_display_rxdata ; function begin
	MOVLW 0x37
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_SPI_MOSI
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	CALL FCD_SPI_Le_00057
	MOVF CompTempVarRet2196, W
	MOVWF gbl_FCV_SPI_MISO
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2197
	MOVLW 0x04
	IORWF CompTempVar2197, W
	MOVWF gbl_portc
	CLRF FCD_LCDDis_00059_arg_Line
	CALL FCD_LCDDis_00059
	CLRF FCD_LCDDis_0005A_arg_x
	CLRF FCD_LCDDis_0005A_arg_y
	CALL FCD_LCDDis_0005A
	MOVLW 0x4D
	MOVWF CompTempVar2198
	MOVLW 0x49
	MOVWF CompTempVar2198+D'1'
	MOVLW 0x53
	MOVWF CompTempVar2198+D'2'
	MOVLW 0x4F
	MOVWF CompTempVar2198+D'3'
	MOVLW 0x3A
	MOVWF CompTempVar2198+D'4'
	CLRF CompTempVar2198+D'5'
	MOVLW HIGH(CompTempVar2198+D'0')
	MOVWF FCD_LCDDis_0005B_arg_String+D'1'
	MOVLW LOW(CompTempVar2198+D'0')
	MOVWF FCD_LCDDis_0005B_arg_String
	MOVLW 0x05
	MOVWF FCD_LCDDis_0005B_arg_MSZ_String
	CALL FCD_LCDDis_0005B
	MOVLW 0x0C
	MOVWF gbl_FCV_CURSORX
	CLRF gbl_FCLV_LOOP5
label43
	MOVLW 0x08
	SUBWF gbl_FCLV_LOOP5, W
	BTFSC STATUS,C
	RETURN
	MOVLW 0x01
	ANDWF gbl_FCV_SPI_MISO, W
	MOVWF CompTempVar2200
	CLRF CompTempVar2201
	MOVF CompTempVar2200, F
	BTFSS STATUS,Z
	BSF CompTempVar2201,0
	BCF gbl_FCV_DATAIN_BIT,0
	MOVF CompTempVar2201, W
	BTFSS STATUS,Z
	BSF gbl_FCV_DATAIN_BIT,0
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_0005A_arg_x
	CLRF FCD_LCDDis_0005A_arg_y
	CALL FCD_LCDDis_0005A
	MOVLW 0x01
	ANDWF gbl_FCV_SPI_MISO, W
	MOVWF CompTempVar2202
	CLRF CompTempVar2203
	MOVF CompTempVar2202, F
	BTFSS STATUS,Z
	BSF CompTempVar2203,0
	BCF gbl_FCV_DATAIN_BIT,0
	MOVF CompTempVar2203, W
	BTFSS STATUS,Z
	BSF gbl_FCV_DATAIN_BIT,0
	DECF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	CLRF FCD_LCDDis_0005C_arg_Number+D'1'
	CLRF FCD_LCDDis_0005C_arg_Number
	BTFSC gbl_FCV_DATAIN_BIT,0
	INCF FCD_LCDDis_0005C_arg_Number, F
	CALL FCD_LCDDis_0005C
	MOVF gbl_FCV_SPI_MISO, F
	BCF STATUS,C
	RRF gbl_FCV_SPI_MISO, F
	INCF gbl_FCLV_LOOP5, F
	GOTO	label43
; } FCM_display_rxdata function end

	ORG 0x00000371
FCD_SPI_Le_00060
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
	CALL FC_CAL_SPI_0005D
	RETURN
; } FCD_SPI_Legacy0_SPI_Init function end

	ORG 0x0000037C
FCD_LCDDis_0006D
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_0006B_arg_in
	CLRF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_0006B_arg_in
	CLRF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x0000038D
FCD_LCDDis_0006C
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
	MOVWF FCD_LCDDis_0006B_arg_in
	CLRF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_0006B_arg_in
	CLRF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x32
	MOVWF FCD_LCDDis_0006B_arg_in
	CLRF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x2C
	MOVWF FCD_LCDDis_0006B_arg_in
	CLRF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x06
	MOVWF FCD_LCDDis_0006B_arg_in
	CLRF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x0C
	MOVWF FCD_LCDDis_0006B_arg_in
	CLRF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x01
	MOVWF FCD_LCDDis_0006B_arg_in
	CLRF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_0006B_arg_in
	CLRF FCD_LCDDis_0006B_arg_mask
	CALL FCD_LCDDis_0006B
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x000003E2
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	MOVLW 0x10
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x10
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2246
	CLRF CompTempVar2247
	MOVLW 0x10
	SUBWF CompTempVar2246, W
	BTFSC STATUS,Z
	INCF CompTempVar2247, F
	BCF gbl_FCV_DATAIN_BIT,0
	MOVF CompTempVar2247, W
	BTFSS STATUS,Z
	BSF gbl_FCV_DATAIN_BIT,0
	CALL FCD_LCDDis_0006C
	CALL FCD_LCDDis_0006D
	CALL FCD_SPI_Le_00060
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
	MOVWF CompTempVar2248
	MOVLW 0x04
	IORWF CompTempVar2248, W
	MOVWF gbl_portc
	CALL FCM_radio__00055
label44
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
	MOVLW 0x3B
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x31
	MOVWF gbl_FCV_SPI_MOSI
	MOVF gbl_FCV_SPI_MOSI, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0x01
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
	MOVWF CompTempVar2249
	MOVLW 0x04
	IORWF CompTempVar2249, W
	MOVWF gbl_portc
	MOVLW 0x08
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CALL FCM_flush__00053
	CALL FCM_radio__00056
	CALL FCM_displa_00058
	CLRF FCD_LCDDis_0005A_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_0005A_arg_y
	CALL FCD_LCDDis_0005A
	MOVF gbl_FCV_RCV_DATA, W
	MOVWF FCD_LCDDis_0005C_arg_Number
	CLRF FCD_LCDDis_0005C_arg_Number+D'1'
	CALL FCD_LCDDis_0005C
	GOTO	label44
; } main function end

	ORG 0x00000448
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
	MOVWF gbl_FCV_RCV_DATA
	BSF gbl_FCV_DATAIN_BIT,0
	CLRF gbl_FCV_CURSORX
	MOVLW 0xFF
	MOVWF gbl_FCV_SPI_MISO
	MOVLW 0xFF
	MOVWF gbl_FCV_SPI_MOSI
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000478
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
