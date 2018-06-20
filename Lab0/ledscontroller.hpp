#ifndef LEDSCONTROLLER_H
#define LEDSCONTROLLER_H
#include <array>
#include "led.hpp"

enum class LedMode : unsigned char {
  Tree = 0,
  Chess = 1,
  All = 2,
  End = 2
};

constexpr int LedsCount  =  4;
class LedsController {
  public:
    LedsController() { SwitchOnAll(); };  
    
    inline void SwitchOnAll() { 
      for (auto &led: leds) {
          led.SwitchOn();
      }      
    };
    
    inline void ToggleAll() { 
      for (auto &led: leds) {
          led.Toggle();
      }      
    };
      
    void NextMode() { mode = (mode < LedMode::All) ? 
      static_cast<LedMode>(static_cast<unsigned char>(mode) + 1U) : LedMode::Tree;
      currentLed = 0;
      if (mode == LedMode::Chess){
        for(int i = 0; i < LedsCount; i++) {
          if ((i % 2) == 0) {
            leds[i].SwitchOn();
          } else {
            leds[i].SwitchOff();
          }
        }
      } else {
        SwitchOnAll();
      }      
    };    
    
    void Update() {
      switch(mode) {
      case LedMode::Tree:
        leds[currentLed].Toggle();        
      break;      
      case LedMode::All: 
      case LedMode::Chess:
        ToggleAll();
      break;
      default:
      break;      
     }
     currentLed = (currentLed < (LedsCount - 1)) ? (currentLed + 1) : 0;
    }
    
  private:
    LedMode mode = LedMode::Tree;
    int currentLed = 0;
    Led leds[LedsCount] = {Led{*GPIOC, 5U},Led{*GPIOC, 8U},Led{*GPIOC, 9U},Led{*GPIOA, 5U}};
};

//Led LedsController::leds[] = ; 
#endif