.include  "macros.inc" 
.file  "auto_03_803AE238_text" 

#  0x803AE238..0x803AE694 | size: 0x45C
.text 
.balign4

#  .text:0x0 | 0x803AE238 | size: 0x104
.fn fn_803AE238 ,  global
/* 803AE238 003AB038  7C A8 02 A6 */*/ mflr r5
/* 803AE23C 003AB03C  7C C0 00 26 */*/ mfcr r6
/* 803AE240 003AB040  90 A3 00 00 */*/ stw r5 , 0x0 ( r3 ) 
/* 803AE244 003AB044  90 C3 00 04 */*/ stw r6 , 0x4 ( r3 ) 
/* 803AE248 003AB048  90 23 00 08 */*/ stw r1 , 0x8 ( r3 ) 
/* 803AE24C 003AB04C  90 43 00 0C */*/ stw r2 , 0xc ( r3 ) 
/* 803AE250 003AB050  BD A3 00 14 */*/ stmw r13 , 0x14 ( r3 ) 
/* 803AE254 003AB054  FC 00 04 8E */*/ mffs f0
/* 803AE258 003AB058  D9 C3 00 60 */*/ stfd f14 , 0x60 ( r3 ) 
/* 803AE25C 003AB05C  38 83 00 68 */*/ addi r4 , r3 , 0x68
/* 803AE260 003AB060  11 C0 20 0E */*/ psq_stx f14 , r0 , r4 , 0 , qr0
/* 803AE264 003AB064  D9 E3 00 70 */*/ stfd f15 , 0x70 ( r3 ) 
/* 803AE268 003AB068  38 83 00 78 */*/ addi r4 , r3 , 0x78
/* 803AE26C 003AB06C  11 E0 20 0E */*/ psq_stx f15 , r0 , r4 , 0 , qr0
/* 803AE270 003AB070  DA 03 00 80 */*/ stfd f16 , 0x80 ( r3 ) 
/* 803AE274 003AB074  38 83 00 88 */*/ addi r4 , r3 , 0x88
/* 803AE278 003AB078  12 00 20 0E */*/ psq_stx f16 , r0 , r4 , 0 , qr0
/* 803AE27C 003AB07C  DA 23 00 90 */*/ stfd f17 , 0x90 ( r3 ) 
/* 803AE280 003AB080  38 83 00 98 */*/ addi r4 , r3 , 0x98
/* 803AE284 003AB084  12 20 20 0E */*/ psq_stx f17 , r0 , r4 , 0 , qr0
/* 803AE288 003AB088  DA 43 00 A0 */*/ stfd f18 , 0xa0 ( r3 ) 
/* 803AE28C 003AB08C  38 83 00 A8 */*/ addi r4 , r3 , 0xa8
/* 803AE290 003AB090  12 40 20 0E */*/ psq_stx f18 , r0 , r4 , 0 , qr0
/* 803AE294 003AB094  DA 63 00 B0 */*/ stfd f19 , 0xb0 ( r3 ) 
/* 803AE298 003AB098  38 83 00 B8 */*/ addi r4 , r3 , 0xb8
/* 803AE29C 003AB09C  12 60 20 0E */*/ psq_stx f19 , r0 , r4 , 0 , qr0
/* 803AE2A0 003AB0A0  DA 83 00 C0 */*/ stfd f20 , 0xc0 ( r3 ) 
/* 803AE2A4 003AB0A4  38 83 00 C8 */*/ addi r4 , r3 , 0xc8
/* 803AE2A8 003AB0A8  12 80 20 0E */*/ psq_stx f20 , r0 , r4 , 0 , qr0
/* 803AE2AC 003AB0AC  DA A3 00 D0 */*/ stfd f21 , 0xd0 ( r3 ) 
/* 803AE2B0 003AB0B0  38 83 00 D8 */*/ addi r4 , r3 , 0xd8
/* 803AE2B4 003AB0B4  12 A0 20 0E */*/ psq_stx f21 , r0 , r4 , 0 , qr0
/* 803AE2B8 003AB0B8  DA C3 00 E0 */*/ stfd f22 , 0xe0 ( r3 ) 
/* 803AE2BC 003AB0BC  38 83 00 E8 */*/ addi r4 , r3 , 0xe8
/* 803AE2C0 003AB0C0  12 C0 20 0E */*/ psq_stx f22 , r0 , r4 , 0 , qr0
/* 803AE2C4 003AB0C4  DA E3 00 F0 */*/ stfd f23 , 0xf0 ( r3 ) 
/* 803AE2C8 003AB0C8  38 83 00 F8 */*/ addi r4 , r3 , 0xf8
/* 803AE2CC 003AB0CC  12 E0 20 0E */*/ psq_stx f23 , r0 , r4 , 0 , qr0
/* 803AE2D0 003AB0D0  DB 03 01 00 */*/ stfd f24 , 0x100 ( r3 ) 
/* 803AE2D4 003AB0D4  38 83 01 08 */*/ addi r4 , r3 , 0x108
/* 803AE2D8 003AB0D8  13 00 20 0E */*/ psq_stx f24 , r0 , r4 , 0 , qr0
/* 803AE2DC 003AB0DC  DB 23 01 10 */*/ stfd f25 , 0x110 ( r3 ) 
/* 803AE2E0 003AB0E0  38 83 01 18 */*/ addi r4 , r3 , 0x118
/* 803AE2E4 003AB0E4  13 20 20 0E */*/ psq_stx f25 , r0 , r4 , 0 , qr0
/* 803AE2E8 003AB0E8  DB 43 01 20 */*/ stfd f26 , 0x120 ( r3 ) 
/* 803AE2EC 003AB0EC  38 83 01 28 */*/ addi r4 , r3 , 0x128
/* 803AE2F0 003AB0F0  13 40 20 0E */*/ psq_stx f26 , r0 , r4 , 0 , qr0
/* 803AE2F4 003AB0F4  DB 63 01 30 */*/ stfd f27 , 0x130 ( r3 ) 
/* 803AE2F8 003AB0F8  38 83 01 38 */*/ addi r4 , r3 , 0x138
/* 803AE2FC 003AB0FC  13 60 20 0E */*/ psq_stx f27 , r0 , r4 , 0 , qr0
/* 803AE300 003AB100  DB 83 01 40 */*/ stfd f28 , 0x140 ( r3 ) 
/* 803AE304 003AB104  38 83 01 48 */*/ addi r4 , r3 , 0x148
/* 803AE308 003AB108  13 80 20 0E */*/ psq_stx f28 , r0 , r4 , 0 , qr0
/* 803AE30C 003AB10C  DB A3 01 50 */*/ stfd f29 , 0x150 ( r3 ) 
/* 803AE310 003AB110  38 83 01 58 */*/ addi r4 , r3 , 0x158
/* 803AE314 003AB114  13 A0 20 0E */*/ psq_stx f29 , r0 , r4 , 0 , qr0
/* 803AE318 003AB118  DB C3 01 60 */*/ stfd f30 , 0x160 ( r3 ) 
/* 803AE31C 003AB11C  38 83 01 68 */*/ addi r4 , r3 , 0x168
/* 803AE320 003AB120  13 C0 20 0E */*/ psq_stx f30 , r0 , r4 , 0 , qr0
/* 803AE324 003AB124  DB E3 01 70 */*/ stfd f31 , 0x170 ( r3 ) 
/* 803AE328 003AB128  38 83 01 78 */*/ addi r4 , r3 , 0x178
/* 803AE32C 003AB12C  13 E0 20 0E */*/ psq_stx f31 , r0 , r4 , 0 , qr0
/* 803AE330 003AB130  D8 03 01 80 */*/ stfd f0 , 0x180 ( r3 ) 
/* 803AE334 003AB134  38 60 00 00 */*/ li r3 , 0x0
/* 803AE338 003AB138  4E 80 00 20 */*/ blr 
.endfn fn_803AE238

#  .text:0x104 | 0x803AE33C | size: 0x110
.fn fn_803AE33C ,  global
/* 803AE33C 003AB13C  80 A3 00 00 */*/ lwz r5 , 0x0 ( r3 ) 
/* 803AE340 003AB140  80 C3 00 04 */*/ lwz r6 , 0x4 ( r3 ) 
/* 803AE344 003AB144  7C A8 03 A6 */*/ mtlr r5
/* 803AE348 003AB148  7C CF F1 20 */*/ mtcrf 255 , r6
/* 803AE34C 003AB14C  80 23 00 08 */*/ lwz r1 , 0x8 ( r3 ) 
/* 803AE350 003AB150  80 43 00 0C */*/ lwz r2 , 0xc ( r3 ) 
/* 803AE354 003AB154  B9 A3 00 14 */*/ lmw r13 , 0x14 ( r3 ) 
/* 803AE358 003AB158  C9 C3 00 60 */*/ lfd f14 , 0x60 ( r3 ) 
/* 803AE35C 003AB15C  38 E3 00 68 */*/ addi r7 , r3 , 0x68
/* 803AE360 003AB160  11 C0 38 0C */*/ psq_lx f14 , r0 , r7 , 0 , qr0
/* 803AE364 003AB164  C9 E3 00 70 */*/ lfd f15 , 0x70 ( r3 ) 
/* 803AE368 003AB168  38 E3 00 78 */*/ addi r7 , r3 , 0x78
/* 803AE36C 003AB16C  11 E0 38 0C */*/ psq_lx f15 , r0 , r7 , 0 , qr0
/* 803AE370 003AB170  CA 03 00 80 */*/ lfd f16 , 0x80 ( r3 ) 
/* 803AE374 003AB174  38 E3 00 88 */*/ addi r7 , r3 , 0x88
/* 803AE378 003AB178  12 00 38 0C */*/ psq_lx f16 , r0 , r7 , 0 , qr0
/* 803AE37C 003AB17C  CA 23 00 90 */*/ lfd f17 , 0x90 ( r3 ) 
/* 803AE380 003AB180  38 E3 00 98 */*/ addi r7 , r3 , 0x98
/* 803AE384 003AB184  12 20 38 0C */*/ psq_lx f17 , r0 , r7 , 0 , qr0
/* 803AE388 003AB188  CA 43 00 A0 */*/ lfd f18 , 0xa0 ( r3 ) 
/* 803AE38C 003AB18C  38 E3 00 A8 */*/ addi r7 , r3 , 0xa8
/* 803AE390 003AB190  12 40 38 0C */*/ psq_lx f18 , r0 , r7 , 0 , qr0
/* 803AE394 003AB194  CA 63 00 B0 */*/ lfd f19 , 0xb0 ( r3 ) 
/* 803AE398 003AB198  38 E3 00 B8 */*/ addi r7 , r3 , 0xb8
/* 803AE39C 003AB19C  12 60 38 0C */*/ psq_lx f19 , r0 , r7 , 0 , qr0
/* 803AE3A0 003AB1A0  CA 83 00 C0 */*/ lfd f20 , 0xc0 ( r3 ) 
/* 803AE3A4 003AB1A4  38 E3 00 C8 */*/ addi r7 , r3 , 0xc8
/* 803AE3A8 003AB1A8  12 80 38 0C */*/ psq_lx f20 , r0 , r7 , 0 , qr0
/* 803AE3AC 003AB1AC  CA A3 00 D0 */*/ lfd f21 , 0xd0 ( r3 ) 
/* 803AE3B0 003AB1B0  38 E3 00 D8 */*/ addi r7 , r3 , 0xd8
/* 803AE3B4 003AB1B4  12 A0 38 0C */*/ psq_lx f21 , r0 , r7 , 0 , qr0
/* 803AE3B8 003AB1B8  CA C3 00 E0 */*/ lfd f22 , 0xe0 ( r3 ) 
/* 803AE3BC 003AB1BC  38 E3 00 E8 */*/ addi r7 , r3 , 0xe8
/* 803AE3C0 003AB1C0  12 C0 38 0C */*/ psq_lx f22 , r0 , r7 , 0 , qr0
/* 803AE3C4 003AB1C4  CA E3 00 F0 */*/ lfd f23 , 0xf0 ( r3 ) 
/* 803AE3C8 003AB1C8  38 E3 00 F8 */*/ addi r7 , r3 , 0xf8
/* 803AE3CC 003AB1CC  12 E0 38 0C */*/ psq_lx f23 , r0 , r7 , 0 , qr0
/* 803AE3D0 003AB1D0  CB 03 01 00 */*/ lfd f24 , 0x100 ( r3 ) 
/* 803AE3D4 003AB1D4  38 E3 01 08 */*/ addi r7 , r3 , 0x108
/* 803AE3D8 003AB1D8  13 00 38 0C */*/ psq_lx f24 , r0 , r7 , 0 , qr0
/* 803AE3DC 003AB1DC  CB 23 01 10 */*/ lfd f25 , 0x110 ( r3 ) 
/* 803AE3E0 003AB1E0  38 E3 01 18 */*/ addi r7 , r3 , 0x118
/* 803AE3E4 003AB1E4  13 20 38 0C */*/ psq_lx f25 , r0 , r7 , 0 , qr0
/* 803AE3E8 003AB1E8  CB 43 01 20 */*/ lfd f26 , 0x120 ( r3 ) 
/* 803AE3EC 003AB1EC  38 E3 01 28 */*/ addi r7 , r3 , 0x128
/* 803AE3F0 003AB1F0  13 40 38 0C */*/ psq_lx f26 , r0 , r7 , 0 , qr0
/* 803AE3F4 003AB1F4  CB 63 01 30 */*/ lfd f27 , 0x130 ( r3 ) 
/* 803AE3F8 003AB1F8  38 E3 01 38 */*/ addi r7 , r3 , 0x138
/* 803AE3FC 003AB1FC  13 60 38 0C */*/ psq_lx f27 , r0 , r7 , 0 , qr0
/* 803AE400 003AB200  CB 83 01 40 */*/ lfd f28 , 0x140 ( r3 ) 
/* 803AE404 003AB204  38 E3 01 48 */*/ addi r7 , r3 , 0x148
/* 803AE408 003AB208  13 80 38 0C */*/ psq_lx f28 , r0 , r7 , 0 , qr0
/* 803AE40C 003AB20C  CB A3 01 50 */*/ lfd f29 , 0x150 ( r3 ) 
/* 803AE410 003AB210  38 E3 01 58 */*/ addi r7 , r3 , 0x158
/* 803AE414 003AB214  13 A0 38 0C */*/ psq_lx f29 , r0 , r7 , 0 , qr0
/* 803AE418 003AB218  CB C3 01 60 */*/ lfd f30 , 0x160 ( r3 ) 
/* 803AE41C 003AB21C  38 E3 01 68 */*/ addi r7 , r3 , 0x168
/* 803AE420 003AB220  13 C0 38 0C */*/ psq_lx f30 , r0 , r7 , 0 , qr0
/* 803AE424 003AB224  CB E3 01 70 */*/ lfd f31 , 0x170 ( r3 ) 
/* 803AE428 003AB228  38 E3 01 78 */*/ addi r7 , r3 , 0x178
/* 803AE42C 003AB22C  13 E0 38 0C */*/ psq_lx f31 , r0 , r7 , 0 , qr0
/* 803AE430 003AB230  C8 03 01 80 */*/ lfd f0 , 0x180 ( r3 ) 
/* 803AE434 003AB234  2C 04 00 00 */*/ cmpwi r4 , 0x0
/* 803AE438 003AB238  7C 83 23 78 */*/ mr r3 , r4
/* 803AE43C 003AB23C  FD FE 05 8E */*/ mtfsf 255 , f0
/* 803AE440 003AB240  4C 82 00 20 */*/ bnelr 
/* 803AE444 003AB244  38 60 00 01 */*/ li r3 , 0x1
/* 803AE448 003AB248  4E 80 00 20 */*/ blr 
.endfn fn_803AE33C

#  .text:0x214 | 0x803AE44C | size: 0x104
.fn fn_803AE44C ,  global
/* 803AE44C 003AB24C  7C A8 2B 78 */*/ mr r8 , r5
/* 803AE450 003AB250  7C 82 23 78 */*/ mr r2 , r4
/* 803AE454 003AB254  80 03 02 80 */*/ lwz r0 , 0x280 ( r3 ) 
/* 803AE458 003AB258  7C 0F F1 20 */*/ mtcrf 255 , r0
/* 803AE45C 003AB25C  B9 A3 02 34 */*/ lmw r13 , 0x234 ( r3 ) 
/* 803AE460 003AB260  38 E3 00 E8 */*/ addi r7 , r3 , 0xe8
/* 803AE464 003AB264  11 C0 38 0C */*/ psq_lx f14 , r0 , r7 , 0 , qr0
/* 803AE468 003AB268  C9 C3 00 E0 */*/ lfd f14 , 0xe0 ( r3 ) 
/* 803AE46C 003AB26C  38 E3 00 F8 */*/ addi r7 , r3 , 0xf8
/* 803AE470 003AB270  11 E0 38 0C */*/ psq_lx f15 , r0 , r7 , 0 , qr0
/* 803AE474 003AB274  C9 E3 00 F0 */*/ lfd f15 , 0xf0 ( r3 ) 
/* 803AE478 003AB278  38 E3 01 08 */*/ addi r7 , r3 , 0x108
/* 803AE47C 003AB27C  12 00 38 0C */*/ psq_lx f16 , r0 , r7 , 0 , qr0
/* 803AE480 003AB280  CA 03 01 00 */*/ lfd f16 , 0x100 ( r3 ) 
/* 803AE484 003AB284  38 E3 01 18 */*/ addi r7 , r3 , 0x118
/* 803AE488 003AB288  12 20 38 0C */*/ psq_lx f17 , r0 , r7 , 0 , qr0
/* 803AE48C 003AB28C  CA 23 01 10 */*/ lfd f17 , 0x110 ( r3 ) 
/* 803AE490 003AB290  38 E3 01 28 */*/ addi r7 , r3 , 0x128
/* 803AE494 003AB294  12 40 38 0C */*/ psq_lx f18 , r0 , r7 , 0 , qr0
/* 803AE498 003AB298  CA 43 01 20 */*/ lfd f18 , 0x120 ( r3 ) 
/* 803AE49C 003AB29C  38 E3 01 38 */*/ addi r7 , r3 , 0x138
/* 803AE4A0 003AB2A0  12 60 38 0C */*/ psq_lx f19 , r0 , r7 , 0 , qr0
/* 803AE4A4 003AB2A4  CA 63 01 30 */*/ lfd f19 , 0x130 ( r3 ) 
/* 803AE4A8 003AB2A8  38 E3 01 48 */*/ addi r7 , r3 , 0x148
/* 803AE4AC 003AB2AC  12 80 38 0C */*/ psq_lx f20 , r0 , r7 , 0 , qr0
/* 803AE4B0 003AB2B0  CA 83 01 40 */*/ lfd f20 , 0x140 ( r3 ) 
/* 803AE4B4 003AB2B4  38 E3 01 58 */*/ addi r7 , r3 , 0x158
/* 803AE4B8 003AB2B8  12 A0 38 0C */*/ psq_lx f21 , r0 , r7 , 0 , qr0
/* 803AE4BC 003AB2BC  CA A3 01 50 */*/ lfd f21 , 0x150 ( r3 ) 
/* 803AE4C0 003AB2C0  38 E3 01 68 */*/ addi r7 , r3 , 0x168
/* 803AE4C4 003AB2C4  12 C0 38 0C */*/ psq_lx f22 , r0 , r7 , 0 , qr0
/* 803AE4C8 003AB2C8  CA C3 01 60 */*/ lfd f22 , 0x160 ( r3 ) 
/* 803AE4CC 003AB2CC  38 E3 01 78 */*/ addi r7 , r3 , 0x178
/* 803AE4D0 003AB2D0  12 E0 38 0C */*/ psq_lx f23 , r0 , r7 , 0 , qr0
/* 803AE4D4 003AB2D4  CA E3 01 70 */*/ lfd f23 , 0x170 ( r3 ) 
/* 803AE4D8 003AB2D8  38 E3 01 88 */*/ addi r7 , r3 , 0x188
/* 803AE4DC 003AB2DC  13 00 38 0C */*/ psq_lx f24 , r0 , r7 , 0 , qr0
/* 803AE4E0 003AB2E0  CB 03 01 80 */*/ lfd f24 , 0x180 ( r3 ) 
/* 803AE4E4 003AB2E4  38 E3 01 98 */*/ addi r7 , r3 , 0x198
/* 803AE4E8 003AB2E8  13 20 38 0C */*/ psq_lx f25 , r0 , r7 , 0 , qr0
/* 803AE4EC 003AB2EC  CB 23 01 90 */*/ lfd f25 , 0x190 ( r3 ) 
/* 803AE4F0 003AB2F0  38 E3 01 A8 */*/ addi r7 , r3 , 0x1a8
/* 803AE4F4 003AB2F4  13 40 38 0C */*/ psq_lx f26 , r0 , r7 , 0 , qr0
/* 803AE4F8 003AB2F8  CB 43 01 A0 */*/ lfd f26 , 0x1a0 ( r3 ) 
/* 803AE4FC 003AB2FC  38 E3 01 B8 */*/ addi r7 , r3 , 0x1b8
/* 803AE500 003AB300  13 60 38 0C */*/ psq_lx f27 , r0 , r7 , 0 , qr0
/* 803AE504 003AB304  CB 63 01 B0 */*/ lfd f27 , 0x1b0 ( r3 ) 
/* 803AE508 003AB308  38 E3 01 C8 */*/ addi r7 , r3 , 0x1c8
/* 803AE50C 003AB30C  13 80 38 0C */*/ psq_lx f28 , r0 , r7 , 0 , qr0
/* 803AE510 003AB310  CB 83 01 C0 */*/ lfd f28 , 0x1c0 ( r3 ) 
/* 803AE514 003AB314  38 E3 01 D8 */*/ addi r7 , r3 , 0x1d8
/* 803AE518 003AB318  13 A0 38 0C */*/ psq_lx f29 , r0 , r7 , 0 , qr0
/* 803AE51C 003AB31C  CB A3 01 D0 */*/ lfd f29 , 0x1d0 ( r3 ) 
/* 803AE520 003AB320  38 E3 01 E8 */*/ addi r7 , r3 , 0x1e8
/* 803AE524 003AB324  13 C0 38 0C */*/ psq_lx f30 , r0 , r7 , 0 , qr0
/* 803AE528 003AB328  CB C3 01 E0 */*/ lfd f30 , 0x1e0 ( r3 ) 
/* 803AE52C 003AB32C  38 E3 01 F8 */*/ addi r7 , r3 , 0x1f8
/* 803AE530 003AB330  13 E0 38 0C */*/ psq_lx f31 , r0 , r7 , 0 , qr0
/* 803AE534 003AB334  CB E3 01 F0 */*/ lfd f31 , 0x1f0 ( r3 ) 
/* 803AE538 003AB338  7D 08 03 A6 */*/ mtlr r8
/* 803AE53C 003AB33C  80 23 02 8C */*/ lwz r1 , 0x28c ( r3 ) 
/* 803AE540 003AB340  80 63 02 84 */*/ lwz r3 , 0x284 ( r3 ) 
/* 803AE544 003AB344  80 63 00 00 */*/ lwz r3 , 0x0 ( r3 ) 
/* 803AE548 003AB348  90 61 00 00 */*/ stw r3 , 0x0 ( r1 ) 
/* 803AE54C 003AB34C  4E 80 00 20 */*/ blr 
.endfn fn_803AE44C

#  .text:0x318 | 0x803AE550 | size: 0x144
.fn fn_803AE550 ,  global
/* 803AE550 003AB350  94 21 FD 40 */*/ stwu r1 ,  - 0x2c0 ( r1 ) 
/* 803AE554 003AB354  7C 08 02 A6 */*/ mflr r0
/* 803AE558 003AB358  90 01 02 C4 */*/ stw r0 , 0x2c4 ( r1 ) 
/* 803AE55C 003AB35C  90 61 00 08 */*/ stw r3 , 0x8 ( r1 ) 
/* 803AE560 003AB360  90 81 00 0C */*/ stw r4 , 0xc ( r1 ) 
/* 803AE564 003AB364  90 A1 00 10 */*/ stw r5 , 0x10 ( r1 ) 
/* 803AE568 003AB368  BD A1 02 4C */*/ stmw r13 , 0x24c ( r1 ) 
/* 803AE56C 003AB36C  D9 C1 00 F8 */*/ stfd f14 , 0xf8 ( r1 ) 
/* 803AE570 003AB370  38 61 01 00 */*/ addi r3 , r1 , 0x100
/* 803AE574 003AB374  11 C0 18 0E */*/ psq_stx f14 , r0 , r3 , 0 , qr0
/* 803AE578 003AB378  D9 E1 01 08 */*/ stfd f15 , 0x108 ( r1 ) 
/* 803AE57C 003AB37C  38 61 01 10 */*/ addi r3 , r1 , 0x110
/* 803AE580 003AB380  11 E0 18 0E */*/ psq_stx f15 , r0 , r3 , 0 , qr0
/* 803AE584 003AB384  DA 01 01 18 */*/ stfd f16 , 0x118 ( r1 ) 
/* 803AE588 003AB388  38 61 01 20 */*/ addi r3 , r1 , 0x120
/* 803AE58C 003AB38C  12 00 18 0E */*/ psq_stx f16 , r0 , r3 , 0 , qr0
/* 803AE590 003AB390  DA 21 01 28 */*/ stfd f17 , 0x128 ( r1 ) 
/* 803AE594 003AB394  38 61 01 30 */*/ addi r3 , r1 , 0x130
/* 803AE598 003AB398  12 20 18 0E */*/ psq_stx f17 , r0 , r3 , 0 , qr0
/* 803AE59C 003AB39C  DA 41 01 38 */*/ stfd f18 , 0x138 ( r1 ) 
/* 803AE5A0 003AB3A0  38 61 01 40 */*/ addi r3 , r1 , 0x140
/* 803AE5A4 003AB3A4  12 40 18 0E */*/ psq_stx f18 , r0 , r3 , 0 , qr0
/* 803AE5A8 003AB3A8  DA 61 01 48 */*/ stfd f19 , 0x148 ( r1 ) 
/* 803AE5AC 003AB3AC  38 61 01 50 */*/ addi r3 , r1 , 0x150
/* 803AE5B0 003AB3B0  12 60 18 0E */*/ psq_stx f19 , r0 , r3 , 0 , qr0
/* 803AE5B4 003AB3B4  DA 81 01 58 */*/ stfd f20 , 0x158 ( r1 ) 
/* 803AE5B8 003AB3B8  38 61 01 60 */*/ addi r3 , r1 , 0x160
/* 803AE5BC 003AB3BC  12 80 18 0E */*/ psq_stx f20 , r0 , r3 , 0 , qr0
/* 803AE5C0 003AB3C0  DA A1 01 68 */*/ stfd f21 , 0x168 ( r1 ) 
/* 803AE5C4 003AB3C4  38 61 01 70 */*/ addi r3 , r1 , 0x170
/* 803AE5C8 003AB3C8  12 A0 18 0E */*/ psq_stx f21 , r0 , r3 , 0 , qr0
/* 803AE5CC 003AB3CC  DA C1 01 78 */*/ stfd f22 , 0x178 ( r1 ) 
/* 803AE5D0 003AB3D0  38 61 01 80 */*/ addi r3 , r1 , 0x180
/* 803AE5D4 003AB3D4  12 C0 18 0E */*/ psq_stx f22 , r0 , r3 , 0 , qr0
/* 803AE5D8 003AB3D8  DA E1 01 88 */*/ stfd f23 , 0x188 ( r1 ) 
/* 803AE5DC 003AB3DC  38 61 01 90 */*/ addi r3 , r1 , 0x190
/* 803AE5E0 003AB3E0  12 E0 18 0E */*/ psq_stx f23 , r0 , r3 , 0 , qr0
/* 803AE5E4 003AB3E4  DB 01 01 98 */*/ stfd f24 , 0x198 ( r1 ) 
/* 803AE5E8 003AB3E8  38 61 01 A0 */*/ addi r3 , r1 , 0x1a0
/* 803AE5EC 003AB3EC  13 00 18 0E */*/ psq_stx f24 , r0 , r3 , 0 , qr0
/* 803AE5F0 003AB3F0  DB 21 01 A8 */*/ stfd f25 , 0x1a8 ( r1 ) 
/* 803AE5F4 003AB3F4  38 61 01 B0 */*/ addi r3 , r1 , 0x1b0
/* 803AE5F8 003AB3F8  13 20 18 0E */*/ psq_stx f25 , r0 , r3 , 0 , qr0
/* 803AE5FC 003AB3FC  DB 41 01 B8 */*/ stfd f26 , 0x1b8 ( r1 ) 
/* 803AE600 003AB400  38 61 01 C0 */*/ addi r3 , r1 , 0x1c0
/* 803AE604 003AB404  13 40 18 0E */*/ psq_stx f26 , r0 , r3 , 0 , qr0
/* 803AE608 003AB408  DB 61 01 C8 */*/ stfd f27 , 0x1c8 ( r1 ) 
/* 803AE60C 003AB40C  38 61 01 D0 */*/ addi r3 , r1 , 0x1d0
/* 803AE610 003AB410  13 60 18 0E */*/ psq_stx f27 , r0 , r3 , 0 , qr0
/* 803AE614 003AB414  DB 81 01 D8 */*/ stfd f28 , 0x1d8 ( r1 ) 
/* 803AE618 003AB418  38 61 01 E0 */*/ addi r3 , r1 , 0x1e0
/* 803AE61C 003AB41C  13 80 18 0E */*/ psq_stx f28 , r0 , r3 , 0 , qr0
/* 803AE620 003AB420  DB A1 01 E8 */*/ stfd f29 , 0x1e8 ( r1 ) 
/* 803AE624 003AB424  38 61 01 F0 */*/ addi r3 , r1 , 0x1f0
/* 803AE628 003AB428  13 A0 18 0E */*/ psq_stx f29 , r0 , r3 , 0 , qr0
/* 803AE62C 003AB42C  DB C1 01 F8 */*/ stfd f30 , 0x1f8 ( r1 ) 
/* 803AE630 003AB430  38 61 02 00 */*/ addi r3 , r1 , 0x200
/* 803AE634 003AB434  13 C0 18 0E */*/ psq_stx f30 , r0 , r3 , 0 , qr0
/* 803AE638 003AB438  DB E1 02 08 */*/ stfd f31 , 0x208 ( r1 ) 
/* 803AE63C 003AB43C  38 61 02 10 */*/ addi r3 , r1 , 0x210
/* 803AE640 003AB440  13 E0 18 0E */*/ psq_stx f31 , r0 , r3 , 0 , qr0
/* 803AE644 003AB444  7C 60 00 26 */*/ mfcr r3
/* 803AE648 003AB448  90 61 02 98 */*/ stw r3 , 0x298 ( r1 ) 
/* 803AE64C 003AB44C  80 61 00 00 */*/ lwz r3 , 0x0 ( r1 ) 
/* 803AE650 003AB450  80 83 00 04 */*/ lwz r4 , 0x4 ( r3 ) 
/* 803AE654 003AB454  90 61 02 9C */*/ stw r3 , 0x29c ( r1 ) 
/* 803AE658 003AB458  90 61 02 A4 */*/ stw r3 , 0x2a4 ( r1 ) 
/* 803AE65C 003AB45C  90 81 02 A8 */*/ stw r4 , 0x2a8 ( r1 ) 
/* 803AE660 003AB460  80 61 00 08 */*/ lwz r3 , 0x8 ( r1 ) 
/* 803AE664 003AB464  90 61 02 AC */*/ stw r3 , 0x2ac ( r1 ) 
/* 803AE668 003AB468  80 61 00 0C */*/ lwz r3 , 0xc ( r1 ) 
/* 803AE66C 003AB46C  90 61 02 B0 */*/ stw r3 , 0x2b0 ( r1 ) 
/* 803AE670 003AB470  80 61 00 10 */*/ lwz r3 , 0x10 ( r1 ) 
/* 803AE674 003AB474  90 61 02 B4 */*/ stw r3 , 0x2b4 ( r1 ) 
/* 803AE678 003AB478  38 61 00 18 */*/ addi r3 , r1 , 0x18
/* 803AE67C 003AB47C  48 00 00 5D */*/ bl fn_803AE6D8
/* 803AE680 003AB480  60 00 00 00 */*/ nop 
/* 803AE684 003AB484  80 01 02 C4 */*/ lwz r0 , 0x2c4 ( r1 ) 
/* 803AE688 003AB488  7C 08 03 A6 */*/ mtlr r0
/* 803AE68C 003AB48C  38 21 02 C0 */*/ addi r1 , r1 , 0x2c0
/* 803AE690 003AB490  4E 80 00 20 */*/ blr 
.endfn fn_803AE550
