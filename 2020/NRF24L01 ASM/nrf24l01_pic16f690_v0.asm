;**********************************************************************
;                                                                     *
;    filename: nrf24l01_pic16f690_v0.asm                              *
;    date:     08-11-2020                                             *
;    file version:                                                    *
;                                                                     *
;    author:   kennyneutron                                           *
;    company:  ger-per engineering                                    *
;                                                                     * 
;                                                                     *
;**********************************************************************



	list		p=16f690				; list directive to define processor
	#include	<p16f690.inc>			; processor specific variable definitions
	#include	<nrf24l01_libkn.inc>	;NRF24L01 library
	
	__config    _cp_off & _cpd_off & _bor_off & _pwrte_on & _wdt_off & _hs_osc & _mclre_off & _fcmen_off & _ieso_off


; '__config' directive is used to embed configuration data within .asm file.
; the labels following the directive are located in the respective .inc file.
; see respective data sheet for additional information on configuration word.






;***** variable definitions
w_temp		equ	0x7d			; variable used for context saving
status_temp	equ	0x7e			; variable used for context saving
pclath_temp	equ	0x7f			; variable used for context saving




	#define	bank0		banksel	porta
	#define	bank1		banksel	adresl
	#define	bank2		banksel	anselh



;============================	bank	0	===========================
cblock 0x60
	uapayload: .17
	uapayload_temp
	header,footer
	cnt0,cnt1,var

	uaflag 			;bit0 ==> header detect
					;bit1 ==> footer detect

	fsr_temp
	ua_fsr
	uapl_count

	test
endc
;======================================================================

;**********************************************************************
	org		0x000				; processor reset vector
  	goto	init 				; go to beginning of program


	org		0x004				; interrupt vector location
	bcf	intcon,7 			;disable all interrupts
	movwf	w_temp			; save off current w register contents
	movfw	status			; move status register into w register
	movwf	status_temp		; save off contents of status register
	movfw	pclath			; move pclath register into w register
	movwf	pclath_temp		; save off contents of pclath register

	movfw	fsr
	movwf	fsr_temp

	clrf	pclath

	goto		interrupt
; isr code can go here or be located as a call subroutine elsewhere

init:
	banksel	ansel
	clrw
	movwf	ansel
	movwf	anselh

	banksel	trisa

	movlw	0x0C
	movwf	trisa

	movlw	0xB0
	movwf	trisb

	movlw	0x07
	movwf	trisc

	bank0
	

	clrf	portc
	clrf	portb
	clrf	porta

;banksel	wdtcon
;	movlw	b'00001011
;	movwf	wdtcon
bank0
	movlw	0x30
	movwf	rx_addr_p00
	movwf	rx_addr_p01
	movwf	rx_addr_p02
	movwf	rx_addr_p03
	movwf	rx_addr_p04

	movwf	tx_addr_b0
	movwf	tx_addr_b1
	movwf	tx_addr_b2
	movwf	tx_addr_b3
	movwf	tx_addr_b4

	clrf	txpayload+00
	clrf	rxpayload+00

	clrf	txpayload+01
	clrf	rxpayload+01

	clrf	txpayload+02
	clrf	rxpayload+02

	clrf	txpayload+03
	clrf	rxpayload+03

	clrf	txpayload+04
	clrf	rxpayload+04
	
	clrf	txpayload+05
	clrf	rxpayload+05

	clrf	txpayload+06
	clrf	rxpayload+06

	clrf	txpayload+07
	clrf	rxpayload+07

	clrf	txpayload+08
	clrf	rxpayload+08

	clrf	txpayload+09
	clrf	rxpayload+09

	clrf	txpayload+0a
	clrf	rxpayload+0a

	clrf	txpayload+0b
	clrf	rxpayload+0b

	clrf	txpayload+0c
	clrf	rxpayload+0c

	clrf	txpayload+0d
	clrf	rxpayload+0d

	clrf	txpayload+0e
	clrf	rxpayload+0e

	clrf	txpayload+0f
	clrf	rxpayload+0f

bank0
	movlw	d'47'
	movwf	test
	movlw	d'16'
	andwf	test
	

	clrf	uaflag

	btfss	porta,2
	goto	init_rxmode
	goto	init_txmode

init_rxmode
	call	nrf_rx_mode	
	bsf		pclath,1
	call	uart_tx_mode
	bcf		pclath,1
goto	main

init_txmode
	call	nrf_tx_mode
	bsf		pclath,1
	call	uart_rx_mode
	bcf		pclath,1
goto	main


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
main:

	btfss	porta,2
	goto	op_rxmode
	goto	op_txmode

;##################################################
op_rxmode
	call	timeout
	call	timeout
	call	timeout
	call	timeout
	call	timeout
	call	timeout
	call	timeout
	call	timeout

	call	nrf_get_payload

	call	timeout
	call	timeout
	call	timeout
	call	timeout
	call	timeout
	call	timeout
	call	timeout
	call	timeout

bank0

	movlw	0xec
	movwf	txreg
	

	call	timeout

	movlw	.16
	movwf	var

	movlw	0x44
	movwf	fsr

mn0
	movfw	indf
	movwf	txreg

	call	timeout
	incf	fsr
	decfsz	var,f
	goto	mn0

	movlw	0xfc
	movwf	txreg

	call	timeout
	goto	op_rxmode
;##################################################

;##################################################
op_txmode
	clrwdt
	call	nrf_send_payload

goto	op_txmode
;##################################################

goto	main
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



timeout

transwt
	bsf status, rp0
wthere
	btfss txsta, trmt
    goto wthere

    bcf status, rp0
return

delay
	movlw 0xf0
	movwf cnt1
d1
	movlw 0xfa
	movwf cnt0
d0
	decfsz cnt0
	goto d0
	
	decfsz cnt1
	goto d1

	return





;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
interrupt:
	btfss	pir1,5 				;check if the rcif flag is set
	goto	end_interrupt


	movfw	rcreg 				;move the received byte to w
	movwf	uapayload_temp

	btfsc	uaflag,0
	goto	ua_started

	
;==============	header detect =====================
	movlw	0xec				;data header
	subwf	uapayload_temp
	btfss	status,z
	goto	eint0

	bsf		uaflag,0
	clrf	uapl_count
	movlw	0x60
	movwf	ua_fsr

	goto	eint0
;==================================================	



ua_started
	
	movfw	ua_fsr
	movwf	fsr
	
	movfw	uapayload_temp
	movwf	indf

	incf	ua_fsr
	incf	uapl_count

	movlw	0xfc
	subwf	uapayload_temp
	btfss	status,z
	goto	eint0
	
	clrf	uaflag

	movlw	.17
	subwf	uapl_count
	btfss	status,z
	goto	footer0
	goto	footer1

footer0
	nop		;footer is false
	goto	eint0

footer1
	call	ua_transfer
	goto	eint0


eint0
	bcf pir1,5

end_interrupt:	
	movfw		fsr_temp
	movwf		fsr
	movf		pclath_temp,w	; retrieve copy of pclath register
	movwf		pclath			; restore pre-isr pclath register contents	
	movf		status_temp,w	; retrieve copy of status register
	movwf		status			; restore pre-isr status register contents
	swapf		w_temp,f
	swapf		w_temp,w		; restore pre-isr w register contents
	bsf	intcon,7 				;enable all interrupts

	retfie						; return from interrupt
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



;================== transferring data from uart payload to nrf payload ==================
ua_transfer
	movfw	uapayload+00
	movwf	txpayload+00

	movfw	uapayload+01
	movwf	txpayload+01

	movfw	uapayload+02
	movwf	txpayload+02


	movfw	uapayload+03
	movwf	txpayload+03


	movfw	uapayload+04
	movwf	txpayload+04


	movfw	uapayload+05
	movwf	txpayload+05


	movfw	uapayload+06
	movwf	txpayload+06


	movfw	uapayload+07
	movwf	txpayload+07

	movfw	uapayload+08
	movwf	txpayload+08


	movfw	uapayload+09
	movwf	txpayload+09


	movfw	uapayload+0a
	movwf	txpayload+0a

	movfw	uapayload+0b
	movwf	txpayload+0b

	movfw	uapayload+0c
	movwf	txpayload+0c

	movfw	uapayload+0d
	movwf	txpayload+0d

	movfw	uapayload+0e
	movwf	txpayload+0e

	movfw	uapayload+0f
	movwf	txpayload+0f

return
;=============================================================================


org 0x200
;=================================	uart rx initialization ===================
uart_rx_mode

bank1

	bcf option_reg,7

	;---configure peripheral interrupts
	movlw b'00100000' ;disable all peripheral interrupts except receiver
	movwf pie1 ;peripheral interrupt enable/disable

	;---configure general interrupts
	movlw b'01000000' ;disable all interrupts except peripheral
	movwf intcon ;interrupt control register

	;---configure spbrg for desired baud rate
	movlw d'129' ;we will use 9600bps 
	movwf spbrg ;baud at 20mhz

	;---configure txsta
	movlw b'00100100' ;configure txsta as :
	movwf txsta ;
	;8 bit transmission - 6.bit
	;transmit enabled - 5.bit
	;asynchronous mode - 4.bit
	;enable high speed baud rate - 2.bit

bank0

	movlw b'10000000' ;enable serial port
	movwf rcsta ;receive status reg



	bsf intcon,7 ;enable all unmasked interrupts
	bsf rcsta,4 ;enable usart receive
return
;=============================================================================

;=================================	uart tx initialization ===================
uart_tx_mode
	bank1
	;---configure spbrg for desired baud rate
	movlw d'129' ;we will use 4800bps 
	movwf spbrg ;baud at 4mhz

	
	;---configure txsta
	movlw b'00100100' ;configure txsta as :
	movwf txsta ;
	;8 bit transmission - 6.bit
	;transmit enabled - 5.bit
	;asynchronous mode - 4.bit
	;enable high speed baud rate - 2.bit

	bank0
	
	movlw b'10000000' ;enable serial port
	movwf rcsta ;receive status reg
	


return
;=============================================================================



	org	0x2100				; data eeprom location
	de	1,2,3,4				; define first four eeprom locations as 1, 2, 3, and 4




	end                       ; directive 'end of program'

