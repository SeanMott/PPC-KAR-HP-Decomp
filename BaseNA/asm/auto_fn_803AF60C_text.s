.include  "macros.inc" 
.file  "auto_fn_803AF60C_text" 

#  0x800056EC..0x800056F4 | size: 0x8
.section extab ,  "a" 
.balign4

#  extab:0x0 | 0x800056EC | size: 0x8
.obj  "LBL_ETB_BYTE4_6016"  ,  local
.hidden  "LBL_ETB_BYTE4_6016" 
.4byte 0x00080000
.4byte 0x00000000
.endobj  "LBL_ETB_BYTE4_6016" 

#  0x800057C0..0x800057CC | size: 0xC
.section extabindex ,  "a" 
.balign4

#  extabindex:0x0 | 0x800057C0 | size: 0xC
.obj  "LBL_ETI_STRUCT_3659"  ,  local
.hidden  "LBL_ETI_STRUCT_3659" 
.4byte fn_803AF60C
.4byte 0x00000204
.4byte  "LBL_ETB_BYTE4_6016" 
.endobj  "LBL_ETI_STRUCT_3659" 

#  0x803AF60C..0x803AF810 | size: 0x204
.text 
.balign4

#  .text:0x0 | 0x803AF60C | size: 0x204
.fn fn_803AF60C ,  global
/* 803AF60C 003AC40C  94 21 FF D0 */*/ stwu r1 ,  - 0x30 ( r1 ) 
/* 803AF610 003AC410  38 00 00 00 */*/ li r0 , 0x0
/* 803AF614 003AC414  3C A0 80 57 */*/ lis r5 , fragmentinfo_80569A00 @ ha
/* 803AF618 003AC418  90 04 00 00 */*/ stw r0 , 0x0 ( r4 ) 
/* 803AF61C 003AC41C  39 25 9A 00 */*/ addi r9 , r5 , fragmentinfo_80569A00 @ l
/* 803AF620 003AC420  90 04 00 08 */*/ stw r0 , 0x8 ( r4 ) 
/* 803AF624 003AC424  80 09 00 08 */*/ lwz r0 , 0x8 ( r9 ) 
/* 803AF628 003AC428  2C 00 00 00 */*/ cmpwi r0 , 0x0
/* 803AF62C 003AC42C  41 82 00 70 */*/ beq .L_803AF69C
/* 803AF630 003AC430  80 A9 00 00 */*/ lwz r5 , 0x0 ( r9 ) 
.L_803AF634: 
/* 803AF634 003AC434  80 05 00 0C */*/ lwz r0 , 0xc ( r5 ) 
/* 803AF638 003AC438  28 00 00 00 */*/ cmplwi r0 , 0x0
/* 803AF63C 003AC43C  41 82 00 60 */*/ beq .L_803AF69C
/* 803AF640 003AC440  80 C5 00 08 */*/ lwz r6 , 0x8 ( r5 ) 
/* 803AF644 003AC444  7C 03 30 40 */*/ cmplw r3 , r6
/* 803AF648 003AC448  41 80 00 4C */*/ blt .L_803AF694
/* 803AF64C 003AC44C  7C 06 02 14 */*/ add r0 , r6 , r0
/* 803AF650 003AC450  7C 03 00 40 */*/ cmplw r3 , r0
/* 803AF654 003AC454  40 80 00 40 */*/ bge .L_803AF694
/* 803AF658 003AC458  81 05 00 00 */*/ lwz r8 , 0x0 ( r5 ) 
/* 803AF65C 003AC45C  38 C0 00 00 */*/ li r6 , 0x0
/* 803AF660 003AC460  80 E5 00 04 */*/ lwz r7 , 0x4 ( r5 ) 
/* 803AF664 003AC464  39 40 00 01 */*/ li r10 , 0x1
/* 803AF668 003AC468  80 A9 00 04 */*/ lwz r5 , 0x4 ( r9 ) 
/* 803AF66C 003AC46C  80 09 00 08 */*/ lwz r0 , 0x8 ( r9 ) 
/* 803AF670 003AC470  91 01 00 08 */*/ stw r8 , 0x8 ( r1 ) 
/* 803AF674 003AC474  90 E1 00 0C */*/ stw r7 , 0xc ( r1 ) 
/* 803AF678 003AC478  90 C1 00 10 */*/ stw r6 , 0x10 ( r1 ) 
/* 803AF67C 003AC47C  90 C1 00 14 */*/ stw r6 , 0x14 ( r1 ) 
/* 803AF680 003AC480  90 C1 00 18 */*/ stw r6 , 0x18 ( r1 ) 
/* 803AF684 003AC484  90 C1 00 1C */*/ stw r6 , 0x1c ( r1 ) 
/* 803AF688 003AC488  90 A1 00 20 */*/ stw r5 , 0x20 ( r1 ) 
/* 803AF68C 003AC48C  90 01 00 24 */*/ stw r0 , 0x24 ( r1 ) 
/* 803AF690 003AC490  48 00 00 10 */*/ b .L_803AF6A0
.L_803AF694: 
/* 803AF694 003AC494  38 A5 00 10 */*/ addi r5 , r5 , 0x10
/* 803AF698 003AC498  4B FF FF 9C */*/ b .L_803AF634
.L_803AF69C: 
/* 803AF69C 003AC49C  39 40 00 00 */*/ li r10 , 0x0
.L_803AF6A0: 
/* 803AF6A0 003AC4A0  2C 0A 00 00 */*/ cmpwi r10 , 0x0
/* 803AF6A4 003AC4A4  41 82 01 64 */*/ beq .L_803AF808
/* 803AF6A8 003AC4A8  81 21 00 08 */*/ lwz r9 , 0x8 ( r1 ) 
/* 803AF6AC 003AC4AC  3C A0 2A AB */*/ lis r5 , 0x2aab
/* 803AF6B0 003AC4B0  80 01 00 0C */*/ lwz r0 , 0xc ( r1 ) 
/* 803AF6B4 003AC4B4  38 A5 AA AB */*/ subi r5 , r5 , 0x5555
/* 803AF6B8 003AC4B8  81 01 00 10 */*/ lwz r8 , 0x10 ( r1 ) 
/* 803AF6BC 003AC4BC  39 40 00 00 */*/ li r10 , 0x0
/* 803AF6C0 003AC4C0  7C 09 00 50 */*/ subf r0 , r9 , r0
/* 803AF6C4 003AC4C4  80 E1 00 18 */*/ lwz r7 , 0x18 ( r1 ) 
/* 803AF6C8 003AC4C8  7C A5 00 96 */*/ mulhwr5 , r5 , r0
/* 803AF6CC 003AC4CC  91 04 00 0C */*/ stw r8 , 0xc ( r4 ) 
/* 803AF6D0 003AC4D0  80 C1 00 20 */*/ lwz r6 , 0x20 ( r1 ) 
/* 803AF6D4 003AC4D4  7C 08 18 50 */*/ subf r0 , r8 , r3
/* 803AF6D8 003AC4D8  90 E4 00 10 */*/ stw r7 , 0x10 ( r4 ) 
/* 803AF6DC 003AC4DC  90 C4 00 14 */*/ stw r6 , 0x14 ( r4 ) 
/* 803AF6E0 003AC4E0  7C A3 0E 70 */*/ srawi r3 , r5 , 1
/* 803AF6E4 003AC4E4  54 65 0F FE */*/ srwi r5 , r3 , 31
/* 803AF6E8 003AC4E8  7D 03 2A 14 */*/ add r8 , r3 , r5
.L_803AF6EC: 
/* 803AF6EC 003AC4EC  7C 0A 40 00 */*/ cmpw r10 , r8
/* 803AF6F0 003AC4F0  41 81 01 18 */*/ bgt .L_803AF808
/* 803AF6F4 003AC4F4  7C AA 42 14 */*/ add r5 , r10 , r8
/* 803AF6F8 003AC4F8  54 A3 0F FE */*/ srwi r3 , r5 , 31
/* 803AF6FC 003AC4FC  7C 63 2A 14 */*/ add r3 , r3 , r5
/* 803AF700 003AC500  7C 66 0E 70 */*/ srawi r6 , r3 , 1
/* 803AF704 003AC504  1C 66 00 0C */*/ mulli r3 , r6 , 0xc
/* 803AF708 003AC508  7C E9 1A 14 */*/ add r7 , r9 , r3
/* 803AF70C 003AC50C  80 A7 00 00 */*/ lwz r5 , 0x0 ( r7 ) 
/* 803AF710 003AC510  7C 00 28 40 */*/ cmplw r0 , r5
/* 803AF714 003AC514  40 80 00 0C */*/ bge .L_803AF720
/* 803AF718 003AC518  39 06 FF FF */*/ subi r8 , r6 , 0x1
/* 803AF71C 003AC51C  4B FF FF D0 */*/ b .L_803AF6EC
.L_803AF720: 
/* 803AF720 003AC520  80 67 00 04 */*/ lwz r3 , 0x4 ( r7 ) 
/* 803AF724 003AC524  54 63 00 7E */*/ clrlwi r3 , r3 , 1
/* 803AF728 003AC528  7C 65 1A 14 */*/ add r3 , r5 , r3
/* 803AF72C 003AC52C  7C 00 18 40 */*/ cmplw r0 , r3
/* 803AF730 003AC530  40 81 00 0C */*/ ble.L_803AF73C
/* 803AF734 003AC534  39 46 00 01 */*/ addi r10 , r6 , 0x1
/* 803AF738 003AC538  4B FF FF B4 */*/ b .L_803AF6EC
.L_803AF73C: 
/* 803AF73C 003AC53C  80 61 00 10 */*/ lwz r3 , 0x10 ( r1 ) 
/* 803AF740 003AC540  7C 63 2A 14 */*/ add r3 , r3 , r5
/* 803AF744 003AC544  90 64 00 04 */*/ stw r3 , 0x4 ( r4 ) 
/* 803AF748 003AC548  80 67 00 04 */*/ lwz r3 , 0x4 ( r7 ) 
/* 803AF74C 003AC54C  54 63 0F FF */*/ srwi.r3 , r3 , 31
/* 803AF750 003AC550  41 82 00 0C */*/ beq .L_803AF75C
/* 803AF754 003AC554  38 67 00 08 */*/ addi r3 , r7 , 0x8
/* 803AF758 003AC558  48 00 00 10 */*/ b .L_803AF768
.L_803AF75C: 
/* 803AF75C 003AC55C  80 A1 00 18 */*/ lwz r5 , 0x18 ( r1 ) 
/* 803AF760 003AC560  80 67 00 08 */*/ lwz r3 , 0x8 ( r7 ) 
/* 803AF764 003AC564  7C 65 1A 14 */*/ add r3 , r5 , r3
.L_803AF768: 
/* 803AF768 003AC568  90 64 00 00 */*/ stw r3 , 0x0 ( r4 ) 
/* 803AF76C 003AC56C  80 C4 00 00 */*/ lwz r6 , 0x0 ( r4 ) 
/* 803AF770 003AC570  80 A7 00 00 */*/ lwz r5 , 0x0 ( r7 ) 
/* 803AF774 003AC574  A0 66 00 00 */*/ lhz r3 , 0x0 ( r6 ) 
/* 803AF778 003AC578  7C 05 00 50 */*/ subf r0 , r5 , r0
/* 803AF77C 003AC57C  54 63 EF FF */*/ extrwi.r3 , r3 , 1 , 28
/* 803AF780 003AC580  41 82 00 4C */*/ beq .L_803AF7CC
/* 803AF784 003AC584  38 E6 00 04 */*/ addi r7 , r6 , 0x4
/* 803AF788 003AC588  48 00 00 34 */*/ b .L_803AF7BC
.L_803AF78C: 
/* 803AF78C 003AC58C  A0 67 00 04 */*/ lhz r3 , 0x4 ( r7 ) 
/* 803AF790 003AC590  7C 05 00 40 */*/ cmplw r5 , r0
/* 803AF794 003AC594  54 63 10 3A */*/ slwi r3 , r3 , 2
/* 803AF798 003AC598  7C 65 1A 14 */*/ add r3 , r5 , r3
/* 803AF79C 003AC59C  41 81 00 1C */*/ bgt .L_803AF7B8
/* 803AF7A0 003AC5A0  7C 03 00 40 */*/ cmplw r3 , r0
/* 803AF7A4 003AC5A4  41 80 00 14 */*/ blt .L_803AF7B8
/* 803AF7A8 003AC5A8  A0 07 00 06 */*/ lhz r0 , 0x6 ( r7 ) 
/* 803AF7AC 003AC5AC  7C 06 02 14 */*/ add r0 , r6 , r0
/* 803AF7B0 003AC5B0  90 04 00 08 */*/ stw r0 , 0x8 ( r4 ) 
/* 803AF7B4 003AC5B4  48 00 00 54 */*/ b .L_803AF808
.L_803AF7B8: 
/* 803AF7B8 003AC5B8  38 E7 00 08 */*/ addi r7 , r7 , 0x8
.L_803AF7BC: 
/* 803AF7BC 003AC5BC  80 A7 00 00 */*/ lwz r5 , 0x0 ( r7 ) 
/* 803AF7C0 003AC5C0  28 05 00 00 */*/ cmplwi r5 , 0x0
/* 803AF7C4 003AC5C4  40 82 FF C8 */*/ bne .L_803AF78C
/* 803AF7C8 003AC5C8  48 00 00 40 */*/ b .L_803AF808
.L_803AF7CC: 
/* 803AF7CC 003AC5CC  38 A6 00 02 */*/ addi r5 , r6 , 0x2
/* 803AF7D0 003AC5D0  48 00 00 2C */*/ b .L_803AF7FC
.L_803AF7D4: 
/* 803AF7D4 003AC5D4  7C 03 00 40 */*/ cmplw r3 , r0
/* 803AF7D8 003AC5D8  41 81 00 20 */*/ bgt .L_803AF7F8
/* 803AF7DC 003AC5DC  A0 65 00 02 */*/ lhz r3 , 0x2 ( r5 ) 
/* 803AF7E0 003AC5E0  7C 03 00 40 */*/ cmplw r3 , r0
/* 803AF7E4 003AC5E4  41 80 00 14 */*/ blt .L_803AF7F8
/* 803AF7E8 003AC5E8  A0 05 00 04 */*/ lhz r0 , 0x4 ( r5 ) 
/* 803AF7EC 003AC5EC  7C 06 02 14 */*/ add r0 , r6 , r0
/* 803AF7F0 003AC5F0  90 04 00 08 */*/ stw r0 , 0x8 ( r4 ) 
/* 803AF7F4 003AC5F4  48 00 00 14 */*/ b .L_803AF808
.L_803AF7F8: 
/* 803AF7F8 003AC5F8  38 A5 00 06 */*/ addi r5 , r5 , 0x6
.L_803AF7FC: 
/* 803AF7FC 003AC5FC  A0 65 00 00 */*/ lhz r3 , 0x0 ( r5 ) 
/* 803AF800 003AC600  28 03 00 00 */*/ cmplwi r3 , 0x0
/* 803AF804 003AC604  40 82 FF D0 */*/ bne .L_803AF7D4
.L_803AF808: 
/* 803AF808 003AC608  38 21 00 30 */*/ addi r1 , r1 , 0x30
/* 803AF80C 003AC60C  4E 80 00 20 */*/ blr 
.endfn fn_803AF60C
