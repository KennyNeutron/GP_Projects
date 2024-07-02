;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F873A.inc"
; Heap block 0, size:19 (0x000000EC - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x0000006C
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
__div_16_1_00003_arg_a           EQU	0x000000D7 ; bytes:2
__div_16_1_00003_arg_b           EQU	0x000000D9 ; bytes:2
CompTempVarRet214                EQU	0x000000E0 ; bytes:2
__div_16_1_00003_1_r             EQU	0x000000DD ; bytes:2
__div_16_1_00003_1_i             EQU	0x000000DF ; bytes:1
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
gbl_FCV_DATA_TO_WRITE            EQU	0x000000A3 ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE1      EQU	0x000000A4 ; bytes:1
gbl_FCV_REG00_CONFIG             EQU	0x000000A5 ; bytes:1
gbl_FCV_REG12_RX_PW_P1           EQU	0x000000A6 ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE2      EQU	0x000000A7 ; bytes:1
gbl_FCV_REG09_CD                 EQU	0x000000A8 ; bytes:1
gbl_FCV_REG15_RX_PW_P4           EQU	0x000000A9 ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE3      EQU	0x000000AA ; bytes:1
gbl_FCV_PAYLOAD_RECIEVE          EQU	0x00000020 ; bytes:16
gbl_FCV_REG10_TX_ADDR_BYTE4      EQU	0x000000AB ; bytes:1
gbl_FCV_REG0C_RX_ADDR_P2         EQU	0x000000AC ; bytes:1
gbl_FCV_REG0F_RX_ADDR_P5         EQU	0x000000AD ; bytes:1
gbl_FCV_STATUS_MAX_RT            EQU	0x000000AE ; bytes:1
gbl_FCV_REG17_FIFO_STATUS        EQU	0x000000AF ; bytes:1
gbl_FCV_SPI_DATA0                EQU	0x000000B0 ; bytes:1
gbl_FCV_SPI_DATA1                EQU	0x000000B1 ; bytes:1
gbl_FCV_DATA_TO_READ             EQU	0x000000B2 ; bytes:1
gbl_FCV_REG1D_FEATURE            EQU	0x000000B3 ; bytes:1
gbl_FCV_REG13_RX_PW_P2           EQU	0x000000B4 ; bytes:1
gbl_FCV_PAYLOAD_TRANSMIT         EQU	0x00000030 ; bytes:16
gbl_FCV_REG0A_RX_ADDR_P0_BYTE0   EQU	0x000000B5 ; bytes:1
gbl_FCV_REG16_RX_PW_P5           EQU	0x000000B6 ; bytes:1
gbl_FCV_REG1C_DYNPD              EQU	0x000000B7 ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE1   EQU	0x000000B8 ; bytes:1
gbl_FCV_REG05_RF_CH              EQU	0x000000B9 ; bytes:1
gbl_FCV_REG07_STATUS             EQU	0x000000BA ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE2   EQU	0x000000BB ; bytes:1
gbl_FCV_REG02_EN_RXADDR          EQU	0x000000BC ; bytes:1
gbl_FCV_REG0D_RX_ADDR_P3         EQU	0x000000BD ; bytes:1
gbl_FCV_STATUS_TX_DS             EQU	0x000000BE ; bytes:1
gbl_FCV_SW0                      EQU	0x000000BF ; bit:0
gbl_FCV_REG0A_RX_ADDR_P0_BYTE3   EQU	0x000000C0 ; bytes:1
gbl_FCV_REG01_ENAA               EQU	0x000000C1 ; bytes:1
gbl_FCV_REG08_OBSERVE            EQU	0x000000C2 ; bytes:1
gbl_FCV_REG_TO_WRITE             EQU	0x000000C3 ; bytes:1
gbl_FCV_REG0A_RX_ADDR_P0_BYTE4   EQU	0x000000C4 ; bytes:1
gbl_FCV_REG03_SETUP_AW           EQU	0x000000C5 ; bytes:1
gbl_FCV_REG11_RX_PW_P0           EQU	0x000000C6 ; bytes:1
gbl_FCV_REG14_RX_PW_P3           EQU	0x000000C7 ; bytes:1
gbl_FCV_CURSORX                  EQU	0x000000C8 ; bytes:1
gbl_FCV_PAYLOADSIZE              EQU	0x000000C9 ; bytes:1
gbl_FCV_DIP_SWITCH               EQU	0x000000CA ; bytes:1
gbl_FCV_RX_ADDR                  EQU	0x00000040 ; bytes:16
gbl_FCV_LOOP_COUNT               EQU	0x000000CB ; bytes:1
gbl_FCV_REG0B_RX_ADDR_P1         EQU	0x000000CC ; bytes:1
gbl_FCV_REG0E_RX_ADDR_P4         EQU	0x000000CD ; bytes:1
gbl_FCV_TX_ADDR                  EQU	0x00000050 ; bytes:16
gbl_FCV_REG06_RF_SETUP           EQU	0x000000CE ; bytes:1
gbl_FCV_T_OUT                    EQU	0x000000CF ; bytes:1
gbl_FCV_REG10_TX_ADDR_BYTE0      EQU	0x000000D0 ; bytes:1
gbl_FCV_REG04_SETUP_RETR         EQU	0x000000D1 ; bytes:1
Wdt_Delay__0003E_arg_delay       EQU	0x000000D4 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x000000D5 ; bytes:1
FCI_SHEAD_00000_arg_sSrc1        EQU	0x000000D2 ; bytes:2
FCI_SHEAD_00000_arg_iSrc1_len    EQU	0x000000D4 ; bytes:1
FCI_SHEAD_00000_arg_sSrc2        EQU	0x000000D5 ; bytes:2
FCI_SHEAD_00000_arg_iSrc2_len    EQU	0x000000D7 ; bytes:1
FCI_SHEAD_00000_arg_sDst         EQU	0x000000D8 ; bytes:2
FCI_SHEAD_00000_arg_iDst_len     EQU	0x000000DA ; bytes:1
FCI_SHEAD_00000_1_len            EQU	0x000000DB ; bytes:1
FCI_SHEAD_00000_1_strt           EQU	0x000000DC ; bytes:1
CompTempVar2110                  EQU	0x000000DD ; bytes:1
CompTempVar2117                  EQU	0x000000DE ; bytes:1
CompTempVar2118                  EQU	0x000000DF ; bytes:1
CompTempVar2121                  EQU	0x000000DE ; bytes:1
CompTempVar2122                  EQU	0x000000DF ; bytes:1
CompTempVar2129                  EQU	0x000000DD ; bytes:1
CompTempVar2130                  EQU	0x000000DE ; bytes:1
CompTempVar2137                  EQU	0x000000DD ; bytes:1
CompTempVar2138                  EQU	0x000000DE ; bytes:1
CompTempVar2143                  EQU	0x000000DD ; bytes:1
CompTempVar2144                  EQU	0x000000DE ; bytes:1
CompTempVar2147                  EQU	0x000000DD ; bytes:1
CompTempVar2148                  EQU	0x000000DE ; bytes:1
FCI_SCOPY_00000_arg_sSrc         EQU	0x000000D2 ; bytes:2
FCI_SCOPY_00000_arg_iSrc_len     EQU	0x000000E5 ; bytes:1
FCI_SCOPY_00000_arg_sDst         EQU	0x000000E6 ; bytes:2
FCI_SCOPY_00000_arg_iDst_len     EQU	0x000000E8 ; bytes:1
FCI_SCOPY_00000_1_len            EQU	0x000000E9 ; bytes:1
CompTempVar2156                  EQU	0x000000EA ; bytes:1
CompTempVar2157                  EQU	0x000000EB ; bytes:1
CompTempVarRet2189               EQU	0x000000D3 ; bytes:1
CompTempVar2188                  EQU	0x000000D2 ; bytes:1
CompTempVar2217                  EQU	0x000000D2 ; bytes:1
CompTempVar2216                  EQU	0x000000D2 ; bytes:1
CompTempVar2222                  EQU	0x000000D2 ; bytes:1
CompTempVar2223                  EQU	0x000000D2 ; bytes:1
CompTempVar2224                  EQU	0x000000D2 ; bytes:1
CompTempVar2225                  EQU	0x000000D2 ; bytes:1
CompTempVar2235                  EQU	0x000000D2 ; bytes:1
CompTempVar2236                  EQU	0x000000D4 ; bytes:15
CompTempVar2238                  EQU	0x000000D4 ; bytes:16
CompTempVar2240                  EQU	0x000000D4 ; bytes:1
CompTempVar2243                  EQU	0x000000D4 ; bytes:1
CompTempVar2249                  EQU	0x000000D2 ; bytes:1
FCD_LCDDis_0006E_arg_in          EQU	0x000000E6 ; bytes:1
FCD_LCDDis_0006E_arg_mask        EQU	0x000000E7 ; bytes:1
FCD_LCDDis_0006E_1_pt            EQU	0x000000E8 ; bytes:1
FCD_LCDDis_00056_arg_x           EQU	0x000000D2 ; bytes:1
FCD_LCDDis_00056_arg_y           EQU	0x000000D3 ; bytes:1
FCD_LCDDis_00057_arg_Number      EQU	0x000000D2 ; bytes:2
FCD_LCDDis_00057_1_tmp_int       EQU	0x000000D4 ; bytes:2
FCD_LCDDis_00057_1_tmp_byte      EQU	0x000000D6 ; bytes:1
CompTempVar2190                  EQU	0x000000D7 ; bytes:1
CompTempVar2193                  EQU	0x000000DB ; bytes:1
CompTempVar2196                  EQU	0x000000DB ; bytes:1
CompTempVar2197                  EQU	0x000000DC ; bytes:1
CompTempVar2200                  EQU	0x000000D7 ; bytes:1
CompTempVar2201                  EQU	0x000000DB ; bytes:1
CompTempVar2202                  EQU	0x000000DC ; bytes:1
CompTempVar2205                  EQU	0x000000D7 ; bytes:1
CompTempVar2206                  EQU	0x000000DB ; bytes:1
CompTempVar2207                  EQU	0x000000DC ; bytes:1
FCD_LCDDis_0005C_arg_String      EQU	0x000000D2 ; bytes:2
FCD_LCDDis_0005C_arg_MSZ_String  EQU	0x000000E4 ; bytes:1
FCD_LCDDis_0005C_1_idx           EQU	0x000000E5 ; bytes:1
FC_CAL_SPI_00079_arg_DataOut     EQU	0x000000D3 ; bytes:1
CompTempVarRet2290               EQU	0x000000D5 ; bytes:1
FC_CAL_SPI_00079_1_retVal        EQU	0x000000D4 ; bytes:1
FCD_SPI_Le_00053_arg_Char        EQU	0x000000D2 ; bytes:1
FCD_SPI_Le_00054_1_retVal        EQU	0x000000D2 ; bytes:1
CompTempVar2312                  EQU	0x000000D2 ; bytes:1
CompTempVar2313                  EQU	0x000000D2 ; bytes:1
CompTempVar2314                  EQU	0x000000D4 ; bytes:17
CompTempVar2317                  EQU	0x000000D2 ; bytes:1
CompTempVar2318                  EQU	0x000000D4 ; bytes:3
CompTempVar2321                  EQU	0x000000D4 ; bytes:4
delay_us_00000_arg_del           EQU	0x000000D2 ; bytes:1
delay_10us_00000_arg_del         EQU	0x000000E9 ; bytes:1
delay_ms_00000_arg_del           EQU	0x000000D6 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000074 ; bytes:3
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
FC_CAL_SPI_00079
; { FC_CAL_SPI_Master_Byte_1 ; function begin
	CLRF FC_CAL_SPI_00079_1_retVal
	MOVF FC_CAL_SPI_00079_arg_DataOut, W
	BCF STATUS, RP0
	MOVWF gbl_sspbuf
label6
	BSF STATUS, RP0
	BTFSS gbl_sspstat,0
	GOTO	label6
	BCF STATUS, RP0
	MOVF gbl_sspbuf, W
	BSF STATUS, RP0
	MOVWF FC_CAL_SPI_00079_1_retVal
	MOVF FC_CAL_SPI_00079_1_retVal, W
	MOVWF CompTempVarRet2290
	RETURN
; } FC_CAL_SPI_Master_Byte_1 function end

	ORG 0x0000005D
__div_16_1_00003
; { __div_16_16 ; function begin
	CLRF __div_16_1_00003_1_r
	CLRF __div_16_1_00003_1_r+D'1'
	CLRF CompTempVarRet214
	CLRF CompTempVarRet214+D'1'
	CLRF __div_16_1_00003_1_i
label7
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
	GOTO	label8
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, W
label8
	BTFSS STATUS,C
	GOTO	label9
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, F
	MOVF __div_16_1_00003_arg_b+D'1', W
	BTFSS STATUS,C
	DECF __div_16_1_00003_1_r+D'1', F
	SUBWF __div_16_1_00003_1_r+D'1', F
	BSF CompTempVarRet214,0
label9
	INCF __div_16_1_00003_1_i, F
	GOTO	label7
; } __div_16_16 function end

	ORG 0x0000007C
Wdt_Delay__0003E
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__0003E_1_i
label10
	MOVF Wdt_Delay__0003E_arg_delay, W
	SUBWF Wdt_Delay__0003E_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__0003E_1_i, F
	GOTO	label10
; } Wdt_Delay_Ms function end

	ORG 0x00000087
FCD_SPI_Le_00054
; { FCD_SPI_Legacy0_SPI_Get_Char ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_SPI_Le_00054_1_retVal
	MOVLW 0xFF
	MOVWF FC_CAL_SPI_00079_arg_DataOut
	CALL FC_CAL_SPI_00079
	MOVF CompTempVarRet2290, W
	MOVWF FCD_SPI_Le_00054_1_retVal
	MOVF FCD_SPI_Le_00054_1_retVal, W
	MOVWF CompTempVarRet2189
	RETURN
; } FCD_SPI_Legacy0_SPI_Get_Char function end

	ORG 0x00000092
FCD_SPI_Le_00053
; { FCD_SPI_Legacy0_SPI_Send_Char ; function begin
	MOVF FCD_SPI_Le_00053_arg_Char, W
	MOVWF FC_CAL_SPI_00079_arg_DataOut
	CALL FC_CAL_SPI_00079
	RETURN
; } FCD_SPI_Legacy0_SPI_Send_Char function end

	ORG 0x00000096
FCD_LCDDis_0006E
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF STATUS, RP0
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	BSF STATUS, RP0
	SWAPF FCD_LCDDis_0006E_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_0006E_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_0006E_1_pt, F
	BTFSS FCD_LCDDis_0006E_1_pt,0
	GOTO	label11
	BCF STATUS, RP0
	BSF gbl_portb,2
label11
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_0006E_1_pt,1
	GOTO	label12
	BCF STATUS, RP0
	BSF gbl_portb,3
label12
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_0006E_1_pt,2
	GOTO	label13
	BCF STATUS, RP0
	BSF gbl_portb,4
label13
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_0006E_1_pt,3
	GOTO	label14
	BCF STATUS, RP0
	BSF gbl_portb,5
label14
	BSF STATUS, RP0
	MOVF FCD_LCDDis_0006E_arg_mask, F
	BTFSC STATUS,Z
	GOTO	label15
	BCF STATUS, RP0
	BSF gbl_portb,0
label15
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
	ANDWF FCD_LCDDis_0006E_arg_in, W
	MOVWF FCD_LCDDis_0006E_1_pt
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
	BTFSS FCD_LCDDis_0006E_1_pt,0
	GOTO	label16
	BCF STATUS, RP0
	BSF gbl_portb,2
label16
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_0006E_1_pt,1
	GOTO	label17
	BCF STATUS, RP0
	BSF gbl_portb,3
label17
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_0006E_1_pt,2
	GOTO	label18
	BCF STATUS, RP0
	BSF gbl_portb,4
label18
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_0006E_1_pt,3
	GOTO	label19
	BCF STATUS, RP0
	BSF gbl_portb,5
label19
	BSF STATUS, RP0
	MOVF FCD_LCDDis_0006E_arg_mask, F
	BTFSC STATUS,Z
	GOTO	label20
	BCF STATUS, RP0
	BSF gbl_portb,0
label20
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

	ORG 0x00000101
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
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2189, W
	MOVWF gbl_FCV_SPI_DATA1
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
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_cmd_read_reg function end

	ORG 0x00000125
FCI_SHEAD_00000
; { FCI_SHEAD ; function begin
	CLRF FCI_SHEAD_00000_1_len
	MOVF FCI_SHEAD_00000_arg_sDst, W
	XORWF FCI_SHEAD_00000_arg_sSrc2, W
	BTFSS STATUS,Z
	GOTO	label32
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W
	XORWF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	BTFSS STATUS,Z
	GOTO	label32
	CLRF FCI_SHEAD_00000_1_strt
label21
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label22
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label22
	INCF FCI_SHEAD_00000_1_strt, F
	GOTO	label21
label22
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label30
	CLRF FCI_SHEAD_00000_1_len
label23
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label24
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc2+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label24
	INCF FCI_SHEAD_00000_1_len, F
	GOTO	label23
label24
	MOVF FCI_SHEAD_00000_1_strt, W
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W
	MOVWF CompTempVar2110
	MOVF FCI_SHEAD_00000_1_len, W
	SUBWF CompTempVar2110, W
	BTFSC STATUS,C
	GOTO	label25
	MOVF FCI_SHEAD_00000_1_strt, W
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W
	MOVWF FCI_SHEAD_00000_1_len
label25
	MOVF FCI_SHEAD_00000_1_len, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVF FCI_SHEAD_00000_1_len, W
	MOVWF FCI_SHEAD_00000_1_strt
label26
	MOVF FCI_SHEAD_00000_1_strt, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label27
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
	GOTO	label26
label27
	CLRF FCI_SHEAD_00000_1_strt
label28
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label29
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label29
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label29
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
	GOTO	label28
label29
	MOVF FCI_SHEAD_00000_1_strt, W
	ADDWF FCI_SHEAD_00000_1_len, F
	GOTO	label37
label30
	CLRF FCI_SHEAD_00000_1_len
label31
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label37
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label37
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label37
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
	GOTO	label31
label32
	CLRF FCI_SHEAD_00000_1_len
label33
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label34
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label34
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label34
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
	GOTO	label33
label34
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label37
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
label35
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label36
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label36
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc2+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label36
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
	GOTO	label35
label36
	MOVF FCI_SHEAD_00000_1_strt, W
	ADDWF FCI_SHEAD_00000_1_len, F
label37
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

	ORG 0x0000023B
FCI_SCOPY_00000
; { FCI_SCOPY ; function begin
	CLRF FCI_SCOPY_00000_1_len
label38
	MOVF FCI_SCOPY_00000_arg_iSrc_len, W
	SUBWF FCI_SCOPY_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label39
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	SUBWF FCI_SCOPY_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label39
	BCF STATUS,IRP
	BTFSC FCI_SCOPY_00000_arg_sSrc+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label39
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
	GOTO	label38
label39
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

	ORG 0x0000026F
FCD_LCDDis_00057
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_00057_arg_Number+D'1',7
	GOTO	label40
	MOVLW 0x2D
	MOVWF FCD_LCDDis_0006E_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
	MOVF FCD_LCDDis_00057_arg_Number, W
	SUBLW 0x00
	MOVWF CompTempVar2190
	COMF FCD_LCDDis_00057_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_00057_arg_Number+D'1', F
	MOVF CompTempVar2190, W
	MOVWF FCD_LCDDis_00057_arg_Number
label40
	MOVF FCD_LCDDis_00057_arg_Number, W
	MOVWF FCD_LCDDis_00057_1_tmp_int
	MOVF FCD_LCDDis_00057_arg_Number+D'1', W
	MOVWF FCD_LCDDis_00057_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_00057_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label41
	MOVLW 0x10
	SUBWF FCD_LCDDis_00057_arg_Number, W
label41
	BTFSS STATUS,C
	GOTO	label45
	BTFSC FCD_LCDDis_00057_arg_Number+D'1',7
	GOTO	label45
	CLRF CompTempVar2193
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label42
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2193, F
label42
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	BTFSS CompTempVar2193,0
	GOTO	label43
	COMF FCD_LCDDis_00057_1_tmp_byte, F
	INCF FCD_LCDDis_00057_1_tmp_byte, F
label43
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0006E_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
label44
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label45
	MOVLW 0x10
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label44
label45
	MOVLW 0x03
	SUBWF FCD_LCDDis_00057_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label46
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00057_arg_Number, W
label46
	BTFSS STATUS,C
	GOTO	label50
	BTFSC FCD_LCDDis_00057_arg_Number+D'1',7
	GOTO	label50
	CLRF CompTempVar2197
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label47
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2197, F
label47
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2196
	BTFSS CompTempVar2197,0
	GOTO	label48
	COMF CompTempVar2196, F
	INCF CompTempVar2196, F
label48
	MOVF CompTempVar2196, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0006E_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
label49
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label50
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label49
label50
	MOVF FCD_LCDDis_00057_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2200
	MOVLW 0x80
	SUBWF CompTempVar2200, W
	BTFSS STATUS,Z
	GOTO	label51
	MOVLW 0x64
	SUBWF FCD_LCDDis_00057_arg_Number, W
label51
	BTFSS STATUS,C
	GOTO	label55
	CLRF CompTempVar2202
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label52
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2202, F
label52
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2201
	BTFSS CompTempVar2202,0
	GOTO	label53
	COMF CompTempVar2201, F
	INCF CompTempVar2201, F
label53
	MOVF CompTempVar2201, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0006E_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
label54
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label55
	MOVLW 0x64
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label54
label55
	MOVF FCD_LCDDis_00057_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2205
	MOVLW 0x80
	SUBWF CompTempVar2205, W
	BTFSS STATUS,Z
	GOTO	label56
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00057_arg_Number, W
label56
	BTFSS STATUS,C
	GOTO	label60
	CLRF CompTempVar2207
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00057_1_tmp_int+D'1',7
	GOTO	label57
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2207, F
label57
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2206
	BTFSS CompTempVar2207,0
	GOTO	label58
	COMF CompTempVar2206, F
	INCF CompTempVar2206, F
label58
	MOVF CompTempVar2206, W
	MOVWF FCD_LCDDis_00057_1_tmp_byte
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0006E_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
label59
	MOVF FCD_LCDDis_00057_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label60
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00057_1_tmp_int, F
	MOVF FCD_LCDDis_00057_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00057_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00057_1_tmp_byte, F
	GOTO	label59
label60
	MOVF FCD_LCDDis_00057_1_tmp_int, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0006E_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x0000035D
FCD_LCDDis_00056
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_00056_arg_y, F
	BTFSS STATUS,Z
	GOTO	label61
	MOVLW 0x80
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label64
label61
	DECF FCD_LCDDis_00056_arg_y, W
	BTFSS STATUS,Z
	GOTO	label62
	MOVLW 0xC0
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label64
label62
	MOVF FCD_LCDDis_00056_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label63
	MOVLW 0x90
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label64
label63
	MOVLW 0xD0
	MOVWF FCD_LCDDis_00056_arg_y
label64
	MOVF FCD_LCDDis_00056_arg_x, W
	ADDWF FCD_LCDDis_00056_arg_y, W
	MOVWF FCD_LCDDis_0006E_arg_in
	CLRF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x0000037B
FC_CAL_SPI_00077
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

	ORG 0x0000038E
FCM_show_s_00065
; { FCM_show_status ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_LCDDis_00056_arg_x
	MOVLW 0x03
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG07_STATUS, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	MOVLW 0x03
	MOVWF FCD_LCDDis_00056_arg_x
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVF gbl_FCV_REG17_FIFO_STATUS, W
	MOVWF FCD_LCDDis_00057_arg_Number
	CLRF FCD_LCDDis_00057_arg_Number+D'1'
	CALL FCD_LCDDis_00057
	RETURN
; } FCM_show_status function end

	ORG 0x000003A1
FCM_set_tx_00060
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
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE0, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE1, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE2, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE3, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVF gbl_FCV_REG10_TX_ADDR_BYTE4, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2223
	MOVLW 0x04
	IORWF CompTempVar2223, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_set_tx_addr function end

	ORG 0x000003DD
FCM_set_rx_00061
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
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE0, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE1, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE2, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE3, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2224
	MOVLW 0x04
	IORWF CompTempVar2224, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_set_rx_addr function end

	ORG 0x00000419
FCM_read_r_00069
; { FCM_read_recieved_data ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_LOOP_COUNT
	CLRF CompTempVar2243
	MOVLW HIGH(CompTempVar2243+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2243+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	CLRF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x10
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
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
label65
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2189, W
	MOVWF gbl_FCV_DATA_TO_READ
	MOVLW HIGH(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x10
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
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	INCF gbl_FCV_LOOP_COUNT, W
	MOVWF gbl_FCV_LOOP_COUNT
	MOVF gbl_FCV_PAYLOADSIZE, W
	XORWF gbl_FCV_LOOP_COUNT, W
	BTFSS STATUS,Z
	GOTO	label65
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2249
	MOVLW 0x04
	IORWF CompTempVar2249, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_read_recieved_data function end

	ORG 0x00000466
FCM_flush__00062
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
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVLW 0xE2
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2225
	MOVLW 0x04
	IORWF CompTempVar2225, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_flush_fifo_txrx function end

	ORG 0x0000048E
FCM_cmd_wr_0005F
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
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x20
	ADDWF gbl_FCV_REG_TO_WRITE, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVF gbl_FCV_DATA_TO_WRITE, W
	MOVWF gbl_FCV_SPI_DATA0
	MOVF gbl_FCV_SPI_DATA0, W
	MOVWF FCD_SPI_Le_00053_arg_Char
	CALL FCD_SPI_Le_00053
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2222
	MOVLW 0x04
	IORWF CompTempVar2222, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_cmd_write_reg function end

	ORG 0x000004B7
FCM_check__00064
; { FCM_check_status ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_SPI_DATA0
	CALL FCM_cmd_re_00052
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG07_STATUS
	MOVLW 0x17
	MOVWF gbl_FCV_SPI_DATA0
	CALL FCM_cmd_re_00052
	MOVF gbl_FCV_SPI_DATA1, W
	MOVWF gbl_FCV_REG17_FIFO_STATUS
	RETURN
; } FCM_check_status function end

	ORG 0x000004C4
FCD_LCDDis_0005C
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_0005C_1_idx
	CLRF FCD_LCDDis_0005C_1_idx
label66
	MOVF FCD_LCDDis_0005C_arg_MSZ_String, W
	SUBWF FCD_LCDDis_0005C_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_0005C_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_0005C_arg_String, W
	ADDWF FCD_LCDDis_0005C_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_0005C_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_0005C_arg_String, W
	ADDWF FCD_LCDDis_0005C_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCD_LCDDis_0006E_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
	INCF FCD_LCDDis_0005C_1_idx, F
	GOTO	label66
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x000004E0
FC_CAL_UAR_00085
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

	ORG 0x000004EF
FCM_tx_add_0006A
; { FCM_tx_addr_to_string ; function begin
	MOVLW HIGH(gbl_FCV_TX_ADDR+D'0')
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_REG10_TX_ADDR_BYTE0+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_REG10_TX_ADDR_BYTE0+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x01
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_REG10_TX_ADDR_BYTE1+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_REG10_TX_ADDR_BYTE1+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x01
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_REG10_TX_ADDR_BYTE2+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_REG10_TX_ADDR_BYTE2+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x01
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_REG10_TX_ADDR_BYTE3+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_REG10_TX_ADDR_BYTE3+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x01
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_REG10_TX_ADDR_BYTE4+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_REG10_TX_ADDR_BYTE4+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x01
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	RETURN
; } FCM_tx_addr_to_string function end

	ORG 0x00000551
FCM_rx_add_0006B
; { FCM_rx_addr_to_string ; function begin
	MOVLW HIGH(gbl_FCV_RX_ADDR+D'0')
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_REG0A_RX_ADDR_P0_BYTE0+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_REG0A_RX_ADDR_P0_BYTE0+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x01
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_REG0A_RX_ADDR_P0_BYTE1+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_REG0A_RX_ADDR_P0_BYTE1+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x01
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_REG0A_RX_ADDR_P0_BYTE2+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_REG0A_RX_ADDR_P0_BYTE2+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x01
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_REG0A_RX_ADDR_P0_BYTE3+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_REG0A_RX_ADDR_P0_BYTE3+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x01
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_REG0A_RX_ADDR_P0_BYTE4+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_REG0A_RX_ADDR_P0_BYTE4+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x01
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x10
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	RETURN
; } FCM_rx_addr_to_string function end

	ORG 0x000005B3
FCM_radio__00068
; { FCM_radio_recieve_data ; function begin
	MOVLW 0x04
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCM_check__00064
	CALL FCM_show_s_00065
	MOVF gbl_FCV_REG07_STATUS, W
	XORLW 0x40
	BTFSS STATUS,Z
	GOTO	label67
	MOVLW 0xDF
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	BSF STATUS, RP0
	MOVWF CompTempVar2235
	MOVLW 0x20
	IORWF CompTempVar2235, W
	BCF STATUS, RP0
	MOVWF gbl_porta
	BSF STATUS, RP0
	CLRF FCD_LCDDis_00056_arg_x
	CLRF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVLW 0x20
	MOVWF CompTempVar2236+D'4'
	MOVLW 0x21
	MOVWF CompTempVar2236+D'13'
	MOVLW 0x41
	MOVWF CompTempVar2236+D'1'
	MOVWF CompTempVar2236+D'3'
	MOVLW 0x43
	MOVWF CompTempVar2236+D'7'
	MOVLW 0x44
	MOVWF CompTempVar2236
	MOVWF CompTempVar2236+D'12'
	MOVLW 0x45
	MOVWF CompTempVar2236+D'6'
	MOVWF CompTempVar2236+D'9'
	MOVWF CompTempVar2236+D'11'
	MOVLW 0x49
	MOVWF CompTempVar2236+D'8'
	MOVLW 0x52
	MOVWF CompTempVar2236+D'5'
	MOVLW 0x54
	MOVWF CompTempVar2236+D'2'
	MOVLW 0x56
	MOVWF CompTempVar2236+D'10'
	CLRF CompTempVar2236+D'14'
	MOVLW HIGH(CompTempVar2236+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String+D'1'
	MOVLW LOW(CompTempVar2236+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String
	MOVLW 0x0E
	MOVWF FCD_LCDDis_0005C_arg_MSZ_String
	CALL FCD_LCDDis_0005C
	CALL FCM_read_r_00069
	MOVLW 0x07
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x4E
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_0005F
	GOTO	label68
label67
	MOVLW 0xDF
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	BSF STATUS, RP0
	CLRF FCD_LCDDis_00056_arg_x
	CLRF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVLW 0x20
	MOVWF CompTempVar2238+D'2'
	MOVWF CompTempVar2238+D'5'
	MOVLW 0x21
	MOVWF CompTempVar2238+D'14'
	MOVLW 0x43
	MOVWF CompTempVar2238+D'10'
	MOVLW 0x44
	MOVWF CompTempVar2238+D'6'
	MOVWF CompTempVar2238+D'13'
	MOVLW 0x45
	MOVWF CompTempVar2238+D'7'
	MOVWF CompTempVar2238+D'9'
	MOVWF CompTempVar2238+D'12'
	MOVLW 0x4E
	MOVWF CompTempVar2238
	MOVLW 0x4F
	MOVWF CompTempVar2238+D'1'
	MOVLW 0x54
	MOVWF CompTempVar2238+D'3'
	MOVWF CompTempVar2238+D'8'
	MOVWF CompTempVar2238+D'11'
	MOVLW 0x58
	MOVWF CompTempVar2238+D'4'
	CLRF CompTempVar2238+D'15'
	MOVLW HIGH(CompTempVar2238+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String+D'1'
	MOVLW LOW(CompTempVar2238+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String
	MOVLW 0x0F
	MOVWF FCD_LCDDis_0005C_arg_MSZ_String
	CALL FCD_LCDDis_0005C
	CLRF CompTempVar2240
	MOVLW HIGH(CompTempVar2240+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2240+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	CLRF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x10
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
label68
	CALL FCM_flush__00062
	RETURN
; } FCM_radio_recieve_data function end

	ORG 0x0000062F
FCM_nrf_rx_00067
; { FCM_nrf_rx_init ; function begin
	MOVLW 0x0F
	BSF STATUS, RP0
	BCF STATUS, RP1
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x0F
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4
	MOVLW 0x30
	ADDWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4, W
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4, W
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE4
	MOVLW 0x30
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE0
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE1
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE2
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE3
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE0
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE1
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE2
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE3
	CLRF gbl_FCV_REG_TO_WRITE
	MOVLW 0x0F
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_0005F
	MOVLW 0x01
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x3F
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_0005F
	MOVLW 0x02
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x03
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_0005F
	MOVLW 0x03
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_0005F
	MOVLW 0x04
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x5F
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_0005F
	MOVLW 0x05
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x4C
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_0005F
	MOVLW 0x06
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x27
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_0005F
	MOVLW 0x11
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVF gbl_FCV_PAYLOADSIZE, W
	MOVWF gbl_FCV_DATA_TO_WRITE
	CALL FCM_cmd_wr_0005F
	CALL FCM_set_tx_00060
	CALL FCM_set_rx_00061
	CALL FCM_flush__00062
	RETURN
; } FCM_nrf_rx_init function end

	ORG 0x00000671
FCM_disp_d_0006C
; { FCM_disp_datarx ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_LCDDis_00056_arg_x
	MOVLW 0x02
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVLW HIGH(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String+D'1'
	MOVLW LOW(gbl_FCV_PAYLOAD_RECIEVE+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005C_arg_MSZ_String
	CALL FCD_LCDDis_0005C
	RETURN
; } FCM_disp_datarx function end

	ORG 0x0000067F
FCM_cmd_re_0005B
; { FCM_cmd_read_rx_addr ; function begin
	MOVLW 0x0A
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_SPI_DATA0
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
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2217
	MOVLW 0x04
	IORWF CompTempVar2217, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_cmd_read_rx_addr function end

	ORG 0x000006BB
FCM_cmd_re_0005A
; { FCM_cmd_read_tx_addr ; function begin
	MOVLW 0x10
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_SPI_DATA0
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
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2216
	MOVLW 0x04
	IORWF CompTempVar2216, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_cmd_read_tx_addr function end

	ORG 0x000006F7
FCD_SPI_Le_0007A
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
	CALL FC_CAL_SPI_00077
	RETURN
; } FCD_SPI_Legacy0_SPI_Init function end

	ORG 0x00000702
FCD_LCDDis_00070
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_0006E_arg_in
	CLRF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_0006E_arg_in
	CLRF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x00000713
FCD_LCDDis_0006F
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
	MOVWF FCD_LCDDis_0006E_arg_in
	CLRF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_0006E_arg_in
	CLRF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x32
	MOVWF FCD_LCDDis_0006E_arg_in
	CLRF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x2C
	MOVWF FCD_LCDDis_0006E_arg_in
	CLRF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x06
	MOVWF FCD_LCDDis_0006E_arg_in
	CLRF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x0C
	MOVWF FCD_LCDDis_0006E_arg_in
	CLRF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x01
	MOVWF FCD_LCDDis_0006E_arg_in
	CLRF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_0006E_arg_in
	CLRF FCD_LCDDis_0006E_arg_mask
	CALL FCD_LCDDis_0006E
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x00000769
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	CALL FC_CAL_UAR_00085
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CALL FCD_LCDDis_0006F
	CALL FCD_LCDDis_00070
	CALL FCD_SPI_Le_0007A
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFD
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2312
	MOVLW 0x02
	IORWF CompTempVar2312, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2313
	MOVLW 0x04
	IORWF CompTempVar2313, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	MOVLW 0x0F
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x0F
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	BSF STATUS, RP0
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4
	MOVLW 0x30
	ADDWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4, W
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4
	MOVF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4, W
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE4
	MOVLW 0x30
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE0
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE1
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE2
	MOVWF gbl_FCV_REG10_TX_ADDR_BYTE3
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE0
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE1
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE2
	MOVWF gbl_FCV_REG0A_RX_ADDR_P0_BYTE3
	MOVLW 0x10
	MOVWF gbl_FCV_PAYLOADSIZE
	CALL FCM_nrf_rx_00067
	MOVLW 0x20
	MOVWF CompTempVar2314+D'7'
	MOVLW 0x21
	MOVWF CompTempVar2314+D'15'
	MOVLW 0x41
	MOVWF CompTempVar2314+D'12'
	MOVLW 0x45
	MOVWF CompTempVar2314+D'1'
	MOVWF CompTempVar2314+D'9'
	MOVWF CompTempVar2314+D'14'
	MOVLW 0x47
	MOVWF CompTempVar2314+D'6'
	MOVWF CompTempVar2314+D'13'
	MOVLW 0x49
	MOVWF CompTempVar2314+D'4'
	MOVLW 0x4D
	MOVWF CompTempVar2314+D'8'
	MOVLW 0x4E
	MOVWF CompTempVar2314+D'5'
	MOVLW 0x53
	MOVWF CompTempVar2314+D'2'
	MOVWF CompTempVar2314+D'10'
	MOVWF CompTempVar2314+D'11'
	MOVLW 0x54
	MOVWF CompTempVar2314
	MOVWF CompTempVar2314+D'3'
	CLRF CompTempVar2314+D'16'
	MOVLW HIGH(CompTempVar2314+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2314+D'0')
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
	MOVLW 0xEF
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xEF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	CALL FCM_cmd_re_0005B
	CALL FCM_cmd_re_0005A
	CALL FCM_rx_add_0006B
	CALL FCM_tx_add_0006A
label69
	MOVLW 0xFD
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2317
	MOVLW 0x02
	IORWF CompTempVar2317, W
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
	CALL FCD_LCDDis_00070
	CALL FCM_radio__00068
	CALL FCM_disp_d_0006C
	CLRF FCD_LCDDis_00056_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	MOVLW 0x74
	MOVWF CompTempVar2318
	MOVLW 0x3A
	MOVWF CompTempVar2318+D'1'
	CLRF CompTempVar2318+D'2'
	MOVLW HIGH(CompTempVar2318+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String+D'1'
	MOVLW LOW(CompTempVar2318+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String
	MOVLW 0x02
	MOVWF FCD_LCDDis_0005C_arg_MSZ_String
	CALL FCD_LCDDis_0005C
	MOVLW HIGH(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String+D'1'
	MOVLW LOW(gbl_FCV_TX_ADDR+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005C_arg_MSZ_String
	CALL FCD_LCDDis_0005C
	MOVLW 0x20
	MOVWF CompTempVar2321
	MOVLW 0x72
	MOVWF CompTempVar2321+D'1'
	MOVLW 0x3A
	MOVWF CompTempVar2321+D'2'
	CLRF CompTempVar2321+D'3'
	MOVLW HIGH(CompTempVar2321+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String+D'1'
	MOVLW LOW(CompTempVar2321+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String
	MOVLW 0x03
	MOVWF FCD_LCDDis_0005C_arg_MSZ_String
	CALL FCD_LCDDis_0005C
	MOVLW HIGH(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String+D'1'
	MOVLW LOW(gbl_FCV_RX_ADDR+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005C_arg_MSZ_String
	CALL FCD_LCDDis_0005C
	MOVLW 0xFF
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xF5
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	GOTO	label69
; } main function end

	ORG 0x00000837
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
	CLRF gbl_FCV_REG00_CONFIG
	CLRF gbl_FCV_REG12_RX_PW_P1
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE2
	CLRF gbl_FCV_REG09_CD
	CLRF gbl_FCV_REG15_RX_PW_P4
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE3
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE4
	CLRF gbl_FCV_REG0C_RX_ADDR_P2
	CLRF gbl_FCV_REG0F_RX_ADDR_P5
	CLRF gbl_FCV_STATUS_MAX_RT
	CLRF gbl_FCV_REG17_FIFO_STATUS
	MOVLW 0xFF
	MOVWF gbl_FCV_SPI_DATA0
	MOVLW 0xFF
	MOVWF gbl_FCV_SPI_DATA1
	CLRF gbl_FCV_DATA_TO_READ
	CLRF gbl_FCV_REG1D_FEATURE
	CLRF gbl_FCV_REG13_RX_PW_P2
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE0
	CLRF gbl_FCV_REG16_RX_PW_P5
	CLRF gbl_FCV_REG1C_DYNPD
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE1
	CLRF gbl_FCV_REG05_RF_CH
	CLRF gbl_FCV_REG07_STATUS
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE2
	CLRF gbl_FCV_REG02_EN_RXADDR
	CLRF gbl_FCV_REG0D_RX_ADDR_P3
	CLRF gbl_FCV_STATUS_TX_DS
	BSF gbl_FCV_SW0,0
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE3
	CLRF gbl_FCV_REG01_ENAA
	CLRF gbl_FCV_REG08_OBSERVE
	CLRF gbl_FCV_REG_TO_WRITE
	CLRF gbl_FCV_REG0A_RX_ADDR_P0_BYTE4
	CLRF gbl_FCV_REG03_SETUP_AW
	CLRF gbl_FCV_REG11_RX_PW_P0
	CLRF gbl_FCV_REG14_RX_PW_P3
	CLRF gbl_FCV_CURSORX
	MOVLW 0x20
	MOVWF gbl_FCV_PAYLOADSIZE
	CLRF gbl_FCV_DIP_SWITCH
	MOVLW 0x4B
	BCF STATUS, RP0
	MOVWF gbl_FCV_RX_ADDR
	MOVLW 0x45
	MOVWF gbl_FCV_RX_ADDR+D'1'
	MOVLW 0x4E
	MOVWF gbl_FCV_RX_ADDR+D'2'
	MOVLW 0x4E
	MOVWF gbl_FCV_RX_ADDR+D'3'
	MOVLW 0x59
	MOVWF gbl_FCV_RX_ADDR+D'4'
	CLRF gbl_FCV_RX_ADDR+D'5'
	BSF STATUS, RP0
	CLRF gbl_FCV_LOOP_COUNT
	CLRF gbl_FCV_REG0B_RX_ADDR_P1
	CLRF gbl_FCV_REG0E_RX_ADDR_P4
	BCF STATUS, RP0
	CLRF gbl_FCV_TX_ADDR
	BSF STATUS, RP0
	CLRF gbl_FCV_REG06_RF_SETUP
	MOVLW 0x0A
	MOVWF gbl_FCV_T_OUT
	CLRF gbl_FCV_REG10_TX_ADDR_BYTE0
	CLRF gbl_FCV_REG04_SETUP_RETR
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x000008A6
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
