///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        02/Sep/2018  00:41:43
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\main.cpp
//    Command line =  
//        -f C:\Users\Sergey\AppData\Local\Temp\EWB7F1.tmp
//        (E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\main.cpp -D NDEBUG
//        -lcN E:\Projects\ARM_LAB\stm32Labs\LabAdcLedsBegin\Debug\List -lb
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
        PUBLIC _ZGVZN9SingletonI17LedsModeFirstPairE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI21LedsModeInsideOutsideE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        PUBLIC _ZGVZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        PUBLIC _ZN10LedsDriver12GetLedsCountEv
        PUBLIC _ZN10LedsDriver12SwitchOffAllEv
        PUBLIC _ZN10LedsDriver6GetLedE6LedNum
        PUBLIC _ZN10LedsDriver9ToggleAllEv
        PUBLIC _ZN10LedsDriverC1Ev
        PUBLIC _ZN10UserButtonC1Ev
        PUBLIC _ZN11LedsModeAdc2DoEh
        PUBLIC _ZN11LedsModeAdcC1Ev
        PUBLIC _ZN11LedsModeAllC1Ev
        PUBLIC _ZN12LedsModeTree2DoEh
        PUBLIC _ZN12LedsModeTreeC1Ev
        PUBLIC _ZN13LedsModeChess5ResetEv
        PUBLIC _ZN13LedsModeChessC1Ev
        PUBLIC _ZN14LedsController6UpdateEh
        PUBLIC _ZN14LedsController8NextModeEv
        PUBLIC _ZN14LedsControllerC1Ev
        PUBLIC _ZN17LedsModeFirstPair5ResetEv
        PUBLIC _ZN17LedsModeFirstPairC1Ev
        PUBLIC _ZN21LedsModeInsideOutside5ResetEv
        PUBLIC _ZN21LedsModeInsideOutsideC1Ev
        PUBLIC _ZN3Led6ToggleEv
        PUBLIC _ZN3Led8SwitchOnEv
        PUBLIC _ZN3Led9SwitchOffEv
        PUBLIC _ZN3LedC1ER5IPort
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
        PUBLIC _ZN8GpioPortILm8EE3SetEv
        PUBLIC _ZN8GpioPortILm8EE5ClearEv
        PUBLIC _ZN8GpioPortILm8EE6ToggleEv
        PUBLIC _ZN8GpioPortILm8EE7SetModeE8PortMode
        PUBLIC _ZN8GpioPortILm8EEC1ER12GPIO_TypeDef
        PUBLIC _ZN8GpioPortILm8EEC2ER12GPIO_TypeDef
        PUBLIC _ZN8GpioPortILm9EE3SetEv
        PUBLIC _ZN8GpioPortILm9EE5ClearEv
        PUBLIC _ZN8GpioPortILm9EE6ToggleEv
        PUBLIC _ZN8GpioPortILm9EE7SetModeE8PortMode
        PUBLIC _ZN8GpioPortILm9EEC1ER12GPIO_TypeDef
        PUBLIC _ZN8GpioPortILm9EEC2ER12GPIO_TypeDef
        PUBLIC _ZN8LedsMode2DoEh
        PUBLIC _ZN8LedsMode5ResetEv
        PUBLIC _ZN8LedsModeC1Ev
        PUBLIC _ZN8LedsModeC2Ev
        PUBLIC _ZN9GpioPortAILm5EEC1Ev
        PUBLIC _ZN9GpioPortCILm13EEC1Ev
        PUBLIC _ZN9GpioPortCILm5EEC1Ev
        PUBLIC _ZN9GpioPortCILm8EEC1Ev
        PUBLIC _ZN9GpioPortCILm9EEC1Ev
        PUBLIC _ZN9SingletonI10LedsDriverE11GetInstanceEv
        PUBLIC _ZN9SingletonI10UserButtonE11GetInstanceEv
        PUBLIC _ZN9SingletonI11LedsModeAdcE11GetInstanceEv
        PUBLIC _ZN9SingletonI11LedsModeAllE11GetInstanceEv
        PUBLIC _ZN9SingletonI12LedsModeTreeE11GetInstanceEv
        PUBLIC _ZN9SingletonI13LedsModeChessE11GetInstanceEv
        PUBLIC _ZN9SingletonI14LedsControllerE11GetInstanceEv
        PUBLIC _ZN9SingletonI17LedsModeFirstPairE11GetInstanceEv
        PUBLIC _ZN9SingletonI21LedsModeInsideOutsideE11GetInstanceEv
        PUBLIC _ZN9SingletonI9GpioPortAILm5EEE11GetInstanceEv
        PUBLIC _ZN9SingletonI9GpioPortCILm13EEE11GetInstanceEv
        PUBLIC _ZN9SingletonI9GpioPortCILm5EEE11GetInstanceEv
        PUBLIC _ZN9SingletonI9GpioPortCILm8EEE11GetInstanceEv
        PUBLIC _ZN9SingletonI9GpioPortCILm9EEE11GetInstanceEv
        PUBLIC _ZNK6Button9IsPressedEv
        PUBLIC _ZNK8GpioPortILm13EE8GetStateEv
        PUBLIC _ZNK8GpioPortILm5EE8GetStateEv
        PUBLIC _ZNK8GpioPortILm8EE8GetStateEv
        PUBLIC _ZNK8GpioPortILm9EE8GetStateEv
        PUBLIC _ZNKSt15_Array_iteratorI3LedLj4EEdeEv
        PUBLIC _ZNKSt17reference_wrapperI8LedsModeE3getEv
        PUBLIC _ZNKSt21_Array_const_iteratorI3LedLj4EEdeEv
        PUBLIC _ZNKSt21_Array_const_iteratorI3LedLj4EEeqERKS1_
        PUBLIC _ZNKSt21_Array_const_iteratorI3LedLj4EEneERKS1_
        PUBLIC _ZNKSt5arrayI3LedLj4EE4sizeEv
        PUBLIC _ZNKSt5arrayISt17reference_wrapperI8LedsModeELj6EE4sizeEv
        PUBLIC _ZNSt15_Array_iteratorI3LedLj4EEC1EPS0_j
        PUBLIC _ZNSt15_Array_iteratorI3LedLj4EEppEv
        PUBLIC _ZNSt17reference_wrapperI8LedsModeEC1ERS0_
        PUBLIC _ZNSt21_Array_const_iteratorI3LedLj4EEC1EPKS0_j
        PUBLIC _ZNSt21_Array_const_iteratorI3LedLj4EEC2EPKS0_j
        PUBLIC _ZNSt21_Array_const_iteratorI3LedLj4EEppEv
        PUBLIC _ZNSt5arrayI3LedLj4EE3endEv
        PUBLIC _ZNSt5arrayI3LedLj4EE5beginEv
        PUBLIC _ZNSt5arrayI3LedLj4EEixEj
        PUBLIC _ZNSt5arrayISt17reference_wrapperI8LedsModeELj6EEixEj
        PUBLIC _ZSt10_AddressofI3LedEPT_RS1_St17integral_constantIbLb0EE
        PUBLIC _ZSt10_AddressofI8LedsModeEPT_RS1_St17integral_constantIbLb0EE
        PUBLIC _ZSt9addressofI3LedEPT_RS1_
        PUBLIC _ZSt9addressofI8LedsModeEPT_RS1_
        PUBLIC _ZTI11LedsModeAdc
        PUBLIC _ZTI11LedsModeAll
        PUBLIC _ZTI12LedsModeTree
        PUBLIC _ZTI13LedsModeChess
        PUBLIC _ZTI17LedsModeFirstPair
        PUBLIC _ZTI21LedsModeInsideOutside
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
        PUBLIC _ZTI9SingletonI17LedsModeFirstPairE
        PUBLIC _ZTI9SingletonI21LedsModeInsideOutsideE
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
        PUBLIC _ZTS17LedsModeFirstPair
        PUBLIC _ZTS21LedsModeInsideOutside
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
        PUBLIC _ZTS9SingletonI17LedsModeFirstPairE
        PUBLIC _ZTS9SingletonI21LedsModeInsideOutsideE
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
        PUBLIC _ZTV17LedsModeFirstPair
        PUBLIC _ZTV21LedsModeInsideOutside
        PUBLIC _ZTV8GpioPortILm13EE
        PUBLIC _ZTV8GpioPortILm5EE
        PUBLIC _ZTV8GpioPortILm8EE
        PUBLIC _ZTV8GpioPortILm9EE
        PUBLIC _ZTV8LedsMode
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
        PUBLIC _ZZN9SingletonI17LedsModeFirstPairE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI21LedsModeInsideOutsideE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        PUBLIC _ZZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        PUBLIC __low_level_init
        PUBLIC main


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

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8GpioPortILm5EEC1ER12GPIO_TypeDef
        THUMB
// __code __interwork __softfp GpioPort<5UL>::GpioPort(GPIO_TypeDef &)
_ZN8GpioPortILm5EEC1ER12GPIO_TypeDef:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R4
        BL       _ZN5IPortC2Ev
        LDR.N    R0,??GpioPort_1
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+4]
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
        Nop      
        DATA
??GpioPort_1:
        DC32     _ZTV8GpioPortILm5EE+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8GpioPortILm9EEC1ER12GPIO_TypeDef
        THUMB
// __code __interwork __softfp GpioPort<9UL>::GpioPort(GPIO_TypeDef &)
_ZN8GpioPortILm9EEC1ER12GPIO_TypeDef:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R4
        BL       _ZN5IPortC2Ev
        LDR.N    R0,??GpioPort_2
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+4]
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
        Nop      
        DATA
??GpioPort_2:
        DC32     _ZTV8GpioPortILm9EE+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8GpioPortILm8EEC1ER12GPIO_TypeDef
        THUMB
// __code __interwork __softfp GpioPort<8UL>::GpioPort(GPIO_TypeDef &)
_ZN8GpioPortILm8EEC1ER12GPIO_TypeDef:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R4
        BL       _ZN5IPortC2Ev
        LDR.N    R0,??GpioPort_3
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+4]
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
        Nop      
        DATA
??GpioPort_3:
        DC32     _ZTV8GpioPortILm8EE+0x8

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
        SECTION_GROUP _ZN8GpioPortILm5EEC2ER12GPIO_TypeDef
        THUMB
// __code __interwork __softfp GpioPort<5UL>::subobject GpioPort(GPIO_TypeDef &)
_ZN8GpioPortILm5EEC2ER12GPIO_TypeDef:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZN8GpioPortILm5EEC1ER12GPIO_TypeDef
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm9EEC2ER12GPIO_TypeDef
        THUMB
// __code __interwork __softfp GpioPort<9UL>::subobject GpioPort(GPIO_TypeDef &)
_ZN8GpioPortILm9EEC2ER12GPIO_TypeDef:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZN8GpioPortILm9EEC1ER12GPIO_TypeDef
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm8EEC2ER12GPIO_TypeDef
        THUMB
// __code __interwork __softfp GpioPort<8UL>::subobject GpioPort(GPIO_TypeDef &)
_ZN8GpioPortILm8EEC2ER12GPIO_TypeDef:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZN8GpioPortILm8EEC1ER12GPIO_TypeDef
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
        SECTION_GROUP _ZN8GpioPortILm5EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<5UL>::SetMode(PortMode)
_ZN8GpioPortILm5EE7SetModeE8PortMode:
        CMP      R1,#+0
        BNE.N    ??SetMode_2
        LDR      R2,[R0, #+4]
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0xC00
        LDR      R3,[R0, #+4]
        STR      R2,[R3, #+0]
        B.N      ??SetMode_3
??SetMode_2:
        LDR      R2,[R0, #+4]
        LDR      R3,[R2, #+0]
        MVNS     R2,#+3072
        EORS     R3,R2,R3
        LDR      R2,[R0, #+4]
        STR      R3,[R2, #+0]
??SetMode_3:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm9EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<9UL>::SetMode(PortMode)
_ZN8GpioPortILm9EE7SetModeE8PortMode:
        CMP      R1,#+0
        BNE.N    ??SetMode_4
        LDR      R2,[R0, #+4]
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0xC0000
        LDR      R3,[R0, #+4]
        STR      R2,[R3, #+0]
        B.N      ??SetMode_5
??SetMode_4:
        LDR      R2,[R0, #+4]
        LDR      R3,[R2, #+0]
        MVNS     R2,#+786432
        EORS     R3,R2,R3
        LDR      R2,[R0, #+4]
        STR      R3,[R2, #+0]
??SetMode_5:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm8EE7SetModeE8PortMode
        THUMB
// __interwork __softfp void GpioPort<8UL>::SetMode(PortMode)
_ZN8GpioPortILm8EE7SetModeE8PortMode:
        CMP      R1,#+0
        BNE.N    ??SetMode_6
        LDR      R2,[R0, #+4]
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x30000
        LDR      R3,[R0, #+4]
        STR      R2,[R3, #+0]
        B.N      ??SetMode_7
??SetMode_6:
        LDR      R2,[R0, #+4]
        LDR      R3,[R2, #+0]
        MVNS     R2,#+196608
        EORS     R3,R2,R3
        LDR      R2,[R0, #+4]
        STR      R3,[R2, #+0]
??SetMode_7:
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
        SECTION_GROUP _ZN8GpioPortILm5EE3SetEv
        THUMB
// __interwork __softfp void GpioPort<5UL>::Set()
_ZN8GpioPortILm5EE3SetEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+5
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+24
        BL       _ZN5utils11setBitValueIVjmEEvRT_T0_
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm9EE3SetEv
        THUMB
// __interwork __softfp void GpioPort<9UL>::Set()
_ZN8GpioPortILm9EE3SetEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+9
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+24
        BL       _ZN5utils11setBitValueIVjmEEvRT_T0_
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm8EE3SetEv
        THUMB
// __interwork __softfp void GpioPort<8UL>::Set()
_ZN8GpioPortILm8EE3SetEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+8
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
        SECTION_GROUP _ZN8GpioPortILm5EE5ClearEv
        THUMB
// __interwork __softfp void GpioPort<5UL>::Clear()
_ZN8GpioPortILm5EE5ClearEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+21
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+24
        BL       _ZN5utils11setBitValueIVjmEEvRT_T0_
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm9EE5ClearEv
        THUMB
// __interwork __softfp void GpioPort<9UL>::Clear()
_ZN8GpioPortILm9EE5ClearEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+25
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+24
        BL       _ZN5utils11setBitValueIVjmEEvRT_T0_
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm8EE5ClearEv
        THUMB
// __interwork __softfp void GpioPort<8UL>::Clear()
_ZN8GpioPortILm8EE5ClearEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+24
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
        SECTION_GROUP _ZN8GpioPortILm5EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<5UL>::Toggle()
_ZN8GpioPortILm5EE6ToggleEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+5
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+20
        BL       _ZN5utils9toggleBitIVjmEEvRT_T0_
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm9EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<9UL>::Toggle()
_ZN8GpioPortILm9EE6ToggleEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+9
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+20
        BL       _ZN5utils9toggleBitIVjmEEvRT_T0_
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortILm8EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<8UL>::Toggle()
_ZN8GpioPortILm8EE6ToggleEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+8
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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8GpioPortILm5EE8GetStateEv
        THUMB
// __interwork __softfp bool GpioPort<5UL>::GetState() const
_ZNK8GpioPortILm5EE8GetStateEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+5
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+16
        BL       _ZN5utils8checkBitIVjmEEbRKT_T0_
        CMP      R0,#+0
        BNE.N    ??GetState_2
        MOVS     R0,#+1
        B.N      ??GetState_3
??GetState_2:
        MOVS     R0,#+0
??GetState_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8GpioPortILm9EE8GetStateEv
        THUMB
// __interwork __softfp bool GpioPort<9UL>::GetState() const
_ZNK8GpioPortILm9EE8GetStateEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+9
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+16
        BL       _ZN5utils8checkBitIVjmEEbRKT_T0_
        CMP      R0,#+0
        BNE.N    ??GetState_4
        MOVS     R0,#+1
        B.N      ??GetState_5
??GetState_4:
        MOVS     R0,#+0
??GetState_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8GpioPortILm8EE8GetStateEv
        THUMB
// __interwork __softfp bool GpioPort<8UL>::GetState() const
_ZNK8GpioPortILm8EE8GetStateEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+8
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+16
        BL       _ZN5utils8checkBitIVjmEEbRKT_T0_
        CMP      R0,#+0
        BNE.N    ??GetState_6
        MOVS     R0,#+1
        B.N      ??GetState_7
??GetState_6:
        MOVS     R0,#+0
??GetState_7:
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
        BNE.N    ??GetInstance_14
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_0+0x4
        BL       _ZN10UserButtonC1Ev
??GetInstance_14:
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
        BNE.N    ??GetInstance_15
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_1+0x4
        BL       _ZN9GpioPortCILm13EEC1Ev
??GetInstance_15:
        LDR.N    R0,??GetInstance_1+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_1:
        DC32     _ZGVZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortCILm13EEE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI10LedsDriverE11GetInstanceEv
        THUMB
// __interwork __softfp LedsDriver &Singleton<LedsDriver>::GetInstance()
_ZN9SingletonI10LedsDriverE11GetInstanceEv:
        PUSH     {R7,LR}
        LDR.N    R1,??GetInstance_2
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_16
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_2+0x4
        BL       _ZN10LedsDriverC1Ev
??GetInstance_16:
        LDR.N    R0,??GetInstance_2+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_2:
        DC32     _ZGVZN9SingletonI10LedsDriverE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI10LedsDriverE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI9GpioPortAILm5EEE11GetInstanceEv
        THUMB
// __interwork __softfp GpioPortA<5UL> &Singleton<GpioPortA<5UL>>::GetInstance()
_ZN9SingletonI9GpioPortAILm5EEE11GetInstanceEv:
        PUSH     {R7,LR}
        LDR.N    R1,??GetInstance_3
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_17
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_3+0x4
        BL       _ZN9GpioPortAILm5EEC1Ev
??GetInstance_17:
        LDR.N    R0,??GetInstance_3+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_3:
        DC32     _ZGVZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortAILm5EEE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI9GpioPortCILm9EEE11GetInstanceEv
        THUMB
// __interwork __softfp GpioPortC<9UL> &Singleton<GpioPortC<9UL>>::GetInstance()
_ZN9SingletonI9GpioPortCILm9EEE11GetInstanceEv:
        PUSH     {R7,LR}
        LDR.N    R1,??GetInstance_4
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_18
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_4+0x4
        BL       _ZN9GpioPortCILm9EEC1Ev
??GetInstance_18:
        LDR.N    R0,??GetInstance_4+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_4:
        DC32     _ZGVZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortCILm9EEE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI9GpioPortCILm8EEE11GetInstanceEv
        THUMB
// __interwork __softfp GpioPortC<8UL> &Singleton<GpioPortC<8UL>>::GetInstance()
_ZN9SingletonI9GpioPortCILm8EEE11GetInstanceEv:
        PUSH     {R7,LR}
        LDR.N    R1,??GetInstance_5
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_19
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_5+0x4
        BL       _ZN9GpioPortCILm8EEC1Ev
??GetInstance_19:
        LDR.N    R0,??GetInstance_5+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_5:
        DC32     _ZGVZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortCILm8EEE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI9GpioPortCILm5EEE11GetInstanceEv
        THUMB
// __interwork __softfp GpioPortC<5UL> &Singleton<GpioPortC<5UL>>::GetInstance()
_ZN9SingletonI9GpioPortCILm5EEE11GetInstanceEv:
        PUSH     {R7,LR}
        LDR.N    R1,??GetInstance_6
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_20
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_6+0x4
        BL       _ZN9GpioPortCILm5EEC1Ev
??GetInstance_20:
        LDR.N    R0,??GetInstance_6+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_6:
        DC32     _ZGVZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI9GpioPortCILm5EEE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI12LedsModeTreeE11GetInstanceEv
        THUMB
// __interwork __softfp LedsModeTree &Singleton<LedsModeTree>::GetInstance()
_ZN9SingletonI12LedsModeTreeE11GetInstanceEv:
        PUSH     {R7,LR}
        LDR.N    R1,??GetInstance_7
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_21
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_7+0x4
        BL       _ZN12LedsModeTreeC1Ev
??GetInstance_21:
        LDR.N    R0,??GetInstance_7+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_7:
        DC32     _ZGVZN9SingletonI12LedsModeTreeE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI12LedsModeTreeE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI13LedsModeChessE11GetInstanceEv
        THUMB
// __interwork __softfp LedsModeChess &Singleton<LedsModeChess>::GetInstance()
_ZN9SingletonI13LedsModeChessE11GetInstanceEv:
        PUSH     {R7,LR}
        LDR.N    R1,??GetInstance_8
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_22
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_8+0x4
        BL       _ZN13LedsModeChessC1Ev
??GetInstance_22:
        LDR.N    R0,??GetInstance_8+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_8:
        DC32     _ZGVZN9SingletonI13LedsModeChessE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI13LedsModeChessE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI11LedsModeAllE11GetInstanceEv
        THUMB
// __interwork __softfp LedsModeAll &Singleton<LedsModeAll>::GetInstance()
_ZN9SingletonI11LedsModeAllE11GetInstanceEv:
        PUSH     {R7,LR}
        LDR.N    R1,??GetInstance_9
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_23
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_9+0x4
        BL       _ZN11LedsModeAllC1Ev
??GetInstance_23:
        LDR.N    R0,??GetInstance_9+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_9:
        DC32     _ZGVZN9SingletonI11LedsModeAllE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI11LedsModeAllE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI17LedsModeFirstPairE11GetInstanceEv
        THUMB
// __interwork __softfp LedsModeFirstPair &Singleton<LedsModeFirstPair>::GetInstance()
_ZN9SingletonI17LedsModeFirstPairE11GetInstanceEv:
        PUSH     {R7,LR}
        LDR.N    R1,??GetInstance_10
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_24
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_10+0x4
        BL       _ZN17LedsModeFirstPairC1Ev
??GetInstance_24:
        LDR.N    R0,??GetInstance_10+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_10:
        DC32     _ZGVZN9SingletonI17LedsModeFirstPairE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI17LedsModeFirstPairE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI21LedsModeInsideOutsideE11GetInstanceEv
        THUMB
// __interwork __softfp LedsModeInsideOutside &Singleton<LedsModeInsideOutside>::GetInstance()
_ZN9SingletonI21LedsModeInsideOutsideE11GetInstanceEv:
        PUSH     {R7,LR}
        LDR.N    R1,??GetInstance_11
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_25
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_11+0x4
        BL       _ZN21LedsModeInsideOutsideC1Ev
??GetInstance_25:
        LDR.N    R0,??GetInstance_11+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_11:
        DC32     _ZGVZN9SingletonI21LedsModeInsideOutsideE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI21LedsModeInsideOutsideE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI11LedsModeAdcE11GetInstanceEv
        THUMB
// __interwork __softfp LedsModeAdc &Singleton<LedsModeAdc>::GetInstance()
_ZN9SingletonI11LedsModeAdcE11GetInstanceEv:
        PUSH     {R7,LR}
        LDR.N    R1,??GetInstance_12
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_26
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_12+0x4
        BL       _ZN11LedsModeAdcC1Ev
??GetInstance_26:
        LDR.N    R0,??GetInstance_12+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_12:
        DC32     _ZGVZN9SingletonI11LedsModeAdcE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI11LedsModeAdcE11GetInstanceEvE8instance

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI14LedsControllerE11GetInstanceEv
        THUMB
// __interwork __softfp LedsController &Singleton<LedsController>::GetInstance()
_ZN9SingletonI14LedsControllerE11GetInstanceEv:
        PUSH     {R7,LR}
        LDR.N    R1,??GetInstance_13
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??GetInstance_27
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??GetInstance_13+0x4
        BL       _ZN14LedsControllerC1Ev
??GetInstance_27:
        LDR.N    R0,??GetInstance_13+0x4
        POP      {R1,PC}          ;; return
        DATA
??GetInstance_13:
        DC32     _ZGVZN9SingletonI14LedsControllerE11GetInstanceEvE8instance
        DC32     _ZZN9SingletonI14LedsControllerE11GetInstanceEvE8instance

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
        SECTION_GROUP _ZGVZN9SingletonI17LedsModeFirstPairE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI17LedsModeFirstPairE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI17LedsModeFirstPairE11GetInstanceEvE8instance
        DATA
// __absolute LedsModeFirstPair instance
_ZZN9SingletonI17LedsModeFirstPairE11GetInstanceEvE8instance:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZN9SingletonI21LedsModeInsideOutsideE11GetInstanceEvE8instance
        DATA
// __absolute unsigned char static guard for instance
_ZGVZN9SingletonI21LedsModeInsideOutsideE11GetInstanceEvE8instance:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN9SingletonI21LedsModeInsideOutsideE11GetInstanceEvE8instance
        DATA
// __absolute LedsModeInsideOutside instance
_ZZN9SingletonI21LedsModeInsideOutsideE11GetInstanceEvE8instance:
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
        DS8 28

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9GpioPortAILm5EEC1Ev
        THUMB
// __code __interwork __softfp GpioPortA<5UL>::GpioPortA()
_ZN9GpioPortAILm5EEC1Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R1,??GpioPortA_0  ;; 0x40020000
        MOVS     R0,R4
        BL       _ZN8GpioPortILm5EEC2ER12GPIO_TypeDef
        LDR.N    R0,??GpioPortA_0+0x4
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
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

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9GpioPortCILm9EEC1Ev
        THUMB
// __code __interwork __softfp GpioPortC<9UL>::GpioPortC()
_ZN9GpioPortCILm9EEC1Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R1,??GpioPortC_1  ;; 0x40020800
        MOVS     R0,R4
        BL       _ZN8GpioPortILm9EEC2ER12GPIO_TypeDef
        LDR.N    R0,??GpioPortC_1+0x4
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        DATA
??GpioPortC_1:
        DC32     0x40020800
        DC32     _ZTV9GpioPortCILm9EE+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9GpioPortCILm8EEC1Ev
        THUMB
// __code __interwork __softfp GpioPortC<8UL>::GpioPortC()
_ZN9GpioPortCILm8EEC1Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R1,??GpioPortC_2  ;; 0x40020800
        MOVS     R0,R4
        BL       _ZN8GpioPortILm8EEC2ER12GPIO_TypeDef
        LDR.N    R0,??GpioPortC_2+0x4
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        DATA
??GpioPortC_2:
        DC32     0x40020800
        DC32     _ZTV9GpioPortCILm8EE+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9GpioPortCILm5EEC1Ev
        THUMB
// __code __interwork __softfp GpioPortC<5UL>::GpioPortC()
_ZN9GpioPortCILm5EEC1Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R1,??GpioPortC_3  ;; 0x40020800
        MOVS     R0,R4
        BL       _ZN8GpioPortILm5EEC2ER12GPIO_TypeDef
        LDR.N    R0,??GpioPortC_3+0x4
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        DATA
??GpioPortC_3:
        DC32     0x40020800
        DC32     _ZTV9GpioPortCILm5EE+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedC1ER5IPort
        THUMB
// __code __interwork __softfp Led::Led(IPort &)
_ZN3LedC1ER5IPort:
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3Led8SwitchOnEv
        THUMB
// __interwork __softfp void Led::SwitchOn()
_ZN3Led8SwitchOnEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
        BLX      R1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3Led9SwitchOffEv
        THUMB
// __interwork __softfp void Led::SwitchOff()
_ZN3Led9SwitchOffEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+8]
        BLX      R1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3Led6ToggleEv
        THUMB
// __interwork __softfp void Led::Toggle()
_ZN3Led6ToggleEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+12]
        BLX      R1
        POP      {R4,PC}          ;; return

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
        SECTION_GROUP _ZNK6Button9IsPressedEv
        THUMB
// __interwork __softfp bool Button::IsPressed() const
_ZNK6Button9IsPressedEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+16]
        BLX      R1
        POP      {R4,PC}          ;; return

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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_AddressofI3LedEPT_RS1_St17integral_constantIbLb0EE
        THUMB
// __interwork __softfp Led *std::_Addressof<Led>(Led &, std::false_type)
_ZSt10_AddressofI3LedEPT_RS1_St17integral_constantIbLb0EE:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_AddressofI8LedsModeEPT_RS1_St17integral_constantIbLb0EE
        THUMB
// __interwork __softfp LedsMode *std::_Addressof<LedsMode>(LedsMode &, std::false_type)
_ZSt10_AddressofI8LedsModeEPT_RS1_St17integral_constantIbLb0EE:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt9addressofI3LedEPT_RS1_
        THUMB
// __interwork __softfp Led *std::addressof<Led>(Led &)
_ZSt9addressofI3LedEPT_RS1_:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZSt10_AddressofI3LedEPT_RS1_St17integral_constantIbLb0EE
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt9addressofI8LedsModeEPT_RS1_
        THUMB
// __interwork __softfp LedsMode *std::addressof<LedsMode>(LedsMode &)
_ZSt9addressofI8LedsModeEPT_RS1_:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZSt10_AddressofI8LedsModeEPT_RS1_St17integral_constantIbLb0EE
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt17reference_wrapperI8LedsModeEC1ERS0_
        THUMB
// __code __interwork __softfp std::reference_wrapper<LedsMode>::reference_wrapper(LedsMode &)
_ZNSt17reference_wrapperI8LedsModeEC1ERS0_:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        BL       _ZSt9addressofI8LedsModeEPT_RS1_
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt17reference_wrapperI8LedsModeE3getEv
        THUMB
// __interwork __softfp LedsMode &std::reference_wrapper<LedsMode>::get() const
_ZNKSt17reference_wrapperI8LedsModeE3getEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorI3LedLj4EEC1EPKS0_j
        THUMB
// __code __interwork __softfp std::_Array_const_iterator<Led, 4U>::_Array_const_iterator(Led const *, size_t)
_ZNSt21_Array_const_iteratorI3LedLj4EEC1EPKS0_j:
        ADD      R3,R1,R2, LSL #+2
        STR      R3,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorI3LedLj4EEC2EPKS0_j
        THUMB
// __code __interwork __softfp std::_Array_const_iterator<Led, 4U>::subobject _Array_const_iterator(Led const *, size_t)
_ZNSt21_Array_const_iteratorI3LedLj4EEC2EPKS0_j:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZNSt21_Array_const_iteratorI3LedLj4EEC1EPKS0_j
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt21_Array_const_iteratorI3LedLj4EEdeEv
        THUMB
// __interwork __softfp Led const & std::_Array_const_iterator<Led, 4U>::operator*() const
_ZNKSt21_Array_const_iteratorI3LedLj4EEdeEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorI3LedLj4EEppEv
        THUMB
// __interwork __softfp std::_Array_const_iterator<Led, 4U> &std::_Array_const_iterator<Led, 4U>::operator++()
_ZNSt21_Array_const_iteratorI3LedLj4EEppEv:
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+4
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt21_Array_const_iteratorI3LedLj4EEeqERKS1_
        THUMB
// __interwork __softfp bool std::_Array_const_iterator<Led, 4U>::operator==(std::_Array_const_iterator<Led, 4U> const &) const
_ZNKSt21_Array_const_iteratorI3LedLj4EEeqERKS1_:
        LDR      R0,[R0, #+0]
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    `??operator==_0`
        MOVS     R0,#+1
        B.N      `??operator==_1`
`??operator==_0`:
        MOVS     R0,#+0
`??operator==_1`:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt21_Array_const_iteratorI3LedLj4EEneERKS1_
        THUMB
// __interwork __softfp bool std::_Array_const_iterator<Led, 4U>::operator!=(std::_Array_const_iterator<Led, 4U> const &) const
_ZNKSt21_Array_const_iteratorI3LedLj4EEneERKS1_:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R1,R5
        MOVS     R0,R4
        BL       _ZNKSt21_Array_const_iteratorI3LedLj4EEeqERKS1_
        CMP      R0,#+0
        BNE.N    `??operator!=_0`
        MOVS     R0,#+1
        B.N      `??operator!=_1`
`??operator!=_0`:
        MOVS     R0,#+0
`??operator!=_1`:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15_Array_iteratorI3LedLj4EEC1EPS0_j
        THUMB
// __code __interwork __softfp std::_Array_iterator<Led, 4U>::_Array_iterator(Led *, size_t)
_ZNSt15_Array_iteratorI3LedLj4EEC1EPS0_j:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       _ZNSt21_Array_const_iteratorI3LedLj4EEC2EPKS0_j
        MOVS     R0,R4
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15_Array_iteratorI3LedLj4EEdeEv
        THUMB
// __interwork __softfp Led & std::_Array_iterator<Led, 4U>::operator*() const
_ZNKSt15_Array_iteratorI3LedLj4EEdeEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZNKSt21_Array_const_iteratorI3LedLj4EEdeEv
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15_Array_iteratorI3LedLj4EEppEv
        THUMB
// __interwork __softfp std::_Array_iterator<Led, 4U> &std::_Array_iterator<Led, 4U>::operator++()
_ZNSt15_Array_iteratorI3LedLj4EEppEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZNSt21_Array_const_iteratorI3LedLj4EEppEv
        MOVS     R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayI3LedLj4EE5beginEv
        THUMB
// __interwork __softfp std::array<Led, 4U>::iterator std::array<Led, 4U>::begin()
_ZNSt5arrayI3LedLj4EE5beginEv:
        PUSH     {R2-R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZSt9addressofI3LedEPT_RS1_
        MOVS     R1,R0
        MOVS     R2,#+0
        MOV      R0,SP
        BL       _ZNSt15_Array_iteratorI3LedLj4EEC1EPS0_j
        LDR      R0,[R0, #+0]
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayI3LedLj4EE3endEv
        THUMB
// __interwork __softfp std::array<Led, 4U>::iterator std::array<Led, 4U>::end()
_ZNSt5arrayI3LedLj4EE3endEv:
        PUSH     {R2-R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZSt9addressofI3LedEPT_RS1_
        MOVS     R1,R0
        MOVS     R2,#+4
        MOV      R0,SP
        BL       _ZNSt15_Array_iteratorI3LedLj4EEC1EPS0_j
        LDR      R0,[R0, #+0]
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5arrayI3LedLj4EE4sizeEv
        THUMB
// __interwork __softfp size_t std::array<Led, 4U>::size() const
_ZNKSt5arrayI3LedLj4EE4sizeEv:
        MOVS     R1,R0
        MOVS     R0,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5arrayISt17reference_wrapperI8LedsModeELj6EE4sizeEv
        THUMB
// __interwork __softfp size_t std::array<std::reference_wrapper<LedsMode>, 6U>::size() const
_ZNKSt5arrayISt17reference_wrapperI8LedsModeELj6EE4sizeEv:
        MOVS     R1,R0
        MOVS     R0,#+6
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayI3LedLj4EEixEj
        THUMB
// __interwork __softfp Led & std::array<Led, 4U>::operator[](size_t)
_ZNSt5arrayI3LedLj4EEixEj:
        ADD      R0,R0,R1, LSL #+2
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayISt17reference_wrapperI8LedsModeELj6EEixEj
        THUMB
// __interwork __softfp std::reference_wrapper<LedsMode> & std::array<std::reference_wrapper<LedsMode>, 6U>::operator[](size_t)
_ZNSt5arrayISt17reference_wrapperI8LedsModeELj6EEixEj:
        ADD      R0,R0,R1, LSL #+2
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10LedsDriver12SwitchOffAllEv
        THUMB
// __interwork __softfp void LedsDriver::SwitchOffAll()
_ZN10LedsDriver12SwitchOffAllEv:
        PUSH     {R1-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R4
        MOVS     R0,R5
        BL       _ZNSt5arrayI3LedLj4EE5beginEv
        STR      R0,[SP, #+0]
        MOVS     R0,R5
        BL       _ZNSt5arrayI3LedLj4EE3endEv
        STR      R0,[SP, #+8]
??SwitchOffAll_0:
        ADD      R1,SP,#+8
        MOV      R0,SP
        BL       _ZNKSt21_Array_const_iteratorI3LedLj4EEneERKS1_
        CMP      R0,#+0
        BEQ.N    ??SwitchOffAll_1
        MOV      R0,SP
        BL       _ZNKSt15_Array_iteratorI3LedLj4EEdeEv
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+4
        BL       _ZN3Led9SwitchOffEv
        MOV      R0,SP
        BL       _ZNSt15_Array_iteratorI3LedLj4EEppEv
        B.N      ??SwitchOffAll_0
??SwitchOffAll_1:
        POP      {R0-R2,R4,R5,PC}  ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10LedsDriver9ToggleAllEv
        THUMB
// __interwork __softfp void LedsDriver::ToggleAll()
_ZN10LedsDriver9ToggleAllEv:
        PUSH     {R1-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R4
        MOVS     R0,R5
        BL       _ZNSt5arrayI3LedLj4EE5beginEv
        STR      R0,[SP, #+0]
        MOVS     R0,R5
        BL       _ZNSt5arrayI3LedLj4EE3endEv
        STR      R0,[SP, #+8]
??ToggleAll_0:
        ADD      R1,SP,#+8
        MOV      R0,SP
        BL       _ZNKSt21_Array_const_iteratorI3LedLj4EEneERKS1_
        CMP      R0,#+0
        BEQ.N    ??ToggleAll_1
        MOV      R0,SP
        BL       _ZNKSt15_Array_iteratorI3LedLj4EEdeEv
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+4
        BL       _ZN3Led6ToggleEv
        MOV      R0,SP
        BL       _ZNSt15_Array_iteratorI3LedLj4EEppEv
        B.N      ??ToggleAll_0
??ToggleAll_1:
        POP      {R0-R2,R4,R5,PC}  ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10LedsDriver12GetLedsCountEv
        THUMB
// __interwork __softfp tU8 LedsDriver::GetLedsCount()
_ZN10LedsDriver12GetLedsCountEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZNKSt5arrayI3LedLj4EE4sizeEv
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10LedsDriver6GetLedE6LedNum
        THUMB
// __interwork __softfp Led &LedsDriver::GetLed(LedNum)
_ZN10LedsDriver6GetLedE6LedNum:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       _ZNSt5arrayI3LedLj4EEixEj
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10LedsDriverC1Ev
        THUMB
// __code __interwork __softfp LedsDriver::LedsDriver()
_ZN10LedsDriverC1Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        BL       _ZN9SingletonI9GpioPortAILm5EEE11GetInstanceEv
        MOVS     R1,R0
        MOVS     R0,R4
        BL       _ZN3LedC1ER5IPort
        BL       _ZN9SingletonI9GpioPortCILm9EEE11GetInstanceEv
        MOVS     R1,R0
        ADDS     R0,R4,#+4
        BL       _ZN3LedC1ER5IPort
        BL       _ZN9SingletonI9GpioPortCILm8EEE11GetInstanceEv
        MOVS     R1,R0
        ADDS     R0,R4,#+8
        BL       _ZN3LedC1ER5IPort
        BL       _ZN9SingletonI9GpioPortCILm5EEE11GetInstanceEv
        MOVS     R1,R0
        ADDS     R0,R4,#+12
        BL       _ZN3LedC1ER5IPort
        MOVS     R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8LedsMode2DoEh
        THUMB
// __interwork __softfp void LedsMode::Do(tU8)
_ZN8LedsMode2DoEh:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        BL       _ZN9SingletonI10LedsDriverE11GetInstanceEv
        BL       _ZN10LedsDriver9ToggleAllEv
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8LedsMode5ResetEv
        THUMB
// __interwork __softfp void LedsMode::Reset()
_ZN8LedsMode5ResetEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        BL       _ZN9SingletonI10LedsDriverE11GetInstanceEv
        BL       _ZN10LedsDriver12SwitchOffAllEv
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8LedsModeC2Ev
        THUMB
// __code __interwork __softfp LedsMode::subobject LedsMode()
_ZN8LedsModeC2Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZN8LedsModeC1Ev
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8LedsModeC1Ev
        THUMB
// __code __interwork __softfp LedsMode::LedsMode()
_ZN8LedsModeC1Ev:
        LDR.N    R1,??LedsMode_0
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
        BX       LR               ;; return
        Nop      
        DATA
??LedsMode_0:
        DC32     _ZTV8LedsMode+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12LedsModeTree2DoEh
        THUMB
// __interwork __softfp void LedsModeTree::Do(tU8)
_ZN12LedsModeTree2DoEh:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        BL       _ZN9SingletonI10LedsDriverE11GetInstanceEv
        MOVS     R6,R0
        MOVS     R0,R6
        BL       _ZN10LedsDriver12GetLedsCountEv
        LDRB     R1,[R4, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R1,R0
        BCC.N    ??Do_0
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
??Do_0:
        LDRB     R1,[R4, #+4]
        MOVS     R0,R6
        BL       _ZN10LedsDriver6GetLedE6LedNum
        BL       _ZN3Led6ToggleEv
        LDRB     R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+4]
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12LedsModeTreeC1Ev
        THUMB
// __code __interwork __softfp LedsModeTree::LedsModeTree()
_ZN12LedsModeTreeC1Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZN8LedsModeC2Ev
        LDR.N    R0,??LedsModeTree_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??LedsModeTree_0:
        DC32     _ZTV12LedsModeTree+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN13LedsModeChess5ResetEv
        THUMB
// __interwork __softfp void LedsModeChess::Reset()
_ZN13LedsModeChess5ResetEv:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        BL       _ZN9SingletonI10LedsDriverE11GetInstanceEv
        MOVS     R5,R0
        MOVS     R0,R5
        BL       _ZN10LedsDriver12SwitchOffAllEv
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       _ZN10LedsDriver6GetLedE6LedNum
        BL       _ZN3Led8SwitchOnEv
        MOVS     R1,#+2
        MOVS     R0,R5
        BL       _ZN10LedsDriver6GetLedE6LedNum
        BL       _ZN3Led8SwitchOnEv
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN13LedsModeChessC1Ev
        THUMB
// __code __interwork __softfp LedsModeChess::LedsModeChess()
_ZN13LedsModeChessC1Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZN8LedsModeC2Ev
        LDR.N    R0,??LedsModeChess_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??LedsModeChess_0:
        DC32     _ZTV13LedsModeChess+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11LedsModeAllC1Ev
        THUMB
// __code __interwork __softfp LedsModeAll::LedsModeAll()
_ZN11LedsModeAllC1Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZN8LedsModeC2Ev
        LDR.N    R0,??LedsModeAll_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??LedsModeAll_0:
        DC32     _ZTV11LedsModeAll+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN17LedsModeFirstPair5ResetEv
        THUMB
// __interwork __softfp void LedsModeFirstPair::Reset()
_ZN17LedsModeFirstPair5ResetEv:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        BL       _ZN9SingletonI10LedsDriverE11GetInstanceEv
        MOVS     R5,R0
        MOVS     R0,R5
        BL       _ZN10LedsDriver12SwitchOffAllEv
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       _ZN10LedsDriver6GetLedE6LedNum
        BL       _ZN3Led8SwitchOnEv
        MOVS     R1,#+1
        MOVS     R0,R5
        BL       _ZN10LedsDriver6GetLedE6LedNum
        BL       _ZN3Led8SwitchOnEv
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN17LedsModeFirstPairC1Ev
        THUMB
// __code __interwork __softfp LedsModeFirstPair::LedsModeFirstPair()
_ZN17LedsModeFirstPairC1Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZN8LedsModeC2Ev
        LDR.N    R0,??LedsModeFirstPair_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??LedsModeFirstPair_0:
        DC32     _ZTV17LedsModeFirstPair+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN21LedsModeInsideOutside5ResetEv
        THUMB
// __interwork __softfp void LedsModeInsideOutside::Reset()
_ZN21LedsModeInsideOutside5ResetEv:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        BL       _ZN9SingletonI10LedsDriverE11GetInstanceEv
        MOVS     R5,R0
        MOVS     R0,R5
        BL       _ZN10LedsDriver12SwitchOffAllEv
        MOVS     R1,#+2
        MOVS     R0,R5
        BL       _ZN10LedsDriver6GetLedE6LedNum
        BL       _ZN3Led8SwitchOnEv
        MOVS     R1,#+1
        MOVS     R0,R5
        BL       _ZN10LedsDriver6GetLedE6LedNum
        BL       _ZN3Led8SwitchOnEv
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN21LedsModeInsideOutsideC1Ev
        THUMB
// __code __interwork __softfp LedsModeInsideOutside::LedsModeInsideOutside()
_ZN21LedsModeInsideOutsideC1Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZN8LedsModeC2Ev
        LDR.N    R0,??LedsModeInsideOutside_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??LedsModeInsideOutside_0:
        DC32     _ZTV21LedsModeInsideOutside+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11LedsModeAdc2DoEh
        THUMB
// __interwork __softfp void LedsModeAdc::Do(tU8)
_ZN11LedsModeAdc2DoEh:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        BL       _ZN9SingletonI10LedsDriverE11GetInstanceEv
        MOVS     R6,R0
        MOVS     R7,#+0
??Do_1:
        MOVS     R0,R6
        BL       _ZN10LedsDriver12GetLedsCountEv
        CMP      R7,R0
        BCS.N    ??Do_2
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R7
        BCC.N    ??Do_3
        MOVS     R1,R7
        MOVS     R0,R6
        BL       _ZN10LedsDriver6GetLedE6LedNum
        BL       _ZN3Led8SwitchOnEv
        B.N      ??Do_4
??Do_3:
        MOVS     R1,R7
        MOVS     R0,R6
        BL       _ZN10LedsDriver6GetLedE6LedNum
        BL       _ZN3Led9SwitchOffEv
??Do_4:
        ADDS     R7,R7,#+1
        B.N      ??Do_1
??Do_2:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11LedsModeAdcC1Ev
        THUMB
// __code __interwork __softfp LedsModeAdc::LedsModeAdc()
_ZN11LedsModeAdcC1Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       _ZN8LedsModeC2Ev
        LDR.N    R0,??LedsModeAdc_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??LedsModeAdc_0:
        DC32     _ZTV11LedsModeAdc+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14LedsController6UpdateEh
        THUMB
// __interwork __softfp void LedsController::Update(tU8)
_ZN14LedsController6UpdateEh:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRB     R1,[R4, #+0]
        ADDS     R0,R4,#+4
        BL       _ZNSt5arrayISt17reference_wrapperI8LedsModeELj6EEixEj
        BL       _ZNKSt17reference_wrapperI8LedsModeE3getEv
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+0]
        BLX      R2
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14LedsController8NextModeEv
        THUMB
// __interwork __softfp void LedsController::NextMode()
_ZN14LedsController8NextModeEv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        ADDS     R0,R4,#+4
        BL       _ZNKSt5arrayISt17reference_wrapperI8LedsModeELj6EE4sizeEv
        LDRB     R1,[R4, #+0]
        CMP      R1,R0
        BCC.N    ??NextMode_0
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
??NextMode_0:
        LDRB     R1,[R4, #+0]
        ADDS     R0,R4,#+4
        BL       _ZNSt5arrayISt17reference_wrapperI8LedsModeELj6EEixEj
        BL       _ZNKSt17reference_wrapperI8LedsModeE3getEv
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BLX      R1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14LedsControllerC1Ev
        THUMB
// __code __interwork __softfp LedsController::LedsController()
_ZN14LedsControllerC1Ev:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        BL       _ZN9SingletonI12LedsModeTreeE11GetInstanceEv
        MOVS     R1,R0
        ADDS     R0,R4,#+4
        BL       _ZNSt17reference_wrapperI8LedsModeEC1ERS0_
        BL       _ZN9SingletonI13LedsModeChessE11GetInstanceEv
        MOVS     R1,R0
        ADDS     R0,R4,#+8
        BL       _ZNSt17reference_wrapperI8LedsModeEC1ERS0_
        BL       _ZN9SingletonI11LedsModeAllE11GetInstanceEv
        MOVS     R1,R0
        ADDS     R0,R4,#+12
        BL       _ZNSt17reference_wrapperI8LedsModeEC1ERS0_
        BL       _ZN9SingletonI17LedsModeFirstPairE11GetInstanceEv
        MOVS     R1,R0
        ADDS     R0,R4,#+16
        BL       _ZNSt17reference_wrapperI8LedsModeEC1ERS0_
        BL       _ZN9SingletonI21LedsModeInsideOutsideE11GetInstanceEv
        MOVS     R1,R0
        ADDS     R0,R4,#+20
        BL       _ZNSt17reference_wrapperI8LedsModeEC1ERS0_
        BL       _ZN9SingletonI11LedsModeAdcE11GetInstanceEv
        MOVS     R1,R0
        ADDS     R0,R4,#+24
        BL       _ZNSt17reference_wrapperI8LedsModeEC1ERS0_
        MOVS     R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
__low_level_init:
        LDR.N    R0,??DataTable1  ;; 0x40023800
        LDR      R1,[R0, #+0]
        ORRS     R1,R1,#0x1
        STR      R1,[R0, #+0]
??__low_level_init_0:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+30
        BPL.N    ??__low_level_init_0
        LDR.N    R0,??DataTable1_1  ;; 0x40023808
        LDR      R1,[R0, #+0]
        STR      R1,[R0, #+0]
??__low_level_init_1:
        LDR      R1,[R0, #+0]
        TST      R1,#0xC
        BNE.N    ??__low_level_init_1
        LDR.N    R0,??DataTable1_2  ;; 0x40023830
        LDR      R1,[R0, #+0]
        ORRS     R1,R1,#0x5
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable1_3  ;; 0x40023844
        LDR      R1,[R0, #+0]
        ORRS     R1,R1,#0x4000
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable1_4  ;; 0x40020000
        LDR      R1,[R0, #+0]
        ORRS     R1,R1,#0x400
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable1_5  ;; 0x40020800
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40000
        ORRS     R1,R1,#0x10400
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_Z5Delaym:
        MOVS     R1,#+0
??Delay_0:
        CMP      R1,R0
        BCS.N    ??Delay_1
        Nop      
        ADDS     R1,R1,#+1
        B.N      ??Delay_0
??Delay_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
main:
        PUSH     {R3-R5,LR}
        BL       _ZN9SingletonI10UserButtonE11GetInstanceEv
        MOVS     R4,R0
        BL       _ZN9SingletonI14LedsControllerE11GetInstanceEv
        MOVS     R5,R0
??main_0:
        MOVS     R0,R4
        BL       _ZNK6Button9IsPressedEv
        CMP      R0,#+0
        BEQ.N    ??main_1
        MOVS     R0,R5
        BL       _ZN14LedsController8NextModeEv
??main_1:
        LDR.N    R0,??DataTable1_6  ;; 0xc3500
        BL       _Z5Delaym
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       _ZN14LedsController6UpdateEh
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
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0xc3500

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

        SECTION `.iar_vfe_vtableinfo_ZTV8LedsMode`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8LedsMode
        DATA
        DC32    _ZTV8LedsMode
        DC32    4
        DC32    1
        DC32    _ZTI8LedsMode
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV12LedsModeTree`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV12LedsModeTree
        DATA
        DC32    _ZTV12LedsModeTree
        DC32    4
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
        DC32    4
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

        SECTION `.iar_vfe_vtableinfo_ZTV17LedsModeFirstPair`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV17LedsModeFirstPair
        DATA
        DC32    _ZTV17LedsModeFirstPair
        DC32    4
        DC32    2
        DC32    _ZTI17LedsModeFirstPair
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8LedsMode
        DC32    0
        DC32    1
        DC32    _ZTI17LedsModeFirstPair
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV21LedsModeInsideOutside`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV21LedsModeInsideOutside
        DATA
        DC32    _ZTV21LedsModeInsideOutside
        DC32    4
        DC32    2
        DC32    _ZTI21LedsModeInsideOutside
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8LedsMode
        DC32    0
        DC32    1
        DC32    _ZTI21LedsModeInsideOutside
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV11LedsModeAdc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV11LedsModeAdc
        DATA
        DC32    _ZTV11LedsModeAdc
        DC32    4
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

        SECTION `.iar_vfe_vtableinfo_ZTV11LedsModeAll`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV11LedsModeAll
        DATA
        DC32    _ZTV11LedsModeAll
        DC32    4
        DC32    1
        DC32    _ZTI8LedsMode
        DC32    0
        DC32    1
        DC32    _ZTI11LedsModeAll
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN3Led8SwitchOnEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN3Led8SwitchOnEv
        DATA
        DC32    _ZN3Led8SwitchOnEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IPort
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN3Led9SwitchOffEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN3Led9SwitchOffEv
        DATA
        DC32    _ZN3Led9SwitchOffEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IPort
        DC32    1
        DC32    4
        DC32    0
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

        SECTION `.iar_vfe_vcallinfo_ZN14LedsController6UpdateEh`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN14LedsController6UpdateEh
        DATA
        DC32    _ZN14LedsController6UpdateEh
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI8LedsMode
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN14LedsController8NextModeEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN14LedsController8NextModeEv
        DATA
        DC32    _ZN14LedsController8NextModeEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI8LedsMode
        DC32    1
        DC32    2
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
        SECTION_GROUP _ZTV8LedsMode
        DATA
// __absolute void (*const LedsMode::__vtbl[4])()
_ZTV8LedsMode:
        DC32 0H, _ZTI8LedsMode, _ZN8LedsMode2DoEh, _ZN8LedsMode5ResetEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV12LedsModeTree
        DATA
// __absolute void (*const LedsModeTree::__vtbl[4])()
_ZTV12LedsModeTree:
        DC32 0H, _ZTI12LedsModeTree, _ZN12LedsModeTree2DoEh
        DC32 _ZN8LedsMode5ResetEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV13LedsModeChess
        DATA
// __absolute void (*const LedsModeChess::__vtbl[4])()
_ZTV13LedsModeChess:
        DC32 0H, _ZTI13LedsModeChess, _ZN8LedsMode2DoEh
        DC32 _ZN13LedsModeChess5ResetEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV17LedsModeFirstPair
        DATA
// __absolute void (*const LedsModeFirstPair::__vtbl[4])()
_ZTV17LedsModeFirstPair:
        DC32 0H, _ZTI17LedsModeFirstPair, _ZN8LedsMode2DoEh
        DC32 _ZN17LedsModeFirstPair5ResetEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV21LedsModeInsideOutside
        DATA
// __absolute void (*const LedsModeInsideOutside::__vtbl[4])()
_ZTV21LedsModeInsideOutside:
        DC32 0H, _ZTI21LedsModeInsideOutside, _ZN8LedsMode2DoEh
        DC32 _ZN21LedsModeInsideOutside5ResetEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV11LedsModeAdc
        DATA
// __absolute void (*const LedsModeAdc::__vtbl[4])()
_ZTV11LedsModeAdc:
        DC32 0H, _ZTI11LedsModeAdc, _ZN11LedsModeAdc2DoEh, _ZN8LedsMode5ResetEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV11LedsModeAll
        DATA
// __absolute void (*const LedsModeAll::__vtbl[4])()
_ZTV11LedsModeAll:
        DC32 0H, _ZTI11LedsModeAll, _ZN8LedsMode2DoEh, _ZN8LedsMode5ResetEv

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
        SECTION_GROUP _ZTI17LedsModeFirstPair
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for LedsModeFirstPair>
_ZTI17LedsModeFirstPair:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H
        DC32 _ZTS17LedsModeFirstPair, 0, 2, _ZTI8LedsMode, 2
        DC32 _ZTI9SingletonI17LedsModeFirstPairE, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI21LedsModeInsideOutside
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for LedsModeInsideOutside>
_ZTI21LedsModeInsideOutside:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H
        DC32 _ZTS21LedsModeInsideOutside, 0, 2, _ZTI8LedsMode, 2
        DC32 _ZTI9SingletonI21LedsModeInsideOutsideE, 2

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
        SECTION_GROUP _ZTI9SingletonI17LedsModeFirstPairE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<LedsModeFirstPair>>
_ZTI9SingletonI17LedsModeFirstPairE:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H
        DC32 _ZTS9SingletonI17LedsModeFirstPairE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI17LedsModeFirstPairE
        DATA
// __absolute char const <Typeinfo name for Singleton<LedsModeFirstPair>>[32]
_ZTS9SingletonI17LedsModeFirstPairE:
        DC8 "9SingletonI17LedsModeFirstPairE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS17LedsModeFirstPair
        DATA
// __absolute char const <Typeinfo name for LedsModeFirstPair>[20]
_ZTS17LedsModeFirstPair:
        DC8 "17LedsModeFirstPair"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI21LedsModeInsideOutsideE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<LedsModeInsideOutside>>
_ZTI9SingletonI21LedsModeInsideOutsideE:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H
        DC32 _ZTS9SingletonI21LedsModeInsideOutsideE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI21LedsModeInsideOutsideE
        DATA
// __absolute char const <Typeinfo name for Singleton<LedsModeInsideOutside>>[36]
_ZTS9SingletonI21LedsModeInsideOutsideE:
        DC8 "9SingletonI21LedsModeInsideOutsideE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS21LedsModeInsideOutside
        DATA
// __absolute char const <Typeinfo name for LedsModeInsideOutside>[24]
_ZTS21LedsModeInsideOutside:
        DC8 "21LedsModeInsideOutside"

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
//   150 bytes in section .bss
// 1 528 bytes in section .rodata
// 2 590 bytes in section .text
// 
// 166 bytes of CODE  memory (+ 2 424 bytes shared)
//   0 bytes of CONST memory (+ 1 528 bytes shared)
//   0 bytes of DATA  memory (+   150 bytes shared)
//
//Errors: none
//Warnings: 1
