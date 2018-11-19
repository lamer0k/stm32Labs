///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.20.2.14835/W32 for ARM      17/Nov/2018  18:42:33
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\Projects\ARM_LAB\stm32Labs\LabPortSolve\main.cpp
//    Command line =  
//        -f C:\Users\Sergey\AppData\Local\Temp\EWED8F.tmp
//        (E:\Projects\ARM_LAB\stm32Labs\LabPortSolve\main.cpp -lcN
//        E:\Projects\ARM_LAB\stm32Labs\LabPortSolve\Debug\List -lb
//        E:\Projects\ARM_LAB\stm32Labs\LabPortSolve\Debug\List -o
//        E:\Projects\ARM_LAB\stm32Labs\LabPortSolve\Debug\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e
//        --fpu=VFPv4_sp --dlib_config "D:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.0\arm\INC\c\DLib_Config_Normal.h" -I
//        E:\Projects\ARM_LAB\stm32Labs\LabPortSolve\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabPortSolve\Application\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabPortSolve\Common\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabPortSolve\AHardware\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabPortSolve\AHardware\GpioPort\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabPortSolve\AHardware\IrqController\
//        -I E:\Projects\ARM_LAB\stm32Labs\LabPortSolve\CMSIS\ -Ol --c++
//        --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =  
//        E:\Projects\ARM_LAB\stm32Labs\LabPortSolve\Debug\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC _Z5Delayj
        PUBLIC __low_level_init
        PUBLIC main


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
__low_level_init:
        LDR.N    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.N    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
??__low_level_init_0:
        LDR.N    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??__low_level_init_0
        LDR.N    R0,??DataTable1_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable1_1  ;; 0x40023808
        STR      R0,[R1, #+0]
??__low_level_init_1:
        LDR.N    R0,??DataTable1_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+4
        BNE.N    ??__low_level_init_1
        LDR.N    R0,??DataTable1_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x5
        LDR.N    R1,??DataTable1_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1_3  ;; 0x40020000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable1_3  ;; 0x40020000
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1_4  ;; 0x40020800
        LDR      R0,[R0, #+0]
        ORR      R0,R0,#0x40000
        ORRS     R0,R0,#0x10400
        LDR.N    R1,??DataTable1_4  ;; 0x40020800
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_Z5Delayj:
        MOVS     R1,#+0
        B.N      ??Delay_0
??Delay_1:
        Nop      
        ADDS     R1,R1,#+1
??Delay_0:
        CMP      R1,R0
        BCC.N    ??Delay_1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
main:
??main_0:
        LDR.N    R0,??DataTable1_5  ;; 0x40020810
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+18
        BMI.N    ??main_0
        LDR.N    R0,??DataTable1_6  ;; 0x40020814
        LDR      R0,[R0, #+0]
        EORS     R0,R0,#0x20
        LDR.N    R1,??DataTable1_6  ;; 0x40020814
        STR      R0,[R1, #+0]
??main_1:
        LDR.N    R0,??DataTable1_5  ;; 0x40020810
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+18
        BMI.N    ??main_0
        B.N      ??main_1

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
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40020810

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x40020814

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 160 bytes in section .text
// 
// 160 bytes of CODE memory
//
//Errors: none
//Warnings: 1
