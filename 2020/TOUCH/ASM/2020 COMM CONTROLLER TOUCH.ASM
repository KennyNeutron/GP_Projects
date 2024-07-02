;**********************************************************************
;                                                                     *
;    filename:	    hub6controller.asm                                *
;    date:         	2019.11.14                                        *
;    file version:                                                    *
;                                                                     *
;    author:        kennyneutron                                      *
;    company:       ger-per engineering                               *
;                                                                     * 
;                                                                     *
;**********************************************************************
;                                                                     *
;    files required: p16f690.inc                                      *
;                                                                     *
;**********************************************************************
;                                                                     *
;    notes:                                                           *
;                                                                     *
;**********************************************************************



	list		p=16f690		; list directive to define processor
	#include	<p16f690.inc>		; processor specific variable definitions
	
	__config    _cp_off & _cpd_off & _bor_off & _pwrte_on & _wdt_off & _hs_osc & _mclre_off & _fcmen_off & _ieso_off

; '__config' directive is used to embed configuration data within .asm file.
; the labels following the directive are located in the respective .inc file.
; see respective data sheet for additional information on configuration word.






;***** variable definitions
w_temp		equ	0x7d			; variable used for context saving
status_temp	equ	0x7e			; variable used for context saving
pclath_temp	equ	0x7f			; variable used for context saving
txreg_t equ 0x20
cnt0 equ 0x21
cnt1 equ 0x22
	#define	bank0		banksel	porta
	#define	bank1		banksel	adresl
	#define	bank2		banksel	anselh

	#define clk_on 		bsf	portc,4
	#define clk_off		bcf portc,4

	#define lat_on		bcf	portc,3
	#define lat_off		bsf	portc,3

	#define	scl_on		bsf	portc,0
	#define	scl_off		bcf	portc,0


;============================	bank	0	===========================
cblock 0x20
			;dram: .80
			loop,loop2
			delayus, delayms,  milsec, sec,delays,	;delay variables
			;=======================================================
			dmdata0,dmdata1,dataindm
			scan
endc
;======================================================================


;**********************************************************************
	org		0x000			; processor reset vector
	goto	init			; go to beginning of program


	org		0x004				; interrupt vector location
	movwf		w_temp			; save off current w register contents
	movf		status,w		; move status register into w register
	movwf		status_temp		; save off contents of status register
	movf		pclath,w		; move pclath register into w register
	movwf		pclath_temp		; save off contents of pclath register

; isr code can go here or be located as a call subroutine elsewhere

	movf		pclath_temp,w	; retrieve copy of pclath register
	movwf		pclath			; restore pre-isr pclath register contents	
	movf		status_temp,w	; retrieve copy of status register
	movwf		status			; restore pre-isr status register contents
	swapf		w_temp,f
	swapf		w_temp,w		; restore pre-isr w register contents
	retfie						; return from interrupt


init
banksel	ansel
clrw
movwf	ansel
movwf	anselh



	bank1
	clrf	trisc
	clrf	trisb


	bsf		trisc,1

	
	bank0
	movlw	0
	movwf	dmdata0
	movwf	dmdata1

	call	putdata
	scl_off


;########################## main ##########################
main
	nop
	movlw	0
	movwf	dmdata0
	movwf	dmdata1

	call	putdata
mn0


	scl_on
	movlw	.100
	call	delay_us


	scl_off
	movlw	.10
	call	delay_us

	btfss	portc,1
	goto	mn0


call	si_clkpulse

;scanning the touch pads

	movlw	.16
	movwf	loop2
	movlw	0
	movwf	scan	
mn1
	call	si_clkpulse
	incf	scan
	btfss	portc,1
	goto	mn10
	goto	mn11

mn10
	movfw	scan
	movwf	dmdata0
mn11

	decfsz	loop2,f
	goto	mn1
	call	putdata
	call	delay_onems
		
	

goto main
;##########################################################





;========= serial clk pulse ==========
si_clkpulse

	bsf		portc,0
	movlw	.20
	call	delay_us

	bcf		portc,0
	movlw	.20
	call	delay_us

return
;=====================================



;++++++++++++++++++++ dm 135 subroutines ++++++++++++++++++

;============= put data in dm 135 ==========
putdata

	movlw	8
	movwf	loop
	movfw	dmdata0
	movwf	dataindm

pd0
	rrf		dataindm
	btfsc	status,c
	goto	pd01
	goto	pd00

pd00
	bcf		portc,5
	goto	pd1

pd01
	bsf		portc,5

pd1
	call	clk_pulse

	decfsz	loop,f
	goto	pd0

	movlw	8
	movwf	loop
	movfw	dmdata1
	movwf	dataindm

pd2
	rrf		dataindm
	btfsc	status,c
	goto	pd11
	goto	pd10

pd10
	bcf		portc,5
	goto	pd3

pd11
	bsf		portc,5

pd3
	call	clk_pulse
	
	decfsz	loop,f
	goto	pd2

	lat_on
	movlw	.3
	call	delay_us

	lat_off	
	movlw	.3
	call	delay_us

return
;===========================================


;====== dm 135 clk pulse =======
clk_pulse
	clk_on
	movlw	.3
	call	delay_us
	clk_off
	movlw	.3
	call	delay_us



return
;===============================
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++




;==========	delay usec =========
delay_us

	movwf	delayus

usec

	nop
 	nop
	nop
	nop
decfsz	delayus,f

goto	usec

return
;=================================



;=========== delay one ms ========
delay_onems

	movlw	.5
	movwf	loop

msec
	movlw	.200
	call	delay_us
	decfsz	loop,f
	goto	msec

return
;==================================


;=========== delay ms	==========
delay_ms
	
	movwf	delayms
msec0
	call	delay_onems
	decfsz	delayms,f
	goto	msec0
return
;=================================

;=========== delay	one	second ===
delay_onesec

	movlw	.5
	movwf	sec
sec0
	movlw	.200
	call	delay_ms
	decfsz	sec,f
	goto	sec0
return
;=================================

;========== delay sec ============
delay_sec

	movwf	delays
sec1
	call	delay_onesec
	decfsz	delays,f
	goto	sec1
return
;=================================













	end


	org	0x2100				; data eeprom location
	de	1,2,3,4				; define first four eeprom locations as 1, 2, 3, and 4




	end                       ; directive 'end of program'

