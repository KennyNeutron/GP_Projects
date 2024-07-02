;######################################################################
;	Radio Frequency Module based on NRF24l01LIBRARY                   #
;   for PIC Microcontrollers										  #
;																	  #
;	by: 	Kenny Neutron											  #
;	file: 	nrf24l01_libkn.inc										  #
;	vsn: 	v08.14.20												  #
;######################################################################








	#define	ce_hi		bsf portc,3
	#define	ce_lo		bcf	portc,3

	#define	csn_hi		bsf	portc,6
	#define csn_lo		bcf	portc,6

	#define	clk_hi		bsf	portb,6
	#define	clk_lo		bcf	portb,6

	#define	mosi_hi		bsf	portc,7
	#define	mosi_lo		bcf	portc,7

	#define tds_hi		bsf portc,5
	#define tds_lo		bcf	portc,5

	#define	rdr_hi		bsf	portc,4
	#define rdr_lo		bcf	portc,4


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

			txpayload:.16					;tx payload array, max payloadsize= 16B

			rxpayload:.16					;rx payload array, max payloadsize= 16B

			payloadsize						;payload size

			reg_towrite,reg_toread 			;reg address to write/read

			data_towrite,data_toread		;data to/from reg specified 
											;by reg_toread/reg_towrite
										
			
			spi_data0,spi_data1				;spi_data0(out)  spi_data1(in)
			clk_loop						;spi clk counter
			
			pl_loop							;payload counter

			nrf_dloop						;local delay loop
			nrf_delayus,nrf_delayms 		;local delay variables
			

endc
;======================================================================


org 0x100

nrf_send_payload
	movlw	0x0e
	movwf	pclath

	call	radio_send_data
	movlw	0x01
	movwf	pclath
return

nrf_get_payload
	movlw	0x0e
	movwf	pclath
	call	radio_recv_data
	movlw	0x01
	movwf	pclath
return


nrf_tx_mode
	movlw	0x0e
	movwf	pclath
	call	radio_tx_init
	movlw	0x01
	movwf	pclath	
return

nrf_rx_mode
	movlw	0x0e
	movwf	pclath
	call	radio_rx_init
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

	movlw	0x34
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
	movlw	0x44
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


;============ init tx mode ===========
radio_tx_init
	ce_hi
	csn_hi
	clk_lo
	mosi_hi

	movlw	.16
	movwf	payloadsize

	movlw	0x0e
	movwf	nrf_reg00

	call	radio_setsettings
	ce_lo
return

;============ init rx mode ===========
radio_rx_init
	ce_hi
	csn_hi
	clk_lo
	mosi_hi

	movlw	.16
	movwf	payloadsize

	movlw	0x0f
	movwf	nrf_reg00

	call	radio_setsettings
	ce_hi
return
;=====================================



;========== set nrf settings =========
radio_setsettings
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
	btfss	portb,4
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








