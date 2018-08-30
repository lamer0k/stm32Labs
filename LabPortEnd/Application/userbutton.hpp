#ifndef __BUTTON_H
#define __BUTTON_H
#include "utils.hpp"
#include "GpioPort/gpioports.hpp"
#include "../Common/singleton.hpp"

constexpr tU32 buttonPin = 13U;

class UserButton : public GpioPortC<buttonPin>, public Singleton<UserButton>
{
  public:
    inline bool IsPressed()
    {
      return GetState();
    }
    static void HandleInterrupt();
    friend class Singleton<UserButton>;
  private:
    UserButton()  = default;
};
#endif //__BUTTON_H