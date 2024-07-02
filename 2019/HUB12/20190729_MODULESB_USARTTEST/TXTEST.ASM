;**********************************************************************
;                                                                     *
;    FILENAME:	    USARTTEST_TXTEST.ASM                              *
;    DATE:         	2019.07.29                                    *
;    FILE VERSION:                                                    *
;                                                                     *
;    AUTHOR:        KENNYNEUTRON                                      *
;    COMPANY:       GER-PER ENGINEERING                               *
;                                                                     * 
;                                                                     *
;**********************************************************************
;                                                                     *
;    FILES REQUIRED: P16F690.INC                                      *
;                                                                     *
;**********************************************************************
;                                                                     *
;    NOTES:                                                           *
;                                                                     *
;**********************************************************************



	LIST		P=16F690		; LIST DIRECTIVE TO DEFINE PROCESSOR
	#INCLUDE	<P16F690.INC>		; PROCESSOR SPECIFIC VARIABLE DEFINITIONS
	
	__CONFIG    _CP_OFF & _CPD_OFF & _BOR_OFF & _PWRTE_ON & _WDT_OFF & _HS_OSC & _MCLRE_OFF & _FCMEN_OFF & _IESO_OFF

; '__CONFIG' DIRECTIVE IS USED TO EMBED CONFIGURATION DATA WITHIN .ASM FILE.
; THE LABELS FOLLOWING THE DIRECTIVE ARE LOCATED IN THE RESPECTIVE .INC FILE.
; SEE RESPECTIVE DATA SHEET FOR ADDITIONAL INFORMATION ON CONFIGURATION WORD.






;***** VARIABLE DEFINITIONS
W_TEMP		EQU	0X7D			; VARIABLE USED FOR CONTEXT SAVING
STATUS_TEMP	EQU	0X7E			; VARIABLE USED FOR CONTEXT SAVING
PCLATH_TEMP	EQU	0X7F			; VARIABLE USED FOR CONTEXT SAVING
	#DEFINE	BANK0		BANKSEL	PORTA
	#DEFINE	BANK1		BANKSEL	ADRESL
	#DEFINE	BANK2		BANKSEL	ANSELH


;============================	BANK	0	===========================
CBLOCK 0x20
			;DRAM: .80
			DELAYUS, DELAYMS,  MILSEC, SEC,DELAYS,	;DELAY VARIABLES
			;=======================================================
			CNT0,CNT1
;			LINE
;			POINTER
;			FONT,NUMBER,BTCOUNT
;			HUB,STPT0,STPT1
			CURSORX,LOOP,VAR

ENDC
;======================================================================


;**********************************************************************
	ORG		0X000			; PROCESSOR RESET VECTOR
  	GOTO	INIT			; GO TO BEGINNING OF PROGRAM


	ORG		0X004				; INTERRUPT VECTOR LOCATION
	MOVWF		W_TEMP			; SAVE OFF CURRENT W REGISTER CONTENTS
	MOVF		STATUS,W		; MOVE STATUS REGISTER INTO W REGISTER
	MOVWF		STATUS_TEMP		; SAVE OFF CONTENTS OF STATUS REGISTER
	MOVF		PCLATH,W		; MOVE PCLATH REGISTER INTO W REGISTER
	MOVWF		PCLATH_TEMP		; SAVE OFF CONTENTS OF PCLATH REGISTER


; ISR CODE CAN GO HERE OR BE LOCATED AS A CALL SUBROUTINE ELSEWHERE

	MOVF		PCLATH_TEMP,W	; RETRIEVE COPY OF PCLATH REGISTER
	MOVWF		PCLATH			; RESTORE PRE-ISR PCLATH REGISTER CONTENTS	
	MOVF		STATUS_TEMP,W	; RETRIEVE COPY OF STATUS REGISTER
	MOVWF		STATUS			; RESTORE PRE-ISR STATUS REGISTER CONTENTS
	SWAPF		W_TEMP,F
	SWAPF		W_TEMP,W		; RESTORE PRE-ISR W REGISTER CONTENTS
	RETFIE						; RETURN FROM INTERRUPT


INIT
	BANK0
	CLRF	PORTC
	CLRF	PORTB


	BANKSEL	TRISB
	CLRF	TRISB
	
	
	BANK1
	MOVLW	.20
	MOVWF	SPBRG

	MOVLW B'00100100' ;CONFIGURE TXSTA
	MOVWF TXSTA

	BANK0
	MOVLW B'10000000' 
	MOVWF RCSTA ;RECEIVE STATUS REG


	MOVLW	.129
	MOVWF	SPBRG
	

	
	


MAIN
	MOVLW	9
	MOVWF	VAR

MN0
	;MOVFW	VAR
	MOVLW	0XAA
	MOVWF	TXREG

	CALL	TIMEOUT
	DECFSZ	VAR,F
	GOTO	MN0

GOTO	MAIN



TIMEOUT

TRANSWT
	BSF STATUS, RP0
WTHERE
	BTFSS TXSTA, TRMT
    GOTO WTHERE

    BCF STATUS, RP0
RETURN

DELAY
	MOVLW 0xF0
	MOVWF CNT1
D1
	MOVLW 0xFA
	MOVWF CNT0
D0
	DECFSZ CNT0
	GOTO D0
	
	DECFSZ CNT1
	GOTO D1

	RETURN
















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
	MOVWF	LOOP

MSEC
	MOVLW	.200
	CALL	DELAY_US
	DECFSZ	LOOP,F
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
;
;;==========	DELAY SEC ============
;DELAY_SEC
;
;	MOVWF	DELAYS
;SEC1
;	CALL	DELAY_ONESEC
;	DECFSZ	DELAYS,F
;	GOTO	SEC1
;RETURN
;;=================================

	ORG	0X2100				; DATA EEPROM LOCATION
	DE	1,2,3,4				; DEFINE FIRST FOUR EEPROM LOCATIONS AS 1, 2, 3, AND 4




	END                       ; DIRECTIVE 'END OF PROGRAM'

