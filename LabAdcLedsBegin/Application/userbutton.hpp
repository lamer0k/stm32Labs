#ifndef __BUTTON_H
#define __BUTTON_H
#include "utils.hpp"
#include "GpioPort/gpioports.hpp"
#include "../Common/singleton.hpp"

class Button
{
  public:
    Button(IPort & portName) : port{portName} {};
    inline bool IsPressed()const
    {
      return port.GetState();      
    }
    static void HandleInterrupt();    
  private:
    IPort &port;
};

constexpr tU32 buttonPin = 13U;
class UserButton: public Button, public Singleton<UserButton> 
{
  friend class Singleton;
  private:
     UserButton(): Button {GpioPortC<buttonPin>::GetInstance()} {};
};
#endif //__BUTTON_H