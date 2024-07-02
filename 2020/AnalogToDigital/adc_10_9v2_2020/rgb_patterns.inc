
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

;	call	clr_pwm
;	movlw	0xff
;	movwf	blu_temp
;
;	movlw	0xfe
;	movwf	counter0
;p1_f
;
;	bsf	flagbit,0	;red
;	bsf	flagbit,1	;green
;	bsf flagbit,2	;blue
;
;	movfw	blu_temp
;	movwf	blu_adcL
;
;	call	display
;	decf	blu_temp
;	decfsz	counter0,f
;	goto	p1_f
;


return
;=================================



;=================================
pattern2
;=================================
	call	clr_pwm
	movlw	0x00
	movwf	red_temp
	movlw	0xff
	movwf	blu_temp

	

	movlw	0xfe
	movwf	counter0
p2_c

	bsf	flagbit,0	;red
	bsf	flagbit,1	;green
	bsf flagbit,2	;blue

	movfw	red_temp
	movwf	red_adcL
	movfw	blu_temp
	movwf	blu_adcL

	call	display
	incf	red_temp
	decf	blu_temp
	decfsz	counter0,f
	goto	p2_c


	call	clr_pwm
	movlw	0xff
	movwf	red_temp
	movlw	0x00
	movwf	grn_temp

	

	movlw	0xfe
	movwf	counter0
p2_b

	bsf	flagbit,0	;red
	bsf	flagbit,1	;green
	bsf flagbit,2	;blue

	movfw	red_temp
	movwf	red_adcL
	movfw	grn_temp
	movwf	grn_adcL

	call	display
	decf	red_temp
	incf	grn_temp
	decfsz	counter0,f
	goto	p2_b



	call	clr_pwm
	movlw	0x00
	movwf	red_temp
	movlw	0xff
	movwf	grn_temp

	

	movlw	0xfe
	movwf	counter0
p2_a

	bsf	flagbit,0	;red
	bsf	flagbit,1	;green
	bsf flagbit,2	;blue

	movfw	red_temp
	movwf	red_adcL
	movfw	grn_temp
	movwf	grn_adcL

	call	display
	incf	red_temp
	decf	grn_temp
	decfsz	counter0,f
	goto	p2_a









	call	clr_pwm
	movlw	0xff
	movwf	red_temp
	movlw	0x00
	movwf	blu_temp

	

	movlw	0xfe
	movwf	counter0
p2_d

	bsf	flagbit,0	;red
	bsf	flagbit,1	;green
	bsf flagbit,2	;blue

	movfw	red_temp
	movwf	red_adcL
	movfw	blu_temp
	movwf	blu_adcL

	call	display
	decf	red_temp
	incf	blu_temp
	decfsz	counter0,f
	goto	p2_d



	call	clr_pwm
	movlw	0x00
	movwf	grn_temp
	movlw	0xff
	movwf	blu_temp

	

	movlw	0xfe
	movwf	counter0
p2_e

	bsf	flagbit,0	;red
	bsf	flagbit,1	;green
	bsf flagbit,2	;blue

	movfw	grn_temp
	movwf	grn_adcL
	movfw	blu_temp
	movwf	blu_adcL

	call	display
	incf	grn_temp
	decf	blu_temp
	decfsz	counter0,f
	goto	p2_e


	call	clr_pwm
	movlw	0xff
	movwf	grn_temp
	movlw	0x00
	movwf	blu_temp

	

	movlw	0xfe
	movwf	counter0
p2_f

	bsf	flagbit,0	;red
	bsf	flagbit,1	;green
	bsf flagbit,2	;blue

	movfw	grn_temp
	movwf	grn_adcL
	movfw	blu_temp
	movwf	blu_adcL

	call	display
	decf	grn_temp
	incf	blu_temp
	decfsz	counter0,f
	goto	p2_f




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

org 0x200
;=================================
pattern3
;=================================
	movlw	0x00
	movwf	red_temp
	movlw	0x00
	movwf	grn_temp
	movlw	0x00
	movwf	blu_temp
	call	display_color

	movlw	0xff
	movwf	red_temp
	movlw	0x00
	movwf	grn_temp
	movlw	0x00
	movwf	blu_temp
	call	display_color

	movlw	0x00
	movwf	red_temp
	movlw	0xff
	movwf	grn_temp
	movlw	0x00
	movwf	blu_temp
	call	display_color

	movlw	0x00
	movwf	red_temp
	movlw	0x00
	movwf	grn_temp
	movlw	0xff
	movwf	blu_temp
	call	display_color

	movlw	0xff
	movwf	red_temp
	movlw	0xff
	movwf	grn_temp
	movlw	0xff
	movwf	blu_temp
	call	display_color

	movlw	d'230'
	movwf	red_temp
	movlw	d'0'
	movwf	grn_temp
	movlw	d'180'
	movwf	blu_temp
	call	display_color

	movlw	d'170'
	movwf	red_temp
	movlw	d'0'
	movwf	grn_temp
	movlw	d'240'
	movwf	blu_temp
	call	display_color



	movlw	d'49'
	movwf	red_temp
	movlw	d'196'
	movwf	grn_temp
	movlw	d'113'
	movwf	blu_temp
	call	display_color

	movlw	d'142'
	movwf	red_temp
	movlw	d'24'
	movwf	grn_temp
	movlw	d'250'
	movwf	blu_temp
	call	display_color

	movlw	d'239'
	movwf	red_temp
	movlw	d'70'
	movwf	grn_temp
	movlw	d'110'
	movwf	blu_temp
	call	display_color

	movlw	d'45'
	movwf	red_temp
	movlw	d'60'
	movwf	grn_temp
	movlw	d'81'
	movwf	blu_temp
	call	display_color

	movlw	d'155'
	movwf	red_temp
	movlw	d'22'
	movwf	grn_temp
	movlw	d'113'
	movwf	blu_temp
	call	display_color
	
	movlw	d'108'
	movwf	red_temp
	movlw	d'42'
	movwf	grn_temp
	movlw	d'251'
	movwf	blu_temp
	call	display_color

	movlw	d'254'
	movwf	red_temp
	movlw	d'59'
	movwf	grn_temp
	movlw	d'18'
	movwf	blu_temp
	call	display_color
	
	

	movlw	0x00
	movwf	red_temp
	movlw	0x00
	movwf	grn_temp
	movlw	0x00
	movwf	blu_temp
	call	display_color

return
;=================================



;=================================
display_color
;=================================
	call	clr_pwm

	movfw	t_speed
	movwf	counter1


p3_a
	bsf	flagbit,0	;red
	bsf	flagbit,1	;green
	bsf flagbit,2	;blue

	movfw	red_temp
	movwf	red_adcL
	movfw	grn_temp
	movwf	grn_adcL
	movfw	blu_temp
	movwf	blu_adcL

	call	display
	decfsz	counter1,f
	goto	p3_a



return
;=================================