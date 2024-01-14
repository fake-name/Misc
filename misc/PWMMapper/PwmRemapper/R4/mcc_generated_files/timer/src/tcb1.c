/**
  * TCB1 Generated Driver File
  *
  * @file tcb1.c
  *
  * @ingroup tcb1
  *
  * @brief This file contains the API implementation for the TCB1 module driver.
  *
  * @version TCB1 Driver Version 1.1.2
*/
/*
� [2023] Microchip Technology Inc. and its subsidiaries.

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

#include "../tcb1.h"

const struct TMR_INTERFACE TCB1_Interface = {
    .Initialize = TCB1_Initialize,
    .Start = TCB1_Start,
    .Stop = TCB1_Stop,
    .PeriodCountSet = TCB1_Write,
    .TimeoutCallbackRegister = NULL,
    .Tasks = NULL
};




void TCB1_Initialize(void)
{
    //Compare or Capture
    TCB1.CCMP = 0x7530;

    //Count
    TCB1.CNT = 0x0;

    //ASYNC disabled; CCMPEN disabled; CCMPINIT disabled; CNTMODE FRQPW; 
    TCB1.CTRLB = 0x5;
    
    //DBGRUN disabled; 
    TCB1.DBGCTRL = 0x0;

    //CAPTEI enabled; EDGE enabled; FILTER disabled; 
    TCB1.EVCTRL = 0x11;

    //CAPT disabled; 
    TCB1.INTCTRL = 0x0;

    //CAPT disabled; 
    TCB1.INTFLAGS = 0x0;

    //Temporary Value
    TCB1.TEMP = 0x0;

    //CLKSEL CLKDIV1; ENABLE enabled; RUNSTDBY disabled; SYNCUPD disabled; 
    TCB1.CTRLA = 0x1;

}

void TCB1_Start(void)
{
    TCB1.CTRLA |= TCB_ENABLE_bm; /* Start Timer */
}

void TCB1_Stop(void)
{
    TCB1.CTRLA &= ~TCB_ENABLE_bm; /* Stop Timer */
}

void TCB1_Write(uint16_t timerVal)
{
    TCB1.CNT = timerVal;
}

uint16_t TCB1_Read(void)
{
    uint16_t readVal;

    readVal = TCB1.CNT;

    return readVal;
}

void TCB1_EnableCaptInterrupt(void)
{
    TCB1.INTCTRL |= TCB_CAPT_bm; /* Capture or Timeout: enabled */
}


void TCB1_DisableCaptInterrupt(void)
{
    TCB1.INTCTRL &= ~TCB_CAPT_bm; /* Capture or Timeout: disabled */
}


inline void TCB1_ClearCaptInterruptFlag(void)
{
    TCB1.INTFLAGS &= ~TCB_CAPT_bm;
}


inline bool TCB1_IsCaptInterruptEnabled(void)
{
    return ((TCB1.INTCTRL & TCB_CAPT_bm) > 0);
}


