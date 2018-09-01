///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        01/Sep/2018  18:57:06
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\main.cpp
//    Command line =  
//        -f C:\Users\Sergey\AppData\Local\Temp\EW3489.tmp
//        (E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\main.cpp -D NDEBUG
//        -lcN E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\Debug\List -lb
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\Debug\List -o
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\Debug\Obj --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\inc\c\DLib_Config_Normal.h" -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\Application\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\Common\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\AHardware\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\AHardware\GpioPort\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\AHardware\IrqController\
//        -I E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\CMSIS\ -Oh --c++
//        --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =  
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\Debug\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZTVN10__cxxabiv121__vmi_class_type_infoE

        PUBLIC _Z5Delaym
        PUBLIC _ZGVZN9SingletonI10LedsDriverE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI10UserButtonE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI11LedsModeAdcE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI11LedsModeAllE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI12LedsModeTreeE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI13LedsModeChessE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI14LedsControllerE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        PUBLIC _ZN10LedsDriverC1Ev
        PUBLIC _ZN10UserButtonC1Ev
        PUBLIC _ZN11LedsModeAdc2DoEh
        PUBLIC _ZN11LedsModeAll2DoEh
        PUBLIC _ZN12LedsModeTree2DoEh
        PUBLIC _ZN13LedsModeChess2DoEh
        PUBLIC _ZN14LedsControllerC1Ev
        PUBLIC _ZN8GpioPortILm13EE3SetEv
        PUBLIC _ZN8GpioPortILm13EE5ClearEv
        PUBLIC _ZN8GpioPortILm13EE6ToggleEv
        PUBLIC _ZN8GpioPortILm13EE7SetModeE8PortMode
        PUBLIC _ZN8GpioPortILm5EE3SetEv
        PUBLIC _ZN8GpioPortILm5EE5ClearEv
        PUBLIC _ZN8GpioPortILm5EE6ToggleEv
        PUBLIC _ZN8GpioPortILm5EE7SetModeE8PortMode
        PUBLIC _ZN8GpioPortILm8EE3SetEv
        PUBLIC _ZN8GpioPortILm8EE5ClearEv
        PUBLIC _ZN8GpioPortILm8EE6ToggleEv
        PUBLIC _ZN8GpioPortILm8EE7SetModeE8PortMode
        PUBLIC _ZN8GpioPortILm9EE3SetEv
        PUBLIC _ZN8GpioPortILm9EE5ClearEv
        PUBLIC _ZN8GpioPortILm9EE6ToggleEv
        PUBLIC _ZN8GpioPortILm9EE7SetModeE8PortMode
        PUBLIC _ZNK8GpioPortILm13EE8GetStateEv
        PUBLIC _ZNK8GpioPortILm5EE8GetStateEv
        PUBLIC _ZNK8GpioPortILm8EE8GetStateEv
        PUBLIC _ZNK8GpioPortILm9EE8GetStateEv
        PUBLIC _ZTI11LedsModeAdc
        PUBLIC _ZTI11LedsModeAll
        PUBLIC _ZTI12LedsModeTree
        PUBLIC _ZTI13LedsModeChess
        PUBLIC _ZTI5IPort
        PUBLIC _ZTI8GpioPortILm13EE
        PUBLIC _ZTI8GpioPortILm5EE
        PUBLIC _ZTI8GpioPortILm8EE
        PUBLIC _ZTI8GpioPortILm9EE
        PUBLIC _ZTI8LedsMode
        PUBLIC _ZTI9GpioPortAILm5EE
        PUBLIC _ZTI9GpioPortCILm13EE
        PUBLIC _ZTI9GpioPortCILm5EE
        PUBLIC _ZTI9GpioPortCILm8EE
        PUBLIC _ZTI9GpioPortCILm9EE
        PUBLIC _ZTI9SingletonI11LedsModeAdcE
        PUBLIC _ZTI9SingletonI11LedsModeAllE
        PUBLIC _ZTI9SingletonI12LedsModeTreeE
        PUBLIC _ZTI9SingletonI13LedsModeChessE
        PUBLIC _ZTI9SingletonI9GpioPortAILm5EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm13EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm5EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm8EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm9EEE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS11LedsModeAdc
        PUBLIC _ZTS11LedsModeAll
        PUBLIC _ZTS12LedsModeTree
        PUBLIC _ZTS13LedsModeChess
        PUBLIC _ZTS5IPort
        PUBLIC _ZTS8GpioPortILm13EE
        PUBLIC _ZTS8GpioPortILm5EE
        PUBLIC _ZTS8GpioPortILm8EE
        PUBLIC _ZTS8GpioPortILm9EE
        PUBLIC _ZTS8LedsMode
        PUBLIC _ZTS9GpioPortAILm5EE
        PUBLIC _ZTS9GpioPortCILm13EE
        PUBLIC _ZTS9GpioPortCILm5EE
        PUBLIC _ZTS9GpioPortCILm8EE
        PUBLIC _ZTS9GpioPortCILm9EE
        PUBLIC _ZTS9SingletonI11LedsModeAdcE
        PUBLIC _ZTS9SingletonI11LedsModeAllE
        PUBLIC _ZTS9SingletonI12LedsModeTreeE
        PUBLIC _ZTS9SingletonI13LedsModeChessE
        PUBLIC _ZTS9SingletonI9GpioPortAILm5EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm13EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm5EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm8EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm9EEE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV11LedsModeAdc
        PUBLIC _ZTV11LedsModeAll
        PUBLIC _ZTV12LedsModeTree
        PUBLIC _ZTV13LedsModeChess
        PUBLIC _ZTV8GpioPortILm13EE
        PUBLIC _ZTV8GpioPortILm5EE
        PUBLIC _ZTV8GpioPortILm8EE
        PUBLIC _ZTV8GpioPortILm9EE
        PUBLIC _ZTV9GpioPortAILm5EE
        PUBLIC _ZTV9GpioPortCILm13EE
        PUBLIC _ZTV9GpioPortCILm5EE
        PUBLIC _ZTV9GpioPortCILm8EE
        PUBLIC _ZTV9GpioPortCILm9EE
        PUBLIC _ZZN9SingletonI10LedsDriverE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI10UserButtonE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI11LedsModeAdcE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI11LedsModeAllE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI12LedsModeTreeE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI13LedsModeChessE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI14LedsControllerE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        PUBLIC __low_level_init
        PUBLIC main


        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm13EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<13UL>::SetMode(PortMode)
_ZN8GpioPortILm13EE7SetModeE8PortMode:
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
        SECTION_GROUP _ZN8GpioPortILm5EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<5UL>::SetMode(PortMode)
_ZN8GpioPortILm5EE7SetModeE8PortMode:
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
        SECTION_GROUP _ZN8GpioPortILm9EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<9UL>::SetMode(PortMode)
_ZN8GpioPortILm9EE7SetModeE8PortMode:
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
        SECTION_GROUP _ZN8GpioPortILm8EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<8UL>::SetMode(PortMode)
_ZN8GpioPortILm8EE7SetModeE8PortMode:
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
        SECTION_GROUP _ZN8GpioPortILm13EE3SetEv
        THUMB
// __interwork __softfp void GpioPort<13UL>::Set()
_ZN8GpioPortILm13EE3SetEv:
        LDR      R0,[R0, #+4]
        MOV      R1,#+8192
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm5EE3SetEv
        THUMB
// __interwork __softfp void GpioPort<5UL>::Set()
_ZN8GpioPortILm5EE3SetEv:
        LDR      R0,[R0, #+4]
        MOVS     R1,#+32
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm9EE3SetEv
        THUMB
// __interwork __softfp void GpioPort<9UL>::Set()
_ZN8GpioPortILm9EE3SetEv:
        LDR      R0,[R0, #+4]
        MOV      R1,#+512
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm8EE3SetEv
        THUMB
// __interwork __softfp void GpioPort<8UL>::Set()
_ZN8GpioPortILm8EE3SetEv:
        LDR      R0,[R0, #+4]
        MOV      R1,#+256
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm13EE5ClearEv
        THUMB
// __interwork __softfp void GpioPort<13UL>::Clear()
_ZN8GpioPortILm13EE5ClearEv:
        LDR      R0,[R0, #+4]
        MOV      R1,#+536870912
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm5EE5ClearEv
        THUMB
// __interwork __softfp void GpioPort<5UL>::Clear()
_ZN8GpioPortILm5EE5ClearEv:
        LDR      R0,[R0, #+4]
        MOV      R1,#+2097152
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm9EE5ClearEv
        THUMB
// __interwork __softfp void GpioPort<9UL>::Clear()
_ZN8GpioPortILm9EE5ClearEv:
        LDR      R0,[R0, #+4]
        MOV      R1,#+33554432
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm8EE5ClearEv
        THUMB
// __interwork __softfp void GpioPort<8UL>::Clear()
_ZN8GpioPortILm8EE5ClearEv:
        LDR      R0,[R0, #+4]
        MOV      R1,#+16777216
        STR      R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm13EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<13UL>::Toggle()
_ZN8GpioPortILm13EE6ToggleEv:
        LDR      R0,[R0, #+4]
        LDR      R1,[R0, #+20]!
        EOR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm5EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<5UL>::Toggle()
_ZN8GpioPortILm5EE6ToggleEv:
        LDR      R0,[R0, #+4]
        LDR      R1,[R0, #+20]!
        EOR      R1,R1,#0x20
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm9EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<9UL>::Toggle()
_ZN8GpioPortILm9EE6ToggleEv:
        LDR      R0,[R0, #+4]
        LDR      R1,[R0, #+20]!
        EOR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm8EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<8UL>::Toggle()
_ZN8GpioPortILm8EE6ToggleEv:
        LDR      R0,[R0, #+4]
        LDR      R1,[R0, #+20]!
        EOR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8GpioPortILm13EE8GetStateEv
        THUMB
// __interwork __softfp bool GpioPort<13UL>::GetState() const
_ZNK8GpioPortILm13EE8GetStateEv:
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+13
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8GpioPortILm5EE8GetStateEv
        THUMB
// __interwork __softfp bool GpioPort<5UL>::GetState() const
_ZNK8GpioPortILm5EE8GetStateEv:
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+5
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8GpioPortILm9EE8GetStateEv
        THUMB
// __interwork __softfp bool GpioPort<9UL>::GetState() const
_ZNK8GpioPortILm9EE8GetStateEv:
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+9
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8GpioPortILm8EE8GetStateEv
        THUMB
// __interwork __softfp bool GpioPort<8UL>::GetState() const
_ZNK8GpioPortILm8EE8GetStateEv:
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
        SECTION_GROUP _ZGVZN9SingletonI10LedsDriverE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI10LedsDriverE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI10LedsDriverE11GetInstanceEvE8instance
        DATA
// __absolute LedsDriver instance
_ZZN9SingletonI10LedsDriverE11GetInstanceEvE8instance:
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
        SECTION_GROUP _ZGVZN9SingletonI12LedsModeTreeE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI12LedsModeTreeE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI12LedsModeTreeE11GetInstanceEvE8instance
        DATA
// __absolute LedsModeTree instance
_ZZN9SingletonI12LedsModeTreeE11GetInstanceEvE8instance:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZN9SingletonI13LedsModeChessE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI13LedsModeChessE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI13LedsModeChessE11GetInstanceEvE8instance
        DATA
// __absolute LedsModeChess instance
_ZZN9SingletonI13LedsModeChessE11GetInstanceEvE8instance:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZN9SingletonI11LedsModeAllE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI11LedsModeAllE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI11LedsModeAllE11GetInstanceEvE8instance
        DATA
// __absolute LedsModeAll instance
_ZZN9SingletonI11LedsModeAllE11GetInstanceEvE8instance:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZN9SingletonI11LedsModeAdcE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI11LedsModeAdcE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI11LedsModeAdcE11GetInstanceEvE8instance
        DATA
// __absolute LedsModeAdc instance
_ZZN9SingletonI11LedsModeAdcE11GetInstanceEvE8instance:
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
        DS8 20

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN10UserButtonC1Ev
        THUMB
// __code __interwork __softfp UserButton::UserButton()
_ZN10UserButtonC1Ev:
        LDR.N    R3,??UserButton_0
        LDR.N    R2,??UserButton_0+0x4
        LDRB     R1,[R3, #+0]
        CBNZ.N   R1,??UserButton_1
        MOV      R12,#+1
        STRB     R12,[R3, #+0]
        LDR.N    R1,??UserButton_0+0x8
        LDR.N    R3,??UserButton_0+0xC  ;; 0x40020800
        STR      R1,[R2, #+0]
        STR      R3,[R2, #+4]
        LDR.N    R1,??UserButton_0+0x10
        STR      R1,[R2, #+0]
??UserButton_1:
        STR      R2,[R0, #+0]
        BX       LR               ;; return
        DATA
??UserButton_0:
        DC32     _ZGVZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        DC32     _ZTV8GpioPortILm13EE+0x8
        DC32     0x40020800
        DC32     _ZTV9GpioPortCILm13EE+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN10LedsDriverC1Ev
        THUMB
// __code __interwork __softfp LedsDriver::LedsDriver()
_ZN10LedsDriverC1Ev:
        PUSH     {R4}
        LDR.N    R3,??LedsDriver_0
        LDR.N    R2,??LedsDriver_0+0x4
        LDRB     R1,[R3, #+0]
        CBNZ.N   R1,??LedsDriver_1
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
        LDR.N    R1,??LedsDriver_0+0x8
        LDR.N    R3,??LedsDriver_0+0xC  ;; 0x40020000
        STR      R1,[R2, #+0]
        STR      R3,[R2, #+4]
        LDR.N    R1,??LedsDriver_0+0x10
        STR      R1,[R2, #+0]
??LedsDriver_1:
        STR      R2,[R0, #+0]
        LDR.N    R3,??LedsDriver_0+0x14
        LDR.N    R2,??LedsDriver_0+0x18
        LDRB     R1,[R3, #+0]
        CBNZ.N   R1,??LedsDriver_2
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
        LDR.N    R1,??LedsDriver_0+0x1C
        LDR.N    R3,??LedsDriver_0+0x20  ;; 0x40020800
        STR      R1,[R2, #+0]
        STR      R3,[R2, #+4]
        LDR.N    R1,??LedsDriver_0+0x24
        STR      R1,[R2, #+0]
??LedsDriver_2:
        STR      R2,[R0, #+4]
        LDR.N    R3,??LedsDriver_0+0x28
        LDR.N    R2,??LedsDriver_0+0x2C
        LDRB     R1,[R3, #+0]
        CBNZ.N   R1,??LedsDriver_3
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
        LDR.N    R1,??LedsDriver_0+0x30
        LDR.N    R3,??LedsDriver_0+0x20  ;; 0x40020800
        STR      R1,[R2, #+0]
        STR      R3,[R2, #+4]
        LDR.N    R1,??LedsDriver_0+0x34
        STR      R1,[R2, #+0]
??LedsDriver_3:
        STR      R2,[R0, #+8]
        LDR.N    R3,??LedsDriver_0+0x38
        LDR.N    R2,??LedsDriver_0+0x3C
        LDRB     R1,[R3, #+0]
        CBNZ.N   R1,??LedsDriver_4
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
        LDR.N    R1,??LedsDriver_0+0x8
        LDR.N    R3,??LedsDriver_0+0x20  ;; 0x40020800
        STR      R1,[R2, #+0]
        STR      R3,[R2, #+4]
        LDR.N    R1,??LedsDriver_0+0x40
        STR      R1,[R2, #+0]
??LedsDriver_4:
        STR      R2,[R0, #+12]
        POP      {R4}
        BX       LR               ;; return
        Nop      
        DATA
??LedsDriver_0:
        DC32     _ZGVZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        DC32     _ZTV8GpioPortILm5EE+0x8
        DC32     0x40020000
        DC32     _ZTV9GpioPortAILm5EE+0x8
        DC32     _ZGVZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        DC32     _ZTV8GpioPortILm9EE+0x8
        DC32     0x40020800
        DC32     _ZTV9GpioPortCILm9EE+0x8
        DC32     _ZGVZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        DC32     _ZTV8GpioPortILm8EE+0x8
        DC32     _ZTV9GpioPortCILm8EE+0x8
        DC32     _ZGVZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        DC32     _ZTV9GpioPortCILm5EE+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12LedsModeTree2DoEh
        THUMB
// __interwork __softfp void LedsModeTree::Do(tU8)
_ZN12LedsModeTree2DoEh:
        PUSH     {R4,LR}
        LDR.N    R1,??Do_0
        MOV      R4,R0
        LDRB     R0,[R1, #+0]
        CBNZ.N   R0,??Do_4
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        LDR.N    R0,??Do_0+0x4
        BL       _ZN10LedsDriverC1Ev
??Do_4:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+4
        ITT      GE 
        MOVGE    R1,#+0
        STRBGE   R1,[R4, #+4]
        LDRB     R1,[R4, #+4]
        LDR.N    R0,??Do_0+0x4
        ADD      R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+0]
        LDR      R1,[R2, #+12]
        BLX      R1
        LDRB     R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+4]
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??Do_0:
        DC32     _ZGVZN9SingletonI10LedsDriverE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI10LedsDriverE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN13LedsModeChess2DoEh
        THUMB
// __interwork __softfp void LedsModeChess::Do(tU8)
_ZN13LedsModeChess2DoEh:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR.N    R0,??Do_1
        LDR.N    R5,??Do_1+0x4
        LDRB     R1,[R0, #+0]
        CBNZ.N   R1,??Do_5
        MOVS     R2,#+1
        STRB     R2,[R0, #+0]
        MOV      R0,R5
        BL       _ZN10LedsDriverC1Ev
??Do_5:
        LDR      R0,[R5, #+0]
        LDRB     R2,[R4, #+4]
        LDR      R1,[R0, #+0]
        LSLS     R3,R2,#+31
        BMI.N    ??Do_6
        LDR      R1,[R1, #+4]
        BLX      R1
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BLX      R2
        LDR      R0,[R5, #+4]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BLX      R2
        LDR      R0,[R5, #+12]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BLX      R2
        B.N      ??Do_7
??Do_6:
        LDR      R1,[R1, #+8]
        BLX      R1
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BLX      R2
        LDR      R0,[R5, #+4]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BLX      R2
        LDR      R0,[R5, #+12]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BLX      R2
??Do_7:
        LDRB     R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+4]
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??Do_1:
        DC32     _ZGVZN9SingletonI10LedsDriverE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI10LedsDriverE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11LedsModeAll2DoEh
        THUMB
// __interwork __softfp void LedsModeAll::Do(tU8)
_ZN11LedsModeAll2DoEh:
        PUSH     {R3-R5,LR}
        LDR.N    R1,??Do_2
        LDR.N    R4,??Do_2+0x4
        LDRB     R0,[R1, #+0]
        CBNZ.N   R0,??Do_8
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        MOV      R0,R4
        BL       _ZN10LedsDriverC1Ev
??Do_8:
        MOV      R5,R4
        B.N      ??Do_9
??Do_10:
        LDR      R0,[R5], #+4
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BLX      R2
??Do_9:
        ADD      R0,R4,#+16
        CMP      R5,R0
        BNE.N    ??Do_10
        POP      {R0,R4,R5,PC}    ;; return
        DATA
??Do_2:
        DC32     _ZGVZN9SingletonI10LedsDriverE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI10LedsDriverE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11LedsModeAdc2DoEh
        THUMB
// __interwork __softfp void LedsModeAdc::Do(tU8)
_ZN11LedsModeAdc2DoEh:
        PUSH     {R4-R6,LR}
        MOV      R4,R1
        LDR.N    R1,??Do_3
        LDR.N    R5,??Do_3+0x4
        LDRB     R0,[R1, #+0]
        CBNZ.N   R0,??Do_11
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        MOV      R0,R5
        BL       _ZN10LedsDriverC1Ev
??Do_11:
        MOVS     R6,#+0
??Do_12:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        CMP      R4,R6
        BCC.N    ??Do_13
        LDR      R1,[R1, #+4]
        BLX      R1
        B.N      ??Do_14
??Do_13:
        LDR      R2,[R1, #+8]
        BLX      R2
??Do_14:
        ADDS     R6,R6,#+1
        ADDS     R5,R5,#+4
        CMP      R6,#+4
        BCC.N    ??Do_12
        POP      {R4-R6,PC}       ;; return
        DATA
??Do_3:
        DC32     _ZGVZN9SingletonI10LedsDriverE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI10LedsDriverE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14LedsControllerC1Ev
        THUMB
// __code __interwork __softfp LedsController::LedsController()
_ZN14LedsControllerC1Ev:
        PUSH     {R4}
        MOVS     R2,#+0
        LDR.N    R3,??LedsController_0
        STRB     R2,[R0, #+0]
        LDRB     R1,[R3, #+0]
        LDR.N    R2,??LedsController_0+0x4
        CBNZ.N   R1,??LedsController_1
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
        STRB     R1,[R2, #+4]
        LDR.N    R3,??LedsController_0+0x8
        STR      R3,[R2, #+0]
??LedsController_1:
        STR      R2,[R0, #+4]
        LDR.N    R3,??LedsController_0+0xC
        LDR.N    R2,??LedsController_0+0x10
        LDRB     R1,[R3, #+0]
        CBNZ.N   R1,??LedsController_2
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
        STRB     R1,[R2, #+4]
        LDR.N    R3,??LedsController_0+0x14
        STR      R3,[R2, #+0]
??LedsController_2:
        STR      R2,[R0, #+8]
        LDR.N    R3,??LedsController_0+0x18
        LDR.N    R2,??LedsController_0+0x1C
        LDRB     R1,[R3, #+0]
        CBNZ.N   R1,??LedsController_3
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
        STRB     R1,[R2, #+4]
        LDR.N    R3,??LedsController_0+0x20
        STR      R3,[R2, #+0]
??LedsController_3:
        STR      R2,[R0, #+12]
        LDR.N    R3,??LedsController_0+0x24
        LDR.N    R2,??LedsController_0+0x28
        LDRB     R1,[R3, #+0]
        CBNZ.N   R1,??LedsController_4
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
        STRB     R1,[R2, #+4]
        LDR.N    R3,??LedsController_0+0x2C
        STR      R3,[R2, #+0]
??LedsController_4:
        STR      R2,[R0, #+16]
        POP      {R4}
        BX       LR               ;; return
        Nop      
        DATA
??LedsController_0:
        DC32     _ZGVZN9SingletonI12LedsModeTreeE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI12LedsModeTreeE11GetInstanceEvE8instance
        DC32     _ZTV12LedsModeTree+0x8
        DC32     _ZGVZN9SingletonI13LedsModeChessE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI13LedsModeChessE11GetInstanceEvE8instance
        DC32     _ZTV13LedsModeChess+0x8
        DC32     _ZGVZN9SingletonI11LedsModeAllE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI11LedsModeAllE11GetInstanceEvE8instance
        DC32     _ZTV11LedsModeAll+0x8
        DC32     _ZGVZN9SingletonI11LedsModeAdcE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI11LedsModeAdcE11GetInstanceEvE8instance
        DC32     _ZTV11LedsModeAdc+0x8

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
        PUSH     {R3-R7,LR}
        LDR.N    R1,??DataTable1_3
        LDRB     R0,[R1, #+0]
        CBNZ.N   R0,??main_0
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        LDR.N    R0,??DataTable1_4
        BL       _ZN10UserButtonC1Ev
??main_0:
        LDR.N    R1,??DataTable1_5
        LDR.N    R6,??DataTable1_6
        LDRB     R0,[R1, #+0]
        CBNZ.N   R0,??main_1
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        MOV      R0,R6
        BL       _ZN14LedsControllerC1Ev
        B.N      ??main_1
??main_2:
        LDR      R0,[R7], #+4
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BLX      R2
??main_3:
        ADD      R0,R5,#+16
        CMP      R7,R0
        BNE.N    ??main_2
        MOVS     R1,#+0
        STRB     R1,[R4, #+4]
??main_4:
        LDR.N    R0,??DataTable1_7  ;; 0xc3500
??main_5:
        Nop      
        SUBS     R0,R0,#+1
        BNE.N    ??main_5
        ADDS     R0,R6,#+4
        LDRB     R1,[R6, #+0]
        LDR      R0,[R0, R1, LSL #+2]
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+0]
        MOVS     R1,#+0
        BLX      R3
??main_1:
        LDR.N    R0,??DataTable1_4
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+16]
        BLX      R2
        CMP      R0,#+0
        BEQ.N    ??main_4
        LDRB     R0,[R6, #+0]
        LDR.N    R5,??DataTable1_8
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+0]
        UXTB     R0,R0
        CMP      R0,#+4
        ITT      CS 
        MOVCS    R0,#+0
        STRBCS   R0,[R6, #+0]
        ADDS     R1,R6,#+4
        LDRB     R2,[R6, #+0]
        LDR      R4,[R1, R2, LSL #+2]
        LDR.N    R1,??DataTable1_9
        LDRB     R0,[R1, #+0]
        CBNZ.N   R0,??main_6
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        MOV      R0,R5
        BL       _ZN10LedsDriverC1Ev
??main_6:
        MOV      R7,R5
        B.N      ??main_3

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
        DC32     _ZZN9SingletonI10UserButtonE11GetInstanceEvE8instance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     _ZGVZN9SingletonI14LedsControllerE11GetInstanceEvE8instance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     _ZZN9SingletonI14LedsControllerE11GetInstanceEvE8instance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     0xc3500

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     _ZZN9SingletonI10LedsDriverE11GetInstanceEvE8instance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     _ZGVZN9SingletonI10LedsDriverE11GetInstanceEvE8instance

        SECTION `.iar_vfe_vtableinfo_ZTV8GpioPortILm13EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8GpioPortILm13EE
        DATA
        DC32    _ZTV8GpioPortILm13EE
        DC32    7
        DC32    2
        DC32    _ZTI5IPort
        DC32    0
        DC32    1
        DC32    _ZTI8GpioPortILm13EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortILm13EE
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
        DC32    _ZTI8GpioPortILm13EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm13EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortILm13EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm13EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV8GpioPortILm5EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8GpioPortILm5EE
        DATA
        DC32    _ZTV8GpioPortILm5EE
        DC32    7
        DC32    2
        DC32    _ZTI5IPort
        DC32    0
        DC32    1
        DC32    _ZTI8GpioPortILm5EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortILm5EE
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
        DC32    _ZTI8GpioPortILm5EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortAILm5EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortILm5EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortAILm5EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV8GpioPortILm9EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8GpioPortILm9EE
        DATA
        DC32    _ZTV8GpioPortILm9EE
        DC32    7
        DC32    2
        DC32    _ZTI5IPort
        DC32    0
        DC32    1
        DC32    _ZTI8GpioPortILm9EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortILm9EE
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
        DC32    _ZTI8GpioPortILm9EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm9EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortILm9EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm9EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV8GpioPortILm8EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8GpioPortILm8EE
        DATA
        DC32    _ZTV8GpioPortILm8EE
        DC32    7
        DC32    2
        DC32    _ZTI5IPort
        DC32    0
        DC32    1
        DC32    _ZTI8GpioPortILm8EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortILm8EE
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
        DC32    _ZTI8GpioPortILm8EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm8EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortILm8EE
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
        DC32    _ZTI8GpioPortILm5EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm5EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8GpioPortILm5EE
        DC32    0
        DC32    1
        DC32    _ZTI9GpioPortCILm5EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV12LedsModeTree`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV12LedsModeTree
        DATA
        DC32    _ZTV12LedsModeTree
        DC32    3
        DC32    2
        DC32    _ZTI12LedsModeTree
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8LedsMode
        DC32    0
        DC32    1
        DC32    _ZTI12LedsModeTree
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV13LedsModeChess`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV13LedsModeChess
        DATA
        DC32    _ZTV13LedsModeChess
        DC32    3
        DC32    2
        DC32    _ZTI13LedsModeChess
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8LedsMode
        DC32    0
        DC32    1
        DC32    _ZTI13LedsModeChess
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV11LedsModeAll`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV11LedsModeAll
        DATA
        DC32    _ZTV11LedsModeAll
        DC32    3
        DC32    2
        DC32    _ZTI11LedsModeAll
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8LedsMode
        DC32    0
        DC32    1
        DC32    _ZTI11LedsModeAll
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV11LedsModeAdc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV11LedsModeAdc
        DATA
        DC32    _ZTV11LedsModeAdc
        DC32    3
        DC32    2
        DC32    _ZTI11LedsModeAdc
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8LedsMode
        DC32    0
        DC32    1
        DC32    _ZTI11LedsModeAdc
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN12LedsModeTree2DoEh`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN12LedsModeTree2DoEh
        DATA
        DC32    _ZN12LedsModeTree2DoEh
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IPort
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN13LedsModeChess2DoEh`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN13LedsModeChess2DoEh
        DATA
        DC32    _ZN13LedsModeChess2DoEh
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IPort
        DC32    1
        DC32    6
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN11LedsModeAll2DoEh`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN11LedsModeAll2DoEh
        DATA
        DC32    _ZN11LedsModeAll2DoEh
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IPort
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN11LedsModeAdc2DoEh`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN11LedsModeAdc2DoEh
        DATA
        DC32    _ZN11LedsModeAdc2DoEh
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IPort
        DC32    1
        DC32    6
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfomain`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP main
        DATA
        DC32    main
        DC32    0
        DC32    0
        DC32    2
        DC32    _ZTI5IPort
        DC32    1
        DC32    20
        DC32    0
        DC32    0
        DC32    _ZTI8LedsMode
        DC32    1
        DC32    1
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
        SECTION_GROUP _ZTV8GpioPortILm13EE
        DATA
// __absolute void (*const GpioPort<13UL>::__vtbl[7])()
_ZTV8GpioPortILm13EE:
        DC32 0H, _ZTI8GpioPortILm13EE, _ZN8GpioPortILm13EE7SetModeE8PortMode
        DC32 _ZN8GpioPortILm13EE3SetEv, _ZN8GpioPortILm13EE5ClearEv
        DC32 _ZN8GpioPortILm13EE6ToggleEv, _ZNK8GpioPortILm13EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9GpioPortCILm13EE
        DATA
// __absolute void (*const GpioPortC<13UL>::__vtbl[7])()
_ZTV9GpioPortCILm13EE:
        DC32 0H, _ZTI9GpioPortCILm13EE, _ZN8GpioPortILm13EE7SetModeE8PortMode
        DC32 _ZN8GpioPortILm13EE3SetEv, _ZN8GpioPortILm13EE5ClearEv
        DC32 _ZN8GpioPortILm13EE6ToggleEv, _ZNK8GpioPortILm13EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8GpioPortILm5EE
        DATA
// __absolute void (*const GpioPort<5UL>::__vtbl[7])()
_ZTV8GpioPortILm5EE:
        DC32 0H, _ZTI8GpioPortILm5EE, _ZN8GpioPortILm5EE7SetModeE8PortMode
        DC32 _ZN8GpioPortILm5EE3SetEv, _ZN8GpioPortILm5EE5ClearEv
        DC32 _ZN8GpioPortILm5EE6ToggleEv, _ZNK8GpioPortILm5EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9GpioPortAILm5EE
        DATA
// __absolute void (*const GpioPortA<5UL>::__vtbl[7])()
_ZTV9GpioPortAILm5EE:
        DC32 0H, _ZTI9GpioPortAILm5EE, _ZN8GpioPortILm5EE7SetModeE8PortMode
        DC32 _ZN8GpioPortILm5EE3SetEv, _ZN8GpioPortILm5EE5ClearEv
        DC32 _ZN8GpioPortILm5EE6ToggleEv, _ZNK8GpioPortILm5EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8GpioPortILm9EE
        DATA
// __absolute void (*const GpioPort<9UL>::__vtbl[7])()
_ZTV8GpioPortILm9EE:
        DC32 0H, _ZTI8GpioPortILm9EE, _ZN8GpioPortILm9EE7SetModeE8PortMode
        DC32 _ZN8GpioPortILm9EE3SetEv, _ZN8GpioPortILm9EE5ClearEv
        DC32 _ZN8GpioPortILm9EE6ToggleEv, _ZNK8GpioPortILm9EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9GpioPortCILm9EE
        DATA
// __absolute void (*const GpioPortC<9UL>::__vtbl[7])()
_ZTV9GpioPortCILm9EE:
        DC32 0H, _ZTI9GpioPortCILm9EE, _ZN8GpioPortILm9EE7SetModeE8PortMode
        DC32 _ZN8GpioPortILm9EE3SetEv, _ZN8GpioPortILm9EE5ClearEv
        DC32 _ZN8GpioPortILm9EE6ToggleEv, _ZNK8GpioPortILm9EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8GpioPortILm8EE
        DATA
// __absolute void (*const GpioPort<8UL>::__vtbl[7])()
_ZTV8GpioPortILm8EE:
        DC32 0H, _ZTI8GpioPortILm8EE, _ZN8GpioPortILm8EE7SetModeE8PortMode
        DC32 _ZN8GpioPortILm8EE3SetEv, _ZN8GpioPortILm8EE5ClearEv
        DC32 _ZN8GpioPortILm8EE6ToggleEv, _ZNK8GpioPortILm8EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9GpioPortCILm8EE
        DATA
// __absolute void (*const GpioPortC<8UL>::__vtbl[7])()
_ZTV9GpioPortCILm8EE:
        DC32 0H, _ZTI9GpioPortCILm8EE, _ZN8GpioPortILm8EE7SetModeE8PortMode
        DC32 _ZN8GpioPortILm8EE3SetEv, _ZN8GpioPortILm8EE5ClearEv
        DC32 _ZN8GpioPortILm8EE6ToggleEv, _ZNK8GpioPortILm8EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9GpioPortCILm5EE
        DATA
// __absolute void (*const GpioPortC<5UL>::__vtbl[7])()
_ZTV9GpioPortCILm5EE:
        DC32 0H, _ZTI9GpioPortCILm5EE, _ZN8GpioPortILm5EE7SetModeE8PortMode
        DC32 _ZN8GpioPortILm5EE3SetEv, _ZN8GpioPortILm5EE5ClearEv
        DC32 _ZN8GpioPortILm5EE6ToggleEv, _ZNK8GpioPortILm5EE8GetStateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV12LedsModeTree
        DATA
// __absolute void (*const LedsModeTree::__vtbl[3])()
_ZTV12LedsModeTree:
        DC32 0H, _ZTI12LedsModeTree, _ZN12LedsModeTree2DoEh

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV13LedsModeChess
        DATA
// __absolute void (*const LedsModeChess::__vtbl[3])()
_ZTV13LedsModeChess:
        DC32 0H, _ZTI13LedsModeChess, _ZN13LedsModeChess2DoEh

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV11LedsModeAll
        DATA
// __absolute void (*const LedsModeAll::__vtbl[3])()
_ZTV11LedsModeAll:
        DC32 0H, _ZTI11LedsModeAll, _ZN11LedsModeAll2DoEh

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV11LedsModeAdc
        DATA
// __absolute void (*const LedsModeAdc::__vtbl[3])()
_ZTV11LedsModeAdc:
        DC32 0H, _ZTI11LedsModeAdc, _ZN11LedsModeAdc2DoEh

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8LedsMode
        DATA
// __absolute __class_type_info const <Typeinfo for LedsMode>
_ZTI8LedsMode:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H, _ZTS8LedsMode

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8GpioPortILm13EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for GpioPort<(unsigned long)13>>
_ZTI8GpioPortILm13EE:
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 8H
        DC32 _ZTS8GpioPortILm13EE, _ZTI5IPort

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9GpioPortCILm13EE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for GpioPortC<(unsigned long)13>>
_ZTI9GpioPortCILm13EE:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H
        DC32 _ZTS9GpioPortCILm13EE, 0, 2, _ZTI8GpioPortILm13EE, 2
        DC32 _ZTI9SingletonI9GpioPortCILm13EEE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8GpioPortILm5EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for GpioPort<(unsigned long)5>>
_ZTI8GpioPortILm5EE:
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 8H, _ZTS8GpioPortILm5EE
        DC32 _ZTI5IPort

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9GpioPortAILm5EE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for GpioPortA<(unsigned long)5>>
_ZTI9GpioPortAILm5EE:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H
        DC32 _ZTS9GpioPortAILm5EE, 0, 2, _ZTI8GpioPortILm5EE, 2
        DC32 _ZTI9SingletonI9GpioPortAILm5EEE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8GpioPortILm9EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for GpioPort<(unsigned long)9>>
_ZTI8GpioPortILm9EE:
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 8H, _ZTS8GpioPortILm9EE
        DC32 _ZTI5IPort

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9GpioPortCILm9EE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for GpioPortC<(unsigned long)9>>
_ZTI9GpioPortCILm9EE:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H
        DC32 _ZTS9GpioPortCILm9EE, 0, 2, _ZTI8GpioPortILm9EE, 2
        DC32 _ZTI9SingletonI9GpioPortCILm9EEE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8GpioPortILm8EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for GpioPort<(unsigned long)8>>
_ZTI8GpioPortILm8EE:
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 8H, _ZTS8GpioPortILm8EE
        DC32 _ZTI5IPort

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9GpioPortCILm8EE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for GpioPortC<(unsigned long)8>>
_ZTI9GpioPortCILm8EE:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H
        DC32 _ZTS9GpioPortCILm8EE, 0, 2, _ZTI8GpioPortILm8EE, 2
        DC32 _ZTI9SingletonI9GpioPortCILm8EEE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9GpioPortCILm5EE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for GpioPortC<(unsigned long)5>>
_ZTI9GpioPortCILm5EE:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H
        DC32 _ZTS9GpioPortCILm5EE, 0, 2, _ZTI8GpioPortILm5EE, 2
        DC32 _ZTI9SingletonI9GpioPortCILm5EEE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI12LedsModeTree
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for LedsModeTree>
_ZTI12LedsModeTree:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H, _ZTS12LedsModeTree
        DC32 0, 2, _ZTI8LedsMode, 2, _ZTI9SingletonI12LedsModeTreeE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI13LedsModeChess
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for LedsModeChess>
_ZTI13LedsModeChess:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H
        DC32 _ZTS13LedsModeChess, 0, 2, _ZTI8LedsMode, 2
        DC32 _ZTI9SingletonI13LedsModeChessE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI11LedsModeAll
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for LedsModeAll>
_ZTI11LedsModeAll:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H, _ZTS11LedsModeAll
        DC32 0, 2, _ZTI8LedsMode, 2, _ZTI9SingletonI11LedsModeAllE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI11LedsModeAdc
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for LedsModeAdc>
_ZTI11LedsModeAdc:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H, _ZTS11LedsModeAdc
        DC32 0, 2, _ZTI8LedsMode, 2, _ZTI9SingletonI11LedsModeAdcE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS5IPort
        DATA
// __absolute char const <Typeinfo name for IPort>[7]
_ZTS5IPort:
        DC8 "5IPort"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS8GpioPortILm13EE
        DATA
// __absolute char const <Typeinfo name for GpioPort<(unsigned long)13>>[17]
_ZTS8GpioPortILm13EE:
        DC8 "8GpioPortILm13EE"
        DC8 0, 0, 0

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
        SECTION_GROUP _ZTS8GpioPortILm5EE
        DATA
// __absolute char const <Typeinfo name for GpioPort<(unsigned long)5>>[16]
_ZTS8GpioPortILm5EE:
        DC8 "8GpioPortILm5EE"

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
        SECTION_GROUP _ZTS8GpioPortILm9EE
        DATA
// __absolute char const <Typeinfo name for GpioPort<(unsigned long)9>>[16]
_ZTS8GpioPortILm9EE:
        DC8 "8GpioPortILm9EE"

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
        SECTION_GROUP _ZTS8GpioPortILm8EE
        DATA
// __absolute char const <Typeinfo name for GpioPort<(unsigned long)8>>[16]
_ZTS8GpioPortILm8EE:
        DC8 "8GpioPortILm8EE"

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
        SECTION_GROUP _ZTS8LedsMode
        DATA
// __absolute char const <Typeinfo name for LedsMode>[10]
_ZTS8LedsMode:
        DC8 "8LedsMode"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI12LedsModeTreeE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<LedsModeTree>>
_ZTI9SingletonI12LedsModeTreeE:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H
        DC32 _ZTS9SingletonI12LedsModeTreeE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI12LedsModeTreeE
        DATA
// __absolute char const <Typeinfo name for Singleton<LedsModeTree>>[27]
_ZTS9SingletonI12LedsModeTreeE:
        DC8 "9SingletonI12LedsModeTreeE"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS12LedsModeTree
        DATA
// __absolute char const <Typeinfo name for LedsModeTree>[15]
_ZTS12LedsModeTree:
        DC8 "12LedsModeTree"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI13LedsModeChessE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<LedsModeChess>>
_ZTI9SingletonI13LedsModeChessE:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H
        DC32 _ZTS9SingletonI13LedsModeChessE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI13LedsModeChessE
        DATA
// __absolute char const <Typeinfo name for Singleton<LedsModeChess>>[28]
_ZTS9SingletonI13LedsModeChessE:
        DC8 "9SingletonI13LedsModeChessE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS13LedsModeChess
        DATA
// __absolute char const <Typeinfo name for LedsModeChess>[16]
_ZTS13LedsModeChess:
        DC8 "13LedsModeChess"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI11LedsModeAllE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<LedsModeAll>>
_ZTI9SingletonI11LedsModeAllE:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H
        DC32 _ZTS9SingletonI11LedsModeAllE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI11LedsModeAllE
        DATA
// __absolute char const <Typeinfo name for Singleton<LedsModeAll>>[26]
_ZTS9SingletonI11LedsModeAllE:
        DC8 "9SingletonI11LedsModeAllE"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS11LedsModeAll
        DATA
// __absolute char const <Typeinfo name for LedsModeAll>[14]
_ZTS11LedsModeAll:
        DC8 "11LedsModeAll"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI11LedsModeAdcE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<LedsModeAdc>>
_ZTI9SingletonI11LedsModeAdcE:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H
        DC32 _ZTS9SingletonI11LedsModeAdcE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI11LedsModeAdcE
        DATA
// __absolute char const <Typeinfo name for Singleton<LedsModeAdc>>[26]
_ZTS9SingletonI11LedsModeAdcE:
        DC8 "9SingletonI11LedsModeAdcE"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS11LedsModeAdc
        DATA
// __absolute char const <Typeinfo name for LedsModeAdc>[14]
_ZTS11LedsModeAdc:
        DC8 "11LedsModeAdc"
        DC8 0, 0

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
//   124 bytes in section .bss
// 1 272 bytes in section .rodata
// 1 224 bytes in section .text
// 
// 266 bytes of CODE  memory (+   958 bytes shared)
//   0 bytes of CONST memory (+ 1 272 bytes shared)
//   0 bytes of DATA  memory (+   124 bytes shared)
//
//Errors: none
//Warnings: 1
