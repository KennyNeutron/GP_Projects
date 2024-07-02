;**********************************************************************
;                                                                     *
;    FILENAME:	    20191109_HUB6CPU16F690V1.ASM                      *
;    DATE:         	2019.11.09                                        *
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


	LIST		P=16F690			; LIST DIRECTIVE TO DEFINE PROCESSOR
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


	#DEFINE	DAT_0		BCF		PORTC,7
	#DEFINE	DAT_1		BSF		PORTC,7

	#DEFINE	CLK_0		BCF		PORTB,6
	#DEFINE	CLK_1		BSF		PORTB,6

	#DEFINE	CS_0		BCF		PORTC,6
	#DEFINE	CS_1		BSF		PORTC,6

	#DEFINE	BANK0		BANKSEL	PORTA
	#DEFINE	BANK1		BANKSEL	ADRESL
	#DEFINE	BANK2		BANKSEL	ANSELH

;============================	BANK	0	===========================
CBLOCK 0x20
			DELAYUS, DELAYMS,  MILSEC, SEC,DELAYS,	;DELAY VARIABLES		
			LOOP,DATABUFF
			COUNT0
			CHAR0
			RCV_BIT,RCV_DAT,RCV_TEMP,RCV_FBIT
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
	MOVF		STATUS_TEMP,W	; RETRIEVE COPY OF STATUS REGISTER
	MOVWF		STATUS			; RESTORE PRE-ISR STATUS REGISTER CONTENTS
	SWAPF		W_TEMP,F
	SWAPF		W_TEMP,W		; RESTORE PRE-ISR W REGISTER CONTENTS
	RETFIE						; RETURN FROM INTERRUPT



;$$$$$$$$$$$$$$$$$$$$$	INITIALIZE	$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

;DECLARE PORTC AS OUTPUT HERE:
INIT
BANKSEL	ANSEL
CLRW
MOVWF	ANSEL
MOVWF	ANSELH



BANKSEL	TRISC
MOVLW	B'00001000'
MOVWF	TRISC


	BANKSEL	TRISB
	CLRF	TRISB
	BSF		TRISB,5
	



GOTO	MAIN	; GO TO BEGINNING OF PROGRAM
;$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$


;#######################	MAIN PROGRAM  ##########################
MAIN
;
	MOVLW	.10
	MOVWF	COUNT0

MAN0
	MOVLW	0XAA				;HEADER
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND

	MOVLW	0XA0				;CMD_CURSORX
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND

	MOVLW	0X01				;CSR_LOW_BYTE
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND


	MOVLW	0X04				;CSR_HIGH_BYTE
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND


	MOVLW	0XA1				;CMD_COLOR
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND

	MOVLW	0X01				;COLOR_GREEN
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND

	MOVLW	0XA1				;CMD_COLOR
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND



	MOVLW	0X00				;COLOR_RED
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND



	MOVLW	0XA1				;CMD_COLOR
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND



	MOVLW	0X02				;COLOR_YELLOW
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND


	MOVLW	0XA1				;CMD_COLOR
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND



	MOVLW	0X01				;COLOR_GREEN
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND


	MOVLW	0XA2				;CMD_CHAR
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND
	


	MOVFW	RCV_DAT


	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND








	MOVLW	0XA2				;CMD_CHAR
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND
	

	MOVLW	0X34				;CHAR_LOW_E
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND



	MOVLW	0XA2				;CMD_CHAR
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND
	

	MOVLW	0X3D				;CHAR_LOW_N
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND



	MOVLW	0XA2				;CMD_CHAR
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND
	

	MOVLW	0X3D				;CHAR_LOW_N
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND


	MOVLW	0XA2				;CMD_CHAR
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND
	

	MOVLW	0X48				;CHAR_LOW_Y
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND






	MOVLW	0XA3			;CMD_SCROLL
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND
	

	MOVLW	0X00			;SCROLL_FALSE
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND



	MOVLW	0XFE			;CMD_ENDCOM
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND

	MOVLW	0XBB			;FOOTER
	MOVWF	DATABUFF
	CALL	DATA_GPU_SEND

;	DECFSZ	COUNT0
;	GOTO	MAN0


	NOP

GOTO	MAIN



;=================== CPU TO GPU COMMUNICATION =================
DATA_GPU_SEND

CS_1

		BTFSC	PORTC,3		;ACK
		GOTO	$-1
		

MOVLW	3
CALL	DELAY_US

DAT_0

CLK_0


MOVLW	8
MOVWF	LOOP


MN0
		RLF		DATABUFF
		BTFSS	STATUS,C
		GOTO	DATIS0
		GOTO	DATIS1

DATIS0
		DAT_0
		GOTO	MN1

DATIS1
		DAT_1
		GOTO	MN1

NOP

MN1
		CLK_1
		NOP
		NOP
		NOP
		NOP
		NOP
		NOP
		NOP
		NOP
		CLK_0
	
		DECFSZ	LOOP,F
		GOTO	MN0

CS_0


CLK_1
DAT_1

DGS_EXIT
		CS_0
;		MOVLW	3
;		CALL	DELAY_US


RETURN
;====================================================================













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




	ORG	0x2100				; data EEPROM location
	DE	1,2,3,4				; define first four EEPROM locations as 1, 2, 3, and 4




	END                       ; directive 'end of program'

