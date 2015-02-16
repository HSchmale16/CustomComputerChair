#ifndef CONSTANTS_H_INCLUDED
#define CONSTANTS_H_INCLUDED

/** Contains Various Constants for controlling the Arduino Mouse Keyboard Combo
 * \file include/constants.h
 * \author Henry J Schmale
 * \date 11 February 2015
 */

#include <Arduino.h>           //!< For arduino pin constants
#include <avr/pgmspace.h>      //!< For PGMSPACE Constants

// ===== Pin Constants ======
const int LEFT_MOUSE_BTN = 3;  //!< Left mouse button listenering pin
const int CON_TOGGLE_SW = 12;  //!< Switch to say if the KM is controlled pin
const int KEY0_SW = 4;         //!< Keyboard Switch 0 Pin
const int KEY1_SW = 5;         //!< Keyboard Switch 1 Pin
const int KEY2_SW = 6;         //!< Keyboard Switch 2 Pin
const int KEY3_SW = 7;         //!< Keyboard Switch 3 Pin
const int KEY4_SW = 8;         //!< Keyboard Switch 4 Pin
const int KEY5_SW = 9;         //!< Keyboard Switch 5 Pin
const int KEY6_SW = 10;        //!< Keyboard Switch 6 Pin
const int KEY7_SW = 11;        //!< Keyboard Enter Button
const int VRX_PIN = A0;        //!< Analog Mouse X Listener Pin
const int VRY_PIN = A1;        //!< Analog Mouse Y Listener Pin

const int KEYS_TO_TEST = 7;    //!< How many keys need to be tested each iterat

/** \brief the order in which keys are to be tested
 */
const int PROGMEM KEY_TEST_ARRAY[KEYS_TO_TEST] =
{
    KEY0_SW, KEY1_SW, KEY2_SW,
    KEY3_SW, KEY4_SW, KEY5_SW,
    KEY6_SW
};
#endif // CONSTANTS_H_INCLUDED
