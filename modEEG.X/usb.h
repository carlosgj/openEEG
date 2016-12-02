// This is a guard condition so that contents of this file are not included
// more than once.  
#ifndef USB_H
#define	USB_H

#include <xc.h> // include processor files - each processor file is guarded.  

void setupUSB();

typedef union BDSTAT_T{
    unsigned char all;
    struct{
        unsigned BC8;
        unsigned BC9;
        unsigned BSTALL;
        unsigned DTSEN;
        unsigned INCDIS;
        unsigned KEN;
        unsigned DTS;
        unsigned UOWN;
    };
}BDSTAT;

BDSTAT BD0STAT @0x400;
unsigned char BD0CNT @0x401;
unsigned char BD0ADRL @0x402;
unsigned char BD0ADRH @0x403;

BDSTAT BD1STAT @0x404;
unsigned char BD1CNT @0x405;
unsigned char BD1ADRL @0x406;
unsigned char BD1ADRH @0x407;

BDSTAT BD2STAT @0x408;
unsigned char BD2CNT @0x409;
unsigned char BD2ADRL @0x40A;
unsigned char BD2ADRH @0x40B;

BDSTAT BD3STAT @0x40C;
unsigned char BD3CNT @0x40D;
unsigned char BD3ADRL @0x40E;
unsigned char BD3ADRH @0x40F;

#endif	/* XC_HEADER_TEMPLATE_H */

