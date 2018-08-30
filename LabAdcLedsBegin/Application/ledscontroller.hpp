#ifndef LEDSCONTROLLER_H
#define LEDSCONTROLLER_H
#include "utils.hpp"
#include "ledsdriver.hpp"
#include "../Common/singleton.hpp"
#include <array>

 enum class LedsMode
  {
    tree = 0,
    myMode = 1,
    adcMode = 2,
    all = 3,
    end = all
   }; 

class LedsController : public Singleton<LedsController>
{
  public:
    void Update(tU8 value = 0);
    inline void SetMode(LedsMode ledMode)
    {
       mode = ledMode;
       currentLed = 0;
       LedDriver::GetInstance().SwitchOffAll();
    }
    inline void NextMode()
    {
      tU8 currentMode = static_cast<tU8>(mode);
      currentMode++;
      if (currentMode > static_cast<tU8>(LedsMode::end))
      {
        currentMode = static_cast<tU8>(LedsMode::tree);
      }
  
      SetMode(static_cast<LedsMode>(currentMode));
    }
    
    friend class Singleton<LedsController>;
  private:
    LedsController() = default;        
    LedsMode mode =  LedsMode::tree;;
    tU8 currentLed = 0U;
    
};
#endif //LEDSCONTROLLER_H