;******************************************************************************
;   THIS FILE IS A BASIC TEMPLATE FOR ASSEMBLY CODE FOR A PIC18F4550. COPY    *
;   THIS FILE INTO YOUR PROJECT DIRECTORY AND MODIFY OR ADD TO IT AS NEEDED.  *
;                                                                             *
;   REFER TO THE MPASM USER'S GUIDE FOR ADDITIONAL INFORMATION ON THE         *
;   FEATURES OF THE ASSEMBLER.                                                *
;                                                                             *
;   REFER TO THE PIC18FX455/X550 DATA SHEET FOR ADDITIONAL                    *
;   INFORMATION ON THE ARCHITECTURE AND INSTRUCTION SET.                      *
;                                                                             *
;******************************************************************************
;                                                                             *
;    FILENAME:                                                                *
;    DATE:                                                                    *
;    FILE VERSION:                                                            *
;                                                                             *
;    AUTHOR:                                                                  *
;    COMPANY:                                                                 *
;                                                                             * 
;******************************************************************************
;                                                                             *
;    FILES REQUIRED: P18F4550.INC                                             *
;                                                                             *
;******************************************************************************

	LIST P=18F4550		;DIRECTIVE TO DEFINE PROCESSOR
	#INCLUDE <P18F4550.INC>	;PROCESSOR SPECIFIC VARIABLE DEFINITIONS

;******************************************************************************
;CONFIGURATION BITS
;MICROCHIP HAS CHANGED THE FORMAT FOR DEFINING THE CONFIGURATION BITS, PLEASE 
;SEE THE .INC FILE FOR FUTHER DETAILS ON NOTATION.  BELOW ARE A FEW EXAMPLES.



;   OSCILLATOR SELECTION:
    CONFIG	FOSC = XT_XT         ;XT OSCILLATOR, XT USED BY USB

;******************************************************************************
;VARIABLE DEFINITIONS
; THESE VARIABLES ARE ONLY NEEDED IF LOW PRIORITY INTERRUPTS ARE USED. 
; MORE VARIABLES MAY BE NEEDED TO STORE OTHER SPECIAL FUNCTION REGISTERS USED
; IN THE INTERRUPT ROUTINES.

		CBLOCK	0X080
		WREG_TEMP	;VARIABLE USED FOR CONTEXT SAVING 
		STATUS_TEMP	;VARIABLE USED FOR CONTEXT SAVING
		BSR_TEMP	;VARIABLE USED FOR CONTEXT SAVING
		ENDC

		CBLOCK	0X000
		EXAMPLE		;EXAMPLE OF A VARIABLE IN ACCESS RAM
		ENDC

;******************************************************************************
;EEPROM DATA
; DATA TO BE PROGRAMMED INTO THE DATA EEPROM IS DEFINED HERE

		ORG	0XF00000

		DE	"TEST DATA",0,1,2,3,4,5

;******************************************************************************
;RESET VECTOR
; THIS CODE WILL START EXECUTING WHEN A RESET OCCURS.

		ORG	0X0000

		GOTO	MAIN		;GO TO START OF MAIN CODE

;******************************************************************************
;HIGH PRIORITY INTERRUPT VECTOR
; THIS CODE WILL START EXECUTING WHEN A HIGH PRIORITY INTERRUPT OCCURS OR
; WHEN ANY INTERRUPT OCCURS IF INTERRUPT PRIORITIES ARE NOT ENABLED.

		ORG	0X0008

		BRA	HIGHINT		;GO TO HIGH PRIORITY INTERRUPT ROUTINE

;******************************************************************************
;LOW PRIORITY INTERRUPT VECTOR AND ROUTINE
; THIS CODE WILL START EXECUTING WHEN A LOW PRIORITY INTERRUPT OCCURS.
; THIS CODE CAN BE REMOVED IF LOW PRIORITY INTERRUPTS ARE NOT USED.

		ORG	0X0018

		MOVFF	STATUS,STATUS_TEMP	;SAVE STATUS REGISTER
		MOVFF	WREG,WREG_TEMP		;SAVE WORKING REGISTER
		MOVFF	BSR,BSR_TEMP		;SAVE BSR REGISTER

;	*** LOW PRIORITY INTERRUPT CODE GOES HERE ***


		MOVFF	BSR_TEMP,BSR		;RESTORE BSR REGISTER
		MOVFF	WREG_TEMP,WREG		;RESTORE WORKING REGISTER
		MOVFF	STATUS_TEMP,STATUS	;RESTORE STATUS REGISTER
		RETFIE

;******************************************************************************
;HIGH PRIORITY INTERRUPT ROUTINE
; THE HIGH PRIORITY INTERRUPT CODE IS PLACED HERE TO AVOID CONFLICTING WITH
; THE LOW PRIORITY INTERRUPT VECTOR.

HIGHINT:

;	*** HIGH PRIORITY INTERRUPT CODE GOES HERE ***


		RETFIE	FAST

;******************************************************************************
;START OF MAIN PROGRAM
; THE MAIN PROGRAM CODE IS PLACED HERE.

MAIN:


NOP
NOP
NOP

CALL	TEST

GOTO	MAIN

;******************************************************************************
;END OF PROGRAM


TEST
	NOP
	NOP
	NOP
	RETLW	0XAA

RETURN
		END
