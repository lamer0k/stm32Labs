#ifndef BUTTON_H
#define BUTTON_H
#include "utils.hpp"
#include "GpioPort/gpioports.hpp"
#include "../Common/singleton.hpp"

constexpr tU32 buttonPin = 13U;

class UserButton : public GpioPortC<buttonPin>, public Singleton<UserButton>
{
  public:
    inline bool IsPressed()
    {
      using namespace utils;
      return !checkBit(port.IDR, buttonPin);
    }
    friend class Singleton<UserButton>;
  private:
    UserButton()  = default;
};
#endif //BUTTON_H