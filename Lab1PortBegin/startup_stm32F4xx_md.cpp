/******************************************************************************
 *  FILENAME: startup_stm32l1xx_md.cpp
 *  
 * DESCRIPTION: Файл с векторами прерывания для Cortex-M. для С++.
 * Поскольку почему-то в Cortex-M все обработчики должны по имени точно 
 *  совпадать с имена в таблице векторов, а название метода из С++ класса 
 * совпасть с такой таблицей со стандратными стартап файлами никак не может
 * то вот приходиться такой же писать на С++. 
 * Внимание!!!!!! Имена классов точно должны совпадать с именами у вас в проекте
 * Можно изменить и сократить количество классов, если есть желание, например
 *
 * Copyright (c) 2015 by South Ural State Universaty 
 * Author: Сергей Колодий
 ******************************************************************************/

#pragma language = extended
#pragma segment = "CSTACK"

extern "C" void __iar_program_start( void );
extern "C" void vPortSVCHandler(void);
extern "C" void xPortPendSVHandler(void);
extern "C" void xPortSysTickHandler(void);

class cNMI
{
public:
    static void handler(void);
};

class cHardFault
{
public:
    static void handler(void);
};

class cMemManage
{
public:
    static void handler(void);
};

class cBusFault
{
public:
    static void handler(void);
};

class cUsageFault
{
public:
    static void handler(void);
};


class cDebugMon
{
public:
    static void handler(void);
};

class cWindowWatchdog
{
public:
    static void handler(void);    
};

class cPvd
{
public:
    static void handler(void);    
};

class cTamperTimeStamp
{
public:
    static void handler(void);    
};

class cRtcWakeup
{
public:
    static void handler(void);    
};

class cFlash
{
public:
    static void handler(void);    
};

class cRcc
{
public:
    static void handler(void);    
};

class cExti
{
public:
    static void line0Handler(void);
    static void line1Handler(void);
    static void line2Handler(void);
    static void line3Handler(void);
    static void line4Handler(void);
    static void line9Handler(void);
    static void line15_10Handler(void);
};

class cDma1
{
public:
    static void channellHandler(void);    
    static void channel2Handler(void);    
    static void channel3Handler(void);    
    static void channel4Handler(void);    
    static void channel5Handler(void);    
    static void channel6Handler(void);    
    static void channel7Handler(void);   
    static void channel8Handler(void);
};

class cAdc
{
public:
    static void handler(void);    
};

class cDac
{
public:
    static void handler(void);    
};

class cUsb
{
public:
    static void fsWakeupHandler(void);
	static void fsOnTheGo(void);
};

class cComp
{
public:
    static void handler(void);    
};

class cTim1
{
public:
    static void handler(void);    
};

class cTim9
{
public:
    static void handler(void);    
};

class cLinkLayerTimer
{
public:
    static void irqHandler(void);    
};

class Timer3
{
public:
    static void irqHandler(void);    
};

class cTim4
{
public:
    static void handler(void);    
};

class cTim10
{
public:
    static void handler(void);    
};

class cTim6
{
public:
    static void handler(void);    
};

class cTim7
{
public:
    static void handler(void);    
};

class cTim11
{
public:
    static void handler(void);    
};


class cI2C1
{
public:
    static void eventHandler(void);
    static void errorHandler(void);
};

class cI2C2
{
public:
    static void eventHandler(void);
    static void errorHandler(void);
};

class Spi1
{
public:
    static void handler();    
};

class Spi2
{
public:
    static void handler();    
};


class cUart1
{
public:
    static void handler(void);    
};

class UartDriver
{
public:
    static void irqHandler(void);    
};


class cRtcAlarm
{
public:
    static void handler(void);    
};

class cSdio
{
  public:
	static void handler(void);    
};

class cTim5
{
public:
	static void handler(void);
};

class Spi3
{
public:
	static void handler();
};

class cDma2
{
public:
	static void stream0Handler(void);
	static void stream1Handler(void);
	static void stream2Handler(void);
	static void stream3Handler(void);
	static void stream4Handler(void);
	static void stream5Handler(void);
	static void stream6Handler(void);
	static void stream7Handler(void);	
};


class cUart6
{
public:
	static void handler(void);
};

class cI2C3
{
public:
	static void eventHandler(void);
	static void errorHandler(void);
};

class cFpu
{
public:
	static void handler(void);
};


class cSpi4
{
public:
	static void handler(void);
};

class cSpi5
{
public:
	static void handler(void);
};


typedef void( *intfunc )( void );
typedef union { intfunc __fun; void * __ptr; } intvec_elem;

// The vector table is normally located at address 0.
// When debugging in RAM, it can be located in RAM, aligned to at least 2^6.
// If you need to define interrupt service routines,
// make a copy of this file and include it in your project.
// The name "__vector_table" has special meaning for C-SPY:
// it is where the SP start value is found, and the NVIC vector
// table register (VTOR) is initialized to this address if != 0.

#pragma location = ".intvec"

extern "C" const intvec_elem __vector_table[] =
{
  { .__ptr = __sfe( "CSTACK" ) },
  __iar_program_start,

  cNMI::handler,
  cHardFault::handler,
  cMemManage::handler,
  cBusFault::handler,
  cUsageFault::handler,
  0,
  0,
  0,
  0,
  0,             //функции freeRTOS не трогать!
  cDebugMon::handler,
  0,
  0,          //функции freeRTOS не трогать!
  0,         //функции freeRTOS не трогать!
  //External Interrupts
  cWindowWatchdog::handler,    //Window Watchdog
  cPvd::handler,               //PVD through EXTI Line detect/EXTI16
  cTamperTimeStamp::handler,   //Tamper and Time Stamp/EXTI21 
  cRtcWakeup::handler,         //RTC Wakeup/EXTI22 
  cFlash::handler,             //FLASH
  cRcc::handler,               //RCC
  cExti::line0Handler,         //EXTI Line 0
  cExti::line1Handler,         //EXTI Line 1
  cExti::line2Handler,         //EXTI Line 2
  cExti::line3Handler,         //EXTI Line 3
  cExti::line4Handler,         //EXTI Line 4
  cDma1::channellHandler,       //DMA1 Stream 0
  cDma1::channel2Handler,       //DMA1 Stream 1
  cDma1::channel3Handler,       //DMA1 Stream 2
  cDma1::channel4Handler,       //DMA1 Stream 3
  cDma1::channel5Handler,       //DMA1 Stream 4
  cDma1::channel6Handler,       //DMA1 Stream 5
  cDma1::channel7Handler,       //DMA1 Stream 6
  cAdc::handler,               //ADC1
  0,   //USB High Priority
  0,    //USB Low  Priority
  0,               //DAC
  0,              //COMP through EXTI Line
  cExti::line9Handler,         //EXTI Line 9..5
  cTim9::handler,               //TIM9/TIM1 Break interrupt 
  cTim10::handler,             //TIM10/TIM1 Update interrupt
  cTim11::handler,             //TIM11/TIM1 Trigger/Commutation interrupts
  cTim1::handler,			   //TIM1 Capture Compare interrupt
  cLinkLayerTimer::irqHandler, //TIM2  	
  Timer3::irqHandler,              //TIM3
  cTim4::handler,              //TIM4
  cI2C1::eventHandler,         //I2C1 Event
  cI2C1::errorHandler,         //I2C1 Error
  cI2C2::eventHandler,         //I2C2 Event
  cI2C2::errorHandler,         //I2C2 Error
  Spi1::handler,              //SPI1
  Spi2::handler,              //SPI2
  cUart1::handler,             //USART1
  UartDriver::irqHandler,      //USART2
  0,
  cExti::line15_10Handler,     //EXTI Line 15..10
  cRtcAlarm::handler,          //EXTI Line 17 interrupt / RTC Alarms (A and B) through EXTI line interrupt
  cUsb::fsWakeupHandler,       //EXTI Line 18 interrupt / USB On-The-Go  FS Wakeup through EXTI line interrupt
  0,						   //TIM6
  0,						   //TIM7  f0
  0,
  0,
  cDma1::channel8Handler,        //DMA1 Stream 7 global interrupt fc
  0,
  cSdio::handler,				//SDIO global interrupt
  cTim5::handler,				//TIM5 global interrupt
  Spi3::handler,				//SPI3 global interrupt
  0,							// 110
  0,
  0,
  0,
  cDma2::stream0Handler,		//DMA2 Stream0 global interrupt 120
  cDma2::stream1Handler,		//DMA2 Stream1 global interrupt
  cDma2::stream2Handler,		//DMA2 Stream2 global interrupt
  cDma2::stream3Handler,		//DMA2 Stream3 global interrupt
  cDma2::stream4Handler,		//DMA2 Stream4 global interrupt 130
  0,
  0,
  0,
  0,
  0,
  0,
  cUsb::fsOnTheGo,				// 	USB On The Go FS global interrupt, 14C
  cDma2::stream5Handler,		//DMA2 Stream5 global interrupt
  cDma2::stream6Handler,		//DMA2 Stream6 global interrupt
  cDma2::stream7Handler,		//DMA2 Stream7 global interrupt
  cUart6::handler,				//USART6 15C
  cI2C3::eventHandler,          //I2C3 Event
  cI2C3::errorHandler,          //I2C3 Error 164
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  cFpu:: handler,				//FPU 184
  0,
  0,
  cSpi4::handler,				//SPI 4 global interrupt
  cSpi5::handler				//SPI 5 global interrupt
};

__weak void cNMI::handler()          { for(;;) {} }
__weak void cHardFault::handler()    { while (1) {} }
__weak void cMemManage::handler()    { while (1) {} }
__weak void cBusFault::handler()     { while (1) {} }
__weak void cUsageFault::handler()   { while (1) {} }
__weak void cDebugMon::handler()     { while (1) {} }
__weak void cWindowWatchdog::handler()  { while (1) {} }
__weak void cPvd::handler()             { while (1) {} }
__weak void cTamperTimeStamp::handler() { while (1) {} }
__weak void cRtcWakeup::handler()       { while (1) {} }
__weak void cFlash::handler()           { while (1) {} }
__weak void cRcc::handler()             { while (1) {} }
__weak void cExti::line0Handler()       { while (1) {} }
__weak void cExti::line1Handler()       { while (1) {} }
__weak void cExti::line2Handler()       { while (1) {} }
__weak void cExti::line3Handler()       { while (1) {} }
__weak void cExti::line4Handler()       { while (1) {} }
__weak void cExti::line9Handler()       { while (1) {} }
__weak void cExti::line15_10Handler()   { while (1) {} }
__weak void cDma1::channellHandler()     { while (1) {} }
__weak void cDma1::channel2Handler()     { while (1) {} }
__weak void cDma1::channel3Handler()     { while (1) {} }
__weak void cDma1::channel4Handler()     { while (1) {} }
__weak void cDma1::channel5Handler()     { while (1) {} }
__weak void cDma1::channel6Handler()     { while (1) {} }
__weak void cDma1::channel7Handler()     { while (1) {} }
__weak void cDma1::channel8Handler()     { while (1) {} }
__weak void cAdc::handler()             { while (1) {} }
__weak void cUsb::fsWakeupHandler()     { while (1) {} }
__weak void cUsb::fsOnTheGo()           { while (1) {} }
__weak void cDac::handler()             { while (1) {} }
__weak void cComp::handler()            { while (1) {} }
__weak void cTim1::handler()       { while (1) {} }
__weak void cLinkLayerTimer::irqHandler()          { while (1) {} }
__weak void Timer3::irqHandler()        { while (1) {} }
__weak void cTim4::handler()            { while (1) {} }
__weak void cTim6::handler()            { while (1) {} }
__weak void cTim7::handler()            { while (1) {} }
__weak void cTim9::handler()            { while (1) {} }
__weak void cTim10::handler()           { while (1) {} }
__weak void cTim11::handler()           { while (1) {} }
__weak void cI2C1::errorHandler()       { while (1) {} }
__weak void cI2C1::eventHandler()       { while (1) {} }
__weak void cI2C2::errorHandler()       { while (1) {} }
__weak void cI2C2::eventHandler()       { while (1) {} }
__weak void Spi1::handler()            { while (1) {} }
__weak void Spi2::handler()            { while (1) {} }
__weak void cUart1::handler()           { while (1) {} }
__weak void UartDriver::irqHandler()    { while (1) {} }
__weak void Spi3::handler()             { while (1) {} }
__weak void cRtcAlarm::handler()        { while (1) {} }
__weak void cDma2::stream0Handler()     { while (1) {} }
__weak void cDma2::stream1Handler()     { while (1) {} }
__weak void cDma2::stream2Handler()     { while (1) {} }
__weak void cDma2::stream3Handler()     { while (1) {} }
__weak void cDma2::stream4Handler()     { while (1) {} }
__weak void cDma2::stream5Handler()     { while (1) {} }
__weak void cDma2::stream6Handler()     { while (1) {} }
__weak void cDma2::stream7Handler()     { while (1) {} }
__weak void cSpi4::handler()             { while (1) {} }
__weak void cSpi5::handler()             { while (1) {} }
__weak void cFpu::handler()             { while (1) {} }
__weak void cTim5::handler()             { while (1) {} }
__weak void cUart6::handler()             { while (1) {} }
__weak void cI2C3::errorHandler()       { while (1) {} }
__weak void cI2C3::eventHandler()       { while (1) {} }
__weak void cSdio::handler()       { while (1) {} }


extern "C" void __cmain( void );
extern "C" __weak void __iar_init_core( void );
extern "C" __weak void __iar_init_vfp( void );

#pragma required=__vector_table
void __iar_program_start( void )
{
  __iar_init_core();
  __iar_init_vfp();
  __cmain();
}
