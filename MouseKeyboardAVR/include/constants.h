#ifndef CONSTANTS_H_INCLUDED
#define CONSTANTS_H_INCLUDED

/** Contains Various Constants for controlling the Arduino Mouse Keyboard Combo
 * \author Henry J Schmale
 * \date 11 February 2015
 */

 const int MOD_KEYS = 3;
 const int PRIMARY_BUTTON_COMBOS = 16;

// Keyboard Matrix
const char KEYBOARD_MATRIX[MOD_KEYS][PRIMARY_BUTTON_COMBOS] = {
    {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p'},
    {'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '.', ',', ';', '?', '"', '\''},
    {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '-', '*', '/', '=', '~'}
};

#endif // CONSTANTS_H_INCLUDED
