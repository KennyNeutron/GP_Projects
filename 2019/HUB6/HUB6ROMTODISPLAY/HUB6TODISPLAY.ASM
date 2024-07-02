;**********************************************************************
;                                                                     *
;    FILENAME:	    XXX.ASM                                           *
;    DATE:          20191007                                          *
;    FILE VERSION:                                                    *
;                                                                     *
;    AUTHOR:       KENNY NEUTRON                                      *
;    COMPANY:      GER-PER ENGINEERING                                *
;                                                                     * 
;                                                                     *
;**********************************************************************
;                                                                     *
;    FILES REQUIRED: P16F690.INC                                      *
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


	;#DEFINE C0_ON		BSF PORTC,	0	PORTC0=====>HI
	;#DEFINE C0_OFF		BCF PORTC,	0	PORTC0=====>LO

	#DEFINE	OE_ON		BCF	PORTA, 2
	#DEFINE	OE_OFF		BSF	PORTA, 2

	#DEFINE	A_ON		BSF	PORTC, 0
	#DEFINE A_OFF		BCF	PORTC, 0
	
	#DEFINE B_ON		BSF	PORTC, 1
	#DEFINE B_OFF		BCF PORTC, 1

	#DEFINE C_ON		BSF	PORTC, 2
	#DEFINE C_OFF		BCF	PORTC, 2
	
	#DEFINE D_ON		BSF	PORTC, 3
	#DEFINE D_OFF		BCF	PORTC, 3

	#DEFINE LAT_ON		BSF	PORTB, 4
	#DEFINE LAT_OFF		BCF	PORTB, 4

	#DEFINE CLK_ON      BSF	PORTB, 6
	#DEFINE CLK_OFF		BCF	PORTB, 6

;	#DEFINE	CYC_ON		BSF	PORTB,7
;	#DEFINE	CYC_OFF		BCF	PORTB,7


	#DEFINE R1_1		BSF	PORTC, 4
	#DEFINE R1_0		BCF	PORTC, 4
	
	#DEFINE R2_1		BSF	PORTC, 5
	#DEFINE R2_0		BCF	PORTC, 5

	#DEFINE	G1_1		BSF	PORTC, 6
	#DEFINE G1_0		BCF	PORTC, 6
	
	#DEFINE	G2_1		BSF	PORTC, 7
	#DEFINE	G2_0		BCF	PORTC, 7

	#DEFINE	WP_ON		BSF	PORTA,1
	#DEFINE	WP_OFF		BCF	PORTA,1

	#DEFINE	SDA_1		BSF	PORTB,7
	#DEFINE SDA_0		BCF	PORTB,7

	#DEFINE	SCL_1		BSF	PORTB,5
	#DEFINE	SCL_0		BCF	PORTB,5

	#DEFINE	BANK0		BANKSEL	PORTA
	#DEFINE	BANK1		BANKSEL	ADRESL
	#DEFINE	BANK2		BANKSEL	ANSELH

;============================	BANK	0	===========================
CBLOCK 0X20
			DRAM: .32
			DELAYUS, DELAYMS,  MILSEC, ;SEC,DELAYS,	;DELAY VARIABLES
			;=======================================================
			LOOP,COUNT0,COUNT1,COUNT2
			POINTER,BTCOUNT
			COLOR,NUMBER,ROW,FONT,STPT
			CURSORX,CURSORY,CURSORY_TEMP
			HALF0,HALF1			;UPPER HALF : LOWER HALF RAMS
			TEMPRAM:.8

			TESTNUM
			TESTLOOP
			PERIOD
			I2CREG,I2CLOOP
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

;**************************************************	********************
	ORG		0X000				; PROCESSOR RESET VECTOR
	GOTO	INIT				; GO TO BEGINNING OF PROGRAM


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


;$$$$$$$$$$$$$$$$$$$$$	INITIALIZE	$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
INIT
BANKSEL	ANSEL
CLRW
MOVWF	ANSEL
MOVWF	ANSELH

BANKSEL	TRISA

MOVLW	0
MOVWF	TRISA

MOVLW	0
MOVWF	TRISB

MOVLW	0
MOVWF	TRISC

BCF		TRISA,2

BANK0
A_OFF
B_OFF
C_OFF
D_OFF
CLK_OFF
LAT_OFF
R1_0
R2_0
G1_0
G2_0
OE_ON

MOVLW	4
MOVWF	NUMBER
;CALL	CLR_RAM
;CALL	DATAREG
MOVLW	5
MOVWF	CURSORX
MOVLW	0
MOVWF	COLOR
MOVLW	0
MOVWF	PERIOD



;BCF		PORTA,1
;CALL	I2CWRITE
BCF		PORTA,1

;#######################	MAIN PROGRAM  ##########################
MAIN

CALL	DELAY_ONEMS


;BSF		PORTA,0	
CALL	I2CREAD
;BCF		PORTA,0
		

;CALL	DELAY_ONEMS

GOTO	MAIN
;###################################################################



I2CREAD
	LAT_OFF
	OE_OFF
	BSF		PORTA,0
	CALL	I2CSTART
	
	MOVLW	B'10100000'
	MOVWF	I2CREG
	
	CALL	I2CADD

	CALL	I2C_SLAVEACK

	BANKSEL	TRISB
	BCF		TRISB,7
	BANK0

	MOVLW	3
	CALL	DELAY_US

	MOVLW	0X01		;HIGH BYTE ADDRESS
	MOVWF	I2CREG
	
	CALL	I2CADD

	CALL	I2C_SLAVEACK

	BANKSEL	TRISB
	BCF		TRISB,7
	BANK0

	MOVLW	3
	CALL	DELAY_US

	MOVLW	0X00		;LOW BYTE ADDRESS
	MOVWF	I2CREG
	
	CALL	I2CADD

	CALL	I2C_SLAVEACK









	BANKSEL	TRISB
	BCF		TRISB,7
	BANK0

	CALL	I2CSTOP
	
	MOVLW	.10
	CALL	DELAY_US


	CALL	I2CSTART
	
	MOVLW	B'10100001'
	MOVWF	I2CREG
	
	CALL	I2CADD

	CALL	I2C_SLAVEACK
	MOVLW	3
	CALL	DELAY_US
	
	MOVLW	.16
	MOVWF	TESTLOOP

I2CR3
	MOVLW	8
	MOVWF	LOOP

I2CR0
	BTFSS	PORTB,7
	GOTO	MISO0
	GOTO	MISO1

MISO0
	CLRC
	R1_0
	G2_0
	GOTO	I2CR1
MISO1
	SETC
	R1_1
	G2_1
	GOTO	I2CR1

I2CR1
	CALL	ALL_SCL_PULSE
	DECFSZ	LOOP,F
	GOTO	I2CR0


	CALL	I2C_MASTERACK


	DECFSZ	TESTLOOP,F
	GOTO	I2CR3

	

	CALL	I2CSTOP
	BCF		PORTA,0

	LAT_ON
	LAT_OFF
	OE_ON

RETURN



;============================
I2C_MASTERACK
;============================
	
	BTFSS	PORTB,7
	GOTO	$-1

	BANKSEL	TRISB
	BCF		TRISB,7
	BANK0


	SDA_0
	MOVLW	5
	CALL	DELAY_US


	CALL	SCL_PULSE

	SDA_0
	MOVLW	5
	CALL	DELAY_US


	BANKSEL	TRISB
	BSF		TRISB,7
	BANK0


RETURN
;----------------------------




;============================
I2C_MASTERNACK
;============================
	
	BTFSS	PORTB,7
	GOTO	$-1

	BANKSEL	TRISB
	BCF		TRISB,7
	BANK0


	SDA_1
	MOVLW	5
	CALL	DELAY_US


	CALL	SCL_PULSE

	SDA_1
	MOVLW	5
	CALL	DELAY_US


	BANKSEL	TRISB
	BSF		TRISB,7
	BANK0


RETURN
;----------------------------




;============================
I2CADD
;============================
	MOVFW	I2CREG
	MOVWF	W_TEMP
	
	MOVLW	8
	MOVWF	I2CLOOP

I2CADD0
	RLF		W_TEMP

	BTFSS	STATUS,C
	GOTO	I2CBIT0
	GOTO	I2CBIT1

I2CBIT0
	SDA_0
	GOTO	I2CADD1

I2CBIT1
	SDA_1
	GOTO	I2CADD1

I2CADD1
	CALL	SCL_PULSE

	DECFSZ	I2CLOOP,F
	GOTO	I2CADD0

RETURN
;----------------------------



;============================
I2C_SLAVEACK
;============================
	BANKSEL	TRISB
	BSF		TRISB,7
	BANK0
	MOVLW	3
	CALL	DELAY_US
	
ACKTEST0
	NOP
	BTFSC	PORTB,7
	GOTO	ACKTEST0

	MOVLW	3
	CALL	DELAY_US

	CALL	SCL_PULSE




RETURN
;----------------------------





;============================
I2CSTART
;============================
	BANKSEL	TRISB
	BCF		TRISB,5
	BCF		TRISB,7
	BANK0

	SDA_1
	SCL_1

	MOVLW	2
	CALL	DELAY_US
	
	SDA_0
	MOVLW	1
	CALL	DELAY_US

	SCL_0
	MOVLW	1
	CALL	DELAY_US
RETURN
;----------------------------

;============================
SCL_PULSE
;============================
	SCL_1
	MOVLW	2
	CALL	DELAY_US

	SCL_0
	MOVLW	2
	CALL	DELAY_US
RETURN
;----------------------------

;============================
ALL_SCL_PULSE
;============================
	SCL_1
	CLK_ON


	SCL_0
	CLK_OFF

RETURN
;----------------------------


;============================
I2CSTOP	
;============================
	BANKSEL	TRISB
	BCF		TRISB,5
	BCF		TRISB,7
	BANK0
	
	SDA_0
	SCL_0
	MOVLW	.10
	CALL	DELAY_US

	SCL_1
	MOVLW	5
	CALL	DELAY_US

	SDA_1
	MOVLW	1
	CALL	DELAY_US
RETURN
;----------------------------


















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
;;==========	DELAY SEC =========
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

