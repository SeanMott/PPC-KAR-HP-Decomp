.include "macros.inc"
.file "auto_fn_803AECF8_text"

# 0x800056D0..0x800056E4 | size: 0x14
.section extab, "a"
.balign 4

# extab:0x0 | 0x800056D0 | size: 0x14
.obj "@etb_800056D0", local
.hidden "@etb_800056D0"
	.4byte 0x40080000
	.4byte 0x00000034
	.4byte 0x012C0010
	.4byte 0x00000000
	.4byte 0x8E000000
.endobj "@etb_800056D0"

# 0x800057A8..0x800057B4 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800057A8 | size: 0xC
.obj "@eti_800057A8", local
.hidden "@eti_800057A8"
	.4byte fn_803AECF8
	.4byte 0x0000050C
	.4byte "@etb_800056D0"
.endobj "@eti_800057A8"

# 0x803AECF8..0x803AF204 | size: 0x50C
.text
.balign 4

# .text:0x0 | 0x803AECF8 | size: 0x50C
.fn fn_803AECF8, global
/* 803AECF8 003ABAF8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AECFC 003ABAFC  7C 08 02 A6 */	mflr r0
/* 803AED00 003ABB00  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AED04 003ABB04  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 803AED08 003ABB08  7C 7B 1B 78 */	mr r27, r3
/* 803AED0C 003ABB0C  7C 9C 23 78 */	mr r28, r4
/* 803AED10 003ABB10  7C BD 2B 78 */	mr r29, r5
.L_803AED14:
/* 803AED14 003ABB14  83 FC 00 08 */	lwz r31, 0x8(r28)
/* 803AED18 003ABB18  28 1F 00 00 */	cmplwi r31, 0x0
/* 803AED1C 003ABB1C  40 82 00 4C */	bne .L_803AED68
/* 803AED20 003ABB20  7F 63 DB 78 */	mr r3, r27
/* 803AED24 003ABB24  7F 84 E3 78 */	mr r4, r28
/* 803AED28 003ABB28  48 00 04 DD */	bl fn_803AF204
/* 803AED2C 003ABB2C  7F 84 E3 78 */	mr r4, r28
/* 803AED30 003ABB30  48 00 08 DD */	bl fn_803AF60C
/* 803AED34 003ABB34  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 803AED38 003ABB38  28 00 00 00 */	cmplwi r0, 0x0
/* 803AED3C 003ABB3C  40 82 00 08 */	bne .L_803AED44
/* 803AED40 003ABB40  4B FF E9 89 */	bl fn_803AD6C8
.L_803AED44:
/* 803AED44 003ABB44  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803AED48 003ABB48  A0 03 00 00 */	lhz r0, 0x0(r3)
/* 803AED4C 003ABB4C  54 00 E7 FF */	extrwi. r0, r0, 1, 27
/* 803AED50 003ABB50  41 82 00 0C */	beq .L_803AED5C
/* 803AED54 003ABB54  80 1B 02 7C */	lwz r0, 0x27c(r27)
/* 803AED58 003ABB58  48 00 00 08 */	b .L_803AED60
.L_803AED5C:
/* 803AED5C 003ABB5C  80 1B 02 84 */	lwz r0, 0x284(r27)
.L_803AED60:
/* 803AED60 003ABB60  90 1B 02 88 */	stw r0, 0x288(r27)
/* 803AED64 003ABB64  4B FF FF B0 */	b .L_803AED14
.L_803AED68:
/* 803AED68 003ABB68  8B DF 00 00 */	lbz r30, 0x0(r31)
/* 803AED6C 003ABB6C  57 C0 06 7E */	clrlwi r0, r30, 25
/* 803AED70 003ABB70  28 00 00 10 */	cmplwi r0, 0x10
/* 803AED74 003ABB74  41 81 04 64 */	bgt .L_803AF1D8
/* 803AED78 003ABB78  3C 60 80 50 */	lis r3, jumptable_804F87A4@ha
/* 803AED7C 003ABB7C  54 00 10 3A */	slwi r0, r0, 2
/* 803AED80 003ABB80  38 63 87 A4 */	addi r3, r3, jumptable_804F87A4@l
/* 803AED84 003ABB84  7C 03 00 2E */	lwzx r0, r3, r0
/* 803AED88 003ABB88  7C 09 03 A6 */	mtctr r0
/* 803AED8C 003ABB8C  4E 80 04 20 */	bctr
/* 803AED90 003ABB90  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803AED94 003ABB94  A0 1F 00 02 */	lhz r0, 0x2(r31)
/* 803AED98 003ABB98  7C 03 02 14 */	add r0, r3, r0
/* 803AED9C 003ABB9C  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AEDA0 003ABBA0  48 00 04 3C */	b .L_803AF1DC
/* 803AEDA4 003ABBA4  80 7B 02 88 */	lwz r3, 0x288(r27)
/* 803AEDA8 003ABBA8  38 80 FF FF */	li r4, -0x1
/* 803AEDAC 003ABBAC  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AEDB0 003ABBB0  81 9F 00 04 */	lwz r12, 0x4(r31)
/* 803AEDB4 003ABBB4  7C 63 02 14 */	add r3, r3, r0
/* 803AEDB8 003ABBB8  7D 89 03 A6 */	mtctr r12
/* 803AEDBC 003ABBBC  4E 80 04 21 */	bctrl
/* 803AEDC0 003ABBC0  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803AEDC4 003ABBC4  38 03 00 08 */	addi r0, r3, 0x8
/* 803AEDC8 003ABBC8  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AEDCC 003ABBCC  48 00 04 10 */	b .L_803AF1DC
/* 803AEDD0 003ABBD0  88 1F 00 01 */	lbz r0, 0x1(r31)
/* 803AEDD4 003ABBD4  7C 00 3E 71 */	srawi. r0, r0, 7
/* 803AEDD8 003ABBD8  41 82 00 1C */	beq .L_803AEDF4
/* 803AEDDC 003ABBDC  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AEDE0 003ABBE0  54 03 10 3A */	slwi r3, r0, 2
/* 803AEDE4 003ABBE4  38 03 02 00 */	addi r0, r3, 0x200
/* 803AEDE8 003ABBE8  7C 1B 00 2E */	lwzx r0, r27, r0
/* 803AEDEC 003ABBEC  7C 00 07 74 */	extsb r0, r0
/* 803AEDF0 003ABBF0  48 00 00 10 */	b .L_803AEE00
.L_803AEDF4:
/* 803AEDF4 003ABBF4  80 7B 02 88 */	lwz r3, 0x288(r27)
/* 803AEDF8 003ABBF8  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AEDFC 003ABBFC  7C 03 00 AE */	lbzx r0, r3, r0
.L_803AEE00:
/* 803AEE00 003ABC00  7C 00 07 75 */	extsb. r0, r0
/* 803AEE04 003ABC04  41 82 00 20 */	beq .L_803AEE24
/* 803AEE08 003ABC08  80 7B 02 88 */	lwz r3, 0x288(r27)
/* 803AEE0C 003ABC0C  38 80 FF FF */	li r4, -0x1
/* 803AEE10 003ABC10  A8 1F 00 04 */	lha r0, 0x4(r31)
/* 803AEE14 003ABC14  81 9F 00 08 */	lwz r12, 0x8(r31)
/* 803AEE18 003ABC18  7C 63 02 14 */	add r3, r3, r0
/* 803AEE1C 003ABC1C  7D 89 03 A6 */	mtctr r12
/* 803AEE20 003ABC20  4E 80 04 21 */	bctrl
.L_803AEE24:
/* 803AEE24 003ABC24  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803AEE28 003ABC28  38 03 00 0C */	addi r0, r3, 0xc
/* 803AEE2C 003ABC2C  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AEE30 003ABC30  48 00 03 AC */	b .L_803AF1DC
/* 803AEE34 003ABC34  88 1F 00 01 */	lbz r0, 0x1(r31)
/* 803AEE38 003ABC38  7C 00 3E 71 */	srawi. r0, r0, 7
/* 803AEE3C 003ABC3C  41 82 00 18 */	beq .L_803AEE54
/* 803AEE40 003ABC40  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AEE44 003ABC44  54 03 10 3A */	slwi r3, r0, 2
/* 803AEE48 003ABC48  38 03 02 00 */	addi r0, r3, 0x200
/* 803AEE4C 003ABC4C  7C 7B 00 2E */	lwzx r3, r27, r0
/* 803AEE50 003ABC50  48 00 00 10 */	b .L_803AEE60
.L_803AEE54:
/* 803AEE54 003ABC54  80 7B 02 88 */	lwz r3, 0x288(r27)
/* 803AEE58 003ABC58  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AEE5C 003ABC5C  7C 63 00 2E */	lwzx r3, r3, r0
.L_803AEE60:
/* 803AEE60 003ABC60  81 9F 00 04 */	lwz r12, 0x4(r31)
/* 803AEE64 003ABC64  38 80 FF FF */	li r4, -0x1
/* 803AEE68 003ABC68  7D 89 03 A6 */	mtctr r12
/* 803AEE6C 003ABC6C  4E 80 04 21 */	bctrl
/* 803AEE70 003ABC70  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803AEE74 003ABC74  38 03 00 08 */	addi r0, r3, 0x8
/* 803AEE78 003ABC78  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AEE7C 003ABC7C  48 00 03 60 */	b .L_803AF1DC
/* 803AEE80 003ABC80  A3 3F 00 04 */	lhz r25, 0x4(r31)
/* 803AEE84 003ABC84  A3 5F 00 06 */	lhz r26, 0x6(r31)
/* 803AEE88 003ABC88  80 9B 02 88 */	lwz r4, 0x288(r27)
/* 803AEE8C 003ABC8C  7C 1A C9 D6 */	mullw r0, r26, r25
/* 803AEE90 003ABC90  A8 7F 00 02 */	lha r3, 0x2(r31)
/* 803AEE94 003ABC94  7F 04 1A 14 */	add r24, r4, r3
/* 803AEE98 003ABC98  7F 18 02 14 */	add r24, r24, r0
/* 803AEE9C 003ABC9C  48 00 00 20 */	b .L_803AEEBC
.L_803AEEA0:
/* 803AEEA0 003ABCA0  81 9F 00 08 */	lwz r12, 0x8(r31)
/* 803AEEA4 003ABCA4  7F 1A C0 50 */	subf r24, r26, r24
/* 803AEEA8 003ABCA8  7F 03 C3 78 */	mr r3, r24
/* 803AEEAC 003ABCAC  38 80 FF FF */	li r4, -0x1
/* 803AEEB0 003ABCB0  7D 89 03 A6 */	mtctr r12
/* 803AEEB4 003ABCB4  4E 80 04 21 */	bctrl
/* 803AEEB8 003ABCB8  3B 39 FF FF */	subi r25, r25, 0x1
.L_803AEEBC:
/* 803AEEBC 003ABCBC  2C 19 00 00 */	cmpwi r25, 0x0
/* 803AEEC0 003ABCC0  41 81 FF E0 */	bgt .L_803AEEA0
/* 803AEEC4 003ABCC4  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803AEEC8 003ABCC8  38 03 00 0C */	addi r0, r3, 0xc
/* 803AEECC 003ABCCC  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AEED0 003ABCD0  48 00 03 0C */	b .L_803AF1DC
/* 803AEED4 003ABCD4  88 1F 00 01 */	lbz r0, 0x1(r31)
/* 803AEED8 003ABCD8  7C 00 3E 71 */	srawi. r0, r0, 7
/* 803AEEDC 003ABCDC  41 82 00 18 */	beq .L_803AEEF4
/* 803AEEE0 003ABCE0  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AEEE4 003ABCE4  54 03 10 3A */	slwi r3, r0, 2
/* 803AEEE8 003ABCE8  38 03 02 00 */	addi r0, r3, 0x200
/* 803AEEEC 003ABCEC  7C 7B 00 2E */	lwzx r3, r27, r0
/* 803AEEF0 003ABCF0  48 00 00 10 */	b .L_803AEF00
.L_803AEEF4:
/* 803AEEF4 003ABCF4  80 7B 02 88 */	lwz r3, 0x288(r27)
/* 803AEEF8 003ABCF8  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AEEFC 003ABCFC  7C 63 00 2E */	lwzx r3, r3, r0
.L_803AEF00:
/* 803AEF00 003ABD00  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 803AEF04 003ABD04  38 80 00 00 */	li r4, 0x0
/* 803AEF08 003ABD08  81 9F 00 08 */	lwz r12, 0x8(r31)
/* 803AEF0C 003ABD0C  7C 63 02 14 */	add r3, r3, r0
/* 803AEF10 003ABD10  7D 89 03 A6 */	mtctr r12
/* 803AEF14 003ABD14  4E 80 04 21 */	bctrl
/* 803AEF18 003ABD18  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803AEF1C 003ABD1C  38 03 00 0C */	addi r0, r3, 0xc
/* 803AEF20 003ABD20  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AEF24 003ABD24  48 00 02 B8 */	b .L_803AF1DC
/* 803AEF28 003ABD28  88 1F 00 01 */	lbz r0, 0x1(r31)
/* 803AEF2C 003ABD2C  7C 00 3E 71 */	srawi. r0, r0, 7
/* 803AEF30 003ABD30  41 82 00 18 */	beq .L_803AEF48
/* 803AEF34 003ABD34  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AEF38 003ABD38  54 03 10 3A */	slwi r3, r0, 2
/* 803AEF3C 003ABD3C  38 03 02 00 */	addi r0, r3, 0x200
/* 803AEF40 003ABD40  7C 7B 00 2E */	lwzx r3, r27, r0
/* 803AEF44 003ABD44  48 00 00 10 */	b .L_803AEF54
.L_803AEF48:
/* 803AEF48 003ABD48  80 7B 02 88 */	lwz r3, 0x288(r27)
/* 803AEF4C 003ABD4C  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AEF50 003ABD50  7C 63 00 2E */	lwzx r3, r3, r0
.L_803AEF54:
/* 803AEF54 003ABD54  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 803AEF58 003ABD58  38 80 FF FF */	li r4, -0x1
/* 803AEF5C 003ABD5C  81 9F 00 08 */	lwz r12, 0x8(r31)
/* 803AEF60 003ABD60  7C 63 02 14 */	add r3, r3, r0
/* 803AEF64 003ABD64  7D 89 03 A6 */	mtctr r12
/* 803AEF68 003ABD68  4E 80 04 21 */	bctrl
/* 803AEF6C 003ABD6C  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803AEF70 003ABD70  38 03 00 0C */	addi r0, r3, 0xc
/* 803AEF74 003ABD74  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AEF78 003ABD78  48 00 02 64 */	b .L_803AF1DC
/* 803AEF7C 003ABD7C  88 9F 00 01 */	lbz r4, 0x1(r31)
/* 803AEF80 003ABD80  54 80 D7 FF */	extrwi. r0, r4, 1, 25
/* 803AEF84 003ABD84  41 82 00 18 */	beq .L_803AEF9C
/* 803AEF88 003ABD88  A8 1F 00 04 */	lha r0, 0x4(r31)
/* 803AEF8C 003ABD8C  54 03 10 3A */	slwi r3, r0, 2
/* 803AEF90 003ABD90  38 03 02 00 */	addi r0, r3, 0x200
/* 803AEF94 003ABD94  7C BB 00 2E */	lwzx r5, r27, r0
/* 803AEF98 003ABD98  48 00 00 10 */	b .L_803AEFA8
.L_803AEF9C:
/* 803AEF9C 003ABD9C  80 7B 02 88 */	lwz r3, 0x288(r27)
/* 803AEFA0 003ABDA0  A8 1F 00 04 */	lha r0, 0x4(r31)
/* 803AEFA4 003ABDA4  7C A3 00 2E */	lwzx r5, r3, r0
.L_803AEFA8:
/* 803AEFA8 003ABDA8  7C 80 3E 71 */	srawi. r0, r4, 7
/* 803AEFAC 003ABDAC  41 82 00 1C */	beq .L_803AEFC8
/* 803AEFB0 003ABDB0  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AEFB4 003ABDB4  54 03 10 3A */	slwi r3, r0, 2
/* 803AEFB8 003ABDB8  38 03 02 00 */	addi r0, r3, 0x200
/* 803AEFBC 003ABDBC  7C 1B 00 2E */	lwzx r0, r27, r0
/* 803AEFC0 003ABDC0  7C 00 07 34 */	extsh r0, r0
/* 803AEFC4 003ABDC4  48 00 00 10 */	b .L_803AEFD4
.L_803AEFC8:
/* 803AEFC8 003ABDC8  80 7B 02 88 */	lwz r3, 0x288(r27)
/* 803AEFCC 003ABDCC  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AEFD0 003ABDD0  7C 03 02 AE */	lhax r0, r3, r0
.L_803AEFD4:
/* 803AEFD4 003ABDD4  7C 00 07 35 */	extsh. r0, r0
/* 803AEFD8 003ABDD8  41 82 00 1C */	beq .L_803AEFF4
/* 803AEFDC 003ABDDC  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803AEFE0 003ABDE0  38 80 00 00 */	li r4, 0x0
/* 803AEFE4 003ABDE4  81 9F 00 0C */	lwz r12, 0xc(r31)
/* 803AEFE8 003ABDE8  7C 65 02 14 */	add r3, r5, r0
/* 803AEFEC 003ABDEC  7D 89 03 A6 */	mtctr r12
/* 803AEFF0 003ABDF0  4E 80 04 21 */	bctrl
.L_803AEFF4:
/* 803AEFF4 003ABDF4  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803AEFF8 003ABDF8  38 03 00 10 */	addi r0, r3, 0x10
/* 803AEFFC 003ABDFC  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AF000 003ABE00  48 00 01 DC */	b .L_803AF1DC
/* 803AF004 003ABE04  88 1F 00 01 */	lbz r0, 0x1(r31)
/* 803AF008 003ABE08  7C 00 3E 71 */	srawi. r0, r0, 7
/* 803AF00C 003ABE0C  41 82 00 18 */	beq .L_803AF024
/* 803AF010 003ABE10  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AF014 003ABE14  54 03 10 3A */	slwi r3, r0, 2
/* 803AF018 003ABE18  38 03 02 00 */	addi r0, r3, 0x200
/* 803AF01C 003ABE1C  7F 5B 00 2E */	lwzx r26, r27, r0
/* 803AF020 003ABE20  48 00 00 10 */	b .L_803AF030
.L_803AF024:
/* 803AF024 003ABE24  80 7B 02 88 */	lwz r3, 0x288(r27)
/* 803AF028 003ABE28  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AF02C 003ABE2C  7F 43 00 2E */	lwzx r26, r3, r0
.L_803AF030:
/* 803AF030 003ABE30  83 3F 00 08 */	lwz r25, 0x8(r31)
/* 803AF034 003ABE34  83 1F 00 0C */	lwz r24, 0xc(r31)
/* 803AF038 003ABE38  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803AF03C 003ABE3C  7C 18 C9 D6 */	mullw r0, r24, r25
/* 803AF040 003ABE40  7F 5A 1A 14 */	add r26, r26, r3
/* 803AF044 003ABE44  7F 5A 02 14 */	add r26, r26, r0
/* 803AF048 003ABE48  48 00 00 20 */	b .L_803AF068
.L_803AF04C:
/* 803AF04C 003ABE4C  81 9F 00 10 */	lwz r12, 0x10(r31)
/* 803AF050 003ABE50  7F 58 D0 50 */	subf r26, r24, r26
/* 803AF054 003ABE54  7F 43 D3 78 */	mr r3, r26
/* 803AF058 003ABE58  38 80 FF FF */	li r4, -0x1
/* 803AF05C 003ABE5C  7D 89 03 A6 */	mtctr r12
/* 803AF060 003ABE60  4E 80 04 21 */	bctrl
/* 803AF064 003ABE64  3B 39 FF FF */	subi r25, r25, 0x1
.L_803AF068:
/* 803AF068 003ABE68  2C 19 00 00 */	cmpwi r25, 0x0
/* 803AF06C 003ABE6C  41 81 FF E0 */	bgt .L_803AF04C
/* 803AF070 003ABE70  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803AF074 003ABE74  38 03 00 14 */	addi r0, r3, 0x14
/* 803AF078 003ABE78  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AF07C 003ABE7C  48 00 01 60 */	b .L_803AF1DC
/* 803AF080 003ABE80  88 1F 00 01 */	lbz r0, 0x1(r31)
/* 803AF084 003ABE84  7C 00 3E 71 */	srawi. r0, r0, 7
/* 803AF088 003ABE88  41 82 00 18 */	beq .L_803AF0A0
/* 803AF08C 003ABE8C  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AF090 003ABE90  54 03 10 3A */	slwi r3, r0, 2
/* 803AF094 003ABE94  38 03 02 00 */	addi r0, r3, 0x200
/* 803AF098 003ABE98  7C 7B 00 2E */	lwzx r3, r27, r0
/* 803AF09C 003ABE9C  48 00 00 10 */	b .L_803AF0AC
.L_803AF0A0:
/* 803AF0A0 003ABEA0  80 7B 02 88 */	lwz r3, 0x288(r27)
/* 803AF0A4 003ABEA4  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AF0A8 003ABEA8  7C 63 00 2E */	lwzx r3, r3, r0
.L_803AF0AC:
/* 803AF0AC 003ABEAC  81 9F 00 04 */	lwz r12, 0x4(r31)
/* 803AF0B0 003ABEB0  7D 89 03 A6 */	mtctr r12
/* 803AF0B4 003ABEB4  4E 80 04 21 */	bctrl
/* 803AF0B8 003ABEB8  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803AF0BC 003ABEBC  38 03 00 08 */	addi r0, r3, 0x8
/* 803AF0C0 003ABEC0  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AF0C4 003ABEC4  48 00 01 18 */	b .L_803AF1DC
/* 803AF0C8 003ABEC8  88 9F 00 01 */	lbz r4, 0x1(r31)
/* 803AF0CC 003ABECC  54 80 D7 FF */	extrwi. r0, r4, 1, 25
/* 803AF0D0 003ABED0  41 82 00 18 */	beq .L_803AF0E8
/* 803AF0D4 003ABED4  A8 1F 00 04 */	lha r0, 0x4(r31)
/* 803AF0D8 003ABED8  54 03 10 3A */	slwi r3, r0, 2
/* 803AF0DC 003ABEDC  38 03 02 00 */	addi r0, r3, 0x200
/* 803AF0E0 003ABEE0  7C 7B 00 2E */	lwzx r3, r27, r0
/* 803AF0E4 003ABEE4  48 00 00 10 */	b .L_803AF0F4
.L_803AF0E8:
/* 803AF0E8 003ABEE8  80 7B 02 88 */	lwz r3, 0x288(r27)
/* 803AF0EC 003ABEEC  A8 1F 00 04 */	lha r0, 0x4(r31)
/* 803AF0F0 003ABEF0  7C 63 00 2E */	lwzx r3, r3, r0
.L_803AF0F4:
/* 803AF0F4 003ABEF4  7C 80 3E 71 */	srawi. r0, r4, 7
/* 803AF0F8 003ABEF8  41 82 00 1C */	beq .L_803AF114
/* 803AF0FC 003ABEFC  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AF100 003ABF00  54 04 10 3A */	slwi r4, r0, 2
/* 803AF104 003ABF04  38 04 02 00 */	addi r0, r4, 0x200
/* 803AF108 003ABF08  7C 1B 00 2E */	lwzx r0, r27, r0
/* 803AF10C 003ABF0C  7C 00 07 74 */	extsb r0, r0
/* 803AF110 003ABF10  48 00 00 10 */	b .L_803AF120
.L_803AF114:
/* 803AF114 003ABF14  80 9B 02 88 */	lwz r4, 0x288(r27)
/* 803AF118 003ABF18  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AF11C 003ABF1C  7C 04 00 AE */	lbzx r0, r4, r0
.L_803AF120:
/* 803AF120 003ABF20  7C 00 07 75 */	extsb. r0, r0
/* 803AF124 003ABF24  41 82 00 10 */	beq .L_803AF134
/* 803AF128 003ABF28  81 9F 00 08 */	lwz r12, 0x8(r31)
/* 803AF12C 003ABF2C  7D 89 03 A6 */	mtctr r12
/* 803AF130 003ABF30  4E 80 04 21 */	bctrl
.L_803AF134:
/* 803AF134 003ABF34  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803AF138 003ABF38  38 03 00 0C */	addi r0, r3, 0xc
/* 803AF13C 003ABF3C  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AF140 003ABF40  48 00 00 9C */	b .L_803AF1DC
/* 803AF144 003ABF44  7C 1D F8 40 */	cmplw r29, r31
/* 803AF148 003ABF48  41 82 00 A8 */	beq .L_803AF1F0
/* 803AF14C 003ABF4C  38 1F 00 0C */	addi r0, r31, 0xc
/* 803AF150 003ABF50  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AF154 003ABF54  48 00 00 88 */	b .L_803AF1DC
/* 803AF158 003ABF58  7C 1D F8 40 */	cmplw r29, r31
/* 803AF15C 003ABF5C  41 82 00 94 */	beq .L_803AF1F0
/* 803AF160 003ABF60  38 1F 00 10 */	addi r0, r31, 0x10
/* 803AF164 003ABF64  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AF168 003ABF68  48 00 00 74 */	b .L_803AF1DC
/* 803AF16C 003ABF6C  80 7B 02 88 */	lwz r3, 0x288(r27)
/* 803AF170 003ABF70  A8 1F 00 02 */	lha r0, 0x2(r31)
/* 803AF174 003ABF74  7C 63 02 14 */	add r3, r3, r0
/* 803AF178 003ABF78  81 83 00 08 */	lwz r12, 0x8(r3)
/* 803AF17C 003ABF7C  28 0C 00 00 */	cmplwi r12, 0x0
/* 803AF180 003ABF80  41 82 00 28 */	beq .L_803AF1A8
/* 803AF184 003ABF84  80 1B 02 98 */	lwz r0, 0x298(r27)
/* 803AF188 003ABF88  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803AF18C 003ABF8C  7C 00 18 40 */	cmplw r0, r3
/* 803AF190 003ABF90  40 82 00 0C */	bne .L_803AF19C
/* 803AF194 003ABF94  91 9B 02 9C */	stw r12, 0x29c(r27)
/* 803AF198 003ABF98  48 00 00 10 */	b .L_803AF1A8
.L_803AF19C:
/* 803AF19C 003ABF9C  38 80 FF FF */	li r4, -0x1
/* 803AF1A0 003ABFA0  7D 89 03 A6 */	mtctr r12
/* 803AF1A4 003ABFA4  4E 80 04 21 */	bctrl
.L_803AF1A8:
/* 803AF1A8 003ABFA8  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803AF1AC 003ABFAC  38 03 00 04 */	addi r0, r3, 0x4
/* 803AF1B0 003ABFB0  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AF1B4 003ABFB4  48 00 00 28 */	b .L_803AF1DC
/* 803AF1B8 003ABFB8  7C 1D F8 40 */	cmplw r29, r31
/* 803AF1BC 003ABFBC  41 82 00 34 */	beq .L_803AF1F0
/* 803AF1C0 003ABFC0  A0 1F 00 02 */	lhz r0, 0x2(r31)
/* 803AF1C4 003ABFC4  54 00 10 3A */	slwi r0, r0, 2
/* 803AF1C8 003ABFC8  7C 60 FA 14 */	add r3, r0, r31
/* 803AF1CC 003ABFCC  38 03 00 0C */	addi r0, r3, 0xc
/* 803AF1D0 003ABFD0  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AF1D4 003ABFD4  48 00 00 08 */	b .L_803AF1DC
.L_803AF1D8:
/* 803AF1D8 003ABFD8  4B FF E4 F1 */	bl fn_803AD6C8
.L_803AF1DC:
/* 803AF1DC 003ABFDC  57 C0 06 31 */	rlwinm. r0, r30, 0, 24, 24
/* 803AF1E0 003ABFE0  41 82 FB 34 */	beq .L_803AED14
/* 803AF1E4 003ABFE4  38 00 00 00 */	li r0, 0x0
/* 803AF1E8 003ABFE8  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803AF1EC 003ABFEC  4B FF FB 28 */	b .L_803AED14
.L_803AF1F0:
/* 803AF1F0 003ABFF0  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 803AF1F4 003ABFF4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803AF1F8 003ABFF8  7C 08 03 A6 */	mtlr r0
/* 803AF1FC 003ABFFC  38 21 00 30 */	addi r1, r1, 0x30
/* 803AF200 003AC000  4E 80 00 20 */	blr
.endfn fn_803AECF8
