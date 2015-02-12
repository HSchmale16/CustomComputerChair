#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

int main(void)
{
    init();
    //Serial.begin(9600);
    pinMode(13, OUTPUT);
    digitalWrite(13, HIGH);
    while(1)
    {
        digitalWrite(13, LOW);
        delay(500);
        digitalWrite(13, HIGH);
        delay(500);
    }
    return 0;
}
