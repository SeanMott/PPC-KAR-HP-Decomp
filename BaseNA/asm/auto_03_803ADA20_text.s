.include  "macros.inc" 
.file  "auto_03_803ADA20_text" 

#  0x803ADA20..0x803AE1C4 | size: 0x7A4
.text 
.balign4

#  .text:0x0 | 0x803ADA20 | size: 0xC
.fn fn_803ADA20 ,  global
/* 803ADA20 003AA820  3C 60 80 49 */*/ lis r3 , LBL_BYTE4_83 @ ha
/* 803ADA24 003AA824  38 63 B5 FC */*/ addi r3 , r3 , LBL_BYTE4_83 @ l
/* 803ADA28 003AA828  4E 80 00 20 */*/ blr 
.endfn fn_803ADA20

#  .text:0xC | 0x803ADA2C | size: 0x5C
.fn fn_803ADA2C ,  global
/* 803ADA2C 003AA82C  94 21 FF F0 */*/ stwu r1 ,  - 0x10 ( r1 ) 
/* 803ADA30 003AA830  3C 80 80 48 */*/ lis r4 , LBL_DOUBLE_0 @ h
/* 803ADA34 003AA834  60 84 B6 08 */*/ ori r4 , r4 , LBL_DOUBLE_0 @ l
/* 803ADA38 003AA838  38 60 00 00 */*/ li r3 , 0x0
/* 803ADA3C 003AA83C  C8 04 00 00 */*/ lfd f0 , 0x0 ( r4 ) 
/* 803ADA40 003AA840  C8 64 00 08 */*/ lfd f3 , 0x8 ( r4 ) 
/* 803ADA44 003AA844  C8 84 00 10 */*/ lfd f4 , 0x10 ( r4 ) 
/* 803ADA48 003AA848  FC 01 00 00 */*/ fcmpu cr0 , f1 , f0
/* 803ADA4C 003AA84C  FF 01 18 00 */*/ fcmpu cr6 , f1 , f3
/* 803ADA50 003AA850  41 80 00 30 */*/ blt .L_803ADA80
/* 803ADA54 003AA854  38 63 FF FF */*/ subi r3 , r3 , 0x1
/* 803ADA58 003AA858  40 98 00 28 */*/ bge cr6 , .L_803ADA80
/* 803ADA5C 003AA85C  FF 81 20 00 */*/ fcmpu cr7 , f1 , f4
/* 803ADA60 003AA860  FC 40 08 90 */*/ fmr f2 , f1
/* 803ADA64 003AA864  41 9C 00 08 */*/ blt cr7 , .L_803ADA6C
/* 803ADA68 003AA868  FC 41 20 28 */*/ fsub f2 , f1 , f4
.L_803ADA6C: 
/* 803ADA6C 003AA86C  FC 40 10 1E */*/ fctiwz f2 , f2
/* 803ADA70 003AA870  D8 41 00 08 */*/ stfd f2 , 0x8 ( r1 ) 
/* 803ADA74 003AA874  80 61 00 0C */*/ lwz r3 , 0xc ( r1 ) 
/* 803ADA78 003AA878  41 9C 00 08 */*/ blt cr7 , .L_803ADA80
/* 803ADA7C 003AA87C  3C 63 80 00 */*/ addis r3 , r3 , 0x8000
.L_803ADA80: 
/* 803ADA80 003AA880  38 21 00 10 */*/ addi r1 , r1 , 0x10
/* 803ADA84 003AA884  4E 80 00 20 */*/ blr 
.endfn fn_803ADA2C

#  .text:0x68 | 0x803ADA88 | size: 0x4C
.fn fn_803ADA88 ,  global
#  .text:0x68 | 0x803ADA88 | size: 0x0
.sym_savefpr_14 ,  global
/* 803ADA88 003AA888  D9 CB FF 70 */*/ stfd f14 ,  - 0x90 ( r11 ) 
#  .text:0x6C | 0x803ADA8C | size: 0x0
.sym_savefpr_15 ,  global
/* 803ADA8C 003AA88C  D9 EB FF 78 */*/ stfd f15 ,  - 0x88 ( r11 ) 
#  .text:0x70 | 0x803ADA90 | size: 0x0
.sym_savefpr_16 ,  global
/* 803ADA90 003AA890  DA 0B FF 80 */*/ stfd f16 ,  - 0x80 ( r11 ) 
#  .text:0x74 | 0x803ADA94 | size: 0x0
.sym_savefpr_17 ,  global
/* 803ADA94 003AA894  DA 2B FF 88 */*/ stfd f17 ,  - 0x78 ( r11 ) 
#  .text:0x78 | 0x803ADA98 | size: 0x0
.sym_savefpr_18 ,  global
/* 803ADA98 003AA898  DA 4B FF 90 */*/ stfd f18 ,  - 0x70 ( r11 ) 
#  .text:0x7C | 0x803ADA9C | size: 0x0
.sym_savefpr_19 ,  global
/* 803ADA9C 003AA89C  DA 6B FF 98 */*/ stfd f19 ,  - 0x68 ( r11 ) 
#  .text:0x80 | 0x803ADAA0 | size: 0x0
.sym_savefpr_20 ,  global
/* 803ADAA0 003AA8A0  DA 8B FF A0 */*/ stfd f20 ,  - 0x60 ( r11 ) 
#  .text:0x84 | 0x803ADAA4 | size: 0x0
.sym_savefpr_21 ,  global
/* 803ADAA4 003AA8A4  DA AB FF A8 */*/ stfd f21 ,  - 0x58 ( r11 ) 
#  .text:0x88 | 0x803ADAA8 | size: 0x0
.sym_savefpr_22 ,  global
/* 803ADAA8 003AA8A8  DA CB FF B0 */*/ stfd f22 ,  - 0x50 ( r11 ) 
#  .text:0x8C | 0x803ADAAC | size: 0x0
.sym_savefpr_23 ,  global
/* 803ADAAC 003AA8AC  DA EB FF B8 */*/ stfd f23 ,  - 0x48 ( r11 ) 
#  .text:0x90 | 0x803ADAB0 | size: 0x0
.sym_savefpr_24 ,  global
/* 803ADAB0 003AA8B0  DB 0B FF C0 */*/ stfd f24 ,  - 0x40 ( r11 ) 
#  .text:0x94 | 0x803ADAB4 | size: 0x0
.sym_savefpr_25 ,  global
/* 803ADAB4 003AA8B4  DB 2B FF C8 */*/ stfd f25 ,  - 0x38 ( r11 ) 
#  .text:0x98 | 0x803ADAB8 | size: 0x0
.sym_savefpr_26 ,  global
/* 803ADAB8 003AA8B8  DB 4B FF D0 */*/ stfd f26 ,  - 0x30 ( r11 ) 
#  .text:0x9C | 0x803ADABC | size: 0x0
.sym_savefpr_27 ,  global
/* 803ADABC 003AA8BC  DB 6B FF D8 */*/ stfd f27 ,  - 0x28 ( r11 ) 
#  .text:0xA0 | 0x803ADAC0 | size: 0x0
.sym_savefpr_28 ,  global
/* 803ADAC0 003AA8C0  DB 8B FF E0 */*/ stfd f28 ,  - 0x20 ( r11 ) 
#  .text:0xA4 | 0x803ADAC4 | size: 0x0
.sym_savefpr_29 ,  global
/* 803ADAC4 003AA8C4  DB AB FF E8 */*/ stfd f29 ,  - 0x18 ( r11 ) 
#  .text:0xA8 | 0x803ADAC8 | size: 0x0
.sym_savefpr_30 ,  global
/* 803ADAC8 003AA8C8  DB CB FF F0 */*/ stfd f30 ,  - 0x10 ( r11 ) 
#  .text:0xAC | 0x803ADACC | size: 0x0
.sym_savefpr_31 ,  global
/* 803ADACC 003AA8CC  DB EB FF F8 */*/ stfd f31 ,  - 0x8 ( r11 ) 
/* 803ADAD0 003AA8D0  4E 80 00 20 */*/ blr 
.endfn fn_803ADA88

#  .text:0xB4 | 0x803ADAD4 | size: 0x4C
.fn fn_803ADAD4 ,  global
#  .text:0xB4 | 0x803ADAD4 | size: 0x0
.sym_restfpr_14 ,  global
/* 803ADAD4 003AA8D4  C9 CB FF 70 */*/ lfd f14 ,  - 0x90 ( r11 ) 
#  .text:0xB8 | 0x803ADAD8 | size: 0x0
.sym_restfpr_15 ,  global
/* 803ADAD8 003AA8D8  C9 EB FF 78 */*/ lfd f15 ,  - 0x88 ( r11 ) 
#  .text:0xBC | 0x803ADADC | size: 0x0
.sym_restfpr_16 ,  global
/* 803ADADC 003AA8DC  CA 0B FF 80 */*/ lfd f16 ,  - 0x80 ( r11 ) 
#  .text:0xC0 | 0x803ADAE0 | size: 0x0
.sym_restfpr_17 ,  global
/* 803ADAE0 003AA8E0  CA 2B FF 88 */*/ lfd f17 ,  - 0x78 ( r11 ) 
#  .text:0xC4 | 0x803ADAE4 | size: 0x0
.sym_restfpr_18 ,  global
/* 803ADAE4 003AA8E4  CA 4B FF 90 */*/ lfd f18 ,  - 0x70 ( r11 ) 
#  .text:0xC8 | 0x803ADAE8 | size: 0x0
.sym_restfpr_19 ,  global
/* 803ADAE8 003AA8E8  CA 6B FF 98 */*/ lfd f19 ,  - 0x68 ( r11 ) 
#  .text:0xCC | 0x803ADAEC | size: 0x0
.sym_restfpr_20 ,  global
/* 803ADAEC 003AA8EC  CA 8B FF A0 */*/ lfd f20 ,  - 0x60 ( r11 ) 
#  .text:0xD0 | 0x803ADAF0 | size: 0x0
.sym_restfpr_21 ,  global
/* 803ADAF0 003AA8F0  CA AB FF A8 */*/ lfd f21 ,  - 0x58 ( r11 ) 
#  .text:0xD4 | 0x803ADAF4 | size: 0x0
.sym_restfpr_22 ,  global
/* 803ADAF4 003AA8F4  CA CB FF B0 */*/ lfd f22 ,  - 0x50 ( r11 ) 
#  .text:0xD8 | 0x803ADAF8 | size: 0x0
.sym_restfpr_23 ,  global
/* 803ADAF8 003AA8F8  CA EB FF B8 */*/ lfd f23 ,  - 0x48 ( r11 ) 
#  .text:0xDC | 0x803ADAFC | size: 0x0
.sym_restfpr_24 ,  global
/* 803ADAFC 003AA8FC  CB 0B FF C0 */*/ lfd f24 ,  - 0x40 ( r11 ) 
#  .text:0xE0 | 0x803ADB00 | size: 0x0
.sym_restfpr_25 ,  global
/* 803ADB00 003AA900  CB 2B FF C8 */*/ lfd f25 ,  - 0x38 ( r11 ) 
#  .text:0xE4 | 0x803ADB04 | size: 0x0
.sym_restfpr_26 ,  global
/* 803ADB04 003AA904  CB 4B FF D0 */*/ lfd f26 ,  - 0x30 ( r11 ) 
#  .text:0xE8 | 0x803ADB08 | size: 0x0
.sym_restfpr_27 ,  global
/* 803ADB08 003AA908  CB 6B FF D8 */*/ lfd f27 ,  - 0x28 ( r11 ) 
#  .text:0xEC | 0x803ADB0C | size: 0x0
.sym_restfpr_28 ,  global
/* 803ADB0C 003AA90C  CB 8B FF E0 */*/ lfd f28 ,  - 0x20 ( r11 ) 
#  .text:0xF0 | 0x803ADB10 | size: 0x0
.sym_restfpr_29 ,  global
/* 803ADB10 003AA910  CB AB FF E8 */*/ lfd f29 ,  - 0x18 ( r11 ) 
#  .text:0xF4 | 0x803ADB14 | size: 0x0
.sym_restfpr_30 ,  global
/* 803ADB14 003AA914  CB CB FF F0 */*/ lfd f30 ,  - 0x10 ( r11 ) 
#  .text:0xF8 | 0x803ADB18 | size: 0x0
.sym_restfpr_31 ,  global
/* 803ADB18 003AA918  CB EB FF F8 */*/ lfd f31 ,  - 0x8 ( r11 ) 
/* 803ADB1C 003AA91C  4E 80 00 20 */*/ blr 
.endfn fn_803ADAD4

#  .text:0x100 | 0x803ADB20 | size: 0x4C
.fn fn_803ADB20 ,  global
#  .text:0x100 | 0x803ADB20 | size: 0x0
.sym_savegpr_14 ,  global
/* 803ADB20 003AA920  91 CB FF B8 */*/ stw r14 ,  - 0x48 ( r11 ) 
#  .text:0x104 | 0x803ADB24 | size: 0x0
.sym_savegpr_15 ,  global
/* 803ADB24 003AA924  91 EB FF BC */*/ stw r15 ,  - 0x44 ( r11 ) 
#  .text:0x108 | 0x803ADB28 | size: 0x0
.sym_savegpr_16 ,  global
/* 803ADB28 003AA928  92 0B FF C0 */*/ stw r16 ,  - 0x40 ( r11 ) 
#  .text:0x10C | 0x803ADB2C | size: 0x0
.sym_savegpr_17 ,  global
/* 803ADB2C 003AA92C  92 2B FF C4 */*/ stw r17 ,  - 0x3c ( r11 ) 
#  .text:0x110 | 0x803ADB30 | size: 0x0
.sym_savegpr_18 ,  global
/* 803ADB30 003AA930  92 4B FF C8 */*/ stw r18 ,  - 0x38 ( r11 ) 
#  .text:0x114 | 0x803ADB34 | size: 0x0
.sym_savegpr_19 ,  global
/* 803ADB34 003AA934  92 6B FF CC */*/ stw r19 ,  - 0x34 ( r11 ) 
#  .text:0x118 | 0x803ADB38 | size: 0x0
.sym_savegpr_20 ,  global
/* 803ADB38 003AA938  92 8B FF D0 */*/ stw r20 ,  - 0x30 ( r11 ) 
#  .text:0x11C | 0x803ADB3C | size: 0x0
.sym_savegpr_21 ,  global
/* 803ADB3C 003AA93C  92 AB FF D4 */*/ stw r21 ,  - 0x2c ( r11 ) 
#  .text:0x120 | 0x803ADB40 | size: 0x0
.sym_savegpr_22 ,  global
/* 803ADB40 003AA940  92 CB FF D8 */*/ stw r22 ,  - 0x28 ( r11 ) 
#  .text:0x124 | 0x803ADB44 | size: 0x0
.sym_savegpr_23 ,  global
/* 803ADB44 003AA944  92 EB FF DC */*/ stw r23 ,  - 0x24 ( r11 ) 
#  .text:0x128 | 0x803ADB48 | size: 0x0
.sym_savegpr_24 ,  global
/* 803ADB48 003AA948  93 0B FF E0 */*/ stw r24 ,  - 0x20 ( r11 ) 
#  .text:0x12C | 0x803ADB4C | size: 0x0
.sym_savegpr_25 ,  global
/* 803ADB4C 003AA94C  93 2B FF E4 */*/ stw r25 ,  - 0x1c ( r11 ) 
#  .text:0x130 | 0x803ADB50 | size: 0x0
.sym_savegpr_26 ,  global
/* 803ADB50 003AA950  93 4B FF E8 */*/ stw r26 ,  - 0x18 ( r11 ) 
#  .text:0x134 | 0x803ADB54 | size: 0x0
.sym_savegpr_27 ,  global
/* 803ADB54 003AA954  93 6B FF EC */*/ stw r27 ,  - 0x14 ( r11 ) 
#  .text:0x138 | 0x803ADB58 | size: 0x0
.sym_savegpr_28 ,  global
/* 803ADB58 003AA958  93 8B FF F0 */*/ stw r28 ,  - 0x10 ( r11 ) 
#  .text:0x13C | 0x803ADB5C | size: 0x0
.sym_savegpr_29 ,  global
/* 803ADB5C 003AA95C  93 AB FF F4 */*/ stw r29 ,  - 0xc ( r11 ) 
#  .text:0x140 | 0x803ADB60 | size: 0x0
.sym_savegpr_30 ,  global
/* 803ADB60 003AA960  93 CB FF F8 */*/ stw r30 ,  - 0x8 ( r11 ) 
#  .text:0x144 | 0x803ADB64 | size: 0x0
.sym_savegpr_31 ,  global
/* 803ADB64 003AA964  93 EB FF FC */*/ stw r31 ,  - 0x4 ( r11 ) 
/* 803ADB68 003AA968  4E 80 00 20 */*/ blr 
.endfn fn_803ADB20

#  .text:0x14C | 0x803ADB6C | size: 0x4C
.fn fn_803ADB6C ,  global
#  .text:0x14C | 0x803ADB6C | size: 0x0
.sym_restgpr_14 ,  global
/* 803ADB6C 003AA96C  81 CB FF B8 */*/ lwz r14 ,  - 0x48 ( r11 ) 
#  .text:0x150 | 0x803ADB70 | size: 0x0
.sym_restgpr_15 ,  global
/* 803ADB70 003AA970  81 EB FF BC */*/ lwz r15 ,  - 0x44 ( r11 ) 
#  .text:0x154 | 0x803ADB74 | size: 0x0
.sym_restgpr_16 ,  global
/* 803ADB74 003AA974  82 0B FF C0 */*/ lwz r16 ,  - 0x40 ( r11 ) 
#  .text:0x158 | 0x803ADB78 | size: 0x0
.sym_restgpr_17 ,  global
/* 803ADB78 003AA978  82 2B FF C4 */*/ lwz r17 ,  - 0x3c ( r11 ) 
#  .text:0x15C | 0x803ADB7C | size: 0x0
.sym_restgpr_18 ,  global
/* 803ADB7C 003AA97C  82 4B FF C8 */*/ lwz r18 ,  - 0x38 ( r11 ) 
#  .text:0x160 | 0x803ADB80 | size: 0x0
.sym_restgpr_19 ,  global
/* 803ADB80 003AA980  82 6B FF CC */*/ lwz r19 ,  - 0x34 ( r11 ) 
#  .text:0x164 | 0x803ADB84 | size: 0x0
.sym_restgpr_20 ,  global
/* 803ADB84 003AA984  82 8B FF D0 */*/ lwz r20 ,  - 0x30 ( r11 ) 
#  .text:0x168 | 0x803ADB88 | size: 0x0
.sym_restgpr_21 ,  global
/* 803ADB88 003AA988  82 AB FF D4 */*/ lwz r21 ,  - 0x2c ( r11 ) 
#  .text:0x16C | 0x803ADB8C | size: 0x0
.sym_restgpr_22 ,  global
/* 803ADB8C 003AA98C  82 CB FF D8 */*/ lwz r22 ,  - 0x28 ( r11 ) 
#  .text:0x170 | 0x803ADB90 | size: 0x0
.sym_restgpr_23 ,  global
/* 803ADB90 003AA990  82 EB FF DC */*/ lwz r23 ,  - 0x24 ( r11 ) 
#  .text:0x174 | 0x803ADB94 | size: 0x0
.sym_restgpr_24 ,  global
/* 803ADB94 003AA994  83 0B FF E0 */*/ lwz r24 ,  - 0x20 ( r11 ) 
#  .text:0x178 | 0x803ADB98 | size: 0x0
.sym_restgpr_25 ,  global
/* 803ADB98 003AA998  83 2B FF E4 */*/ lwz r25 ,  - 0x1c ( r11 ) 
#  .text:0x17C | 0x803ADB9C | size: 0x0
.sym_restgpr_26 ,  global
/* 803ADB9C 003AA99C  83 4B FF E8 */*/ lwz r26 ,  - 0x18 ( r11 ) 
#  .text:0x180 | 0x803ADBA0 | size: 0x0
.sym_restgpr_27 ,  global
/* 803ADBA0 003AA9A0  83 6B FF EC */*/ lwz r27 ,  - 0x14 ( r11 ) 
#  .text:0x184 | 0x803ADBA4 | size: 0x0
.sym_restgpr_28 ,  global
/* 803ADBA4 003AA9A4  83 8B FF F0 */*/ lwz r28 ,  - 0x10 ( r11 ) 
#  .text:0x188 | 0x803ADBA8 | size: 0x0
.sym_restgpr_29 ,  global
/* 803ADBA8 003AA9A8  83 AB FF F4 */*/ lwz r29 ,  - 0xc ( r11 ) 
#  .text:0x18C | 0x803ADBAC | size: 0x0
.sym_restgpr_30 ,  global
/* 803ADBAC 003AA9AC  83 CB FF F8 */*/ lwz r30 ,  - 0x8 ( r11 ) 
#  .text:0x190 | 0x803ADBB0 | size: 0x0
.sym_restgpr_31 ,  global
/* 803ADBB0 003AA9B0  83 EB FF FC */*/ lwz r31 ,  - 0x4 ( r11 ) 
/* 803ADBB4 003AA9B4  4E 80 00 20 */*/ blr 
.endfn fn_803ADB6C

#  .text:0x198 | 0x803ADBB8 | size: 0xEC
.fn __div2u ,  global
/* 803ADBB8 003AA9B8  2C 03 00 00 */*/ cmpwi r3 , 0x0
/* 803ADBBC 003AA9BC  7C 60 00 34 */*/ cntlzw r0 , r3
/* 803ADBC0 003AA9C0  7C 89 00 34 */*/ cntlzw r9 , r4
/* 803ADBC4 003AA9C4  40 82 00 08 */*/ bne .L_803ADBCC
/* 803ADBC8 003AA9C8  38 09 00 20 */*/ addi r0 , r9 , 0x20
.L_803ADBCC: 
/* 803ADBCC 003AA9CC  2C 05 00 00 */*/ cmpwi r5 , 0x0
/* 803ADBD0 003AA9D0  7C A9 00 34 */*/ cntlzw r9 , r5
/* 803ADBD4 003AA9D4  7C CA 00 34 */*/ cntlzw r10 , r6
/* 803ADBD8 003AA9D8  40 82 00 08 */*/ bne .L_803ADBE0
/* 803ADBDC 003AA9DC  39 2A 00 20 */*/ addi r9 , r10 , 0x20
.L_803ADBE0: 
/* 803ADBE0 003AA9E0  7C 00 48 00 */*/ cmpw r0 , r9
/* 803ADBE4 003AA9E4  21 40 00 40 */*/ subfic r10 , r0 , 0x40
/* 803ADBE8 003AA9E8  41 81 00 B0 */*/ bgt .L_803ADC98
/* 803ADBEC 003AA9EC  39 29 00 01 */*/ addi r9 , r9 , 0x1
/* 803ADBF0 003AA9F0  21 29 00 40 */*/ subfic r9 , r9 , 0x40
/* 803ADBF4 003AA9F4  7C 00 4A 14 */*/ add r0 , r0 , r9
/* 803ADBF8 003AA9F8  7D 29 50 50 */*/ subf r9 , r9 , r10
/* 803ADBFC 003AA9FC  7D 29 03 A6 */*/ mtctr r9
/* 803ADC00 003AAA00  2C 09 00 20 */*/ cmpwi r9 , 0x20
/* 803ADC04 003AAA04  38 E9 FF E0 */*/ subi r7 , r9 , 0x20
/* 803ADC08 003AAA08  41 80 00 10 */*/ blt .L_803ADC18
/* 803ADC0C 003AAA0C  7C 68 3C 30 */*/ srw r8 , r3 , r7
/* 803ADC10 003AAA10  38 E0 00 00 */*/ li r7 , 0x0
/* 803ADC14 003AAA14  48 00 00 18 */*/ b .L_803ADC2C
.L_803ADC18: 
/* 803ADC18 003AAA18  7C 88 4C 30 */*/ srw r8 , r4 , r9
/* 803ADC1C 003AAA1C  20 E9 00 20 */*/ subfic r7 , r9 , 0x20
/* 803ADC20 003AAA20  7C 67 38 30 */*/ slw r7 , r3 , r7
/* 803ADC24 003AAA24  7D 08 3B 78 */*/ or r8 , r8 , r7
/* 803ADC28 003AAA28  7C 67 4C 30 */*/ srw r7 , r3 , r9
.L_803ADC2C: 
/* 803ADC2C 003AAA2C  2C 00 00 20 */*/ cmpwi r0 , 0x20
/* 803ADC30 003AAA30  31 20 FF E0 */*/ subic r9 , r0 , 0x20
/* 803ADC34 003AAA34  41 80 00 10 */*/ blt .L_803ADC44
/* 803ADC38 003AAA38  7C 83 48 30 */*/ slw r3 , r4 , r9
/* 803ADC3C 003AAA3C  38 80 00 00 */*/ li r4 , 0x0
/* 803ADC40 003AAA40  48 00 00 18 */*/ b .L_803ADC58
.L_803ADC44: 
/* 803ADC44 003AAA44  7C 63 00 30 */*/ slw r3 , r3 , r0
/* 803ADC48 003AAA48  21 20 00 20 */*/ subfic r9 , r0 , 0x20
/* 803ADC4C 003AAA4C  7C 89 4C 30 */*/ srw r9 , r4 , r9
/* 803ADC50 003AAA50  7C 63 4B 78 */*/ or r3 , r3 , r9
/* 803ADC54 003AAA54  7C 84 00 30 */*/ slw r4 , r4 , r0
.L_803ADC58: 
/* 803ADC58 003AAA58  39 40 FF FF */*/ li r10 ,  - 0x1
/* 803ADC5C 003AAA5C  30 E7 00 00 */*/ addic r7 , r7 , 0x0
.L_803ADC60: 
/* 803ADC60 003AAA60  7C 84 21 14 */*/ adde r4 , r4 , r4
/* 803ADC64 003AAA64  7C 63 19 14 */*/ adde r3 , r3 , r3
/* 803ADC68 003AAA68  7D 08 41 14 */*/ adde r8 , r8 , r8
/* 803ADC6C 003AAA6C  7C E7 39 14 */*/ adde r7 , r7 , r7
/* 803ADC70 003AAA70  7C 06 40 10 */*/ subfc r0 , r6 , r8
/* 803ADC74 003AAA74  7D 25 39 11 */*/ subfe. r9 , r5 , r7
/* 803ADC78 003AAA78  41 80 00 10 */*/ blt .L_803ADC88
/* 803ADC7C 003AAA7C  7C 08 03 78 */*/ mr r8 , r0
/* 803ADC80 003AAA80  7D 27 4B 78 */*/ mr r7 , r9
/* 803ADC84 003AAA84  30 0A 00 01 */*/ addic r0 , r10 , 0x1
.L_803ADC88: 
/* 803ADC88 003AAA88  42 00 FF D8 */*/ bdnz .L_803ADC60
/* 803ADC8C 003AAA8C  7C 84 21 14 */*/ adde r4 , r4 , r4
/* 803ADC90 003AAA90  7C 63 19 14 */*/ adde r3 , r3 , r3
/* 803ADC94 003AAA94  4E 80 00 20 */*/ blr 
.L_803ADC98: 
/* 803ADC98 003AAA98  38 80 00 00 */*/ li r4 , 0x0
/* 803ADC9C 003AAA9C  38 60 00 00 */*/ li r3 , 0x0
/* 803ADCA0 003AAAA0  4E 80 00 20 */*/ blr 
.endfn __div2u

#  .text:0x284 | 0x803ADCA4 | size: 0x138
.fn fn_803ADCA4 ,  global
/* 803ADCA4 003AAAA4  94 21 FF F0 */*/ stwu r1 ,  - 0x10 ( r1 ) 
/* 803ADCA8 003AAAA8  54 69 00 01 */*/ clrrwi.r9 , r3 , 31
/* 803ADCAC 003AAAAC  41 82 00 0C */*/ beq .L_803ADCB8
/* 803ADCB0 003AAAB0  20 84 00 00 */*/ subfic r4 , r4 , 0x0
/* 803ADCB4 003AAAB4  7C 63 01 90 */*/ subfze r3 , r3
.L_803ADCB8: 
/* 803ADCB8 003AAAB8  91 21 00 08 */*/ stw r9 , 0x8 ( r1 ) 
/* 803ADCBC 003AAABC  54 AA 00 01 */*/ clrrwi.r10 , r5 , 31
/* 803ADCC0 003AAAC0  41 82 00 0C */*/ beq .L_803ADCCC
/* 803ADCC4 003AAAC4  20 C6 00 00 */*/ subfic r6 , r6 , 0x0
/* 803ADCC8 003AAAC8  7C A5 01 90 */*/ subfze r5 , r5
.L_803ADCCC: 
/* 803ADCCC 003AAACC  91 41 00 0C */*/ stw r10 , 0xc ( r1 ) 
/* 803ADCD0 003AAAD0  2C 03 00 00 */*/ cmpwi r3 , 0x0
/* 803ADCD4 003AAAD4  7C 60 00 34 */*/ cntlzw r0 , r3
/* 803ADCD8 003AAAD8  7C 89 00 34 */*/ cntlzw r9 , r4
/* 803ADCDC 003AAADC  40 82 00 08 */*/ bne .L_803ADCE4
/* 803ADCE0 003AAAE0  38 09 00 20 */*/ addi r0 , r9 , 0x20
.L_803ADCE4: 
/* 803ADCE4 003AAAE4  2C 05 00 00 */*/ cmpwi r5 , 0x0
/* 803ADCE8 003AAAE8  7C A9 00 34 */*/ cntlzw r9 , r5
/* 803ADCEC 003AAAEC  7C CA 00 34 */*/ cntlzw r10 , r6
/* 803ADCF0 003AAAF0  40 82 00 08 */*/ bne .L_803ADCF8
/* 803ADCF4 003AAAF4  39 2A 00 20 */*/ addi r9 , r10 , 0x20
.L_803ADCF8: 
/* 803ADCF8 003AAAF8  7C 00 48 00 */*/ cmpw r0 , r9
/* 803ADCFC 003AAAFC  21 40 00 40 */*/ subfic r10 , r0 , 0x40
/* 803ADD00 003AAB00  41 81 00 CC */*/ bgt .L_803ADDCC
/* 803ADD04 003AAB04  39 29 00 01 */*/ addi r9 , r9 , 0x1
/* 803ADD08 003AAB08  21 29 00 40 */*/ subfic r9 , r9 , 0x40
/* 803ADD0C 003AAB0C  7C 00 4A 14 */*/ add r0 , r0 , r9
/* 803ADD10 003AAB10  7D 29 50 50 */*/ subf r9 , r9 , r10
/* 803ADD14 003AAB14  7D 29 03 A6 */*/ mtctr r9
/* 803ADD18 003AAB18  2C 09 00 20 */*/ cmpwi r9 , 0x20
/* 803ADD1C 003AAB1C  38 E9 FF E0 */*/ subi r7 , r9 , 0x20
/* 803ADD20 003AAB20  41 80 00 10 */*/ blt .L_803ADD30
/* 803ADD24 003AAB24  7C 68 3C 30 */*/ srw r8 , r3 , r7
/* 803ADD28 003AAB28  38 E0 00 00 */*/ li r7 , 0x0
/* 803ADD2C 003AAB2C  48 00 00 18 */*/ b .L_803ADD44
.L_803ADD30: 
/* 803ADD30 003AAB30  7C 88 4C 30 */*/ srw r8 , r4 , r9
/* 803ADD34 003AAB34  20 E9 00 20 */*/ subfic r7 , r9 , 0x20
/* 803ADD38 003AAB38  7C 67 38 30 */*/ slw r7 , r3 , r7
/* 803ADD3C 003AAB3C  7D 08 3B 78 */*/ or r8 , r8 , r7
/* 803ADD40 003AAB40  7C 67 4C 30 */*/ srw r7 , r3 , r9
.L_803ADD44: 
/* 803ADD44 003AAB44  2C 00 00 20 */*/ cmpwi r0 , 0x20
/* 803ADD48 003AAB48  31 20 FF E0 */*/ subic r9 , r0 , 0x20
/* 803ADD4C 003AAB4C  41 80 00 10 */*/ blt .L_803ADD5C
/* 803ADD50 003AAB50  7C 83 48 30 */*/ slw r3 , r4 , r9
/* 803ADD54 003AAB54  38 80 00 00 */*/ li r4 , 0x0
/* 803ADD58 003AAB58  48 00 00 18 */*/ b .L_803ADD70
.L_803ADD5C: 
/* 803ADD5C 003AAB5C  7C 63 00 30 */*/ slw r3 , r3 , r0
/* 803ADD60 003AAB60  21 20 00 20 */*/ subfic r9 , r0 , 0x20
/* 803ADD64 003AAB64  7C 89 4C 30 */*/ srw r9 , r4 , r9
/* 803ADD68 003AAB68  7C 63 4B 78 */*/ or r3 , r3 , r9
/* 803ADD6C 003AAB6C  7C 84 00 30 */*/ slw r4 , r4 , r0
.L_803ADD70: 
/* 803ADD70 003AAB70  39 40 FF FF */*/ li r10 ,  - 0x1
/* 803ADD74 003AAB74  30 E7 00 00 */*/ addic r7 , r7 , 0x0
.L_803ADD78: 
/* 803ADD78 003AAB78  7C 84 21 14 */*/ adde r4 , r4 , r4
/* 803ADD7C 003AAB7C  7C 63 19 14 */*/ adde r3 , r3 , r3
/* 803ADD80 003AAB80  7D 08 41 14 */*/ adde r8 , r8 , r8
/* 803ADD84 003AAB84  7C E7 39 14 */*/ adde r7 , r7 , r7
/* 803ADD88 003AAB88  7C 06 40 10 */*/ subfc r0 , r6 , r8
/* 803ADD8C 003AAB8C  7D 25 39 11 */*/ subfe. r9 , r5 , r7
/* 803ADD90 003AAB90  41 80 00 10 */*/ blt .L_803ADDA0
/* 803ADD94 003AAB94  7C 08 03 78 */*/ mr r8 , r0
/* 803ADD98 003AAB98  7D 27 4B 78 */*/ mr r7 , r9
/* 803ADD9C 003AAB9C  30 0A 00 01 */*/ addic r0 , r10 , 0x1
.L_803ADDA0: 
/* 803ADDA0 003AABA0  42 00 FF D8 */*/ bdnz .L_803ADD78
/* 803ADDA4 003AABA4  7C 84 21 14 */*/ adde r4 , r4 , r4
/* 803ADDA8 003AABA8  7C 63 19 14 */*/ adde r3 , r3 , r3
/* 803ADDAC 003AABAC  81 21 00 08 */*/ lwz r9 , 0x8 ( r1 ) 
/* 803ADDB0 003AABB0  81 41 00 0C */*/ lwz r10 , 0xc ( r1 ) 
/* 803ADDB4 003AABB4  7D 27 52 79 */*/ xor. r7 , r9 , r10
/* 803ADDB8 003AABB8  41 82 00 1C */*/ beq .L_803ADDD4
/* 803ADDBC 003AABBC  2C 09 00 00 */*/ cmpwi r9 , 0x0
/* 803ADDC0 003AABC0  20 84 00 00 */*/ subfic r4 , r4 , 0x0
/* 803ADDC4 003AABC4  7C 63 01 90 */*/ subfze r3 , r3
/* 803ADDC8 003AABC8  48 00 00 0C */*/ b .L_803ADDD4
.L_803ADDCC: 
/* 803ADDCC 003AABCC  38 80 00 00 */*/ li r4 , 0x0
/* 803ADDD0 003AABD0  38 60 00 00 */*/ li r3 , 0x0
.L_803ADDD4: 
/* 803ADDD4 003AABD4  38 21 00 10 */*/ addi r1 , r1 , 0x10
/* 803ADDD8 003AABD8  4E 80 00 20 */*/ blr 
.endfn fn_803ADCA4

#  .text:0x3BC | 0x803ADDDC | size: 0xE4
.fn __mod2u ,  global
/* 803ADDDC 003AABDC  2C 03 00 00 */*/ cmpwi r3 , 0x0
/* 803ADDE0 003AABE0  7C 60 00 34 */*/ cntlzw r0 , r3
/* 803ADDE4 003AABE4  7C 89 00 34 */*/ cntlzw r9 , r4
/* 803ADDE8 003AABE8  40 82 00 08 */*/ bne .L_803ADDF0
/* 803ADDEC 003AABEC  38 09 00 20 */*/ addi r0 , r9 , 0x20
.L_803ADDF0: 
/* 803ADDF0 003AABF0  2C 05 00 00 */*/ cmpwi r5 , 0x0
/* 803ADDF4 003AABF4  7C A9 00 34 */*/ cntlzw r9 , r5
/* 803ADDF8 003AABF8  7C CA 00 34 */*/ cntlzw r10 , r6
/* 803ADDFC 003AABFC  40 82 00 08 */*/ bne .L_803ADE04
/* 803ADE00 003AAC00  39 2A 00 20 */*/ addi r9 , r10 , 0x20
.L_803ADE04: 
/* 803ADE04 003AAC04  7C 00 48 00 */*/ cmpw r0 , r9
/* 803ADE08 003AAC08  21 40 00 40 */*/ subfic r10 , r0 , 0x40
/* 803ADE0C 003AAC0C  4D 81 00 20 */*/ bgtlr
/* 803ADE10 003AAC10  39 29 00 01 */*/ addi r9 , r9 , 0x1
/* 803ADE14 003AAC14  21 29 00 40 */*/ subfic r9 , r9 , 0x40
/* 803ADE18 003AAC18  7C 00 4A 14 */*/ add r0 , r0 , r9
/* 803ADE1C 003AAC1C  7D 29 50 50 */*/ subf r9 , r9 , r10
/* 803ADE20 003AAC20  7D 29 03 A6 */*/ mtctr r9
/* 803ADE24 003AAC24  2C 09 00 20 */*/ cmpwi r9 , 0x20
/* 803ADE28 003AAC28  38 E9 FF E0 */*/ subi r7 , r9 , 0x20
/* 803ADE2C 003AAC2C  41 80 00 10 */*/ blt .L_803ADE3C
/* 803ADE30 003AAC30  7C 68 3C 30 */*/ srw r8 , r3 , r7
/* 803ADE34 003AAC34  38 E0 00 00 */*/ li r7 , 0x0
/* 803ADE38 003AAC38  48 00 00 18 */*/ b .L_803ADE50
.L_803ADE3C: 
/* 803ADE3C 003AAC3C  7C 88 4C 30 */*/ srw r8 , r4 , r9
/* 803ADE40 003AAC40  20 E9 00 20 */*/ subfic r7 , r9 , 0x20
/* 803ADE44 003AAC44  7C 67 38 30 */*/ slw r7 , r3 , r7
/* 803ADE48 003AAC48  7D 08 3B 78 */*/ or r8 , r8 , r7
/* 803ADE4C 003AAC4C  7C 67 4C 30 */*/ srw r7 , r3 , r9
.L_803ADE50: 
/* 803ADE50 003AAC50  2C 00 00 20 */*/ cmpwi r0 , 0x20
/* 803ADE54 003AAC54  31 20 FF E0 */*/ subic r9 , r0 , 0x20
/* 803ADE58 003AAC58  41 80 00 10 */*/ blt .L_803ADE68
/* 803ADE5C 003AAC5C  7C 83 48 30 */*/ slw r3 , r4 , r9
/* 803ADE60 003AAC60  38 80 00 00 */*/ li r4 , 0x0
/* 803ADE64 003AAC64  48 00 00 18 */*/ b .L_803ADE7C
.L_803ADE68: 
/* 803ADE68 003AAC68  7C 63 00 30 */*/ slw r3 , r3 , r0
/* 803ADE6C 003AAC6C  21 20 00 20 */*/ subfic r9 , r0 , 0x20
/* 803ADE70 003AAC70  7C 89 4C 30 */*/ srw r9 , r4 , r9
/* 803ADE74 003AAC74  7C 63 4B 78 */*/ or r3 , r3 , r9
/* 803ADE78 003AAC78  7C 84 00 30 */*/ slw r4 , r4 , r0
.L_803ADE7C: 
/* 803ADE7C 003AAC7C  39 40 FF FF */*/ li r10 ,  - 0x1
/* 803ADE80 003AAC80  30 E7 00 00 */*/ addic r7 , r7 , 0x0
.L_803ADE84: 
/* 803ADE84 003AAC84  7C 84 21 14 */*/ adde r4 , r4 , r4
/* 803ADE88 003AAC88  7C 63 19 14 */*/ adde r3 , r3 , r3
/* 803ADE8C 003AAC8C  7D 08 41 14 */*/ adde r8 , r8 , r8
/* 803ADE90 003AAC90  7C E7 39 14 */*/ adde r7 , r7 , r7
/* 803ADE94 003AAC94  7C 06 40 10 */*/ subfc r0 , r6 , r8
/* 803ADE98 003AAC98  7D 25 39 11 */*/ subfe. r9 , r5 , r7
/* 803ADE9C 003AAC9C  41 80 00 10 */*/ blt .L_803ADEAC
/* 803ADEA0 003AACA0  7C 08 03 78 */*/ mr r8 , r0
/* 803ADEA4 003AACA4  7D 27 4B 78 */*/ mr r7 , r9
/* 803ADEA8 003AACA8  30 0A 00 01 */*/ addic r0 , r10 , 0x1
.L_803ADEAC: 
/* 803ADEAC 003AACAC  42 00 FF D8 */*/ bdnz .L_803ADE84
/* 803ADEB0 003AACB0  7D 04 43 78 */*/ mr r4 , r8
/* 803ADEB4 003AACB4  7C E3 3B 78 */*/ mr r3 , r7
/* 803ADEB8 003AACB8  4E 80 00 20 */*/ blr 
/* 803ADEBC 003AACBC  4E 80 00 20 */*/ blr 
.endfn __mod2u

#  .text:0x4A0 | 0x803ADEC0 | size: 0x10C
.fn fn_803ADEC0 ,  global
/* 803ADEC0 003AACC0  2F 83 00 00 */*/ cmpwi cr7 , r3 , 0x0
/* 803ADEC4 003AACC4  40 9C 00 0C */*/ bge cr7 , .L_803ADED0
/* 803ADEC8 003AACC8  20 84 00 00 */*/ subfic r4 , r4 , 0x0
/* 803ADECC 003AACCC  7C 63 01 90 */*/ subfze r3 , r3
.L_803ADED0: 
/* 803ADED0 003AACD0  2C 05 00 00 */*/ cmpwi r5 , 0x0
/* 803ADED4 003AACD4  40 80 00 0C */*/ bge .L_803ADEE0
/* 803ADED8 003AACD8  20 C6 00 00 */*/ subfic r6 , r6 , 0x0
/* 803ADEDC 003AACDC  7C A5 01 90 */*/ subfze r5 , r5
.L_803ADEE0: 
/* 803ADEE0 003AACE0  2C 03 00 00 */*/ cmpwi r3 , 0x0
/* 803ADEE4 003AACE4  7C 60 00 34 */*/ cntlzw r0 , r3
/* 803ADEE8 003AACE8  7C 89 00 34 */*/ cntlzw r9 , r4
/* 803ADEEC 003AACEC  40 82 00 08 */*/ bne .L_803ADEF4
/* 803ADEF0 003AACF0  38 09 00 20 */*/ addi r0 , r9 , 0x20
.L_803ADEF4: 
/* 803ADEF4 003AACF4  2C 05 00 00 */*/ cmpwi r5 , 0x0
/* 803ADEF8 003AACF8  7C A9 00 34 */*/ cntlzw r9 , r5
/* 803ADEFC 003AACFC  7C CA 00 34 */*/ cntlzw r10 , r6
/* 803ADF00 003AAD00  40 82 00 08 */*/ bne .L_803ADF08
/* 803ADF04 003AAD04  39 2A 00 20 */*/ addi r9 , r10 , 0x20
.L_803ADF08: 
/* 803ADF08 003AAD08  7C 00 48 00 */*/ cmpw r0 , r9
/* 803ADF0C 003AAD0C  21 40 00 40 */*/ subfic r10 , r0 , 0x40
/* 803ADF10 003AAD10  41 81 00 AC */*/ bgt .L_803ADFBC
/* 803ADF14 003AAD14  39 29 00 01 */*/ addi r9 , r9 , 0x1
/* 803ADF18 003AAD18  21 29 00 40 */*/ subfic r9 , r9 , 0x40
/* 803ADF1C 003AAD1C  7C 00 4A 14 */*/ add r0 , r0 , r9
/* 803ADF20 003AAD20  7D 29 50 50 */*/ subf r9 , r9 , r10
/* 803ADF24 003AAD24  7D 29 03 A6 */*/ mtctr r9
/* 803ADF28 003AAD28  2C 09 00 20 */*/ cmpwi r9 , 0x20
/* 803ADF2C 003AAD2C  38 E9 FF E0 */*/ subi r7 , r9 , 0x20
/* 803ADF30 003AAD30  41 80 00 10 */*/ blt .L_803ADF40
/* 803ADF34 003AAD34  7C 68 3C 30 */*/ srw r8 , r3 , r7
/* 803ADF38 003AAD38  38 E0 00 00 */*/ li r7 , 0x0
/* 803ADF3C 003AAD3C  48 00 00 18 */*/ b .L_803ADF54
.L_803ADF40: 
/* 803ADF40 003AAD40  7C 88 4C 30 */*/ srw r8 , r4 , r9
/* 803ADF44 003AAD44  20 E9 00 20 */*/ subfic r7 , r9 , 0x20
/* 803ADF48 003AAD48  7C 67 38 30 */*/ slw r7 , r3 , r7
/* 803ADF4C 003AAD4C  7D 08 3B 78 */*/ or r8 , r8 , r7
/* 803ADF50 003AAD50  7C 67 4C 30 */*/ srw r7 , r3 , r9
.L_803ADF54: 
/* 803ADF54 003AAD54  2C 00 00 20 */*/ cmpwi r0 , 0x20
/* 803ADF58 003AAD58  31 20 FF E0 */*/ subic r9 , r0 , 0x20
/* 803ADF5C 003AAD5C  41 80 00 10 */*/ blt .L_803ADF6C
/* 803ADF60 003AAD60  7C 83 48 30 */*/ slw r3 , r4 , r9
/* 803ADF64 003AAD64  38 80 00 00 */*/ li r4 , 0x0
/* 803ADF68 003AAD68  48 00 00 18 */*/ b .L_803ADF80
.L_803ADF6C: 
/* 803ADF6C 003AAD6C  7C 63 00 30 */*/ slw r3 , r3 , r0
/* 803ADF70 003AAD70  21 20 00 20 */*/ subfic r9 , r0 , 0x20
/* 803ADF74 003AAD74  7C 89 4C 30 */*/ srw r9 , r4 , r9
/* 803ADF78 003AAD78  7C 63 4B 78 */*/ or r3 , r3 , r9
/* 803ADF7C 003AAD7C  7C 84 00 30 */*/ slw r4 , r4 , r0
.L_803ADF80: 
/* 803ADF80 003AAD80  39 40 FF FF */*/ li r10 ,  - 0x1
/* 803ADF84 003AAD84  30 E7 00 00 */*/ addic r7 , r7 , 0x0
.L_803ADF88: 
/* 803ADF88 003AAD88  7C 84 21 14 */*/ adde r4 , r4 , r4
/* 803ADF8C 003AAD8C  7C 63 19 14 */*/ adde r3 , r3 , r3
/* 803ADF90 003AAD90  7D 08 41 14 */*/ adde r8 , r8 , r8
/* 803ADF94 003AAD94  7C E7 39 14 */*/ adde r7 , r7 , r7
/* 803ADF98 003AAD98  7C 06 40 10 */*/ subfc r0 , r6 , r8
/* 803ADF9C 003AAD9C  7D 25 39 11 */*/ subfe. r9 , r5 , r7
/* 803ADFA0 003AADA0  41 80 00 10 */*/ blt .L_803ADFB0
/* 803ADFA4 003AADA4  7C 08 03 78 */*/ mr r8 , r0
/* 803ADFA8 003AADA8  7D 27 4B 78 */*/ mr r7 , r9
/* 803ADFAC 003AADAC  30 0A 00 01 */*/ addic r0 , r10 , 0x1
.L_803ADFB0: 
/* 803ADFB0 003AADB0  42 00 FF D8 */*/ bdnz .L_803ADF88
/* 803ADFB4 003AADB4  7D 04 43 78 */*/ mr r4 , r8
/* 803ADFB8 003AADB8  7C E3 3B 78 */*/ mr r3 , r7
.L_803ADFBC: 
/* 803ADFBC 003AADBC  4C 9C 00 20 */*/ bgelr cr7
/* 803ADFC0 003AADC0  20 84 00 00 */*/ subfic r4 , r4 , 0x0
/* 803ADFC4 003AADC4  7C 63 01 90 */*/ subfze r3 , r3
/* 803ADFC8 003AADC8  4E 80 00 20 */*/ blr 
.endfn fn_803ADEC0

#  .text:0x5AC | 0x803ADFCC | size: 0x24
.fn fn_803ADFCC ,  global
/* 803ADFCC 003AADCC  21 05 00 20 */*/ subfic r8 , r5 , 0x20
/* 803ADFD0 003AADD0  31 25 FF E0 */*/ subic r9 , r5 , 0x20
/* 803ADFD4 003AADD4  7C 63 28 30 */*/ slw r3 , r3 , r5
/* 803ADFD8 003AADD8  7C 8A 44 30 */*/ srw r10 , r4 , r8
/* 803ADFDC 003AADDC  7C 63 53 78 */*/ or r3 , r3 , r10
/* 803ADFE0 003AADE0  7C 8A 48 30 */*/ slw r10 , r4 , r9
/* 803ADFE4 003AADE4  7C 63 53 78 */*/ or r3 , r3 , r10
/* 803ADFE8 003AADE8  7C 84 28 30 */*/ slw r4 , r4 , r5
/* 803ADFEC 003AADEC  4E 80 00 20 */*/ blr 
.endfn fn_803ADFCC

#  .text:0x5D0 | 0x803ADFF0 | size: 0x24
.fn fn_803ADFF0 ,  global
/* 803ADFF0 003AADF0  21 05 00 20 */*/ subfic r8 , r5 , 0x20
/* 803ADFF4 003AADF4  31 25 FF E0 */*/ subic r9 , r5 , 0x20
/* 803ADFF8 003AADF8  7C 84 2C 30 */*/ srw r4 , r4 , r5
/* 803ADFFC 003AADFC  7C 6A 40 30 */*/ slw r10 , r3 , r8
/* 803AE000 003AAE00  7C 84 53 78 */*/ or r4 , r4 , r10
/* 803AE004 003AAE04  7C 6A 4C 30 */*/ srw r10 , r3 , r9
/* 803AE008 003AAE08  7C 84 53 78 */*/ or r4 , r4 , r10
/* 803AE00C 003AAE0C  7C 63 2C 30 */*/ srw r3 , r3 , r5
/* 803AE010 003AAE10  4E 80 00 20 */*/ blr 
.endfn fn_803ADFF0

#  .text:0x5F4 | 0x803AE014 | size: 0x28
.fn fn_803AE014 ,  global
/* 803AE014 003AAE14  21 05 00 20 */*/ subfic r8 , r5 , 0x20
/* 803AE018 003AAE18  35 25 FF E0 */*/ subic.r9 , r5 , 0x20
/* 803AE01C 003AAE1C  7C 84 2C 30 */*/ srw r4 , r4 , r5
/* 803AE020 003AAE20  7C 6A 40 30 */*/ slw r10 , r3 , r8
/* 803AE024 003AAE24  7C 84 53 78 */*/ or r4 , r4 , r10
/* 803AE028 003AAE28  7C 6A 4E 30 */*/ sraw r10 , r3 , r9
/* 803AE02C 003AAE2C  40 81 00 08 */*/ ble.L_803AE034
/* 803AE030 003AAE30  7C 84 53 78 */*/ or r4 , r4 , r10
.L_803AE034: 
/* 803AE034 003AAE34  7C 63 2E 30 */*/ sraw r3 , r3 , r5
/* 803AE038 003AAE38  4E 80 00 20 */*/ blr 
.endfn fn_803AE014

#  .text:0x61C | 0x803AE03C | size: 0xB4
.fn fn_803AE03C ,  global
/* 803AE03C 003AAE3C  94 21 FF F0 */*/ stwu r1 ,  - 0x10 ( r1 ) 
/* 803AE040 003AAE40  54 65 00 01 */*/ clrrwi.r5 , r3 , 31
/* 803AE044 003AAE44  41 82 00 0C */*/ beq .L_803AE050
/* 803AE048 003AAE48  20 84 00 00 */*/ subfic r4 , r4 , 0x0
/* 803AE04C 003AAE4C  7C 63 01 90 */*/ subfze r3 , r3
.L_803AE050: 
/* 803AE050 003AAE50  7C 67 23 79 */*/ or. r7 , r3 , r4
/* 803AE054 003AAE54  38 C0 00 00 */*/ li r6 , 0x0
/* 803AE058 003AAE58  41 82 00 80 */*/ beq .L_803AE0D8
/* 803AE05C 003AAE5C  7C 67 00 34 */*/ cntlzw r7 , r3
/* 803AE060 003AAE60  7C 88 00 34 */*/ cntlzw r8 , r4
/* 803AE064 003AAE64  54 E9 D0 08 */*/ extlwir9 , r7 , 5 , 26
/* 803AE068 003AAE68  7D 29 FE 70 */*/ srawi r9 , r9 , 31
/* 803AE06C 003AAE6C  7D 29 40 38 */*/ and r9 , r9 , r8
/* 803AE070 003AAE70  7C E7 4A 14 */*/ add r7 , r7 , r9
/* 803AE074 003AAE74  21 07 00 20 */*/ subfic r8 , r7 , 0x20
/* 803AE078 003AAE78  31 27 FF E0 */*/ subic r9 , r7 , 0x20
/* 803AE07C 003AAE7C  7C 63 38 30 */*/ slw r3 , r3 , r7
/* 803AE080 003AAE80  7C 8A 44 30 */*/ srw r10 , r4 , r8
/* 803AE084 003AAE84  7C 63 53 78 */*/ or r3 , r3 , r10
/* 803AE088 003AAE88  7C 8A 48 30 */*/ slw r10 , r4 , r9
/* 803AE08C 003AAE8C  7C 63 53 78 */*/ or r3 , r3 , r10
/* 803AE090 003AAE90  7C 84 38 30 */*/ slw r4 , r4 , r7
/* 803AE094 003AAE94  7C C7 30 50 */*/ subf r6 , r7 , r6
/* 803AE098 003AAE98  54 87 05 7E */*/ clrlwi r7 , r4 , 21
/* 803AE09C 003AAE9C  2C 07 04 00 */*/ cmpwi r7 , 0x400
/* 803AE0A0 003AAEA0  38 C6 04 3E */*/ addi r6 , r6 , 0x43e
/* 803AE0A4 003AAEA4  41 80 00 1C */*/ blt .L_803AE0C0
/* 803AE0A8 003AAEA8  41 81 00 0C */*/ bgt .L_803AE0B4
/* 803AE0AC 003AAEAC  54 87 05 29 */*/ rlwinm. r7 , r4 , 0 , 20 , 20
/* 803AE0B0 003AAEB0  41 82 00 10 */*/ beq .L_803AE0C0
.L_803AE0B4: 
/* 803AE0B4 003AAEB4  30 84 08 00 */*/ addic r4 , r4 , 0x800
/* 803AE0B8 003AAEB8  7C 63 01 94 */*/ addze r3 , r3
/* 803AE0BC 003AAEBC  7C C6 01 94 */*/ addze r6 , r6
.L_803AE0C0: 
/* 803AE0C0 003AAEC0  54 84 A8 3E */*/ rotrwi r4 , r4 , 11
/* 803AE0C4 003AAEC4  50 64 A8 14 */*/ rlwimi r4 , r3 , 21 , 0 , 10
/* 803AE0C8 003AAEC8  54 63 AB 3E */*/ extrwi r3 , r3 , 20 , 1
/* 803AE0CC 003AAECC  54 C6 A0 16 */*/ slwi r6 , r6 , 20
/* 803AE0D0 003AAED0  7C C3 1B 78 */*/ or r3 , r6 , r3
/* 803AE0D4 003AAED4  7C A3 1B 78 */*/ or r3 , r5 , r3
.L_803AE0D8: 
/* 803AE0D8 003AAED8  90 61 00 08 */*/ stw r3 , 0x8 ( r1 ) 
/* 803AE0DC 003AAEDC  90 81 00 0C */*/ stw r4 , 0xc ( r1 ) 
/* 803AE0E0 003AAEE0  C8 21 00 08 */*/ lfd f1 , 0x8 ( r1 ) 
/* 803AE0E4 003AAEE4  FC 20 08 18 */*/ frsp f1 , f1
/* 803AE0E8 003AAEE8  38 21 00 10 */*/ addi r1 , r1 , 0x10
/* 803AE0EC 003AAEEC  4E 80 00 20 */*/ blr 
.endfn fn_803AE03C

#  .text:0x6D0 | 0x803AE0F0 | size: 0xCC
.fn fn_803AE0F0 ,  global
/* 803AE0F0 003AAEF0  94 21 FF F0 */*/ stwu r1 ,  - 0x10 ( r1 ) 
/* 803AE0F4 003AAEF4  D8 21 00 08 */*/ stfd f1 , 0x8 ( r1 ) 
/* 803AE0F8 003AAEF8  80 61 00 08 */*/ lwz r3 , 0x8 ( r1 ) 
/* 803AE0FC 003AAEFC  80 81 00 0C */*/ lwz r4 , 0xc ( r1 ) 
/* 803AE100 003AAF00  54 65 65 7E */*/ extrwi r5 , r3 , 11 , 1
/* 803AE104 003AAF04  28 05 03 FF */*/ cmplwi r5 , 0x3ff
/* 803AE108 003AAF08  40 80 00 10 */*/ bge .L_803AE118
/* 803AE10C 003AAF0C  38 60 00 00 */*/ li r3 , 0x0
/* 803AE110 003AAF10  38 80 00 00 */*/ li r4 , 0x0
/* 803AE114 003AAF14  48 00 00 A0 */*/ b .L_803AE1B4
.L_803AE118: 
/* 803AE118 003AAF18  7C 66 1B 78 */*/ mr r6 , r3
/* 803AE11C 003AAF1C  54 63 03 3E */*/ clrlwi r3 , r3 , 12
/* 803AE120 003AAF20  64 63 00 10 */*/ oris r3 , r3 , 0x10
/* 803AE124 003AAF24  38 A5 FB CD */*/ subi r5 , r5 , 0x433
/* 803AE128 003AAF28  2C 05 00 00 */*/ cmpwi r5 , 0x0
/* 803AE12C 003AAF2C  40 80 00 2C */*/ bge .L_803AE158
/* 803AE130 003AAF30  7C A5 00 D0 */*/ neg r5 , r5
/* 803AE134 003AAF34  21 05 00 20 */*/ subfic r8 , r5 , 0x20
/* 803AE138 003AAF38  31 25 FF E0 */*/ subic r9 , r5 , 0x20
/* 803AE13C 003AAF3C  7C 84 2C 30 */*/ srw r4 , r4 , r5
/* 803AE140 003AAF40  7C 6A 40 30 */*/ slw r10 , r3 , r8
/* 803AE144 003AAF44  7C 84 53 78 */*/ or r4 , r4 , r10
/* 803AE148 003AAF48  7C 6A 4C 30 */*/ srw r10 , r3 , r9
/* 803AE14C 003AAF4C  7C 84 53 78 */*/ or r4 , r4 , r10
/* 803AE150 003AAF50  7C 63 2C 30 */*/ srw r3 , r3 , r5
/* 803AE154 003AAF54  48 00 00 50 */*/ b .L_803AE1A4
.L_803AE158: 
/* 803AE158 003AAF58  2C 05 00 0A */*/ cmpwi r5 , 0xa
/* 803AE15C 003AAF5C  40 A1 00 28 */*/ ble + .L_803AE184
/* 803AE160 003AAF60  54 C6 00 01 */*/ clrrwi.r6 , r6 , 31
/* 803AE164 003AAF64  41 82 00 10 */*/ beq .L_803AE174
/* 803AE168 003AAF68  3C 60 80 00 */*/ lis r3 , 0x8000
/* 803AE16C 003AAF6C  38 80 00 00 */*/ li r4 , 0x0
/* 803AE170 003AAF70  48 00 00 44 */*/ b .L_803AE1B4
.L_803AE174: 
/* 803AE174 003AAF74  3C 60 7F FF */*/ lis r3 , 0x7fff
/* 803AE178 003AAF78  60 63 FF FF */*/ ori r3 , r3 , 0xffff
/* 803AE17C 003AAF7C  38 80 FF FF */*/ li r4 ,  - 0x1
/* 803AE180 003AAF80  48 00 00 34 */*/ b .L_803AE1B4
.L_803AE184: 
/* 803AE184 003AAF84  21 05 00 20 */*/ subfic r8 , r5 , 0x20
/* 803AE188 003AAF88  31 25 FF E0 */*/ subic r9 , r5 , 0x20
/* 803AE18C 003AAF8C  7C 63 28 30 */*/ slw r3 , r3 , r5
/* 803AE190 003AAF90  7C 8A 44 30 */*/ srw r10 , r4 , r8
/* 803AE194 003AAF94  7C 63 53 78 */*/ or r3 , r3 , r10
/* 803AE198 003AAF98  7C 8A 48 30 */*/ slw r10 , r4 , r9
/* 803AE19C 003AAF9C  7C 63 53 78 */*/ or r3 , r3 , r10
/* 803AE1A0 003AAFA0  7C 84 28 30 */*/ slw r4 , r4 , r5
.L_803AE1A4: 
/* 803AE1A4 003AAFA4  54 C6 00 01 */*/ clrrwi.r6 , r6 , 31
/* 803AE1A8 003AAFA8  41 82 00 0C */*/ beq .L_803AE1B4
/* 803AE1AC 003AAFAC  20 84 00 00 */*/ subfic r4 , r4 , 0x0
/* 803AE1B0 003AAFB0  7C 63 01 90 */*/ subfze r3 , r3
.L_803AE1B4: 
/* 803AE1B4 003AAFB4  38 21 00 10 */*/ addi r1 , r1 , 0x10
/* 803AE1B8 003AAFB8  4E 80 00 20 */*/ blr 
.endfn fn_803AE0F0

#  .text:0x79C | 0x803AE1BC | size: 0x8
#  GetR2()
.fn GetR2__Fv_803AE1BC ,  global
/* 803AE1BC 003AAFBC  7C 43 13 78 */*/ mr r3 , r2
/* 803AE1C0 003AAFC0  4E 80 00 20 */*/ blr 
.endfn GetR2__Fv_803AE1BC
