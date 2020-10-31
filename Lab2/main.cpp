#include "rccregisters.hpp"
#include "gpiocregisters.hpp"
#include "gpioaregisters.hpp"
#include <iostream>

template<typename T>
struct Port
{
  static void Set(std::uint32_t value)
  {
    T::BSRR::Write(value);
  }
  
  static void Reset(std::uint32_t value)
  {
    T::BSRR::Write(value << 16U);
  }
  
  static void Toggle(std::uint32_t value)
  {
    T::ODR::Toggle(value);
  }
  
  static auto Get()
  {
    return T::IDR::Get();
  }
  
} ;



template<typename Port, uint8_t pinNum>
struct Pin
{
  static void Set()
  {
    Port::Set(1U << pinNum);
  }
  
  static void Reset()
  {
    Port::Reset(1U << pinNum);
  }
  
  void static Toggle()
  {    
    Port::Toggle(1U << pinNum);
  }
  
  static auto IsSet()
  {
    return (Port::Get() & (1U << pinNum) != 0);
  }
  
};

template <typename ...Pins>
struct PinsList
{
  static void Set()
  {
    (Pins::Set(),...);
  }
  
  static void Reset()
  {
    (Pins::Reset(),...);
  }
  
  static void Toggle()
  {
    (Pins::Toggle(),...);
  }
  
};

template<typename Pin> 
struct Button
{
  auto static IsPressed()
  {
    return !Pin::IsSet();
  }
};

using UserButtonPin = Pin<Port<GPIOC>, 13U>;
using UserButton = Button<UserButtonPin>;
using Led1 = Pin<Port<GPIOC>, 5U>;
using Led2 = Pin<Port<GPIOC>, 8U>;
using Led3 = Pin<Port<GPIOC>, 9U>;
using Led4 = Pin<Port<GPIOA>, 5U>;
using Leds = PinsList<Led1, Led2, Led3, Led4> ;


int main()
{  
  
  RCC::CR::HSEON::On::Set();
  while(!RCC::CR::HSERDY::Ready::IsSet())
  {
  }
 
  RCC::CFGR::SW::Hse::Set();
  
  while(!RCC::CFGR::SWS::Hse::IsSet())
  {
  }
  
  
  for(;;)
  {
   if (UserButton::IsPressed())
   {
     while (UserButton::IsPressed())
     {
     }
     Leds::Toggle();
   }
   
  }
 // кнопка находится на порту PORTC.13
 // светодиоды на порту PC.9, PC.8, PC.5, PA.5
 // Задание По нажатию кнопки переключать все 
 // 4 светодиода в противоположное состояние 
  
  return 1 ;
}
