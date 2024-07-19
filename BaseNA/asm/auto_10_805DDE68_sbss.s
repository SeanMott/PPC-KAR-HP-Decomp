.include  "macros.inc" 
.file  "auto_10_805DDE68_sbss" 

#  0x805DDE68..0x805DE700 | size: 0x898
.section .sbss,  "wa" , @nobits
.balign8

#  .sbss:0x0 | 0x805DDE68 | size: 0x4
.obj BootInfo_805DDE68,  global
		.skip 0x4
.endobj BootInfo_805DDE68

#  .sbss:0x4 | 0x805DDE6C | size: 0x4
.obj BI2DebugFlag_805DDE6C,  global
		.skip 0x4
.endobj BI2DebugFlag_805DDE6C

#  .sbss:0x8 | 0x805DDE70 | size: 0x4
.obj BI2DebugFlagHolder_805DDE70,  global
		.skip 0x4
.endobj BI2DebugFlagHolder_805DDE70

#  .sbss:0xC | 0x805DDE74 | size: 0x4
.obj __OSIsGcam,  weak
		.skip 0x4
.endobj __OSIsGcam

#  .sbss:0x10 | 0x805DDE78 | size: 0x8
.obj ZeroF_805DDE78,  global
		.skip 0x8
.endobj ZeroF_805DDE78

#  .sbss:0x18 | 0x805DDE80 | size: 0x8
.obj ZeroPS_805DDE80,  global
		.skip 0x8
.endobj ZeroPS_805DDE80

#  .sbss:0x20 | 0x805DDE88 | size: 0x4
.obj AreWeInitialized_805DDE88,  global
		.skip 0x4
.endobj AreWeInitialized_805DDE88

#  .sbss:0x24 | 0x805DDE8C | size: 0x4
.obj OSExceptionTable_805DDE8C,  global
		.skip 0x4
.endobj OSExceptionTable_805DDE8C

#  .sbss:0x28 | 0x805DDE90 | size: 0x4
.obj __OSSavedRegionEnd,  global
		.skip 0x4
.endobj __OSSavedRegionEnd

#  .sbss:0x2C | 0x805DDE94 | size: 0x4
.obj __OSSavedRegionStart,  global
		.skip 0x4
.endobj __OSSavedRegionStart

#  .sbss:0x30 | 0x805DDE98 | size: 0x4
.obj __OSInIPL,  global
		.skip 0x4
.endobj __OSInIPL

#  .sbss:0x34 | 0x805DDE9C | size: 0x4
.obj gap_10_805DDE9C_sbss,  global
.hidden gap_10_805DDE9C_sbss
		.skip 0x4
.endobj gap_10_805DDE9C_sbss

#  .sbss:0x38 | 0x805DDEA0 | size: 0x8
.obj __OSStartTime,  global
		.skip 0x8
.endobj __OSStartTime

#  .sbss:0x40 | 0x805DDEA8 | size: 0x8
.obj AlarmQueue_805DDEA8,  global
		.skip 0x8
.endobj AlarmQueue_805DDEA8

#  .sbss:0x48 | 0x805DDEB0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_829,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_829

#  .sbss:0x4C | 0x805DDEB4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_830,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_830

#  .sbss:0x50 | 0x805DDEB8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_831,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_831

#  .sbss:0x54 | 0x805DDEBC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_832,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_832

#  .sbss:0x58 | 0x805DDEC0 | size: 0x4
.obj __OSArenaHi_805DDEC0,  global
		.skip 0x4
.endobj __OSArenaHi_805DDEC0

#  .sbss:0x5C | 0x805DDEC4 | size: 0x4
.obj gap_10_805DDEC4_sbss,  global
.hidden gap_10_805DDEC4_sbss
		.skip 0x4
.endobj gap_10_805DDEC4_sbss

#  .sbss:0x60 | 0x805DDEC8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_833,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_833

#  .sbss:0x64 | 0x805DDECC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_834,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_834

#  .sbss:0x68 | 0x805DDED0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_835,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_835

#  .sbss:0x6C | 0x805DDED4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_836,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_836

#  .sbss:0x70 | 0x805DDED8 | size: 0x4
.obj InterruptHandlerTable_805DDED8,  global
		.skip 0x4
.endobj InterruptHandlerTable_805DDED8

#  .sbss:0x74 | 0x805DDEDC | size: 0x4
.obj __OSLastInterruptSrr0,  global
		.skip 0x4
.endobj __OSLastInterruptSrr0

#  .sbss:0x78 | 0x805DDEE0 | size: 0x2
.obj __OSLastInterrupt,  global
		.skip 0x2
.endobj __OSLastInterrupt

#  .sbss:0x7A | 0x805DDEE2 | size: 0x6
.obj gap_10_805DDEE2_sbss,  global
.hidden gap_10_805DDEE2_sbss
		.skip 0x6
.endobj gap_10_805DDEE2_sbss

#  .sbss:0x80 | 0x805DDEE8 | size: 0x8
.obj __OSLastInterruptTime,  global
		.skip 0x8
.endobj __OSLastInterruptTime

#  .sbss:0x88 | 0x805DDEF0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_837,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_837

#  .sbss:0x8C | 0x805DDEF4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_838,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_838

#  .sbss:0x90 | 0x805DDEF8 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_839,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_839

#  .sbss:0x98 | 0x805DDF00 | size: 0x8
.obj ResetFunctionQueue_805DDF00,  global
		.skip 0x8
.endobj ResetFunctionQueue_805DDF00

#  .sbss:0xA0 | 0x805DDF08 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_840,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_840

#  .sbss:0xA4 | 0x805DDF0C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_841,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_841

#  .sbss:0xA8 | 0x805DDF10 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_842,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_842

#  .sbss:0xB0 | 0x805DDF18 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_843,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_843

#  .sbss:0xB4 | 0x805DDF1C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_844,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_844

#  .sbss:0xB8 | 0x805DDF20 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_845,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_845

#  .sbss:0xBC | 0x805DDF24 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_846,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_846

#  .sbss:0xC0 | 0x805DDF28 | size: 0x4
.obj RunQueueBits_805DDF28,  global
		.skip 0x4
.endobj RunQueueBits_805DDF28

#  .sbss:0xC4 | 0x805DDF2C | size: 0x4
.obj RunQueueHint_805DDF2C,  global
		.skip 0x4
.endobj RunQueueHint_805DDF2C

#  .sbss:0xC8 | 0x805DDF30 | size: 0x4
.obj Reschedule_805DDF30,  global
		.skip 0x4
.endobj Reschedule_805DDF30

#  .sbss:0xCC | 0x805DDF34 | size: 0x4
.obj gap_10_805DDF34_sbss,  global
.hidden gap_10_805DDF34_sbss
		.skip 0x4
.endobj gap_10_805DDF34_sbss

#  .sbss:0xD0 | 0x805DDF38 | size: 0x1
.obj Debug_BBA_805DDF38,  global
		.skip 0x1
.endobj Debug_BBA_805DDF38

#  .sbss:0xD1 | 0x805DDF39 | size: 0x7
.obj gap_10_805DDF39_sbss,  global
.hidden gap_10_805DDF39_sbss
		.skip 0x7
.endobj gap_10_805DDF39_sbss

#  .sbss:0xD8 | 0x805DDF40 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_847,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_847

#  .sbss:0xDC | 0x805DDF44 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_848,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_848

#  .sbss:0xE0 | 0x805DDF48 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_849,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_849

#  .sbss:0xE4 | 0x805DDF4C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_850,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_850

#  .sbss:0xE8 | 0x805DDF50 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_851,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_851

#  .sbss:0xEC | 0x805DDF54 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_852,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_852

#  .sbss:0xF0 | 0x805DDF58 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_853,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_853

#  .sbss:0xF4 | 0x805DDF5C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_854,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_854

#  .sbss:0xF8 | 0x805DDF60 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_855,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_855

#  .sbss:0xFC | 0x805DDF64 | size: 0x4
.obj __PADSpec,  global
		.skip 0x4
.endobj __PADSpec

#  .sbss:0x100 | 0x805DDF68 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_856,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_856

#  .sbss:0x104 | 0x805DDF6C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_857,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_857

#  .sbss:0x108 | 0x805DDF70 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_858,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_858

#  .sbss:0x10C | 0x805DDF74 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_859,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_859

#  .sbss:0x114 | 0x805DDF7C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_860,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_860

#  .sbss:0x118 | 0x805DDF80 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_861,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_861

#  .sbss:0x11C | 0x805DDF84 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_862,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_862

#  .sbss:0x120 | 0x805DDF88 | size: 0x2
.obj LBL_SPACE_RESERVE_SKIP_863,  global
		.skip 0x2
.endobj LBL_SPACE_RESERVE_SKIP_863

#  .sbss:0x122 | 0x805DDF8A | size: 0x2
.obj LBL_SPACE_RESERVE_SKIP_864,  global
		.skip 0x2
.endobj LBL_SPACE_RESERVE_SKIP_864

#  .sbss:0x124 | 0x805DDF8C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_865,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_865

#  .sbss:0x128 | 0x805DDF90 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_866,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_866

#  .sbss:0x12C | 0x805DDF94 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_867,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_867

#  .sbss:0x130 | 0x805DDF98 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_868,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_868

#  .sbss:0x138 | 0x805DDFA0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_869,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_869

#  .sbss:0x13C | 0x805DDFA4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_870,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_870

#  .sbss:0x140 | 0x805DDFA8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_871,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_871

#  .sbss:0x144 | 0x805DDFAC | size: 0x4
.obj CurrTvMode_805DDFAC,  global
		.skip 0x4
.endobj CurrTvMode_805DDFAC

#  .sbss:0x148 | 0x805DDFB0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_872,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_872

#  .sbss:0x14C | 0x805DDFB4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_873,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_873

#  .sbss:0x150 | 0x805DDFB8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_874,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_874

#  .sbss:0x154 | 0x805DDFBC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_875,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_875

#  .sbss:0x158 | 0x805DDFC0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_876,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_876

#  .sbss:0x15C | 0x805DDFC4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_877,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_877

#  .sbss:0x160 | 0x805DDFC8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_878,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_878

#  .sbss:0x164 | 0x805DDFCC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_879,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_879

#  .sbss:0x168 | 0x805DDFD0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_880,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_880

#  .sbss:0x16C | 0x805DDFD4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_881,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_881

#  .sbss:0x170 | 0x805DDFD8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_882,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_882

#  .sbss:0x174 | 0x805DDFDC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_883,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_883

#  .sbss:0x178 | 0x805DDFE0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_884,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_884

#  .sbss:0x17C | 0x805DDFE4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_885,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_885

#  .sbss:0x180 | 0x805DDFE8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_886,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_886

#  .sbss:0x184 | 0x805DDFEC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_887,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_887

#  .sbss:0x188 | 0x805DDFF0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_888,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_888

#  .sbss:0x18C | 0x805DDFF4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_889,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_889

#  .sbss:0x190 | 0x805DDFF8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_890,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_890

#  .sbss:0x194 | 0x805DDFFC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_891,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_891

#  .sbss:0x198 | 0x805DE000 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_892,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_892

#  .sbss:0x19C | 0x805DE004 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_893,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_893

#  .sbss:0x1A0 | 0x805DE008 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_894,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_894

#  .sbss:0x1A4 | 0x805DE00C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_895,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_895

#  .sbss:0x1A8 | 0x805DE010 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_896,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_896

#  .sbss:0x1AC | 0x805DE014 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_897,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_897

#  .sbss:0x1B0 | 0x805DE018 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_898,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_898

#  .sbss:0x1B4 | 0x805DE01C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_899,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_899

#  .sbss:0x1B8 | 0x805DE020 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_900,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_900

#  .sbss:0x1BC | 0x805DE024 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_901,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_901

#  .sbss:0x1C0 | 0x805DE028 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_902,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_902

#  .sbss:0x1C4 | 0x805DE02C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_903,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_903

#  .sbss:0x1C8 | 0x805DE030 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_904,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_904

#  .sbss:0x1CC | 0x805DE034 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_905,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_905

#  .sbss:0x1D0 | 0x805DE038 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_906,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_906

#  .sbss:0x1D4 | 0x805DE03C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_907,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_907

#  .sbss:0x1D8 | 0x805DE040 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_908,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_908

#  .sbss:0x1DC | 0x805DE044 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_909,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_909

#  .sbss:0x1E0 | 0x805DE048 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_910,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_910

#  .sbss:0x1E8 | 0x805DE050 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_911,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_911

#  .sbss:0x1EC | 0x805DE054 | size: 0x4
.obj cmdTypeAndStatus$371_805DE054,  global
		.skip 0x4
.endobj cmdTypeAndStatus$371_805DE054

#  .sbss:0x1F0 | 0x805DE058 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_912,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_912

#  .sbss:0x1F8 | 0x805DE060 | size: 0x4
.obj SamplingRate_805DE060,  global
		.skip 0x4
.endobj SamplingRate_805DE060

#  .sbss:0x1FC | 0x805DE064 | size: 0x4
.obj gap_10_805DE064_sbss,  global
.hidden gap_10_805DE064_sbss
		.skip 0x4
.endobj gap_10_805DE064_sbss

#  .sbss:0x200 | 0x805DE068 | size: 0x4
.obj IDSerialPort1_805DE068,  global
		.skip 0x4
.endobj IDSerialPort1_805DE068

#  .sbss:0x204 | 0x805DE06C | size: 0x4
.obj gap_10_805DE06C_sbss,  global
.hidden gap_10_805DE06C_sbss
		.skip 0x4
.endobj gap_10_805DE06C_sbss

#  .sbss:0x208 | 0x805DE070 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_913,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_913

#  .sbss:0x20C | 0x805DE074 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_914,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_914

#  .sbss:0x210 | 0x805DE078 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_915,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_915

#  .sbss:0x214 | 0x805DE07C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_916,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_916

#  .sbss:0x218 | 0x805DE080 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_917,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_917

#  .sbss:0x220 | 0x805DE088 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_918,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_918

#  .sbss:0x224 | 0x805DE08C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_919,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_919

#  .sbss:0x228 | 0x805DE090 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_920,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_920

#  .sbss:0x22C | 0x805DE094 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_921,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_921

#  .sbss:0x230 | 0x805DE098 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_922,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_922

#  .sbss:0x234 | 0x805DE09C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_923,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_923

#  .sbss:0x238 | 0x805DE0A0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_924,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_924

#  .sbss:0x23C | 0x805DE0A4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_925,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_925

#  .sbss:0x240 | 0x805DE0A8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_926,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_926

#  .sbss:0x244 | 0x805DE0AC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_927,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_927

#  .sbss:0x248 | 0x805DE0B0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_928,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_928

#  .sbss:0x24C | 0x805DE0B4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_929,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_929

#  .sbss:0x250 | 0x805DE0B8 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_930,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_930

#  .sbss:0x258 | 0x805DE0C0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_931,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_931

#  .sbss:0x25C | 0x805DE0C4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_932,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_932

#  .sbss:0x260 | 0x805DE0C8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_933,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_933

#  .sbss:0x264 | 0x805DE0CC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_934,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_934

#  .sbss:0x268 | 0x805DE0D0 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_935,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_935

#  .sbss:0x270 | 0x805DE0D8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_936,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_936

#  .sbss:0x274 | 0x805DE0DC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_937,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_937

#  .sbss:0x278 | 0x805DE0E0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_938,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_938

#  .sbss:0x27C | 0x805DE0E4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_939,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_939

#  .sbss:0x280 | 0x805DE0E8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_940,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_940

#  .sbss:0x284 | 0x805DE0EC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_941,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_941

#  .sbss:0x288 | 0x805DE0F0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_942,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_942

#  .sbss:0x28C | 0x805DE0F4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_943,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_943

#  .sbss:0x290 | 0x805DE0F8 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_944,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_944

#  .sbss:0x298 | 0x805DE100 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_945,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_945

#  .sbss:0x29C | 0x805DE104 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_946,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_946

#  .sbss:0x2A0 | 0x805DE108 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_947,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_947

#  .sbss:0x2A4 | 0x805DE10C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_948,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_948

#  .sbss:0x2A8 | 0x805DE110 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_949,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_949

#  .sbss:0x2AC | 0x805DE114 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_950,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_950

#  .sbss:0x2B0 | 0x805DE118 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_951,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_951

#  .sbss:0x2B4 | 0x805DE11C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_952,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_952

#  .sbss:0x2B8 | 0x805DE120 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_953,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_953

#  .sbss:0x2C0 | 0x805DE128 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_954,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_954

#  .sbss:0x2C4 | 0x805DE12C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_955,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_955

#  .sbss:0x2C8 | 0x805DE130 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_956,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_956

#  .sbss:0x2D0 | 0x805DE138 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_957,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_957

#  .sbss:0x2D4 | 0x805DE13C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_958,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_958

#  .sbss:0x2D8 | 0x805DE140 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_959,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_959

#  .sbss:0x2DC | 0x805DE144 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_960,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_960

#  .sbss:0x2E0 | 0x805DE148 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_961,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_961

#  .sbss:0x2E4 | 0x805DE14C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_962,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_962

#  .sbss:0x2E8 | 0x805DE150 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_963,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_963

#  .sbss:0x2F0 | 0x805DE158 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_964,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_964

#  .sbss:0x2F4 | 0x805DE15C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_965,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_965

#  .sbss:0x2F8 | 0x805DE160 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_966,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_966

#  .sbss:0x2FC | 0x805DE164 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_967,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_967

#  .sbss:0x300 | 0x805DE168 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_968,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_968

#  .sbss:0x304 | 0x805DE16C | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_969,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_969

#  .sbss:0x305 | 0x805DE16D | size: 0x3
.obj gap_10_805DE16D_sbss,  global
.hidden gap_10_805DE16D_sbss
		.skip 0x3
.endobj gap_10_805DE16D_sbss

#  .sbss:0x308 | 0x805DE170 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_970,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_970

#  .sbss:0x30C | 0x805DE174 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_971,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_971

#  .sbss:0x310 | 0x805DE178 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_972,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_972

#  .sbss:0x314 | 0x805DE17C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_973,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_973

#  .sbss:0x318 | 0x805DE180 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_974,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_974

#  .sbss:0x319 | 0x805DE181 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_975,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_975

#  .sbss:0x31A | 0x805DE182 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_976,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_976

#  .sbss:0x31B | 0x805DE183 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_977,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_977

#  .sbss:0x31C | 0x805DE184 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_978,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_978

#  .sbss:0x31D | 0x805DE185 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_979,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_979

#  .sbss:0x31E | 0x805DE186 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_980,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_980

#  .sbss:0x31F | 0x805DE187 | size: 0x1
.obj gap_10_805DE187_sbss,  global
.hidden gap_10_805DE187_sbss
		.skip 0x1
.endobj gap_10_805DE187_sbss

#  .sbss:0x320 | 0x805DE188 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_981,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_981

#  .sbss:0x324 | 0x805DE18C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_982,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_982

#  .sbss:0x328 | 0x805DE190 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_983,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_983

#  .sbss:0x329 | 0x805DE191 | size: 0x3
.obj gap_10_805DE191_sbss,  global
.hidden gap_10_805DE191_sbss
		.skip 0x3
.endobj gap_10_805DE191_sbss

#  .sbss:0x32C | 0x805DE194 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_984,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_984

#  .sbss:0x330 | 0x805DE198 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_985,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_985

#  .sbss:0x331 | 0x805DE199 | size: 0x3
.obj gap_10_805DE199_sbss,  global
.hidden gap_10_805DE199_sbss
		.skip 0x3
.endobj gap_10_805DE199_sbss

#  .sbss:0x334 | 0x805DE19C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_986,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_986

#  .sbss:0x338 | 0x805DE1A0 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_987,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_987

#  .sbss:0x339 | 0x805DE1A1 | size: 0x3
.obj gap_10_805DE1A1_sbss,  global
.hidden gap_10_805DE1A1_sbss
		.skip 0x3
.endobj gap_10_805DE1A1_sbss

#  .sbss:0x33C | 0x805DE1A4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_988,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_988

#  .sbss:0x340 | 0x805DE1A8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_989,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_989

#  .sbss:0x344 | 0x805DE1AC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_990,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_990

#  .sbss:0x348 | 0x805DE1B0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_991,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_991

#  .sbss:0x34C | 0x805DE1B4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_992,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_992

#  .sbss:0x350 | 0x805DE1B8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_993,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_993

#  .sbss:0x354 | 0x805DE1BC | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_994,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_994

#  .sbss:0x355 | 0x805DE1BD | size: 0x3
.obj gap_10_805DE1BD_sbss,  global
.hidden gap_10_805DE1BD_sbss
		.skip 0x3
.endobj gap_10_805DE1BD_sbss

#  .sbss:0x358 | 0x805DE1C0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_995,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_995

#  .sbss:0x35C | 0x805DE1C4 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_996,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_996

#  .sbss:0x35D | 0x805DE1C5 | size: 0x3
.obj gap_10_805DE1C5_sbss,  global
.hidden gap_10_805DE1C5_sbss
		.skip 0x3
.endobj gap_10_805DE1C5_sbss

#  .sbss:0x360 | 0x805DE1C8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_997,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_997

#  .sbss:0x364 | 0x805DE1CC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_998,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_998

#  .sbss:0x368 | 0x805DE1D0 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_999,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_999

#  .sbss:0x370 | 0x805DE1D8 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1000,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1000

#  .sbss:0x378 | 0x805DE1E0 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1001,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1001

#  .sbss:0x380 | 0x805DE1E8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1002,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1002

#  .sbss:0x384 | 0x805DE1EC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1003,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1003

#  .sbss:0x388 | 0x805DE1F0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1004,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1004

#  .sbss:0x38C | 0x805DE1F4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1005,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1005

#  .sbss:0x390 | 0x805DE1F8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1006,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1006

#  .sbss:0x394 | 0x805DE1FC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1007,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1007

#  .sbss:0x398 | 0x805DE200 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1008,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1008

#  .sbss:0x3A0 | 0x805DE208 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1009,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1009

#  .sbss:0x3A4 | 0x805DE20C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1010,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1010

#  .sbss:0x3A8 | 0x805DE210 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1011,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1011

#  .sbss:0x3AC | 0x805DE214 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1012,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1012

#  .sbss:0x3B0 | 0x805DE218 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1013,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1013

#  .sbss:0x3B4 | 0x805DE21C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1014,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1014

#  .sbss:0x3B8 | 0x805DE220 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1015,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1015

#  .sbss:0x3C0 | 0x805DE228 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1016,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1016

#  .sbss:0x3C4 | 0x805DE22C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1017,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1017

#  .sbss:0x3C8 | 0x805DE230 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1018,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1018

#  .sbss:0x3CC | 0x805DE234 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1019,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1019

#  .sbss:0x3D0 | 0x805DE238 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1020,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1020

#  .sbss:0x3D4 | 0x805DE23C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1021,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1021

#  .sbss:0x3D8 | 0x805DE240 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1022,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1022

#  .sbss:0x3DC | 0x805DE244 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1023,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1023

#  .sbss:0x3E0 | 0x805DE248 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1024,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1024

#  .sbss:0x3E8 | 0x805DE250 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1025,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1025

#  .sbss:0x3EC | 0x805DE254 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1026,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1026

#  .sbss:0x3F0 | 0x805DE258 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1027,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1027

#  .sbss:0x3F4 | 0x805DE25C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1028,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1028

#  .sbss:0x3F8 | 0x805DE260 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1029,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1029

#  .sbss:0x3FC | 0x805DE264 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1030,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1030

#  .sbss:0x400 | 0x805DE268 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1031,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1031

#  .sbss:0x408 | 0x805DE270 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1032,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1032

#  .sbss:0x40C | 0x805DE274 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1033,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1033

#  .sbss:0x410 | 0x805DE278 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1034,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1034

#  .sbss:0x414 | 0x805DE27C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1035,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1035

#  .sbss:0x418 | 0x805DE280 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1036,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1036

#  .sbss:0x41C | 0x805DE284 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1037,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1037

#  .sbss:0x420 | 0x805DE288 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1038,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1038

#  .sbss:0x428 | 0x805DE290 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1039,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1039

#  .sbss:0x42C | 0x805DE294 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1040,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1040

#  .sbss:0x430 | 0x805DE298 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1041,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1041

#  .sbss:0x434 | 0x805DE29C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1042,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1042

#  .sbss:0x438 | 0x805DE2A0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1043,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1043

#  .sbss:0x43C | 0x805DE2A4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1044,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1044

#  .sbss:0x440 | 0x805DE2A8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1045,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1045

#  .sbss:0x444 | 0x805DE2AC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1046,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1046

#  .sbss:0x448 | 0x805DE2B0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1047,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1047

#  .sbss:0x44C | 0x805DE2B4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1048,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1048

#  .sbss:0x450 | 0x805DE2B8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1049,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1049

#  .sbss:0x454 | 0x805DE2BC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1050,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1050

#  .sbss:0x458 | 0x805DE2C0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1051,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1051

#  .sbss:0x45C | 0x805DE2C4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1052,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1052

#  .sbss:0x460 | 0x805DE2C8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1053,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1053

#  .sbss:0x464 | 0x805DE2CC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1054,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1054

#  .sbss:0x468 | 0x805DE2D0 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1055,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1055

#  .sbss:0x470 | 0x805DE2D8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1056,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1056

#  .sbss:0x474 | 0x805DE2DC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1057,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1057

#  .sbss:0x478 | 0x805DE2E0 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1058,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1058

#  .sbss:0x480 | 0x805DE2E8 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1059,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1059

#  .sbss:0x488 | 0x805DE2F0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1060,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1060

#  .sbss:0x48C | 0x805DE2F4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1061,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1061

#  .sbss:0x490 | 0x805DE2F8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1062,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1062

#  .sbss:0x494 | 0x805DE2FC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1063,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1063

#  .sbss:0x498 | 0x805DE300 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1064,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1064

#  .sbss:0x4A0 | 0x805DE308 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1065,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1065

#  .sbss:0x4A4 | 0x805DE30C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1066,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1066

#  .sbss:0x4A8 | 0x805DE310 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1067,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1067

#  .sbss:0x4AC | 0x805DE314 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1068,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1068

#  .sbss:0x4B0 | 0x805DE318 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1069,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1069

#  .sbss:0x4B4 | 0x805DE31C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1070,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1070

#  .sbss:0x4B8 | 0x805DE320 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1071,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1071

#  .sbss:0x4BC | 0x805DE324 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1072,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1072

#  .sbss:0x4C0 | 0x805DE328 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1073,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1073

#  .sbss:0x4C4 | 0x805DE32C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1074,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1074

#  .sbss:0x4C8 | 0x805DE330 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1075,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1075

#  .sbss:0x4CC | 0x805DE334 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1076,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1076

#  .sbss:0x4D0 | 0x805DE338 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1077,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1077

#  .sbss:0x4D4 | 0x805DE33C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1078,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1078

#  .sbss:0x4D8 | 0x805DE340 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1079,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1079

#  .sbss:0x4DC | 0x805DE344 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1080,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1080

#  .sbss:0x4E0 | 0x805DE348 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1081,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1081

#  .sbss:0x4E4 | 0x805DE34C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1082,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1082

#  .sbss:0x4E8 | 0x805DE350 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_1083,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_1083

#  .sbss:0x4E9 | 0x805DE351 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_1084,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_1084

#  .sbss:0x4EA | 0x805DE352 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_1085,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_1085

#  .sbss:0x4EB | 0x805DE353 | size: 0x5
.obj LBL_SPACE_RESERVE_SKIP_1086,  global
		.skip 0x5
.endobj LBL_SPACE_RESERVE_SKIP_1086

#  .sbss:0x4F0 | 0x805DE358 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1087,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1087

#  .sbss:0x4F4 | 0x805DE35C | size: 0x2
.obj LBL_SPACE_RESERVE_SKIP_1088,  global
		.skip 0x2
.endobj LBL_SPACE_RESERVE_SKIP_1088

#  .sbss:0x4F6 | 0x805DE35E | size: 0x2
.obj LBL_SPACE_RESERVE_SKIP_1089,  global
		.skip 0x2
.endobj LBL_SPACE_RESERVE_SKIP_1089

#  .sbss:0x4F8 | 0x805DE360 | size: 0x2
.obj LBL_SPACE_RESERVE_SKIP_1090,  global
		.skip 0x2
.endobj LBL_SPACE_RESERVE_SKIP_1090

#  .sbss:0x4FA | 0x805DE362 | size: 0x2
.obj LBL_SPACE_RESERVE_SKIP_1091,  global
		.skip 0x2
.endobj LBL_SPACE_RESERVE_SKIP_1091

#  .sbss:0x4FC | 0x805DE364 | size: 0x2
.obj LBL_SPACE_RESERVE_SKIP_1092,  global
		.skip 0x2
.endobj LBL_SPACE_RESERVE_SKIP_1092

#  .sbss:0x4FE | 0x805DE366 | size: 0x2
.obj LBL_SPACE_RESERVE_SKIP_1093,  global
		.skip 0x2
.endobj LBL_SPACE_RESERVE_SKIP_1093

#  .sbss:0x500 | 0x805DE368 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1094,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1094

#  .sbss:0x504 | 0x805DE36C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1095,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1095

#  .sbss:0x508 | 0x805DE370 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1096,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1096

#  .sbss:0x50C | 0x805DE374 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1097,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1097

#  .sbss:0x510 | 0x805DE378 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1098,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1098

#  .sbss:0x514 | 0x805DE37C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1099,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1099

#  .sbss:0x518 | 0x805DE380 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1100,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1100

#  .sbss:0x51C | 0x805DE384 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1101,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1101

#  .sbss:0x520 | 0x805DE388 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1102,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1102

#  .sbss:0x528 | 0x805DE390 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1103,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1103

#  .sbss:0x52C | 0x805DE394 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1104,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1104

#  .sbss:0x530 | 0x805DE398 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1105,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1105

#  .sbss:0x534 | 0x805DE39C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1106,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1106

#  .sbss:0x538 | 0x805DE3A0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1107,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1107

#  .sbss:0x53C | 0x805DE3A4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1108,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1108

#  .sbss:0x540 | 0x805DE3A8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1109,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1109

#  .sbss:0x544 | 0x805DE3AC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1110,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1110

#  .sbss:0x548 | 0x805DE3B0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1111,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1111

#  .sbss:0x54C | 0x805DE3B4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1112,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1112

#  .sbss:0x550 | 0x805DE3B8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1113,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1113

#  .sbss:0x554 | 0x805DE3BC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1114,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1114

#  .sbss:0x558 | 0x805DE3C0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1115,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1115

#  .sbss:0x55C | 0x805DE3C4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1116,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1116

#  .sbss:0x560 | 0x805DE3C8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1117,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1117

#  .sbss:0x564 | 0x805DE3CC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1118,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1118

#  .sbss:0x568 | 0x805DE3D0 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1119,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1119

#  .sbss:0x570 | 0x805DE3D8 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1120,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1120

#  .sbss:0x578 | 0x805DE3E0 | size: 0x2
.obj LBL_SPACE_RESERVE_SKIP_1121,  global
		.skip 0x2
.endobj LBL_SPACE_RESERVE_SKIP_1121

#  .sbss:0x57A | 0x805DE3E2 | size: 0x2
.obj gap_10_805DE3E2_sbss,  global
.hidden gap_10_805DE3E2_sbss
		.skip 0x2
.endobj gap_10_805DE3E2_sbss

#  .sbss:0x57C | 0x805DE3E4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1122,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1122

#  .sbss:0x580 | 0x805DE3E8 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1123,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1123

#  .sbss:0x588 | 0x805DE3F0 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1124,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1124

#  .sbss:0x590 | 0x805DE3F8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1125,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1125

#  .sbss:0x594 | 0x805DE3FC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1126,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1126

#  .sbss:0x598 | 0x805DE400 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1127,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1127

#  .sbss:0x59C | 0x805DE404 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1128,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1128

#  .sbss:0x5A0 | 0x805DE408 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1129,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1129

#  .sbss:0x5A4 | 0x805DE40C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1130,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1130

#  .sbss:0x5A8 | 0x805DE410 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1131,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1131

#  .sbss:0x5AC | 0x805DE414 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1132,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1132

#  .sbss:0x5B0 | 0x805DE418 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1133,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1133

#  .sbss:0x5B4 | 0x805DE41C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1134,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1134

#  .sbss:0x5B8 | 0x805DE420 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1135,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1135

#  .sbss:0x5BC | 0x805DE424 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1136,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1136

#  .sbss:0x5C0 | 0x805DE428 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1137,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1137

#  .sbss:0x5C8 | 0x805DE430 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1138,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1138

#  .sbss:0x5CC | 0x805DE434 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1139,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1139

#  .sbss:0x5D0 | 0x805DE438 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1140,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1140

#  .sbss:0x5D4 | 0x805DE43C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1141,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1141

#  .sbss:0x5D8 | 0x805DE440 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1142,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1142

#  .sbss:0x5DC | 0x805DE444 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1143,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1143

#  .sbss:0x5E0 | 0x805DE448 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1144,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1144

#  .sbss:0x5E4 | 0x805DE44C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1145,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1145

#  .sbss:0x5E8 | 0x805DE450 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1146,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1146

#  .sbss:0x5EC | 0x805DE454 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1147,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1147

#  .sbss:0x5F0 | 0x805DE458 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1148,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1148

#  .sbss:0x5F4 | 0x805DE45C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1149,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1149

#  .sbss:0x5F8 | 0x805DE460 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1150,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1150

#  .sbss:0x5FC | 0x805DE464 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1151,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1151

#  .sbss:0x600 | 0x805DE468 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1152,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1152

#  .sbss:0x604 | 0x805DE46C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1153,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1153

#  .sbss:0x608 | 0x805DE470 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1154,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1154

#  .sbss:0x60C | 0x805DE474 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1155,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1155

#  .sbss:0x610 | 0x805DE478 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1156,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1156

#  .sbss:0x614 | 0x805DE47C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1157,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1157

#  .sbss:0x618 | 0x805DE480 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1158,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1158

#  .sbss:0x61C | 0x805DE484 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1159,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1159

#  .sbss:0x620 | 0x805DE488 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1160,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1160

#  .sbss:0x624 | 0x805DE48C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1161,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1161

#  .sbss:0x628 | 0x805DE490 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1162,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1162

#  .sbss:0x62C | 0x805DE494 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1163,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1163

#  .sbss:0x630 | 0x805DE498 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1164,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1164

#  .sbss:0x634 | 0x805DE49C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1165,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1165

#  .sbss:0x638 | 0x805DE4A0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1166,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1166

#  .sbss:0x63C | 0x805DE4A4 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_1167,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_1167

#  .sbss:0x63D | 0x805DE4A5 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_1168,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_1168

#  .sbss:0x63E | 0x805DE4A6 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_1169,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_1169

#  .sbss:0x63F | 0x805DE4A7 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_1170,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_1170

#  .sbss:0x640 | 0x805DE4A8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1171,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1171

#  .sbss:0x644 | 0x805DE4AC | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1172,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1172

#  .sbss:0x64C | 0x805DE4B4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1173,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1173

#  .sbss:0x650 | 0x805DE4B8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1174,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1174

#  .sbss:0x654 | 0x805DE4BC | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_1175,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_1175

#  .sbss:0x655 | 0x805DE4BD | size: 0x3
.obj gap_10_805DE4BD_sbss,  global
.hidden gap_10_805DE4BD_sbss
		.skip 0x3
.endobj gap_10_805DE4BD_sbss

#  .sbss:0x658 | 0x805DE4C0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1176,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1176

#  .sbss:0x65C | 0x805DE4C4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1177,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1177

#  .sbss:0x660 | 0x805DE4C8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1178,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1178

#  .sbss:0x664 | 0x805DE4CC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1179,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1179

#  .sbss:0x668 | 0x805DE4D0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1180,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1180

#  .sbss:0x66C | 0x805DE4D4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1181,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1181

#  .sbss:0x670 | 0x805DE4D8 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1182,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1182

#  .sbss:0x678 | 0x805DE4E0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1183,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1183

#  .sbss:0x67C | 0x805DE4E4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1184,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1184

#  .sbss:0x680 | 0x805DE4E8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1185,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1185

#  .sbss:0x684 | 0x805DE4EC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1186,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1186

#  .sbss:0x688 | 0x805DE4F0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1187,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1187

#  .sbss:0x68C | 0x805DE4F4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1188,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1188

#  .sbss:0x690 | 0x805DE4F8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1189,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1189

#  .sbss:0x694 | 0x805DE4FC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1190,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1190

#  .sbss:0x698 | 0x805DE500 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1191,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1191

#  .sbss:0x69C | 0x805DE504 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1192,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1192

#  .sbss:0x6A0 | 0x805DE508 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1193,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1193

#  .sbss:0x6A4 | 0x805DE50C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1194,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1194

#  .sbss:0x6A8 | 0x805DE510 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1195,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1195

#  .sbss:0x6AC | 0x805DE514 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1196,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1196

#  .sbss:0x6B0 | 0x805DE518 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1197,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1197

#  .sbss:0x6B4 | 0x805DE51C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1198,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1198

#  .sbss:0x6B8 | 0x805DE520 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1199,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1199

#  .sbss:0x6BC | 0x805DE524 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1200,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1200

#  .sbss:0x6C0 | 0x805DE528 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1201,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1201

#  .sbss:0x6C4 | 0x805DE52C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1202,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1202

#  .sbss:0x6C8 | 0x805DE530 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1203,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1203

#  .sbss:0x6CC | 0x805DE534 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1204,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1204

#  .sbss:0x6D0 | 0x805DE538 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1205,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1205

#  .sbss:0x6D4 | 0x805DE53C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1206,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1206

#  .sbss:0x6D8 | 0x805DE540 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1207,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1207

#  .sbss:0x6DC | 0x805DE544 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1208,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1208

#  .sbss:0x6E0 | 0x805DE548 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1209,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1209

#  .sbss:0x6E4 | 0x805DE54C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1210,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1210

#  .sbss:0x6E8 | 0x805DE550 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1211,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1211

#  .sbss:0x6F0 | 0x805DE558 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1212,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1212

#  .sbss:0x6F4 | 0x805DE55C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1213,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1213

#  .sbss:0x6F8 | 0x805DE560 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1214,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1214

#  .sbss:0x6FC | 0x805DE564 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1215,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1215

#  .sbss:0x700 | 0x805DE568 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1216,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1216

#  .sbss:0x704 | 0x805DE56C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1217,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1217

#  .sbss:0x708 | 0x805DE570 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1218,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1218

#  .sbss:0x710 | 0x805DE578 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1219,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1219

#  .sbss:0x714 | 0x805DE57C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1220,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1220

#  .sbss:0x718 | 0x805DE580 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1221,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1221

#  .sbss:0x71C | 0x805DE584 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1222,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1222

#  .sbss:0x720 | 0x805DE588 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1223,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1223

#  .sbss:0x724 | 0x805DE58C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1224,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1224

#  .sbss:0x728 | 0x805DE590 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1225,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1225

#  .sbss:0x72C | 0x805DE594 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1226,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1226

#  .sbss:0x730 | 0x805DE598 | size: 0x6
.obj LBL_SPACE_RESERVE_SKIP_1227,  global
		.skip 0x6
.endobj LBL_SPACE_RESERVE_SKIP_1227

#  .sbss:0x736 | 0x805DE59E | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_1228,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_1228

#  .sbss:0x737 | 0x805DE59F | size: 0x1
.obj gap_10_805DE59F_sbss,  global
.hidden gap_10_805DE59F_sbss
		.skip 0x1
.endobj gap_10_805DE59F_sbss

#  .sbss:0x738 | 0x805DE5A0 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1229,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1229

#  .sbss:0x740 | 0x805DE5A8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1230,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1230

#  .sbss:0x744 | 0x805DE5AC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1231,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1231

#  .sbss:0x748 | 0x805DE5B0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1232,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1232

#  .sbss:0x74C | 0x805DE5B4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1233,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1233

#  .sbss:0x750 | 0x805DE5B8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1234,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1234

#  .sbss:0x754 | 0x805DE5BC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1235,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1235

#  .sbss:0x758 | 0x805DE5C0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1236,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1236

#  .sbss:0x75C | 0x805DE5C4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1237,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1237

#  .sbss:0x760 | 0x805DE5C8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1238,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1238

#  .sbss:0x764 | 0x805DE5CC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1239,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1239

#  .sbss:0x768 | 0x805DE5D0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1240,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1240

#  .sbss:0x76C | 0x805DE5D4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1241,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1241

#  .sbss:0x770 | 0x805DE5D8 | size: 0x2
.obj LBL_SPACE_RESERVE_SKIP_1242,  global
		.skip 0x2
.endobj LBL_SPACE_RESERVE_SKIP_1242

#  .sbss:0x772 | 0x805DE5DA | size: 0x2
.obj gap_10_805DE5DA_sbss,  global
.hidden gap_10_805DE5DA_sbss
		.skip 0x2
.endobj gap_10_805DE5DA_sbss

#  .sbss:0x774 | 0x805DE5DC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1243,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1243

#  .sbss:0x778 | 0x805DE5E0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1244,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1244

#  .sbss:0x77C | 0x805DE5E4 | size: 0x2
.obj LBL_SPACE_RESERVE_SKIP_1245,  global
		.skip 0x2
.endobj LBL_SPACE_RESERVE_SKIP_1245

#  .sbss:0x77E | 0x805DE5E6 | size: 0x2
.obj gap_10_805DE5E6_sbss,  global
.hidden gap_10_805DE5E6_sbss
		.skip 0x2
.endobj gap_10_805DE5E6_sbss

#  .sbss:0x780 | 0x805DE5E8 | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_1246,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_1246

#  .sbss:0x781 | 0x805DE5E9 | size: 0x3
.obj gap_10_805DE5E9_sbss,  global
.hidden gap_10_805DE5E9_sbss
		.skip 0x3
.endobj gap_10_805DE5E9_sbss

#  .sbss:0x784 | 0x805DE5EC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1247,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1247

#  .sbss:0x788 | 0x805DE5F0 | size: 0x2
.obj LBL_SPACE_RESERVE_SKIP_1248,  global
		.skip 0x2
.endobj LBL_SPACE_RESERVE_SKIP_1248

#  .sbss:0x78A | 0x805DE5F2 | size: 0x6
.obj LBL_SPACE_RESERVE_SKIP_1249,  global
		.skip 0x6
.endobj LBL_SPACE_RESERVE_SKIP_1249

#  .sbss:0x790 | 0x805DE5F8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1250,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1250

#  .sbss:0x794 | 0x805DE5FC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1251,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1251

#  .sbss:0x798 | 0x805DE600 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1252,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1252

#  .sbss:0x7A0 | 0x805DE608 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1253,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1253

#  .sbss:0x7A8 | 0x805DE610 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1254,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1254

#  .sbss:0x7AC | 0x805DE614 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1255,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1255

#  .sbss:0x7B4 | 0x805DE61C | size: 0xC
.obj LBL_SPACE_RESERVE_SKIP_1256,  global
		.skip 0xC
.endobj LBL_SPACE_RESERVE_SKIP_1256

#  .sbss:0x7C0 | 0x805DE628 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1257,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1257

#  .sbss:0x7C8 | 0x805DE630 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1258,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1258

#  .sbss:0x7CC | 0x805DE634 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1259,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1259

#  .sbss:0x7D0 | 0x805DE638 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1260,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1260

#  .sbss:0x7D8 | 0x805DE640 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1261,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1261

#  .sbss:0x7DC | 0x805DE644 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1262,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1262

#  .sbss:0x7E0 | 0x805DE648 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1263,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1263

#  .sbss:0x7E8 | 0x805DE650 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1264,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1264

#  .sbss:0x7F0 | 0x805DE658 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1265,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1265

#  .sbss:0x7F4 | 0x805DE65C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1266,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1266

#  .sbss:0x7F8 | 0x805DE660 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1267,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1267

#  .sbss:0x800 | 0x805DE668 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1268,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1268

#  .sbss:0x804 | 0x805DE66C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1269,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1269

#  .sbss:0x808 | 0x805DE670 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1270,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1270

#  .sbss:0x80C | 0x805DE674 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1271,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1271

#  .sbss:0x814 | 0x805DE67C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1272,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1272

#  .sbss:0x818 | 0x805DE680 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1273,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1273

#  .sbss:0x81C | 0x805DE684 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1274,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1274

#  .sbss:0x820 | 0x805DE688 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1275,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1275

#  .sbss:0x824 | 0x805DE68C | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1276,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1276

#  .sbss:0x828 | 0x805DE690 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1277,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1277

#  .sbss:0x82C | 0x805DE694 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1278,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1278

#  .sbss:0x830 | 0x805DE698 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1279,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1279

#  .sbss:0x838 | 0x805DE6A0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1280,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1280

#  .sbss:0x83C | 0x805DE6A4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1281,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1281

#  .sbss:0x840 | 0x805DE6A8 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1282,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1282

#  .sbss:0x848 | 0x805DE6B0 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1283,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1283

#  .sbss:0x850 | 0x805DE6B8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1284,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1284

#  .sbss:0x854 | 0x805DE6BC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1285,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1285

#  .sbss:0x858 | 0x805DE6C0 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1286,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1286

#  .sbss:0x860 | 0x805DE6C8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1287,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1287

#  .sbss:0x864 | 0x805DE6CC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1288,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1288

#  .sbss:0x868 | 0x805DE6D0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1289,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1289

#  .sbss:0x86C | 0x805DE6D4 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1290,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1290

#  .sbss:0x874 | 0x805DE6DC | size: 0x1
.obj LBL_SPACE_RESERVE_SKIP_1291,  global
		.skip 0x1
.endobj LBL_SPACE_RESERVE_SKIP_1291

#  .sbss:0x875 | 0x805DE6DD | size: 0x3
.obj gap_10_805DE6DD_sbss,  global
.hidden gap_10_805DE6DD_sbss
		.skip 0x3
.endobj gap_10_805DE6DD_sbss

#  .sbss:0x878 | 0x805DE6E0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1292,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1292

#  .sbss:0x87C | 0x805DE6E4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1293,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1293

#  .sbss:0x880 | 0x805DE6E8 | size: 0x8
.obj LBL_SPACE_RESERVE_SKIP_1294,  global
		.skip 0x8
.endobj LBL_SPACE_RESERVE_SKIP_1294

#  .sbss:0x888 | 0x805DE6F0 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1295,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1295

#  .sbss:0x88C | 0x805DE6F4 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1296,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1296

#  .sbss:0x890 | 0x805DE6F8 | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1297,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1297

#  .sbss:0x894 | 0x805DE6FC | size: 0x4
.obj LBL_SPACE_RESERVE_SKIP_1298,  global
		.skip 0x4
.endobj LBL_SPACE_RESERVE_SKIP_1298
