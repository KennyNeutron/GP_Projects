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
	#include	<rgb_patterns.inc>
	
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

	#define	red_hi		bsf	portb,4
	#define red_lo		bcf	portb,4

	#define grn_hi		bsf	portb,5
	#define grn_lo		bcf	portb,5

	#define blu_hi		bsf	portb,6
	#define blu_lo		bcf	portb,6

                                                                          

;============================	bank	0	===========================
cblock 0x20


			delayus, delayms,  milsec, ;sec,delays,	;delay variables		
			loop
			pwm_loop


			red_adcH
			red_adcL
			grn_adcH
			grn_adcL
			blu_adcH
			blu_adcL

			red_temp
			grn_temp
			blu_temp

			flagbit


			pwm_counterH
			pwm_counterL

			counter0
			counter1
			counter2

			t_speed		;transistion speed
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
	bsf		ansel,4
	bsf		ansel,5
	bsf		ansel,6

	banksel	trisa

	movlw	0x08
	movwf	trisa

	movlw	0x00
	movwf	trisb

	movlw	0xff
	movwf	trisc





	bank0
	clrf	portb
	red_lo
	grn_lo
	blu_lo


	movlw	d'100'
	movwf	t_speed
goto main
;$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
	

;########################################
main
	call	pattern1
	call	pattern2
	call	pattern3

goto	main
;########################################

;	bsf	flagbit,0	;red
;	bsf	flagbit,1	;green
;	bsf flagbit,2	;blue
;
;
;	movlw	0xff
;	movwf	red_adcL
;
;	movlw	0xff
;	movwf	grn_adcL
;
;	movlw	0xff
;	movwf	blu_adcL
;
;	call	display
;



;==========	red pwm ==========
con_red

	btfss	flagbit,0
	goto	red0
	
	movfw	red_adcL
	btfss	status,z
	goto	red1
	goto	red_xx

red0
	red_lo
	goto	red_y
red1
	red_hi
	goto	red_x
	nop

red_x
	decfsz	red_adcL,f
	goto	red_y

red_xx
	bcf		flagbit,0

red_y

return
;=================================


;==========	grn pwm ==========
con_grn

	btfss	flagbit,1
	goto	grn0
	
	movfw	grn_adcL
	btfss	status,z
	goto	grn1
	goto	grn_xx

grn0
	grn_lo
	goto	grn_y
grn1
	grn_hi
	goto	grn_x
	nop

grn_x
	decfsz	grn_adcL,f
	goto	grn_y

grn_xx
	bcf		flagbit,1

grn_y

return
;=================================


;==========	blue pwm ==========
con_blu

	btfss	flagbit,2
	goto	blu0
	
	movfw	blu_adcL
	btfss	status,z
	goto	blu1
	goto	blu_xx

blu0
	blu_lo
	goto	blu_y
blu1
	blu_hi
	goto	blu_x
	nop

blu_x
	decfsz	blu_adcL,f
	goto	blu_y

blu_xx
	bcf		flagbit,2

blu_y

return
;=================================





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

