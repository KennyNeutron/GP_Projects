/*********************************************************************
 *                    Flowcode FAT16 Component Code
 *
 * File: FAT16_Code.c
 *
 * (c) 2008 Matrix Multimedia Ltd.
 * http://www.matrixmultimedia.com
 *
 * Software License Agreement
 *
 * The software supplied herewith by Matrix Multimedia Ltd (the
 * “Company”) for its Flowcode graphical programming language is
 * intended and supplied to you, the Company’s customer, for use
 * solely and exclusively on the Company's products. The software
 * is owned by the Company, and is protected under applicable
 * copyright laws. All rights are reserved. Any use in violation
 * of the foregoing restrictions may subject the user to criminal
 * sanctions under applicable laws, as well as to civil liability
 * for the breach of the terms and conditions of this licence.
 *
 * THIS SOFTWARE IS PROVIDED IN AN “AS IS” CONDITION. NO WARRANTIES,
 * WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT NOT LIMITED
 * TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
 * PARTICULAR PURPOSE APPLY TO THIS SOFTWARE. THE COMPANY SHALL NOT,
 * IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL OR
 * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 * Changelog:
 *
 *  date  | by | description
 * -------+----+-----------------------------------------------------
 * 050508 | BR | Created
 *        |    |
 *
 *
 *
 ********************************************************************/

/*********************************************************************

 Return & parameter types:
   void
   char
   short
   char*

 Pin directions:
   0 = OUTPUT
   2 = INPUT
   3 = BIDIRECTIONAL

 Macro substitutions:
   %a = ??
   %b = ??
   %c = ??
   %d = ??
   %e = ??
   %f = ??
   %g = ??
   %h = ??
   %i = ??
   %j = ??

**********************************************************************

[Settings]
CLSID={4B174520-75AB-4B14-A0F7-2AA6C203F1DC}
IsAnalogue=0
MultipleAllowed=0
Description=FAT16 Flowcode Component

**********************************************************************

[Port]
DesiredPort=0
PortMandatory=0
SamePortAsID=0

[Pins]
Count=0

[PinPort]
# PORTA = 0
# PORTB = 1
# PORTC = 2
# PORTD = 3
# PORTE = 4

[PinDesiredBit]

[PinDirection]
# DIR_INPUT = 2
# DIR_OUTPUT = 0
# DIR_BIDIRECTIONAL = 3

[PinMustUsePort]
# char

[SamePortAsPinX]
# -1 = any pin
# otherwise, the pin number

[PinMustUsePin]
# char

[PinValue]
# char (0 = off, 1 = on)

**********************************************************************

[MacroNames]
Count=18
1=GetDefines
2=Init_FAT
3=Open_File
4=Read_File_Sector
5=Read_File_Length
6=Read_Next_File_Sector
7=Append_String_To_File
8=Write_File_Sector
9=Force_Next_Sector
10=Create_File
11=Delete_File
12=Write_Buffer
13=Read_Buffer
14=Clear_Buffer
15=Open_Folder
16=Goto_Root_Folder
17=Scan_Current_Folder
18=Read_Byte_From_Scan


[MacroReturns]
1=void
2=char
3=char
4=char
5=short
6=char
7=char
8=char
9=char
10=char
11=char
12=void
13=char
14=void
15=char
16=void
17=short
18=char


[MacroIsPrivate]
1=1
2=0
3=0
4=0
5=0
6=0
7=0
8=0
9=0
10=0
11=0
12=0
13=0
14=0
15=0
16=0
17=0
18=0


[MacroParameters_GetDefines]
Count=0

[MacroParamTypes_GetDefines]


[MacroParameters_Init_FAT]
Count=0

[MacroParamTypes_Init_FAT]


[MacroParameters_Open_File]
Count=1
1=File_Name

[MacroParamTypes_Open_File]
1=char*


[MacroParameters_Read_File_Sector]
Count=0

[MacroParamTypes_Read_File_Sector]


[MacroParameters_Read_File_Length]
Count=0

[MacroParamTypes_Read_File_Length]


[MacroParameters_Read_Next_File_Sector]
Count=0

[MacroParamTypes_Read_Next_File_Sector]


[MacroParameters_Append_String_To_File]
Count=1
1=String

[MacroParamTypes_Append_String_To_File]
1=char*


[MacroParameters_Write_File_Sector]
Count=0

[MacroParamTypes_Write_File_Sector]


[MacroParameters_Force_Next_Sector]
Count=0

[MacroParamTypes_Force_Next_Sector]


[MacroParameters_Create_File]
Count=1
1=File_Name

[MacroParamTypes_Create_File]
1=char*


[MacroParameters_Delete_File]
Count=1
1=File_Name

[MacroParamTypes_Delete_File]
1=char*


[MacroParameters_Write_Buffer]
Count=2
1=Address
2=Data

[MacroParamTypes_Write_Buffer]
1=short
2=char


[MacroParameters_Read_Buffer]
Count=1
1=Address

[MacroParamTypes_Read_Buffer]
1=short


[MacroParameters_Clear_Buffer]
Count=0

[MacroParamTypes_Clear_Buffer]


[MacroParameters_Open_Folder]
Count=1
1=Folder_Name

[MacroParamTypes_Open_Folder]
1=char*


[MacroParameters_Delete_File]
Count=1
1=Folder_Name

[MacroParamTypes_Delete_File]
1=char*


[MacroParameters_Goto_Root_Folder]
Count=0

[MacroParamTypes_Goto_Root_Folder]


[MacroParameters_Scan_Current_Folder]
Count=2
1=Current_Idx
2=Scan_Type

[MacroParamTypes_Scan_Current_Folder]
1=short
2=char


[MacroParameters_Read_Byte_From_Scan]
Count=1
1=idx

[MacroParamTypes_Read_Byte_From_Scan]
1=char

 ********************************************************************/

/********************************************************************
 * ADDITIONAL CODE
 ********************************************************************/

/*InitialisationCode_Start*/

	//Configure Port Pin Data Direction
    clear_bit(MX_CARD_TRIS, MX_CARD_CS);		// CS Enable
    clear_bit(MX_CARD_TRIS, MX_CARD_SCK);		// SCK Output
    set_bit  (MX_CARD_TRIS, MX_CARD_SDI);		// SDI Input
    clear_bit(MX_CARD_TRIS, MX_CARD_SDO);		// SDO Output
	set_bit(MX_CARD_PORT, MX_CARD_CS);			// Card Disable

	//Configure Port Pin Default Output
	set_bit(MX_CARD_PORT, MX_CARD_SCK);			// Initialise Clock
	set_bit(MX_CARD_PORT, MX_CARD_SDO);			// Initialise Output
	set_bit(MX_CARD_PORT, MX_CARD_SDI);			// Initialise Input

/*InitialisationCode_End*/

/*InterruptCode_Start*/
/*InterruptCode_End*/


/********************************************************************
 * FUNCTIONS
 ********************************************************************/

void GetDefines()
{
/*Macro_GetDefines_Start*/

}  //Dummy end of function to allow defines to be added correctly


//Common Defines
#define MX_CARD_PORT 			portb   	//%a
#define MX_CARD_TRIS 			trisb   	//%b
#define MX_CARD_CS 				2         	//%c
#define MX_CARD_SCK 			3        	//%d
#define MX_CARD_SDI 			4        	//%e
#define MX_CARD_SDO 			5        	//%f
#define MX_FILE_CREATEDATE		0x38a4		//%g
#define MX_FILE_CREATETIME		0x1dfdb6	//%h

#include <string.h>

//Global Variables
char mx_card_bufferl[256];				//512-Byte Global Buffer Variables
char mx_card_bufferh[256];

char mx_name_ext[12];					//11 byte fat file name: 8 char filename + 3 char extension
char mx_file_entry;						//Directory entry of file
unsigned int mx_root_sectors = 0;		//Number of sectors in the root directory
unsigned int mx_cluster = 2;			//Current data mx_cluster in the memory
unsigned int mx_fat_size = 0;			//FAT size in sectors
unsigned long mx_fat_start = 0;			//Start address of FAT tables
unsigned long mx_root_start = 0;		//Start address of root directory
unsigned long mx_data_start = 0;		//Start address of the data
unsigned long mx_file_size = 0;			//Size of file in bytes
unsigned long mx_file_address = 0; 		//Start address of File
unsigned long mx_file_sector = 1;		//Current sector of file
unsigned long mx_folder_size = 0;		//Folder size in sectors
unsigned long mx_folder_start = 0;		//Start address of Folder
unsigned long mx_current_address = 0;	//Current address loaded in memory


//Private Function Prototypes
char MX_SPI_BYTE(char shift);
char MX_Init_Card(void);
char MX_Send_Buffer(long address);
char MX_Get_Buffer(long address);
void MX_Format_File_String(char* File_Name, char MSZ_File_Name);
void MX_Add_Sector_To_File (void);


//Private Functon Definitions
char MX_SPI_BYTE(char shift)								// send character over bit-banged SPI
{
	char idx;
	for (idx = 0; idx < 8; idx++)
	{
		clear_bit(MX_CARD_PORT, MX_CARD_SCK);		// SCK Output 0
		if (test_bit(shift, 7))
			set_bit(MX_CARD_PORT, MX_CARD_SDO);		// Set SDO bit
		else
			clear_bit(MX_CARD_PORT, MX_CARD_SDO);	// Clear SDO bit
		shift = shift << 1;
		set_bit(MX_CARD_PORT, MX_CARD_SCK);			// SCK Output 1
		if(test_bit(MX_CARD_PORT, MX_CARD_SDI))
			shift = shift | 0x01;
		else
			shift = shift & 0xFE;
		clear_bit(MX_CARD_PORT, MX_CARD_SCK);		// SCK Output 0
	}
	return shift;
}



char MX_Init_Card()
{
	char RetVal;
	short i;

	delay_ms(50);							//Wait for card to power up

	set_bit(MX_CARD_PORT, MX_CARD_CS);		//CARD-Disabled
	for(i = 0; i < 10; i++)					//Start CARD in SPI mode
	{
		MX_SPI_BYTE(0xFF);							//Send 10*8=80 clock pulses
	}
	clear_bit(MX_CARD_PORT, MX_CARD_CS);	//CARD-Enabled
	delay_10us(5);							//Wait 50us

	//Command 0 - Goto Idle State - Resets card
	MX_SPI_BYTE(0x40);								//Send Command 0
	MX_SPI_BYTE(0x00);								//Arg3
	MX_SPI_BYTE(0x00);								//Arg2
	MX_SPI_BYTE(0x00);								//Arg1
	MX_SPI_BYTE(0x00);								//Arg0
	MX_SPI_BYTE(0x95);								//CRC
	MX_SPI_BYTE(0xFF);
	RetVal = MX_SPI_BYTE(0xFF);						//Wait for response of 1
	if (RetVal != 1)
		return 0xFF;						//Card not initialising or not present

	set_bit(MX_CARD_PORT, MX_CARD_CS);		//CARD-Disabled
	delay_10us(5);							//Wait 50us
	clear_bit(MX_CARD_PORT, MX_CARD_CS);	//CARD-Enabled - Command 0 complete

	//Command 1 - Send Operating Condition - Reports the status of the card
	i = 512;
	while ((RetVal != 0) && (i--))			//Loop while processing command 1
	{
		set_bit(MX_CARD_PORT, MX_CARD_CS);	//CARD-Disabled
		MX_SPI_BYTE(0xFF);
		MX_SPI_BYTE(0xFF);
		clear_bit(MX_CARD_PORT, MX_CARD_CS);//CARD-Enabled - Command 0 complete
		MX_SPI_BYTE(0x41);							//Send Command 1
		MX_SPI_BYTE(0x00);							//Arg3
		MX_SPI_BYTE(0x00);							//Arg2
		MX_SPI_BYTE(0x00);							//Arg1
		MX_SPI_BYTE(0x00);							//Arg0
		MX_SPI_BYTE(0xFF);							//CRC
		MX_SPI_BYTE(0xFF);
		RetVal = MX_SPI_BYTE(0xFF);					//Check Response
	}
	set_bit(MX_CARD_PORT, MX_CARD_CS);		//CARD-Disabled
	if (i == 0)
		return 0xFE;						//Card not responding
	return 0;								//Card Ready
}



char MX_Get_Buffer(long address)
{
	short idx;
	int CRC;
	char temp;
	int count;

	address = address << 9;

	Clear_Buffer();
	clear_bit(MX_CARD_PORT, MX_CARD_CS);//CARD-Enabled

	MX_SPI_BYTE(0xFF);							//Send Dummy Byte
	MX_SPI_BYTE(0x51);							//Send Read Command
	MX_SPI_BYTE((address >> 24) & 0xFF);		//Send MSB Of Address
	MX_SPI_BYTE((address >> 16) & 0xFF);
	MX_SPI_BYTE((address >> 8) & 0xFF);
	MX_SPI_BYTE(address & 0xFF);				//Send LSB Of Address
	MX_SPI_BYTE(0xFF);							//CRC unused

	temp = 0xFF;
	count = 10;
	while((temp == 0xFF) && (count))
	{
		temp = MX_SPI_BYTE(0xFF);				//Wait for response
		count = count - 1;
	}
	if (count == 0)
		return 0xFF;					//Read Not Acknowledged

	temp = 0;
	count = 10000;
	while ((temp != 0xFE) && (count))	//Wait for data ready
	{
		temp = MX_SPI_BYTE(0xFF);
		delay_10us(20);
		count = count - 1;
	}
	if (count == 0)
		return 0xFE;					//Read Timed Out

	for (idx=0; idx < 256; idx++)		//Read Low Buffer
	{
		mx_card_bufferl[idx] = MX_SPI_BYTE(0xFF);
	}

	for (idx=0; idx < 256; idx++)		//Read High Buffer
	{
		mx_card_bufferh[idx] = MX_SPI_BYTE(0xFF);
	}

	CRC = MX_SPI_BYTE(0xFF);					//Read 16-Bit CRC
	CRC = CRC << 8;
	CRC = CRC | MX_SPI_BYTE(0xFF);

	set_bit(MX_CARD_PORT, MX_CARD_CS);	//CARD-Disabled
	MX_SPI_BYTE(0xFF);							//Trailing byte
	return 0;							//Read Complete
}



char MX_Send_Buffer(long address)
{
	int idx;
	char retval;

	address = address << 9;

	set_bit(MX_CARD_PORT, MX_CARD_CS);		//CARD-Disabled
	MX_SPI_BYTE(0xFF); 								//Padd Command
	clear_bit(MX_CARD_PORT, MX_CARD_CS);	//CARD-Enabled
	MX_SPI_BYTE(0x58);  							//Send command
	MX_SPI_BYTE((address >> 24) & 0xFF);			//Send MSB Of Address
	MX_SPI_BYTE((address >> 16) & 0xFF);
	MX_SPI_BYTE((address >> 8) & 0xFF);
	MX_SPI_BYTE(address & 0xFF);					//Send LSB Of Address
	MX_SPI_BYTE(0xFF);  							//Skip CRC Check
	idx = 1024;
	retval = MX_SPI_BYTE(0xFF);
	while ((retval == 0xFF) && (idx--))
	{
		retval = MX_SPI_BYTE(0xFF);  				//Wait for card
	}
	if (idx == 0)
	{
		set_bit(MX_CARD_PORT, MX_CARD_CS);	//CARD-Disabled
		return 0xFE;						//Command not acknowledged
	}

	MX_SPI_BYTE(0xFE);								//Send Start Byte
	for (idx=0; idx < 256; idx++)			//Write Low Buffer
	{
		MX_SPI_BYTE(mx_card_bufferl[idx]);
	}
	for (idx=0; idx < 256; idx++)			//Write High Buffer
	{
		MX_SPI_BYTE(mx_card_bufferh[idx]);
	}
	MX_SPI_BYTE(0xFF);								//Send 2 dummy bytes to skip CRC
	MX_SPI_BYTE(0xFF);
	idx = 10000;
	retval = MX_SPI_BYTE(0xFF);						//Check if CARD is still busy
	while((retval != 0xFF) && (idx != 0))
	{
		retval = MX_SPI_BYTE(0xFF);					//Wait until CARD is not busy anymore
		idx = idx - 1;
	}
	if (idx == 0)
	{
		set_bit(MX_CARD_PORT, MX_CARD_CS);	//CARD-Disabled
		return 0xFD;						//Read timed out
	}
	set_bit(MX_CARD_PORT, MX_CARD_CS);		//CARD-Disabled
	return 0;								//Write Complete
}


void MX_Format_File_String(char* File_Name, char MSZ_File_Name)
{
	char i;
	for (i=0;i<11;i++)
		mx_name_ext[i] = 0x20;											//Fill name variable with spaces

	FCI_TOUPPER(File_Name,MSZ_File_Name,File_Name,MSZ_File_Name);	//convert to uppercase

	for (i=0; i<8 && *File_Name != '.' && *File_Name; i++)			//Copy file name to comparison variable
		mx_name_ext[i] = *File_Name++;

	if(*File_Name == '.')											//Find the '.' seperator
	{
		File_Name++;												//and then shift the extension
		for(i=8;i<11 && *File_Name; i++)
			mx_name_ext[i] = *File_Name++;
	}
}



void MX_Add_Sector_To_File (void)
{
	unsigned int idx_fat;
	unsigned int fat_pointer = 0xFFFF;
	unsigned long fat_address;

	idx_fat = 1;
	fat_address = mx_fat_start;							//Move to start of FAT
	MX_Get_Buffer(fat_address);							//Read FAT sector
	while (fat_pointer > 0)								//Scan FAT for free entry
	{
		idx_fat = idx_fat + 1;							//Increment FAT address - Start at address 2
		if(idx_fat == 256)								//If at the end of the FAT sector
		{
			fat_address = fat_address + 1;
			MX_Get_Buffer(fat_address);					//Read next FAT sector
			idx_fat = 0;
		}
		fat_pointer = Read_Buffer(idx_fat * 2);			//Extract data mx_cluster address
		fat_pointer = fat_pointer | ( Read_Buffer((idx_fat * 2) + 1) << 8);
	}

	Write_Buffer((idx_fat * 2), 0xFF);					//Write end of file marker into new FAT address
	Write_Buffer(((idx_fat * 2) + 1), 0xFF);
	MX_Send_Buffer(fat_address);
	MX_Send_Buffer(fat_address + mx_fat_size);				//Mirror data onto FAT 2

	fat_address = ((fat_address - mx_fat_start) * 256) + idx_fat;
	idx_fat = mx_cluster;
	mx_cluster = fat_address & 0xFFFF;						//Store new mx_cluster address

	fat_address = mx_fat_start;
	while (idx_fat >= 256)
	{
		idx_fat = idx_fat - 256;
		fat_address = fat_address + 1;
	}
	MX_Get_Buffer(fat_address);
	Write_Buffer((idx_fat * 2), mx_cluster);				//Update old FAT address
	Write_Buffer(((idx_fat * 2) + 1), (mx_cluster >> 8));
	MX_Send_Buffer(fat_address);
	MX_Send_Buffer(fat_address + mx_fat_size);				//Mirror data onto FAT 2

	mx_file_sector = mx_file_sector + 1;						//Increment file sector
	mx_current_address = mx_data_start + ((mx_cluster - 2) * 32);//Move to next sector in file
	MX_Get_Buffer(mx_current_address);
}



// Dummy function to close the defines section off
void CUSTOM_Dummy_Function();
void CUSTOM_Dummy_Function()
{

/*Macro_GetDefines_End*/
}



void Write_Buffer(short Address, char Data)
{
/*Macro_Write_Buffer_Start*/
	if (Address > 255)				//BufferH
	{
		Address = Address - 256;
		mx_card_bufferh[Address] = Data;
	}
	else							//BufferL
	{
		mx_card_bufferl[Address] = Data;
	}
/*Macro_Write_Buffer_End*/
}



void Clear_Buffer(void)
{
/*Macro_Clear_Buffer_Start*/
	short count;

	for (count = 0; count < 256; count++)
	{
		mx_card_bufferh[count] = 0x00;
		mx_card_bufferl[count] = 0x00;
	}
/*Macro_Clear_Buffer_End*/
}



char Read_Buffer(short Address)
{
/*Macro_Read_Buffer_Start*/
	if (Address > 255)						//BufferH
	{
		Address = Address - 256;
		return (mx_card_bufferh[Address]);
	}
	else return (mx_card_bufferl[Address]);	//BufferL
/*Macro_Read_Buffer_End*/
}



char Init_FAT (void)
{
/*Macro_Init_FAT_Start*/
	char retval;
	char i, num_fats, sects_per_clust;
	unsigned int bytes_per_sect = 0;
	unsigned int reserved_sectors;
	unsigned long partition_start = 0;  //Start address of the partition
	unsigned long root_size;			//Number of 32 byte root entries.

	retval = MX_Init_Card();											//Startup Card
	if (retval)
		return(retval);													//Startup error or no card
	retval = MX_Get_Buffer(0);											//Read Master Boot Record if available
	while (bytes_per_sect == 0)											//Search for valid partition table
	{
		partition_start = Read_Buffer(0x01C9);							//Read start address of partition
		partition_start = (partition_start << 8) | Read_Buffer(0x01C8);
		partition_start = (partition_start << 8) | Read_Buffer(0x01C7);
		partition_start = (partition_start << 8) | Read_Buffer(0x01C6);

		retval = MX_Get_Buffer(partition_start);						//Read Start of Partition (should also work for disks with no MBR or extended partitions)

		bytes_per_sect = Read_Buffer(0x0B);								//Bytes per sector - normally 512
		bytes_per_sect = bytes_per_sect | ( Read_Buffer(0x0C) << 8);
	}

	sects_per_clust = Read_Buffer(0x0D);								//Read number of sectors per mx_cluster
	reserved_sectors = Read_Buffer(0x0E);								//Number of reserved sectors
	reserved_sectors = reserved_sectors | ( Read_Buffer(0x0F) << 8);
	num_fats = Read_Buffer(0x10);										//Num of copies of FAT - normally 2
	root_size = Read_Buffer(0x11);										//Size of root directory x 32 byte file/directory entries
	root_size = root_size | ( Read_Buffer(0x12) << 8);
	if(root_size == 0)													//if root size not defined here
	{
		root_size = Read_Buffer(0x24);									//Size of root directory x 32 byte file/directory entries
		root_size = root_size | ( Read_Buffer(0x25) << 8);
		root_size = root_size | ( Read_Buffer(0x26) << 16);
		root_size = root_size | ( Read_Buffer(0x27) << 24);
	}

	mx_fat_size = Read_Buffer(0x16);										//FAT size in sectors
	mx_fat_size = mx_fat_size | ( Read_Buffer(0x17) << 8);

	mx_fat_start = partition_start + reserved_sectors;						//start of FAT address space in sectors
	mx_root_sectors = (root_size * 32) / 512;								//Number of sectors in the root directory
	mx_root_start = mx_fat_start + (num_fats * mx_fat_size);						//start of the root directory in sectors
	mx_data_start = mx_root_start + mx_root_sectors;								//start of the data mx_clusters in sectors

	mx_folder_start = mx_root_start;
	mx_folder_size = mx_root_sectors;
	return retval;
/*Macro_Init_FAT_End*/
}





char Open_File (char* File_Name)
{
/*Macro_Open_File_Start*/

	char i;
	char name_comp[11];
	char address[4];
	char idx_fat;
	unsigned int scount;
	unsigned int fat_pointer = 0xFFFF;
	unsigned long fat_address;

	MX_Format_File_String(File_Name, MSZ_File_Name);						//Convert filename to 8.3 format
	scount = 0;
	mx_current_address = mx_folder_start;											//Move to start of root
	while (scount < mx_folder_size)
	{
		MX_Get_Buffer(mx_current_address);										//Read sector of root directory
		for(i=0;i<16;i++)													//16 file or directory references per sector
		{
			name_comp[0] = Read_Buffer(0 + (i*32));							//Move DOS 8.3 Filename into 2nd comparison buffer
			name_comp[1] = Read_Buffer(1 + (i*32));
			name_comp[2] = Read_Buffer(2 + (i*32));
			name_comp[3] = Read_Buffer(3 + (i*32));
			name_comp[4] = Read_Buffer(4 + (i*32));
			name_comp[5] = Read_Buffer(5 + (i*32));
			name_comp[6] = Read_Buffer(6 + (i*32));
			name_comp[7] = Read_Buffer(7 + (i*32));
			name_comp[8] = Read_Buffer(8 + (i*32));
			name_comp[9] = Read_Buffer(9 + (i*32));
			name_comp[10] = Read_Buffer(10 + (i*32));

			if (FCI_COMPARE(mx_name_ext,11,name_comp,11,1) == 0)				//Perform filename comparison
			{
				mx_file_entry = i;												//Store file address
				mx_file_address = mx_current_address;
				mx_file_sector = 1;

				mx_cluster = Read_Buffer(26 + (i*32));							//Read Cluster of data start
				mx_cluster = mx_cluster | ( Read_Buffer(27 + (i*32)) << 8);
				mx_file_size = Read_Buffer(28 + (i*32));						//Read Filesize in bytes
				mx_file_size = mx_file_size | ( Read_Buffer(29 + (i*32)) << 8);
				mx_file_size = mx_file_size | ( Read_Buffer(30 + (i*32)) << 16);
				mx_file_size = mx_file_size | ( Read_Buffer(31 + (i*32)) << 24);

				if (mx_cluster == 0)											//Empty File - Assign a free mx_cluster
				{
					idx_fat = 1;
					fat_address = mx_fat_start;								//Move to start of FAT
					MX_Get_Buffer(fat_address);								//Read FAT sector
					while (fat_pointer != 0)								//Scan FAT for free entry
					{
						idx_fat = idx_fat + 1;
						if(idx_fat == 256)									//If at the end of the FAT sector
						{
							fat_address = fat_address + 1;
							MX_Get_Buffer(fat_address);						//Read next FAT sector
							idx_fat = 0;
						}
						fat_pointer = Read_Buffer(idx_fat * 2);				//Extract data mx_cluster address
						fat_pointer = fat_pointer | ( Read_Buffer((idx_fat * 2) + 1) << 8);
					}

					Write_Buffer((idx_fat * 2), 0xFF);						//Write end of file marker into new FAT address
					Write_Buffer(((idx_fat * 2) + 1), 0xFF);
					MX_Send_Buffer(fat_address);
					MX_Send_Buffer(fat_address + mx_fat_size);					//Mirror data onto FAT 2

					MX_Get_Buffer(mx_current_address);							//Read sector of root directory containing file
					fat_address = ((fat_address - mx_fat_start) * 256) + idx_fat;
					mx_cluster = fat_address & 0xFFFF;
					Write_Buffer(26 + (i*32), mx_cluster);						//Write new mx_cluster value
					Write_Buffer(27 + (i*32), (mx_cluster >> 8));
					MX_Send_Buffer(mx_current_address);						//Write mx_cluster location to card

				}

				mx_current_address = mx_data_start + ((mx_cluster - 2) * 32);		//Move to sector containing start of file
				MX_Get_Buffer(mx_current_address);								//Read sector
				return 0x00;
			}
		}
		mx_current_address = mx_current_address + 1;
		scount = scount + 1;												//Move to next sector of folder
	}
	return 0xFE;															//File not found
/*Macro_Open_File_End*/
}


short Read_File_Length(void)
{
/*Macro_Read_File_Length_Start*/
	if ((mx_file_sector * 512) <= mx_file_size)	//If file size greater then sector limit
		return 512;							//Return Sector Full
	return (mx_file_size % 512);				//Return index of next available byte
/*Macro_Read_File_Length_End*/
}


char Read_File_Sector (void)
{
/*Macro_Read_File_Sector_Start*/
	return MX_Get_Buffer(mx_current_address);		//Read sector
/*Macro_Read_File_Sector_End*/
}



char Read_Next_File_Sector(void)
{
/*Macro_Read_Next_File_Sector_Start*/
	unsigned int temp_mx_cluster;
	unsigned int old_mx_cluster;
	unsigned long fat_address;
	char retval;

	mx_current_address = mx_current_address + 1;										//Increment address
	if (((mx_current_address - mx_data_start) % 0x20) == 0)							//If end of mx_cluster reached then find next mx_cluster
	{
		temp_mx_cluster = mx_cluster;
		fat_address = mx_fat_start;												//Move to start of FAT
		while (temp_mx_cluster >= 256)												//256 FAT entries per sector
		{
			temp_mx_cluster = temp_mx_cluster - 256;
			fat_address = fat_address + 1;										//Increment sector of FAT
		}
		MX_Get_Buffer(fat_address);												//Read FAT sector
		old_mx_cluster = mx_cluster;
		mx_cluster = Read_Buffer(temp_mx_cluster * 2);								//Extract data mx_cluster address
		mx_cluster = mx_cluster | ( Read_Buffer((temp_mx_cluster * 2) + 1) << 8);

		if (mx_cluster == 0 || mx_cluster >= 0xFFF0)									//If not an address
		{
			if (mx_cluster > 0xFFF7)
				retval = 0x01;													//End of file
			if (mx_cluster < 0xFFF7)
				retval = 0xff;													//Reserved mx_cluster
			if (mx_cluster == 0xFFF7)
				retval = 0xfe;													//Bad mx_cluster
			if (mx_cluster == 0)
				retval = 0xfd;													//Free mx_cluster - Fat Error

			mx_current_address = mx_current_address - 1;								//Restore address
			mx_cluster = old_mx_cluster;												//Restore mx_cluster
			MX_Get_Buffer(mx_current_address);										//Read sector
			return retval;
		}

		mx_current_address = mx_data_start + ((mx_cluster - 2) * 32);					//Move to next sector in file
	}

	mx_file_sector = mx_file_sector + 1;												//Increment file sector

	return MX_Get_Buffer(mx_current_address);										//Read sector
	return 0x00;																//Next sector address ready
/*Macro_Read_Next_File_Sector_End*/
}



char Append_String_To_File(char* String, char MSZ_String)
{
/*Macro_Append_String_To_File_Start*/
	char idx;
	unsigned int fat_pointer = 0xFFFF;
	short length;
	char retval;
	char offset = 0;

	for (idx=0;idx<MSZ_String;idx++)
	{
		if(String[idx] == 0)
			MSZ_String = idx;
	}

	length = Read_File_Length();				//Get next empty character position
	while (length == 512)						//While characters in sector full
	{
		retval = Read_Next_File_Sector();		//Load next sector
		if (retval == 0x01)						//If end of file then next sector will be empty
			length = -1;
		else
			length = Read_File_Length();		//Else end of data located in this sector
	}

	if (length == -1)
		length = 512;

	for (idx = 0; idx < MSZ_String; idx++)		//Loop through each character in string
	{
		if((length + idx) == 512)				//if string extends onto another sector
		{
			length = 0;
			offset = idx;

			MX_Send_Buffer(mx_current_address);			//Write string data in current sector to card
			retval = Read_Next_File_Sector();		//Load next sector

			if (retval == 0x01)
			{
				MX_Add_Sector_To_File();			//If last sector in FAT chain then create new link
			}

			if (retval > 0x01)
				return retval;										//Error occurred - return error
		}

		Write_Buffer((length + (idx - offset)), String[idx]);		//Write character from string into buffer
	}

	MX_Send_Buffer(mx_current_address);								//Write string data in current sector to card
	mx_file_size = mx_file_size + MSZ_String;								//Update file length
	MX_Get_Buffer(mx_file_address);									//Read file address
	Write_Buffer((28 + (mx_file_entry * 32)), mx_file_size);				//Update file length in buffer
	Write_Buffer((29 + (mx_file_entry * 32)), mx_file_size >> 8);
	Write_Buffer((30 + (mx_file_entry * 32)), mx_file_size >> 16);
	Write_Buffer((31 + (mx_file_entry * 32)), mx_file_size >> 24);
	MX_Send_Buffer(mx_file_address);									//Update file length on card
	MX_Send_Buffer(mx_file_address + mx_fat_size);						//Mirror data onto FAT 2
	MX_Get_Buffer(mx_current_address);									//Read current sector
	return 0;														//String appended to file
/*Macro_Append_String_To_File_End*/
}



char Write_File_Sector (void)
{
/*Macro_Write_File_Sector_Start*/
	if ((mx_file_size >> 9) == (mx_file_sector - 1))	//Is this the last sector of the file
		mx_file_size = (mx_file_size + (512 - Read_File_Length()));

	MX_Send_Buffer(mx_current_address);								//Write string data in current sector to card
	MX_Get_Buffer(mx_file_address);									//Read file address
	Write_Buffer((28 + (mx_file_entry * 32)), mx_file_size);				//Update file length in buffer
	Write_Buffer((29 + (mx_file_entry * 32)), mx_file_size >> 8);
	Write_Buffer((30 + (mx_file_entry * 32)), mx_file_size >> 16);
	Write_Buffer((31 + (mx_file_entry * 32)), mx_file_size >> 24);
	MX_Send_Buffer(mx_file_address);									//Update file length on card
	MX_Send_Buffer(mx_file_address + mx_fat_size);						//Mirror data onto FAT 2
	MX_Get_Buffer(mx_current_address);									//Read current sector

	return 0;
/*Macro_Write_File_Sector_End*/
}



char Force_Next_Sector (void)
{
/*Macro_Force_Next_Sector_Start*/
	char retval;

	retval = Read_Next_File_Sector();			//If the current sector is not the last in the chain
	if(retval != 0x01)
		return retval;							//Next sector exists and has been read (0) or error with sector chain

	MX_Add_Sector_To_File();					//If last sector in FAT chain then create new link
	mx_file_sector = mx_file_sector + 1;		//Increment file sector
	return 0;
/*Macro_Force_Next_Sector_End*/
}




char Create_File(char* File_Name)
{
/*Macro_Create_File_Start*/
	unsigned int scount;
	char i, j;

	MX_Format_File_String(File_Name, MSZ_File_Name);					//Convert filename to 8.3 format
	scount = 0;
	mx_current_address = mx_folder_start;									//Move to start of root
	while (scount < mx_folder_size)
	{
		MX_Get_Buffer(mx_current_address);								//Read sector of root directory
		for(i=0;i<16;i++)											//16 file or directory references per sector
		{
			if (( Read_Buffer(i * 32) == 0xe5) || ( Read_Buffer(i * 32) == 0x00))		//Deleted or unused entry
			{
				for (j=0;j<11;j++)
				{
					Write_Buffer((i * 32) + j, mx_name_ext[j]);
				}
				Write_Buffer((i * 32) + 11, 0x20);						//File Attribute
				Write_Buffer((i * 32) + 12, 0x18);						//Reserved for NT
				Write_Buffer((i * 32) + 13, MX_FILE_CREATETIME);		//Creation time
				Write_Buffer((i * 32) + 14, MX_FILE_CREATETIME >> 8);
				Write_Buffer((i * 32) + 15, MX_FILE_CREATETIME >> 16);
				Write_Buffer((i * 32) + 16, MX_FILE_CREATEDATE);		//Creation date
				Write_Buffer((i * 32) + 17, MX_FILE_CREATEDATE >> 8);
				Write_Buffer((i * 32) + 18, MX_FILE_CREATEDATE);		//Access date
				Write_Buffer((i * 32) + 19, MX_FILE_CREATEDATE >> 8);
				Write_Buffer((i * 32) + 20, 0x00);						//Access time, must be 0 for Windows
				Write_Buffer((i * 32) + 21, 0x00);
				Write_Buffer((i * 32) + 22, 0x00);						//Modified time 0 no modification entry
				Write_Buffer((i * 32) + 23, 0x00);
				Write_Buffer((i * 32) + 24, MX_FILE_CREATEDATE);		//Modified date
				Write_Buffer((i * 32) + 25, MX_FILE_CREATEDATE >> 8);

				for (j=26;j<32;j++)										//Sector location and length
				{
					Write_Buffer((i * 32) + j, 0);
				}
				MX_Send_Buffer(mx_current_address);
				return 0;	//File created
			}
		}
	}
	return 0xFF;	//No space left in root directory

/*Macro_Create_File_End*/
}



char Delete_File(char* File_Name)
{
/*Macro_Delete_File_Start*/
	unsigned int scount;
	char name_comp[11];
	unsigned int temp_mx_cluster;
	unsigned long fat_address;
	char i;

	MX_Format_File_String(File_Name, MSZ_File_Name);						//Convert filename to 8.3 format
	scount = 0;
	mx_current_address = mx_folder_start;									//Move to start of root
	while (scount <= mx_folder_size)
	{
		MX_Get_Buffer(mx_current_address);									//Read sector of root directory
		for(i=0;i<16;i++)													//16 file or directory references per sector
		{
			name_comp[0] = Read_Buffer(0 + (i*32));							//Move DOS 8.3 Filename into 2nd comparison buffer
			name_comp[1] = Read_Buffer(1 + (i*32));
			name_comp[2] = Read_Buffer(2 + (i*32));
			name_comp[3] = Read_Buffer(3 + (i*32));
			name_comp[4] = Read_Buffer(4 + (i*32));
			name_comp[5] = Read_Buffer(5 + (i*32));
			name_comp[6] = Read_Buffer(6 + (i*32));
			name_comp[7] = Read_Buffer(7 + (i*32));
			name_comp[8] = Read_Buffer(8 + (i*32));
			name_comp[9] = Read_Buffer(9 + (i*32));
			name_comp[10] = Read_Buffer(10 + (i*32));

			if (FCI_COMPARE(mx_name_ext,11,name_comp,11,1) == 0)			//Perform filename comparison
			{
				mx_cluster = Read_Buffer(26 + (i*32));						//Read Cluster of data start
				mx_cluster = mx_cluster | ( Read_Buffer(27 + (i*32)) << 8);
				Write_Buffer(26 + (i*32), 0);								//Overwrite mx_cluster value
				Write_Buffer(27 + (i*32), 0);
				Write_Buffer(28 + (i*32), 0);								//Clear file size
				Write_Buffer(29 + (i*32), 0);
				Write_Buffer(30 + (i*32), 0);
				Write_Buffer(31 + (i*32), 0);
				Write_Buffer(0 + (i*32), 0xe5);								//Set first byte to free file flag
				MX_Send_Buffer(mx_current_address);							//Write the free file flag to the card

				while (mx_cluster >= 0x02 && mx_cluster <= 0xFFF8)			//While end of file not reached
				{
					if (mx_cluster > 0xFFF0)
						return 0xFE;										//Problem with FAT entry

					fat_address = mx_fat_start;								//Move to start of FAT
					while(mx_cluster >= 256)
					{
						fat_address = fat_address + 1;						//Move to next sector of FAT
						mx_cluster = mx_cluster - 256;
					}
					MX_Get_Buffer(fat_address);								//Read FAT sector

					temp_mx_cluster = mx_cluster;
					mx_cluster = Read_Buffer(temp_mx_cluster * 2);			//Read next mx_cluster value
					mx_cluster = mx_cluster | ( Read_Buffer((temp_mx_cluster * 2) + 1) << 8);

					Write_Buffer((temp_mx_cluster * 2), 0x00);				//Overwrite FAT entry
					Write_Buffer(((temp_mx_cluster * 2) + 1), 0x00);

					MX_Send_Buffer(fat_address);
					MX_Send_Buffer(fat_address + mx_fat_size);				//Mirror data onto FAT 2
				}
				return 0;													//File deleted correctly
			}
		}
		scount = scount + 1;
		mx_current_address = mx_current_address + 1;
	}
	return 0xFF;															//File not found
/*Macro_Delete_File_End*/
}



char Open_Folder(char* Folder_Name)
{
/*Macro_Open_Folder_Start*/
	char i;
	unsigned int scount;
	char name_comp[11];

	MX_Format_File_String(Folder_Name, MSZ_Folder_Name);						//Format folder string to match 8 character folder name

	scount = 0;
	mx_current_address = mx_folder_start;										//Move to start of folder
	while (scount < mx_folder_size)
	{
		MX_Get_Buffer(mx_current_address);										//Read sector of root directory
		for(i=0;i<16;i++)														//16 file or directory references per sector
		{
			name_comp[0] = Read_Buffer(0 + (i*32));								//Move DOS 8.3 Filename into 2nd comparison buffer
			name_comp[1] = Read_Buffer(1 + (i*32));
			name_comp[2] = Read_Buffer(2 + (i*32));
			name_comp[3] = Read_Buffer(3 + (i*32));
			name_comp[4] = Read_Buffer(4 + (i*32));
			name_comp[5] = Read_Buffer(5 + (i*32));
			name_comp[6] = Read_Buffer(6 + (i*32));
			name_comp[7] = Read_Buffer(7 + (i*32));
			name_comp[8] = Read_Buffer(8 + (i*32));
			name_comp[9] = Read_Buffer(9 + (i*32));
			name_comp[10] = Read_Buffer(10 + (i*32));

			if (FCI_COMPARE(mx_name_ext,11,name_comp,11,1) == 0)				//Perform filename comparison
			{
				mx_cluster = Read_Buffer(26 + (i*32));							//Read Cluster of folder start
				mx_cluster = mx_cluster | ( Read_Buffer(27 + (i*32)) << 8);

				mx_folder_start = mx_data_start + ((mx_cluster - 2) * 32);		//Assign folder start address
				mx_folder_size = 32;											//Assign folder size
				return 0x00;													//Folder found and moved
			}
		}
		mx_current_address = mx_current_address + 1;
		scount = scount + 1;													//Move to next sector of folder
	}
	return 0xff;																//Folder not found
/*Macro_Open_Folder_End*/
}


void Goto_Root_Folder(void)
{
/*Macro_Goto_Root_Folder_Start*/
	mx_folder_start = mx_root_start;		//Assign root start address to folder start
	mx_folder_size = mx_root_sectors;		//Assign root size to folder size
/*Macro_Goto_Root_Folder_End*/
}



char Scan_Current_Folder(short Current_Idx, char Scan_Type)
{
/*Macro_Scan_Current_Folder_Start*/
	char i;

	if (Current_Idx < (mx_folder_size * 16))
	{
		mx_current_address = mx_folder_start;							//Move to start of folder
		while(Current_Idx >= 16)										//While address is not in the current sector
		{
			Current_Idx = Current_Idx - 16;								//Modify address value
			mx_current_address = mx_current_address + 1;				//Increment sector address
		}

		MX_Get_Buffer(mx_current_address);								//Read sector of root directory

		if (( Read_Buffer(Current_Idx  * 32) == 0xe5) || ( Read_Buffer(Current_Idx  * 32) == 0x00) || ( Read_Buffer((Current_Idx * 32) + 2) == 0x00))		//Deleted or unused entry
			return 0xff;												//Address is empty

		if(Scan_Type)	//scan for folder
		{
			if (( Read_Buffer((Current_Idx  * 32) + 11) & 0x10) == 0)	//If a file has been found
				return 0x02;											//Address in use but incorrect data type
		}
		else			//scan for file
		{
			if (( Read_Buffer((Current_Idx  * 32) + 11) & 0x20) == 0)	//If a folder has been found
				return 0x02;											//Address in use but incorrect data type
		}

		for (i=0;i<11;i++)
			mx_name_ext[i] = Read_Buffer((Current_Idx * 32) + i);		//Read string from address

		if(Scan_Type == 0)												//If scanning for a file then rearrange 8.3 filename back into string
		{
			for (i=0;i<7;i++)
			{
				if (mx_name_ext[i] == 0x20)								//If a padding space has been found
					break;
			}
			mx_name_ext[i] = '.';										//Add the '.' seperator to the filename
			mx_name_ext[i + 1] = Read_Buffer((Current_Idx * 32) + 8);
			mx_name_ext[i + 2] = Read_Buffer((Current_Idx * 32) + 9);
			mx_name_ext[i + 3] = Read_Buffer((Current_Idx * 32) + 10);
		}
		return 0; 														//File/folder found and stored into string array
	}
	return 0x01;														//End of folder reached

/*Macro_Scan_Current_Folder_End*/
}


char Read_Byte_From_Scan(char idx)
{
/*Macro_Read_Byte_From_Scan_Start*/
	if(idx > 11)
		return 0;				//String buffer 12 chars long max
	return (mx_name_ext[idx]);	//Return character from string
/*Macro_Read_Byte_From_Scan_End*/
}


//Potential Further Commands
//char Modify_File_Access_Stats(char Day, char Month, short Year, char Hours, char Minutes, char Seconds)
//char Erase_Disk(void)
//char Format_Disk(void)
//char Rename_File(char* Filename, char* New_Filename){}
//char Move_File(char* Filename, char* New_Folder){}
//char Copy_File(char* Filename, char* New_Filename){}
//char Delete_Current_Folder(){}
//char Exit_Folder(char* Folder_Name){}
//char Create_Folder(char* Folder_Name){}
//char Modify_File_Properties(char properties){}
//

