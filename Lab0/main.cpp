#include <stm32f411xe.h>   
#include "ledscontroller.hpp"
#include "button.hpp"

extern "C" {
  int __low_level_init(void) {
  //Switch on intenal clock source 16 MHz   
  RCC->CR |= RCC_CR_HSION;
  while ((RCC->CR & RCC_CR_HSIRDY) != RCC_CR_HSIRDY) {
  }
  //Waiting for stabilization of the internal clock
  RCC->CFGR |= RCC_CFGR_SW_HSI;
  while ((RCC->CFGR & RCC_CFGR_SWS) != RCC_CFGR_SWS_HSI) {
  }
  //Enable PORTC and PORTE clocking
  RCC->AHB1ENR |= (RCC_AHB1ENR_GPIOCEN | RCC_AHB1ENR_GPIOAEN);
  //LED1 on the PortA.5, set PortA.5 as Output
  GPIOA->MODER |= GPIO_MODER_MODE5_0;
  // LED2 on PortC.9, LED3 on PortC.8, LED4 on PortC.5 so set PortC.5,8,9 as output 
  GPIOC->MODER |= (GPIO_MODER_MODE5_0 | GPIO_MODER_MODE8_0 | GPIO_MODER_MODE9_0);
  return 1;
}
}
//For simplicity the delay looks like cycle
inline void Delay(unsigned int mSec) {
  for (unsigned int i = 0U; i < mSec * 3000U; i++) {
  __NOP();
  };
}


int main(void) {
    
  LedsController leds;  
  Button buttonUser{*GPIOC, 13U};
  for(;;)
  {
    if (buttonUser.IsPressed()) {
      leds.NextMode();
    } else {
      leds.Update();  
    }    
    Delay(1sec);
  }
}






