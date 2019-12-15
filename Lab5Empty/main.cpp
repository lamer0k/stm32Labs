//#include <cstdint>            //for int types such as uint32_t
#include "gpioaregisters.hpp"  //for Gpioa
#include "gpiocregisters.hpp"  //for Gpioc
#include "gpiobregisters.hpp"  //for Gpiob
#include "rccregisters.hpp"    //for RCC
#include "tim2registers.hpp"   //for SPI2
#include "nvicregisters.hpp"   //for NVIC
#include "usart2registers.hpp" //for USART2

using namespace std ;


extern "C"
{
int __low_level_init(void)
{
 
  return 1;
}
}


int main()
{
  
    
  return 0 ;
}

