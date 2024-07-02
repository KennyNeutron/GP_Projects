;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F873A.inc"
; Heap block 0, size:52 (0x000000CB - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x0000004B
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
__div_16_1_00003_arg_a           EQU	0x000000B6 ; bytes:2
__div_16_1_00003_arg_b           EQU	0x000000B8 ; bytes:2
CompTempVarRet214                EQU	0x000000BF ; bytes:2
__div_16_1_00003_1_r             EQU	0x000000BC ; bytes:2
__div_16_1_00003_1_i             EQU	0x000000BE ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_14_LSR                       EQU	0x0000004C ; bytes:4
gbl_float_detect_tininess        EQU	0x00000065 ; bytes:1
gbl_float_rounding_mode          EQU	0x00000066 ; bytes:1
gbl_float_exception_flags        EQU	0x00000067 ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000050 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000054 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000058 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x00000068 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x00000069 ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000063 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x0000006A ; bytes:1
gbl_15_gbl_bSign                 EQU	0x0000006B ; bytes:1
gbl_15_gbl_zSign                 EQU	0x0000006C ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x0000006D ; bytes:1
gbl_15_gbl_ret                   EQU	0x0000005C ; bytes:4
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
gbl_FCV_TRANCIEVER_BIT           EQU	0x0000006E ; bit:0
gbl_FCV_REG01                    EQU	0x0000006F ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE1      EQU	0x00000070 ; bytes:1
gbl_FCV_DATA_TO_WRITE            EQU	0x00000071 ; bytes:1
gbl_FCV_REG02                    EQU	0x00000072 ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE2      EQU	0x00000073 ; bytes:1
gbl_FCV_REG03                    EQU	0x00000074 ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE3      EQU	0x00000075 ; bytes:1
gbl_FCV_PAYLOAD_RECIEVE          EQU	0x00000020 ; bytes:18
gbl_FCV_STATUS_MAX_RT            EQU	0x00000076 ; bytes:1
gbl_FCV_REG04                    EQU	0x00000077 ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE4      EQU	0x00000078 ; bytes:1
gbl_FCV_SPI_DATA0                EQU	0x00000079 ; bytes:1
gbl_FCV_REG05                    EQU	0x0000007A ; bytes:1
gbl_FCV_DATA_TO_READ             EQU	0x0000007B ; bytes:1
gbl_FCV_SPI_DATA1                EQU	0x0000007C ; bytes:1
gbl_FCV_REG06                    EQU	0x0000007D ; bytes:1
gbl_FCV_REG17                    EQU	0x0000007E ; bytes:1
gbl_FCV_PAYLOAD_TRANSMIT         EQU	0x00000032 ; bytes:16
gbl_FCV_REG07                    EQU	0x000000A0 ; bytes:1
gbl_FCV_REG08                    EQU	0x000000A1 ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE0   EQU	0x000000A2 ; bytes:1
gbl_FCV_FLAG_PROT                EQU	0x000000A3 ; bytes:1
gbl_FCV_UART_RX                  EQU	0x000000A4 ; bytes:1
gbl_FCV_REG09                    EQU	0x000000A5 ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE1   EQU	0x000000A6 ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE2   EQU	0x000000A7 ; bytes:1
gbl_FCV_FLAGBIT                  EQU	0x0000006E ; bit:1
gbl_FCV_STATUS_TX_DS             EQU	0x000000A8 ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE3   EQU	0x000000A9 ; bytes:1
gbl_FCV_REG_TO_WRITE             EQU	0x000000AA ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE4   EQU	0x000000AB ; bytes:1
gbl_FCV_UART_FLAG                EQU	0x0000006E ; bit:2
gbl_FCV_RX_ADDR                  EQU	0x00000042 ; bytes:5
gbl_FCV_PAYLOADSIZE              EQU	0x000000AC ; bytes:1
gbl_FCV_LOOP_COUNT               EQU	0x000000AD ; bytes:1
gbl_FCV_TX_ADDR                  EQU	0x00000047 ; bytes:5
gbl_FCV_FLAG_RADIO_RX            EQU	0x0000006E ; bit:3
gbl_FCV_REG00                    EQU	0x000000AE ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE0      EQU	0x000000AF ; bytes:1
gbl_FCV_REG11                    EQU	0x000000B0 ; bytes:1
Wdt_Delay__0003E_arg_delay       EQU	0x000000B3 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x000000B4 ; bytes:1
FCI_SHEAD_00000_arg_sSrc1        EQU	0x000000B1 ; bytes:2
FCI_SHEAD_00000_arg_iSrc1_len    EQU	0x000000B3 ; bytes:1
FCI_SHEAD_00000_arg_sSrc2        EQU	0x000000B4 ; bytes:2
FCI_SHEAD_00000_arg_iSrc2_len    EQU	0x000000B6 ; bytes:1
FCI_SHEAD_00000_arg_sDst         EQU	0x000000B7 ; bytes:2
FCI_SHEAD_00000_arg_iDst_len     EQU	0x000000B9 ; bytes:1
FCI_SHEAD_00000_1_len            EQU	0x000000BA ; bytes:1
FCI_SHEAD_00000_1_strt           EQU	0x000000BB ; bytes:1
CompTempVar2110                  EQU	0x000000BC ; bytes:1
CompTempVar2117                  EQU	0x000000BD ; bytes:1
CompTempVar2118                  EQU	0x000000BE ; bytes:1
CompTempVar2121                  EQU	0x000000BD ; bytes:1
CompTempVar2122                  EQU	0x000000BE ; bytes:1
CompTempVar2129                  EQU	0x000000BC ; bytes:1
CompTempVar2130                  EQU	0x000000BD ; bytes:1
CompTempVar2137                  EQU	0x000000BC ; bytes:1
CompTempVar2138                  EQU	0x000000BD ; bytes:1
CompTempVar2143                  EQU	0x000000BC ; bytes:1
CompTempVar2144                  EQU	0x000000BD ; bytes:1
CompTempVar2147                  EQU	0x000000BC ; bytes:1
CompTempVar2148                  EQU	0x000000BD ; bytes:1
FCI_SCOPY_00000_arg_sSrc         EQU	0x000000B1 ; bytes:2
FCI_SCOPY_00000_arg_iSrc_len     EQU	0x000000C4 ; bytes:1
FCI_SCOPY_00000_arg_sDst         EQU	0x000000C5 ; bytes:2
FCI_SCOPY_00000_arg_iDst_len     EQU	0x000000C7 ; bytes:1
FCI_SCOPY_00000_1_len            EQU	0x000000C8 ; bytes:1
CompTempVar2156                  EQU	0x000000C9 ; bytes:1
CompTempVar2157                  EQU	0x000000CA ; bytes:1
CompTempVar2188                  EQU	0x000000B1 ; bytes:1
CompTempVarRet2190               EQU	0x000000B2 ; bytes:1
CompTempVar2189                  EQU	0x000000B1 ; bytes:1
CompTempVar2192                  EQU	0x000000B1 ; bytes:1
CompTempVar2191                  EQU	0x000000B1 ; bytes:1
CompTempVar2193                  EQU	0x000000B1 ; bytes:1
CompTempVar2227                  EQU	0x000000B1 ; bytes:1
CompTempVar2228                  EQU	0x000000B1 ; bytes:1
CompTempVar2229                  EQU	0x000000B1 ; bytes:1
CompTempVar2230                  EQU	0x000000B3 ; bytes:1
CompTempVar2233                  EQU	0x000000B1 ; bytes:1
CompTempVar2234                  EQU	0x000000B3 ; bytes:1
CompTempVar2240                  EQU	0x000000B1 ; bytes:1
FC_CAL_SPI_00066_arg_DataOut     EQU	0x000000B2 ; bytes:1
CompTempVarRet2251               EQU	0x000000B4 ; bytes:1
FC_CAL_SPI_00066_1_retVal        EQU	0x000000B3 ; bytes:1
FCD_SPI_Le_00052_arg_Char        EQU	0x000000B1 ; bytes:1
FCD_SPI_Le_00054_1_retVal        EQU	0x000000B1 ; bytes:1
FCD_LCDDis_0007A_arg_in          EQU	0x000000C2 ; bytes:1
FCD_LCDDis_0007A_arg_mask        EQU	0x000000C3 ; bytes:1
FCD_LCDDis_0007A_1_pt            EQU	0x000000C4 ; bytes:1
FCD_LCDDis_0007F_arg_x           EQU	0x000000B1 ; bytes:1
FCD_LCDDis_0007F_arg_y           EQU	0x000000B2 ; bytes:1
FCD_LCDDis_00080_arg_Number      EQU	0x000000B1 ; bytes:2
FCD_LCDDis_00080_1_tmp_int       EQU	0x000000B3 ; bytes:2
FCD_LCDDis_00080_1_tmp_byte      EQU	0x000000B5 ; bytes:1
CompTempVar2268                  EQU	0x000000B6 ; bytes:1
CompTempVar2271                  EQU	0x000000BA ; bytes:1
CompTempVar2274                  EQU	0x000000BA ; bytes:1
CompTempVar2275                  EQU	0x000000BB ; bytes:1
CompTempVar2278                  EQU	0x000000B6 ; bytes:1
CompTempVar2279                  EQU	0x000000BA ; bytes:1
CompTempVar2280                  EQU	0x000000BB ; bytes:1
CompTempVar2283                  EQU	0x000000B6 ; bytes:1
CompTempVar2284                  EQU	0x000000BA ; bytes:1
CompTempVar2285                  EQU	0x000000BB ; bytes:1
FCD_LCDDis_00081_arg_String      EQU	0x000000B1 ; bytes:2
FCD_LCDDis_00081_arg_MSZ_String  EQU	0x000000C0 ; bytes:1
FCD_LCDDis_00081_1_idx           EQU	0x000000C1 ; bytes:1
CompTempVar2297                  EQU	0x000000B1 ; bytes:1
CompTempVar2298                  EQU	0x000000B2 ; bytes:1
CompTempVar2299                  EQU	0x000000B1 ; bytes:1
CompTempVar2300                  EQU	0x000000B3 ; bytes:17
CompTempVar2303                  EQU	0x000000B3 ; bytes:6
CompTempVar2305                  EQU	0x000000B1 ; bytes:1
CompTempVar2306                  EQU	0x000000B3 ; bytes:12
CompTempVar2308                  EQU	0x000000B3 ; bytes:13
delay_us_00000_arg_del           EQU	0x000000B1 ; bytes:1
delay_10us_00000_arg_del         EQU	0x000000C5 ; bytes:1
delay_ms_00000_arg_del           EQU	0x000000B5 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000060 ; bytes:3
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
	BSF PCLATH,3
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
FC_CAL_SPI_00066
; { FC_CAL_SPI_Master_Byte_1 ; function begin
	CLRF FC_CAL_SPI_00066_1_retVal
	MOVF FC_CAL_SPI_00066_arg_DataOut, W
	BCF STATUS, RP0
	MOVWF gbl_sspbuf
label6
	BSF STATUS, RP0
	BTFSS gbl_sspstat,0
	GOTO	label6
	BCF STATUS, RP0
	MOVF gbl_sspbuf, W
	BSF STATUS, RP0
	MOVWF FC_CAL_SPI_00066_1_retVal
	MOVF FC_CAL_SPI_00066_1_retVal, W
	MOVWF CompTempVarRet2251
	RETURN
; } FC_CAL_SPI_Master_Byte_1 function end

	ORG 0x0000005D
FCD_SPI_Le_00054
; { FCD_SPI_Legacy0_SPI_Get_Char ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_SPI_Le_00054_1_retVal
	MOVLW 0xFF
	MOVWF FC_CAL_SPI_00066_arg_DataOut
	CALL FC_CAL_SPI_00066
	MOVF CompTempVarRet2251, W
	MOVWF FCD_SPI_Le_00054_1_retVal
	MOVF FCD_SPI_Le_00054_1_retVal, W
	MOVWF CompTempVarRet2190
	RETURN
; } FCD_SPI_Legacy0_SPI_Get_Char function end

	ORG 0x00000068
FCD_SPI_Le_00052
; { FCD_SPI_Legacy0_SPI_Send_Char ; function begin
	MOVF FCD_SPI_Le_00052_arg_Char, W
	MOVWF FC_CAL_SPI_00066_arg_DataOut
	CALL FC_CAL_SPI_00066
	RETURN
; } FCD_SPI_Legacy0_SPI_Send_Char function end

	ORG 0x0000006C
FCM_cmd_re_00053
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
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2190, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA1
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2189
	MOVLW 0x04
	IORWF CompTempVar2189, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	RETURN
; } FCM_cmd_read_reg function end

	ORG 0x0000008B
FCI_SHEAD_00000
; { FCI_SHEAD ; function begin
	CLRF FCI_SHEAD_00000_1_len
	MOVF FCI_SHEAD_00000_arg_sDst, W
	XORWF FCI_SHEAD_00000_arg_sSrc2, W
	BTFSS STATUS,Z
	GOTO	label18
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W
	XORWF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	BTFSS STATUS,Z
	GOTO	label18
	CLRF FCI_SHEAD_00000_1_strt
label7
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label8
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label8
	INCF FCI_SHEAD_00000_1_strt, F
	GOTO	label7
label8
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label16
	CLRF FCI_SHEAD_00000_1_len
label9
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label10
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc2+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label10
	INCF FCI_SHEAD_00000_1_len, F
	GOTO	label9
label10
	MOVF FCI_SHEAD_00000_1_strt, W
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W
	MOVWF CompTempVar2110
	MOVF FCI_SHEAD_00000_1_len, W
	SUBWF CompTempVar2110, W
	BTFSC STATUS,C
	GOTO	label11
	MOVF FCI_SHEAD_00000_1_strt, W
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W
	MOVWF FCI_SHEAD_00000_1_len
label11
	MOVF FCI_SHEAD_00000_1_len, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVF FCI_SHEAD_00000_1_len, W
	MOVWF FCI_SHEAD_00000_1_strt
label12
	MOVF FCI_SHEAD_00000_1_strt, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label13
	DECF FCI_SHEAD_00000_1_strt, F
	DECF FCI_SHEAD_00000_arg_iSrc2_len, F
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc2+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	MOVWF FSR
	MOVF FCI_SHEAD_00000_1_strt, W
	MOVWF CompTempVar2117
	MOVF CompTempVar2117, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2118
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sDst, W
	ADDWF FCI_SHEAD_00000_arg_iSrc2_len, W
	MOVWF FSR
	MOVF CompTempVar2118, W
	MOVWF INDF
	GOTO	label12
label13
	CLRF FCI_SHEAD_00000_1_strt
label14
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label15
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label15
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label15
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR
	MOVF FCI_SHEAD_00000_1_strt, W
	MOVWF CompTempVar2121
	MOVF CompTempVar2121, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2122
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sDst, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF CompTempVar2122, W
	MOVWF INDF
	INCF FCI_SHEAD_00000_1_strt, F
	GOTO	label14
label15
	MOVF FCI_SHEAD_00000_1_strt, W
	ADDWF FCI_SHEAD_00000_1_len, F
	GOTO	label23
label16
	CLRF FCI_SHEAD_00000_1_len
label17
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label23
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label23
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label23
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR
	MOVF FCI_SHEAD_00000_1_len, W
	MOVWF CompTempVar2129
	MOVF CompTempVar2129, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2130
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sDst, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF CompTempVar2130, W
	MOVWF INDF
	INCF FCI_SHEAD_00000_1_len, F
	GOTO	label17
label18
	CLRF FCI_SHEAD_00000_1_len
label19
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label20
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label20
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label20
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR
	MOVF FCI_SHEAD_00000_1_len, W
	MOVWF CompTempVar2137
	MOVF CompTempVar2137, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2138
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sDst, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF CompTempVar2138, W
	MOVWF INDF
	INCF FCI_SHEAD_00000_1_len, F
	GOTO	label19
label20
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label23
	MOVF FCI_SHEAD_00000_1_len, W
	ADDWF FCI_SHEAD_00000_arg_sDst, W
	MOVWF CompTempVar2143
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W
	MOVWF CompTempVar2144
	BTFSC STATUS,C
	INCF CompTempVar2144, F
	MOVF CompTempVar2143, W
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVF CompTempVar2144, W
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVF FCI_SHEAD_00000_1_len, W
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	CLRF FCI_SHEAD_00000_1_strt
label21
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label22
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label22
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc2+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label22
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc2+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	MOVWF FSR
	MOVF FCI_SHEAD_00000_1_strt, W
	MOVWF CompTempVar2147
	MOVF CompTempVar2147, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2148
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF CompTempVar2148, W
	MOVWF INDF
	INCF FCI_SHEAD_00000_1_strt, F
	GOTO	label21
label22
	MOVF FCI_SHEAD_00000_1_strt, W
	ADDWF FCI_SHEAD_00000_1_len, F
label23
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sDst, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVLW 0x00
	MOVWF INDF
	RETURN
; } FCI_SHEAD function end

	ORG 0x000001A1
FCI_SCOPY_00000
; { FCI_SCOPY ; function begin
	CLRF FCI_SCOPY_00000_1_len
label24
	MOVF FCI_SCOPY_00000_arg_iSrc_len, W
	SUBWF FCI_SCOPY_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label25
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	SUBWF FCI_SCOPY_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label25
	BCF STATUS,IRP
	BTFSC FCI_SCOPY_00000_arg_sSrc+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label25
	BCF STATUS,IRP
	BTFSC FCI_SCOPY_00000_arg_sSrc+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	MOVWF FSR
	MOVF FCI_SCOPY_00000_1_len, W
	MOVWF CompTempVar2156
	MOVF CompTempVar2156, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2157
	BCF STATUS,IRP
	BTFSC FCI_SCOPY_00000_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SCOPY_00000_arg_sDst, W
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR
	MOVF CompTempVar2157, W
	MOVWF INDF
	INCF FCI_SCOPY_00000_1_len, F
	GOTO	label24
label25
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	SUBWF FCI_SCOPY_00000_1_len, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCI_SCOPY_00000_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SCOPY_00000_arg_sDst, W
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR
	MOVLW 0x00
	MOVWF INDF
	RETURN
; } FCI_SCOPY function end

	ORG 0x000001D5
__div_16_1_00003
; { __div_16_16 ; function begin
	CLRF __div_16_1_00003_1_r
	CLRF __div_16_1_00003_1_r+D'1'
	CLRF CompTempVarRet214
	CLRF CompTempVarRet214+D'1'
	CLRF __div_16_1_00003_1_i
label26
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
	GOTO	label27
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, W
label27
	BTFSS STATUS,C
	GOTO	label28
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, F
	MOVF __div_16_1_00003_arg_b+D'1', W
	BTFSS STATUS,C
	DECF __div_16_1_00003_1_r+D'1', F
	SUBWF __div_16_1_00003_1_r+D'1', F
	BSF CompTempVarRet214,0
label28
	INCF __div_16_1_00003_1_i, F
	GOTO	label26
; } __div_16_16 function end

	ORG 0x000001F4
Wdt_Delay__0003E
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__0003E_1_i
label29
	MOVF Wdt_Delay__0003E_arg_delay, W
	SUBWF Wdt_Delay__0003E_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__0003E_1_i, F
	GOTO	label29
; } Wdt_Delay_Ms function end

	ORG 0x000001FF
FC_CAL_SPI_00064
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
	CLRF gbl_sspcon
	BCF gbl_sspcon,4
	BSF STATUS, RP0
	BSF gbl_sspstat,6
	BSF gbl_sspstat,7
	BCF STATUS, RP0
	BSF gbl_sspcon,5
	RETURN
; } FC_CAL_SPI_Master_Init_1 function end

	ORG 0x00000211
FCM_set_tx_00056
; { FCM_set_tx_addr ; function begin
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
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x30
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE0, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE1, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE2, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE3, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE4, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2191
	MOVLW 0x04
	IORWF CompTempVar2191, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_set_tx_addr function end

	ORG 0x00000259
FCM_set_rx_00057
; { FCM_set_rx_addr ; function begin
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
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x2A
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE0, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE1, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE2, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE3, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2192
	MOVLW 0x04
	IORWF CompTempVar2192, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_set_rx_addr function end

	ORG 0x000002A1
FCM_read_r_0005F
; { FCM_read_recieved_data ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_LOOP_COUNT
	CLRF CompTempVar2234
	MOVLW HIGH(CompTempVar2234+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2234+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	CLRF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x12
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x61
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
label30
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2190, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_READ
	MOVLW HIGH(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	BSF STATUS, RP0
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x12
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_DATA_TO_READ+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_DATA_TO_READ+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x01
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x12
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	INCF gbl_FCV_LOOP_COUNT, W
	MOVWF gbl_FCV_LOOP_COUNT
	MOVF gbl_FCV_PAYLOADSIZE, W
	XORWF gbl_FCV_LOOP_COUNT, W
	BTFSS STATUS,Z
	GOTO	label30
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2240
	MOVLW 0x04
	IORWF CompTempVar2240, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_read_recieved_data function end

	ORG 0x000002F2
FCM_flush__00058
; { FCM_flush_fifo_txrx ; function begin
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
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0xE1
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xE2
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2193
	MOVLW 0x04
	IORWF CompTempVar2193, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_flush_fifo_txrx function end

	ORG 0x0000031E
FCM_cmd_wr_00051
; { FCM_cmd_write_reg ; function begin
	MOVLW 0xFB
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x20
	BSF STATUS, RP0
	ADDWF gbl_FCV_REG_TO_WRITE, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_DATA_TO_WRITE, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2188
	MOVLW 0x04
	IORWF CompTempVar2188, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	RETURN
; } FCM_cmd_write_reg function end

	ORG 0x00000344
FCM_check__0005D
; { FCM_check_status ; function begin
	MOVLW 0x07
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_SPI_DATA0
	CALL FCM_cmd_re_00053
	MOVF gbl_FCV_SPI_DATA1, W
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG07
	MOVLW 0x17
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	CALL FCM_cmd_re_00053
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG17
	RETURN
; } FCM_check_status function end

	ORG 0x00000353
FCD_LCDDis_0007A
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF STATUS, RP0
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	BSF STATUS, RP0
	SWAPF FCD_LCDDis_0007A_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_0007A_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_0007A_1_pt, F
	BTFSS FCD_LCDDis_0007A_1_pt,0
	GOTO	label31
	BCF STATUS, RP0
	BSF gbl_portb,2
label31
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_0007A_1_pt,1
	GOTO	label32
	BCF STATUS, RP0
	BSF gbl_portb,3
label32
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_0007A_1_pt,2
	GOTO	label33
	BCF STATUS, RP0
	BSF gbl_portb,4
label33
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_0007A_1_pt,3
	GOTO	label34
	BCF STATUS, RP0
	BSF gbl_portb,5
label34
	BSF STATUS, RP0
	MOVF FCD_LCDDis_0007A_arg_mask, F
	BTFSC STATUS,Z
	GOTO	label35
	BCF STATUS, RP0
	BSF gbl_portb,0
label35
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BSF gbl_portb,1
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BCF gbl_portb,1
	MOVLW 0x0F
	BSF STATUS, RP0
	ANDWF FCD_LCDDis_0007A_arg_in, W
	MOVWF FCD_LCDDis_0007A_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_0007A_1_pt,0
	GOTO	label36
	BCF STATUS, RP0
	BSF gbl_portb,2
label36
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_0007A_1_pt,1
	GOTO	label37
	BCF STATUS, RP0
	BSF gbl_portb,3
label37
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_0007A_1_pt,2
	GOTO	label38
	BCF STATUS, RP0
	BSF gbl_portb,4
label38
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_0007A_1_pt,3
	GOTO	label39
	BCF STATUS, RP0
	BSF gbl_portb,5
label39
	BSF STATUS, RP0
	MOVF FCD_LCDDis_0007A_arg_mask, F
	BTFSC STATUS,Z
	GOTO	label40
	BCF STATUS, RP0
	BSF gbl_portb,0
label40
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BSF gbl_portb,1
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BCF gbl_portb,1
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	RETURN
; } FCD_LCDDisplay0_RawSend function end

	ORG 0x000003BE
FC_CAL_UAR_00072
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

	ORG 0x000003CD
FCM_radio__0005E
; { FCM_radio_recieve_data ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF CompTempVar2230
	MOVLW HIGH(CompTempVar2230+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2230+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	CLRF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x12
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCM_check__0005D
	BSF STATUS, RP0
	MOVF gbl_FCV_REG07, W
	XORLW 0x40
	BTFSS STATUS,Z
	GOTO	label41
	MOVLW 0xDF
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	BSF STATUS, RP0
	MOVWF CompTempVar2233
	MOVLW 0x20
	IORWF CompTempVar2233, W
	BCF STATUS, RP0
	MOVWF gbl_porta
	CALL FCM_read_r_0005F
	MOVLW 0x07
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x4E
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	BSF gbl_FCV_FLAG_RADIO_RX,3
	GOTO	label42
label41
	MOVLW 0xDF
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
label42
	CALL FCM_flush__00058
	RETURN
; } FCM_radio_recieve_data function end

	ORG 0x0000040B
FCM_radio__0005C
; { FCM_radio_send_data ; function begin
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
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0xA0
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	CLRF gbl_FCV_LOOP_COUNT
label43
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_PAYLOAD_TRANSMIT+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_LOOP_COUNT, W
	ADDWF FSR, F
	MOVF INDF, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	BSF STATUS, RP0
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	INCF gbl_FCV_LOOP_COUNT, W
	MOVWF gbl_FCV_LOOP_COUNT
	MOVF gbl_FCV_PAYLOADSIZE, W
	XORWF gbl_FCV_LOOP_COUNT, W
	BTFSS STATUS,Z
	GOTO	label43
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2227
	MOVLW 0x04
	IORWF CompTempVar2227, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0xFD
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2228
	MOVLW 0x02
	IORWF CompTempVar2228, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFD
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	CALL FCM_check__0005D
	BSF STATUS, RP0
	MOVF gbl_FCV_REG07, W
	XORLW 0x2E
	BTFSS STATUS,Z
	GOTO	label44
	MOVLW 0xFE
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2229
	MOVLW 0x01
	IORWF CompTempVar2229, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x07
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x2E
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	CALL FCM_flush__00058
	MOVLW 0xFE
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	RETURN
label44
	MOVF gbl_FCV_REG07, W
	XORLW 0x1E
	BTFSS STATUS,Z
	GOTO	label45
	CALL FCM_flush__00058
	MOVLW 0x07
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x1E
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	CALL FCM_flush__00058
	RETURN
label45
	CALL FCM_flush__00058
	RETURN
; } FCM_radio_send_data function end

	ORG 0x0000048C
FCM_radio__0005B
; { FCM_radio_init_tx ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_REG_TO_WRITE
	MOVLW 0x0E
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x3F
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x02
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x03
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x04
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x5F
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x4C
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x27
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x11
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVF gbl_FCV_PAYLOADSIZE, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	CALL FCM_set_tx_00056
	CALL FCM_set_rx_00057
	CALL FCM_flush__00058
	RETURN
; } FCM_radio_init_tx function end

	ORG 0x000004C7
FCM_radio__00055
; { FCM_radio_init_rx ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_REG_TO_WRITE
	MOVLW 0x0F
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x3F
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x02
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x03
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x04
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x5F
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x4C
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x27
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x11
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVF gbl_FCV_PAYLOADSIZE, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	CALL FCM_set_tx_00056
	CALL FCM_set_rx_00057
	CALL FCM_flush__00058
	RETURN
; } FCM_radio_init_rx function end

	ORG 0x00000502
FCD_SPI_Le_00067
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
	CALL FC_CAL_SPI_00064
	RETURN
; } FCD_SPI_Legacy0_SPI_Init function end

	ORG 0x0000050D
FCD_LCDDis_00081
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_00081_1_idx
	CLRF FCD_LCDDis_00081_1_idx
label46
	MOVF FCD_LCDDis_00081_arg_MSZ_String, W
	SUBWF FCD_LCDDis_00081_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_00081_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_00081_arg_String, W
	ADDWF FCD_LCDDis_00081_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_00081_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_00081_arg_String, W
	ADDWF FCD_LCDDis_00081_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCD_LCDDis_0007A_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
	INCF FCD_LCDDis_00081_1_idx, F
	GOTO	label46
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x00000529
FCD_LCDDis_00080
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_00080_arg_Number+D'1',7
	GOTO	label47
	MOVLW 0x2D
	MOVWF FCD_LCDDis_0007A_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
	MOVF FCD_LCDDis_00080_arg_Number, W
	SUBLW 0x00
	MOVWF CompTempVar2268
	COMF FCD_LCDDis_00080_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_00080_arg_Number+D'1', F
	MOVF CompTempVar2268, W
	MOVWF FCD_LCDDis_00080_arg_Number
label47
	MOVF FCD_LCDDis_00080_arg_Number, W
	MOVWF FCD_LCDDis_00080_1_tmp_int
	MOVF FCD_LCDDis_00080_arg_Number+D'1', W
	MOVWF FCD_LCDDis_00080_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_00080_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label48
	MOVLW 0x10
	SUBWF FCD_LCDDis_00080_arg_Number, W
label48
	BTFSS STATUS,C
	GOTO	label52
	BTFSC FCD_LCDDis_00080_arg_Number+D'1',7
	GOTO	label52
	CLRF CompTempVar2271
	MOVF FCD_LCDDis_00080_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00080_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00080_1_tmp_int+D'1',7
	GOTO	label49
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2271, F
label49
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF FCD_LCDDis_00080_1_tmp_byte
	BTFSS CompTempVar2271,0
	GOTO	label50
	COMF FCD_LCDDis_00080_1_tmp_byte, F
	INCF FCD_LCDDis_00080_1_tmp_byte, F
label50
	MOVF FCD_LCDDis_00080_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0007A_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
label51
	MOVF FCD_LCDDis_00080_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label52
	MOVLW 0x10
	SUBWF FCD_LCDDis_00080_1_tmp_int, F
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_00080_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00080_1_tmp_byte, F
	GOTO	label51
label52
	MOVLW 0x03
	SUBWF FCD_LCDDis_00080_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label53
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00080_arg_Number, W
label53
	BTFSS STATUS,C
	GOTO	label57
	BTFSC FCD_LCDDis_00080_arg_Number+D'1',7
	GOTO	label57
	CLRF CompTempVar2275
	MOVF FCD_LCDDis_00080_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00080_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00080_1_tmp_int+D'1',7
	GOTO	label54
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2275, F
label54
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2274
	BTFSS CompTempVar2275,0
	GOTO	label55
	COMF CompTempVar2274, F
	INCF CompTempVar2274, F
label55
	MOVF CompTempVar2274, W
	MOVWF FCD_LCDDis_00080_1_tmp_byte
	MOVF FCD_LCDDis_00080_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0007A_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
label56
	MOVF FCD_LCDDis_00080_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label57
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00080_1_tmp_int, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_00080_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00080_1_tmp_byte, F
	GOTO	label56
label57
	MOVF FCD_LCDDis_00080_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2278
	MOVLW 0x80
	SUBWF CompTempVar2278, W
	BTFSS STATUS,Z
	GOTO	label58
	MOVLW 0x64
	SUBWF FCD_LCDDis_00080_arg_Number, W
label58
	BTFSS STATUS,C
	GOTO	label62
	CLRF CompTempVar2280
	MOVF FCD_LCDDis_00080_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00080_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00080_1_tmp_int+D'1',7
	GOTO	label59
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2280, F
label59
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2279
	BTFSS CompTempVar2280,0
	GOTO	label60
	COMF CompTempVar2279, F
	INCF CompTempVar2279, F
label60
	MOVF CompTempVar2279, W
	MOVWF FCD_LCDDis_00080_1_tmp_byte
	MOVF FCD_LCDDis_00080_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0007A_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
label61
	MOVF FCD_LCDDis_00080_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label62
	MOVLW 0x64
	SUBWF FCD_LCDDis_00080_1_tmp_int, F
	MOVF FCD_LCDDis_00080_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00080_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00080_1_tmp_byte, F
	GOTO	label61
label62
	MOVF FCD_LCDDis_00080_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2283
	MOVLW 0x80
	SUBWF CompTempVar2283, W
	BTFSS STATUS,Z
	GOTO	label63
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00080_arg_Number, W
label63
	BTFSS STATUS,C
	GOTO	label67
	CLRF CompTempVar2285
	MOVF FCD_LCDDis_00080_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00080_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00080_1_tmp_int+D'1',7
	GOTO	label64
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2285, F
label64
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2284
	BTFSS CompTempVar2285,0
	GOTO	label65
	COMF CompTempVar2284, F
	INCF CompTempVar2284, F
label65
	MOVF CompTempVar2284, W
	MOVWF FCD_LCDDis_00080_1_tmp_byte
	MOVF FCD_LCDDis_00080_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0007A_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
label66
	MOVF FCD_LCDDis_00080_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label67
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00080_1_tmp_int, F
	MOVF FCD_LCDDis_00080_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00080_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00080_1_tmp_byte, F
	GOTO	label66
label67
	MOVF FCD_LCDDis_00080_1_tmp_int, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0007A_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x00000617
FCD_LCDDis_0007F
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_0007F_arg_y, F
	BTFSS STATUS,Z
	GOTO	label68
	MOVLW 0x80
	MOVWF FCD_LCDDis_0007F_arg_y
	GOTO	label71
label68
	DECF FCD_LCDDis_0007F_arg_y, W
	BTFSS STATUS,Z
	GOTO	label69
	MOVLW 0xC0
	MOVWF FCD_LCDDis_0007F_arg_y
	GOTO	label71
label69
	MOVF FCD_LCDDis_0007F_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label70
	MOVLW 0x90
	MOVWF FCD_LCDDis_0007F_arg_y
	GOTO	label71
label70
	MOVLW 0xD0
	MOVWF FCD_LCDDis_0007F_arg_y
label71
	MOVF FCD_LCDDis_0007F_arg_x, W
	ADDWF FCD_LCDDis_0007F_arg_y, W
	MOVWF FCD_LCDDis_0007A_arg_in
	CLRF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x00000635
FCD_LCDDis_0007C
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_0007A_arg_in
	CLRF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_0007A_arg_in
	CLRF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x00000646
FCD_LCDDis_0007B
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
	BSF STATUS, RP0
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_0007A_arg_in
	CLRF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_0007A_arg_in
	CLRF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x32
	MOVWF FCD_LCDDis_0007A_arg_in
	CLRF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x2C
	MOVWF FCD_LCDDis_0007A_arg_in
	CLRF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x06
	MOVWF FCD_LCDDis_0007A_arg_in
	CLRF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x0C
	MOVWF FCD_LCDDis_0007A_arg_in
	CLRF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x01
	MOVWF FCD_LCDDis_0007A_arg_in
	CLRF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_0007A_arg_in
	CLRF FCD_LCDDis_0007A_arg_mask
	CALL FCD_LCDDis_0007A
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x0000069C
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	CALL FC_CAL_UAR_00072
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CALL FCD_SPI_Le_00067
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF gbl_FCV_PAYLOADSIZE
	MOVLW 0x07
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x07
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4
	MOVLW 0x08
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x08
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	BSF STATUS, RP0
	MOVWF CompTempVar2297
	CLRF CompTempVar2298
	MOVLW 0x08
	SUBWF CompTempVar2297, W
	BTFSC STATUS,Z
	INCF CompTempVar2298, F
	BCF STATUS, RP0
	BCF gbl_FCV_TRANCIEVER_BIT,0
	BSF STATUS, RP0
	MOVF CompTempVar2298, W
	BTFSC STATUS,Z
	GOTO	label72
	BCF STATUS, RP0
	BSF gbl_FCV_TRANCIEVER_BIT,0
label72
	MOVLW 0x30
	BSF STATUS, RP0
	ADDWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4, W
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE4
	MOVLW 0x47
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE0
	MOVLW 0x42
	BCF STATUS, RP0
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE1
	MOVLW 0x50
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE2
	MOVLW 0x30
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE3
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE4
	MOVLW 0x47
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE0
	MOVLW 0x42
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE1
	MOVLW 0x50
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE2
	MOVLW 0x30
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE3
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4
	BCF STATUS, RP0
	BTFSS gbl_FCV_TRANCIEVER_BIT,0
	GOTO	label73
	BSF STATUS, RP0
	BCF gbl_pie1,5
	CALL FCM_radio__0005B
	GOTO	label74
label73
	BSF STATUS, RP0
	BCF gbl_pie1,5
	CALL FCM_radio__00055
label74
	MOVLW 0xDF
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xFE
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFE
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
	BSF STATUS, RP0
	MOVWF CompTempVar2299
	MOVLW 0x04
	IORWF CompTempVar2299, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x20
	BSF STATUS, RP0
	MOVWF CompTempVar2300+D'7'
	MOVLW 0x21
	MOVWF CompTempVar2300+D'15'
	MOVLW 0x41
	MOVWF CompTempVar2300+D'12'
	MOVLW 0x45
	MOVWF CompTempVar2300+D'1'
	MOVWF CompTempVar2300+D'9'
	MOVWF CompTempVar2300+D'14'
	MOVLW 0x47
	MOVWF CompTempVar2300+D'6'
	MOVWF CompTempVar2300+D'13'
	MOVLW 0x49
	MOVWF CompTempVar2300+D'4'
	MOVLW 0x4D
	MOVWF CompTempVar2300+D'8'
	MOVLW 0x4E
	MOVWF CompTempVar2300+D'5'
	MOVLW 0x53
	MOVWF CompTempVar2300+D'2'
	MOVWF CompTempVar2300+D'10'
	MOVWF CompTempVar2300+D'11'
	MOVLW 0x54
	MOVWF CompTempVar2300
	MOVWF CompTempVar2300+D'3'
	CLRF CompTempVar2300+D'16'
	MOVLW HIGH(CompTempVar2300+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2300+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	MOVLW 0x10
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_PAYLOAD_TRANSMIT+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_TRANSMIT+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x10
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BCF STATUS, RP0
	BCF gbl_FCV_FLAGBIT,1
	BCF gbl_FCV_UART_FLAG,2
	CALL FCD_LCDDis_0007B
	CALL FCD_LCDDis_0007C
	CLRF FCD_LCDDis_0007F_arg_x
	CLRF FCD_LCDDis_0007F_arg_y
	CALL FCD_LCDDis_0007F
	MOVLW 0x41
	MOVWF CompTempVar2303+D'2'
	MOVLW 0x52
	MOVWF CompTempVar2303+D'3'
	MOVLW 0x53
	MOVWF CompTempVar2303
	MOVLW 0x54
	MOVWF CompTempVar2303+D'1'
	MOVWF CompTempVar2303+D'4'
	CLRF CompTempVar2303+D'5'
	MOVLW HIGH(CompTempVar2303+D'0')
	MOVWF FCD_LCDDis_00081_arg_String+D'1'
	MOVLW LOW(CompTempVar2303+D'0')
	MOVWF FCD_LCDDis_00081_arg_String
	MOVLW 0x05
	MOVWF FCD_LCDDis_00081_arg_MSZ_String
	CALL FCD_LCDDis_00081
label75
	MOVLW 0xFD
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2305
	MOVLW 0x02
	IORWF CompTempVar2305, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xFE
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BCF STATUS, RP0
	BTFSS gbl_FCV_TRANCIEVER_BIT,0
	GOTO	label76
	BSF STATUS, RP0
	CLRF FCD_LCDDis_0007F_arg_x
	CLRF FCD_LCDDis_0007F_arg_y
	CALL FCD_LCDDis_0007F
	MOVLW 0x20
	MOVWF CompTempVar2306+D'3'
	MOVWF CompTempVar2306+D'6'
	MOVLW 0x46
	MOVWF CompTempVar2306+D'2'
	MOVLW 0x4E
	MOVWF CompTempVar2306
	MOVLW 0x52
	MOVWF CompTempVar2306+D'1'
	MOVLW 0x64
	MOVWF CompTempVar2306+D'9'
	MOVLW 0x65
	MOVWF CompTempVar2306+D'10'
	MOVLW 0x6D
	MOVWF CompTempVar2306+D'7'
	MOVLW 0x6F
	MOVWF CompTempVar2306+D'8'
	MOVLW 0x74
	MOVWF CompTempVar2306+D'4'
	MOVLW 0x78
	MOVWF CompTempVar2306+D'5'
	CLRF CompTempVar2306+D'11'
	MOVLW HIGH(CompTempVar2306+D'0')
	MOVWF FCD_LCDDis_00081_arg_String+D'1'
	MOVLW LOW(CompTempVar2306+D'0')
	MOVWF FCD_LCDDis_00081_arg_String
	MOVLW 0x0B
	MOVWF FCD_LCDDis_00081_arg_MSZ_String
	CALL FCD_LCDDis_00081
	CALL FCM_radio__0005B
	CALL FCM_radio__0005C
	BSF STATUS, RP0
	CLRF FCD_LCDDis_0007F_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_0007F_arg_y
	CALL FCD_LCDDis_0007F
	MOVF gbl_FCV_REG07, W
	MOVWF FCD_LCDDis_00080_arg_Number
	CLRF FCD_LCDDis_00080_arg_Number+D'1'
	CALL FCD_LCDDis_00080
	MOVLW 0x04
	MOVWF FCD_LCDDis_0007F_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_0007F_arg_y
	CALL FCD_LCDDis_0007F
	BCF STATUS, RP0
	MOVF gbl_FCV_REG17, W
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00080_arg_Number
	CLRF FCD_LCDDis_00080_arg_Number+D'1'
	CALL FCD_LCDDis_00080
	GOTO	label75
label76
	BSF STATUS, RP0
	CLRF FCD_LCDDis_0007F_arg_x
	CLRF FCD_LCDDis_0007F_arg_y
	CALL FCD_LCDDis_0007F
	MOVLW 0x20
	MOVWF CompTempVar2308+D'3'
	MOVLW 0x46
	MOVWF CompTempVar2308+D'2'
	MOVLW 0x4E
	MOVWF CompTempVar2308
	MOVLW 0x52
	MOVWF CompTempVar2308+D'1'
	MOVLW 0x63
	MOVWF CompTempVar2308+D'6'
	MOVLW 0x65
	MOVWF CompTempVar2308+D'5'
	MOVWF CompTempVar2308+D'8'
	MOVWF CompTempVar2308+D'10'
	MOVLW 0x69
	MOVWF CompTempVar2308+D'7'
	MOVLW 0x72
	MOVWF CompTempVar2308+D'4'
	MOVWF CompTempVar2308+D'11'
	MOVLW 0x76
	MOVWF CompTempVar2308+D'9'
	CLRF CompTempVar2308+D'12'
	MOVLW HIGH(CompTempVar2308+D'0')
	MOVWF FCD_LCDDis_00081_arg_String+D'1'
	MOVLW LOW(CompTempVar2308+D'0')
	MOVWF FCD_LCDDis_00081_arg_String
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00081_arg_MSZ_String
	CALL FCD_LCDDis_00081
	CALL FCM_radio__00055
	CALL FCM_radio__0005E
	CLRF FCD_LCDDis_0007F_arg_x
	MOVLW 0x02
	MOVWF FCD_LCDDis_0007F_arg_y
	CALL FCD_LCDDis_0007F
	MOVLW HIGH(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCD_LCDDis_00081_arg_String+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCD_LCDDis_00081_arg_String
	MOVLW 0x12
	MOVWF FCD_LCDDis_00081_arg_MSZ_String
	CALL FCD_LCDDis_00081
	CLRF FCD_LCDDis_0007F_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_0007F_arg_y
	CALL FCD_LCDDis_0007F
	MOVF gbl_FCV_REG07, W
	MOVWF FCD_LCDDis_00080_arg_Number
	CLRF FCD_LCDDis_00080_arg_Number+D'1'
	CALL FCD_LCDDis_00080
	MOVLW 0x04
	MOVWF FCD_LCDDis_0007F_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_0007F_arg_y
	CALL FCD_LCDDis_0007F
	BCF STATUS, RP0
	MOVF gbl_FCV_REG17, W
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00080_arg_Number
	CLRF FCD_LCDDis_00080_arg_Number+D'1'
	CALL FCD_LCDDis_00080
	GOTO	label75
; } main function end

	ORG 0x000007E5
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
	BCF gbl_FCV_TRANCIEVER_BIT,0
	CLRF gbl_FCV_REG01
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE1
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA_TO_WRITE
	CLRF gbl_FCV_REG02
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE2
	CLRF gbl_FCV_REG03
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE3
	CLRF gbl_FCV_PAYLOAD_RECIEVE
	CLRF gbl_FCV_STATUS_MAX_RT
	CLRF gbl_FCV_REG04
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE4
	MOVLW 0xFF
	MOVWF gbl_FCV_SPI_DATA0
	CLRF gbl_FCV_REG05
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA_TO_READ
	MOVLW 0xFF
	MOVWF gbl_FCV_SPI_DATA1
	CLRF gbl_FCV_REG06
	CLRF gbl_FCV_REG17
	CLRF gbl_FCV_PAYLOAD_TRANSMIT
	BSF STATUS, RP0
	CLRF gbl_FCV_REG07
	CLRF gbl_FCV_REG08
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE0
	CLRF gbl_FCV_FLAG_PROT
	MOVLW 0xFF
	MOVWF gbl_FCV_UART_RX
	CLRF gbl_FCV_REG09
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE1
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE2
	BCF STATUS, RP0
	BCF gbl_FCV_FLAGBIT,1
	BSF STATUS, RP0
	CLRF gbl_FCV_STATUS_TX_DS
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE3
	CLRF gbl_FCV_REG_TO_WRITE
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4
	BCF STATUS, RP0
	BCF gbl_FCV_UART_FLAG,2
	CLRF gbl_FCV_RX_ADDR
	MOVLW 0x20
	BSF STATUS, RP0
	MOVWF gbl_FCV_PAYLOADSIZE
	CLRF gbl_FCV_LOOP_COUNT
	BCF STATUS, RP0
	CLRF gbl_FCV_TX_ADDR
	BCF gbl_FCV_FLAG_RADIO_RX,3
	BSF STATUS, RP0
	CLRF gbl_FCV_REG00
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE0
	CLRF gbl_FCV_REG11
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000843
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
