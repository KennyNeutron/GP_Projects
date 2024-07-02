//************************************************************************************
//**  
//**  File name:     C:\Users\gerpe\OneDrive\GER-PER 2016\Documents\KennyNeutron\2021\Beta\Examples\Blink\BetaBoard M_One Blink.c
//**  Title:         
//**  Description:   
//**  
//**  Generated by:  Flowcode v5.2.0.0
//**  Date:          Saturday, January 23, 2021 12:17:09
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
#define P16F873A
#define FC_CAL_PIC
#define MX_ADC
#define MX_ADC_TYPE_1
#define MX_ADC_BITS_10
#define MX_EE
#define MX_EE_TYPE2
#define MX_EE_SIZE 128
#define MX_SPI_1
#define MX_SPI_1_MISO_PORT portc
#define MX_SPI_1_MISO_TRIS trisc
#define MX_SPI_1_MISO_PIN 4
#define MX_SPI_1_MOSI_PORT portc
#define MX_SPI_1_MOSI_TRIS trisc
#define MX_SPI_1_MOSI_PIN 5
#define MX_SPI_1_CLK_PORT portc
#define MX_SPI_1_CLK_TRIS trisc
#define MX_SPI_1_CLK_PIN 3
#define MX_SPI_1_SS_PORT portc
#define MX_SPI_1_SS_TRIS trisc
#define MX_UART_1
#define MX_UART_1_TX_PORT portc
#define MX_UART_1_TX_TRIS trisc
#define MX_UART_1_TX_PIN 6
#define MX_UART_1_RX_PORT portc
#define MX_UART_1_RX_TRIS trisc
#define MX_UART_1_RX_PIN 7
#define MX_I2C
#define MX_MI2C
#define MX_I2C_1
#define MX_I2C_1_SDA_PORT portc
#define MX_I2C_1_SDA_TRIS trisc
#define MX_I2C_1_SDA_PIN 4
#define MX_I2C_1_SCL_PORT portc
#define MX_I2C_1_SCL_TRIS trisc
#define MX_I2C_1_SCL_PIN 3
#define MX_PWM
#define MX_PWM_CNT 2
#define MX_PWM_PSCA1
#define MX_PWM_PSCA4
#define MX_PWM_PSCA16
#define MX_PWM_1_PORT portc
#define MX_PWM_1_TRIS trisc
#define MX_PWM_1_PIN 2
#define MX_PWM_2_PORT portc
#define MX_PWM_2_TRIS trisc
#define MX_PWM_2_PIN 1

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
#pragma DATA 0x2007, 0x3f32
#endif
#ifdef HI_TECH_C
__CONFIG(0x3f32);
#endif

//Internal functions
#include "C:\Program Files (x86)\Flowcode\v5\FCD\internals.c"

//Macro function declarations


//Variable declarations
#define FCV_FALSE (0)
#define FCV_TRUE (1)

MX_UINT8 FCLV_LOOP1;


#include "C:\Program Files (x86)\Flowcode\v5\CAL\includes.c"

//Macro implementations



void main()
{
	//Initialization
	adcon1 = 0x07;


	//Interrupt initialization code
	option_reg = 0xC0;


	//Loop
	//Loop: Loop 10 times
	for (FCLV_LOOP1=0; FCLV_LOOP1<10; FCLV_LOOP1++)
	{

		//Output
		//Output: 1 -> B5
		trisb = trisb & 0xDF;
		if ((1))
			portb = (portb & 0xDF) | 0x20;
		else
			portb = portb & 0xDF;

		//Delay
		//Delay: 100 ms
		delay_ms(100);

		//Output
		//Output: 0 -> B5
		trisb = trisb & 0xDF;
		if ((0))
			portb = (portb & 0xDF) | 0x20;
		else
			portb = portb & 0xDF;

		//Delay
		//Delay: 100 ms
		delay_ms(100);


	}

	//Loop
	//Loop: While 1
	while (1)
	{

		//Output
		//Output: 1 -> B5
		trisb = trisb & 0xDF;
		if ((1))
			portb = (portb & 0xDF) | 0x20;
		else
			portb = portb & 0xDF;

		//Delay
		//Delay: 1 s
		delay_s(1);

		//Output
		//Output: 0 -> B5
		trisb = trisb & 0xDF;
		if ((0))
			portb = (portb & 0xDF) | 0x20;
		else
			portb = portb & 0xDF;

		//Delay
		//Delay: 1 s
		delay_s(1);


	}

	mainendloop: goto mainendloop;
}

void MX_INTERRUPT_MACRO(void)
{
}



