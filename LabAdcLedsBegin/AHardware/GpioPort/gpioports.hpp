//
// Created by Sergey on 27.08.2018.
//

#ifndef UNTITLED_GPIOPORTS_HPP
#define UNTITLED_GPIOPORTS_HPP
#include "gpioport.hpp"
#include "singleton.hpp"
#include "../../CMSIS/stm32f411xe.h"

template<tU32 pin>
class GpioPortA: public GpioPort<GPIO_TypeDef, pin>, public Singleton<GpioPortA<pin>>
{
  friend class Singleton<GpioPortA>;  
  private:
    explicit GpioPortA(): GpioPort<GPIO_TypeDef, pin>(*GPIOA) {};
};

template<tU32 pin>
class GpioPortB: public GpioPort<GPIO_TypeDef, pin>, public Singleton<GpioPortB<pin>>
{
  friend class Singleton<GpioPortB>;    
  private:
    explicit GpioPortB(): GpioPort<GPIO_TypeDef, pin>(*GPIOB) {};
};

template<tU32 pin>
class GpioPortC: public GpioPort<GPIO_TypeDef, pin>, public Singleton<GpioPortC<pin>>
{
  friend class Singleton<GpioPortC>;    
  private:
    explicit GpioPortC(): GpioPort<GPIO_TypeDef, pin>(*GPIOC) {};
};

template<tU32 pin>
class GpioPortD: public GpioPort<GPIO_TypeDef, pin>, public Singleton<GpioPortD<pin>>
{
  friend class Singleton<GpioPortD>;    
  private:
    explicit GpioPortD(): GpioPort<GPIO_TypeDef, pin>(*GPIOD) {};
};

#endif //UNTITLED_GPIOPORTS_HPP
