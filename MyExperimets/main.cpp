#include <cstdint>            //for int types such as uint32_t
#include "gpioaregisters.hpp" //for Gpioa
#include "gpiocregisters.hpp" //for Gpioc
#include "gpiobregisters.hpp" //for Gpiob
#include "usart2registers.hpp" //for Gpiob
#include "rccregisters.hpp"   //for RCC
#include "tim2registers.hpp"   //for TIM2



constexpr std::uint32_t SystemClock = 16000000U ;
constexpr std::uint32_t UartSpeed9600 = std::uint32_t(SystemClock / 9600U) ;
constexpr std::uint32_t TimerPeriod = 1000 ;
constexpr std::uint32_t TimerDevider = SystemClock / TimerPeriod;

extern "C" {
  int __low_level_init(void) {
  
  // Включаем внутренний генератор на 16 Мгц
  RCC::CR::HSION::On::Set() ;
 // while (!RCC::CR::HSIRDY::Ready::IsSet())
  {

  }
  
  // Переключаем системную частоту на внутренний генератор
  RCC::CFGR::SW::Hsi::Set() ;
 // while (!RCC::CFGR::SWS::Hsi::IsSet())
  {
  
  }
  
  // Порты PortA, PortC
  // Подключаем порты к системе тактирования PortA и PortC
  RCC::AHB1ENRPack<
    RCC::AHB1ENR::GPIOCEN::Enable,
    RCC::AHB1ENR::GPIOAEN::Enable,
    >::Set() ;  
  
  //Подключаем Таймер2 и UART2 к системе тактирования
  RCC::APB1ENRPack<
    RCC::APB1ENR::TIM2EN::Enable, 
    RCC::APB1ENR::USART2EN::Enable
    >::Set() ;
  
  
   // LED2 на PortC.9, LED3 on PortC.8, LED4 on PortC.5 so set PortC.5,8,9 as output /
   GPIOC::MODERPack<
    GPIOC::MODER::MODER5::Output,
    GPIOC::MODER::MODER8::Output,
    GPIOC::MODER::MODER9::Output
  >::Set() ;
  
    
  
  GPIOA::MODERPack<
     GPIOA::MODER::MODER5::Output,   //  // LED4 на PortA.5
    GPIOA::MODER::MODER2::Alternate, // Uart2 TX
    GPIOA::MODER::MODER3::Alternate  // Uart2 RX
    >::Set() ;
  
  GPIOA::AFRLPack <
    GPIOA::AFRL::AFRL2::Af7, // Uart2 TX
    GPIOA::AFRL::AFRL3::Af7  // Uart2 RX
    >::Set() ;
  
    USART2::BRR::Write(UartSpeed9600) ;
    USART2::CR1::UE::Enable::Set() ;
  
  // TIM2
  TIM2::PSC::Write(TimerDevider) ;
     
  TIM2::ARR::Write(500) ;
  return 1;
}
}


template <typename HardwareModule, typename TimerInterruptPending>
struct HardwareTimer
{
  bool IsOverflowPending()
  {
    return HardwareModule::SR::UIF::Update::IsSet() ;
  }
} ;


template <typename HardwareTimer,typename... observers>
struct Timer
{
  static void OnEvent()
  {
    if (HardwareTimer::IsOverflowPending())
    {
      (observers::OnTimeout(),...) ;
    }
  }
} ;


struct UartTransmitPending {} ;
struct UartTransmitCompletePending {} ;
struct UartDataReceivedPending {} ;

template<typename ...observers>
struct InterruptObservers
{
  static void HandleInterrupt()
  {
    (observers::HandleInterrupt(),...) ;
  }
} ;


template <typename UartModule, typename Observers>
struct HardwareUart
{
    static bool IsTransmitPending()
    {
       return UartModule::SR::TXE::DataRegisterEmpty::IsSet() ;
    }
    
    static bool IsTransmitCompletePending()
    {
       return UartModule::SR::TC::TransmitionIsComplete::IsSet() ;
    }
    
    static bool IsDataReceivedPending()
    {
       return UartModule::SR::RXNE::DataRecieved::IsSet() ;
    }
    
    static std::uint32_t GetData()
    {
      return UartModule::DR::Get() ;
    }
      
    
    static void HandleInterrupt()
    {
      Observers::HandleInterrupt() ;
    }
    
} ;


template<typename HardwareUart, typename UartInterruptType, typename ...observers> 
struct Uart
{
  static void HandleInterrupt()
  {
     if constexpr (std::is_same<UartInterruptType, UartTransmitPending>::value)
      {
        if (HardwareUart::IsTransmitPending())//прерывание по передаче
        {
          (observers::Handle(),...) ;
        }
      } else
      if constexpr (std::is_same<UartInterruptType, UartTransmitCompletePending>::value)
      {
        if (HardwareUart::IsTransmitCompletePending())//прерывание по передаче
        {
          (observers::Handle(),...) ;
        }
        //прерывание по защелке
      } else
      if constexpr (std::is_same<UartInterruptType, UartDataReceivedPending>::value)
      {
        if (HardwareUart::IsDataReceivedPending())//прерывание по передаче
        {
          (observers::Handle(),...) ;
        }
      }
  } 
  
  static std::uint32_t GetData()
  {
    return HardwareUart::GetData() ; 
  }
} ;

template <typename DataSender>
struct DataHandler
{
  static void Handle()
  {
    auto data = DataSender::GetData();
    if (data == 80)
    {
        
    }
  }
} ;

struct UartDataReceiver ;
using ApplicationDataHandler = DataHandler<UartDataReceiver> ;
using Uart2InterruptsHandlers = InterruptObservers<UartDataReceiver> ;

using HardwareUartConfig = HardwareUart<USART2, Uart2Observers> ;

struct UartDataReceiver: Uart<HardwareUartConfig, UartDataReceivedPending, ApplicationDataHandler> {}; 

int main()
{
  HardwareUartConfig::HandleInterrupt() ;
  return 0;
}
