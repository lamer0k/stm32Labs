/*******************************************************************************
*  FILENAME: ledscontroller.cpp
*
*  SUSU
*  Author: Sergey Kolody
*
*******************************************************************************/
#include "ledscontroller.hpp" 
#include "ledsdriver.hpp"

/*******************************************************************************
* Function:  nextStep
* Description: 
* Threading usage and Assumptions:  none
******************************************************************************/
void LedsController::Update(tU8 value) 
{
  LedDriver & ledsDriver = LedDriver::GetInstance();
  switch  (mode)
  {
  case LedsMode::tree:    
        ledsDriver.GetLed(static_cast<LedNum>(currentLed)).Toggle();
        currentLed++;
        if (currentLed >= ledsDriver.GetLedsCount())
        {
          currentLed = 0U;
        }
      break;
    case LedsMode::myMode:
        if (currentLed % 2U == 0U)
        {
          ledsDriver.GetLed(LedNum::led1).SwitchOn();
          ledsDriver.GetLed(LedNum::led3).SwitchOn();
          ledsDriver.GetLed(LedNum::led2).SwitchOff();
          ledsDriver.GetLed(LedNum::led4).SwitchOff();          
        } else 
        {
          ledsDriver.GetLed(LedNum::led1).SwitchOff();
          ledsDriver.GetLed(LedNum::led3).SwitchOff();
          ledsDriver.GetLed(LedNum::led2).SwitchOn();
          ledsDriver.GetLed(LedNum::led4).SwitchOn();                    
        }        
        currentLed++;        
      break;
      case LedsMode::all:  
        ledsDriver.ToggleAll();
      break;
    case LedsMode::adcMode:
         for (tU32 i = 0U; i < ledsDriver.GetLedsCount(); i++)
         {
           if (i <= value)
           {
            ledsDriver.GetLed(static_cast<LedNum>(i)).SwitchOn();
           } else
           {
             ledsDriver.GetLed(static_cast<LedNum>(i)).SwitchOff();
           }
         }   
      break;  
    default:
    break;
  }
}