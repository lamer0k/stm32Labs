///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        30/Aug/2018  12:32:27
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\startupF411RE.cpp
//    Command line =  
//        -f C:\Users\Sergey\AppData\Local\Temp\EW1F19.tmp
//        (E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\startupF411RE.cpp -lcN
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
//        E:\Projects\ARM_LAB\stm32Labs\LabPortEnd\Debug\List\startupF411RE.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        SECTION CSTACK:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        EXTERN _ZN13IrqController22HandleIrqExtiLine15_10Ev
        EXTERN __cmain
        EXTWEAK __iar_init_core
        EXTWEAK __iar_init_vfp

        PUBLIC _ZN11DummyModule7handlerEv
        PUBWEAK _ZN9OsWrapper4Rtos17HandleSvInterruptEv
        PUBWEAK _ZN9OsWrapper4Rtos18HandleSvcInterruptEv
        PUBWEAK _ZN9OsWrapper4Rtos22HandleSysTickInterruptEv
        PUBLIC __iar_program_start
        PUBLIC __vector_table


        SECTION `.intvec`:CONST:REORDER:NOROOT(2)
        DATA
__vector_table:
        DC32 SFE(CSTACK), __iar_program_start, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv, 0H, 0H, 0H
        DC32 0H, _ZN9OsWrapper4Rtos18HandleSvcInterruptEv
        DC32 _ZN11DummyModule7handlerEv, 0H
        DC32 _ZN9OsWrapper4Rtos17HandleSvInterruptEv
        DC32 _ZN9OsWrapper4Rtos22HandleSysTickInterruptEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0H, 0H, 0H, 0H
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv, 0H
        DC32 _ZN13IrqController22HandleIrqExtiLine15_10Ev
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv, 0H, 0H, 0H
        DC32 0H, _ZN11DummyModule7handlerEv, 0H, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv, 0H, 0H, 0H
        DC32 0H, _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0H, 0H, 0H, 0H, 0H, 0H
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0H, 0H, 0H, 0H, 0H, 0H, 0H
        DC32 _ZN11DummyModule7handlerEv, 0H, 0H, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_ZN11DummyModule7handlerEv:
??handler_0:
        B.N      ??handler_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
__iar_program_start:
        PUSH     {R7,LR}
        BL       __iar_init_core
        BL       __iar_init_vfp
        POP      {R0,LR}
        B.W      __cmain
        REQUIRE __vector_table

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
_ZN9OsWrapper4Rtos18HandleSvcInterruptEv:
??HandleSvcInterrupt_0:
        B.N      ??HandleSvcInterrupt_0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
_ZN9OsWrapper4Rtos17HandleSvInterruptEv:
??HandleSvInterrupt_0:
        B.N      ??HandleSvInterrupt_0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
_ZN9OsWrapper4Rtos22HandleSysTickInterruptEv:
??HandleSysTickInterrupt_0:
        B.N      ??HandleSysTickInterrupt_0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION CSTACK:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 408 bytes in section .intvec
//  26 bytes in section .text
// 
//  20 bytes of CODE  memory (+ 6 bytes shared)
// 408 bytes of CONST memory
//
//Errors: none
//Warnings: none
