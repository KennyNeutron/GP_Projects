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
gbl_FCV_WDT_FLAG                 EQU	0x00000042 ; bit:0
gbl_FCV_DELAYY                   EQU	0x00000043 ; bytes:1
gbl_FCV_RST_STAT                 EQU	0x00000044 ; bytes:1
gbl_FCV_STAT_TEMP                EQU	0x00000045 ; bytes:1
Wdt_Delay__0003E_arg_delay       EQU	0x00000049 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x0000004A ; bytes:1
FCD_LCDDis_00051_arg_in          EQU	0x00000056 ; bytes:1
FCD_LCDDis_00051_arg_mask        EQU	0x00000057 ; bytes:1
FCD_LCDDis_00051_1_pt            EQU	0x00000058 ; bytes:1
FCD_LCDDis_00056_arg_x           EQU	0x00000047 ; bytes:1
FCD_LCDDis_00056_arg_y           EQU	0x00000048 ; bytes:1
FCD_LCDDis_00058_arg_String      EQU	0x00000047 ; bytes:2
FCD_LCDDis_00058_arg_MSZ_String  EQU	0x00000054 ; bytes:1
FCD_LCDDis_00058_1_idx           EQU	0x00000055 ; bytes:1
main_1_FCV_STATT                 EQU	0x00000046 ; bytes:1
CompTempVar2217                  EQU	0x00000049 ; bytes:11
CompTempVar2219                  EQU	0x00000049 ; bytes:11
CompTempVar2221                  EQU	0x00000047 ; bytes:1
delay_10us_00000_arg_del         EQU	0x00000059 ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000004B ; bytes:1
delay_s_00000_arg_del            EQU	0x00000047 ; bytes:1
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
delay_s_00000
; { delay_s ; function begin
label5
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
	GOTO	label5
	RETURN
; } delay_s function end

	ORG 0x00000059
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

	ORG 0x00000064
FCD_LCDDis_00051
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	SWAPF FCD_LCDDis_00051_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_00051_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00051_1_pt, F
	BTFSC FCD_LCDDis_00051_1_pt,0
	BSF gbl_portb,2
	BTFSC FCD_LCDDis_00051_1_pt,1
	BSF gbl_portb,3
	BTFSC FCD_LCDDis_00051_1_pt,2
	BSF gbl_portb,4
	BTFSC FCD_LCDDis_00051_1_pt,3
	BSF gbl_portb,5
	MOVF FCD_LCDDis_00051_arg_mask, F
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
	ANDWF FCD_LCDDis_00051_arg_in, W
	MOVWF FCD_LCDDis_00051_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,0
	BCF gbl_portb,1
	BTFSC FCD_LCDDis_00051_1_pt,0
	BSF gbl_portb,2
	BTFSC FCD_LCDDis_00051_1_pt,1
	BSF gbl_portb,3
	BTFSC FCD_LCDDis_00051_1_pt,2
	BSF gbl_portb,4
	BTFSC FCD_LCDDis_00051_1_pt,3
	BSF gbl_portb,5
	MOVF FCD_LCDDis_00051_arg_mask, F
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

	ORG 0x000000A5
FCD_LCDDis_00058
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_00058_1_idx
	CLRF FCD_LCDDis_00058_1_idx
label7
	MOVF FCD_LCDDis_00058_arg_MSZ_String, W
	SUBWF FCD_LCDDis_00058_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_00058_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_00058_arg_String, W
	ADDWF FCD_LCDDis_00058_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_00058_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_00058_arg_String, W
	ADDWF FCD_LCDDis_00058_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCD_LCDDis_00051_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	INCF FCD_LCDDis_00058_1_idx, F
	GOTO	label7
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x000000C1
FCD_LCDDis_00056
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_00056_arg_y, F
	BTFSS STATUS,Z
	GOTO	label8
	MOVLW 0x80
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label11
label8
	DECF FCD_LCDDis_00056_arg_y, W
	BTFSS STATUS,Z
	GOTO	label9
	MOVLW 0xC0
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label11
label9
	MOVF FCD_LCDDis_00056_arg_y, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label10
	MOVLW 0x90
	MOVWF FCD_LCDDis_00056_arg_y
	GOTO	label11
label10
	MOVLW 0xD0
	MOVWF FCD_LCDDis_00056_arg_y
label11
	MOVF FCD_LCDDis_00056_arg_x, W
	ADDWF FCD_LCDDis_00056_arg_y, W
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x000000DF
FCD_LCDDis_00053
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x000000F0
FCD_LCDDis_00052
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
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x32
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x2C
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x06
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x01
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00051_arg_in
	CLRF FCD_LCDDis_00051_arg_mask
	CALL FCD_LCDDis_00051
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x00000145
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	MOVF gbl_status, W
	BCF STATUS, RP0
	MOVWF main_1_FCV_STATT
	MOVF main_1_FCV_STATT, W
	MOVWF gbl_FCV_STAT_TEMP
	MOVLW 0x1E
	BSF STATUS, RP0
	MOVWF gbl_option_reg
	MOVLW 0x10
	BCF STATUS, RP0
	ANDWF gbl_FCV_STAT_TEMP, W
	MOVWF gbl_FCV_STAT_TEMP
	MOVF gbl_FCV_STAT_TEMP, F
	BTFSS STATUS,Z
	GOTO	label12
	BCF gbl_FCV_WDT_FLAG,0
	GOTO	label13
label12
	BSF gbl_FCV_WDT_FLAG,0
label13
	CALL FCD_LCDDis_00052
	CALL FCD_LCDDis_00053
	CLRF FCD_LCDDis_00056_arg_x
	CLRF FCD_LCDDis_00056_arg_y
	CALL FCD_LCDDis_00056
	BTFSC gbl_FCV_WDT_FLAG,0
	GOTO	label14
	MOVLW 0x20
	MOVWF CompTempVar2217+D'4'
	MOVLW 0x41
	MOVWF CompTempVar2217+D'1'
	MOVLW 0x45
	MOVWF CompTempVar2217+D'6'
	MOVWF CompTempVar2217+D'8'
	MOVLW 0x4D
	MOVWF CompTempVar2217+D'3'
	MOVLW 0x52
	MOVWF CompTempVar2217+D'2'
	MOVWF CompTempVar2217+D'5'
	MOVLW 0x53
	MOVWF CompTempVar2217+D'7'
	MOVLW 0x54
	MOVWF CompTempVar2217+D'9'
	MOVLW 0x57
	MOVWF CompTempVar2217
	CLRF CompTempVar2217+D'10'
	MOVLW HIGH(CompTempVar2217+D'0')
	MOVWF FCD_LCDDis_00058_arg_String+D'1'
	MOVLW LOW(CompTempVar2217+D'0')
	MOVWF FCD_LCDDis_00058_arg_String
	MOVLW 0x0A
	MOVWF FCD_LCDDis_00058_arg_MSZ_String
	CALL FCD_LCDDis_00058
	GOTO	label15
label14
	MOVLW 0x20
	MOVWF CompTempVar2219+D'4'
	MOVLW 0x43
	MOVWF CompTempVar2219
	MOVLW 0x44
	MOVWF CompTempVar2219+D'3'
	MOVLW 0x45
	MOVWF CompTempVar2219+D'6'
	MOVWF CompTempVar2219+D'8'
	MOVLW 0x4C
	MOVWF CompTempVar2219+D'2'
	MOVLW 0x4F
	MOVWF CompTempVar2219+D'1'
	MOVLW 0x52
	MOVWF CompTempVar2219+D'5'
	MOVLW 0x53
	MOVWF CompTempVar2219+D'7'
	MOVLW 0x54
	MOVWF CompTempVar2219+D'9'
	CLRF CompTempVar2219+D'10'
	MOVLW HIGH(CompTempVar2219+D'0')
	MOVWF FCD_LCDDis_00058_arg_String+D'1'
	MOVLW LOW(CompTempVar2219+D'0')
	MOVWF FCD_LCDDis_00058_arg_String
	MOVLW 0x0A
	MOVWF FCD_LCDDis_00058_arg_MSZ_String
	CALL FCD_LCDDis_00058
label15
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF CompTempVar2221
	MOVLW 0x08
	IORWF CompTempVar2221, W
	MOVWF gbl_portc
	CLRF gbl_FCV_DELAYY
label16
	MOVLW 0x05
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	GOTO	label16
; } main function end

	ORG 0x000001AA
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
	BCF gbl_FCV_WDT_FLAG,0
	CLRF gbl_FCV_DELAYY
	MOVLW 0xFF
	MOVWF gbl_FCV_RST_STAT
	MOVLW 0xFF
	MOVWF gbl_FCV_STAT_TEMP
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x000001D8
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
	DW 0x3F3E
	END
