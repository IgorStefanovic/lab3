/*****************************************************************************
* Filename:          C:\materija\ra1802013\lprs2\Vezba3\project/drivers/my_peripheral_v1_00_a/src/my_peripheral.c
* Version:           1.00.a
* Description:       my_peripheral Driver Source File
* Date:              Thu Mar 24 12:55:30 2016 (by Create and Import Peripheral Wizard)
*****************************************************************************/


/***************************** Include Files *******************************/

#include "my_peripheral.h"

/************************** Function Definitions ***************************/

void MY_PERIPHERAL_ClearScreen(){ xil_printf("%c[2J",27); }