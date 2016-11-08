#ifndef PINDEFS_H
#define	PINDEFS_H

#include <xc.h> // include processor files - each processor file is guarded.  

#define PORT_PIN_SCK PORTCbits.RC0
#define TRIS_PIN_SCK TRISCbits.TRISC0

#define PORT_PIN_CNV PORTCbits.RC1
#define TRIS_PIN_CNV TRISCbits.TRISC1

#define PORT_PIN_RTS PORTCbits.RC2
#define TRIS_PIN_RTS TRISCbits.RC2

#endif	/* XC_HEADER_TEMPLATE_H */

