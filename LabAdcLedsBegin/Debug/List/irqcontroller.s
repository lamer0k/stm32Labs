///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        02/Sep/2018  01:26:04
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\AHardware\IrqController\irqcontroller.cpp
//    Command line =  
//        -f C:\Users\Sergey\AppData\Local\Temp\EW5508.tmp
//        (E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\AHardware\IrqController\irqcontroller.cpp
//        -D NDEBUG -lcN
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\Debug\List -lb
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\Debug\List -o
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\Debug\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e
//        --fpu=VFPv4_sp --dlib_config "D:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.1\arm\inc\c\DLib_Config_Normal.h" -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\Application\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\Common\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\AHardware\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\AHardware\GpioPort\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\AHardware\IrqController\
//        -I E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\CMSIS\ -On --c++
//        --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =  
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\Debug\List\irqcontroller.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZTVN10__cxxabiv121__vmi_class_type_infoE

        PUBLIC _ZGVZN9SingletonI10UserButtonE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        PUBLIC _ZN10UserButton15HandleInterruptEv
        PUBLIC _ZN10UserButtonC1Ev
        PUBLIC _ZN13IrqController22HandleIrqExtiLine15_10Ev
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
        PUBLIC _ZN9GpioPortCILm13EEC1Ev
        PUBLIC _ZN9SingletonI10UserButtonE11GetInstanceEv
        PUBLIC _ZN9SingletonI9GpioPortCILm13EEE11GetInstanceEv
        PUBLIC _ZNK8GpioPortILm13EE8GetStateEv
        PUBLIC _ZTI5IPort
        PUBLIC _ZTI8GpioPortILm13EE
        PUBLIC _ZTI9GpioPortCILm13EE
        PUBLIC _ZTI9SingletonI9GpioPortCILm13EEE
        PUBLIC _ZTS5IPort
        PUBLIC _ZTS8GpioPortILm13EE
        PUBLIC _ZTS9GpioPortCILm13EE
        PUBLIC _ZTS9SingletonI9GpioPortCILm13EEE
        PUBLIC _ZTV8GpioPortILm13EE
        PUBLIC _ZTV9GpioPortCILm13EE
        PUBLIC _ZZN9SingletonI10UserButtonE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance


        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5utils9toggleBitIVjmEEvRT_T0_
        THUMB
// __interwork __softfp void utils::toggleBit<uint32_t volatile, tU32>(uint32_t volatile &, tU32)
_ZN5utils9toggleBitIVjmEEvRT_T0_:
        LDR      R2,[R0, #+0]
        MOVS     R3,#+1
        LSLS     R3,R3,R1
        EORS     R2,R3,R2
        STR      R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5utils8checkBitIVjmEEbRKT_T0_
        THUMB
// __interwork __softfp bool utils::checkBit<uint32_t volatile, tU32>(uint32_t const volatile &, tU32)
_ZN5utils8checkBitIVjmEEbRKT_T0_:
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R1
        ANDS     R0,R0,#0x1
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5utils11setBitValueIVjmEEvRT_T0_
        THUMB
// __interwork __softfp void utils::setBitValue<uint32_t volatile, tU32>(uint32_t volatile &, tU32)
_ZN5utils11setBitValueIVjmEEvRT_T0_:
        MOVS     R2,#+1
        LSLS     R2,R2,R1
        STR      R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5IPortC2Ev
        THUMB
// __code __interwork __softfp IPort::subobject IPort()
_ZN5IPortC2Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZN5IPortC1Ev
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5IPortC1Ev
        THUMB
// __code __interwork __softfp IPort::IPort()
_ZN5IPortC1Ev:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8GpioPortILm13EEC1ER12GPIO_TypeDef
        THUMB
// __code __interwork __softfp GpioPort<13UL>::GpioPort(GPIO_TypeDef &)
_ZN8GpioPortILm13EEC1ER12GPIO_TypeDef:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R4
        BL       _ZN5IPortC2Ev
        LDR.N    R0,??GpioPort_0
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+4]
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
        Nop      
        DATA
??GpioPort_0:
        DC32     _ZTV8GpioPortILm13EE+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm13EEC2ER12GPIO_TypeDef
        THUMB
// __code __interwork __softfp GpioPort<13UL>::subobject GpioPort(GPIO_TypeDef &)
_ZN8GpioPortILm13EEC2ER12GPIO_TypeDef:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZN8GpioPortILm13EEC1ER12GPIO_TypeDef
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm13EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<13UL>::SetMode(PortMode)
_ZN8GpioPortILm13EE7SetModeE8PortMode:
        CMP      R1,#+0
        BNE.N    ??SetMode_0
        LDR      R2,[R0, #+4]
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0xC000000
        LDR      R3,[R0, #+4]
        STR      R2,[R3, #+0]
        B.N      ??SetMode_1
??SetMode_0:
        LDR      R2,[R0, #+4]
        LDR      R3,[R2, #+0]
        MVNS     R2,#+201326592
        EORS     R3,R2,R3
        LDR      R2,[R0, #+4]
        STR      R3,[R2, #+0]
??SetMode_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm13EE3SetEv
        THUMB
// __interwork __softfp void GpioPort<13UL>::Set()
_ZN8GpioPortILm13EE3SetEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+13
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+24
        BL       _ZN5utils11setBitValueIVjmEEvRT_T0_
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm13EE5ClearEv
        THUMB
// __interwork __softfp void GpioPort<13UL>::Clear()
_ZN8GpioPortILm13EE5ClearEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+29
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+24
        BL       _ZN5utils11setBitValueIVjmEEvRT_T0_
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm13EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<13UL>::Toggle()
_ZN8GpioPortILm13EE6ToggleEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+13
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+20
        BL       _ZN5utils9toggleBitIVjmEEvRT_T0_
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8GpioPortILm13EE8GetStateEv
        THUMB
// __interwork __softfp bool GpioPort<13UL>::GetState() const
_ZNK8GpioPortILm13EE8GetStateEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+13
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+16
        BL       _ZN5utils8checkBitIVjmEEbRKT_T0_
        CMP      R0,#+0
        BNE.N    ??GetState_0
        MOVS     R0,#+1
        B.N      ??GetState_1
??GetState_0:
        MOVS     R0,#+0
??GetState_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI10UserButtonE11GetInstanceEv
        THUMB
// __interwork __softfp UserButton &Singleton<UserButton>::GetInstance()
_ZN9SingletonI10UserButtonE11GetInstanceEv:
        PUSH     {R7,LR}
        LDR.N    R1,??GetInstance_0
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_2
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_0+0x4
        BL       _ZN10UserButtonC1Ev
??GetInstance_2:
        LDR.N    R0,??GetInstance_0+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_0:
        DC32     _ZGVZN9SingletonI10UserButtonE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI10UserButtonE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI9GpioPortCILm13EEE11GetInstanceEv
        THUMB
// __interwork __softfp GpioPortC<13UL> &Singleton<GpioPortC<13UL>>::GetInstance()
_ZN9SingletonI9GpioPortCILm13EEE11GetInstanceEv:
        PUSH     {R7,LR}
        LDR.N    R1,??GetInstance_1
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_3
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_1+0x4
        BL       _ZN9GpioPortCILm13EEC1Ev
??GetInstance_3:
        LDR.N    R0,??GetInstance_1+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_1:
        DC32     _ZGVZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance

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
        SECTION_GROUP _ZN9GpioPortCILm13EEC1Ev
        THUMB
// __code __interwork __softfp GpioPortC<13UL>::GpioPortC()
_ZN9GpioPortCILm13EEC1Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R1,??GpioPortC_0  ;; 0x40020800
        MOVS     R0,R4
        BL       _ZN8GpioPortILm13EEC2ER12GPIO_TypeDef
        LDR.N    R0,??GpioPortC_0+0x4
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        DATA
??GpioPortC_0:
        DC32     0x40020800
        DC32     _ZTV9GpioPortCILm13EE+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6ButtonC2ER5IPort
        THUMB
// __code __interwork __softfp Button::subobject Button(IPort &)
_ZN6ButtonC2ER5IPort:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZN6ButtonC1ER5IPort
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6ButtonC1ER5IPort
        THUMB
// __code __interwork __softfp Button::Button(IPort &)
_ZN6ButtonC1ER5IPort:
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10UserButton15HandleInterruptEv
        THUMB
// __interwork __softfp void UserButton::HandleInterrupt()
_ZN10UserButton15HandleInterruptEv:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10UserButtonC1Ev
        THUMB
// __code __interwork __softfp UserButton::UserButton()
_ZN10UserButtonC1Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        BL       _ZN9SingletonI9GpioPortCILm13EEE11GetInstanceEv
        MOVS     R1,R0
        MOVS     R0,R4
        BL       _ZN6ButtonC2ER5IPort
        MOVS     R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_ZN13IrqController22HandleIrqExtiLine15_10Ev:
        PUSH     {R7,LR}
        MOV      R0,#+8192
        LDR.N    R1,??HandleIrqExtiLine15_10_0  ;; 0x40013c14
        STR      R0,[R1, #+0]
        BL       _ZN9SingletonI10UserButtonE11GetInstanceEv
        BL       _ZN10UserButton15HandleInterruptEv
        POP      {R0,PC}          ;; return
        DATA
??HandleIrqExtiLine15_10_0:
        DC32     0x40013c14

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
//  14 bytes in section .bss
// 196 bytes in section .rodata
// 348 bytes in section .text
// 
// 24 bytes of CODE  memory (+ 324 bytes shared)
//  0 bytes of CONST memory (+ 196 bytes shared)
//  0 bytes of DATA  memory (+  14 bytes shared)
//
//Errors: none
//Warnings: none
