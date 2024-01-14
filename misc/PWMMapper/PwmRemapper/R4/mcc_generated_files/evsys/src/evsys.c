/**
 *
 * @file evsys.c
 *
 * @ingroup evsys_driver
 *
 * @brief This file contains the implementation for EVSYS driver
 *
 * @version EVSYS Driver Version 1.0.0
 */

/*
© [2023] Microchip Technology Inc. and its subsidiaries.

    Subject to your compliance with these terms, you may use Microchip 
    software and any derivatives exclusively with Microchip products. 
    You are responsible for complying with 3rd party license terms  
    applicable to your use of 3rd party software (including open source  
    software) that may accompany Microchip software. SOFTWARE IS ?AS IS.? 
    NO WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS 
    SOFTWARE, INCLUDING ANY IMPLIED WARRANTIES OF NON-INFRINGEMENT,  
    MERCHANTABILITY, OR FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT 
    WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY 
    KIND WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF 
    MICROCHIP HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE 
    FORESEEABLE. TO THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP?S 
    TOTAL LIABILITY ON ALL CLAIMS RELATED TO THE SOFTWARE WILL NOT 
    EXCEED AMOUNT OF FEES, IF ANY, YOU PAID DIRECTLY TO MICROCHIP FOR 
    THIS SOFTWARE.
*/


#include "../evsys.h"

int8_t EVSYS_Initialize()
{
    //ASYNCCH0 PORTA_PIN7; 
    EVSYS.ASYNCCH0 = 0x11;
    //ASYNCCH1 PORTB_PIN7; 
    EVSYS.ASYNCCH1 = 0x11;
    //ASYNCUSER0 ASYNCCH0; 
    EVSYS.ASYNCUSER0 = 0x3;
    //ASYNCUSER1 OFF; 
    EVSYS.ASYNCUSER1 = 0x0;
    //ASYNCUSER10 OFF; 
    EVSYS.ASYNCUSER10 = 0x0;
    //ASYNCUSER11 OFF; 
    EVSYS.ASYNCUSER11 = 0x0;
    //ASYNCUSER12 OFF; 
    EVSYS.ASYNCUSER12 = 0x0;
    //ASYNCUSER2 OFF; 
    EVSYS.ASYNCUSER2 = 0x0;
    //ASYNCUSER3 OFF; 
    EVSYS.ASYNCUSER3 = 0x0;
    //ASYNCUSER4 OFF; 
    EVSYS.ASYNCUSER4 = 0x0;
    //ASYNCUSER5 OFF; 
    EVSYS.ASYNCUSER5 = 0x0;
    //ASYNCUSER6 OFF; 
    EVSYS.ASYNCUSER6 = 0x0;
    //ASYNCUSER7 OFF; 
    EVSYS.ASYNCUSER7 = 0x0;
    //ASYNCUSER8 OFF; 
    EVSYS.ASYNCUSER8 = 0x0;
    //ASYNCUSER9 OFF; 
    EVSYS.ASYNCUSER9 = 0x0;
    //SYNCCH0 OFF; 
    EVSYS.SYNCCH0 = 0x0;
    //SYNCUSER0 OFF; 
    EVSYS.SYNCUSER0 = 0x0;
    //SYNCUSER1 OFF; 
    EVSYS.SYNCUSER1 = 0x0;
    //ASYNCCH2 PORTC_PIN0; 
    EVSYS.ASYNCCH2 = 0xA;
    //ASYNCCH3 OFF; 
    EVSYS.ASYNCCH3 = 0x0;
    //SYNCCH1 OFF; 
    EVSYS.SYNCCH1 = 0x0;
    
    return 0;
}
