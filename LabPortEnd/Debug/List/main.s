///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        28/Aug/2018  20:09:49
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\main.cpp
//    Command line =  
//        -f C:\Users\Sergey\AppData\Local\Temp\EWDEB5.tmp
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

        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC _Z5Delaym
        PUBLIC _ZGVZN9SingletonI4Led1E11GetInstanceEvE8instance
        PUBLIC _ZN4Led1C1Ev
        PUBLIC _ZN5utils9toggleBitIVjmEEvRT_T0_
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm5EE6ToggleEv
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm5EEC1ERS0_
        PUBLIC _ZN8GpioPortI12GPIO_TypeDefLm5EEC2ERS0_
        PUBLIC _ZN9GpioPortAILm5EEC1Ev
        PUBLIC _ZN9GpioPortAILm5EEC2Ev
        PUBLIC _ZN9SingletonI4Led1E11GetInstanceEv
        PUBLIC _ZZN5utils9toggleBitIVjmEEvRT_T0_Es
        PUBLIC _ZZN5utils9toggleBitIVjmEEvRT_T0_Es_0
        PUBLIC _ZZN9SingletonI4Led1E11GetInstanceEvE8instance
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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm5EEC2ERS0_
        THUMB
// __code __interwork __softfp GpioPort<GPIO_TypeDef, 5UL>::subobject GpioPort(GPIO_TypeDef &)
_ZN8GpioPortI12GPIO_TypeDefLm5EEC2ERS0_:
        B.W      _ZN8GpioPortI12GPIO_TypeDefLm5EEC1ERS0_

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm5EEC1ERS0_
        THUMB
// __code __interwork __softfp GpioPort<GPIO_TypeDef, 5UL>::GpioPort(GPIO_TypeDef &)
_ZN8GpioPortI12GPIO_TypeDefLm5EEC1ERS0_:
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8GpioPortI12GPIO_TypeDefLm5EE6ToggleEv
        THUMB
// __interwork __softfp void GpioPort<GPIO_TypeDef, 5UL>::Toggle()
_ZN8GpioPortI12GPIO_TypeDefLm5EE6ToggleEv:
        MOVS     R1,#+5
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+20
        B.W      _ZN5utils9toggleBitIVjmEEvRT_T0_

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9GpioPortAILm5EEC1Ev
        THUMB
// __code __interwork __softfp GpioPortA<5UL>::GpioPortA()
_ZN9GpioPortAILm5EEC1Ev:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR.N    R1,??GpioPortA_0  ;; 0x40020000
        BL       _ZN8GpioPortI12GPIO_TypeDefLm5EEC2ERS0_
        MOV      R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??GpioPortA_0:
        DC32     0x40020000

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9GpioPortAILm5EEC2Ev
        THUMB
// __code __interwork __softfp GpioPortA<5UL>::subobject GpioPortA()
_ZN9GpioPortAILm5EEC2Ev:
        B.W      _ZN9GpioPortAILm5EEC1Ev

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
        BNE.N    ??GetInstance_1
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        MOV      R0,R4
        BL       _ZN4Led1C1Ev
??GetInstance_1:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??GetInstance_0:
        DC32     _ZZN9SingletonI4Led1E11GetInstanceEvE8instance
        DC32     _ZGVZN9SingletonI4Led1E11GetInstanceEvE8instance

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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN4Led1C1Ev
        THUMB
// __code __interwork __softfp Led1::Led1()
_ZN4Led1C1Ev:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       _ZN9GpioPortAILm5EEC2Ev
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
        LDR.N    R0,??DataTable1_1  ;; 0x40020000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable1_2  ;; 0x40020800
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40000
        ORR      R1,R1,#0x10400
        STR      R1,[R0, #+0]
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
        BL       _ZN9SingletonI4Led1E11GetInstanceEv
        BL       _ZN8GpioPortI12GPIO_TypeDefLm5EE6ToggleEv
        LDR.N    R0,??DataTable1_3  ;; 0x30d400
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
        DC32     0x30d400

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

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

        END
// 
//   5 bytes in section .bss
//  84 bytes in section .rodata
// 256 bytes in section .text
// 
// 118 bytes of CODE  memory (+ 138 bytes shared)
//   0 bytes of CONST memory (+  84 bytes shared)
//   0 bytes of DATA  memory (+   5 bytes shared)
//
//Errors: none
//Warnings: 1
