.include  "macros.inc" 
.file  "auto_fn_803AD6C8_text" 

#  0x80005658..0x80005660 | size: 0x8
.section extab ,  "a" 
.balign4

#  extab:0x0 | 0x80005658 | size: 0x8
.obj  "LBL_ETB_BYTE4_6017"  ,  local
.hidden  "LBL_ETB_BYTE4_6017" 
.4byte 0x00080000
.4byte 0x00000000
.endobj  "LBL_ETB_BYTE4_6017" 

#  0x8000573C..0x80005748 | size: 0xC
.section extabindex ,  "a" 
.balign4

#  extabindex:0x0 | 0x8000573C | size: 0xC
.obj  "LBL_ETI_STRUCT_3660"  ,  local
.hidden  "LBL_ETI_STRUCT_3660" 
.4byte fn_803AD6C8
.4byte 0x00000028
.4byte  "LBL_ETB_BYTE4_6017" 
.endobj  "LBL_ETI_STRUCT_3660" 

#  0x803AD6C8..0x803AD6F0 | size: 0x28
.text 
.balign4

#  .text:0x0 | 0x803AD6C8 | size: 0x28
.fn fn_803AD6C8 ,  global
/* 803AD6C8 003AA4C8  94 21 FF F0 */*/ stwu r1 ,  - 0x10 ( r1 ) 
/* 803AD6CC 003AA4CC  7C 08 02 A6 */*/ mflr r0
/* 803AD6D0 003AA4D0  90 01 00 14 */*/ stw r0 , 0x14 ( r1 ) 
/* 803AD6D4 003AA4D4  81 8D F7 78 */*/ lwz r12 , LBL_FUNCTION_PTR_10 @ sda21 ( r0 ) 
/* 803AD6D8 003AA4D8  7D 89 03 A6 */*/ mtctr r12
/* 803AD6DC 003AA4DC  4E 80 04 21 */*/ bctrl 
/* 803AD6E0 003AA4E0  80 01 00 14 */*/ lwz r0 , 0x14 ( r1 ) 
/* 803AD6E4 003AA4E4  7C 08 03 A6 */*/ mtlr r0
/* 803AD6E8 003AA4E8  38 21 00 10 */*/ addi r1 , r1 , 0x10
/* 803AD6EC 003AA4EC  4E 80 00 20 */*/ blr 
.endfn fn_803AD6C8
