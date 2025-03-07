/*
 * Code generated from START.
 *
 * This file will be overwritten when reconfiguring your START project.
 * Please copy examples or other code you want to keep to a separate file
 * to avoid losing it when reconfiguring.
 */
#ifndef ATMEL_START_PINS_H_INCLUDED
#define ATMEL_START_PINS_H_INCLUDED

#include <port.h>

/**
 * \brief Set PA1 pull mode
 *
 * Configure pin to pull up, down or disable pull mode, supported pull
 * modes are defined by device used
 *
 * \param[in] pull_mode Pin pull mode
 */
static inline void PA1_set_pull_mode(const enum port_pull_mode pull_mode)
{
	PORTA_set_pin_pull_mode(1, pull_mode);
}

/**
 * \brief Set PA1 data direction
 *
 * Select if the pin data direction is input, output or disabled.
 * If disabled state is not possible, this function throws an assert.
 *
 * \param[in] direction PORT_DIR_IN  = Data direction in
 *                      PORT_DIR_OUT = Data direction out
 *                      PORT_DIR_OFF = Disables the pin
 *                      (low power state)
 */
static inline void PA1_set_dir(const enum port_dir dir)
{
	PORTA_set_pin_dir(1, dir);
}

/**
 * \brief Set PA1 input/sense configuration
 *
 * Enable/disable PA1 digital input buffer and pin change interrupt,
 * select pin interrupt edge/level sensing mode
 *
 * \param[in] isc PORT_ISC_INTDISABLE_gc    = Iterrupt disabled but input buffer enabled
 *                PORT_ISC_BOTHEDGES_gc     = Sense Both Edges
 *                PORT_ISC_RISING_gc        = Sense Rising Edge
 *                PORT_ISC_FALLING_gc       = Sense Falling Edge
 *                PORT_ISC_INPUT_DISABLE_gc = Digital Input Buffer disabled
 *                PORT_ISC_LEVEL_gc         = Sense low Level
 */
static inline void PA1_set_isc(const PORT_ISC_t isc)
{
	PORTA_pin_set_isc(1, isc);
}

/**
 * \brief Set PA1 inverted mode
 *
 * Enable or disable inverted I/O on a pin
 *
 * \param[in] inverted true  = I/O on PA1 is inverted
 *                     false = I/O on PA1 is not inverted
 */
static inline void PA1_set_inverted(const bool inverted)
{
	PORTA_pin_set_inverted(1, inverted);
}

/**
 * \brief Set PA1 level
 *
 * Sets output level on a pin
 *
 * \param[in] level true  = Pin level set to "high" state
 *                  false = Pin level set to "low" state
 */
static inline void PA1_set_level(const bool level)
{
	PORTA_set_pin_level(1, level);
}

/**
 * \brief Toggle output level on PA1
 *
 * Toggle the pin level
 */
static inline void PA1_toggle_level()
{
	PORTA_toggle_pin_level(1);
}

/**
 * \brief Get level on PA1
 *
 * Reads the level on a pin
 */
static inline bool PA1_get_level()
{
	return PORTA_get_pin_level(1);
}

/**
 * \brief Set PA2 pull mode
 *
 * Configure pin to pull up, down or disable pull mode, supported pull
 * modes are defined by device used
 *
 * \param[in] pull_mode Pin pull mode
 */
static inline void PA2_set_pull_mode(const enum port_pull_mode pull_mode)
{
	PORTA_set_pin_pull_mode(2, pull_mode);
}

/**
 * \brief Set PA2 data direction
 *
 * Select if the pin data direction is input, output or disabled.
 * If disabled state is not possible, this function throws an assert.
 *
 * \param[in] direction PORT_DIR_IN  = Data direction in
 *                      PORT_DIR_OUT = Data direction out
 *                      PORT_DIR_OFF = Disables the pin
 *                      (low power state)
 */
static inline void PA2_set_dir(const enum port_dir dir)
{
	PORTA_set_pin_dir(2, dir);
}

/**
 * \brief Set PA2 input/sense configuration
 *
 * Enable/disable PA2 digital input buffer and pin change interrupt,
 * select pin interrupt edge/level sensing mode
 *
 * \param[in] isc PORT_ISC_INTDISABLE_gc    = Iterrupt disabled but input buffer enabled
 *                PORT_ISC_BOTHEDGES_gc     = Sense Both Edges
 *                PORT_ISC_RISING_gc        = Sense Rising Edge
 *                PORT_ISC_FALLING_gc       = Sense Falling Edge
 *                PORT_ISC_INPUT_DISABLE_gc = Digital Input Buffer disabled
 *                PORT_ISC_LEVEL_gc         = Sense low Level
 */
static inline void PA2_set_isc(const PORT_ISC_t isc)
{
	PORTA_pin_set_isc(2, isc);
}

/**
 * \brief Set PA2 inverted mode
 *
 * Enable or disable inverted I/O on a pin
 *
 * \param[in] inverted true  = I/O on PA2 is inverted
 *                     false = I/O on PA2 is not inverted
 */
static inline void PA2_set_inverted(const bool inverted)
{
	PORTA_pin_set_inverted(2, inverted);
}

/**
 * \brief Set PA2 level
 *
 * Sets output level on a pin
 *
 * \param[in] level true  = Pin level set to "high" state
 *                  false = Pin level set to "low" state
 */
static inline void PA2_set_level(const bool level)
{
	PORTA_set_pin_level(2, level);
}

/**
 * \brief Toggle output level on PA2
 *
 * Toggle the pin level
 */
static inline void PA2_toggle_level()
{
	PORTA_toggle_pin_level(2);
}

/**
 * \brief Get level on PA2
 *
 * Reads the level on a pin
 */
static inline bool PA2_get_level()
{
	return PORTA_get_pin_level(2);
}

/**
 * \brief Set SPI_2 pull mode
 *
 * Configure pin to pull up, down or disable pull mode, supported pull
 * modes are defined by device used
 *
 * \param[in] pull_mode Pin pull mode
 */
static inline void SPI_2_set_pull_mode(const enum port_pull_mode pull_mode)
{
	PORTA_set_pin_pull_mode(3, pull_mode);
}

/**
 * \brief Set SPI_2 data direction
 *
 * Select if the pin data direction is input, output or disabled.
 * If disabled state is not possible, this function throws an assert.
 *
 * \param[in] direction PORT_DIR_IN  = Data direction in
 *                      PORT_DIR_OUT = Data direction out
 *                      PORT_DIR_OFF = Disables the pin
 *                      (low power state)
 */
static inline void SPI_2_set_dir(const enum port_dir dir)
{
	PORTA_set_pin_dir(3, dir);
}

/**
 * \brief Set SPI_2 input/sense configuration
 *
 * Enable/disable SPI_2 digital input buffer and pin change interrupt,
 * select pin interrupt edge/level sensing mode
 *
 * \param[in] isc PORT_ISC_INTDISABLE_gc    = Iterrupt disabled but input buffer enabled
 *                PORT_ISC_BOTHEDGES_gc     = Sense Both Edges
 *                PORT_ISC_RISING_gc        = Sense Rising Edge
 *                PORT_ISC_FALLING_gc       = Sense Falling Edge
 *                PORT_ISC_INPUT_DISABLE_gc = Digital Input Buffer disabled
 *                PORT_ISC_LEVEL_gc         = Sense low Level
 */
static inline void SPI_2_set_isc(const PORT_ISC_t isc)
{
	PORTA_pin_set_isc(3, isc);
}

/**
 * \brief Set SPI_2 inverted mode
 *
 * Enable or disable inverted I/O on a pin
 *
 * \param[in] inverted true  = I/O on SPI_2 is inverted
 *                     false = I/O on SPI_2 is not inverted
 */
static inline void SPI_2_set_inverted(const bool inverted)
{
	PORTA_pin_set_inverted(3, inverted);
}

/**
 * \brief Set SPI_2 level
 *
 * Sets output level on a pin
 *
 * \param[in] level true  = Pin level set to "high" state
 *                  false = Pin level set to "low" state
 */
static inline void SPI_2_set_level(const bool level)
{
	PORTA_set_pin_level(3, level);
}

/**
 * \brief Toggle output level on SPI_2
 *
 * Toggle the pin level
 */
static inline void SPI_2_toggle_level()
{
	PORTA_toggle_pin_level(3);
}

/**
 * \brief Get level on SPI_2
 *
 * Reads the level on a pin
 */
static inline bool SPI_2_get_level()
{
	return PORTA_get_pin_level(3);
}

/**
 * \brief Set TACH_1_I pull mode
 *
 * Configure pin to pull up, down or disable pull mode, supported pull
 * modes are defined by device used
 *
 * \param[in] pull_mode Pin pull mode
 */
static inline void TACH_1_I_set_pull_mode(const enum port_pull_mode pull_mode)
{
	PORTA_set_pin_pull_mode(4, pull_mode);
}

/**
 * \brief Set TACH_1_I data direction
 *
 * Select if the pin data direction is input, output or disabled.
 * If disabled state is not possible, this function throws an assert.
 *
 * \param[in] direction PORT_DIR_IN  = Data direction in
 *                      PORT_DIR_OUT = Data direction out
 *                      PORT_DIR_OFF = Disables the pin
 *                      (low power state)
 */
static inline void TACH_1_I_set_dir(const enum port_dir dir)
{
	PORTA_set_pin_dir(4, dir);
}

/**
 * \brief Set TACH_1_I input/sense configuration
 *
 * Enable/disable TACH_1_I digital input buffer and pin change interrupt,
 * select pin interrupt edge/level sensing mode
 *
 * \param[in] isc PORT_ISC_INTDISABLE_gc    = Iterrupt disabled but input buffer enabled
 *                PORT_ISC_BOTHEDGES_gc     = Sense Both Edges
 *                PORT_ISC_RISING_gc        = Sense Rising Edge
 *                PORT_ISC_FALLING_gc       = Sense Falling Edge
 *                PORT_ISC_INPUT_DISABLE_gc = Digital Input Buffer disabled
 *                PORT_ISC_LEVEL_gc         = Sense low Level
 */
static inline void TACH_1_I_set_isc(const PORT_ISC_t isc)
{
	PORTA_pin_set_isc(4, isc);
}

/**
 * \brief Set TACH_1_I inverted mode
 *
 * Enable or disable inverted I/O on a pin
 *
 * \param[in] inverted true  = I/O on TACH_1_I is inverted
 *                     false = I/O on TACH_1_I is not inverted
 */
static inline void TACH_1_I_set_inverted(const bool inverted)
{
	PORTA_pin_set_inverted(4, inverted);
}

/**
 * \brief Set TACH_1_I level
 *
 * Sets output level on a pin
 *
 * \param[in] level true  = Pin level set to "high" state
 *                  false = Pin level set to "low" state
 */
static inline void TACH_1_I_set_level(const bool level)
{
	PORTA_set_pin_level(4, level);
}

/**
 * \brief Toggle output level on TACH_1_I
 *
 * Toggle the pin level
 */
static inline void TACH_1_I_toggle_level()
{
	PORTA_toggle_pin_level(4);
}

/**
 * \brief Get level on TACH_1_I
 *
 * Reads the level on a pin
 */
static inline bool TACH_1_I_get_level()
{
	return PORTA_get_pin_level(4);
}

/**
 * \brief Set TACH_2_IN pull mode
 *
 * Configure pin to pull up, down or disable pull mode, supported pull
 * modes are defined by device used
 *
 * \param[in] pull_mode Pin pull mode
 */
static inline void TACH_2_IN_set_pull_mode(const enum port_pull_mode pull_mode)
{
	PORTA_set_pin_pull_mode(5, pull_mode);
}

/**
 * \brief Set TACH_2_IN data direction
 *
 * Select if the pin data direction is input, output or disabled.
 * If disabled state is not possible, this function throws an assert.
 *
 * \param[in] direction PORT_DIR_IN  = Data direction in
 *                      PORT_DIR_OUT = Data direction out
 *                      PORT_DIR_OFF = Disables the pin
 *                      (low power state)
 */
static inline void TACH_2_IN_set_dir(const enum port_dir dir)
{
	PORTA_set_pin_dir(5, dir);
}

/**
 * \brief Set TACH_2_IN input/sense configuration
 *
 * Enable/disable TACH_2_IN digital input buffer and pin change interrupt,
 * select pin interrupt edge/level sensing mode
 *
 * \param[in] isc PORT_ISC_INTDISABLE_gc    = Iterrupt disabled but input buffer enabled
 *                PORT_ISC_BOTHEDGES_gc     = Sense Both Edges
 *                PORT_ISC_RISING_gc        = Sense Rising Edge
 *                PORT_ISC_FALLING_gc       = Sense Falling Edge
 *                PORT_ISC_INPUT_DISABLE_gc = Digital Input Buffer disabled
 *                PORT_ISC_LEVEL_gc         = Sense low Level
 */
static inline void TACH_2_IN_set_isc(const PORT_ISC_t isc)
{
	PORTA_pin_set_isc(5, isc);
}

/**
 * \brief Set TACH_2_IN inverted mode
 *
 * Enable or disable inverted I/O on a pin
 *
 * \param[in] inverted true  = I/O on TACH_2_IN is inverted
 *                     false = I/O on TACH_2_IN is not inverted
 */
static inline void TACH_2_IN_set_inverted(const bool inverted)
{
	PORTA_pin_set_inverted(5, inverted);
}

/**
 * \brief Set TACH_2_IN level
 *
 * Sets output level on a pin
 *
 * \param[in] level true  = Pin level set to "high" state
 *                  false = Pin level set to "low" state
 */
static inline void TACH_2_IN_set_level(const bool level)
{
	PORTA_set_pin_level(5, level);
}

/**
 * \brief Toggle output level on TACH_2_IN
 *
 * Toggle the pin level
 */
static inline void TACH_2_IN_toggle_level()
{
	PORTA_toggle_pin_level(5);
}

/**
 * \brief Get level on TACH_2_IN
 *
 * Reads the level on a pin
 */
static inline bool TACH_2_IN_get_level()
{
	return PORTA_get_pin_level(5);
}

/**
 * \brief Set PWM_IN pull mode
 *
 * Configure pin to pull up, down or disable pull mode, supported pull
 * modes are defined by device used
 *
 * \param[in] pull_mode Pin pull mode
 */
static inline void PWM_IN_set_pull_mode(const enum port_pull_mode pull_mode)
{
	PORTA_set_pin_pull_mode(7, pull_mode);
}

/**
 * \brief Set PWM_IN data direction
 *
 * Select if the pin data direction is input, output or disabled.
 * If disabled state is not possible, this function throws an assert.
 *
 * \param[in] direction PORT_DIR_IN  = Data direction in
 *                      PORT_DIR_OUT = Data direction out
 *                      PORT_DIR_OFF = Disables the pin
 *                      (low power state)
 */
static inline void PWM_IN_set_dir(const enum port_dir dir)
{
	PORTA_set_pin_dir(7, dir);
}

/**
 * \brief Set PWM_IN input/sense configuration
 *
 * Enable/disable PWM_IN digital input buffer and pin change interrupt,
 * select pin interrupt edge/level sensing mode
 *
 * \param[in] isc PORT_ISC_INTDISABLE_gc    = Iterrupt disabled but input buffer enabled
 *                PORT_ISC_BOTHEDGES_gc     = Sense Both Edges
 *                PORT_ISC_RISING_gc        = Sense Rising Edge
 *                PORT_ISC_FALLING_gc       = Sense Falling Edge
 *                PORT_ISC_INPUT_DISABLE_gc = Digital Input Buffer disabled
 *                PORT_ISC_LEVEL_gc         = Sense low Level
 */
static inline void PWM_IN_set_isc(const PORT_ISC_t isc)
{
	PORTA_pin_set_isc(7, isc);
}

/**
 * \brief Set PWM_IN inverted mode
 *
 * Enable or disable inverted I/O on a pin
 *
 * \param[in] inverted true  = I/O on PWM_IN is inverted
 *                     false = I/O on PWM_IN is not inverted
 */
static inline void PWM_IN_set_inverted(const bool inverted)
{
	PORTA_pin_set_inverted(7, inverted);
}

/**
 * \brief Set PWM_IN level
 *
 * Sets output level on a pin
 *
 * \param[in] level true  = Pin level set to "high" state
 *                  false = Pin level set to "low" state
 */
static inline void PWM_IN_set_level(const bool level)
{
	PORTA_set_pin_level(7, level);
}

/**
 * \brief Toggle output level on PWM_IN
 *
 * Toggle the pin level
 */
static inline void PWM_IN_toggle_level()
{
	PORTA_toggle_pin_level(7);
}

/**
 * \brief Get level on PWM_IN
 *
 * Reads the level on a pin
 */
static inline bool PWM_IN_get_level()
{
	return PORTA_get_pin_level(7);
}

/**
 * \brief Set PWM_OUT_1 pull mode
 *
 * Configure pin to pull up, down or disable pull mode, supported pull
 * modes are defined by device used
 *
 * \param[in] pull_mode Pin pull mode
 */
static inline void PWM_OUT_1_set_pull_mode(const enum port_pull_mode pull_mode)
{
	PORTB_set_pin_pull_mode(0, pull_mode);
}

/**
 * \brief Set PWM_OUT_1 data direction
 *
 * Select if the pin data direction is input, output or disabled.
 * If disabled state is not possible, this function throws an assert.
 *
 * \param[in] direction PORT_DIR_IN  = Data direction in
 *                      PORT_DIR_OUT = Data direction out
 *                      PORT_DIR_OFF = Disables the pin
 *                      (low power state)
 */
static inline void PWM_OUT_1_set_dir(const enum port_dir dir)
{
	PORTB_set_pin_dir(0, dir);
}

/**
 * \brief Set PWM_OUT_1 input/sense configuration
 *
 * Enable/disable PWM_OUT_1 digital input buffer and pin change interrupt,
 * select pin interrupt edge/level sensing mode
 *
 * \param[in] isc PORT_ISC_INTDISABLE_gc    = Iterrupt disabled but input buffer enabled
 *                PORT_ISC_BOTHEDGES_gc     = Sense Both Edges
 *                PORT_ISC_RISING_gc        = Sense Rising Edge
 *                PORT_ISC_FALLING_gc       = Sense Falling Edge
 *                PORT_ISC_INPUT_DISABLE_gc = Digital Input Buffer disabled
 *                PORT_ISC_LEVEL_gc         = Sense low Level
 */
static inline void PWM_OUT_1_set_isc(const PORT_ISC_t isc)
{
	PORTB_pin_set_isc(0, isc);
}

/**
 * \brief Set PWM_OUT_1 inverted mode
 *
 * Enable or disable inverted I/O on a pin
 *
 * \param[in] inverted true  = I/O on PWM_OUT_1 is inverted
 *                     false = I/O on PWM_OUT_1 is not inverted
 */
static inline void PWM_OUT_1_set_inverted(const bool inverted)
{
	PORTB_pin_set_inverted(0, inverted);
}

/**
 * \brief Set PWM_OUT_1 level
 *
 * Sets output level on a pin
 *
 * \param[in] level true  = Pin level set to "high" state
 *                  false = Pin level set to "low" state
 */
static inline void PWM_OUT_1_set_level(const bool level)
{
	PORTB_set_pin_level(0, level);
}

/**
 * \brief Toggle output level on PWM_OUT_1
 *
 * Toggle the pin level
 */
static inline void PWM_OUT_1_toggle_level()
{
	PORTB_toggle_pin_level(0);
}

/**
 * \brief Get level on PWM_OUT_1
 *
 * Reads the level on a pin
 */
static inline bool PWM_OUT_1_get_level()
{
	return PORTB_get_pin_level(0);
}

/**
 * \brief Set PWM_OUT_2 pull mode
 *
 * Configure pin to pull up, down or disable pull mode, supported pull
 * modes are defined by device used
 *
 * \param[in] pull_mode Pin pull mode
 */
static inline void PWM_OUT_2_set_pull_mode(const enum port_pull_mode pull_mode)
{
	PORTB_set_pin_pull_mode(1, pull_mode);
}

/**
 * \brief Set PWM_OUT_2 data direction
 *
 * Select if the pin data direction is input, output or disabled.
 * If disabled state is not possible, this function throws an assert.
 *
 * \param[in] direction PORT_DIR_IN  = Data direction in
 *                      PORT_DIR_OUT = Data direction out
 *                      PORT_DIR_OFF = Disables the pin
 *                      (low power state)
 */
static inline void PWM_OUT_2_set_dir(const enum port_dir dir)
{
	PORTB_set_pin_dir(1, dir);
}

/**
 * \brief Set PWM_OUT_2 input/sense configuration
 *
 * Enable/disable PWM_OUT_2 digital input buffer and pin change interrupt,
 * select pin interrupt edge/level sensing mode
 *
 * \param[in] isc PORT_ISC_INTDISABLE_gc    = Iterrupt disabled but input buffer enabled
 *                PORT_ISC_BOTHEDGES_gc     = Sense Both Edges
 *                PORT_ISC_RISING_gc        = Sense Rising Edge
 *                PORT_ISC_FALLING_gc       = Sense Falling Edge
 *                PORT_ISC_INPUT_DISABLE_gc = Digital Input Buffer disabled
 *                PORT_ISC_LEVEL_gc         = Sense low Level
 */
static inline void PWM_OUT_2_set_isc(const PORT_ISC_t isc)
{
	PORTB_pin_set_isc(1, isc);
}

/**
 * \brief Set PWM_OUT_2 inverted mode
 *
 * Enable or disable inverted I/O on a pin
 *
 * \param[in] inverted true  = I/O on PWM_OUT_2 is inverted
 *                     false = I/O on PWM_OUT_2 is not inverted
 */
static inline void PWM_OUT_2_set_inverted(const bool inverted)
{
	PORTB_pin_set_inverted(1, inverted);
}

/**
 * \brief Set PWM_OUT_2 level
 *
 * Sets output level on a pin
 *
 * \param[in] level true  = Pin level set to "high" state
 *                  false = Pin level set to "low" state
 */
static inline void PWM_OUT_2_set_level(const bool level)
{
	PORTB_set_pin_level(1, level);
}

/**
 * \brief Toggle output level on PWM_OUT_2
 *
 * Toggle the pin level
 */
static inline void PWM_OUT_2_toggle_level()
{
	PORTB_toggle_pin_level(1);
}

/**
 * \brief Get level on PWM_OUT_2
 *
 * Reads the level on a pin
 */
static inline bool PWM_OUT_2_get_level()
{
	return PORTB_get_pin_level(1);
}

/**
 * \brief Set LED_1 pull mode
 *
 * Configure pin to pull up, down or disable pull mode, supported pull
 * modes are defined by device used
 *
 * \param[in] pull_mode Pin pull mode
 */
static inline void LED_1_set_pull_mode(const enum port_pull_mode pull_mode)
{
	PORTC_set_pin_pull_mode(1, pull_mode);
}

/**
 * \brief Set LED_1 data direction
 *
 * Select if the pin data direction is input, output or disabled.
 * If disabled state is not possible, this function throws an assert.
 *
 * \param[in] direction PORT_DIR_IN  = Data direction in
 *                      PORT_DIR_OUT = Data direction out
 *                      PORT_DIR_OFF = Disables the pin
 *                      (low power state)
 */
static inline void LED_1_set_dir(const enum port_dir dir)
{
	PORTC_set_pin_dir(1, dir);
}

/**
 * \brief Set LED_1 input/sense configuration
 *
 * Enable/disable LED_1 digital input buffer and pin change interrupt,
 * select pin interrupt edge/level sensing mode
 *
 * \param[in] isc PORT_ISC_INTDISABLE_gc    = Iterrupt disabled but input buffer enabled
 *                PORT_ISC_BOTHEDGES_gc     = Sense Both Edges
 *                PORT_ISC_RISING_gc        = Sense Rising Edge
 *                PORT_ISC_FALLING_gc       = Sense Falling Edge
 *                PORT_ISC_INPUT_DISABLE_gc = Digital Input Buffer disabled
 *                PORT_ISC_LEVEL_gc         = Sense low Level
 */
static inline void LED_1_set_isc(const PORT_ISC_t isc)
{
	PORTC_pin_set_isc(1, isc);
}

/**
 * \brief Set LED_1 inverted mode
 *
 * Enable or disable inverted I/O on a pin
 *
 * \param[in] inverted true  = I/O on LED_1 is inverted
 *                     false = I/O on LED_1 is not inverted
 */
static inline void LED_1_set_inverted(const bool inverted)
{
	PORTC_pin_set_inverted(1, inverted);
}

/**
 * \brief Set LED_1 level
 *
 * Sets output level on a pin
 *
 * \param[in] level true  = Pin level set to "high" state
 *                  false = Pin level set to "low" state
 */
static inline void LED_1_set_level(const bool level)
{
	PORTC_set_pin_level(1, level);
}

/**
 * \brief Toggle output level on LED_1
 *
 * Toggle the pin level
 */
static inline void LED_1_toggle_level()
{
	PORTC_toggle_pin_level(1);
}

/**
 * \brief Get level on LED_1
 *
 * Reads the level on a pin
 */
static inline bool LED_1_get_level()
{
	return PORTC_get_pin_level(1);
}

/**
 * \brief Set LED_2 pull mode
 *
 * Configure pin to pull up, down or disable pull mode, supported pull
 * modes are defined by device used
 *
 * \param[in] pull_mode Pin pull mode
 */
static inline void LED_2_set_pull_mode(const enum port_pull_mode pull_mode)
{
	PORTC_set_pin_pull_mode(2, pull_mode);
}

/**
 * \brief Set LED_2 data direction
 *
 * Select if the pin data direction is input, output or disabled.
 * If disabled state is not possible, this function throws an assert.
 *
 * \param[in] direction PORT_DIR_IN  = Data direction in
 *                      PORT_DIR_OUT = Data direction out
 *                      PORT_DIR_OFF = Disables the pin
 *                      (low power state)
 */
static inline void LED_2_set_dir(const enum port_dir dir)
{
	PORTC_set_pin_dir(2, dir);
}

/**
 * \brief Set LED_2 input/sense configuration
 *
 * Enable/disable LED_2 digital input buffer and pin change interrupt,
 * select pin interrupt edge/level sensing mode
 *
 * \param[in] isc PORT_ISC_INTDISABLE_gc    = Iterrupt disabled but input buffer enabled
 *                PORT_ISC_BOTHEDGES_gc     = Sense Both Edges
 *                PORT_ISC_RISING_gc        = Sense Rising Edge
 *                PORT_ISC_FALLING_gc       = Sense Falling Edge
 *                PORT_ISC_INPUT_DISABLE_gc = Digital Input Buffer disabled
 *                PORT_ISC_LEVEL_gc         = Sense low Level
 */
static inline void LED_2_set_isc(const PORT_ISC_t isc)
{
	PORTC_pin_set_isc(2, isc);
}

/**
 * \brief Set LED_2 inverted mode
 *
 * Enable or disable inverted I/O on a pin
 *
 * \param[in] inverted true  = I/O on LED_2 is inverted
 *                     false = I/O on LED_2 is not inverted
 */
static inline void LED_2_set_inverted(const bool inverted)
{
	PORTC_pin_set_inverted(2, inverted);
}

/**
 * \brief Set LED_2 level
 *
 * Sets output level on a pin
 *
 * \param[in] level true  = Pin level set to "high" state
 *                  false = Pin level set to "low" state
 */
static inline void LED_2_set_level(const bool level)
{
	PORTC_set_pin_level(2, level);
}

/**
 * \brief Toggle output level on LED_2
 *
 * Toggle the pin level
 */
static inline void LED_2_toggle_level()
{
	PORTC_toggle_pin_level(2);
}

/**
 * \brief Get level on LED_2
 *
 * Reads the level on a pin
 */
static inline bool LED_2_get_level()
{
	return PORTC_get_pin_level(2);
}

/**
 * \brief Set PC3 pull mode
 *
 * Configure pin to pull up, down or disable pull mode, supported pull
 * modes are defined by device used
 *
 * \param[in] pull_mode Pin pull mode
 */
static inline void PC3_set_pull_mode(const enum port_pull_mode pull_mode)
{
	PORTC_set_pin_pull_mode(3, pull_mode);
}

/**
 * \brief Set PC3 data direction
 *
 * Select if the pin data direction is input, output or disabled.
 * If disabled state is not possible, this function throws an assert.
 *
 * \param[in] direction PORT_DIR_IN  = Data direction in
 *                      PORT_DIR_OUT = Data direction out
 *                      PORT_DIR_OFF = Disables the pin
 *                      (low power state)
 */
static inline void PC3_set_dir(const enum port_dir dir)
{
	PORTC_set_pin_dir(3, dir);
}

/**
 * \brief Set PC3 input/sense configuration
 *
 * Enable/disable PC3 digital input buffer and pin change interrupt,
 * select pin interrupt edge/level sensing mode
 *
 * \param[in] isc PORT_ISC_INTDISABLE_gc    = Iterrupt disabled but input buffer enabled
 *                PORT_ISC_BOTHEDGES_gc     = Sense Both Edges
 *                PORT_ISC_RISING_gc        = Sense Rising Edge
 *                PORT_ISC_FALLING_gc       = Sense Falling Edge
 *                PORT_ISC_INPUT_DISABLE_gc = Digital Input Buffer disabled
 *                PORT_ISC_LEVEL_gc         = Sense low Level
 */
static inline void PC3_set_isc(const PORT_ISC_t isc)
{
	PORTC_pin_set_isc(3, isc);
}

/**
 * \brief Set PC3 inverted mode
 *
 * Enable or disable inverted I/O on a pin
 *
 * \param[in] inverted true  = I/O on PC3 is inverted
 *                     false = I/O on PC3 is not inverted
 */
static inline void PC3_set_inverted(const bool inverted)
{
	PORTC_pin_set_inverted(3, inverted);
}

/**
 * \brief Set PC3 level
 *
 * Sets output level on a pin
 *
 * \param[in] level true  = Pin level set to "high" state
 *                  false = Pin level set to "low" state
 */
static inline void PC3_set_level(const bool level)
{
	PORTC_set_pin_level(3, level);
}

/**
 * \brief Toggle output level on PC3
 *
 * Toggle the pin level
 */
static inline void PC3_toggle_level()
{
	PORTC_toggle_pin_level(3);
}

/**
 * \brief Get level on PC3
 *
 * Reads the level on a pin
 */
static inline bool PC3_get_level()
{
	return PORTC_get_pin_level(3);
}

#endif /* ATMEL_START_PINS_H_INCLUDED */
