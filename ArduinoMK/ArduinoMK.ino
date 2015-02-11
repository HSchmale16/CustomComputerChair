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
 *        * Select is on interupt 0, Pin 3 on Leonardo, Pin 2 on Uno
 *    * 7 Momementary Closed SPST Push Button Switches
 *    * Control Input SPST is on Interupt 1, Pin 2 Leonardo, Pin 3 Uno
 */

// This is the board that we are currently targeting, UNO or LEONARDO
#define UNO
#ifdef UNO // if uno is targeted

#endif
#ifdef LEONARDO // if the leonardo is targeted

#endif

volatile bool keyboardActive = false;

void setup(){
    
}

void loop(){
    
}


