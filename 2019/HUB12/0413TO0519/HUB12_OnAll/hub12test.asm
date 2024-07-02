;**********************************************************************
;   This file is a basic code template for assembly code generation   *
;   on the PIC16F690. This file contains the basic code               *
;   building blocks to build upon.                                    *  
;                                                                     *
;   Refer to the MPASM User's Guide for additional information on     *
;   features of the assembler (Document DS33014).                     *
;                                                                     *
;   Refer to the respective PIC data sheet for additional             *
;   information on the instruction set.                               *
;                                                                     *
;**********************************************************************
;                                                                     *
;    Filename:	    xxx.asm                                           *
;    Date:                                                            *
;    File Version:                                                    *
;                                                                     *
;    Author:                                                          *
;    Company:                                                         *
;                                                                     * 
;                                                                     *
;**********************************************************************
;                                                                     *
;    Files Required: P16F690.INC                                      *
;                                                                     *
;**********************************************************************
;                                                                     *
;    Notes:                                                           *
;                                                                     *
;**********************************************************************


	list		p=16f690		; list directive to define processor
	#include	<P16F690.inc>		; processor specific variable definitions
	
	__CONFIG    _CP_OFF & _CPD_OFF & _BOR_OFF & _PWRTE_ON & _WDT_OFF & _HS_OSC & _MCLRE_OFF & _FCMEN_OFF & _IESO_OFF


; '__CONFIG' directive is used to embed configuration data within .asm file.
; The labels following the directive are located in the respective .inc file.
; See respective data sheet for additional information on configuration word.






;***** VARIABLE DEFINITIONS
w_temp		EQU	0x7D			; variable used for context saving
status_temp	EQU	0x7E			; variable used for context saving
pclath_temp	EQU	0x7F			; variable used for context saving
	

	#define a_on		bsf PORTC,	0
	#define a_off		bcf PORTC,	0
	
	#define b_on		bsf PORTC,	1
	#define b_off		bcf PORTC,	1
	
	#define dat_on		bsf PORTC,	2
	#define dat_off 	bcf PORTC,	2

	#define clk_on		bsf PORTC,	7
	#define clk_off		bcf	PORTC,	7
	
	#define reg_on		bsf PORTC,	4
	#define reg_off		bcf PORTC,	4
	
	#define oe_on		bsf PORTC,	5
	#define oe_off		bcf PORTC,	5
	
	CBLOCK 0x20
			count0, count1
			x,y
			delay_ms, millisec
			delaysec
	ENDC
;**********************************************************************
	
	ORG		0x000			; processor reset vector
  	goto	INIT			; go to beginning of program

	ORG		0x004			; interrupt vector location
	movwf		w_temp			; save off current W register contents
	movf		STATUS,w		; move status register into W register
	movwf		status_temp		; save off contents of STATUS register
	movf		PCLATH,w		; move pclath register into W register
	movwf		pclath_temp		; save off contents of PCLATH register


; isr code can go here or be located as a call subroutine elsewhere

	movf		pclath_temp,w		; retrieve copy of PCLATH registerz`
	movwf		PCLATH			; restore pre-isr PCLATH register contents	
	movf		status_temp,w		; retrieve copy of STATUS register
	movwf		STATUS			; restore pre-isr STATUS register contents
	swapf		w_temp,f
	swapf		w_temp,w		; restore pre-isr W register contents
	retfie					; return from interrupt


INIT
	BANKSEL	ANSEL
	MOVLW	B'00000000'
	MOVWF	ANSEL
	MOVWF	ANSELH
	MOVLW	B'00000000'
	TRIS	PORTC
	
goto main

main
	
	a_off
	b_off
	call	display
	
	a_on
	b_off
	call	display
	
	a_off
	b_on
	call	display
	
	a_on
	b_on
	call	display
	

goto main


display

	dat_off
	clk_off
	reg_off
	oe_on
	
	movlw .16
	movwf count1
	
dp0
	movlw .8
	movwf count0
	
dp1
	clk_on
	NOP
	NOP
	NOP
	clk_off
	NOP
	NOP
	NOP
	

	decfsz count0,F
	goto dp1
	
	reg_on

	reg_off
	
	decfsz count1,F
	goto dp0
	oe_off
	
	return

; remaining code goes here


;DELAY ONE Micro Seconds ========================

delus

	movlw	.100
	movwf	x

usec
	nop
	nop
	nop
	decfsz	x,f
	goto	usec


	return
;============================================




;DELAY ONE Milli Second ========================
onems
	movlw	.10
	movwf	y

msec
	call	delus
	decfsz	y,f
	goto	msec
return
;===========================================


;DELAY Milli Seconds
delayms
	
del
	call	onems
	decfsz	millisec,f
	goto	del
	
	return

;DELAY ONE SECOND========================

delayos
	movlw	.5
	movwf	delaysec
deltwohm
	movlw	.200
	movwf	millisec
	call	delayms
	decfsz	delaysec,f
	goto	deltwohm
return

	ORG	0x2100				; data EEPROM location
	DE	1,2,3,4				; define first four EEPROM locations as 1, 2, 3, and 4




	END                       ; directive 'end of program'

