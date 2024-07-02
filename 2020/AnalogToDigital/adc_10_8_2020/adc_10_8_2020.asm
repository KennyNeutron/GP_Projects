;**********************************************************************
;                                                                     *
;    filename:	    adc_10_8_2020.asm                                 *
;    date:          october 8,2020                                    *
;    file version:  v1.0                                              *
;                                                                     *
;    author:        kenny neutron                                     *
;    company:       ger-per engineering                               *
;                                                                     * 
;                                                                     *
;**********************************************************************

	list		p=16f690			; list directive to define processor
	#include	<p16f690.inc>		; processor specific variable definitions
	
__config    _cp_on & _cpd_on & _bor_off & _pwrte_on & _wdt_off & _hs_osc & _mclre_off & _fcmen_off & _ieso_off

; '__config' directive is used to embed configuration data within .asm file.
; the labels following the directive are located in the respective .inc file.
; see respective data sheet for additional information on configuration word.






;***** variable definitions
w_temp		equ	0x7d			; variable used for context saving
status_temp	equ	0x7e			; variable used for context saving
pclath_temp	equ	0x7f			; variable used for context saving

	#define	bank0		banksel	porta
	#define	bank1		banksel	adresl
	#define	bank2		banksel	anselh

	#define	pwm_hi		bsf	portc,0
	#define pwm_lo		bcf	portc,0

                                                                          

;============================	bank	0	===========================
cblock 0x20


			delayus, delayms,  milsec, ;sec,delays,	;delay variables		
			loop
			pwm_loop
			adcL_val
			adcH_val

			adcL_temp
			adcH_temp

			temp_reg0
			temp_reg1
endc
;======================================================================

;**********************************************************************
	org		0x000				; processor reset vector
   	goto	init				; go to initialization


	org		0x004				; interrupt vector location
	movwf		w_temp			; save off current w register contents
	movf		status,w		; move status register into w register
	movwf		status_temp		; save off contents of status register
	movf		pclath,w		; move pclath register into w register
	movwf		pclath_temp		; save off contents of pclath register


	

	call		interrupt


; isr code can go here or be located as a call subroutine elsewhere

	movf		pclath_temp,w	; retrieve copy of pclath register
	movwf		pclath			; restore pre-isr pclath register contents	
	movf		status_temp,w	; retrieve copy of status register
	movwf		status			; restore pre-isr status register contents
	swapf		w_temp,f
	swapf		w_temp,w		; restore pre-isr w register contents


;	goto		main
	retfie						; return from interrupt


;$$$$$$$$$$$$$$$ initialize $$$$$$$$$$$$$
init:
	
	banksel	ansel
	clrw
	movwf	ansel
	movwf	anselh
	bsf		ansel,6

	banksel	trisa

	movlw	0x08
	movwf	trisa

	movlw	0x40
	movwf	trisb

	movlw	0xfe
	movwf	trisc


	banksel adcon0
	movlw	b'10011001'
	movwf	adcon0

	banksel	adcon1
	movlw	0x00
	movwf	adcon1





	bank0
	clrf	portb
	movfw	0xff
	movwf	adcL_temp

goto main
;$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
	

;########################################
main

;----
	movfw	adcL_temp

	bsf		adcon0,go


	btfsc	adcon0,go
	goto	$-1


	bank1
	movfw	adresl
	bank0
	movwf	adcL_val
	movfw	adresh
	movwf	adcH_val

	movfw	adcL_val
	movwf	adcL_temp
	movfw	adcH_val
	movwf	adcH_temp

	movfw	adcL_temp
	btfss	status,z
	goto	mn0_st

	movfw	adcH_temp
	btfsc	status,z
	goto	full_off

	movfw	adcL_temp
	movwf	temp_reg0



	btfss	adcH_temp,0
	goto	mn0_st

	btfss	adcH_temp,1
	goto	mn0_st

	btfss	adcL_temp,7
	goto	mn0_st
	btfss	adcL_temp,6
	goto	mn0_st
	btfsc	adcL_temp,4
	goto	full_on


mn0_st
	pwm_hi
	decfsz	adcL_temp,f
	goto	mn0_st

	movfw	adcH_temp
	btfsc	status,z
	goto	mn0_end

	decf	adcH_temp
	goto	mn0_st

mn0_end
	movlw	0xff
	movwf	temp_reg0
	
	movfw	adcL_val
	subwf	temp_reg0

	movlw	0x03
	movwf	temp_reg1
	
	movfw	adcH_val
	subwf	temp_reg1

	movfw	temp_reg0
	movwf	adcL_temp
	movfw	temp_reg1
	movwf	adcH_temp

mn1
	pwm_lo
	decfsz	adcL_temp,f
	goto	mn1

	movfw	adcH_temp
	btfsc	status,z
	goto	main

	decf	adcH_temp
	goto	mn1
			





goto	main

full_on
	pwm_hi
goto	main

full_off
	pwm_lo
goto main
;########################################



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
;delay_onesec
;
;	movlw	.5
;	movwf	sec
;sec0
;	movlw	.200
;	call	delay_ms
;	decfsz	sec,f
;	goto	sec0
;return
;;=================================
;
;;========== delay sec ============
;delay_sec
;
;	movwf	delays
;sec1
;	call	delay_onesec
;	decfsz	delays,f
;	goto	sec1
;return
;;=================================

















interrupt:
	nop
	;write interrupt code here






return




	org	0x2100				; data eeprom location
	de	1,2,3,4				; define first four eeprom locations as 1, 2, 3, and 4




	end                       ; directive 'end of program'

