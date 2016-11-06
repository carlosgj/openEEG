/*
 * File:   main.c
 * Author: Carlos
 *
 * Created on November 5, 2016, 7:10 PM
 */


#include <xc.h>
#include "main.h"
#include "pindefs.h"

void setup(void);
void takeReading(void);

union sampleBufferBit sampleBuffer[16];

void main(void) {
    setup();
    while(1){
        takeReading();
    }
    return;
}

void setup(void){
    ADCON0bits.ADON=FALSE; //Disable A/D
    ADCON1=0b00001111; //Set all AD to digital I/O
    TRIS_PIN_SCK = OUTPUT;
    PORT_PIN_SCK = TRUE; //SCK idles high
    TRIS_PIN_CNV = OUTPUT;
    PORT_PIN_CNV = FALSE; //CNV idles low
    for(unsigned char i=0;i<16;i++){
        sampleBuffer[i].all = (unsigned int)0;
    }
    
}

void takeReading(void){
    PORT_PIN_CNV = TRUE; //Begin conversion
    PORT_PIN_SCK = TRUE; //Just to be sure
    //TODO: wait at least 710 ns (AD7902 p. 5 - tconv)
    asm("NOP");
    asm("NOP");
    asm("NOP");
    asm("NOP");
    PORT_PIN_CNV = FALSE;
    
    //TODO: wait at least 10 ns for data to become valid (AD7902 p. 5 - ten)
    asm("NOP"); //1 IC is ~ 166 ns ((1/24 MHz)*4) so this is more than necessary.
    
    //Get first bit (MSB)
//    sampleBuffer[15].rd = PORTD;
//    sampleBuffer[15].rb = PORTB;
    sampleBuffer[15].rd = 0xff;
    sampleBuffer[15].rb = 0xff;
    
    //get remaining bits
    unsigned char i=15;
    do{
        i--;
        PORT_PIN_SCK = FALSE;//Falling edge
        //TODO: wait at least 9.5 ns for data to become valid (AD7902 p. 5 - tDSDO)
        asm("NOP"); //1 IC is ~ 166 ns ((1/24 MHz)*4) so this is more than necessary.
//        sampleBuffer[i].rd = PORTD;
//        sampleBuffer[i].rb = PORTB;
        sampleBuffer[i].rd = 0xff;
        sampleBuffer[i].rb = 0xff;
    }while(i);
    
    
}