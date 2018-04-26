/*******************************************************************************
* FILENAME: sustypes.h
*
* DESCRIPTION: Глобальные типы
*
* Copyright (c) 2015 by SUSU.
*
******************************************************************************/
#ifndef TYPES_H
#define TYPES_H

#include "stddef.h"
#include <string>
#include <sstream>

typedef unsigned char   tU8;       // 8 bits, unsigned 
typedef signed char     tS8;       // 8 bits, signed 
typedef unsigned short  tU16;      // Two-byte unsigned int 
typedef signed short    tS16;      // Two-byte signed int 
typedef unsigned long   tU32;      // Four-byte unsigned long 
typedef signed long     tS32;      // Four-byte signed long 
typedef float           tF32;      // 4-byte IEEE      
typedef bool            tBoolean;  // TRUE or FALSE


template <typename T> std::string toString(const T& t) 
{ 
  std::stringstream os; 
  os << t; 
  return os.str(); 
} 

//Misc global application defines
#ifdef TRUE
#undef TRUE
#endif // TRUE
#define TRUE (tBoolean) true

#ifdef FALSE
#undef FALSE
#endif // FALSE
#define FALSE (tBoolean) false

#endif // TYPES_H
