//
// Created by Sergey on 27.08.2018.
//

#ifndef UNTITLED_GPIOPORT_HPP
#define UNTITLED_GPIOPORT_HPP
#include "susudefs.hpp"
#include "utils.hpp"
#include "iport.hpp"
#include "../../CMSIS/stm32f411xe.h"

constexpr tU32 outputBits = 1;
constexpr tU32 inputBits = 3;
 
template<typename T, tU32 pin>
class GpioPort : public IPort
{
       
  public:       
    GpioPort(T &portName): port{portName} {};
    virtual void SetMode(PortMode mode) override
    {      
      switch (mode)
      {
        case PortMode::Output:
          using namespace utils;         
          port.MODER |= (inputBits << (pin * 2));
          break;
        case PortMode::Input:
        default:
          port.MODER ^=~ (inputBits << (pin * 2));
          break;
      }
    }
    virtual void Set() override
    {
      utils::setBitValue(port.BSRR, pin);
    }
    virtual void Clear() override
    {
      utils::setBitValue(port.BSRR, pin + 16U);
    }
    virtual void Toggle() override
    {
      utils::toggleBit(port.ODR, pin);
    }
    virtual bool GetState() const override
    {
      return !utils::checkBit(port.IDR, pin);
    }
  protected:
    T &port;
};


#endif //UNTITLED_GPIOPORT_HPP
