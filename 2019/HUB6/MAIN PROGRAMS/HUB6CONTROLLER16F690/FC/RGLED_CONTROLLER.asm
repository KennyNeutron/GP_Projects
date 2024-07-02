;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F690.inc"
; Heap block 0, size:80 (0x00000120 - 0x0000016F)
__HEAP_BLOCK0_BANK               EQU	0x00000002
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000006F
; Heap block 1, size:42 (0x000000C6 - 0x000000EF)
__HEAP_BLOCK1_BANK               EQU	0x00000001
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000046
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000006F
; Heap block 2, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK2_END_OFFSET         EQU	0x00000000
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
gbl_status                       EQU	0x00000003 ; bytes:1
__mul_8u_8_00006_arg_a           EQU	0x000000BB ; bytes:1
__mul_8u_8_00006_arg_b           EQU	0x000000BC ; bytes:1
CompTempVarRet452                EQU	0x000000C1 ; bytes:2
__mul_8u_8_00006_1_i             EQU	0x000000BE ; bytes:1
__mul_8u_8_00006_1_t             EQU	0x000000BF ; bytes:2
gbl_14_LSR                       EQU	0x00000060 ; bytes:4
gbl_float_detect_tininess        EQU	0x00000079 ; bytes:1
gbl_float_rounding_mode          EQU	0x0000007A ; bytes:1
gbl_float_exception_flags        EQU	0x0000007B ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000064 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000068 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000006C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000007C ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000007D ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000077 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x0000007E ; bytes:1
gbl_15_gbl_bSign                 EQU	0x000000A0 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x000000A1 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x000000A2 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000070 ; bytes:4
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
gbl_FCV_KEYPAD_READ              EQU	0x000000A3 ; bytes:1
gbl_FCV_TX_CHAR                  EQU	0x000000A4 ; bytes:1
gbl_FCV_CHAR                     EQU	0x00000020 ; bytes:32
gbl_FCV_BUT_PLUS                 EQU	0x000000A5 ; bit:0
gbl_FCV_NEXT_IDX                 EQU	0x000000A6 ; bytes:1
gbl_FCV_BUT_MINUS                EQU	0x000000A5 ; bit:1
gbl_FCV_CURSORX                  EQU	0x000000A7 ; bytes:1
gbl_FCV_WRREG_TEMP               EQU	0x000000A8 ; bytes:1
gbl_FCV_SCROLL                   EQU	0x000000A5 ; bit:2
gbl_FCV_BUT_NEXT                 EQU	0x000000A5 ; bit:3
gbl_FCV_COLOR                    EQU	0x00000040 ; bytes:32
gbl_FCLV_LOOP1                   EQU	0x000000A9 ; bytes:1
gbl_FCLV_LOOP2                   EQU	0x000000AA ; bytes:1
gbl_FCLV_LOOP3                   EQU	0x000000AB ; bytes:1
gbl_FCLV_LOOP4                   EQU	0x000000AC ; bytes:1
gbl_FCLV_LOOP5                   EQU	0x000000AD ; bytes:1
gbl_Keypad_3_MX_KEYPAD_COL       EQU	0x000000AE ; bytes:1
gbl_Keypad_3_MX_KEYPAD_ROW       EQU	0x000000AF ; bytes:1
gbl_Keypad_3_mtxKeysAsNumbers    EQU	0x000000B0 ; bytes:1
gbl_Keypad_3_mtxKeysAsChars      EQU	0x000000B1 ; bytes:1
Wdt_Delay__0003E_arg_delay       EQU	0x000000B5 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x000000B6 ; bytes:1
CompTempVar2191                  EQU	0x000000B2 ; bytes:1
CompTempVar2197                  EQU	0x000000B2 ; bytes:1
CompTempVarRet2249               EQU	0x000000BB ; bytes:1
CompTempVar2201                  EQU	0x000000B5 ; bytes:8
CompTempVar2203                  EQU	0x000000B5 ; bytes:3
CompTempVar2205                  EQU	0x000000B2 ; bytes:1
CompTempVar2206                  EQU	0x000000B5 ; bytes:4
CompTempVar2208                  EQU	0x000000B5 ; bytes:4
CompTempVar2210                  EQU	0x000000B5 ; bytes:11
CompTempVar2214                  EQU	0x000000B2 ; bytes:1
CompTempVar2217                  EQU	0x000000B3 ; bytes:1
CompTempVar2223                  EQU	0x000000B2 ; bytes:1
CompTempVar2237                  EQU	0x000000B2 ; bytes:1
CompTempVar2248                  EQU	0x000000B2 ; bytes:1
CompTempVar2279                  EQU	0x000000B2 ; bytes:1
CompTempVar2281                  EQU	0x000000B2 ; bytes:1
FC_CAL_UAR_00060_arg_nChar       EQU	0x000000B5 ; bytes:2
FCD_RS2320_00052_arg_nChar       EQU	0x000000B3 ; bytes:2
FCD_LCDDis_00069_arg_in          EQU	0x000000C2 ; bytes:1
FCD_LCDDis_00069_arg_mask        EQU	0x000000C3 ; bytes:1
FCD_LCDDis_00069_1_pt            EQU	0x000000C4 ; bytes:1
FCD_LCDDis_00056_arg_Character   EQU	0x000000B3 ; bytes:1
FCD_LCDDis_00055_arg_x           EQU	0x000000B3 ; bytes:1
FCD_LCDDis_00055_arg_y           EQU	0x000000B4 ; bytes:1
FCD_LCDDis_0005A_arg_String      EQU	0x000000B3 ; bytes:2
FCD_LCDDis_0005A_arg_MSZ_String  EQU	0x000000C0 ; bytes:1
FCD_LCDDis_0005A_1_idx           EQU	0x000000C1 ; bytes:1
FCD_KeyPad_00058_1_iCol          EQU	0x000000B3 ; bytes:1
FCD_KeyPad_00058_1_iRow          EQU	0x000000B4 ; bytes:1
FCD_KeyPad_00058_1_idx           EQU	0x000000B5 ; bytes:1
CompTempVar2250                  EQU	0x000000B8 ; bytes:1
CompTempVar2251                  EQU	0x000000B9 ; bytes:1
CompTempVar2252                  EQU	0x000000BA ; bytes:1
CompTempVar2254                  EQU	0x000000B8 ; bytes:1
CompTempVar2255                  EQU	0x000000B9 ; bytes:1
CompTempVar2257                  EQU	0x000000B8 ; bytes:1
CompTempVar2258                  EQU	0x000000B9 ; bytes:1
CompTempVar2259                  EQU	0x000000BA ; bytes:1
CompTempVar2260                  EQU	0x000000BB ; bytes:1
CompTempVar2261                  EQU	0x000000BC ; bytes:1
CompTempVar2267                  EQU	0x000000BD ; bytes:1
CompTempVar2268                  EQU	0x000000BB ; bytes:1
CompTempVar2269                  EQU	0x000000BC ; bytes:1
CompTempVar2271                  EQU	0x000000B8 ; bytes:1
CompTempVar2272                  EQU	0x000000B9 ; bytes:1
delay_us_00000_arg_del           EQU	0x000000B6 ; bytes:1
delay_10us_00000_arg_del         EQU	0x000000C5 ; bytes:1
delay_ms_00000_arg_del           EQU	0x000000B7 ; bytes:1
__rom_get_00000_arg_objNumb      EQU	0x000000B6 ; bytes:1
__rom_get_00000_arg_idx          EQU	0x000000B7 ; bytes:1
__rom_get_00000_1_romAddr        EQU	0x000000BD ; bytes:2
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000074 ; bytes:3
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000004
	MOVWF Int1Context
	SWAPF STATUS, W
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
__rom_get_00000
; { __rom_get ; function begin
	MOVF __rom_get_00000_arg_objNumb, W
	MOVWF __rom_get_00000_1_romAddr+D'1'
	CLRF __rom_get_00000_1_romAddr
	BCF STATUS,C
	RLF __rom_get_00000_1_romAddr+D'1', F
	RLF __rom_get_00000_1_romAddr, F
	RLF __rom_get_00000_1_romAddr+D'1', F
	RLF __rom_get_00000_1_romAddr, F
	ADDWF __rom_get_00000_1_romAddr+D'1', F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr, F
	ADDWF __rom_get_00000_1_romAddr+D'1', F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr, F
	MOVLW	LOW( label6 )
	ADDWF __rom_get_00000_1_romAddr+D'1', F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr, F
	MOVLW	HIGH( label6 )
	ADDWF __rom_get_00000_1_romAddr, W
	MOVWF PCLATH
	MOVF __rom_get_00000_arg_idx, W
	MOVWF __rom_get_00000_1_romAddr
	MOVF __rom_get_00000_1_romAddr+D'1', W
	MOVWF PCL
label6
	MOVLW	HIGH( label7 )
	MOVWF PCLATH
	MOVLW	HIGH( label8 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label8 )
	GOTO	label7
	MOVLW	HIGH( label7 )
	MOVWF PCLATH
	MOVLW	HIGH( label9 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label9 )
	GOTO	label7
	MOVLW	HIGH( label7 )
	MOVWF PCLATH
	MOVLW	HIGH( label10 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label10 )
	GOTO	label7
	MOVLW	HIGH( label11 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label11 )
label7
	ADDWF __rom_get_00000_1_romAddr, F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr+D'1', F
	MOVF __rom_get_00000_1_romAddr+D'1', W
	MOVWF PCLATH
	MOVF __rom_get_00000_1_romAddr, W
	MOVWF PCL
label8
	RETLW 0x03
	RETLW 0x04
	RETLW 0x05
label9
	RETLW 0x02
	RETLW 0x01
	RETLW 0x00
label10
	RETLW 0x01
	RETLW 0x04
	RETLW 0x07
	RETLW 0x02
	RETLW 0x05
	RETLW 0x08
	RETLW 0x03
	RETLW 0x06
	RETLW 0x09
label11
	RETLW 0x31
	RETLW 0x34
	RETLW 0x37
	RETLW 0x32
	RETLW 0x35
	RETLW 0x38
	RETLW 0x33
	RETLW 0x36
	RETLW 0x39
; } __rom_get function end

	ORG 0x0000009C
FC_CAL_UAR_00060
; { FC_CAL_UART_Send_1 ; function begin
label12
	BCF STATUS, RP0
	BTFSS gbl_pir1,4
	GOTO	label12
	BSF STATUS, RP0
	MOVF FC_CAL_UAR_00060_arg_nChar, W
	BCF STATUS, RP0
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x000000A4
__mul_8u_8_00006
; { __mul_8u_8u ; function begin
	CLRF __mul_8u_8_00006_1_i
	CLRF CompTempVarRet452
	CLRF CompTempVarRet452+D'1'
	MOVF __mul_8u_8_00006_arg_a, W
	MOVWF __mul_8u_8_00006_1_t
	CLRF __mul_8u_8_00006_1_t+D'1'
label13
	BTFSC __mul_8u_8_00006_1_i,3
	RETURN
	BTFSS __mul_8u_8_00006_arg_b,0
	GOTO	label14
	MOVF __mul_8u_8_00006_1_t, W
	ADDWF CompTempVarRet452, F
	BTFSC gbl_status,0
	INCF CompTempVarRet452+D'1', F
	MOVF __mul_8u_8_00006_1_t+D'1', W
	ADDWF CompTempVarRet452+D'1', F
label14
	RRF __mul_8u_8_00006_arg_b, F
	BCF gbl_status,0
	RLF __mul_8u_8_00006_1_t, F
	RLF __mul_8u_8_00006_1_t+D'1', F
	INCF __mul_8u_8_00006_1_i, F
	GOTO	label13
; } __mul_8u_8u function end

	ORG 0x000000BA
Wdt_Delay__0003E
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__0003E_1_i
label15
	MOVF Wdt_Delay__0003E_arg_delay, W
	SUBWF Wdt_Delay__0003E_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__0003E_1_i, F
	GOTO	label15
; } Wdt_Delay_Ms function end

	ORG 0x000000C5
FCD_RS2320_00052
; { FCD_RS2320_SendRS232Char ; function begin
	MOVF FCD_RS2320_00052_arg_nChar, W
	MOVWF FC_CAL_UAR_00060_arg_nChar
	MOVF FCD_RS2320_00052_arg_nChar+D'1', W
	MOVWF FC_CAL_UAR_00060_arg_nChar+D'1'
	CALL FC_CAL_UAR_00060
	RETURN
; } FCD_RS2320_SendRS232Char function end

	ORG 0x000000CB
FCD_LCDDis_00069
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF STATUS, RP0
	BCF gbl_porta,0
	BCF gbl_porta,1
	BCF gbl_porta,2
	BCF gbl_portb,4
	BCF gbl_portc,6
	BCF gbl_portc,7
	BSF STATUS, RP0
	SWAPF FCD_LCDDis_00069_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_00069_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00069_1_pt, F
	BTFSS FCD_LCDDis_00069_1_pt,0
	GOTO	label16
	BCF STATUS, RP0
	BSF gbl_porta,0
label16
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00069_1_pt,1
	GOTO	label17
	BCF STATUS, RP0
	BSF gbl_porta,1
label17
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00069_1_pt,2
	GOTO	label18
	BCF STATUS, RP0
	BSF gbl_porta,2
label18
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00069_1_pt,3
	GOTO	label19
	BCF STATUS, RP0
	BSF gbl_portb,4
label19
	BSF STATUS, RP0
	MOVF FCD_LCDDis_00069_arg_mask, F
	BTFSC STATUS,Z
	GOTO	label20
	BCF STATUS, RP0
	BSF gbl_portc,6
label20
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BSF gbl_portc,7
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BCF gbl_portc,7
	MOVLW 0x0F
	BSF STATUS, RP0
	ANDWF FCD_LCDDis_00069_arg_in, W
	MOVWF FCD_LCDDis_00069_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BCF gbl_porta,0
	BCF gbl_porta,1
	BCF gbl_porta,2
	BCF gbl_portb,4
	BCF gbl_portc,6
	BCF gbl_portc,7
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00069_1_pt,0
	GOTO	label21
	BCF STATUS, RP0
	BSF gbl_porta,0
label21
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00069_1_pt,1
	GOTO	label22
	BCF STATUS, RP0
	BSF gbl_porta,1
label22
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00069_1_pt,2
	GOTO	label23
	BCF STATUS, RP0
	BSF gbl_porta,2
label23
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00069_1_pt,3
	GOTO	label24
	BCF STATUS, RP0
	BSF gbl_portb,4
label24
	BSF STATUS, RP0
	MOVF FCD_LCDDis_00069_arg_mask, F
	BTFSC STATUS,Z
	GOTO	label25
	BCF STATUS, RP0
	BSF gbl_portc,6
label25
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BSF gbl_portc,7
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BCF gbl_portc,7
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	RETURN
; } FCD_LCDDisplay0_RawSend function end

	ORG 0x00000136
FCM_sendto_0005B
; { FCM_sendtocpu ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_NEXT_IDX
	CLRF gbl_FCV_WRREG_TEMP
	MOVLW 0xAA
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BTFSS gbl_FCV_SCROLL,2
	GOTO	label26
	MOVLW 0xA0
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x7F
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x04
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	GOTO	label27
label26
	MOVLW 0xA0
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x04
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
label27
	MOVLW 0xA2
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x41
	SUBWF INDF, W
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF gbl_FCV_NEXT_IDX, W
	MOVWF gbl_FCV_NEXT_IDX
	MOVF gbl_FCV_NEXT_IDX, W
	MOVWF gbl_FCV_WRREG_TEMP
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	CLRF CompTempVar2279
	INCF INDF, W
	BTFSC STATUS,Z
	INCF CompTempVar2279, F
	MOVF CompTempVar2279, F
	BTFSC STATUS,Z
	GOTO	label27
	CLRF gbl_FCV_NEXT_IDX
label28
	MOVLW 0xA1
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_COLOR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF gbl_FCV_NEXT_IDX, W
	MOVWF gbl_FCV_NEXT_IDX
	DECF gbl_FCV_WRREG_TEMP, W
	MOVWF gbl_FCV_WRREG_TEMP
	CLRF CompTempVar2281
	INCF CompTempVar2281, F
	MOVF gbl_FCV_WRREG_TEMP, F
	BTFSS STATUS,Z
	BCF CompTempVar2281,0
	MOVF CompTempVar2281, F
	BTFSC STATUS,Z
	GOTO	label28
	BTFSS gbl_FCV_SCROLL,2
	GOTO	label29
	MOVLW 0xA3
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	GOTO	label30
label29
	MOVLW 0xA3
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CLRF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
label30
	MOVLW 0xFE
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xBB
	MOVWF gbl_FCV_TX_CHAR
	MOVF gbl_FCV_TX_CHAR, W
	MOVWF FCD_RS2320_00052_arg_nChar
	CLRF FCD_RS2320_00052_arg_nChar+D'1'
	CALL FCD_RS2320_00052
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCM_sendtocpu function end

	ORG 0x00000218
FCD_LCDDis_0005A
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_0005A_1_idx
	CLRF FCD_LCDDis_0005A_1_idx
label31
	MOVF FCD_LCDDis_0005A_arg_MSZ_String, W
	SUBWF FCD_LCDDis_0005A_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_0005A_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_0005A_arg_String, W
	ADDWF FCD_LCDDis_0005A_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_0005A_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_0005A_arg_String, W
	ADDWF FCD_LCDDis_0005A_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCD_LCDDis_00069_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00069_arg_mask
	CALL FCD_LCDDis_00069
	INCF FCD_LCDDis_0005A_1_idx, F
	GOTO	label31
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x00000234
FCD_LCDDis_00059
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_00069_arg_in
	CLRF FCD_LCDDis_00069_arg_mask
	CALL FCD_LCDDis_00069
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00069_arg_in
	CLRF FCD_LCDDis_00069_arg_mask
	CALL FCD_LCDDis_00069
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x00000245
FCD_LCDDis_00056
; { FCD_LCDDisplay0_PrintASCII ; function begin
	MOVF FCD_LCDDis_00056_arg_Character, W
	MOVWF FCD_LCDDis_00069_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00069_arg_mask
	CALL FCD_LCDDis_00069
	RETURN
; } FCD_LCDDisplay0_PrintASCII function end

	ORG 0x0000024B
FCD_LCDDis_00055
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_00055_arg_y, F
	BTFSS STATUS,Z
	GOTO	label32
	MOVLW 0x80
	MOVWF FCD_LCDDis_00055_arg_y
	GOTO	label35
label32
	DECF FCD_LCDDis_00055_arg_y, W
	BTFSS STATUS,Z
	GOTO	label33
	MOVLW 0xC0
	MOVWF FCD_LCDDis_00055_arg_y
	GOTO	label35
label33
	MOVF FCD_LCDDis_00055_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label34
	MOVLW 0x90
	MOVWF FCD_LCDDis_00055_arg_y
	GOTO	label35
label34
	MOVLW 0xD0
	MOVWF FCD_LCDDis_00055_arg_y
label35
	MOVF FCD_LCDDis_00055_arg_x, W
	ADDWF FCD_LCDDis_00055_arg_y, W
	MOVWF FCD_LCDDis_00069_arg_in
	CLRF FCD_LCDDis_00069_arg_mask
	CALL FCD_LCDDis_00069
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x00000269
FCD_KeyPad_00058
; { FCD_KeyPad0_GetKeypadNumber ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_KeyPad_00058_1_iCol
label36
	MOVLW 0x03
	SUBWF FCD_KeyPad_00058_1_iCol, W
	BTFSC STATUS,C
	GOTO	label52
	MOVF gbl_Keypad_3_MX_KEYPAD_COL, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_KeyPad_00058_1_iCol, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF CompTempVar2250
	MOVLW 0x01
	MOVWF CompTempVar2251
	CLRF CompTempVar2252
	MOVF CompTempVar2250, W
label37
	ANDLW 0xFF
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label38
	BCF STATUS,C
	RLF CompTempVar2251, F
	RLF CompTempVar2252, F
	ADDLW 0xFF
	GOTO	label37
label38
	COMF CompTempVar2251, W
	ANDWF gbl_trisc, F
	MOVF gbl_Keypad_3_MX_KEYPAD_COL, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_KeyPad_00058_1_iCol, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF CompTempVar2254
	MOVLW 0x01
	MOVWF CompTempVar2255
	MOVF CompTempVar2254, W
label39
	ANDLW 0xFF
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label40
	BCF STATUS,C
	RLF CompTempVar2255, F
	ADDLW 0xFF
	GOTO	label39
label40
	MOVF CompTempVar2255, W
	BCF STATUS, RP0
	IORWF gbl_portc, F
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF FCD_KeyPad_00058_1_iRow
label41
	MOVLW 0x03
	SUBWF FCD_KeyPad_00058_1_iRow, W
	BTFSC STATUS,C
	GOTO	label49
	MOVF gbl_Keypad_3_MX_KEYPAD_ROW, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_KeyPad_00058_1_iRow, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF CompTempVar2260
	MOVLW 0x01
	MOVWF CompTempVar2261
	MOVF CompTempVar2260, W
label42
	ANDLW 0xFF
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label43
	BCF STATUS,C
	RLF CompTempVar2261, F
	ADDLW 0xFF
	GOTO	label42
label43
	MOVF CompTempVar2261, W
	IORWF gbl_trisc, F
	MOVF gbl_Keypad_3_MX_KEYPAD_ROW, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_KeyPad_00058_1_iRow, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF CompTempVar2257
	MOVLW 0x01
	MOVWF CompTempVar2258
	CLRF CompTempVar2259
	MOVF CompTempVar2257, W
label44
	ANDLW 0xFF
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label45
	BCF STATUS,C
	RLF CompTempVar2258, F
	RLF CompTempVar2259, F
	ADDLW 0xFF
	GOTO	label44
label45
	MOVF CompTempVar2258, W
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BTFSC STATUS,Z
	GOTO	label48
	BSF STATUS, RP0
	MOVF FCD_KeyPad_00058_1_iCol, W
	MOVWF __mul_8u_8_00006_arg_a
	MOVLW 0x03
	MOVWF __mul_8u_8_00006_arg_b
	CALL __mul_8u_8_00006
	MOVF CompTempVarRet452, W
	MOVWF FCD_KeyPad_00058_1_idx
	MOVF CompTempVarRet452+D'1', W
	MOVWF CompTempVar2267
	MOVF FCD_KeyPad_00058_1_iRow, W
	ADDWF FCD_KeyPad_00058_1_idx, F
	MOVF gbl_Keypad_3_MX_KEYPAD_COL, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_KeyPad_00058_1_iCol, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF CompTempVar2268
	MOVLW 0x01
	MOVWF CompTempVar2269
	MOVF CompTempVar2268, W
label46
	ANDLW 0xFF
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label47
	BCF STATUS,C
	RLF CompTempVar2269, F
	ADDLW 0xFF
	GOTO	label46
label47
	MOVF CompTempVar2269, W
	IORWF gbl_trisc, F
	MOVF gbl_Keypad_3_mtxKeysAsNumbers, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_KeyPad_00058_1_idx, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF CompTempVarRet2249
	RETURN
label48
	BSF STATUS, RP0
	INCF FCD_KeyPad_00058_1_iRow, F
	GOTO	label41
label49
	MOVF gbl_Keypad_3_MX_KEYPAD_COL, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_KeyPad_00058_1_iCol, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF CompTempVar2271
	MOVLW 0x01
	MOVWF CompTempVar2272
	MOVF CompTempVar2271, W
label50
	ANDLW 0xFF
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label51
	BCF STATUS,C
	RLF CompTempVar2272, F
	ADDLW 0xFF
	GOTO	label50
label51
	MOVF CompTempVar2272, W
	IORWF gbl_trisc, F
	INCF FCD_KeyPad_00058_1_iCol, F
	GOTO	label36
label52
	MOVLW 0xFF
	MOVWF CompTempVarRet2249
	RETURN
; } FCD_KeyPad0_GetKeypadNumber function end

	ORG 0x00000314
FC_CAL_UAR_0005F
; { FC_CAL_UART_Init_1 ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BSF gbl_txsta,2
	MOVLW 0x81
	MOVWF gbl_spbrg
	BCF STATUS, RP0
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	BSF STATUS, RP0
	BSF gbl_txsta,5
	BCF STATUS, RP0
	BSF gbl_rcsta,4
	BSF STATUS, RP0
	BCF gbl_pie1,5
	RETURN
; } FC_CAL_UART_Init_1 function end

	ORG 0x00000323
FCM_print__00054
; { FCM_print_char_onlcd ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_WRREG_TEMP
	CLRF gbl_FCV_CURSORX
	CLRF gbl_FCLV_LOOP2
label53
	MOVLW 0x10
	SUBWF gbl_FCLV_LOOP2, W
	BTFSC STATUS,C
	GOTO	label59
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_WRREG_TEMP, W
	ADDWF FSR, F
	INCF INDF, W
	BTFSC STATUS,Z
	GOTO	label54
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00055_arg_x
	CLRF FCD_LCDDis_00055_arg_y
	CALL FCD_LCDDis_00055
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_WRREG_TEMP, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF FCD_LCDDis_00056_arg_Character
	CALL FCD_LCDDis_00056
label54
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00055_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00055_arg_y
	CALL FCD_LCDDis_00055
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_COLOR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_WRREG_TEMP, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2191
	MOVF CompTempVar2191, W
	XORLW 0x00
	BTFSC STATUS,Z
	GOTO	label55
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label56
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label57
	GOTO	label58
label55
	MOVLW 0x52
	MOVWF FCD_LCDDis_00056_arg_Character
	CALL FCD_LCDDis_00056
	GOTO	label58
label56
	MOVLW 0x47
	MOVWF FCD_LCDDis_00056_arg_Character
	CALL FCD_LCDDis_00056
	GOTO	label58
label57
	MOVLW 0x59
	MOVWF FCD_LCDDis_00056_arg_Character
	CALL FCD_LCDDis_00056
label58
	INCF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	INCF gbl_FCV_WRREG_TEMP, W
	MOVWF gbl_FCV_WRREG_TEMP
	INCF gbl_FCLV_LOOP2, F
	GOTO	label53
label59
	CLRF gbl_FCV_CURSORX
	CLRF gbl_FCLV_LOOP3
label60
	MOVLW 0x10
	SUBWF gbl_FCLV_LOOP3, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_WRREG_TEMP, W
	ADDWF FSR, F
	INCF INDF, W
	BTFSC STATUS,Z
	GOTO	label61
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00055_arg_x
	MOVLW 0x02
	MOVWF FCD_LCDDis_00055_arg_y
	CALL FCD_LCDDis_00055
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_WRREG_TEMP, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF FCD_LCDDis_00056_arg_Character
	CALL FCD_LCDDis_00056
label61
	MOVF gbl_FCV_CURSORX, W
	MOVWF FCD_LCDDis_00055_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00055_arg_y
	CALL FCD_LCDDis_00055
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_COLOR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_WRREG_TEMP, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2197
	MOVF CompTempVar2197, W
	XORLW 0x00
	BTFSC STATUS,Z
	GOTO	label62
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label63
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label64
	GOTO	label65
label62
	MOVLW 0x52
	MOVWF FCD_LCDDis_00056_arg_Character
	CALL FCD_LCDDis_00056
	GOTO	label65
label63
	MOVLW 0x47
	MOVWF FCD_LCDDis_00056_arg_Character
	CALL FCD_LCDDis_00056
	GOTO	label65
label64
	MOVLW 0x59
	MOVWF FCD_LCDDis_00056_arg_Character
	CALL FCD_LCDDis_00056
label65
	INCF gbl_FCV_CURSORX, W
	MOVWF gbl_FCV_CURSORX
	INCF gbl_FCV_WRREG_TEMP, W
	MOVWF gbl_FCV_WRREG_TEMP
	INCF gbl_FCLV_LOOP3, F
	GOTO	label60
; } FCM_print_char_onlcd function end

	ORG 0x000003B7
FCM_keypad_00057
; { FCM_keypad_con ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x03
	BTFSS STATUS,Z
	GOTO	label78
label66
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x03
	BTFSS STATUS,Z
	GOTO	label67
	CALL FCD_KeyPad_00058
	MOVF CompTempVarRet2249, W
	MOVWF gbl_FCV_KEYPAD_READ
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	label66
label67
	CALL FCD_LCDDis_00059
	CLRF FCD_LCDDis_00055_arg_x
	CLRF FCD_LCDDis_00055_arg_y
	CALL FCD_LCDDis_00055
	MOVLW 0x53
	MOVWF CompTempVar2201
	MOVLW 0x43
	MOVWF CompTempVar2201+D'1'
	MOVLW 0x52
	MOVWF CompTempVar2201+D'2'
	MOVLW 0x4F
	MOVWF CompTempVar2201+D'3'
	MOVLW 0x4C
	MOVWF CompTempVar2201+D'4'
	MOVWF CompTempVar2201+D'5'
	MOVLW 0x3D
	MOVWF CompTempVar2201+D'6'
	CLRF CompTempVar2201+D'7'
	MOVLW HIGH(CompTempVar2201+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2201+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x07
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	MOVLW 0x08
	MOVWF FCD_LCDDis_00055_arg_x
	CLRF FCD_LCDDis_00055_arg_y
	CALL FCD_LCDDis_00055
	MOVLW 0x4E
	MOVWF CompTempVar2203
	MOVLW 0x4F
	MOVWF CompTempVar2203+D'1'
	CLRF CompTempVar2203+D'2'
	MOVLW HIGH(CompTempVar2203+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2203+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x02
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
label68
	CALL FCD_KeyPad_00058
	MOVF CompTempVarRet2249, W
	MOVWF gbl_FCV_KEYPAD_READ
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x06
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label69
	XORLW 0x0F
	BTFSC STATUS,Z
	GOTO	label71
	GOTO	label73
label69
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x06
	BTFSS STATUS,Z
	GOTO	label70
	CALL FCD_KeyPad_00058
	MOVF CompTempVarRet2249, W
	MOVWF gbl_FCV_KEYPAD_READ
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	label69
label70
	MOVLW 0x08
	MOVWF FCD_LCDDis_00055_arg_x
	CLRF FCD_LCDDis_00055_arg_y
	CALL FCD_LCDDis_00055
	MOVLW 0x59
	MOVWF CompTempVar2206
	MOVLW 0x45
	MOVWF CompTempVar2206+D'1'
	MOVLW 0x53
	MOVWF CompTempVar2206+D'2'
	CLRF CompTempVar2206+D'3'
	MOVLW HIGH(CompTempVar2206+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2206+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x03
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BSF gbl_FCV_SCROLL,2
	GOTO	label73
label71
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x09
	BTFSS STATUS,Z
	GOTO	label72
	CALL FCD_KeyPad_00058
	MOVF CompTempVarRet2249, W
	MOVWF gbl_FCV_KEYPAD_READ
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	label71
label72
	MOVLW 0x08
	MOVWF FCD_LCDDis_00055_arg_x
	CLRF FCD_LCDDis_00055_arg_y
	CALL FCD_LCDDis_00055
	MOVLW 0x4E
	MOVWF CompTempVar2208
	MOVLW 0x4F
	MOVWF CompTempVar2208+D'1'
	MOVLW 0x20
	MOVWF CompTempVar2208+D'2'
	CLRF CompTempVar2208+D'3'
	MOVLW HIGH(CompTempVar2208+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2208+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x03
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF gbl_FCV_SCROLL,2
label73
	CLRF CompTempVar2205
	MOVLW 0x03
	SUBWF gbl_FCV_KEYPAD_READ, W
	BTFSC STATUS,Z
	INCF CompTempVar2205, F
	MOVF CompTempVar2205, F
	BTFSC STATUS,Z
	GOTO	label68
label74
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x03
	BTFSS STATUS,Z
	GOTO	label75
	CALL FCD_KeyPad_00058
	MOVF CompTempVarRet2249, W
	MOVWF gbl_FCV_KEYPAD_READ
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	label74
label75
	CALL FCD_LCDDis_00059
	CLRF FCD_LCDDis_00055_arg_x
	CLRF FCD_LCDDis_00055_arg_y
	CALL FCD_LCDDis_00055
	MOVLW 0x2E
	MOVWF CompTempVar2210+D'7'
	MOVWF CompTempVar2210+D'8'
	MOVWF CompTempVar2210+D'9'
	MOVLW 0x44
	MOVWF CompTempVar2210+D'3'
	MOVLW 0x45
	MOVWF CompTempVar2210+D'1'
	MOVLW 0x47
	MOVWF CompTempVar2210+D'6'
	MOVLW 0x49
	MOVWF CompTempVar2210+D'4'
	MOVLW 0x4E
	MOVWF CompTempVar2210+D'2'
	MOVWF CompTempVar2210+D'5'
	MOVLW 0x53
	MOVWF CompTempVar2210
	CLRF CompTempVar2210+D'10'
	MOVLW HIGH(CompTempVar2210+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2210+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x0A
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	CLRF gbl_FCLV_LOOP4
label76
	MOVLW 0x03
	SUBWF gbl_FCLV_LOOP4, W
	BTFSC STATUS,C
	GOTO	label77
	CALL FCM_sendto_0005B
	INCF gbl_FCLV_LOOP4, F
	GOTO	label76
label77
	CALL FCD_LCDDis_00059
label78
	DECF gbl_FCV_KEYPAD_READ, W
	BTFSS STATUS,Z
	GOTO	label81
label79
	DECF gbl_FCV_KEYPAD_READ, W
	BTFSS STATUS,Z
	GOTO	label80
	CALL FCD_KeyPad_00058
	MOVF CompTempVarRet2249, W
	MOVWF gbl_FCV_KEYPAD_READ
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	label79
label80
	INCF gbl_FCV_NEXT_IDX, W
	MOVWF gbl_FCV_NEXT_IDX
label81
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x05
	BTFSS STATUS,Z
	GOTO	label86
label82
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x05
	BTFSS STATUS,Z
	GOTO	label83
	CALL FCD_KeyPad_00058
	MOVF CompTempVarRet2249, W
	MOVWF gbl_FCV_KEYPAD_READ
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	label82
label83
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_COLOR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	INCF INDF, W
	MOVWF CompTempVar2217
	MOVLW LOW(gbl_FCV_COLOR+D'0')
	MOVWF FSR
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF CompTempVar2217, W
	MOVWF INDF
	MOVLW LOW(gbl_FCV_COLOR+D'0')
	MOVWF FSR
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF INDF, W
	XORLW 0x03
	BTFSS STATUS,Z
	GOTO	label84
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_COLOR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x00
	MOVWF INDF
label84
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_COLOR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2214
	MOVF CompTempVar2214, W
	XORLW 0xFF
	BTFSC STATUS,Z
	GOTO	label85
	XORLW 0xFC
	BTFSC STATUS,Z
	GOTO	label86
	GOTO	label86
label85
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_COLOR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x02
	MOVWF INDF
label86
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x08
	BTFSS STATUS,Z
	GOTO	label89
label87
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x05
	BTFSS STATUS,Z
	GOTO	label88
	CALL FCD_KeyPad_00058
	MOVF CompTempVarRet2249, W
	MOVWF gbl_FCV_KEYPAD_READ
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	label87
label88
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_COLOR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	DECF INDF, W
	MOVWF CompTempVar2223
	MOVLW LOW(gbl_FCV_COLOR+D'0')
	MOVWF FSR
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF CompTempVar2223, W
	MOVWF INDF
	MOVLW LOW(gbl_FCV_COLOR+D'0')
	MOVWF FSR
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	INCF INDF, W
	BTFSS STATUS,Z
	GOTO	label89
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_COLOR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x02
	MOVWF INDF
label89
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x04
	BTFSS STATUS,Z
	GOTO	label97
label90
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x04
	BTFSS STATUS,Z
	GOTO	label91
	CALL FCD_KeyPad_00058
	MOVF CompTempVarRet2249, W
	MOVWF gbl_FCV_KEYPAD_READ
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	label90
label91
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	INCF INDF, W
	BTFSS STATUS,Z
	GOTO	label92
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x41
	MOVWF INDF
	GOTO	label97
label92
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF INDF, W
	XORLW 0x7A
	BTFSS STATUS,Z
	GOTO	label93
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x30
	MOVWF INDF
	GOTO	label97
label93
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF INDF, W
	XORLW 0x5A
	BTFSS STATUS,Z
	GOTO	label94
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x61
	MOVWF INDF
	GOTO	label97
label94
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF INDF, W
	XORLW 0x3B
	BTFSS STATUS,Z
	GOTO	label95
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x41
	MOVWF INDF
	GOTO	label97
label95
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF INDF, W
	XORLW 0x40
	BTFSS STATUS,Z
	GOTO	label96
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x20
	MOVWF INDF
	GOTO	label97
label96
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	INCF INDF, W
	MOVWF CompTempVar2237
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF CompTempVar2237, W
	MOVWF INDF
label97
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x07
	BTFSS STATUS,Z
	RETURN
label98
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x07
	BTFSS STATUS,Z
	GOTO	label99
	CALL FCD_KeyPad_00058
	MOVF CompTempVarRet2249, W
	MOVWF gbl_FCV_KEYPAD_READ
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	label98
label99
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	INCF INDF, W
	BTFSS STATUS,Z
	GOTO	label100
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x41
	MOVWF INDF
	RETURN
label100
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF INDF, W
	XORLW 0x7A
	BTFSS STATUS,Z
	GOTO	label101
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x30
	MOVWF INDF
	RETURN
label101
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF INDF, W
	XORLW 0x5A
	BTFSS STATUS,Z
	GOTO	label102
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x61
	MOVWF INDF
	RETURN
label102
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF INDF, W
	XORLW 0x41
	BTFSS STATUS,Z
	GOTO	label103
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x20
	MOVWF INDF
	RETURN
label103
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	DECF INDF, W
	MOVWF CompTempVar2248
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF CompTempVar2248, W
	MOVWF INDF
	RETURN
; } FCM_keypad_con function end

	ORG 0x000005E9
FCM_clr_co_0005C
; { FCM_clr_color ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_WRREG_TEMP
	CLRF gbl_FCLV_LOOP5
label104
	MOVLW 0x20
	SUBWF gbl_FCLV_LOOP5, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_COLOR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_WRREG_TEMP, W
	ADDWF FSR, F
	MOVLW 0x00
	MOVWF INDF
	INCF gbl_FCV_WRREG_TEMP, W
	MOVWF gbl_FCV_WRREG_TEMP
	INCF gbl_FCLV_LOOP5, F
	GOTO	label104
; } FCM_clr_color function end

	ORG 0x000005FE
FCM_clr_ch_00053
; { FCM_clr_char ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_WRREG_TEMP
	CLRF gbl_FCLV_LOOP1
label105
	MOVLW 0x20
	SUBWF gbl_FCLV_LOOP1, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_WRREG_TEMP, W
	ADDWF FSR, F
	MOVLW 0xFF
	MOVWF INDF
	INCF gbl_FCV_WRREG_TEMP, W
	MOVWF gbl_FCV_WRREG_TEMP
	INCF gbl_FCLV_LOOP1, F
	GOTO	label105
; } FCM_clr_char function end

	ORG 0x00000613
FCD_LCDDis_0006A
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
	BCF gbl_trisb,4
	BCF STATUS, RP0
	BCF gbl_portb,4
	BSF STATUS, RP0
	BCF gbl_trisc,6
	BCF STATUS, RP0
	BCF gbl_portc,6
	BSF STATUS, RP0
	BCF gbl_trisc,7
	BCF STATUS, RP0
	BCF gbl_portc,7
	MOVLW 0x0C
	BSF STATUS, RP0
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00069_arg_in
	CLRF FCD_LCDDis_00069_arg_mask
	CALL FCD_LCDDis_00069
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00069_arg_in
	CLRF FCD_LCDDis_00069_arg_mask
	CALL FCD_LCDDis_00069
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x32
	MOVWF FCD_LCDDis_00069_arg_in
	CLRF FCD_LCDDis_00069_arg_mask
	CALL FCD_LCDDis_00069
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x2C
	MOVWF FCD_LCDDis_00069_arg_in
	CLRF FCD_LCDDis_00069_arg_mask
	CALL FCD_LCDDis_00069
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x06
	MOVWF FCD_LCDDis_00069_arg_in
	CLRF FCD_LCDDis_00069_arg_mask
	CALL FCD_LCDDis_00069
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00069_arg_in
	CLRF FCD_LCDDis_00069_arg_mask
	CALL FCD_LCDDis_00069
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x01
	MOVWF FCD_LCDDis_00069_arg_in
	CLRF FCD_LCDDis_00069_arg_mask
	CALL FCD_LCDDis_00069
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00069_arg_in
	CLRF FCD_LCDDis_00069_arg_mask
	CALL FCD_LCDDis_00069
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x00000669
main
; { main ; function begin
	BCF STATUS, RP0
	BSF STATUS, RP1
	CLRF gbl_ansel
	CLRF gbl_anselh
	CALL FC_CAL_UAR_0005F
	MOVLW 0xC0
	MOVWF gbl_option_reg
label106
	CALL FCM_clr_ch_00053
	CALL FCM_clr_co_0005C
	CALL FCD_LCDDis_0006A
	CALL FCD_LCDDis_00059
	CLRF gbl_FCV_CURSORX
	CLRF gbl_FCV_NEXT_IDX
label107
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	INCF INDF, W
	BTFSS STATUS,Z
	GOTO	label108
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x41
	MOVWF INDF
	GOTO	label109
label108
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVF INDF, W
	XORLW 0x21
	BTFSS STATUS,Z
	GOTO	label109
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_NEXT_IDX, W
	ADDWF FSR, F
	MOVLW 0x41
	MOVWF INDF
label109
	CALL FCM_print__00054
	CALL FCD_KeyPad_00058
	MOVF CompTempVarRet2249, W
	MOVWF gbl_FCV_KEYPAD_READ
	BCF PCLATH,3
	BCF PCLATH,4
	CALL FCM_keypad_00057
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label107
label110
	MOVF gbl_FCV_KEYPAD_READ, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label106
	CALL FCD_KeyPad_00058
	MOVF CompTempVarRet2249, W
	MOVWF gbl_FCV_KEYPAD_READ
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	label110
; } main function end

	ORG 0x000006B3
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
	BSF STATUS, RP0
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
	MOVWF gbl_FCV_KEYPAD_READ
	BCF gbl_FCV_BUT_PLUS,0
	CLRF gbl_FCV_NEXT_IDX
	BSF gbl_FCV_BUT_MINUS,1
	CLRF gbl_FCV_CURSORX
	BCF gbl_FCV_SCROLL,2
	BSF gbl_FCV_BUT_NEXT,3
	MOVLW 0x00
	MOVWF gbl_Keypad_3_MX_KEYPAD_COL
	MOVLW 0x01
	MOVWF gbl_Keypad_3_MX_KEYPAD_ROW
	MOVLW 0x02
	MOVWF gbl_Keypad_3_mtxKeysAsNumbers
	MOVLW 0x03
	MOVWF gbl_Keypad_3_mtxKeysAsChars
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x000006EC
interrupt
; { interrupt ; function begin
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
