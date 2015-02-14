#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

#include "include/constants.h"
#include "include/implement.h"

int main(void)
{
    init();
    km::initKM();
    while(true){
        km::runKM();
    }
    return 0;
}
