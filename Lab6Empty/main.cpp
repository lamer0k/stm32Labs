#include "adc1registers.hpp" //for ADC1
#include "adccommonregisters.hpp" //for ADCCommon
#include "gpioaregisters.hpp"  //for Gpioa
#include "gpiocregisters.hpp"  //for Gpioc
#include "rccregisters.hpp"    //for RCC
#include "tim2registers.hpp"   //for TIM2
#include <iostream>


extern "C"
{
int __low_level_init(void)
{
  //Switch on external 8 MHz oscillator
 
  //Switch system clock on external oscillator

    
  //Switch on clock on PortA a
 
     
   // ************** Setup TIM2 ***********
   // Set Devider PSC to count every 1 ms
   
   // Set ARR to 5 seconds  overflow
   
   // Clear Overdlow event flag  
   
   // Reset counter
   
   // Enable TIM2 to count
   
    
   //********* ADC1 setup
   //Switch on clock on ADC1
   
   //Switch On internal tempearture sensor
   
   //Set single conversion mode
   
   // Set 84 cycles sample rate for channel 18
   
   // Set laentgh of conversion sequence to 1
   
   // Connect first conversion on Channel 18 
   
  
  return 1;
}
}

constexpr float B1 = // see datacheet (page 226) and calculate B coeficient here ;
constexpr float K1 = // see datcheet ((page 226)) and calculate K coeficient here ; 

int main()
{
  std::uint32_t data = 0U ;
  float temperature = 0.0F ;
  
  for(;;)    
  {
    //**************ADC*****************
    // Enable ADC1
    
    //Start conversion
    
    // wait until Conversion is not complete 
    
    //Get data from ADC
    data =  //Get data from ADC;
    temperature = data * K1 + B1 ; //Convert ADC counts to temperature
    std::cout << "Count: " << data << " Temperature: " << temperature << std::endl ;
   
    //Next conversion after 5 sec, wait untel timer is not overflow
    while(TIM2::SR::UIF::NoUpdate::IsSet()) 
    {
    }
    TIM2::SR::UIF::NoUpdate::Set();
  }
}
