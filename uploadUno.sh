avrdude -p atmega328p -c arduino -P/dev/ttyACM0 -b 115200  -U flash:w:MouseKeyboardAVR/bin/Release/MouseKeyboardAVR.hex
