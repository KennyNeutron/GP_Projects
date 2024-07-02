
org 0x100

;=================================
pattern1
;=================================

	call	clr_pwm
	movlw	0x00
	movwf	red_temp

	

	movlw	0xfe
	movwf	counter0
p1_a

	bsf	flagbit,0	;red
	bsf	flagbit,1	;green
	bsf flagbit,2	;blue

	movfw	red_temp
	movwf	red_adcL

	call	display
	incf	red_temp
	decfsz	counter0,f
	goto	p1_a

	call	clr_pwm
	movlw	0xff
	movwf	red_temp

	movlw	0xfe
	movwf	counter0
p1_b

	bsf	flagbit,0	;red
	bsf	flagbit,1	;green
	bsf flagbit,2	;blue

	movfw	red_temp
	movwf	red_adcL

	call	display
	decf	red_temp
	decfsz	counter0,f
	goto	p1_b


	call	clr_pwm
	movlw	0x00
	movwf	grn_temp

	movlw	0xfe
	movwf	counter0
p1_c

	bsf	flagbit,0	;red
	bsf	flagbit,1	;green
	bsf flagbit,2	;blue

	movfw	grn_temp
	movwf	grn_adcL

	call	display
	incf	grn_temp
	decfsz	counter0,f
	goto	p1_c

	call	clr_pwm
	movlw	0xff
	movwf	grn_temp

	movlw	0xfe
	movwf	counter0
p1_d

	bsf	flagbit,0	;red
	bsf	flagbit,1	;green
	bsf flagbit,2	;blue

	movfw	grn_temp
	movwf	grn_adcL

	call	display
	decf	grn_temp
	decfsz	counter0,f
	goto	p1_d


	call	clr_pwm
	movlw	0x00
	movwf	blu_temp

	movlw	0xfe
	movwf	counter0
p1_e

	bsf	flagbit,0	;red
	bsf	flagbit,1	;green
	bsf flagbit,2	;blue

	movfw	blu_temp
	movwf	blu_adcL

	call	display
	incf	blu_temp
	decfsz	counter0,f
	goto	p1_e

	call	clr_pwm
	movlw	0xff
	movwf	blu_temp

	movlw	0xfe
	movwf	counter0
p1_f

	bsf	flagbit,0	;red
	bsf	flagbit,1	;green
	bsf flagbit,2	;blue

	movfw	blu_temp
	movwf	blu_adcL

	call	display
	decf	blu_temp
	decfsz	counter0,f
	goto	p1_f



return
;=================================
















;=================================
clr_pwm

	movlw	0x00
	movwf	red_adcL

	movlw	0x00
	movwf	grn_adcL

	movlw	0x00
	movwf	blu_adcL

return
;=================================

;==========	display ==========
display
	movlw	0xff
	movwf	pwm_counterL

dp0

	call	con_red
	call	con_grn
	call	con_blu

	movlw	0x10
	call	delay_us
	decfsz	pwm_counterL,f
	goto	dp0


return
;=================================

