.include  "macros.inc" 
.file  "auto_fn_803AE6D8_text" 

#  0x80005688..0x8000569C | size: 0x14
.section extab,  "a" 
.balign4

#  extab:0x0 | 0x80005688 | size: 0x14
.obj  "LBL_ETB_BYTE4_6018" ,  local
.hidden  "LBL_ETB_BYTE4_6018" 
		.4byte 0x30080000
		.4byte 0x00000270
		.4byte 0x00100010
		.4byte 0x00000000
		.4byte 0x8E000000
.endobj  "LBL_ETB_BYTE4_6018" 

#  0x80005784..0x80005790 | size: 0xC
.section extabindex,  "a" 
.balign4

#  extabindex:0x0 | 0x80005784 | size: 0xC
.obj  "LBL_ETI_STRUCT_3661" ,  local
.hidden  "LBL_ETI_STRUCT_3661" 
		.4byte fn_803AE6D8
		.4byte 0x00000410
		.4byte  "LBL_ETB_BYTE4_6018" 
.endobj  "LBL_ETI_STRUCT_3661" 

#  0x803AE6D8..0x803AEAE8 | size: 0x410
.text 
.balign4

#  .text:0x0 | 0x803AE6D8 | size: 0x410
.fn fn_803AE6D8,  global
/* 803AE6D8 003AB4D8  94 21 FF 90 */ stwu r1, -0x70(r1)
/* 803AE6DC 003AB4DC  7C 08 02 A6 */ mflr r0
/* 803AE6E0 003AB4E0  90 01 00 74 */ stw r0, 0x74(r1)
/* 803AE6E4 003AB4E4  38 81 00 10 */ addi r4, r1, 0x10
/* 803AE6E8 003AB4E8  BF 41 00 58 */ stmw r26, 0x58(r1)
/* 803AE6EC 003AB4EC  7C 7E 1B 78 */ mr r30, r3
/* 803AE6F0 003AB4F0  80 63 02 90 */ lwz r3, 0x290(r3)
/* 803AE6F4 003AB4F4  48 00 0F 19 */ bl fn_803AF60C
/* 803AE6F8 003AB4F8  80 01 00 10 */ lwz r0, 0x10(r1)
/* 803AE6FC 003AB4FC  28 00 00 00 */ cmplwi r0, 0x0
/* 803AE700 003AB500  40 82 00 08 */ bne .L_803AE708
/* 803AE704 003AB504  4B FF EF C5 */ bl fn_803AD6C8
.L_803AE708: 
/* 803AE708 003AB508  80 61 00 10 */ lwz r3, 0x10(r1)
/* 803AE70C 003AB50C  A0 03 00 00 */ lhz r0, 0x0(r3)
/* 803AE710 003AB510  54 00 E7 FF */ extrwi.r0, r0, 1, 27
/* 803AE714 003AB514  41 82 00 0C */ beq .L_803AE720
/* 803AE718 003AB518  80 1E 02 7C */ lwz r0, 0x27c(r30)
/* 803AE71C 003AB51C  48 00 00 08 */ b .L_803AE724
.L_803AE720: 
/* 803AE720 003AB520  80 1E 02 84 */ lwz r0, 0x284(r30)
.L_803AE724: 
/* 803AE724 003AB524  90 1E 02 88 */ stw r0, 0x288(r30)
/* 803AE728 003AB528  80 1E 02 94 */ lwz r0, 0x294(r30)
/* 803AE72C 003AB52C  28 00 00 00 */ cmplwi r0, 0x0
/* 803AE730 003AB530  40 82 00 E4 */ bne .L_803AE814
/* 803AE734 003AB534  80 A1 00 18 */ lwz r5, 0x18(r1)
/* 803AE738 003AB538  80 E1 00 10 */ lwz r7, 0x10(r1)
/* 803AE73C 003AB53C  80 C1 00 14 */ lwz r6, 0x14(r1)
/* 803AE740 003AB540  28 05 00 00 */ cmplwi r5, 0x0
/* 803AE744 003AB544  80 81 00 1C */ lwz r4, 0x1c(r1)
/* 803AE748 003AB548  80 61 00 20 */ lwz r3, 0x20(r1)
/* 803AE74C 003AB54C  80 01 00 24 */ lwz r0, 0x24(r1)
/* 803AE750 003AB550  90 E1 00 28 */ stw r7, 0x28(r1)
/* 803AE754 003AB554  90 C1 00 2C */ stw r6, 0x2c(r1)
/* 803AE758 003AB558  90 A1 00 30 */ stw r5, 0x30(r1)
/* 803AE75C 003AB55C  90 81 00 34 */ stw r4, 0x34(r1)
/* 803AE760 003AB560  90 61 00 38 */ stw r3, 0x38(r1)
/* 803AE764 003AB564  90 01 00 3C */ stw r0, 0x3c(r1)
/* 803AE768 003AB568  80 1E 02 84 */ lwz r0, 0x284(r30)
/* 803AE76C 003AB56C  90 01 00 40 */ stw r0, 0x40(r1)
/* 803AE770 003AB570  80 1E 02 88 */ lwz r0, 0x288(r30)
/* 803AE774 003AB574  90 01 00 44 */ stw r0, 0x44(r1)
/* 803AE778 003AB578  80 1E 02 7C */ lwz r0, 0x27c(r30)
/* 803AE77C 003AB57C  90 01 00 48 */ stw r0, 0x48(r1)
/* 803AE780 003AB580  40 82 00 0C */ bne .L_803AE78C
/* 803AE784 003AB584  38 00 00 00 */ li r0, 0x0
/* 803AE788 003AB588  48 00 00 0C */ b .L_803AE794
.L_803AE78C: 
/* 803AE78C 003AB58C  88 05 00 00 */ lbz r0, 0x0(r5)
/* 803AE790 003AB590  54 00 06 7E */ clrlwi r0, r0, 25
.L_803AE794: 
/* 803AE794 003AB594  7C 03 03 78 */ mr r3, r0
.L_803AE798: 
/* 803AE798 003AB598  54 60 06 3E */ clrlwi r0, r3, 24
/* 803AE79C 003AB59C  2C 00 00 0D */ cmpwi r0, 0xd
/* 803AE7A0 003AB5A0  41 82 00 44 */ beq .L_803AE7E4
/* 803AE7A4 003AB5A4  40 80 00 1C */ bge .L_803AE7C0
/* 803AE7A8 003AB5A8  2C 00 00 01 */ cmpwi r0, 0x1
/* 803AE7AC 003AB5AC  41 82 00 24 */ beq .L_803AE7D0
/* 803AE7B0 003AB5B0  40 80 00 28 */ bge .L_803AE7D8
/* 803AE7B4 003AB5B4  2C 00 00 00 */ cmpwi r0, 0x0
/* 803AE7B8 003AB5B8  40 80 00 20 */ bge .L_803AE7D8
/* 803AE7BC 003AB5BC  48 00 00 14 */ b .L_803AE7D0
.L_803AE7C0: 
/* 803AE7C0 003AB5C0  2C 00 00 11 */ cmpwi r0, 0x11
/* 803AE7C4 003AB5C4  40 80 00 0C */ bge .L_803AE7D0
/* 803AE7C8 003AB5C8  2C 00 00 0F */ cmpwi r0, 0xf
/* 803AE7CC 003AB5CC  40 80 00 0C */ bge .L_803AE7D8
.L_803AE7D0: 
/* 803AE7D0 003AB5D0  4B FF EE F9 */ bl fn_803AD6C8
/* 803AE7D4 003AB5D4  48 00 00 10 */ b .L_803AE7E4
.L_803AE7D8: 
/* 803AE7D8 003AB5D8  38 61 00 28 */ addi r3, r1, 0x28
/* 803AE7DC 003AB5DC  48 00 0C 71 */ bl fn_803AF44C
/* 803AE7E0 003AB5E0  4B FF FF B8 */ b .L_803AE798
.L_803AE7E4: 
/* 803AE7E4 003AB5E4  80 61 00 30 */ lwz r3, 0x30(r1)
/* 803AE7E8 003AB5E8  38 00 00 00 */ li r0, 0x0
/* 803AE7EC 003AB5EC  80 81 00 44 */ lwz r4, 0x44(r1)
/* 803AE7F0 003AB5F0  A8 63 00 02 */ lha r3, 0x2(r3)
/* 803AE7F4 003AB5F4  7C 84 1A 14 */ add r4, r4, r3
/* 803AE7F8 003AB5F8  80 64 00 04 */ lwz r3, 0x4(r4)
/* 803AE7FC 003AB5FC  90 7E 02 94 */ stw r3, 0x294(r30)
/* 803AE800 003AB600  80 64 00 00 */ lwz r3, 0x0(r4)
/* 803AE804 003AB604  90 7E 02 98 */ stw r3, 0x298(r30)
/* 803AE808 003AB608  90 1E 02 9C */ stw r0, 0x29c(r30)
/* 803AE80C 003AB60C  90 9E 02 A0 */ stw r4, 0x2a0(r30)
/* 803AE810 003AB610  48 00 00 0C */ b .L_803AE81C
.L_803AE814: 
/* 803AE814 003AB614  38 00 00 00 */ li r0, 0x0
/* 803AE818 003AB618  90 1E 02 A0 */ stw r0, 0x2a0(r30)
.L_803AE81C: 
/* 803AE81C 003AB61C  80 A1 00 18 */ lwz r5, 0x18(r1)
/* 803AE820 003AB620  80 E1 00 10 */ lwz r7, 0x10(r1)
/* 803AE824 003AB624  80 C1 00 14 */ lwz r6, 0x14(r1)
/* 803AE828 003AB628  28 05 00 00 */ cmplwi r5, 0x0
/* 803AE82C 003AB62C  80 81 00 1C */ lwz r4, 0x1c(r1)
/* 803AE830 003AB630  80 61 00 20 */ lwz r3, 0x20(r1)
/* 803AE834 003AB634  80 01 00 24 */ lwz r0, 0x24(r1)
/* 803AE838 003AB638  90 E1 00 28 */ stw r7, 0x28(r1)
/* 803AE83C 003AB63C  90 C1 00 2C */ stw r6, 0x2c(r1)
/* 803AE840 003AB640  90 A1 00 30 */ stw r5, 0x30(r1)
/* 803AE844 003AB644  90 81 00 34 */ stw r4, 0x34(r1)
/* 803AE848 003AB648  90 61 00 38 */ stw r3, 0x38(r1)
/* 803AE84C 003AB64C  90 01 00 3C */ stw r0, 0x3c(r1)
/* 803AE850 003AB650  80 1E 02 84 */ lwz r0, 0x284(r30)
/* 803AE854 003AB654  90 01 00 40 */ stw r0, 0x40(r1)
/* 803AE858 003AB658  80 1E 02 88 */ lwz r0, 0x288(r30)
/* 803AE85C 003AB65C  90 01 00 44 */ stw r0, 0x44(r1)
/* 803AE860 003AB660  80 1E 02 7C */ lwz r0, 0x27c(r30)
/* 803AE864 003AB664  90 01 00 48 */ stw r0, 0x48(r1)
/* 803AE868 003AB668  40 82 00 0C */ bne .L_803AE874
/* 803AE86C 003AB66C  3B 40 00 00 */ li r26, 0x0
/* 803AE870 003AB670  48 00 00 0C */ b .L_803AE87C
.L_803AE874: 
/* 803AE874 003AB674  88 05 00 00 */ lbz r0, 0x0(r5)
/* 803AE878 003AB678  54 1A 06 7E */ clrlwi r26, r0, 25
.L_803AE87C: 
/* 803AE87C 003AB67C  3C 60 80 50 */ lis r3, jumptable_804F8760@ha
/* 803AE880 003AB680  3B E3 87 60 */ addi r31, r3, jumptable_804F8760@l
.L_803AE884: 
/* 803AE884 003AB684  57 40 06 3E */ clrlwi r0, r26, 24
/* 803AE888 003AB688  28 00 00 10 */ cmplwi r0, 0x10
/* 803AE88C 003AB68C  41 81 01 00 */ bgt .L_803AE98C
/* 803AE890 003AB690  54 00 10 3A */ slwi r0, r0, 2
/* 803AE894 003AB694  7C 1F 00 2E */ lwzx r0, r31, r0
/* 803AE898 003AB698  7C 09 03 A6 */ mtctr r0
/* 803AE89C 003AB69C  4E 80 04 20 */ bctr 
/* 803AE8A0 003AB6A0  80 81 00 30 */ lwz r4, 0x30(r1)
/* 803AE8A4 003AB6A4  38 A1 00 0C */ addi r5, r1, 0xc
/* 803AE8A8 003AB6A8  80 7E 02 94 */ lwz r3, 0x294(r30)
/* 803AE8AC 003AB6AC  80 84 00 04 */ lwz r4, 0x4(r4)
/* 803AE8B0 003AB6B0  4B FF EB C5 */ bl fn_803AD474
/* 803AE8B4 003AB6B4  7C 60 07 75 */ extsb. r0, r3
/* 803AE8B8 003AB6B8  40 82 00 EC */ bne .L_803AE9A4
/* 803AE8BC 003AB6BC  48 00 00 D8 */ b .L_803AE994
/* 803AE8C0 003AB6C0  80 81 00 30 */ lwz r4, 0x30(r1)
/* 803AE8C4 003AB6C4  38 A1 00 0C */ addi r5, r1, 0xc
/* 803AE8C8 003AB6C8  80 7E 02 94 */ lwz r3, 0x294(r30)
/* 803AE8CC 003AB6CC  80 84 00 04 */ lwz r4, 0x4(r4)
/* 803AE8D0 003AB6D0  4B FF EB A5 */ bl fn_803AD474
/* 803AE8D4 003AB6D4  7C 60 07 75 */ extsb. r0, r3
/* 803AE8D8 003AB6D8  40 82 00 CC */ bne .L_803AE9A4
/* 803AE8DC 003AB6DC  48 00 00 B8 */ b .L_803AE994
/* 803AE8E0 003AB6E0  83 61 00 30 */ lwz r27, 0x30(r1)
/* 803AE8E4 003AB6E4  3B A0 00 00 */ li r29, 0x0
/* 803AE8E8 003AB6E8  83 9E 02 94 */ lwz r28, 0x294(r30)
/* 803AE8EC 003AB6EC  7F 7A DB 78 */ mr r26, r27
/* 803AE8F0 003AB6F0  48 00 00 2C */ b .L_803AE91C
.L_803AE8F4: 
/* 803AE8F4 003AB6F4  80 9A 00 0C */ lwz r4, 0xc(r26)
/* 803AE8F8 003AB6F8  7F 83 E3 78 */ mr r3, r28
/* 803AE8FC 003AB6FC  38 A1 00 08 */ addi r5, r1, 0x8
/* 803AE900 003AB700  4B FF EB 75 */ bl fn_803AD474
/* 803AE904 003AB704  7C 60 07 75 */ extsb. r0, r3
/* 803AE908 003AB708  41 82 00 0C */ beq .L_803AE914
/* 803AE90C 003AB70C  38 00 00 01 */ li r0, 0x1
/* 803AE910 003AB710  48 00 00 1C */ b .L_803AE92C
.L_803AE914: 
/* 803AE914 003AB714  3B 5A 00 04 */ addi r26, r26, 0x4
/* 803AE918 003AB718  3B BD 00 01 */ addi r29, r29, 0x1
.L_803AE91C: 
/* 803AE91C 003AB71C  A0 1B 00 02 */ lhz r0, 0x2(r27)
/* 803AE920 003AB720  7C 1D 00 00 */ cmpw r29, r0
/* 803AE924 003AB724  41 80 FF D0 */ blt .L_803AE8F4
/* 803AE928 003AB728  38 00 00 00 */ li r0, 0x0
.L_803AE92C: 
/* 803AE92C 003AB72C  2C 00 00 00 */ cmpwi r0, 0x0
/* 803AE930 003AB730  40 82 00 64 */ bne .L_803AE994
/* 803AE934 003AB734  83 61 00 30 */ lwz r27, 0x30(r1)
/* 803AE938 003AB738  7F C3 F3 78 */ mr r3, r30
/* 803AE93C 003AB73C  38 81 00 10 */ addi r4, r1, 0x10
/* 803AE940 003AB740  7F 65 DB 78 */ mr r5, r27
/* 803AE944 003AB744  48 00 03 B5 */ bl fn_803AECF8
/* 803AE948 003AB748  80 BE 02 88 */ lwz r5, 0x288(r30)
/* 803AE94C 003AB74C  7F C3 F3 78 */ mr r3, r30
/* 803AE950 003AB750  80 9B 00 08 */ lwz r4, 0x8(r27)
/* 803AE954 003AB754  80 1E 02 98 */ lwz r0, 0x298(r30)
/* 803AE958 003AB758  7C 85 22 14 */ add r4, r5, r4
/* 803AE95C 003AB75C  90 04 00 00 */ stw r0, 0x0(r4)
/* 803AE960 003AB760  80 1E 02 94 */ lwz r0, 0x294(r30)
/* 803AE964 003AB764  90 04 00 04 */ stw r0, 0x4(r4)
/* 803AE968 003AB768  80 1E 02 9C */ lwz r0, 0x29c(r30)
/* 803AE96C 003AB76C  90 04 00 08 */ stw r0, 0x8(r4)
/* 803AE970 003AB770  93 64 00 14 */ stw r27, 0x14(r4)
/* 803AE974 003AB774  80 A1 00 14 */ lwz r5, 0x14(r1)
/* 803AE978 003AB778  80 1B 00 04 */ lwz r0, 0x4(r27)
/* 803AE97C 003AB77C  80 81 00 24 */ lwz r4, 0x24(r1)
/* 803AE980 003AB780  7C A5 02 14 */ add r5, r5, r0
/* 803AE984 003AB784  4B FF FA C9 */ bl fn_803AE44C
/* 803AE988 003AB788  48 00 00 0C */ b .L_803AE994
.L_803AE98C: 
/* 803AE98C 003AB78C  4B FF ED 3D */ bl fn_803AD6C8
/* 803AE990 003AB790  48 00 00 14 */ b .L_803AE9A4
.L_803AE994: 
/* 803AE994 003AB794  38 61 00 28 */ addi r3, r1, 0x28
/* 803AE998 003AB798  48 00 0A B5 */ bl fn_803AF44C
/* 803AE99C 003AB79C  7C 7A 1B 78 */ mr r26, r3
/* 803AE9A0 003AB7A0  4B FF FE E4 */ b .L_803AE884
.L_803AE9A4: 
/* 803AE9A4 003AB7A4  57 40 06 3E */ clrlwi r0, r26, 24
/* 803AE9A8 003AB7A8  28 00 00 10 */ cmplwi r0, 0x10
/* 803AE9AC 003AB7AC  40 82 00 98 */ bne .L_803AEA44
/* 803AE9B0 003AB7B0  83 E1 00 30 */ lwz r31, 0x30(r1)
/* 803AE9B4 003AB7B4  7F C3 F3 78 */ mr r3, r30
/* 803AE9B8 003AB7B8  38 81 00 10 */ addi r4, r1, 0x10
/* 803AE9BC 003AB7BC  7F E5 FB 78 */ mr r5, r31
/* 803AE9C0 003AB7C0  48 00 03 39 */ bl fn_803AECF8
/* 803AE9C4 003AB7C4  80 9E 02 88 */ lwz r4, 0x288(r30)
/* 803AE9C8 003AB7C8  80 7F 00 0C */ lwz r3, 0xc(r31)
/* 803AE9CC 003AB7CC  80 1E 02 98 */ lwz r0, 0x298(r30)
/* 803AE9D0 003AB7D0  7C 84 1A 14 */ add r4, r4, r3
/* 803AE9D4 003AB7D4  90 04 00 00 */ stw r0, 0x0(r4)
/* 803AE9D8 003AB7D8  80 1E 02 94 */ lwz r0, 0x294(r30)
/* 803AE9DC 003AB7DC  90 04 00 04 */ stw r0, 0x4(r4)
/* 803AE9E0 003AB7E0  80 1E 02 9C */ lwz r0, 0x29c(r30)
/* 803AE9E4 003AB7E4  90 04 00 08 */ stw r0, 0x8(r4)
/* 803AE9E8 003AB7E8  80 7E 02 94 */ lwz r3, 0x294(r30)
/* 803AE9EC 003AB7EC  88 03 00 00 */ lbz r0, 0x0(r3)
/* 803AE9F0 003AB7F0  2C 00 00 2A */ cmpwi r0, 0x2a
/* 803AE9F4 003AB7F4  40 82 00 24 */ bne .L_803AEA18
/* 803AE9F8 003AB7F8  38 04 00 10 */ addi r0, r4, 0x10
/* 803AE9FC 003AB7FC  90 04 00 0C */ stw r0, 0xc(r4)
/* 803AEA00 003AB800  80 7E 02 98 */ lwz r3, 0x298(r30)
/* 803AEA04 003AB804  80 01 00 0C */ lwz r0, 0xc(r1)
/* 803AEA08 003AB808  80 63 00 00 */ lwz r3, 0x0(r3)
/* 803AEA0C 003AB80C  7C 03 02 14 */ add r0, r3, r0
/* 803AEA10 003AB810  90 04 00 10 */ stw r0, 0x10(r4)
/* 803AEA14 003AB814  48 00 00 14 */ b .L_803AEA28
.L_803AEA18: 
/* 803AEA18 003AB818  80 7E 02 98 */ lwz r3, 0x298(r30)
/* 803AEA1C 003AB81C  80 01 00 0C */ lwz r0, 0xc(r1)
/* 803AEA20 003AB820  7C 03 02 14 */ add r0, r3, r0
/* 803AEA24 003AB824  90 04 00 0C */ stw r0, 0xc(r4)
.L_803AEA28: 
/* 803AEA28 003AB828  80 A1 00 14 */ lwz r5, 0x14(r1)
/* 803AEA2C 003AB82C  7F C3 F3 78 */ mr r3, r30
/* 803AEA30 003AB830  80 1F 00 08 */ lwz r0, 0x8(r31)
/* 803AEA34 003AB834  80 81 00 24 */ lwz r4, 0x24(r1)
/* 803AEA38 003AB838  7C A5 02 14 */ add r5, r5, r0
/* 803AEA3C 003AB83C  4B FF FA 11 */ bl fn_803AE44C
/* 803AEA40 003AB840  48 00 00 94 */ b .L_803AEAD4
.L_803AEA44: 
/* 803AEA44 003AB844  83 E1 00 30 */ lwz r31, 0x30(r1)
/* 803AEA48 003AB848  7F C3 F3 78 */ mr r3, r30
/* 803AEA4C 003AB84C  38 81 00 10 */ addi r4, r1, 0x10
/* 803AEA50 003AB850  7F E5 FB 78 */ mr r5, r31
/* 803AEA54 003AB854  48 00 02 A5 */ bl fn_803AECF8
/* 803AEA58 003AB858  80 9E 02 88 */ lwz r4, 0x288(r30)
/* 803AEA5C 003AB85C  A8 7F 00 0A */ lha r3, 0xa(r31)
/* 803AEA60 003AB860  80 1E 02 98 */ lwz r0, 0x298(r30)
/* 803AEA64 003AB864  7C 84 1A 14 */ add r4, r4, r3
/* 803AEA68 003AB868  90 04 00 00 */ stw r0, 0x0(r4)
/* 803AEA6C 003AB86C  80 1E 02 94 */ lwz r0, 0x294(r30)
/* 803AEA70 003AB870  90 04 00 04 */ stw r0, 0x4(r4)
/* 803AEA74 003AB874  80 1E 02 9C */ lwz r0, 0x29c(r30)
/* 803AEA78 003AB878  90 04 00 08 */ stw r0, 0x8(r4)
/* 803AEA7C 003AB87C  80 7E 02 94 */ lwz r3, 0x294(r30)
/* 803AEA80 003AB880  88 03 00 00 */ lbz r0, 0x0(r3)
/* 803AEA84 003AB884  2C 00 00 2A */ cmpwi r0, 0x2a
/* 803AEA88 003AB888  40 82 00 24 */ bne .L_803AEAAC
/* 803AEA8C 003AB88C  38 04 00 10 */ addi r0, r4, 0x10
/* 803AEA90 003AB890  90 04 00 0C */ stw r0, 0xc(r4)
/* 803AEA94 003AB894  80 7E 02 98 */ lwz r3, 0x298(r30)
/* 803AEA98 003AB898  80 01 00 0C */ lwz r0, 0xc(r1)
/* 803AEA9C 003AB89C  80 63 00 00 */ lwz r3, 0x0(r3)
/* 803AEAA0 003AB8A0  7C 03 02 14 */ add r0, r3, r0
/* 803AEAA4 003AB8A4  90 04 00 10 */ stw r0, 0x10(r4)
/* 803AEAA8 003AB8A8  48 00 00 14 */ b .L_803AEABC
.L_803AEAAC: 
/* 803AEAAC 003AB8AC  80 7E 02 98 */ lwz r3, 0x298(r30)
/* 803AEAB0 003AB8B0  80 01 00 0C */ lwz r0, 0xc(r1)
/* 803AEAB4 003AB8B4  7C 03 02 14 */ add r0, r3, r0
/* 803AEAB8 003AB8B8  90 04 00 0C */ stw r0, 0xc(r4)
.L_803AEABC: 
/* 803AEABC 003AB8BC  80 A1 00 14 */ lwz r5, 0x14(r1)
/* 803AEAC0 003AB8C0  7F C3 F3 78 */ mr r3, r30
/* 803AEAC4 003AB8C4  A0 1F 00 08 */ lhz r0, 0x8(r31)
/* 803AEAC8 003AB8C8  80 81 00 24 */ lwz r4, 0x24(r1)
/* 803AEACC 003AB8CC  7C A5 02 14 */ add r5, r5, r0
/* 803AEAD0 003AB8D0  4B FF F9 7D */ bl fn_803AE44C
.L_803AEAD4: 
/* 803AEAD4 003AB8D4  BB 41 00 58 */ lmw r26, 0x58(r1)
/* 803AEAD8 003AB8D8  80 01 00 74 */ lwz r0, 0x74(r1)
/* 803AEADC 003AB8DC  7C 08 03 A6 */ mtlr r0
/* 803AEAE0 003AB8E0  38 21 00 70 */ addi r1, r1, 0x70
/* 803AEAE4 003AB8E4  4E 80 00 20 */ blr 
.endfn fn_803AE6D8
