#include "adc1registers.hpp" //for ADC1
#include "adccommonregisters.hpp" //for ADCCommon
#include "gpioaregisters.hpp"  //for Gpioa
#include "gpiocregisters.hpp"  //for Gpioc
#include "rccregisters.hpp"    //for RCC
#include "usart2registers.hpp" //for USART2
#include "tim2registers.hpp"   //for TIM2
#include <iostream>


constexpr std::uint32_t UartSpeed9600 = std::uint32_t(16000000U / 9600U) ;

extern "C"
{
int __low_level_init(void)
{
  //Switch on external 16 MHz oscillator
  RCC::CR::HSION::On::Set() ;
  while (!RCC::CR::HSIRDY::Ready::IsSet())
  {

  }
  //Switch system clock on external oscillator
  RCC::CFGR::SW::Hsi::Set() ;
  while (!RCC::CFGR::SWS::Hsi::IsSet())
  {

  }
    
  //Switch on clock on PortA a
  RCC::AHB1ENR::GPIOAEN::Enable::Set() ;
  
  RCC::APB1ENRPack<
     RCC::APB1ENR::TIM2EN::Enable, 
    RCC::APB1ENR::USART2EN::Enable
    >::Set() ;
  
  GPIOA::MODERPack<
    GPIOA::MODER::MODER2::Alternate, // Uart2 TX
    GPIOA::MODER::MODER3::Alternate,  // Uart2 RX
    GPIOA::MODER::MODER0::Analog     // ADC input   
    >::Set() ;
  
  GPIOA::AFRLPack <
    GPIOA::AFRL::AFRL2::Af7, // Uart2 TX
    GPIOA::AFRL::AFRL3::Af7  // Uart2 RX
    >::Set() ;
  
    USART2::BRR::Write(UartSpeed9600) ;
    USART2::CR1::UE::Enable::Set() ;
   
   // TIM2
   TIM2::PSC::Write(16000) ;
     
   TIM2::ARR::Write(1000) ;
   TIM2::SR::UIF::NoUpdate::Set();
   TIM2::CNT::Write(0);
   TIM2::CR1::CEN::Enable::Set() ;  
    
   //ADC1 
   RCC::APB2ENR::ADC1EN::Enable::Set() ;
   ADC_Common::CCR::TSVREFE::Enable::Set() ;
   
   ADC1::CR2Pack<     
      ADC1::CR2::CONT::SingleConversion, 
      ADC1::CR2::EOCS::SingleConversion,        
      >::Set() ;
   
   ADC1::SMPR1::SMP18::Cycles84::Set() ;  
   ADC1::SQR1::L::Conversions1::Set() ; 
   ADC1::SQR3::SQ1::Channel18::Set() ;
  return 1;
}
}

constexpr float B1 = (25.0F - 0.76F/0.0025F) ;
constexpr float K1 = (3.3F/4095.0F)/0.0025F ; 

int main()
{
  USART2::CR1::TE::Enable::Set() ;
 // constexpr char *str = "Hello world!" ;
 // const char *ptr = str ; 
  std::uint32_t data = 0U ;
  float temperature = 0.0F ;
  
  for(;;)    
  {
    //**************ADC*****************
    ADC1::CR2::ADON::Enable::Set() ;
    ADC1::CR2::SWSTART::On::Set() ;
    while(ADC1::SR::STRT::NotStarted::IsSet())
    {
    } ;

    while(ADC1::SR::EOC::ConversionNotComplete::IsSet())
    {
    } ;

    data = ADC1::DR::Get() ;
    temperature = data * K1 + B1 ;
    std::cout << "Count: " << data << " Temperature: " << temperature << std::endl ;
    //USART2::DR::Write(*ptr) ;  
    //while(!USART2::SR::TXE::DataRegisterEmpty::IsSet()) ;
    //ptr ++ ;
    //if (*ptr == 0)
   // {
   //   ptr = str ;
   // }
    
    while(TIM2::SR::UIF::NoUpdate::IsSet()) ;
    TIM2::SR::UIF::NoUpdate::Set();
  }
}
