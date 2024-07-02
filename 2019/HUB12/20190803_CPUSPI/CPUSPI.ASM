;**********************************************************************
;                                                                     *
;    FILENAME:	    CPUSPI.ASM                                        *
;    DATE:         	2019.08.03                                       *
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

;COL_CNT EQU 0x21


	;#DEFINE C0_ON		BSF PORTC,	0	PORTC0=====>HI
	;#DEFINE C0_OFF		BCF PORTC,	0	PORTC0=====>LO




	#DEFINE	BANK0		BANKSEL	PORTA
	#DEFINE	BANK1		BANKSEL	ADRESL
	#DEFINE	BANK2		BANKSEL	ANSELH

;============================	BANK	0	===========================
CBLOCK 0x20
			DELAYUS, DELAYMS,  MILSEC, ;SEC,DELAYS,	;DELAY VARIABLES		
			LOOP
ENDC
;======================================================================


;============================	BANK	1	===========================
CBLOCK 0XA0
		
	
ENDC
;======================================================================



;============================	BANK	2	===========================
CBLOCK 0X120
	

ENDC
;======================================================================

;**********************************************************************
	ORG		0X000			; PROCESSOR RESET VECTOR
		GOTO	INIT			;GO TO INITIALIZATION


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



;$$$$$$$$$$$$$$$$$$$$$	INITIALIZE	$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

;DECLARE PORTC AS OUTPUT HERE:
INIT
BANKSEL	ANSEL
CLRW
MOVWF	ANSEL
MOVWF	ANSELH

BANKSEL	TRISB

MOVLW	B'00110000'
MOVWF	TRISB

BANKSEL	TRISC
MOVLW	B'01001000'
MOVWF	TRISC

BANKSEL	SSPCON

MOVLW	B'00110000'
MOVWF	SSPCON


BANK0



GOTO	MAIN	; GO TO BEGINNING OF PROGRAM
;$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$


;#######################	MAIN PROGRAM  ##########################
MAIN


BTFSS	PORTC,6
GOTO	$-1
MOVLW	0XAA
MOVWF	SSPBUF

NOP
NOP
NOP
NOP
NOP
NOP
NOP


MOVLW	0X28
MOVWF	SSPBUF

NOP
NOP
NOP
NOP
NOP
NOP
NOP





GOTO	MAIN


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
;DELAY_ONESEC
;
;	MOVLW	.5
;	MOVWF	SEC
;SEC0
;	MOVLW	.200
;	CALL	DELAY_MS
;	DECFSZ	SEC,F
;	GOTO	SEC0
;RETURN
;;=================================
;
;;========== DELAY SEC ============
;DELAY_SEC
;
;	MOVWF	DELAYS
;SEC1
;	CALL	DELAY_ONESEC
;	DECFSZ	DELAYS,F
;	GOTO	SEC1
;RETURN
;;=================================


	ORG	0x2100				; data EEPROM location
	DE	1,2,3,4				; define first four EEPROM locations as 1, 2, 3, and 4




	END                       ; directive 'end of program'

