///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        30/Aug/2018  14:57:33
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\main.cpp
//    Command line =  
//        -f C:\Users\Sergey\AppData\Local\Temp\EWF843.tmp
//        (E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\main.cpp -D NDEBUG -lcN
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Debug\List -lb
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Debug\List -o
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Debug\Obj --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\inc\c\DLib_Config_Normal.h" -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Application\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Common\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\AHardware\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\AHardware\GpioPort\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\AHardware\IrqController\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\CMSIS\ -Oh --c++
//        --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =  E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Debug\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _ZN14LedsController6UpdateEh
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZTVN10__cxxabiv121__vmi_class_type_infoE

        PUBLIC _Z5Delaym
        PUBLIC _ZGVZN9SingletonI10UserButtonE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI14LedsControllerE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9LedDriverE11GetInstanceEvE8instance
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm13EE3SetEv
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm13EE5ClearEv
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm13EE6ToggleEv
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm13EE7SetModeE8PortMode
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm5EE3SetEv
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm5EE5ClearEv
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm5EE6ToggleEv
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm5EE7SetModeE8PortMode
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm8EE3SetEv
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm8EE5ClearEv
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm8EE6ToggleEv
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm8EE7SetModeE8PortMode
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm9EE3SetEv
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm9EE5ClearEv
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm9EE6ToggleEv
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm9EE7SetModeE8PortMode
        PUBLIC _ZN9LedDriverC1Ev
        PUBLIC _ZNK8GpioPortI12GPIO_TypeDefLm13EE8GetStateEv
        PUBLIC _ZNK8GpioPortI12GPIO_TypeDefLm5EE8GetStateEv
        PUBLIC _ZNK8GpioPortI12GPIO_TypeDefLm8EE8GetStateEv
        PUBLIC _ZNK8GpioPortI12GPIO_TypeDefLm9EE8GetStateEv
        PUBLIC _ZTI5IPort
        PUBLIC _ZTI8GpioPortI12GPIO_TypeDefLm13EE
        PUBLIC _ZTI8GpioPortI12GPIO_TypeDefLm5EE
        PUBLIC _ZTI8GpioPortI12GPIO_TypeDefLm8EE
        PUBLIC _ZTI8GpioPortI12GPIO_TypeDefLm9EE
        PUBLIC _ZTI9GpioPortAILm5EE
        PUBLIC _ZTI9GpioPortCILm13EE
        PUBLIC _ZTI9GpioPortCILm5EE
        PUBLIC _ZTI9GpioPortCILm8EE
        PUBLIC _ZTI9GpioPortCILm9EE
        PUBLIC _ZTI9SingletonI9GpioPortAILm5EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm13EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm5EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm8EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm9EEE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS5IPort
        PUBLIC _ZTS8GpioPortI12GPIO_TypeDefLm13EE
        PUBLIC _ZTS8GpioPortI12GPIO_TypeDefLm5EE
        PUBLIC _ZTS8GpioPortI12GPIO_TypeDefLm8EE
        PUBLIC _ZTS8GpioPortI12GPIO_TypeDefLm9EE
        PUBLIC _ZTS9GpioPortAILm5EE
        PUBLIC _ZTS9GpioPortCILm13EE
        PUBLIC _ZTS9GpioPortCILm5EE
        PUBLIC _ZTS9GpioPortCILm8EE
        PUBLIC _ZTS9GpioPortCILm9EE
        PUBLIC _ZTS9SingletonI9GpioPortAILm5EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm13EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm5EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm8EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm9EEE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV8GpioPortI12GPIO_TypeDefLm13EE
        PUBLIC _ZTV8GpioPortI12GPIO_TypeDefLm5EE
        PUBLIC _ZTV8GpioPortI12GPIO_TypeDefLm8EE
        PUBLIC _ZTV8GpioPortI12GPIO_TypeDefLm9EE
        PUBLIC _ZTV9GpioPortAILm5EE
        PUBLIC _ZTV9GpioPortCILm13EE
        PUBLIC _ZTV9GpioPortCILm5EE
        PUBLIC _ZTV9GpioPortCILm8EE
        PUBLIC _ZTV9GpioPortCILm9EE
        PUBLIC _ZZN9SingletonI10UserButtonE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI14LedsControllerE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9LedDriverE11GetInstanceEvE8instance
        PUBLIC __low_level_init
        PUBLIC main


        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm13EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 13UL>::SetMode(PortMode)
_ZN8GpioPortI12GPIO_TypeDefLm13EE7SetModeE8PortMode:
        LDR      R2,[R0, #+4]
        CBNZ.N   R1,??SetMode_0
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0xC000000
        STR      R0,[R2, #+0]
        BX       LR
??SetMode_0:
        LDR      R1,[R2, #+0]
        MVN      R0,#+201326592
        EORS     R1,R0,R1
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm5EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 5UL>::SetMode(PortMode)
_ZN8GpioPortI12GPIO_TypeDefLm5EE7SetModeE8PortMode:
        LDR      R2,[R0, #+4]
        CBNZ.N   R1,??SetMode_1
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0xC00
        STR      R0,[R2, #+0]
        BX       LR
??SetMode_1:
        LDR      R1,[R2, #+0]
        MVN      R0,#+3072
        EORS     R1,R0,R1
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm9EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 9UL>::SetMode(PortMode)
_ZN8GpioPortI12GPIO_TypeDefLm9EE7SetModeE8PortMode:
        LDR      R2,[R0, #+4]
        CBNZ.N   R1,??SetMode_2
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0xC0000
        STR      R0,[R2, #+0]
        BX       LR
??SetMode_2:
        LDR      R1,[R2, #+0]
        MVN      R0,#+786432
        EORS     R1,R0,R1
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm8EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 8UL>::SetMode(PortMode)
_ZN8GpioPortI12GPIO_TypeDefLm8EE7SetModeE8PortMode:
        LDR      R2,[R0, #+4]
        CBNZ.N   R1,??SetMode_3
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x30000
        STR      R0,[R2, #+0]
        BX       LR
??SetMode_3:
        LDR      R1,[R2, #+0]
        MVN      R0,#+196608
        EORS     R1,R0,R1
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm13EE3SetEv
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 13UL>::Set()
_ZN8GpioPortI12GPIO_TypeDefLm13EE3SetEv:
        LDR      R0,[R0, #+4]
        MOV      R1,#+8192
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm5EE3SetEv
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 5UL>::Set()
_ZN8GpioPortI12GPIO_TypeDefLm5EE3SetEv:
        LDR      R0,[R0, #+4]
        MOVS     R1,#+32
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm9EE3SetEv
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 9UL>::Set()
_ZN8GpioPortI12GPIO_TypeDefLm9EE3SetEv:
        LDR      R0,[R0, #+4]
        MOV      R1,#+512
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm8EE3SetEv
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 8UL>::Set()
_ZN8GpioPortI12GPIO_TypeDefLm8EE3SetEv:
        LDR      R0,[R0, #+4]
        MOV      R1,#+256
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm13EE5ClearEv
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 13UL>::Clear()
_ZN8GpioPortI12GPIO_TypeDefLm13EE5ClearEv:
        LDR      R0,[R0, #+4]
        MOV      R1,#+536870912
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm5EE5ClearEv
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 5UL>::Clear()
_ZN8GpioPortI12GPIO_TypeDefLm5EE5ClearEv:
        LDR      R0,[R0, #+4]
        MOV      R1,#+2097152
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm9EE5ClearEv
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 9UL>::Clear()
_ZN8GpioPortI12GPIO_TypeDefLm9EE5ClearEv:
        LDR      R0,[R0, #+4]
        MOV      R1,#+33554432
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm8EE5ClearEv
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 8UL>::Clear()
_ZN8GpioPortI12GPIO_TypeDefLm8EE5ClearEv:
        LDR      R0,[R0, #+4]
        MOV      R1,#+16777216
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm13EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 13UL>::Toggle()
_ZN8GpioPortI12GPIO_TypeDefLm13EE6ToggleEv:
        LDR      R0,[R0, #+4]
        LDR      R1,[R0, #+20]!
        EOR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm5EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 5UL>::Toggle()
_ZN8GpioPortI12GPIO_TypeDefLm5EE6ToggleEv:
        LDR      R0,[R0, #+4]
        LDR      R1,[R0, #+20]!
        EOR      R1,R1,#0x20
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm9EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 9UL>::Toggle()
_ZN8GpioPortI12GPIO_TypeDefLm9EE6ToggleEv:
        LDR      R0,[R0, #+4]
        LDR      R1,[R0, #+20]!
        EOR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm8EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 8UL>::Toggle()
_ZN8GpioPortI12GPIO_TypeDefLm8EE6ToggleEv:
        LDR      R0,[R0, #+4]
        LDR      R1,[R0, #+20]!
        EOR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8GpioPortI12GPIO_TypeDefLm13EE8GetStateEv
        THUMB
// __interwork __softfp bool GpioPort<GPIO_TypeDef, 13UL>::GetState() const
_ZNK8GpioPortI12GPIO_TypeDefLm13EE8GetStateEv:
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+13
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8GpioPortI12GPIO_TypeDefLm5EE8GetStateEv
        THUMB
// __interwork __softfp bool GpioPort<GPIO_TypeDef, 5UL>::GetState() const
_ZNK8GpioPortI12GPIO_TypeDefLm5EE8GetStateEv:
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+5
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8GpioPortI12GPIO_TypeDefLm9EE8GetStateEv
        THUMB
// __interwork __softfp bool GpioPort<GPIO_TypeDef, 9UL>::GetState() const
_ZNK8GpioPortI12GPIO_TypeDefLm9EE8GetStateEv:
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+9
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8GpioPortI12GPIO_TypeDefLm8EE8GetStateEv
        THUMB
// __interwork __softfp bool GpioPort<GPIO_TypeDef, 8UL>::GetState() const
_ZNK8GpioPortI12GPIO_TypeDefLm8EE8GetStateEv:
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+8
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
        BX       LR               ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZN9SingletonI10UserButtonE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI10UserButtonE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI10UserButtonE11GetInstanceEvE8instance
        DATA
// __absolute UserButton instance
_ZZN9SingletonI10UserButtonE11GetInstanceEvE8instance:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        DATA
// __absolute GpioPortC<13UL> instance
_ZZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZN9SingletonI9LedDriverE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI9LedDriverE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI9LedDriverE11GetInstanceEvE8instance
        DATA
// __absolute LedDriver instance
_ZZN9SingletonI9LedDriverE11GetInstanceEvE8instance:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        DATA
// __absolute GpioPortA<5UL> instance
_ZZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        DATA
// __absolute GpioPortC<9UL> instance
_ZZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        DATA
// __absolute GpioPortC<8UL> instance
_ZZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        DATA
// __absolute GpioPortC<5UL> instance
_ZZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZN9SingletonI14LedsControllerE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI14LedsControllerE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI14LedsControllerE11GetInstanceEvE8instance
        DATA
// __absolute LedsController instance
_ZZN9SingletonI14LedsControllerE11GetInstanceEvE8instance:
        DS8 8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9LedDriverC1Ev
        THUMB
// __code __interwork __softfp LedDriver::LedDriver()
_ZN9LedDriverC1Ev:
        PUSH     {R4}
        LDR.N    R3,??LedDriver_0
        LDR.N    R2,??LedDriver_0+0x4
        LDRB     R1,[R3, #+0]
        CBNZ.N   R1,??LedDriver_1
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
        LDR.N    R1,??LedDriver_0+0x8
        LDR.N    R3,??LedDriver_0+0xC  ;; 0x40020000
        STR      R1,[R2, #+0]
        STR      R3,[R2, #+4]
        LDR.N    R1,??LedDriver_0+0x10
        STR      R1,[R2, #+0]
??LedDriver_1:
        STR      R2,[R0, #+0]
        LDR.N    R3,??LedDriver_0+0x14
        LDR.N    R2,??LedDriver_0+0x18
        LDRB     R1,[R3, #+0]
        CBNZ.N   R1,??LedDriver_2
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
        LDR.N    R1,??LedDriver_0+0x1C
        LDR.N    R3,??LedDriver_0+0x20  ;; 0x40020800
        STR      R1,[R2, #+0]
        STR      R3,[R2, #+4]
        LDR.N    R1,??LedDriver_0+0x24
        STR      R1,[R2, #+0]
??LedDriver_2:
        STR      R2,[R0, #+4]
        LDR.N    R3,??LedDriver_0+0x28
        LDR.N    R2,??LedDriver_0+0x2C
        LDRB     R1,[R3, #+0]
        CBNZ.N   R1,??LedDriver_3
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
        LDR.N    R1,??LedDriver_0+0x30
        LDR.N    R3,??LedDriver_0+0x20  ;; 0x40020800
        STR      R1,[R2, #+0]
        STR      R3,[R2, #+4]
        LDR.N    R1,??LedDriver_0+0x34
        STR      R1,[R2, #+0]
??LedDriver_3:
        STR      R2,[R0, #+8]
        LDR.N    R3,??LedDriver_0+0x38
        LDR.N    R2,??LedDriver_0+0x3C
        LDRB     R1,[R3, #+0]
        CBNZ.N   R1,??LedDriver_4
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
        LDR.N    R1,??LedDriver_0+0x8
        LDR.N    R3,??LedDriver_0+0x20  ;; 0x40020800
        STR      R1,[R2, #+0]
        STR      R3,[R2, #+4]
        LDR.N    R1,??LedDriver_0+0x40
        STR      R1,[R2, #+0]
??LedDriver_4:
        STR      R2,[R0, #+12]
        POP      {R4}
        BX       LR               ;; return
        Nop      
        DATA
??LedDriver_0:
        DC32     _ZGVZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        DC32     _ZTV8GpioPortI12GPIO_TypeDefLm5EE+0x8
        DC32     0x40020000
        DC32     _ZTV9GpioPortAILm5EE+0x8
        DC32     _ZGVZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        DC32     _ZTV8GpioPortI12GPIO_TypeDefLm9EE+0x8
        DC32     0x40020800
        DC32     _ZTV9GpioPortCILm9EE+0x8
        DC32     _ZGVZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        DC32     _ZTV8GpioPortI12GPIO_TypeDefLm8EE+0x8
        DC32     _ZTV9GpioPortCILm8EE+0x8
        DC32     _ZGVZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        DC32     _ZTV9GpioPortCILm5EE+0x8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
__low_level_init:
        LDR.N    R0,??DataTable1  ;; 0x40023800
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
??__low_level_init_0:
        LDR      R2,[R0, #+0]
        LSLS     R1,R2,#+30
        BPL.N    ??__low_level_init_0
        LDR      R2,[R0, #+8]
        STR      R2,[R0, #+8]
??__low_level_init_1:
        LDR      R1,[R0, #+8]
        TST      R1,#0xC
        BNE.N    ??__low_level_init_1
        LDR      R1,[R0, #+48]
        ORR      R1,R1,#0x5
        STR      R1,[R0, #+48]
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+68]
        LDR.N    R0,??DataTable1_1  ;; 0x40020000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable1_2  ;; 0x40020800
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x40000
        ORR      R2,R2,#0x10400
        STR      R2,[R0, #+0]
        MOVS     R0,#+1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_Z5Delaym:
        CBZ.N    R0,??Delay_0
??Delay_1:
        Nop      
        SUBS     R0,R0,#+1
        BNE.N    ??Delay_1
??Delay_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
main:
        PUSH     {R3-R5,LR}
        LDR.N    R1,??DataTable1_3
        LDRB     R0,[R1, #+0]
        CBNZ.N   R0,??main_0
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        LDR.N    R1,??DataTable1_4
        LDR.N    R2,??DataTable1_5
        LDRB     R0,[R2, #+0]
        CBNZ.N   R0,??main_1
        MOVS     R3,#+1
        STRB     R3,[R2, #+0]
        LDR.N    R0,??DataTable1_6
        LDR.N    R2,??DataTable1_2  ;; 0x40020800
        STR      R0,[R1, #+0]
        STR      R2,[R1, #+4]
        LDR.N    R0,??DataTable1_7
        STR      R0,[R1, #+0]
??main_1:
        LDR.N    R2,??DataTable1_8
        STR      R1,[R2, #+0]
??main_0:
        LDR.N    R1,??DataTable1_9
        LDRB     R0,[R1, #+0]
        CBNZ.N   R0,??main_2
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable1_10
        STR      R1,[R0, #+0]
        STRB     R1,[R0, #+4]
        B.N      ??main_2
??main_3:
        LDR      R0,[R4], #+4
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BLX      R2
??main_4:
        ADD      R0,R5,#+16
        CMP      R4,R0
        BNE.N    ??main_3
??main_5:
        LDR.N    R0,??DataTable1_11  ;; 0xc3500
??main_6:
        Nop      
        SUBS     R0,R0,#+1
        BNE.N    ??main_6
        MOVS     R1,#+0
        LDR.N    R0,??DataTable1_10
        BL       _ZN14LedsController6UpdateEh
??main_2:
        LDR.N    R0,??DataTable1_8
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+16]
        BLX      R2
        CMP      R0,#+0
        BEQ.N    ??main_5
        LDR.N    R0,??DataTable1_10
        LDR.N    R5,??DataTable1_12
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        UXTB     R2,R1
        CMP      R2,#+4
        IT       GE 
        MOVGE    R1,#+0
        UXTB     R1,R1
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
        LDR.N    R1,??DataTable1_13
        LDRB     R0,[R1, #+0]
        CBNZ.N   R0,??main_7
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        MOV      R0,R5
        BL       _ZN9LedDriverC1Ev
??main_7:
        MOV      R4,R5
        B.N      ??main_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     _ZGVZN9SingletonI10UserButtonE11GetInstanceEvE8instance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     _ZZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     _ZGVZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     _ZTV8GpioPortI12GPIO_TypeDefLm13EE+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     _ZTV9GpioPortCILm13EE+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     _ZZN9SingletonI10UserButtonE11GetInstanceEvE8instance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     _ZGVZN9SingletonI14LedsControllerE11GetInstanceEvE8instance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     _ZZN9SingletonI14LedsControllerE11GetInstanceEvE8instance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     0xc3500

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     _ZZN9SingletonI9LedDriverE11GetInstanceEvE8instance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     _ZGVZN9SingletonI9LedDriverE11GetInstanceEvE8instance

        SECTION `.iar_vfe_vtableinfo_ZTV8GpioPortI12GPIO_TypeDefLm13EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8GpioPortI12GPIO_TypeDefLm13EE
        DATA
        DC32    _ZTV8GpioPortI12GPIO_TypeDefLm13EE
        DC32    7
        DC32    2
        DC32    _ZTI5IPort
        DC32    0
        DC32    1
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm13EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm13EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV9GpioPortCILm13EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV9GpioPortCILm13EE
        DATA
        DC32    _ZTV9GpioPortCILm13EE
        DC32    7
        DC32    2
        DC32    _ZTI5IPort
        DC32    0
        DC32    1
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm13EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm13EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm13EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm13EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV8GpioPortI12GPIO_TypeDefLm5EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8GpioPortI12GPIO_TypeDefLm5EE
        DATA
        DC32    _ZTV8GpioPortI12GPIO_TypeDefLm5EE
        DC32    7
        DC32    2
        DC32    _ZTI5IPort
        DC32    0
        DC32    1
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm5EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm5EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV9GpioPortAILm5EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV9GpioPortAILm5EE
        DATA
        DC32    _ZTV9GpioPortAILm5EE
        DC32    7
        DC32    2
        DC32    _ZTI5IPort
        DC32    0
        DC32    1
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm5EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortAILm5EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm5EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortAILm5EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV8GpioPortI12GPIO_TypeDefLm9EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8GpioPortI12GPIO_TypeDefLm9EE
        DATA
        DC32    _ZTV8GpioPortI12GPIO_TypeDefLm9EE
        DC32    7
        DC32    2
        DC32    _ZTI5IPort
        DC32    0
        DC32    1
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm9EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm9EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV9GpioPortCILm9EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV9GpioPortCILm9EE
        DATA
        DC32    _ZTV9GpioPortCILm9EE
        DC32    7
        DC32    2
        DC32    _ZTI5IPort
        DC32    0
        DC32    1
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm9EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm9EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm9EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm9EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV8GpioPortI12GPIO_TypeDefLm8EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8GpioPortI12GPIO_TypeDefLm8EE
        DATA
        DC32    _ZTV8GpioPortI12GPIO_TypeDefLm8EE
        DC32    7
        DC32    2
        DC32    _ZTI5IPort
        DC32    0
        DC32    1
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm8EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm8EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV9GpioPortCILm8EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV9GpioPortCILm8EE
        DATA
        DC32    _ZTV9GpioPortCILm8EE
        DC32    7
        DC32    2
        DC32    _ZTI5IPort
        DC32    0
        DC32    1
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm8EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm8EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm8EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm8EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV9GpioPortCILm5EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV9GpioPortCILm5EE
        DATA
        DC32    _ZTV9GpioPortCILm5EE
        DC32    7
        DC32    2
        DC32    _ZTI5IPort
        DC32    0
        DC32    1
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm5EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm5EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortI12GPIO_TypeDefLm5EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm5EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfomain`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP main
        DATA
        DC32    main
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IPort
        DC32    1
        DC32    20
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI5IPort
        DATA
// __absolute __class_type_info const <Typeinfo for IPort>
_ZTI5IPort:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H, _ZTS5IPort

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8GpioPortI12GPIO_TypeDefLm13EE
        DATA
// __absolute void (*const GpioPort<GPIO_TypeDef, 13UL>::__vtbl[7])()
_ZTV8GpioPortI12GPIO_TypeDefLm13EE:
        DC32 0H, _ZTI8GpioPortI12GPIO_TypeDefLm13EE
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm13EE7SetModeE8PortMode
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm13EE3SetEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm13EE5ClearEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm13EE6ToggleEv
        DC32 _ZNK8GpioPortI12GPIO_TypeDefLm13EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9GpioPortCILm13EE
        DATA
// __absolute void (*const GpioPortC<13UL>::__vtbl[7])()
_ZTV9GpioPortCILm13EE:
        DC32 0H, _ZTI9GpioPortCILm13EE
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm13EE7SetModeE8PortMode
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm13EE3SetEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm13EE5ClearEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm13EE6ToggleEv
        DC32 _ZNK8GpioPortI12GPIO_TypeDefLm13EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8GpioPortI12GPIO_TypeDefLm5EE
        DATA
// __absolute void (*const GpioPort<GPIO_TypeDef, 5UL>::__vtbl[7])()
_ZTV8GpioPortI12GPIO_TypeDefLm5EE:
        DC32 0H, _ZTI8GpioPortI12GPIO_TypeDefLm5EE
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm5EE7SetModeE8PortMode
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm5EE3SetEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm5EE5ClearEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm5EE6ToggleEv
        DC32 _ZNK8GpioPortI12GPIO_TypeDefLm5EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9GpioPortAILm5EE
        DATA
// __absolute void (*const GpioPortA<5UL>::__vtbl[7])()
_ZTV9GpioPortAILm5EE:
        DC32 0H, _ZTI9GpioPortAILm5EE
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm5EE7SetModeE8PortMode
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm5EE3SetEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm5EE5ClearEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm5EE6ToggleEv
        DC32 _ZNK8GpioPortI12GPIO_TypeDefLm5EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8GpioPortI12GPIO_TypeDefLm9EE
        DATA
// __absolute void (*const GpioPort<GPIO_TypeDef, 9UL>::__vtbl[7])()
_ZTV8GpioPortI12GPIO_TypeDefLm9EE:
        DC32 0H, _ZTI8GpioPortI12GPIO_TypeDefLm9EE
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm9EE7SetModeE8PortMode
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm9EE3SetEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm9EE5ClearEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm9EE6ToggleEv
        DC32 _ZNK8GpioPortI12GPIO_TypeDefLm9EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9GpioPortCILm9EE
        DATA
// __absolute void (*const GpioPortC<9UL>::__vtbl[7])()
_ZTV9GpioPortCILm9EE:
        DC32 0H, _ZTI9GpioPortCILm9EE
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm9EE7SetModeE8PortMode
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm9EE3SetEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm9EE5ClearEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm9EE6ToggleEv
        DC32 _ZNK8GpioPortI12GPIO_TypeDefLm9EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8GpioPortI12GPIO_TypeDefLm8EE
        DATA
// __absolute void (*const GpioPort<GPIO_TypeDef, 8UL>::__vtbl[7])()
_ZTV8GpioPortI12GPIO_TypeDefLm8EE:
        DC32 0H, _ZTI8GpioPortI12GPIO_TypeDefLm8EE
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm8EE7SetModeE8PortMode
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm8EE3SetEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm8EE5ClearEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm8EE6ToggleEv
        DC32 _ZNK8GpioPortI12GPIO_TypeDefLm8EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9GpioPortCILm8EE
        DATA
// __absolute void (*const GpioPortC<8UL>::__vtbl[7])()
_ZTV9GpioPortCILm8EE:
        DC32 0H, _ZTI9GpioPortCILm8EE
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm8EE7SetModeE8PortMode
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm8EE3SetEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm8EE5ClearEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm8EE6ToggleEv
        DC32 _ZNK8GpioPortI12GPIO_TypeDefLm8EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9GpioPortCILm5EE
        DATA
// __absolute void (*const GpioPortC<5UL>::__vtbl[7])()
_ZTV9GpioPortCILm5EE:
        DC32 0H, _ZTI9GpioPortCILm5EE
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm5EE7SetModeE8PortMode
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm5EE3SetEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm5EE5ClearEv
        DC32 _ZN8GpioPortI12GPIO_TypeDefLm5EE6ToggleEv
        DC32 _ZNK8GpioPortI12GPIO_TypeDefLm5EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8GpioPortI12GPIO_TypeDefLm13EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for GpioPort<GPIO_TypeDef, (unsigned long)13>>
_ZTI8GpioPortI12GPIO_TypeDefLm13EE:
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 8H
        DC32 _ZTS8GpioPortI12GPIO_TypeDefLm13EE, _ZTI5IPort

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9GpioPortCILm13EE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for GpioPortC<(unsigned long)13>>
_ZTI9GpioPortCILm13EE:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H
        DC32 _ZTS9GpioPortCILm13EE, 0, 2, _ZTI8GpioPortI12GPIO_TypeDefLm13EE, 2
        DC32 _ZTI9SingletonI9GpioPortCILm13EEE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8GpioPortI12GPIO_TypeDefLm5EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for GpioPort<GPIO_TypeDef, (unsigned long)5>>
_ZTI8GpioPortI12GPIO_TypeDefLm5EE:
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 8H
        DC32 _ZTS8GpioPortI12GPIO_TypeDefLm5EE, _ZTI5IPort

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9GpioPortAILm5EE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for GpioPortA<(unsigned long)5>>
_ZTI9GpioPortAILm5EE:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H
        DC32 _ZTS9GpioPortAILm5EE, 0, 2, _ZTI8GpioPortI12GPIO_TypeDefLm5EE, 2
        DC32 _ZTI9SingletonI9GpioPortAILm5EEE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8GpioPortI12GPIO_TypeDefLm9EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for GpioPort<GPIO_TypeDef, (unsigned long)9>>
_ZTI8GpioPortI12GPIO_TypeDefLm9EE:
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 8H
        DC32 _ZTS8GpioPortI12GPIO_TypeDefLm9EE, _ZTI5IPort

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9GpioPortCILm9EE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for GpioPortC<(unsigned long)9>>
_ZTI9GpioPortCILm9EE:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H
        DC32 _ZTS9GpioPortCILm9EE, 0, 2, _ZTI8GpioPortI12GPIO_TypeDefLm9EE, 2
        DC32 _ZTI9SingletonI9GpioPortCILm9EEE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8GpioPortI12GPIO_TypeDefLm8EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for GpioPort<GPIO_TypeDef, (unsigned long)8>>
_ZTI8GpioPortI12GPIO_TypeDefLm8EE:
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 8H
        DC32 _ZTS8GpioPortI12GPIO_TypeDefLm8EE, _ZTI5IPort

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9GpioPortCILm8EE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for GpioPortC<(unsigned long)8>>
_ZTI9GpioPortCILm8EE:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H
        DC32 _ZTS9GpioPortCILm8EE, 0, 2, _ZTI8GpioPortI12GPIO_TypeDefLm8EE, 2
        DC32 _ZTI9SingletonI9GpioPortCILm8EEE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9GpioPortCILm5EE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for GpioPortC<(unsigned long)5>>
_ZTI9GpioPortCILm5EE:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H
        DC32 _ZTS9GpioPortCILm5EE, 0, 2, _ZTI8GpioPortI12GPIO_TypeDefLm5EE, 2
        DC32 _ZTI9SingletonI9GpioPortCILm5EEE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS5IPort
        DATA
// __absolute char const <Typeinfo name for IPort>[7]
_ZTS5IPort:
        DC8 "5IPort"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS8GpioPortI12GPIO_TypeDefLm13EE
        DATA
// __absolute char const <Typeinfo name for GpioPort<GPIO_TypeDef, (unsigned long)13>>[31]
_ZTS8GpioPortI12GPIO_TypeDefLm13EE:
        DC8 "8GpioPortI12GPIO_TypeDefLm13EE"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI9GpioPortCILm13EEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<GpioPortC<(unsigned long)13>>>
_ZTI9SingletonI9GpioPortCILm13EEE:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H
        DC32 _ZTS9SingletonI9GpioPortCILm13EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI9GpioPortCILm13EEE
        DATA
// __absolute char const <Typeinfo name for Singleton<GpioPortC<(unsigned long)13>>>[30]
_ZTS9SingletonI9GpioPortCILm13EEE:
        DC8 "9SingletonI9GpioPortCILm13EEE"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9GpioPortCILm13EE
        DATA
// __absolute char const <Typeinfo name for GpioPortC<(unsigned long)13>>[18]
_ZTS9GpioPortCILm13EE:
        DC8 "9GpioPortCILm13EE"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS8GpioPortI12GPIO_TypeDefLm5EE
        DATA
// __absolute char const <Typeinfo name for GpioPort<GPIO_TypeDef, (unsigned long)5>>[30]
_ZTS8GpioPortI12GPIO_TypeDefLm5EE:
        DC8 "8GpioPortI12GPIO_TypeDefLm5EE"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI9GpioPortAILm5EEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<GpioPortA<(unsigned long)5>>>
_ZTI9SingletonI9GpioPortAILm5EEE:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H
        DC32 _ZTS9SingletonI9GpioPortAILm5EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI9GpioPortAILm5EEE
        DATA
// __absolute char const <Typeinfo name for Singleton<GpioPortA<(unsigned long)5>>>[29]
_ZTS9SingletonI9GpioPortAILm5EEE:
        DC8 "9SingletonI9GpioPortAILm5EEE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9GpioPortAILm5EE
        DATA
// __absolute char const <Typeinfo name for GpioPortA<(unsigned long)5>>[17]
_ZTS9GpioPortAILm5EE:
        DC8 "9GpioPortAILm5EE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS8GpioPortI12GPIO_TypeDefLm9EE
        DATA
// __absolute char const <Typeinfo name for GpioPort<GPIO_TypeDef, (unsigned long)9>>[30]
_ZTS8GpioPortI12GPIO_TypeDefLm9EE:
        DC8 "8GpioPortI12GPIO_TypeDefLm9EE"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI9GpioPortCILm9EEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<GpioPortC<(unsigned long)9>>>
_ZTI9SingletonI9GpioPortCILm9EEE:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H
        DC32 _ZTS9SingletonI9GpioPortCILm9EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI9GpioPortCILm9EEE
        DATA
// __absolute char const <Typeinfo name for Singleton<GpioPortC<(unsigned long)9>>>[29]
_ZTS9SingletonI9GpioPortCILm9EEE:
        DC8 "9SingletonI9GpioPortCILm9EEE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9GpioPortCILm9EE
        DATA
// __absolute char const <Typeinfo name for GpioPortC<(unsigned long)9>>[17]
_ZTS9GpioPortCILm9EE:
        DC8 "9GpioPortCILm9EE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS8GpioPortI12GPIO_TypeDefLm8EE
        DATA
// __absolute char const <Typeinfo name for GpioPort<GPIO_TypeDef, (unsigned long)8>>[30]
_ZTS8GpioPortI12GPIO_TypeDefLm8EE:
        DC8 "8GpioPortI12GPIO_TypeDefLm8EE"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI9GpioPortCILm8EEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<GpioPortC<(unsigned long)8>>>
_ZTI9SingletonI9GpioPortCILm8EEE:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H
        DC32 _ZTS9SingletonI9GpioPortCILm8EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI9GpioPortCILm8EEE
        DATA
// __absolute char const <Typeinfo name for Singleton<GpioPortC<(unsigned long)8>>>[29]
_ZTS9SingletonI9GpioPortCILm8EEE:
        DC8 "9SingletonI9GpioPortCILm8EEE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9GpioPortCILm8EE
        DATA
// __absolute char const <Typeinfo name for GpioPortC<(unsigned long)8>>[17]
_ZTS9GpioPortCILm8EE:
        DC8 "9GpioPortCILm8EE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI9GpioPortCILm5EEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<GpioPortC<(unsigned long)5>>>
_ZTI9SingletonI9GpioPortCILm5EEE:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H
        DC32 _ZTS9SingletonI9GpioPortCILm5EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI9GpioPortCILm5EEE
        DATA
// __absolute char const <Typeinfo name for Singleton<GpioPortC<(unsigned long)5>>>[29]
_ZTS9SingletonI9GpioPortCILm5EEE:
        DC8 "9SingletonI9GpioPortCILm5EEE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9GpioPortCILm5EE
        DATA
// __absolute char const <Typeinfo name for GpioPortC<(unsigned long)5>>[17]
_ZTS9GpioPortCILm5EE:
        DC8 "9GpioPortCILm5EE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt10ctype_base
        DATA
// __absolute __class_type_info const <Typeinfo for std::ctype_base>
_ZTISt10ctype_base:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H, _ZTSSt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt10ctype_base
        DATA
// __absolute char const <Typeinfo name for std::ctype_base>[15]
_ZTSSt10ctype_base:
        DC8 "St10ctype_base"
        DC8 0

        END
// 
//  76 bytes in section .bss
// 928 bytes in section .rodata
// 772 bytes in section .text
// 
// 290 bytes of CODE  memory (+ 482 bytes shared)
//   0 bytes of CONST memory (+ 928 bytes shared)
//   0 bytes of DATA  memory (+  76 bytes shared)
//
//Errors: none
//Warnings: 1
