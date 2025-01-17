;***********************************************************************
;                                                                             *
;    FILENAME:     2X2 P10 MODULE SCOREBOARD                                  *
;    DATE:         FEBRUARY 29, 2020                                          *
;    FILE VERSION: V1.0                                                     *
;                                                                     *
;    AUTHOR:       KENNYNEUTRON                                       *
;    COMPANY:      GER-PER ENGINEERING                                *
;                                                                     *
;**********************************************************************
;                                                                     *
;    Files Required: P16F873A.INC                                     *
;                                                                     *
;**********************************************************************
;                                                                     *
;    Notes:                                                           *
;                                                                     *
;**********************************************************************


	list		p=16f873A	; list directive to define processor
	#include	<p16f873A.inc>	; processor specific variable definitions
	
	__CONFIG _CP_OFF & _WDT_OFF & _BODEN_OFF & _PWRTE_ON & _RC_OSC & _WRT_OFF & _LVP_ON & _CPD_OFF

; '__CONFIG' directive is used to embed configuration data within .asm file.
; The lables following the directive are located in the respective .inc file.
; See respective data sheet for additional information on configuration word.






;***** VARIABLE DEFINITIONS
w_temp		EQU	0x20		; variable used for context saving
w_temp1		EQU	0xA0		; reserve bank1 equivalent of w_temp 
status_temp	EQU	0x21		; variable used for context saving
pclath_temp	EQU	0x22		; variable used for context saving





;**********************************************************************
	ORG     0x000             ; processor reset vector

	nop			  ; nop required for icd
  	goto    main              ; go to beginning of program


	ORG     0x004             ; interrupt vector location

	movwf   w_temp            ; save off current W register contents
	movf	STATUS,w          ; move status register into W register
	bcf     STATUS,RP0        ; ensure file register bank set to 0
	movwf	status_temp       ; save off contents of STATUS register
	movf	PCLATH,w	  ; move pclath register into w register
	movwf	pclath_temp	  ; save off contents of PCLATH register


; isr code can go here or be located as a call subroutine elsewhere

	bcf     STATUS,RP0        ; ensure file register bank set to 0
	movf	pclath_temp,w	  ; retrieve copy of PCLATH register
	movwf	PCLATH		  ; restore pre-isr PCLATH register contents
	movf    status_temp,w     ; retrieve copy of STATUS register
	movwf	STATUS            ; restore pre-isr STATUS register contents
	swapf   w_temp,f
	swapf   w_temp,w          ; restore pre-isr W register contents
	retfie                    ; return from interrupt



main

; remaining code goes here










	END                       ; directive 'end of program'

