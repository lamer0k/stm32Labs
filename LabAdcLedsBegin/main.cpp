#include "CMSIS/stm32f411xe.h"
#include "leds.hpp"
#include "userbutton.hpp"
#include "ledscontroller.hpp"

extern "C" 
{
  int __low_level_init(void) 
  {
    //Switch on external 16 MHz oscilator    
    RCC->CR |= RCC_CR_HSION;
    while ((RCC->CR & RCC_CR_HSIRDY) != RCC_CR_HSIRDY) 
    {
    }
    //Swicth system clock on extrenal oscilator
    RCC->CFGR |= RCC_CFGR_SW_HSI;
    while ((RCC->CFGR & RCC_CFGR_SWS) != RCC_CFGR_SWS_HSI) 
    {
    }
    //Swicth on clock on PortA and PortC 
    RCC->AHB1ENR |= (RCC_AHB1ENR_GPIOCEN | RCC_AHB1ENR_GPIOAEN);
    RCC->APB2ENR |= RCC_APB2ENR_SYSCFGEN ;
    //LED1 on PortA.5, set PortA.5 as output
    GPIOA->MODER |= GPIO_MODER_MODE5_0;
    //LED2 on PortC.9, LED3 on PortC.8, LED4 on PortC.5 set PortC.5,8,9 as output 
    GPIOC->MODER |= (GPIO_MODER_MODE9_0 | GPIO_MODER_MODE5_0 | GPIO_MODER_MODE8_0);
    
    return 1;
  }
}


void Delay(tU32 duration)
{
  for (tU32 i = 0U; i < duration; i++)
  {    
    __NOP();
  }
}

int main()
{
  using utils::operator""msec;
  UserButton const & btn = UserButton::GetInstance();  
  LedsController & ledsCntr = LedsController::GetInstance();
  for(;;)
  {
    if (btn.IsPressed())
    {
      ledsCntr.NextMode();
    } 
    Delay(250msec);
    ledsCntr.Update();
  }
  return 0;
}
