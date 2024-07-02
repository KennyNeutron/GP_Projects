//************************************************************************************
//**  
//**  File name:     C:\Users\gerpe\OneDrive\GER-PER 2016\Documents\KennyNeutron\2020\RF\RF_flowcode\873_spirf_tx.c
//**  Title:         
//**  Description:   
//**  
//**  Generated by:  Flowcode v5.2.0.0
//**  Date:          Wednesday, July 29, 2020 13:47:00
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
#pragma DATA 0x2007, 0x3f3a
#endif
#ifdef HI_TECH_C
__CONFIG(0x3f3a);
#endif

//Internal functions
#include "C:\Program Files (x86)\Flowcode\v5\FCD\internals.c"

//Macro function declarations
void FCM_radio_setas_tx();
void FCM_print_datain_bin();
void FCM_radio_set_pa();
void FCM_radio_writedata();
void FCM_radio_tx_flush();
void FCM_radio_setwriting_address();
void FCM_radio_setas_rx();
void FCM_radio_setreading_address();
void FCM_radio_readdata();
void FCM_radio_set_enaa();
void FCM_radio_transmit();


//Variable declarations
#define FCV_FALSE (0)
#define FCV_TRUE (1)
MX_BOOL FCV_DATAIN_BIT = (1);
MX_UINT8 FCV_CURSORX = (0x0);
MX_UINT8 FCV_SPI_MISO;
MX_UINT8 FCV_SPI_MOSI = (0xff);

MX_UINT8 FCLV_LOOP1;
MX_UINT8 FCLV_LOOP2;



//SPI_Legacy(0): //Defines:

/**** Macro Substitutions ****
a = Unique Ref
b = SPI Channel
c = MOSI Pin
d = MOSI Port
e = MISO Pin
f = MISO Port
g = SCK Pin
h = SCK Port
i = Clock Polarity + Clock Phase + Data Sample Phase
j = SPI Prescaler
k = SPI Postscaler
l = DAC Enable Pin
m = DAC Enable Port
n = FRAM Enable Pin
o = FRAM Enable Port
******************************/

//MX_SPI_BMODE - Bus Mode - Bit0=CPOL, Bit1=CPHA, Bit2=CSMP
//CPOL - Clock Polarity - Idle State of the clock 0=0, 1=1
//CPHA - Clock Phase - Clock Edge 0=leading edge, 1=trailing edge
//CSMP - Input Data Bit Sample Phase


//Definitions for CS control lines
#define SPI_1_MX_SPI_LEGACY_DAC_PIN		0
#define SPI_1_MX_SPI_LEGACY_DAC_PORT		porta
#define SPI_1_MX_SPI_LEGACY_DAC_TRIS		trisa
#define SPI_1_MX_SPI_LEGACY_FRAM_PIN		0
#define SPI_1_MX_SPI_LEGACY_FRAM_PORT		porta
#define SPI_1_MX_SPI_LEGACY_FRAM_TRIS		trisa


//Definitions for SPI slot allocation
#ifndef	MX_SPI_REF1
	#define MX_SPI_REF1
	#define SPI_1_MX_SPI_UREF			1
	#define MX_SPI_CHANNEL_1		1
	#define MX_SPI_MOSI_PIN_1		-1
	#define MX_SPI_MOSI_PORT_1		port0
	#define MX_SPI_MOSI_TRIS_1		tris0
	#define MX_SPI_MISO_PIN_1		-1
	#define MX_SPI_MISO_PORT_1		port0
	#define MX_SPI_MISO_TRIS_1		tris0
	#define MX_SPI_SCK_PIN_1		-1
	#define MX_SPI_SCK_PORT_1		port0
	#define MX_SPI_SCK_TRIS_1		tris0
	#define MX_SPI_CS_PIN_1			0
	#define MX_SPI_CS_PORT_1		0
	#define MX_SPI_BMODE_1			6
	#define MX_SPI_PR_SCALE_1		16
	#define MX_SPI_PO_SCALE_1		0
	#define MX_SPI_INT_1			0
#else
 #ifndef	MX_SPI_REF2
	#define MX_SPI_REF2
	#define SPI_1_MX_SPI_UREF			2
	#define MX_SPI_CHANNEL_2		1
	#define MX_SPI_MOSI_PIN_2		-1
	#define MX_SPI_MOSI_PORT_2		port0
	#define MX_SPI_MOSI_TRIS_2		tris0
	#define MX_SPI_MISO_PIN_2		-1
	#define MX_SPI_MISO_PORT_2		port0
	#define MX_SPI_MISO_TRIS_2		tris0
	#define MX_SPI_SCK_PIN_2		-1
	#define MX_SPI_SCK_PORT_2		port0
	#define MX_SPI_SCK_TRIS_2		tris0
	#define MX_SPI_CS_PIN_2			0
	#define MX_SPI_CS_PORT_2		0
	#define MX_SPI_BMODE_2			6
	#define MX_SPI_PR_SCALE_2		16
	#define MX_SPI_PO_SCALE_2		0
	#define MX_SPI_INT_2			0
 #else
  #ifndef	MX_SPI_REF3
	#define MX_SPI_REF3
	#define SPI_1_MX_SPI_UREF			3
	#define MX_SPI_CHANNEL_3		1
	#define MX_SPI_MOSI_PIN_3		-1
	#define MX_SPI_MOSI_PORT_3		port0
	#define MX_SPI_MOSI_TRIS_3		tris0
	#define MX_SPI_MISO_PIN_3		-1
	#define MX_SPI_MISO_PORT_3		port0
	#define MX_SPI_MISO_TRIS_3		tris0
	#define MX_SPI_SCK_PIN_3		-1
	#define MX_SPI_SCK_PORT_3		port0
	#define MX_SPI_SCK_TRIS_3		tris0
	#define MX_SPI_CS_PIN_3			0
	#define MX_SPI_CS_PORT_3		0
	#define MX_SPI_BMODE_3			6
	#define MX_SPI_PR_SCALE_3		16
	#define MX_SPI_PO_SCALE_3		0
	#define MX_SPI_INT_3			0
  #else
   #ifndef	MX_SPI_REF4
	#define MX_SPI_REF4
	#define SPI_1_MX_SPI_UREF			4
	#define MX_SPI_CHANNEL_4		1
	#define MX_SPI_MOSI_PIN_4		-1
	#define MX_SPI_MOSI_PORT_4		port0
	#define MX_SPI_MOSI_TRIS_4		tris0
	#define MX_SPI_MISO_PIN_4		-1
	#define MX_SPI_MISO_PORT_4		port0
	#define MX_SPI_MISO_TRIS_4		tris0
	#define MX_SPI_SCK_PIN_4		-1
	#define MX_SPI_SCK_PORT_4		port0
	#define MX_SPI_SCK_TRIS_4		tris0
	#define MX_SPI_CS_PIN_4			0
	#define MX_SPI_CS_PORT_4		0
	#define MX_SPI_BMODE_4			6
	#define MX_SPI_PR_SCALE_4		16
	#define MX_SPI_PO_SCALE_4		0
	#define MX_SPI_INT_4			0
   #endif
  #endif
 #endif
#endif

#define SPI_1_SPI_Master_Init		CAL_APPEND(FC_CAL_SPI_Master_Init_, SPI_1_MX_SPI_UREF)
#define SPI_1_SPI_Master_Uninit	CAL_APPEND(FC_CAL_SPI_Master_Uninit_, SPI_1_MX_SPI_UREF)
#define SPI_1_SPI_Master_Byte		CAL_APPEND(FC_CAL_SPI_Master_Byte_, SPI_1_MX_SPI_UREF)

extern void SPI_1_SPI_Master_Init ();
extern void SPI_1_SPI_Master_Uninit ();
extern MX_UINT8 SPI_1_SPI_Master_Byte (MX_UINT8 DataOut);

//FRAM commands
#define FRAM_WREN  	6
#define FRAM_WRDI  	4
#define FRAM_RDSR  	5
#define FRAM_WRSR  	1
#define FRAM_READ  	3
#define FRAM_WRITE 	2




//SPI_Legacy(0): //Macro function declarations

void FCD_SPI_Legacy0_SPI_Init();
void FCD_SPI_Legacy0_SPI_Uninit();
void FCD_SPI_Legacy0_SPI_Send_Char(MX_UINT8 Char);
void FCD_SPI_Legacy0_SPI_Send_String(MX_STRING String, MX_UINT8 MSZ_String);
MX_UINT8 FCD_SPI_Legacy0_SPI_Get_Char();
void FCD_SPI_Legacy0_SPI_Get_String(MX_CHAR* FCR_RETVAL, MX_UINT8 FCR_RETVAL_SIZE, MX_UINT8 NumBytes);
void FCD_SPI_Legacy0_DAC_Send_Char(MX_UINT8 Char);
void FCD_SPI_Legacy0_NVM_Send_Char(MX_UINT8 hi_addr, MX_UINT8 lo_addr, MX_UINT8 Char);
MX_UINT8 FCD_SPI_Legacy0_NVM_Get_Char(MX_UINT8 hi_addr, MX_UINT8 lo_addr);
MX_UINT8 FCD_SPI_Legacy0_FramOutput(MX_UINT8 Char);
void FCD_SPI_Legacy0_EnableFRAM();
void FCD_SPI_Legacy0_DisableFRAM();


//LCDDisplay(0): //Defines:

/**** Macro Substitutions ****
a = Unique Component Reference Number
b = D1 Port Letter
c = D2 Port Letter
d = D3 Port Letter
e = D4 Port Letter
f = RS Port Letter
g = E Port Letter
h = Data 1_Pin
i = Data 2 Pin
j = Data 3 Pin
k = Data 4 Pin
l = RS Pin
m = Enable Pin
n = Row Count
o = Column Count
******************************/

	//component connections
	#define LCD_2__PORT0    portb
	#define LCD_2__PORT1    portb
	#define LCD_2__PORT2    portb
	#define LCD_2__PORT3    portb
	#define LCD_2__PORT4    portb
	#define LCD_2__PORT5    portb
	#define LCD_2__TRIS0    trisb
	#define LCD_2__TRIS1    trisb
	#define LCD_2__TRIS2    trisb
	#define LCD_2__TRIS3    trisb
	#define LCD_2__TRIS4    trisb
	#define LCD_2__TRIS5    trisb
	#define LCD_2__BIT0    	2
	#define LCD_2__BIT1    	3
	#define LCD_2__BIT2    	4
	#define LCD_2__BIT3    	5
	#define LCD_2__RS      	0
	#define LCD_2__E       	1
	#define LCD_2__ROWCNT	4
	#define LCD_2__COLCNT	16

	#ifdef _BOOSTC
	  #define LCD_2__DELAY   delay_10us(10)
	#endif
	#ifdef _C2C_
	  #define LCD_2__DELAY   delay_us(100)
	#endif
	#ifdef HI_TECH_C
	  #define LCD_2__DELAY   __delay_us(120)
	#endif
	#ifndef LCD_2__DELAY
	  #define LCD_2__DELAY   delay_us(100)
	#endif




//LCDDisplay(0): //Macro function declarations

void FCD_LCDDisplay0_RawSend(MX_UINT8 in, MX_UINT8 mask);
void FCD_LCDDisplay0_Start();
void FCD_LCDDisplay0_Clear();
void FCD_LCDDisplay0_PrintASCII(MX_UINT8 Character);
void FCD_LCDDisplay0_Command(MX_UINT8 in);
void FCD_LCDDisplay0_Cursor(MX_UINT8 x, MX_UINT8 y);
void FCD_LCDDisplay0_PrintNumber(MX_SINT16 Number);
void FCD_LCDDisplay0_PrintString(MX_STRING String, MX_UINT8 MSZ_String);
void FCD_LCDDisplay0_ScrollDisplay(MX_UINT8 Direction, MX_UINT8 Num_Positions);
void FCD_LCDDisplay0_ClearLine(MX_UINT8 Line);
void FCD_LCDDisplay0_RAM_Write(MX_UINT8 nIdx, MX_UINT8 d0, MX_UINT8 d1, MX_UINT8 d2, MX_UINT8 d3, MX_UINT8 d4, MX_UINT8 d5, MX_UINT8 d6, MX_UINT8 d7);



//SPI_Legacy(0): //Macro implementations


void FCD_SPI_Legacy0_SPI_Init()
{
	
		//Disable SPI Devices
		FC_CAL_Bit_High_DDR(SPI_1_MX_SPI_LEGACY_DAC_PORT, SPI_1_MX_SPI_LEGACY_DAC_TRIS, SPI_1_MX_SPI_LEGACY_DAC_PIN);
		FC_CAL_Bit_High_DDR(SPI_1_MX_SPI_LEGACY_FRAM_PORT, SPI_1_MX_SPI_LEGACY_FRAM_TRIS, SPI_1_MX_SPI_LEGACY_FRAM_PIN);

		//Init SPI
		SPI_1_SPI_Master_Init();		//Call initialise function

}

void FCD_SPI_Legacy0_SPI_Uninit()
{
	
		//Convert SPI Device Control Lines To Inputs
		FC_CAL_Bit_In_DDR(SPI_1_MX_SPI_LEGACY_DAC_PORT, SPI_1_MX_SPI_LEGACY_DAC_TRIS, SPI_1_MX_SPI_LEGACY_DAC_PIN);
		FC_CAL_Bit_In_DDR(SPI_1_MX_SPI_LEGACY_FRAM_PORT, SPI_1_MX_SPI_LEGACY_FRAM_TRIS, SPI_1_MX_SPI_LEGACY_FRAM_PIN);

		//Uninit SPI
		SPI_1_SPI_Master_Uninit();		//Call uninitialise function

}

void FCD_SPI_Legacy0_SPI_Send_Char(MX_UINT8 Char)
{
	
		SPI_1_SPI_Master_Byte(Char);

}

void FCD_SPI_Legacy0_SPI_Send_String(MX_STRING String, MX_UINT8 MSZ_String)
{
	
		MX_UINT8 idx;
		for(idx = 0; idx < MSZ_String; idx++)
		{
			if (String[idx] == 0)				//End of string data?
				break;

			SPI_1_SPI_Master_Byte(String[idx]);
		}

}

MX_UINT8 FCD_SPI_Legacy0_SPI_Get_Char()
{
	
		MX_UINT8 retVal = 0;

		retVal = SPI_1_SPI_Master_Byte(0xFF);

		return (retVal);

}

void FCD_SPI_Legacy0_SPI_Get_String(MX_CHAR* FCR_RETVAL, MX_UINT8 FCR_RETVAL_SIZE, MX_UINT8 NumBytes)
{
		MX_UINT8 idx;

		if (NumBytes > FCR_RETVAL_SIZE)
			NumBytes = FCR_RETVAL_SIZE;

		for (idx = 0; idx < NumBytes; idx++)
		{
			FCR_RETVAL[idx] = SPI_1_SPI_Master_Byte(0xFF);		//Collect incoming data byte
		}

		if (idx < FCR_RETVAL_SIZE)
			FCR_RETVAL[idx] = 0;					//Terminate string if string variable is longer then expected data

}

void FCD_SPI_Legacy0_DAC_Send_Char(MX_UINT8 Char)
{
	
		MX_UINT8 dac_val;

		FC_CAL_Bit_Low(SPI_1_MX_SPI_LEGACY_DAC_PORT, SPI_1_MX_SPI_LEGACY_DAC_PIN);		//enable dac

		dac_val = (Char & 0xF0) >> 4;
		SPI_1_SPI_Master_Byte(dac_val);

		dac_val = (Char & 0x0F) << 4;
		SPI_1_SPI_Master_Byte(dac_val);

		FC_CAL_Bit_High(SPI_1_MX_SPI_LEGACY_DAC_PORT, SPI_1_MX_SPI_LEGACY_DAC_PIN);		//disable dac

}

void FCD_SPI_Legacy0_NVM_Send_Char(MX_UINT8 hi_addr, MX_UINT8 lo_addr, MX_UINT8 Char)
{
	
		//enable writes
		FCD_SPI_Legacy0_EnableFRAM();
		FCD_SPI_Legacy0_FramOutput(FRAM_WREN);
		FCD_SPI_Legacy0_DisableFRAM();

		//send write-fram command, address and data
		FCD_SPI_Legacy0_EnableFRAM();
		FCD_SPI_Legacy0_FramOutput(FRAM_WRITE);
		FCD_SPI_Legacy0_FramOutput(hi_addr);
		FCD_SPI_Legacy0_FramOutput(lo_addr);
		FCD_SPI_Legacy0_FramOutput(Char);
		FCD_SPI_Legacy0_DisableFRAM();

}

MX_UINT8 FCD_SPI_Legacy0_NVM_Get_Char(MX_UINT8 hi_addr, MX_UINT8 lo_addr)
{
	
		MX_UINT8 retVal;

		FCD_SPI_Legacy0_EnableFRAM();

		//send read-fram command and address
		FCD_SPI_Legacy0_FramOutput(FRAM_READ);
		FCD_SPI_Legacy0_FramOutput(hi_addr);
		FCD_SPI_Legacy0_FramOutput(lo_addr);

		//read the data
		retVal = FCD_SPI_Legacy0_FramOutput(0x5A);  	//don't care byte of 0x5A

		FCD_SPI_Legacy0_DisableFRAM();

		return(retVal);

}

MX_UINT8 FCD_SPI_Legacy0_FramOutput(MX_UINT8 Char)
{
	
		MX_UINT8 retVal = 0;
		retVal = SPI_1_SPI_Master_Byte(Char);
		return (retVal);

}

void FCD_SPI_Legacy0_EnableFRAM()
{
	
		FC_CAL_Bit_Low(SPI_1_MX_SPI_LEGACY_FRAM_PORT, SPI_1_MX_SPI_LEGACY_FRAM_PIN);

}

void FCD_SPI_Legacy0_DisableFRAM()
{
	
		FC_CAL_Bit_High(SPI_1_MX_SPI_LEGACY_FRAM_PORT, SPI_1_MX_SPI_LEGACY_FRAM_PIN);

}



//LCDDisplay(0): //Macro implementations


void FCD_LCDDisplay0_RawSend(MX_UINT8 in, MX_UINT8 mask)
{
	
		MX_UINT8 pt;

		FC_CAL_Bit_Low(LCD_2__PORT0, LCD_2__BIT0);
		FC_CAL_Bit_Low(LCD_2__PORT1, LCD_2__BIT1);
		FC_CAL_Bit_Low(LCD_2__PORT2, LCD_2__BIT2);
		FC_CAL_Bit_Low(LCD_2__PORT3, LCD_2__BIT3);
		FC_CAL_Bit_Low(LCD_2__PORT4, LCD_2__RS);
		FC_CAL_Bit_Low(LCD_2__PORT5, LCD_2__E);
		pt = ((in >> 4) & 0x0f);
		if (pt & 0x01)
		    FC_CAL_Bit_High(LCD_2__PORT0, LCD_2__BIT0);
		if (pt & 0x02)
		    FC_CAL_Bit_High(LCD_2__PORT1, LCD_2__BIT1);
		if (pt & 0x04)
		    FC_CAL_Bit_High(LCD_2__PORT2, LCD_2__BIT2);
		if (pt & 0x08)
		    FC_CAL_Bit_High(LCD_2__PORT3, LCD_2__BIT3);
		if (mask)
		    FC_CAL_Bit_High(LCD_2__PORT4, LCD_2__RS);
		LCD_2__DELAY;
		FC_CAL_Bit_High (LCD_2__PORT5, LCD_2__E);
		LCD_2__DELAY;
		FC_CAL_Bit_Low (LCD_2__PORT5, LCD_2__E);
		pt = (in & 0x0f);
		LCD_2__DELAY;
		FC_CAL_Bit_Low(LCD_2__PORT0, LCD_2__BIT0);
		FC_CAL_Bit_Low(LCD_2__PORT1, LCD_2__BIT1);
		FC_CAL_Bit_Low(LCD_2__PORT2, LCD_2__BIT2);
		FC_CAL_Bit_Low(LCD_2__PORT3, LCD_2__BIT3);
		FC_CAL_Bit_Low(LCD_2__PORT4, LCD_2__RS);
		FC_CAL_Bit_Low(LCD_2__PORT5, LCD_2__E);
		if (pt & 0x01)
		    FC_CAL_Bit_High(LCD_2__PORT0, LCD_2__BIT0);
		if (pt & 0x02)
		    FC_CAL_Bit_High(LCD_2__PORT1, LCD_2__BIT1);
		if (pt & 0x04)
		    FC_CAL_Bit_High(LCD_2__PORT2, LCD_2__BIT2);
		if (pt & 0x08)
		    FC_CAL_Bit_High(LCD_2__PORT3, LCD_2__BIT3);
		if (mask)
		    FC_CAL_Bit_High(LCD_2__PORT4, LCD_2__RS);
		LCD_2__DELAY;
		FC_CAL_Bit_High (LCD_2__PORT5, LCD_2__E);
		LCD_2__DELAY;
		FC_CAL_Bit_Low (LCD_2__PORT5, LCD_2__E);
		LCD_2__DELAY;

}

void FCD_LCDDisplay0_Start()
{
	
		FC_CAL_Bit_Low_DDR(LCD_2__PORT0, LCD_2__TRIS0, LCD_2__BIT0);
		FC_CAL_Bit_Low_DDR(LCD_2__PORT1, LCD_2__TRIS1, LCD_2__BIT1);
		FC_CAL_Bit_Low_DDR(LCD_2__PORT2, LCD_2__TRIS2, LCD_2__BIT2);
		FC_CAL_Bit_Low_DDR(LCD_2__PORT3, LCD_2__TRIS3, LCD_2__BIT3);
		FC_CAL_Bit_Low_DDR(LCD_2__PORT4, LCD_2__TRIS4, LCD_2__RS);
		FC_CAL_Bit_Low_DDR(LCD_2__PORT5, LCD_2__TRIS5, LCD_2__E);

		Wdt_Delay_Ms(12);

		FCD_LCDDisplay0_RawSend(0x33, 0);
		Wdt_Delay_Ms(2);
		FCD_LCDDisplay0_RawSend(0x33, 0);
		Wdt_Delay_Ms(2);
		FCD_LCDDisplay0_RawSend(0x32, 0);
		Wdt_Delay_Ms(2);
		FCD_LCDDisplay0_RawSend(0x2c, 0);
		Wdt_Delay_Ms(2);
		FCD_LCDDisplay0_RawSend(0x06, 0);
		Wdt_Delay_Ms(2);
		FCD_LCDDisplay0_RawSend(0x0c, 0);
		Wdt_Delay_Ms(2);

		//clear the display
		FCD_LCDDisplay0_RawSend(0x01, 0);
		Wdt_Delay_Ms(2);
		FCD_LCDDisplay0_RawSend(0x02, 0);
		Wdt_Delay_Ms(2);

}

void FCD_LCDDisplay0_Clear()
{
	
		FCD_LCDDisplay0_RawSend(0x01, 0);
		Wdt_Delay_Ms(2);
		FCD_LCDDisplay0_RawSend(0x02, 0);
		Wdt_Delay_Ms(2);

}

void FCD_LCDDisplay0_PrintASCII(MX_UINT8 Character)
{
	
		FCD_LCDDisplay0_RawSend(Character, 0x10);

}

void FCD_LCDDisplay0_Command(MX_UINT8 in)
{
	
		FCD_LCDDisplay0_RawSend(in, 0);
		Wdt_Delay_Ms(2);

}

void FCD_LCDDisplay0_Cursor(MX_UINT8 x, MX_UINT8 y)
{
	
	  #if (LCD_2__ROWCNT == 1)
	    y=0x80;
	  #endif

	  #if (LCD_2__ROWCNT == 2)
		if (y==0)
			y=0x80;
		else
			y=0xc0;
	  #endif

	  #if (LCD_2__ROWCNT == 4)
		if (y==0)
			y=0x80;
		else if (y==1)
			y=0xc0;

		#if (LCD_2__COLCNT == 16)
			else if (y==2)
				y=0x90;
			else
				y=0xd0;
		#endif

		#if (LCD_2__COLCNT == 20)
			else if (y==2)
				y=0x94;
			else
				y=0xd4;
		#endif
	  #endif

		FCD_LCDDisplay0_RawSend(y+x, 0);
		Wdt_Delay_Ms(2);

}

void FCD_LCDDisplay0_PrintNumber(MX_SINT16 Number)
{
	
		MX_SINT16 tmp_int;
		MX_UINT8 tmp_byte;

		if (Number < 0)
		{
			FCD_LCDDisplay0_RawSend('-', 0x10);
			Number = 0 - Number;
		}

		tmp_int = Number;
		if (Number >= 10000)
		{
			tmp_byte = tmp_int / 10000;
			FCD_LCDDisplay0_RawSend('0' + tmp_byte, 0x10);

			while (tmp_byte > 0)
			{
				tmp_int = tmp_int - 10000;
				tmp_byte--;
			}
		}
		if (Number >= 1000)
		{
			tmp_byte = tmp_int / 1000;
			FCD_LCDDisplay0_RawSend('0' + tmp_byte, 0x10);

			while (tmp_byte > 0)
			{
				tmp_int = tmp_int - 1000;
				tmp_byte--;
			}
		}
		if (Number >= 100)
		{
			tmp_byte = tmp_int / 100;
			FCD_LCDDisplay0_RawSend('0' + tmp_byte, 0x10);

			while (tmp_byte > 0)
			{
				tmp_int = tmp_int - 100;
				tmp_byte--;
			}
		}
		if (Number >= 10)
		{
			tmp_byte = tmp_int / 10;
			FCD_LCDDisplay0_RawSend('0' + tmp_byte, 0x10);

			while (tmp_byte > 0)
			{
				tmp_int = tmp_int - 10;
				tmp_byte--;
			}
		}
		FCD_LCDDisplay0_RawSend('0' + tmp_int, 0x10);

}

void FCD_LCDDisplay0_PrintString(MX_STRING String, MX_UINT8 MSZ_String)
{
	
		MX_UINT8 idx = 0;

		for (idx=0; idx<MSZ_String; idx++)
		{
			if (String[idx] == 0)
			{
				break;
			}
			FCD_LCDDisplay0_RawSend(String[idx], 0x10);
		}

}

void FCD_LCDDisplay0_ScrollDisplay(MX_UINT8 Direction, MX_UINT8 Num_Positions)
{
	
		MX_UINT8 cmd = 0;
		MX_UINT8 count;

		//Choose the direction
		switch (Direction)
		{
			case 0:
			case 'l':
			case 'L':

				cmd = 0x18;
				break;

			case 1:
			case 'r':
			case 'R':

				cmd = 0x1C;
				break;

			default:
				break;
		}

		//If direction accepted then scroll the specified amount
		if (cmd)
		{
			for (count = 0; count < Num_Positions; count++)
				FCD_LCDDisplay0_Command(cmd);
		}

}

void FCD_LCDDisplay0_ClearLine(MX_UINT8 Line)
{
	
		MX_UINT8 count;
		MX_UINT8 rowcount;

		//Define number of columns per line
		#if (LCD_2__ROWCNT == 1)
			rowcount=80;
		#endif

		#if (LCD_2__ROWCNT == 2)
			rowcount=40;
		#endif

		#if (LCD_2__ROWCNT == 4)
			#if (LCD_2__COLCNT == 16)
				rowcount=16;
			#endif
			#if (LCD_2__COLCNT == 20)
				rowcount=20;
			#endif
		#endif

		//Start at beginning of the line
		FCD_LCDDisplay0_Cursor (0, Line);

		//Send out spaces to clear line
		for (count = 0; count < rowcount; count++)
			FCD_LCDDisplay0_RawSend(' ', 0x10);

		//Move back to the beginning of the line.
		FCD_LCDDisplay0_Cursor (0, Line);

}

void FCD_LCDDisplay0_RAM_Write(MX_UINT8 nIdx, MX_UINT8 d0, MX_UINT8 d1, MX_UINT8 d2, MX_UINT8 d3, MX_UINT8 d4, MX_UINT8 d5, MX_UINT8 d6, MX_UINT8 d7)
{
	   //set CGRAM address

	   FCD_LCDDisplay0_RawSend(64 + (nIdx << 3), 0);
	   delay_ms(2);

	   //write CGRAM data
	   FCD_LCDDisplay0_RawSend(d0, 0x10);
	   FCD_LCDDisplay0_RawSend(d1, 0x10);
	   FCD_LCDDisplay0_RawSend(d2, 0x10);
	   FCD_LCDDisplay0_RawSend(d3, 0x10);
	   FCD_LCDDisplay0_RawSend(d4, 0x10);
	   FCD_LCDDisplay0_RawSend(d5, 0x10);
	   FCD_LCDDisplay0_RawSend(d6, 0x10);
	   FCD_LCDDisplay0_RawSend(d7, 0x10);

	   //Clear the display
	   FCD_LCDDisplay0_RawSend(0x01, 0);
	   delay_ms(2);
	   FCD_LCDDisplay0_RawSend(0x02, 0);
	   delay_ms(2);

}

#include "C:\Program Files (x86)\Flowcode\v5\CAL\includes.c"

//Macro implementations


void FCM_radio_setas_tx()
{

	//csn
	//Output: 0 -> C2
	trisc = trisc & 0xFB;
	if ((0))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

	//Calculation
	//Calculation:
	//  spi_mosi = 0b00100000
	FCV_SPI_MOSI = 32;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0b00001010
	FCV_SPI_MOSI = 10;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//csn
	//Output: 1 -> C2
	trisc = trisc & 0xFB;
	if ((1))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

}


void FCM_print_datain_bin()
{

	//Calculation
	//Calculation:
	//  spi_mosi = 0b00011110
	FCV_SPI_MOSI = 30;

	//csn
	//Output: 0 -> C2
	trisc = trisc & 0xFB;
	if ((0))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Call Component Macro
	//Call Component Macro: spi_miso=SPI_Get_Char()
	FCV_SPI_MISO = FCD_SPI_Legacy0_SPI_Get_Char();

	//csn
	//Output: 1 -> C2
	trisc = trisc & 0xFB;
	if ((1))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

	//Call Component Macro
	//Call Component Macro: ClearLine(0)
	FCD_LCDDisplay0_ClearLine(0);

	//Call Component Macro
	//Call Component Macro: Cursor(0, 0)
	FCD_LCDDisplay0_Cursor(0, 0);

	//Call Component Macro
	//Call Component Macro: PrintString("MISO:")
	FCD_LCDDisplay0_PrintString("MISO:", 5);

	//Calculation
	//Calculation:
	//  cursorx = 12
	FCV_CURSORX = 12;

	//Loop
	//Loop: Loop 8 times
	for (FCLV_LOOP2=0; FCLV_LOOP2<8; FCLV_LOOP2++)
	{

		//Calculation
		//Calculation:
		//  datain_bit = spi_miso AND 1
		FCV_DATAIN_BIT = FCV_SPI_MISO & 1;

		//Call Component Macro
		//Call Component Macro: Cursor(cursorx, 0)
		FCD_LCDDisplay0_Cursor(FCV_CURSORX, 0);

		//Calculation
		//Calculation:
		//  datain_bit = spi_miso AND 1
		//  cursorx = cursorx - 1
		FCV_DATAIN_BIT = FCV_SPI_MISO & 1;
		FCV_CURSORX = FCV_CURSORX - 1;

		//Call Component Macro
		//Call Component Macro: PrintNumber(datain_bit)
		FCD_LCDDisplay0_PrintNumber(FCV_DATAIN_BIT);

		//Calculation
		//Calculation:
		//  spi_miso = spi_miso >> 1
		FCV_SPI_MISO = FCV_SPI_MISO >> 1;


	}

}


void FCM_radio_set_pa()
{

	//csn
	//Output: 0 -> C2
	trisc = trisc & 0xFB;
	if ((0))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

	//Calculation
	//Calculation:
	//  spi_mosi = 0b00100110
	FCV_SPI_MOSI = 38;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0b00001101
	FCV_SPI_MOSI = 13;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//csn
	//Output: 1 -> C2
	trisc = trisc & 0xFB;
	if ((1))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

}


void FCM_radio_writedata()
{

	//csn
	//Output: 0 -> C2
	trisc = trisc & 0xFB;
	if ((0))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

	//Calculation
	//Calculation:
	//  spi_mosi = 0b10100000
	FCV_SPI_MOSI = 160;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0x55
	FCV_SPI_MOSI = 0x55;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//csn
	//Output: 1 -> C2
	trisc = trisc & 0xFB;
	if ((1))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

}


void FCM_radio_tx_flush()
{

	//csn
	//Output: 0 -> C2
	trisc = trisc & 0xFB;
	if ((0))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

	//Calculation
	//Calculation:
	//  spi_mosi = 0b11100001
	FCV_SPI_MOSI = 225;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//csn
	//Output: 1 -> C2
	trisc = trisc & 0xFB;
	if ((1))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

}


void FCM_radio_setwriting_address()
{

	//csn
	//Output: 0 -> C2
	trisc = trisc & 0xFB;
	if ((0))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

	//Calculation
	//Calculation:
	//  spi_mosi = 0b00110000
	FCV_SPI_MOSI = 48;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Comment:
	//set 0x0A to E7E7E7E7E7

	//Calculation
	//Calculation:
	//  spi_mosi = 0b00101010
	FCV_SPI_MOSI = 42;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//csn
	//Output: 1 -> C2
	trisc = trisc & 0xFB;
	if ((1))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

}


void FCM_radio_setas_rx()
{

	//csn
	//Output: 0 -> C2
	trisc = trisc & 0xFB;
	if ((0))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

	//Calculation
	//Calculation:
	//  spi_mosi = 0b00100000
	FCV_SPI_MOSI = 32;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0b00001011
	FCV_SPI_MOSI = 11;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//csn
	//Output: 1 -> C2
	trisc = trisc & 0xFB;
	if ((1))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

}


void FCM_radio_setreading_address()
{

	//csn
	//Output: 0 -> C2
	trisc = trisc & 0xFB;
	if ((0))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

	//Calculation
	//Calculation:
	//  spi_mosi = 0b00101010
	FCV_SPI_MOSI = 42;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0xE7
	FCV_SPI_MOSI = 0xE7;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//csn
	//Output: 1 -> C2
	trisc = trisc & 0xFB;
	if ((1))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

}


void FCM_radio_readdata()
{

	//csn
	//Output: 0 -> C2
	trisc = trisc & 0xFB;
	if ((0))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

	//Calculation
	//Calculation:
	//  spi_mosi = 0b01100001
	FCV_SPI_MOSI = 97;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//csn
	//Output: 1 -> C2
	trisc = trisc & 0xFB;
	if ((1))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

}


void FCM_radio_set_enaa()
{

	//csn
	//Output: 0 -> C2
	trisc = trisc & 0xFB;
	if ((0))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

	//Calculation
	//Calculation:
	//  spi_mosi = 0b00100001
	FCV_SPI_MOSI = 33;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0
	FCV_SPI_MOSI = 0;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//csn
	//Output: 1 -> C2
	trisc = trisc & 0xFB;
	if ((1))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

}


void FCM_radio_transmit()
{

	//csn
	//Output: 0 -> C2
	trisc = trisc & 0xFB;
	if ((0))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

	//Calculation
	//Calculation:
	//  spi_mosi = 0b00100000
	FCV_SPI_MOSI = 32;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//Calculation
	//Calculation:
	//  spi_mosi = 0b00001010
	FCV_SPI_MOSI = 10;

	//Call Component Macro
	//Call Component Macro: SPI_Send_Char(spi_mosi)
	FCD_SPI_Legacy0_SPI_Send_Char(FCV_SPI_MOSI);

	//csn
	//Output: 1 -> C2
	trisc = trisc & 0xFB;
	if ((1))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

	//ce
	//Output: 1 -> C1
	trisc = trisc & 0xFD;
	if ((1))
		portc = (portc & 0xFD) | 0x02;
	else
		portc = portc & 0xFD;

	//Delay
	//Delay: 4 ms
	delay_ms(4);

	//ce
	//Output: 0 -> C1
	trisc = trisc & 0xFD;
	if ((0))
		portc = (portc & 0xFD) | 0x02;
	else
		portc = portc & 0xFD;

}



void main()
{
	//Initialization
	adcon1 = 0x07;


	//Interrupt initialization code
	option_reg = 0xC0;


	//Calculation
	//Calculation:
	//  spi_mosi = 0xff
	//  spi_miso = 0xff
	FCV_SPI_MOSI = 0xff;
	FCV_SPI_MISO = 0xff;

	//Call Component Macro
	//Call Component Macro: Start()
	FCD_LCDDisplay0_Start();

	//Call Component Macro
	//Call Component Macro: Clear()
	FCD_LCDDisplay0_Clear();

	//ce
	//Output: 0 -> C1
	trisc = trisc & 0xFD;
	if ((0))
		portc = (portc & 0xFD) | 0x02;
	else
		portc = portc & 0xFD;

	//csn
	//Output: 1 -> C2
	trisc = trisc & 0xFB;
	if ((1))
		portc = (portc & 0xFB) | 0x04;
	else
		portc = portc & 0xFB;

	//Call Component Macro
	//Call Component Macro: SPI_Init()
	FCD_SPI_Legacy0_SPI_Init();

	//setup
	//Loop: Loop 1 times
	for (FCLV_LOOP1=0; FCLV_LOOP1<1; FCLV_LOOP1++)
	{

		//Call Macro
		//Call Macro: radio_set_pa()
		FCM_radio_set_pa();

		//Call Macro
		//Call Macro: radio_setwriting_address()
		FCM_radio_setwriting_address();


	}

	//Delay
	//Delay: 1 ms
	delay_ms(1);

	//Loop
	//Loop: While 1
	while (1)
	{

		//Call Macro
		//Call Macro: radio_writedata()
		FCM_radio_writedata();

		//Call Macro
		//Call Macro: radio_transmit()
		FCM_radio_transmit();

		//Call Macro
		//Call Macro: print_datain_bin()
		FCM_print_datain_bin();

		//Delay
		//Delay: 1 ms
		delay_ms(1);


	}

	mainendloop: goto mainendloop;
}

void MX_INTERRUPT_MACRO(void)
{
}



