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
; Heap block 1, size:35 (0x0000005C - 0x0000007E)
__HEAP_BLOCK1_BANK               EQU	0x00000000
__HEAP_BLOCK1_START_OFFSET       EQU	0x0000005C
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000007E
; Heap block 2, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK2_END_OFFSET         EQU	0x00000000
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_16_1_00003_arg_a           EQU	0x00000051 ; bytes:2
__div_16_1_00003_arg_b           EQU	0x00000053 ; bytes:2
CompTempVarRet214                EQU	0x0000005A ; bytes:2
__div_16_1_00003_1_r             EQU	0x00000057 ; bytes:2
__div_16_1_00003_1_i             EQU	0x00000059 ; bytes:1
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
gbl_FCV_SPB4                     EQU	0x00000042 ; bit:0
gbl_FCV_SPI_IHAP                 EQU	0x00000043 ; bytes:1
gbl_FCV_OSPI_OUT_BIT             EQU	0x00000042 ; bit:1
gbl_FCV_SPB5                     EQU	0x00000042 ; bit:2
gbl_FCV_SPB6                     EQU	0x00000042 ; bit:3
gbl_FCV_SPB7                     EQU	0x00000042 ; bit:4
gbl_FCV_RF_CONFIG                EQU	0x00000044 ; bytes:1
gbl_FCV_OSPI_DATAIN              EQU	0x00000045 ; bytes:1
gbl_FCV_OSPI_DATAOUT             EQU	0x00000046 ; bytes:1
gbl_FCV_OSPI_IN_BIT              EQU	0x00000042 ; bit:5
gbl_FCV_SPB0                     EQU	0x00000042 ; bit:6
gbl_FCV_SPB1                     EQU	0x00000042 ; bit:7
gbl_FCV_SPB2                     EQU	0x00000047 ; bit:0
gbl_FCV_SPB3                     EQU	0x00000047 ; bit:1
gbl_FCLV_LOOP1                   EQU	0x00000048 ; bytes:1
gbl_FCLV_LOOP2                   EQU	0x00000049 ; bytes:1
gbl_FCLV_LOOP3                   EQU	0x0000004A ; bytes:1
gbl_FCLV_LOOP4                   EQU	0x0000004B ; bytes:1
Wdt_Delay__0003E_arg_delay       EQU	0x00000051 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x00000052 ; bytes:1
CompTempVar2188                  EQU	0x0000004C ; bytes:1
CompTempVar2189                  EQU	0x0000004C ; bytes:1
CompTempVar2190                  EQU	0x0000004D ; bytes:1
CompTempVar2191                  EQU	0x0000004C ; bytes:1
CompTempVar2192                  EQU	0x0000004D ; bytes:1
CompTempVar2193                  EQU	0x0000004C ; bytes:1
CompTempVar2194                  EQU	0x0000004D ; bytes:1
CompTempVar2195                  EQU	0x0000004C ; bytes:1
CompTempVar2196                  EQU	0x0000004D ; bytes:1
CompTempVar2197                  EQU	0x0000004C ; bytes:1
CompTempVar2198                  EQU	0x0000004D ; bytes:1
CompTempVar2199                  EQU	0x0000004C ; bytes:1
CompTempVar2200                  EQU	0x0000004D ; bytes:1
CompTempVar2201                  EQU	0x0000004C ; bytes:1
CompTempVar2202                  EQU	0x0000004D ; bytes:1
CompTempVar2203                  EQU	0x0000004C ; bytes:1
CompTempVar2204                  EQU	0x0000004D ; bytes:1
CompTempVar2206                  EQU	0x0000004C ; bytes:1
CompTempVar2207                  EQU	0x0000004C ; bytes:1
CompTempVar2208                  EQU	0x0000004C ; bytes:1
CompTempVar2209                  EQU	0x0000004C ; bytes:1
CompTempVar2210                  EQU	0x0000004C ; bytes:1
CompTempVar2211                  EQU	0x0000004C ; bytes:1
CompTempVar2212                  EQU	0x0000004C ; bytes:1
CompTempVar2213                  EQU	0x0000004C ; bytes:1
CompTempVar2214                  EQU	0x0000004C ; bytes:1
CompTempVar2215                  EQU	0x0000004C ; bytes:1
CompTempVar2216                  EQU	0x0000004C ; bytes:1
CompTempVar2217                  EQU	0x0000004C ; bytes:1
CompTempVar2218                  EQU	0x0000004C ; bytes:1
CompTempVar2219                  EQU	0x0000004C ; bytes:1
CompTempVar2220                  EQU	0x0000004C ; bytes:1
CompTempVar2221                  EQU	0x0000004D ; bytes:1
CompTempVar2222                  EQU	0x0000004C ; bytes:1
CompTempVar2224                  EQU	0x0000004C ; bytes:1
CompTempVar2225                  EQU	0x0000004C ; bytes:1
CompTempVar2226                  EQU	0x0000004C ; bytes:1
FCD_LCDDis_0005F_arg_in          EQU	0x00000056 ; bytes:1
FCD_LCDDis_0005F_arg_mask        EQU	0x00000057 ; bytes:1
FCD_LCDDis_0005F_1_pt            EQU	0x00000058 ; bytes:1
FCD_LCDDis_00064_arg_x           EQU	0x0000004F ; bytes:1
FCD_LCDDis_00064_arg_y           EQU	0x00000050 ; bytes:1
FCD_LCDDis_00065_arg_Number      EQU	0x0000004C ; bytes:2
FCD_LCDDis_00065_1_tmp_int       EQU	0x0000004E ; bytes:2
FCD_LCDDis_00065_1_tmp_byte      EQU	0x00000050 ; bytes:1
CompTempVar2228                  EQU	0x00000051 ; bytes:1
CompTempVar2231                  EQU	0x00000055 ; bytes:1
CompTempVar2234                  EQU	0x00000055 ; bytes:1
CompTempVar2235                  EQU	0x00000056 ; bytes:1
CompTempVar2238                  EQU	0x00000051 ; bytes:1
CompTempVar2239                  EQU	0x00000055 ; bytes:1
CompTempVar2240                  EQU	0x00000056 ; bytes:1
CompTempVar2243                  EQU	0x00000051 ; bytes:1
CompTempVar2244                  EQU	0x00000055 ; bytes:1
CompTempVar2245                  EQU	0x00000056 ; bytes:1
FCD_LCDDis_00066_arg_String      EQU	0x0000004C ; bytes:2
FCD_LCDDis_00066_arg_MSZ_String  EQU	0x00000054 ; bytes:1
FCD_LCDDis_00066_1_idx           EQU	0x00000055 ; bytes:1
FCD_LCDDis_00069_arg_Line        EQU	0x0000004C ; bytes:1
FCD_LCDDis_00069_1_count         EQU	0x0000004D ; bytes:1
FCD_LCDDis_00069_1_rowcount      EQU	0x0000004E ; bytes:1
CompTempVar2256                  EQU	0x0000004C ; bytes:1
CompTempVar2257                  EQU	0x0000004C ; bytes:1
CompTempVar2258                  EQU	0x0000004C ; bytes:1
CompTempVar2259                  EQU	0x0000004E ; bytes:6
delay_us_00000_arg_del           EQU	0x0000004C ; bytes:1
delay_10us_00000_arg_del         EQU	0x00000059 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000053 ; bytes:1
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

	ORG 0x0000009B
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

	ORG 0x000000BA
FCM_own_sp_0005C
; { FCM_own_spi_read ; function begin
	MOVLW 0xFF
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_OSPI_DATAIN
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2218
	MOVLW 0x20
	IORWF CompTempVar2218, W
	MOVWF gbl_portc
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	CLRF gbl_FCLV_LOOP4
label10
	MOVLW 0x08
	SUBWF gbl_FCLV_LOOP4, W
	BTFSC STATUS,C
	GOTO	label12
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2219
	MOVLW 0x08
	IORWF CompTempVar2219, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x10
	BSF STATUS, RP0
	IORWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0x10
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2220
	CLRF CompTempVar2221
	MOVLW 0x10
	SUBWF CompTempVar2220, W
	BTFSC STATUS,Z
	INCF CompTempVar2221, F
	BCF gbl_FCV_OSPI_IN_BIT,5
	MOVF CompTempVar2221, W
	BTFSS STATUS,Z
	BSF gbl_FCV_OSPI_IN_BIT,5
	CLRF CompTempVar2222
	BTFSS gbl_FCV_OSPI_DATAIN,0
	GOTO	label11
	BTFSS gbl_FCV_OSPI_IN_BIT,5
	GOTO	label11
	INCF CompTempVar2222, F
label11
	MOVF CompTempVar2222, W
	MOVWF gbl_FCV_OSPI_DATAIN
	MOVF gbl_FCV_OSPI_DATAIN, F
	BCF STATUS,C
	RLF gbl_FCV_OSPI_DATAIN, F
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	INCF gbl_FCLV_LOOP4, F
	GOTO	label10
label12
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2224
	MOVLW 0x20
	IORWF CompTempVar2224, W
	MOVWF gbl_portc
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2225
	MOVLW 0x08
	IORWF CompTempVar2225, W
	MOVWF gbl_portc
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2226
	MOVLW 0x04
	IORWF CompTempVar2226, W
	MOVWF gbl_portc
	RETURN
; } FCM_own_spi_read function end

	ORG 0x00000137
FCM_own_sp_00051
; { FCM_own_spi ; function begin
	MOVLW 0xFB
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2188
	MOVLW 0x20
	IORWF CompTempVar2188, W
	MOVWF gbl_portc
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	CLRF gbl_FCV_SPI_IHAP
	CLRF gbl_FCLV_LOOP2
label13
	MOVLW 0x08
	SUBWF gbl_FCLV_LOOP2, W
	BTFSC STATUS,C
	GOTO	label23
	MOVF gbl_FCV_SPI_IHAP, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label14
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label15
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label16
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label17
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label18
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label19
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label20
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label21
	GOTO	label22
label14
	MOVLW 0x01
	ANDWF gbl_FCV_OSPI_DATAOUT, W
	MOVWF CompTempVar2189
	CLRF CompTempVar2190
	MOVF CompTempVar2189, F
	BTFSS STATUS,Z
	BSF CompTempVar2190,0
	BCF gbl_FCV_SPB1,7
	MOVF CompTempVar2190, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SPB1,7
	GOTO	label22
label15
	MOVLW 0x01
	ANDWF gbl_FCV_OSPI_DATAOUT, W
	MOVWF CompTempVar2191
	CLRF CompTempVar2192
	MOVF CompTempVar2191, F
	BTFSS STATUS,Z
	BSF CompTempVar2192,0
	BCF gbl_FCV_SPB2,0
	MOVF CompTempVar2192, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SPB2,0
	GOTO	label22
label16
	MOVLW 0x01
	ANDWF gbl_FCV_OSPI_DATAOUT, W
	MOVWF CompTempVar2193
	CLRF CompTempVar2194
	MOVF CompTempVar2193, F
	BTFSS STATUS,Z
	BSF CompTempVar2194,0
	BCF gbl_FCV_SPB3,1
	MOVF CompTempVar2194, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SPB3,1
	GOTO	label22
label17
	MOVLW 0x01
	ANDWF gbl_FCV_OSPI_DATAOUT, W
	MOVWF CompTempVar2195
	CLRF CompTempVar2196
	MOVF CompTempVar2195, F
	BTFSS STATUS,Z
	BSF CompTempVar2196,0
	BCF gbl_FCV_SPB4,0
	MOVF CompTempVar2196, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SPB4,0
	GOTO	label22
label18
	MOVLW 0x01
	ANDWF gbl_FCV_OSPI_DATAOUT, W
	MOVWF CompTempVar2197
	CLRF CompTempVar2198
	MOVF CompTempVar2197, F
	BTFSS STATUS,Z
	BSF CompTempVar2198,0
	BCF gbl_FCV_SPB5,2
	MOVF CompTempVar2198, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SPB5,2
	GOTO	label22
label19
	MOVLW 0x01
	ANDWF gbl_FCV_OSPI_DATAOUT, W
	MOVWF CompTempVar2199
	CLRF CompTempVar2200
	MOVF CompTempVar2199, F
	BTFSS STATUS,Z
	BSF CompTempVar2200,0
	BCF gbl_FCV_SPB6,3
	MOVF CompTempVar2200, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SPB6,3
	GOTO	label22
label20
	MOVLW 0x01
	ANDWF gbl_FCV_OSPI_DATAOUT, W
	MOVWF CompTempVar2201
	CLRF CompTempVar2202
	MOVF CompTempVar2201, F
	BTFSS STATUS,Z
	BSF CompTempVar2202,0
	BCF gbl_FCV_SPB7,4
	MOVF CompTempVar2202, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SPB7,4
	GOTO	label22
label21
	MOVLW 0x01
	ANDWF gbl_FCV_OSPI_DATAOUT, W
	MOVWF CompTempVar2203
	CLRF CompTempVar2204
	MOVF CompTempVar2203, F
	BTFSS STATUS,Z
	BSF CompTempVar2204,0
	BCF gbl_FCV_SPB0,6
	MOVF CompTempVar2204, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SPB0,6
label22
	MOVF gbl_FCV_OSPI_DATAOUT, F
	BCF STATUS,C
	RRF gbl_FCV_OSPI_DATAOUT, F
	INCF gbl_FCV_SPI_IHAP, W
	MOVWF gbl_FCV_SPI_IHAP
	INCF gbl_FCLV_LOOP2, F
	GOTO	label13
label23
	CLRF gbl_FCV_SPI_IHAP
	CLRF gbl_FCLV_LOOP3
label24
	MOVLW 0x08
	SUBWF gbl_FCLV_LOOP3, W
	BTFSC STATUS,C
	GOTO	label42
	MOVF gbl_FCV_SPI_IHAP, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label25
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label27
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label29
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label31
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label33
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label35
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label37
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label39
	GOTO	label41
label25
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	BCF STATUS, RP0
	BTFSS gbl_FCV_SPB6,3
	GOTO	label26
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF CompTempVar2206
	MOVLW 0x20
	IORWF CompTempVar2206, W
	MOVWF gbl_portc
	GOTO	label41
label26
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	GOTO	label41
label27
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	BCF STATUS, RP0
	BTFSS gbl_FCV_SPB5,2
	GOTO	label28
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF CompTempVar2207
	MOVLW 0x20
	IORWF CompTempVar2207, W
	MOVWF gbl_portc
	GOTO	label41
label28
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	GOTO	label41
label29
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	BCF STATUS, RP0
	BTFSS gbl_FCV_SPB4,0
	GOTO	label30
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF CompTempVar2208
	MOVLW 0x20
	IORWF CompTempVar2208, W
	MOVWF gbl_portc
	GOTO	label41
label30
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	GOTO	label41
label31
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	BCF STATUS, RP0
	BTFSS gbl_FCV_SPB3,1
	GOTO	label32
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF CompTempVar2209
	MOVLW 0x20
	IORWF CompTempVar2209, W
	MOVWF gbl_portc
	GOTO	label41
label32
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	GOTO	label41
label33
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	BCF STATUS, RP0
	BTFSS gbl_FCV_SPB2,0
	GOTO	label34
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF CompTempVar2210
	MOVLW 0x20
	IORWF CompTempVar2210, W
	MOVWF gbl_portc
	GOTO	label41
label34
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	GOTO	label41
label35
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	BCF STATUS, RP0
	BTFSS gbl_FCV_SPB1,7
	GOTO	label36
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF CompTempVar2211
	MOVLW 0x20
	IORWF CompTempVar2211, W
	MOVWF gbl_portc
	GOTO	label41
label36
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	GOTO	label41
label37
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	BCF STATUS, RP0
	BTFSS gbl_FCV_SPB0,6
	GOTO	label38
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF CompTempVar2212
	MOVLW 0x20
	IORWF CompTempVar2212, W
	MOVWF gbl_portc
	GOTO	label41
label38
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	GOTO	label41
label39
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	BCF STATUS, RP0
	BTFSS gbl_FCV_SPB7,4
	GOTO	label40
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF CompTempVar2213
	MOVLW 0x20
	IORWF CompTempVar2213, W
	MOVWF gbl_portc
	GOTO	label41
label40
	MOVLW 0xDF
	ANDWF gbl_portc, W
	MOVWF gbl_portc
label41
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2214
	MOVLW 0x08
	IORWF CompTempVar2214, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	MOVLW 0x05
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	INCF gbl_FCV_SPI_IHAP, W
	MOVWF gbl_FCV_SPI_IHAP
	INCF gbl_FCLV_LOOP3, F
	GOTO	label24
label42
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2215
	MOVLW 0x20
	IORWF CompTempVar2215, W
	MOVWF gbl_portc
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2216
	MOVLW 0x08
	IORWF CompTempVar2216, W
	MOVWF gbl_portc
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2217
	MOVLW 0x04
	IORWF CompTempVar2217, W
	MOVWF gbl_portc
	RETURN
; } FCM_own_spi function end

	ORG 0x000002C7
FCD_LCDDis_00064
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_00064_arg_y, F
	BTFSS STATUS,Z
	GOTO	label43
	MOVLW 0x80
	MOVWF FCD_LCDDis_00064_arg_y
	GOTO	label46
label43
	DECF FCD_LCDDis_00064_arg_y, W
	BTFSS STATUS,Z
	GOTO	label44
	MOVLW 0xC0
	MOVWF FCD_LCDDis_00064_arg_y
	GOTO	label46
label44
	MOVF FCD_LCDDis_00064_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label45
	MOVLW 0x90
	MOVWF FCD_LCDDis_00064_arg_y
	GOTO	label46
label45
	MOVLW 0xD0
	MOVWF FCD_LCDDis_00064_arg_y
label46
	MOVF FCD_LCDDis_00064_arg_x, W
	ADDWF FCD_LCDDis_00064_arg_y, W
	MOVWF FCD_LCDDis_0005F_arg_in
	CLRF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x000002E5
FCM_status_0005E
; { FCM_status_read ; function begin
	MOVLW 0x07
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	CALL FCM_own_sp_0005C
	RETURN
; } FCM_status_read function end

	ORG 0x000002EC
FCM_set_re_00058
; { FCM_set_reading_pipe0 ; function begin
	MOVLW 0x21
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	MOVLW 0x3E
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	MOVLW 0x22
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	MOVLW 0x02
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	RETURN
; } FCM_set_reading_pipe0 function end

	ORG 0x000002FB
FCM_rx_flu_0005B
; { FCM_rx_flush ; function begin
	MOVLW 0xE2
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	RETURN
; } FCM_rx_flush function end

	ORG 0x00000301
FCM_rf_set_00054
; { FCM_rf_setpa ; function begin
	MOVLW 0x26
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	MOVLW 0x0D
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	RETURN
; } FCM_rf_setpa function end

	ORG 0x0000030A
FCM_rf_beg_00052
; { FCM_rf_begin ; function begin
	MOVLW 0x20
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	MOVLW 0x0B
	MOVWF gbl_FCV_RF_CONFIG
	MOVF gbl_FCV_RF_CONFIG, W
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	RETURN
; } FCM_rf_begin function end

	ORG 0x00000315
FCM_open_r_00059
; { FCM_open_reading_pipe_address ; function begin
	MOVLW 0x2A
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	MOVLW 0xE7
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	MOVLW 0xE7
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	MOVLW 0xE7
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	MOVLW 0xE7
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	MOVLW 0xE7
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	RETURN
; } FCM_open_reading_pipe_address function end

	ORG 0x0000032A
FCM_activa_0005D
; { FCM_activate ; function begin
	MOVLW 0x50
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	MOVLW 0x73
	MOVWF gbl_FCV_OSPI_DATAOUT
	CALL FCM_own_sp_00051
	RETURN
; } FCM_activate function end

	ORG 0x00000333
FCD_LCDDis_00069
; { FCD_LCDDisplay0_ClearLine ; function begin
	MOVLW 0x10
	MOVWF FCD_LCDDis_00069_1_rowcount
	CLRF FCD_LCDDis_00064_arg_x
	MOVF FCD_LCDDis_00069_arg_Line, W
	MOVWF FCD_LCDDis_00064_arg_y
	CALL FCD_LCDDis_00064
	CLRF FCD_LCDDis_00069_1_count
label47
	MOVF FCD_LCDDis_00069_1_rowcount, W
	SUBWF FCD_LCDDis_00069_1_count, W
	BTFSC STATUS,C
	GOTO	label48
	MOVLW 0x20
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	INCF FCD_LCDDis_00069_1_count, F
	GOTO	label47
label48
	CLRF FCD_LCDDis_00064_arg_x
	MOVF FCD_LCDDis_00069_arg_Line, W
	MOVWF FCD_LCDDis_00064_arg_y
	CALL FCD_LCDDis_00064
	RETURN
; } FCD_LCDDisplay0_ClearLine function end

	ORG 0x0000034A
FCD_LCDDis_00066
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_00066_1_idx
	CLRF FCD_LCDDis_00066_1_idx
label49
	MOVF FCD_LCDDis_00066_arg_MSZ_String, W
	SUBWF FCD_LCDDis_00066_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_00066_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_00066_arg_String, W
	ADDWF FCD_LCDDis_00066_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_00066_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_00066_arg_String, W
	ADDWF FCD_LCDDis_00066_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	INCF FCD_LCDDis_00066_1_idx, F
	GOTO	label49
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x00000366
FCD_LCDDis_00065
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_00065_arg_Number+D'1',7
	GOTO	label50
	MOVLW 0x2D
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	MOVF FCD_LCDDis_00065_arg_Number, W
	SUBLW 0x00
	MOVWF CompTempVar2228
	COMF FCD_LCDDis_00065_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_00065_arg_Number+D'1', F
	MOVF CompTempVar2228, W
	MOVWF FCD_LCDDis_00065_arg_Number
label50
	MOVF FCD_LCDDis_00065_arg_Number, W
	MOVWF FCD_LCDDis_00065_1_tmp_int
	MOVF FCD_LCDDis_00065_arg_Number+D'1', W
	MOVWF FCD_LCDDis_00065_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_00065_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label51
	MOVLW 0x10
	SUBWF FCD_LCDDis_00065_arg_Number, W
label51
	BTFSS STATUS,C
	GOTO	label55
	BTFSC FCD_LCDDis_00065_arg_Number+D'1',7
	GOTO	label55
	CLRF CompTempVar2231
	MOVF FCD_LCDDis_00065_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00065_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00065_1_tmp_int+D'1',7
	GOTO	label52
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2231, F
label52
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF FCD_LCDDis_00065_1_tmp_byte
	BTFSS CompTempVar2231,0
	GOTO	label53
	COMF FCD_LCDDis_00065_1_tmp_byte, F
	INCF FCD_LCDDis_00065_1_tmp_byte, F
label53
	MOVF FCD_LCDDis_00065_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
label54
	MOVF FCD_LCDDis_00065_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label55
	MOVLW 0x10
	SUBWF FCD_LCDDis_00065_1_tmp_int, F
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_00065_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00065_1_tmp_byte, F
	GOTO	label54
label55
	MOVLW 0x03
	SUBWF FCD_LCDDis_00065_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label56
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00065_arg_Number, W
label56
	BTFSS STATUS,C
	GOTO	label60
	BTFSC FCD_LCDDis_00065_arg_Number+D'1',7
	GOTO	label60
	CLRF CompTempVar2235
	MOVF FCD_LCDDis_00065_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00065_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00065_1_tmp_int+D'1',7
	GOTO	label57
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2235, F
label57
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2234
	BTFSS CompTempVar2235,0
	GOTO	label58
	COMF CompTempVar2234, F
	INCF CompTempVar2234, F
label58
	MOVF CompTempVar2234, W
	MOVWF FCD_LCDDis_00065_1_tmp_byte
	MOVF FCD_LCDDis_00065_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
label59
	MOVF FCD_LCDDis_00065_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label60
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00065_1_tmp_int, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_00065_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00065_1_tmp_byte, F
	GOTO	label59
label60
	MOVF FCD_LCDDis_00065_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2238
	MOVLW 0x80
	SUBWF CompTempVar2238, W
	BTFSS STATUS,Z
	GOTO	label61
	MOVLW 0x64
	SUBWF FCD_LCDDis_00065_arg_Number, W
label61
	BTFSS STATUS,C
	GOTO	label65
	CLRF CompTempVar2240
	MOVF FCD_LCDDis_00065_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00065_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00065_1_tmp_int+D'1',7
	GOTO	label62
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2240, F
label62
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2239
	BTFSS CompTempVar2240,0
	GOTO	label63
	COMF CompTempVar2239, F
	INCF CompTempVar2239, F
label63
	MOVF CompTempVar2239, W
	MOVWF FCD_LCDDis_00065_1_tmp_byte
	MOVF FCD_LCDDis_00065_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
label64
	MOVF FCD_LCDDis_00065_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label65
	MOVLW 0x64
	SUBWF FCD_LCDDis_00065_1_tmp_int, F
	MOVF FCD_LCDDis_00065_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00065_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00065_1_tmp_byte, F
	GOTO	label64
label65
	MOVF FCD_LCDDis_00065_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2243
	MOVLW 0x80
	SUBWF CompTempVar2243, W
	BTFSS STATUS,Z
	GOTO	label66
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00065_arg_Number, W
label66
	BTFSS STATUS,C
	GOTO	label70
	CLRF CompTempVar2245
	MOVF FCD_LCDDis_00065_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00065_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00065_1_tmp_int+D'1',7
	GOTO	label67
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2245, F
label67
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2244
	BTFSS CompTempVar2245,0
	GOTO	label68
	COMF CompTempVar2244, F
	INCF CompTempVar2244, F
label68
	MOVF CompTempVar2244, W
	MOVWF FCD_LCDDis_00065_1_tmp_byte
	MOVF FCD_LCDDis_00065_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
label69
	MOVF FCD_LCDDis_00065_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label70
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00065_1_tmp_int, F
	MOVF FCD_LCDDis_00065_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00065_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00065_1_tmp_byte, F
	GOTO	label69
label70
	MOVF FCD_LCDDis_00065_1_tmp_int, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_0005F_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0005F_arg_mask
	CALL FCD_LCDDis_0005F
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x00000454
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

	ORG 0x00000465
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

	ORG 0x000004BA
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
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2256
	MOVLW 0x08
	IORWF CompTempVar2256, W
	MOVWF gbl_portc
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2257
	MOVLW 0x04
	IORWF CompTempVar2257, W
	MOVWF gbl_portc
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2258
	MOVLW 0x02
	IORWF CompTempVar2258, W
	MOVWF gbl_portc
	CLRF gbl_FCLV_LOOP1
label71
	MOVLW 0x01
	SUBWF gbl_FCLV_LOOP1, W
	BTFSC STATUS,C
	GOTO	label72
	CALL FCM_rf_beg_00052
	CALL FCM_set_re_00058
	CALL FCM_open_r_00059
	CALL FCM_rf_set_00054
	CALL FCM_activa_0005D
	INCF gbl_FCLV_LOOP1, F
	GOTO	label71
label72
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
label73
	CALL FCM_rx_flu_0005B
	CALL FCM_status_0005E
	CLRF FCD_LCDDis_00069_arg_Line
	CALL FCD_LCDDis_00069
	CLRF FCD_LCDDis_00064_arg_x
	CLRF FCD_LCDDis_00064_arg_y
	CALL FCD_LCDDis_00064
	MOVLW 0x4D
	MOVWF CompTempVar2259
	MOVLW 0x4F
	MOVWF CompTempVar2259+D'1'
	MOVLW 0x53
	MOVWF CompTempVar2259+D'2'
	MOVLW 0x49
	MOVWF CompTempVar2259+D'3'
	MOVLW 0x3A
	MOVWF CompTempVar2259+D'4'
	CLRF CompTempVar2259+D'5'
	MOVLW HIGH(CompTempVar2259+D'0')
	MOVWF FCD_LCDDis_00066_arg_String+D'1'
	MOVLW LOW(CompTempVar2259+D'0')
	MOVWF FCD_LCDDis_00066_arg_String
	MOVLW 0x05
	MOVWF FCD_LCDDis_00066_arg_MSZ_String
	CALL FCD_LCDDis_00066
	MOVF gbl_FCV_OSPI_DATAIN, W
	MOVWF FCD_LCDDis_00065_arg_Number
	CLRF FCD_LCDDis_00065_arg_Number+D'1'
	CALL FCD_LCDDis_00065
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	GOTO	label73
; } main function end

	ORG 0x00000513
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
	BSF gbl_FCV_SPB4,0
	CLRF gbl_FCV_SPI_IHAP
	BSF gbl_FCV_OSPI_OUT_BIT,1
	BSF gbl_FCV_SPB5,2
	BSF gbl_FCV_SPB6,3
	BSF gbl_FCV_SPB7,4
	MOVLW 0xFF
	MOVWF gbl_FCV_OSPI_DATAIN
	MOVLW 0xFF
	MOVWF gbl_FCV_OSPI_DATAOUT
	BSF gbl_FCV_OSPI_IN_BIT,5
	BSF gbl_FCV_SPB0,6
	BSF gbl_FCV_SPB2,0
	BSF gbl_FCV_SPB3,1
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000549
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