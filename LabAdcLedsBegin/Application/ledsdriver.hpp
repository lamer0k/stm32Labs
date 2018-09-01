/*******************************************************************************
*  FILENAME: LedDriver.h
*
*  DESCRIPTION: 
*
*  Copyright (c) 2015 by South Ural State Universaty
******************************************************************************/

#ifndef LEDDRIVER_H
#define LEDDRIVER_H

#include "leds.hpp"
#include "singleton.hpp"
#include "iport.hpp"
#include "gpioports.hpp"
#include <array>

constexpr tU8 ledsCount = 4U;
enum class LedNum
{
  led1 = 0,
  led2 = 1,
  led3 = 2,
  led4 = ledsCount - 1,
  ledMax = led4
};

class LedsDriver : public Singleton<LedsDriver> 
{ 
  public:    
    void SwitchOnAll()
    {
      for(auto it: leds)
      {
        it.SwitchOn();
      }
    };
    void SwitchOffAll()
    {
      for(auto it: leds)
      {
        it.SwitchOff();
      }
    };
    void ToggleAll()
    {
      for(auto it: leds)
      {
        it.Toggle();
      }
    };
    
    inline tU8 GetLedsCount()
    {
      return leds.size();
    };
    
    Led & GetLed(LedNum num)
    {
      return leds[static_cast<tU8>(num)];
    }
    friend class Singleton<LedsDriver>;
  private:
    LedsDriver() = default;     
    std::array<Led, ledsCount> leds {  Led(GpioPortA<led1Pin>::GetInstance()),
                                       Led(GpioPortC<led2Pin>::GetInstance()),        
                                       Led(GpioPortC<led3Pin>::GetInstance()),
                                       Led(GpioPortC<led4Pin>::GetInstance())
                                    };
  
    
};
#endif