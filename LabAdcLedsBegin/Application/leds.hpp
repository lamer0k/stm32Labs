#ifndef LED1_H
#define LED1_H
#include "utils.hpp"
#include "GpioPort/gpioports.hpp"
#include "../Common/singleton.hpp"

constexpr tU32 led1Pin = 5U;
constexpr tU32 led2Pin = 9U;
constexpr tU32 led3Pin = 8U;
constexpr tU32 led4Pin = 5U;

class Led 
{
  public:
    Led(IPort & portName): port{portName} 
    {
    };
    void SwitchOn()
    {
      port.Set();
    };
    void SwitchOff()
    {
      port.Clear();
    };
    void Toggle()
    {
      port.Toggle();
    };  
  private:
   IPort &port;
};

#endif //LED1_H