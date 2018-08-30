#include "CMSIS/stm32f411xe.h"
#include "leds.hpp"
#include "userbutton.hpp"

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
    //Enabled clock source on ADC1
    RCC->APB2ENR |= RCC_APB2ENR_ADC1EN;
    //Enable internal temperature sensor
    ADC->CCR |= ADC_CCR_TSVREFE;
    //Set flag End of Conversion after each refular channel conversion
    ADC1->CR2 |= ADC_CR2_EOCS;
    //Sample rate is 84 cycles for cahnnel 18 (Internal temperature sensor)
    ADC1->SMPR1 |= ADC_SMPR1_SMP18_2;
    //1 measurement of channel 18 (Internal temperature sensor)
    ADC1->SQR1 = ADC_SQR1_L_0;
    ADC1->SQR3 |= (ADC_SQR3_SQ1_1 | ADC_SQR3_SQ1_4);
    
    return 1;
  }
}


void Delay(tU32 duration)
{
  for (tU32 i = 0U; i < duration; i++)
  {    
  }
}

int main()
{
  using utils::operator""msec;
    
  for(;;)
  {
    if (UserButton::GetInstance().IsPressed())
    {
      Led1::GetInstance().Toggle();         
    } 
    Delay(250msec);
  }
  return 0;
}
