#ifndef DEVICE_CMD_H
#define DEVICE_CMD_H

#include <cpy_tbl.h>


#ifdef CMD_RAM
void CMD_RAM_init();
#endif
#ifdef CMD_FLASH
extern COPY_TABLE copyTable_dclfuncs_FLASH;
void CMD_FLASH_init();
#endif

void CMD_init();

#endif
