#ifndef LEDSMODE_H
#define LEDSMODE_H
#include "ledsdriver.hpp"

class LedsMode 
{
  public:
    virtual void Do(tU8 value = 0U) = 0;  
    void Reset()
    {
      LedsDriver::GetInstance().SwitchOffAll();
      currentLed = 0U;
    }
  protected:
   tU8 currentLed = 0U; 
};

#endif //LEDSMODE_H