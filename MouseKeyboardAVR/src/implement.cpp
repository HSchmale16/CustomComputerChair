/** \file src/implement.cpp
 * \author Henry J Schmale
 * \date 11 February 2015
 */

#include "../include/implement.h"          //!< This contains prototypes
#include "../include/constants.h"          //!< Various Constants
#include "../include/ProTrinketHidCombo.h" //!< To be a or not to be a HID
#include <Arduino.h>                       //!< Nice Library, Easy to use


// Declare Globals
bool b_LMouseBtnClked; //!< Is the joystick button pressed, LEFT MOUSE
char c_BtnsPressed;    //!< Bit Banged Keys Test, only 8 bits are needed

int km::initKM()
{
    Serial.begin(9600);
    // init Pins
    pinMode(LEFT_MOUSE_BTN_PIN, INPUT_PULLUP);
    pinMode(CON_TOGGLE_SW, INPUT);
    for(int i = 0; i < KEYS_TO_TEST; i++)
    {
        pinMode(KEY_TEST_ARRAY[i], INPUT_PULLUP);
        digitalWrite(KEY_TEST_ARRAY[i], LOW);
    }

    // init Globals
    b_LMouseBtnClked = false;
    c_BtnsPressed = 0;
    return 0;
}


int km::runKM()
{
    int i; // loop counter
    // invert the value as an inputpullup is inverted
    b_LMouseBtnClked = !digitalRead(LEFT_MOUSE_BTN_PIN);
    for(i = 0; i < KEYS_TO_TEST; i++)
    {
        if(digitalRead(KEY_TEST_ARRAY[i]) == HIGH)
        {
            c_BtnsPressed |= BIT_FLAGS[i];
        }
        else
        {
            c_BtnsPressed &= BIT_FLAGS[i];
        }
    }
    delay(10);
    return 0;
}
