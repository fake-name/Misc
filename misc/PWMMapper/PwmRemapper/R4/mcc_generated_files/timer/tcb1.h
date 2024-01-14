/**
 * TCB1 Generated Driver API Header File
 *
 * @file tcb1.h
 *
 * @defgroup tcb1 TCB1
 *
 * @brief This file contains the API prototypes and custom data types for the TCB1 driver.
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

#ifndef TCB1_H_INCLUDED
#define TCB1_H_INCLUDED

#include <stdint.h>
#include "../system/utils/compiler.h"
#include "./timer_interface.h"

#ifdef __cplusplus
extern "C" {
#endif

extern const struct TMR_INTERFACE TCB1_Interface;

/**
 * @ingroup tcb1
 * @brief Initializes the TCB module
 * @param None.
 * @return None.
 */
void TCB1_Initialize(void);
/**
 * @ingroup tcb1
 * @brief Starts the TCB counter.
 * @param None.
 * @return None.
 */
void TCB1_Start(void);
/**
 * @ingroup tcb1
 * @brief Stops the TCB counter.
 * @param None.
 * @return None.
 */
void TCB1_Stop(void);
/**
 * @ingroup tcb1
 * @brief Enables the capture interrupt for the TCB.
 * @param None.
 * @return None.
 */
void TCB1_EnableCaptInterrupt(void);
/**
 * @ingroup tcb1
 * @brief Disables the capture interrupt for the TCB.
 * @param None.
 * @return None.
 */
void TCB1_DisableCaptInterrupt(void);
/**
 * @ingroup tcb1
 * @brief Reads the 16-bit timer value of the TCB.
 * @param None.
 * @return uint16_t
 */
uint16_t TCB1_Read(void);
/**
 * @ingroup tcb1
 * @brief Writes the 16-bit timer value to the TCB. 
 * @param uint16_t timerVal - 16-bit Timer value to write for TCB interface.
 * @return None.
 */
void TCB1_Write(uint16_t timerVal);
/**
 * @ingroup tcb1
 * @brief Clears the Capture Interrupt flag.
 * @param None.
 * @return None.
 */
void TCB1_ClearCaptInterruptFlag(void);
/**
 * @ingroup tcb1
 * @brief Checks if the capture interrupt is enabled.
 * @param None.
 * @return None.
 */
bool TCB1_IsCaptInterruptEnabled(void);



#ifdef __cplusplus
}
#endif

#endif /* TCB1_H_INCLUDED */