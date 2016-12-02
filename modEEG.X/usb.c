
#include <pic18f4458.h>
#include "common.h"
#include "usb.h"
//#include "PICKit2GenISOC\system\usb\usb.h"


//#define EYETEST //If defined, SIE will enter eyetest mode and idle forever

void setupUSB(void){
    //General setup
    UCFGbits.UPUEN=TRUE;
    UCFGbits.FSEN=TRUE;
    UCFGbits.PPB=0; //Throughput should be good enough without ping-pong
    UCFGbits.UOEMON=TRUE;
#ifdef EYETEST
    UCFGbits.UTEYE=TRUE;
    while(TRUE){ //Idle
    }
#endif
    //Setup default endpoint
    UEP0bits.EPHSHK=TRUE;
    UEP0bits.EPCONDIS=FALSE;
    UEP0bits.EPOUTEN=TRUE;
    UEP0bits.EPINEN=TRUE;
    UEP0bits.EPSTALL=FALSE;
            
    //Setup data endpoint
    UEP0bits.EPHSHK=FALSE;
    UEP0bits.EPCONDIS=TRUE;
    UEP0bits.EPOUTEN=FALSE;
    UEP0bits.EPINEN=TRUE;
    UEP0bits.EPSTALL=FALSE;
    BD3ADRL=IN_DATA_BUFFER_START;
    BD3ADRH=(unsigned char)(IN_DATA_BUFFER_START >> 8);
    BD3CNT=48;

    
}

