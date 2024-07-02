//************************************************************************************
//**  
//**  File name:     C:\Users\gerpe\OneDrive\GER-PER 2016\Documents\KennyNeutron\2020\Thermometer\Flowcode\thermo883.c
//**  Title:         
//**  Description:   
//**  
//**  Generated by:  Flowcode v5.2.0.0
//**  Date:          Tuesday, June 30, 2020 12:00:39
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
#define MX_USES_FLOAT 1
#define MX_USES_SINT32 1
#define MX_USES_BOOL 1
#define MX_USES_UINT16 0
#define MX_USES_UINT32 0
//Defines for microcontroller
#define P16F883
#define FC_CAL_PIC
#define MX_ADC
#define MX_ADC_TYPE_7
#define MX_ADC_BITS_10
#define MX_EE
#define MX_EE_TYPE2
#define MX_EE_SIZE 256
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
#define MX_CLK_SPEED 4000000
#ifdef _BOOSTC
#include <system.h>
#endif
#ifdef HI_TECH_C
#include <pic.h>
#endif

//Configuration data
#ifdef _BOOSTC
#pragma DATA 0x2007, 0x20d4
#endif
#ifdef HI_TECH_C
__CONFIG(0x20d4);
#endif
#ifdef _BOOSTC
#pragma DATA 0x2008, 0x3eff
#endif
#ifdef HI_TECH_C
__CONFIG(0x3eff);
#endif

//Internal functions
#include "C:\Program Files (x86)\Flowcode\v5\FCD\internals.c"

//Macro function declarations
void FCM_intro();
void FCM_ikotled();
void FCM_display_temp();
void FCM_seg_pattern();
void FCM_scan1();
void FCM_scan2();
void FCM_scan3();
void FCM_scan4();
void FCM_scan_off();
void FCM_i2c_comm();
void FCM_calc();
void FCM_get_temp();


//Variable declarations
#define FCV_TRUE (1)
#define FCV_FALSE (0)
MX_UINT8 FCV_TEMP_TENS = (0x0);
MX_UINT8 FCV_D_BYTE = (0xff);
MX_UINT8 FCV_TEMP_CDP = (0x0);
MX_SINT32 FCV_RAW = (0);
MX_UINT8 FCV_DATA0 = (0xff);
MX_UINT8 FCV_DATA1 = (0xff);
MX_UINT8 FCV_DP2 = (0x0);
MX_UINT8 FCV_DATA2 = (0xff);
MX_FLOAT FCV_FL;
MX_UINT8 FCV_TEMP_DEC = (0x0);
MX_UINT8 FCV_TEMP_ONES = (0x0);
MX_UINT8 FCV_RT_BYTE = (0x1);
MX_UINT8 FCV_LSB = (0x0);
MX_UINT8 FCV_MSB = (0x0);
MX_UINT8 FCV_DIGIT = (0x0);
MX_SINT32 FCV_TEMP_C = (0);
MX_UINT8 FCV_I2C_RX = (0x0);

MX_UINT8 FCLV_LOOP1;
MX_UINT8 FCLV_LOOP2;
MX_UINT8 FCLV_LOOP3;



//I2C_Master(0): //Defines:

/**** Macro Substitutions ****
a = Unique component ID
b = I2C Channel - 0=SW, 1-4=HW
c = Baud Rate
d = SM BUS Enable 0/2
e = Slew Rate Enable 0/1
f = Bitbanged Data Port Letter
g = Bitbanged Data Pin
h = Bitbanged Clock Port Letter
i = Bitbanged Clock Pin
******************************/

//BMODE
//Bit 0 - Slew Control
//Bit 1 - SMBus Control

//Definitions for I2C slot allocation
#ifndef	MX_I2C_REF1
	#define MX_I2C_REF1
	#define I2CMASTER_1_MX_I2C_UREF			1
	#define MX_I2C_CHANNEL_1		0
	#define MX_I2C_SDA_PIN_1		4
	#define MX_I2C_SDA_PORT_1		portc
	#define MX_I2C_SDA_TRIS_1		trisc
	#define MX_I2C_SCL_PIN_1		3
	#define MX_I2C_SCL_PORT_1		portc
	#define MX_I2C_SCL_TRIS_1		trisc
	#define MX_I2C_BMODE_1			0 | 0
	#define MX_I2C_BAUD_1			1000000
	#define MX_I2C_INT_1			0
#else
 #ifndef MX_I2C_REF2
	#define MX_I2C_REF2
	#define I2CMASTER_1_MX_I2C_UREF			2
	#define MX_I2C_CHANNEL_2		0
	#define MX_I2C_SDA_PIN_2		4
	#define MX_I2C_SDA_PORT_2		portc
	#define MX_I2C_SDA_TRIS_2		trisc
	#define MX_I2C_SCL_PIN_2		3
	#define MX_I2C_SCL_PORT_2		portc
	#define MX_I2C_SCL_TRIS_2		trisc
	#define MX_I2C_BMODE_2			0 | 0
	#define MX_I2C_BAUD_2			1000000
	#define MX_I2C_INT_2			0
 #else
  #ifndef MX_I2C_REF3
	#define MX_I2C_REF3
	#define I2CMASTER_1_MX_I2C_UREF			3
	#define MX_I2C_CHANNEL_3		0
	#define MX_I2C_SDA_PIN_3		4
	#define MX_I2C_SDA_PORT_3		portc
	#define MX_I2C_SDA_TRIS_3		trisc
	#define MX_I2C_SCL_PIN_3		3
	#define MX_I2C_SCL_PORT_3		portc
	#define MX_I2C_SCL_TRIS_3		trisc
	#define MX_I2C_BMODE_3			0 | 0
	#define MX_I2C_BAUD_3			1000000
	#define MX_I2C_INT_3			0
  #else
   #ifndef MX_I2C_REF4
	#define MX_I2C_REF4
	#define I2CMASTER_1_MX_I2C_UREF			4
	#define MX_I2C_CHANNEL_4		0
	#define MX_I2C_SDA_PIN_4		4
	#define MX_I2C_SDA_PORT_4		portc
	#define MX_I2C_SDA_TRIS_4		trisc
	#define MX_I2C_SCL_PIN_4		3
	#define MX_I2C_SCL_PORT_4		portc
	#define MX_I2C_SCL_TRIS_4		trisc
	#define MX_I2C_BMODE_4			0 | 0
	#define MX_I2C_BAUD_4			1000000
	#define MX_I2C_INT_4			0
   #endif
  #endif
 #endif
#endif

#define I2CMASTER_1_I2C_Master_Init		CAL_APPEND(FC_CAL_I2C_Master_Init_, I2CMASTER_1_MX_I2C_UREF)
#define I2CMASTER_1_I2C_Master_Uninit	CAL_APPEND(FC_CAL_I2C_Master_Uninit_, I2CMASTER_1_MX_I2C_UREF)
#define I2CMASTER_1_I2C_Master_Start		CAL_APPEND(FC_CAL_I2C_Master_Start_, I2CMASTER_1_MX_I2C_UREF)
#define I2CMASTER_1_I2C_Master_Restart	CAL_APPEND(FC_CAL_I2C_Master_Restart_, I2CMASTER_1_MX_I2C_UREF)
#define I2CMASTER_1_I2C_Master_Stop		CAL_APPEND(FC_CAL_I2C_Master_Stop_, I2CMASTER_1_MX_I2C_UREF)
#define I2CMASTER_1_I2C_Master_TX_Byte	CAL_APPEND(FC_CAL_I2C_Master_TX_Byte_, I2CMASTER_1_MX_I2C_UREF)
#define I2CMASTER_1_I2C_Master_RX_Byte	CAL_APPEND(FC_CAL_I2C_Master_RX_Byte_, I2CMASTER_1_MX_I2C_UREF)

extern void I2CMASTER_1_I2C_Master_Init ();
extern void I2CMASTER_1_I2C_Master_Uninit ();
extern void I2CMASTER_1_I2C_Master_Start ();
extern void I2CMASTER_1_I2C_Master_Restart ();
extern void I2CMASTER_1_I2C_Master_Stop ();
extern MX_UINT8 I2CMASTER_1_I2C_Master_TX_Byte (MX_UINT8 Data);
extern MX_UINT8 I2CMASTER_1_I2C_Master_RX_Byte (MX_UINT8 Last);




//I2C_Master(0): //Macro function declarations

void FCD_I2C_Master0_MI2C_Init();
void FCD_I2C_Master0_MI2C_Start();
void FCD_I2C_Master0_MI2C_Restart();
void FCD_I2C_Master0_MI2C_Stop();
MX_UINT8 FCD_I2C_Master0_MI2C_Transmit_Byte(MX_UINT8 Data);
MX_UINT8 FCD_I2C_Master0_MI2C_Receive_Byte(MX_UINT8 Last);
void FCD_I2C_Master0_MI2C_Send_Byte_Transaction(MX_UINT8 Device_ID, MX_UINT8 AddrH, MX_UINT8 AddrL, MX_UINT8 Data);
MX_UINT8 FCD_I2C_Master0_MI2C_Receive_Byte_Transaction(MX_UINT8 Device_ID, MX_UINT8 AddrH, MX_UINT8 AddrL);



//I2C_Master(0): //Macro implementations


void FCD_I2C_Master0_MI2C_Init()
{
	
		I2CMASTER_1_I2C_Master_Init();

}

void FCD_I2C_Master0_MI2C_Start()
{
	
		I2CMASTER_1_I2C_Master_Start();

}

void FCD_I2C_Master0_MI2C_Restart()
{
	
		I2CMASTER_1_I2C_Master_Restart();

}

void FCD_I2C_Master0_MI2C_Stop()
{
	
		I2CMASTER_1_I2C_Master_Stop();

}

MX_UINT8 FCD_I2C_Master0_MI2C_Transmit_Byte(MX_UINT8 Data)
{
	
		return I2CMASTER_1_I2C_Master_TX_Byte(Data);

}

MX_UINT8 FCD_I2C_Master0_MI2C_Receive_Byte(MX_UINT8 Last)
{
	
		return I2CMASTER_1_I2C_Master_RX_Byte(Last);

}

void FCD_I2C_Master0_MI2C_Send_Byte_Transaction(MX_UINT8 Device_ID, MX_UINT8 AddrH, MX_UINT8 AddrL, MX_UINT8 Data)
{
	
		Device_ID = Device_ID << 1;					//Shift Device ID to enable write mode

		I2CMASTER_1_I2C_Master_Start();						//Start transaction
		I2CMASTER_1_I2C_Master_TX_Byte(Device_ID);			//Transmit Device Address
		I2CMASTER_1_I2C_Master_TX_Byte(AddrH);				//Transmit Internal Address
		I2CMASTER_1_I2C_Master_TX_Byte(AddrL);
		I2CMASTER_1_I2C_Master_TX_Byte(Data);				//Send Data byte
		I2CMASTER_1_I2C_Master_Stop();						//Stop Transaction

}

MX_UINT8 FCD_I2C_Master0_MI2C_Receive_Byte_Transaction(MX_UINT8 Device_ID, MX_UINT8 AddrH, MX_UINT8 AddrL)
{
	
		MX_UINT8 RetVal = 0;
		Device_ID = Device_ID << 1;					//Shift Device ID to enable write mode

		I2CMASTER_1_I2C_Master_Start();						//Start transaction
		I2CMASTER_1_I2C_Master_TX_Byte(Device_ID);			//Transmit Device Address
		I2CMASTER_1_I2C_Master_TX_Byte(AddrH);				//Transmit Internal Address
		I2CMASTER_1_I2C_Master_TX_Byte(AddrL);
		I2CMASTER_1_I2C_Master_Restart();					//Restart transaction

		Device_ID = Device_ID | 0x01;				//Change Device ID to read mode
		I2CMASTER_1_I2C_Master_TX_Byte(Device_ID);			//Transmit Device Address
		RetVal = I2CMASTER_1_I2C_Master_RX_Byte(1);			//Read data at address
		I2CMASTER_1_I2C_Master_Stop();						//Stop Transaction

		return RetVal;								//Return data

}

#include "C:\Program Files (x86)\Flowcode\v5\CAL\includes.c"

//Macro implementations


void FCM_intro()
{

	//Call Macro
	//Call Macro: scan1()
	FCM_scan1();

	//Call Macro
	//Call Macro: ikotled()
	FCM_ikotled();

	//Call Macro
	//Call Macro: scan2()
	FCM_scan2();

	//Call Macro
	//Call Macro: ikotled()
	FCM_ikotled();

	//Call Macro
	//Call Macro: scan3()
	FCM_scan3();

	//Call Macro
	//Call Macro: ikotled()
	FCM_ikotled();

	//Call Macro
	//Call Macro: scan4()
	FCM_scan4();

	//Output
	//Output: 0b01000011 -> PORTA
	trisa = 0x00;
	porta = (67);

	//Delay
	//Delay: 1 s
	delay_s(1);

	//Delay
	//Delay: 500 ms
	delay_ms(255);
	delay_ms(245);

}


void FCM_ikotled()
{

	//Output
	//Output: 0 -> PORTA
	trisa = 0x00;
	porta = (0);

	//Calculation
	//Calculation:
	//  d_byte = 1
	FCV_D_BYTE = 1;

	//Delay
	//Delay: 200 ms
	delay_ms(200);

	//Loop
	//Loop: Loop 8 times
	for (FCLV_LOOP2=0; FCLV_LOOP2<8; FCLV_LOOP2++)
	{

		//Output
		//Output: d_byte -> PORTA
		trisa = 0x00;
		porta = (FCV_D_BYTE);

		//Calculation
		//Calculation:
		//  d_byte = d_byte * 2
		FCV_D_BYTE = FCV_D_BYTE * 2;

		//Delay
		//Delay: 200 ms
		delay_ms(200);


	}

}


void FCM_display_temp()
{

	//Output
	//Output: 0 -> PORTA
	trisa = 0x00;
	porta = (0);

	//Call Macro
	//Call Macro: scan_off()
	FCM_scan_off();

	//Call Macro
	//Call Macro: scan1()
	FCM_scan1();

	//Calculation
	//Calculation:
	//  digit = temp_tens
	FCV_DIGIT = FCV_TEMP_TENS;

	//Call Macro
	//Call Macro: seg_pattern()
	FCM_seg_pattern();

	//Delay
	//Delay: 5 us
	delay_us(5);

	//Call Macro
	//Call Macro: 
	//No code generated because there is no macro name

	//Output
	//Output: 0 -> PORTA
	trisa = 0x00;
	porta = (0);

	//Call Macro
	//Call Macro: scan_off()
	FCM_scan_off();

	//Call Macro
	//Call Macro: scan2()
	FCM_scan2();

	//Calculation
	//Calculation:
	//  digit = temp_ones
	FCV_DIGIT = FCV_TEMP_ONES;

	//Call Macro
	//Call Macro: seg_pattern()
	FCM_seg_pattern();

	//Delay
	//Delay: 5 us
	delay_us(5);

	//Output
	//Output: 0 -> PORTA
	trisa = 0x00;
	porta = (0);

	//Call Macro
	//Call Macro: scan_off()
	FCM_scan_off();

	//Call Macro
	//Call Macro: scan3()
	FCM_scan3();

	//Calculation
	//Calculation:
	//  digit = temp_dec
	FCV_DIGIT = FCV_TEMP_DEC;

	//Call Macro
	//Call Macro: seg_pattern()
	FCM_seg_pattern();

	//Delay
	//Delay: 5 us
	delay_us(5);

	//Output
	//Output: 0 -> PORTA
	trisa = 0x00;
	porta = (0);

	//Call Macro
	//Call Macro: scan_off()
	FCM_scan_off();

	//Call Macro
	//Call Macro: scan4()
	FCM_scan4();

	//Output
	//Output: 0b01000011 -> PORTA
	trisa = 0x00;
	porta = (67);

	//Delay
	//Delay: 5 us
	delay_us(5);

}


void FCM_seg_pattern()
{

	//Switch
	//Switch: digit?
	switch (FCV_DIGIT)
	{
		case 1:
		{
			//Output
			//Output: 0b00110000 -> PORTA
			trisa = 0x00;
			porta = (48);

			break;
		}
		case 2:
		{
			//Output
			//Output: 0b01101101 -> PORTA
			trisa = 0x00;
			porta = (109);

			break;
		}
		case 3:
		{
			//Output
			//Output: 0b01111001 -> PORTA
			trisa = 0x00;
			porta = (121);

			break;
		}
		case 4:
		{
			//Output
			//Output: 0b00110011 -> PORTA
			trisa = 0x00;
			porta = (51);

			break;
		}
		case 5:
		{
			//Output
			//Output: 0b01011011 -> PORTA
			trisa = 0x00;
			porta = (91);

			break;
		}
		case 6:
		{
			//Output
			//Output: 0b01011111 -> PORTA
			trisa = 0x00;
			porta = (95);

			break;
		}
		case 7:
		{
			//Output
			//Output: 0b01110000 -> PORTA
			trisa = 0x00;
			porta = (112);

			break;
		}
		case 8:
		{
			//Output
			//Output: 0b01111111 -> PORTA
			trisa = 0x00;
			porta = (127);

			break;
		}
		case 9:
		{
			//Output
			//Output: 0b01111011 -> PORTA
			trisa = 0x00;
			porta = (123);

			break;
		}
		case 0:
		{
			//Output
			//Output: 0b01111110 -> PORTA
			trisa = 0x00;
			porta = (126);

			break;
		}
		default:
		{
			//Output
			//Output: 0b00000001 -> PORTA
			trisa = 0x00;
			porta = (1);

		}
	}

}


void FCM_scan1()
{

	//Output
	//Output: 1 -> B2
	trisb = trisb & 0xFB;
	if ((1))
		portb = (portb & 0xFB) | 0x04;
	else
		portb = portb & 0xFB;

	//Output
	//Output: 0 -> B3
	trisb = trisb & 0xF7;
	if ((0))
		portb = (portb & 0xF7) | 0x08;
	else
		portb = portb & 0xF7;

	//Output
	//Output: 0 -> B4
	trisb = trisb & 0xEF;
	if ((0))
		portb = (portb & 0xEF) | 0x10;
	else
		portb = portb & 0xEF;

	//Output
	//Output: 0 -> B5
	trisb = trisb & 0xDF;
	if ((0))
		portb = (portb & 0xDF) | 0x20;
	else
		portb = portb & 0xDF;

}


void FCM_scan2()
{

	//Output
	//Output: 0 -> B2
	trisb = trisb & 0xFB;
	if ((0))
		portb = (portb & 0xFB) | 0x04;
	else
		portb = portb & 0xFB;

	//Output
	//Output: 1 -> B3
	trisb = trisb & 0xF7;
	if ((1))
		portb = (portb & 0xF7) | 0x08;
	else
		portb = portb & 0xF7;

	//Output
	//Output: 0 -> B4
	trisb = trisb & 0xEF;
	if ((0))
		portb = (portb & 0xEF) | 0x10;
	else
		portb = portb & 0xEF;

	//Output
	//Output: 0 -> B5
	trisb = trisb & 0xDF;
	if ((0))
		portb = (portb & 0xDF) | 0x20;
	else
		portb = portb & 0xDF;

}


void FCM_scan3()
{

	//Output
	//Output: 0 -> B2
	trisb = trisb & 0xFB;
	if ((0))
		portb = (portb & 0xFB) | 0x04;
	else
		portb = portb & 0xFB;

	//Output
	//Output: 0 -> B3
	trisb = trisb & 0xF7;
	if ((0))
		portb = (portb & 0xF7) | 0x08;
	else
		portb = portb & 0xF7;

	//Output
	//Output: 1 -> B4
	trisb = trisb & 0xEF;
	if ((1))
		portb = (portb & 0xEF) | 0x10;
	else
		portb = portb & 0xEF;

	//Output
	//Output: 0 -> B5
	trisb = trisb & 0xDF;
	if ((0))
		portb = (portb & 0xDF) | 0x20;
	else
		portb = portb & 0xDF;

}


void FCM_scan4()
{

	//Output
	//Output: 0 -> B2
	trisb = trisb & 0xFB;
	if ((0))
		portb = (portb & 0xFB) | 0x04;
	else
		portb = portb & 0xFB;

	//Output
	//Output: 0 -> B3
	trisb = trisb & 0xF7;
	if ((0))
		portb = (portb & 0xF7) | 0x08;
	else
		portb = portb & 0xF7;

	//Output
	//Output: 0 -> B4
	trisb = trisb & 0xEF;
	if ((0))
		portb = (portb & 0xEF) | 0x10;
	else
		portb = portb & 0xEF;

	//Output
	//Output: 1 -> B5
	trisb = trisb & 0xDF;
	if ((1))
		portb = (portb & 0xDF) | 0x20;
	else
		portb = portb & 0xDF;

}


void FCM_scan_off()
{

	//Output
	//Output: 0 -> B2
	trisb = trisb & 0xFB;
	if ((0))
		portb = (portb & 0xFB) | 0x04;
	else
		portb = portb & 0xFB;

	//Output
	//Output: 0 -> B3
	trisb = trisb & 0xF7;
	if ((0))
		portb = (portb & 0xF7) | 0x08;
	else
		portb = portb & 0xF7;

	//Output
	//Output: 0 -> B4
	trisb = trisb & 0xEF;
	if ((0))
		portb = (portb & 0xEF) | 0x10;
	else
		portb = portb & 0xEF;

	//Output
	//Output: 0 -> B5
	trisb = trisb & 0xDF;
	if ((0))
		portb = (portb & 0xDF) | 0x20;
	else
		portb = portb & 0xDF;

}


void FCM_i2c_comm()
{

	//Call Component Macro
	//Call Component Macro: MI2C_Start()
	FCD_I2C_Master0_MI2C_Start();

	//Calculation
	//Calculation:
	//  rt_byte = 0
	FCV_RT_BYTE = 0;

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0xB4)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0xB4);

	//Calculation
	//Calculation:
	//  rt_byte = 0
	FCV_RT_BYTE = 0;

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x07)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x07);

	//Comment:
	//end of RD/WR cmd

	//Call Component Macro
	//Call Component Macro: MI2C_Restart()
	FCD_I2C_Master0_MI2C_Restart();

	//Calculation
	//Calculation:
	//  rt_byte = 0
	FCV_RT_BYTE = 0;

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0xB4)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0xB4);

	//Call Component Macro
	//Call Component Macro: i2c_rx=MI2C_Receive_Byte(rt_byte)
	FCV_I2C_RX = FCD_I2C_Master0_MI2C_Receive_Byte(FCV_RT_BYTE);

	//Calculation
	//Calculation:
	//  data0 = i2c_rx
	FCV_DATA0 = FCV_I2C_RX;

	//Call Component Macro
	//Call Component Macro: i2c_rx=MI2C_Receive_Byte(rt_byte)
	FCV_I2C_RX = FCD_I2C_Master0_MI2C_Receive_Byte(FCV_RT_BYTE);

	//Calculation
	//Calculation:
	//  data1 = i2c_rx
	FCV_DATA1 = FCV_I2C_RX;

	//Call Component Macro
	//Call Component Macro: i2c_rx=MI2C_Receive_Byte(rt_byte)
	FCV_I2C_RX = FCD_I2C_Master0_MI2C_Receive_Byte(FCV_RT_BYTE);

	//Calculation
	//Calculation:
	//  data2 = i2c_rx
	FCV_DATA2 = FCV_I2C_RX;

	//Call Component Macro
	//Call Component Macro: MI2C_Stop()
	FCD_I2C_Master0_MI2C_Stop();

}


void FCM_calc()
{

	//Calculation
	//Calculation:
	//  lsb = data0
	//  msb = data1
	FCV_LSB = FCV_DATA0;
	FCV_MSB = FCV_DATA1;

	//Calculation
	//Calculation:
	//  raw = msb
	FCV_RAW = FCV_MSB;

	//Loop
	//Loop: Loop 8 times
	for (FCLV_LOOP3=0; FCLV_LOOP3<8; FCLV_LOOP3++)
	{

		//Calculation
		//Calculation:
		//  raw = raw << 1
		FCV_RAW = FCV_RAW << 1;


	}

	//Calculation
	//Calculation:
	//  raw = raw + lsb
	FCV_RAW = FCV_RAW + FCV_LSB;

	//Calculation
	//Calculation:
	//  fl = (raw / 50) - 270
	FCV_FL = flt_fromi((FCV_RAW / 50) - 270);

	//Calculation
	//Calculation:
	//  temp_c = fl
	FCV_TEMP_C = flt_toi(FCV_FL);

	//Calculation
	//Calculation:
	//  dp2 = (fl - temp_c) * 100
	FCV_DP2 = flt_toi(flt_mul((flt_sub(FCV_FL, flt_fromi(FCV_TEMP_C))), 100));

	//Calculation
	//Calculation:
	//  temp_cdp = dp2
	FCV_TEMP_CDP = FCV_DP2;

}


void FCM_get_temp()
{

	//Call Macro
	//Call Macro: i2c_comm()
	FCM_i2c_comm();

	//Call Macro
	//Call Macro: calc()
	FCM_calc();

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
	//  data0 = 123
	//  data1 = 0xff
	//  data2 = 0xff
	//  lsb = 0x00
	//  msb = 0x00
	FCV_DATA0 = 123;
	FCV_DATA1 = 0xff;
	FCV_DATA2 = 0xff;
	FCV_LSB = 0x00;
	FCV_MSB = 0x00;

	//Calculation
	//Calculation:
	//  temp_tens = 1
	//  temp_ones = 2
	//  temp_dec = 3
	FCV_TEMP_TENS = 1;
	FCV_TEMP_ONES = 2;
	FCV_TEMP_DEC = 3;

	//Call Macro
	//Call Macro: intro()
	FCM_intro();

	//Call Component Macro
	//Call Component Macro: MI2C_Init()
	FCD_I2C_Master0_MI2C_Init();

	//Loop
	//Loop: While 1
	while (1)
	{

		//Call Macro
		//Call Macro: i2c_comm()
		FCM_i2c_comm();

		//Calculation
		//Calculation:
		//  temp_tens = data0 / 100
		//  temp_ones = (data0 / 10) % 10
		//  temp_dec = data0 % 10
		FCV_TEMP_TENS = FCV_DATA0 / 100;
		FCV_TEMP_ONES = (FCV_DATA0 / 10) % 10;
		FCV_TEMP_DEC = FCV_DATA0 % 10;

		//Loop
		//Loop: Loop 200 times
		for (FCLV_LOOP1=0; FCLV_LOOP1<200; FCLV_LOOP1++)
		{

			//Call Macro
			//Call Macro: display_temp()
			FCM_display_temp();


		}


	}

	mainendloop: goto mainendloop;
}

void MX_INTERRUPT_MACRO(void)
{
}


