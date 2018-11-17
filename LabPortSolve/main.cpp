#include "CMSIS/stm32f411xe.h"
#include "susudefs.hpp"

extern "C" 
{
  int __low_level_init(void) 
  {
    //Switch on external 16 MHz oscilator    
    RCC->CR |= RCC_CR_HSEON;
    while ((RCC->CR & RCC_CR_HSERDY) != RCC_CR_HSERDY) 
    {
    }
    //Swicth system clock on extrenal oscilator
    RCC->CFGR |= RCC_CFGR_SW_HSE;
    while ((RCC->CFGR & RCC_CFGR_SWS) != RCC_CFGR_SWS_HSE) 
    {
    }
    //Swicth on clock on PortA and PortC 
    RCC->AHB1ENR |= (RCC_AHB1ENR_GPIOCEN | RCC_AHB1ENR_GPIOAEN);
    //LED1 on PortA.5, set PortA.5 as output
    GPIOA->MODER |= GPIO_MODER_MODE5_0;
    //LED2 on PortC.9, LED3 on PortC.8, LED4 on PortC.5 set PortC.5,8,9 as output 
    GPIOC->MODER |= (GPIO_MODER_MODE9_0 | GPIO_MODER_MODE5_0 | GPIO_MODER_MODE8_0);
    
    return 1;
  }
}

constexpr tU32 SystemClock =  8'000'000U ;
constexpr tU32 SecDelay = SystemClock / 8 ;
constexpr tU32 MsecDelay = SystemClock / 8000 ;

//User liter sec to set delay in seconds
constexpr unsigned long long operator "" sec(unsigned long long sec) {
  return sec * SecDelay;
}

//User liter msec to set delay in mseconds
constexpr unsigned long long operator "" msec(unsigned long long msec) {
  return msec * MsecDelay;
}

void Delay(tU32 duration)
{
  for (tU32 i = 0U; i < duration; ++i)
  {    
    __NOP() ;
  }
}

int main()
{
   
  for(;;)
  {
    if((GPIOC->IDR & GPIO_IDR_IDR_13) == 0)
    {
      GPIOC->ODR ^= GPIO_ODR_ODR_5 ;   
      while ((GPIOC->IDR & GPIO_IDR_IDR_13) == 0) 
      {
      }
    }    
   
  }
  
  return 0 ;
}
