;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4550.inc"
__HEAPSTART                      EQU	0x00000039 ; Start address of heap 
__HEAPEND                        EQU	0x000007FF ; End address of heap 
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
gbl_14_LSR                       EQU	0x00000005 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000001B ; bytes:1
gbl_float_rounding_mode          EQU	0x0000001C ; bytes:1
gbl_float_exception_flags        EQU	0x0000001D ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000009 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x0000000D ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000011 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000001E ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000001F ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000019 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000020 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000021 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000022 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000023 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000015 ; bytes:4
gbl_sppdata                      EQU	0x00000F62 ; bytes:1
gbl_sppcfg                       EQU	0x00000F63 ; bytes:1
gbl_sppeps                       EQU	0x00000F64 ; bytes:1
gbl_sppcon                       EQU	0x00000F65 ; bytes:1
gbl_ufrm                         EQU	0x00000F66 ; bytes:1
gbl_ufrml                        EQU	0x00000F66 ; bytes:1
gbl_ufrmh                        EQU	0x00000F67 ; bytes:1
gbl_uir                          EQU	0x00000F68 ; bytes:1
gbl_uie                          EQU	0x00000F69 ; bytes:1
gbl_ueir                         EQU	0x00000F6A ; bytes:1
gbl_ueie                         EQU	0x00000F6B ; bytes:1
gbl_ustat                        EQU	0x00000F6C ; bytes:1
gbl_ucon                         EQU	0x00000F6D ; bytes:1
gbl_uaddr                        EQU	0x00000F6E ; bytes:1
gbl_ucfg                         EQU	0x00000F6F ; bytes:1
gbl_uep0                         EQU	0x00000F70 ; bytes:1
gbl_uep1                         EQU	0x00000F71 ; bytes:1
gbl_uep2                         EQU	0x00000F72 ; bytes:1
gbl_uep3                         EQU	0x00000F73 ; bytes:1
gbl_uep4                         EQU	0x00000F74 ; bytes:1
gbl_uep5                         EQU	0x00000F75 ; bytes:1
gbl_uep6                         EQU	0x00000F76 ; bytes:1
gbl_uep7                         EQU	0x00000F77 ; bytes:1
gbl_uep8                         EQU	0x00000F78 ; bytes:1
gbl_uep9                         EQU	0x00000F79 ; bytes:1
gbl_uep10                        EQU	0x00000F7A ; bytes:1
gbl_uep11                        EQU	0x00000F7B ; bytes:1
gbl_uep12                        EQU	0x00000F7C ; bytes:1
gbl_uep13                        EQU	0x00000F7D ; bytes:1
gbl_uep14                        EQU	0x00000F7E ; bytes:1
gbl_uep15                        EQU	0x00000F7F ; bytes:1
gbl_porta                        EQU	0x00000F80 ; bytes:1
gbl_portb                        EQU	0x00000F81 ; bytes:1
gbl_portc                        EQU	0x00000F82 ; bytes:1
gbl_portd                        EQU	0x00000F83 ; bytes:1
gbl_porte                        EQU	0x00000F84 ; bytes:1
gbl_lata                         EQU	0x00000F89 ; bytes:1
gbl_latb                         EQU	0x00000F8A ; bytes:1
gbl_latc                         EQU	0x00000F8B ; bytes:1
gbl_latd                         EQU	0x00000F8C ; bytes:1
gbl_late                         EQU	0x00000F8D ; bytes:1
gbl_ddra                         EQU	0x00000F92 ; bytes:1
gbl_trisa                        EQU	0x00000F92 ; bytes:1
gbl_ddrb                         EQU	0x00000F93 ; bytes:1
gbl_trisb                        EQU	0x00000F93 ; bytes:1
gbl_ddrc                         EQU	0x00000F94 ; bytes:1
gbl_trisc                        EQU	0x00000F94 ; bytes:1
gbl_ddrd                         EQU	0x00000F95 ; bytes:1
gbl_trisd                        EQU	0x00000F95 ; bytes:1
gbl_ddre                         EQU	0x00000F96 ; bytes:1
gbl_trise                        EQU	0x00000F96 ; bytes:1
gbl_osctune                      EQU	0x00000F9B ; bytes:1
gbl_pie1                         EQU	0x00000F9D ; bytes:1
gbl_pir1                         EQU	0x00000F9E ; bytes:1
gbl_ipr1                         EQU	0x00000F9F ; bytes:1
gbl_pie2                         EQU	0x00000FA0 ; bytes:1
gbl_pir2                         EQU	0x00000FA1 ; bytes:1
gbl_ipr2                         EQU	0x00000FA2 ; bytes:1
gbl_eecon1                       EQU	0x00000FA6 ; bytes:1
gbl_eecon2                       EQU	0x00000FA7 ; bytes:1
gbl_eedata                       EQU	0x00000FA8 ; bytes:1
gbl_eeadr                        EQU	0x00000FA9 ; bytes:1
gbl_rcsta                        EQU	0x00000FAB ; bytes:1
gbl_txsta                        EQU	0x00000FAC ; bytes:1
gbl_txreg                        EQU	0x00000FAD ; bytes:1
gbl_rcreg                        EQU	0x00000FAE ; bytes:1
gbl_spbrg                        EQU	0x00000FAF ; bytes:1
gbl_spbrgh                       EQU	0x00000FB0 ; bytes:1
gbl_t3con                        EQU	0x00000FB1 ; bytes:1
gbl_tmr3l                        EQU	0x00000FB2 ; bytes:1
gbl_tmr3h                        EQU	0x00000FB3 ; bytes:1
gbl_cmcon                        EQU	0x00000FB4 ; bytes:1
gbl_cvrcon                       EQU	0x00000FB5 ; bytes:1
gbl_ccp1as                       EQU	0x00000FB6 ; bytes:1
gbl_eccp1as                      EQU	0x00000FB6 ; bytes:1
gbl_ccp1del                      EQU	0x00000FB7 ; bytes:1
gbl_eccp1del                     EQU	0x00000FB7 ; bytes:1
gbl_baudcon                      EQU	0x00000FB8 ; bytes:1
gbl_ccp2con                      EQU	0x00000FBA ; bytes:1
gbl_ccpr2                        EQU	0x00000FBB ; bytes:1
gbl_ccpr2l                       EQU	0x00000FBB ; bytes:1
gbl_ccpr2h                       EQU	0x00000FBC ; bytes:1
gbl_ccp1con                      EQU	0x00000FBD ; bytes:1
gbl_eccp1con                     EQU	0x00000FBD ; bytes:1
gbl_ccpr1                        EQU	0x00000FBE ; bytes:1
gbl_ccpr1l                       EQU	0x00000FBE ; bytes:1
gbl_ccpr1h                       EQU	0x00000FBF ; bytes:1
gbl_adcon2                       EQU	0x00000FC0 ; bytes:1
gbl_adcon1                       EQU	0x00000FC1 ; bytes:1
gbl_adcon0                       EQU	0x00000FC2 ; bytes:1
gbl_adres                        EQU	0x00000FC3 ; bytes:1
gbl_adresl                       EQU	0x00000FC3 ; bytes:1
gbl_adresh                       EQU	0x00000FC4 ; bytes:1
gbl_sspcon2                      EQU	0x00000FC5 ; bytes:1
gbl_sspcon1                      EQU	0x00000FC6 ; bytes:1
gbl_sspstat                      EQU	0x00000FC7 ; bytes:1
gbl_sspadd                       EQU	0x00000FC8 ; bytes:1
gbl_sspbuf                       EQU	0x00000FC9 ; bytes:1
gbl_t2con                        EQU	0x00000FCA ; bytes:1
gbl_pr2                          EQU	0x00000FCB ; bytes:1
gbl_tmr2                         EQU	0x00000FCC ; bytes:1
gbl_t1con                        EQU	0x00000FCD ; bytes:1
gbl_tmr1l                        EQU	0x00000FCE ; bytes:1
gbl_tmr1h                        EQU	0x00000FCF ; bytes:1
gbl_rcon                         EQU	0x00000FD0 ; bytes:1
gbl_wdtcon                       EQU	0x00000FD1 ; bytes:1
gbl_hlvdcon                      EQU	0x00000FD2 ; bytes:1
gbl_lvdcon                       EQU	0x00000FD2 ; bytes:1
gbl_osccon                       EQU	0x00000FD3 ; bytes:1
gbl_t0con                        EQU	0x00000FD5 ; bytes:1
gbl_tmr0l                        EQU	0x00000FD6 ; bytes:1
gbl_tmr0h                        EQU	0x00000FD7 ; bytes:1
gbl_fsr2l                        EQU	0x00000FD9 ; bytes:1
gbl_fsr2h                        EQU	0x00000FDA ; bytes:1
gbl_plusw2                       EQU	0x00000FDB ; bytes:1
gbl_preinc2                      EQU	0x00000FDC ; bytes:1
gbl_postdec2                     EQU	0x00000FDD ; bytes:1
gbl_postinc2                     EQU	0x00000FDE ; bytes:1
gbl_indf2                        EQU	0x00000FDF ; bytes:1
gbl_bsr                          EQU	0x00000FE0 ; bytes:1
gbl_fsr1l                        EQU	0x00000FE1 ; bytes:1
gbl_fsr1h                        EQU	0x00000FE2 ; bytes:1
gbl_plusw1                       EQU	0x00000FE3 ; bytes:1
gbl_preinc1                      EQU	0x00000FE4 ; bytes:1
gbl_postdec1                     EQU	0x00000FE5 ; bytes:1
gbl_postinc1                     EQU	0x00000FE6 ; bytes:1
gbl_indf1                        EQU	0x00000FE7 ; bytes:1
gbl_wreg                         EQU	0x00000FE8 ; bytes:1
gbl_fsr0l                        EQU	0x00000FE9 ; bytes:1
gbl_fsr0h                        EQU	0x00000FEA ; bytes:1
gbl_plusw0                       EQU	0x00000FEB ; bytes:1
gbl_preinc0                      EQU	0x00000FEC ; bytes:1
gbl_postdec0                     EQU	0x00000FED ; bytes:1
gbl_postinc0                     EQU	0x00000FEE ; bytes:1
gbl_indf0                        EQU	0x00000FEF ; bytes:1
gbl_intcon3                      EQU	0x00000FF0 ; bytes:1
gbl_intcon2                      EQU	0x00000FF1 ; bytes:1
gbl_intcon                       EQU	0x00000FF2 ; bytes:1
gbl_prod                         EQU	0x00000FF3 ; bytes:1
gbl_tablat                       EQU	0x00000FF5 ; bytes:1
gbl_tblptr                       EQU	0x00000FF6 ; bytes:1
gbl_tblptrl                      EQU	0x00000FF6 ; bytes:1
gbl_tblptrh                      EQU	0x00000FF7 ; bytes:1
gbl_tblptru                      EQU	0x00000FF8 ; bytes:1
gbl_pc                           EQU	0x00000FF9 ; bytes:1
gbl_pcl                          EQU	0x00000FF9 ; bytes:1
gbl_pclath                       EQU	0x00000FFA ; bytes:1
gbl_pclatu                       EQU	0x00000FFB ; bytes:1
gbl_stkptr                       EQU	0x00000FFC ; bytes:1
gbl_tos                          EQU	0x00000FFD ; bytes:1
gbl_tosl                         EQU	0x00000FFD ; bytes:1
gbl_tosh                         EQU	0x00000FFE ; bytes:1
gbl_tosu                         EQU	0x00000FFF ; bytes:1
Wdt_Delay__00034_arg_delay       EQU	0x00000026 ; bytes:1
Wdt_Delay__00034_1_i             EQU	0x00000027 ; bytes:1
FCD_LCDDis_00047_arg_in          EQU	0x00000035 ; bytes:1
FCD_LCDDis_00047_arg_mask        EQU	0x00000036 ; bytes:1
FCD_LCDDis_00047_1_pt            EQU	0x00000037 ; bytes:1
FCD_LCDDis_0004C_arg_x           EQU	0x00000024 ; bytes:1
FCD_LCDDis_0004C_arg_y           EQU	0x00000025 ; bytes:1
FCD_LCDDis_0004E_arg_String      EQU	0x00000024 ; bytes:2
FCD_LCDDis_0004E_arg_MSZ_String  EQU	0x00000033 ; bytes:1
FCD_LCDDis_0004E_1_idx           EQU	0x00000034 ; bytes:1
CompTempVar2204                  EQU	0x00000026 ; bytes:13
delay_10us_00000_arg_del         EQU	0x00000038 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000028 ; bytes:1
Int1Context                      EQU	0x00000001 ; bytes:4
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000008
	GOTO	interrupt
	ORG 0x0000000C
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	NOP
	BNZ	label1
	RETURN
label1
	MOVLW 0xCC
label2
	ADDLW 0xFF
	BTFSS STATUS,Z
	BRA	label2
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	BRA	label1
	RETURN
; } delay_ms function end

	ORG 0x00000024
delay_10us_00000
; { delay_10us ; function begin
label3
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	DECFSZ delay_10us_00000_arg_del, F
	BRA	label3
	RETURN
; } delay_10us function end

	ORG 0x00000036
Wdt_Delay__00034
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__00034_1_i
label4
	MOVF Wdt_Delay__00034_arg_delay, W
	CPFSLT Wdt_Delay__00034_1_i
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__00034_1_i, F
	BRA	label4
; } Wdt_Delay_Ms function end

	ORG 0x0000004C
FCD_LCDDis_00047
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF gbl_portd,4
	BCF gbl_portd,5
	BCF gbl_portd,6
	BCF gbl_portd,7
	BCF gbl_portb,0
	BCF gbl_portb,1
	SWAPF FCD_LCDDis_00047_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_00047_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00047_1_pt, F
	BTFSC FCD_LCDDis_00047_1_pt,0
	BSF gbl_portd,4
	BTFSC FCD_LCDDis_00047_1_pt,1
	BSF gbl_portd,5
	BTFSC FCD_LCDDis_00047_1_pt,2
	BSF gbl_portd,6
	BTFSC FCD_LCDDis_00047_1_pt,3
	BSF gbl_portd,7
	MOVF FCD_LCDDis_00047_arg_mask, F
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
	ANDWF FCD_LCDDis_00047_arg_in, W
	MOVWF FCD_LCDDis_00047_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portd,4
	BCF gbl_portd,5
	BCF gbl_portd,6
	BCF gbl_portd,7
	BCF gbl_portb,0
	BCF gbl_portb,1
	BTFSC FCD_LCDDis_00047_1_pt,0
	BSF gbl_portd,4
	BTFSC FCD_LCDDis_00047_1_pt,1
	BSF gbl_portd,5
	BTFSC FCD_LCDDis_00047_1_pt,2
	BSF gbl_portd,6
	BTFSC FCD_LCDDis_00047_1_pt,3
	BSF gbl_portd,7
	MOVF FCD_LCDDis_00047_arg_mask, F
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

	ORG 0x000000DA
FCD_LCDDis_0004E
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_0004E_1_idx
	CLRF FCD_LCDDis_0004E_1_idx
label5
	MOVF FCD_LCDDis_0004E_arg_MSZ_String, W
	CPFSLT FCD_LCDDis_0004E_1_idx
	RETURN
	MOVF FCD_LCDDis_0004E_arg_String+D'1', W
	MOVWF FSR0H
	MOVF FCD_LCDDis_0004E_arg_String, W
	ADDWF FCD_LCDDis_0004E_1_idx, W
	MOVWF FSR0L
	MOVF INDF0, F
	BTFSC STATUS,Z
	RETURN
	MOVF FCD_LCDDis_0004E_arg_String+D'1', W
	MOVWF FSR0H
	MOVF FCD_LCDDis_0004E_arg_String, W
	ADDWF FCD_LCDDis_0004E_1_idx, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FCD_LCDDis_00047_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00047_arg_mask
	CALL FCD_LCDDis_00047
	INCF FCD_LCDDis_0004E_1_idx, F
	BRA	label5
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x0000010E
FCD_LCDDis_0004C
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_0004C_arg_y, F
	BNZ	label6
	MOVLW 0x80
	MOVWF FCD_LCDDis_0004C_arg_y
	BRA	label9
label6
	DECF FCD_LCDDis_0004C_arg_y, W
	BNZ	label7
	MOVLW 0xC0
	MOVWF FCD_LCDDis_0004C_arg_y
	BRA	label9
label7
	MOVLW 0x02
	CPFSEQ FCD_LCDDis_0004C_arg_y
	BRA	label8
	MOVLW 0x90
	MOVWF FCD_LCDDis_0004C_arg_y
	BRA	label9
label8
	MOVLW 0xD0
	MOVWF FCD_LCDDis_0004C_arg_y
label9
	MOVF FCD_LCDDis_0004C_arg_x, W
	ADDWF FCD_LCDDis_0004C_arg_y, W
	MOVWF FCD_LCDDis_00047_arg_in
	CLRF FCD_LCDDis_00047_arg_mask
	CALL FCD_LCDDis_00047
	MOVLW 0x02
	MOVWF Wdt_Delay__00034_arg_delay
	CALL Wdt_Delay__00034
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x00000148
FCD_LCDDis_00049
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	MOVWF FCD_LCDDis_00047_arg_in
	CLRF FCD_LCDDis_00047_arg_mask
	CALL FCD_LCDDis_00047
	MOVLW 0x02
	MOVWF Wdt_Delay__00034_arg_delay
	CALL Wdt_Delay__00034
	MOVLW 0x02
	MOVWF FCD_LCDDis_00047_arg_in
	CLRF FCD_LCDDis_00047_arg_mask
	CALL FCD_LCDDis_00047
	MOVLW 0x02
	MOVWF Wdt_Delay__00034_arg_delay
	CALL Wdt_Delay__00034
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x0000016E
FCD_LCDDis_00048
; { FCD_LCDDisplay0_Start ; function begin
	BCF gbl_trisd,4
	BCF gbl_portd,4
	BCF gbl_trisd,5
	BCF gbl_portd,5
	BCF gbl_trisd,6
	BCF gbl_portd,6
	BCF gbl_trisd,7
	BCF gbl_portd,7
	BCF gbl_trisb,0
	BCF gbl_portb,0
	BCF gbl_trisb,1
	BCF gbl_portb,1
	MOVLW 0x0C
	MOVWF Wdt_Delay__00034_arg_delay
	CALL Wdt_Delay__00034
	MOVLW 0x33
	MOVWF FCD_LCDDis_00047_arg_in
	CLRF FCD_LCDDis_00047_arg_mask
	CALL FCD_LCDDis_00047
	MOVLW 0x02
	MOVWF Wdt_Delay__00034_arg_delay
	CALL Wdt_Delay__00034
	MOVLW 0x33
	MOVWF FCD_LCDDis_00047_arg_in
	CLRF FCD_LCDDis_00047_arg_mask
	CALL FCD_LCDDis_00047
	MOVLW 0x02
	MOVWF Wdt_Delay__00034_arg_delay
	CALL Wdt_Delay__00034
	MOVLW 0x32
	MOVWF FCD_LCDDis_00047_arg_in
	CLRF FCD_LCDDis_00047_arg_mask
	CALL FCD_LCDDis_00047
	MOVLW 0x02
	MOVWF Wdt_Delay__00034_arg_delay
	CALL Wdt_Delay__00034
	MOVLW 0x2C
	MOVWF FCD_LCDDis_00047_arg_in
	CLRF FCD_LCDDis_00047_arg_mask
	CALL FCD_LCDDis_00047
	MOVLW 0x02
	MOVWF Wdt_Delay__00034_arg_delay
	CALL Wdt_Delay__00034
	MOVLW 0x06
	MOVWF FCD_LCDDis_00047_arg_in
	CLRF FCD_LCDDis_00047_arg_mask
	CALL FCD_LCDDis_00047
	MOVLW 0x02
	MOVWF Wdt_Delay__00034_arg_delay
	CALL Wdt_Delay__00034
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00047_arg_in
	CLRF FCD_LCDDis_00047_arg_mask
	CALL FCD_LCDDis_00047
	MOVLW 0x02
	MOVWF Wdt_Delay__00034_arg_delay
	CALL Wdt_Delay__00034
	MOVLW 0x01
	MOVWF FCD_LCDDis_00047_arg_in
	CLRF FCD_LCDDis_00047_arg_mask
	CALL FCD_LCDDis_00047
	MOVLW 0x02
	MOVWF Wdt_Delay__00034_arg_delay
	CALL Wdt_Delay__00034
	MOVLW 0x02
	MOVWF FCD_LCDDis_00047_arg_in
	CLRF FCD_LCDDis_00047_arg_mask
	CALL FCD_LCDDis_00047
	MOVLW 0x02
	MOVWF Wdt_Delay__00034_arg_delay
	CALL Wdt_Delay__00034
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x00000220
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	MOVLW 0x08
	MOVWF gbl_ucfg
	BCF gbl_pie2,5
	CALL FCD_LCDDis_00048
	CALL FCD_LCDDis_00049
label10
	CLRF FCD_LCDDis_0004C_arg_x
	CLRF FCD_LCDDis_0004C_arg_y
	CALL FCD_LCDDis_0004C
	MOVLW 0x20
	MOVWF CompTempVar2204+D'5'
	MOVLW 0x21
	MOVWF CompTempVar2204+D'11'
	MOVLW 0x44
	MOVWF CompTempVar2204+D'10'
	MOVLW 0x45
	MOVWF CompTempVar2204+D'1'
	MOVLW 0x48
	MOVWF CompTempVar2204
	MOVLW 0x4C
	MOVWF CompTempVar2204+D'2'
	MOVWF CompTempVar2204+D'3'
	MOVWF CompTempVar2204+D'9'
	MOVLW 0x4F
	MOVWF CompTempVar2204+D'4'
	MOVWF CompTempVar2204+D'7'
	MOVLW 0x52
	MOVWF CompTempVar2204+D'8'
	MOVLW 0x57
	MOVWF CompTempVar2204+D'6'
	CLRF CompTempVar2204+D'12'
	MOVLW HIGH(CompTempVar2204+D'0')
	MOVWF FCD_LCDDis_0004E_arg_String+D'1'
	MOVLW LOW(CompTempVar2204+D'0')
	MOVWF FCD_LCDDis_0004E_arg_String
	MOVLW 0x0C
	MOVWF FCD_LCDDis_0004E_arg_MSZ_String
	CALL FCD_LCDDis_0004E
	BRA	label10
; } main function end

	ORG 0x00000278
_startup
	MOVLW 0xD5
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
	GOTO	main
	ORG 0x000002C2
interrupt
; { interrupt ; function begin
	MOVFF FSR0H,  Int1Context
	MOVFF FSR0L,  Int1Context+D'1'
	MOVFF PRODH,  Int1Context+D'2'
	MOVFF PRODL,  Int1Context+D'3'
	MOVFF Int1Context+D'3',  PRODL
	MOVFF Int1Context+D'2',  PRODH
	MOVFF Int1Context+D'1',  FSR0L
	MOVFF Int1Context,  FSR0H
	RETFIE 1
; } interrupt function end

	ORG 0x00300000
	DW 0x023B
	DW 0x1E18
	DW 0x86FF
	DW 0xFF85
	DW 0xC007
	DW 0xE00F
	DW 0x400F
	END
