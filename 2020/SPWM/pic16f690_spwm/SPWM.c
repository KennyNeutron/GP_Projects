//************************************************************************************
//**  
//**  File name:     C:\Users\gerpe\OneDrive\GER-PER 2016\Documents\KennyNeutron\2020\SPWM\pic16f690_spwm\SPWM.c
//**  Title:         
//**  Description:   
//**  
//**  Generated by:  Flowcode v5.2.0.0
//**  Date:          Tuesday, November 24, 2020 16:30:30
//**  Licence:       Professional
//**  Registered to: xyz
//**  Licence key:   WUK7B9
//**  
//**  
//**  http://www.matrixmultimedia.com
//**  
//************************************************************************************


#define MX_PIC

#define MX_USES_UINT8 1
#define MX_USES_SINT16 0
#define MX_USES_CHAR 0
#define MX_USES_FLOAT 0
#define MX_USES_SINT32 0
#define MX_USES_BOOL 1
#define MX_USES_UINT16 0
#define MX_USES_UINT32 0
//Defines for microcontroller
#define P16F690
#define FC_CAL_PIC
#define MX_ADC
#define MX_ADC_TYPE_3
#define MX_ADC_BITS_10
#define MX_EE
#define MX_EE_TYPE2
#define MX_EE_SIZE 256
#define MX_SPI_1
#define MX_SPI_1_MISO_PORT portb
#define MX_SPI_1_MISO_TRIS trisb
#define MX_SPI_1_MISO_PIN 4
#define MX_SPI_1_MOSI_PORT portc
#define MX_SPI_1_MOSI_TRIS trisc
#define MX_SPI_1_MOSI_PIN 7
#define MX_SPI_1_CLK_PORT portb
#define MX_SPI_1_CLK_TRIS trisb
#define MX_SPI_1_CLK_PIN 6
#define MX_SPI_1_SS_PORT portb
#define MX_SPI_1_SS_TRIS trisb
#define MX_UART_1
#define MX_UART_1_TX_PORT portb
#define MX_UART_1_TX_TRIS trisb
#define MX_UART_1_TX_PIN 7
#define MX_UART_1_RX_PORT portb
#define MX_UART_1_RX_TRIS trisb
#define MX_UART_1_RX_PIN 5
#define MX_I2C
#define MX_MI2C
#define MX_I2C_1
#define MX_I2C_1_SDA_PORT portb
#define MX_I2C_1_SDA_TRIS trisb
#define MX_I2C_1_SDA_PIN 4
#define MX_I2C_1_SCL_PORT portb
#define MX_I2C_1_SCL_TRIS trisb
#define MX_I2C_1_SCL_PIN 6
#define MX_PWM
#define MX_PWM_CNT 1
#define MX_PWM_PSCA1
#define MX_PWM_PSCA4
#define MX_PWM_PSCA16
#define MX_PWM_1_PORT portc
#define MX_PWM_1_TRIS trisc
#define MX_PWM_1_PIN 5

//Functions
#define MX_CLK_SPEED 20000000
#ifdef _BOOSTC
#include <system.h>
#endif
#ifdef HI_TECH_C
#include <pic.h>
#endif

//Configuration data
#ifdef _BOOSTC
#pragma DATA 0x2007, 0x30c2
#endif
#ifdef HI_TECH_C
__CONFIG(0x30c2);
#endif

//Internal functions
#include "C:\Program Files (x86)\Flowcode\v5\FCD\internals.c"

//Macro function declarations
void FCM_pwm0();
void FCM_spwm();
void FCM_pwm1();


//Variable declarations
#define FCV_FALSE (0)
#define FCV_TRUE (1)
MX_UINT8 FCV_DIV_COUNTER = (0x0);
MX_BOOL FCV_FLAG0 = (0);
MX_UINT8 FCV_DUTY_COUNTER = (0x0);
MX_UINT8 FCV_DELAY_0 = (0x0);
MX_UINT8 FCV_DELAY_1 = (0x0);



#include "C:\Program Files (x86)\Flowcode\v5\CAL\includes.c"

//Macro implementations


void FCM_pwm0()
{

	//Decision
	//Decision: div_counter > 16?
	if (FCV_DIV_COUNTER > 16)
	{

		//Decision
		//Decision: div_counter > 24?
		if (FCV_DIV_COUNTER > 24)
		{

			//Decision
			//Decision: div_counter > 40?
			if (FCV_DIV_COUNTER > 40)
			{

				//Output
				//Output: 0 -> C0
				trisc = trisc & 0xFE;
				if ((0))
					portc = (portc & 0xFE) | 0x01;
				else
					portc = portc & 0xFE;

				//Calculation
				//Calculation:
				//  duty_counter = 1
				//  div_counter = 0
				FCV_DUTY_COUNTER = 1;
				FCV_DIV_COUNTER = 0;

				//Calculation
				//Calculation:
				//  flag0 = 1
				FCV_FLAG0 = 1;

			} else {

				//Calculation
				//Calculation:
				//  duty_counter = duty_counter - 1
				//  div_counter = div_counter + 1
				FCV_DUTY_COUNTER = FCV_DUTY_COUNTER - 1;
				FCV_DIV_COUNTER = FCV_DIV_COUNTER + 1;

				//Output
				//Output: 1 -> C0
				trisc = trisc & 0xFE;
				if ((1))
					portc = (portc & 0xFE) | 0x01;
				else
					portc = portc & 0xFE;

				//Calculation
				//Calculation:
				//  delay_1 = 10 * duty_counter
				FCV_DELAY_1 = 10 * FCV_DUTY_COUNTER;

				//Delay
				//Delay: delay_1 us
				delay_us(FCV_DELAY_1);

				//Output
				//Output: 0 -> C0
				trisc = trisc & 0xFE;
				if ((0))
					portc = (portc & 0xFE) | 0x01;
				else
					portc = portc & 0xFE;

			}

		} else {

			//Output
			//Output: 1 -> C0
			trisc = trisc & 0xFE;
			if ((1))
				portc = (portc & 0xFE) | 0x01;
			else
				portc = portc & 0xFE;

			//Calculation
			//Calculation:
			//  div_counter = div_counter + 1
			FCV_DIV_COUNTER = FCV_DIV_COUNTER + 1;

		}

	} else {

		//Output
		//Output: 1 -> C0
		trisc = trisc & 0xFE;
		if ((1))
			portc = (portc & 0xFE) | 0x01;
		else
			portc = portc & 0xFE;

		//Calculation
		//Calculation:
		//  delay_1 = 10 * duty_counter
		FCV_DELAY_1 = 10 * FCV_DUTY_COUNTER;

		//Delay
		//Delay: delay_1 us
		delay_us(FCV_DELAY_1);

		//Output
		//Output: 0 -> C0
		trisc = trisc & 0xFE;
		if ((0))
			portc = (portc & 0xFE) | 0x01;
		else
			portc = portc & 0xFE;

		//Calculation
		//Calculation:
		//  duty_counter = duty_counter + 1
		//  div_counter = div_counter + 1
		FCV_DUTY_COUNTER = FCV_DUTY_COUNTER + 1;
		FCV_DIV_COUNTER = FCV_DIV_COUNTER + 1;

	}

}


void FCM_spwm()
{

	//Decision
	//Decision: flag0 = 0?
	if (FCV_FLAG0 == 0)
	{

		//Call Macro
		//Call Macro: pwm0()
		FCM_pwm0();

	} else {

		//Call Macro
		//Call Macro: pwm1()
		FCM_pwm1();

	}

}


void FCM_pwm1()
{

	//Decision
	//Decision: div_counter > 16?
	if (FCV_DIV_COUNTER > 16)
	{

		//Decision
		//Decision: div_counter > 24?
		if (FCV_DIV_COUNTER > 24)
		{

			//Decision
			//Decision: div_counter > 40?
			if (FCV_DIV_COUNTER > 40)
			{

				//Output
				//Output: 0 -> C1
				trisc = trisc & 0xFD;
				if ((0))
					portc = (portc & 0xFD) | 0x02;
				else
					portc = portc & 0xFD;

				//Calculation
				//Calculation:
				//  duty_counter = 1
				//  div_counter = 0
				FCV_DUTY_COUNTER = 1;
				FCV_DIV_COUNTER = 0;

				//Calculation
				//Calculation:
				//  flag0 = 0
				FCV_FLAG0 = 0;

			} else {

				//Calculation
				//Calculation:
				//  duty_counter = duty_counter - 1
				//  div_counter = div_counter + 1
				FCV_DUTY_COUNTER = FCV_DUTY_COUNTER - 1;
				FCV_DIV_COUNTER = FCV_DIV_COUNTER + 1;

				//Output
				//Output: 1 -> C1
				trisc = trisc & 0xFD;
				if ((1))
					portc = (portc & 0xFD) | 0x02;
				else
					portc = portc & 0xFD;

				//Calculation
				//Calculation:
				//  delay_1 = 10 * duty_counter
				FCV_DELAY_1 = 10 * FCV_DUTY_COUNTER;

				//Delay
				//Delay: delay_1 us
				delay_us(FCV_DELAY_1);

				//Output
				//Output: 0 -> C1
				trisc = trisc & 0xFD;
				if ((0))
					portc = (portc & 0xFD) | 0x02;
				else
					portc = portc & 0xFD;

			}

		} else {

			//Output
			//Output: 1 -> C1
			trisc = trisc & 0xFD;
			if ((1))
				portc = (portc & 0xFD) | 0x02;
			else
				portc = portc & 0xFD;

			//Calculation
			//Calculation:
			//  div_counter = div_counter + 1
			FCV_DIV_COUNTER = FCV_DIV_COUNTER + 1;

		}

	} else {

		//Output
		//Output: 1 -> C1
		trisc = trisc & 0xFD;
		if ((1))
			portc = (portc & 0xFD) | 0x02;
		else
			portc = portc & 0xFD;

		//Calculation
		//Calculation:
		//  delay_1 = 10 * duty_counter
		FCV_DELAY_1 = 10 * FCV_DUTY_COUNTER;

		//Delay
		//Delay: delay_1 us
		delay_us(FCV_DELAY_1);

		//Output
		//Output: 0 -> C1
		trisc = trisc & 0xFD;
		if ((0))
			portc = (portc & 0xFD) | 0x02;
		else
			portc = portc & 0xFD;

		//Calculation
		//Calculation:
		//  duty_counter = duty_counter + 1
		//  div_counter = div_counter + 1
		FCV_DUTY_COUNTER = FCV_DUTY_COUNTER + 1;
		FCV_DIV_COUNTER = FCV_DIV_COUNTER + 1;

	}

}



void main()
{
	//Initialization
	ansel = 0;
anselh = 0;


	//Interrupt initialization code
	option_reg = 0xC0;


	//Calculation
	//Calculation:
	//  duty_counter = 0
	//  div_counter = 0
	//  flag0 = 0
	FCV_DUTY_COUNTER = 0;
	FCV_DIV_COUNTER = 0;
	FCV_FLAG0 = 0;

	//Interrupt
	//Interrupt: Enable TMR0
	cr_bit(option_reg,T0CS);
	st_bit(option_reg,T0SE);
	option_reg = (option_reg & 0xF0) | 0x01;
	st_bit(intcon,GIE);
	st_bit(intcon, T0IE);

	//Loop
	//Loop: While 1
	while (1)
	{


	}

	mainendloop: goto mainendloop;
}

void MX_INTERRUPT_MACRO(void)
{
	//Handler code for [TMR0]
	#ifndef MX_INTHANDLER_intcon_T0IF
	#define MX_INTHANDLER_intcon_T0IF
	if (ts_bit(intcon, T0IF) && ts_bit(intcon, T0IE))
	{
		#ifdef USE_FLOWCODE_ICD
			extern char ICD_Interrupt_Enable = 1;
		#endif	
		FCM_spwm();
		cr_bit(intcon, T0IF);
		#ifdef USE_FLOWCODE_ICD
			extern char ICD_Interrupt_Enable = 0;
		#endif	
	}
	#else
	#warning "This interrupt has previously been enabled, so the macro <spwm> may never get called."
	#endif


}



