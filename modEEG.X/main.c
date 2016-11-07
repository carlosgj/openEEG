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
void sendData(void);
unsigned int sendSerialByte(unsigned char byte);
void delayms(unsigned int ms);
void sendSerialStr(const char * str, unsigned char num);

union sampleBufferBit sampleBuffer[16];
char mode = MODE_STANDBY;
unsigned int sampleDelay = 100; //In ms
union inttime lastSampleTimestamp; //In 10s of us

void main(void) {
    setup();
    while (1) {
        CLRWDT();
        if(PIR1bits.RCIF){
            unsigned char commandByte = RCREG;
            union inttime newDelay;
            char errorFlag=FALSE;
            switch(commandByte){
                case START_ACQ_COMMAND:
                    mode=MODE_CONTINUOUS;
                    break;
                case STOP_ACQ_COMMAND:
                    mode=MODE_STANDBY;
                    break;
                case ONESHOT_COMMAND:
                    mode=MODE_ONESHOT;
                    break;
                case SET_DELAY_COMMAND:
                    __delay_ms(1);//Should be enough time to receive the next byte
                    if(PIR1bits.RCIF){
                        newDelay.upper=RCREG;
                    }
                    else{
                        errorFlag = TRUE;
                    }
                    __delay_ms(1);//Should be enough time to receive the next byte
                    if(PIR1bits.RCIF){
                        newDelay.lower=RCREG;
                    }
                    else{
                        errorFlag = TRUE;
                    }
                    if(!errorFlag){
                        sampleDelay = newDelay.all;
                    }
                    else{
                        //TODO: error handling
                    }
                    break;
                default:
                    //TODO: error handling
                    break;
            }
        }
        switch (mode) {
            case MODE_ONESHOT:
                takeReading();
                sendData();
                mode = MODE_STANDBY;
                break;
            case MODE_CONTINUOUS:
                delayms(sampleDelay);
                takeReading();
                sendData();
                break;
        }
    }
    return;
}

void setup(void) {
    ADCON0bits.ADON = FALSE; //Disable A/D
    ADCON1 = 0b00001111; //Set all AD to digital I/O
    T0CONbits.TMR0ON = TRUE;
    T0CONbits.T08BIT = FALSE;
    T0CONbits.T0CS = FALSE;
    T0CONbits.PSA = FALSE;
    T0CONbits.T0PS = 0b101; //1/64 prescale

    TRIS_PIN_SCK = OUTPUT;
    PORT_PIN_SCK = TRUE; //SCK idles high
    TRIS_PIN_CNV = OUTPUT;
    PORT_PIN_CNV = FALSE; //CNV idles low

    TRISCbits.TRISC6 = TRUE; //Per page 243
    TRISCbits.TRISC7 = TRUE; //Per page 243
    TXSTAbits.TX9 = FALSE;
    TXSTAbits.TXEN = TRUE;
    TXSTAbits.SYNC = FALSE;
    RCSTAbits.SPEN = TRUE;
    RCSTAbits.RX9 = FALSE;
    RCSTAbits.CREN = TRUE;
    BAUDCONbits.BRG16 = TRUE;
    TXSTAbits.BRGH = FALSE;
    SPBRGH = 0;
    SPBRG = 12;
    for (unsigned char i = 0; i < 16; i++) {
        sampleBuffer[i].all = (unsigned int) 0;
    }
    const char readyStr[] = {"Ready!\n"};
    sendSerialStr(readyStr, 7);
}

void takeReading(void) {
    PORT_PIN_CNV = TRUE; //Begin conversion
    lastSampleTimestamp.lower = TMR0L;
    lastSampleTimestamp.upper = TMR0H;
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
    unsigned char i = 15;
    do {
        i--;
        PORT_PIN_SCK = FALSE; //Falling edge
        //TODO: wait at least 9.5 ns for data to become valid (AD7902 p. 5 - tDSDO)
        asm("NOP"); //1 IC is ~ 166 ns ((1/24 MHz)*4) so this is more than necessary.
        //        sampleBuffer[i].rd = PORTD;
        //        sampleBuffer[i].rb = PORTB;
        PORT_PIN_SCK = TRUE; //Reset
        sampleBuffer[i].rd = 0xff;
        sampleBuffer[i].rb = 0xff;
    } while (i);
}

unsigned int sendSerialByte(unsigned char byte) {
    TXREG = byte;
    asm("NOP");
    unsigned int time = 0;
    while (!PIR1bits.TXIF) {
        time++;
    }
    return time;
}

void sendData() {
    unsigned char checksum=0;
    sendSerialByte(0);
    sendSerialByte(lastSampleTimestamp.upper);
    checksum ^= lastSampleTimestamp.upper;
    sendSerialByte(lastSampleTimestamp.lower);
    checksum ^= lastSampleTimestamp.lower;
    for(unsigned char i=0;i<16;i++){
        sendSerialByte(sampleBuffer[i].rd);
        checksum ^= sampleBuffer[i].rd;
        sendSerialByte(sampleBuffer[i].rb);
        checksum ^= sampleBuffer[i].rb;
    }
    sendSerialByte(checksum);
}

void delayms(unsigned int ms) {
    ms -= DELAY_FINAGLE;
    unsigned int chunks = ms / 10;
    unsigned char remainder = ms % 10;
    unsigned int i;
    for (i = 0; i < chunks; i++) {
        __delay_ms(10);
    }
    for(i=0;i<remainder;i++){
        __delay_ms(1);
    }
}

void sendSerialStr(const char * str, unsigned char num){
    for(unsigned int i=0; i<num; i++){
        sendSerialByte(str[i]);
    }
}