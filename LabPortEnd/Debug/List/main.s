///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        30/Aug/2018  15:31:19
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\main.cpp
//    Command line =  
//        -f C:\Users\Sergey\AppData\Local\Temp\EWE1C9.tmp
//        (E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\main.cpp -lcN
//        E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\Debug\List -lb
//        E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\Debug\List -o
//        E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\Debug\Obj --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\inc\c\DLib_Config_Normal.h" -I
//        E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\Application\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\Common\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\AHardware\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\AHardware\GpioPort\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\AHardware\IrqController\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\CMSIS\ -Om --c++
//        --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =  
//        E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\Debug\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZTVN10__cxxabiv121__vmi_class_type_infoE
        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC _Z5Delaym
        PUBLIC _ZGVZN9SingletonI10UserButtonE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI4Led1E11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        PUBLIC _ZN10UserButtonC1Ev
        PUBLIC _ZN3Led6ToggleEv
        PUBLIC _ZN3LedC1ER5IPort
        PUBLIC _ZN3LedC2ER5IPort
        PUBLIC _ZN4Led1C1Ev
        PUBLIC _ZN5IPortC1Ev
        PUBLIC _ZN5IPortC2Ev
        PUBLIC _ZN5utils11setBitValueIVjmEEvRT_T0_
        PUBLIC _ZN5utils8checkBitIVjmEEbRKT_T0_
        PUBLIC _ZN5utils9toggleBitIVjmEEvRT_T0_
        PUBLIC _ZN6ButtonC1ER5IPort
        PUBLIC _ZN6ButtonC2ER5IPort
        PUBLIC _ZN8GpioPortILm13EE3SetEv
        PUBLIC _ZN8GpioPortILm13EE5ClearEv
        PUBLIC _ZN8GpioPortILm13EE6ToggleEv
        PUBLIC _ZN8GpioPortILm13EE7SetModeE8PortMode
        PUBLIC _ZN8GpioPortILm13EEC1ER12GPIO_TypeDef
        PUBLIC _ZN8GpioPortILm13EEC2ER12GPIO_TypeDef
        PUBLIC _ZN8GpioPortILm5EE3SetEv
        PUBLIC _ZN8GpioPortILm5EE5ClearEv
        PUBLIC _ZN8GpioPortILm5EE6ToggleEv
        PUBLIC _ZN8GpioPortILm5EE7SetModeE8PortMode
        PUBLIC _ZN8GpioPortILm5EEC1ER12GPIO_TypeDef
        PUBLIC _ZN8GpioPortILm5EEC2ER12GPIO_TypeDef
        PUBLIC _ZN9GpioPortAILm5EEC1Ev
        PUBLIC _ZN9GpioPortCILm13EEC1Ev
        PUBLIC _ZN9SingletonI10UserButtonE11GetInstanceEv
        PUBLIC _ZN9SingletonI4Led1E11GetInstanceEv
        PUBLIC _ZN9SingletonI9GpioPortAILm5EEE11GetInstanceEv
        PUBLIC _ZN9SingletonI9GpioPortCILm13EEE11GetInstanceEv
        PUBLIC _ZNK6Button9IsPressedEv
        PUBLIC _ZNK8GpioPortILm13EE8GetStateEv
        PUBLIC _ZNK8GpioPortILm5EE8GetStateEv
        PUBLIC _ZTI5IPort
        PUBLIC _ZTI8GpioPortILm13EE
        PUBLIC _ZTI8GpioPortILm5EE
        PUBLIC _ZTI9GpioPortAILm5EE
        PUBLIC _ZTI9GpioPortCILm13EE
        PUBLIC _ZTI9SingletonI9GpioPortAILm5EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm13EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm5EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm8EEE
        PUBLIC _ZTI9SingletonI9GpioPortCILm9EEE
        PUBLIC _ZTS5IPort
        PUBLIC _ZTS8GpioPortILm13EE
        PUBLIC _ZTS8GpioPortILm5EE
        PUBLIC _ZTS9GpioPortAILm5EE
        PUBLIC _ZTS9GpioPortCILm13EE
        PUBLIC _ZTS9SingletonI9GpioPortAILm5EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm13EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm5EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm8EEE
        PUBLIC _ZTS9SingletonI9GpioPortCILm9EEE
        PUBLIC _ZTV8GpioPortILm13EE
        PUBLIC _ZTV8GpioPortILm5EE
        PUBLIC _ZTV9GpioPortAILm5EE
        PUBLIC _ZTV9GpioPortCILm13EE
        PUBLIC _ZZN5utils11setBitValueIVjmEEvRT_T0_Es
        PUBLIC _ZZN5utils11setBitValueIVjmEEvRT_T0_Es_0
        PUBLIC _ZZN5utils8checkBitIVjmEEbRKT_T0_Es
        PUBLIC _ZZN5utils8checkBitIVjmEEbRKT_T0_Es_0
        PUBLIC _ZZN5utils9toggleBitIVjmEEvRT_T0_Es
        PUBLIC _ZZN5utils9toggleBitIVjmEEvRT_T0_Es_0
        PUBLIC _ZZN9SingletonI10UserButtonE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI4Led1E11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        PUBLIC __low_level_init
        PUBLIC main


        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN5utils9toggleBitIVjmEEvRT_T0_
        THUMB
// __interwork __softfp void utils::toggleBit<uint32_t volatile, tU32>(uint32_t volatile &, tU32)
_ZN5utils9toggleBitIVjmEEvRT_T0_:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        CMP      R5,#+32
        BCC.N    ??toggleBit_1
        MOVS     R2,#+21
        LDR.N    R1,??toggleBit_0
        LDR.N    R0,??toggleBit_0+0x4
        BL       __aeabi_assert
        BL       __iar_EmptyStepPoint
??toggleBit_1:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        LSL      R5,R1,R5
        EORS     R5,R5,R0
        STR      R5,[R4, #+0]
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??toggleBit_0:
        DC32     _ZZN5utils9toggleBitIVjmEEvRT_T0_Es_0
        DC32     _ZZN5utils9toggleBitIVjmEEvRT_T0_Es

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN5utils8checkBitIVjmEEbRKT_T0_
        THUMB
// __interwork __softfp bool utils::checkBit<uint32_t volatile, tU32>(uint32_t const volatile &, tU32)
_ZN5utils8checkBitIVjmEEbRKT_T0_:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        CMP      R5,#+32
        BCC.N    ??checkBit_1
        MOVS     R2,#+27
        LDR.N    R1,??checkBit_0
        LDR.N    R0,??checkBit_0+0x4
        BL       __aeabi_assert
        BL       __iar_EmptyStepPoint
??checkBit_1:
        LDR      R0,[R4, #+0]
        LSRS     R0,R0,R5
        AND      R0,R0,#0x1
        POP      {R1,R4,R5,PC}    ;; return
        Nop      
        DATA
??checkBit_0:
        DC32     _ZZN5utils8checkBitIVjmEEbRKT_T0_Es_0
        DC32     _ZZN5utils8checkBitIVjmEEbRKT_T0_Es

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN5utils11setBitValueIVjmEEvRT_T0_
        THUMB
// __interwork __softfp void utils::setBitValue<uint32_t volatile, tU32>(uint32_t volatile &, tU32)
_ZN5utils11setBitValueIVjmEEvRT_T0_:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        CMP      R5,#+32
        BCC.N    ??setBitValue_1
        MOVS     R2,#+33
        LDR.N    R1,??setBitValue_0
        LDR.N    R0,??setBitValue_0+0x4
        BL       __aeabi_assert
        BL       __iar_EmptyStepPoint
??setBitValue_1:
        MOVS     R0,#+1
        LSL      R5,R0,R5
        STR      R5,[R4, #+0]
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??setBitValue_0:
        DC32     _ZZN5utils11setBitValueIVjmEEvRT_T0_Es_0
        DC32     _ZZN5utils11setBitValueIVjmEEvRT_T0_Es

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5IPortC2Ev
        THUMB
// __code __interwork __softfp IPort::subobject IPort()
_ZN5IPortC2Ev:
        B.W      _ZN5IPortC1Ev

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5IPortC1Ev
        THUMB
// __code __interwork __softfp IPort::IPort()
_ZN5IPortC1Ev:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8GpioPortILm5EEC1ER12GPIO_TypeDef
        THUMB
// __code __interwork __softfp GpioPort<5UL>::GpioPort(GPIO_TypeDef &)
_ZN8GpioPortILm5EEC1ER12GPIO_TypeDef:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        BL       _ZN5IPortC2Ev
        LDR.N    R0,??GpioPort_0
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+4]
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
        DATA
??GpioPort_0:
        DC32     _ZTV8GpioPortILm5EE+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8GpioPortILm13EEC1ER12GPIO_TypeDef
        THUMB
// __code __interwork __softfp GpioPort<13UL>::GpioPort(GPIO_TypeDef &)
_ZN8GpioPortILm13EEC1ER12GPIO_TypeDef:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        BL       _ZN5IPortC2Ev
        LDR.N    R0,??GpioPort_1
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+4]
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
        DATA
??GpioPort_1:
        DC32     _ZTV8GpioPortILm13EE+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm5EEC2ER12GPIO_TypeDef
        THUMB
// __code __interwork __softfp GpioPort<5UL>::subobject GpioPort(GPIO_TypeDef &)
_ZN8GpioPortILm5EEC2ER12GPIO_TypeDef:
        B.W      _ZN8GpioPortILm5EEC1ER12GPIO_TypeDef

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm13EEC2ER12GPIO_TypeDef
        THUMB
// __code __interwork __softfp GpioPort<13UL>::subobject GpioPort(GPIO_TypeDef &)
_ZN8GpioPortILm13EEC2ER12GPIO_TypeDef:
        B.W      _ZN8GpioPortILm13EEC1ER12GPIO_TypeDef

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm5EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<5UL>::SetMode(PortMode)
_ZN8GpioPortILm5EE7SetModeE8PortMode:
        LDR      R2,[R0, #+4]
        CMP      R1,#+0
        BNE.N    ??SetMode_0
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
        SECTION_GROUP _ZN8GpioPortILm13EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<13UL>::SetMode(PortMode)
_ZN8GpioPortILm13EE7SetModeE8PortMode:
        LDR      R2,[R0, #+4]
        CMP      R1,#+0
        BNE.N    ??SetMode_1
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0xC000000
        STR      R0,[R2, #+0]
        BX       LR
??SetMode_1:
        LDR      R1,[R2, #+0]
        MVN      R0,#+201326592
        EORS     R1,R0,R1
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm5EE3SetEv
        THUMB
// __interwork __softfp void GpioPort<5UL>::Set()
_ZN8GpioPortILm5EE3SetEv:
        MOVS     R1,#+5
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+24
        B.W      _ZN5utils11setBitValueIVjmEEvRT_T0_

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm13EE3SetEv
        THUMB
// __interwork __softfp void GpioPort<13UL>::Set()
_ZN8GpioPortILm13EE3SetEv:
        MOVS     R1,#+13
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+24
        B.W      _ZN5utils11setBitValueIVjmEEvRT_T0_

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm5EE5ClearEv
        THUMB
// __interwork __softfp void GpioPort<5UL>::Clear()
_ZN8GpioPortILm5EE5ClearEv:
        MOVS     R1,#+21
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+24
        B.W      _ZN5utils11setBitValueIVjmEEvRT_T0_

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm13EE5ClearEv
        THUMB
// __interwork __softfp void GpioPort<13UL>::Clear()
_ZN8GpioPortILm13EE5ClearEv:
        MOVS     R1,#+29
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+24
        B.W      _ZN5utils11setBitValueIVjmEEvRT_T0_

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm5EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<5UL>::Toggle()
_ZN8GpioPortILm5EE6ToggleEv:
        MOVS     R1,#+5
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+20
        B.W      _ZN5utils9toggleBitIVjmEEvRT_T0_

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm13EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<13UL>::Toggle()
_ZN8GpioPortILm13EE6ToggleEv:
        MOVS     R1,#+13
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+20
        B.W      _ZN5utils9toggleBitIVjmEEvRT_T0_

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8GpioPortILm5EE8GetStateEv
        THUMB
// __interwork __softfp bool GpioPort<5UL>::GetState() const
_ZNK8GpioPortILm5EE8GetStateEv:
        PUSH     {R7,LR}
        MOVS     R1,#+5
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+16
        BL       _ZN5utils8checkBitIVjmEEbRKT_T0_
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8GpioPortILm13EE8GetStateEv
        THUMB
// __interwork __softfp bool GpioPort<13UL>::GetState() const
_ZNK8GpioPortILm13EE8GetStateEv:
        PUSH     {R7,LR}
        MOVS     R1,#+13
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+16
        BL       _ZN5utils8checkBitIVjmEEbRKT_T0_
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI4Led1E11GetInstanceEv
        THUMB
// __interwork __softfp Led1 &Singleton<Led1>::GetInstance()
_ZN9SingletonI4Led1E11GetInstanceEv:
        PUSH     {R4,LR}
        LDR.N    R4,??GetInstance_0
        LDR.N    R1,??GetInstance_0+0x4
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_4
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        MOV      R0,R4
        BL       _ZN4Led1C1Ev
??GetInstance_4:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??GetInstance_0:
        DC32     _ZZN9SingletonI4Led1E11GetInstanceEvE8instance
        DC32     _ZGVZN9SingletonI4Led1E11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI9GpioPortAILm5EEE11GetInstanceEv
        THUMB
// __interwork __softfp GpioPortA<5UL> &Singleton<GpioPortA<5UL>>::GetInstance()
_ZN9SingletonI9GpioPortAILm5EEE11GetInstanceEv:
        PUSH     {R4,LR}
        LDR.N    R4,??GetInstance_1
        LDR.N    R1,??GetInstance_1+0x4
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_5
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        MOV      R0,R4
        BL       _ZN9GpioPortAILm5EEC1Ev
??GetInstance_5:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??GetInstance_1:
        DC32     _ZZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        DC32     _ZGVZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI10UserButtonE11GetInstanceEv
        THUMB
// __interwork __softfp UserButton &Singleton<UserButton>::GetInstance()
_ZN9SingletonI10UserButtonE11GetInstanceEv:
        PUSH     {R4,LR}
        LDR.N    R4,??GetInstance_2
        LDR.N    R1,??GetInstance_2+0x4
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_6
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        MOV      R0,R4
        BL       _ZN10UserButtonC1Ev
??GetInstance_6:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??GetInstance_2:
        DC32     _ZZN9SingletonI10UserButtonE11GetInstanceEvE8instance
        DC32     _ZGVZN9SingletonI10UserButtonE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI9GpioPortCILm13EEE11GetInstanceEv
        THUMB
// __interwork __softfp GpioPortC<13UL> &Singleton<GpioPortC<13UL>>::GetInstance()
_ZN9SingletonI9GpioPortCILm13EEE11GetInstanceEv:
        PUSH     {R4,LR}
        LDR.N    R4,??GetInstance_3
        LDR.N    R1,??GetInstance_3+0x4
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_7
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        MOV      R0,R4
        BL       _ZN9GpioPortCILm13EEC1Ev
??GetInstance_7:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??GetInstance_3:
        DC32     _ZZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        DC32     _ZGVZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZN9SingletonI4Led1E11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI4Led1E11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI4Led1E11GetInstanceEvE8instance
        DATA
// __absolute Led1 instance
_ZZN9SingletonI4Led1E11GetInstanceEvE8instance:
        DS8 4

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

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9GpioPortAILm5EEC1Ev
        THUMB
// __code __interwork __softfp GpioPortA<5UL>::GpioPortA()
_ZN9GpioPortAILm5EEC1Ev:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR.N    R1,??GpioPortA_0  ;; 0x40020000
        BL       _ZN8GpioPortILm5EEC2ER12GPIO_TypeDef
        LDR.N    R0,??GpioPortA_0+0x4
        STR      R0,[R4, #+0]
        MOV      R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??GpioPortA_0:
        DC32     0x40020000
        DC32     _ZTV9GpioPortAILm5EE+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9GpioPortCILm13EEC1Ev
        THUMB
// __code __interwork __softfp GpioPortC<13UL>::GpioPortC()
_ZN9GpioPortCILm13EEC1Ev:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR.N    R1,??GpioPortC_0  ;; 0x40020800
        BL       _ZN8GpioPortILm13EEC2ER12GPIO_TypeDef
        LDR.N    R0,??GpioPortC_0+0x4
        STR      R0,[R4, #+0]
        MOV      R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??GpioPortC_0:
        DC32     0x40020800
        DC32     _ZTV9GpioPortCILm13EE+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedC2ER5IPort
        THUMB
// __code __interwork __softfp Led::subobject Led(IPort &)
_ZN3LedC2ER5IPort:
        B.W      _ZN3LedC1ER5IPort

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedC1ER5IPort
        THUMB
// __code __interwork __softfp Led::Led(IPort &)
_ZN3LedC1ER5IPort:
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3Led6ToggleEv
        THUMB
// __interwork __softfp void Led::Toggle()
_ZN3Led6ToggleEv:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+12]
        BX       R1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN4Led1C1Ev
        THUMB
// __code __interwork __softfp Led1::Led1()
_ZN4Led1C1Ev:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       _ZN9SingletonI9GpioPortAILm5EEE11GetInstanceEv
        MOV      R1,R0
        MOV      R0,R4
        BL       _ZN3LedC2ER5IPort
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6ButtonC2ER5IPort
        THUMB
// __code __interwork __softfp Button::subobject Button(IPort &)
_ZN6ButtonC2ER5IPort:
        B.W      _ZN6ButtonC1ER5IPort

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6ButtonC1ER5IPort
        THUMB
// __code __interwork __softfp Button::Button(IPort &)
_ZN6ButtonC1ER5IPort:
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK6Button9IsPressedEv
        THUMB
// __interwork __softfp bool Button::IsPressed() const
_ZNK6Button9IsPressedEv:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+16]
        BX       R1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10UserButtonC1Ev
        THUMB
// __code __interwork __softfp UserButton::UserButton()
_ZN10UserButtonC1Ev:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       _ZN9SingletonI9GpioPortCILm13EEE11GetInstanceEv
        MOV      R1,R0
        MOV      R0,R4
        BL       _ZN6ButtonC2ER5IPort
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
__low_level_init:
        LDR.N    R0,??DataTable1  ;; 0x40023800
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
??__low_level_init_0:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+30
        BPL.N    ??__low_level_init_0
        LDR      R1,[R0, #+8]
        STR      R1,[R0, #+8]
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
        LDR.N    R1,??DataTable1_1  ;; 0x40020000
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+0]
        LDR.N    R1,??DataTable1_2  ;; 0x40020800
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x40000
        ORR      R2,R2,#0x10400
        STR      R2,[R1, #+0]
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+68]
        LDR.N    R0,??DataTable1_3  ;; 0x40012304
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x800000
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable1_4  ;; 0x40012008
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4000000
        STR      R1,[R0, #+4]
        MOV      R1,#+1048576
        STR      R1,[R0, #+36]
        LDR      R1,[R0, #+44]
        ORR      R1,R1,#0x12
        STR      R1,[R0, #+44]
        MOVS     R0,#+1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_Z5Delaym:
        MOVS     R1,#+0
        B.N      ??Delay_0
??Delay_1:
        ADDS     R1,R1,#+1
??Delay_0:
        CMP      R1,R0
        BCC.N    ??Delay_1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
main:
        PUSH     {R7,LR}
??main_0:
        BL       _ZN9SingletonI10UserButtonE11GetInstanceEv
        BL       _ZNK6Button9IsPressedEv
        CMP      R0,#+0
        BEQ.N    ??main_1
        BL       _ZN9SingletonI4Led1E11GetInstanceEv
        BL       _ZN3Led6ToggleEv
??main_1:
        LDR.N    R0,??DataTable1_5  ;; 0xc3500
        BL       _Z5Delaym
        B.N      ??main_0

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
        DC32     0x40012304

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40012008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0xc3500

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

        SECTION `.iar_vfe_vcallinfo_ZN3Led6ToggleEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN3Led6ToggleEv
        DATA
        DC32    _ZN3Led6ToggleEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IPort
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNK6Button9IsPressedEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNK6Button9IsPressedEv
        DATA
        DC32    _ZNK6Button9IsPressedEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IPort
        DC32    1
        DC32    16
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
        SECTION_GROUP _ZZN5utils11setBitValueIVjmEEvRT_T0_Es
        DATA
// __absolute char const <_ZZN5utils11setBitValueIVjmEEvRT_T0_Es>[23]
_ZZN5utils11setBitValueIVjmEEvRT_T0_Es:
        DC8 "(sizeof(T) * 8U) > bit"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN5utils11setBitValueIVjmEEvRT_T0_Es_0
        DATA
// __absolute char const <_ZZN5utils11setBitValueIVjmEEvRT_T0_Es_0>[58]
_ZZN5utils11setBitValueIVjmEEvRT_T0_Es_0:
        DC8 45H, 3AH, 5CH, 50H, 72H, 6FH, 6AH, 65H
        DC8 63H, 74H, 73H, 5CH, 41H, 52H, 4DH, 5FH
        DC8 4CH, 41H, 42H, 5CH, 73H, 74H, 6DH, 33H
        DC8 32H, 4CH, 61H, 62H, 73H, 5CH, 4CH, 61H
        DC8 62H, 50H, 6FH, 72H, 74H, 45H, 6EH, 64H
        DC8 5CH, 43H, 6FH, 6DH, 6DH, 6FH, 6EH, 5CH
        DC8 75H, 74H, 69H, 6CH, 73H, 2EH, 68H, 70H
        DC8 70H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN5utils9toggleBitIVjmEEvRT_T0_Es
        DATA
// __absolute char const <_ZZN5utils9toggleBitIVjmEEvRT_T0_Es>[23]
_ZZN5utils9toggleBitIVjmEEvRT_T0_Es:
        DC8 "(sizeof(T) * 8U) > bit"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN5utils9toggleBitIVjmEEvRT_T0_Es_0
        DATA
// __absolute char const <_ZZN5utils9toggleBitIVjmEEvRT_T0_Es_0>[58]
_ZZN5utils9toggleBitIVjmEEvRT_T0_Es_0:
        DC8 45H, 3AH, 5CH, 50H, 72H, 6FH, 6AH, 65H
        DC8 63H, 74H, 73H, 5CH, 41H, 52H, 4DH, 5FH
        DC8 4CH, 41H, 42H, 5CH, 73H, 74H, 6DH, 33H
        DC8 32H, 4CH, 61H, 62H, 73H, 5CH, 4CH, 61H
        DC8 62H, 50H, 6FH, 72H, 74H, 45H, 6EH, 64H
        DC8 5CH, 43H, 6FH, 6DH, 6DH, 6FH, 6EH, 5CH
        DC8 75H, 74H, 69H, 6CH, 73H, 2EH, 68H, 70H
        DC8 70H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN5utils8checkBitIVjmEEbRKT_T0_Es
        DATA
// __absolute char const <_ZZN5utils8checkBitIVjmEEbRKT_T0_Es>[23]
_ZZN5utils8checkBitIVjmEEbRKT_T0_Es:
        DC8 "(sizeof(T) * 8U) > bit"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN5utils8checkBitIVjmEEbRKT_T0_Es_0
        DATA
// __absolute char const <_ZZN5utils8checkBitIVjmEEbRKT_T0_Es_0>[58]
_ZZN5utils8checkBitIVjmEEbRKT_T0_Es_0:
        DC8 45H, 3AH, 5CH, 50H, 72H, 6FH, 6AH, 65H
        DC8 63H, 74H, 73H, 5CH, 41H, 52H, 4DH, 5FH
        DC8 4CH, 41H, 42H, 5CH, 73H, 74H, 6DH, 33H
        DC8 32H, 4CH, 61H, 62H, 73H, 5CH, 4CH, 61H
        DC8 62H, 50H, 6FH, 72H, 74H, 45H, 6EH, 64H
        DC8 5CH, 43H, 6FH, 6DH, 6DH, 6FH, 6EH, 5CH
        DC8 75H, 74H, 69H, 6CH, 73H, 2EH, 68H, 70H
        DC8 70H, 0
        DC8 0, 0

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
        SECTION_GROUP _ZTS5IPort
        DATA
// __absolute char const <Typeinfo name for IPort>[7]
_ZTS5IPort:
        DC8 "5IPort"
        DC8 0

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

        END
// 
//  28 bytes in section .bss
// 744 bytes in section .rodata
// 814 bytes in section .text
// 
// 188 bytes of CODE  memory (+ 626 bytes shared)
//   0 bytes of CONST memory (+ 744 bytes shared)
//   0 bytes of DATA  memory (+  28 bytes shared)
//
//Errors: none
//Warnings: 1
