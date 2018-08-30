///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        30/Aug/2018  14:57:33
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Application\ledscontroller.cpp
//    Command line =  
//        -f C:\Users\Sergey\AppData\Local\Temp\EWF833.tmp
//        (E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Application\ledscontroller.cpp
//        -D NDEBUG -lcN E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Debug\List -lb
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
//    List file    =  
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Debug\List\ledscontroller.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZTVN10__cxxabiv121__vmi_class_type_infoE

        PUBLIC _ZGVZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9LedDriverE11GetInstanceEvE8instance
        PUBLIC _ZN14LedsController6UpdateEh
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
        PUBLIC _ZNK8GpioPortI12GPIO_TypeDefLm5EE8GetStateEv
        PUBLIC _ZNK8GpioPortI12GPIO_TypeDefLm8EE8GetStateEv
        PUBLIC _ZNK8GpioPortI12GPIO_TypeDefLm9EE8GetStateEv
        PUBLIC _ZTI5IPort
        PUBLIC _ZTI8GpioPortI12GPIO_TypeDefLm5EE
        PUBLIC _ZTI8GpioPortI12GPIO_TypeDefLm8EE
        PUBLIC _ZTI8GpioPortI12GPIO_TypeDefLm9EE
        PUBLIC _ZTI9GpioPortAILm5EE
        PUBLIC _ZTI9GpioPortCILm5EE
        PUBLIC _ZTI9GpioPortCILm8EE
        PUBLIC _ZTI9GpioPortCILm9EE
        PUBLIC _ZTI9SingletonI9GpioPortAILm5EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm5EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm8EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm9EEE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS5IPort
        PUBLIC _ZTS8GpioPortI12GPIO_TypeDefLm5EE
        PUBLIC _ZTS8GpioPortI12GPIO_TypeDefLm8EE
        PUBLIC _ZTS8GpioPortI12GPIO_TypeDefLm9EE
        PUBLIC _ZTS9GpioPortAILm5EE
        PUBLIC _ZTS9GpioPortCILm5EE
        PUBLIC _ZTS9GpioPortCILm8EE
        PUBLIC _ZTS9GpioPortCILm9EE
        PUBLIC _ZTS9SingletonI9GpioPortAILm5EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm5EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm8EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm9EEE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV8GpioPortI12GPIO_TypeDefLm5EE
        PUBLIC _ZTV8GpioPortI12GPIO_TypeDefLm8EE
        PUBLIC _ZTV8GpioPortI12GPIO_TypeDefLm9EE
        PUBLIC _ZTV9GpioPortAILm5EE
        PUBLIC _ZTV9GpioPortCILm5EE
        PUBLIC _ZTV9GpioPortCILm8EE
        PUBLIC _ZTV9GpioPortCILm9EE
        PUBLIC _ZZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9LedDriverE11GetInstanceEvE8instance


        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm5EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 5UL>::SetMode(PortMode)
_ZN8GpioPortI12GPIO_TypeDefLm5EE7SetModeE8PortMode:
        LDR      R2,[R0, #+4]
        CBNZ.N   R1,??SetMode_0
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0xC00
        STR      R0,[R2, #+0]
        BX       LR
??SetMode_0:
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
        CBNZ.N   R1,??SetMode_1
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0xC0000
        STR      R0,[R2, #+0]
        BX       LR
??SetMode_1:
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
        CBNZ.N   R1,??SetMode_2
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x30000
        STR      R0,[R2, #+0]
        BX       LR
??SetMode_2:
        LDR      R1,[R2, #+0]
        MVN      R0,#+196608
        EORS     R1,R0,R1
        STR      R1,[R2, #+0]
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

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_ZN14LedsController6UpdateEh:
        PUSH     {R4-R6,LR}
        MOV      R5,R1
        LDR.N    R1,??Update_1
        MOV      R4,R0
        LDRB     R0,[R1, #+0]
        CBNZ.N   R0,??Update_2
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        LDR.N    R0,??Update_1+0x4
        BL       _ZN9LedDriverC1Ev
??Update_2:
        LDR      R1,[R4, #+0]
        CMP      R1,#+3
        BHI.N    ??Update_3
        TBB      [PC, R1]
        DATA
??Update_0:
        DC8      0x2,0x13,0x45,0x39
        THUMB
??Update_4:
        LDRB     R1,[R4, #+4]
        LDR.N    R0,??Update_1+0x4
        ADD      R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+0]
        LDR      R1,[R2, #+12]
        BLX      R1
        LDRB     R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+4]
        UXTB     R0,R0
        CMP      R0,#+4
        BLT.N    ??Update_3
        MOVS     R0,#+0
??Update_5:
        STRB     R0,[R4, #+4]
??Update_3:
        POP      {R4-R6,PC}       ;; return
??Update_6:
        LDR.N    R5,??Update_1+0x4
        LDR      R0,[R5, #+0]
        LDRB     R2,[R4, #+4]
        LDR      R1,[R0, #+0]
        LSLS     R3,R2,#+31
        BMI.N    ??Update_7
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
        B.N      ??Update_8
??Update_7:
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
??Update_8:
        LDRB     R0,[R4, #+4]
        ADDS     R0,R0,#+1
        B.N      ??Update_5
??Update_9:
        LDR.N    R4,??Update_1+0x4
        MOV      R5,R4
??Update_10:
        ADD      R0,R4,#+16
        CMP      R5,R0
        BEQ.N    ??Update_3
        LDR      R0,[R5], #+4
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BLX      R2
        B.N      ??Update_10
??Update_11:
        MOVS     R4,#+0
        LDR.N    R6,??Update_1+0x4
??Update_12:
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+0]
        CMP      R5,R4
        BCC.N    ??Update_13
        LDR      R1,[R1, #+4]
        BLX      R1
        B.N      ??Update_14
??Update_13:
        LDR      R2,[R1, #+8]
        BLX      R2
??Update_14:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+4
        CMP      R4,#+4
        BCC.N    ??Update_12
        POP      {R4-R6,PC}
        Nop      
        DATA
??Update_1:
        DC32     _ZGVZN9SingletonI9LedDriverE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9LedDriverE11GetInstanceEvE8instance

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

        SECTION `.iar_vfe_vcallinfo_ZN14LedsController6UpdateEh`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN14LedsController6UpdateEh
        DATA
        DC32    _ZN14LedsController6UpdateEh
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IPort
        DC32    1
        DC32    14
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
//  53 bytes in section .bss
// 736 bytes in section .rodata
// 618 bytes in section .text
// 
// 212 bytes of CODE  memory (+ 406 bytes shared)
//   0 bytes of CONST memory (+ 736 bytes shared)
//   0 bytes of DATA  memory (+  53 bytes shared)
//
//Errors: none
//Warnings: none
