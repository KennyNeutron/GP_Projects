//************************************************************************************
//**  
//**  File name:     C:\Users\gerpe\OneDrive\GER-PER 2016\Documents\KennyNeutron\2020\Thermometer\Flowcode\oled_test01.c
//**  Title:         
//**  Description:   
//**  
//**  Generated by:  Flowcode v5.2.0.0
//**  Date:          Saturday, June 20, 2020 17:42:59
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
#define MX_USES_UINT16 1
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
#define MX_CLK_SPEED 3276800
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
void FCM_oled_init();
void FCM_pattern1();
void FCM_pattern2();
void FCM_oled_clear();


//Variable declarations
#define FCV_TRUE (1)
#define FCV_FALSE (0)
MX_UINT8 FCV_OLED_CMD_SET_DISPLAY_STARTLINE = (0x0);
MX_UINT8 FCV_OLED_CMD_SET_DISPLAY_OFFSET = (0x0);
MX_UINT8 FCV_OLED_CMD_SET_MUX_RATIO = (0x0);
MX_UINT8 FCV_OLED_CMD_SET_MEMORY_ADDR_MODE = (0x0);
MX_UINT8 FCV_OLED_CONTROL_BYTE_CMD_SINGLE = (0x0);
MX_UINT16 FCV_COUNTER = (0x0);
MX_UINT8 FCV_OLED_CMD_SET_PRECHARGE = (0x0);
MX_UINT8 FCV_OLED_CMD_SET_PAGE_RANGE = (0x0);
MX_UINT8 FCV_OLED_CMD_SET_SEGMENT_REMAP = (0x0);
MX_UINT8 FCV_OLED_CMD_NOP = (0x0);
MX_UINT8 FCV_OLED_CMD_DISPLAY_ON = (0x0);
MX_UINT8 FCV_OLED_CMD_SET_COM_PINMAP = (0x0);
MX_UINT8 FCV_OLED_CMD_SET_CHARGE_PUMP = (0x0);
MX_UINT8 FCV_OLED_CMD_DISPLAY_NORMAL = (0x0);
MX_UINT8 FCV_OLED_CMD_SET_DISPLAY_CLK_DIV = (0x0);
MX_UINT8 FCV_RT_BYTE = (0x0);
MX_UINT8 FCV_OLED_CONTROL_BYTE_CMD_STREAM = (0x0);
MX_UINT8 FCV_OLED_CMD_SET_VCOMH_DESELECT = (0x0);
MX_UINT8 FCV_OLED_CMD_SET_CONTRAST = (0x0);
MX_UINT8 FCV_OLED_I2C_ADDRESS = (0x0);
MX_UINT8 FCV_OLED_CMD_DISPLAY_ALLON = (0x0);
MX_UINT8 FCV_OLED_CMD_SET_COM_SCANMODE = (0x0);
MX_UINT8 FCV_OLED_CMD_SET_COLUMN_RANGE = (0x0);
MX_UINT8 FCV_OLED_CONTROL_BYTE_DATA_STREAM = (0x0);
MX_UINT8 FCV_OLED_CMD_DISPLAY_INVERTED = (0x0);
MX_UINT8 FCV_OLED_CMD_DISPLAY_RAM = (0x0);
MX_UINT8 FCV_OLED_CMD_DISPLAY_OFF = (0x0);
MX_UINT8 FCV_OLED_ADDRESS = (0x0);




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
	#define I2CMASTER_5_MX_I2C_UREF			1
	#define MX_I2C_CHANNEL_1		1
	#define MX_I2C_SDA_PIN_1		4
	#define MX_I2C_SDA_PORT_1		porta
	#define MX_I2C_SDA_TRIS_1		trisa
	#define MX_I2C_SCL_PIN_1		3
	#define MX_I2C_SCL_PORT_1		porta
	#define MX_I2C_SCL_TRIS_1		trisa
	#define MX_I2C_BMODE_1			0 | 0
	#define MX_I2C_BAUD_1			1000000
	#define MX_I2C_INT_1			0
#else
 #ifndef MX_I2C_REF2
	#define MX_I2C_REF2
	#define I2CMASTER_5_MX_I2C_UREF			2
	#define MX_I2C_CHANNEL_2		1
	#define MX_I2C_SDA_PIN_2		4
	#define MX_I2C_SDA_PORT_2		porta
	#define MX_I2C_SDA_TRIS_2		trisa
	#define MX_I2C_SCL_PIN_2		3
	#define MX_I2C_SCL_PORT_2		porta
	#define MX_I2C_SCL_TRIS_2		trisa
	#define MX_I2C_BMODE_2			0 | 0
	#define MX_I2C_BAUD_2			1000000
	#define MX_I2C_INT_2			0
 #else
  #ifndef MX_I2C_REF3
	#define MX_I2C_REF3
	#define I2CMASTER_5_MX_I2C_UREF			3
	#define MX_I2C_CHANNEL_3		1
	#define MX_I2C_SDA_PIN_3		4
	#define MX_I2C_SDA_PORT_3		porta
	#define MX_I2C_SDA_TRIS_3		trisa
	#define MX_I2C_SCL_PIN_3		3
	#define MX_I2C_SCL_PORT_3		porta
	#define MX_I2C_SCL_TRIS_3		trisa
	#define MX_I2C_BMODE_3			0 | 0
	#define MX_I2C_BAUD_3			1000000
	#define MX_I2C_INT_3			0
  #else
   #ifndef MX_I2C_REF4
	#define MX_I2C_REF4
	#define I2CMASTER_5_MX_I2C_UREF			4
	#define MX_I2C_CHANNEL_4		1
	#define MX_I2C_SDA_PIN_4		4
	#define MX_I2C_SDA_PORT_4		porta
	#define MX_I2C_SDA_TRIS_4		trisa
	#define MX_I2C_SCL_PIN_4		3
	#define MX_I2C_SCL_PORT_4		porta
	#define MX_I2C_SCL_TRIS_4		trisa
	#define MX_I2C_BMODE_4			0 | 0
	#define MX_I2C_BAUD_4			1000000
	#define MX_I2C_INT_4			0
   #endif
  #endif
 #endif
#endif

#define I2CMASTER_5_I2C_Master_Init		CAL_APPEND(FC_CAL_I2C_Master_Init_, I2CMASTER_5_MX_I2C_UREF)
#define I2CMASTER_5_I2C_Master_Uninit	CAL_APPEND(FC_CAL_I2C_Master_Uninit_, I2CMASTER_5_MX_I2C_UREF)
#define I2CMASTER_5_I2C_Master_Start		CAL_APPEND(FC_CAL_I2C_Master_Start_, I2CMASTER_5_MX_I2C_UREF)
#define I2CMASTER_5_I2C_Master_Restart	CAL_APPEND(FC_CAL_I2C_Master_Restart_, I2CMASTER_5_MX_I2C_UREF)
#define I2CMASTER_5_I2C_Master_Stop		CAL_APPEND(FC_CAL_I2C_Master_Stop_, I2CMASTER_5_MX_I2C_UREF)
#define I2CMASTER_5_I2C_Master_TX_Byte	CAL_APPEND(FC_CAL_I2C_Master_TX_Byte_, I2CMASTER_5_MX_I2C_UREF)
#define I2CMASTER_5_I2C_Master_RX_Byte	CAL_APPEND(FC_CAL_I2C_Master_RX_Byte_, I2CMASTER_5_MX_I2C_UREF)

extern void I2CMASTER_5_I2C_Master_Init ();
extern void I2CMASTER_5_I2C_Master_Uninit ();
extern void I2CMASTER_5_I2C_Master_Start ();
extern void I2CMASTER_5_I2C_Master_Restart ();
extern void I2CMASTER_5_I2C_Master_Stop ();
extern MX_UINT8 I2CMASTER_5_I2C_Master_TX_Byte (MX_UINT8 Data);
extern MX_UINT8 I2CMASTER_5_I2C_Master_RX_Byte (MX_UINT8 Last);




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
	
		I2CMASTER_5_I2C_Master_Init();

}

void FCD_I2C_Master0_MI2C_Start()
{
	
		I2CMASTER_5_I2C_Master_Start();

}

void FCD_I2C_Master0_MI2C_Restart()
{
	
		I2CMASTER_5_I2C_Master_Restart();

}

void FCD_I2C_Master0_MI2C_Stop()
{
	
		I2CMASTER_5_I2C_Master_Stop();

}

MX_UINT8 FCD_I2C_Master0_MI2C_Transmit_Byte(MX_UINT8 Data)
{
	
		return I2CMASTER_5_I2C_Master_TX_Byte(Data);

}

MX_UINT8 FCD_I2C_Master0_MI2C_Receive_Byte(MX_UINT8 Last)
{
	
		return I2CMASTER_5_I2C_Master_RX_Byte(Last);

}

void FCD_I2C_Master0_MI2C_Send_Byte_Transaction(MX_UINT8 Device_ID, MX_UINT8 AddrH, MX_UINT8 AddrL, MX_UINT8 Data)
{
	
		Device_ID = Device_ID << 1;					//Shift Device ID to enable write mode

		I2CMASTER_5_I2C_Master_Start();						//Start transaction
		I2CMASTER_5_I2C_Master_TX_Byte(Device_ID);			//Transmit Device Address
		I2CMASTER_5_I2C_Master_TX_Byte(AddrH);				//Transmit Internal Address
		I2CMASTER_5_I2C_Master_TX_Byte(AddrL);
		I2CMASTER_5_I2C_Master_TX_Byte(Data);				//Send Data byte
		I2CMASTER_5_I2C_Master_Stop();						//Stop Transaction

}

MX_UINT8 FCD_I2C_Master0_MI2C_Receive_Byte_Transaction(MX_UINT8 Device_ID, MX_UINT8 AddrH, MX_UINT8 AddrL)
{
	
		MX_UINT8 RetVal = 0;
		Device_ID = Device_ID << 1;					//Shift Device ID to enable write mode

		I2CMASTER_5_I2C_Master_Start();						//Start transaction
		I2CMASTER_5_I2C_Master_TX_Byte(Device_ID);			//Transmit Device Address
		I2CMASTER_5_I2C_Master_TX_Byte(AddrH);				//Transmit Internal Address
		I2CMASTER_5_I2C_Master_TX_Byte(AddrL);
		I2CMASTER_5_I2C_Master_Restart();					//Restart transaction

		Device_ID = Device_ID | 0x01;				//Change Device ID to read mode
		I2CMASTER_5_I2C_Master_TX_Byte(Device_ID);			//Transmit Device Address
		RetVal = I2CMASTER_5_I2C_Master_RX_Byte(1);			//Read data at address
		I2CMASTER_5_I2C_Master_Stop();						//Stop Transaction

		return RetVal;								//Return data

}

#include "C:\Program Files (x86)\Flowcode\v5\CAL\includes.c"

//Macro implementations


void FCM_oled_init()
{

	//Calculation
	//Calculation:
	//  oled_address = 0x78
	FCV_OLED_ADDRESS = 0x78;

	//setting_control
	//Calculation:
	//  oled_control_byte_cmd_single = 0x80
	//  oled_control_byte_cmd_stream = 0x00
	//  oled_control_byte_data_stream = 0x40
	FCV_OLED_CONTROL_BYTE_CMD_SINGLE = 0x80;
	FCV_OLED_CONTROL_BYTE_CMD_STREAM = 0x00;
	FCV_OLED_CONTROL_BYTE_DATA_STREAM = 0x40;

	//setting_fundamental_commands
	//Calculation:
	//  oled_cmd_set_contrast = 0x81
	//  oled_cmd_display_ram = 0xa4
	//  oled_cmd_display_allon = 0xa5
	//  oled_cmd_display_normal = 0xa6
	//  oled_cmd_display_inverted = 0xa7
	//  oled_cmd_display_off = 0xae
	//  oled_cmd_display_on = 0xaf
	FCV_OLED_CMD_SET_CONTRAST = 0x81;
	FCV_OLED_CMD_DISPLAY_RAM = 0xa4;
	FCV_OLED_CMD_DISPLAY_ALLON = 0xa5;
	FCV_OLED_CMD_DISPLAY_NORMAL = 0xa6;
	FCV_OLED_CMD_DISPLAY_INVERTED = 0xa7;
	FCV_OLED_CMD_DISPLAY_OFF = 0xae;
	FCV_OLED_CMD_DISPLAY_ON = 0xaf;

	//setting_addressing_commands
	//Calculation:
	//  oled_cmd_set_memory_addr_mode = 0x20
	//  oled_cmd_set_column_range = 0x21
	//  oled_cmd_set_page_range = 0x22
	FCV_OLED_CMD_SET_MEMORY_ADDR_MODE = 0x20;
	FCV_OLED_CMD_SET_COLUMN_RANGE = 0x21;
	FCV_OLED_CMD_SET_PAGE_RANGE = 0x22;

	//setting_hardware_config
	//Calculation:
	//  oled_cmd_set_display_startline = 0x40
	//  oled_cmd_set_segment_remap = 0xa1
	//  oled_cmd_set_mux_ratio = 0xa8
	//  oled_cmd_set_com_scanmode = 0xc8
	//  oled_cmd_set_display_offset = 0xd3
	//  oled_cmd_set_com_pinmap = 0xda
	FCV_OLED_CMD_SET_DISPLAY_STARTLINE = 0x40;
	FCV_OLED_CMD_SET_SEGMENT_REMAP = 0xa1;
	FCV_OLED_CMD_SET_MUX_RATIO = 0xa8;
	FCV_OLED_CMD_SET_COM_SCANMODE = 0xc8;
	FCV_OLED_CMD_SET_DISPLAY_OFFSET = 0xd3;
	FCV_OLED_CMD_SET_COM_PINMAP = 0xda;

	//setting_others
	//Calculation:
	//  oled_cmd_set_display_clk_div = 0xd5
	//  oled_cmd_set_precharge = 0xd9
	//  oled_cmd_set_vcomh_deselect = 0xdb
	//  oled_cmd_set_charge_pump = 0x8d
	//  oled_cmd_nop = 0xe3
	FCV_OLED_CMD_SET_DISPLAY_CLK_DIV = 0xd5;
	FCV_OLED_CMD_SET_PRECHARGE = 0xd9;
	FCV_OLED_CMD_SET_VCOMH_DESELECT = 0xdb;
	FCV_OLED_CMD_SET_CHARGE_PUMP = 0x8d;
	FCV_OLED_CMD_NOP = 0xe3;

	//Call Component Macro
	//Call Component Macro: MI2C_Start()
	FCD_I2C_Master0_MI2C_Start();

	//Calculation
	//Calculation:
	//  rt_byte = 0
	FCV_RT_BYTE = 0;

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_address)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_ADDRESS);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_control_byte_cmd_stream)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CONTROL_BYTE_CMD_STREAM);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_display_off)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_DISPLAY_OFF);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_set_mux_ratio)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_SET_MUX_RATIO);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x3f)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x3f);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_set_display_offset)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_SET_DISPLAY_OFFSET);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x00)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x00);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_set_display_startline)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_SET_DISPLAY_STARTLINE);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_set_segment_remap)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_SET_SEGMENT_REMAP);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_set_com_scanmode)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_SET_COM_SCANMODE);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_set_com_pinmap)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_SET_COM_PINMAP);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x12)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x12);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_set_contrast)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_SET_CONTRAST);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x7f)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x7f);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_display_ram)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_DISPLAY_RAM);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_display_normal)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_DISPLAY_NORMAL);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_set_display_clk_div)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_SET_DISPLAY_CLK_DIV);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x80)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x80);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_set_charge_pump)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_SET_CHARGE_PUMP);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x14)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x14);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_set_precharge)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_SET_PRECHARGE);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x22)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x22);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_set_vcomh_deselect)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_SET_VCOMH_DESELECT);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x30)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x30);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_set_memory_addr_mode)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_SET_MEMORY_ADDR_MODE);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x00)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x00);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_display_on)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_DISPLAY_ON);

	//Call Component Macro
	//Call Component Macro: MI2C_Stop()
	FCD_I2C_Master0_MI2C_Stop();

}


void FCM_pattern1()
{

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x00)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x00);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x7e)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x7e);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x42)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x42);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x42)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x42);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x42)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x42);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x42)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x42);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x7e)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x7e);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x00)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x00);

}


void FCM_pattern2()
{

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x00)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x00);

}


void FCM_oled_clear()
{

	//Call Component Macro
	//Call Component Macro: MI2C_Start()
	FCD_I2C_Master0_MI2C_Start();

	//Calculation
	//Calculation:
	//  rt_byte = 0
	FCV_RT_BYTE = 0;

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_address)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_ADDRESS);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_control_byte_cmd_stream)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CONTROL_BYTE_CMD_STREAM);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_set_column_range)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_SET_COLUMN_RANGE);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x00)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x00);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x7f)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x7f);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_cmd_set_page_range)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CMD_SET_PAGE_RANGE);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x00)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x00);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x07)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x07);

	//Call Component Macro
	//Call Component Macro: MI2C_Stop()
	FCD_I2C_Master0_MI2C_Stop();

	//Call Component Macro
	//Call Component Macro: MI2C_Start()
	FCD_I2C_Master0_MI2C_Start();

	//Calculation
	//Calculation:
	//  rt_byte = 0
	FCV_RT_BYTE = 0;

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_address)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_ADDRESS);

	//Call Component Macro
	//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_control_byte_data_stream)
	FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CONTROL_BYTE_DATA_STREAM);

	//Calculation
	//Calculation:
	//  counter = 0
	FCV_COUNTER = 0;

	//Loop
	//Loop: While counter = 1024
	while (!(FCV_COUNTER == 1024))
	{

		//Call Component Macro
		//Call Component Macro: rt_byte=MI2C_Transmit_Byte(0x00)
		FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(0x00);

		//Calculation
		//Calculation:
		//  counter = counter + 1
		FCV_COUNTER = FCV_COUNTER + 1;


	}

	//Call Component Macro
	//Call Component Macro: MI2C_Stop()
	FCD_I2C_Master0_MI2C_Stop();

}



void main()
{
	//Initialization
	adcon1 = 0x07;


	//Interrupt initialization code
	option_reg = 0xC0;


	//Call Component Macro
	//Call Component Macro: MI2C_Init()
	FCD_I2C_Master0_MI2C_Init();

	//Call Macro
	//Call Macro: oled_init()
	FCM_oled_init();

	//Loop
	//Loop: While 1
	while (1)
	{

		//Call Macro
		//Call Macro: oled_clear()
		FCM_oled_clear();

		//Call Component Macro
		//Call Component Macro: MI2C_Start()
		FCD_I2C_Master0_MI2C_Start();

		//Calculation
		//Calculation:
		//  rt_byte = 0
		FCV_RT_BYTE = 0;

		//Call Component Macro
		//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_address)
		FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_ADDRESS);

		//Call Component Macro
		//Call Component Macro: rt_byte=MI2C_Transmit_Byte(oled_control_byte_data_stream)
		FCV_RT_BYTE = FCD_I2C_Master0_MI2C_Transmit_Byte(FCV_OLED_CONTROL_BYTE_DATA_STREAM);

		//Call Macro
		//Call Macro: pattern1()
		FCM_pattern1();

		//Call Component Macro
		//Call Component Macro: MI2C_Stop()
		FCD_I2C_Master0_MI2C_Stop();

		//Delay
		//Delay: 5 s
		delay_s(5);


	}

	mainendloop: goto mainendloop;
}

void MX_INTERRUPT_MACRO(void)
{
}



