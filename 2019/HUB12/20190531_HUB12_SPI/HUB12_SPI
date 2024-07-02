;**********************************************************************
;                                                                     *
;    Filename:	    HUB12_12C.asm                              *
;    Date:          2019.27.05                                        *
;    File Version:                                                    *
;                                                                     *
;    Author:                                                          *
;    Company:      GER-PER ENGINEERING                                *
;                                                                     * 
;                                                                     *
;**********************************************************************
;                                                                     *
;    Files Required: P16F690.INC                                      *
;                                                                     *
;**********************************************************************




	list		p=16f690		; list directive to define processor
	#include	<P16F690.inc>		; processor specific variable definitions
	
	__CONFIG    _CP_OFF & _CPD_OFF & _BOR_OFF & _PWRTE_ON & _WDT_ON & _HS_OSC & _MCLRE_OFF & _FCMEN_OFF & _IESO_OFF


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


	#DEFINE	BANK0		BANKSEL	PORTA
	#DEFINE	BANK1		BANKSEL	ADRESL
	

	CBLOCK 0x20

			DELAYUS, DELAYMS, DELAYS, MILSEC, SEC	;DELAY VARIABLES
			;=======================================================
			
			COUNT0,	COUNT1,COUNT2,COUNT3
			
			VAR0
			TEMPFILE, FONT
			DRAM : .64, POINTER
			;========================================================


			SHCNT,COUNT4
			CURSORX,CURSORY,GRP
			TESTER
			NUMBER,BTCOUNT,WIDTH,TALL
			ROW,TXDATA,RXDATA
			TEMPFILEB,TEMPFILEC,TEMPFILED

	ENDC                                                                                              

	CBLOCK 0XA0

			IRAM : .64
			IPOINTER,IWIDTH
			ICOUNT,ITESTER,ICURSORX,ISHCNT,IROW,IPT

			ONES,TENS,HUNDREDS,THOUSANDS
	ENDC
;**********************************************************************	
	ORG		0x000				; processor reset vector

	GOTO	INIT		 		; go to beginning of program	

	ORG		0x004				; interrupt vector location
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


;$$$$$$$$$$$$$$$$$$$$$	INITIALIZE	$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

;DECLARE PORTC AS OUTPUT HERE:
INIT
BANKSEL	ANSEL
CLRW
MOVWF	ANSEL
MOVWF	ANSELH

BANKSEL	TRISB

MOVLW	B'10110000'
MOVWF	TRISB

MOVLW	0
MOVWF	TRISC

BANKSEL	SSPCON

MOVLW	B'00110000'
MOVWF	SSPCON


CALL	CLRAM


GOTO	MAIN
;$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$






;#######################	MAIN	#################################
MAIN
MOVLW	0X0F
MOVWF	DRAM+00

MOVLW	0XF0
MOVWF	DRAM+01

MOVLW	0XAA
MOVWF	DRAM+14

MOVLW	0X55
MOVWF	DRAM+27

MOVLW	0XA5
MOVWF	DRAM+3B
CALL	DISPLAY




GOTO MAIN
;####################################################################




;=======================	CLEAR	RAM		===============
CLRAM
	MOVLW		.64
	MOVWF		POINTER
	MOVLW		DRAM
	MOVWF		FSR

CLR0
	MOVLW		0XFF
	MOVWF		INDF

	INCF		FSR, F
	DECFSZ		POINTER, F
	GOTO		CLR0

	 
	RETURN
;==========================================================

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


;=========== DELAY MS	==========
DELAY_MS
	
	MOVWF	DELAYMS
MSEC0
	CALL	DELAY_ONEMS
	DECFSZ	DELAYMS,F
	GOTO	MSEC0
RETURN
;=================================

;=========== DELAY	ONE	SECOND ===
DELAY_ONESEC

	MOVLW	.5
	MOVWF	SEC
SEC0
	MOVLW	.200
	CALL	DELAY_MS
	DECFSZ	SEC,F
	GOTO	SEC0
RETURN
;=================================

;==========	DELAY SEC ============
DELAY_SEC

	MOVWF	DELAYS
SEC1
	CALL	DELAY_ONESEC
	DECFSZ	DELAYS,F
	GOTO	SEC1
RETURN
;=================================




;#######################	DISPLAY		########################
DISPLAY
;---------------------------------
OE_OFF
REG_OFF
A_ON
B_ON



MOVLW	.16
MOVWF	POINTER
MOVLW	0X2C
MOVWF	FSR

DSP0
MOVFW	INDF
MOVWF	SSPBUF

NOP
NOP
NOP
NOP
NOP
NOP
NOP

REG_ON

REG_OFF

INCF	FSR
DECFSZ	POINTER,F
GOTO	DSP0

OE_ON
MOVLW	.200
CALL	DELAY_US
OE_OFF


;---------------------------------
OE_OFF
REG_OFF
A_OFF
B_ON


MOVLW	.16
MOVWF	POINTER
MOVLW	3C
MOVWF	FSR

DSP1
MOVFW	INDF
MOVWF	SSPBUF

NOP
NOP
NOP
NOP
NOP
NOP
NOP

REG_ON

REG_OFF

INCF	FSR
DECFSZ	POINTER,F
GOTO	DSP1

OE_ON
MOVLW	.200
CALL	DELAY_US
OE_OFF

;---------------------------------
OE_OFF
REG_OFF
A_ON
B_OFF


MOVLW	.16
MOVWF	POINTER
MOVLW	4C
MOVWF	FSR

DSP2
MOVFW	INDF
MOVWF	SSPBUF

NOP
NOP
NOP
NOP
NOP
NOP
NOP

REG_ON

REG_OFF

INCF	FSR
DECFSZ	POINTER,F
GOTO	DSP2

OE_ON
MOVLW	.200
CALL	DELAY_US
OE_OFF

;---------------------------------
OE_OFF
REG_OFF
A_ON
B_OFF


MOVLW	.16
MOVWF	POINTER
MOVLW	5C
MOVWF	FSR

DSP3
MOVFW	INDF
MOVWF	SSPBUF

NOP
NOP
NOP
NOP
NOP
NOP
NOP

REG_ON

REG_OFF

INCF	FSR
DECFSZ	POINTER,F
GOTO	DSP3

OE_ON
MOVLW	.200
CALL	DELAY_US
OE_OFF

RETURN

	ORG	0x2100				; data EEPROM location
	DE	1,2,3,4				; define first four EEPROM locations as 1, 2, 3, and 4




	END                       ; directive 'end of program'

