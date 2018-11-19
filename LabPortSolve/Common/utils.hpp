#ifndef UTILS_H
#define UTILS_H
#include <cassert> 
namespace utils
{

  template<typename T, typename T1>
  inline void SetBit(T &value, T1 bit) {
    assert((sizeof(T) * 8U) > bit);
    value |= static_cast<T>(static_cast<T>(1) << static_cast<T>(bit));
  };
  
  template<typename T, typename T1>
  inline void ClearBit(T &value, T1 bit) {
    assert((sizeof(T) * 8U) > bit);
    value &=~ static_cast<T>(static_cast<T>(1) << static_cast<T>(bit));
  };
  
  template<typename T,typename T1>
  inline void ToggleBit(T &value, T1 bit) {
    assert((sizeof(T) * 8U) > bit);
    value ^= static_cast<T>(static_cast<T>(1) << static_cast<T>(bit));
  };
  
  template<typename T, typename T1>
  inline bool CheckBit(const T &value, T1 bit) {
    assert((sizeof(T) * 8U) > bit);
    return !((value & (static_cast<T>(1) << static_cast<T>(bit))) == static_cast<T>(0U));
  };

  template<typename T, typename T1>
  inline void SetBitValue(T &value, T1 bit) {
    assert((sizeof(T) * 8U) > bit);
    value = static_cast<T>(static_cast<T>(1) << static_cast<T>(bit));
  };

  template<typename T, typename T1>
  inline void SetBitsAt(T &value, T1 bits, T position) {
    assert((sizeof(T) * 8U) > position);
    value |= (static_cast<T>(static_cast<T>(bits) << static_cast<T>(position)));
  };

  template<typename T, typename T1>
  inline void ClearBitsAt(T &value, T1 bits, T position) {
    assert((sizeof(T) * 8U) > position);
    value ^=~(static_cast<T>(static_cast<T>(bits) << static_cast<T>(position)));
  };
};


#endif