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
	

	;#DEFINE C0_ON		BSF PORTC,	0	PORTC0=====>HI
	;#DEFINE C0_OFF		BCF PORTC,	0	PORTC0=====>LO

	#DEFINE	A_ON		BSF	PORTC,	0
	#DEFINE	A_OFF		BCF	PORTC,	0
	
	#DEFINE	B_ON		BSF	PORTC,	1
	#DEFINE	B_OFF		BCF	PORTC,	1

	#DEFINE	DAT_ON		BSF	PORTC,	2
	#DEFINE	DAT_OFF		BCF	PORTC,	2

	#DEFINE	CLK_ON		BSF	PORTC,	7
	#DEFINE	CLK_OFF		BCF	PORTC,	7
	
	#DEFINE	REG_ON		BSF	PORTC,	4
	#DEFINE	REG_OFF		BCF	PORTC,	4
	
	#DEFINE	OE_ON		BSF	PORTC,	5
	#DEFINE	OE_OFF		BCF	PORTC,	5
	
	CBLOCK 0x20

			DELAYUS, DELAYMS, DELAYS, MILSEC, SEC	;DELAY VARIABLES
			;=======================================================
			
			COUNT0,	COUNT1,	COUNT2,	COUNT3
			
			VAR0
			SAMBIT, CARR
			DRAM : .16, POINTER
	ENDC
;**********************************************************************	
	ORG		0x000			; processor reset vector
  	goto	INIT		 ; go to beginning of program

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

;DECLARE PORTC AS OUTPUT HERE:
INIT
BANKSEL	ANSEL
MOVLW	B'00000000'
MOVWF	ANSEL
MOVWF	ANSELH
MOVLW	B'00000000'
TRIS	PORTC
 
BANKSEL	PORTA
CALL	CLRAM

GOTO	MAIN



;#######################	MAIN	###########################
MAIN
	MOVLW		.44
	MOVWF		FSR
	MOVLW		0XFF
	MOVWF		INDF
	MOVLW		INDF

	MOVLW		3 +	.44
	MOVWF		FSR
	MOVLW		0XFF
	MOVWF		INDF
	MOVLW		INDF
	
	CALL		DISPLAY
	OE_ON
	A_ON
	B_ON
	CALL		DELAY_ONEMS
	
GOTO MAIN
;###############################################################




;=======================	CLEAR	RAM		====================
CLRAM
	MOVLW		.16
	MOVWF		POINTER
	MOVLW		DRAM
	MOVWF		FSR

DRM0
	MOVLW		0
	MOVWF		INDF
	MOVLW		INDF
	
	CALL		DATALATCH
	INCF		FSR, F
	DECFSZ		POINTER, F
	GOTO		DRM0
	 
	RETURN
;===============================================================


;#########################	DISPLAY	####################
DISPLAY
	MOVLW		.16
	MOVWF		POINTER
	MOVLW		.44
	MOVWF		FSR

DSP0
	CALL		DATALATCH
	INCF		FSR, F
	DECFSZ		POINTER, F
	GOTO		DSP0
	 
	RETURN
;###############################################################

;============	DATA	LATCH	================================
DATALATCH
	CLK_OFF
	REG_OFF
	OE_OFF
	MOVF		INDF,W
	MOVWF		VAR0
	MOVLW	.8
	MOVWF	COUNT0

DL0
	RRF VAR0,F	; Rotate "Var" one place to the left
	BTFSS STATUS,C	; Is carry 1?
	GOTO	D0
	GOTO	D1

D0
	DAT_ON
	GOTO DL1
D1
	DAT_OFF
	GOTO DL1
	
DL1
	CLK_ON
	CLK_OFF
	DECFSZ	COUNT0,F
	GOTO	DL0
	REG_ON
	REG_OFF	
	

RETURN
;===============================================================









;==========	DELAY USEC =========
DELAY_US

	MOVWF	DELAYUS

USEC

	NOP
	NOP
	NOP
	NOP
DECFSZ	DELAYUS,F

GOTO	USEC

RETURN
;=================================



;=========== DELAY ONE MS ========
DELAY_ONEMS

	MOVLW	.5
	MOVWF	MILSEC

MSEC
	MOVLW	.200
	CALL	DELAY_US
	DECFSZ	MILSEC,F
	GOTO	MSEC

RETURN
;==================================


;=========== DELAY MS	===========
DELAY_MS
	
	MOVWF	DELAYMS
MSEC0
	CALL	DELAY_ONEMS
	DECFSZ	DELAYMS,F
	GOTO	MSEC0
RETURN
;==================================

;=========== DELAY	ONE	SECOND ====
DELAY_ONESEC

	MOVLW	.5
	MOVWF	SEC
SEC0
	MOVLW	.200
	CALL	DELAY_MS
	DECFSZ	SEC,F
	GOTO	SEC0
RETURN
;==================================

;==========	DELAY SEC =============
DELAY_SEC

	MOVWF	DELAYS
SEC1
	CALL	DELAY_ONESEC
	DECFSZ	DELAYS,F
	GOTO	SEC1
RETURN
;==================================



	ORG	0x2100				; data EEPROM location
	DE	1,2,3,4				; define first four EEPROM locations as 1, 2, 3, and 4




	END                       ; directive 'end of program'

