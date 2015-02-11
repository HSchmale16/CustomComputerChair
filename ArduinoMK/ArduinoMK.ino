/** This sketch is for a custom mouse & keyboard.
 * Keyboard - Custom Chorded Type
 * Mouse - JoyStick
 *
 * \file ArduinoMK.ino
 * \author Henry J Schmale
 * \date 10 February 2015
 *
 * Circuit:
 *    * 2-axis Joystick Pot with Select
 *        * x-axis is on A0
 *        * y-axis is on A1
 *        * Select is on interupt 0, Digital Pin 2 on Uno
 *    * 7 Momementary Closed SPST Push Button Switches
 *    * Control Input SPST is on Interupt 1, Digital Pin 3 Uno
 */

// Declare Constants
const int MODKEY_0 = 4;  //!< Modifier Key 1
const int MODKEY_1 = 5;
const int PRIMKEY_0 = 6; //!< Primary Input Key 0
const int PRIMKEY_1 = 7;
const int PRIMKEY_2 = 8;
const int PRIMKEY_3 = 9;

volatile bool keyboardActive = false;

void setup(){
    
}

void loop(){
    
}


