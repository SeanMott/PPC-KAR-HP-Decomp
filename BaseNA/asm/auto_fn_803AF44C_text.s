.include  "macros.inc" 
.file  "auto_fn_803AF44C_text" 

#  0x800056E4..0x800056EC | size: 0x8
.section extab ,  "a" 
.balign4

#  extab:0x0 | 0x800056E4 | size: 0x8
.obj  "LBL_ETB_BYTE4_3955"  ,  local
.hidden  "LBL_ETB_BYTE4_3955" 
.4byte 0x10080000
.4byte 0x00000000
.endobj  "LBL_ETB_BYTE4_3955" 

#  0x800057B4..0x800057C0 | size: 0xC
.section extabindex ,  "a" 
.balign4

#  extabindex:0x0 | 0x800057B4 | size: 0xC
.obj  "LBL_ETI_STRUCT_2525"  ,  local
.hidden  "LBL_ETI_STRUCT_2525" 
.4byte fn_803AF44C
.4byte 0x000001C0
.4byte  "LBL_ETB_BYTE4_3955" 
.endobj  "LBL_ETI_STRUCT_2525" 

#  0x803AF44C..0x803AF60C | size: 0x1C0
.text 
.balign4

#  .text:0x0 | 0x803AF44C | size: 0x1C0
.fn fn_803AF44C ,  global
/* 803AF44C 003AC24C  94 21 FF F0 */*/ stwu r1 ,  - 0x10 ( r1 ) 
/* 803AF450 003AC250  7C 08 02 A6 */*/ mflr r0
/* 803AF454 003AC254  90 01 00 14 */*/ stw r0 , 0x14 ( r1 ) 
/* 803AF458 003AC258  93 E1 00 0C */*/ stw r31 , 0xc ( r1 ) 
/* 803AF45C 003AC25C  7C 7F 1B 78 */*/ mr r31 , r3
/* 803AF460 003AC260  93 C1 00 08 */*/ stw r30 , 0x8 ( r1 ) 
.L_803AF464: 
/* 803AF464 003AC264  80 9F 00 08 */*/ lwz r4 , 0x8 ( r31 ) 
/* 803AF468 003AC268  28 04 00 00 */*/ cmplwi r4 , 0x0
/* 803AF46C 003AC26C  41 82 00 10 */*/ beq .L_803AF47C
/* 803AF470 003AC270  88 A4 00 00 */*/ lbz r5 , 0x0 ( r4 ) 
/* 803AF474 003AC274  54 A0 06 31 */*/ rlwinm. r0 , r5 , 0 , 24 , 24
/* 803AF478 003AC278  41 82 00 7C */*/ beq .L_803AF4F4
.L_803AF47C: 
/* 803AF47C 003AC27C  80 7F 00 00 */*/ lwz r3 , 0x0 ( r31 ) 
/* 803AF480 003AC280  80 9F 00 18 */*/ lwz r4 , 0x18 ( r31 ) 
/* 803AF484 003AC284  A0 63 00 00 */*/ lhz r3 , 0x0 ( r3 ) 
/* 803AF488 003AC288  83 C4 00 00 */*/ lwz r30 , 0x0 ( r4 ) 
/* 803AF48C 003AC28C  7C 60 5E 71 */*/ srawi. r0 , r3 , 11
/* 803AF490 003AC290  41 82 00 14 */*/ beq .L_803AF4A4
/* 803AF494 003AC294  54 60 EE 38 */*/ rlwinm r0 , r3 , 29 , 24 , 28
/* 803AF498 003AC298  7C 60 F0 50 */*/ subf r3 , r0 , r30
/* 803AF49C 003AC29C  80 03 FF FC */*/ lwz r0 ,  - 0x4 ( r3 ) 
/* 803AF4A0 003AC2A0  90 1F 00 20 */*/ stw r0 , 0x20 ( r31 ) 
.L_803AF4A4: 
/* 803AF4A4 003AC2A4  80 7E 00 04 */*/ lwz r3 , 0x4 ( r30 ) 
/* 803AF4A8 003AC2A8  7F E4 FB 78 */*/ mr r4 , r31
/* 803AF4AC 003AC2AC  48 00 01 61 */*/ bl fn_803AF60C
/* 803AF4B0 003AC2B0  80 1F 00 00 */*/ lwz r0 , 0x0 ( r31 ) 
/* 803AF4B4 003AC2B4  28 00 00 00 */*/ cmplwi r0 , 0x0
/* 803AF4B8 003AC2B8  40 82 00 08 */*/ bne .L_803AF4C0
/* 803AF4BC 003AC2BC  4B FF E2 0D */*/ bl fn_803AD6C8
.L_803AF4C0: 
/* 803AF4C0 003AC2C0  93 DF 00 18 */*/ stw r30 , 0x18 ( r31 ) 
/* 803AF4C4 003AC2C4  80 7F 00 00 */*/ lwz r3 , 0x0 ( r31 ) 
/* 803AF4C8 003AC2C8  A0 03 00 00 */*/ lhz r0 , 0x0 ( r3 ) 
/* 803AF4CC 003AC2CC  54 00 E7 FF */*/ extrwi.r0 , r0 , 1 , 27
/* 803AF4D0 003AC2D0  41 82 00 0C */*/ beq .L_803AF4DC
/* 803AF4D4 003AC2D4  80 1F 00 20 */*/ lwz r0 , 0x20 ( r31 ) 
/* 803AF4D8 003AC2D8  48 00 00 08 */*/ b .L_803AF4E0
.L_803AF4DC: 
/* 803AF4DC 003AC2DC  80 1F 00 18 */*/ lwz r0 , 0x18 ( r31 ) 
.L_803AF4E0: 
/* 803AF4E0 003AC2E0  90 1F 00 1C */*/ stw r0 , 0x1c ( r31 ) 
/* 803AF4E4 003AC2E4  80 1F 00 08 */*/ lwz r0 , 0x8 ( r31 ) 
/* 803AF4E8 003AC2E8  28 00 00 00 */*/ cmplwi r0 , 0x0
/* 803AF4EC 003AC2EC  41 82 FF 78 */*/ beq .L_803AF464
/* 803AF4F0 003AC2F0  48 00 00 D4 */*/ b .L_803AF5C4
.L_803AF4F4: 
/* 803AF4F4 003AC2F4  28 05 00 10 */*/ cmplwi r5 , 0x10
/* 803AF4F8 003AC2F8  41 81 00 C8 */*/ bgt .L_803AF5C0
/* 803AF4FC 003AC2FC  3C 60 80 50 */*/ lis r3 , jumptable_804F87E8 @ ha
/* 803AF500 003AC300  54 A0 10 3A */*/ slwi r0 , r5 , 2
/* 803AF504 003AC304  38 63 87 E8 */*/ addi r3 , r3 , jumptable_804F87E8 @ l
/* 803AF508 003AC308  7C 03 00 2E */*/ lwzx r0 , r3 , r0
/* 803AF50C 003AC30C  7C 09 03 A6 */*/ mtctr r0
/* 803AF510 003AC310  4E 80 04 20 */*/ bctr 
/* 803AF514 003AC314  38 04 00 08 */*/ addi r0 , r4 , 0x8
/* 803AF518 003AC318  90 1F 00 08 */*/ stw r0 , 0x8 ( r31 ) 
/* 803AF51C 003AC31C  48 00 00 A8 */*/ b .L_803AF5C4
/* 803AF520 003AC320  38 04 00 0C */*/ addi r0 , r4 , 0xc
/* 803AF524 003AC324  90 1F 00 08 */*/ stw r0 , 0x8 ( r31 ) 
/* 803AF528 003AC328  48 00 00 9C */*/ b .L_803AF5C4
/* 803AF52C 003AC32C  38 04 00 08 */*/ addi r0 , r4 , 0x8
/* 803AF530 003AC330  90 1F 00 08 */*/ stw r0 , 0x8 ( r31 ) 
/* 803AF534 003AC334  48 00 00 90 */*/ b .L_803AF5C4
/* 803AF538 003AC338  38 04 00 0C */*/ addi r0 , r4 , 0xc
/* 803AF53C 003AC33C  90 1F 00 08 */*/ stw r0 , 0x8 ( r31 ) 
/* 803AF540 003AC340  48 00 00 84 */*/ b .L_803AF5C4
/* 803AF544 003AC344  80 7F 00 08 */*/ lwz r3 , 0x8 ( r31 ) 
/* 803AF548 003AC348  38 03 00 0C */*/ addi r0 , r3 , 0xc
/* 803AF54C 003AC34C  90 1F 00 08 */*/ stw r0 , 0x8 ( r31 ) 
/* 803AF550 003AC350  48 00 00 74 */*/ b .L_803AF5C4
/* 803AF554 003AC354  38 04 00 10 */*/ addi r0 , r4 , 0x10
/* 803AF558 003AC358  90 1F 00 08 */*/ stw r0 , 0x8 ( r31 ) 
/* 803AF55C 003AC35C  48 00 00 68 */*/ b .L_803AF5C4
/* 803AF560 003AC360  38 04 00 14 */*/ addi r0 , r4 , 0x14
/* 803AF564 003AC364  90 1F 00 08 */*/ stw r0 , 0x8 ( r31 ) 
/* 803AF568 003AC368  48 00 00 5C */*/ b .L_803AF5C4
/* 803AF56C 003AC36C  38 04 00 08 */*/ addi r0 , r4 , 0x8
/* 803AF570 003AC370  90 1F 00 08 */*/ stw r0 , 0x8 ( r31 ) 
/* 803AF574 003AC374  48 00 00 50 */*/ b .L_803AF5C4
/* 803AF578 003AC378  38 04 00 0C */*/ addi r0 , r4 , 0xc
/* 803AF57C 003AC37C  90 1F 00 08 */*/ stw r0 , 0x8 ( r31 ) 
/* 803AF580 003AC380  48 00 00 44 */*/ b .L_803AF5C4
/* 803AF584 003AC384  38 04 00 0C */*/ addi r0 , r4 , 0xc
/* 803AF588 003AC388  90 1F 00 08 */*/ stw r0 , 0x8 ( r31 ) 
/* 803AF58C 003AC38C  48 00 00 38 */*/ b .L_803AF5C4
/* 803AF590 003AC390  38 04 00 10 */*/ addi r0 , r4 , 0x10
/* 803AF594 003AC394  90 1F 00 08 */*/ stw r0 , 0x8 ( r31 ) 
/* 803AF598 003AC398  48 00 00 2C */*/ b .L_803AF5C4
/* 803AF59C 003AC39C  38 04 00 04 */*/ addi r0 , r4 , 0x4
/* 803AF5A0 003AC3A0  90 1F 00 08 */*/ stw r0 , 0x8 ( r31 ) 
/* 803AF5A4 003AC3A4  48 00 00 20 */*/ b .L_803AF5C4
/* 803AF5A8 003AC3A8  A0 04 00 02 */*/ lhz r0 , 0x2 ( r4 ) 
/* 803AF5AC 003AC3AC  54 00 10 3A */*/ slwi r0 , r0 , 2
/* 803AF5B0 003AC3B0  7C 60 22 14 */*/ add r3 , r0 , r4
/* 803AF5B4 003AC3B4  38 03 00 0C */*/ addi r0 , r3 , 0xc
/* 803AF5B8 003AC3B8  90 1F 00 08 */*/ stw r0 , 0x8 ( r31 ) 
/* 803AF5BC 003AC3BC  48 00 00 08 */*/ b .L_803AF5C4
.L_803AF5C0: 
/* 803AF5C0 003AC3C0  4B FF E1 09 */*/ bl fn_803AD6C8
.L_803AF5C4: 
/* 803AF5C4 003AC3C4  80 9F 00 08 */*/ lwz r4 , 0x8 ( r31 ) 
/* 803AF5C8 003AC3C8  88 04 00 00 */*/ lbz r0 , 0x0 ( r4 ) 
/* 803AF5CC 003AC3CC  54 03 06 7E */*/ clrlwi r3 , r0 , 25
/* 803AF5D0 003AC3D0  28 03 00 01 */*/ cmplwi r3 , 0x1
/* 803AF5D4 003AC3D4  40 82 00 20 */*/ bne .L_803AF5F4
/* 803AF5D8 003AC3D8  80 7F 00 00 */*/ lwz r3 , 0x0 ( r31 ) 
/* 803AF5DC 003AC3DC  A0 04 00 02 */*/ lhz r0 , 0x2 ( r4 ) 
/* 803AF5E0 003AC3E0  7C 03 02 14 */*/ add r0 , r3 , r0
/* 803AF5E4 003AC3E4  90 1F 00 08 */*/ stw r0 , 0x8 ( r31 ) 
/* 803AF5E8 003AC3E8  80 7F 00 08 */*/ lwz r3 , 0x8 ( r31 ) 
/* 803AF5EC 003AC3EC  88 03 00 00 */*/ lbz r0 , 0x0 ( r3 ) 
/* 803AF5F0 003AC3F0  54 03 06 7E */*/ clrlwi r3 , r0 , 25
.L_803AF5F4: 
/* 803AF5F4 003AC3F4  80 01 00 14 */*/ lwz r0 , 0x14 ( r1 ) 
/* 803AF5F8 003AC3F8  83 E1 00 0C */*/ lwz r31 , 0xc ( r1 ) 
/* 803AF5FC 003AC3FC  83 C1 00 08 */*/ lwz r30 , 0x8 ( r1 ) 
/* 803AF600 003AC400  7C 08 03 A6 */*/ mtlr r0
/* 803AF604 003AC404  38 21 00 10 */*/ addi r1 , r1 , 0x10
/* 803AF608 003AC408  4E 80 00 20 */*/ blr 
.endfn fn_803AF44C
