#ifndef CONSTANTS_H_INCLUDED
#define CONSTANTS_H_INCLUDED

/** Contains Various Constants for controlling the Arduino Mouse Keyboard Combo
 * \file include/constants.h
 * \author Henry J Schmale
 * \date 11 February 2015
 */

#include <Arduino.h>        //!< For arduino pin constants
#include <avr/pgmspace.h>   //!< For PGMSPACE Constants

// ===== Pin Constants ======
const int LEFT_MOUSE_BTN = 3;
const int CON_TOGGLE_SW = 12;
const int KEY0_SW = 4;
const int KEY1_SW = 5;
const int KEY2_SW = 6;
const int KEY3_SW = 7;
const int KEY4_SW = 8;
const int KEY5_SW = 9;
const int KEY6_SW = 10;
const int KEY7_SW = 11;
const int VRX_PIN = A0;
const int VRY_PIN = A1;

const int KEYS_TO_TEST = 7; //!< How many keys need to be tested each iteration

/** \brief the order in which keys are to be tested
 */
const int PROGMEM KEY_TEST_ARRAY[KEYS_TO_TEST] = {
    KEY0_SW, KEY1_SW, KEY2_SW,
    KEY3_SW, KEY4_SW, KEY5_SW,
    KEY6_SW
};
#endif // CONSTANTS_H_INCLUDED
