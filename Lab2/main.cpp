#include "rccregisters.hpp"


using Apb1Enabler = RCC::APB1ENRPack<
                        RCC::APB1ENR::TIM5EN::Enable,
                        RCC::APB1ENR::TIM2EN::Enable,
                        RCC::APB1ENR::SPI2EN::Enable,
                        RCC::APB1ENR::USART2EN::Enable>;

using Apb2Enabler = RCC::APB2ENRPack<
                        RCC::APB2ENR::ADC1EN::Enable,
                        RCC::APB2ENR::SPI1EN::Enable
                        >;

using UartClockDisabler = RCC::APB1ENRPack<
                        RCC::APB1ENR::TIM5EN::Enable,
                        RCC::APB1ENR::TIM2EN::Enable,
                        RCC::APB1ENR::SPI2EN::Enable,
                        RCC::APB1ENR::USART2EN::Disable>;

int main()
{
  Apb1Enabler::Write();
  Apb2Enabler::Write();
  UartClockDisabler::Write();
  
  return 1;
}
