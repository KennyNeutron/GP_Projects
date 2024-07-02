;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F873A.inc"
; Heap block 0, size:12 (0x000000F3 - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000073
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
gbl_status                       EQU	0x00000003 ; bytes:1
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
gbl_FCI_TMP_STR                  EQU	0x00000020 ; bytes:20
gbl_FCV_DATA_TO_WRITE            EQU	0x000000A3 ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE1      EQU	0x000000A4 ; bytes:1
gbl_FCV_REG01                    EQU	0x000000A5 ; bytes:1
gbl_FCV_TRANCIEVER_BIT           EQU	0x000000A6 ; bit:0
gbl_FCV_REG10_TX_ADDR_BYTE2      EQU	0x000000A7 ; bytes:1
gbl_FCV_REG02                    EQU	0x000000A8 ; bytes:1
gbl_FCV_PAYLOAD_RECIEVE          EQU	0x00000034 ; bytes:18
gbl_FCV_REG10_TX_ADDR_BYTE3      EQU	0x000000A9 ; bytes:1
gbl_FCV_REG03                    EQU	0x000000AA ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE4      EQU	0x000000AB ; bytes:1
gbl_FCV_REG04                    EQU	0x000000AC ; bytes:1
gbl_FCV_STATUS_MAX_RT            EQU	0x000000AD ; bytes:1
gbl_FCV_REG05                    EQU	0x000000AE ; bytes:1
gbl_FCV_SPI_DATA0                EQU	0x000000AF ; bytes:1
gbl_FCV_REG17                    EQU	0x000000B0 ; bytes:1
gbl_FCV_REG06                    EQU	0x000000B1 ; bytes:1
gbl_FCV_SPI_DATA1                EQU	0x000000B2 ; bytes:1
gbl_FCV_DATA_TO_READ             EQU	0x000000B3 ; bytes:1
gbl_FCV_REG07                    EQU	0x000000B4 ; bytes:1
gbl_FCV_PAYLOAD_TRANSMIT         EQU	0x00000046 ; bytes:16
gbl_FCV_FLAG_PROT                EQU	0x000000B5 ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE0   EQU	0x000000B6 ; bytes:1
gbl_FCV_REG08                    EQU	0x000000B7 ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE1   EQU	0x000000B8 ; bytes:1
gbl_FCV_REG09                    EQU	0x000000B9 ; bytes:1
gbl_FCV_UART_RX                  EQU	0x000000BA ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE2   EQU	0x000000BB ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE3   EQU	0x000000BC ; bytes:1
gbl_FCV_STATUS_TX_DS             EQU	0x000000BD ; bytes:1
gbl_FCV_FLAGBIT                  EQU	0x000000A6 ; bit:1
gbl_FCV_UART_FLAG                EQU	0x000000A6 ; bit:2
gbl_FCV_REG0A_RX_ADDR_P0_BYTE4   EQU	0x000000BE ; bytes:1
gbl_FCV_REG_TO_WRITE             EQU	0x000000BF ; bytes:1
gbl_FCV_PAYLOADSIZE              EQU	0x000000C0 ; bytes:1
gbl_FCV_RX_ADDR                  EQU	0x00000056 ; bytes:5
gbl_FCV_TX_ADDR                  EQU	0x0000005B ; bytes:5
gbl_FCV_LOOP_COUNT               EQU	0x000000C1 ; bytes:1
gbl_FCV_FLAG_RADIO_RX            EQU	0x000000A6 ; bit:3
gbl_FCV_REG11                    EQU	0x000000C2 ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE0      EQU	0x000000C3 ; bytes:1
gbl_FCV_REG00                    EQU	0x000000C4 ; bytes:1
FCI_MIDSTR_00046_arg_sSrc        EQU	0x000000DF ; bytes:2
FCI_MIDSTR_00046_arg_iSrc_len    EQU	0x000000E1 ; bytes:1
FCI_MIDSTR_00046_arg_iStart      EQU	0x000000E2 ; bytes:1
FCI_MIDSTR_00046_arg_iCount      EQU	0x000000E3 ; bytes:1
FCI_MIDSTR_00046_arg_sDst        EQU	0x000000E4 ; bytes:2
FCI_MIDSTR_00046_arg_iDst_len    EQU	0x000000E6 ; bytes:1
CompTempVarRet1998               EQU	0x000000E8 ; bytes:1
FCI_MIDSTR_00046_1_idx           EQU	0x000000E7 ; bytes:1
CompTempVar2000                  EQU	0x000000E9 ; bytes:1
CompTempVar2001                  EQU	0x000000EA ; bytes:1
CompTempVar2002                  EQU	0x000000EB ; bytes:1
FCI_SHEAD_00000_arg_sSrc1        EQU	0x000000C5 ; bytes:2
FCI_SHEAD_00000_arg_iSrc1_len    EQU	0x000000C9 ; bytes:1
FCI_SHEAD_00000_arg_sSrc2        EQU	0x000000CA ; bytes:2
FCI_SHEAD_00000_arg_iSrc2_len    EQU	0x000000CC ; bytes:1
FCI_SHEAD_00000_arg_sDst         EQU	0x000000CD ; bytes:2
FCI_SHEAD_00000_arg_iDst_len     EQU	0x000000CF ; bytes:1
FCI_SHEAD_00000_1_len            EQU	0x000000D0 ; bytes:1
FCI_SHEAD_00000_1_strt           EQU	0x000000D1 ; bytes:1
CompTempVar2110                  EQU	0x000000D2 ; bytes:1
CompTempVar2117                  EQU	0x000000D3 ; bytes:1
CompTempVar2118                  EQU	0x000000D4 ; bytes:1
CompTempVar2121                  EQU	0x000000D3 ; bytes:1
CompTempVar2122                  EQU	0x000000D4 ; bytes:1
CompTempVar2129                  EQU	0x000000D2 ; bytes:1
CompTempVar2130                  EQU	0x000000D3 ; bytes:1
CompTempVar2137                  EQU	0x000000D2 ; bytes:1
CompTempVar2138                  EQU	0x000000D3 ; bytes:1
CompTempVar2143                  EQU	0x000000D2 ; bytes:1
CompTempVar2144                  EQU	0x000000D3 ; bytes:1
CompTempVar2147                  EQU	0x000000D2 ; bytes:1
CompTempVar2148                  EQU	0x000000D3 ; bytes:1
FCI_SCOPY_00000_arg_sSrc         EQU	0x000000C5 ; bytes:2
FCI_SCOPY_00000_arg_iSrc_len     EQU	0x000000D8 ; bytes:1
FCI_SCOPY_00000_arg_sDst         EQU	0x000000D9 ; bytes:2
FCI_SCOPY_00000_arg_iDst_len     EQU	0x000000DB ; bytes:1
FCI_SCOPY_00000_1_len            EQU	0x000000DC ; bytes:1
CompTempVar2156                  EQU	0x000000DD ; bytes:1
CompTempVar2157                  EQU	0x000000DE ; bytes:1
CompTempVar2188                  EQU	0x000000C5 ; bytes:1
CompTempVarRet2190               EQU	0x000000C6 ; bytes:1
CompTempVar2189                  EQU	0x000000C5 ; bytes:1
CompTempVar2192                  EQU	0x000000C5 ; bytes:1
CompTempVar2191                  EQU	0x000000C5 ; bytes:1
CompTempVar2193                  EQU	0x000000C5 ; bytes:1
CompTempVar2227                  EQU	0x000000C5 ; bytes:1
CompTempVar2228                  EQU	0x000000C5 ; bytes:1
CompTempVar2229                  EQU	0x000000C5 ; bytes:1
CompTempVar2230                  EQU	0x000000C5 ; bytes:1
CompTempVar2231                  EQU	0x000000C7 ; bytes:1
CompTempVar2237                  EQU	0x000000C5 ; bytes:1
CompTempVarRet2243               EQU	0x000000E1 ; bytes:2
CompTempVar2240                  EQU	0x000000DF ; bytes:1
FC_CAL_SPI_00066_arg_DataOut     EQU	0x000000C6 ; bytes:1
CompTempVarRet2248               EQU	0x000000C8 ; bytes:1
FC_CAL_SPI_00066_1_retVal        EQU	0x000000C7 ; bytes:1
FCD_SPI_Le_00052_arg_Char        EQU	0x000000C5 ; bytes:1
FCD_SPI_Le_00054_1_retVal        EQU	0x000000C5 ; bytes:1
FC_CAL_UAR_00073_arg_nChar       EQU	0x000000C9 ; bytes:2
FC_CAL_UAR_00074_arg_nTimeout    EQU	0x000000E9 ; bytes:1
CompTempVarRet2259               EQU	0x000000F0 ; bytes:2
FC_CAL_UAR_00074_1_retVal        EQU	0x000000EA ; bytes:1
FC_CAL_UAR_00074_1_delay1        EQU	0x000000EB ; bytes:1
FC_CAL_UAR_00074_1_regcheck      EQU	0x000000EC ; bytes:1
FC_CAL_UAR_00074_1_bWaitForever  EQU	0x000000ED ; bytes:1
FC_CAL_UAR_00074_1_rxStatus      EQU	0x000000EE ; bytes:1
FC_CAL_UAR_00074_1_dummy         EQU	0x000000EF ; bytes:1
FCD_RS2320_00078_arg_String      EQU	0x000000C5 ; bytes:2
FCD_RS2320_00078_arg_MSZ_String  EQU	0x000000C7 ; bytes:1
FCD_RS2320_00078_1_idx           EQU	0x000000C8 ; bytes:1
FCD_RS2320_00061_arg_nTimeout    EQU	0x000000DF ; bytes:1
FCD_RS2320_00062_arg_FCR_RETVAL  EQU	0x000000DF ; bytes:2
FCD_RS2320_00062_arg_FCR_R_00063 EQU	0x000000E1 ; bytes:1
FCD_RS2320_00062_arg_nTimeout    EQU	0x000000E2 ; bytes:1
FCD_RS2320_00062_arg_NumBytes    EQU	0x000000E3 ; bytes:1
FCD_RS2320_00062_1_idx           EQU	0x000000E4 ; bytes:1
FCD_RS2320_00062_1_RS232_TO      EQU	0x000000E5 ; bytes:2
FCD_RS2320_00062_1_in            EQU	0x000000E7 ; bytes:2
CompTempVar2244                  EQU	0x000000E9 ; bytes:1
CompTempVar2246                  EQU	0x000000E9 ; bytes:1
CompTempVar2265                  EQU	0x000000C5 ; bytes:1
CompTempVar2266                  EQU	0x000000C6 ; bytes:1
CompTempVar2267                  EQU	0x000000C5 ; bytes:1
CompTempVar2268                  EQU	0x000000C7 ; bytes:17
CompTempVar2271                  EQU	0x000000C5 ; bytes:1
CompTempVar2272                  EQU	0x000000C7 ; bytes:2
CompTempVar2276                  EQU	0x000000C7 ; bytes:2
delay_us_00000_arg_del           EQU	0x000000F2 ; bytes:1
delay_ms_00000_arg_del           EQU	0x000000C5 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000074 ; bytes:3
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
FC_CAL_UAR_00074
; { FC_CAL_UART_Receive_1 ; function begin
	MOVLW 0xFF
	MOVWF FC_CAL_UAR_00074_1_retVal
	CLRF FC_CAL_UAR_00074_1_delay1
	CLRF FC_CAL_UAR_00074_1_regcheck
	CLRF FC_CAL_UAR_00074_1_bWaitForever
	CLRF FC_CAL_UAR_00074_1_rxStatus
	CLRF FC_CAL_UAR_00074_1_dummy
	INCF FC_CAL_UAR_00074_arg_nTimeout, W
	BTFSS STATUS,Z
	GOTO	label4
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00074_1_bWaitForever
label4
	MOVF FC_CAL_UAR_00074_1_rxStatus, F
	BTFSS STATUS,Z
	GOTO	label7
	MOVF FC_CAL_UAR_00074_1_bWaitForever, F
	BTFSS STATUS,Z
	GOTO	label6
	MOVF FC_CAL_UAR_00074_arg_nTimeout, F
	BTFSS STATUS,Z
	GOTO	label5
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00074_1_rxStatus
	GOTO	label6
label5
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	INCF FC_CAL_UAR_00074_1_delay1, W
	MOVWF FC_CAL_UAR_00074_1_delay1
	MOVF FC_CAL_UAR_00074_1_delay1, W
	XORLW 0x64
	BTFSS STATUS,Z
	GOTO	label6
	DECF FC_CAL_UAR_00074_arg_nTimeout, W
	MOVWF FC_CAL_UAR_00074_arg_nTimeout
	CLRWDT
	CLRF FC_CAL_UAR_00074_1_delay1
label6
	MOVLW 0x20
	BCF STATUS, RP0
	ANDWF gbl_pir1, W
	BSF STATUS, RP0
	MOVWF FC_CAL_UAR_00074_1_regcheck
	MOVF FC_CAL_UAR_00074_1_regcheck, F
	BTFSC STATUS,Z
	GOTO	label4
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00074_1_rxStatus
	GOTO	label4
label7
	MOVF FC_CAL_UAR_00074_1_rxStatus, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label10
	MOVLW 0x04
	BCF STATUS, RP0
	ANDWF gbl_rcsta, W
	BSF STATUS, RP0
	MOVWF FC_CAL_UAR_00074_1_regcheck
	MOVF FC_CAL_UAR_00074_1_regcheck, F
	BTFSC STATUS,Z
	GOTO	label8
	BCF STATUS, RP0
	MOVF gbl_rcreg, W
	BSF STATUS, RP0
	MOVWF FC_CAL_UAR_00074_1_dummy
	GOTO	label10
label8
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_rcsta, W
	BSF STATUS, RP0
	MOVWF FC_CAL_UAR_00074_1_regcheck
	MOVF FC_CAL_UAR_00074_1_regcheck, F
	BTFSC STATUS,Z
	GOTO	label9
	BCF STATUS, RP0
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	GOTO	label10
label9
	CLRF FC_CAL_UAR_00074_1_retVal
	BCF STATUS, RP0
	MOVF gbl_rcreg, W
	BSF STATUS, RP0
	IORWF FC_CAL_UAR_00074_1_retVal, W
	MOVWF FC_CAL_UAR_00074_1_retVal
label10
	BSF STATUS, RP0
	MOVF FC_CAL_UAR_00074_1_retVal, W
	MOVWF CompTempVarRet2259
	CLRF CompTempVarRet2259+D'1'
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x00000099
FCI_MIDSTR_00046
; { FCI_MIDSTRING ; function begin
	MOVF FCI_MIDSTR_00046_arg_iDst_len, F
	BTFSS STATUS,Z
	GOTO	label11
	CLRF CompTempVarRet1998
	RETURN
label11
	CLRF FCI_MIDSTR_00046_1_idx
label12
	MOVF FCI_MIDSTR_00046_arg_iSrc_len, W
	SUBWF FCI_MIDSTR_00046_1_idx, W
	BTFSC STATUS,C
	GOTO	label13
	BCF STATUS,IRP
	BTFSC FCI_MIDSTR_00046_arg_sSrc+D'1',0
	BSF STATUS,IRP
	MOVF FCI_MIDSTR_00046_arg_sSrc, W
	ADDWF FCI_MIDSTR_00046_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label13
	INCF FCI_MIDSTR_00046_1_idx, F
	GOTO	label12
label13
	MOVF FCI_MIDSTR_00046_1_idx, W
	SUBWF FCI_MIDSTR_00046_arg_iStart, W
	BTFSS STATUS,C
	GOTO	label14
	BCF STATUS,IRP
	BTFSC FCI_MIDSTR_00046_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_MIDSTR_00046_arg_sDst, W
	MOVWF FSR
	MOVLW 0x00
	MOVWF INDF
	GOTO	label20
label14
	CLRF CompTempVar2001
	MOVF FCI_MIDSTR_00046_arg_iCount, W
	ADDWF FCI_MIDSTR_00046_arg_iStart, W
	MOVWF CompTempVar2000
	BTFSC STATUS,C
	INCF CompTempVar2001, F
	MOVLW 0x00
	SUBWF CompTempVar2001, W
	BTFSS STATUS,Z
	GOTO	label15
	MOVF FCI_MIDSTR_00046_1_idx, W
	SUBWF CompTempVar2000, W
label15
	BTFSS STATUS,C
	GOTO	label16
	MOVF FCI_MIDSTR_00046_arg_iStart, W
	SUBWF FCI_MIDSTR_00046_1_idx, W
	MOVWF FCI_MIDSTR_00046_arg_iCount
label16
	MOVF FCI_MIDSTR_00046_arg_iCount, W
	SUBWF FCI_MIDSTR_00046_arg_iDst_len, W
	BTFSC STATUS,C
	GOTO	label17
	MOVF FCI_MIDSTR_00046_arg_iDst_len, W
	MOVWF FCI_MIDSTR_00046_arg_iCount
label17
	MOVF FCI_MIDSTR_00046_arg_iStart, W
	ADDWF FCI_MIDSTR_00046_arg_sSrc, F
	BTFSC STATUS,C
	INCF FCI_MIDSTR_00046_arg_sSrc+D'1', F
	CLRF FCI_MIDSTR_00046_1_idx
label18
	MOVF FCI_MIDSTR_00046_arg_iCount, W
	SUBWF FCI_MIDSTR_00046_1_idx, W
	BTFSC STATUS,C
	GOTO	label19
	BCF STATUS,IRP
	BTFSC FCI_MIDSTR_00046_arg_sSrc+D'1',0
	BSF STATUS,IRP
	MOVF FCI_MIDSTR_00046_arg_sSrc, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF CompTempVar2002
	BCF STATUS,IRP
	BTFSC FCI_MIDSTR_00046_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_MIDSTR_00046_arg_sDst, W
	MOVWF FSR
	MOVF CompTempVar2002, W
	MOVWF INDF
	INCF FCI_MIDSTR_00046_arg_sDst, F
	BTFSC STATUS,Z
	INCF FCI_MIDSTR_00046_arg_sDst+D'1', F
	INCF FCI_MIDSTR_00046_arg_sSrc, F
	BTFSC STATUS,Z
	INCF FCI_MIDSTR_00046_arg_sSrc+D'1', F
	INCF FCI_MIDSTR_00046_1_idx, F
	GOTO	label18
label19
	MOVF FCI_MIDSTR_00046_arg_iDst_len, W
	SUBWF FCI_MIDSTR_00046_1_idx, W
	BTFSC STATUS,C
	GOTO	label20
	BCF STATUS,IRP
	BTFSC FCI_MIDSTR_00046_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_MIDSTR_00046_arg_sDst, W
	MOVWF FSR
	MOVLW 0x00
	MOVWF INDF
label20
	MOVF FCI_MIDSTR_00046_1_idx, W
	MOVWF CompTempVarRet1998
	RETURN
; } FCI_MIDSTRING function end

	ORG 0x000000FE
FCD_RS2320_00062
; { FCD_RS2320_ReceiveRS232String ; function begin
	MOVLW 0xFF
	MOVWF FCD_RS2320_00062_1_RS232_TO
	CLRF FCD_RS2320_00062_1_RS232_TO+D'1'
	MOVF FCD_RS2320_00062_arg_NumBytes, W
	SUBWF FCD_RS2320_00062_arg_FCR_R_00063, W
	BTFSC STATUS,C
	GOTO	label21
	MOVF FCD_RS2320_00062_arg_FCR_R_00063, W
	MOVWF FCD_RS2320_00062_arg_NumBytes
label21
	CLRF FCD_RS2320_00062_1_idx
label22
	MOVF FCD_RS2320_00062_arg_NumBytes, W
	SUBWF FCD_RS2320_00062_1_idx, W
	BTFSC STATUS,C
	GOTO	label24
	MOVF FCD_RS2320_00062_arg_nTimeout, W
	MOVWF FC_CAL_UAR_00074_arg_nTimeout
	CALL FC_CAL_UAR_00074
	MOVF CompTempVarRet2259, W
	MOVWF FCD_RS2320_00062_1_in
	MOVF CompTempVarRet2259+D'1', W
	MOVWF FCD_RS2320_00062_1_in+D'1'
	MOVF FCD_RS2320_00062_1_in+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2244
	MOVF FCD_RS2320_00062_1_RS232_TO+D'1', W
	XORLW 0x80
	SUBWF CompTempVar2244, W
	BTFSS STATUS,Z
	GOTO	label23
	MOVF FCD_RS2320_00062_1_RS232_TO, W
	SUBWF FCD_RS2320_00062_1_in, W
label23
	BTFSC STATUS,C
	GOTO	label24
	MOVF FCD_RS2320_00062_1_in, W
	MOVWF CompTempVar2246
	BCF STATUS,IRP
	BTFSC FCD_RS2320_00062_arg_FCR_RETVAL+D'1',0
	BSF STATUS,IRP
	MOVF FCD_RS2320_00062_arg_FCR_RETVAL, W
	ADDWF FCD_RS2320_00062_1_idx, W
	MOVWF FSR
	MOVF CompTempVar2246, W
	MOVWF INDF
	INCF FCD_RS2320_00062_1_idx, F
	GOTO	label22
label24
	MOVF FCD_RS2320_00062_arg_FCR_R_00063, W
	SUBWF FCD_RS2320_00062_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_RS2320_00062_arg_FCR_RETVAL+D'1',0
	BSF STATUS,IRP
	MOVF FCD_RS2320_00062_arg_FCR_RETVAL, W
	ADDWF FCD_RS2320_00062_1_idx, W
	MOVWF FSR
	MOVLW 0x00
	MOVWF INDF
	RETURN
; } FCD_RS2320_ReceiveRS232String function end

	ORG 0x00000138
FCD_RS2320_00061
; { FCD_RS2320_ReceiveRS232Char ; function begin
	MOVF FCD_RS2320_00061_arg_nTimeout, W
	MOVWF FC_CAL_UAR_00074_arg_nTimeout
	CALL FC_CAL_UAR_00074
	MOVF CompTempVarRet2259, W
	MOVWF CompTempVarRet2243
	MOVF CompTempVarRet2259+D'1', W
	MOVWF CompTempVarRet2243+D'1'
	RETURN
; } FCD_RS2320_ReceiveRS232Char function end

	ORG 0x00000140
FCM_uart_i_00060
; { FCM_uart_int ; function begin
label25
	MOVLW 0x01
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_RS2320_00061_arg_nTimeout
	CALL FCD_RS2320_00061
	MOVF CompTempVarRet2243, W
	MOVWF gbl_FCV_UART_RX
	MOVF gbl_FCV_UART_RX, W
	XORLW 0xEC
	BTFSS STATUS,Z
	GOTO	label25
	MOVLW HIGH(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCD_RS2320_00062_arg_FCR_RETVAL+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCD_RS2320_00062_arg_FCR_RETVAL
	MOVLW 0x12
	MOVWF FCD_RS2320_00062_arg_FCR_R_00063
	MOVLW 0x01
	MOVWF FCD_RS2320_00062_arg_nTimeout
	MOVLW 0x11
	MOVWF FCD_RS2320_00062_arg_NumBytes
	CALL FCD_RS2320_00062
	MOVLW 0xDF
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	BSF STATUS, RP0
	MOVWF CompTempVar2240
	MOVLW 0x20
	IORWF CompTempVar2240, W
	BCF STATUS, RP0
	MOVWF gbl_porta
	MOVLW HIGH(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	BSF STATUS, RP0
	MOVWF FCI_MIDSTR_00046_arg_sSrc+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_MIDSTR_00046_arg_sSrc
	MOVLW 0x12
	MOVWF FCI_MIDSTR_00046_arg_iSrc_len
	CLRF FCI_MIDSTR_00046_arg_iStart
	MOVLW 0x0F
	MOVWF FCI_MIDSTR_00046_arg_iCount
	MOVLW HIGH(gbl_FCV_PAYLOAD_TRANSMIT+D'0')
	MOVWF FCI_MIDSTR_00046_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_TRANSMIT+D'0')
	MOVWF FCI_MIDSTR_00046_arg_sDst
	MOVLW 0x10
	MOVWF FCI_MIDSTR_00046_arg_iDst_len
	CALL FCI_MIDSTR_00046
	MOVLW 0x01
	MOVWF gbl_FCV_FLAG_PROT
	RETURN
; } FCM_uart_int function end

	ORG 0x00000176
FC_CAL_SPI_00066
; { FC_CAL_SPI_Master_Byte_1 ; function begin
	CLRF FC_CAL_SPI_00066_1_retVal
	MOVF FC_CAL_SPI_00066_arg_DataOut, W
	BCF STATUS, RP0
	MOVWF gbl_sspbuf
label26
	BSF STATUS, RP0
	BTFSS gbl_sspstat,0
	GOTO	label26
	BCF STATUS, RP0
	MOVF gbl_sspbuf, W
	BSF STATUS, RP0
	MOVWF FC_CAL_SPI_00066_1_retVal
	MOVF FC_CAL_SPI_00066_1_retVal, W
	MOVWF CompTempVarRet2248
	RETURN
; } FC_CAL_SPI_Master_Byte_1 function end

	ORG 0x00000184
FCD_SPI_Le_00054
; { FCD_SPI_Legacy0_SPI_Get_Char ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_SPI_Le_00054_1_retVal
	MOVLW 0xFF
	MOVWF FC_CAL_SPI_00066_arg_DataOut
	CALL FC_CAL_SPI_00066
	MOVF CompTempVarRet2248, W
	MOVWF FCD_SPI_Le_00054_1_retVal
	MOVF FCD_SPI_Le_00054_1_retVal, W
	MOVWF CompTempVarRet2190
	RETURN
; } FCD_SPI_Legacy0_SPI_Get_Char function end

	ORG 0x0000018F
FCD_SPI_Le_00052
; { FCD_SPI_Legacy0_SPI_Send_Char ; function begin
	MOVF FCD_SPI_Le_00052_arg_Char, W
	MOVWF FC_CAL_SPI_00066_arg_DataOut
	CALL FC_CAL_SPI_00066
	RETURN
; } FCD_SPI_Legacy0_SPI_Send_Char function end

	ORG 0x00000193
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
	BSF STATUS, RP0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2190, W
	MOVWF gbl_FCV_SPI_DATA1
	MOVLW 0xFB
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

	ORG 0x000001B0
FCI_SHEAD_00000
; { FCI_SHEAD ; function begin
	CLRF FCI_SHEAD_00000_1_len
	MOVF FCI_SHEAD_00000_arg_sDst, W
	XORWF FCI_SHEAD_00000_arg_sSrc2, W
	BTFSS STATUS,Z
	GOTO	label38
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W
	XORWF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	BTFSS STATUS,Z
	GOTO	label38
	CLRF FCI_SHEAD_00000_1_strt
label27
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label28
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label28
	INCF FCI_SHEAD_00000_1_strt, F
	GOTO	label27
label28
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label36
	CLRF FCI_SHEAD_00000_1_len
label29
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label30
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc2+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label30
	INCF FCI_SHEAD_00000_1_len, F
	GOTO	label29
label30
	MOVF FCI_SHEAD_00000_1_strt, W
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W
	MOVWF CompTempVar2110
	MOVF FCI_SHEAD_00000_1_len, W
	SUBWF CompTempVar2110, W
	BTFSC STATUS,C
	GOTO	label31
	MOVF FCI_SHEAD_00000_1_strt, W
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W
	MOVWF FCI_SHEAD_00000_1_len
label31
	MOVF FCI_SHEAD_00000_1_len, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVF FCI_SHEAD_00000_1_len, W
	MOVWF FCI_SHEAD_00000_1_strt
label32
	MOVF FCI_SHEAD_00000_1_strt, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label33
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
	GOTO	label32
label33
	CLRF FCI_SHEAD_00000_1_strt
label34
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label35
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label35
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label35
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
	GOTO	label34
label35
	MOVF FCI_SHEAD_00000_1_strt, W
	ADDWF FCI_SHEAD_00000_1_len, F
	GOTO	label43
label36
	CLRF FCI_SHEAD_00000_1_len
label37
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label43
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label43
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label43
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
	GOTO	label37
label38
	CLRF FCI_SHEAD_00000_1_len
label39
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label40
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label40
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label40
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
	GOTO	label39
label40
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label43
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
label41
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label42
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label42
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc2+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label42
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
	GOTO	label41
label42
	MOVF FCI_SHEAD_00000_1_strt, W
	ADDWF FCI_SHEAD_00000_1_len, F
label43
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

	ORG 0x000002C6
FCI_SCOPY_00000
; { FCI_SCOPY ; function begin
	CLRF FCI_SCOPY_00000_1_len
label44
	MOVF FCI_SCOPY_00000_arg_iSrc_len, W
	SUBWF FCI_SCOPY_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label45
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	SUBWF FCI_SCOPY_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label45
	BCF STATUS,IRP
	BTFSC FCI_SCOPY_00000_arg_sSrc+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label45
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
	GOTO	label44
label45
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

	ORG 0x000002FA
FC_CAL_UAR_00073
; { FC_CAL_UART_Send_1 ; function begin
label46
	BCF STATUS, RP0
	BTFSS gbl_pir1,4
	GOTO	label46
	BSF STATUS, RP0
	MOVF FC_CAL_UAR_00073_arg_nChar, W
	BCF STATUS, RP0
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x00000302
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

	ORG 0x00000314
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
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE0, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE1, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE2, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE3, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE4, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
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

	ORG 0x00000350
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
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE0, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE1, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE2, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE3, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
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

	ORG 0x0000038C
FCM_read_r_0005F
; { FCM_read_recieved_data ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_LOOP_COUNT
	CLRF CompTempVar2231
	MOVLW HIGH(CompTempVar2231+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2231+D'0')
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
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
label47
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2190, W
	MOVWF gbl_FCV_DATA_TO_READ
	MOVLW HIGH(gbl_FCV_PAYLOAD_RECIEVE+D'0')
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
	GOTO	label47
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2237
	MOVLW 0x04
	IORWF CompTempVar2237, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_read_recieved_data function end

	ORG 0x000003D9
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
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xE2
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
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

	ORG 0x00000401
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
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVF gbl_FCV_DATA_TO_WRITE, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
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

	ORG 0x00000423
FCM_check__0005D
; { FCM_check_status ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_SPI_DATA0
	CALL FCM_cmd_re_00053
	BSF STATUS, RP0
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG07
	MOVLW 0x17
	MOVWF gbl_FCV_SPI_DATA0
	CALL FCM_cmd_re_00053
	BSF STATUS, RP0
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG17
	RETURN
; } FCM_check_status function end

	ORG 0x00000432
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

	ORG 0x00000441
FCM_radio__0005E
; { FCM_radio_recieve_data ; function begin
	MOVLW 0x04
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCM_check__0005D
	MOVF gbl_FCV_REG07, W
	XORLW 0x40
	BTFSS STATUS,Z
	GOTO	label48
	MOVLW 0xDF
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	BSF STATUS, RP0
	MOVWF CompTempVar2230
	MOVLW 0x20
	IORWF CompTempVar2230, W
	BCF STATUS, RP0
	MOVWF gbl_porta
	CALL FCM_read_r_0005F
	MOVLW 0x07
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x4E
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
	BSF STATUS, RP0
	BSF gbl_FCV_FLAG_RADIO_RX,3
	GOTO	label49
label48
	MOVLW 0xDF
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
label49
	CALL FCM_flush__00058
	RETURN
; } FCM_radio_recieve_data function end

	ORG 0x00000471
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
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	CLRF gbl_FCV_LOOP_COUNT
label50
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_PAYLOAD_TRANSMIT+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF gbl_FCV_LOOP_COUNT, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	INCF gbl_FCV_LOOP_COUNT, W
	MOVWF gbl_FCV_LOOP_COUNT
	MOVF gbl_FCV_PAYLOADSIZE, W
	XORWF gbl_FCV_LOOP_COUNT, W
	BTFSS STATUS,Z
	GOTO	label50
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
	MOVF gbl_FCV_REG07, W
	XORLW 0x2E
	BTFSS STATUS,Z
	GOTO	label51
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
label51
	MOVF gbl_FCV_REG07, W
	XORLW 0x1E
	BTFSS STATUS,Z
	GOTO	label52
	CALL FCM_flush__00058
	MOVLW 0x07
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x1E
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	CALL FCM_flush__00058
	RETURN
label52
	CALL FCM_flush__00058
	RETURN
; } FCM_radio_send_data function end

	ORG 0x000004EB
FCM_radio__0005B
; { FCM_radio_init_tx ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_REG_TO_WRITE
	MOVLW 0x0E
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x3F
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x02
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x03
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x04
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x5F
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x4C
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x27
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x11
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVF gbl_FCV_PAYLOADSIZE, W
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	CALL FCM_set_tx_00056
	CALL FCM_set_rx_00057
	CALL FCM_flush__00058
	RETURN
; } FCM_radio_init_tx function end

	ORG 0x0000051E
FCM_radio__00055
; { FCM_radio_init_rx ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_REG_TO_WRITE
	MOVLW 0x0F
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x3F
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x02
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x03
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x04
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x5F
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x4C
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x27
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	MOVLW 0x11
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVF gbl_FCV_PAYLOADSIZE, W
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_00051
	CALL FCM_set_tx_00056
	CALL FCM_set_rx_00057
	CALL FCM_flush__00058
	RETURN
; } FCM_radio_init_rx function end

	ORG 0x00000551
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

	ORG 0x0000055C
FCD_RS2320_00078
; { FCD_RS2320_SendRS232String ; function begin
	CLRF FCD_RS2320_00078_1_idx
label53
	MOVF FCD_RS2320_00078_arg_MSZ_String, W
	SUBWF FCD_RS2320_00078_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_RS2320_00078_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_RS2320_00078_arg_String, W
	ADDWF FCD_RS2320_00078_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_RS2320_00078_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_RS2320_00078_arg_String, W
	ADDWF FCD_RS2320_00078_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	BSF STATUS, RP0
	INCF FCD_RS2320_00078_1_idx, F
	GOTO	label53
; } FCD_RS2320_SendRS232String function end

	ORG 0x00000577
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
	MOVLW 0x10
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
	MOVWF CompTempVar2265
	CLRF CompTempVar2266
	MOVLW 0x08
	SUBWF CompTempVar2265, W
	BTFSC STATUS,Z
	INCF CompTempVar2266, F
	BCF gbl_FCV_TRANCIEVER_BIT,0
	MOVF CompTempVar2266, W
	BTFSS STATUS,Z
	BSF gbl_FCV_TRANCIEVER_BIT,0
	MOVLW 0x30
	ADDWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4, W
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4, W
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE4
	MOVLW 0x47
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE0
	MOVLW 0x2D
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE1
	MOVLW 0x50
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE2
	MOVLW 0x45
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE3
	MOVLW 0x47
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE0
	MOVLW 0x2D
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE1
	MOVLW 0x50
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE2
	MOVLW 0x45
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE3
	BTFSS gbl_FCV_TRANCIEVER_BIT,0
	GOTO	label54
	BSF gbl_intcon,7
	BSF gbl_pie1,5
	BSF gbl_intcon,6
	CALL FCM_radio__0005B
	GOTO	label55
label54
	BCF gbl_pie1,5
	CALL FCM_radio__00055
label55
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
	MOVWF CompTempVar2267
	MOVLW 0x04
	IORWF CompTempVar2267, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x20
	BSF STATUS, RP0
	MOVWF CompTempVar2268+D'7'
	MOVLW 0x21
	MOVWF CompTempVar2268+D'15'
	MOVLW 0x41
	MOVWF CompTempVar2268+D'12'
	MOVLW 0x45
	MOVWF CompTempVar2268+D'1'
	MOVWF CompTempVar2268+D'9'
	MOVWF CompTempVar2268+D'14'
	MOVLW 0x47
	MOVWF CompTempVar2268+D'6'
	MOVWF CompTempVar2268+D'13'
	MOVLW 0x49
	MOVWF CompTempVar2268+D'4'
	MOVLW 0x4D
	MOVWF CompTempVar2268+D'8'
	MOVLW 0x4E
	MOVWF CompTempVar2268+D'5'
	MOVLW 0x53
	MOVWF CompTempVar2268+D'2'
	MOVWF CompTempVar2268+D'10'
	MOVWF CompTempVar2268+D'11'
	MOVLW 0x54
	MOVWF CompTempVar2268
	MOVWF CompTempVar2268+D'3'
	CLRF CompTempVar2268+D'16'
	MOVLW HIGH(CompTempVar2268+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2268+D'0')
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
	BCF gbl_FCV_FLAGBIT,1
	BCF gbl_FCV_UART_FLAG,2
label56
	MOVLW 0xFD
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2271
	MOVLW 0x02
	IORWF CompTempVar2271, W
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
	BTFSS gbl_FCV_TRANCIEVER_BIT,0
	GOTO	label59
	BCF gbl_pie1,5
	DECF gbl_FCV_FLAG_PROT, W
	BTFSS STATUS,Z
	GOTO	label57
	CALL FCM_radio__0005B
	CALL FCM_radio__0005C
	CALL FCM_radio__0005C
	BSF STATUS, RP0
	CLRF gbl_FCV_FLAG_PROT
	GOTO	label58
label57
	CLRF gbl_FCV_FLAG_PROT
label58
	BSF gbl_intcon,7
	BSF gbl_pie1,5
	BSF gbl_intcon,6
	GOTO	label56
label59
	BCF gbl_pie1,5
	CALL FCM_radio__00055
	CALL FCM_radio__0005E
	BTFSS gbl_FCV_FLAG_RADIO_RX,3
	GOTO	label56
	MOVLW 0xEC
	MOVWF CompTempVar2272
	CLRF CompTempVar2272+D'1'
	MOVLW HIGH(CompTempVar2272+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(CompTempVar2272+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x01
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x12
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCI_TMP_STR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCI_TMP_STR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(gbl_FCI_TMP_STR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCI_TMP_STR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0xFC
	MOVWF CompTempVar2276
	CLRF CompTempVar2276+D'1'
	MOVLW HIGH(CompTempVar2276+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2276+D'0')
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
	MOVLW HIGH(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCD_RS2320_00078_arg_String+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCD_RS2320_00078_arg_String
	MOVLW 0x12
	MOVWF FCD_RS2320_00078_arg_MSZ_String
	CALL FCD_RS2320_00078
	BCF gbl_FCV_FLAG_RADIO_RX,3
	GOTO	label56
; } main function end

	ORG 0x0000066B
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
	BCF STATUS, RP0
	CLRF gbl_15_gbl_ret
	CLRF gbl_15_gbl_ret+D'1'
	CLRF gbl_15_gbl_ret+D'2'
	CLRF gbl_15_gbl_ret+D'3'
	CLRF gbl_float_rounding_mode
	CLRF gbl_float_exception_flags
	CLRF gbl_float_detect_tininess
	MOVLW 0xFF
	BSF STATUS, RP0
	MOVWF gbl_FCV_DATA_TO_WRITE
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE1
	CLRF gbl_FCV_REG01
	BCF gbl_FCV_TRANCIEVER_BIT,0
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE2
	CLRF gbl_FCV_REG02
	BCF STATUS, RP0
	CLRF gbl_FCV_PAYLOAD_RECIEVE
	BSF STATUS, RP0
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE3
	CLRF gbl_FCV_REG03
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE4
	CLRF gbl_FCV_REG04
	CLRF gbl_FCV_STATUS_MAX_RT
	CLRF gbl_FCV_REG05
	MOVLW 0xFF
	MOVWF gbl_FCV_SPI_DATA0
	CLRF gbl_FCV_REG17
	CLRF gbl_FCV_REG06
	MOVLW 0xFF
	MOVWF gbl_FCV_SPI_DATA1
	MOVLW 0xFF
	MOVWF gbl_FCV_DATA_TO_READ
	CLRF gbl_FCV_REG07
	BCF STATUS, RP0
	CLRF gbl_FCV_PAYLOAD_TRANSMIT
	BSF STATUS, RP0
	CLRF gbl_FCV_FLAG_PROT
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE0
	CLRF gbl_FCV_REG08
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE1
	CLRF gbl_FCV_REG09
	MOVLW 0xFF
	MOVWF gbl_FCV_UART_RX
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE2
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE3
	CLRF gbl_FCV_STATUS_TX_DS
	BCF gbl_FCV_FLAGBIT,1
	BCF gbl_FCV_UART_FLAG,2
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4
	CLRF gbl_FCV_REG_TO_WRITE
	MOVLW 0x20
	MOVWF gbl_FCV_PAYLOADSIZE
	BCF STATUS, RP0
	CLRF gbl_FCV_RX_ADDR
	CLRF gbl_FCV_TX_ADDR
	BSF STATUS, RP0
	CLRF gbl_FCV_LOOP_COUNT
	BCF gbl_FCV_FLAG_RADIO_RX,3
	CLRF gbl_FCV_REG11
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE0
	CLRF gbl_FCV_REG00
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x000006CB
interrupt
; { interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_pir1,5
	GOTO	label61
	BSF STATUS, RP0
	BTFSS gbl_pie1,5
	GOTO	label61
	CALL FCM_uart_i_00060
	BCF STATUS, RP0
	BCF gbl_pir1,5
label61
	BCF STATUS, RP0
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
