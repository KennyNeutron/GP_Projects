;**********************************************************************
;                                                                     *
;    filename:	    nrf24l01_gyro_reciever.asm                        *
;    date:          september 24,2020                                 *
;    file version:  v1.0                                              *
;                                                                     *
;    author:        Kenny Neutron                                     *
;    company:       Ger-Per Engineering                               *
;                                                                     * 
;                                                                     *
;**********************************************************************

	list		p=16f690			; list directive to define processor
	#include	<p16f690.inc>		; processor specific variable definitions
	
__config    _cp_on & _cpd_on & _bor_off & _pwrte_on & _wdt_on & _hs_osc & _mclre_off & _fcmen_off & _ieso_off

; '__config' directive is used to embed configuration data within .asm file.
; the labels following the directive are located in the respective .inc file.
; see respective data sheet for additional information on configuration word.






;***** variable definitions
w_temp		equ	0x7d			; variable used for context saving
status_temp	equ	0x7e			; variable used for context saving
pclath_temp	equ	0x7f			; variable used for context saving

	#define	bank0		banksel	porta
	#define	bank1		banksel	adcon1
	#define	bank2		banksel	anselh

	#define	tds_hi		nop		;bsf	porta,0
	#define tds_lo		nop		;bcf	porta,0

	#define rdr_hi		nop		;bsf	portc,6
	#define rdr_lo		nop		;bcf	portc,6

	#define	ce_hi		bsf porta,1
	#define	ce_lo		bcf	porta,1

	#define	csn_hi		bsf	porta,0
	#define csn_lo		bcf	porta,0

	#define	clk_hi		bsf	portb,4
	#define	clk_lo		bcf	portb,4

	#define	mosi_hi		bsf	porta,2
	#define	mosi_lo		bcf	porta,2    

	#define vib_on		bsf	portb,5
	#define vib_off		bcf	portb,5                                                                             

;============================	bank	0	===========================
cblock 0x20
			nrf_reg00	;config				configuration
			nrf_reg01	;en_aa				enable auto-acknowledgement
			nrf_reg02	;en_rxaddr			enable rx address
			nrf_reg03	;setup_aw			enable address width
			nrf_reg04	;setup_retr			setup auto-retransmission
			nrf_reg05	;rf_ch				rf channel
			nrf_reg06	;rf_seup			rf setup register
			nrf_reg07	;nrf status			nrf status register
			rx_addr_p00	;reg0a-0			rx address pipe0 byte0
			rx_addr_p01	;reg0a-1			rx address pipe0 byte1
			rx_addr_p02	;reg0a-2			rx address pipe0 byte2
			rx_addr_p03	;reg0a-3			rx address pipe0 byte3
			rx_addr_p04	;reg0a-4			rx address pipe0 byte4
			
			tx_addr_b0	;reg10-0			tx address byte0
			tx_addr_b1	;reg10-1			tx address byte1
			tx_addr_b2	;reg10-2			tx address byte2
			tx_addr_b3	;reg10-3			tx address byte3
			tx_addr_b4	;reg10-4			tx address byte4

			nrf_reg11	;rx_pw_p0			rx payload width in pipe0

			nrf_reg17	;fifo_status





			payloadsize						;payload size

			reg_towrite,reg_toread 			;reg address to write/read

			data_towrite,data_toread		;data to/from reg specified 
											;by reg_toread/reg_towrite
										
			
			spi_data0,spi_data1				;spi_data0(out)  spi_data1(in)
			clk_loop						;spi clk counter
			
			pl_loop							;payload counter

			nrf_dloop						;local delay loop
			nrf_delayus,nrf_delayms 		;local delay variables

			portc_temp

			press_loop
			shift_loopx
			nrf_pl_temp
	
endc
;======================================================================

;============================	bank	0	===========================
cblock 0xa0
	nrf_payload:.32		;=> nrf payload 32 bytes max

	uart_payload:.32	;=> uart payload 32 bytes max
	nrf_pltemp



endc
;======================================================================

;**********************************************************************
	org		0x000				; processor reset vector
	goto	init				; go to initialization


	org		0x004				; interrupt vector location
	movwf		w_temp			; save off current w register contents
	movf		status,w		; move status register into w register
	movwf		status_temp		; save off contents of status register
	movf		pclath,w		; move pclath register into w register
	movwf		pclath_temp		; save off contents of pclath register


	

	call		interrupt


; isr code can go here or be located as a call subroutine elsewhere

	movf		pclath_temp,w	; retrieve copy of pclath register
	movwf		pclath			; restore pre-isr pclath register contents	
	movf		status_temp,w	; retrieve copy of status register
	movwf		status			; restore pre-isr status register contents
	swapf		w_temp,f
	swapf		w_temp,w		; restore pre-isr w register contents


;	goto		main
	retfie						; return from interrupt


;$$$$$$$$$$$$$$$ initialize $$$$$$$$$$$$$
init:
	banksel	ansel
	clrw
	movwf	ansel
	movwf	anselh

	banksel	trisa

	movlw	0x08
	movwf	trisa

	movlw	0x40
	movwf	trisb

	movlw	0x07
	movwf	trisc


;	bank0
;	movfw	portc
;	movwf	portc_temp

	bank0
	clrf	portc
	clrf	portb
	


bank1
	movlw	'h'
	movwf	nrf_payload+00
	movwf	nrf_payload+01

bank0
	movlw	'G'
	movwf	rx_addr_p00
	movlw	'B'
	movwf	rx_addr_p01
	movlw	'P'
	movwf	rx_addr_p02
	movlw	'0'
	movwf	rx_addr_p03
	movlw	'0'
	movwf	rx_addr_p04


	movlw	'G'
	movwf	tx_addr_b0
	movlw	'B'
	movwf	tx_addr_b1
	movlw	'P'
	movwf	tx_addr_b2
	movlw	'0'
	movwf	tx_addr_b3
	movlw	'0'
	movwf	tx_addr_b4

	movlw	.1
	movwf	payloadsize



	movlw	0x0f
	movwf	pclath
	movlw	0x00
	movwf	reg_towrite
	movlw	0x0f
	movwf	data_towrite
	call	cmd_regwrite


	call	radio_begin
	clrf	pclath


	
	movlw	0xff
	movwf	portc


goto main
;$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
	

;########################################
main



	clrwdt

	bank0
	movlw	0x0e
	movwf	pclath
	clrwdt
	call	nrf_get_payload
	clrf	pclath

	bank1
	movfw	nrf_payload+00

	bank0

	btfsc	status,z
	goto	main







	bank1
	movfw	nrf_payload+00
	bank0
	movwf	nrf_pl_temp

	clrf	pclath
	

	btfss	nrf_pl_temp,5
	goto	p_shift
	goto	p_press

p_press
	movlw	0x61
	subwf	nrf_pl_temp
	goto	start_pressing


p_shift
	movlw	0x41
	subwf	nrf_pl_temp
	goto	start_shiftpress

start_pressing
	clrwdt

	bank0

	movfw	nrf_pl_temp
	addwf	pcl,f

	goto	p_homefoul
	goto	p_homescore
	goto	p_shotclock
	goto	p_startstop
	goto	p_guestscore
	goto	p_guestfoul
	goto	p_buzzer
	goto	rxt_end


start_shiftpress
	clrwdt

	bank0

	movfw	nrf_pl_temp
	addwf	pcl,f

	goto	s_homefoul
	goto	s_homescore
	goto	s_shotclock
	goto	s_startstop
	goto	s_guestscore
	goto	s_guestfoul
	goto	s_buzzer
	goto	rxt_end	


p_homefoul
	call	press_homefoul
	goto	rxt_end

p_homescore
	call	press_homescore
	goto	rxt_end

p_shotclock
	call	press_shotclock
	goto	rxt_end

p_startstop
	call	press_startstop
	goto	rxt_end

p_guestscore
	call	press_guestscore
	goto	rxt_end

p_guestfoul
	call	press_guestfoul
	goto	rxt_end

p_buzzer
	call	press_buzzer
	goto	rxt_end

s_homefoul
	call	shift_homefoul
	goto	rxt_end


s_homescore
	call	shift_homescore
	goto	rxt_end

s_shotclock
	call	shift_shotclock
	goto	rxt_end

s_startstop
	call	shift_startstop
	goto	rxt_end

s_guestscore
	call	shift_guestscore
	goto	rxt_end

s_guestfoul
	call	shift_guestfoul
	goto	rxt_end

s_buzzer
	call	shift_buzzer
	goto	rxt_end


rxt_end
	bank1
	clrf	nrf_payload+00

goto main
;########################################























;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
press_buzzer	;buzzer
	movlw	0x10
	movwf	press_loop

pbz0
	btfsc	portc,2
	goto	$-1

	bcf		portc,3
	
	btfss	portc,2
	goto	$-1

	call	keypad_reset

	decfsz	press_loop,f
	goto	pbz0
return
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
press_startstop	;start/stop
	movlw	0x10
	movwf	press_loop

pst0
	btfsc	portc,1
	goto	$-1

	bcf		portc,4
	
	btfss	portc,1
	goto	$-1

	call	keypad_reset

	decfsz	press_loop,f
	goto	pst0		
return
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
press_homefoul	;home foul
	movlw	0x10
	movwf	press_loop

phf0
	btfsc	portc,1
	goto	$-1

	bcf		portc,5
	
	btfss	portc,1
	goto	$-1

	call	keypad_reset
	
	decfsz	press_loop,f
	goto	phf0
return
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
press_guestfoul	;guest foul
	movlw	0x10
	movwf	press_loop

pgf0
	btfsc	portc,2
	goto	$-1

	bcf		portc,5
	
	btfss	portc,2
	goto	$-1

	call	keypad_reset
	
	decfsz	press_loop,f
	goto	pgf0
return
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
press_homescore	;home score
	movlw	0x10
	movwf	press_loop

phs0
	btfsc	portc,0
	goto	$-1

	bcf		portc,4
	
	btfss	portc,0
	goto	$-1

	call	keypad_reset
	
	decfsz	press_loop,f
	goto	phs0
return
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
press_guestscore ;guest score
	movlw	0x10
	movwf	press_loop

pgs0
	btfsc	portc,2
	goto	$-1

	bcf		portc,4
	
	btfss	portc,2
	goto	$-1

	call	keypad_reset
	
	decfsz	press_loop,f
	goto	pgs0
return
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
press_shotclock	;shotclock
	movlw	0x10
	movwf	press_loop

psc0
	btfsc	portc,0
	goto	$-1

	bcf		portc,3
	
	btfss	portc,0
	goto	$-1

	call	keypad_reset
	
	decfsz	press_loop,f
	goto	psc0
return
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX







;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
shift_homefoul
	movlw	0x02
	movwf	press_loop

	call	long_shift

shf0
	btfsc	portc,1
	goto	$-1
	
	bcf		portc,3
	bcf		portc,5
	
	btfss	portc,1
	goto	$-1

	call	keypad_reset
	
	decfsz	press_loop,f
	goto	shf0
return
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
shift_homescore
	movlw	0x02
	movwf	press_loop

	call	long_shift

shs0
	btfsc	portc,1
	goto	$-1
	
	bcf		portc,3
	
	btfss	portc,1
	goto	$-1

	call	keypad_reset

	btfsc	portc,0
	goto	$-1

	bcf		portc,4
	
	btfss	portc,0
	goto	$-1

	call	keypad_reset
	
	decfsz	press_loop,f
	goto	shs0
return
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
shift_shotclock
	movlw	0x05
	movwf	press_loop

	call	long_shift
ssc0
	btfsc	portc,1
	goto	$-1
	
	bcf		portc,3
	
	btfss	portc,1
	goto	$-1

	call	keypad_reset


	btfsc	portc,0
	goto	$-1

	bcf		portc,3
	
	btfss	portc,0
	goto	$-1

	call	keypad_reset
	
	decfsz	press_loop,f
	goto	ssc0
return
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
shift_guestscore
	movlw	0x02
	movwf	press_loop

	call	long_shift
sgs0
	btfsc	portc,1
	goto	$-1
	
	bcf		portc,3
	
	btfss	portc,1
	goto	$-1

	call	keypad_reset


	btfsc	portc,2
	goto	$-1

	bcf		portc,4
	
	btfss	portc,2
	goto	$-1

	call	keypad_reset

	
	decfsz	press_loop,f
	goto	sgs0
return
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
shift_guestfoul
	movlw	0x02
	movwf	press_loop

	call	long_shift

sgf0
	btfsc	portc,1
	goto	$-1
	
	bcf		portc,3
	
	btfss	portc,1
	goto	$-1

	call	keypad_reset


	btfsc	portc,2
	goto	$-1

	bcf		portc,5
	
	btfss	portc,2
	goto	$-1

	call	keypad_reset



	
	decfsz	press_loop,f
	goto	sgf0
return
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
shift_startstop
	movlw	0x05
	movwf	press_loop

	call	long_shift

sss0
	btfsc	portc,1
	goto	$-1

	bcf		portc,4
	bcf		portc,3
	
	btfss	portc,1
	goto	$-1
	
	call	keypad_reset


	decfsz	press_loop,f
	goto	sss0

	movlw	0x0e
	movwf	pclath

	call	radio_clrstatus

	call	radio_flushfifo
	
	clrf	pclath


return
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
shift_buzzer
	movlw	.30
	movwf	press_loop


	call	long_shift


sbz0
	btfsc	portc,2
	goto	$-1

	bcf		portc,3
	
	btfss	portc,2
	goto	$-1

	call	keypad_reset

	btfsc	portc,1
	goto	$-1

	bcf		portc,3
	
	btfss	portc,1
	goto	$-1

	call	keypad_reset




	decfsz	press_loop,f
	goto	sbz0


return
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

press_shift
	btfsc	portc,1
	goto	$-1
	
	bcf		portc,3
	
	btfss	portc,1
	goto	$-1

	call	keypad_reset

return


long_shift
	clrwdt
	call	press_shift
	clrwdt
	call	press_shift
	clrwdt
	call	press_shift
	clrwdt
	call	press_shift
	clrwdt
	call	press_shift
	clrwdt
	call	press_shift
	clrwdt
	call	press_shift
	clrwdt
	call	press_shift
return

	

keypad_reset
	bsf		portc,3
	bsf		portc,4
	bsf		portc,5
return




interrupt:
	nop
	;write interrupt code here






return








































org 0xea0

nrf_send_payload

	call	radio_send_data

return

nrf_get_payload
	movlw	0x0e
	movwf	pclath
	call	radio_recv_data
	movlw	0x01
	movwf	pclath
return







org 0xed0
;========== nrf send payload =========
radio_send_data

	movfw	payloadsize
	movwf	pl_loop



	csn_lo	

	movlw	0xA0
	movwf	spi_data0
	call	spi_sendbyte

	movlw	0xA0
	movwf	fsr


rsd0
	movfw	indf
	movwf	spi_data0
	call	spi_sendbyte

	incf	fsr

	decfsz	pl_loop,f
	goto	rsd0

	csn_hi

	nop
	nop

	ce_hi
	
	movlw	0x05
	call	nrf_delay_ms


	ce_lo

	call	radio_checkstatus
	btfss	nrf_reg07,5
	goto	txds0
	goto	txds1

txds0
	tds_lo
	goto	rsd1

txds1
	tds_hi
	goto	rsd1

	nop	

rsd1
	call	radio_clrstatus


return
;=====================================



;======== nrf recieve payload ========
radio_recv_data
	call	radio_checkfifo

	btfsc	nrf_reg17,0
	goto	rxdr0
	goto	rxdr1

rxdr0

;	call	radio_flushfifo

	goto	rrd0

rxdr1
	rdr_hi
	call	radio_read_rxfifo

	call	radio_clrstatus

	call	radio_flushfifo

	goto	rrd0

rrd0
	nop
	rdr_lo	
return
;=====================================



	

radio_checkfifo
	movlw	0x17
	movwf	reg_toread
	call	cmd_regread
	
	movfw	data_toread
	movwf	nrf_reg17
return




	
;========== nrf_read_rxfifo ==========
radio_read_rxfifo
	movlw	0xa0
	movwf	fsr
	movfw	payloadsize
	movwf	pl_loop

	csn_lo
	movlw	0x61
	movwf	spi_data0
	call	spi_sendbyte

rff0
	call	spi_recvbyte
	movfw	spi_data1
	movwf	indf
	incf	fsr
	decfsz	pl_loop,f
	goto	rff0

return
;=====================================

;========== nrf clear status =========
radio_clrstatus
	movlw	0x07
	movwf	reg_towrite
	movlw	0xff
	movwf	data_towrite
	call	cmd_regwrite

return
;=====================================

;========== nrf check status =========
radio_checkstatus
	movlw	0x07
	movwf	reg_toread
	call	cmd_regread
	
	movfw	data_toread
	movwf	nrf_reg07
return
;=====================================



;============ nrf clr fifo ===========
radio_flushfifo
	csn_lo
	movlw	0xe1
	movwf	spi_data0
	call	spi_sendbyte
	csn_hi
	nop
	nop
	nop
	nop
	
	csn_lo

	movlw	0xe2
	movwf	spi_data0
	call	spi_sendbyte
	csn_hi
return
;=====================================






;========== set nrf settings =========
radio_begin
	movlw	0x0f
	movwf	nrf_reg00

	movlw	0x3f
	movwf	nrf_reg01

	movlw	0x03
	movwf	nrf_reg02
	
	movlw	0x03
	movwf	nrf_reg03

	movlw	0x5f
	movwf	nrf_reg04

	movlw	0x4c
	movwf	nrf_reg05

	movlw	0x27
	movwf	nrf_reg06


	movlw	0x00
	movwf	reg_towrite
	movfw	nrf_reg00
	movwf	data_towrite
	call	cmd_regwrite

	movlw	0x01
	movwf	reg_towrite
	movfw	nrf_reg01
	movwf	data_towrite
	call	cmd_regwrite

	movlw	0x02
	movwf	reg_towrite
	movfw	nrf_reg02
	movwf	data_towrite
	call	cmd_regwrite

	movlw	0x03
	movwf	reg_towrite
	movfw	nrf_reg03
	movwf	data_towrite
	call	cmd_regwrite

	movlw	0x04
	movwf	reg_towrite
	movfw	nrf_reg04
	movwf	data_towrite
	call	cmd_regwrite

	movlw	0x05
	movwf	reg_towrite
	movfw	nrf_reg05
	movwf	data_towrite
	call	cmd_regwrite

	movlw	0x06
	movwf	reg_towrite
	movfw	nrf_reg06
	movwf	data_towrite
	call	cmd_regwrite

	movlw	0x11
	movwf	reg_towrite
	movfw	payloadsize
	movwf	data_towrite
	call	cmd_regwrite

	call	set_tx_address
	call	set_rx_address

	call	radio_clrstatus
	call	radio_flushfifo
return
;=====================================

;========== set tx address ===========
set_tx_address
	csn_lo

	movlw	b'00110000'
	movwf	spi_data0
	call	spi_sendbyte

	movfw	tx_addr_b0
	movwf	spi_data0
	call	spi_sendbyte

	movfw	tx_addr_b1
	movwf	spi_data0
	call	spi_sendbyte

	movfw	tx_addr_b2
	movwf	spi_data0
	call	spi_sendbyte

	movfw	tx_addr_b3
	movwf	spi_data0
	call	spi_sendbyte

	movfw	tx_addr_b4
	movwf	spi_data0
	call	spi_sendbyte

	csn_hi
return
;=====================================

;========== set rx address ===========
set_rx_address
	csn_lo
	movlw	b'00101010'
	movwf	spi_data0
	call	spi_sendbyte
	
	movfw	rx_addr_p00
	movwf	spi_data0
	call	spi_sendbyte

	movfw	rx_addr_p01
	movwf	spi_data0
	call	spi_sendbyte

	movfw	rx_addr_p02
	movwf	spi_data0
	call	spi_sendbyte
	
	movfw	rx_addr_p03
	movwf	spi_data0
	call	spi_sendbyte

	movfw	rx_addr_p04
	movwf	spi_data0
	call	spi_sendbyte

	csn_hi
return
;=====================================

;======== write nrf register =========
cmd_regwrite
	csn_lo

	bsf		reg_towrite,5
	movfw	reg_towrite

	movwf	spi_data0
	call	spi_sendbyte

	movfw	data_towrite

	movwf	spi_data0
	call	spi_sendbyte

	csn_hi
return
;=====================================


;======== read nrf register ==========
cmd_regread
	csn_lo

	bcf		reg_toread,5
	movfw	reg_toread
	
	movwf	spi_data0
	call	spi_sendbyte

	call	spi_recvbyte

	csn_hi

return
;=====================================


;========== spi send byte ============
spi_sendbyte

	movlw	8
	movwf	clk_loop
ssb0
	rlf		spi_data0

	btfss	status,c
	goto	ssb_mosi0
	goto	ssb_mosi1

ssb_mosi1
	mosi_hi
	goto	ssb1

ssb_mosi0
	mosi_lo
	goto	ssb1
nop

ssb1
	clk_hi
	clk_lo

	decfsz	clk_loop,f
	goto	ssb0

	clk_lo
return
;=====================================


;========== spi recieve byte =========
spi_recvbyte
	clrf	spi_data1
	clrf	data_toread

	movlw	8
	movwf	clk_loop

srb0
	btfss	portb,6
	goto	srb_miso0
	goto	srb_miso1

srb_miso1
	setc
	goto	srb1

srb_miso0
	clrc
	goto	srb1

srb1
	rlf	spi_data1

	clk_hi
	clk_lo

	decfsz	clk_loop,f
	goto	srb0

	movfw	spi_data1
	movwf	data_toread

	clk_lo
return
;=====================================


	
	


;==========	delay usec =========
nrf_delay_us

	movwf	nrf_delayus

nrf_usec

	nop
 	nop
	nop
	nop
	decfsz	nrf_delayus,f

	goto	nrf_usec

return
;=================================



;=========== delay one ms ========
nrf_delay_onems

	movlw	.5
	movwf	nrf_dloop

nrf_msec
	movlw	.200
	call	nrf_delay_us
	decfsz	nrf_dloop,f
	goto	nrf_msec

return
;==================================


;=========== delay ms	==========
nrf_delay_ms
	
	movwf	nrf_delayms
nrf_msec0
	call	nrf_delay_onems
	decfsz	nrf_delayms,f
	goto	nrf_msec0
return
;=================================





	org	0x2100				; data eeprom location
	de	1,2,3,4				; define first four eeprom locations as 1, 2, 3, and 4




	end                       ; directive 'end of program'

