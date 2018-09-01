#ifndef LEDSMODES_H
#define LEDSMODES_H
#include "ledsdriver.hpp"
#include "ledsmode.hpp"
#include "singleton.hpp"

class LedsModeTree : public LedsMode, public Singleton<LedsModeTree>
{
  friend class Singleton<LedsModeTree>;
  public:
    virtual void Do(tU8 value) override
    {
      LedsDriver & driver = LedsDriver::GetInstance();
      if (currentLed >= driver.GetLedsCount())
      {
        currentLed = 0U;
      }
      driver.GetLed(static_cast<LedNum>(currentLed)).Toggle();
      currentLed++;      
    }  
  private:
    LedsModeTree() = default;
};

class LedsModeChess : public LedsMode, public Singleton<LedsModeChess>
{
  friend class Singleton<LedsModeChess>;
  public:
    virtual void Do(tU8 value) override
    {
      LedsDriver & driver = LedsDriver::GetInstance();
      if (currentLed % 2U == 0U)
        {
          driver.GetLed(LedNum::led1).SwitchOn();
          driver.GetLed(LedNum::led3).SwitchOn();
          driver.GetLed(LedNum::led2).SwitchOff();
          driver.GetLed(LedNum::led4).SwitchOff();          
        } else 
        {
          driver.GetLed(LedNum::led1).SwitchOff();
          driver.GetLed(LedNum::led3).SwitchOff();
          driver.GetLed(LedNum::led2).SwitchOn();
          driver.GetLed(LedNum::led4).SwitchOn();                    
        }        
        currentLed++; 
    }   
    private:
    LedsModeChess() = default;  
};

class LedsModeAll : public LedsMode, public Singleton<LedsModeAll>
{
  friend class Singleton<LedsModeAll>;
  public:
    virtual void Do(tU8 value) override
    {
      LedsDriver::GetInstance().ToggleAll();       
    }
    
   private:
    LedsModeAll() = default;  
};

class LedsModeAdc : public LedsMode, public Singleton<LedsModeAdc>
{
  friend class Singleton<LedsModeAdc>;
  public:
    virtual void Do(tU8 value) override
    {
      LedsDriver & driver = LedsDriver::GetInstance(); 
      for (tU32 i = 0U; i < driver.GetLedsCount(); i++)
      {
        if (i <= value)
        {
          driver.GetLed(static_cast<LedNum>(i)).SwitchOn();
        } else
        {
          driver.GetLed(static_cast<LedNum>(i)).SwitchOff();
        }
      }          
    }
    private:
    LedsModeAdc() = default;  
};


#endif //LEDSMODES_H