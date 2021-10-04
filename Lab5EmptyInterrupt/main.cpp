//#include <cstdint>            //for int types such as uint32_t
#include "gpiocregisters.hpp" //for Gpioc
#include "rccregisters.hpp"   //for RCC
#include "tim2registers.hpp"   //for SPI2
#include "nvicregisters.hpp"  //for NVIC
#include "flashpin.h"
#include <ctime>

using namespace std ;

extern "C"
{
  int __low_level_init(void)
  {
    RCC::AHB1ENR::GPIOCEN::Enable::Set(); //Подали тактирование на порт GPIOC
    GPIOC::MODER::MODER8::Output::Set();  //Настроили порт PORTC.8 на выход
    GPIOC::MODER::MODER5::Output::Set();  //Настроили порт PORTC.5 на выход
    GPIOC::MODER::MODER9::Output::Set();  //Настроили порт PORTC.9 на выход
    
    RCC::APB1ENR::TIM2EN::Enable::Set(); // подали тактирование на модуль TIM2
    TIM2::PSC::Write(16'0000); // Частотат таймера стала 1000Гц
    
    TIM2::ARR::Write(1000U);    //переполнение таймер раз в 1 секунду             
    TIM2::CNT::Write(0U);       
                     
    NVIC::ISER0::Write(1U << 28U) ;   //Разрешить глобальное прерыание для таймера 2
    TIM2::DIER::UIE::Enable::Set();   //Разрешить прерывание по переполнию таймера 2              
        
    return 1;
  }
}

template<typename TPin>
struct Button
{
  static auto IsPressed()
  {
    auto result = false;
    if (!TPin::IsSet())
    {      
      while(!TPin::IsSet())
      {
      }
      result = true; 
    }
    
    return result;
  }
};
                     

                     
using UserButton = Button<Pin<GPIOC, 13>>;      


int main()
{  
  myNewYear::FlashOn();
  for(;;)
  {
    if(UserButton::IsPressed())
    {
      myNewYear::UpdatePeriod(50);
    }
  }
  
  return 0 ;
}

