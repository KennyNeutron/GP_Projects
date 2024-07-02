;**********************************************************************
;                                                                     *
;    FILENAME:	    HUB6CASCADE2HUBS.ASM                              *
;    DATE:          20191011                                          *
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

	#DEFINE R0_1		BSF	PORTC, 4
	#DEFINE R0_0		BCF	PORTC, 4
	
	#DEFINE R1_1		BSF	PORTC, 5
	#DEFINE R1_0		BCF	PORTC, 5

	#DEFINE	G0_1		BSF	PORTC, 6
	#DEFINE G0_0		BCF	PORTC, 6
	
	#DEFINE	G1_1		BSF	PORTC, 7
	#DEFINE	G1_0		BCF	PORTC, 7

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
			DRAM: .64
			DELAYUS, DELAYMS,  MILSEC, ;SEC,DELAYS,	;DELAY VARIABLES
			;=======================================================
			LOOP,COUNT0,COUNT1,COUNT2
			POINTER,BTCOUNT
			COLOR,NUMBER,ROW,FONT,STPT
			CURSORX,CURSORY,CURSORY_TEMP
			REDHALF0,REDHALF1			;RED UPPER HALF : RED LOWER HALF RAMS
			GRNHALF0,GRNHALF1			;GRN UPPER HALF	: GRN LOWER HAL
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

CALL	CLR_RAM

MOVLW	0XF0
MOVWF	DRAM+00

MOVLW	0X0F
MOVWF	DRAM+10

MOVLW	0X0F
MOVWF	DRAM+20

MOVLW	0XF0
MOVWF	DRAM+30


MOVLW	0X0F
MOVWF	DRAM+08

MOVLW	0XF0
MOVWF	DRAM+18

MOVLW	0XF0
MOVWF	DRAM+28

MOVLW	0X0F
MOVWF	DRAM+38




;CALL	CLR_RAM
MOVLW	0
MOVWF	PCLATH
;#######################	MAIN PROGRAM  ##########################
MAIN

CALL	DISPLAY


GOTO	MAIN
;###################################################################


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

;=======================	CLEAR	RAM		===============
CLR_RAM
	BANK0
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



;=======================	REGISTER DATA		===============
DATAREG



	MOVLW	0X20
	MOVWF	FSR

	MOVLW	.16
	MOVWF	COUNT0
	

DR0
	MOVFW	INDF
	MOVWF	REDHALF0
	

	BSF		FSR,4
	
	MOVFW	INDF
	MOVWF	REDHALF1


	MOVLW	0X10
	ADDWF	FSR	
	
	MOVFW	INDF
	MOVWF	GRNHALF0

	
	BSF		FSR,4

	MOVFW	INDF
	MOVWF	GRNHALF1

	MOVLW	8
	MOVWF	COUNT1

DR1
	RLF		REDHALF0
	
	BTFSS	STATUS,C
	GOTO	R0LO
	GOTO	R0HI

R0LO
	R0_1
	GOTO	DR2
R0HI
	R0_0
;-------------------
DR2
	RLF		REDHALF1
	
	BTFSS	STATUS,C
	GOTO	R1LO
	GOTO	R1HI

R1LO
	R1_1
	GOTO	DR3

R1HI
	R1_0
;-------------------
DR3
	
	RLF		GRNHALF0
	
	BTFSS	STATUS,C
	GOTO	G0LO
	GOTO	G0HI


G0LO
	G0_1
	GOTO	DR4

G0HI
	G0_0
;-------------------
DR4

	RLF		GRNHALF1

	BTFSS	STATUS,C
	GOTO	G1LO
	GOTO	G1HI


G1LO
	G1_1
	GOTO	DR5
G1HI
	G1_0
;-------------------
DR5
	

	CLK_ON
	CLK_OFF

	DECFSZ	COUNT1,F
	GOTO	DR1

	MOVLW	0X30
	SUBWF	FSR
	
	INCF	FSR
	
	DECFSZ	COUNT0,F
	GOTO	DR0


RETURN
;==========================================================	




DISPLAY

		MOVLW	.16
		MOVWF	COUNT2
		MOVLW	0
		MOVWF	ROW

DISP0	
		LAT_ON
		LAT_OFF
		OE_ON
	;	CALL	CLR_RAM


	;	CALL	COMMAND

		CALL	DATAREG
		OE_OFF



		MOVFW	ROW
		MOVWF	PORTC
		INCF	ROW
		DECFSZ	COUNT2,F

		GOTO	DISP0


RETURN

	ORG	0X2100				; DATA EEPROM LOCATION
	DE	1,2,3,4				; DEFINE FIRST FOUR EEPROM LOCATIONS AS 1, 2, 3, AND 4




	END                       ; DIRECTIVE 'END OF PROGRAM'

