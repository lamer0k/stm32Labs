#ifndef LED1_H
#define LED1_H
#include "utils.hpp"
#include "GpioPort/gpioports.hpp"
#include "../Common/singleton.hpp"

constexpr tU32 led1Pin = 5U;

class Led1 : public GpioPortA<led1Pin>, public Singleton<Led1>
{
  public:
    friend class Singleton<Led1>;
  private:
    Led1()  {};
};
#endif //LED1_H