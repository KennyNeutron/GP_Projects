;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F873A.inc"
; Heap block 0, size:72 (0x000000B7 - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000037
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
__div_16_1_00003_arg_a           EQU	0x000000A1 ; bytes:2
__div_16_1_00003_arg_b           EQU	0x000000A3 ; bytes:2
CompTempVarRet214                EQU	0x000000AA ; bytes:2
__div_16_1_00003_1_r             EQU	0x000000A7 ; bytes:2
__div_16_1_00003_1_i             EQU	0x000000A9 ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_14_LSR                       EQU	0x00000045 ; bytes:4
gbl_float_detect_tininess        EQU	0x00000060 ; bytes:1
gbl_float_rounding_mode          EQU	0x00000061 ; bytes:1
gbl_float_exception_flags        EQU	0x00000062 ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000049 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x0000004D ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000051 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x00000063 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x00000064 ; bytes:1
gbl_15_gbl_zExp                  EQU	0x0000005C ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000065 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000066 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000067 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000068 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000055 ; bytes:4
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
gbl_FCV_NRF_REG06                EQU	0x00000069 ; bytes:1
gbl_FCV_PAYLOAD                  EQU	0x00000020 ; bytes:32
gbl_FCV_SW_TEST                  EQU	0x0000006A ; bit:0
gbl_FCV_ARRAY_SUB                EQU	0x0000006B ; bytes:1
gbl_FCV_START_FLAG               EQU	0x0000006A ; bit:1
gbl_FCV_FUNCTION_TEST_VAR        EQU	0x0000005E ; bytes:2
gbl_FCV_NRF_ADDRESS              EQU	0x00000040 ; bytes:5
gbl_FCV_SPI_WRT_DATA             EQU	0x0000006C ; bytes:1
gbl_FCV_SW_RXTX                  EQU	0x0000006A ; bit:2
gbl_FCV_NRF_REG00                EQU	0x0000006D ; bytes:1
gbl_FCV_REG_TO_WRITE             EQU	0x0000006E ; bytes:1
gbl_FCV_NRF_REG01                EQU	0x0000006F ; bytes:1
gbl_FCV_NRF_REG02                EQU	0x00000070 ; bytes:1
gbl_FCV_PAYLOAD_SIZE             EQU	0x00000071 ; bytes:1
gbl_FCV_NRF_REG03                EQU	0x00000072 ; bytes:1
gbl_FCV_FIFO_STATUS_REG          EQU	0x00000073 ; bytes:1
gbl_FCV_LOOP_COUNT               EQU	0x00000074 ; bytes:1
gbl_FCV_SPI_RCV_DATA             EQU	0x00000075 ; bytes:1
gbl_FCV_NRF_REG04                EQU	0x00000076 ; bytes:1
gbl_FCV_REG_TO_READ              EQU	0x00000077 ; bytes:1
gbl_FCV_NRF_REG05                EQU	0x00000078 ; bytes:1
gbl_FCLV_LOOP1                   EQU	0x00000079 ; bytes:1
gbl_FCLV_LOOP2                   EQU	0x0000007A ; bytes:1
Wdt_Delay__0003E_arg_delay       EQU	0x000000A1 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x000000A2 ; bytes:1
FCI_SCOPY_00000_arg_sSrc         EQU	0x0000007B ; bytes:2
FCI_SCOPY_00000_arg_iSrc_len     EQU	0x0000007D ; bytes:1
FCI_SCOPY_00000_arg_sDst         EQU	0x000000A6 ; bytes:2
FCI_SCOPY_00000_arg_iDst_len     EQU	0x0000007E ; bytes:1
FCI_SCOPY_00000_1_len            EQU	0x000000A8 ; bytes:1
CompTempVar2156                  EQU	0x000000A9 ; bytes:1
CompTempVar2157                  EQU	0x000000AA ; bytes:1
CompTempVar2188                  EQU	0x0000007B ; bytes:1
CompTempVarRet2190               EQU	0x0000007D ; bytes:1
CompTempVar2189                  EQU	0x0000007B ; bytes:1
CompTempVar2191                  EQU	0x000000A0 ; bytes:15
CompTempVar2193                  EQU	0x0000007D ; bytes:2
CompTempVar2195                  EQU	0x0000007B ; bytes:1
CompTempVar2196                  EQU	0x000000A0 ; bytes:17
CompTempVar2214                  EQU	0x000000A0 ; bytes:10
CompTempVar2216                  EQU	0x0000007B ; bytes:1
CompTempVar2217                  EQU	0x000000A0 ; bytes:10
CompTempVar2219                  EQU	0x0000007B ; bytes:1
CompTempVar2243                  EQU	0x0000007B ; bytes:1
CompTempVar2244                  EQU	0x000000A0 ; bytes:10
CompTempVar2246                  EQU	0x000000A0 ; bytes:11
CompTempVar2248                  EQU	0x000000A0 ; bytes:11
CompTempVar2250                  EQU	0x000000A0 ; bytes:6
CompTempVar2252                  EQU	0x000000A0 ; bytes:5
CompTempVar2254                  EQU	0x000000A0 ; bytes:12
CompTempVar2256                  EQU	0x000000A0 ; bytes:11
CompTempVar2258                  EQU	0x000000A0 ; bytes:7
CompTempVar2260                  EQU	0x000000A0 ; bytes:7
CompTempVar2262                  EQU	0x000000A0 ; bytes:10
CompTempVar2264                  EQU	0x000000A0 ; bytes:7
CompTempVar2266                  EQU	0x000000A0 ; bytes:11
CompTempVar2268                  EQU	0x000000A0 ; bytes:7
CompTempVar2270                  EQU	0x000000A0 ; bytes:11
CompTempVar2272                  EQU	0x000000A0 ; bytes:7
CompTempVar2274                  EQU	0x000000A0 ; bytes:11
CompTempVar2276                  EQU	0x000000A0 ; bytes:7
CompTempVar2278                  EQU	0x000000A0 ; bytes:12
CompTempVar2280                  EQU	0x000000A0 ; bytes:7
CompTempVar2282                  EQU	0x000000A0 ; bytes:11
CompTempVar2284                  EQU	0x000000A0 ; bytes:7
CompTempVar2286                  EQU	0x000000A0 ; bytes:7
CompTempVar2310                  EQU	0x0000007B ; bytes:1
CompTempVar2321                  EQU	0x0000007B ; bytes:1
CompTempVar2293                  EQU	0x0000007B ; bytes:1
CompTempVar2295                  EQU	0x0000007B ; bytes:1
CompTempVar2297                  EQU	0x0000007C ; bytes:1
CompTempVar2298                  EQU	0x0000007B ; bytes:1
CompTempVar2299                  EQU	0x0000007B ; bytes:1
FCD_LCDDis_00066_arg_in          EQU	0x000000B3 ; bytes:1
FCD_LCDDis_00066_arg_mask        EQU	0x000000B4 ; bytes:1
FCD_LCDDis_00066_1_pt            EQU	0x000000B5 ; bytes:1
FCD_LCDDis_00059_arg_x           EQU	0x0000007E ; bytes:1
FCD_LCDDis_00059_arg_y           EQU	0x000000A0 ; bytes:1
FCD_LCDDis_0005C_arg_Number      EQU	0x0000007B ; bytes:2
FCD_LCDDis_0005C_1_tmp_int       EQU	0x0000007D ; bytes:2
FCD_LCDDis_0005C_1_tmp_byte      EQU	0x000000A0 ; bytes:1
CompTempVar2220                  EQU	0x000000A1 ; bytes:1
CompTempVar2223                  EQU	0x000000A5 ; bytes:1
CompTempVar2226                  EQU	0x000000A5 ; bytes:1
CompTempVar2227                  EQU	0x000000A6 ; bytes:1
CompTempVar2230                  EQU	0x000000A1 ; bytes:1
CompTempVar2231                  EQU	0x000000A5 ; bytes:1
CompTempVar2232                  EQU	0x000000A6 ; bytes:1
CompTempVar2235                  EQU	0x000000A1 ; bytes:1
CompTempVar2236                  EQU	0x000000A5 ; bytes:1
CompTempVar2237                  EQU	0x000000A6 ; bytes:1
FCD_LCDDis_0005A_arg_String      EQU	0x0000007B ; bytes:2
FCD_LCDDis_0005A_arg_MSZ_String  EQU	0x000000B1 ; bytes:1
FCD_LCDDis_0005A_1_idx           EQU	0x000000B2 ; bytes:1
FCD_LCDDis_00062_arg_Line        EQU	0x0000007B ; bytes:1
FCD_LCDDis_00062_1_count         EQU	0x0000007C ; bytes:1
FCD_LCDDis_00062_1_rowcount      EQU	0x0000007D ; bytes:1
FC_CAL_SPI_0006F_arg_DataOut     EQU	0x0000007D ; bytes:1
CompTempVarRet2327               EQU	0x000000A0 ; bytes:1
FC_CAL_SPI_0006F_1_retVal        EQU	0x0000007E ; bytes:1
FCD_SPI_Le_00052_arg_Char        EQU	0x0000007C ; bytes:1
FCD_SPI_Le_00054_1_retVal        EQU	0x0000007C ; bytes:1
CompTempVar2339                  EQU	0x0000007B ; bytes:1
CompTempVar2340                  EQU	0x000000A0 ; bytes:6
CompTempVar2343                  EQU	0x0000007B ; bytes:1
CompTempVar2344                  EQU	0x000000A0 ; bytes:8
CompTempVar2346                  EQU	0x000000A0 ; bytes:12
CompTempVar2348                  EQU	0x000000A0 ; bytes:11
CompTempVar2350                  EQU	0x0000007B ; bytes:1
CompTempVar2351                  EQU	0x0000007C ; bytes:1
CompTempVar2352                  EQU	0x0000007B ; bytes:1
CompTempVar2353                  EQU	0x0000007C ; bytes:1
CompTempVar2354                  EQU	0x000000A0 ; bytes:14
CompTempVar2356                  EQU	0x000000A0 ; bytes:6
CompTempVar2358                  EQU	0x000000A0 ; bytes:17
delay_us_00000_arg_del           EQU	0x0000007C ; bytes:1
delay_10us_00000_arg_del         EQU	0x000000B6 ; bytes:1
delay_ms_00000_arg_del           EQU	0x000000A3 ; bytes:1
delay_s_00000_arg_del            EQU	0x0000007B ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000059 ; bytes:3
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
delay_s_00000
; { delay_s ; function begin
label6
	MOVLW 0xFA
	BSF STATUS, RP0
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
	BCF STATUS, RP0
	DECFSZ delay_s_00000_arg_del, F
	GOTO	label6
	RETURN
; } delay_s function end

	ORG 0x00000060
FC_CAL_SPI_0006F
; { FC_CAL_SPI_Master_Byte_1 ; function begin
	CLRF FC_CAL_SPI_0006F_1_retVal
	MOVF FC_CAL_SPI_0006F_arg_DataOut, W
	MOVWF gbl_sspbuf
label7
	BSF STATUS, RP0
	BTFSS gbl_sspstat,0
	GOTO	label7
	BCF STATUS, RP0
	MOVF gbl_sspbuf, W
	MOVWF FC_CAL_SPI_0006F_1_retVal
	MOVF FC_CAL_SPI_0006F_1_retVal, W
	BSF STATUS, RP0
	MOVWF CompTempVarRet2327
	RETURN
; } FC_CAL_SPI_Master_Byte_1 function end

	ORG 0x0000006D
FCD_SPI_Le_00052
; { FCD_SPI_Legacy0_SPI_Send_Char ; function begin
	MOVF FCD_SPI_Le_00052_arg_Char, W
	MOVWF FC_CAL_SPI_0006F_arg_DataOut
	CALL FC_CAL_SPI_0006F
	RETURN
; } FCD_SPI_Legacy0_SPI_Send_Char function end

	ORG 0x00000071
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

	ORG 0x00000090
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

	ORG 0x0000009B
FCM_spi_da_00051
; { FCM_spi_data_write ; function begin
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
	MOVLW 0x20
	ADDWF gbl_FCV_REG_TO_WRITE, W
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVF gbl_FCV_REG_TO_WRITE, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_SPI_WRT_DATA, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xFB
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
; } FCM_spi_data_write function end

	ORG 0x000000BF
FCD_SPI_Le_00054
; { FCD_SPI_Legacy0_SPI_Get_Char ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_SPI_Le_00054_1_retVal
	MOVLW 0xFF
	MOVWF FC_CAL_SPI_0006F_arg_DataOut
	CALL FC_CAL_SPI_0006F
	MOVF CompTempVarRet2327, W
	BCF STATUS, RP0
	MOVWF FCD_SPI_Le_00054_1_retVal
	MOVF FCD_SPI_Le_00054_1_retVal, W
	MOVWF CompTempVarRet2190
	RETURN
; } FCD_SPI_Legacy0_SPI_Get_Char function end

	ORG 0x000000CB
FCD_LCDDis_00066
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF STATUS, RP0
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	BSF STATUS, RP0
	SWAPF FCD_LCDDis_00066_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_00066_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00066_1_pt, F
	BTFSS FCD_LCDDis_00066_1_pt,0
	GOTO	label12
	BCF STATUS, RP0
	BSF gbl_portb,2
label12
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00066_1_pt,1
	GOTO	label13
	BCF STATUS, RP0
	BSF gbl_portb,3
label13
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00066_1_pt,2
	GOTO	label14
	BCF STATUS, RP0
	BSF gbl_portb,4
label14
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00066_1_pt,3
	GOTO	label15
	BCF STATUS, RP0
	BSF gbl_portb,5
label15
	BSF STATUS, RP0
	MOVF FCD_LCDDis_00066_arg_mask, F
	BTFSC STATUS,Z
	GOTO	label16
	BCF STATUS, RP0
	BSF gbl_portb,0
label16
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
	ANDWF FCD_LCDDis_00066_arg_in, W
	MOVWF FCD_LCDDis_00066_1_pt
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
	BTFSS FCD_LCDDis_00066_1_pt,0
	GOTO	label17
	BCF STATUS, RP0
	BSF gbl_portb,2
label17
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00066_1_pt,1
	GOTO	label18
	BCF STATUS, RP0
	BSF gbl_portb,3
label18
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00066_1_pt,2
	GOTO	label19
	BCF STATUS, RP0
	BSF gbl_portb,4
label19
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00066_1_pt,3
	GOTO	label20
	BCF STATUS, RP0
	BSF gbl_portb,5
label20
	BSF STATUS, RP0
	MOVF FCD_LCDDis_00066_arg_mask, F
	BTFSC STATUS,Z
	GOTO	label21
	BCF STATUS, RP0
	BSF gbl_portb,0
label21
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

	ORG 0x00000136
FCM_spi_da_00053
; { FCM_spi_data_read ; function begin
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
	MOVF gbl_FCV_REG_TO_READ, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2190, W
	MOVWF gbl_FCV_SPI_RCV_DATA
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
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_spi_data_read function end

	ORG 0x00000157
FCM_setup__00064
; { FCM_setup_nrf_address ; function begin
	MOVLW 0x0A
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_REG_TO_WRITE
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
	MOVLW 0x20
	ADDWF gbl_FCV_REG_TO_WRITE, W
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVF gbl_FCV_REG_TO_WRITE, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_ADDRESS, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_ADDRESS+D'1', W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_ADDRESS+D'2', W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_ADDRESS+D'3', W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_ADDRESS+D'4', W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2310
	MOVLW 0x04
	IORWF CompTempVar2310, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x10
	MOVWF gbl_FCV_REG_TO_WRITE
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
	MOVLW 0x20
	ADDWF gbl_FCV_REG_TO_WRITE, W
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVF gbl_FCV_REG_TO_WRITE, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_ADDRESS, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_ADDRESS+D'1', W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_ADDRESS+D'2', W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_ADDRESS+D'3', W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_ADDRESS+D'4', W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2321
	MOVLW 0x04
	IORWF CompTempVar2321, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_setup_nrf_address function end

	ORG 0x000001C2
FCM_nrf_fl_00063
; { FCM_nrf_flush_fifo ; function begin
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
	MOVLW 0xE1
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2298
	MOVLW 0x04
	IORWF CompTempVar2298, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
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
	MOVLW 0xE2
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	MOVLW 0xFB
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2299
	MOVLW 0x04
	IORWF CompTempVar2299, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_nrf_flush_fifo function end

	ORG 0x000001FA
FCM_nrf_cl_00065
; { FCM_nrf_clr_status ; function begin
	MOVLW 0x07
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0xFF
	MOVWF gbl_FCV_SPI_WRT_DATA
	CALL FCM_spi_da_00051
	RETURN
; } FCM_nrf_clr_status function end

	ORG 0x00000202
FCD_LCDDis_0005C
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_0005C_arg_Number+D'1',7
	GOTO	label22
	MOVLW 0x2D
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00066_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	BCF STATUS, RP0
	MOVF FCD_LCDDis_0005C_arg_Number, W
	SUBLW 0x00
	BSF STATUS, RP0
	MOVWF CompTempVar2220
	BCF STATUS, RP0
	COMF FCD_LCDDis_0005C_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_0005C_arg_Number+D'1', F
	BSF STATUS, RP0
	MOVF CompTempVar2220, W
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005C_arg_Number
label22
	MOVF FCD_LCDDis_0005C_arg_Number, W
	MOVWF FCD_LCDDis_0005C_1_tmp_int
	MOVF FCD_LCDDis_0005C_arg_Number+D'1', W
	MOVWF FCD_LCDDis_0005C_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_0005C_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label23
	MOVLW 0x10
	SUBWF FCD_LCDDis_0005C_arg_Number, W
label23
	BTFSS STATUS,C
	GOTO	label27
	BTFSC FCD_LCDDis_0005C_arg_Number+D'1',7
	GOTO	label27
	BSF STATUS, RP0
	CLRF CompTempVar2223
	BCF STATUS, RP0
	MOVF FCD_LCDDis_0005C_1_tmp_int, W
	BSF STATUS, RP0
	MOVWF __div_16_1_00003_arg_a
	BCF STATUS, RP0
	MOVF FCD_LCDDis_0005C_1_tmp_int+D'1', W
	BSF STATUS, RP0
	MOVWF __div_16_1_00003_arg_a+D'1'
	BCF STATUS, RP0
	BTFSS FCD_LCDDis_0005C_1_tmp_int+D'1',7
	GOTO	label24
	BSF STATUS, RP0
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2223, F
label24
	MOVLW 0x10
	BSF STATUS, RP0
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF FCD_LCDDis_0005C_1_tmp_byte
	BTFSS CompTempVar2223,0
	GOTO	label25
	COMF FCD_LCDDis_0005C_1_tmp_byte, F
	INCF FCD_LCDDis_0005C_1_tmp_byte, F
label25
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00066_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
label26
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label27
	MOVLW 0x10
	BCF STATUS, RP0
	SUBWF FCD_LCDDis_0005C_1_tmp_int, F
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_0005C_1_tmp_int+D'1', F
	BSF STATUS, RP0
	DECF FCD_LCDDis_0005C_1_tmp_byte, F
	GOTO	label26
label27
	MOVLW 0x03
	BCF STATUS, RP0
	SUBWF FCD_LCDDis_0005C_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label28
	MOVLW 0xE8
	SUBWF FCD_LCDDis_0005C_arg_Number, W
label28
	BTFSS STATUS,C
	GOTO	label32
	BTFSC FCD_LCDDis_0005C_arg_Number+D'1',7
	GOTO	label32
	BSF STATUS, RP0
	CLRF CompTempVar2227
	BCF STATUS, RP0
	MOVF FCD_LCDDis_0005C_1_tmp_int, W
	BSF STATUS, RP0
	MOVWF __div_16_1_00003_arg_a
	BCF STATUS, RP0
	MOVF FCD_LCDDis_0005C_1_tmp_int+D'1', W
	BSF STATUS, RP0
	MOVWF __div_16_1_00003_arg_a+D'1'
	BCF STATUS, RP0
	BTFSS FCD_LCDDis_0005C_1_tmp_int+D'1',7
	GOTO	label29
	BSF STATUS, RP0
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2227, F
label29
	MOVLW 0xE8
	BSF STATUS, RP0
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2226
	BTFSS CompTempVar2227,0
	GOTO	label30
	COMF CompTempVar2226, F
	INCF CompTempVar2226, F
label30
	MOVF CompTempVar2226, W
	MOVWF FCD_LCDDis_0005C_1_tmp_byte
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00066_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
label31
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label32
	MOVLW 0xE8
	BCF STATUS, RP0
	SUBWF FCD_LCDDis_0005C_1_tmp_int, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_0005C_1_tmp_int+D'1', F
	BSF STATUS, RP0
	DECF FCD_LCDDis_0005C_1_tmp_byte, F
	GOTO	label31
label32
	BCF STATUS, RP0
	MOVF FCD_LCDDis_0005C_arg_Number+D'1', W
	XORLW 0x80
	BSF STATUS, RP0
	MOVWF CompTempVar2230
	MOVLW 0x80
	SUBWF CompTempVar2230, W
	BTFSS STATUS,Z
	GOTO	label33
	MOVLW 0x64
	BCF STATUS, RP0
	SUBWF FCD_LCDDis_0005C_arg_Number, W
label33
	BTFSS STATUS,C
	GOTO	label37
	BSF STATUS, RP0
	CLRF CompTempVar2232
	BCF STATUS, RP0
	MOVF FCD_LCDDis_0005C_1_tmp_int, W
	BSF STATUS, RP0
	MOVWF __div_16_1_00003_arg_a
	BCF STATUS, RP0
	MOVF FCD_LCDDis_0005C_1_tmp_int+D'1', W
	BSF STATUS, RP0
	MOVWF __div_16_1_00003_arg_a+D'1'
	BCF STATUS, RP0
	BTFSS FCD_LCDDis_0005C_1_tmp_int+D'1',7
	GOTO	label34
	BSF STATUS, RP0
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2232, F
label34
	MOVLW 0x64
	BSF STATUS, RP0
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2231
	BTFSS CompTempVar2232,0
	GOTO	label35
	COMF CompTempVar2231, F
	INCF CompTempVar2231, F
label35
	MOVF CompTempVar2231, W
	MOVWF FCD_LCDDis_0005C_1_tmp_byte
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00066_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
label36
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label37
	MOVLW 0x64
	BCF STATUS, RP0
	SUBWF FCD_LCDDis_0005C_1_tmp_int, F
	MOVF FCD_LCDDis_0005C_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_0005C_1_tmp_int+D'1', F
	BSF STATUS, RP0
	DECF FCD_LCDDis_0005C_1_tmp_byte, F
	GOTO	label36
label37
	BCF STATUS, RP0
	MOVF FCD_LCDDis_0005C_arg_Number+D'1', W
	XORLW 0x80
	BSF STATUS, RP0
	MOVWF CompTempVar2235
	MOVLW 0x80
	SUBWF CompTempVar2235, W
	BTFSS STATUS,Z
	GOTO	label38
	MOVLW 0x0A
	BCF STATUS, RP0
	SUBWF FCD_LCDDis_0005C_arg_Number, W
label38
	BTFSS STATUS,C
	GOTO	label42
	BSF STATUS, RP0
	CLRF CompTempVar2237
	BCF STATUS, RP0
	MOVF FCD_LCDDis_0005C_1_tmp_int, W
	BSF STATUS, RP0
	MOVWF __div_16_1_00003_arg_a
	BCF STATUS, RP0
	MOVF FCD_LCDDis_0005C_1_tmp_int+D'1', W
	BSF STATUS, RP0
	MOVWF __div_16_1_00003_arg_a+D'1'
	BCF STATUS, RP0
	BTFSS FCD_LCDDis_0005C_1_tmp_int+D'1',7
	GOTO	label39
	BSF STATUS, RP0
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2237, F
label39
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2236
	BTFSS CompTempVar2237,0
	GOTO	label40
	COMF CompTempVar2236, F
	INCF CompTempVar2236, F
label40
	MOVF CompTempVar2236, W
	MOVWF FCD_LCDDis_0005C_1_tmp_byte
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00066_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
label41
	MOVF FCD_LCDDis_0005C_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label42
	MOVLW 0x0A
	BCF STATUS, RP0
	SUBWF FCD_LCDDis_0005C_1_tmp_int, F
	MOVF FCD_LCDDis_0005C_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_0005C_1_tmp_int+D'1', F
	BSF STATUS, RP0
	DECF FCD_LCDDis_0005C_1_tmp_byte, F
	GOTO	label41
label42
	BCF STATUS, RP0
	MOVF FCD_LCDDis_0005C_1_tmp_int, W
	ADDLW 0x30
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00066_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x00000327
FCD_LCDDis_0005A
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_0005A_1_idx
	CLRF FCD_LCDDis_0005A_1_idx
label43
	MOVF FCD_LCDDis_0005A_arg_MSZ_String, W
	SUBWF FCD_LCDDis_0005A_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BCF STATUS, RP0
	BTFSC FCD_LCDDis_0005A_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_0005A_arg_String, W
	BSF STATUS, RP0
	ADDWF FCD_LCDDis_0005A_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BCF STATUS, RP0
	BTFSC FCD_LCDDis_0005A_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_0005A_arg_String, W
	BSF STATUS, RP0
	ADDWF FCD_LCDDis_0005A_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCD_LCDDis_00066_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	INCF FCD_LCDDis_0005A_1_idx, F
	GOTO	label43
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x00000347
FCD_LCDDis_00059
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_00059_arg_y, F
	BTFSS STATUS,Z
	GOTO	label44
	MOVLW 0x80
	MOVWF FCD_LCDDis_00059_arg_y
	GOTO	label47
label44
	DECF FCD_LCDDis_00059_arg_y, W
	BTFSS STATUS,Z
	GOTO	label45
	MOVLW 0xC0
	MOVWF FCD_LCDDis_00059_arg_y
	GOTO	label47
label45
	MOVF FCD_LCDDis_00059_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label46
	MOVLW 0x90
	MOVWF FCD_LCDDis_00059_arg_y
	GOTO	label47
label46
	MOVLW 0xD0
	MOVWF FCD_LCDDis_00059_arg_y
label47
	BCF STATUS, RP0
	MOVF FCD_LCDDis_00059_arg_x, W
	BSF STATUS, RP0
	ADDWF FCD_LCDDis_00059_arg_y, W
	MOVWF FCD_LCDDis_00066_arg_in
	CLRF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x00000367
FC_CAL_SPI_0006D
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

	ORG 0x0000037A
FCM_read_p_00061
; { FCM_read_payload ; function begin
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
	MOVLW 0x61
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	BCF STATUS, RP0
	MOVF gbl_FCV_PAYLOAD_SIZE, W
	MOVWF gbl_FCV_LOOP_COUNT
	CLRF gbl_FCV_ARRAY_SUB
label48
	CLRF CompTempVar2295
	INCF CompTempVar2295, F
	MOVF gbl_FCV_LOOP_COUNT, F
	BTFSS STATUS,Z
	BCF CompTempVar2295,0
	MOVF CompTempVar2295, F
	BTFSS STATUS,Z
	GOTO	label49
	CALL FCD_SPI_Le_00054
	BCF	STATUS,IRP
	MOVLW LOW(gbl_FCV_PAYLOAD+D'0')
	MOVWF FSR
	MOVF gbl_FCV_ARRAY_SUB, W
	ADDWF FSR, F
	MOVF CompTempVarRet2190, W
	MOVWF INDF
	DECF gbl_FCV_LOOP_COUNT, W
	MOVWF gbl_FCV_LOOP_COUNT
	INCF gbl_FCV_ARRAY_SUB, W
	MOVWF gbl_FCV_ARRAY_SUB
	GOTO	label48
label49
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2297
	MOVLW 0x04
	IORWF CompTempVar2297, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_read_payload function end

	ORG 0x000003B1
FCM_read_a_0005F
; { FCM_read_addr ; function begin
	MOVLW 0x10
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_REG_TO_READ
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
	MOVF gbl_FCV_REG_TO_READ, W
	MOVWF FCD_SPI_Le_00052_arg_Char
	CALL FCD_SPI_Le_00052
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2190, W
	MOVWF gbl_FCV_NRF_ADDRESS
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2190, W
	MOVWF gbl_FCV_NRF_ADDRESS+D'1'
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2190, W
	MOVWF gbl_FCV_NRF_ADDRESS+D'2'
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2190, W
	MOVWF gbl_FCV_NRF_ADDRESS+D'3'
	CALL FCD_SPI_Le_00054
	MOVF CompTempVarRet2190, W
	MOVWF gbl_FCV_NRF_ADDRESS+D'4'
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2293
	MOVLW 0x04
	IORWF CompTempVar2293, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_read_addr function end

	ORG 0x000003E1
FCM_rcv_in_0005E
; { FCM_rcv_init ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_REG_TO_WRITE
	MOVLW 0x0F
	MOVWF gbl_FCV_SPI_WRT_DATA
	CALL FCM_spi_da_00051
	MOVLW 0x01
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x3F
	MOVWF gbl_FCV_SPI_WRT_DATA
	CALL FCM_spi_da_00051
	MOVLW 0x02
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x03
	MOVWF gbl_FCV_SPI_WRT_DATA
	CALL FCM_spi_da_00051
	MOVLW 0x03
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVWF gbl_FCV_SPI_WRT_DATA
	CALL FCM_spi_da_00051
	MOVLW 0x04
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x5F
	MOVWF gbl_FCV_SPI_WRT_DATA
	CALL FCM_spi_da_00051
	MOVLW 0x05
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x4C
	MOVWF gbl_FCV_SPI_WRT_DATA
	CALL FCM_spi_da_00051
	MOVLW 0x06
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVLW 0x27
	MOVWF gbl_FCV_SPI_WRT_DATA
	CALL FCM_spi_da_00051
	MOVLW 0x11
	MOVWF gbl_FCV_REG_TO_WRITE
	MOVF gbl_FCV_PAYLOAD_SIZE, W
	MOVWF gbl_FCV_SPI_WRT_DATA
	CALL FCM_spi_da_00051
	CALL FCM_setup__00064
	CALL FCM_nrf_cl_00065
	CALL FCM_nrf_fl_00063
	RETURN
; } FCM_rcv_init function end

	ORG 0x0000040D
FCM_displa_0005B
; { FCM_display_test ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_REG00, W
	MOVWF FCD_LCDDis_0005C_arg_Number
	CLRF FCD_LCDDis_0005C_arg_Number+D'1'
	CALL FCD_LCDDis_0005C
	MOVLW 0x04
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_x
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_REG01, W
	MOVWF FCD_LCDDis_0005C_arg_Number
	CLRF FCD_LCDDis_0005C_arg_Number+D'1'
	CALL FCD_LCDDis_0005C
	MOVLW 0x08
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_x
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_REG02, W
	MOVWF FCD_LCDDis_0005C_arg_Number
	CLRF FCD_LCDDis_0005C_arg_Number+D'1'
	CALL FCD_LCDDis_0005C
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x02
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_REG03, W
	MOVWF FCD_LCDDis_0005C_arg_Number
	CLRF FCD_LCDDis_0005C_arg_Number+D'1'
	CALL FCD_LCDDis_0005C
	MOVLW 0x04
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_x
	MOVLW 0x02
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_REG04, W
	MOVWF FCD_LCDDis_0005C_arg_Number
	CLRF FCD_LCDDis_0005C_arg_Number+D'1'
	CALL FCD_LCDDis_0005C
	MOVLW 0x08
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_x
	MOVLW 0x02
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_REG05, W
	MOVWF FCD_LCDDis_0005C_arg_Number
	CLRF FCD_LCDDis_0005C_arg_Number+D'1'
	CALL FCD_LCDDis_0005C
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	BCF STATUS, RP0
	MOVF gbl_FCV_NRF_REG06, W
	MOVWF FCD_LCDDis_0005C_arg_Number
	CLRF FCD_LCDDis_0005C_arg_Number+D'1'
	CALL FCD_LCDDis_0005C
	BCF STATUS, RP0
	CLRF gbl_FCV_FUNCTION_TEST_VAR+D'1'
	MOVF gbl_FCV_NRF_REG01, W
	ADDWF gbl_FCV_NRF_REG00, W
	MOVWF gbl_FCV_FUNCTION_TEST_VAR
	BTFSC STATUS,C
	INCF gbl_FCV_FUNCTION_TEST_VAR+D'1', F
	MOVF gbl_FCV_NRF_REG02, W
	ADDWF gbl_FCV_FUNCTION_TEST_VAR, F
	BTFSC STATUS,C
	INCF gbl_FCV_FUNCTION_TEST_VAR+D'1', F
	MOVF gbl_FCV_NRF_REG03, W
	ADDWF gbl_FCV_FUNCTION_TEST_VAR, F
	BTFSC STATUS,C
	INCF gbl_FCV_FUNCTION_TEST_VAR+D'1', F
	MOVF gbl_FCV_NRF_REG04, W
	ADDWF gbl_FCV_FUNCTION_TEST_VAR, F
	BTFSC STATUS,C
	INCF gbl_FCV_FUNCTION_TEST_VAR+D'1', F
	MOVF gbl_FCV_NRF_REG05, W
	ADDWF gbl_FCV_FUNCTION_TEST_VAR, F
	BTFSC STATUS,C
	INCF gbl_FCV_FUNCTION_TEST_VAR+D'1', F
	MOVF gbl_FCV_NRF_REG06, W
	ADDWF gbl_FCV_FUNCTION_TEST_VAR, F
	BTFSC STATUS,C
	INCF gbl_FCV_FUNCTION_TEST_VAR+D'1', F
	MOVLW 0x04
	MOVWF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x61
	BCF STATUS, RP0
	XORWF gbl_FCV_FUNCTION_TEST_VAR, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_FUNCTION_TEST_VAR+D'1', W
	BTFSS STATUS,Z
	GOTO	label50
	MOVLW 0x50
	BSF STATUS, RP0
	MOVWF CompTempVar2214
	MOVLW 0x41
	MOVWF CompTempVar2214+D'1'
	MOVLW 0x53
	MOVWF CompTempVar2214+D'2'
	MOVWF CompTempVar2214+D'3'
	MOVLW 0x45
	MOVWF CompTempVar2214+D'4'
	MOVLW 0x44
	MOVWF CompTempVar2214+D'5'
	MOVLW 0x21
	MOVWF CompTempVar2214+D'6'
	MOVWF CompTempVar2214+D'7'
	MOVWF CompTempVar2214+D'8'
	CLRF CompTempVar2214+D'9'
	MOVLW HIGH(CompTempVar2214+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2214+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x09
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	MOVLW 0xDF
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2216
	MOVLW 0x20
	IORWF CompTempVar2216, W
	MOVWF gbl_porta
	RETURN
label50
	MOVLW 0x46
	BSF STATUS, RP0
	MOVWF CompTempVar2217
	MOVLW 0x41
	MOVWF CompTempVar2217+D'1'
	MOVLW 0x49
	MOVWF CompTempVar2217+D'2'
	MOVLW 0x4C
	MOVWF CompTempVar2217+D'3'
	MOVLW 0x45
	MOVWF CompTempVar2217+D'4'
	MOVLW 0x44
	MOVWF CompTempVar2217+D'5'
	MOVLW 0x21
	MOVWF CompTempVar2217+D'6'
	MOVWF CompTempVar2217+D'7'
	MOVWF CompTempVar2217+D'8'
	CLRF CompTempVar2217+D'9'
	MOVLW HIGH(CompTempVar2217+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2217+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x09
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	MOVLW 0xFE
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2219
	MOVLW 0x01
	IORWF CompTempVar2219, W
	MOVWF gbl_portc
	RETURN
; } FCM_display_test function end

	ORG 0x000004D2
FCM_check__00060
; { FCM_check_fifo_status ; function begin
	MOVLW 0x17
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_REG_TO_READ
	CALL FCM_spi_da_00053
	MOVF gbl_FCV_SPI_RCV_DATA, W
	MOVWF gbl_FCV_FIFO_STATUS_REG
	RETURN
; } FCM_check_fifo_status function end

	ORG 0x000004DA
FCD_LCDDis_00062
; { FCD_LCDDisplay0_ClearLine ; function begin
	MOVLW 0x10
	MOVWF FCD_LCDDis_00062_1_rowcount
	CLRF FCD_LCDDis_00059_arg_x
	MOVF FCD_LCDDis_00062_arg_Line, W
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00062_1_count
label51
	MOVF FCD_LCDDis_00062_1_rowcount, W
	SUBWF FCD_LCDDis_00062_1_count, W
	BTFSC STATUS,C
	GOTO	label52
	MOVLW 0x20
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00066_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	BCF STATUS, RP0
	INCF FCD_LCDDis_00062_1_count, F
	GOTO	label51
label52
	CLRF FCD_LCDDis_00059_arg_x
	MOVF FCD_LCDDis_00062_arg_Line, W
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	RETURN
; } FCD_LCDDisplay0_ClearLine function end

	ORG 0x000004F6
FCD_LCDDis_00058
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_00066_arg_in
	CLRF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00066_arg_in
	CLRF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x00000507
FCM_rcv_ma_0005D
; { FCM_rcv_macro ; function begin
	CALL FCM_rcv_in_0005E
	CALL FCM_read_a_0005F
	MOVLW 0x06
	MOVWF FCD_LCDDis_00059_arg_x
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW HIGH(gbl_FCV_NRF_ADDRESS+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(gbl_FCV_NRF_ADDRESS+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	BCF gbl_FCV_START_FLAG,1
label53
	CALL FCM_check__00060
	MOVF gbl_FCV_FIFO_STATUS_REG, W
	XORLW 0x12
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label71
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2243
	MOVLW 0x20
	IORWF CompTempVar2243, W
	MOVWF gbl_porta
	BCF PCLATH,3
	CALL FCM_read_p_00061
	MOVLW 0x02
	MOVWF FCD_LCDDis_00062_arg_Line
	CALL FCD_LCDDis_00062
	MOVLW 0x03
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_00062_arg_Line
	CALL FCD_LCDDis_00062
	BCF STATUS, RP0
	MOVF gbl_FCV_PAYLOAD, W
	XORLW 0x61
	BTFSC STATUS,Z
	GOTO	label54
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label55
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label56
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label57
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label59
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label60
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label61
	GOTO	label62
label54
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x45
	MOVWF CompTempVar2244+D'3'
	MOVLW 0x46
	MOVWF CompTempVar2244+D'5'
	MOVLW 0x48
	MOVWF CompTempVar2244
	MOVLW 0x4C
	MOVWF CompTempVar2244+D'8'
	MOVLW 0x4D
	MOVWF CompTempVar2244+D'2'
	MOVLW 0x4F
	MOVWF CompTempVar2244+D'1'
	MOVWF CompTempVar2244+D'6'
	MOVLW 0x55
	MOVWF CompTempVar2244+D'7'
	MOVLW 0x5F
	MOVWF CompTempVar2244+D'4'
	CLRF CompTempVar2244+D'9'
	MOVLW HIGH(CompTempVar2244+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2244+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x09
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	GOTO	label62
label55
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x43
	MOVWF CompTempVar2246+D'6'
	MOVLW 0x45
	MOVWF CompTempVar2246+D'3'
	MOVWF CompTempVar2246+D'9'
	MOVLW 0x48
	MOVWF CompTempVar2246
	MOVLW 0x4D
	MOVWF CompTempVar2246+D'2'
	MOVLW 0x4F
	MOVWF CompTempVar2246+D'1'
	MOVWF CompTempVar2246+D'7'
	MOVLW 0x52
	MOVWF CompTempVar2246+D'8'
	MOVLW 0x53
	MOVWF CompTempVar2246+D'5'
	MOVLW 0x5F
	MOVWF CompTempVar2246+D'4'
	CLRF CompTempVar2246+D'10'
	MOVLW HIGH(CompTempVar2246+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2246+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	GOTO	label62
label56
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x32
	MOVWF CompTempVar2248+D'6'
	MOVLW 0x34
	MOVWF CompTempVar2248+D'7'
	MOVLW 0x43
	MOVWF CompTempVar2248+D'9'
	MOVLW 0x45
	MOVWF CompTempVar2248+D'1'
	MOVWF CompTempVar2248+D'3'
	MOVLW 0x52
	MOVWF CompTempVar2248
	MOVLW 0x53
	MOVWF CompTempVar2248+D'2'
	MOVWF CompTempVar2248+D'8'
	MOVLW 0x54
	MOVWF CompTempVar2248+D'4'
	MOVLW 0x5F
	MOVWF CompTempVar2248+D'5'
	CLRF CompTempVar2248+D'10'
	MOVLW HIGH(CompTempVar2248+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2248+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	GOTO	label62
label57
	BTFSC gbl_FCV_START_FLAG,1
	GOTO	label58
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x41
	MOVWF CompTempVar2250+D'2'
	MOVLW 0x52
	MOVWF CompTempVar2250+D'3'
	MOVLW 0x53
	MOVWF CompTempVar2250
	MOVLW 0x54
	MOVWF CompTempVar2250+D'1'
	MOVWF CompTempVar2250+D'4'
	CLRF CompTempVar2250+D'5'
	MOVLW HIGH(CompTempVar2250+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2250+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	BSF gbl_FCV_START_FLAG,1
	GOTO	label62
label58
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x53
	MOVWF CompTempVar2252
	MOVLW 0x54
	MOVWF CompTempVar2252+D'1'
	MOVLW 0x4F
	MOVWF CompTempVar2252+D'2'
	MOVLW 0x50
	MOVWF CompTempVar2252+D'3'
	CLRF CompTempVar2252+D'4'
	MOVLW HIGH(CompTempVar2252+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2252+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x04
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	BCF gbl_FCV_START_FLAG,1
	GOTO	label62
label59
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x43
	MOVWF CompTempVar2254+D'7'
	MOVLW 0x45
	MOVWF CompTempVar2254+D'2'
	MOVWF CompTempVar2254+D'10'
	MOVLW 0x47
	MOVWF CompTempVar2254
	MOVLW 0x4F
	MOVWF CompTempVar2254+D'8'
	MOVLW 0x52
	MOVWF CompTempVar2254+D'9'
	MOVLW 0x53
	MOVWF CompTempVar2254+D'3'
	MOVWF CompTempVar2254+D'6'
	MOVLW 0x54
	MOVWF CompTempVar2254+D'4'
	MOVLW 0x55
	MOVWF CompTempVar2254+D'1'
	MOVLW 0x5F
	MOVWF CompTempVar2254+D'5'
	CLRF CompTempVar2254+D'11'
	MOVLW HIGH(CompTempVar2254+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2254+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x0B
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	GOTO	label62
label60
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x45
	MOVWF CompTempVar2256+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2256+D'6'
	MOVLW 0x47
	MOVWF CompTempVar2256
	MOVLW 0x4C
	MOVWF CompTempVar2256+D'9'
	MOVLW 0x4F
	MOVWF CompTempVar2256+D'7'
	MOVLW 0x53
	MOVWF CompTempVar2256+D'3'
	MOVLW 0x54
	MOVWF CompTempVar2256+D'4'
	MOVLW 0x55
	MOVWF CompTempVar2256+D'1'
	MOVWF CompTempVar2256+D'8'
	MOVLW 0x5F
	MOVWF CompTempVar2256+D'5'
	CLRF CompTempVar2256+D'10'
	MOVLW HIGH(CompTempVar2256+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2256+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	GOTO	label62
label61
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x42
	MOVWF CompTempVar2258
	MOVLW 0x55
	MOVWF CompTempVar2258+D'1'
	MOVLW 0x5A
	MOVWF CompTempVar2258+D'2'
	MOVWF CompTempVar2258+D'3'
	MOVLW 0x45
	MOVWF CompTempVar2258+D'4'
	MOVLW 0x52
	MOVWF CompTempVar2258+D'5'
	CLRF CompTempVar2258+D'6'
	MOVLW HIGH(CompTempVar2258+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2258+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
label62
	BCF STATUS, RP0
	MOVF gbl_FCV_PAYLOAD, W
	XORLW 0x41
	BTFSC STATUS,Z
	GOTO	label63
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label64
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label65
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label66
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label67
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label68
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label69
	BSF PCLATH,3
	GOTO	label70
label63
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x02
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x53
	MOVWF CompTempVar2260
	MOVLW 0x48
	MOVWF CompTempVar2260+D'1'
	MOVLW 0x49
	MOVWF CompTempVar2260+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2260+D'3'
	MOVLW 0x54
	MOVWF CompTempVar2260+D'4'
	MOVLW 0x2B
	MOVWF CompTempVar2260+D'5'
	CLRF CompTempVar2260+D'6'
	MOVLW HIGH(CompTempVar2260+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2260+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x45
	MOVWF CompTempVar2262+D'3'
	MOVLW 0x46
	MOVWF CompTempVar2262+D'5'
	MOVLW 0x48
	MOVWF CompTempVar2262
	MOVLW 0x4C
	MOVWF CompTempVar2262+D'8'
	MOVLW 0x4D
	MOVWF CompTempVar2262+D'2'
	MOVLW 0x4F
	MOVWF CompTempVar2262+D'1'
	MOVWF CompTempVar2262+D'6'
	MOVLW 0x55
	MOVWF CompTempVar2262+D'7'
	MOVLW 0x5F
	MOVWF CompTempVar2262+D'4'
	CLRF CompTempVar2262+D'9'
	MOVLW HIGH(CompTempVar2262+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2262+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x09
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BSF PCLATH,3
	GOTO	label70
label64
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x02
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x53
	MOVWF CompTempVar2264
	MOVLW 0x48
	MOVWF CompTempVar2264+D'1'
	MOVLW 0x49
	MOVWF CompTempVar2264+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2264+D'3'
	MOVLW 0x54
	MOVWF CompTempVar2264+D'4'
	MOVLW 0x2B
	MOVWF CompTempVar2264+D'5'
	CLRF CompTempVar2264+D'6'
	MOVLW HIGH(CompTempVar2264+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2264+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x43
	MOVWF CompTempVar2266+D'6'
	MOVLW 0x45
	MOVWF CompTempVar2266+D'3'
	MOVWF CompTempVar2266+D'9'
	MOVLW 0x48
	MOVWF CompTempVar2266
	MOVLW 0x4D
	MOVWF CompTempVar2266+D'2'
	MOVLW 0x4F
	MOVWF CompTempVar2266+D'1'
	MOVWF CompTempVar2266+D'7'
	MOVLW 0x52
	MOVWF CompTempVar2266+D'8'
	MOVLW 0x53
	MOVWF CompTempVar2266+D'5'
	MOVLW 0x5F
	MOVWF CompTempVar2266+D'4'
	CLRF CompTempVar2266+D'10'
	MOVLW HIGH(CompTempVar2266+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2266+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BSF PCLATH,3
	GOTO	label70
label65
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x02
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x53
	MOVWF CompTempVar2268
	MOVLW 0x48
	MOVWF CompTempVar2268+D'1'
	MOVLW 0x49
	MOVWF CompTempVar2268+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2268+D'3'
	MOVLW 0x54
	MOVWF CompTempVar2268+D'4'
	MOVLW 0x2B
	MOVWF CompTempVar2268+D'5'
	CLRF CompTempVar2268+D'6'
	MOVLW HIGH(CompTempVar2268+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2268+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x32
	MOVWF CompTempVar2270+D'6'
	MOVLW 0x34
	MOVWF CompTempVar2270+D'7'
	MOVLW 0x43
	MOVWF CompTempVar2270+D'9'
	MOVLW 0x45
	MOVWF CompTempVar2270+D'1'
	MOVWF CompTempVar2270+D'3'
	MOVLW 0x52
	MOVWF CompTempVar2270
	MOVLW 0x53
	MOVWF CompTempVar2270+D'2'
	MOVWF CompTempVar2270+D'8'
	MOVLW 0x54
	MOVWF CompTempVar2270+D'4'
	MOVLW 0x5F
	MOVWF CompTempVar2270+D'5'
	CLRF CompTempVar2270+D'10'
	MOVLW HIGH(CompTempVar2270+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2270+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BSF PCLATH,3
	GOTO	label70
label66
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x02
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x53
	MOVWF CompTempVar2272
	MOVLW 0x48
	MOVWF CompTempVar2272+D'1'
	MOVLW 0x49
	MOVWF CompTempVar2272+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2272+D'3'
	MOVLW 0x54
	MOVWF CompTempVar2272+D'4'
	MOVLW 0x2B
	MOVWF CompTempVar2272+D'5'
	CLRF CompTempVar2272+D'6'
	MOVLW HIGH(CompTempVar2272+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2272+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x2F
	MOVWF CompTempVar2274+D'5'
	MOVLW 0x41
	MOVWF CompTempVar2274+D'2'
	MOVLW 0x4F
	MOVWF CompTempVar2274+D'8'
	MOVLW 0x50
	MOVWF CompTempVar2274+D'9'
	MOVLW 0x52
	MOVWF CompTempVar2274+D'3'
	MOVLW 0x53
	MOVWF CompTempVar2274
	MOVWF CompTempVar2274+D'6'
	MOVLW 0x54
	MOVWF CompTempVar2274+D'1'
	MOVWF CompTempVar2274+D'4'
	MOVWF CompTempVar2274+D'7'
	CLRF CompTempVar2274+D'10'
	MOVLW HIGH(CompTempVar2274+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2274+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BSF PCLATH,3
	GOTO	label70
label67
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x02
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x53
	MOVWF CompTempVar2276
	MOVLW 0x48
	MOVWF CompTempVar2276+D'1'
	MOVLW 0x49
	MOVWF CompTempVar2276+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2276+D'3'
	MOVLW 0x54
	MOVWF CompTempVar2276+D'4'
	MOVLW 0x2B
	MOVWF CompTempVar2276+D'5'
	CLRF CompTempVar2276+D'6'
	MOVLW HIGH(CompTempVar2276+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2276+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x43
	MOVWF CompTempVar2278+D'7'
	MOVLW 0x45
	MOVWF CompTempVar2278+D'2'
	MOVWF CompTempVar2278+D'10'
	MOVLW 0x47
	MOVWF CompTempVar2278
	MOVLW 0x4F
	MOVWF CompTempVar2278+D'8'
	MOVLW 0x52
	MOVWF CompTempVar2278+D'9'
	MOVLW 0x53
	MOVWF CompTempVar2278+D'3'
	MOVWF CompTempVar2278+D'6'
	MOVLW 0x54
	MOVWF CompTempVar2278+D'4'
	MOVLW 0x55
	MOVWF CompTempVar2278+D'1'
	MOVLW 0x5F
	MOVWF CompTempVar2278+D'5'
	CLRF CompTempVar2278+D'11'
	MOVLW HIGH(CompTempVar2278+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2278+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x0B
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BSF PCLATH,3
	GOTO	label70
label68
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x02
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x53
	MOVWF CompTempVar2280
	MOVLW 0x48
	MOVWF CompTempVar2280+D'1'
	MOVLW 0x49
	MOVWF CompTempVar2280+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2280+D'3'
	MOVLW 0x54
	MOVWF CompTempVar2280+D'4'
	MOVLW 0x2B
	MOVWF CompTempVar2280+D'5'
	CLRF CompTempVar2280+D'6'
	MOVLW HIGH(CompTempVar2280+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2280+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x45
	MOVWF CompTempVar2282+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2282+D'6'
	MOVLW 0x47
	MOVWF CompTempVar2282
	MOVLW 0x4C
	MOVWF CompTempVar2282+D'9'
	MOVLW 0x4F
	MOVWF CompTempVar2282+D'7'
	MOVLW 0x53
	MOVWF CompTempVar2282+D'3'
	MOVLW 0x54
	MOVWF CompTempVar2282+D'4'
	MOVLW 0x55
	MOVWF CompTempVar2282+D'1'
	MOVWF CompTempVar2282+D'8'
	MOVLW 0x5F
	MOVWF CompTempVar2282+D'5'
	CLRF CompTempVar2282+D'10'
	MOVLW HIGH(CompTempVar2282+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2282+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BSF PCLATH,3
	GOTO	label70
label69
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x02
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x53
	MOVWF CompTempVar2284
	MOVLW 0x48
	MOVWF CompTempVar2284+D'1'
	MOVLW 0x49
	MOVWF CompTempVar2284+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2284+D'3'
	MOVLW 0x54
	MOVWF CompTempVar2284+D'4'
	MOVLW 0x2B
	MOVWF CompTempVar2284+D'5'
	CLRF CompTempVar2284+D'6'
	MOVLW HIGH(CompTempVar2284+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2284+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x42
	MOVWF CompTempVar2286
	MOVLW 0x55
	MOVWF CompTempVar2286+D'1'
	MOVLW 0x5A
	MOVWF CompTempVar2286+D'2'
	MOVWF CompTempVar2286+D'3'
	MOVLW 0x45
	MOVWF CompTempVar2286+D'4'
	MOVLW 0x52
	MOVWF CompTempVar2286+D'5'
	CLRF CompTempVar2286+D'6'
	MOVLW HIGH(CompTempVar2286+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2286+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
label70
	BCF PCLATH,3
	CALL FCM_nrf_fl_00063
	GOTO	label53
label71
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	BCF PCLATH,3
	GOTO	label53
; } FCM_rcv_macro function end

	ORG 0x00000820
FCM_nrf_FU_00057
; { FCM_nrf_FUNCTION_test ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCV_REG_TO_READ
	BCF PCLATH,3
	CALL FCM_spi_da_00053
	MOVF gbl_FCV_SPI_RCV_DATA, W
	MOVWF gbl_FCV_NRF_REG00
	MOVLW 0x01
	MOVWF gbl_FCV_REG_TO_READ
	CALL FCM_spi_da_00053
	MOVF gbl_FCV_SPI_RCV_DATA, W
	MOVWF gbl_FCV_NRF_REG01
	MOVLW 0x02
	MOVWF gbl_FCV_REG_TO_READ
	CALL FCM_spi_da_00053
	MOVF gbl_FCV_SPI_RCV_DATA, W
	MOVWF gbl_FCV_NRF_REG02
	MOVLW 0x03
	MOVWF gbl_FCV_REG_TO_READ
	CALL FCM_spi_da_00053
	MOVF gbl_FCV_SPI_RCV_DATA, W
	MOVWF gbl_FCV_NRF_REG03
	MOVLW 0x04
	MOVWF gbl_FCV_REG_TO_READ
	CALL FCM_spi_da_00053
	MOVF gbl_FCV_SPI_RCV_DATA, W
	MOVWF gbl_FCV_NRF_REG04
	MOVLW 0x05
	MOVWF gbl_FCV_REG_TO_READ
	CALL FCM_spi_da_00053
	MOVF gbl_FCV_SPI_RCV_DATA, W
	MOVWF gbl_FCV_NRF_REG05
	MOVLW 0x06
	MOVWF gbl_FCV_REG_TO_READ
	CALL FCM_spi_da_00053
	MOVF gbl_FCV_SPI_RCV_DATA, W
	MOVWF gbl_FCV_NRF_REG06
	CALL FCD_LCDDis_00058
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	BSF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x20
	MOVWF CompTempVar2191+D'6'
	MOVLW 0x44
	MOVWF CompTempVar2191+D'2'
	MOVLW 0x45
	MOVWF CompTempVar2191+D'5'
	MOVWF CompTempVar2191+D'8'
	MOVLW 0x47
	MOVWF CompTempVar2191+D'13'
	MOVLW 0x49
	MOVWF CompTempVar2191+D'11'
	MOVLW 0x4C
	MOVWF CompTempVar2191+D'4'
	MOVLW 0x4D
	MOVWF CompTempVar2191
	MOVLW 0x4E
	MOVWF CompTempVar2191+D'12'
	MOVLW 0x4F
	MOVWF CompTempVar2191+D'1'
	MOVLW 0x53
	MOVWF CompTempVar2191+D'9'
	MOVLW 0x54
	MOVWF CompTempVar2191+D'7'
	MOVWF CompTempVar2191+D'10'
	MOVLW 0x55
	MOVWF CompTempVar2191+D'3'
	CLRF CompTempVar2191+D'14'
	MOVLW HIGH(CompTempVar2191+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2191+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x0E
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	BCF STATUS, RP0
	CLRF gbl_FCLV_LOOP1
label72
	MOVLW 0x05
	SUBWF gbl_FCLV_LOOP1, W
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label75
	MOVLW 0x2E
	MOVWF CompTempVar2193
	CLRF CompTempVar2193+D'1'
	MOVLW HIGH(CompTempVar2193+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2193+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	BCF PCLATH,3
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	CLRF gbl_FCLV_LOOP2
label73
	MOVLW 0x05
	SUBWF gbl_FCLV_LOOP2, W
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label74
	MOVLW 0xFE
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x64
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	BCF PCLATH,3
	CALL delay_ms_00000
	MOVLW 0xFE
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2195
	MOVLW 0x01
	IORWF CompTempVar2195, W
	MOVWF gbl_portc
	MOVLW 0x64
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	BCF STATUS, RP0
	INCF gbl_FCLV_LOOP2, F
	BSF PCLATH,3
	GOTO	label73
label74
	INCF gbl_FCLV_LOOP1, F
	GOTO	label72
label75
	MOVLW 0xFE
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	BCF PCLATH,3
	CALL FCD_LCDDis_00058
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	BSF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x20
	MOVWF CompTempVar2196+D'7'
	MOVWF CompTempVar2196+D'10'
	MOVLW 0x21
	MOVWF CompTempVar2196+D'15'
	MOVLW 0x44
	MOVWF CompTempVar2196+D'11'
	MOVLW 0x45
	MOVWF CompTempVar2196+D'1'
	MOVWF CompTempVar2196+D'14'
	MOVLW 0x47
	MOVWF CompTempVar2196+D'6'
	MOVLW 0x49
	MOVWF CompTempVar2196+D'4'
	MOVWF CompTempVar2196+D'8'
	MOVLW 0x4E
	MOVWF CompTempVar2196+D'5'
	MOVWF CompTempVar2196+D'13'
	MOVLW 0x4F
	MOVWF CompTempVar2196+D'12'
	MOVLW 0x53
	MOVWF CompTempVar2196+D'2'
	MOVWF CompTempVar2196+D'9'
	MOVLW 0x54
	MOVWF CompTempVar2196
	MOVWF CompTempVar2196+D'3'
	CLRF CompTempVar2196+D'16'
	MOVLW HIGH(CompTempVar2196+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2196+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x10
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	CALL FCM_displa_0005B
	RETURN
; } FCM_nrf_FUNCTION_test function end

	ORG 0x000008E5
FCI_SCOPY_00000
; { FCI_SCOPY ; function begin
	BSF STATUS, RP0
	CLRF FCI_SCOPY_00000_1_len
label76
	BCF STATUS, RP0
	MOVF FCI_SCOPY_00000_arg_iSrc_len, W
	BSF STATUS, RP0
	SUBWF FCI_SCOPY_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label77
	BCF STATUS, RP0
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	BSF STATUS, RP0
	SUBWF FCI_SCOPY_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label77
	BCF STATUS,IRP
	BCF STATUS, RP0
	BTFSC FCI_SCOPY_00000_arg_sSrc+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	BSF STATUS, RP0
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label77
	BCF STATUS,IRP
	BCF STATUS, RP0
	BTFSC FCI_SCOPY_00000_arg_sSrc+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	MOVWF FSR
	BSF STATUS, RP0
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
	GOTO	label76
label77
	BCF STATUS, RP0
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	BSF STATUS, RP0
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

	ORG 0x00000924
FCD_SPI_Le_00070
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
	BCF PCLATH,3
	CALL FC_CAL_SPI_0006D
	RETURN
; } FCD_SPI_Legacy0_SPI_Init function end

	ORG 0x00000930
FCD_LCDDis_00067
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
	BCF PCLATH,3
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00066_arg_in
	CLRF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00066_arg_in
	CLRF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x32
	MOVWF FCD_LCDDis_00066_arg_in
	CLRF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x2C
	MOVWF FCD_LCDDis_00066_arg_in
	CLRF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x06
	MOVWF FCD_LCDDis_00066_arg_in
	CLRF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00066_arg_in
	CLRF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x01
	MOVWF FCD_LCDDis_00066_arg_in
	CLRF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00066_arg_in
	CLRF FCD_LCDDis_00066_arg_mask
	CALL FCD_LCDDis_00066
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x00000987
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	MOVLW 0xFD
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
	MOVWF CompTempVar2339
	MOVLW 0x04
	IORWF CompTempVar2339, W
	MOVWF gbl_portc
	CALL FCD_LCDDis_00067
	CALL FCD_LCDDis_00058
	BSF PCLATH,3
	CALL FCD_SPI_Le_00070
	MOVLW 0x47
	BSF STATUS, RP0
	MOVWF CompTempVar2340
	MOVLW 0x42
	MOVWF CompTempVar2340+D'1'
	MOVLW 0x50
	MOVWF CompTempVar2340+D'2'
	MOVLW 0x30
	MOVWF CompTempVar2340+D'3'
	MOVWF CompTempVar2340+D'4'
	CLRF CompTempVar2340+D'5'
	MOVLW HIGH(CompTempVar2340+D'0')
	BCF STATUS, RP0
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2340+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	MOVLW 0x05
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_NRF_ADDRESS+D'0')
	BSF STATUS, RP0
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_NRF_ADDRESS+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x05
	BCF STATUS, RP0
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	BSF PCLATH,3
	CALL FCI_SCOPY_00000
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_FCV_PAYLOAD_SIZE
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2343
	MOVLW 0x02
	IORWF CompTempVar2343, W
	MOVWF gbl_portc
	CLRF FCD_LCDDis_00059_arg_x
	BSF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_y
	BCF PCLATH,3
	CALL FCD_LCDDis_00059
	MOVLW 0x2D
	MOVWF CompTempVar2344+D'3'
	MOVLW 0x45
	MOVWF CompTempVar2344+D'1'
	MOVWF CompTempVar2344+D'5'
	MOVLW 0x47
	MOVWF CompTempVar2344
	MOVLW 0x50
	MOVWF CompTempVar2344+D'4'
	MOVLW 0x52
	MOVWF CompTempVar2344+D'2'
	MOVWF CompTempVar2344+D'6'
	CLRF CompTempVar2344+D'7'
	MOVLW HIGH(CompTempVar2344+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2344+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x07
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x45
	MOVWF CompTempVar2346
	MOVWF CompTempVar2346+D'5'
	MOVWF CompTempVar2346+D'6'
	MOVLW 0x47
	MOVWF CompTempVar2346+D'2'
	MOVWF CompTempVar2346+D'10'
	MOVLW 0x49
	MOVWF CompTempVar2346+D'3'
	MOVWF CompTempVar2346+D'8'
	MOVLW 0x4E
	MOVWF CompTempVar2346+D'1'
	MOVWF CompTempVar2346+D'4'
	MOVWF CompTempVar2346+D'9'
	MOVLW 0x52
	MOVWF CompTempVar2346+D'7'
	CLRF CompTempVar2346+D'11'
	MOVLW HIGH(CompTempVar2346+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2346+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x0B
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x03
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x20
	MOVWF CompTempVar2348+D'3'
	MOVLW 0x45
	MOVWF CompTempVar2348+D'5'
	MOVWF CompTempVar2348+D'8'
	MOVLW 0x46
	MOVWF CompTempVar2348+D'2'
	MOVLW 0x4E
	MOVWF CompTempVar2348
	MOVLW 0x52
	MOVWF CompTempVar2348+D'1'
	MOVWF CompTempVar2348+D'9'
	MOVLW 0x53
	MOVWF CompTempVar2348+D'6'
	MOVLW 0x54
	MOVWF CompTempVar2348+D'4'
	MOVWF CompTempVar2348+D'7'
	CLRF CompTempVar2348+D'10'
	MOVLW HIGH(CompTempVar2348+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2348+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	MOVLW 0x02
	BCF STATUS, RP0
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2350
	CLRF CompTempVar2351
	DECF CompTempVar2350, W
	BTFSC STATUS,Z
	INCF CompTempVar2351, F
	BCF gbl_FCV_SW_TEST,0
	MOVF CompTempVar2351, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SW_TEST,0
	BSF PCLATH,3
	BTFSC gbl_FCV_SW_TEST,0
	GOTO	label79
	CALL FCM_nrf_FU_00057
label78
	BSF PCLATH,3
	GOTO	label78
label79
	MOVLW 0x08
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x08
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2352
	CLRF CompTempVar2353
	MOVLW 0x08
	SUBWF CompTempVar2352, W
	BTFSC STATUS,Z
	INCF CompTempVar2353, F
	BCF gbl_FCV_SW_RXTX,2
	MOVF CompTempVar2353, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SW_RXTX,2
	BTFSC gbl_FCV_SW_RXTX,2
	GOTO	label80
	BCF PCLATH,3
	CALL FCD_LCDDis_00058
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	BSF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x20
	MOVWF CompTempVar2354+D'8'
	MOVLW 0x43
	MOVWF CompTempVar2354+D'2'
	MOVLW 0x44
	MOVWF CompTempVar2354+D'11'
	MOVLW 0x45
	MOVWF CompTempVar2354+D'1'
	MOVWF CompTempVar2354+D'4'
	MOVWF CompTempVar2354+D'6'
	MOVWF CompTempVar2354+D'12'
	MOVLW 0x49
	MOVWF CompTempVar2354+D'3'
	MOVLW 0x4D
	MOVWF CompTempVar2354+D'9'
	MOVLW 0x4F
	MOVWF CompTempVar2354+D'10'
	MOVLW 0x52
	MOVWF CompTempVar2354
	MOVWF CompTempVar2354+D'7'
	MOVLW 0x56
	MOVWF CompTempVar2354+D'5'
	CLRF CompTempVar2354+D'13'
	MOVLW HIGH(CompTempVar2354+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2354+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x0D
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x41
	MOVWF CompTempVar2356
	MOVLW 0x44
	MOVWF CompTempVar2356+D'1'
	MOVWF CompTempVar2356+D'2'
	MOVLW 0x52
	MOVWF CompTempVar2356+D'3'
	MOVLW 0x3D
	MOVWF CompTempVar2356+D'4'
	CLRF CompTempVar2356+D'5'
	MOVLW HIGH(CompTempVar2356+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2356+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
	CALL FCM_rcv_ma_0005D
	BSF PCLATH,3
	GOTO	label81
label80
	BCF PCLATH,3
	CALL FCD_LCDDis_00058
	BCF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_x
	BSF STATUS, RP0
	CLRF FCD_LCDDis_00059_arg_y
	CALL FCD_LCDDis_00059
	MOVLW 0x20
	MOVWF CompTempVar2358+D'11'
	MOVLW 0x41
	MOVWF CompTempVar2358+D'2'
	MOVLW 0x44
	MOVWF CompTempVar2358+D'14'
	MOVLW 0x45
	MOVWF CompTempVar2358+D'9'
	MOVWF CompTempVar2358+D'15'
	MOVLW 0x49
	MOVWF CompTempVar2358+D'6'
	MOVLW 0x4D
	MOVWF CompTempVar2358+D'5'
	MOVWF CompTempVar2358+D'12'
	MOVLW 0x4E
	MOVWF CompTempVar2358+D'3'
	MOVLW 0x4F
	MOVWF CompTempVar2358+D'13'
	MOVLW 0x52
	MOVWF CompTempVar2358+D'1'
	MOVWF CompTempVar2358+D'10'
	MOVLW 0x53
	MOVWF CompTempVar2358+D'4'
	MOVLW 0x54
	MOVWF CompTempVar2358
	MOVWF CompTempVar2358+D'7'
	MOVWF CompTempVar2358+D'8'
	CLRF CompTempVar2358+D'16'
	MOVLW HIGH(CompTempVar2358+D'0')
	BCF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_String+D'1'
	MOVLW LOW(CompTempVar2358+D'0')
	MOVWF FCD_LCDDis_0005A_arg_String
	MOVLW 0x10
	BSF STATUS, RP0
	MOVWF FCD_LCDDis_0005A_arg_MSZ_String
	CALL FCD_LCDDis_0005A
label81
	BSF PCLATH,3
	GOTO	label81
; } main function end

	ORG 0x00000AC7
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
	BCF gbl_FCV_SW_TEST,0
	CLRF gbl_FCV_ARRAY_SUB
	BCF gbl_FCV_START_FLAG,1
	CLRF gbl_FCV_FUNCTION_TEST_VAR
	CLRF gbl_FCV_FUNCTION_TEST_VAR+D'1'
	MOVLW 0x20
	MOVWF gbl_FCV_NRF_ADDRESS
	CLRF gbl_FCV_NRF_ADDRESS+D'1'
	CLRF gbl_FCV_SPI_WRT_DATA
	BCF gbl_FCV_SW_RXTX,2
	CLRF gbl_FCV_NRF_REG00
	CLRF gbl_FCV_REG_TO_WRITE
	CLRF gbl_FCV_NRF_REG01
	CLRF gbl_FCV_PAYLOAD_SIZE
	CLRF gbl_FCV_NRF_REG03
	CLRF gbl_FCV_FIFO_STATUS_REG
	CLRF gbl_FCV_LOOP_COUNT
	CLRF gbl_FCV_SPI_RCV_DATA
	CLRF gbl_FCV_NRF_REG04
	CLRF gbl_FCV_REG_TO_READ
	CLRF gbl_FCV_NRF_REG05
	BSF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000B04
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
