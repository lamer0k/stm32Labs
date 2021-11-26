//#include <cstdint>            //for int types such as uint32_t
#include "gpioaregisters.hpp" //for Gpioa
#include "rccregisters.hpp"   //for RCC
#include "tim2registers.hpp"   //for SPI2
#include "nvicregisters.hpp"  //for NVIC

using namespace std ;



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
  return 1;
}
}


int main()
{

  for(;;)
  {
  }
  
  return 0 ;
}

