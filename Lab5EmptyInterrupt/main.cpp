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
    RCC::AHB1ENR::GPIOCEN::Enable::Set(); //������ ������������ �� ���� GPIOC
    GPIOC::MODER::MODER8::Output::Set();  //��������� ���� PORTC.8 �� �����
    GPIOC::MODER::MODER5::Output::Set();  //��������� ���� PORTC.5 �� �����
    GPIOC::MODER::MODER9::Output::Set();  //��������� ���� PORTC.9 �� �����
    
    RCC::APB1ENR::TIM2EN::Enable::Set(); // ������ ������������ �� ������ TIM2
    TIM2::PSC::Write(16'0000); // �������� ������� ����� 1000��
    
    TIM2::ARR::Write(1000U);    //������������ ������ ��� � 1 �������             
    TIM2::CNT::Write(0U);       
                     
    NVIC::ISER0::Write(1U << 28U) ;   //��������� ���������� ��������� ��� ������� 2
    TIM2::DIER::UIE::Enable::Set();   //��������� ���������� �� ���������� ������� 2              
        
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

