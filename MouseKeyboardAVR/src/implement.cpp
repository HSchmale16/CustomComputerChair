/** \file src/implement.cpp
 * \author Henry J Schmale
 * \date 11 February 2015
 */

#include "../include/implement.h"          //!< This contains prototypes
#include "../include/constants.h"          //!< Various Constants
#include "../include/ProTrinketHidCombo.h" //!< To be a or not to be a HID
#include <Arduino.h>                       //!< Nice Library, Easy to use


int km::initKM()
{
    pinMode(KEY0_SW, INPUT);
    pinMode(KEY1_SW, INPUT);
    pinMode(KEY2_SW, INPUT);
    pinMode(KEY3_SW, INPUT);
    pinMode(KEY4_SW, INPUT);
    pinMode(KEY5_SW, INPUT);
    pinMode(KEY6_SW, INPUT);
    pinMode(KEY7_SW, INPUT);
    pinMode(LEFT_MOUSE_BTN, INPUT_PULLUP);
    pinMode(CON_TOGGLE_SW, INPUT);
    return 0;
}


int km::runKM()
{
    return 0;
}
