;**********************************************************************
;   THIS FILE IS A BASIC CODE TEMPLATE FOR ASSEMBLY CODE GENERATION   *
;   ON THE PIC16F690. THIS FILE CONTAINS THE BASIC CODE               *
;   BUILDING BLOCKS TO BUILD UPON.                                    *  
;                                                                     *
;   REFER TO THE MPASM USER'S GUIDE FOR ADDITIONAL INFORMATION ON     *
;   FEATURES OF THE ASSEMBLER (DOCUMENT DS33014).                     *
;                                                                     *
;   REFER TO THE RESPECTIVE PIC DATA SHEET FOR ADDITIONAL             *
;   INFORMATION ON THE INSTRUCTION SET.                               *
;                                                                     *
;**********************************************************************
;                                                                     *
;    FILENAME:	    XXX.ASM                                           *
;    DATE:                                                            *
;    FILE VERSION:                                                    *
;                                                                     *
;    AUTHOR:                                                          *
;    COMPANY:                                                         *
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
	
	__CONFIG    _CP_OFF & _CPD_OFF & _BOR_OFF & _PWRTE_ON & _WDT_OFF & _HS_OSC & _MCLRE_ON & _FCMEN_OFF & _IESO_OFF


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
CBLOCK 0X20
			DELAYUS, DELAYMS,  MILSEC, SEC,DELAYS,	;DELAY VARIABLES		
			LOOP
			
ENDC
;======================================================================


;**********************************************************************
	ORG		0X000			; PROCESSOR RESET VECTOR
  	GOTO	INIT			; GO TO BEGINNING OF PROGRAM


	ORG		0X004			; INTERRUPT VECTOR LOCATION
	MOVWF		W_TEMP			; SAVE OFF CURRENT W REGISTER CONTENTS
	MOVF		STATUS,W		; MOVE STATUS REGISTER INTO W REGISTER
	MOVWF		STATUS_TEMP		; SAVE OFF CONTENTS OF STATUS REGISTER
	MOVF		PCLATH,W		; MOVE PCLATH REGISTER INTO W REGISTER
	MOVWF		PCLATH_TEMP		; SAVE OFF CONTENTS OF PCLATH REGISTER


; ISR CODE CAN GO HERE OR BE LOCATED AS A CALL SUBROUTINE ELSEWHERE

	MOVF		PCLATH_TEMP,W		; RETRIEVE COPY OF PCLATH REGISTER
	MOVWF		PCLATH			; RESTORE PRE-ISR PCLATH REGISTER CONTENTS	
	MOVF		STATUS_TEMP,W		; RETRIEVE COPY OF STATUS REGISTER
	MOVWF		STATUS			; RESTORE PRE-ISR STATUS REGISTER CONTENTS
	SWAPF		W_TEMP,F
	SWAPF		W_TEMP,W		; RESTORE PRE-ISR W REGISTER CONTENTS
	RETFIE					; RETURN FROM INTERRUPT

;DECLARE PORTC AS OUTPUT HERE:
INIT
BANKSEL	ANSEL
CLRW
MOVWF	ANSEL
MOVWF	ANSELH



BANKSEL	TRISC
MOVLW	B'00000000'
MOVWF	TRISC

BANK0

MAIN
		BANK0
		BCF	 	PORTC,0
		BSF		PORTC,1

		BCF		PORTC,3
		BSF		PORTC,4

		BCF		PORTC,6
		BSF		PORTC,7
		
	
		CALL	DELAY_ONESEC


		BANKSEL	TRISC
		MOVLW	0XFF
		MOVWF	TRISC
		BANK0
		CALL	DELAY_ONESEC


GOTO MAIN





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

;========== DELAY SEC ============
DELAY_SEC

	MOVWF	DELAYS
SEC1
	CALL	DELAY_ONESEC
	DECFSZ	DELAYS,F
	GOTO	SEC1
RETURN
;=================================

	ORG	0X2100				; DATA EEPROM LOCATION
	DE	1,2,3,4				; DEFINE FIRST FOUR EEPROM LOCATIONS AS 1, 2, 3, AND 4




	END                       ; DIRECTIVE 'END OF PROGRAM'

