	.section .data

    .include "include/gba.inc"
    .include "constants/items_constants.inc"

    .align 2
    .fill 0x1E4, 1, 0

    .align 2
    .global gUnknown_0817B400
gUnknown_0817B400:
    .word sub_800190C
    .word sub_8001920

    .global gUnknown_0817B408
gUnknown_0817B408:
    .incbin "baserom.gba", 0x0017B408, 0x8C0

    .align 2
    .global gUnknown_0817BCC8
gUnknown_0817BCC8:
    .word sub_8001D38
    .word sub_8001F5C
    .word sub_800198C
    .word sub_8001B98

    .align 2
    .global gUnknown_0817BCD8
gUnknown_0817BCD8:
    .word sub_8004BE8
    .word sub_8004CDC
    .word sub_8004D20
    .word sub_8004D50
    .word sub_8004DC4
    .word sub_8004E14
    .word sub_8004E8C
    .word sub_8004E98

    .align 2
    .global gUnknown_0817BCF8
gUnknown_0817BCF8:
    .word sub_8003AF0
    .word sub_8003B48
    .word sub_8003BA0
    .word sub_8003BF8

    .global gUnknown_0817BD08
gUnknown_0817BD08:
    .incbin "baserom.gba", 0x0017BD08, 0x100

    .global gUnknown_0817BE08
gUnknown_0817BE08:
    .incbin "baserom.gba", 0x0017BE08, 0xC0

    .align 2
    .global gUnknown_0817BEC8
gUnknown_0817BEC8:
    .word 0x180
    .word 4
    .word 4
    .word gUnknown_0835F9A0
    .word 0x1080
    .word 0xC
    .word 8
    .word gUnknown_0835EDA0
    .word 0x3900
    .word 8
    .word 8
    .word gUnknown_0835E5A0
    .word 0
    .word 6
    .word 3
    .word gUnknown_0837A2C0
    .word 0x1000
    .word 0x10
    .word 4
    .word gUnknown_08304EA0
    .word 0x2000
    .word 0xF
    .word 4
    .word gUnknown_08384700
    .word 0x4000
    .word 4
    .word 2
    .word gUnknown_0817BD08
    .word 0x6000
    .word 6
    .word 1
    .word gUnknown_0817BE08

    .global gUnknown_0817BF48
gUnknown_0817BF48:
    .incbin "baserom.gba", 0x0017BF48, 0x14

    .align 2
    .global gUnknown_0817BF5C
gUnknown_0817BF5C:
    .incbin "graphics/intro_credits/capcom.gbapal"

    .global gUnknown_0817BF7C
gUnknown_0817BF7C:
    .incbin "baserom.gba", 0x0017BF7C, 0x18

    .align 2
    .global gUnknown_0817BF94
gUnknown_0817BF94:
    .word sub_80067DC
    .word sub_8006844
    .word sub_80068EC
    .word sub_80069A8

    .align 2
    .global gUnknown_0817BFA4
gUnknown_0817BFA4:
    .word sub_800939C
    .word sub_80111EC
    .word sub_8017A34
    .word sub_801E39C
    .word sub_8024DC8
    .word sub_8030548
    .word sub_8035BC8

    .align 2
    .global gUnknown_0817BFC0
gUnknown_0817BFC0:
    .word sub_8009210
    .word sub_8011174
    .word sub_8017950
    .word sub_801E048
    .word sub_8024850
    .word sub_80303A8
    .word sub_8035B78

    .align 2
    .global gUnknown_0817BFDC
gUnknown_0817BFDC:
    .word sub_800DBA8
    .word sub_8015A2C
    .word sub_801B7E8
    .word sub_8021EA8
    .word sub_802D99C
    .word sub_8035024
    .word sub_803864C

    .align 2
    .global gUnknown_0817BFF8
gUnknown_0817BFF8:
    .word sub_800DF74
    .word sub_8015E88
    .word sub_801B9EC
    .word sub_80224B0
    .word sub_802DF70
    .word sub_801B9EC
    .word sub_801B9EC

    .align 2
    .global gUnknown_0817C014
gUnknown_0817C014:
    .word sub_801046C
    .word sub_8016780
    .word sub_801D680
    .word sub_8023798
    .word sub_802E494
    .word sub_80353E4
    .word sub_8038688

    .align 2
    .global gUnknown_0817C030
gUnknown_0817C030:
    .word sub_8010254
    .word sub_8017394
    .word sub_801D918
    .word sub_80244E0
    .word sub_802F65C
    .word sub_803557C
    .word sub_80386B0

    .align 2
    .global gUnknown_0817C04C
gUnknown_0817C04C:
    .word sub_8010FF4
    .word sub_8017798
    .word sub_801DAEC
    .word sub_8024784
    .word sub_802FBA4
    .word sub_8035814
    .word sub_80386D4

    .global gUnknown_0817C068
gUnknown_0817C068:
    .incbin "baserom.gba", 0x0017C068, 0x04

    .global gUnknown_0817C06C
gUnknown_0817C06C:
    .incbin "baserom.gba", 0x0017C06C, 0x0E

    .global gUnknown_0817C07A
gUnknown_0817C07A:
    .incbin "baserom.gba", 0x0017C07A, 0x0E

    .global gUnknown_0817C088
gUnknown_0817C088:
    .incbin "baserom.gba", 0x0017C088, 0x0E

    .global gUnknown_0817C096
gUnknown_0817C096:
    .incbin "baserom.gba", 0x0017C096, 0x0E

    .global gUnknown_0817C0A4
gUnknown_0817C0A4:
    .incbin "baserom.gba", 0x0017C0A4, 0x0E

    .global gUnknown_0817C0B2
gUnknown_0817C0B2:
    .incbin "baserom.gba", 0x0017C0B2, 0x1A

    .global gUnknown_0817C0CC
gUnknown_0817C0CC:
    .incbin "baserom.gba", 0x0017C0CC, 0x08

    .global gUnknown_0817C0D4
gUnknown_0817C0D4:
    .incbin "baserom.gba", 0x0017C0D4, 0x13A

    .global gUnknown_0817C20E
gUnknown_0817C20E:
    .incbin "baserom.gba", 0x0017C20E, 0x16A

    .global gUnknown_0817C378
gUnknown_0817C378:
    .incbin "baserom.gba", 0x0017C378, 0xC2

    .global gUnknown_0817C43A
gUnknown_0817C43A:
    .incbin "baserom.gba", 0x0017C43A, 0x08

    .global gUnknown_0817C442
gUnknown_0817C442:
    .incbin "baserom.gba", 0x0017C442, 0x122

    .global gUnknown_0817C564
gUnknown_0817C564:
    .incbin "baserom.gba", 0x0017C564, 0x122

    .global gUnknown_0817C686
gUnknown_0817C686:
    .incbin "baserom.gba", 0x0017C686, 0x86

    .align 2
    .global gUnknown_0817C70C
gUnknown_0817C70C:
    .word gUnknown_0817C06C
    .word gUnknown_0817C07A
    .word gUnknown_0817C088
    .word gUnknown_0817C096
    .word gUnknown_0817C0A4
    .word gUnknown_0817C0B2
    .word gUnknown_0817C0CC
    .word gUnknown_0817C0D4
    .word gUnknown_0817C20E
    .word gUnknown_0817C378
    .word gUnknown_0817C43A
    .word gUnknown_0817C442
    .word gUnknown_0817C564
    .word gUnknown_0817C686

    .global gUnknown_0817C744
gUnknown_0817C744:
    .incbin "baserom.gba", 0x0017C744, 0x2C0

    .global gUnknown_0817CA04
gUnknown_0817CA04:
    .incbin "baserom.gba", 0x0017CA04, 0x168

    .global gUnknown_0817CB6C
gUnknown_0817CB6C:
    .incbin "baserom.gba", 0x0017CB6C, 0x12C

    .global gUnknown_0817CC98
gUnknown_0817CC98:
    .incbin "baserom.gba", 0x0017CC98, 0x48

    .global gUnknown_0817CCE0
gUnknown_0817CCE0:
    .incbin "baserom.gba", 0x0017CCE0, 0x48

    .align 2
    .global gUnknown_0817CD28
gUnknown_0817CD28:
    .word sub_8007B34
    .word sub_8007D14
    .word sub_8007E3C
    .word sub_8007F74
    .word sub_800817C
    .word sub_800822C
    .word sub_8008274
    .word sub_8008408
    .word sub_800854C
    .word sub_8008694
    .word sub_80088B8
    .word sub_8008A0C

    .align 2
    .global gUnknown_0817CD58
gUnknown_0817CD58:
    .word 5
    .word sub_8009288
    .word 1
    .word sub_8009228
    .word 6
    .word sub_80092C8
    .word 0x89
    .word sub_8009300
    .word 0xFFFF
    .word 0

    .align 2
    .global gUnknown_0817CD80
gUnknown_0817CD80:
    .word sub_8009400
    .word sub_8009B14
    .word sub_800B910
    .word sub_8009268
    .word sub_800BA40
    .word sub_800BC98
    .word sub_8009268
    .word sub_8009268
    .word sub_800C3C8
    .word sub_800C4A0
    .word sub_800C4FC
    .word sub_800C630
    .word sub_800D190
    .word sub_800D400
    .word sub_800D4B8
    .word sub_800D9C8
    .word sub_800DA5C

    .align 2
    .global gUnknown_0817CDC4
gUnknown_0817CDC4:
    .word sub_800942C
    .word sub_80094DC
    .word sub_8009534
    .word sub_8009684
    .word sub_800974C
    .word sub_80097D4
    .word sub_800987C
    .word sub_80098A8
    .word sub_80098E0
    .word sub_8009934
    .word sub_80099AC
    .word sub_80099F0
    .word sub_8009A40
    .word sub_8009268
    .word sub_8009A94
    .word sub_8009AF4
    .word sub_8009268

    .align 2
    .global gUnknown_0817CE08
gUnknown_0817CE08:
    .word sub_8009B40
    .word sub_8009B88
    .word sub_8009BBC
    .word sub_8009C6C
    .word sub_8009268
    .word sub_8009CC8
    .word sub_8009D48
    .word sub_8009D80
    .word sub_8009DF8
    .word sub_8009268
    .word sub_8009E74
    .word sub_8009EE8
    .word sub_8009F3C
    .word sub_8009F7C
    .word sub_8009268
    .word sub_8009FA4
    .word sub_800A008
    .word sub_800A078
    .word sub_800A128
    .word sub_800A174
    .word sub_8009268
    .word sub_800A1D0
    .word sub_800A224
    .word sub_800A288
    .word sub_8009268
    .word sub_800A2D8
    .word sub_800A32C
    .word sub_800A390
    .word sub_8009268
    .word sub_800A3E0
    .word sub_800A430
    .word sub_800A490
    .word sub_800A4F0
    .word sub_800A550
    .word sub_800A5B4
    .word sub_8009268
    .word sub_800A5FC
    .word sub_800A650
    .word sub_800A6B0
    .word sub_800A710
    .word sub_800A770
    .word sub_800A7D4
    .word sub_800A848
    .word sub_800A8A0
    .word sub_800A8F8
    .word sub_800A950
    .word sub_800A9A4
    .word sub_8009268
    .word sub_800AA2C
    .word sub_8009268
    .word sub_800AAA0
    .word sub_8009268
    .word sub_800ABCC
    .word sub_800AC78
    .word sub_8009268
    .word sub_800ACFC
    .word sub_8009268
    .word sub_800AD80
    .word sub_800ADB8
    .word sub_8009268
    .word sub_800AE6C
    .word sub_800AF30
    .word sub_8009268
    .word sub_800AF6C
    .word sub_800AFC8
    .word sub_800B028
    .word sub_8009268
    .word sub_800B084
    .word sub_800B0B8
    .word sub_8009268
    .word sub_800B110
    .word sub_800B140
    .word sub_800B170
    .word sub_800B22C
    .word sub_800B280
    .word sub_800B2E8
    .word sub_800B340
    .word sub_800B398
    .word sub_800B438
    .word sub_800B49C
    .word sub_800B59C
    .word sub_8009268

    .align 2
    .global gUnknown_0817CF50
gUnknown_0817CF50:
    .word sub_800B93C
    .word sub_8009268
    .word sub_800B97C
    .word sub_8009268
    .word sub_800B9B0
    .word sub_8009268
    .word sub_800B9E4
    .word sub_800B9FC
    .word sub_8009268

    .align 2
    .global gUnknown_0817CF74
gUnknown_0817CF74:
    .word sub_800BA6C
    .word sub_8009268
    .word sub_800BA90
    .word sub_800BAA8
    .word sub_8009268
    .word sub_800BB18
    .word sub_800BB70
    .word sub_800BBDC
    .word sub_800BC40

    .align 2
    .global gUnknown_0817CF98
gUnknown_0817CF98:
    .word sub_800BCC4
    .word sub_800BCF4
    .word sub_800BD18
    .word sub_800BD64
    .word sub_800BDA4
    .word sub_8009268
    .word sub_800BF58
    .word sub_800BFA4
    .word sub_800BFF8
    .word sub_8009268
    .word sub_800C034
    .word sub_800C090
    .word sub_800C0E4
    .word sub_8009268
    .word sub_800C124
    .word sub_800C15C
    .word sub_800C1B4
    .word sub_800C208
    .word sub_800C258
    .word sub_800C2D0

    .align 2
    .global gUnknown_0817CFE8
gUnknown_0817CFE8:
    .short 0xFFF8
    .short    8
    .short 0xFFF8
    .short 0xFFF8
    .short    8
    .short    8
    .short    2
    .short    4
    .short 0xFFF0
    .short 0x10
    .short 0x12
    .short    8
    .short    8
    .short 0xFFF0
    .short 0xFFF8
    .short    0

    .align 2
    .global gUnknown_0817D008
gUnknown_0817D008:
    .word sub_8009268
    .word sub_800C3F4
    .word sub_800C460
    .word sub_8009268

    .align 2
    .global gUnknown_0817D018
gUnknown_0817D018:
    .word sub_800C4CC
    .word sub_8009268
    .word sub_800C4E4
    .word sub_8009268
    .word sub_8009268

    .align 2
    .global gUnknown_0817D02C
gUnknown_0817D02C:
    .word sub_800C528
    .word sub_8009268
    .word sub_800C5AC
    .word sub_8009268

    .align 2
    .global gUnknown_0817D03C
gUnknown_0817D03C:
    .word sub_800C65C
    .word sub_800C760
    .word sub_8009268
    .word sub_800C85C
    .word sub_800C918
    .word sub_800C94C
    .word sub_800C978
    .word sub_800C9A4
    .word sub_800C9D0
    .word sub_800CA34
    .word sub_800CAA8
    .word sub_800CAD0
    .word sub_800CB24
    .word sub_800CB70
    .word sub_800CB88
    .word sub_800CBD4
    .word sub_8009268
    .word sub_800CC38
    .word sub_8009268
    .word sub_800CCB4
    .word sub_800CCE4
    .word sub_800CD20
    .word sub_800CD54
    .word sub_800CDA4
    .word sub_800CDEC
    .word sub_800CE40
    .word sub_800CE94
    .word sub_800CEE8
    .word sub_800CF3C
    .word sub_800CF7C
    .word sub_800CFB8
    .word sub_800CFF8
    .word sub_800D018
    .word sub_800D064
    .word sub_8009268

    .align 2
    .global gUnknown_0817D0C8
gUnknown_0817D0C8:
    .word sub_8009268
    .word sub_8009268
    .word sub_800D21C
    .word sub_800D22C
    .word sub_800D20C
    .word sub_800D22C
    .word sub_8009268
    .word sub_8009268
    .word sub_800D26C
    .word sub_800D2A8
    .word sub_800D2A8
    .word sub_8009268
    .word sub_800D2D8
    .word sub_800D318
    .word sub_8009268
    .word sub_8009268
    .word sub_800D34C
    .word sub_800D398
    .word sub_8009268

    .align 2
    .global gUnknown_0817D114
gUnknown_0817D114:
    .word sub_800D46C
    .word sub_8009268

    .align 2
    .global gUnknown_0817D11C
gUnknown_0817D11C:
    .word sub_800D4E4
    .word sub_800D4FC
    .word sub_800D560
    .word sub_800D5A0
    .word sub_800D748
    .word sub_8009268
    .word sub_800D788
    .word sub_800D7C8
    .word sub_800D870
    .word sub_8009268
    .word sub_8009268
    .word sub_800D8A4
    .word sub_800D8FC
    .word sub_8009268
    .word sub_8009268
    .word sub_800D96C
    .word sub_8009268
    .word sub_8009268
    .word sub_800D97C
    .word sub_8009268

    .align 2
    .global gUnknown_0817D16C
gUnknown_0817D16C:
    .word sub_800D9F4
    .word sub_8009268
    .word sub_800DA28
    .word sub_8009268

    .align 2
    .global gUnknown_0817D17C
gUnknown_0817D17C:
    .word sub_800DA88
    .word sub_800DAD0
    .word sub_800DB28
    .word sub_8009268
    .word sub_800DB74
    .word sub_8009268

    .align 2
    .global gUnknown_0817D194
gUnknown_0817D194:
    .word sub_8009268
    .word sub_8009268
    .word sub_800DBEC
    .word sub_8009268
    .word sub_800DC50
    .word sub_800DC5C
    .word sub_800DCAC
    .word sub_800DD88
    .word sub_800DD70
    .word sub_800DD98
    .word sub_800DDCC
    .word sub_800DE28
    .word sub_800DE84
    .word sub_800DEE8
    .word sub_800DF00
    .word sub_800DF18

    .align 2
    .global gUnknown_0817D1D4
gUnknown_0817D1D4:
    .word sub_8009274
    .word sub_800E168
    .word sub_800E184
    .word sub_800E1A4
    .word sub_800E1F0
    .word sub_800E214
    .word sub_800E24C
    .word sub_800E268
    .word sub_800E284
    .word sub_800E324
    .word sub_800E33C
    .word sub_800E37C
    .word sub_800E3B0
    .word sub_800E458
    .word sub_800E494
    .word sub_800E41C
    .word sub_800E4FC
    .word sub_800E514
    .word sub_800E52C
    .word sub_800E6E0
    .word sub_800E544
    .word sub_800E580
    .word sub_800E5AC
    .word sub_800E5E8
    .word sub_800E624
    .word sub_800E670
    .word sub_800E694
    .word sub_800E6F8
    .word sub_800E710
    .word sub_800E728
    .word sub_800E740
    .word sub_800E7A0
    .word sub_800E7B8
    .word sub_800E7D0
    .word sub_8009274
    .word sub_800E7E8
    .word sub_800E838
    .word sub_800E860
    .word sub_800E898
    .word sub_800E8CC
    .word sub_800E8F0
    .word sub_800E934
    .word sub_800E97C
    .word sub_800E9A8
    .word sub_800E9CC
    .word sub_800EA04
    .word sub_800EA34
    .word sub_800EA78
    .word sub_800EAB0
    .word sub_800EB28
    .word sub_800EB64
    .word sub_800EAEC
    .word sub_800EB80
    .word sub_800EBF4
    .word sub_800EC10
    .word sub_800EC38
    .word sub_800EC5C
    .word sub_800EC7C
    .word sub_800EC9C
    .word sub_800ECC0
    .word sub_800ED14
    .word sub_800ED3C
    .word sub_800ED74
    .word sub_800ED90
    .word sub_800EDC8
    .word sub_800EE00
    .word sub_800EE38
    .word sub_800EE54
    .word sub_800EE84
    .word sub_800EEB4
    .word sub_800EEC8
    .word sub_800EEF8
    .word sub_800EF1C
    .word sub_800EF70
    .word sub_800EF94
    .word sub_800EFBC
    .word sub_800EFFC
    .word sub_800F020
    .word sub_800F044
    .word sub_800F078
    .word sub_800F09C
    .word sub_800F0CC
    .word sub_800F0F0
    .word sub_800F10C
    .word sub_800F148
    .word sub_800F164
    .word sub_800F1AC
    .word sub_800F1CC
    .word sub_800F20C
    .word sub_800F248
    .word sub_800F278
    .word sub_800F2A0
    .word sub_800F2C4
    .word sub_800F2F4
    .word sub_800F388
    .word sub_800F3E0
    .word sub_800F474
    .word sub_800F4A4
    .word sub_800F4C8
    .word sub_800F4EC
    .word sub_800F528
    .word sub_800F548
    .word sub_800F564
    .word sub_800F588
    .word sub_800F5C4
    .word sub_800F5EC
    .word sub_800F610
    .word sub_800F638
    .word sub_800F69C
    .word sub_800F6E4
    .word sub_800F704
    .word sub_800F72C
    .word sub_800F760
    .word sub_800F788
    .word sub_800F7C8
    .word sub_800F7EC
    .word sub_800F814
    .word sub_800F850
    .word sub_800F900
    .word sub_800F96C
    .word sub_800F9B4
    .word sub_800FA64
    .word sub_800FAAC
    .word sub_800F91C
    .word sub_800F7AC
    .word sub_800FB5C
    .word sub_800FBA4
    .word sub_800FBC8
    .word sub_800FBEC
    .word sub_800FC24
    .word sub_800FC44
    .word sub_800FC64
    .word sub_800FC94
    .word sub_800FCBC
    .word sub_800FCE0
    .word sub_800FD74
    .word sub_800FD98
    .word sub_800FDB8
    .word sub_800FE08
    .word sub_800FE3C
    .word sub_800FE60
    .word sub_800FE90
    .word sub_800FEA8
    .word sub_800FEC0
    .word sub_800FED8
    .word sub_800FEF0
    .word sub_800FF08
    .word sub_800FF20
    .word sub_800FF38
    .word sub_800FF50
    .word sub_800FF68
    .word sub_800FF80
    .word sub_800FF98
    .word sub_800FFB0
    .word sub_800FFC8
    .word sub_800FFE0
    .word sub_800FFF8

    .align 2
    .global gUnknown_0817D448
gUnknown_0817D448:
    .word 0x92
    .word sub_80103C4
    .word 0x91
    .word sub_8010374
    .word 0xFFFF
    .word 0

    .align 2
    .global gUnknown_0817D460
gUnknown_0817D460:
    .word 0
    .word sub_8010588
    .word 6
    .word sub_8010DF0
    .word 0xF
    .word sub_8010698
    .word 0x91
    .word sub_8010898
    .word 0x90
    .word sub_8010900
    .word 0x51
    .word sub_8010964
    .word 0x7F
    .word sub_8010B2C
    .word 0x80
    .word sub_8010BB0
    .word 0x82
    .word sub_8010C00
    .word 0x10
    .word sub_8010D44
    .word 0xFFFF
    .word 0

    .align 2
    .global gUnknown_0817D4B8
gUnknown_0817D4B8:
    .word sub_8017944
    .word sub_801121C
    .word sub_80113D8
    .word sub_801158C
    .word sub_8011624
    .word sub_8011868
    .word sub_80119E4
    .word sub_8012040
    .word sub_8012680
    .word sub_8013074
    .word sub_80135DC
    .word sub_8013698
    .word sub_8013A40
    .word sub_8014510
    .word sub_8014708
    .word sub_80155F0
    .word sub_80156B0

    .align 2
    .global gUnknown_0817D4FC
gUnknown_0817D4FC:
    .word sub_801124C
    .word sub_8017944
    .word sub_80112B0
    .word sub_801132C

    .align 2
    .global gUnknown_0817D50C
gUnknown_0817D50C:
    .word sub_8011408
    .word sub_8017944
    .word sub_8011468
    .word sub_8017944
    .word sub_80114B8
    .word sub_8024DF8
    .word sub_8011510

    .align 2
    .global gUnknown_0817D528
gUnknown_0817D528:
    .word sub_8011654
    .word sub_80116DC
    .word sub_801177C
    .word sub_80117D4
    .word sub_8017944

    .align 2
    .global gUnknown_0817D53C
gUnknown_0817D53C:
    .word sub_8011898
    .word sub_801190C
    .word sub_8011960
    .word sub_8017944
    .word sub_80119A8

    .align 2
    .global gUnknown_0817D550
gUnknown_0817D550:
    .word sub_8011A14
    .word sub_8011AC0
    .word sub_8011B90
    .word sub_8011C04
    .word sub_8011C6C
    .word sub_8011D00
    .word sub_8011D88
    .word sub_8011E1C
    .word sub_8011EC4
    .word sub_8017944
    .word sub_8011FA8

    .align 2
    .global gUnknown_0817D57C
gUnknown_0817D57C:
    .word sub_8012070
    .word sub_8017944
    .word sub_80120B0
    .word sub_80120F0
    .word sub_8012150
    .word sub_8013E20
    .word sub_80121F0
    .word sub_8012234
    .word sub_80122A8
    .word sub_80123A8
    .word sub_8012448
    .word sub_8017944
    .word sub_8012498
    .word sub_8012508
    .word sub_8017944

    .align 2
    .global gUnknown_0817D5B8
gUnknown_0817D5B8:
    .short 0xFE8
    .short 0x7C8
    .short 0xFF8
    .short 0x7D8
    .short 0xFF8
    .short 0x7C8
    .short 0xFE8
    .short 0x7D8
    .short 0xF88
    .short 0x5B8
    .short 0xF98
    .short 0x5B8
    .short 0xF98
    .short 0x5C8
    .short 0xF88
    .short 0x5C8

    .align 2
    .global gUnknown_0817D5D8
gUnknown_0817D5D8:
    .word sub_80126B0
    .word sub_8012700
    .word sub_8012768
    .word sub_8012700
    .word sub_80127C0
    .word sub_8012700
    .word sub_801290C
    .word sub_8012700
    .word sub_801295C
    .word sub_8012700
    .word sub_80129B0
    .word sub_8012A44
    .word sub_8017944
    .word sub_8012A98
    .word sub_8012700
    .word sub_8012AF0
    .word sub_8012700
    .word sub_8012B54
    .word sub_8012700
    .word sub_8012BF0
    .word sub_8012700
    .word sub_8012CE0
    .word sub_8012D40
    .word sub_8017944
    .word sub_8012E44
    .word sub_8017944
    .word sub_8012E84

    .align 2
    .global gUnknown_0817D644
gUnknown_0817D644:
    .word sub_80130A4
    .word sub_8013174
    .word sub_80131DC
    .word sub_8013174
    .word sub_8013254
    .word sub_8017944
    .word sub_80132AC
    .word sub_8013174
    .word sub_8013354
    .word sub_8013174
    .word sub_80133E0
    .word sub_8013440
    .word sub_8017944
    .word sub_80134F0
    .word sub_8017944
    .word sub_8013530

    .align 2
    .global gUnknown_0817D684
gUnknown_0817D684:
    .word sub_80136C8
    .word sub_8017944
    .word sub_8013730
    .word sub_8017944
    .word sub_8013774
    .word sub_8013844
    .word sub_80138F8
    .word sub_8013844
    .word sub_8013934
    .word sub_8013980
    .word sub_8017944
    .word sub_80139CC
    .word sub_8017944
    .word sub_8013A18

    .align 2
    .global gUnknown_0817D6BC
gUnknown_0817D6BC:
    .word sub_8013A70
    .word sub_8013C04
    .word sub_8013AC0
    .word sub_8013C04
    .word sub_8013B18
    .word sub_8013C04
    .word sub_8013B58
    .word sub_8013C04
    .word sub_8013BA8
    .word sub_8013C04
    .word sub_8013C6C
    .word sub_8013D58
    .word sub_8013DC8
    .word sub_8013E20
    .word sub_8013E7C
    .word sub_8013F0C
    .word sub_8013F80
    .word sub_8013C04
    .word sub_80140CC
    .word sub_8013C04
    .word sub_8014118
    .word sub_8013C04
    .word sub_80141AC
    .word sub_8014254
    .word sub_8024DF8
    .word sub_80142FC
    .word sub_8014354

    .align 2
    .global gUnknown_0817D728
gUnknown_0817D728:
    .word sub_8017944
    .word sub_8014738
    .word sub_8017944
    .word sub_80147AC
    .word sub_8014AEC
    .word sub_8014814
    .word sub_80148A4
    .word sub_80148D8
    .word sub_80149E0
    .word sub_8014B54
    .word sub_80148D8
    .word sub_80149E0
    .word sub_8014BC4
    .word sub_8014C9C
    .word sub_8014AEC
    .word sub_8014CF4
    .word sub_8014D34
    .word sub_8014DA0
    .word sub_8014E1C
    .word sub_8014EA8
    .word sub_8014F1C
    .word sub_8014F88
    .word sub_8014AEC
    .word sub_8014FE4
    .word sub_8014AEC
    .word sub_801506C
    .word sub_8014AEC
    .word sub_80150D8
    .word sub_8015174
    .word sub_80151CC
    .word sub_8015230
    .word sub_8014AEC
    .word sub_8015288
    .word sub_8014AEC
    .word sub_8015374
    .word sub_8014EA8
    .word sub_80153C4
    .word sub_801542C
    .word sub_8014AEC
    .word sub_8015550
    .word sub_8014EA8
    .word sub_80155B4
    .word sub_80159C0

    .align 2
    .global gUnknown_0817D7D4
gUnknown_0817D7D4:
    .word sub_80156E0
    .word sub_8015730
    .word sub_80157C0
    .word sub_80158EC

    .align 2
    .global gUnknown_0817D7E4
gUnknown_0817D7E4:
    .word sub_8015A6C
    .word sub_8015A80
    .word sub_8015A94
    .word sub_8015AD0
    .word sub_8015B14
    .word sub_8015B7C
    .word sub_8015BCC
    .word sub_8015C50
    .word sub_8015CF4
    .word sub_8015D50
    .word sub_8015DB0
    .word sub_8015E28

    .align 2
    .global gUnknown_0817D814
gUnknown_0817D814:
    .word sub_8015EB8
    .word sub_8015EE8
    .word sub_8016094
    .word sub_80160EC
    .word sub_801614C
    .word sub_801617C
    .word sub_80161A4
    .word sub_80161CC
    .word sub_801620C
    .word sub_80161CC
    .word sub_801623C
    .word sub_801626C
    .word sub_80162BC
    .word sub_80162E4
    .word sub_8016340
    .word sub_801639C
    .word sub_80163E0
    .word sub_8016448
    .word sub_801649C
    .word sub_801652C
    .word sub_80165A4
    .word sub_80165EC
    .word sub_8016644
    .word sub_8016684
    .word sub_80166C0
    .word sub_80166F0
    .word sub_8016720
    .word sub_802E384
    .word sub_8016750

    .align 2
    .global gUnknown_0817D888
gUnknown_0817D888:
    .word 0
    .word sub_80167B0
    .word 0xAD
    .word sub_8016C00
    .word 0xAC
    .word sub_8016FB8
    .word 0xAB
    .word sub_8017168
    .word 0xB1
    .word sub_80171BC
    .word 0x56
    .word sub_80172C8
    .word 0xB8
    .word sub_8017320
    .word 0x8000
    .word 0

    .align 2
    .global gUnknown_0817D8C8
gUnknown_0817D8C8:
    .word 0xB8
    .word sub_80173C0
    .word 0xAD
    .word sub_8017538
    .word 0xAB
    .word sub_801769C
    .word 0x8000
    .word 0

    .align 2
    .global gUnknown_0817D8E8
gUnknown_0817D8E8:
    .word sub_801DF10
    .word sub_8017B14
    .word sub_8017DF8
    .word sub_8017FB8
    .word sub_801814C
    .word sub_8018318
    .word sub_80183E0
    .word sub_80184B4
    .word sub_80188A0
    .word sub_8018FCC
    .word sub_80192F4
    .word sub_8019548
    .word sub_80196D4
    .word sub_80197D4
    .word sub_80198D4
    .word sub_8019A44
    .word sub_801A258
    .word sub_801AA60
    .word sub_801B25C
    .word sub_801B320
    .word sub_801B36C
    .word sub_801B4CC

    .align 2
    .global gUnknown_0817D940
gUnknown_0817D940:
    .word sub_8017B44
    .word sub_8017C08
    .word sub_8017C54
    .word sub_8017CC8
    .word sub_8017D04
    .word sub_8017D90

    .align 2
    .global gUnknown_0817D958
gUnknown_0817D958:
    .word sub_8017E28
    .word sub_801DF10
    .word sub_8017E84
    .word sub_801DF10
    .word sub_8017EF0
    .word sub_8024DF8
    .word sub_8017F48
    .word sub_801DF10

    .align 2
    .global gUnknown_0817D978
gUnknown_0817D978:
    .word sub_8017FE8
    .word sub_80180AC
    .word sub_80180E8
    .word sub_8017D90

    .align 2
    .global gUnknown_0817D988
gUnknown_0817D988:
    .word sub_8017A64
    .word sub_8018410
    .word sub_801844C
    .word sub_801817C
    .word sub_80181C0
    .word sub_801DF10
    .word sub_80181F8
    .word sub_801DF10
    .word sub_8018258
    .word sub_80182B4

    .align 2
    .global gUnknown_0817D9B0
gUnknown_0817D9B0:
    .word sub_8018348
    .word sub_8018380

    .align 2
    .global gUnknown_0817D9B8
gUnknown_0817D9B8:
    .word sub_8017A64
    .word sub_8018410
    .word sub_801844C
    .word sub_8017D90

    .align 2
    .global gUnknown_0817D9C8
gUnknown_0817D9C8:
    .word sub_80184F8
    .word sub_801855C
    .word sub_8018594
    .word sub_801864C
    .word sub_8018664
    .word sub_8018828
    .word sub_801864C
    .word sub_8017ABC
    .word sub_801886C

    .align 2
    .global gUnknown_0817D9EC
gUnknown_0817D9EC:
    .word sub_80188D0
    .word sub_8018914
    .word sub_801896C
    .word sub_80189B0
    .word sub_8018A2C
    .word sub_8018A94
    .word sub_8018B18
    .word sub_8018B9C
    .word sub_8018C24
    .word sub_8018DCC
    .word sub_8018E84
    .word sub_8018F60

    .align 2
    .global gUnknown_0817DA1C
gUnknown_0817DA1C:
    .word sub_8018FFC
    .word sub_80190A8
    .word sub_8019148
    .word sub_8019190
    .word sub_80191E8
    .word sub_8019280

    .align 2
    .global gUnknown_0817DA34
gUnknown_0817DA34:
    .word sub_8019324
    .word sub_80193BC
    .word sub_80193EC
    .word sub_80194C8
    .word sub_80194DC
    .word sub_80194F0

    .align 2
    .global gUnknown_0817DA4C
gUnknown_0817DA4C:
    .word sub_8019578
    .word sub_80195B8
    .word sub_8019648

    .align 2
    .global gUnknown_0817DA58
gUnknown_0817DA58:
    .word sub_8019704
    .word sub_8019744
    .word sub_8019648

    .align 2
    .global gUnknown_0817DA64
gUnknown_0817DA64:
    .word sub_8019804
    .word sub_8019844
    .word sub_8019648

    .align 2
    .global gUnknown_0817DA70
gUnknown_0817DA70:
    .word sub_8019904
    .word sub_801DF10
    .word sub_801995C
    .word sub_8019984
    .word sub_80199C4

    .align 2
    .global gUnknown_0817DA84
gUnknown_0817DA84:
    .word sub_8019A74
    .word sub_8019AAC
    .word sub_8019B14
    .word sub_8019BB8
    .word sub_8019C44
    .word sub_8019CDC
    .word sub_8019D54
    .word sub_8019DC8
    .word sub_8019E54
    .word sub_8019ED8
    .word sub_8019F48
    .word sub_8019FCC
    .word sub_801A038
    .word sub_801A0A4
    .word sub_801A0FC
    .word sub_801A150
    .word sub_801A1A4
    .word sub_801A1F8

    .align 2
    .global gUnknown_0817DACC
gUnknown_0817DACC:
    .word sub_801A288
    .word sub_801A2C0
    .word sub_801A328
    .word sub_801A3BC
    .word sub_801A43C
    .word sub_801A47C
    .word sub_801A4E4
    .word sub_801A52C
    .word sub_801A594
    .word sub_801A5D8
    .word sub_801A65C
    .word sub_801A694
    .word sub_801A6F0
    .word sub_801A728
    .word sub_801A7B4
    .word sub_801A7F8
    .word sub_801A854
    .word sub_801A890
    .word sub_801DF10
    .word sub_801A914
    .word sub_801A980
    .word sub_801A9E4
    .word sub_801DF10
    .word sub_801DF10

    .align 2
    .global gUnknown_0817DB2C
gUnknown_0817DB2C:
    .word sub_801AA90
    .word sub_801AADC
    .word sub_801AB4C
    .word sub_801AC24
    .word sub_801AC68
    .word sub_801ACBC
    .word sub_801AD24
    .word sub_801AD80
    .word sub_801AEAC
    .word sub_801AEFC
    .word sub_801AF6C
    .word sub_801B080
    .word sub_801B0C4

    .align 2
    .global gUnknown_0817DB60
gUnknown_0817DB60:
    .word sub_801DF10
    .word sub_801B82C
    .word sub_801B860
    .word sub_801DF10
    .word sub_801DF10
    .word sub_801DF10
    .word sub_801DF10
    .word sub_801DF10
    .word sub_801DF10
    .word sub_801DF10
    .word sub_801DF10
    .word sub_801DF10
    .word sub_801DF10
    .word sub_801DF10
    .word sub_801DF10
    .word sub_801B894
    .word sub_801B8D4
    .word sub_801B8EC
    .word sub_801B920
    .word sub_801B934
    .word sub_801B948
    .word sub_801B95C
    .word sub_801B970
    .word sub_801B9AC

    .align 2
    .global gUnknown_0817DBC0
gUnknown_0817DBC0:
    .word sub_801BA1C
    .word sub_801BA34
    .word sub_801BB1C
    .word sub_801BC00
    .word sub_801BC3C
    .word sub_801BC88
    .word sub_801BCD0
    .word sub_801BD0C
    .word sub_801BD3C
    .word sub_801BD60
    .word sub_801C128
    .word sub_801C248
    .word sub_801C2D8
    .word sub_801C304
    .word sub_801C348
    .word sub_801C370
    .word sub_801C3C0
    .word sub_801C410
    .word sub_801C454
    .word sub_801C4A8
    .word sub_801C4D0
    .word sub_801C4F0
    .word sub_801C5B8
    .word sub_801C724
    .word sub_801C74C
    .word sub_801C774
    .word sub_801C7E0
    .word sub_801C80C
    .word sub_801C868
    .word sub_801C894
    .word sub_801C960
    .word sub_801C9B0
    .word sub_801C9E8
    .word sub_801CA0C
    .word sub_801CAE0
    .word sub_801CB3C
    .word sub_801CB90
    .word sub_801CBBC
    .word sub_801CBE4
    .word sub_801CC0C
    .word sub_801CC3C
    .word sub_801CC54
    .word sub_801CCE0
    .word sub_801CD68
    .word sub_801CD98
    .word sub_801CDCC
    .word sub_801CE58
    .word sub_801CEF8
    .word sub_801CF78
    .word sub_801CFB8
    .word sub_801D098
    .word sub_801CDF8
    .word sub_801CD0C
    .word sub_801CF3C
    .word sub_801D100
    .word sub_801D1C8
    .word sub_801D294
    .word sub_801D304
    .word sub_801D330
    .word sub_801D40C
    .word sub_801D470
    .word sub_801D4A4
    .word sub_801D508
    .word sub_801D56C
    .word sub_801D5BC
    .word sub_801D5E8
    .word sub_801BAE4

    .align 2
    .global gUnknown_0817DCCC
gUnknown_0817DCCC:
    .word 0xC6
    .word sub_801D7EC
    .word 0x96
    .word sub_801D7A8
    .word 0xBB
    .word sub_801D84C
    .word 0xBD
    .word sub_801D890
    .word 0xBE
    .word sub_801D8D4
    .word 0x8000
    .word 0

    .align 2
    .global gUnknown_0817DCFC
gUnknown_0817DCFC:
    .word 0x10C
    .word sub_801D934
    .word 0xDF
    .word sub_801D988
    .word 0xC7
    .word sub_801DA38
    .word 0x8000
    .word 0

    .align 2
    .global gUnknown_0817DD1C
gUnknown_0817DD1C:
    .word 0
    .word sub_801E060
    .word 0xFC
    .word sub_801E13C
    .word 0xD2
    .word sub_801E1B0
    .word 0xD1
    .word sub_801E1D0
    .word 0x9B
    .word sub_801E200
    .word 0xFD
    .word sub_801E2A8
    .word 0x11F
    .word sub_801E2E0
    .word 0x154
    .word sub_801E340
    .word 0xFFFF
    .word 0

    .align 2
    .global gUnknown_0817DD64
gUnknown_0817DD64:
    .word sub_8024830
    .word sub_801E424
    .word sub_801E594
    .word sub_801E804
    .word sub_801E880
    .word sub_801EF94
    .word sub_801F114
    .word sub_801F350
    .word sub_801F464
    .word sub_801F654
    .word sub_801F774
    .word sub_801FC3C
    .word sub_8020080
    .word sub_802025C
    .word sub_8020634
    .word sub_8020DE8
    .word sub_80215DC

    .align 2
    .global gUnknown_0817DDA8
gUnknown_0817DDA8:
    .word sub_801E450
    .word sub_801E3C8
    .word sub_801E54C
    .word sub_8024830

    .align 2
    .global gUnknown_0817DDB8
gUnknown_0817DDB8:
    .word sub_801E628
    .word sub_801E3C8
    .word sub_801E670
    .word sub_801E3C8
    .word sub_801E680
    .word sub_801E3C8
    .word sub_801E680
    .word sub_801E3C8
    .word sub_801E680
    .word sub_801E3C8
    .word sub_801E690
    .word sub_801E3C8
    .word sub_801E690
    .word sub_801E3C8
    .word sub_801E680
    .word sub_801E3C8
    .word sub_801E6A0
    .word sub_801E3C8
    .word sub_801E6B0
    .word sub_801E6D0
    .word sub_801E714
    .word sub_8024830
    .word sub_801E76C
    .word sub_8024830
    .word sub_801E7A0
    .word sub_801E3C8
    .word sub_801E7E0
    .word sub_8024830

    .align 2
    .global gUnknown_0817DE28
gUnknown_0817DE28:
    .word sub_801E830
    .word sub_8024830

    .align 2
    .global gUnknown_0817DE30
gUnknown_0817DE30:
    .word sub_801E8AC
    .word sub_801E93C
    .word sub_801E3C8
    .word sub_801E970
    .word sub_801E3C8
    .word sub_801E9CC
    .word sub_801E3C8
    .word sub_801EA40
    .word sub_801E3C8
    .word sub_801EA74
    .word sub_8024830
    .word sub_801EB30
    .word sub_801E3C8
    .word sub_801EB78
    .word sub_801E3C8
    .word sub_801EC20
    .word sub_801ECE8
    .word sub_801E3C8
    .word sub_801ED34
    .word sub_801E3C8
    .word sub_801EDA0
    .word sub_801E3C8
    .word sub_801EDE0
    .word sub_801E3C8
    .word sub_801EE20
    .word sub_8024830
    .word sub_801EE6C
    .word sub_801E3C8
    .word sub_801EEA0
    .word sub_8024830
    .word sub_801EEEC
    .word sub_8024830
    .word sub_801E3C8
    .word sub_801E3C8
    .word sub_801EF30
    .word sub_8024830

    .align 2
    .global gUnknown_0817DEC0
gUnknown_0817DEC0:
    .word sub_801EFC0
    .word sub_8024830
    .word sub_801EFE4
    .word sub_8024830

    .align 2
    .global gUnknown_0817DED0
gUnknown_0817DED0:
    .word sub_801F140
    .word sub_801E3C8
    .word sub_801F180
    .word sub_8024830
    .word sub_801F1D8
    .word sub_801F220
    .word sub_801E3C8
    .word sub_801F254
    .word sub_801E3C8
    .word sub_801F2A8
    .word sub_8024830
    .word sub_801F31C
    .word sub_8024830

    .align 2
    .global gUnknown_0817DF04
gUnknown_0817DF04:
    .word sub_801F37C
    .word sub_801F394
    .word sub_8024830
    .word sub_801F3E8
    .word sub_8024830
    .word sub_801F404
    .word sub_8024830
    .word sub_801F44C
    .word sub_801F394
    .word sub_8024830

    .align 2
    .global gUnknown_0817DF2C
gUnknown_0817DF2C:
    .word sub_801F490
    .word sub_8024830
    .word sub_801F4FC
    .word sub_801F568
    .word sub_8024830
    .word sub_801F5D4
    .word sub_8024830

    .align 2
    .global gUnknown_0817DF48
gUnknown_0817DF48:
    .word sub_801F680
    .word sub_801F700
    .word sub_8024830

    .align 2
    .global gUnknown_0817DF54
gUnknown_0817DF54:
    .word sub_801F7A0
    .word sub_8024830
    .word sub_8024830
    .word sub_8024830
    .word sub_801F7E4
    .word sub_801E3C8
    .word sub_801F84C
    .word sub_801F864
    .word sub_801E3C8
    .word sub_801F8D0
    .word sub_8024830
    .word sub_801F944
    .word sub_801F990
    .word sub_8024830
    .word sub_801F9DC
    .word sub_8024830
    .word sub_801E3C8
    .word sub_801FA30
    .word sub_8024830
    .word sub_801FA88
    .word sub_8024830
    .word sub_8024830
    .word sub_801FB38
    .word sub_8024830
    .word sub_801FB70
    .word sub_801FBA8
    .word sub_801FBF8
    .word sub_8024830

    .align 2
    .global gUnknown_0817DFC4
gUnknown_0817DFC4:
    .word sub_801FC68
    .word sub_801E3C8
    .word sub_801FCCC
    .word sub_8024830
    .word sub_801FD00
    .word sub_801E3C8
    .word sub_801FD4C
    .word sub_801E3C8
    .word sub_801FDA0
    .word sub_8024830
    .word sub_801FDD4
    .word sub_801FE20
    .word sub_801E3C8
    .word sub_801FE70
    .word sub_8024830
    .word sub_801FE8C
    .word sub_801FED8
    .word sub_801E3C8
    .word sub_801FF28
    .word sub_8024830
    .word sub_801FF44
    .word sub_801FF90
    .word sub_8020014
    .word sub_8024830

    .align 2
    .global gUnknown_0817E024
gUnknown_0817E024:
    .word sub_80200AC
    .word sub_801E3C8
    .word sub_8020170
    .word sub_801E3C8
    .word sub_80201C4
    .word sub_8020214

    .align 2
    .global gUnknown_0817E03C
gUnknown_0817E03C:
    .word sub_8024830
    .word sub_8020288
    .word sub_801E3C8
    .word sub_80202D4
    .word sub_8020308
    .word sub_8020360
    .word sub_8024830
    .word sub_80203A0
    .word sub_801E3C8
    .word sub_80203FC
    .word sub_8024830
    .word sub_8020470
    .word sub_8024830
    .word sub_80202D4
    .word sub_80204A4
    .word sub_8020500
    .word sub_8024830
    .word sub_8020544
    .word sub_8024830
    .word sub_8020580
    .word sub_8024830
    .word sub_8020594
    .word sub_8024830
    .word sub_8024830
    .word sub_8020594
    .word sub_8024830
    .word sub_8024830
    .word sub_80205A8
    .word sub_8024830
    .word sub_8024830
    .word sub_8024830
    .word sub_80205DC

    .align 2
    .global gUnknown_0817E0BC
gUnknown_0817E0BC:
    .word sub_8020660
    .word sub_8024830
    .word sub_8024830
    .word sub_80206B8
    .word sub_8024830
    .word sub_8024830
    .word sub_80206D0
    .word sub_8020704
    .word sub_8020760
    .word sub_801E3C8
    .word sub_80207F4
    .word sub_8020824
    .word sub_801E3C8
    .word sub_802086C
    .word sub_8020884
    .word sub_801E3C8
    .word sub_80208D4
    .word sub_801E3C8
    .word sub_8020924
    .word sub_801E3C8
    .word sub_8020974
    .word sub_8024830
    .word sub_802098C
    .word sub_801E3C8
    .word sub_80209B8
    .word sub_80209D0
    .word sub_801E3C8
    .word sub_8020A20
    .word sub_8020A54
    .word sub_8020B0C
    .word sub_8024830
    .word sub_8020B74
    .word sub_8020A54
    .word sub_8020BBC
    .word sub_8024830
    .word sub_8020BF0
    .word sub_801E3C8
    .word sub_8020C30
    .word sub_8024830
    .word sub_8020C48
    .word sub_8024830
    .word sub_8020C60
    .word sub_8020C94
    .word sub_8020CEC
    .word sub_8020D20
    .word sub_8024830
    .word sub_8024830
    .word sub_8020D70
    .word sub_8024830

    .align 2
    .global gUnknown_0817E180
gUnknown_0817E180:
    .word sub_8020E14
    .word sub_8024830
    .word sub_8020E54
    .word sub_8024830
    .word sub_8020EB4
    .word sub_8024830
    .word sub_8020F7C
    .word sub_8020FE0
    .word sub_8024830
    .word sub_80210A0
    .word sub_8024830
    .word sub_80210D4
    .word sub_8024830
    .word sub_8021114
    .word sub_8024830
    .word sub_8021164
    .word sub_80211F0
    .word sub_8024830
    .word sub_8021248
    .word sub_8024830
    .word sub_802127C
    .word sub_8024830
    .word sub_80212B0
    .word sub_801E3C8
    .word sub_80212F8
    .word sub_802132C
    .word sub_8024830
    .word sub_80213A0
    .word sub_8024830
    .word sub_80213D4
    .word sub_802140C
    .word sub_8024830
    .word sub_8021470
    .word sub_8024830
    .word sub_8021470
    .word sub_8024830
    .word sub_80214A8
    .word sub_80214F8
    .word sub_801E3C8
    .word sub_802154C
    .word sub_8024830

    .align 2
    .global gUnknown_0817E224
gUnknown_0817E224:
    .word sub_8024830
    .word sub_8021608
    .word sub_8024830
    .word sub_8021638
    .word sub_8021678
    .word sub_8024830

    .align 2
    .global gUnknown_0817E23C
gUnknown_0817E23C:
    .word sub_8021EE4
    .word sub_8021EF4
    .word sub_8021F24
    .word sub_8021FA0
    .word sub_8021FE4
    .word sub_8022010
    .word sub_802206C
    .word sub_80220D0
    .word sub_802213C
    .word sub_80221A8
    .word sub_80221FC
    .word sub_802225C
    .word sub_80222D4
    .word sub_80222EC

    .align 2
    .global gUnknown_0817E274
gUnknown_0817E274:
    .word sub_802483C
    .word sub_8022514
    .word sub_80224DC
    .word sub_802253C
    .word sub_8022578
    .word sub_80225B8
    .word sub_80225F4
    .word sub_802262C
    .word sub_8022644
    .word sub_8022670
    .word sub_80226AC
    .word sub_80226EC
    .word sub_8022728
    .word sub_8022764
    .word sub_80227A0
    .word sub_8022814
    .word sub_8022830
    .word sub_8022854
    .word sub_8022878
    .word sub_8022898
    .word sub_802483C
    .word sub_802483C
    .word sub_802483C
    .word sub_802483C
    .word sub_80228B8
    .word sub_80228FC
    .word sub_8022944
    .word sub_8022960
    .word sub_8022994
    .word sub_80229B0
    .word sub_80229D0
    .word sub_80229EC
    .word sub_8022A7C
    .word sub_8022AA4
    .word sub_8022AF0
    .word sub_8022B28
    .word sub_8022B48
    .word sub_8022B68
    .word sub_8022BAC
    .word sub_8022BCC
    .word sub_8022BE8
    .word sub_8022C28
    .word sub_8022C68
    .word sub_8022CA4
    .word sub_8022CEC
    .word sub_8022D40
    .word sub_8022D78
    .word sub_8022DCC
    .word sub_8022E74
    .word sub_8022E90
    .word sub_8022EAC
    .word sub_8022ED0
    .word sub_8022EF0
    .word sub_8022F0C
    .word sub_8022F44
    .word sub_8022F64
    .word sub_8022F84
    .word sub_8022FA8
    .word sub_8022FC8
    .word sub_8023028
    .word sub_8023044
    .word sub_8023060
    .word sub_8023084
    .word sub_80230AC
    .word sub_80230C8
    .word sub_8023100
    .word sub_802311C
    .word sub_802313C
    .word sub_8023174
    .word sub_802319C
    .word sub_80231C4
    .word sub_80231EC
    .word sub_8023214
    .word sub_8023230
    .word sub_8023290
    .word sub_80232D4
    .word sub_8023310
    .word sub_8023334
    .word sub_8023350
    .word sub_8023370
    .word sub_8023394
    .word sub_80233B8
    .word sub_80233D4
    .word sub_80233F0
    .word sub_802340C
    .word sub_8023448
    .word sub_8023488
    .word sub_80234C8
    .word sub_8023510
    .word sub_802352C
    .word sub_802354C
    .word sub_8023568
    .word sub_80235A4
    .word sub_8023600
    .word sub_8023650
    .word sub_802366C
    .word sub_802368C
    .word sub_80236A8
    .word sub_80236C4
    .word sub_80236EC
    .word sub_8023714
    .word sub_802373C
    .word sub_802375C
    .word sub_8023778

    .align 2
    .global gUnknown_0817E414
gUnknown_0817E414:
    .word 0
    .word sub_80237C8
    .word 0xD0
    .word sub_8023908
    .word 0xD1
    .word sub_8023D20
    .word 0x9B
    .word sub_8023E70
    .word 0xCF
    .word sub_8023EDC
    .word 0x16B
    .word sub_80240A8
    .word 0x15C
    .word sub_8024114
    .word 0x11F
    .word sub_80241F8
    .word 0xFC
    .word sub_802435C
    .word 0xFFFF
    .word 0

    .align 2
    .global gUnknown_0817E464
gUnknown_0817E464:
    .word 0
    .word sub_802466C
    .word 0x9B
    .word sub_802450C
    .word 0xE7
    .word sub_80246FC
    .word 0xFFFF
    .word 0

    .align 2
    .global gUnknown_0817E484
gUnknown_0817E484:
    .word 0
    .word sub_8030370
    .word 0xCD
    .word sub_8024908
    .word 0xFF
    .word sub_802492C
    .word 0x1CE
    .word sub_802496C
    .word 0x1C5
    .word sub_8024994
    .word 0x1C8
    .word sub_80249C8
    .word 0x185
    .word sub_80249FC
    .word 0x182
    .word sub_8024A48
    .word 0x169
    .word sub_8024A88
    .word 0xFE
    .word sub_8024AFC
    .word 0xEC
    .word sub_802486C
    .word 0x173
    .word sub_8024C5C
    .word 0x13C
    .word sub_8024C9C
    .word 0x1B5
    .word sub_8024AB0
    .word 0x104
    .word sub_8024880
    .word 0x1CA
    .word sub_8024938
    .word 0x8000
    .word 0

    .align 2
    .global gUnknown_0817E50C
gUnknown_0817E50C:
    .word sub_8030370
    .word sub_8024F90
    .word sub_8025368
    .word sub_8025420
    .word sub_8025B30
    .word sub_8025BF8
    .word sub_80261B8
    .word sub_802647C
    .word sub_8026988
    .word sub_8026BBC
    .word sub_8026D08
    .word sub_8026E58
    .word sub_8026EC8
    .word sub_8027030
    .word sub_8027B98
    .word sub_80280A0
    .word sub_8028180
    .word sub_8028300
    .word sub_802837C
    .word sub_802862C
    .word sub_80289D8
    .word sub_80291A0
    .word sub_8029598
    .word sub_8029770
    .word sub_802A628
    .word sub_802A6C8
    .word sub_802A898
    .word sub_802A90C
    .word sub_802B3B8
    .word sub_802B730
    .word sub_802BF7C
    .word sub_802C04C
    .word sub_802C0D8
    .word sub_802CB4C
    .word sub_802CC60
    .word sub_802CE60
    .word sub_802D030
    .word sub_802D40C
    .word sub_802D590

    .align 2
    .global gUnknown_0817E5A8
gUnknown_0817E5A8:
    .word sub_8026EF4
    .word sub_8026F48

    .align 2
    .global gUnknown_0817E5B0
gUnknown_0817E5B0:
    .word sub_8030370
    .word sub_8024FC0
    .word sub_80250E4
    .word sub_802502C
    .word sub_8025070
    .word sub_80250E4
    .word sub_8030370
    .word sub_80252DC
    .word sub_8030370
    .word sub_8025320

    .align 2
    .global gUnknown_0817E5D8
gUnknown_0817E5D8:
    .short 0x8C68
    .short 0x979C
    .short 0xC68
    .short 0x977C
    .short 0xC58
    .short 0x978C
    .short 0xC48
    .short 0x979C
    .short 0xC58
    .short 0x97AC
    .short 0xC68
    .short 0x97BC
    .short 0xC78
    .short 0x97AC
    .short 0xC88
    .short 0x979C
    .short 0x8C78
    .short 0x978C

    .align 2
    .global gUnknown_0817E5FC
gUnknown_0817E5FC:
    .word sub_8030370
    .word sub_8025450
    .word sub_8025494
    .word sub_8024DF8
    .word sub_80254F0
    .word sub_8030370
    .word sub_8025554
    .word sub_8024DF8
    .word sub_802565C
    .word sub_8024DF8
    .word sub_80256B4
    .word sub_8025738
    .word sub_8024DF8
    .word sub_8025AB0

    .align 2
    .global gUnknown_0817E634
gUnknown_0817E634:
    .word sub_8030370
    .word sub_8025C28
    .word sub_8030370
    .word sub_8025C98
    .word sub_8030370
    .word sub_8025E04
    .word sub_8030370
    .word sub_8025E94
    .word sub_8030370
    .word sub_8025ED8
    .word sub_8025F58
    .word sub_8030370
    .word sub_8026038
    .word sub_8024DF8
    .word sub_8026090
    .word sub_8026124
    .word sub_8030370
    .word sub_8026164

    .align 2
    .global gUnknown_0817E67C
gUnknown_0817E67C:
    .word sub_8030370
    .word sub_80261E8
    .word sub_8024DF8
    .word sub_8026274
    .word sub_8024DF8
    .word sub_80262CC
    .word sub_8026354
    .word sub_8026394
    .word sub_8030370
    .word sub_8026414

    .align 2
    .global gUnknown_0817E6A4
gUnknown_0817E6A4:
    .word sub_80264AC
    .word sub_8030370
    .word sub_80264E4
    .word sub_8030370
    .word sub_8026520
    .word sub_8030370
    .word sub_80265BC
    .word sub_8024EA8
    .word sub_8030370
    .word sub_80266B0
    .word sub_8030370
    .word sub_8026788
    .word sub_8024DF8
    .word sub_80267EC
    .word sub_8030370
    .word sub_80268B4
    .word sub_8026954

    .align 2
    .global gUnknown_0817E6E8
gUnknown_0817E6E8:
    .word sub_80269B8
    .word sub_8024DF8
    .word sub_8026A3C
    .word sub_8024DF8
    .word sub_8026A8C
    .word sub_8030370
    .word sub_8026AEC
    .word sub_8030370
    .word sub_8026BA4

    .align 2
    .global gUnknown_0817E70C
gUnknown_0817E70C:
    .word sub_8026BEC
    .word sub_8030370
    .word sub_8026C60
    .word sub_8030370
    .word sub_8026CC4

    .align 2
    .global gUnknown_0817E720
gUnknown_0817E720:
    .word sub_8026D38
    .word sub_8030370
    .word sub_8026DAC
    .word sub_8030370
    .word sub_8026E10

    .align 2
    .global gUnknown_0817E734
gUnknown_0817E734:
    .word sub_8030370
    .word sub_8024DF8
    .word sub_8027060
    .word sub_8030370
    .word sub_80270C4
    .word sub_8030370
    .word sub_8027138
    .word sub_8030370
    .word sub_80271AC
    .word sub_8030370
    .word sub_8027204
    .word sub_8030370
    .word sub_8027350
    .word sub_8024DF8
    .word sub_802743C
    .word sub_8030370
    .word sub_802750C
    .word sub_8027600
    .word sub_8024DF8
    .word sub_80276A0
    .word sub_8030370
    .word sub_80276F0
    .word sub_8030370
    .word sub_8027730
    .word sub_8030370
    .word sub_8027768
    .word sub_8024DF8
    .word sub_80277B8
    .word sub_8027808
    .word sub_8024DF8
    .word sub_8027890
    .word sub_8024DF8
    .word sub_8027928
    .word sub_8027A0C
    .word sub_8030370
    .word sub_8027A5C
    .word sub_8030370
    .word sub_8027A94

    .align 2
    .global gUnknown_0817E7CC
gUnknown_0817E7CC:
    .word sub_8024DF8
    .word sub_8027C20
    .word sub_8024DF8
    .word sub_8027C78
    .word sub_8024DF8
    .word sub_8027D2C
    .word sub_8024F28
    .word sub_8027DB4
    .word sub_8027DF8
    .word sub_8024DF8
    .word sub_8027F58
    .word sub_8024DF8
    .word sub_8027C20
    .word sub_8024DF8
    .word sub_8027FAC
    .word sub_8030370
    .word sub_8028068

    .align 2
    .global gUnknown_0817E810
gUnknown_0817E810:
    .word sub_8030370
    .word sub_80280D0
    .word sub_8024DF8
    .word sub_8028138

    .align 2
    .global gUnknown_0817E820
gUnknown_0817E820:
    .word sub_80281B0
    .word sub_8024DF8
    .word sub_802821C
    .word sub_8030370
    .word sub_8024DF8
    .word sub_8028288

    .align 2
    .global gUnknown_0817E838
gUnknown_0817E838:
    .word sub_8030370
    .word sub_80283AC
    .word sub_8030370
    .word sub_80283E4
    .word sub_8030370
    .word sub_80283FC
    .word sub_8030370
    .word sub_8028450
    .word sub_80283FC
    .word sub_8030370
    .word sub_80284A4
    .word sub_80284F8
    .word sub_8030370
    .word sub_8028574
    .word sub_8030370
    .word sub_80285AC

    .align 2
    .global gUnknown_0817E878
gUnknown_0817E878:
    .word sub_802865C
    .word sub_8030370
    .word sub_80286CC
    .word sub_8030370
    .word sub_8024DF8
    .word sub_8027C20
    .word sub_8024DF8
    .word sub_8027C78
    .word sub_8024DF8
    .word sub_802876C
    .word sub_8024DF8
    .word sub_80287C8
    .word sub_802880C
    .word sub_8024DF8
    .word sub_80288D4
    .word sub_8024DF8
    .word sub_8027C20
    .word sub_8024DF8
    .word sub_8027FAC
    .word sub_8030370
    .word sub_8028920

    .align 2
    .global gUnknown_0817E8CC
gUnknown_0817E8CC:
    .word sub_8028A08
    .word sub_8030370
    .word sub_8028A74
    .word sub_8024DF8
    .word sub_8028AE0
    .word sub_8024DF8
    .word sub_8028B38
    .word sub_8030370
    .word sub_8028C38
    .word sub_8030370
    .word sub_8028CC0
    .word sub_8024DF8
    .word sub_8028D28
    .word sub_8024EA8
    .word sub_8028D8C
    .word sub_8024DF8
    .word sub_8028E4C
    .word sub_8024EA8
    .word sub_8027BC8
    .word sub_8024DF8
    .word sub_8028EB4
    .word sub_8024DF8
    .word sub_8028F04
    .word sub_8028F4C
    .word sub_8024DF8
    .word sub_8028FA8
    .word sub_8024DF8
    .word sub_8027BC8
    .word sub_8024EA8
    .word sub_8030370
    .word sub_802905C
    .word sub_8024EA8
    .word sub_80290B4
    .word sub_8024DF8
    .word sub_8029100

    .align 2
    .global gUnknown_0817E958
gUnknown_0817E958:
    .word sub_8024DF8
    .word sub_80291D0
    .word sub_8024DF8
    .word sub_8029274
    .word sub_8024DF8
    .word sub_8027C20
    .word sub_8024DF8
    .word sub_80292CC
    .word sub_8024DF8
    .word sub_8029328
    .word sub_802936C
    .word sub_8024DF8
    .word sub_8029430
    .word sub_8024DF8
    .word sub_8027C20
    .word sub_8024DF8
    .word sub_8029484
    .word sub_8024DF8
    .word sub_8029538


    .align 2
    .global gUnknown_0817E9A4
gUnknown_0817E9A4:
    .word sub_80295C8
    .word sub_8024DF8
    .word sub_8029630
    .word sub_8029684
    .word sub_8024DF8
    .word sub_802970C


    .align 2
    .global gUnknown_0817E9BC
gUnknown_0817E9BC:
    .word sub_80297A0
    .word sub_8024DF8
    .word sub_8029804
    .word sub_8029854
    .word sub_8030370
    .word sub_80298C4
    .word sub_8029928
    .word sub_8024DF8
    .word sub_8029990
    .word sub_8029A50
    .word sub_8029B5C
    .word sub_8024DF8
    .word sub_8029C00
    .word sub_8024EA8
    .word sub_8030370
    .word sub_80298D8
    .word sub_8029C8C
    .word sub_8029D50
    .word sub_8030370
    .word sub_8024DF8
    .word sub_8029DAC
    .word sub_8029DF0
    .word sub_8024DF8
    .word sub_8029E48
    .word sub_8030370
    .word sub_8029E80
    .word sub_8029EC8
    .word sub_8024DF8
    .word sub_8029F20
    .word sub_80298D8
    .word sub_8029FEC
    .word sub_802A13C
    .word sub_8024DF8
    .word sub_802A1B8
    .word sub_802A210
    .word sub_802A37C
    .word sub_802A42C


    .align 2
    .global gUnknown_0817EA50
gUnknown_0817EA50:
    .byte 0
    .byte 4
    .byte 4
    .byte 8
    .byte 8
    .byte 0xC
    .byte 0xC
    .byte 0

    .align 2
    .global gUnknown_0817EA58
gUnknown_0817EA58:
    .word sub_802A6F8
    .word sub_802A740
    .word sub_802A78C
    .word sub_8024DF8
    .word sub_802A7F0
    .word sub_802A840


    .align 2
    .global gUnknown_0817EA70
gUnknown_0817EA70:
    .word sub_802A93C
    .word sub_802A98C
    .word sub_8024DF8
    .word sub_802AADC
    .word sub_8030370
    .word sub_802AC28
    .word sub_8024DF8
    .word sub_802AC98
    .word sub_8024DF8
    .word sub_802AD88
    .word sub_8024DF8
    .word sub_802ADFC
    .word sub_8024DF8
    .word sub_802AE5C
    .word sub_802AE9C
    .word sub_802AED8
    .word sub_802AF68
    .word sub_8030370
    .word sub_802AFC8
    .word sub_8030370
    .word sub_802B000
    .word sub_8030370
    .word sub_802B044
    .word sub_8024F28
    .word sub_802B154
    .word sub_8024DF8
    .word sub_802B2C0
    .word sub_8030370
    .word sub_802B31C
    .word sub_802B360


    .align 2
    .global gUnknown_0817EAE8
gUnknown_0817EAE8:
    .word sub_8030370
    .word sub_8024DF8
    .word sub_802B3E8
    .word sub_802B428
    .word sub_8024DF8
    .word sub_802B47C
    .word sub_802B51C
    .word sub_8024DF8
    .word sub_802B5A4
    .word sub_8024DF8
    .word sub_802B5F8
    .word sub_8030370
    .word sub_802B678
    .word sub_802B6B4


    .align 2
    .global gUnknown_0817EB20
gUnknown_0817EB20:
    .word sub_8030370
    .word sub_802B760
    .word sub_8030370
    .word sub_802B7D8
    .word sub_8029804
    .word sub_8029854
    .word sub_8030370
    .word sub_80298C4
    .word sub_8029928
    .word sub_8024DF8
    .word sub_8029990
    .word sub_802B83C
    .word sub_8030370
    .word sub_802B8D8
    .word sub_8024DF8
    .word sub_802BA20
    .word sub_8030370
    .word sub_80298D8
    .word sub_8029C8C
    .word sub_8029D50
    .word sub_8030370
    .word sub_8029DAC
    .word sub_8029DF0
    .word sub_8024DF8
    .word sub_8029E48
    .word sub_8030370
    .word sub_8029E80
    .word sub_8029EC8
    .word sub_8024EA8
    .word sub_8029F20
    .word sub_8030370
    .word sub_80298D8
    .word sub_8029FEC
    .word sub_802A13C
    .word sub_8024DF8
    .word sub_802BAA4
    .word sub_802BAFC
    .word sub_802BC90
    .word sub_802BD90
    .word sub_8030370
    .word sub_802BDE4
    .word sub_8030370
    .word sub_802BE28
    .word sub_8024DF8
    .word sub_802BE7C
    .word sub_8030370
    .word sub_802B31C
    .word sub_802BEF4


    .align 2
    .global gUnknown_0817EBE0
gUnknown_0817EBE0:
    .word sub_802BFAC
    .word sub_802C000


    .align 2
    .global gUnknown_0817EBE8
gUnknown_0817EBE8:
    .word sub_8030370
    .word sub_802B31C
    .word sub_802C07C


    .align 2
    .global gUnknown_0817EBF4
gUnknown_0817EBF4:
    .word sub_802C108
    .word sub_8030370
    .word sub_8029804
    .word sub_802C13C
    .word sub_8030370
    .word sub_80298C4
    .word sub_8029928
    .word sub_8024DF8
    .word sub_8029990
    .word sub_802C1A0
    .word sub_8030370
    .word sub_802C23C
    .word sub_8024DF8
    .word sub_802C358
    .word sub_8024DF8
    .word sub_80298D8
    .word sub_802C3CC
    .word sub_802C458
    .word sub_8030370
    .word sub_8030370
    .word sub_802C49C
    .word sub_8024DF8
    .word sub_802C544
    .word sub_8024DF8
    .word sub_802C5E0
    .word sub_8024DF8
    .word sub_8029DAC
    .word sub_8024DF8
    .word sub_802C658
    .word sub_8029DF0
    .word sub_8030370
    .word sub_8024DF8
    .word sub_8030370
    .word sub_802C6CC
    .word sub_802C714
    .word sub_802C764
    .word sub_8024DF8
    .word sub_80298D8
    .word sub_802C7CC
    .word sub_802C920
    .word sub_802CAD8
    .word sub_8030370
    .word sub_8030370


    .align 2
    .global gUnknown_0817ECA0
gUnknown_0817ECA0:
    .word sub_802DA10
    .word sub_802DA44
    .word sub_802DA88
    .word sub_802DAA4
    .word sub_802DABC
    .word sub_802DAF4
    .word sub_802DB34
    .word sub_802DB9C
    .word sub_802DBB0
    .word sub_802DBC4
    .word sub_802DC24
    .word sub_802DC8C
    .word sub_802DCD8
    .word sub_802DD48
    .word sub_802D9DC
    .word sub_802DDB0
    .word sub_802DE94
    .word sub_802DEA8
    .word sub_802DF08
    .word sub_802DF1C
    .word sub_802DF34
    .word sub_802DF48


    .align 2
    .global gUnknown_0817ECF8
gUnknown_0817ECF8:
    .word sub_802DFE0
    .word sub_802E020
    .word sub_802E054
    .word sub_802E088
    .word sub_802E0BC
    .word sub_802E0F0
    .word sub_802E188
    .word sub_802E1F4
    .word sub_802E238
    .word sub_802E270
    .word sub_802E2A8
    .word sub_802DF5C
    .word sub_802E2E0
    .word sub_802E314
    .word sub_802E354
    .word sub_802DFA0
    .word sub_802E1C4
    .word sub_802E384
    .word sub_802E428
    .word sub_802E454


    .align 2
    .global gUnknown_0817ED48
gUnknown_0817ED48:
    .word 0
    .word sub_802E5BC
    .word 0xFA
    .word sub_802E6C4
    .word 0x100
    .word sub_802E974
    .word 0x104
    .word sub_802EC14
    .word 0x102
    .word sub_802EC58
    .word 0x101
    .word sub_802EDD8
    .word 0xCD
    .word sub_802EE20
    .word 0x1C5
    .word sub_802EF18
    .word 0xEB
    .word sub_802F020
    .word 0x114
    .word sub_802F06C
    .word 0x11C
    .word sub_802F0B4
    .word 0x1B5
    .word sub_802F110
    .word 0x182
    .word sub_802F2AC
    .word 0xFE
    .word sub_802F388
    .word 0x116
    .word sub_802F504
    .word 0x1A8
    .word sub_802F550
    .word 0xFF
    .word sub_802F5B8
    .word 0x8000
    .word 0

    .align 2
    .global gUnknown_0817EDD8
gUnknown_0817EDD8:
    .word 0x978C0C58
    .word sub_802E710
    .word 0x97AC0C78
    .word sub_802E724
    .word 0x97AC0C58
    .word sub_802E738
    .word 0x979C0C88
    .word sub_802E74C
    .word 0x97BC0C68
    .word sub_802E760
    .word 0x978C0C78
    .word sub_802E774
    .word 0x979C0C48
    .word sub_802E788
    .word 0x977C0C68
    .word sub_802E79C
    .word 0x8000
    .word 0

    .align 2
    .global gUnknown_0817EE20
gUnknown_0817EE20:
    .word 0x888C1B28
    .word sub_802E9AC
    .word 0x888C1BD8
    .word sub_802E9C0
    .word 0x87AC1B28
    .word sub_802E9D4
    .word 0x87AC1B68
    .word sub_802E9E8
    .word 0x87AC1BA8
    .word sub_802E9FC
    .word 0x87AC1C28
    .word sub_802EA10
    .word 0x87AC1CA8
    .word sub_802EA24
    .word 0x8000
    .word 0

    .align 2
    .global gUnknown_0817EE60
gUnknown_0817EE60:
    .word 0
    .word sub_802F688
    .word 0x1CA
    .word sub_802F6A0
    .word 0x1C5
    .word sub_802F7E0
    .word 0x1A8
    .word sub_802F97C
    .word 0x11C
    .word sub_802FA50
    .word 0x169
    .word sub_802FAC0
    .word 0x8000
    .word 0
    .word 0x4210000
    .word 0xAB0066
    .word 0x13500F0
    .word 0x1BF017A
    .word 0x25F81FF
    .word 0x82DF029F
    .word 0x37F831F
    .word 0x83FF83BF

    .global gUnknown_0817EEB8
gUnknown_0817EEB8:
    .incbin "baserom.gba", 0x0017EEB8, 0x400

    .align 2
    .global gUnknown_0817F2B8
gUnknown_0817F2B8:
    .word 0x1B3
    .word sub_8030440
    .word 0x10D
    .word sub_8030428
    .word 0x10E
    .word sub_8030428
    .word 0x10F
    .word sub_8030428
    .word 0x1E6
    .word sub_8030474
    .word 0x1A0
    .word sub_80304A8
    .word 0x14E
    .word sub_80304F4
    .word 0x19C
    .word sub_8030530
    .word 0x8000
    .word 0

    .align 2
    .global gUnknown_0817F300
gUnknown_0817F300:
    .word sub_8035B6C
    .word sub_8030578
    .word sub_80308E0
    .word sub_8030AC8
    .word sub_8030B14
    .word sub_80310F0
    .word sub_80316A8
    .word sub_8031920
    .word sub_8031A2C
    .word sub_8031C3C
    .word sub_8031C70
    .word sub_8031D50
    .word sub_80320A8
    .word sub_8032180
    .word sub_8032430
    .word sub_803273C
    .word sub_80328D0
    .word sub_80329C4
    .word sub_8032A08
    .word sub_8032E54
    .word sub_8033768
    .word sub_8033A68
    .word sub_8033BC4
    .word sub_8033D9C
    .word sub_8033EA8
    .word sub_8034194
    .word sub_80342C8
    .word sub_80344D4
    .word sub_80346B8


    .align 2
    .global gUnknown_0817F374
gUnknown_0817F374:
    .word sub_80305B4
    .word sub_8030638
    .word sub_8030728
    .word sub_8030788
    .word sub_80307C4
    .word sub_803080C
    .word sub_8030858


    .align 2
    .global gUnknown_0817F390
gUnknown_0817F390:
    .word sub_803091C
    .word sub_8030970
    .word sub_8030990
    .word sub_80309DC
    .word sub_8030A38


    .align 2
    .global gUnknown_0817F3A4
gUnknown_0817F3A4:
    .word sub_8030B50
    .word sub_8030BC8
    .word sub_8035B6C
    .word sub_8030C08
    .word sub_8030C70
    .word sub_8030D14
    .word sub_8030D88
    .word sub_8030E30
    .word sub_8030EAC
    .word sub_8030F78
    .word sub_8030FE4
    .word sub_8031020
    .word sub_80310AC


    .align 2
    .global gUnknown_0817F3D8
gUnknown_0817F3D8:
    .word sub_8031130
    .word sub_8031184
    .word sub_803122C
    .word sub_80312B0
    .word sub_8031354
    .word sub_80313D4
    .word sub_8031524
    .word sub_8031604
    .word sub_8031674


    .align 2
    .global gUnknown_0817F3FC
gUnknown_0817F3FC:
    .word sub_80316E4
    .word sub_8031738
    .word sub_8035B6C
    .word sub_80317AC
    .word sub_803180C
    .word sub_80318A8


    .align 2
    .global gUnknown_0817F414
gUnknown_0817F414:
    .word sub_803195C
    .word sub_80319A4
    .word sub_80319A4
    .word sub_80319A4
    .word sub_80319DC


    .align 2
    .global gUnknown_0817F428
gUnknown_0817F428:
    .word sub_8031A5C
    .word sub_8031A9C
    .word sub_8031B4C
    .word sub_8031B9C
    .word sub_8031BF0


    .align 2
    .global gUnknown_0817F43C
gUnknown_0817F43C:
    .word sub_8031CAC
    .word sub_8031D04


    .align 2
    .global gUnknown_0817F444
gUnknown_0817F444:
    .word sub_8031D8C
    .word sub_8031DC8
    .word sub_8031E70
    .word sub_8031F10
    .word sub_8035B6C
    .word sub_8032024
    .word sub_801DF1C


    .align 2
    .global gUnknown_0817F460
gUnknown_0817F460:
    .word sub_8035B6C
    .word sub_80320D8
    .word sub_8032128


    .align 2
    .global gUnknown_0817F46C
gUnknown_0817F46C:
    .word sub_80321B0
    .word sub_80321EC
    .word sub_80322A0
    .word sub_80322F8
    .word sub_8032344
    .word sub_803239C


    .align 2
    .global gUnknown_0817F484
gUnknown_0817F484:
    .word sub_803246C
    .word sub_80324F8
    .word sub_8032534
    .word sub_803259C
    .word sub_8032608
    .word sub_8032668
    .word sub_80326A4
    .word sub_8032724


    .align 2
    .global gUnknown_0817F4A4
gUnknown_0817F4A4:
    .word sub_8032778
    .word sub_80327B4
    .word sub_8032804
    .word sub_8032830
    .word sub_8032878


    .align 2
    .global gUnknown_0817F4B8
gUnknown_0817F4B8:
    .word sub_803290C
    .word sub_803294C
    .word sub_803299C


    .align 2
    .global gUnknown_0817F4C4
gUnknown_0817F4C4:
    .word sub_8032A5C
    .word sub_8032A94
    .word sub_8032B30
    .word sub_8035B6C
    .word sub_8032C1C
    .word sub_8032C90
    .word sub_8032D18
    .word sub_8032D44
    .word sub_8032DE8


    .align 2
    .global gUnknown_0817F4E8
gUnknown_0817F4E8:
    .word sub_8032F50
    .word sub_8032FA4
    .word sub_8033080
    .word sub_80330B8
    .word sub_8033158
    .word sub_8033208
    .word sub_8033280
    .word sub_80332DC
    .word sub_8033398
    .word sub_803347C
    .word sub_80333F8
    .word sub_8033510
    .word sub_80333F8
    .word sub_803347C
    .word sub_8033510
    .word sub_803347C
    .word sub_80335A4
    .word sub_8033644
    .word sub_80336A8
    .word sub_8033700


    .align 2
    .global gUnknown_0817F538
gUnknown_0817F538:
    .word sub_80337FC
    .word sub_803389C
    .word sub_8033940
    .word sub_8033964
    .word sub_8033984
    .word sub_80339A8
    .word sub_80339C8
    .word sub_8033A14
    .word sub_8033A2C


    .align 2
    .global gUnknown_0817F55C
gUnknown_0817F55C:
    .word sub_8033AA4
    .word sub_8033B10
    .word sub_8033B88


    .align 2
    .global gUnknown_0817F568
gUnknown_0817F568:
    .word sub_8033C00
    .word sub_8033C44
    .word sub_8033C9C
    .word sub_8033CE4
    .word sub_8033D34


    .align 2
    .global gUnknown_0817F57C
gUnknown_0817F57C:
    .word sub_8033DD8
    .word sub_8033E1C
    .word sub_8033E6C


    .align 2
    .global gUnknown_0817F588
gUnknown_0817F588:
    .word sub_8033EE4
    .word sub_8033F2C
    .word sub_8035B6C
    .word sub_8033FD4
    .word sub_803401C
    .word sub_8034084


    .align 2
    .global gUnknown_0817F5A0
gUnknown_0817F5A0:
    .word sub_80341D0
    .word sub_803421C
    .word sub_803428C


    .align 2
    .global gUnknown_0817F5AC
gUnknown_0817F5AC:
    .word sub_8034304
    .word sub_8034350
    .word sub_80343B4
    .word sub_8034428
    .word sub_8034498


    .align 2
    .global gUnknown_0817F5C0
gUnknown_0817F5C0:
    .word sub_8034510
    .word sub_8034560
    .word sub_803459C
    .word sub_803460C
    .word sub_803467C


    .align 2
    .global gUnknown_0817F5D4
gUnknown_0817F5D4:
    .word sub_80346F4
    .word sub_8034738
    .word sub_803479C
    .word sub_8034808
    .word sub_8034858
    .word sub_80348BC
    .word sub_803491C
    .word sub_8034980
    .word sub_80349EC
    .word sub_8034A64
    .word sub_8034AE8
    .word sub_8034B98
    .word sub_8034C7C
    .word sub_8034CBC
    .word sub_8034CFC
    .word sub_8034D68
    .word sub_8034E04
    .word sub_8034E58
    .word sub_8034F44
    .word sub_8034FEC


    .align 2
    .global gUnknown_0817F624
gUnknown_0817F624:
    .word sub_803506C
    .word sub_80350CC
    .word sub_8035128
    .word sub_8035218
    .word sub_803526C
    .word sub_803528C
    .word sub_80352D4
    .word sub_80352F4
    .word sub_8035338
    .word sub_803538C
    .word sub_8035100


    .align 2
    .global gUnknown_0817F650
gUnknown_0817F650:
    .word 0x198
    .word sub_8035404
    .word 0x19C
    .word sub_80354B4
    .word 0x8000
    .word 0

    .align 2
    .global gUnknown_0817F668
gUnknown_0817F668:
    .word 0x188
    .word sub_8035598
    .word 0x1B3
    .word sub_8035684
    .word 0x8000
    .word 0

    .global gUnknown_0817F680
gUnknown_0817F680:
    .incbin "baserom.gba", 0x0017F680, 0x10

    .global gUnknown_0817F690
gUnknown_0817F690:
    .incbin "baserom.gba", 0x0017F690, 0x420

    .align 2
    .global gUnknown_0817FAB0
gUnknown_0817FAB0:
    .word sub_8035D3C
    .word sub_8036E90
    .word sub_8037098
    .word sub_8037570
    .word sub_80378F8
    .word sub_8037A80
    .word sub_8037C00
    .word sub_8037F24
    .word sub_8038158
    .word sub_80382FC


    .align 2
    .global gUnknown_0817FAD8
gUnknown_0817FAD8:
    .word sub_8035D6C
    .word sub_8035E54
    .word sub_8035F38
    .word sub_8035FD0
    .word sub_80360A4
    .word sub_80360E8
    .word sub_80360E8
    .word sub_803611C
    .word sub_8036180
    .word sub_803638C
    .word sub_8036944
    .word sub_803699C
    .word sub_8036A04
    .word sub_8036A9C
    .word sub_8036B1C
    .word sub_8036C18
    .word sub_8036C98
    .word sub_8036CD4
    .word sub_8036D30
    .word sub_8036DEC
    .word sub_8036E44


    .align 2
    .global gUnknown_0817FB2C
gUnknown_0817FB2C:
    .word sub_8036EC0
    .word sub_8035EEC
    .word sub_8036F60
    .word sub_8036FF4
    .word sub_8037048


    .align 2
    .global gUnknown_0817FB40
gUnknown_0817FB40:
    .word sub_80370C8
    .word sub_8037198
    .word sub_8037218
    .word sub_80372A8
    .word sub_8037310
    .word sub_80373E0
    .word sub_8037440
    .word sub_8037528


    .align 2
    .global gUnknown_0817FB60
gUnknown_0817FB60:
    .word sub_80375A0
    .word sub_8037610
    .word sub_80376BC
    .word sub_80376F4
    .word sub_803773C
    .word sub_803778C
    .word sub_80377D4
    .word sub_8037848
    .word sub_80378B0


    .align 2
    .global gUnknown_0817FB84
gUnknown_0817FB84:
    .word sub_8037928
    .word sub_8037984
    .word sub_80379E8
    .word sub_8037A38


    .align 2
    .global gUnknown_0817FB94
gUnknown_0817FB94:
    .word sub_8037AB0
    .word sub_8037AD0
    .word sub_8038A9C
    .word sub_8037B44
    .word sub_8038A9C
    .word sub_8037AF8
    .word sub_8038A9C
    .word sub_8037B74
    .word sub_8037BB8


    .align 2
    .global gUnknown_0817FBB8
gUnknown_0817FBB8:
    .word sub_8037C30
    .word sub_8037CB0
    .word sub_8037D30
    .word sub_8037D80
    .word sub_8037DC8
    .word sub_8037E10
    .word sub_8037E94
    .word sub_8037EDC


    .align 2
    .global gUnknown_0817FBD8
gUnknown_0817FBD8:
    .word sub_8037F54
    .word sub_8037F98
    .word sub_8038004
    .word sub_8038080
    .word sub_80380C8
    .word sub_8038110


    .align 2
    .global gUnknown_0817FBF0
gUnknown_0817FBF0:
    .word sub_8038188
    .word sub_80381F8
    .word sub_803824C
    .word sub_80382B8


    .global gUnknown_0817FC00
gUnknown_0817FC00:
    .incbin "baserom.gba", 0x0017FC00, 0x8

    .global gUnknown_0817FC08
gUnknown_0817FC08:
    .incbin "baserom.gba", 0x0017FC08, 0x10

    .global gUnknown_0817FC18
gUnknown_0817FC18:
    .incbin "baserom.gba", 0x0017FC18, 0x4

    .global gUnknown_0817FC1C
gUnknown_0817FC1C:
    .incbin "baserom.gba", 0x0017FC1C, 0x8

    .global gUnknown_0817FC24
gUnknown_0817FC24:
    .incbin "baserom.gba", 0x0017FC24, 0x8

    .global gUnknown_0817FC2C
gUnknown_0817FC2C:
    .incbin "baserom.gba", 0x0017FC2C, 0xA

    .global gUnknown_0817FC36
gUnknown_0817FC36:
    .incbin "baserom.gba", 0x0017FC36, 0x22

    .global gUnknown_0817FC58
gUnknown_0817FC58:
    .incbin "baserom.gba", 0x0017FC58, 0x22

    .global gUnknown_0817FC7A
gUnknown_0817FC7A:
    .incbin "baserom.gba", 0x0017FC7A, 0x12

    .global gUnknown_0817FC8C
gUnknown_0817FC8C:
    .incbin "baserom.gba", 0x0017FC8C, 0x22

    .global gUnknown_0817FCAE
gUnknown_0817FCAE:
    .incbin "baserom.gba", 0x0017FCAE, 0x6

    .global gUnknown_0817FCB4
gUnknown_0817FCB4:
    .incbin "baserom.gba", 0x0017FCB4, 0x16

    .global gUnknown_0817FCCA
gUnknown_0817FCCA:
    .incbin "baserom.gba", 0x0017FCCA, 0x2A

    .global gUnknown_0817FCF4
gUnknown_0817FCF4:
    .incbin "baserom.gba", 0x0017FCF4, 0xA

    .global gUnknown_0817FCFE
gUnknown_0817FCFE:
    .incbin "baserom.gba", 0x0017FCFE, 0x22

    .global gUnknown_0817FD20
gUnknown_0817FD20:
    .incbin "baserom.gba", 0x0017FD20, 0x16

    .global gUnknown_0817FD36
gUnknown_0817FD36:
    .incbin "baserom.gba", 0x0017FD36, 0x6

    .global gUnknown_0817FD3C
gUnknown_0817FD3C:
    .incbin "baserom.gba", 0x0017FD3C, 0x22

    .global gUnknown_0817FD5E
gUnknown_0817FD5E:
    .incbin "baserom.gba", 0x0017FD5E, 0xA

    .global gUnknown_0817FD68
gUnknown_0817FD68:
    .incbin "baserom.gba", 0x0017FD68, 0xA

    .global gUnknown_0817FD72
gUnknown_0817FD72:
    .incbin "baserom.gba", 0x0017FD72, 0x8

    .global gUnknown_0817FD7A
gUnknown_0817FD7A:
    .incbin "baserom.gba", 0x0017FD7A, 0x20

    .global gUnknown_0817FD9A
gUnknown_0817FD9A:
    .incbin "baserom.gba", 0x0017FD9A, 0x20

    .global gUnknown_0817FDBA
gUnknown_0817FDBA:
    .incbin "baserom.gba", 0x0017FDBA, 0x10

    .global gUnknown_0817FDCA
gUnknown_0817FDCA:
    .incbin "baserom.gba", 0x0017FDCA, 0x20

    .global gUnknown_0817FDEA
gUnknown_0817FDEA:
    .incbin "baserom.gba", 0x0017FDEA, 0x4

    .global gUnknown_0817FDEE
gUnknown_0817FDEE:
    .incbin "baserom.gba", 0x0017FDEE, 0x14

    .global gUnknown_0817FE02
gUnknown_0817FE02:
    .incbin "baserom.gba", 0x0017FE02, 0x28

    .global gUnknown_0817FE2A
gUnknown_0817FE2A:
    .incbin "baserom.gba", 0x0017FE2A, 0x8

    .global gUnknown_0817FE32
gUnknown_0817FE32:
    .incbin "baserom.gba", 0x0017FE32, 0x20

    .global gUnknown_0817FE52
gUnknown_0817FE52:
    .incbin "baserom.gba", 0x0017FE52, 0x14

    .global gUnknown_0817FE66
gUnknown_0817FE66:
    .incbin "baserom.gba", 0x0017FE66, 0x20

    .global gUnknown_0817FE86
gUnknown_0817FE86:
    .incbin "baserom.gba", 0x0017FE86, 0x4

    .global gUnknown_0817FE8A
gUnknown_0817FE8A:
    .incbin "baserom.gba", 0x0017FE8A, 0x8

    .global gUnknown_0817FE92
gUnknown_0817FE92:
    .incbin "baserom.gba", 0x0017FE92, 0xA

    .align 2
    .global gUnknown_0817FE9C
gUnknown_0817FE9C:
    .word sub_8038B4C
    .word sub_8038B58
    .word sub_8038C44
    .word sub_8039108
    .word sub_80395F0
    .word sub_8039924
    .word sub_8039A38
    .word sub_8039D90
    .word sub_803A0A0
    .word sub_803A1C0
    .word sub_803A394
    .word sub_803A418
    .word sub_803A688
    .word sub_803AAE0
    .word sub_803B064
    .word sub_803B0B8
    .word sub_803B2B8
    .word sub_803B554
    .word sub_803B680
    .word sub_803B7A0
    .word sub_803B810
    .word sub_803B928
    .word sub_803B968
    .word sub_803BAD0
    .word sub_803BF64
    .word sub_803C0F0
    .word sub_803C50C
    .word sub_803C8FC
    .word sub_803CF2C
    .word sub_803D54C
    .word sub_803D6FC
    .word sub_803D794
    .word sub_803D8B4
    .word sub_802CE60
    .word sub_803D8C0
    .word sub_803DDBC
    .word sub_803DEBC
    .word sub_803DF00
    .word sub_803DFA4


    .align 2
    .global gUnknown_0817FF38
gUnknown_0817FF38:
    .word sub_803DFB0
    .word sub_803DFC4
    .word sub_803DFDC
    .word sub_803E008
    .word sub_803E03C
    .word sub_803E050
    .word sub_803E078
    .word sub_803E0B0
    .word sub_803E0E8
    .word sub_803E13C
    .word sub_803E154
    .word sub_803E18C
    .word sub_803E1A0
    .word sub_803E1B8
    .word sub_803E1F0
    .word sub_803E254
    .word sub_803E2B8
    .word sub_803E324
    .word sub_803E390
    .word sub_803E3B4
    .word sub_803E3CC
    .word sub_803E410
    .word sub_803E428
    .word sub_803E490
    .word sub_803E4C4
    .word sub_803E528
    .word sub_803E564
    .word sub_803E58C
    .word sub_802DB34
    .word sub_803E5F0


    .align 2
    .global gUnknown_0817FFB0
gUnknown_0817FFB0:
    .word sub_803E684
    .word sub_803E698
    .word sub_803E758
    .word sub_803E788
    .word sub_803E7CC
    .word sub_803E830
    .word sub_803E864
    .word sub_803E8B0
    .word sub_803E8E8
    .word sub_803E93C
    .word sub_803E984
    .word sub_803EA40
    .word sub_803EA6C
    .word sub_803EA94
    .word sub_803EAC4
    .word sub_803EAF8
    .word sub_803EB54
    .word sub_803EBD8
    .word sub_803EC18
    .word sub_803EC78
    .word sub_803ECA8
    .word sub_803ECD8
    .word sub_803EDA8
    .word sub_803EE28
    .word sub_803EE7C
    .word sub_803EEC8
    .word sub_803F000
    .word sub_803F0FC
    .word sub_803F240
    .word sub_803F268
    .word sub_803F288
    .word sub_803F2CC
    .word sub_803F2FC
    .word sub_803F340
    .word sub_803F41C
    .word sub_803F438
    .word sub_803F474
    .word sub_803F550
    .word sub_803F5A8
    .word sub_803F5C8
    .word sub_803F694
    .word sub_803F6D0
    .word sub_803F7A4
    .word sub_803F7F4
    .word sub_803F8C0
    .word sub_803F948
    .word sub_803F98C
    .word sub_803F9D0
    .word sub_803FA68
    .word sub_803FAF0
    .word sub_803FB60
    .word sub_803FBE0
    .word sub_803FC1C
    .word sub_803FC4C
    .word sub_803FD34
    .word sub_803FE40
    .word sub_803FECC
    .word sub_803FFA4
    .word sub_803FFE0
    .word sub_8040024
    .word sub_804008C
    .word sub_80400C8
    .word sub_8040110
    .word sub_8040148
    .word sub_8040188
    .word sub_8040240
    .word sub_8040278
    .word sub_80402BC
    .word sub_8040300
    .word sub_8040318
    .word sub_8040330
    .word sub_804038C
    .word sub_802E384
    .word sub_801D5BC
    .word sub_802E238
    .word sub_802E454
    .word sub_80403CC
    .word sub_802E2E0
    .word sub_802DFE0
    .word sub_802E1C4
    .word sub_80404BC


    .align 2
    .global gUnknown_081800F4
gUnknown_081800F4:
    .word sub_8038C6C
    .word sub_8038CB4
    .word sub_8038E98
    .word sub_8039074


    .align 2
    .global gUnknown_08180104
gUnknown_08180104:
    .word sub_8039130
    .word sub_803913C
    .word sub_8039184
    .word sub_8039264
    .word sub_80392B4
    .word sub_8039364
    .word sub_8039410
    .word sub_80394A8
    .word sub_8039500


    .align 2
    .global gUnknown_08180128
gUnknown_08180128:
    .word sub_8039618
    .word sub_8039650
    .word sub_8039760
    .word sub_80397D8
    .word sub_80397E8
    .word sub_80398F8


    .align 2
    .global gUnknown_08180140
gUnknown_08180140:
    .word sub_8039A60
    .word sub_8039AC8
    .word sub_8039B84
    .word sub_8039BFC


    .align 2
    .global gUnknown_08180150
gUnknown_08180150:
    .word sub_8039DB8
    .word sub_8039E98
    .word sub_8039EA4
    .word sub_8039EF8
    .word sub_8039E98
    .word sub_8039F6C
    .word sub_8039FF4
    .word sub_803A040
    .word sub_803A04C


    .align 2
    .global gUnknown_08180174
gUnknown_08180174:
    .word sub_803A440
    .word sub_803A47C
    .word sub_803A4B0
    .word sub_803A4BC
    .word sub_803A4C8
    .word sub_803A5E0
    .word sub_803A5EC
    .word sub_803A654


    .align 2
    .global gUnknown_08180194
gUnknown_08180194:
    .word sub_803A6B0
    .word sub_803A84C
    .word sub_803A8AC
    .word sub_803A918
    .word sub_803A964
    .word sub_803A99C
    .word sub_803AA10
    .word sub_803AA7C


    .align 2
    .global gUnknown_081801B4
gUnknown_081801B4:
    .word sub_803AB08
    .word sub_803AC68
    .word sub_803AD70
    .word sub_803ADA8
    .word sub_803AE24
    .word sub_803AE6C
    .word sub_803AEBC
    .word sub_803AEF8
    .word sub_803AF5C
    .word sub_803AFF0


    .align 2
    .global gUnknown_081801DC
gUnknown_081801DC:
    .word sub_803B0E0
    .word sub_803B1E4
    .word sub_803B244
    .word sub_803B250
    .word sub_803B288


    .align 2
    .global gUnknown_081801F0
gUnknown_081801F0:
    .word sub_803B2E0
    .word sub_803B390
    .word sub_803B3CC
    .word sub_803B444
    .word sub_803B4C8
    .word sub_803B520


    .align 2
    .global gUnknown_08180208
gUnknown_08180208:
    .word sub_803B6A8
    .word sub_803B6F0
    .word sub_803B73C


    .align 2
    .global gUnknown_08180214
gUnknown_08180214:
    .word sub_803B7C8
    .word sub_803B6F0
    .word sub_803B73C


    .align 2
    .global gUnknown_08180220
gUnknown_08180220:
    .word sub_803B838
    .word sub_803B844
    .word sub_803B838
    .word sub_803B8F4


    .align 2
    .global gUnknown_08180230
gUnknown_08180230:
    .word sub_803B950
    .word sub_803B95C


    .align 2
    .global gUnknown_08180238
gUnknown_08180238:
    .word sub_803B990
    .word sub_803B9F0
    .word sub_803BA50


    .align 2
    .global gUnknown_08180244
gUnknown_08180244:
    .word sub_803BAF8
    .word sub_803BB64
    .word sub_803BC18
    .word sub_803BC74
    .word sub_803BCB0
    .word sub_803BD20
    .word sub_803BDA8
    .word sub_803BDFC
    .word sub_803BE68
    .word sub_803BE74
    .word sub_803BEB8


    .align 2
    .global gUnknown_08180270
gUnknown_08180270:
    .word sub_803BF8C
    .word sub_803BFF0
    .word sub_803C044
    .word sub_803C050
    .word sub_803BFF0
    .word sub_803C09C
    .word sub_803C0A8


    .align 2
    .global gUnknown_0818028C
gUnknown_0818028C:
    .word sub_803C118
    .word sub_803C1D4
    .word sub_803C208
    .word sub_803C214
    .word sub_803C208
    .word sub_8024DF8
    .word sub_803C260
    .word sub_803C208
    .word sub_803C2CC
    .word sub_803C208
    .word sub_8024DF8
    .word sub_803C368
    .word sub_803C3C0


    .align 2
    .global gUnknown_081802C0
gUnknown_081802C0:
    .word sub_803C534
    .word sub_803C594
    .word sub_803C5EC
    .word sub_803C7FC
    .word sub_803C684
    .word sub_803C708
    .word sub_8024DF8
    .word sub_803C778
    .word sub_803C7FC
    .word sub_803C808


    .align 2
    .global gUnknown_081802E8
gUnknown_081802E8:
    .word sub_803C924
    .word sub_803C978
    .word sub_803C9FC
    .word sub_803CAE0
    .word sub_803CBA0
    .word sub_803CC24
    .word sub_803CC80
    .word sub_803CCB8
    .word sub_803CD0C
    .word sub_803CD74
    .word sub_803CDD8
    .word sub_803CE34
    .word sub_803CE8C
    .word sub_803CE98
    .word sub_803CECC
    .word sub_803CED8
    .word sub_803CF20


    .align 2
    .global gUnknown_0818032C
gUnknown_0818032C:
    .word sub_803CF54
    .word sub_803CF9C
    .word sub_803D038
    .word sub_803D0FC
    .word sub_803D1B0
    .word sub_803D278
    .word sub_803D2D4
    .word sub_803D3C8
    .word sub_803D438
    .word sub_803D474
    .word sub_803D480
    .word sub_803D4BC
    .word sub_803D4C8
    .word sub_803D508
    .word sub_803D514


    .align 2
    .global gUnknown_08180368
gUnknown_08180368:
    .word sub_803D8E8
    .word sub_803D948
    .word sub_803DA1C
    .word sub_803DA28
    .word sub_803DBE0
    .word sub_803DBEC


    .align 2
    .global gUnknown_08180380
gUnknown_08180380:
    .word 0
    .word sub_8040754
    .word 0xB5
    .word sub_80407BC
    .word 0xB6
    .word sub_8040818
    .word 0xB7
    .word sub_8040874
    .word 0xB8
    .word sub_80408D0
    .word 0xB2
    .word sub_804092C
    .word 0xB4
    .word sub_8040BF4
    .word 0xB3
    .word sub_8040C48
    .word 0x80
    .word sub_8040C84
    .word 0x88
    .word sub_8040F3C
    .word 0xA1
    .word sub_8040FB4
    .word 0xA9
    .word sub_8041018
    .word 2
    .word sub_80410F4
    .word 0xC7
    .word sub_8041188
    .word 0xFA
    .word sub_80411E4
    .word 0x101
    .word sub_8041364
    .word 0x103
    .word sub_80413C0
    .word 0x11F
    .word sub_804141C
    .word 0xAA
    .word sub_8041460
    .word 0x1D2
    .word sub_804150C
    .word 0xC1
    .word sub_8041568
    .word 0x188
    .word sub_8041594
    .word 0x1A0
    .word sub_80417AC
    .word 0x1AA
    .word sub_8041808
    .word 0x1AB
    .word sub_8041864
    .word 0x1AC
    .word sub_80418C0
    .word 0x1AE
    .word sub_804191C
    .word 0x1AF
    .word sub_8041978
    .word 0x1B0
    .word sub_80419D4
    .word 0x194
    .word sub_8041A30
    .word 0x195
    .word sub_8041A5C
    .word 0x19A
    .word sub_8041A88
    .word 0x19B
    .word sub_8041B88
    .word 0x19C
    .word sub_8041BB4
    .word 0x19F
    .word sub_8041C30
    .word 0xCE
    .word sub_8041D30
    .word 0x9A
    .word sub_8041F08
    .word 0x1DB
    .word sub_8041FBC
    .word 0x1B3
    .word sub_8042034
    .word 0x1B1
    .word sub_8042090
    .word 0x1B2
    .word sub_804212C
    .word 0x1ED
    .word sub_80421FC
    .word 0xEF
    .word sub_8042258
    .word 0x1EA
    .word sub_80422F0
    .word 0x1EB
    .word sub_804234C
    .word 0x1EC
    .word sub_80423A8
    .word 0x1A8
    .word sub_8042404
    .word 0x8000
    .word 0

    .align 2
    .global gUnknown_08180500
gUnknown_08180500:
    .word 0
    .word sub_80426A8
    .word 0xD
    .word sub_8042704
    .word 0x36
    .word sub_8042798
    .word 0x84
    .word sub_80428DC
    .word 0x9A
    .word sub_8042918
    .word 0xCC
    .word sub_8042994
    .word 0x126
    .word sub_8042C44
    .word 0x7C
    .word sub_8042CBC
    .word 0x14
    .word sub_8042D50
    .word 0x16A
    .word sub_8042D80
    .word 0x10D
    .word sub_8042DBC
    .word 0x10E
    .word sub_8042DF8
    .word 0x10F
    .word sub_8042E30
    .word 0x165
    .word sub_8042E6C
    .word 0x1C0
    .word sub_8042F0C
    .word 0x119
    .word sub_8042F3C
    .word 0x11E
    .word sub_8042FD0
    .word 0x194
    .word sub_8043008
    .word 0x19F
    .word sub_8043044
    .word 0x190
    .word sub_8043080
    .word 0x105
    .word sub_80430BC
    .word 0x1A8
    .word sub_80430F8
    .word 0xFE
    .word sub_8043204
    .word 0x1DA
    .word sub_804328C
    .word 0x1DC
    .word sub_8043310
    .word 0x1DD
    .word sub_804338C
    .word 0x8000
    .word 0

    .align 2
    .global gUnknown_081805D8
gUnknown_081805D8:
    .word 0
    .word sub_8043550
    .word 0xFD
    .word sub_8043568
    .word 0x1BE
    .word sub_804359C
    .word 0xAA
    .word sub_80435FC
    .word 0x10D
    .word sub_804367C
    .word 0x10E
    .word sub_80436BC
    .word 0x10F
    .word sub_80436FC
    .word 0x1A4
    .word sub_8043758
    .word 0x1A7
    .word sub_8043768
    .word 0xFA
    .word sub_80437AC
    .word 0x8000
    .word 0

    .global gUnknown_08180630
gUnknown_08180630:
    .incbin "baserom.gba", 0x00180630, 0x5C

    .global gUnknown_0818068C
gUnknown_0818068C:
    .incbin "baserom.gba", 0x0018068C, 0x38

    @Pointers to level/tile data?
    .align 2
    .global gUnknown_081806C4
gUnknown_081806C4:
    .word gUnknown_0826EBE8 @ 0 / 0x0
    .word gUnknown_0826ECE8 @ 1 / 0x1
    .word gUnknown_0826EDE8 @ 2 / 0x2
    .word gUnknown_0826EEE8 @ 3 / 0x3
    .word gUnknown_0826EFE8 @ 4 / 0x4
    .word gUnknown_0826F0E8 @ 5 / 0x5
    .word gUnknown_0826F1E8 @ 6 / 0x6
    .word gUnknown_0826F2E8 @ 7 / 0x7
    .word gUnknown_0826F3E8 @ 8 / 0x8
    .word gUnknown_0826F4E8 @ 9 / 0x9
    .word gUnknown_0826F5E8 @ 10 / 0xA
    .word gUnknown_0826F6E8 @ 11 / 0xB
    .word gUnknown_0826F7E8 @ 12 / 0xC
    .word gUnknown_0826F8E8 @ 13 / 0xD
    .word gUnknown_0826F9E8 @ 14 / 0xE
    .word gUnknown_0826FAE8 @ 15 / 0xF
    .word gUnknown_0826FBE8 @ 16 / 0x10
    .word gUnknown_0826FCE8 @ 17 / 0x11
    .word gUnknown_0826FDE8 @ 18 / 0x12
    .word gUnknown_0826FEE8 @ 19 / 0x13
    .word gUnknown_0826FFE8 @ 20 / 0x14
    .word gUnknown_082700E8 @ 21 / 0x15
    .word gUnknown_082701E8 @ 22 / 0x16
    .word gUnknown_082702E8 @ 23 / 0x17
    .word gUnknown_082703E8 @ 24 / 0x18
    .word gUnknown_082704E8 @ 25 / 0x19
    .word gUnknown_082705E8 @ 26 / 0x1A
    .word gUnknown_082706E8 @ 27 / 0x1B
    .word gUnknown_082707E8 @ 28 / 0x1C
    .word gUnknown_082708E8 @ 29 / 0x1D
    .word gUnknown_082709E8 @ 30 / 0x1E
    .word gUnknown_08270AE8 @ 31 / 0x1F

    @Pointers to level/tile data?
    .align 2
    .global gUnknown_08180744
gUnknown_08180744:
    .word gUnknown_083A5FFC @ 0 / 0x0
    .word gUnknown_083AB800 @ 1 / 0x1
    .word gUnknown_083ADF78 @ 2 / 0x2
    .word gUnknown_083AFF78 @ 3 / 0x3
    .word gUnknown_083B0378 @ 4 / 0x4
    .word gUnknown_083B3FFC @ 5 / 0x5
    .word gUnknown_083B6788 @ 6 / 0x6
    .word gUnknown_083B8788 @ 7 / 0x7
    .word gUnknown_083B8B88 @ 8 / 0x8
    .word gUnknown_083BB36C @ 9 / 0x9
    .word gUnknown_083BCFAC @ 10 / 0xA
    .word gUnknown_083BEFAC @ 11 / 0xB
    .word gUnknown_083BF3AC @ 12 / 0xC
    .word gUnknown_083C2E20 @ 13 / 0xD
    .word gUnknown_083C5618 @ 14 / 0xE
    .word gUnknown_083C7618 @ 15 / 0xF
    .word gUnknown_083C7A18 @ 16 / 0x10
    .word gUnknown_083CD21C @ 17 / 0x11
    .word gUnknown_083CF986 @ 18 / 0x12
    .word gUnknown_083D1986 @ 19 / 0x13
    .word gUnknown_083D1D86 @ 20 / 0x14
    .word gUnknown_083D758A @ 21 / 0x15
    .word gUnknown_083D9C26 @ 22 / 0x16
    .word gUnknown_083DBC26 @ 23 / 0x17
    .word gUnknown_083DC026 @ 24 / 0x18
    .word gUnknown_083DD6DA @ 25 / 0x19
    .word gUnknown_083DE92C @ 26 / 0x1A
    .word gUnknown_083E092C @ 27 / 0x1B
    .word gUnknown_083E0D2C @ 28 / 0x1C
    .word gUnknown_083E2330 @ 29 / 0x1D
    .word gUnknown_083E343C @ 30 / 0x1E
    .word gUnknown_083E543C @ 31 / 0x1F
    .word gUnknown_083E583C @ 32 / 0x20
    .word gUnknown_083E5F20 @ 33 / 0x21
    .word gUnknown_083E62DE @ 34 / 0x22
    .word gUnknown_083E82DE @ 35 / 0x23

    .global gUnknown_081807D4
gUnknown_081807D4:
    .incbin "baserom.gba", 0x001807D4, 0x1F0

    .global gUnknown_081809C4
gUnknown_081809C4:
    .incbin "baserom.gba", 0x001809C4, 0x3E

    .global gUnknown_08180A02
gUnknown_08180A02:
    .incbin "baserom.gba", 0x00180A02, 0x3E

    .global gUnknown_08180A40
gUnknown_08180A40:
    .incbin "baserom.gba", 0x00180A40, 0x8

    .global gUnknown_08180A48
gUnknown_08180A48:
    .incbin "baserom.gba", 0x00180A48, 0x1F0

    .global gUnknown_08180C38
gUnknown_08180C38:
    .incbin "baserom.gba", 0x00180C38, 0x4

    .global gUnknown_08180C3C
gUnknown_08180C3C:
    .incbin "baserom.gba", 0x00180C3C, 0xC

    .global gUnknown_08180C48
gUnknown_08180C48:
    .incbin "baserom.gba", 0x00180C48, 0xC

    .align 2
    .global gUnknown_08180C54
gUnknown_08180C54:
    .word gUnknown_08180C38
    .word gUnknown_08180C3C
    .word gUnknown_08180C48

    .global gUnknown_08180C60
gUnknown_08180C60:
    .incbin "baserom.gba", 0x00180C60, 0x68

    .global gUnknown_08180CC8
gUnknown_08180CC8:
    .incbin "baserom.gba", 0x00180CC8, 0x4

    .global gUnknown_08180CCC
gUnknown_08180CCC:
    .incbin "baserom.gba", 0x00180CCC, 0x3

    .global gUnknown_08180CCF
gUnknown_08180CCF:
    .incbin "baserom.gba", 0x00180CCF, 0x9

    .align 2
    .global gUnknown_08180CD8
gUnknown_08180CD8:
    .word sub_80482D8
    .word sub_8048338
    .word sub_8048398
    .word sub_80483FC
    .word sub_8048460
    .word sub_80484C4
    .word sub_8048528
    .word sub_804858C
    .word sub_80485F0
    .word sub_8048654
    .word sub_80486B8
    .word sub_804871C


    .align 2
    .global gUnknown_08180D08
gUnknown_08180D08:
    .word sub_8049EB4
    .word sub_8049F5C
    .word sub_8049FC4
    .word sub_804A070
    .word sub_804A0FC
    .word sub_804A178
    .word sub_804A1E0
    .word sub_804A2CC
    .word sub_804A320


    .align 2
    .global gUnknown_08180D2C
gUnknown_08180D2C:
    .byte    0
    .byte    0
    .byte 0x10
    .byte 0x20
    .byte 0x30
    .byte 0x40
    .byte 0x50
    .byte 0x60
    .byte 0x70

    .global gUnknown_08180D35
gUnknown_08180D35:
    .byte    0
    .byte    1
    .byte    2
    .byte    4
    .byte    8
    .byte 0x10
    .byte 0x20
    .byte 0x40
    .byte 0x80
    .byte    0
    .byte    0

    .align 2
    .global gUnknown_08180D40
gUnknown_08180D40:
    .word sub_804A94C
    .word sub_804A958
    .word sub_804A964
    .word sub_804A970
    .word sub_804A97C
    .word sub_804A9A0
    .word sub_804A9AC


    .align 2
    .global gUnknown_08180D5C
gUnknown_08180D5C:
    .word sub_804B2F0
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B35C
    .word sub_804B314
    .word sub_804B578
    .word sub_804B314
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B578
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B59C
    .word sub_804B578
    .word sub_804B5C0
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B5E4
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B608
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B608
    .word sub_804B578
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B59C
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B59C
    .word sub_804B314
    .word sub_804B62C
    .word sub_804B62C
    .word sub_804B62C
    .word sub_804B62C
    .word sub_804B62C
    .word sub_804B62C
    .word sub_804B62C
    .word sub_804B3DC
    .word sub_804B444
    .word sub_804B554
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B578
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B314
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B650
    .word sub_804B650
    .word sub_804B578
    .word sub_804B578
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B39C
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B534
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B2F0
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B4A8
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B534
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B698
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B674
    .word sub_804B578
    .word sub_804B578
    .word sub_804B554
    .word sub_804B698
    .word sub_804B554
    .word sub_804B698
    .word sub_804B698
    .word sub_804B698
    .word sub_804B578
    .word sub_804B698
    .word sub_804B578
    .word sub_804B698
    .word sub_804B578
    .word sub_804B698
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B698
    .word sub_804B578
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B698
    .word sub_804B578
    .word sub_804B578
    .word sub_804B59C
    .word sub_804B578
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B314
    .word sub_804B578
    .word sub_804B578
    .word sub_804B578
    .word sub_804B698
    .word sub_804B578
    .word sub_804B578


    .global gUnknown_0818151C
gUnknown_0818151C:
    .incbin "baserom.gba", 0x0018151C, 0x40

    .global gUnknown_0818155C
gUnknown_0818155C:
    .incbin "baserom.gba", 0x0018155C, 0x1F0

    .global gUnknown_0818174C
gUnknown_0818174C:
    .incbin "baserom.gba", 0x0018174C, 0x14

    .align 2
    .global gUnknown_08181760
gUnknown_08181760:
    .word sub_804DC7C
    .word sub_804E0CC
    .word sub_805329C
    .word sub_8054324
    .word sub_80543C8
    .word sub_80545B8
    .word sub_8054898
    .word sub_8054FC8


    .align 2
    .global gUnknown_08181780
gUnknown_08181780:
    .word sub_80552EC
    .word sub_80552EC
    .word sub_80552EC
    .word sub_80552EC
    .word sub_8055368
    .word sub_80552EC
    .word sub_80552EC
    .word sub_80552EC
    .word sub_80552EC
    .word sub_80552EC
    .word sub_80552EC
    .word sub_80552EC
    .word sub_80552EC
    .word sub_80552EC
    .word sub_80552EC
    .word sub_80552EC
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80554A0
    .word sub_8055540
    .word sub_80555FC
    .word sub_8055610
    .word sub_8055624
    .word sub_8055638
    .word sub_80553C0
    .word sub_80553C0
    .word sub_805564C
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80552EC
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80556F4
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80553C0
    .word sub_80552EC
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0

    .align 2
    .global gUnknown_081818C0
gUnknown_081818C0:
    .word sub_804E184
    .word sub_804E3D4
    .word sub_804E6A4
    .word sub_8050EC8
    .word sub_8051970
    .word sub_80519AC
    .word sub_8051F28
    .word sub_8052058
    .word sub_805218C
    .word sub_80522DC
    .word sub_8052444
    .word sub_80528BC
    .word sub_8052E44
    .word sub_8052F8C
    .word sub_805306C
    .word sub_8053250


    .align 2
    .global gUnknown_08181900
gUnknown_08181900:
    .word sub_805339C
    .word sub_8053E48
    .word sub_8053F00
    .word sub_8053F68
    .word sub_8054164
    .word sub_8054190


    .align 2
    .global gUnknown_08181918
gUnknown_08181918:
    .word sub_805446C
    .word sub_8054520
    .word sub_8054570


    .align 2
    .global gUnknown_08181924
gUnknown_08181924:
    .word sub_8054624
    .word sub_8054704
    .word sub_8054818


    .align 2
    .global gUnknown_08181930
gUnknown_08181930:
    .word sub_805491C
    .word sub_8054994
    .word sub_8054A64
    .word sub_8054BF0
    .word sub_8054CE8
    .word sub_8054DB8
    .word sub_8054DFC
    .word sub_8054ECC


    .align 2
    .global gUnknown_08181950
gUnknown_08181950:
    .word sub_8055054
    .word sub_80550A4
    .word sub_805510C


    .align 2
    .global gUnknown_0818195C
gUnknown_0818195C:
    .word sub_8056128
    .word sub_8056170
    .word sub_80561B8
    .word sub_8056200


    .align 2
    .global gUnknown_0818196C
gUnknown_0818196C:
    .word sub_8052E7C
    .word sub_8052EF0
    .word sub_8052F4C


    .align 2
    .global gUnknown_08181978
gUnknown_08181978:
    .word sub_8051F60
    .word sub_8051FA4
    .word sub_8051FF0


    .align 2
    .global gUnknown_08181984
gUnknown_08181984:
    .word sub_8052090
    .word sub_80520D4
    .word sub_8052124


    .align 2
    .global gUnknown_08181990
gUnknown_08181990:
    .word sub_80521C4
    .word sub_805224C


    .align 2
    .global gUnknown_08181998
gUnknown_08181998:
    .word sub_80533F8
    .word sub_80534E4
    .word sub_8053528
    .word sub_805356C
    .word sub_80535B0
    .word sub_805363C
    .word sub_8053700
    .word sub_805378C
    .word sub_80538A4
    .word sub_80539C8
    .word sub_8053A74
    .word sub_8053C14
    .word sub_8053CE4
    .word sub_8053D04
    .word sub_8053D24
    .word sub_8053D44


    .align 2
    .global gUnknown_081819D8
gUnknown_081819D8:
    .word sub_8053AB0
    .word sub_8053B0C
    .word sub_8053B44
    .word sub_8053B54
    .word sub_8053BD4
    .word sub_8053BE4
    .word sub_8053BF4
    .word sub_8053C04


    .align 2
    .global gUnknown_081819F8
gUnknown_081819F8:
    .word sub_80541C8
    .word sub_8054210
    .word sub_80542DC


    .align 2
    .global gUnknown_08181A04
gUnknown_08181A04:
    .word sub_804E6D4
    .word sub_804EEB0
    .word sub_804F0D4
    .word sub_804FB68
    .word sub_804FFA8
    .word sub_80505D8
    .word sub_80507C0
    .word sub_8050E88
    .word sub_8050E98
    .word sub_8050EA8
    .word sub_8050EB8


    .align 2
    .global gUnknown_08181A30
gUnknown_08181A30:
    .word sub_804E708
    .word sub_804E764
    .word sub_804E808
    .word sub_804EDF0
    .word sub_804EE38
    .word sub_804EE80


    .align 2
    .global gUnknown_08181A48
gUnknown_08181A48:
    .word sub_804EEE4
    .word sub_804EF14
    .word sub_804EF54
    .word sub_804F06C
    .word sub_804F0A4


    .align 2
    .global gUnknown_08181A5C
gUnknown_08181A5C:
    .word sub_804F108
    .word sub_804F1E4
    .word sub_804F3A4
    .word sub_804F4C8
    .word sub_804F590
    .word sub_804F654
    .word sub_804F694
    .word sub_804F8DC
    .word sub_804F910
    .word sub_804F944
    .word sub_804F98C
    .word sub_804F9F8
    .word sub_804FADC


    .align 2
    .global gUnknown_08181A90
gUnknown_08181A90:
    .word sub_804FB9C
    .word sub_804FBF4
    .word sub_804FE94
    .word sub_804FECC
    .word sub_804FEFC


    .align 2
    .global gUnknown_08181AA4
gUnknown_08181AA4:
    .word sub_8052DAC
    .word sub_8052DC4
    .word sub_8052DD8
    .word sub_8052DF4
    .word sub_8052E10
    .word sub_8052E28


    .align 2
    .global gUnknown_08181ABC
gUnknown_08181ABC:
    .word sub_80528F4
    .word sub_8052D50
    .word sub_8052AC4
    .word sub_8052B50
    .word sub_8052B94


    .align 2
    .global gUnknown_08181AD0
gUnknown_08181AD0:
    .word sub_804FFDC
    .word sub_8050054
    .word sub_80500A0
    .word sub_80500EC
    .word sub_8050210
    .word sub_80502A4
    .word sub_80502EC
    .word sub_80503B0
    .word sub_8050450
    .word sub_8050490


    .align 2
    .global gUnknown_08181AF8
gUnknown_08181AF8:
    .word sub_805068C
    .word sub_80506E4
    .word sub_805073C


    .align 2
    .global gUnknown_08181B04
gUnknown_08181B04:
    .word sub_80507F4
    .word sub_8050854
    .word sub_805090C
    .word sub_8050ACC
    .word sub_8050B10
    .word sub_8050B40
    .word sub_8050B68


    .align 2
    .global gUnknown_08181B20
gUnknown_08181B20:
    .word sub_80519E4
    .word sub_8051AD0
    .word sub_8051BD8
    .word sub_8051C74
    .word sub_8051D2C
    .word sub_8051DAC
    .word sub_8051E5C


    .align 2
    .global gUnknown_08181B3C
gUnknown_08181B3C:
    .word sub_80530A4
    .word sub_8053134
    .word sub_80531F0


    .align 2
    .global gUnknown_08181B48
gUnknown_08181B48:
    .word sub_8052FC4
    .word sub_8053008


    .align 2
    .global gUnknown_08181B50
gUnknown_08181B50:
    .word sub_8052314
    .word sub_8052344
    .word sub_80523CC


    .align 2
    .global gUnknown_08181B5C
gUnknown_08181B5C:
    .word sub_805247C
    .word sub_80524F0
    .word sub_80525AC
    .word sub_80524F0
    .word sub_80526D4


    .align 2
    .global gUnknown_08181B70
gUnknown_08181B70:
    .word sub_8057E18
    .word sub_8058388
    .word sub_8057FA8
    .word sub_805806C
    .word sub_80581D0
    .word sub_8058388
    .word sub_80582E4
    .word sub_8058348
    .word sub_8058358
    .word sub_8058368
    .word sub_8058378


    .global gUnknown_08181B9C
gUnknown_08181B9C:
    .incbin "baserom.gba", 0x00181B9C, 0x4

    .global gUnknown_08181BA0
gUnknown_08181BA0:
    .incbin "baserom.gba", 0x00181BA0, 0x4

    .global gUnknown_08181BA4
gUnknown_08181BA4:
    .incbin "baserom.gba", 0x00181BA4, 0x3E

    .global gUnknown_08181BE2
gUnknown_08181BE2:
    .incbin "baserom.gba", 0x00181BE2, 0x1E

    @English TrapNames
    .global gUnknown_08181C00
gUnknown_08181C00:
    .incbin "baserom.gba", 0x00181C00, 0x60

    @Deutsch TrapNames
    .global gUnknown_08181C60
gUnknown_08181C60:
    .incbin "baserom.gba", 0x00181C60, 0x60

    @Francais TrapNames
    .global gUnknown_08181CC0
gUnknown_08181CC0:
    .incbin "baserom.gba", 0x00181CC0, 0x60

    .align 2
    .global gUnknown_08181D20
gUnknown_08181D20:
    .word sub_8051908
    .word sub_805184C
    .word sub_8050F3C
    .word sub_8050F80
    .word sub_8051018
    .word sub_8051144
    .word sub_80512BC
    .word sub_8051474
    .word sub_8051510
    .word sub_805155C
    .word sub_80515DC
    .word sub_8051638
    .word sub_8051694
    .word sub_80516FC

    .align 2
    .global gUnknown_08181D58
gUnknown_08181D58:
    .word sub_805A088
    .word sub_805A100
    .word sub_805A1BC
    .word sub_805A204
    .word sub_805A288
    .word sub_805A2DC
    .word sub_805A358
    .word sub_805A3CC
    .word sub_805A43C
    .word sub_805A494
    .word sub_805A4D8
    .word sub_805A550
    .word sub_805A5A4
    .word sub_805A6A4
    .word sub_805A6E0
    .word sub_805A71C
    .word sub_805A800
    .word sub_805A8D0
    .word sub_805A8DC
    .word sub_805A8E8
    .word sub_805A930
    .word sub_805A980
    .word sub_805AA94
    .word sub_805AB84
    .word sub_805ACF8
    .word sub_805AE0C
    .word sub_805AF20

    .align 2
    .global gUnknown_08181DC4
gUnknown_08181DC4:
    .word sub_805B4B4
    .word sub_805B570
    .word sub_805B590
    .word sub_805B5C8
    .word sub_805B5E8
    .word sub_805B630
    .word sub_805B6A0
    .word sub_805B754
    .word sub_805B78C
    .word sub_805B804
    .word sub_805B858
    .word sub_805B86C
    .word sub_805B89C
    .word sub_805B914
    .word sub_805B968
    .word sub_805B97C
    .word sub_805B9F4
    .word sub_805BA94
    .word sub_805BAEC
    .word sub_805BB18
    .word sub_805BB7C
    .word sub_805BBB0
    .word sub_805BBE4
    .word sub_805BC2C
    .word sub_805BC74
    .word sub_805BD18
    .word sub_805BD8C
    .word sub_805BE50
    .word sub_805BE94
    .word sub_805BECC
    .word sub_805BF08
    .word sub_805BF44
    .word sub_805BD60
    .word sub_805BF80
    .word sub_805BFB4
    .word sub_805BFE8
    .word sub_805C014
    .word sub_805C040
    .word sub_805C08C
    .word sub_805C168
    .word sub_805C1AC
    .word sub_805C1D8
    .word sub_805C234
    .word sub_805C284
    .word sub_805C2C4
    .word sub_805C310
    .word sub_805C35C
    .word sub_805C4F0
    .word sub_805C57C
    .word sub_805C63C
    .word sub_805C6D4
    .word sub_805C754
    .word sub_805C79C
    .word sub_805C83C
    .word sub_805C87C
    .word sub_805C8C8
    .word sub_805C914
    .word sub_805C950
    .word sub_805C99C
    .word sub_805C66C
    .word sub_805C9E4
    .word sub_805CA2C
    .word sub_805CA70
    .word sub_805CAB8
    .word sub_805CB04
    .word sub_805CB34
    .word sub_805CB60
    .word sub_805CBAC
    .word sub_805CC10
    .word sub_805CC64
    .word sub_805CCB0
    .word sub_805CD1C
    .word sub_805CD64
    .word sub_805CE94
    .word sub_805CEE0
    .word sub_805CF2C
    .word sub_805D014
    .word sub_805D05C
    .word sub_805D0A8
    .word sub_805D0F4
    .word sub_805D140
    .word sub_805D198
    .word sub_805D1DC
    .word sub_805D224
    .word sub_805D394
    .word sub_805D53C
    .word sub_805D588
    .word sub_805D628
    .word sub_805D658
    .word sub_805B494
    .word sub_805D6C4
    .word sub_805D6F8
    .word sub_805D74C
    .word sub_805D780
    .word sub_805D7AC

    .align 2
    .global gUnknown_08181F40
gUnknown_08181F40:
    .word 1

    .align 2
    .global gUnknown_08181F44
gUnknown_08181F44:
    .word sub_805E2D0
    .word sub_805E338
    .word sub_805E354
    .word sub_805E370
    .word sub_805E384
    .word sub_805E370
    .word sub_805E3EC
    .word sub_805E370
    .word sub_805E470
    .word sub_805E48C

    .align 2
    .global gUnknown_08181F6C
gUnknown_08181F6C:
    .word sub_805E920
    .word sub_805E984
    .word sub_805E99C
    .word sub_805E9B4
    .word sub_805E9E4
    .word sub_805E9E4
    .word sub_805E9FC
    .word sub_805EA58
    .word sub_805EA58
    .word sub_805EA58
    .word sub_805EA70
    .word sub_805EA94
    .word sub_805EB60
    .word sub_805EAE8
    .word sub_805EB00
    .word sub_805EB24

    .global gUnknown_08181FAC
gUnknown_08181FAC:
    .incbin "baserom.gba", 0x00181FAC, 0x10

    .global gUnknown_08181FBC
gUnknown_08181FBC:
    .incbin "baserom.gba", 0x00181FBC, 0x10

    .global gUnknown_08181FCC
gUnknown_08181FCC:
    .incbin "baserom.gba", 0x00181FCC, 0x3C

    .global gUnknown_08182008
gUnknown_08182008:
    .incbin "baserom.gba", 0x00182008, 0x8

    .global gUnknown_08182010
gUnknown_08182010:
    .incbin "baserom.gba", 0x00182010, 0x8

    .align 2
    .global gUnknown_08182018
gUnknown_08182018:
    .word 0
    .word gUnknown_08181FBC
    .word 0
    .word gUnknown_08181FCC
    .word gUnknown_08182008

    .global gUnknown_0818202C
gUnknown_0818202C: @BUG: Written to from 0805EF28
    .byte 0,0,0,0

    .align 2
    .global gUnknown_08182030
gUnknown_08182030:
    .word sub_805DBD0
    .word sub_805DD3C
    .word sub_805DD0C

    .align 2
    .global gUnknown_0818203C
gUnknown_0818203C:
    .word sub_8060C1C
    .word sub_8060C2C
    .word sub_8060C6C
    .word sub_8060C2C
    .word sub_8060D04
    .word sub_8060C2C
    .word sub_8060D8C
    .word sub_8060C1C
    .word sub_8060C1C
    .word sub_8060C2C
    .word sub_8060C1C
    .word sub_8060C1C
    .word sub_8060C1C
    .word sub_8060C1C
    .word sub_8060C1C
    .word sub_8060C2C
    .word sub_8060C2C
    .word sub_8060C1C
    .word sub_8060C1C

    .align 2
    .global gUnknown_08182088
gUnknown_08182088:
    .word sub_8060EEC
    .word sub_8060F28
    .word sub_8060F28
    .word sub_8060F28
    .word sub_8060F38
    .word sub_8060F94
    .word sub_8060F38
    .word sub_8060F38
    .word sub_8060EEC
    .word sub_8060F38
    .word sub_8060F38
    .word sub_8060F38
    .word sub_8060F48
    .word sub_8060F38
    .word sub_8060F28
    .word sub_8060F28
    .word sub_8060F28
    .word sub_8060EEC
    .word sub_8060EEC

    .align 2
    .global gUnknown_081820D4
gUnknown_081820D4:
    .word sub_80610C0
    .word sub_80610D0
    .word sub_80610E0
    .word sub_80610D0
    .word sub_80610D0
    .word sub_80610D0
    .word sub_8061114
    .word sub_80610C0
    .word sub_80610C0
    .word sub_80610C0
    .word sub_80610D0
    .word sub_80610D0
    .word sub_80610D0
    .word sub_80610D0
    .word sub_80610D0
    .word sub_80610D0
    .word sub_80610D0
    .word sub_80610C0
    .word sub_80610C0

    .align 2
    .global gUnknown_08182120
gUnknown_08182120:
    .word sub_8061234
    .word sub_8061270
    .word sub_8061280
    .word sub_80612CC
    .word sub_8061270
    .word sub_80612DC
    .word sub_8061328
    .word sub_8061374
    .word sub_80612CC
    .word sub_80612CC
    .word sub_80612CC
    .word sub_80612CC
    .word sub_80612CC
    .word sub_80612CC
    .word sub_8061234
    .word sub_80612CC
    .word sub_8061270
    .word sub_8061234
    .word sub_80613B0

    .align 2
    .global gUnknown_0818216C
gUnknown_0818216C:
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DF8
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DE8
    .word sub_8060DE8

    .align 2
    .global gUnknown_081821B8
gUnknown_081821B8:
    .word sub_8060FE0
    .word sub_8060FE0
    .word sub_8060FE0
    .word sub_8060FE0
    .word sub_8060FE0
    .word sub_8060FE0
    .word sub_8060FE0
    .word sub_8060FF0
    .word sub_8061038
    .word sub_806107C
    .word sub_8060FE0
    .word sub_8060FE0
    .word sub_8060FE0
    .word sub_8060FE0
    .word sub_8060FE0
    .word sub_8060FE0
    .word sub_8060FE0
    .word sub_8060FE0
    .word sub_8060FE0

    .align 2
    .global gUnknown_08182204
gUnknown_08182204:
    .word sub_8061148
    .word sub_8061148
    .word sub_8061148
    .word sub_8061148
    .word sub_8061148
    .word sub_8061148
    .word sub_8061148
    .word sub_8061158
    .word sub_80611A0
    .word sub_80611F0
    .word sub_8061148
    .word sub_8061148
    .word sub_8061148
    .word sub_8061148
    .word sub_8061148
    .word sub_8061148
    .word sub_8061148
    .word sub_8061148
    .word sub_8061148

    .align 2
    .global gUnknown_08182250
gUnknown_08182250:
    .word sub_8061418
    .word sub_8061418
    .word sub_8061418
    .word sub_8061428
    .word sub_8061418
    .word sub_8061418
    .word sub_8061418
    .word sub_806143C
    .word sub_8061538
    .word sub_80615A4
    .word sub_8061418
    .word sub_8061418
    .word sub_8061610
    .word sub_8061610
    .word sub_8061610
    .word sub_8061610
    .word sub_8061418
    .word sub_8061418
    .word sub_8061418

    .align 2
    .global gUnknown_0818229C
gUnknown_0818229C:
    .word gUnknown_0818203C
    .word gUnknown_08182088
    .word gUnknown_081820D4
    .word gUnknown_08182120
    .word gUnknown_08182120
    .word gUnknown_0818216C
    .word gUnknown_081821B8
    .word gUnknown_08182204
    .word gUnknown_08182250
    .word gUnknown_08182250

    .global gUnknown_081822C4
gUnknown_081822C4:
    .incbin "baserom.gba", 0x001822C4, 0x82

    .global gUnknown_08182346
gUnknown_08182346:
    .incbin "baserom.gba", 0x00182346, 0x72

    .global gUnknown_081823B8
gUnknown_081823B8:
    .incbin "baserom.gba", 0x001823B8, 0x2C

    .global gUnknown_081823E4
gUnknown_081823E4:
    .incbin "baserom.gba", 0x001823E4, 0x50

    .global gUnknown_08182434
gUnknown_08182434:
    .incbin "baserom.gba", 0x00182434, 0x40

    .global gUnknown_08182474
gUnknown_08182474:
    .incbin "baserom.gba", 0x00182474, 0x20

    .global gUnknown_08182494
gUnknown_08182494:
    .incbin "baserom.gba", 0x00182494, 0x38

    .global gUnknown_081824CC
gUnknown_081824CC:
    .incbin "baserom.gba", 0x001824CC, 0x12

    .global gUnknown_081824DE
gUnknown_081824DE:
    .incbin "baserom.gba", 0x001824DE, 0x8

    .global gUnknown_081824E6
gUnknown_081824E6:
    .incbin "baserom.gba", 0x001824E6, 0x6

    .global gUnknown_081824EC
gUnknown_081824EC:
    .incbin "baserom.gba", 0x001824EC, 0x6

    .global gUnknown_081824F2
gUnknown_081824F2:
    .incbin "baserom.gba", 0x001824F2, 0x6

    .global gUnknown_081824F8
gUnknown_081824F8:
    .incbin "baserom.gba", 0x001824F8, 0x6

    .global gUnknown_081824FE
gUnknown_081824FE:
    .incbin "baserom.gba", 0x001824FE, 0x6

    .global gUnknown_08182504
gUnknown_08182504:
    .incbin "baserom.gba", 0x00182504, 0x6

    .global gUnknown_0818250A
gUnknown_0818250A:
    .incbin "baserom.gba", 0x0018250A, 0x6

    .global gUnknown_08182510
gUnknown_08182510:
    .incbin "baserom.gba", 0x00182510, 0x6

    .global gUnknown_08182516
gUnknown_08182516:
    .incbin "baserom.gba", 0x00182516, 0x6

    .global gUnknown_0818251C
gUnknown_0818251C:
    .incbin "baserom.gba", 0x0018251C, 0x6

    .global gUnknown_08182522
gUnknown_08182522:
    .incbin "baserom.gba", 0x00182522, 0x6

    .global gUnknown_08182528
gUnknown_08182528:
    .incbin "baserom.gba", 0x00182528, 0x6

    .global gUnknown_0818252E
gUnknown_0818252E:
    .incbin "baserom.gba", 0x0018252E, 0x6

    .global gUnknown_08182534
gUnknown_08182534:
    .incbin "baserom.gba", 0x00182534, 0x6

    .global gUnknown_0818253A
gUnknown_0818253A:
    .incbin "baserom.gba", 0x0018253A, 0x6

    .global gUnknown_08182540
gUnknown_08182540:
    .incbin "baserom.gba", 0x00182540, 0x6

    .global gUnknown_08182546
gUnknown_08182546:
    .incbin "baserom.gba", 0x00182546, 0x6

    .global gUnknown_0818254C
gUnknown_0818254C:
    .incbin "baserom.gba", 0x0018254C, 0x6

    .global gUnknown_08182552
gUnknown_08182552:
    .incbin "baserom.gba", 0x00182552, 0x6

    .global gUnknown_08182558
gUnknown_08182558:
    .incbin "baserom.gba", 0x00182558, 0x8

    .align 2
    .global gUnknown_08182560
gUnknown_08182560:
    .word gUnknown_081824CC @ 0 / 0x0
    .word gUnknown_081824DE @ 1 / 0x1
    .word gUnknown_081824E6 @ 2 / 0x2
    .word gUnknown_081824EC @ 3 / 0x3
    .word gUnknown_081824F2 @ 4 / 0x4
    .word gUnknown_081824F8 @ 5 / 0x5
    .word gUnknown_081824FE @ 6 / 0x6
    .word gUnknown_08182504 @ 7 / 0x7
    .word gUnknown_0818250A @ 8 / 0x8
    .word gUnknown_08182510 @ 9 / 0x9
    .word gUnknown_08182516 @ 10 / 0xA
    .word gUnknown_0818251C @ 11 / 0xB
    .word gUnknown_08182522 @ 12 / 0xC
    .word gUnknown_08182528 @ 13 / 0xD
    .word gUnknown_0818252E @ 14 / 0xE
    .word gUnknown_08182534 @ 15 / 0xF
    .word gUnknown_0818253A @ 16 / 0x10
    .word gUnknown_08182540 @ 17 / 0x11
    .word gUnknown_08182546 @ 18 / 0x12
    .word gUnknown_0818254C @ 19 / 0x13
    .word gUnknown_08182552 @ 20 / 0x14
    .word gUnknown_08182558 @ 21 / 0x15
    .word 0 @ 22 / 0x16

    .global gUnknown_081825BC
gUnknown_081825BC:
    .byte    1
    .byte    2
    .byte    4
    .byte    8
    .byte 0x10
    .byte 0x20
    .byte 0x40
    .byte 0x80

    .align 2
    .global gUnknown_081825C4
gUnknown_081825C4:
    .word sub_806929C
    .word sub_80694E8
    .word sub_8069528
    .word sub_8069588
    .word sub_8069588
    .word sub_80695B0
    .word sub_80695B0
    .word sub_80695EC
    .word sub_8069604
    .word sub_80695EC
    .word sub_8069620
    .word sub_8069640
    .word sub_80695EC
    .word sub_806965C
    .word sub_8069674
    .word sub_8069694
    .word sub_80696B4
    .word sub_80696CC
    .word sub_8069730
    .word sub_8069750
    .word sub_80695EC
    .word sub_806975C
    .word sub_8069730
    .word sub_8069730
    .word sub_8069768
    .word sub_8069774
    .word sub_8069774
    .word sub_8069774
    .word sub_8069774
    .word sub_806979C
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_806979C
    .word sub_80697BC
    .word sub_806979C
    .word sub_80697BC
    .word sub_806979C
    .word sub_806979C
    .word sub_80695EC
    .word sub_80697E0
    .word sub_80695EC
    .word sub_80697BC
    .word sub_80695EC
    .word sub_806979C
    .word sub_80695EC
    .word sub_80695EC
    .word sub_806979C
    .word sub_8069800
    .word sub_8069884
    .word sub_8069884
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_806979C
    .word sub_806979C
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_8069774
    .word sub_8069750
    .word sub_806989C
    .word sub_806965C
    .word sub_8069750
    .word sub_8069750
    .word sub_8069730
    .word sub_8069750
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_8069774
    .word sub_8069750
    .word sub_80695EC
    .word sub_8069750
    .word sub_80695EC
    .word sub_806979C
    .word sub_806979C
    .word sub_80698BC
    .word sub_8069750
    .word sub_80695EC
    .word sub_8069750
    .word sub_8069774
    .word sub_80695B0
    .word sub_8069750
    .word sub_80698D8
    .word sub_80698F8
    .word sub_8069910
    .word sub_8069750
    .word sub_8069730
    .word sub_80697E0
    .word sub_8069930
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_8069774
    .word sub_80695EC
    .word sub_8069958
    .word sub_8069970
    .word sub_8069970
    .word sub_8069970
    .word sub_8069970
    .word sub_80698F8
    .word sub_8069750
    .word sub_80698F8
    .word sub_80698F8
    .word sub_8069988
    .word sub_8069730
    .word sub_8069750
    .word sub_80699A8
    .word sub_80699C8
    .word sub_8069774
    .word sub_8069750
    .word sub_806979C
    .word sub_80695EC
    .word sub_8069A04
    .word sub_8069884
    .word sub_80696B4
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069604
    .word sub_8069750
    .word sub_8069A24
    .word sub_80697E0
    .word sub_80695EC
    .word sub_8069750
    .word sub_806965C
    .word sub_8069A54
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069A84
    .word sub_8069A9C
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069A9C
    .word sub_8069ACC
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069AF4
    .word sub_8069750
    .word sub_8069750
    .word sub_8069B0C
    .word sub_8069B2C
    .word sub_8069A24
    .word sub_8069B4C
    .word sub_8069B4C
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069ACC
    .word sub_8069B4C
    .word sub_8069B4C
    .word sub_8069B6C
    .word sub_8069B8C
    .word sub_8069BC4
    .word sub_8069750
    .word sub_8069BE4
    .word sub_8069750
    .word sub_8069C04
    .word sub_8069750
    .word sub_8069750
    .word sub_8069C24
    .word sub_8069674
    .word sub_8069AF4
    .word sub_8069C54
    .word sub_8069AF4
    .word sub_8069A54
    .word sub_8069C7C
    .word sub_8069730
    .word sub_8069AF4
    .word sub_8069AF4
    .word sub_8069750
    .word sub_8069CA8
    .word sub_8069CC8
    .word sub_80695EC
    .word sub_8069CE0
    .word sub_8069ACC
    .word sub_8069CFC
    .word sub_8069ACC
    .word sub_8069ACC
    .word sub_8069970
    .word sub_8069750
    .word sub_80696B4
    .word sub_8069D2C
    .word sub_8069674
    .word sub_8069674
    .word sub_8069674
    .word sub_8069674
    .word sub_8069674
    .word sub_8069674
    .word sub_8069674
    .word sub_8069D54
    .word sub_8069CE0
    .word sub_8069910
    .word sub_806989C
    .word sub_8069AF4
    .word sub_8069D7C
    .word sub_8069D7C
    .word sub_8069DA0
    .word sub_8069DB8
    .word sub_8069DF8
    .word sub_8069DF8
    .word sub_8069DF8
    .word sub_8069DF8
    .word sub_8069750
    .word sub_8069750
    .word sub_8069E18
    .word sub_8069750
    .word sub_806979C
    .word sub_80695EC
    .word sub_806979C
    .word sub_80695EC
    .word sub_806979C
    .word sub_806979C
    .word sub_80695EC
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069E30
    .word sub_8069750
    .word sub_8069E60
    .word sub_8069E78
    .word sub_8069EA4
    .word sub_8069750
    .word sub_8069910
    .word sub_8069EC4
    .word sub_8069EEC
    .word sub_8069B4C
    .word sub_8069750
    .word sub_806989C
    .word sub_8069750
    .word sub_8069F04
    .word sub_8069750
    .word sub_8069674
    .word sub_8069730
    .word sub_8069750
    .word sub_8069B6C
    .word sub_8069F20
    .word sub_8069F20
    .word sub_8069F20
    .word sub_8069750
    .word sub_8069CC8
    .word sub_8069CC8
    .word sub_8069CC8
    .word sub_8069CC8
    .word sub_8069C24
    .word sub_8069C24
    .word sub_8069C24
    .word sub_8069C24
    .word sub_8069774
    .word sub_8069970
    .word sub_8069F58
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069F88
    .word sub_8069750
    .word sub_80697E0
    .word sub_806979C
    .word sub_8069750
    .word sub_806979C
    .word sub_8069750
    .word sub_806979C
    .word sub_8069750
    .word sub_806979C
    .word sub_8069750
    .word sub_8069FB4
    .word sub_80695EC
    .word sub_8069750
    .word sub_80695EC
    .word sub_8069750
    .word sub_8069774
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069774
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069774
    .word sub_80695EC
    .word sub_80697BC
    .word sub_80695EC
    .word sub_8069FD0
    .word sub_80695EC
    .word sub_80697BC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_8069774
    .word sub_80695EC
    .word sub_8069750
    .word sub_8069750
    .word sub_80695EC
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_80695EC
    .word sub_80695EC
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069774
    .word sub_806A000
    .word sub_8069750
    .word sub_8069774
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069694
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_806A018
    .word sub_8069750
    .word sub_8069750
    .word sub_80695EC
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_806A030
    .word sub_8069774
    .word sub_806A054
    .word sub_80695EC
    .word sub_80697BC
    .word sub_80695EC
    .word sub_80697BC
    .word sub_80695EC
    .word sub_8069750
    .word sub_8069958
    .word sub_80695EC
    .word sub_8069774
    .word sub_8069774
    .word sub_80695EC
    .word sub_80697BC
    .word sub_80697BC
    .word sub_80697BC
    .word sub_80697BC
    .word sub_80695EC
    .word sub_8069750
    .word sub_8069750
    .word sub_8069774
    .word sub_8069774
    .word sub_806A078
    .word sub_8069750
    .word sub_8069750
    .word sub_8069958
    .word sub_8069750
    .word sub_8069958
    .word sub_8069588
    .word sub_8069B4C
    .word sub_806A0A4
    .word sub_806A0E4
    .word sub_8069750
    .word sub_806A0FC
    .word sub_806A11C
    .word sub_8069750
    .word sub_8069750
    .word sub_806A134
    .word sub_8069ACC
    .word sub_8069674
    .word sub_8069730
    .word sub_8069730
    .word sub_806A14C
    .word sub_8069C24
    .word sub_8069C24
    .word sub_8069750
    .word sub_8069EEC
    .word sub_806A16C
    .word sub_8069730
    .word sub_8069B4C
    .word sub_80695EC
    .word sub_8069750
    .word sub_8069750
    .word sub_8069B4C
    .word sub_806A1B4
    .word sub_8069AF4
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_806A1E4
    .word sub_806A1FC
    .word sub_806A230
    .word sub_8069B4C
    .word sub_8069B4C
    .word sub_8069A24
    .word sub_8069750
    .word sub_8069B4C
    .word sub_8069B4C
    .word sub_8069B4C
    .word sub_806A270
    .word sub_806A2A4
    .word sub_8069B4C
    .word sub_806A14C
    .word sub_80698F8
    .word sub_806A2C0
    .word sub_8069AF4
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_80695EC
    .word sub_806A2D8
    .word sub_80695EC
    .word sub_80695EC
    .word sub_8069750
    .word sub_80695EC
    .word sub_8069750
    .word sub_8069750
    .word sub_806A320
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_8069774
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069ACC
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_8069750
    .word sub_80698F8
    .word sub_806A14C
    .word sub_80698F8
    .word sub_80698F8
    .word sub_8069750
    .word sub_8069750
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_80695EC
    .word sub_8069774
    .word sub_806979C
    .word sub_80695EC
    .word sub_80695EC
    .word sub_8069774
    .word sub_8069774
    .word sub_8069B4C
    .word sub_8069B4C
    .word sub_8069B4C
    .word sub_806A350
    .word sub_806A14C
    .word sub_806A14C

    .align 2
    .global gUnknown_08182D84
gUnknown_08182D84:
    .word sub_80692FC
    .word sub_806937C
    .word sub_806939C
    .word sub_80693C4
    .word sub_8069464
    .word sub_8069470
    .word sub_80694C8

    .align 2
    .global gUnknown_08182DA0
gUnknown_08182DA0:
    .word sub_806AEE0
    .word sub_806AFEC
    .word sub_806B008
    .word sub_806B174
    .word sub_806B1EC
    .word sub_806B208
    .word sub_806B248

    .global gUnknown_08182DBC
gUnknown_08182DBC:
    .incbin "baserom.gba", 0x00182DBC, 0xE

    .global gUnknown_08182DCA
gUnknown_08182DCA:
    .incbin "baserom.gba", 0x00182DCA, 0xE

    .align 2
    .global gUnknown_08182DD8
gUnknown_08182DD8:
    .word sub_806BF6C
    .word sub_806C160
    .word sub_806C2BC
    .word sub_806C424
    .word sub_806C594
    .word sub_806C720
    .word sub_806C87C

    .align 2
    .global gUnknown_08182DF4
gUnknown_08182DF4:
    .word sub_806BF9C
    .word sub_806C004
    .word sub_806C0B8
    .word sub_806C154

    .align 2
    .global gUnknown_08182E04
gUnknown_08182E04:
    .word sub_806C190
    .word sub_806C1F4
    .word sub_806C2B0

    .align 2
    .global gUnknown_08182E10
gUnknown_08182E10:
    .word sub_806C2EC
    .word sub_806C374
    .word sub_806C418

    .align 2
    .global gUnknown_08182E1C
gUnknown_08182E1C:
    .word sub_806C454
    .word sub_806C4BC
    .word sub_806C588

    .align 2
    .global gUnknown_08182E28
gUnknown_08182E28:
    .word sub_806C5C4
    .word sub_806C638
    .word sub_806C714

    .align 2
    .global gUnknown_08182E34
gUnknown_08182E34:
    .word sub_806C750
    .word sub_806C7B8
    .word sub_806C870

    .align 2
    .global gUnknown_08182E40
gUnknown_08182E40:
    .word sub_806C8AC
    .word sub_806C914
    .word sub_806C9B8

    .global gUnknown_08182E4C
gUnknown_08182E4C:
    .incbin "baserom.gba", 0x00182E4C, 0x10

    .global gUnknown_08182E5C
gUnknown_08182E5C:
    .incbin "baserom.gba", 0x00182E5C, 0x4

    .global gUnknown_08182E60
gUnknown_08182E60:
    .incbin "baserom.gba", 0x00182E60, 0x2A

    .global gUnknown_08182E8A
gUnknown_08182E8A:
    .incbin "baserom.gba", 0x00182E8A, 0x1E

    .global gUnknown_08182EA8
gUnknown_08182EA8:
    .incbin "baserom.gba", 0x00182EA8, 0x8

    .align 2
    .global gUnknown_08182EB0
gUnknown_08182EB0:
    .word sub_806CE94
    .word sub_806CF88
    .word sub_806D480
    .word sub_806D21C

    .align 2
    .global gUnknown_08182EC0
gUnknown_08182EC0:
    .word sub_806D028
    .word sub_806D0AC
    .word sub_806D20C

    .global gUnknown_08182ECC
gUnknown_08182ECC:
    .incbin "baserom.gba", 0x00182ECC, 0x80

    .align 2
    .global gUnknown_08182F4C
gUnknown_08182F4C:
    .word sub_806D2A4
    .word sub_806D350
    .word sub_806D420

    .align 2
    .global gUnknown_08182F58
gUnknown_08182F58:
    .word sub_806E8F0
    .word sub_806E930
    .word sub_806E970
    .word sub_806E9B4
    .word sub_806EA40
    .word sub_806EAC8
    .word sub_806EB3C
    .word sub_806EBAC
    .word sub_806EBF0
    .word sub_806EC04
    .word sub_806EC90
    .word sub_806ECEC
    .word sub_806ED50
    .word sub_806EDB4
    .word sub_806EDF0
    .word sub_806EE04
    .word sub_806EE18
    .word sub_806EE78
    .word sub_806EEC0
    .word sub_806EF0C
    .word sub_806EF0C
    .word sub_806EF0C
    .word sub_806EF0C
    .word sub_806EF0C
    .word sub_806EF0C
    .word sub_806EF0C
    .word sub_806EF0C
    .word sub_806EF0C
    .word sub_806EF0C
    .word sub_806EF0C
    .word sub_806EF0C
    .word sub_806EF0C

    .align 2
    .global gUnknown_08182FD8
gUnknown_08182FD8:
    .word sub_806F128
    .word sub_806F188
    .word sub_806F1E8
    .word sub_806F24C
    .word sub_806F300
    .word sub_806F3A4
    .word sub_806F434
    .word sub_806F4C4
    .word sub_806F528
    .word sub_806FA44
    .word sub_806F640
    .word sub_806F6E0
    .word sub_806F764
    .word sub_806F7E8
    .word sub_806F8D8
    .word sub_806F95C
    .word sub_806F99C
    .word sub_806F9FC
    .word sub_806FA44
    .word sub_806FA44
    .word sub_806FA44
    .word sub_806FA44
    .word sub_806FA44
    .word sub_806FA44
    .word sub_806FA44
    .word sub_806FA44
    .word sub_806FA44
    .word sub_806FA44
    .word sub_806FA44
    .word sub_806FA44
    .word sub_806FA44
    .word sub_806FA64

    .align 2
    .global gUnknown_08183058
gUnknown_08183058:
    .byte 0,0x10,0x20,0x40,0x80,0,0,0

    .align 2
    .global gUnknown_08183060
gUnknown_08183060:
    .word sub_8071230
    .word sub_8071384
    .word sub_80714A0
    .word sub_8071534
    .word sub_8071534
    .word sub_8071688
    .word sub_8071740
    .word sub_80717C0
    .word sub_8071830
    .word sub_80718C0
    .word sub_807192C
    .word sub_8071998

    .align 2
    .global gUnknown_08183090
gUnknown_08183090:
    .word sub_8079A78
    .word sub_8079AC0
    .word sub_8079AF8

    .align 2
    .global gUnknown_0818309C
gUnknown_0818309C:
    .word sub_8076A90
    .word sub_8076ACC
    .word sub_8076B70
    .word sub_8076C6C
    .word sub_8076D30

    .align 2
    .global gUnknown_081830B0
gUnknown_081830B0:
    .word sub_807646C
    .word sub_80764E0
    .word sub_807666C
    .word sub_8076684
    .word sub_807669C

    .align 2
    .global gUnknown_081830C4
gUnknown_081830C4:
    .word sub_8074360
    .word sub_807481C
    .word sub_8076F30
    .word sub_8074420
    .word sub_80744A0
    .word sub_8074540
    .word sub_8074608
    .word sub_80746D4

    .align 2
    .global gUnknown_081830E4
gUnknown_081830E4:
    .word sub_8074854
    .word sub_8074A3C
    .word sub_8074CF8
    .word sub_8074DB0
    .word sub_8076400
    .word sub_8076438
    .word sub_8076A58
    .word sub_8076E50
    .word sub_8076E60
    .word sub_8077C48
    .word sub_8076E74

    .align 2
    .global gUnknown_08183110
gUnknown_08183110:
    .word sub_8077DF4
    .word sub_8077F0C
    .word sub_80780A8
    .word sub_80781FC
    .word sub_8078398

    .align 2
    .global gUnknown_08183124
gUnknown_08183124:
    .word sub_8077318
    .word sub_8077330
    .word sub_8077348
    .word sub_8077360
    .word sub_8077378
    .word sub_8077390
    .word sub_80773A8

    .include "text/multiple/title_menu.inc"

    .global gUnknown_081835C7
gUnknown_081835C7:
    .incbin "baserom.gba", 0x001835C7, 0x9

    .global gUnknown_081835D0
gUnknown_081835D0:
    .incbin "baserom.gba", 0x001835D0, 0x1C

    .align 2
    .global gUnknown_081835EC
gUnknown_081835EC:
   .word gUnknown_03000BF0
   .word gUnknown_03000BF8
   .word gUnknown_03000C00

    .align 2
    .global gUnknown_081835F8
gUnknown_081835F8:
   .word gUnknown_03000C08
   .word gUnknown_03000C10

    .align 2
    .global gUnknown_08183600
gUnknown_08183600:
   .word gUnknown_081832DC
   .word gUnknown_081832E1

    .align 2
    .global gUnknown_08183608
gUnknown_08183608:
   .word gUnknown_03000C18
   .word gUnknown_03000C20

    .align 2
    .global gUnknown_08183610
gUnknown_08183610:
    .word sub_8075FBC
    .word sub_8076078
    .word sub_80761E4

    .align 2
    .global gUnknown_0818361C
gUnknown_0818361C:
    .word sub_8074E58
    .word sub_8075084
    .word sub_8075148
    .word sub_807537C
    .word sub_80757C8
    .word sub_807582C
    .word sub_8075A10
    .word sub_8075D04
    .word sub_80762D0
    .word sub_807631C
    .word sub_80763E0
    .word sub_80763F0

    .align 2
    .global gUnknown_0818364C
gUnknown_0818364C:
    .word sub_807A140
    .word sub_807A140
    .word sub_807A1AC
    .word sub_807A20C
    .word sub_807A140
    .word sub_807A33C
    .word sub_807A370
    .word sub_807A3A4
    .word sub_807A140
    .word sub_807A140

    .align 2
    .global gUnknown_08183674
gUnknown_08183674:
    .word sub_807B364
    .word sub_807A400
    .word sub_807AF44
    .word sub_807A490
    .word sub_807A4E4
    .word sub_807A508
    .word sub_807A55C
    .word sub_8083544
    .word sub_807A5A8
    .word sub_807A684
    .word sub_807A280
    .word sub_807A708
    .word sub_807A7E8
    .word sub_807A8EC
    .word sub_807A97C
    .word sub_807A9B0

    .align 2
    .global gUnknown_081836B4
gUnknown_081836B4:
    .word sub_807A140
    .word sub_807A140
    .word sub_807A1AC
    .word sub_807AA38
    .word sub_807A140
    .word sub_807A33C
    .word sub_807A370
    .word sub_807A3A4
    .word sub_807AAD8
    .word sub_807AB3C
    .word sub_807AC58

    .align 2
    .global gUnknown_081836E0
gUnknown_081836E0:
    .word sub_807A140
    .word sub_807A140
    .word sub_807A1AC
    .word sub_807A370
    .word sub_807A140
    .word sub_807A33C
    .word sub_807A370
    .word sub_807A3A4
    .word sub_807ADB0

    .align 2
    .global gUnknown_08183704
gUnknown_08183704:
    .word sub_807A140
    .word sub_807A140
    .word sub_807A1AC
    .word sub_807A370
    .word sub_807A140
    .word sub_807A33C
    .word sub_807A370
    .word sub_807A3A4
    .word sub_807ACA4
    .word sub_807ACA4
    .word sub_807ACA4
    .word sub_807ACA4
    .word sub_807ACA4
    .word sub_807ACA4
    .word sub_807AD48
    .word sub_807AD7C

    .align 2
    .global gUnknown_08183744
gUnknown_08183744:
    .word sub_807AE30
    .word sub_807AF08
    .word sub_807AF44
    .word sub_807A490
    .word sub_807AF80
    .word sub_807AFBC
    .word sub_807AFF8

    .align 2
    .global gUnknown_08183760
gUnknown_08183760:
    .word sub_807B034

    .align 2
    .global gUnknown_08183764
gUnknown_08183764:
    .word sub_807B1C0

    .align 2
    .global gUnknown_08183768
gUnknown_08183768:
    .word sub_807B364
    .word sub_807B398

    .align 2
    .global gUnknown_08183770
gUnknown_08183770:
    .word sub_807B450
    .word sub_807B4C8


    .align 2
    .global gUnknown_08183778
gUnknown_08183778:
    .word gUnknown_08183760
    .word 0
    .word 0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_08183674
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_0818364C
    .word    0
    .word gUnknown_08183768
    .word gUnknown_08183674
    .word    0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word    0
    .word    0
    .word    0
    .word gUnknown_081836B4
    .word gUnknown_081836B4
    .word gUnknown_081836B4
    .word gUnknown_081836B4
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_081836E0
    .word gUnknown_0818364C
    .word gUnknown_081836E0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_08183704
    .word gUnknown_0818364C
    .word gUnknown_081836E0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word    0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_081836B4
    .word    0
    .word gUnknown_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_081836B4
    .word    0
    .word gUnknown_0818364C
    .word    0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_081836B4
    .word    0
    .word gUnknown_0818364C
    .word    0
    .word gUnknown_081836B4
    .word    0
    .word    0
    .word    0
    .word gUnknown_08183674
    .word    0
    .word    0
    .word    0
    .word gUnknown_08183704
    .word gUnknown_08183704
    .word gUnknown_0818364C
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_081836B4
    .word gUnknown_0818364C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_0818364C
    .word    0
    .word gUnknown_081836B4
    .word    0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08183674
    .word    0
    .word gUnknown_08183674
    .word gUnknown_08183704
    .word gUnknown_0818364C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08183674
    .word    0
    .word    0
    .word    0
    .word gUnknown_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08183744
    .word    0
    .word    0
    .word gUnknown_08183744
    .word    0
    .word gUnknown_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_081836B4
    .word    0
    .word    0
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183744
    .word gUnknown_08183674
    .word gUnknown_08183744
    .word    0
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183744
    .word gUnknown_08183744
    .word    0
    .word gUnknown_08183770
    .word    0
    .word gUnknown_0818364C
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word    0
    .word    0
    .word gUnknown_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_08183674
    .word gUnknown_08183744
    .word    0
    .word gUnknown_08183674
    .word gUnknown_08183744
    .word gUnknown_08183744
    .word gUnknown_08183744
    .word gUnknown_08183744
    .word gUnknown_08183744
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08183674
    .word    0
    .word gUnknown_08183674
    .word    0
    .word gUnknown_08183674
    .word    0
    .word gUnknown_08183674
    .word    0
    .word gUnknown_0818364C
    .word    0
    .word    0
    .word    0
    .word gUnknown_0818364C
    .word gUnknown_08183674
    .word gUnknown_081836B4
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_081836B4
    .word    0
    .word gUnknown_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08183704
    .word gUnknown_0818364C
    .word    0
    .word gUnknown_0818364C
    .word    0
    .word gUnknown_0818364C
    .word    0
    .word gUnknown_0818364C
    .word    0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word    0
    .word gUnknown_0818364C
    .word    0
    .word gUnknown_081836B4
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_081836B4
    .word    0
    .word    0
    .word    0
    .word gUnknown_081836B4
    .word gUnknown_0818364C
    .word gUnknown_081836E0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_081836E0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_081836B4
    .word gUnknown_0818364C
    .word    0
    .word    0
    .word gUnknown_0818364C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word    0
    .word    0
    .word    0
    .word gUnknown_081836B4
    .word    0
    .word    0
    .word gUnknown_081836B4
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_0818364C
    .word    0
    .word    0
    .word    0
    .word gUnknown_08183744
    .word gUnknown_081836B4
    .word gUnknown_081836B4
    .word gUnknown_0818364C
    .word gUnknown_081836E0
    .word gUnknown_0818364C
    .word gUnknown_081836E0
    .word gUnknown_0818364C
    .word    0
    .word    0
    .word gUnknown_0818364C
    .word gUnknown_081836B4
    .word gUnknown_081836B4
    .word gUnknown_0818364C
    .word gUnknown_081836E0
    .word gUnknown_081836E0
    .word gUnknown_081836E0
    .word gUnknown_081836E0
    .word gUnknown_0818364C
    .word 0
    .word 0
    .word gUnknown_081836B4
    .word gUnknown_081836B4
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08183764
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_0818364C
    .word    0
    .word    0
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08183674
    .word gUnknown_0818364C
    .word    0
    .word    0
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08183674
    .word    0
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word    0
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word    0
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word    0
    .word gUnknown_08183744
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_0818364C
    .word gUnknown_08183744
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word 0
    .word gUnknown_0818364C
    .word 0
    .word 0
    .word gUnknown_08183704
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_081836B4
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word gUnknown_08183674
    .word 0
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word 0
    .word 0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_081836B4
    .word 0
    .word gUnknown_0818364C
    .word gUnknown_0818364C
    .word gUnknown_081836B4
    .word gUnknown_081836B4
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674
    .word gUnknown_08183674

    .align 2
    .global gUnknown_08183F38
gUnknown_08183F38:
    .word sub_807C7C4
    .word sub_807C858
    .word sub_807C8EC
    .word sub_807C980


    .global gUnknown_08183F48
gUnknown_08183F48:
    .incbin "baserom.gba", 0x00183F48, 0x1C

    .global gUnknown_08183F64
gUnknown_08183F64:
    .word sub_807DC78
    .word sub_807DC90


    .align 2
    .global gUnknown_08183F6C
gUnknown_08183F6C:
    .word sub_807DD80
    .word sub_807DD80
    .word sub_807DD98
    .word sub_807DDB0


    .global gUnknown_08183F7C
gUnknown_08183F7C:
    .incbin "baserom.gba", 0x00183F7C, 0x80

    .global gUnknown_08183FFC
gUnknown_08183FFC:
    .incbin "baserom.gba", 0x00183FFC, 0x20

    .global gUnknown_0818401C
gUnknown_0818401C:
    .incbin "baserom.gba", 0x0018401C, 0x20

    .global gUnknown_0818403C
gUnknown_0818403C:
    .incbin "baserom.gba", 0x0018403C, 0xE

    .global gUnknown_0818404A
gUnknown_0818404A:
    .incbin "baserom.gba", 0x0018404A, 0xE

    .global gUnknown_08184058
gUnknown_08184058:
    .incbin "baserom.gba", 0x00184058, 0x1C

    .global gUnknown_08184074
gUnknown_08184074:
    .incbin "baserom.gba", 0x00184074, 0x8

    .align 2
    .global gUnknown_0818407C
gUnknown_0818407C:
    .word sub_807E674
    .word sub_807E674
    .word sub_807E674
    .word sub_807E674


    .global gUnknown_0818408C
gUnknown_0818408C:
    .byte 3
    .byte 3
    .byte 2
    .byte 2
    .byte 2
    .byte 2
    .byte 2
    .byte 2
    .byte 1
    .byte 1
    .byte 1
    .byte 1
    .byte 1
    .byte 1
    .byte 1
    .byte 1

    .align 2
    .global gUnknown_0818409C
gUnknown_0818409C:
    .word sub_807F0B0
    .word sub_807F0C4
    .word sub_807F0F4
    .word sub_807F13C
    .word sub_807F15C
    .word sub_807F18C
    .word sub_807F1AC
    .word sub_807F1F4
    .word sub_807F208
    .word sub_807F21C
    .word sub_807F0B0
    .word sub_807F0B0
    .word sub_807F23C
    .word sub_807F0B0
    .word sub_807F0B0
    .word sub_807F250


    .global gUnknown_081840DC
gUnknown_081840DC:
    .incbin "baserom.gba", 0x001840DC, 0x28

    .align 2
    .global gUnknown_08184104
gUnknown_08184104:
    .word sub_80815C0
    .word sub_8081644
    .word sub_8081644
    .word sub_8081644
    .word sub_8081644
    .word sub_808165C
    .word sub_8081724
    .word sub_8081774
    .word sub_8081790
    .word sub_808182C
    .word sub_8081848
    .word sub_8081944
    .word sub_8081980
    .word sub_808199C
    .word sub_80819D8
    .word sub_8081A50
    .word sub_8081A6C
    .word sub_8081A88
    .word sub_8081AC4
    .word sub_8081AE0
    .word sub_8081AFC
    .word sub_8081B18
    .word sub_8081B34
    .word sub_8081B50
    .word sub_8081BB4
    .word sub_8081644
    .word sub_8081BD0
    .word sub_8081BEC
    .word sub_8081C30
    .word sub_8081CF4
    .word sub_8081D14

    .global gUnknown_08184180
gUnknown_08184180:
    .incbin "baserom.gba", 0x00184180, 0x20

    .global gUnknown_081841A0
gUnknown_081841A0:
    .word sub_8082360
    .word sub_8082360
    .word sub_8082360
    .word sub_80823A4

    .global gUnknown_081841B0
gUnknown_081841B0:
    .word sub_8082680
    .word sub_8082800
    .word sub_8082840
    .word sub_80828A8
    .word sub_808291C
    .word sub_8082800
    .word sub_80829D4

    .global gUnknown_081841CC
gUnknown_081841CC:
    .word sub_8082A48
    .word sub_8082A48
    .word sub_8082A48

    .global gUnknown_081841D8
gUnknown_081841D8:
    .word sub_8082A8C
    .word sub_8082AB8
    .word sub_8082AD0
    .word sub_8082AE8
    .word sub_8082B00

    .global gUnknown_081841EC
gUnknown_081841EC:
    .word sub_8082B7C
    .word sub_8082B7C
    .word sub_8082B7C
    .word sub_8082B7C
    .word sub_8082B7C
    .word sub_8082BD0

    .global gUnknown_08184204
gUnknown_08184204:
    .word sub_8082C3C
    .word sub_8082C68
    .word sub_8082C80
    .word sub_8082C98
    .word sub_8082CB0

    .global gUnknown_08184218
gUnknown_08184218:
    .word sub_8082CDC

    .global gUnknown_0818421C
gUnknown_0818421C:
    .word sub_8082D28

    .global gUnknown_08184220
gUnknown_08184220:
    .word sub_8082D54
    .word sub_8082DE0
    .word sub_8082E2C
    .word sub_8082E2C
    .word sub_8082E2C

    .global gUnknown_08184234
gUnknown_08184234:
    .word sub_8082F20
    .word sub_8082F68
    .word sub_8082FC4
    .word sub_8082FC4
    .word sub_8082FC4

    .global gUnknown_08184248
gUnknown_08184248:
    .word sub_8082FF0
    .word sub_8083120

    .global gUnknown_08184250
gUnknown_08184250:
    .word sub_8083200
    .word sub_8082CDC
    .word sub_8083234
    .word sub_8083234
    .word sub_8083234
    .word sub_8083278

    .global gUnknown_08184268
gUnknown_08184268:
    .word sub_8083278
    .word sub_8083348
    .word sub_80833C0
    .word sub_8083278
    .word sub_8083348
    .word sub_8083420

    .global gUnknown_08184280
gUnknown_08184280:
    .word sub_8083478
    .word sub_80834B4
    .word sub_8083544
    .word sub_8083594

    .global gUnknown_08184290
gUnknown_08184290:
    .word sub_8082BD0
    .word sub_808362C

    .global gUnknown_08184298
gUnknown_08184298:
    .word sub_80836F4
    .word sub_80837FC
    .word sub_80838E4

    .global gUnknown_081842A4
gUnknown_081842A4:
    .word sub_8083910
    .word sub_8083998
    .word sub_80839E0

    .global gUnknown_081842B0
gUnknown_081842B0:
    .word sub_8083A28
    .word sub_8083AC0

    .global gUnknown_081842B8
gUnknown_081842B8:
    .word sub_8083B6C
    .word sub_8083BC4
    .word sub_8083C08
    .word sub_8083C70
    .word sub_8083CB4
    .word sub_8083CB4
    .word sub_8083F84

    .global gUnknown_081842D4
gUnknown_081842D4:
    .word sub_8083FC8
    .word sub_808400C
    .word sub_8084140
    .word sub_8084234
    .word sub_8084264
    .word sub_8083278

    .global gUnknown_081842EC
gUnknown_081842EC:
    .word gUnknown_081841A0
    .word gUnknown_081841B0
    .word gUnknown_081841B0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_081841CC
    .word    0
    .word gUnknown_081841D8
    .word gUnknown_081841B0
    .word gUnknown_081841EC
    .word    0
    .word    0
    .word    0
    .word gUnknown_081841EC
    .word gUnknown_081841CC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184204
    .word gUnknown_08184204
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184218
    .word gUnknown_08184218
    .word    0
    .word    0
    .word gUnknown_0818421C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184220
    .word    0
    .word    0
    .word    0
    .word gUnknown_081841EC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_081841B0
    .word gUnknown_081841B0
    .word gUnknown_081841B0
    .word gUnknown_081841B0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184234
    .word gUnknown_081841EC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184248
    .word gUnknown_08184204
    .word gUnknown_081841D8
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184250
    .word    0
    .word gUnknown_08184250
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184218
    .word gUnknown_08184218
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184250
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184250
    .word gUnknown_08184268
    .word gUnknown_08184250
    .word gUnknown_08184250
    .word gUnknown_08184250
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_081841EC
    .word gUnknown_081841EC
    .word gUnknown_081841EC
    .word gUnknown_081841EC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_081841EC
    .word gUnknown_081841CC
    .word    0
    .word gUnknown_081841EC
    .word    0
    .word    0
    .word gUnknown_08184280
    .word gUnknown_081841EC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_081841EC
    .word    0
    .word    0
    .word    0
    .word gUnknown_081841B0
    .word    0
    .word gUnknown_081841D8
    .word gUnknown_081841B0
    .word gUnknown_081841CC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184290
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184234
    .word gUnknown_08184234
    .word gUnknown_08184234
    .word gUnknown_08184234
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184298
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184268
    .word    0
    .word gUnknown_081842A4
    .word gUnknown_081842B0
    .word gUnknown_081841B0
    .word    0
    .word gUnknown_081841EC
    .word gUnknown_08184234
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_081841CC
    .word    0
    .word    0
    .word gUnknown_08184290
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_081842B0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_081841B0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_081842B8
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184250
    .word gUnknown_08184250
    .word gUnknown_08184250
    .word gUnknown_08184250
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184250
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184290
    .word    0
    .word gUnknown_08184250
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184220
    .word gUnknown_08184220
    .word gUnknown_08184250
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08184218
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_081842D4
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0

    .global gUnknown_08184AAC
gUnknown_08184AAC:
    .incbin "baserom.gba", 0x00184AAC, 0xC

    .global gUnknown_08184AB8
gUnknown_08184AB8:
    .incbin "baserom.gba", 0x00184AB8, 0x40

    .global gUnknown_08184AF8
gUnknown_08184AF8:
    .incbin "baserom.gba", 0x00184AF8, 0x20

    .global gUnknown_08184B18
gUnknown_08184B18:
    .incbin "baserom.gba", 0x00184B18, 0x8

    .global gUnknown_08184B20
gUnknown_08184B20:
    .incbin "baserom.gba", 0x00184B20, 0x10

    .align 2
    .global gUnknown_08184B30
gUnknown_08184B30:
    .word sub_8085F40
    .word sub_808600C
    .word sub_80861E4

    .align 2
    .global gUnknown_08184B3C
gUnknown_08184B3C:
    .word sub_8085D28
    .word sub_8085E6C

    .align 2
    .global gUnknown_08184B44
gUnknown_08184B44:
    .word sub_8086F20
    .word sub_8086F74
    .word sub_8086F84
    .word sub_8086FA8
    .word sub_8086FA8
    .word sub_8086FA8
    .word sub_8086FD4
    .word sub_8087040
    .word sub_8087064
    .word sub_808715C
    .word sub_8087188
    .word sub_80871A0
    .word sub_80871BC
    .word sub_80871F4
    .word sub_808720C
    .word sub_8087250
    .word sub_808727C
    .word sub_80872C8
    .word sub_80872E0
    .word sub_8087314
    .word sub_808732C
    .word sub_8087348
    .word sub_8087364
    .word sub_808737C
    .word sub_8087398
    .word sub_80873D8
    .word sub_8087418
    .word sub_8087448
    .word sub_8087494
    .word sub_80874D0
    .word sub_8087524
    .word sub_8087568
    .word sub_8087580
    .word sub_8087598

    .global gUnknown_08184BCC
gUnknown_08184BCC:
    .incbin "baserom.gba", 0x00184BCC, 0x20

    .align 2
    .global gUnknown_08184BEC
gUnknown_08184BEC:
    .word sub_808820C
    .word sub_8088258
    .word sub_80882A8
    .word sub_808831C
    .word sub_8088388
    .word sub_80883F4
    .word sub_808843C
    .word sub_8088488
    .word sub_80884D4
    .word sub_8088520
    .word sub_8088538
    .word sub_8088550
    .word sub_80885B8
    .word sub_8088618
    .word sub_80886CC
    .word sub_8088780
    .word sub_8088834
    .word sub_80888B8
    .word sub_8088964
    .word sub_80889E4
    .word sub_8088A44
    .word sub_8088AA4
    .word sub_8088B04
    .word sub_8088B64
    .word sub_8088BD8
    .word sub_8088C58
    .word sub_8088D18
    .word sub_8088D70
    .word sub_8088D8C
    .word sub_8088DA8
    .word sub_8088DC4
    .word sub_8088DE0
    .word sub_8088DFC
    .word sub_8088E18
    .word sub_8088E48
    .word sub_8088E68
    .word sub_8088E88
    .word sub_8088EB0
    .word sub_8088ED0
    .word sub_8088F28
    .word sub_8088F80
    .word sub_8088FD8
    .word sub_8089030
    .word sub_8089088
    .word sub_80890E0
    .word sub_808917C
    .word sub_8089204
    .word sub_8089264
    .word sub_8089284
    .word sub_80892E4
    .word sub_8089344
    .word sub_80893A4
    .word sub_8089404


    .align 2
    .global gUnknown_08184CC0
gUnknown_08184CC0:
    .word sub_808AD10
    .word sub_808AD64
    .word sub_808ADB4
    .word sub_808ADF4
    .word sub_808AE2C
    .word sub_808AE64
    .word sub_808AEAC
    .word sub_808AEF4
    .word sub_808AF04
    .word sub_808AF80
    .word sub_808AFC8
    .word sub_808B008
    .word sub_808B050
    .word sub_808B0A4
    .word sub_808B0E4
    .word sub_808B120
    .word sub_808B170
    .word sub_808B1C0
    .word sub_808B214
    .word sub_808B264
    .word sub_808B2B4
    .word sub_808B2EC
    .word sub_808B33C
    .word sub_808B414
    .word sub_808B464
    .word sub_808B4B4
    .word sub_808B51C
    .word sub_808B588
    .word sub_808B5D8
    .word sub_808B628
    .word sub_808B6A0
    .word sub_808B6F0
    .word sub_808B744
    .word sub_808B794
    .word sub_808B7E4
    .word sub_808B834
    .word sub_808B884
    .word sub_808B8CC
    .word sub_808B918
    .word sub_808B95C


    .global gUnknown_08184D60
gUnknown_08184D60:
    .incbin "baserom.gba", 0x00184D60, 0x24

    .global gUnknown_08184D84
gUnknown_08184D84:
    .incbin "baserom.gba", 0x00184D84, 0xC

    .global gUnknown_08184D90
gUnknown_08184D90:
    .incbin "baserom.gba", 0x00184D90, 0x18

    .global gUnknown_08184DA8
gUnknown_08184DA8:
    .incbin "baserom.gba", 0x00184DA8, 0x10

    .align 2
    .global gUnknown_08184DB8
gUnknown_08184DB8:
    .word sub_808CC68
    .word sub_808CC80
    .word sub_808CD64
    .word sub_808CD80


    .align 2
    .global gUnknown_08184DC8
gUnknown_08184DC8:
    .word sub_808D2E4
    .word sub_808D314
    .word sub_808D344
    .word sub_808D374


    .global gUnknown_08184DD8
gUnknown_08184DD8:
    .incbin "baserom.gba", 0x00184DD8, 0x44

    .global gUnknown_08184E1C
gUnknown_08184E1C:
    .incbin "baserom.gba", 0x00184E1C, 0x14

    .global gUnknown_08184E30
gUnknown_08184E30:
    .incbin "baserom.gba", 0x00184E30, 0xA

    .global gUnknown_08184E3A
gUnknown_08184E3A:
    .incbin "baserom.gba", 0x00184E3A, 0xC

    .global gUnknown_08184E46
gUnknown_08184E46:
    .incbin "baserom.gba", 0x00184E46, 0x1A

    .align 2
    .global gUnknown_08184E60
gUnknown_08184E60:
    .word sub_808DE1C
    .word sub_808DE84
    .word sub_808DFA8
    .word sub_808E06C
    .word sub_808E150
    .word sub_808E240


    .align 2
    .global gUnknown_08184E78
gUnknown_08184E78:
    .word sub_809118C
    .word sub_8091240


    .align 2
    .global gUnknown_08184E80
gUnknown_08184E80:
    .word sub_808D754
    .word sub_808D754
    .word sub_808D754
    .word sub_808D754
    .word sub_808D830
    .word sub_808D830
    .word sub_808D830
    .word sub_808D89C
    .word sub_808D830
    .word sub_808D830
    .word sub_808D830
    .word sub_808D830
    .word sub_808D830
    .word sub_808D830
    .word sub_808D830
    .word sub_808D830
    .word sub_808D830
    .word sub_808D8D8
    .word sub_808DA20
    .word sub_808DA5C
    .word sub_808DB28
    .word sub_808DB9C
    .word sub_808DBD8
    .word sub_808DC24
    .word sub_808DDF0
    .word sub_808E42C
    .word sub_808E454
    .word sub_808E5F4
    .word sub_808E648
    .word sub_808EA5C
    .word sub_808EA90
    .word sub_808EB10
    .word sub_808EB3C
    .word sub_808EC98
    .word sub_808ED20
    .word sub_808EE24
    .word sub_808EE24
    .word sub_808EE24
    .word sub_808EEA8
    .word sub_808EF1C
    .word sub_808DBD8
    .word sub_808DBD8
    .word sub_808F008


    .align 2
    .global gUnknown_08184F2C
gUnknown_08184F2C:
    .word sub_808DC6C
    .word sub_808DCBC
    .word sub_808DD14
    .word sub_808DD6C
    .word sub_808DDC4


    .align 2
    .global gUnknown_08184F40
gUnknown_08184F40:
    .word sub_808E690
    .word sub_808E7E4
    .word sub_808E850
    .word sub_808E8A0
    .word sub_808E970
    .word sub_808E9FC


    .align 2
    .global gUnknown_08184F58
gUnknown_08184F58:
    .word sub_8091D70
    .word sub_8091DBC
    .word sub_8091E08
    .word sub_8091E3C
    .word sub_8091E7C


    .align 2
    .global gUnknown_08184F6C
gUnknown_08184F6C:
    .word sub_8091B40
    .word sub_8091B68
    .word sub_8091BCC
    .word sub_8091BF4
    .word sub_8091BF4


    .align 2
    .global gUnknown_08184F80
gUnknown_08184F80:
    .word sub_809206C
    .word sub_80920C8
    .word sub_8092124
    .word sub_8092180


    .global gUnknown_08184F90
gUnknown_08184F90:
    .incbin "baserom.gba", 0x00184F90, 0x408

    .include "text/multiple/credits.inc"

    .global gUnknown_08185563
gUnknown_08185563:
    .incbin "baserom.gba", 0x00185563, 0x99

    .include "text/multiple/credits_pointers.inc"

    .global gUnknown_081856C4
gUnknown_081856C4:
    .incbin "baserom.gba", 0x001856C4, 0x86

    .global gUnknown_0818574A
gUnknown_0818574A:
    .incbin "baserom.gba", 0x0018574A, 0x1E

    .global gUnknown_08185768
gUnknown_08185768:
    .incbin "baserom.gba", 0x00185768, 0x58

    .global gUnknown_081857C0
gUnknown_081857C0:
    .incbin "baserom.gba", 0x001857C0, 0x20

    .global gUnknown_081857E0
gUnknown_081857E0:
    .incbin "baserom.gba", 0x001857E0, 0x20

    .global gUnknown_08185800
gUnknown_08185800:
    .incbin "baserom.gba", 0x00185800, 0x20

    .global gUnknown_08185820
gUnknown_08185820:
    .incbin "baserom.gba", 0x00185820, 0x20

    .global gUnknown_08185840
gUnknown_08185840:
    .incbin "baserom.gba", 0x00185840, 0x44

    .align 2
    .global gUnknown_08185884
gUnknown_08185884:
    .word gUnknown_020291C0
    .word gUnknown_020295C0
    .word gUnknown_020299C0
    .word gUnknown_02029DC0
    .word gUnknown_0202A1C0
    .word gUnknown_0202A5C0
    .word gUnknown_0202A9C0
    .word gUnknown_0202ADC0

    .align 2
    .global gUnknown_081858A4
gUnknown_081858A4:
    .word sub_8092C9C
    .word sub_8092F70
    .word sub_8093264
    .word sub_8093628
    .word sub_8093F5C
    .word sub_8093F6C
    .word sub_80942A0
    .word sub_8094504
    .word sub_80945E4
    .word sub_80948E0
    .word sub_8094B74
    .word sub_80954FC
    .word sub_8095D40
    .word sub_80964A4
    .word sub_8096804
    .word sub_809692C
    .word sub_8096964
    .word sub_8096A10
    .word sub_8096C44
    .word sub_8096E18
    .word sub_8096ED4
    .word sub_8097218
    .word sub_8097254
    .word sub_8097784
    .word sub_8097C20


    .global gUnknown_08185908
gUnknown_08185908:
    .incbin "baserom.gba", 0x00185908, 0x14

    .align 2
    .global gUnknown_0818591C
gUnknown_0818591C:
    .word sub_80989E0
    .word sub_8098A6C
    .word sub_8098AE0
    .word sub_8098B54
    .word sub_8098BBC
    .word sub_8098C9C
    .word sub_8098D40
    .word sub_8098DA0
    .word sub_8098EE8
    .word sub_8098F18
    .word sub_8098F7C
    .word sub_8098FAC
    .word sub_8098FEC
    .word sub_809902C
    .word sub_809904C
    .word sub_8099104
    .word sub_8099190
    .word sub_8099294
    .word sub_8099320
    .word sub_8099410
    .word sub_80994F0
    .word sub_8099590
    .word sub_80995EC
    .word sub_8099604
    .word sub_8099650
    .word sub_8099754
    .word sub_80997D8


    .align 2
    .global gUnknown_08185988
gUnknown_08185988:
    .word sub_809AF44
    .word sub_809AF84
    .word sub_809AFA0
    .word sub_809AFD0


    .global gUnknown_08185998
gUnknown_08185998:
    .incbin "baserom.gba", 0x00185998, 0x42

    .global gUnknown_081859DA
gUnknown_081859DA:
    .incbin "baserom.gba", 0x001859DA, 0x6

    .global gUnknown_081859E0
gUnknown_081859E0:
    .incbin "baserom.gba", 0x001859E0, 0x3

    .global gUnknown_081859E3
gUnknown_081859E3:
    .incbin "baserom.gba", 0x001859E3, 0x5

    .align 2
    .global gUnknown_081859E8
gUnknown_081859E8:
    .word sub_809BF9C
    .word sub_809BFC0
    .word sub_809BFE4
    .word sub_809C008
    .word sub_809C02C
    .word sub_809C050
    .word sub_809C074

    .align 2
    .global gUnknown_08185A04
gUnknown_08185A04:
    .word sub_807D618
    .word sub_809CD28

    .align 2
    .global gUnknown_08185A0C
gUnknown_08185A0C:
    .word sub_807B89C
    .word sub_809CDF4

    .align 2
    .global gUnknown_08185A14
gUnknown_08185A14:
    .word sub_807D618
    .word sub_809CD28

    .align 2
    .global gUnknown_08185A1C
gUnknown_08185A1C:
    .word sub_809CF24
    .word sub_809CFB0

    .align 2
    .global gUnknown_08185A24
gUnknown_08185A24:
    .word sub_809CFCC
    .word sub_809D134

    .align 2
    .global gUnknown_08185A2C
gUnknown_08185A2C:
    .word sub_809D020
    .word sub_809D090

    .align 2
    .global gUnknown_08185A34
gUnknown_08185A34:
    .word sub_809CF24
    .word sub_809CFB0

    .align 2
    .global gUnknown_08185A3C
gUnknown_08185A3C:
    .word sub_809CF24
    .word sub_809CFB0

    .align 2
    .global gUnknown_08185A44
gUnknown_08185A44:
    .word sub_809D150
    .word sub_809CFB0

    .align 2
    .global gUnknown_08185A4C
gUnknown_08185A4C:
    .word sub_809D1DC
    .word sub_809D46C

    .align 2
    .global gUnknown_08185A54
gUnknown_08185A54:
    .word sub_809D4F8
    .word sub_809D5E8

    .align 2
    .global gUnknown_08185A5C
gUnknown_08185A5C:
    .word sub_809CEB0
    .word sub_809CE80

    .align 2
    .global gUnknown_08185A64
gUnknown_08185A64:
    .word sub_809D2D4
    .word sub_809D444

    .align 2
    .global gUnknown_08185A6C
gUnknown_08185A6C:
    .word sub_809D648
    .word sub_809D72C

    .align 2
    .global gUnknown_08185A74
gUnknown_08185A74:
    .word gUnknown_08185A04
    .word gUnknown_08185A04
    .word gUnknown_08185A0C
    .word gUnknown_08185A04
    .word gUnknown_08185A14
    .word gUnknown_08185A14
    .word gUnknown_08185A04
    .word gUnknown_08185A14
    .word gUnknown_08185A1C
    .word gUnknown_08185A14
    .word gUnknown_08185A24
    .word gUnknown_08185A2C
    .word gUnknown_08185A04
    .word gUnknown_08185A34
    .word gUnknown_08185A34
    .word gUnknown_08185A34
    .word gUnknown_08185A04
    .word gUnknown_08185A04
    .word gUnknown_08185A14
    .word gUnknown_08185A14
    .word gUnknown_08185A0C
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A04
    .word gUnknown_08185A04
    .word gUnknown_08185A3C
    .word gUnknown_08185A24
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A44
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A14
    .word gUnknown_08185A4C
    .word gUnknown_08185A14
    .word gUnknown_08185A04
    .word gUnknown_08185A04
    .word gUnknown_08185A24
    .word gUnknown_08185A24
    .word gUnknown_08185A24
    .word gUnknown_08185A24
    .word gUnknown_08185A24
    .word gUnknown_08185A04
    .word gUnknown_08185A04
    .word gUnknown_08185A04
    .word gUnknown_08185A4C
    .word gUnknown_08185A4C
    .word gUnknown_08185A4C
    .word gUnknown_08185A4C
    .word gUnknown_08185A4C
    .word gUnknown_08185A4C
    .word gUnknown_08185A3C
    .word gUnknown_08185A24
    .word gUnknown_08185A24
    .word gUnknown_08185A24
    .word gUnknown_08185A3C
    .word gUnknown_08185A44
    .word gUnknown_08185A4C
    .word gUnknown_08185A54
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word gUnknown_08185A3C
    .word 0
    .word gUnknown_08185A24
    .word gUnknown_08185A24
    .word gUnknown_08185A24
    .word gUnknown_08185A24
    .word gUnknown_08185A5C
    .word gUnknown_08185A5C
    .word 0
    .word gUnknown_08185A24
    .word gUnknown_08185A24
    .word gUnknown_08185A24
    .word gUnknown_08185A0C
    .word gUnknown_08185A34
    .word gUnknown_08185A34
    .word gUnknown_08185A64
    .word gUnknown_08185A4C
    .word gUnknown_08185A24
    .word gUnknown_08185A04
    .word gUnknown_08185A6C
    .word gUnknown_08185A6C
    .word gUnknown_08185A6C

    .global gUnknown_08185BEC
gUnknown_08185BEC:
    .word sub_8082360
    .word sub_8082360
    .word sub_8082360
    .word sub_80823A4

    .global gUnknown_08185BFC
gUnknown_08185BFC:
    .word sub_8082680
    .word sub_8082800
    .word sub_8082840
    .word sub_80828A8
    .word sub_808291C
    .word sub_8082800
    .word sub_80829D4

    .global gUnknown_08185C18
gUnknown_08185C18:
    .word sub_8082A48
    .word sub_8082A48
    .word sub_8082A48

    .global gUnknown_08185C24
gUnknown_08185C24:
    .word sub_8082A8C
    .word sub_8082AB8
    .word sub_8082AD0
    .word sub_8082AE8
    .word sub_8082B00

    .global gUnknown_08185C38
gUnknown_08185C38:
    .word sub_8082B7C
    .word sub_8082B7C
    .word sub_8082B7C
    .word sub_8082B7C
    .word sub_8082B7C
    .word sub_8082BD0

    .global gUnknown_08185C50
gUnknown_08185C50:
    .word sub_8082C3C
    .word sub_8082C68
    .word sub_8082C80
    .word sub_8082C98
    .word sub_8082CB0

    .global gUnknown_08185C64
gUnknown_08185C64:
    .word sub_8082CDC

    .global gUnknown_08185C68
gUnknown_08185C68:
    .word sub_8082D28

    .global gUnknown_08185C6C
gUnknown_08185C6C:
    .word sub_8082D54
    .word sub_8082DE0
    .word sub_8082E2C
    .word sub_8082E2C
    .word sub_8082E2C

    .global gUnknown_08185C80
gUnknown_08185C80:
    .word sub_8082F20
    .word sub_8082F68
    .word sub_8082FC4
    .word sub_8082FC4
    .word sub_8082FC4

    .global gUnknown_08185C94
gUnknown_08185C94:
    .word sub_8082FF0
    .word sub_8083120

    .global gUnknown_08185C9C
gUnknown_08185C9C:
    .word sub_8083200
    .word sub_8082CDC
    .word sub_8083234
    .word sub_8083234
    .word sub_8083234
    .word sub_8083278

    .global gUnknown_08185CB4
gUnknown_08185CB4:
    .word sub_8083278
    .word sub_8083348
    .word sub_80833C0
    .word sub_8083278
    .word sub_8083348
    .word sub_8083420

    .global gUnknown_08185CCC
gUnknown_08185CCC:
    .word sub_8083478
    .word sub_80834B4
    .word sub_8083544
    .word sub_8083594

    .global gUnknown_08185CDC
gUnknown_08185CDC:
    .word sub_8082BD0
    .word sub_808362C

    .global gUnknown_08185CE4
gUnknown_08185CE4:
    .word sub_80836F4
    .word sub_80837FC
    .word sub_80838E4

    .global gUnknown_08185CF0
gUnknown_08185CF0:
    .word sub_8083910
    .word sub_8083998
    .word sub_80839E0

    .global gUnknown_08185CFC
gUnknown_08185CFC:
    .word sub_8083A28
    .word sub_8083AC0

    .global gUnknown_08185D04
gUnknown_08185D04:
    .word sub_8083B6C
    .word sub_8083BC4
    .word sub_8083C08
    .word sub_8083C70
    .word sub_8083CB4
    .word sub_8083CB4
    .word sub_8083F84

    .global gUnknown_08185D20
gUnknown_08185D20:
    .word sub_8083FC8
    .word sub_808400C
    .word sub_8084140
    .word sub_8084234
    .word sub_8084264
    .word sub_8083278
    .word gUnknown_08185BEC
    .word gUnknown_08185BFC
    .word gUnknown_08185BFC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C18
    .word    0
    .word gUnknown_08185C24
    .word gUnknown_08185BFC
    .word gUnknown_08185C38
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C38
    .word gUnknown_08185C18
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C50
    .word gUnknown_08185C50
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C64
    .word gUnknown_08185C64
    .word    0
    .word    0
    .word gUnknown_08185C68
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C6C
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C38
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185BFC
    .word gUnknown_08185BFC
    .word gUnknown_08185BFC
    .word gUnknown_08185BFC
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C80
    .word gUnknown_08185C38
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C94
    .word gUnknown_08185C50
    .word gUnknown_08185C24
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C9C
    .word    0
    .word gUnknown_08185C9C
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C64
    .word gUnknown_08185C64
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C9C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C9C
    .word gUnknown_08185CB4
    .word gUnknown_08185C9C
    .word gUnknown_08185C9C
    .word gUnknown_08185C9C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C38
    .word gUnknown_08185C38
    .word gUnknown_08185C38
    .word gUnknown_08185C38
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C38
    .word gUnknown_08185C18
    .word    0
    .word gUnknown_08185C38
    .word    0
    .word    0
    .word gUnknown_08185CCC
    .word gUnknown_08185C38
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C38
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185BFC
    .word    0
    .word gUnknown_08185C24
    .word gUnknown_08185BFC
    .word gUnknown_08185C18
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185CDC
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C80
    .word gUnknown_08185C80
    .word gUnknown_08185C80
    .word gUnknown_08185C80
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185CE4
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185CB4
    .word    0
    .word gUnknown_08185CF0
    .word gUnknown_08185CFC
    .word gUnknown_08185BFC
    .word    0
    .word gUnknown_08185C38
    .word gUnknown_08185C80
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C18
    .word    0
    .word    0
    .word gUnknown_08185CDC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185CFC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185BFC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185D04
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C9C
    .word gUnknown_08185C9C
    .word gUnknown_08185C9C
    .word gUnknown_08185C9C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C9C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185CDC
    .word    0
    .word gUnknown_08185C9C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C6C
    .word gUnknown_08185C6C
    .word gUnknown_08185C9C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185C64
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word gUnknown_08185D20
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0

    .global gUnknown_081864F8
gUnknown_081864F8:
    .incbin "baserom.gba", 0x001864F8, 0xC

    .align 2
    .global gUnknown_08186504
gUnknown_08186504:
    .word sub_809DD8C
    .word sub_809DD58
    .word sub_809DD58
    .word sub_809DD24
    .word sub_809DCCC
    .word sub_809DC54
    .word sub_809DBDC
    .word sub_809DB5C
    .word sub_809DAB8


    .global gUnknown_08186528
gUnknown_08186528:
    .incbin "baserom.gba", 0x00186528, 0xA

    .global gUnknown_08186532
gUnknown_08186532:
    .incbin "baserom.gba", 0x00186532, 0xA

    .align 2
    .global gUnknown_0818653C
gUnknown_0818653C:
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809EE10
    .word sub_809EE6C
    .word sub_809EEC8
    .word sub_809EF0C
    .word sub_809EF94
    .word sub_809EFFC
    .word sub_809F040
    .word sub_809F0BC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809FBBC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809F138
    .word sub_809ECCC
    .word sub_809EEC8
    .word sub_809F1F8
    .word sub_809F280
    .word sub_809ECCC
    .word sub_809F2C4
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809FA78
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809F7A4
    .word sub_809F83C
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809F0BC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809F8D4
    .word sub_809F960
    .word sub_809F9EC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809FB00
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809EE10
    .word sub_809EEC8
    .word sub_809F198
    .word sub_809F37C
    .word sub_809F424
    .word sub_809F4CC
    .word sub_809F574
    .word sub_809F614
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809EEC8
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809EE6C
    .word sub_809ECCC
    .word sub_809F614
    .word sub_809ECCC
    .word sub_809F688
    .word sub_809EF50
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC
    .word sub_809ECCC


    .align 2
    .global gUnknown_0818673C
gUnknown_0818673C:
    .word sub_809FCF0
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FED8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FF38
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FF60
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FFA8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FFFC
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_80A0020
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FF60
    .word sub_809FEC8
    .word sub_809FFFC
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FF60
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_80A0144
    .word sub_80A0244
    .word sub_80A0244
    .word sub_80A0244
    .word sub_80A0244
    .word sub_80A0244
    .word sub_80A0244
    .word sub_80A0244
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_80A0328
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_80A03B4
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FF60
    .word sub_809FF60
    .word sub_809FF60
    .word sub_809FF60
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FF60
    .word sub_809FF60
    .word sub_809FEC8
    .word sub_80A0504
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_80A0578
    .word sub_809FEC8
    .word sub_80A0610
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_80A0674
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FF60
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_80A0610
    .word sub_80A0610
    .word sub_80A0610
    .word sub_80A0610
    .word sub_80A0610
    .word sub_80A0610
    .word sub_80A0610
    .word sub_80A0610
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_80A06F4
    .word sub_80A06F4
    .word sub_80A06F4
    .word sub_80A06F4
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_80A06F4
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_80A0750
    .word sub_809FEC8
    .word sub_80A08A0
    .word sub_809FEC8
    .word sub_80A08B0
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_80A08C0
    .word sub_80A09C0
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FF60
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FF60
    .word sub_809FEC8
    .word sub_809FF60
    .word sub_809FF60
    .word sub_809FF60
    .word sub_809FEC8
    .word sub_809FF60
    .word sub_809FEC8
    .word sub_809FF60
    .word sub_80A09D0
    .word sub_809FF60
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_80A0A34
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FF60
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FF60
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FEC8
    .word sub_809FF60
    .word sub_809FEC8
    .word sub_809FEC8


    .align 2
    .global gUnknown_08186EFC
gUnknown_08186EFC:
    .word sub_809FD24
    .word sub_809FD90
    .word sub_809FDD0
    .word sub_809FE38


    .align 2
    .global gUnknown_08186F0C
gUnknown_08186F0C:
    .word sub_80A20A8
    .word sub_80A20A8
    .word sub_80A23DC
    .word sub_80A227C
    .word sub_80A227C
    .word sub_80A20A8
    .word sub_80A20A8
    .word sub_80A24E0
    .word sub_80A20A8
    .word sub_80A24E0
    .word sub_80A20A8
    .word sub_80A20A8
    .word sub_80A20A8
    .word sub_80A1634
    .word sub_80A1634
    .word sub_80A2780
    .word sub_80A2780
    .word sub_80A263C
    .word sub_80A263C
    .word sub_80A263C
    .word sub_80A1BB0
    .word sub_80A1BB0
    .word sub_80A18B4
    .word sub_80A18B4
    .word sub_80A227C
    .word sub_80A1E1C


    .align 2
    .global gUnknown_08186F74
gUnknown_08186F74:
    .word sub_80A0F54
    .word sub_80A0EFC
    .word sub_80A0F94
    .word sub_80A12CC
    .word sub_80A1278
    .word sub_80A1314
    .word sub_80A13F4
    .word sub_80A14E4
    .word sub_80A0E8C
    .word sub_80A14E4
    .word sub_80A0E8C
    .word sub_80A0E10
    .word sub_80A0E10
    .word sub_80A1544
    .word sub_80A15AC
    .word sub_80A14C8
    .word sub_80A14AC
    .word sub_80A0FC8
    .word sub_80A10C8
    .word sub_80A11C0
    .word sub_80A0D48
    .word sub_80A0BD4
    .word sub_80A0DC8
    .word sub_80A0C40
    .word sub_80A2798
    .word sub_80A0D84


    .global gUnknown_08186FDC
gUnknown_08186FDC:
    .incbin "baserom.gba", 0x00186FDC, 0x3E

    .global gUnknown_0818701A
gUnknown_0818701A:
    .incbin "baserom.gba", 0x0018701A, 0x20

    .global gUnknown_0818703A
gUnknown_0818703A:
    .incbin "baserom.gba", 0x0018703A, 0x6

    .global gUnknown_08187040
gUnknown_08187040:
    .incbin "baserom.gba", 0x00187040, 0xC0

    .global gUnknown_08187100
gUnknown_08187100:
    .incbin "baserom.gba", 0x00187100, 0x28

    .global gUnknown_08187128
gUnknown_08187128:
    .incbin "baserom.gba", 0x00187128, 0xF0

    .global gUnknown_08187218
gUnknown_08187218:
    .incbin "baserom.gba", 0x00187218, 0x34

    .global gUnknown_0818724C
gUnknown_0818724C:
    .incbin "baserom.gba", 0x0018724C, 0x70

    .global gUnknown_081872BC
gUnknown_081872BC:
    .incbin "baserom.gba", 0x001872BC, 0x80

    .global gUnknown_0818733C
gUnknown_0818733C:
    .incbin "baserom.gba", 0x0018733C, 0x80

    .global gUnknown_081873BC
gUnknown_081873BC:
    .incbin "baserom.gba", 0x001873BC, 0x4

    .global gUnknown_081873C0
gUnknown_081873C0:
    .incbin "baserom.gba", 0x001873C0, 0x8

    .global gUnknown_081873C8
gUnknown_081873C8:
    .incbin "baserom.gba", 0x001873C8, 0x68

    .global gUnknown_08187430
gUnknown_08187430:
    .incbin "baserom.gba", 0x00187430, 0x58

    .global gUnknown_08187488
gUnknown_08187488:
    .incbin "baserom.gba", 0x00187488, 0x20

    .global gUnknown_081874A8
gUnknown_081874A8:
    .incbin "baserom.gba", 0x001874A8, 0x30

    .align 2
    .global gUnknown_081874D8
gUnknown_081874D8:
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7A10
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7ADC
    .word sub_80A7ADC
    .word sub_80A7ADC
    .word sub_80A7ADC
    .word sub_80A7ADC
    .word sub_80A7ADC
    .word sub_80A7ADC
    .word sub_80A7ADC
    .word sub_80A7ADC
    .word sub_80A7ADC
    .word sub_80A7ADC
    .word sub_80A7ADC
    .word sub_80A7ADC
    .word sub_80A7ADC
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0


    .align 2
    .global gUnknown_08187620
gUnknown_08187620:
    .word sub_80A7BB0
    .word sub_80A7BB0
    .word sub_80A7BB0


    .align 2
    .global gUnknown_0818762C
gUnknown_0818762C:
    .word sub_80A7C30
    .word sub_80A7C54
    .word sub_80A7C78
    .word sub_80A7CB4
    .word sub_80A7D04
    .word sub_80A7D30
    .word sub_80A7D54
    .word sub_80A7D98
    .word sub_80A7DD4
    .word sub_80A7EA0
    .word sub_80A7F30
    .word sub_80A7F78
    .word sub_80A7FBC
    .word sub_80A7FBC
    .word sub_80A7FBC
    .word sub_80A7FBC
    .word sub_80A7FE0
    .word sub_80A8028
    .word sub_80A8090
    .word sub_80A80C0
    .word sub_80A8108
    .word sub_80A818C
    .word sub_80A8228
    .word sub_80A8294
    .word sub_80A8300
    .word sub_80A832C
    .word sub_80A839C
    .word sub_80A8458
    .word sub_80A84A0
    .word sub_80A852C
    .word sub_80A85C0
    .word sub_80A8608
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A87A8
    .word sub_80A864C
    .word sub_80A86C0
    .word sub_80A8734
    .word sub_80A87A8
    .word sub_80A87D4
    .word sub_80A881C
    .word sub_80A884C
    .word sub_80A8884
    .word sub_80A88B4
    .word sub_80A88B4
    .word sub_80A88E4
    .word sub_80A8960
    .word sub_80A89C0
    .word sub_80A8A74
    .word sub_80A8B28
    .word sub_80A8B70
    .word sub_80A8BC0
    .word sub_80A8C10


    .align 2
    .global gUnknown_08187734
gUnknown_08187734:
    .word sub_80A8C58
    .word sub_80A8CA4
    .word sub_80A8CD0


    .global gUnknown_08187740
gUnknown_08187740:
    .incbin "baserom.gba", 0x00187740, 0x20

    .global gUnknown_08187760
gUnknown_08187760:
    .incbin "baserom.gba", 0x00187760, 0x20

    .global gUnknown_08187780
gUnknown_08187780:
    .incbin "baserom.gba", 0x00187780, 0x20

    .global gUnknown_081877A0
gUnknown_081877A0:
    .incbin "baserom.gba", 0x001877A0, 0x20

    .global gUnknown_081877C0
gUnknown_081877C0:
    .incbin "baserom.gba", 0x001877C0, 0x20

    .global gUnknown_081877E0
gUnknown_081877E0:
    .incbin "baserom.gba", 0x001877E0, 0x20

    .global gUnknown_08187800
gUnknown_08187800:
    .incbin "baserom.gba", 0x00187800, 0x20

    .global gUnknown_08187820
gUnknown_08187820:
    .incbin "baserom.gba", 0x00187820, 0x40

    .global gUnknown_08187860
gUnknown_08187860:
    .incbin "baserom.gba", 0x00187860, 0x70

    .global gUnknown_081878D0
gUnknown_081878D0:
    .incbin "baserom.gba", 0x001878D0, 0x70

    .global gUnknown_08187940
gUnknown_08187940:
    .incbin "baserom.gba", 0x00187940, 0x70

    .global gUnknown_081879B0
gUnknown_081879B0:
    .incbin "baserom.gba", 0x001879B0, 0x40

    .global gUnknown_081879F0
gUnknown_081879F0:
    .incbin "baserom.gba", 0x001879F0, 0x40

    .global gUnknown_08187A30
gUnknown_08187A30:
    .incbin "baserom.gba", 0x00187A30, 0x40

    .global gUnknown_08187A70
gUnknown_08187A70:
    .incbin "baserom.gba", 0x00187A70, 0x20

    .global gUnknown_08187A90
gUnknown_08187A90:
    .incbin "baserom.gba", 0x00187A90, 0x20

    .global gUnknown_08187AB0
gUnknown_08187AB0:
    .incbin "baserom.gba", 0x00187AB0, 0x40

    .global gUnknown_08187AF0
gUnknown_08187AF0:
    .incbin "baserom.gba", 0x00187AF0, 0x20

    .global gUnknown_08187B10
gUnknown_08187B10:
    .incbin "baserom.gba", 0x00187B10, 0x30

    .global gUnknown_08187B40
gUnknown_08187B40:
    .incbin "baserom.gba", 0x00187B40, 0x10

    .align 2
    .global gUnknown_08187B50
gUnknown_08187B50:
    .word 0xE
    .word gUnknown_08187860
    .word 0xE
    .word gUnknown_081878D0
    .word 0xE
    .word gUnknown_08187940
    .word 8
    .word gUnknown_081879B0
    .word 8
    .word gUnknown_081879F0
    .word 8
    .word gUnknown_08187A30
    .word 4
    .word gUnknown_08187A70

    .align 2
    .global gUnknown_08187B88
gUnknown_08187B88:
    .word 4
    .word gUnknown_08187A90

    .global gUnknown_08187B90
gUnknown_08187B90:
    .word 8
    .word gUnknown_08187AB0

    .align 2
    .global gUnknown_08187B98
gUnknown_08187B98:
    .word 4
    .word gUnknown_08187AF0

    .align 2
    .global gUnknown_08187BA0
gUnknown_08187BA0:
    .word 6
    .word gUnknown_08187B10

    .align 2
    .global gUnknown_08187BA8
gUnknown_08187BA8:
    .word 2
    .word gUnknown_08187B40

    .global gUnknown_08187BB0
gUnknown_08187BB0:
    .incbin "baserom.gba", 0x00187BB0, 0x48

    .global gUnknown_08187BF8
gUnknown_08187BF8:
    .incbin "baserom.gba", 0x00187BF8, 0x38

    .global gUnknown_08187C30
gUnknown_08187C30:
    .incbin "baserom.gba", 0x00187C30, 0x18

    .global gUnknown_08187C48
gUnknown_08187C48:
    .incbin "baserom.gba", 0x00187C48, 0x8

    .global gUnknown_08187C50
gUnknown_08187C50:
    .incbin "baserom.gba", 0x00187C50, 0x40

    .align 2
    .global gUnknown_08187C90
gUnknown_08187C90:
    .word 9
    .word gUnknown_08187BB0

    .align 2
    .global gUnknown_08187C98
gUnknown_08187C98:
    .word 7
    .word gUnknown_08187BF8

    .align 2
    .global gUnknown_08187CA0
gUnknown_08187CA0:
    .word 3
    .word gUnknown_08187C30

    .align 2
    .global gUnknown_08187CA8
gUnknown_08187CA8:
    .word 1
    .word gUnknown_08187C48

    .align 2
    .global gUnknown_08187CB0
gUnknown_08187CB0:
    .word 8
    .word gUnknown_08187C50

    .global gUnknown_08187CB8
gUnknown_08187CB8:
    .incbin "baserom.gba", 0x00187CB8, 0x8

    .global gUnknown_08187CC0
gUnknown_08187CC0:
    .incbin "baserom.gba", 0x00187CC0, 0x8

    .global gUnknown_08187CC8
gUnknown_08187CC8:
    .incbin "baserom.gba", 0x00187CC8, 0x8

    .global gUnknown_08187CD0
gUnknown_08187CD0:
    .incbin "baserom.gba", 0x00187CD0, 0x8

    .global gUnknown_08187CD8
gUnknown_08187CD8:
    .incbin "baserom.gba", 0x00187CD8, 0x8

    .global gUnknown_08187CE0
gUnknown_08187CE0:
    .incbin "baserom.gba", 0x00187CE0, 0x8

    .global gUnknown_08187CE8
gUnknown_08187CE8:
    .incbin "baserom.gba", 0x00187CE8, 0x8

    .align 2
    .global gUnknown_08187CF0
gUnknown_08187CF0:
    .word 1
    .word gUnknown_08187CB8
    .word 1
    .word gUnknown_08187CC0
    .word 2
    .word gUnknown_08187CC8
    .word 2
    .word gUnknown_08187CD8
    .word 1
    .word gUnknown_08187CE8

gUnknown_08187D18:
    .incbin "baserom.gba", 0x00187D18, 0x8

    .global gUnknown_08187D20
gUnknown_08187D20:
    .incbin "baserom.gba", 0x00187D20, 0x28

    .global gUnknown_08187D48
gUnknown_08187D48:
    .incbin "baserom.gba", 0x00187D48, 0x18

    .global gUnknown_08187D60
gUnknown_08187D60:
    .incbin "baserom.gba", 0x00187D60, 0x10

    .global gUnknown_08187D70
gUnknown_08187D70:
    .incbin "baserom.gba", 0x00187D70, 0x20

    .global gUnknown_08187D90
gUnknown_08187D90:
    .incbin "baserom.gba", 0x00187D90, 0x10

    .global gUnknown_08187DA0
gUnknown_08187DA0:
    .incbin "baserom.gba", 0x00187DA0, 0x18

    .global gUnknown_08187DB8
gUnknown_08187DB8:
    .incbin "baserom.gba", 0x00187DB8, 0x20

    .global gUnknown_08187DD8
gUnknown_08187DD8:
    .incbin "baserom.gba", 0x00187DD8, 0x8

    .global gUnknown_08187DE0
gUnknown_08187DE0:
    .incbin "baserom.gba", 0x00187DE0, 0x8

    .global gUnknown_08187DE8
gUnknown_08187DE8:
    .incbin "baserom.gba", 0x00187DE8, 0x10

    .global gUnknown_08187DF8
gUnknown_08187DF8:
    .incbin "baserom.gba", 0x00187DF8, 0x10

    .global gUnknown_08187E08
gUnknown_08187E08:
    .incbin "baserom.gba", 0x00187E08, 0x38

    .align 2
    .global gUnknown_08187E40
gUnknown_08187E40:
    .word 1
    .word gUnknown_08187D18
    .word 5
    .word gUnknown_08187D20
    .word 3
    .word gUnknown_08187D48
    .word 2
    .word gUnknown_08187D60
    .word 4
    .word gUnknown_08187D70
    .word 2
    .word gUnknown_08187D90
    .word 3
    .word gUnknown_08187DA0
    .word 4
    .word gUnknown_08187DB8
    .word 1
    .word gUnknown_08187DD8
    .word 1
    .word gUnknown_08187DE0
    .word 2
    .word gUnknown_08187DE8
    .word 2
    .word gUnknown_08187DF8
    .word 7
    .word gUnknown_08187E08

    .global gUnknown_08187EA8
gUnknown_08187EA8:
    .incbin "baserom.gba", 0x00187EA8, 0xB

    .global gUnknown_08187EB3
gUnknown_08187EB3:
    .incbin "baserom.gba", 0x00187EB3, 0xD

    .global gUnknown_08187EC0
gUnknown_08187EC0:
    .incbin "baserom.gba", 0x00187EC0, 0x9

    .global gUnknown_08187EC9
gUnknown_08187EC9:
    .incbin "baserom.gba", 0x00187EC9, 0x9

    .global gUnknown_08187ED2
gUnknown_08187ED2:
    .incbin "baserom.gba", 0x00187ED2, 0xC

    .global gUnknown_08187EDE
gUnknown_08187EDE:
    .incbin "baserom.gba", 0x00187EDE, 0x7

    .global gUnknown_08187EE5
gUnknown_08187EE5:
    .incbin "baserom.gba", 0x00187EE5, 0x9

    .global gUnknown_08187EEE
gUnknown_08187EEE:
    .incbin "baserom.gba", 0x00187EEE, 0xB

    .global gUnknown_08187EF9
gUnknown_08187EF9:
    .incbin "baserom.gba", 0x00187EF9, 0x8

    .global gUnknown_08187F01
gUnknown_08187F01:
    .incbin "baserom.gba", 0x00187F01, 0x2

    .global gUnknown_08187F03
gUnknown_08187F03:
    .incbin "baserom.gba", 0x00187F03, 0x3

    .global gUnknown_08187F06
gUnknown_08187F06:
    .incbin "baserom.gba", 0x00187F06, 0x2

    .global gUnknown_08187F08
gUnknown_08187F08:
    .incbin "baserom.gba", 0x00187F08, 0x1

    .global gUnknown_08187F09
gUnknown_08187F09:
    .incbin "baserom.gba", 0x00187F09, 0x1

    .global gUnknown_08187F0A
gUnknown_08187F0A:
    .incbin "baserom.gba", 0x00187F0A, 0x2

    .align 2
    .global gUnknown_08187F0C
gUnknown_08187F0C:
    .word 0
    .word gUnknown_03001160
    .word 0
    .word gUnknown_03001178
    .word gUnknown_03001188
    .word 0

    .global gUnknown_08187F24
gUnknown_08187F24:
    .incbin "baserom.gba", 0x00187F24, 0x5

    .global gUnknown_08187F29
gUnknown_08187F29:
    .incbin "baserom.gba", 0x00187F29, 0x2

    .global gUnknown_08187F2B
gUnknown_08187F2B:
    .incbin "baserom.gba", 0x00187F2B, 0x5

    .global gUnknown_08187F30
gUnknown_08187F30:
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word gUnknown_08187F24
    .word gUnknown_08187F29
    .word gUnknown_08187F2B
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0

    .global gUnknown_08187F6C
gUnknown_08187F6C:
    .incbin "baserom.gba", 0x00187F6C, 0x18

    .global gUnknown_08187F84
gUnknown_08187F84:
    .incbin "baserom.gba", 0x00187F84, 0x4

    .global gUnknown_08187F88
gUnknown_08187F88:
    .word gUnknown_082E60B4
    .word gUnknown_082E6B34
    .word gUnknown_082E56B4

    .global gUnknown_08187F94
gUnknown_08187F94:
    .incbin "baserom.gba", 0x00187F94, 0x4

    .global gUnknown_08187F98
gUnknown_08187F98:
    .incbin "baserom.gba", 0x00187F98, 0x5

    .global gUnknown_08187F9D
gUnknown_08187F9D:
    .incbin "baserom.gba", 0x00187F9D, 0x2

    .global gUnknown_08187F9F
gUnknown_08187F9F:
    .incbin "baserom.gba", 0x00187F9F, 0x3

    .global gUnknown_08187FA2
gUnknown_08187FA2:
    .incbin "baserom.gba", 0x00187FA2, 0x2

    .global gUnknown_08187FA4
gUnknown_08187FA4:
    .incbin "baserom.gba", 0x00187FA4, 0x1

    .global gUnknown_08187FA5
gUnknown_08187FA5:
    .incbin "baserom.gba", 0x00187FA5, 0x1

    .global gUnknown_08187FA6
gUnknown_08187FA6:
    .incbin "baserom.gba", 0x00187FA6, 0x2

    .align 2
    .global gUnknown_08187FA8
gUnknown_08187FA8:
    .word gUnknown_03005DE0
    .word gUnknown_030065D0
    .word gUnknown_03006300

    .global gUnknown_08187FB4
gUnknown_08187FB4:
    .incbin "baserom.gba", 0x00187FB4, 0xC

    .align 2
    .global gUnknown_08187FC0
gUnknown_08187FC0:
    .word sub_80ABC8C
    .word sub_80ABD04
    .word sub_80ABD84
    .word sub_80ABE90


    .align 2
    .global gUnknown_08187FD0
gUnknown_08187FD0:
    .word sub_80AC190
    .word sub_80AC1A8
    .word sub_80AC1D4
    .word sub_80AC200
    .word sub_80AC22C
    .word sub_80AC258


    .global gUnknown_08187FE8
gUnknown_08187FE8:
    .incbin "baserom.gba", 0x00187FE8, 0x18

    .global gUnknown_08188000
gUnknown_08188000:
    .incbin "baserom.gba", 0x00188000, 0x40

    .global gUnknown_08188040
gUnknown_08188040:
    .incbin "baserom.gba", 0x00188040, 0x60

    .global gUnknown_081880A0
gUnknown_081880A0:
    .incbin "baserom.gba", 0x001880A0, 0x10

    .global gUnknown_081880B0
gUnknown_081880B0:
    .incbin "baserom.gba", 0x001880B0, 0x20

    .global gUnknown_081880D0
gUnknown_081880D0:
    .incbin "baserom.gba", 0x001880D0, 0x40

    .global gUnknown_08188110
gUnknown_08188110:
    .incbin "baserom.gba", 0x00188110, 0x10

    .global gUnknown_08188120
gUnknown_08188120:
    .incbin "baserom.gba", 0x00188120, 0x10

    .global gUnknown_08188130
gUnknown_08188130:
    .incbin "baserom.gba", 0x00188130, 0x30

    .global gUnknown_08188160
gUnknown_08188160:
    .incbin "baserom.gba", 0x00188160, 0x40

    .global gUnknown_081881A0
gUnknown_081881A0:
    .incbin "baserom.gba", 0x001881A0, 0x40

    .global gUnknown_081881E0
gUnknown_081881E0:
    .incbin "baserom.gba", 0x001881E0, 0x40

    .global gUnknown_08188220
gUnknown_08188220:
    .incbin "baserom.gba", 0x00188220, 0x40

    .global gUnknown_08188260
gUnknown_08188260:
    .incbin "baserom.gba", 0x00188260, 0x40

    .global gUnknown_081882A0
gUnknown_081882A0:
    .incbin "baserom.gba", 0x001882A0, 0x40

    .global gUnknown_081882E0
gUnknown_081882E0:
    .incbin "baserom.gba", 0x001882E0, 0x40

    .global gUnknown_08188320
gUnknown_08188320:
    .incbin "baserom.gba", 0x00188320, 0x40

    .align 2
    .global gUnknown_08188360
gUnknown_08188360:
    .word gUnknown_08188160
    .word gUnknown_081881A0
    .word gUnknown_081881E0
    .word gUnknown_08188220
    .word gUnknown_08188260
    .word gUnknown_081882A0
    .word gUnknown_081882E0
    .word gUnknown_08188320

    .include "text/multiple/item_shop.inc"

    .align 2
    .global gUnknown_081889A8
gUnknown_081889A8:
    .word sub_80AC4D0
    .word sub_80AC360
    .word sub_80AC2EC
    .word sub_80AC2C8
    .word sub_80AC2EC


    .align 2
    .global gUnknown_081889BC
gUnknown_081889BC:
    .word sub_80ACF08
    .word sub_80ACE70


    .align 2
    .global gUnknown_081889C4
gUnknown_081889C4:
    .short 0xA08
    .short 0xE0D
    .short 0xB1D
    .short 0

    .align 2
    .global gUnknown_081889CC
gUnknown_081889CC:
    .word sub_80AD574
    .word sub_80AD2D4
    .word sub_80AD0D0


    .align 2
    .global gUnknown_081889D8
gUnknown_081889D8:
    .word sub_80AD80C
    .word sub_80AD76C
    .word sub_80AD694


    .align 2
    .global gUnknown_081889E4
gUnknown_081889E4:
    .word sub_80ADB40
    .word sub_80AD9D0


    .align 2
    .global gUnknown_081889EC
gUnknown_081889EC:
    .word sub_80AE038
    .word sub_80ADC78
    .word sub_80ADC68
    .word sub_80ADC34
    .word sub_80AD92C


    .align 2
    .global gUnknown_08188A00
gUnknown_08188A00:
    .word sub_80AE308
    .word sub_80AE1FC
    .word sub_80AE1C4
    .word sub_80AE188


    .align 2
    .global gUnknown_08188A10
gUnknown_08188A10:
    .word sub_80AE41C
    .word sub_80AE4B4


    .global gUnknown_08188A18
gUnknown_08188A18:
    .incbin "baserom.gba", 0x00188A18, 0x60

    .global gUnknown_08188A78
gUnknown_08188A78:
    .incbin "baserom.gba", 0x00188A78, 0x60

    .global gUnknown_08188AD8
gUnknown_08188AD8:
    .incbin "baserom.gba", 0x00188AD8, 0x10

    .align 2
    .global gUnknown_08188AE8
gUnknown_08188AE8:
    .word sub_80AEAB0
    .word sub_80AE870
    .word sub_80AE6E4


    .align 2
    .global gUnknown_08188AF4
gUnknown_08188AF4:
    .word gUnknown_03005DE0
    .word gUnknown_030065D0
    .word gUnknown_03006300

    .align 2
    .global gUnknown_08188B00
gUnknown_08188B00:
    .word sub_80AEAB0
    .word sub_80AE870
    .word sub_80AFD24
    .word sub_80AFC80
    .word sub_80AF6EC
    .word sub_80AF5F4
    .word sub_80AF3F4
    .word sub_80AF3A8


    .align 2
    .global gUnknown_08188B20
gUnknown_08188B20:
    .word sub_80AFF24
    .word sub_80AFEA0


    .align 2
    .global gUnknown_08188B28
gUnknown_08188B28:
    .word sub_80B057C
    .word sub_80B02A4
    .word sub_80B0130


    .align 2
    .global gUnknown_08188B34
gUnknown_08188B34:
    .word sub_80B0CA0
    .word sub_80B09F4
    .word sub_80B0888


    .align 2
    .global gUnknown_08188B40
gUnknown_08188B40:
    .word sub_80B0E38
    .word sub_80B0D78
    .word sub_80B0D44
    .word sub_80B0604


    .global gUnknown_08188B50
gUnknown_08188B50:
    .incbin "baserom.gba", 0x00188B50, 0x18

    .align 2
    .global gUnknown_08188B68
gUnknown_08188B68:
    .word sub_80B1114
    .word sub_80B0F2C


    .align 2
    .global gUnknown_08188B70
gUnknown_08188B70:
    .word sub_80B14B4
    .word sub_80B12CC


    .align 2
    .global gUnknown_08188B78
gUnknown_08188B78:
    .word sub_80B0E38
    .word sub_80B0D78
    .word sub_80B1638
    .word sub_80B1298


    .global gUnknown_08188B88
gUnknown_08188B88:
    .incbin "baserom.gba", 0x00188B88, 0x1C

    .global gUnknown_08188BA4
gUnknown_08188BA4:
    .incbin "baserom.gba", 0x00188BA4, 0x1C

    .global gUnknown_08188BC0
gUnknown_08188BC0:
    .incbin "baserom.gba", 0x00188BC0, 0x1C

    .global gUnknown_08188BDC
gUnknown_08188BDC:
    .word VRAM+0x11380
    .word VRAM+0x113A0
    .word VRAM+0x113C0
    .word VRAM+0x113E0
    .word VRAM+0x11B80
    .word VRAM+0x11BA0

    .global gUnknown_08188BF4
gUnknown_08188BF4:
    .incbin "baserom.gba", 0x00188BF4, 0x9

    .global gUnknown_08188BFD
gUnknown_08188BFD:
    .incbin "baserom.gba", 0x00188BFD, 0x9

    .global gUnknown_08188C06
gUnknown_08188C06:
    .incbin "baserom.gba", 0x00188C06, 0x6

    .align 2
    .global gUnknown_08188C0C
gUnknown_08188C0C:
    .word sub_80B2040
    .word sub_80B2020
    .word sub_80B1CC4
    .word sub_80B1C44
    .word sub_80B1C30
    .word sub_80B1AE0
    .word sub_80B207C
    .word sub_80B2060


    .align 2
    .global gUnknown_08188C2C
gUnknown_08188C2C:
    .word sub_80B2450
    .word sub_80B2370
    .word sub_80B21FC
    .word sub_80B2190
    .word sub_80B2100


    .align 2
    .global gUnknown_08188C40
gUnknown_08188C40:
    .word sub_80AC510
    .word sub_80AC510
    .word sub_80ACFA0
    .word sub_80AD5CC
    .word sub_80AE11C
    .word sub_80AE160
    .word sub_80AE170
    .word sub_80AE348
    .word sub_80AE54C
    .word sub_80AEAE4
    .word sub_80AE11C
    .word sub_80AFE54
    .word sub_80AFE90
    .word sub_80AFFFC
    .word sub_80B0EA4
    .word sub_80B166C
    .word sub_80B20A4
    .word sub_80B260C

    .global gUnknown_08188C88
gUnknown_08188C88:
    .incbin "baserom.gba", 0x00188C88, 0x60

    .global gUnknown_08188CE8
gUnknown_08188CE8:
    .incbin "baserom.gba", 0x00188CE8, 0x8E

    .global gUnknown_08188D76
gUnknown_08188D76:
    .incbin "baserom.gba", 0x00188D76, 0x180

    .global gUnknown_08188EF6
gUnknown_08188EF6:
    .incbin "baserom.gba", 0x00188EF6, 0x52
    
    .include "text/english/story.inc"
    .include "text/french/story.inc"
    .include "text/german/story.inc"

    .global gUnknown_081D9158
gUnknown_081D9158:
    .incbin "baserom.gba", 0x001D9158, 0x4

    .global gUnknown_081D915C
gUnknown_081D915C:
    .incbin "baserom.gba", 0x001D915C, 0xE

    .global gUnknown_081D916A
gUnknown_081D916A:
    .incbin "baserom.gba", 0x001D916A, 0x56

    .global gUnknown_081D91C0
gUnknown_081D91C0:
    .incbin "baserom.gba", 0x001D91C0, 0x1B

    .global gUnknown_081D91DB
gUnknown_081D91DB:
    .incbin "baserom.gba", 0x001D91DB, 0x26

    .global gUnknown_081D9201
gUnknown_081D9201:
    .incbin "baserom.gba", 0x001D9201, 0xE

    .global gUnknown_081D920F
gUnknown_081D920F:
    .incbin "baserom.gba", 0x001D920F, 0x14

    .global gUnknown_081D9223
gUnknown_081D9223:
    .incbin "baserom.gba", 0x001D9223, 0x30

    .global gUnknown_081D9253
gUnknown_081D9253:
    .incbin "baserom.gba", 0x001D9253, 0x27

    .global gUnknown_081D927A
gUnknown_081D927A:
    .incbin "baserom.gba", 0x001D927A, 0x43

    .global gUnknown_081D92BD
gUnknown_081D92BD:
    .incbin "baserom.gba", 0x001D92BD, 0xD

    .global gUnknown_081D92CA
gUnknown_081D92CA:
    .incbin "baserom.gba", 0x001D92CA, 0x21

    .global gUnknown_081D92EB
gUnknown_081D92EB:
    .incbin "baserom.gba", 0x001D92EB, 0x19

    .global gUnknown_081D9304
gUnknown_081D9304:
    .incbin "baserom.gba", 0x001D9304, 0x36

    .global gUnknown_081D933A
gUnknown_081D933A:
    .incbin "baserom.gba", 0x001D933A, 0x24

    .global gUnknown_081D935E
gUnknown_081D935E:
    .incbin "baserom.gba", 0x001D935E, 0x30

    .global gUnknown_081D938E
gUnknown_081D938E:
    .incbin "baserom.gba", 0x001D938E, 0x55

    .global gUnknown_081D93E3
gUnknown_081D93E3:
    .incbin "baserom.gba", 0x001D93E3, 0x24

    .global gUnknown_081D9407
gUnknown_081D9407:
    .incbin "baserom.gba", 0x001D9407, 0x23

    .global gUnknown_081D942A
gUnknown_081D942A:
    .incbin "baserom.gba", 0x001D942A, 0x41

    .global gUnknown_081D946B
gUnknown_081D946B:
    .incbin "baserom.gba", 0x001D946B, 0x44

    .global gUnknown_081D94AF
gUnknown_081D94AF:
    .incbin "baserom.gba", 0x001D94AF, 0x2C

    .global gUnknown_081D94DB
gUnknown_081D94DB:
    .incbin "baserom.gba", 0x001D94DB, 0x49

    .global gUnknown_081D9524
gUnknown_081D9524:
    .incbin "baserom.gba", 0x001D9524, 0x48

    .global gUnknown_081D956C
gUnknown_081D956C:
    .incbin "baserom.gba", 0x001D956C, 0x11

    .global gUnknown_081D957D
gUnknown_081D957D:
    .incbin "baserom.gba", 0x001D957D, 0x1D

    .global gUnknown_081D959A
gUnknown_081D959A:
    .incbin "baserom.gba", 0x001D959A, 0x29

    .global gUnknown_081D95C3
gUnknown_081D95C3:
    .incbin "baserom.gba", 0x001D95C3, 0x59

    .global gUnknown_081D961C
gUnknown_081D961C:
    .incbin "baserom.gba", 0x001D961C, 0x13

    .global gUnknown_081D962F
gUnknown_081D962F:
    .incbin "baserom.gba", 0x001D962F, 0x35

    .global gUnknown_081D9664
gUnknown_081D9664:
    .incbin "baserom.gba", 0x001D9664, 0x7D

    .global gUnknown_081D96E1
gUnknown_081D96E1:
    .incbin "baserom.gba", 0x001D96E1, 0x46

    .global gUnknown_081D9727
gUnknown_081D9727:
    .incbin "baserom.gba", 0x001D9727, 0x1F

    .global gUnknown_081D9746
gUnknown_081D9746:
    .incbin "baserom.gba", 0x001D9746, 0x20

    .global gUnknown_081D9766
gUnknown_081D9766:
    .incbin "baserom.gba", 0x001D9766, 0x47

    .global gUnknown_081D97AD
gUnknown_081D97AD:
    .incbin "baserom.gba", 0x001D97AD, 0x4C

    .global gUnknown_081D97F9
gUnknown_081D97F9:
    .incbin "baserom.gba", 0x001D97F9, 0x6E

    .global gUnknown_081D9867
gUnknown_081D9867:
    .incbin "baserom.gba", 0x001D9867, 0x1B

    .global gUnknown_081D9882
gUnknown_081D9882:
    .incbin "baserom.gba", 0x001D9882, 0x24

    .global gUnknown_081D98A6
gUnknown_081D98A6:
    .incbin "baserom.gba", 0x001D98A6, 0x1F

    .global gUnknown_081D98C5
gUnknown_081D98C5:
    .incbin "baserom.gba", 0x001D98C5, 0xAF

    .global gUnknown_081D9974
gUnknown_081D9974:
    .incbin "baserom.gba", 0x001D9974, 0xC

    .global gUnknown_081D9980
gUnknown_081D9980:
    .incbin "baserom.gba", 0x001D9980, 0x1F

    .global gUnknown_081D999F
gUnknown_081D999F:
    .incbin "baserom.gba", 0x001D999F, 0xB9

    .global gUnknown_081D9A58
gUnknown_081D9A58:
    .incbin "baserom.gba", 0x001D9A58, 0xA9

    .global gUnknown_081D9B01
gUnknown_081D9B01:
    .incbin "baserom.gba", 0x001D9B01, 0x5B

    .global gUnknown_081D9B5C
gUnknown_081D9B5C:
    .incbin "baserom.gba", 0x001D9B5C, 0x6C

    .global gUnknown_081D9BC8
gUnknown_081D9BC8:
    .incbin "baserom.gba", 0x001D9BC8, 0x1B

    .global gUnknown_081D9BE3
gUnknown_081D9BE3:
    .incbin "baserom.gba", 0x001D9BE3, 0x19

    .global gUnknown_081D9BFC
gUnknown_081D9BFC:
    .incbin "baserom.gba", 0x001D9BFC, 0x27

    .global gUnknown_081D9C23
gUnknown_081D9C23:
    .incbin "baserom.gba", 0x001D9C23, 0x2F

    .global gUnknown_081D9C52
gUnknown_081D9C52:
    .incbin "baserom.gba", 0x001D9C52, 0x2B

    .global gUnknown_081D9C7D
gUnknown_081D9C7D:
    .incbin "baserom.gba", 0x001D9C7D, 0x20

    .global gUnknown_081D9C9D
gUnknown_081D9C9D:
    .incbin "baserom.gba", 0x001D9C9D, 0x22

    .global gUnknown_081D9CBF
gUnknown_081D9CBF:
    .incbin "baserom.gba", 0x001D9CBF, 0x18

    .global gUnknown_081D9CD7
gUnknown_081D9CD7:
    .incbin "baserom.gba", 0x001D9CD7, 0x1A

    .global gUnknown_081D9CF1
gUnknown_081D9CF1:
    .incbin "baserom.gba", 0x001D9CF1, 0x43

    .global gUnknown_081D9D34
gUnknown_081D9D34:
    .incbin "baserom.gba", 0x001D9D34, 0x4B

    .global gUnknown_081D9D7F
gUnknown_081D9D7F:
    .incbin "baserom.gba", 0x001D9D7F, 0x16

    .global gUnknown_081D9D95
gUnknown_081D9D95:
    .incbin "baserom.gba", 0x001D9D95, 0x29

    .global gUnknown_081D9DBE
gUnknown_081D9DBE:
    .incbin "baserom.gba", 0x001D9DBE, 0x1C

    .global gUnknown_081D9DDA
gUnknown_081D9DDA:
    .incbin "baserom.gba", 0x001D9DDA, 0x25

    .global gUnknown_081D9DFF
gUnknown_081D9DFF:
    .incbin "baserom.gba", 0x001D9DFF, 0x12

    .global gUnknown_081D9E11
gUnknown_081D9E11:
    .incbin "baserom.gba", 0x001D9E11, 0x48

    .global gUnknown_081D9E59
gUnknown_081D9E59:
    .incbin "baserom.gba", 0x001D9E59, 0x2C

    .global gUnknown_081D9E85
gUnknown_081D9E85:
    .incbin "baserom.gba", 0x001D9E85, 0x29

    .global gUnknown_081D9EAE
gUnknown_081D9EAE:
    .incbin "baserom.gba", 0x001D9EAE, 0x29

    .global gUnknown_081D9ED7
gUnknown_081D9ED7:
    .incbin "baserom.gba", 0x001D9ED7, 0x36

    .global gUnknown_081D9F0D
gUnknown_081D9F0D:
    .incbin "baserom.gba", 0x001D9F0D, 0x29

    .global gUnknown_081D9F36
gUnknown_081D9F36:
    .incbin "baserom.gba", 0x001D9F36, 0x37

    .global gUnknown_081D9F6D
gUnknown_081D9F6D:
    .incbin "baserom.gba", 0x001D9F6D, 0x62

    .global gUnknown_081D9FCF
gUnknown_081D9FCF:
    .incbin "baserom.gba", 0x001D9FCF, 0x3A

    .global gUnknown_081DA009
gUnknown_081DA009:
    .incbin "baserom.gba", 0x001DA009, 0x23

    .global gUnknown_081DA02C
gUnknown_081DA02C:
    .incbin "baserom.gba", 0x001DA02C, 0x4C

    .global gUnknown_081DA078
gUnknown_081DA078:
    .incbin "baserom.gba", 0x001DA078, 0x41

    .global gUnknown_081DA0B9
gUnknown_081DA0B9:
    .incbin "baserom.gba", 0x001DA0B9, 0x1B

    .global gUnknown_081DA0D4
gUnknown_081DA0D4:
    .incbin "baserom.gba", 0x001DA0D4, 0x43

    .global gUnknown_081DA117
gUnknown_081DA117:
    .incbin "baserom.gba", 0x001DA117, 0x48

    .global gUnknown_081DA15F
gUnknown_081DA15F:
    .incbin "baserom.gba", 0x001DA15F, 0x38

    .global gUnknown_081DA197
gUnknown_081DA197:
    .incbin "baserom.gba", 0x001DA197, 0x47

    .global gUnknown_081DA1DE
gUnknown_081DA1DE:
    .incbin "baserom.gba", 0x001DA1DE, 0x37

    .global gUnknown_081DA215
gUnknown_081DA215:
    .incbin "baserom.gba", 0x001DA215, 0x4D

    .global gUnknown_081DA262
gUnknown_081DA262:
    .incbin "baserom.gba", 0x001DA262, 0x34

    .global gUnknown_081DA296
gUnknown_081DA296:
    .incbin "baserom.gba", 0x001DA296, 0x1A

    .global gUnknown_081DA2B0
gUnknown_081DA2B0:
    .incbin "baserom.gba", 0x001DA2B0, 0x3C

    .global gUnknown_081DA2EC
gUnknown_081DA2EC:
    .incbin "baserom.gba", 0x001DA2EC, 0x35

    .global gUnknown_081DA321
gUnknown_081DA321:
    .incbin "baserom.gba", 0x001DA321, 0x21

    .global gUnknown_081DA342
gUnknown_081DA342:
    .incbin "baserom.gba", 0x001DA342, 0x62

    .global gUnknown_081DA3A4
gUnknown_081DA3A4:
    .incbin "baserom.gba", 0x001DA3A4, 0x24

    .global gUnknown_081DA3C8
gUnknown_081DA3C8:
    .incbin "baserom.gba", 0x001DA3C8, 0x2A

    .global gUnknown_081DA3F2
gUnknown_081DA3F2:
    .incbin "baserom.gba", 0x001DA3F2, 0x36

    .global gUnknown_081DA428
gUnknown_081DA428:
    .incbin "baserom.gba", 0x001DA428, 0x1F

    .global gUnknown_081DA447
gUnknown_081DA447:
    .incbin "baserom.gba", 0x001DA447, 0x39

    .global gUnknown_081DA480
gUnknown_081DA480:
    .incbin "baserom.gba", 0x001DA480, 0x54

    .global gUnknown_081DA4D4
gUnknown_081DA4D4:
    .incbin "baserom.gba", 0x001DA4D4, 0x28

    .global gUnknown_081DA4FC
gUnknown_081DA4FC:
    .incbin "baserom.gba", 0x001DA4FC, 0x44

    .global gUnknown_081DA540
gUnknown_081DA540:
    .incbin "baserom.gba", 0x001DA540, 0x22

    .global gUnknown_081DA562
gUnknown_081DA562:
    .incbin "baserom.gba", 0x001DA562, 0x35

    .global gUnknown_081DA597
gUnknown_081DA597:
    .incbin "baserom.gba", 0x001DA597, 0x28

    .global gUnknown_081DA5BF
gUnknown_081DA5BF:
    .incbin "baserom.gba", 0x001DA5BF, 0x27

    .global gUnknown_081DA5E6
gUnknown_081DA5E6:
    .incbin "baserom.gba", 0x001DA5E6, 0x28

    .global gUnknown_081DA60E
gUnknown_081DA60E:
    .incbin "baserom.gba", 0x001DA60E, 0x2D

    .global gUnknown_081DA63B
gUnknown_081DA63B:
    .incbin "baserom.gba", 0x001DA63B, 0x28

    .global gUnknown_081DA663
gUnknown_081DA663:
    .incbin "baserom.gba", 0x001DA663, 0x4C

    .global gUnknown_081DA6AF
gUnknown_081DA6AF:
    .incbin "baserom.gba", 0x001DA6AF, 0x59

    .global gUnknown_081DA708
gUnknown_081DA708:
    .incbin "baserom.gba", 0x001DA708, 0x24

    .global gUnknown_081DA72C
gUnknown_081DA72C:
    .incbin "baserom.gba", 0x001DA72C, 0x38

    .global gUnknown_081DA764
gUnknown_081DA764:
    .incbin "baserom.gba", 0x001DA764, 0x67

    .global gUnknown_081DA7CB
gUnknown_081DA7CB:
    .incbin "baserom.gba", 0x001DA7CB, 0x42

    .global gUnknown_081DA80D
gUnknown_081DA80D:
    .incbin "baserom.gba", 0x001DA80D, 0x2C

    .global gUnknown_081DA839
gUnknown_081DA839:
    .incbin "baserom.gba", 0x001DA839, 0x4B

    .global gUnknown_081DA884
gUnknown_081DA884:
    .incbin "baserom.gba", 0x001DA884, 0x3E

    .global gUnknown_081DA8C2
gUnknown_081DA8C2:
    .incbin "baserom.gba", 0x001DA8C2, 0x19

    .global gUnknown_081DA8DB
gUnknown_081DA8DB:
    .incbin "baserom.gba", 0x001DA8DB, 0x9

    .global gUnknown_081DA8E4
gUnknown_081DA8E4:
    .incbin "baserom.gba", 0x001DA8E4, 0x31

    .global gUnknown_081DA915
gUnknown_081DA915:
    .incbin "baserom.gba", 0x001DA915, 0x2F

    .global gUnknown_081DA944
gUnknown_081DA944:
    .incbin "baserom.gba", 0x001DA944, 0xF

    .global gUnknown_081DA953
gUnknown_081DA953:
    .incbin "baserom.gba", 0x001DA953, 0x23

    .global gUnknown_081DA976
gUnknown_081DA976:
    .incbin "baserom.gba", 0x001DA976, 0x10

    .global gUnknown_081DA986
gUnknown_081DA986:
    .incbin "baserom.gba", 0x001DA986, 0x32

    .global gUnknown_081DA9B8
gUnknown_081DA9B8:
    .incbin "baserom.gba", 0x001DA9B8, 0x3A

    .global gUnknown_081DA9F2
gUnknown_081DA9F2:
    .incbin "baserom.gba", 0x001DA9F2, 0x34

    .global gUnknown_081DAA26
gUnknown_081DAA26:
    .incbin "baserom.gba", 0x001DAA26, 0x2C

    .global gUnknown_081DAA52
gUnknown_081DAA52:
    .incbin "baserom.gba", 0x001DAA52, 0x13

    .global gUnknown_081DAA65
gUnknown_081DAA65:
    .incbin "baserom.gba", 0x001DAA65, 0x21

    .global gUnknown_081DAA86
gUnknown_081DAA86:
    .incbin "baserom.gba", 0x001DAA86, 0x3A

    .global gUnknown_081DAAC0
gUnknown_081DAAC0:
    .incbin "baserom.gba", 0x001DAAC0, 0x51

    .global gUnknown_081DAB11
gUnknown_081DAB11:
    .incbin "baserom.gba", 0x001DAB11, 0x21

    .global gUnknown_081DAB32
gUnknown_081DAB32:
    .incbin "baserom.gba", 0x001DAB32, 0x37

    .global gUnknown_081DAB69
gUnknown_081DAB69:
    .incbin "baserom.gba", 0x001DAB69, 0x3A

    .global gUnknown_081DABA3
gUnknown_081DABA3:
    .incbin "baserom.gba", 0x001DABA3, 0x13

    .global gUnknown_081DABB6
gUnknown_081DABB6:
    .incbin "baserom.gba", 0x001DABB6, 0x1D

    .global gUnknown_081DABD3
gUnknown_081DABD3:
    .incbin "baserom.gba", 0x001DABD3, 0x36

    .global gUnknown_081DAC09
gUnknown_081DAC09:
    .incbin "baserom.gba", 0x001DAC09, 0x14

    .global gUnknown_081DAC1D
gUnknown_081DAC1D:
    .incbin "baserom.gba", 0x001DAC1D, 0x2B

    .global gUnknown_081DAC48
gUnknown_081DAC48:
    .incbin "baserom.gba", 0x001DAC48, 0x6E

    .global gUnknown_081DACB6
gUnknown_081DACB6:
    .incbin "baserom.gba", 0x001DACB6, 0x62

    .global gUnknown_081DAD18
gUnknown_081DAD18:
    .incbin "baserom.gba", 0x001DAD18, 0x45

    .global gUnknown_081DAD5D
gUnknown_081DAD5D:
    .incbin "baserom.gba", 0x001DAD5D, 0x51

    .global gUnknown_081DADAE
gUnknown_081DADAE:
    .incbin "baserom.gba", 0x001DADAE, 0x21

    .global gUnknown_081DADCF
gUnknown_081DADCF:
    .incbin "baserom.gba", 0x001DADCF, 0x30

    .global gUnknown_081DADFF
gUnknown_081DADFF:
    .incbin "baserom.gba", 0x001DADFF, 0x38

    .global gUnknown_081DAE37
gUnknown_081DAE37:
    .incbin "baserom.gba", 0x001DAE37, 0x62

    .global gUnknown_081DAE99
gUnknown_081DAE99:
    .incbin "baserom.gba", 0x001DAE99, 0x57

    .global gUnknown_081DAEF0
gUnknown_081DAEF0:
    .incbin "baserom.gba", 0x001DAEF0, 0x33

    .global gUnknown_081DAF23
gUnknown_081DAF23:
    .incbin "baserom.gba", 0x001DAF23, 0xD

    .global gUnknown_081DAF30
gUnknown_081DAF30:
    .incbin "baserom.gba", 0x001DAF30, 0x49

    .global gUnknown_081DAF79
gUnknown_081DAF79:
    .incbin "baserom.gba", 0x001DAF79, 0x54

    .global gUnknown_081DAFCD
gUnknown_081DAFCD:
    .incbin "baserom.gba", 0x001DAFCD, 0x5F

    .global gUnknown_081DB02C
gUnknown_081DB02C:
    .incbin "baserom.gba", 0x001DB02C, 0x38

    .global gUnknown_081DB064
gUnknown_081DB064:
    .incbin "baserom.gba", 0x001DB064, 0x38

    .global gUnknown_081DB09C
gUnknown_081DB09C:
    .incbin "baserom.gba", 0x001DB09C, 0x28

    .global gUnknown_081DB0C4
gUnknown_081DB0C4:
    .incbin "baserom.gba", 0x001DB0C4, 0x27

    .global gUnknown_081DB0EB
gUnknown_081DB0EB:
    .incbin "baserom.gba", 0x001DB0EB, 0x59

    .global gUnknown_081DB144
gUnknown_081DB144:
    .incbin "baserom.gba", 0x001DB144, 0x4A

    .global gUnknown_081DB18E
gUnknown_081DB18E:
    .incbin "baserom.gba", 0x001DB18E, 0x10

    .global gUnknown_081DB19E
gUnknown_081DB19E:
    .incbin "baserom.gba", 0x001DB19E, 0x35

    .global gUnknown_081DB1D3
gUnknown_081DB1D3:
    .incbin "baserom.gba", 0x001DB1D3, 0x1C

    .global gUnknown_081DB1EF
gUnknown_081DB1EF:
    .incbin "baserom.gba", 0x001DB1EF, 0x4C

    .global gUnknown_081DB23B
gUnknown_081DB23B:
    .incbin "baserom.gba", 0x001DB23B, 0x13

    .global gUnknown_081DB24E
gUnknown_081DB24E:
    .incbin "baserom.gba", 0x001DB24E, 0x28

    .global gUnknown_081DB276
gUnknown_081DB276:
    .incbin "baserom.gba", 0x001DB276, 0x1F

    .global gUnknown_081DB295
gUnknown_081DB295:
    .incbin "baserom.gba", 0x001DB295, 0x47

    .global gUnknown_081DB2DC
gUnknown_081DB2DC:
    .incbin "baserom.gba", 0x001DB2DC, 0x3D

    .global gUnknown_081DB319
gUnknown_081DB319:
    .incbin "baserom.gba", 0x001DB319, 0x75

    .global gUnknown_081DB38E
gUnknown_081DB38E:
    .incbin "baserom.gba", 0x001DB38E, 0x2E

    .global gUnknown_081DB3BC
gUnknown_081DB3BC:
    .incbin "baserom.gba", 0x001DB3BC, 0x3F

    .global gUnknown_081DB3FB
gUnknown_081DB3FB:
    .incbin "baserom.gba", 0x001DB3FB, 0x47

    .global gUnknown_081DB442
gUnknown_081DB442:
    .incbin "baserom.gba", 0x001DB442, 0x2D

    .global gUnknown_081DB46F
gUnknown_081DB46F:
    .incbin "baserom.gba", 0x001DB46F, 0x4D

    .global gUnknown_081DB4BC
gUnknown_081DB4BC:
    .incbin "baserom.gba", 0x001DB4BC, 0x6E

    .global gUnknown_081DB52A
gUnknown_081DB52A:
    .incbin "baserom.gba", 0x001DB52A, 0x1D

    .global gUnknown_081DB547
gUnknown_081DB547:
    .incbin "baserom.gba", 0x001DB547, 0x21

    .global gUnknown_081DB568
gUnknown_081DB568:
    .incbin "baserom.gba", 0x001DB568, 0x25

    .global gUnknown_081DB58D
gUnknown_081DB58D:
    .incbin "baserom.gba", 0x001DB58D, 0x31

    .global gUnknown_081DB5BE
gUnknown_081DB5BE:
    .incbin "baserom.gba", 0x001DB5BE, 0x18

    .global gUnknown_081DB5D6
gUnknown_081DB5D6:
    .incbin "baserom.gba", 0x001DB5D6, 0x25

    .global gUnknown_081DB5FB
gUnknown_081DB5FB:
    .incbin "baserom.gba", 0x001DB5FB, 0x42

    .global gUnknown_081DB63D
gUnknown_081DB63D:
    .incbin "baserom.gba", 0x001DB63D, 0x32

    .global gUnknown_081DB66F
gUnknown_081DB66F:
    .incbin "baserom.gba", 0x001DB66F, 0x3D

    .global gUnknown_081DB6AC
gUnknown_081DB6AC:
    .incbin "baserom.gba", 0x001DB6AC, 0x26

    .global gUnknown_081DB6D2
gUnknown_081DB6D2:
    .incbin "baserom.gba", 0x001DB6D2, 0x47

    .global gUnknown_081DB719
gUnknown_081DB719:
    .incbin "baserom.gba", 0x001DB719, 0x37

    .global gUnknown_081DB750
gUnknown_081DB750:
    .incbin "baserom.gba", 0x001DB750, 0x5B

    .global gUnknown_081DB7AB
gUnknown_081DB7AB:
    .incbin "baserom.gba", 0x001DB7AB, 0x59

    .global gUnknown_081DB804
gUnknown_081DB804:
    .incbin "baserom.gba", 0x001DB804, 0x32

    .global gUnknown_081DB836
gUnknown_081DB836:
    .incbin "baserom.gba", 0x001DB836, 0x3C

    .global gUnknown_081DB872
gUnknown_081DB872:
    .incbin "baserom.gba", 0x001DB872, 0x26

    .global gUnknown_081DB898
gUnknown_081DB898:
    .incbin "baserom.gba", 0x001DB898, 0x49

    .global gUnknown_081DB8E1
gUnknown_081DB8E1:
    .incbin "baserom.gba", 0x001DB8E1, 0x2D

    .global gUnknown_081DB90E
gUnknown_081DB90E:
    .incbin "baserom.gba", 0x001DB90E, 0x27

    .global gUnknown_081DB935
gUnknown_081DB935:
    .incbin "baserom.gba", 0x001DB935, 0x3C

    .global gUnknown_081DB971
gUnknown_081DB971:
    .incbin "baserom.gba", 0x001DB971, 0x35

    .global gUnknown_081DB9A6
gUnknown_081DB9A6:
    .incbin "baserom.gba", 0x001DB9A6, 0x43

    .global gUnknown_081DB9E9
gUnknown_081DB9E9:
    .incbin "baserom.gba", 0x001DB9E9, 0x26

    .global gUnknown_081DBA0F
gUnknown_081DBA0F:
    .incbin "baserom.gba", 0x001DBA0F, 0x2B

    .global gUnknown_081DBA3A
gUnknown_081DBA3A:
    .incbin "baserom.gba", 0x001DBA3A, 0x5B

    .global gUnknown_081DBA95
gUnknown_081DBA95:
    .incbin "baserom.gba", 0x001DBA95, 0x1B

    .global gUnknown_081DBAB0
gUnknown_081DBAB0:
    .incbin "baserom.gba", 0x001DBAB0, 0x36

    .global gUnknown_081DBAE6
gUnknown_081DBAE6:
    .incbin "baserom.gba", 0x001DBAE6, 0x1D

    .global gUnknown_081DBB03
gUnknown_081DBB03:
    .incbin "baserom.gba", 0x001DBB03, 0x15

    .global gUnknown_081DBB18
gUnknown_081DBB18:
    .incbin "baserom.gba", 0x001DBB18, 0x62

    .global gUnknown_081DBB7A
gUnknown_081DBB7A:
    .incbin "baserom.gba", 0x001DBB7A, 0x41

    .global gUnknown_081DBBBB
gUnknown_081DBBBB:
    .incbin "baserom.gba", 0x001DBBBB, 0x2B

    .global gUnknown_081DBBE6
gUnknown_081DBBE6:
    .incbin "baserom.gba", 0x001DBBE6, 0x3D

    .global gUnknown_081DBC23
gUnknown_081DBC23:
    .incbin "baserom.gba", 0x001DBC23, 0x65

    .global gUnknown_081DBC88
gUnknown_081DBC88:
    .incbin "baserom.gba", 0x001DBC88, 0x46

    .global gUnknown_081DBCCE
gUnknown_081DBCCE:
    .incbin "baserom.gba", 0x001DBCCE, 0x37

    .global gUnknown_081DBD05
gUnknown_081DBD05:
    .incbin "baserom.gba", 0x001DBD05, 0x5E

    .global gUnknown_081DBD63
gUnknown_081DBD63:
    .incbin "baserom.gba", 0x001DBD63, 0x2C

    .global gUnknown_081DBD8F
gUnknown_081DBD8F:
    .incbin "baserom.gba", 0x001DBD8F, 0x2C

    .global gUnknown_081DBDBB
gUnknown_081DBDBB:
    .incbin "baserom.gba", 0x001DBDBB, 0x2D

    .global gUnknown_081DBDE8
gUnknown_081DBDE8:
    .incbin "baserom.gba", 0x001DBDE8, 0x48

    .global gUnknown_081DBE30
gUnknown_081DBE30:
    .incbin "baserom.gba", 0x001DBE30, 0x35

    .global gUnknown_081DBE65
gUnknown_081DBE65:
    .incbin "baserom.gba", 0x001DBE65, 0x23

    .global gUnknown_081DBE88
gUnknown_081DBE88:
    .incbin "baserom.gba", 0x001DBE88, 0x28

    .global gUnknown_081DBEB0
gUnknown_081DBEB0:
    .incbin "baserom.gba", 0x001DBEB0, 0x40

    .global gUnknown_081DBEF0
gUnknown_081DBEF0:
    .incbin "baserom.gba", 0x001DBEF0, 0x44

    .global gUnknown_081DBF34
gUnknown_081DBF34:
    .incbin "baserom.gba", 0x001DBF34, 0x28

    .global gUnknown_081DBF5C
gUnknown_081DBF5C:
    .incbin "baserom.gba", 0x001DBF5C, 0x64

    .global gUnknown_081DBFC0
gUnknown_081DBFC0:
    .incbin "baserom.gba", 0x001DBFC0, 0x39

    .global gUnknown_081DBFF9
gUnknown_081DBFF9:
    .incbin "baserom.gba", 0x001DBFF9, 0x35

    .global gUnknown_081DC02E
gUnknown_081DC02E:
    .incbin "baserom.gba", 0x001DC02E, 0x50

    .global gUnknown_081DC07E
gUnknown_081DC07E:
    .incbin "baserom.gba", 0x001DC07E, 0x2E

    .global gUnknown_081DC0AC
gUnknown_081DC0AC:
    .incbin "baserom.gba", 0x001DC0AC, 0x3E

    .global gUnknown_081DC0EA
gUnknown_081DC0EA:
    .incbin "baserom.gba", 0x001DC0EA, 0x5B

    .global gUnknown_081DC145
gUnknown_081DC145:
    .incbin "baserom.gba", 0x001DC145, 0x51

    .global gUnknown_081DC196
gUnknown_081DC196:
    .incbin "baserom.gba", 0x001DC196, 0x47

    .global gUnknown_081DC1DD
gUnknown_081DC1DD:
    .incbin "baserom.gba", 0x001DC1DD, 0x49

    .global gUnknown_081DC226
gUnknown_081DC226:
    .incbin "baserom.gba", 0x001DC226, 0x1E

    .global gUnknown_081DC244
gUnknown_081DC244:
    .incbin "baserom.gba", 0x001DC244, 0x17

    .global gUnknown_081DC25B
gUnknown_081DC25B:
    .incbin "baserom.gba", 0x001DC25B, 0x43

    .global gUnknown_081DC29E
gUnknown_081DC29E:
    .incbin "baserom.gba", 0x001DC29E, 0x11

    .global gUnknown_081DC2AF
gUnknown_081DC2AF:
    .incbin "baserom.gba", 0x001DC2AF, 0x24

    .global gUnknown_081DC2D3
gUnknown_081DC2D3:
    .incbin "baserom.gba", 0x001DC2D3, 0xA

    .global gUnknown_081DC2DD
gUnknown_081DC2DD:
    .incbin "baserom.gba", 0x001DC2DD, 0x23

    .global gUnknown_081DC300
gUnknown_081DC300:
    .incbin "baserom.gba", 0x001DC300, 0x3C

    .global gUnknown_081DC33C
gUnknown_081DC33C:
    .incbin "baserom.gba", 0x001DC33C, 0x41

    .global gUnknown_081DC37D
gUnknown_081DC37D:
    .incbin "baserom.gba", 0x001DC37D, 0x85

    .global gUnknown_081DC402
gUnknown_081DC402:
    .incbin "baserom.gba", 0x001DC402, 0x51

    .global gUnknown_081DC453
gUnknown_081DC453:
    .incbin "baserom.gba", 0x001DC453, 0x5B

    .global gUnknown_081DC4AE
gUnknown_081DC4AE:
    .incbin "baserom.gba", 0x001DC4AE, 0x28

    .global gUnknown_081DC4D6
gUnknown_081DC4D6:
    .incbin "baserom.gba", 0x001DC4D6, 0xE

    .global gUnknown_081DC4E4
gUnknown_081DC4E4:
    .incbin "baserom.gba", 0x001DC4E4, 0x53

    .global gUnknown_081DC537
gUnknown_081DC537:
    .incbin "baserom.gba", 0x001DC537, 0x19

    .global gUnknown_081DC550
gUnknown_081DC550:
    .incbin "baserom.gba", 0x001DC550, 0x55

    .global gUnknown_081DC5A5
gUnknown_081DC5A5:
    .incbin "baserom.gba", 0x001DC5A5, 0x4E

    .global gUnknown_081DC5F3
gUnknown_081DC5F3:
    .incbin "baserom.gba", 0x001DC5F3, 0x1F

    .global gUnknown_081DC612
gUnknown_081DC612:
    .incbin "baserom.gba", 0x001DC612, 0x6A

    .global gUnknown_081DC67C
gUnknown_081DC67C:
    .incbin "baserom.gba", 0x001DC67C, 0x20

    .global gUnknown_081DC69C
gUnknown_081DC69C:
    .incbin "baserom.gba", 0x001DC69C, 0x1E

    .global gUnknown_081DC6BA
gUnknown_081DC6BA:
    .incbin "baserom.gba", 0x001DC6BA, 0x55

    .global gUnknown_081DC70F
gUnknown_081DC70F:
    .incbin "baserom.gba", 0x001DC70F, 0x23

    .global gUnknown_081DC732
gUnknown_081DC732:
    .incbin "baserom.gba", 0x001DC732, 0x60

    .global gUnknown_081DC792
gUnknown_081DC792:
    .incbin "baserom.gba", 0x001DC792, 0x1B

    .global gUnknown_081DC7AD
gUnknown_081DC7AD:
    .incbin "baserom.gba", 0x001DC7AD, 0x15

    .global gUnknown_081DC7C2
gUnknown_081DC7C2:
    .incbin "baserom.gba", 0x001DC7C2, 0x1E

    .global gUnknown_081DC7E0
gUnknown_081DC7E0:
    .incbin "baserom.gba", 0x001DC7E0, 0x2A

    .global gUnknown_081DC80A
gUnknown_081DC80A:
    .incbin "baserom.gba", 0x001DC80A, 0x3E

    .global gUnknown_081DC848
gUnknown_081DC848:
    .incbin "baserom.gba", 0x001DC848, 0x4A

    .global gUnknown_081DC892
gUnknown_081DC892:
    .incbin "baserom.gba", 0x001DC892, 0x25

    .global gUnknown_081DC8B7
gUnknown_081DC8B7:
    .incbin "baserom.gba", 0x001DC8B7, 0x11

    .global gUnknown_081DC8C8
gUnknown_081DC8C8:
    .incbin "baserom.gba", 0x001DC8C8, 0x52

    .global gUnknown_081DC91A
gUnknown_081DC91A:
    .incbin "baserom.gba", 0x001DC91A, 0x22

    .global gUnknown_081DC93C
gUnknown_081DC93C:
    .incbin "baserom.gba", 0x001DC93C, 0x63

    .global gUnknown_081DC99F
gUnknown_081DC99F:
    .incbin "baserom.gba", 0x001DC99F, 0x1E

    .global gUnknown_081DC9BD
gUnknown_081DC9BD:
    .incbin "baserom.gba", 0x001DC9BD, 0x3F

    .global gUnknown_081DC9FC
gUnknown_081DC9FC:
    .incbin "baserom.gba", 0x001DC9FC, 0x42

    .global gUnknown_081DCA3E
gUnknown_081DCA3E:
    .incbin "baserom.gba", 0x001DCA3E, 0x1D

    .global gUnknown_081DCA5B
gUnknown_081DCA5B:
    .incbin "baserom.gba", 0x001DCA5B, 0x63

    .global gUnknown_081DCABE
gUnknown_081DCABE:
    .incbin "baserom.gba", 0x001DCABE, 0x4D

    .global gUnknown_081DCB0B
gUnknown_081DCB0B:
    .incbin "baserom.gba", 0x001DCB0B, 0x82

    .global gUnknown_081DCB8D
gUnknown_081DCB8D:
    .incbin "baserom.gba", 0x001DCB8D, 0x5B

    .global gUnknown_081DCBE8
gUnknown_081DCBE8:
    .incbin "baserom.gba", 0x001DCBE8, 0x7B

    .global gUnknown_081DCC63
gUnknown_081DCC63:
    .incbin "baserom.gba", 0x001DCC63, 0x4D

    .global gUnknown_081DCCB0
gUnknown_081DCCB0:
    .incbin "baserom.gba", 0x001DCCB0, 0x53

    .global gUnknown_081DCD03
gUnknown_081DCD03:
    .incbin "baserom.gba", 0x001DCD03, 0x60

    .global gUnknown_081DCD63
gUnknown_081DCD63:
    .incbin "baserom.gba", 0x001DCD63, 0x56

    .global gUnknown_081DCDB9
gUnknown_081DCDB9:
    .incbin "baserom.gba", 0x001DCDB9, 0x5C

    .global gUnknown_081DCE15
gUnknown_081DCE15:
    .incbin "baserom.gba", 0x001DCE15, 0x15

    .global gUnknown_081DCE2A
gUnknown_081DCE2A:
    .incbin "baserom.gba", 0x001DCE2A, 0x5F

    .global gUnknown_081DCE89
gUnknown_081DCE89:
    .incbin "baserom.gba", 0x001DCE89, 0x35

    .global gUnknown_081DCEBE
gUnknown_081DCEBE:
    .incbin "baserom.gba", 0x001DCEBE, 0x15

    .global gUnknown_081DCED3
gUnknown_081DCED3:
    .incbin "baserom.gba", 0x001DCED3, 0x49

    .global gUnknown_081DCF1C
gUnknown_081DCF1C:
    .incbin "baserom.gba", 0x001DCF1C, 0x1A

    .global gUnknown_081DCF36
gUnknown_081DCF36:
    .incbin "baserom.gba", 0x001DCF36, 0x45

    .global gUnknown_081DCF7B
gUnknown_081DCF7B:
    .incbin "baserom.gba", 0x001DCF7B, 0x3B

    .global gUnknown_081DCFB6
gUnknown_081DCFB6:
    .incbin "baserom.gba", 0x001DCFB6, 0x2B

    .global gUnknown_081DCFE1
gUnknown_081DCFE1:
    .incbin "baserom.gba", 0x001DCFE1, 0x56

    .global gUnknown_081DD037
gUnknown_081DD037:
    .incbin "baserom.gba", 0x001DD037, 0x68

    .global gUnknown_081DD09F
gUnknown_081DD09F:
    .incbin "baserom.gba", 0x001DD09F, 0x1D

    .global gUnknown_081DD0BC
gUnknown_081DD0BC:
    .incbin "baserom.gba", 0x001DD0BC, 0x5A

    .global gUnknown_081DD116
gUnknown_081DD116:
    .incbin "baserom.gba", 0x001DD116, 0x63

    .global gUnknown_081DD179
gUnknown_081DD179:
    .incbin "baserom.gba", 0x001DD179, 0xA5

    .global gUnknown_081DD21E
gUnknown_081DD21E:
    .incbin "baserom.gba", 0x001DD21E, 0x1A

    .global gUnknown_081DD238
gUnknown_081DD238:
    .incbin "baserom.gba", 0x001DD238, 0x65

    .global gUnknown_081DD29D
gUnknown_081DD29D:
    .incbin "baserom.gba", 0x001DD29D, 0xA6

    .global gUnknown_081DD343
gUnknown_081DD343:
    .incbin "baserom.gba", 0x001DD343, 0x5F

    .global gUnknown_081DD3A2
gUnknown_081DD3A2:
    .incbin "baserom.gba", 0x001DD3A2, 0x55

    .global gUnknown_081DD3F7
gUnknown_081DD3F7:
    .incbin "baserom.gba", 0x001DD3F7, 0x37

    .global gUnknown_081DD42E
gUnknown_081DD42E:
    .incbin "baserom.gba", 0x001DD42E, 0x58

    .global gUnknown_081DD486
gUnknown_081DD486:
    .incbin "baserom.gba", 0x001DD486, 0x49

    .global gUnknown_081DD4CF
gUnknown_081DD4CF:
    .incbin "baserom.gba", 0x001DD4CF, 0x22

    .global gUnknown_081DD4F1
gUnknown_081DD4F1:
    .incbin "baserom.gba", 0x001DD4F1, 0x59

    .global gUnknown_081DD54A
gUnknown_081DD54A:
    .incbin "baserom.gba", 0x001DD54A, 0x65

    .global gUnknown_081DD5AF
gUnknown_081DD5AF:
    .incbin "baserom.gba", 0x001DD5AF, 0x21

    .global gUnknown_081DD5D0
gUnknown_081DD5D0:
    .incbin "baserom.gba", 0x001DD5D0, 0x33

    .global gUnknown_081DD603
gUnknown_081DD603:
    .incbin "baserom.gba", 0x001DD603, 0x71

    .global gUnknown_081DD674
gUnknown_081DD674:
    .incbin "baserom.gba", 0x001DD674, 0x41

    .global gUnknown_081DD6B5
gUnknown_081DD6B5:
    .incbin "baserom.gba", 0x001DD6B5, 0x1D

    .global gUnknown_081DD6D2
gUnknown_081DD6D2:
    .incbin "baserom.gba", 0x001DD6D2, 0x38

    .global gUnknown_081DD70A
gUnknown_081DD70A:
    .incbin "baserom.gba", 0x001DD70A, 0x43

    .global gUnknown_081DD74D
gUnknown_081DD74D:
    .incbin "baserom.gba", 0x001DD74D, 0x25

    .global gUnknown_081DD772
gUnknown_081DD772:
    .incbin "baserom.gba", 0x001DD772, 0x41

    .global gUnknown_081DD7B3
gUnknown_081DD7B3:
    .incbin "baserom.gba", 0x001DD7B3, 0x52

    .global gUnknown_081DD805
gUnknown_081DD805:
    .incbin "baserom.gba", 0x001DD805, 0x37

    .global gUnknown_081DD83C
gUnknown_081DD83C:
    .incbin "baserom.gba", 0x001DD83C, 0x15

    .global gUnknown_081DD851
gUnknown_081DD851:
    .incbin "baserom.gba", 0x001DD851, 0x4C

    .global gUnknown_081DD89D
gUnknown_081DD89D:
    .incbin "baserom.gba", 0x001DD89D, 0x13

    .global gUnknown_081DD8B0
gUnknown_081DD8B0:
    .incbin "baserom.gba", 0x001DD8B0, 0x47

    .global gUnknown_081DD8F7
gUnknown_081DD8F7:
    .incbin "baserom.gba", 0x001DD8F7, 0x36

    .global gUnknown_081DD92D
gUnknown_081DD92D:
    .incbin "baserom.gba", 0x001DD92D, 0x48

    .global gUnknown_081DD975
gUnknown_081DD975:
    .incbin "baserom.gba", 0x001DD975, 0x26

    .global gUnknown_081DD99B
gUnknown_081DD99B:
    .incbin "baserom.gba", 0x001DD99B, 0x22

    .global gUnknown_081DD9BD
gUnknown_081DD9BD:
    .incbin "baserom.gba", 0x001DD9BD, 0x32

    .global gUnknown_081DD9EF
gUnknown_081DD9EF:
    .incbin "baserom.gba", 0x001DD9EF, 0x15

    .global gUnknown_081DDA04
gUnknown_081DDA04:
    .incbin "baserom.gba", 0x001DDA04, 0x2A

    .global gUnknown_081DDA2E
gUnknown_081DDA2E:
    .incbin "baserom.gba", 0x001DDA2E, 0x13

    .global gUnknown_081DDA41
gUnknown_081DDA41:
    .incbin "baserom.gba", 0x001DDA41, 0x3D

    .global gUnknown_081DDA7E
gUnknown_081DDA7E:
    .incbin "baserom.gba", 0x001DDA7E, 0x25

    .global gUnknown_081DDAA3
gUnknown_081DDAA3:
    .incbin "baserom.gba", 0x001DDAA3, 0x27

    .global gUnknown_081DDACA
gUnknown_081DDACA:
    .incbin "baserom.gba", 0x001DDACA, 0x17

    .global gUnknown_081DDAE1
gUnknown_081DDAE1:
    .incbin "baserom.gba", 0x001DDAE1, 0x40

    .global gUnknown_081DDB21
gUnknown_081DDB21:
    .incbin "baserom.gba", 0x001DDB21, 0x2E

    .global gUnknown_081DDB4F
gUnknown_081DDB4F:
    .incbin "baserom.gba", 0x001DDB4F, 0xA

    .global gUnknown_081DDB59
gUnknown_081DDB59:
    .incbin "baserom.gba", 0x001DDB59, 0x3A

    .global gUnknown_081DDB93
gUnknown_081DDB93:
    .incbin "baserom.gba", 0x001DDB93, 0x66

    .global gUnknown_081DDBF9
gUnknown_081DDBF9:
    .incbin "baserom.gba", 0x001DDBF9, 0x3D

    .global gUnknown_081DDC36
gUnknown_081DDC36:
    .incbin "baserom.gba", 0x001DDC36, 0x5E

    .global gUnknown_081DDC94
gUnknown_081DDC94:
    .incbin "baserom.gba", 0x001DDC94, 0x77

    .global gUnknown_081DDD0B
gUnknown_081DDD0B:
    .incbin "baserom.gba", 0x001DDD0B, 0xE

    .global gUnknown_081DDD19
gUnknown_081DDD19:
    .incbin "baserom.gba", 0x001DDD19, 0x6B

    .global gUnknown_081DDD84
gUnknown_081DDD84:
    .incbin "baserom.gba", 0x001DDD84, 0x15

    .global gUnknown_081DDD99
gUnknown_081DDD99:
    .incbin "baserom.gba", 0x001DDD99, 0x22

    .global gUnknown_081DDDBB
gUnknown_081DDDBB:
    .incbin "baserom.gba", 0x001DDDBB, 0x1A

    .global gUnknown_081DDDD5
gUnknown_081DDDD5:
    .incbin "baserom.gba", 0x001DDDD5, 0x1B

    .global gUnknown_081DDDF0
gUnknown_081DDDF0:
    .incbin "baserom.gba", 0x001DDDF0, 0x29

    .global gUnknown_081DDE19
gUnknown_081DDE19:
    .incbin "baserom.gba", 0x001DDE19, 0x27

    .global gUnknown_081DDE40
gUnknown_081DDE40:
    .incbin "baserom.gba", 0x001DDE40, 0x25

    .global gUnknown_081DDE65
gUnknown_081DDE65:
    .incbin "baserom.gba", 0x001DDE65, 0x79

    .global gUnknown_081DDEDE
gUnknown_081DDEDE:
    .incbin "baserom.gba", 0x001DDEDE, 0x41

    .global gUnknown_081DDF1F
gUnknown_081DDF1F:
    .incbin "baserom.gba", 0x001DDF1F, 0x62

    .global gUnknown_081DDF81
gUnknown_081DDF81:
    .incbin "baserom.gba", 0x001DDF81, 0x10

    .global gUnknown_081DDF91
gUnknown_081DDF91:
    .incbin "baserom.gba", 0x001DDF91, 0xA

    .global gUnknown_081DDF9B
gUnknown_081DDF9B:
    .incbin "baserom.gba", 0x001DDF9B, 0x11

    .global gUnknown_081DDFAC
gUnknown_081DDFAC:
    .incbin "baserom.gba", 0x001DDFAC, 0xF

    .global gUnknown_081DDFBB
gUnknown_081DDFBB:
    .incbin "baserom.gba", 0x001DDFBB, 0x28

    .global gUnknown_081DDFE3
gUnknown_081DDFE3:
    .incbin "baserom.gba", 0x001DDFE3, 0x25

    .global gUnknown_081DE008
gUnknown_081DE008:
    .incbin "baserom.gba", 0x001DE008, 0x5F

    .global gUnknown_081DE067
gUnknown_081DE067:
    .incbin "baserom.gba", 0x001DE067, 0x63

    .global gUnknown_081DE0CA
gUnknown_081DE0CA:
    .incbin "baserom.gba", 0x001DE0CA, 0x4A

    .global gUnknown_081DE114
gUnknown_081DE114:
    .incbin "baserom.gba", 0x001DE114, 0xE

    .global gUnknown_081DE122
gUnknown_081DE122:
    .incbin "baserom.gba", 0x001DE122, 0x8

    .global gUnknown_081DE12A
gUnknown_081DE12A:
    .incbin "baserom.gba", 0x001DE12A, 0x46

    .global gUnknown_081DE170
gUnknown_081DE170:
    .incbin "baserom.gba", 0x001DE170, 0x21

    .global gUnknown_081DE191
gUnknown_081DE191:
    .incbin "baserom.gba", 0x001DE191, 0x2C

    .global gUnknown_081DE1BD
gUnknown_081DE1BD:
    .incbin "baserom.gba", 0x001DE1BD, 0x97

    .global gUnknown_081DE254
gUnknown_081DE254:
    .incbin "baserom.gba", 0x001DE254, 0x51

    .global gUnknown_081DE2A5
gUnknown_081DE2A5:
    .incbin "baserom.gba", 0x001DE2A5, 0x36

    .global gUnknown_081DE2DB
gUnknown_081DE2DB:
    .incbin "baserom.gba", 0x001DE2DB, 0x2A

    .global gUnknown_081DE305
gUnknown_081DE305:
    .incbin "baserom.gba", 0x001DE305, 0x2F

    .global gUnknown_081DE334
gUnknown_081DE334:
    .incbin "baserom.gba", 0x001DE334, 0x16

    .global gUnknown_081DE34A
gUnknown_081DE34A:
    .incbin "baserom.gba", 0x001DE34A, 0x41

    .global gUnknown_081DE38B
gUnknown_081DE38B:
    .incbin "baserom.gba", 0x001DE38B, 0x3B

    .global gUnknown_081DE3C6
gUnknown_081DE3C6:
    .incbin "baserom.gba", 0x001DE3C6, 0x22

    .global gUnknown_081DE3E8
gUnknown_081DE3E8:
    .incbin "baserom.gba", 0x001DE3E8, 0x29

    .global gUnknown_081DE411
gUnknown_081DE411:
    .incbin "baserom.gba", 0x001DE411, 0x3E

    .global gUnknown_081DE44F
gUnknown_081DE44F:
    .incbin "baserom.gba", 0x001DE44F, 0x36

    .global gUnknown_081DE485
gUnknown_081DE485:
    .incbin "baserom.gba", 0x001DE485, 0x30

    .global gUnknown_081DE4B5
gUnknown_081DE4B5:
    .incbin "baserom.gba", 0x001DE4B5, 0x45

    .global gUnknown_081DE4FA
gUnknown_081DE4FA:
    .incbin "baserom.gba", 0x001DE4FA, 0xC

    .global gUnknown_081DE506
gUnknown_081DE506:
    .incbin "baserom.gba", 0x001DE506, 0x4D

    .global gUnknown_081DE553
gUnknown_081DE553:
    .incbin "baserom.gba", 0x001DE553, 0x51

    .global gUnknown_081DE5A4
gUnknown_081DE5A4:
    .incbin "baserom.gba", 0x001DE5A4, 0xF

    .global gUnknown_081DE5B3
gUnknown_081DE5B3:
    .incbin "baserom.gba", 0x001DE5B3, 0x32

    .global gUnknown_081DE5E5
gUnknown_081DE5E5:
    .incbin "baserom.gba", 0x001DE5E5, 0x67

    .global gUnknown_081DE64C
gUnknown_081DE64C:
    .incbin "baserom.gba", 0x001DE64C, 0x15

    .global gUnknown_081DE661
gUnknown_081DE661:
    .incbin "baserom.gba", 0x001DE661, 0x22

    .global gUnknown_081DE683
gUnknown_081DE683:
    .incbin "baserom.gba", 0x001DE683, 0x23

    .global gUnknown_081DE6A6
gUnknown_081DE6A6:
    .incbin "baserom.gba", 0x001DE6A6, 0x21

    .global gUnknown_081DE6C7
gUnknown_081DE6C7:
    .incbin "baserom.gba", 0x001DE6C7, 0x22

    .global gUnknown_081DE6E9
gUnknown_081DE6E9:
    .incbin "baserom.gba", 0x001DE6E9, 0x2C

    .global gUnknown_081DE715
gUnknown_081DE715:
    .incbin "baserom.gba", 0x001DE715, 0x6D

    .global gUnknown_081DE782
gUnknown_081DE782:
    .incbin "baserom.gba", 0x001DE782, 0x37

    .global gUnknown_081DE7B9
gUnknown_081DE7B9:
    .incbin "baserom.gba", 0x001DE7B9, 0x29

    .global gUnknown_081DE7E2
gUnknown_081DE7E2:
    .incbin "baserom.gba", 0x001DE7E2, 0xBD

    .global gUnknown_081DE89F
gUnknown_081DE89F:
    .incbin "baserom.gba", 0x001DE89F, 0x2B

    .global gUnknown_081DE8CA
gUnknown_081DE8CA:
    .incbin "baserom.gba", 0x001DE8CA, 0x26

    .global gUnknown_081DE8F0
gUnknown_081DE8F0:
    .incbin "baserom.gba", 0x001DE8F0, 0x20

    .global gUnknown_081DE910
gUnknown_081DE910:
    .incbin "baserom.gba", 0x001DE910, 0xD

    .global gUnknown_081DE91D
gUnknown_081DE91D:
    .incbin "baserom.gba", 0x001DE91D, 0x29

    .global gUnknown_081DE946
gUnknown_081DE946:
    .incbin "baserom.gba", 0x001DE946, 0x29

    .global gUnknown_081DE96F
gUnknown_081DE96F:
    .incbin "baserom.gba", 0x001DE96F, 0x11

    .global gUnknown_081DE980
gUnknown_081DE980:
    .incbin "baserom.gba", 0x001DE980, 0x45

    .global gUnknown_081DE9C5
gUnknown_081DE9C5:
    .incbin "baserom.gba", 0x001DE9C5, 0x5C

    .global gUnknown_081DEA21
gUnknown_081DEA21:
    .incbin "baserom.gba", 0x001DEA21, 0x4C

    .global gUnknown_081DEA6D
gUnknown_081DEA6D:
    .incbin "baserom.gba", 0x001DEA6D, 0x53

    .global gUnknown_081DEAC0
gUnknown_081DEAC0:
    .incbin "baserom.gba", 0x001DEAC0, 0x28

    .global gUnknown_081DEAE8
gUnknown_081DEAE8:
    .incbin "baserom.gba", 0x001DEAE8, 0x75

    .global gUnknown_081DEB5D
gUnknown_081DEB5D:
    .incbin "baserom.gba", 0x001DEB5D, 0x22

    .global gUnknown_081DEB7F
gUnknown_081DEB7F:
    .incbin "baserom.gba", 0x001DEB7F, 0x3B

    .global gUnknown_081DEBBA
gUnknown_081DEBBA:
    .incbin "baserom.gba", 0x001DEBBA, 0x24

    .global gUnknown_081DEBDE
gUnknown_081DEBDE:
    .incbin "baserom.gba", 0x001DEBDE, 0x31

    .global gUnknown_081DEC0F
gUnknown_081DEC0F:
    .incbin "baserom.gba", 0x001DEC0F, 0x22

    .global gUnknown_081DEC31
gUnknown_081DEC31:
    .incbin "baserom.gba", 0x001DEC31, 0x9

    .global gUnknown_081DEC3A
gUnknown_081DEC3A:
    .incbin "baserom.gba", 0x001DEC3A, 0x10

    .global gUnknown_081DEC4A
gUnknown_081DEC4A:
    .incbin "baserom.gba", 0x001DEC4A, 0xB

    .global gUnknown_081DEC55
gUnknown_081DEC55:
    .incbin "baserom.gba", 0x001DEC55, 0x39

    .global gUnknown_081DEC8E
gUnknown_081DEC8E:
    .incbin "baserom.gba", 0x001DEC8E, 0x3D

    .global gUnknown_081DECCB
gUnknown_081DECCB:
    .incbin "baserom.gba", 0x001DECCB, 0x1A

    .global gUnknown_081DECE5
gUnknown_081DECE5:
    .incbin "baserom.gba", 0x001DECE5, 0x43

    .global gUnknown_081DED28
gUnknown_081DED28:
    .incbin "baserom.gba", 0x001DED28, 0x3B

    .global gUnknown_081DED63
gUnknown_081DED63:
    .incbin "baserom.gba", 0x001DED63, 0x4E

    .global gUnknown_081DEDB1
gUnknown_081DEDB1:
    .incbin "baserom.gba", 0x001DEDB1, 0x67

    .global gUnknown_081DEE18
gUnknown_081DEE18:
    .incbin "baserom.gba", 0x001DEE18, 0x4B

    .global gUnknown_081DEE63
gUnknown_081DEE63:
    .incbin "baserom.gba", 0x001DEE63, 0x44

    .global gUnknown_081DEEA7
gUnknown_081DEEA7:
    .incbin "baserom.gba", 0x001DEEA7, 0x41

    .global gUnknown_081DEEE8
gUnknown_081DEEE8:
    .incbin "baserom.gba", 0x001DEEE8, 0x3A

    .global gUnknown_081DEF22
gUnknown_081DEF22:
    .incbin "baserom.gba", 0x001DEF22, 0x37

    .global gUnknown_081DEF59
gUnknown_081DEF59:
    .incbin "baserom.gba", 0x001DEF59, 0x5F

    .global gUnknown_081DEFB8
gUnknown_081DEFB8:
    .incbin "baserom.gba", 0x001DEFB8, 0x3A

    .global gUnknown_081DEFF2
gUnknown_081DEFF2:
    .incbin "baserom.gba", 0x001DEFF2, 0x5D

    .global gUnknown_081DF04F
gUnknown_081DF04F:
    .incbin "baserom.gba", 0x001DF04F, 0x3C

    .global gUnknown_081DF08B
gUnknown_081DF08B:
    .incbin "baserom.gba", 0x001DF08B, 0x36

    .global gUnknown_081DF0C1
gUnknown_081DF0C1:
    .incbin "baserom.gba", 0x001DF0C1, 0x1B

    .global gUnknown_081DF0DC
gUnknown_081DF0DC:
    .incbin "baserom.gba", 0x001DF0DC, 0x24

    .global gUnknown_081DF100
gUnknown_081DF100:
    .incbin "baserom.gba", 0x001DF100, 0x21

    .global gUnknown_081DF121
gUnknown_081DF121:
    .incbin "baserom.gba", 0x001DF121, 0xF

    .global gUnknown_081DF130
gUnknown_081DF130:
    .incbin "baserom.gba", 0x001DF130, 0x32

    .global gUnknown_081DF162
gUnknown_081DF162:
    .incbin "baserom.gba", 0x001DF162, 0x56

    .global gUnknown_081DF1B8
gUnknown_081DF1B8:
    .incbin "baserom.gba", 0x001DF1B8, 0x44

    .global gUnknown_081DF1FC
gUnknown_081DF1FC:
    .incbin "baserom.gba", 0x001DF1FC, 0x37

    .global gUnknown_081DF233
gUnknown_081DF233:
    .incbin "baserom.gba", 0x001DF233, 0x11

    .global gUnknown_081DF244
gUnknown_081DF244:
    .incbin "baserom.gba", 0x001DF244, 0x26

    .global gUnknown_081DF26A
gUnknown_081DF26A:
    .incbin "baserom.gba", 0x001DF26A, 0x10

    .global gUnknown_081DF27A
gUnknown_081DF27A:
    .incbin "baserom.gba", 0x001DF27A, 0x6E

    .global gUnknown_081DF2E8
gUnknown_081DF2E8:
    .incbin "baserom.gba", 0x001DF2E8, 0x54

    .global gUnknown_081DF33C
gUnknown_081DF33C:
    .incbin "baserom.gba", 0x001DF33C, 0x69

    .global gUnknown_081DF3A5
gUnknown_081DF3A5:
    .incbin "baserom.gba", 0x001DF3A5, 0x2D

    .global gUnknown_081DF3D2
gUnknown_081DF3D2:
    .incbin "baserom.gba", 0x001DF3D2, 0x25

    .global gUnknown_081DF3F7
gUnknown_081DF3F7:
    .incbin "baserom.gba", 0x001DF3F7, 0x21

    .global gUnknown_081DF418
gUnknown_081DF418:
    .incbin "baserom.gba", 0x001DF418, 0x3F

    .global gUnknown_081DF457
gUnknown_081DF457:
    .incbin "baserom.gba", 0x001DF457, 0x33

    .global gUnknown_081DF48A
gUnknown_081DF48A:
    .incbin "baserom.gba", 0x001DF48A, 0x14

    .global gUnknown_081DF49E
gUnknown_081DF49E:
    .incbin "baserom.gba", 0x001DF49E, 0x1A

    .global gUnknown_081DF4B8
gUnknown_081DF4B8:
    .incbin "baserom.gba", 0x001DF4B8, 0x22

    .global gUnknown_081DF4DA
gUnknown_081DF4DA:
    .incbin "baserom.gba", 0x001DF4DA, 0x13

    .global gUnknown_081DF4ED
gUnknown_081DF4ED:
    .incbin "baserom.gba", 0x001DF4ED, 0x15

    .global gUnknown_081DF502
gUnknown_081DF502:
    .incbin "baserom.gba", 0x001DF502, 0x15

    .global gUnknown_081DF517
gUnknown_081DF517:
    .incbin "baserom.gba", 0x001DF517, 0x20

    .global gUnknown_081DF537
gUnknown_081DF537:
    .incbin "baserom.gba", 0x001DF537, 0xE

    .global gUnknown_081DF545
gUnknown_081DF545:
    .incbin "baserom.gba", 0x001DF545, 0x1B

    .global gUnknown_081DF560
gUnknown_081DF560:
    .incbin "baserom.gba", 0x001DF560, 0x50

    .global gUnknown_081DF5B0
gUnknown_081DF5B0:
    .incbin "baserom.gba", 0x001DF5B0, 0x47

    .global gUnknown_081DF5F7
gUnknown_081DF5F7:
    .incbin "baserom.gba", 0x001DF5F7, 0x1A

    .global gUnknown_081DF611
gUnknown_081DF611:
    .incbin "baserom.gba", 0x001DF611, 0x3B

    .global gUnknown_081DF64C
gUnknown_081DF64C:
    .incbin "baserom.gba", 0x001DF64C, 0x41

    .global gUnknown_081DF68D
gUnknown_081DF68D:
    .incbin "baserom.gba", 0x001DF68D, 0x2F

    .global gUnknown_081DF6BC
gUnknown_081DF6BC:
    .incbin "baserom.gba", 0x001DF6BC, 0x2C

    .global gUnknown_081DF6E8
gUnknown_081DF6E8:
    .incbin "baserom.gba", 0x001DF6E8, 0x1F

    .global gUnknown_081DF707
gUnknown_081DF707:
    .incbin "baserom.gba", 0x001DF707, 0x21

    .global gUnknown_081DF728
gUnknown_081DF728:
    .incbin "baserom.gba", 0x001DF728, 0x24

    .global gUnknown_081DF74C
gUnknown_081DF74C:
    .incbin "baserom.gba", 0x001DF74C, 0x1E

    .global gUnknown_081DF76A
gUnknown_081DF76A:
    .incbin "baserom.gba", 0x001DF76A, 0x1A

    .global gUnknown_081DF784
gUnknown_081DF784:
    .incbin "baserom.gba", 0x001DF784, 0x2C

    .global gUnknown_081DF7B0
gUnknown_081DF7B0:
    .incbin "baserom.gba", 0x001DF7B0, 0xE

    .global gUnknown_081DF7BE
gUnknown_081DF7BE:
    .incbin "baserom.gba", 0x001DF7BE, 0x22

    .global gUnknown_081DF7E0
gUnknown_081DF7E0:
    .incbin "baserom.gba", 0x001DF7E0, 0x20

    .global gUnknown_081DF800
gUnknown_081DF800:
    .incbin "baserom.gba", 0x001DF800, 0x38

    .global gUnknown_081DF838
gUnknown_081DF838:
    .incbin "baserom.gba", 0x001DF838, 0xB

    .global gUnknown_081DF843
gUnknown_081DF843:
    .incbin "baserom.gba", 0x001DF843, 0x54

    .global gUnknown_081DF897
gUnknown_081DF897:
    .incbin "baserom.gba", 0x001DF897, 0x2A

    .global gUnknown_081DF8C1
gUnknown_081DF8C1:
    .incbin "baserom.gba", 0x001DF8C1, 0x30

    .global gUnknown_081DF8F1
gUnknown_081DF8F1:
    .incbin "baserom.gba", 0x001DF8F1, 0xA

    .global gUnknown_081DF8FB
gUnknown_081DF8FB:
    .incbin "baserom.gba", 0x001DF8FB, 0x4C

    .global gUnknown_081DF947
gUnknown_081DF947:
    .incbin "baserom.gba", 0x001DF947, 0x8C

    .global gUnknown_081DF9D3
gUnknown_081DF9D3:
    .incbin "baserom.gba", 0x001DF9D3, 0x68

    .global gUnknown_081DFA3B
gUnknown_081DFA3B:
    .incbin "baserom.gba", 0x001DFA3B, 0x64

    .global gUnknown_081DFA9F
gUnknown_081DFA9F:
    .incbin "baserom.gba", 0x001DFA9F, 0x29

    .global gUnknown_081DFAC8
gUnknown_081DFAC8:
    .incbin "baserom.gba", 0x001DFAC8, 0x1E

    .global gUnknown_081DFAE6
gUnknown_081DFAE6:
    .incbin "baserom.gba", 0x001DFAE6, 0x28

    .global gUnknown_081DFB0E
gUnknown_081DFB0E:
    .incbin "baserom.gba", 0x001DFB0E, 0x22

    .global gUnknown_081DFB30
gUnknown_081DFB30:
    .incbin "baserom.gba", 0x001DFB30, 0x2C

    .global gUnknown_081DFB5C
gUnknown_081DFB5C:
    .incbin "baserom.gba", 0x001DFB5C, 0x3B

    .global gUnknown_081DFB97
gUnknown_081DFB97:
    .incbin "baserom.gba", 0x001DFB97, 0x1D

    .global gUnknown_081DFBB4
gUnknown_081DFBB4:
    .incbin "baserom.gba", 0x001DFBB4, 0x21

    .global gUnknown_081DFBD5
gUnknown_081DFBD5:
    .incbin "baserom.gba", 0x001DFBD5, 0x34

    .global gUnknown_081DFC09
gUnknown_081DFC09:
    .incbin "baserom.gba", 0x001DFC09, 0x3D

    .global gUnknown_081DFC46
gUnknown_081DFC46:
    .incbin "baserom.gba", 0x001DFC46, 0x2F

    .global gUnknown_081DFC75
gUnknown_081DFC75:
    .incbin "baserom.gba", 0x001DFC75, 0x40

    .global gUnknown_081DFCB5
gUnknown_081DFCB5:
    .incbin "baserom.gba", 0x001DFCB5, 0x49

    .global gUnknown_081DFCFE
gUnknown_081DFCFE:
    .incbin "baserom.gba", 0x001DFCFE, 0x5A

    .global gUnknown_081DFD58
gUnknown_081DFD58:
    .incbin "baserom.gba", 0x001DFD58, 0x54

    .global gUnknown_081DFDAC
gUnknown_081DFDAC:
    .incbin "baserom.gba", 0x001DFDAC, 0x1D

    .global gUnknown_081DFDC9
gUnknown_081DFDC9:
    .incbin "baserom.gba", 0x001DFDC9, 0x5B

    .global gUnknown_081DFE24
gUnknown_081DFE24:
    .incbin "baserom.gba", 0x001DFE24, 0x3B

    .global gUnknown_081DFE5F
gUnknown_081DFE5F:
    .incbin "baserom.gba", 0x001DFE5F, 0xC

    .global gUnknown_081DFE6B
gUnknown_081DFE6B:
    .incbin "baserom.gba", 0x001DFE6B, 0x1C

    .global gUnknown_081DFE87
gUnknown_081DFE87:
    .incbin "baserom.gba", 0x001DFE87, 0x47

    .global gUnknown_081DFECE
gUnknown_081DFECE:
    .incbin "baserom.gba", 0x001DFECE, 0x34

    .global gUnknown_081DFF02
gUnknown_081DFF02:
    .incbin "baserom.gba", 0x001DFF02, 0x29

    .global gUnknown_081DFF2B
gUnknown_081DFF2B:
    .incbin "baserom.gba", 0x001DFF2B, 0x1A

    .global gUnknown_081DFF45
gUnknown_081DFF45:
    .incbin "baserom.gba", 0x001DFF45, 0x30

    .global gUnknown_081DFF75
gUnknown_081DFF75:
    .incbin "baserom.gba", 0x001DFF75, 0x1B

    .global gUnknown_081DFF90
gUnknown_081DFF90:
    .incbin "baserom.gba", 0x001DFF90, 0x36

    .global gUnknown_081DFFC6
gUnknown_081DFFC6:
    .incbin "baserom.gba", 0x001DFFC6, 0x2E

    .global gUnknown_081DFFF4
gUnknown_081DFFF4:
    .incbin "baserom.gba", 0x001DFFF4, 0x3A

    .global gUnknown_081E002E
gUnknown_081E002E:
    .incbin "baserom.gba", 0x001E002E, 0x3A

    .global gUnknown_081E0068
gUnknown_081E0068:
    .incbin "baserom.gba", 0x001E0068, 0x32

    .global gUnknown_081E009A
gUnknown_081E009A:
    .incbin "baserom.gba", 0x001E009A, 0x19

    .global gUnknown_081E00B3
gUnknown_081E00B3:
    .incbin "baserom.gba", 0x001E00B3, 0x48

    .global gUnknown_081E00FB
gUnknown_081E00FB:
    .incbin "baserom.gba", 0x001E00FB, 0x51

    .global gUnknown_081E014C
gUnknown_081E014C:
    .incbin "baserom.gba", 0x001E014C, 0x27

    .global gUnknown_081E0173
gUnknown_081E0173:
    .incbin "baserom.gba", 0x001E0173, 0x2A

    .global gUnknown_081E019D
gUnknown_081E019D:
    .incbin "baserom.gba", 0x001E019D, 0x3A

    .global gUnknown_081E01D7
gUnknown_081E01D7:
    .incbin "baserom.gba", 0x001E01D7, 0x1F

    .global gUnknown_081E01F6
gUnknown_081E01F6:
    .incbin "baserom.gba", 0x001E01F6, 0x2E

    .global gUnknown_081E0224
gUnknown_081E0224:
    .incbin "baserom.gba", 0x001E0224, 0x3E

    .global gUnknown_081E0262
gUnknown_081E0262:
    .incbin "baserom.gba", 0x001E0262, 0x3E

    .global gUnknown_081E02A0
gUnknown_081E02A0:
    .incbin "baserom.gba", 0x001E02A0, 0x46

    .global gUnknown_081E02E6
gUnknown_081E02E6:
    .incbin "baserom.gba", 0x001E02E6, 0x36

    .global gUnknown_081E031C
gUnknown_081E031C:
    .incbin "baserom.gba", 0x001E031C, 0x51

    .global gUnknown_081E036D
gUnknown_081E036D:
    .incbin "baserom.gba", 0x001E036D, 0x38

    .global gUnknown_081E03A5
gUnknown_081E03A5:
    .incbin "baserom.gba", 0x001E03A5, 0x2B

    .global gUnknown_081E03D0
gUnknown_081E03D0:
    .incbin "baserom.gba", 0x001E03D0, 0x2B

    .global gUnknown_081E03FB
gUnknown_081E03FB:
    .incbin "baserom.gba", 0x001E03FB, 0x43

    .global gUnknown_081E043E
gUnknown_081E043E:
    .incbin "baserom.gba", 0x001E043E, 0x45

    .global gUnknown_081E0483
gUnknown_081E0483:
    .incbin "baserom.gba", 0x001E0483, 0x21

    .global gUnknown_081E04A4
gUnknown_081E04A4:
    .incbin "baserom.gba", 0x001E04A4, 0x46

    .global gUnknown_081E04EA
gUnknown_081E04EA:
    .incbin "baserom.gba", 0x001E04EA, 0x16

    .global gUnknown_081E0500
gUnknown_081E0500:
    .incbin "baserom.gba", 0x001E0500, 0x35

    .global gUnknown_081E0535
gUnknown_081E0535:
    .incbin "baserom.gba", 0x001E0535, 0x3B

    .global gUnknown_081E0570
gUnknown_081E0570:
    .incbin "baserom.gba", 0x001E0570, 0x20

    .global gUnknown_081E0590
gUnknown_081E0590:
    .incbin "baserom.gba", 0x001E0590, 0x23

    .global gUnknown_081E05B3
gUnknown_081E05B3:
    .incbin "baserom.gba", 0x001E05B3, 0x3D

    .global gUnknown_081E05F0
gUnknown_081E05F0:
    .incbin "baserom.gba", 0x001E05F0, 0x14

    .global gUnknown_081E0604
gUnknown_081E0604:
    .incbin "baserom.gba", 0x001E0604, 0x14

    .global gUnknown_081E0618
gUnknown_081E0618:
    .incbin "baserom.gba", 0x001E0618, 0x14

    .global gUnknown_081E062C
gUnknown_081E062C:
    .incbin "baserom.gba", 0x001E062C, 0x35

    .global gUnknown_081E0661
gUnknown_081E0661:
    .incbin "baserom.gba", 0x001E0661, 0x41

    .global gUnknown_081E06A2
gUnknown_081E06A2:
    .incbin "baserom.gba", 0x001E06A2, 0x50

    .global gUnknown_081E06F2
gUnknown_081E06F2:
    .incbin "baserom.gba", 0x001E06F2, 0x29

    .global gUnknown_081E071B
gUnknown_081E071B:
    .incbin "baserom.gba", 0x001E071B, 0x70

    .global gUnknown_081E078B
gUnknown_081E078B:
    .incbin "baserom.gba", 0x001E078B, 0x90

    .global gUnknown_081E081B
gUnknown_081E081B:
    .incbin "baserom.gba", 0x001E081B, 0x1F

    .global gUnknown_081E083A
gUnknown_081E083A:
    .incbin "baserom.gba", 0x001E083A, 0x21

    .global gUnknown_081E085B
gUnknown_081E085B:
    .incbin "baserom.gba", 0x001E085B, 0x39

    .global gUnknown_081E0894
gUnknown_081E0894:
    .incbin "baserom.gba", 0x001E0894, 0x41

    .global gUnknown_081E08D5
gUnknown_081E08D5:
    .incbin "baserom.gba", 0x001E08D5, 0x2B

    .global gUnknown_081E0900
gUnknown_081E0900:
    .incbin "baserom.gba", 0x001E0900, 0x28

    .global gUnknown_081E0928
gUnknown_081E0928:
    .incbin "baserom.gba", 0x001E0928, 0x43

    .global gUnknown_081E096B
gUnknown_081E096B:
    .incbin "baserom.gba", 0x001E096B, 0x4A

    .global gUnknown_081E09B5
gUnknown_081E09B5:
    .incbin "baserom.gba", 0x001E09B5, 0x49

    .global gUnknown_081E09FE
gUnknown_081E09FE:
    .incbin "baserom.gba", 0x001E09FE, 0x3E

    .global gUnknown_081E0A3C
gUnknown_081E0A3C:
    .incbin "baserom.gba", 0x001E0A3C, 0x58

    .global gUnknown_081E0A94
gUnknown_081E0A94:
    .incbin "baserom.gba", 0x001E0A94, 0x2C

    .global gUnknown_081E0AC0
gUnknown_081E0AC0:
    .incbin "baserom.gba", 0x001E0AC0, 0x24

    .global gUnknown_081E0AE4
gUnknown_081E0AE4:
    .incbin "baserom.gba", 0x001E0AE4, 0x16

    .global gUnknown_081E0AFA
gUnknown_081E0AFA:
    .incbin "baserom.gba", 0x001E0AFA, 0x22

    .global gUnknown_081E0B1C
gUnknown_081E0B1C:
    .incbin "baserom.gba", 0x001E0B1C, 0x38

    .global gUnknown_081E0B54
gUnknown_081E0B54:
    .incbin "baserom.gba", 0x001E0B54, 0x4F

    .global gUnknown_081E0BA3
gUnknown_081E0BA3:
    .incbin "baserom.gba", 0x001E0BA3, 0x44

    .global gUnknown_081E0BE7
gUnknown_081E0BE7:
    .incbin "baserom.gba", 0x001E0BE7, 0x28

    .global gUnknown_081E0C0F
gUnknown_081E0C0F:
    .incbin "baserom.gba", 0x001E0C0F, 0x40

    .global gUnknown_081E0C4F
gUnknown_081E0C4F:
    .incbin "baserom.gba", 0x001E0C4F, 0x41

    .global gUnknown_081E0C90
gUnknown_081E0C90:
    .incbin "baserom.gba", 0x001E0C90, 0x16

    .global gUnknown_081E0CA6
gUnknown_081E0CA6:
    .incbin "baserom.gba", 0x001E0CA6, 0x2B

    .global gUnknown_081E0CD1
gUnknown_081E0CD1:
    .incbin "baserom.gba", 0x001E0CD1, 0x20

    .global gUnknown_081E0CF1
gUnknown_081E0CF1:
    .incbin "baserom.gba", 0x001E0CF1, 0x33

    .global gUnknown_081E0D24
gUnknown_081E0D24:
    .incbin "baserom.gba", 0x001E0D24, 0x31

    .global gUnknown_081E0D55
gUnknown_081E0D55:
    .incbin "baserom.gba", 0x001E0D55, 0x10

    .global gUnknown_081E0D65
gUnknown_081E0D65:
    .incbin "baserom.gba", 0x001E0D65, 0x40

    .global gUnknown_081E0DA5
gUnknown_081E0DA5:
    .incbin "baserom.gba", 0x001E0DA5, 0x40

    .global gUnknown_081E0DE5
gUnknown_081E0DE5:
    .incbin "baserom.gba", 0x001E0DE5, 0x1A

    .global gUnknown_081E0DFF
gUnknown_081E0DFF:
    .incbin "baserom.gba", 0x001E0DFF, 0x22

    .global gUnknown_081E0E21
gUnknown_081E0E21:
    .incbin "baserom.gba", 0x001E0E21, 0x2F

    .global gUnknown_081E0E50
gUnknown_081E0E50:
    .incbin "baserom.gba", 0x001E0E50, 0x22

    .global gUnknown_081E0E72
gUnknown_081E0E72:
    .incbin "baserom.gba", 0x001E0E72, 0xC

    .global gUnknown_081E0E7E
gUnknown_081E0E7E:
    .incbin "baserom.gba", 0x001E0E7E, 0x1C

    .global gUnknown_081E0E9A
gUnknown_081E0E9A:
    .incbin "baserom.gba", 0x001E0E9A, 0x21

    .global gUnknown_081E0EBB
gUnknown_081E0EBB:
    .incbin "baserom.gba", 0x001E0EBB, 0x4C

    .global gUnknown_081E0F07
gUnknown_081E0F07:
    .incbin "baserom.gba", 0x001E0F07, 0x16

    .global gUnknown_081E0F1D
gUnknown_081E0F1D:
    .incbin "baserom.gba", 0x001E0F1D, 0x10

    .global gUnknown_081E0F2D
gUnknown_081E0F2D:
    .incbin "baserom.gba", 0x001E0F2D, 0x1E

    .global gUnknown_081E0F4B
gUnknown_081E0F4B:
    .incbin "baserom.gba", 0x001E0F4B, 0x15

    .global gUnknown_081E0F60
gUnknown_081E0F60:
    .incbin "baserom.gba", 0x001E0F60, 0x46

    .global gUnknown_081E0FA6
gUnknown_081E0FA6:
    .incbin "baserom.gba", 0x001E0FA6, 0x2C

    .global gUnknown_081E0FD2
gUnknown_081E0FD2:
    .incbin "baserom.gba", 0x001E0FD2, 0x2B

    .global gUnknown_081E0FFD
gUnknown_081E0FFD:
    .incbin "baserom.gba", 0x001E0FFD, 0x25

    .global gUnknown_081E1022
gUnknown_081E1022:
    .incbin "baserom.gba", 0x001E1022, 0x4F

    .global gUnknown_081E1071
gUnknown_081E1071:
    .incbin "baserom.gba", 0x001E1071, 0x35

    .global gUnknown_081E10A6
gUnknown_081E10A6:
    .incbin "baserom.gba", 0x001E10A6, 0x3F

    .global gUnknown_081E10E5
gUnknown_081E10E5:
    .incbin "baserom.gba", 0x001E10E5, 0x4B

    .global gUnknown_081E1130
gUnknown_081E1130:
    .incbin "baserom.gba", 0x001E1130, 0x5C

    .global gUnknown_081E118C
gUnknown_081E118C:
    .incbin "baserom.gba", 0x001E118C, 0x3C

    .global gUnknown_081E11C8
gUnknown_081E11C8:
    .incbin "baserom.gba", 0x001E11C8, 0x28

    .global gUnknown_081E11F0
gUnknown_081E11F0:
    .incbin "baserom.gba", 0x001E11F0, 0x1C

    .global gUnknown_081E120C
gUnknown_081E120C:
    .incbin "baserom.gba", 0x001E120C, 0x66

    .global gUnknown_081E1272
gUnknown_081E1272:
    .incbin "baserom.gba", 0x001E1272, 0x50

    .global gUnknown_081E12C2
gUnknown_081E12C2:
    .incbin "baserom.gba", 0x001E12C2, 0x30

    .global gUnknown_081E12F2
gUnknown_081E12F2:
    .incbin "baserom.gba", 0x001E12F2, 0x29

    .global gUnknown_081E131B
gUnknown_081E131B:
    .incbin "baserom.gba", 0x001E131B, 0x35

    .global gUnknown_081E1350
gUnknown_081E1350:
    .incbin "baserom.gba", 0x001E1350, 0x26

    .global gUnknown_081E1376
gUnknown_081E1376:
    .incbin "baserom.gba", 0x001E1376, 0x31

    .global gUnknown_081E13A7
gUnknown_081E13A7:
    .incbin "baserom.gba", 0x001E13A7, 0x25

    .global gUnknown_081E13CC
gUnknown_081E13CC:
    .incbin "baserom.gba", 0x001E13CC, 0x31

    .global gUnknown_081E13FD
gUnknown_081E13FD:
    .incbin "baserom.gba", 0x001E13FD, 0x29

    .global gUnknown_081E1426
gUnknown_081E1426:
    .incbin "baserom.gba", 0x001E1426, 0x2C

    .global gUnknown_081E1452
gUnknown_081E1452:
    .incbin "baserom.gba", 0x001E1452, 0x4C

    .global gUnknown_081E149E
gUnknown_081E149E:
    .incbin "baserom.gba", 0x001E149E, 0x6C

    .global gUnknown_081E150A
gUnknown_081E150A:
    .incbin "baserom.gba", 0x001E150A, 0x36

    .global gUnknown_081E1540
gUnknown_081E1540:
    .incbin "baserom.gba", 0x001E1540, 0x5E

    .global gUnknown_081E159E
gUnknown_081E159E:
    .incbin "baserom.gba", 0x001E159E, 0x1C

    .global gUnknown_081E15BA
gUnknown_081E15BA:
    .incbin "baserom.gba", 0x001E15BA, 0x68

    .global gUnknown_081E1622
gUnknown_081E1622:
    .incbin "baserom.gba", 0x001E1622, 0x33

    .global gUnknown_081E1655
gUnknown_081E1655:
    .incbin "baserom.gba", 0x001E1655, 0x5A

    .global gUnknown_081E16AF
gUnknown_081E16AF:
    .incbin "baserom.gba", 0x001E16AF, 0x44

    .global gUnknown_081E16F3
gUnknown_081E16F3:
    .incbin "baserom.gba", 0x001E16F3, 0x2C

    .global gUnknown_081E171F
gUnknown_081E171F:
    .incbin "baserom.gba", 0x001E171F, 0x3B

    .global gUnknown_081E175A
gUnknown_081E175A:
    .incbin "baserom.gba", 0x001E175A, 0x39

    .global gUnknown_081E1793
gUnknown_081E1793:
    .incbin "baserom.gba", 0x001E1793, 0x24

    .global gUnknown_081E17B7
gUnknown_081E17B7:
    .incbin "baserom.gba", 0x001E17B7, 0x36

    .global gUnknown_081E17ED
gUnknown_081E17ED:
    .incbin "baserom.gba", 0x001E17ED, 0x37

    .global gUnknown_081E1824
gUnknown_081E1824:
    .incbin "baserom.gba", 0x001E1824, 0x29

    .global gUnknown_081E184D
gUnknown_081E184D:
    .incbin "baserom.gba", 0x001E184D, 0x22

    .global gUnknown_081E186F
gUnknown_081E186F:
    .incbin "baserom.gba", 0x001E186F, 0x38

    .global gUnknown_081E18A7
gUnknown_081E18A7:
    .incbin "baserom.gba", 0x001E18A7, 0xA9

    .global gUnknown_081E1950
gUnknown_081E1950:
    .incbin "baserom.gba", 0x001E1950, 0x12

    .global gUnknown_081E1962
gUnknown_081E1962:
    .incbin "baserom.gba", 0x001E1962, 0x20

    .global gUnknown_081E1982
gUnknown_081E1982:
    .incbin "baserom.gba", 0x001E1982, 0x3E

    .global gUnknown_081E19C0
gUnknown_081E19C0:
    .incbin "baserom.gba", 0x001E19C0, 0x2F

    .global gUnknown_081E19EF
gUnknown_081E19EF:
    .incbin "baserom.gba", 0x001E19EF, 0x7C

    .global gUnknown_081E1A6B
gUnknown_081E1A6B:
    .incbin "baserom.gba", 0x001E1A6B, 0x46

    .global gUnknown_081E1AB1
gUnknown_081E1AB1:
    .incbin "baserom.gba", 0x001E1AB1, 0x37

    .global gUnknown_081E1AE8
gUnknown_081E1AE8:
    .incbin "baserom.gba", 0x001E1AE8, 0xB

    .global gUnknown_081E1AF3
gUnknown_081E1AF3:
    .incbin "baserom.gba", 0x001E1AF3, 0x17

    .global gUnknown_081E1B0A
gUnknown_081E1B0A:
    .incbin "baserom.gba", 0x001E1B0A, 0x27

    .global gUnknown_081E1B31
gUnknown_081E1B31:
    .incbin "baserom.gba", 0x001E1B31, 0x20

    .global gUnknown_081E1B51
gUnknown_081E1B51:
    .incbin "baserom.gba", 0x001E1B51, 0x38

    .global gUnknown_081E1B89
gUnknown_081E1B89:
    .incbin "baserom.gba", 0x001E1B89, 0x1A

    .global gUnknown_081E1BA3
gUnknown_081E1BA3:
    .incbin "baserom.gba", 0x001E1BA3, 0x21

    .global gUnknown_081E1BC4
gUnknown_081E1BC4:
    .incbin "baserom.gba", 0x001E1BC4, 0x59

    .global gUnknown_081E1C1D
gUnknown_081E1C1D:
    .incbin "baserom.gba", 0x001E1C1D, 0x50

    .global gUnknown_081E1C6D
gUnknown_081E1C6D:
    .incbin "baserom.gba", 0x001E1C6D, 0x24

    .global gUnknown_081E1C91
gUnknown_081E1C91:
    .incbin "baserom.gba", 0x001E1C91, 0x4C

    .global gUnknown_081E1CDD
gUnknown_081E1CDD:
    .incbin "baserom.gba", 0x001E1CDD, 0x13

    .global gUnknown_081E1CF0
gUnknown_081E1CF0:
    .incbin "baserom.gba", 0x001E1CF0, 0x60

    .global gUnknown_081E1D50
gUnknown_081E1D50:
    .incbin "baserom.gba", 0x001E1D50, 0x37

    .global gUnknown_081E1D87
gUnknown_081E1D87:
    .incbin "baserom.gba", 0x001E1D87, 0x27

    .global gUnknown_081E1DAE
gUnknown_081E1DAE:
    .incbin "baserom.gba", 0x001E1DAE, 0x58

    .global gUnknown_081E1E06
gUnknown_081E1E06:
    .incbin "baserom.gba", 0x001E1E06, 0x57

    .global gUnknown_081E1E5D
gUnknown_081E1E5D:
    .incbin "baserom.gba", 0x001E1E5D, 0x50

    .global gUnknown_081E1EAD
gUnknown_081E1EAD:
    .incbin "baserom.gba", 0x001E1EAD, 0x73

    .global gUnknown_081E1F20
gUnknown_081E1F20:
    .incbin "baserom.gba", 0x001E1F20, 0x56

    .global gUnknown_081E1F76
gUnknown_081E1F76:
    .incbin "baserom.gba", 0x001E1F76, 0x58

    .global gUnknown_081E1FCE
gUnknown_081E1FCE:
    .incbin "baserom.gba", 0x001E1FCE, 0x48

    .global gUnknown_081E2016
gUnknown_081E2016:
    .incbin "baserom.gba", 0x001E2016, 0x48

    .global gUnknown_081E205E
gUnknown_081E205E:
    .incbin "baserom.gba", 0x001E205E, 0x13

    .global gUnknown_081E2071
gUnknown_081E2071:
    .incbin "baserom.gba", 0x001E2071, 0x16

    .global gUnknown_081E2087
gUnknown_081E2087:
    .incbin "baserom.gba", 0x001E2087, 0x29

    .global gUnknown_081E20B0
gUnknown_081E20B0:
    .incbin "baserom.gba", 0x001E20B0, 0x26

    .global gUnknown_081E20D6
gUnknown_081E20D6:
    .incbin "baserom.gba", 0x001E20D6, 0xF

    .global gUnknown_081E20E5
gUnknown_081E20E5:
    .incbin "baserom.gba", 0x001E20E5, 0x1F

    .global gUnknown_081E2104
gUnknown_081E2104:
    .incbin "baserom.gba", 0x001E2104, 0x4A

    .global gUnknown_081E214E
gUnknown_081E214E:
    .incbin "baserom.gba", 0x001E214E, 0x56

    .global gUnknown_081E21A4
gUnknown_081E21A4:
    .incbin "baserom.gba", 0x001E21A4, 0x2F

    .global gUnknown_081E21D3
gUnknown_081E21D3:
    .incbin "baserom.gba", 0x001E21D3, 0x3B

    .global gUnknown_081E220E
gUnknown_081E220E:
    .incbin "baserom.gba", 0x001E220E, 0x28

    .global gUnknown_081E2236
gUnknown_081E2236:
    .incbin "baserom.gba", 0x001E2236, 0x2D

    .global gUnknown_081E2263
gUnknown_081E2263:
    .incbin "baserom.gba", 0x001E2263, 0x2F

    .global gUnknown_081E2292
gUnknown_081E2292:
    .incbin "baserom.gba", 0x001E2292, 0x51

    .global gUnknown_081E22E3
gUnknown_081E22E3:
    .incbin "baserom.gba", 0x001E22E3, 0x40

    .global gUnknown_081E2323
gUnknown_081E2323:
    .incbin "baserom.gba", 0x001E2323, 0x31

    .global gUnknown_081E2354
gUnknown_081E2354:
    .incbin "baserom.gba", 0x001E2354, 0x53

    .global gUnknown_081E23A7
gUnknown_081E23A7:
    .incbin "baserom.gba", 0x001E23A7, 0x3C

    .global gUnknown_081E23E3
gUnknown_081E23E3:
    .incbin "baserom.gba", 0x001E23E3, 0x43

    .global gUnknown_081E2426
gUnknown_081E2426:
    .incbin "baserom.gba", 0x001E2426, 0xD

    .global gUnknown_081E2433
gUnknown_081E2433:
    .incbin "baserom.gba", 0x001E2433, 0x2F

    .global gUnknown_081E2462
gUnknown_081E2462:
    .incbin "baserom.gba", 0x001E2462, 0x45

    .global gUnknown_081E24A7
gUnknown_081E24A7:
    .incbin "baserom.gba", 0x001E24A7, 0x3D

    .global gUnknown_081E24E4
gUnknown_081E24E4:
    .incbin "baserom.gba", 0x001E24E4, 0x72

    .global gUnknown_081E2556
gUnknown_081E2556:
    .incbin "baserom.gba", 0x001E2556, 0x1E

    .global gUnknown_081E2574
gUnknown_081E2574:
    .incbin "baserom.gba", 0x001E2574, 0x57

    .global gUnknown_081E25CB
gUnknown_081E25CB:
    .incbin "baserom.gba", 0x001E25CB, 0x1A

    .global gUnknown_081E25E5
gUnknown_081E25E5:
    .incbin "baserom.gba", 0x001E25E5, 0x3E

    .global gUnknown_081E2623
gUnknown_081E2623:
    .incbin "baserom.gba", 0x001E2623, 0x2C

    .global gUnknown_081E264F
gUnknown_081E264F:
    .incbin "baserom.gba", 0x001E264F, 0x3D

    .global gUnknown_081E268C
gUnknown_081E268C:
    .incbin "baserom.gba", 0x001E268C, 0x16

    .global gUnknown_081E26A2
gUnknown_081E26A2:
    .incbin "baserom.gba", 0x001E26A2, 0x18

    .global gUnknown_081E26BA
gUnknown_081E26BA:
    .incbin "baserom.gba", 0x001E26BA, 0x28

    .global gUnknown_081E26E2
gUnknown_081E26E2:
    .incbin "baserom.gba", 0x001E26E2, 0x38

    .global gUnknown_081E271A
gUnknown_081E271A:
    .incbin "baserom.gba", 0x001E271A, 0x36

    .global gUnknown_081E2750
gUnknown_081E2750:
    .incbin "baserom.gba", 0x001E2750, 0x25

    .global gUnknown_081E2775
gUnknown_081E2775:
    .incbin "baserom.gba", 0x001E2775, 0x35

    .global gUnknown_081E27AA
gUnknown_081E27AA:
    .incbin "baserom.gba", 0x001E27AA, 0x32

    .global gUnknown_081E27DC
gUnknown_081E27DC:
    .incbin "baserom.gba", 0x001E27DC, 0x3A

    .global gUnknown_081E2816
gUnknown_081E2816:
    .incbin "baserom.gba", 0x001E2816, 0x23

    .global gUnknown_081E2839
gUnknown_081E2839:
    .incbin "baserom.gba", 0x001E2839, 0x4F

    .global gUnknown_081E2888
gUnknown_081E2888:
    .incbin "baserom.gba", 0x001E2888, 0x2A

    .global gUnknown_081E28B2
gUnknown_081E28B2:
    .incbin "baserom.gba", 0x001E28B2, 0x34

    .global gUnknown_081E28E6
gUnknown_081E28E6:
    .incbin "baserom.gba", 0x001E28E6, 0x44

    .global gUnknown_081E292A
gUnknown_081E292A:
    .incbin "baserom.gba", 0x001E292A, 0x35

    .global gUnknown_081E295F
gUnknown_081E295F:
    .incbin "baserom.gba", 0x001E295F, 0x39

    .global gUnknown_081E2998
gUnknown_081E2998:
    .incbin "baserom.gba", 0x001E2998, 0x52

    .global gUnknown_081E29EA
gUnknown_081E29EA:
    .incbin "baserom.gba", 0x001E29EA, 0x34

    .global gUnknown_081E2A1E
gUnknown_081E2A1E:
    .incbin "baserom.gba", 0x001E2A1E, 0x6F

    .global gUnknown_081E2A8D
gUnknown_081E2A8D:
    .incbin "baserom.gba", 0x001E2A8D, 0x60

    .global gUnknown_081E2AED
gUnknown_081E2AED:
    .incbin "baserom.gba", 0x001E2AED, 0x57

    .global gUnknown_081E2B44
gUnknown_081E2B44:
    .incbin "baserom.gba", 0x001E2B44, 0x5C

    .global gUnknown_081E2BA0
gUnknown_081E2BA0:
    .incbin "baserom.gba", 0x001E2BA0, 0xC

    .global gUnknown_081E2BAC
gUnknown_081E2BAC:
    .incbin "baserom.gba", 0x001E2BAC, 0xD

    .global gUnknown_081E2BB9
gUnknown_081E2BB9:
    .incbin "baserom.gba", 0x001E2BB9, 0x29

    .global gUnknown_081E2BE2
gUnknown_081E2BE2:
    .incbin "baserom.gba", 0x001E2BE2, 0x3D

    .global gUnknown_081E2C1F
gUnknown_081E2C1F:
    .incbin "baserom.gba", 0x001E2C1F, 0x20

    .global gUnknown_081E2C3F
gUnknown_081E2C3F:
    .incbin "baserom.gba", 0x001E2C3F, 0x5E

    .global gUnknown_081E2C9D
gUnknown_081E2C9D:
    .incbin "baserom.gba", 0x001E2C9D, 0x3B

    .global gUnknown_081E2CD8
gUnknown_081E2CD8:
    .incbin "baserom.gba", 0x001E2CD8, 0x26

    .global gUnknown_081E2CFE
gUnknown_081E2CFE:
    .incbin "baserom.gba", 0x001E2CFE, 0x4F

    .global gUnknown_081E2D4D
gUnknown_081E2D4D:
    .incbin "baserom.gba", 0x001E2D4D, 0x60

    .global gUnknown_081E2DAD
gUnknown_081E2DAD:
    .incbin "baserom.gba", 0x001E2DAD, 0x57

    .global gUnknown_081E2E04
gUnknown_081E2E04:
    .incbin "baserom.gba", 0x001E2E04, 0x2E

    .global gUnknown_081E2E32
gUnknown_081E2E32:
    .incbin "baserom.gba", 0x001E2E32, 0x2D

    .global gUnknown_081E2E5F
gUnknown_081E2E5F:
    .incbin "baserom.gba", 0x001E2E5F, 0x40

    .global gUnknown_081E2E9F
gUnknown_081E2E9F:
    .incbin "baserom.gba", 0x001E2E9F, 0x2B

    .global gUnknown_081E2ECA
gUnknown_081E2ECA:
    .incbin "baserom.gba", 0x001E2ECA, 0x1E

    .global gUnknown_081E2EE8
gUnknown_081E2EE8:
    .incbin "baserom.gba", 0x001E2EE8, 0x20

    .global gUnknown_081E2F08
gUnknown_081E2F08:
    .incbin "baserom.gba", 0x001E2F08, 0x2B

    .global gUnknown_081E2F33
gUnknown_081E2F33:
    .incbin "baserom.gba", 0x001E2F33, 0x3C

    .global gUnknown_081E2F6F
gUnknown_081E2F6F:
    .incbin "baserom.gba", 0x001E2F6F, 0x53

    .global gUnknown_081E2FC2
gUnknown_081E2FC2:
    .incbin "baserom.gba", 0x001E2FC2, 0x19

    .global gUnknown_081E2FDB
gUnknown_081E2FDB:
    .incbin "baserom.gba", 0x001E2FDB, 0x34

    .global gUnknown_081E300F
gUnknown_081E300F:
    .incbin "baserom.gba", 0x001E300F, 0x2D

    .global gUnknown_081E303C
gUnknown_081E303C:
    .incbin "baserom.gba", 0x001E303C, 0x35

    .global gUnknown_081E3071
gUnknown_081E3071:
    .incbin "baserom.gba", 0x001E3071, 0x33

    .global gUnknown_081E30A4
gUnknown_081E30A4:
    .incbin "baserom.gba", 0x001E30A4, 0x25

    .global gUnknown_081E30C9
gUnknown_081E30C9:
    .incbin "baserom.gba", 0x001E30C9, 0x27

    .global gUnknown_081E30F0
gUnknown_081E30F0:
    .incbin "baserom.gba", 0x001E30F0, 0x14

    .global gUnknown_081E3104
gUnknown_081E3104:
    .incbin "baserom.gba", 0x001E3104, 0x15

    .global gUnknown_081E3119
gUnknown_081E3119:
    .incbin "baserom.gba", 0x001E3119, 0xC

    .global gUnknown_081E3125
gUnknown_081E3125:
    .incbin "baserom.gba", 0x001E3125, 0x12

    .global gUnknown_081E3137
gUnknown_081E3137:
    .incbin "baserom.gba", 0x001E3137, 0x14

    .global gUnknown_081E314B
gUnknown_081E314B:
    .incbin "baserom.gba", 0x001E314B, 0x24

    .global gUnknown_081E316F
gUnknown_081E316F:
    .incbin "baserom.gba", 0x001E316F, 0xE

    .global gUnknown_081E317D
gUnknown_081E317D:
    .incbin "baserom.gba", 0x001E317D, 0x26

    .global gUnknown_081E31A3
gUnknown_081E31A3:
    .incbin "baserom.gba", 0x001E31A3, 0x16

    .global gUnknown_081E31B9
gUnknown_081E31B9:
    .incbin "baserom.gba", 0x001E31B9, 0xB

    .global gUnknown_081E31C4
gUnknown_081E31C4:
    .incbin "baserom.gba", 0x001E31C4, 0x11

    .global gUnknown_081E31D5
gUnknown_081E31D5:
    .incbin "baserom.gba", 0x001E31D5, 0x22

    .global gUnknown_081E31F7
gUnknown_081E31F7:
    .incbin "baserom.gba", 0x001E31F7, 0xF

    .global gUnknown_081E3206
gUnknown_081E3206:
    .incbin "baserom.gba", 0x001E3206, 0x4B

    .global gUnknown_081E3251
gUnknown_081E3251:
    .incbin "baserom.gba", 0x001E3251, 0x23

    .global gUnknown_081E3274
gUnknown_081E3274:
    .incbin "baserom.gba", 0x001E3274, 0x15

    .global gUnknown_081E3289
gUnknown_081E3289:
    .incbin "baserom.gba", 0x001E3289, 0x13

    .global gUnknown_081E329C
gUnknown_081E329C:
    .incbin "baserom.gba", 0x001E329C, 0x1B

    .global gUnknown_081E32B7
gUnknown_081E32B7:
    .incbin "baserom.gba", 0x001E32B7, 0x85

    .global gUnknown_081E333C
gUnknown_081E333C:
    .incbin "baserom.gba", 0x001E333C, 0x3A

    .global gUnknown_081E3376
gUnknown_081E3376:
    .incbin "baserom.gba", 0x001E3376, 0x15

    .global gUnknown_081E338B
gUnknown_081E338B:
    .incbin "baserom.gba", 0x001E338B, 0x20

    .global gUnknown_081E33AB
gUnknown_081E33AB:
    .incbin "baserom.gba", 0x001E33AB, 0x20

    .global gUnknown_081E33CB
gUnknown_081E33CB:
    .incbin "baserom.gba", 0x001E33CB, 0x5D

    .global gUnknown_081E3428
gUnknown_081E3428:
    .incbin "baserom.gba", 0x001E3428, 0x3D

    .global gUnknown_081E3465
gUnknown_081E3465:
    .incbin "baserom.gba", 0x001E3465, 0x5E

    .global gUnknown_081E34C3
gUnknown_081E34C3:
    .incbin "baserom.gba", 0x001E34C3, 0x4E

    .global gUnknown_081E3511
gUnknown_081E3511:
    .incbin "baserom.gba", 0x001E3511, 0x18

    .global gUnknown_081E3529
gUnknown_081E3529:
    .incbin "baserom.gba", 0x001E3529, 0x1D

    .global gUnknown_081E3546
gUnknown_081E3546:
    .incbin "baserom.gba", 0x001E3546, 0x12

    .global gUnknown_081E3558
gUnknown_081E3558:
    .incbin "baserom.gba", 0x001E3558, 0x23

    .global gUnknown_081E357B
gUnknown_081E357B:
    .incbin "baserom.gba", 0x001E357B, 0x35

    .global gUnknown_081E35B0
gUnknown_081E35B0:
    .incbin "baserom.gba", 0x001E35B0, 0x24

    .global gUnknown_081E35D4
gUnknown_081E35D4:
    .incbin "baserom.gba", 0x001E35D4, 0x2F

    .global gUnknown_081E3603
gUnknown_081E3603:
    .incbin "baserom.gba", 0x001E3603, 0x2F

    .global gUnknown_081E3632
gUnknown_081E3632:
    .incbin "baserom.gba", 0x001E3632, 0x32

    .global gUnknown_081E3664
gUnknown_081E3664:
    .incbin "baserom.gba", 0x001E3664, 0x1B

    .global gUnknown_081E367F
gUnknown_081E367F:
    .incbin "baserom.gba", 0x001E367F, 0x2D

    .global gUnknown_081E36AC
gUnknown_081E36AC:
    .incbin "baserom.gba", 0x001E36AC, 0x19

    .global gUnknown_081E36C5
gUnknown_081E36C5:
    .incbin "baserom.gba", 0x001E36C5, 0x48

    .global gUnknown_081E370D
gUnknown_081E370D:
    .incbin "baserom.gba", 0x001E370D, 0x11

    .global gUnknown_081E371E
gUnknown_081E371E:
    .incbin "baserom.gba", 0x001E371E, 0x10

    .global gUnknown_081E372E
gUnknown_081E372E:
    .incbin "baserom.gba", 0x001E372E, 0x2B

    .global gUnknown_081E3759
gUnknown_081E3759:
    .incbin "baserom.gba", 0x001E3759, 0xA

    .global gUnknown_081E3763
gUnknown_081E3763:
    .incbin "baserom.gba", 0x001E3763, 0x1C

    .global gUnknown_081E377F
gUnknown_081E377F:
    .incbin "baserom.gba", 0x001E377F, 0x27

    .global gUnknown_081E37A6
gUnknown_081E37A6:
    .incbin "baserom.gba", 0x001E37A6, 0x16

    .global gUnknown_081E37BC
gUnknown_081E37BC:
    .incbin "baserom.gba", 0x001E37BC, 0x12

    .global gUnknown_081E37CE
gUnknown_081E37CE:
    .incbin "baserom.gba", 0x001E37CE, 0x14

    .global gUnknown_081E37E2
gUnknown_081E37E2:
    .incbin "baserom.gba", 0x001E37E2, 0x9B

    .global gUnknown_081E387D
gUnknown_081E387D:
    .incbin "baserom.gba", 0x001E387D, 0xD9

    .global gUnknown_081E3956
gUnknown_081E3956:
    .incbin "baserom.gba", 0x001E3956, 0x30

    .global gUnknown_081E3986
gUnknown_081E3986:
    .incbin "baserom.gba", 0x001E3986, 0x97

    .global gUnknown_081E3A1D
gUnknown_081E3A1D:
    .incbin "baserom.gba", 0x001E3A1D, 0x4E

    .global gUnknown_081E3A6B
gUnknown_081E3A6B:
    .incbin "baserom.gba", 0x001E3A6B, 0x65

    .global gUnknown_081E3AD0
gUnknown_081E3AD0:
    .incbin "baserom.gba", 0x001E3AD0, 0x5A

    .global gUnknown_081E3B2A
gUnknown_081E3B2A:
    .incbin "baserom.gba", 0x001E3B2A, 0x9

    .global gUnknown_081E3B33
gUnknown_081E3B33:
    .incbin "baserom.gba", 0x001E3B33, 0x12

    .global gUnknown_081E3B45
gUnknown_081E3B45:
    .incbin "baserom.gba", 0x001E3B45, 0x39

    .global gUnknown_081E3B7E
gUnknown_081E3B7E:
    .incbin "baserom.gba", 0x001E3B7E, 0x42

    .global gUnknown_081E3BC0
gUnknown_081E3BC0:
    .incbin "baserom.gba", 0x001E3BC0, 0x27

    .global gUnknown_081E3BE7
gUnknown_081E3BE7:
    .incbin "baserom.gba", 0x001E3BE7, 0x20

    .global gUnknown_081E3C07
gUnknown_081E3C07:
    .incbin "baserom.gba", 0x001E3C07, 0x29

    .global gUnknown_081E3C30
gUnknown_081E3C30:
    .incbin "baserom.gba", 0x001E3C30, 0x3E

    .global gUnknown_081E3C6E
gUnknown_081E3C6E:
    .incbin "baserom.gba", 0x001E3C6E, 0x2E

    .global gUnknown_081E3C9C
gUnknown_081E3C9C:
    .incbin "baserom.gba", 0x001E3C9C, 0x83

    .global gUnknown_081E3D1F
gUnknown_081E3D1F:
    .incbin "baserom.gba", 0x001E3D1F, 0x2E

    .global gUnknown_081E3D4D
gUnknown_081E3D4D:
    .incbin "baserom.gba", 0x001E3D4D, 0x26

    .global gUnknown_081E3D73
gUnknown_081E3D73:
    .incbin "baserom.gba", 0x001E3D73, 0x2C

    .global gUnknown_081E3D9F
gUnknown_081E3D9F:
    .incbin "baserom.gba", 0x001E3D9F, 0x12

    .global gUnknown_081E3DB1
gUnknown_081E3DB1:
    .incbin "baserom.gba", 0x001E3DB1, 0x20

    .global gUnknown_081E3DD1
gUnknown_081E3DD1:
    .incbin "baserom.gba", 0x001E3DD1, 0x13

    .global gUnknown_081E3DE4
gUnknown_081E3DE4:
    .incbin "baserom.gba", 0x001E3DE4, 0x1E

    .global gUnknown_081E3E02
gUnknown_081E3E02:
    .incbin "baserom.gba", 0x001E3E02, 0x1B

    .global gUnknown_081E3E1D
gUnknown_081E3E1D:
    .incbin "baserom.gba", 0x001E3E1D, 0x1B

    .global gUnknown_081E3E38
gUnknown_081E3E38:
    .incbin "baserom.gba", 0x001E3E38, 0xF

    .global gUnknown_081E3E47
gUnknown_081E3E47:
    .incbin "baserom.gba", 0x001E3E47, 0x2C

    .global gUnknown_081E3E73
gUnknown_081E3E73:
    .incbin "baserom.gba", 0x001E3E73, 0x2D

    .global gUnknown_081E3EA0
gUnknown_081E3EA0:
    .incbin "baserom.gba", 0x001E3EA0, 0xE

    .global gUnknown_081E3EAE
gUnknown_081E3EAE:
    .incbin "baserom.gba", 0x001E3EAE, 0x26

    .global gUnknown_081E3ED4
gUnknown_081E3ED4:
    .incbin "baserom.gba", 0x001E3ED4, 0x63

    .global gUnknown_081E3F37
gUnknown_081E3F37:
    .incbin "baserom.gba", 0x001E3F37, 0x44

    .global gUnknown_081E3F7B
gUnknown_081E3F7B:
    .incbin "baserom.gba", 0x001E3F7B, 0x48

    .global gUnknown_081E3FC3
gUnknown_081E3FC3:
    .incbin "baserom.gba", 0x001E3FC3, 0x4E

    .global gUnknown_081E4011
gUnknown_081E4011:
    .incbin "baserom.gba", 0x001E4011, 0x53

    .global gUnknown_081E4064
gUnknown_081E4064:
    .incbin "baserom.gba", 0x001E4064, 0x56

    .global gUnknown_081E40BA
gUnknown_081E40BA:
    .incbin "baserom.gba", 0x001E40BA, 0x37

    .global gUnknown_081E40F1
gUnknown_081E40F1:
    .incbin "baserom.gba", 0x001E40F1, 0x5C

    .global gUnknown_081E414D
gUnknown_081E414D:
    .incbin "baserom.gba", 0x001E414D, 0x57

    .global gUnknown_081E41A4
gUnknown_081E41A4:
    .incbin "baserom.gba", 0x001E41A4, 0x2E

    .global gUnknown_081E41D2
gUnknown_081E41D2:
    .incbin "baserom.gba", 0x001E41D2, 0x18

    .global gUnknown_081E41EA
gUnknown_081E41EA:
    .incbin "baserom.gba", 0x001E41EA, 0x38

    .global gUnknown_081E4222
gUnknown_081E4222:
    .incbin "baserom.gba", 0x001E4222, 0x56

    .global gUnknown_081E4278
gUnknown_081E4278:
    .incbin "baserom.gba", 0x001E4278, 0x21

    .global gUnknown_081E4299
gUnknown_081E4299:
    .incbin "baserom.gba", 0x001E4299, 0x2A

    .global gUnknown_081E42C3
gUnknown_081E42C3:
    .incbin "baserom.gba", 0x001E42C3, 0x17

    .global gUnknown_081E42DA
gUnknown_081E42DA:
    .incbin "baserom.gba", 0x001E42DA, 0x34

    .global gUnknown_081E430E
gUnknown_081E430E:
    .incbin "baserom.gba", 0x001E430E, 0x33

    .global gUnknown_081E4341
gUnknown_081E4341:
    .incbin "baserom.gba", 0x001E4341, 0x18

    .global gUnknown_081E4359
gUnknown_081E4359:
    .incbin "baserom.gba", 0x001E4359, 0x1B

    .global gUnknown_081E4374
gUnknown_081E4374:
    .incbin "baserom.gba", 0x001E4374, 0x34

    .global gUnknown_081E43A8
gUnknown_081E43A8:
    .incbin "baserom.gba", 0x001E43A8, 0x5D

    .global gUnknown_081E4405
gUnknown_081E4405:
    .incbin "baserom.gba", 0x001E4405, 0x4D

    .global gUnknown_081E4452
gUnknown_081E4452:
    .incbin "baserom.gba", 0x001E4452, 0x38

    .global gUnknown_081E448A
gUnknown_081E448A:
    .incbin "baserom.gba", 0x001E448A, 0x82

    .global gUnknown_081E450C
gUnknown_081E450C:
    .incbin "baserom.gba", 0x001E450C, 0x3C

    .global gUnknown_081E4548
gUnknown_081E4548:
    .incbin "baserom.gba", 0x001E4548, 0x3B

    .global gUnknown_081E4583
gUnknown_081E4583:
    .incbin "baserom.gba", 0x001E4583, 0x4F

    .global gUnknown_081E45D2
gUnknown_081E45D2:
    .incbin "baserom.gba", 0x001E45D2, 0x7A

    .global gUnknown_081E464C
gUnknown_081E464C:
    .incbin "baserom.gba", 0x001E464C, 0x50

    .global gUnknown_081E469C
gUnknown_081E469C:
    .incbin "baserom.gba", 0x001E469C, 0x28

    .global gUnknown_081E46C4
gUnknown_081E46C4:
    .incbin "baserom.gba", 0x001E46C4, 0x1B

    .global gUnknown_081E46DF
gUnknown_081E46DF:
    .incbin "baserom.gba", 0x001E46DF, 0x2E

    .global gUnknown_081E470D
gUnknown_081E470D:
    .incbin "baserom.gba", 0x001E470D, 0x28

    .global gUnknown_081E4735
gUnknown_081E4735:
    .incbin "baserom.gba", 0x001E4735, 0x30

    .global gUnknown_081E4765
gUnknown_081E4765:
    .incbin "baserom.gba", 0x001E4765, 0x29

    .global gUnknown_081E478E
gUnknown_081E478E:
    .incbin "baserom.gba", 0x001E478E, 0x63

    .global gUnknown_081E47F1
gUnknown_081E47F1:
    .incbin "baserom.gba", 0x001E47F1, 0x34

    .global gUnknown_081E4825
gUnknown_081E4825:
    .incbin "baserom.gba", 0x001E4825, 0x11

    .global gUnknown_081E4836
gUnknown_081E4836:
    .incbin "baserom.gba", 0x001E4836, 0x39

    .global gUnknown_081E486F
gUnknown_081E486F:
    .incbin "baserom.gba", 0x001E486F, 0x66

    .global gUnknown_081E48D5
gUnknown_081E48D5:
    .incbin "baserom.gba", 0x001E48D5, 0x46

    .global gUnknown_081E491B
gUnknown_081E491B:
    .incbin "baserom.gba", 0x001E491B, 0x21

    .global gUnknown_081E493C
gUnknown_081E493C:
    .incbin "baserom.gba", 0x001E493C, 0x3B

    .global gUnknown_081E4977
gUnknown_081E4977:
    .incbin "baserom.gba", 0x001E4977, 0x1E

    .global gUnknown_081E4995
gUnknown_081E4995:
    .incbin "baserom.gba", 0x001E4995, 0x71

    .global gUnknown_081E4A06
gUnknown_081E4A06:
    .incbin "baserom.gba", 0x001E4A06, 0x14

    .global gUnknown_081E4A1A
gUnknown_081E4A1A:
    .incbin "baserom.gba", 0x001E4A1A, 0x40

    .global gUnknown_081E4A5A
gUnknown_081E4A5A:
    .incbin "baserom.gba", 0x001E4A5A, 0x6D

    .global gUnknown_081E4AC7
gUnknown_081E4AC7:
    .incbin "baserom.gba", 0x001E4AC7, 0x7D

    .global gUnknown_081E4B44
gUnknown_081E4B44:
    .incbin "baserom.gba", 0x001E4B44, 0x4B

    .global gUnknown_081E4B8F
gUnknown_081E4B8F:
    .incbin "baserom.gba", 0x001E4B8F, 0x60

    .global gUnknown_081E4BEF
gUnknown_081E4BEF:
    .incbin "baserom.gba", 0x001E4BEF, 0x38

    .global gUnknown_081E4C27
gUnknown_081E4C27:
    .incbin "baserom.gba", 0x001E4C27, 0x4F

    .global gUnknown_081E4C76
gUnknown_081E4C76:
    .incbin "baserom.gba", 0x001E4C76, 0x7

    .global gUnknown_081E4C7D
gUnknown_081E4C7D:
    .incbin "baserom.gba", 0x001E4C7D, 0x52

    .global gUnknown_081E4CCF
gUnknown_081E4CCF:
    .incbin "baserom.gba", 0x001E4CCF, 0x11

    .global gUnknown_081E4CE0
gUnknown_081E4CE0:
    .incbin "baserom.gba", 0x001E4CE0, 0x3E

    .global gUnknown_081E4D1E
gUnknown_081E4D1E:
    .incbin "baserom.gba", 0x001E4D1E, 0x1D

    .global gUnknown_081E4D3B
gUnknown_081E4D3B:
    .incbin "baserom.gba", 0x001E4D3B, 0x48

    .global gUnknown_081E4D83
gUnknown_081E4D83:
    .incbin "baserom.gba", 0x001E4D83, 0x11

    .global gUnknown_081E4D94
gUnknown_081E4D94:
    .incbin "baserom.gba", 0x001E4D94, 0x1E

    .global gUnknown_081E4DB2
gUnknown_081E4DB2:
    .incbin "baserom.gba", 0x001E4DB2, 0x43

    .global gUnknown_081E4DF5
gUnknown_081E4DF5:
    .incbin "baserom.gba", 0x001E4DF5, 0x4E

    .global gUnknown_081E4E43
gUnknown_081E4E43:
    .incbin "baserom.gba", 0x001E4E43, 0x48

    .global gUnknown_081E4E8B
gUnknown_081E4E8B:
    .incbin "baserom.gba", 0x001E4E8B, 0x1D

    .global gUnknown_081E4EA8
gUnknown_081E4EA8:
    .incbin "baserom.gba", 0x001E4EA8, 0x2F

    .global gUnknown_081E4ED7
gUnknown_081E4ED7:
    .incbin "baserom.gba", 0x001E4ED7, 0x16

    .global gUnknown_081E4EED
gUnknown_081E4EED:
    .incbin "baserom.gba", 0x001E4EED, 0x2C

    .global gUnknown_081E4F19
gUnknown_081E4F19:
    .incbin "baserom.gba", 0x001E4F19, 0x56

    .global gUnknown_081E4F6F
gUnknown_081E4F6F:
    .incbin "baserom.gba", 0x001E4F6F, 0xE

    .global gUnknown_081E4F7D
gUnknown_081E4F7D:
    .incbin "baserom.gba", 0x001E4F7D, 0x44

    .global gUnknown_081E4FC1
gUnknown_081E4FC1:
    .incbin "baserom.gba", 0x001E4FC1, 0x40

    .global gUnknown_081E5001
gUnknown_081E5001:
    .incbin "baserom.gba", 0x001E5001, 0x54

    .global gUnknown_081E5055
gUnknown_081E5055:
    .incbin "baserom.gba", 0x001E5055, 0x6F

    .global gUnknown_081E50C4
gUnknown_081E50C4:
    .incbin "baserom.gba", 0x001E50C4, 0x2A

    .global gUnknown_081E50EE
gUnknown_081E50EE:
    .incbin "baserom.gba", 0x001E50EE, 0x8A

    .global gUnknown_081E5178
gUnknown_081E5178:
    .incbin "baserom.gba", 0x001E5178, 0x61

    .global gUnknown_081E51D9
gUnknown_081E51D9:
    .incbin "baserom.gba", 0x001E51D9, 0x27

    .global gUnknown_081E5200
gUnknown_081E5200:
    .incbin "baserom.gba", 0x001E5200, 0x1A

    .global gUnknown_081E521A
gUnknown_081E521A:
    .incbin "baserom.gba", 0x001E521A, 0x5E

    .global gUnknown_081E5278
gUnknown_081E5278:
    .incbin "baserom.gba", 0x001E5278, 0x81

    .global gUnknown_081E52F9
gUnknown_081E52F9:
    .incbin "baserom.gba", 0x001E52F9, 0x1F

    .global gUnknown_081E5318
gUnknown_081E5318:
    .incbin "baserom.gba", 0x001E5318, 0x19

    .global gUnknown_081E5331
gUnknown_081E5331:
    .incbin "baserom.gba", 0x001E5331, 0x71

    .global gUnknown_081E53A2
gUnknown_081E53A2:
    .incbin "baserom.gba", 0x001E53A2, 0x69

    .global gUnknown_081E540B
gUnknown_081E540B:
    .incbin "baserom.gba", 0x001E540B, 0x64

    .global gUnknown_081E546F
gUnknown_081E546F:
    .incbin "baserom.gba", 0x001E546F, 0x10

    .global gUnknown_081E547F
gUnknown_081E547F:
    .incbin "baserom.gba", 0x001E547F, 0x4D

    .global gUnknown_081E54CC
gUnknown_081E54CC:
    .incbin "baserom.gba", 0x001E54CC, 0x10

    .global gUnknown_081E54DC
gUnknown_081E54DC:
    .incbin "baserom.gba", 0x001E54DC, 0x17

    .global gUnknown_081E54F3
gUnknown_081E54F3:
    .incbin "baserom.gba", 0x001E54F3, 0xC

    .global gUnknown_081E54FF
gUnknown_081E54FF:
    .incbin "baserom.gba", 0x001E54FF, 0x3B

    .global gUnknown_081E553A
gUnknown_081E553A:
    .incbin "baserom.gba", 0x001E553A, 0x2D

    .global gUnknown_081E5567
gUnknown_081E5567:
    .incbin "baserom.gba", 0x001E5567, 0x1F

    .global gUnknown_081E5586
gUnknown_081E5586:
    .incbin "baserom.gba", 0x001E5586, 0x18

    .global gUnknown_081E559E
gUnknown_081E559E:
    .incbin "baserom.gba", 0x001E559E, 0x2C

    .global gUnknown_081E55CA
gUnknown_081E55CA:
    .incbin "baserom.gba", 0x001E55CA, 0x66

    .global gUnknown_081E5630
gUnknown_081E5630:
    .incbin "baserom.gba", 0x001E5630, 0x3F

    .global gUnknown_081E566F
gUnknown_081E566F:
    .incbin "baserom.gba", 0x001E566F, 0x34

    .global gUnknown_081E56A3
gUnknown_081E56A3:
    .incbin "baserom.gba", 0x001E56A3, 0x2C

    .global gUnknown_081E56CF
gUnknown_081E56CF:
    .incbin "baserom.gba", 0x001E56CF, 0x2B

    .global gUnknown_081E56FA
gUnknown_081E56FA:
    .incbin "baserom.gba", 0x001E56FA, 0x4D

    .global gUnknown_081E5747
gUnknown_081E5747:
    .incbin "baserom.gba", 0x001E5747, 0x23

    .global gUnknown_081E576A
gUnknown_081E576A:
    .incbin "baserom.gba", 0x001E576A, 0x22

    .global gUnknown_081E578C
gUnknown_081E578C:
    .incbin "baserom.gba", 0x001E578C, 0x18

    .global gUnknown_081E57A4
gUnknown_081E57A4:
    .incbin "baserom.gba", 0x001E57A4, 0x2E

    .global gUnknown_081E57D2
gUnknown_081E57D2:
    .incbin "baserom.gba", 0x001E57D2, 0x94

    .global gUnknown_081E5866
gUnknown_081E5866:
    .incbin "baserom.gba", 0x001E5866, 0x40

    .global gUnknown_081E58A6
gUnknown_081E58A6:
    .incbin "baserom.gba", 0x001E58A6, 0x18

    .global gUnknown_081E58BE
gUnknown_081E58BE:
    .incbin "baserom.gba", 0x001E58BE, 0x19

    .global gUnknown_081E58D7
gUnknown_081E58D7:
    .incbin "baserom.gba", 0x001E58D7, 0x6B

    .global gUnknown_081E5942
gUnknown_081E5942:
    .incbin "baserom.gba", 0x001E5942, 0x55

    .global gUnknown_081E5997
gUnknown_081E5997:
    .incbin "baserom.gba", 0x001E5997, 0xA

    .global gUnknown_081E59A1
gUnknown_081E59A1:
    .incbin "baserom.gba", 0x001E59A1, 0x1D

    .global gUnknown_081E59BE
gUnknown_081E59BE:
    .incbin "baserom.gba", 0x001E59BE, 0x3D

    .global gUnknown_081E59FB
gUnknown_081E59FB:
    .incbin "baserom.gba", 0x001E59FB, 0x90

    .global gUnknown_081E5A8B
gUnknown_081E5A8B:
    .incbin "baserom.gba", 0x001E5A8B, 0x15

    .global gUnknown_081E5AA0
gUnknown_081E5AA0:
    .incbin "baserom.gba", 0x001E5AA0, 0x49

    .global gUnknown_081E5AE9
gUnknown_081E5AE9:
    .incbin "baserom.gba", 0x001E5AE9, 0x5D

    .global gUnknown_081E5B46
gUnknown_081E5B46:
    .incbin "baserom.gba", 0x001E5B46, 0x2C

    .global gUnknown_081E5B72
gUnknown_081E5B72:
    .incbin "baserom.gba", 0x001E5B72, 0x20

    .global gUnknown_081E5B92
gUnknown_081E5B92:
    .incbin "baserom.gba", 0x001E5B92, 0x17

    .global gUnknown_081E5BA9
gUnknown_081E5BA9:
    .incbin "baserom.gba", 0x001E5BA9, 0x6D

    .global gUnknown_081E5C16
gUnknown_081E5C16:
    .incbin "baserom.gba", 0x001E5C16, 0x20

    .global gUnknown_081E5C36
gUnknown_081E5C36:
    .incbin "baserom.gba", 0x001E5C36, 0x23

    .global gUnknown_081E5C59
gUnknown_081E5C59:
    .incbin "baserom.gba", 0x001E5C59, 0x14

    .global gUnknown_081E5C6D
gUnknown_081E5C6D:
    .incbin "baserom.gba", 0x001E5C6D, 0x84

    .global gUnknown_081E5CF1
gUnknown_081E5CF1:
    .incbin "baserom.gba", 0x001E5CF1, 0x84

    .global gUnknown_081E5D75
gUnknown_081E5D75:
    .incbin "baserom.gba", 0x001E5D75, 0xA1

    .global gUnknown_081E5E16
gUnknown_081E5E16:
    .incbin "baserom.gba", 0x001E5E16, 0x13

    .global gUnknown_081E5E29
gUnknown_081E5E29:
    .incbin "baserom.gba", 0x001E5E29, 0x1A

    .global gUnknown_081E5E43
gUnknown_081E5E43:
    .incbin "baserom.gba", 0x001E5E43, 0x4B

    .global gUnknown_081E5E8E
gUnknown_081E5E8E:
    .incbin "baserom.gba", 0x001E5E8E, 0x1D

    .global gUnknown_081E5EAB
gUnknown_081E5EAB:
    .incbin "baserom.gba", 0x001E5EAB, 0x5F

    .global gUnknown_081E5F0A
gUnknown_081E5F0A:
    .incbin "baserom.gba", 0x001E5F0A, 0x89

    .global gUnknown_081E5F93
gUnknown_081E5F93:
    .incbin "baserom.gba", 0x001E5F93, 0x62

    .global gUnknown_081E5FF5
gUnknown_081E5FF5:
    .incbin "baserom.gba", 0x001E5FF5, 0x5C

    .global gUnknown_081E6051
gUnknown_081E6051:
    .incbin "baserom.gba", 0x001E6051, 0x42

    .global gUnknown_081E6093
gUnknown_081E6093:
    .incbin "baserom.gba", 0x001E6093, 0x2A

    .global gUnknown_081E60BD
gUnknown_081E60BD:
    .incbin "baserom.gba", 0x001E60BD, 0x2B

    .global gUnknown_081E60E8
gUnknown_081E60E8:
    .incbin "baserom.gba", 0x001E60E8, 0x1D

    .global gUnknown_081E6105
gUnknown_081E6105:
    .incbin "baserom.gba", 0x001E6105, 0x33

    .global gUnknown_081E6138
gUnknown_081E6138:
    .incbin "baserom.gba", 0x001E6138, 0x60

    .global gUnknown_081E6198
gUnknown_081E6198:
    .incbin "baserom.gba", 0x001E6198, 0x71

    .global gUnknown_081E6209
gUnknown_081E6209:
    .incbin "baserom.gba", 0x001E6209, 0x6F

    .global gUnknown_081E6278
gUnknown_081E6278:
    .incbin "baserom.gba", 0x001E6278, 0x21

    .global gUnknown_081E6299
gUnknown_081E6299:
    .incbin "baserom.gba", 0x001E6299, 0x23

    .global gUnknown_081E62BC
gUnknown_081E62BC:
    .incbin "baserom.gba", 0x001E62BC, 0x40

    .global gUnknown_081E62FC
gUnknown_081E62FC:
    .incbin "baserom.gba", 0x001E62FC, 0x2B

    .global gUnknown_081E6327
gUnknown_081E6327:
    .incbin "baserom.gba", 0x001E6327, 0x53

    .global gUnknown_081E637A
gUnknown_081E637A:
    .incbin "baserom.gba", 0x001E637A, 0x34

    .global gUnknown_081E63AE
gUnknown_081E63AE:
    .incbin "baserom.gba", 0x001E63AE, 0x39

    .global gUnknown_081E63E7
gUnknown_081E63E7:
    .incbin "baserom.gba", 0x001E63E7, 0x47

    .global gUnknown_081E642E
gUnknown_081E642E:
    .incbin "baserom.gba", 0x001E642E, 0x30

    .global gUnknown_081E645E
gUnknown_081E645E:
    .incbin "baserom.gba", 0x001E645E, 0x1F

    .global gUnknown_081E647D
gUnknown_081E647D:
    .incbin "baserom.gba", 0x001E647D, 0xF

    .global gUnknown_081E648C
gUnknown_081E648C:
    .incbin "baserom.gba", 0x001E648C, 0x45

    .global gUnknown_081E64D1
gUnknown_081E64D1:
    .incbin "baserom.gba", 0x001E64D1, 0x40

    .global gUnknown_081E6511
gUnknown_081E6511:
    .incbin "baserom.gba", 0x001E6511, 0x26

    .global gUnknown_081E6537
gUnknown_081E6537:
    .incbin "baserom.gba", 0x001E6537, 0x10

    .global gUnknown_081E6547
gUnknown_081E6547:
    .incbin "baserom.gba", 0x001E6547, 0x42

    .global gUnknown_081E6589
gUnknown_081E6589:
    .incbin "baserom.gba", 0x001E6589, 0x18

    .global gUnknown_081E65A1
gUnknown_081E65A1:
    .incbin "baserom.gba", 0x001E65A1, 0x18

    .global gUnknown_081E65B9
gUnknown_081E65B9:
    .incbin "baserom.gba", 0x001E65B9, 0x2F

    .global gUnknown_081E65E8
gUnknown_081E65E8:
    .incbin "baserom.gba", 0x001E65E8, 0x29

    .global gUnknown_081E6611
gUnknown_081E6611:
    .incbin "baserom.gba", 0x001E6611, 0x3D

    .global gUnknown_081E664E
gUnknown_081E664E:
    .incbin "baserom.gba", 0x001E664E, 0x13

    .global gUnknown_081E6661
gUnknown_081E6661:
    .incbin "baserom.gba", 0x001E6661, 0x7B

    .global gUnknown_081E66DC
gUnknown_081E66DC:
    .incbin "baserom.gba", 0x001E66DC, 0x3D

    .global gUnknown_081E6719
gUnknown_081E6719:
    .incbin "baserom.gba", 0x001E6719, 0x25

    .global gUnknown_081E673E
gUnknown_081E673E:
    .incbin "baserom.gba", 0x001E673E, 0x1E

    .global gUnknown_081E675C
gUnknown_081E675C:
    .incbin "baserom.gba", 0x001E675C, 0x36

    .global gUnknown_081E6792
gUnknown_081E6792:
    .incbin "baserom.gba", 0x001E6792, 0x4A

    .global gUnknown_081E67DC
gUnknown_081E67DC:
    .incbin "baserom.gba", 0x001E67DC, 0x6

    .global gUnknown_081E67E2
gUnknown_081E67E2:
    .incbin "baserom.gba", 0x001E67E2, 0x8

    .global gUnknown_081E67EA
gUnknown_081E67EA:
    .incbin "baserom.gba", 0x001E67EA, 0xC

    .global gUnknown_081E67F6
gUnknown_081E67F6:
    .incbin "baserom.gba", 0x001E67F6, 0x8B

    .global gUnknown_081E6881
gUnknown_081E6881:
    .incbin "baserom.gba", 0x001E6881, 0x4A

    .global gUnknown_081E68CB
gUnknown_081E68CB:
    .incbin "baserom.gba", 0x001E68CB, 0x82

    .global gUnknown_081E694D
gUnknown_081E694D:
    .incbin "baserom.gba", 0x001E694D, 0x1B

    .global gUnknown_081E6968
gUnknown_081E6968:
    .incbin "baserom.gba", 0x001E6968, 0x1C

    .global gUnknown_081E6984
gUnknown_081E6984:
    .incbin "baserom.gba", 0x001E6984, 0x1B

    .global gUnknown_081E699F
gUnknown_081E699F:
    .incbin "baserom.gba", 0x001E699F, 0x36

    .global gUnknown_081E69D5
gUnknown_081E69D5:
    .incbin "baserom.gba", 0x001E69D5, 0x52

    .global gUnknown_081E6A27
gUnknown_081E6A27:
    .incbin "baserom.gba", 0x001E6A27, 0x6C

    .global gUnknown_081E6A93
gUnknown_081E6A93:
    .incbin "baserom.gba", 0x001E6A93, 0x52

    .global gUnknown_081E6AE5
gUnknown_081E6AE5:
    .incbin "baserom.gba", 0x001E6AE5, 0x27

    .global gUnknown_081E6B0C
gUnknown_081E6B0C:
    .incbin "baserom.gba", 0x001E6B0C, 0x47

    .global gUnknown_081E6B53
gUnknown_081E6B53:
    .incbin "baserom.gba", 0x001E6B53, 0x1F

    .global gUnknown_081E6B72
gUnknown_081E6B72:
    .incbin "baserom.gba", 0x001E6B72, 0x3A

    .global gUnknown_081E6BAC
gUnknown_081E6BAC:
    .incbin "baserom.gba", 0x001E6BAC, 0x50

    .global gUnknown_081E6BFC
gUnknown_081E6BFC:
    .incbin "baserom.gba", 0x001E6BFC, 0x30

    .global gUnknown_081E6C2C
gUnknown_081E6C2C:
    .incbin "baserom.gba", 0x001E6C2C, 0x17

    .global gUnknown_081E6C43
gUnknown_081E6C43:
    .incbin "baserom.gba", 0x001E6C43, 0x12

    .global gUnknown_081E6C55
gUnknown_081E6C55:
    .incbin "baserom.gba", 0x001E6C55, 0x5A

    .global gUnknown_081E6CAF
gUnknown_081E6CAF:
    .incbin "baserom.gba", 0x001E6CAF, 0x3D

    .global gUnknown_081E6CEC
gUnknown_081E6CEC:
    .incbin "baserom.gba", 0x001E6CEC, 0x36

    .global gUnknown_081E6D22
gUnknown_081E6D22:
    .incbin "baserom.gba", 0x001E6D22, 0x3F

    .global gUnknown_081E6D61
gUnknown_081E6D61:
    .incbin "baserom.gba", 0x001E6D61, 0x49

    .global gUnknown_081E6DAA
gUnknown_081E6DAA:
    .incbin "baserom.gba", 0x001E6DAA, 0x1F

    .global gUnknown_081E6DC9
gUnknown_081E6DC9:
    .incbin "baserom.gba", 0x001E6DC9, 0x25

    .global gUnknown_081E6DEE
gUnknown_081E6DEE:
    .incbin "baserom.gba", 0x001E6DEE, 0x32

    .global gUnknown_081E6E20
gUnknown_081E6E20:
    .incbin "baserom.gba", 0x001E6E20, 0x3D

    .global gUnknown_081E6E5D
gUnknown_081E6E5D:
    .incbin "baserom.gba", 0x001E6E5D, 0x14

    .global gUnknown_081E6E71
gUnknown_081E6E71:
    .incbin "baserom.gba", 0x001E6E71, 0x19

    .global gUnknown_081E6E8A
gUnknown_081E6E8A:
    .incbin "baserom.gba", 0x001E6E8A, 0x12

    .global gUnknown_081E6E9C
gUnknown_081E6E9C:
    .incbin "baserom.gba", 0x001E6E9C, 0x11

    .global gUnknown_081E6EAD
gUnknown_081E6EAD:
    .incbin "baserom.gba", 0x001E6EAD, 0x7

    .global gUnknown_081E6EB4
gUnknown_081E6EB4:
    .incbin "baserom.gba", 0x001E6EB4, 0x42

    .global gUnknown_081E6EF6
gUnknown_081E6EF6:
    .incbin "baserom.gba", 0x001E6EF6, 0x39

    .global gUnknown_081E6F2F
gUnknown_081E6F2F:
    .incbin "baserom.gba", 0x001E6F2F, 0x5D

    .global gUnknown_081E6F8C
gUnknown_081E6F8C:
    .incbin "baserom.gba", 0x001E6F8C, 0x6B

    .global gUnknown_081E6FF7
gUnknown_081E6FF7:
    .incbin "baserom.gba", 0x001E6FF7, 0x50

    .global gUnknown_081E7047
gUnknown_081E7047:
    .incbin "baserom.gba", 0x001E7047, 0x1D

    .global gUnknown_081E7064
gUnknown_081E7064:
    .incbin "baserom.gba", 0x001E7064, 0x2B

    .global gUnknown_081E708F
gUnknown_081E708F:
    .incbin "baserom.gba", 0x001E708F, 0x2F

    .global gUnknown_081E70BE
gUnknown_081E70BE:
    .incbin "baserom.gba", 0x001E70BE, 0x43

    .global gUnknown_081E7101
gUnknown_081E7101:
    .incbin "baserom.gba", 0x001E7101, 0x4E

    .global gUnknown_081E714F
gUnknown_081E714F:
    .incbin "baserom.gba", 0x001E714F, 0x34

    .global gUnknown_081E7183
gUnknown_081E7183:
    .incbin "baserom.gba", 0x001E7183, 0xD

    .global gUnknown_081E7190
gUnknown_081E7190:
    .incbin "baserom.gba", 0x001E7190, 0xD

    .global gUnknown_081E719D
gUnknown_081E719D:
    .incbin "baserom.gba", 0x001E719D, 0x2D

    .global gUnknown_081E71CA
gUnknown_081E71CA:
    .incbin "baserom.gba", 0x001E71CA, 0x33

    .global gUnknown_081E71FD
gUnknown_081E71FD:
    .incbin "baserom.gba", 0x001E71FD, 0x93

    .global gUnknown_081E7290
gUnknown_081E7290:
    .incbin "baserom.gba", 0x001E7290, 0x2F

    .global gUnknown_081E72BF
gUnknown_081E72BF:
    .incbin "baserom.gba", 0x001E72BF, 0x18

    .global gUnknown_081E72D7
gUnknown_081E72D7:
    .incbin "baserom.gba", 0x001E72D7, 0x33

    .global gUnknown_081E730A
gUnknown_081E730A:
    .incbin "baserom.gba", 0x001E730A, 0x37

    .global gUnknown_081E7341
gUnknown_081E7341:
    .incbin "baserom.gba", 0x001E7341, 0x24

    .global gUnknown_081E7365
gUnknown_081E7365:
    .incbin "baserom.gba", 0x001E7365, 0x11

    .global gUnknown_081E7376
gUnknown_081E7376:
    .incbin "baserom.gba", 0x001E7376, 0x67

    .global gUnknown_081E73DD
gUnknown_081E73DD:
    .incbin "baserom.gba", 0x001E73DD, 0x27

    .global gUnknown_081E7404
gUnknown_081E7404:
    .incbin "baserom.gba", 0x001E7404, 0x2C

    .global gUnknown_081E7430
gUnknown_081E7430:
    .incbin "baserom.gba", 0x001E7430, 0x23

    .global gUnknown_081E7453
gUnknown_081E7453:
    .incbin "baserom.gba", 0x001E7453, 0x10

    .global gUnknown_081E7463
gUnknown_081E7463:
    .incbin "baserom.gba", 0x001E7463, 0x22

    .global gUnknown_081E7485
gUnknown_081E7485:
    .incbin "baserom.gba", 0x001E7485, 0x35

    .global gUnknown_081E74BA
gUnknown_081E74BA:
    .incbin "baserom.gba", 0x001E74BA, 0x2D

    .global gUnknown_081E74E7
gUnknown_081E74E7:
    .incbin "baserom.gba", 0x001E74E7, 0x18

    .global gUnknown_081E74FF
gUnknown_081E74FF:
    .incbin "baserom.gba", 0x001E74FF, 0x15

    .global gUnknown_081E7514
gUnknown_081E7514:
    .incbin "baserom.gba", 0x001E7514, 0x3E

    .global gUnknown_081E7552
gUnknown_081E7552:
    .incbin "baserom.gba", 0x001E7552, 0x1A

    .global gUnknown_081E756C
gUnknown_081E756C:
    .incbin "baserom.gba", 0x001E756C, 0xB

    .global gUnknown_081E7577
gUnknown_081E7577:
    .incbin "baserom.gba", 0x001E7577, 0x1D

    .global gUnknown_081E7594
gUnknown_081E7594:
    .incbin "baserom.gba", 0x001E7594, 0x13

    .global gUnknown_081E75A7
gUnknown_081E75A7:
    .incbin "baserom.gba", 0x001E75A7, 0x3C

    .global gUnknown_081E75E3
gUnknown_081E75E3:
    .incbin "baserom.gba", 0x001E75E3, 0x1B

    .global gUnknown_081E75FE
gUnknown_081E75FE:
    .incbin "baserom.gba", 0x001E75FE, 0x21

    .global gUnknown_081E761F
gUnknown_081E761F:
    .incbin "baserom.gba", 0x001E761F, 0x18

    .global gUnknown_081E7637
gUnknown_081E7637:
    .incbin "baserom.gba", 0x001E7637, 0xE

    .global gUnknown_081E7645
gUnknown_081E7645:
    .incbin "baserom.gba", 0x001E7645, 0x54

    .global gUnknown_081E7699
gUnknown_081E7699:
    .incbin "baserom.gba", 0x001E7699, 0x8A

    .global gUnknown_081E7723
gUnknown_081E7723:
    .incbin "baserom.gba", 0x001E7723, 0x2B

    .global gUnknown_081E774E
gUnknown_081E774E:
    .incbin "baserom.gba", 0x001E774E, 0x35

    .global gUnknown_081E7783
gUnknown_081E7783:
    .incbin "baserom.gba", 0x001E7783, 0x23

    .global gUnknown_081E77A6
gUnknown_081E77A6:
    .incbin "baserom.gba", 0x001E77A6, 0x50

    .global gUnknown_081E77F6
gUnknown_081E77F6:
    .incbin "baserom.gba", 0x001E77F6, 0x29

    .global gUnknown_081E781F
gUnknown_081E781F:
    .incbin "baserom.gba", 0x001E781F, 0x4A

    .global gUnknown_081E7869
gUnknown_081E7869:
    .incbin "baserom.gba", 0x001E7869, 0x34

    .global gUnknown_081E789D
gUnknown_081E789D:
    .incbin "baserom.gba", 0x001E789D, 0x53

    .global gUnknown_081E78F0
gUnknown_081E78F0:
    .incbin "baserom.gba", 0x001E78F0, 0x74

    .global gUnknown_081E7964
gUnknown_081E7964:
    .incbin "baserom.gba", 0x001E7964, 0x15

    .global gUnknown_081E7979
gUnknown_081E7979:
    .incbin "baserom.gba", 0x001E7979, 0x22

    .global gUnknown_081E799B
gUnknown_081E799B:
    .incbin "baserom.gba", 0x001E799B, 0xD

    .global gUnknown_081E79A8
gUnknown_081E79A8:
    .incbin "baserom.gba", 0x001E79A8, 0xA

    .global gUnknown_081E79B2
gUnknown_081E79B2:
    .incbin "baserom.gba", 0x001E79B2, 0x84

    .global gUnknown_081E7A36
gUnknown_081E7A36:
    .incbin "baserom.gba", 0x001E7A36, 0x11

    .global gUnknown_081E7A47
gUnknown_081E7A47:
    .incbin "baserom.gba", 0x001E7A47, 0x34

    .global gUnknown_081E7A7B
gUnknown_081E7A7B:
    .incbin "baserom.gba", 0x001E7A7B, 0x20

    .global gUnknown_081E7A9B
gUnknown_081E7A9B:
    .incbin "baserom.gba", 0x001E7A9B, 0xC

    .global gUnknown_081E7AA7
gUnknown_081E7AA7:
    .incbin "baserom.gba", 0x001E7AA7, 0x26

    .global gUnknown_081E7ACD
gUnknown_081E7ACD:
    .incbin "baserom.gba", 0x001E7ACD, 0x1C

    .global gUnknown_081E7AE9
gUnknown_081E7AE9:
    .incbin "baserom.gba", 0x001E7AE9, 0x16

    .global gUnknown_081E7AFF
gUnknown_081E7AFF:
    .incbin "baserom.gba", 0x001E7AFF, 0x14

    .global gUnknown_081E7B13
gUnknown_081E7B13:
    .incbin "baserom.gba", 0x001E7B13, 0x11

    .global gUnknown_081E7B24
gUnknown_081E7B24:
    .incbin "baserom.gba", 0x001E7B24, 0x6D

    .global gUnknown_081E7B91
gUnknown_081E7B91:
    .incbin "baserom.gba", 0x001E7B91, 0x24

    .global gUnknown_081E7BB5
gUnknown_081E7BB5:
    .incbin "baserom.gba", 0x001E7BB5, 0x24

    .global gUnknown_081E7BD9
gUnknown_081E7BD9:
    .incbin "baserom.gba", 0x001E7BD9, 0x10

    .global gUnknown_081E7BE9
gUnknown_081E7BE9:
    .incbin "baserom.gba", 0x001E7BE9, 0x11

    .global gUnknown_081E7BFA
gUnknown_081E7BFA:
    .incbin "baserom.gba", 0x001E7BFA, 0x26

    .global gUnknown_081E7C20
gUnknown_081E7C20:
    .incbin "baserom.gba", 0x001E7C20, 0x11

    .global gUnknown_081E7C31
gUnknown_081E7C31:
    .incbin "baserom.gba", 0x001E7C31, 0x14

    .global gUnknown_081E7C45
gUnknown_081E7C45:
    .incbin "baserom.gba", 0x001E7C45, 0x13

    .global gUnknown_081E7C58
gUnknown_081E7C58:
    .incbin "baserom.gba", 0x001E7C58, 0x1B

    .global gUnknown_081E7C73
gUnknown_081E7C73:
    .incbin "baserom.gba", 0x001E7C73, 0x28

    .global gUnknown_081E7C9B
gUnknown_081E7C9B:
    .incbin "baserom.gba", 0x001E7C9B, 0x30

    .global gUnknown_081E7CCB
gUnknown_081E7CCB:
    .incbin "baserom.gba", 0x001E7CCB, 0x51

    .global gUnknown_081E7D1C
gUnknown_081E7D1C:
    .incbin "baserom.gba", 0x001E7D1C, 0xE

    .global gUnknown_081E7D2A
gUnknown_081E7D2A:
    .incbin "baserom.gba", 0x001E7D2A, 0x50

    .global gUnknown_081E7D7A
gUnknown_081E7D7A:
    .incbin "baserom.gba", 0x001E7D7A, 0x73

    .global gUnknown_081E7DED
gUnknown_081E7DED:
    .incbin "baserom.gba", 0x001E7DED, 0xF

    .global gUnknown_081E7DFC
gUnknown_081E7DFC:
    .incbin "baserom.gba", 0x001E7DFC, 0x2B

    .global gUnknown_081E7E27
gUnknown_081E7E27:
    .incbin "baserom.gba", 0x001E7E27, 0x2B

    .global gUnknown_081E7E52
gUnknown_081E7E52:
    .incbin "baserom.gba", 0x001E7E52, 0x56

    .global gUnknown_081E7EA8
gUnknown_081E7EA8:
    .incbin "baserom.gba", 0x001E7EA8, 0x2D

    .global gUnknown_081E7ED5
gUnknown_081E7ED5:
    .incbin "baserom.gba", 0x001E7ED5, 0x26

    .global gUnknown_081E7EFB
gUnknown_081E7EFB:
    .incbin "baserom.gba", 0x001E7EFB, 0x47

    .global gUnknown_081E7F42
gUnknown_081E7F42:
    .incbin "baserom.gba", 0x001E7F42, 0x58

    .global gUnknown_081E7F9A
gUnknown_081E7F9A:
    .incbin "baserom.gba", 0x001E7F9A, 0x2C

    .global gUnknown_081E7FC6
gUnknown_081E7FC6:
    .incbin "baserom.gba", 0x001E7FC6, 0x2C

    .global gUnknown_081E7FF2
gUnknown_081E7FF2:
    .incbin "baserom.gba", 0x001E7FF2, 0x3F

    .global gUnknown_081E8031
gUnknown_081E8031:
    .incbin "baserom.gba", 0x001E8031, 0x4F

    .global gUnknown_081E8080
gUnknown_081E8080:
    .incbin "baserom.gba", 0x001E8080, 0x2E

    .global gUnknown_081E80AE
gUnknown_081E80AE:
    .incbin "baserom.gba", 0x001E80AE, 0x6D

    .global gUnknown_081E811B
gUnknown_081E811B:
    .incbin "baserom.gba", 0x001E811B, 0x39

    .global gUnknown_081E8154
gUnknown_081E8154:
    .incbin "baserom.gba", 0x001E8154, 0x68

    .global gUnknown_081E81BC
gUnknown_081E81BC:
    .incbin "baserom.gba", 0x001E81BC, 0x1A

    .global gUnknown_081E81D6
gUnknown_081E81D6:
    .incbin "baserom.gba", 0x001E81D6, 0x7B

    .global gUnknown_081E8251
gUnknown_081E8251:
    .incbin "baserom.gba", 0x001E8251, 0x46

    .global gUnknown_081E8297
gUnknown_081E8297:
    .incbin "baserom.gba", 0x001E8297, 0x86

    .global gUnknown_081E831D
gUnknown_081E831D:
    .incbin "baserom.gba", 0x001E831D, 0x36

    .global gUnknown_081E8353
gUnknown_081E8353:
    .incbin "baserom.gba", 0x001E8353, 0xC

    .global gUnknown_081E835F
gUnknown_081E835F:
    .incbin "baserom.gba", 0x001E835F, 0x64

    .global gUnknown_081E83C3
gUnknown_081E83C3:
    .incbin "baserom.gba", 0x001E83C3, 0x25

    .global gUnknown_081E83E8
gUnknown_081E83E8:
    .incbin "baserom.gba", 0x001E83E8, 0x15

    .global gUnknown_081E83FD
gUnknown_081E83FD:
    .incbin "baserom.gba", 0x001E83FD, 0x17

    .global gUnknown_081E8414
gUnknown_081E8414:
    .incbin "baserom.gba", 0x001E8414, 0x33

    .global gUnknown_081E8447
gUnknown_081E8447:
    .incbin "baserom.gba", 0x001E8447, 0x36

    .global gUnknown_081E847D
gUnknown_081E847D:
    .incbin "baserom.gba", 0x001E847D, 0x69

    .global gUnknown_081E84E6
gUnknown_081E84E6:
    .incbin "baserom.gba", 0x001E84E6, 0x3C

    .global gUnknown_081E8522
gUnknown_081E8522:
    .incbin "baserom.gba", 0x001E8522, 0x64

    .global gUnknown_081E8586
gUnknown_081E8586:
    .incbin "baserom.gba", 0x001E8586, 0x5E

    .global gUnknown_081E85E4
gUnknown_081E85E4:
    .incbin "baserom.gba", 0x001E85E4, 0x4C

    .global gUnknown_081E8630
gUnknown_081E8630:
    .incbin "baserom.gba", 0x001E8630, 0xF

    .global gUnknown_081E863F
gUnknown_081E863F:
    .incbin "baserom.gba", 0x001E863F, 0x4B

    .global gUnknown_081E868A
gUnknown_081E868A:
    .incbin "baserom.gba", 0x001E868A, 0x69

    .global gUnknown_081E86F3
gUnknown_081E86F3:
    .incbin "baserom.gba", 0x001E86F3, 0x25

    .global gUnknown_081E8718
gUnknown_081E8718:
    .incbin "baserom.gba", 0x001E8718, 0x4F

    .global gUnknown_081E8767
gUnknown_081E8767:
    .incbin "baserom.gba", 0x001E8767, 0x8B

    .global gUnknown_081E87F2
gUnknown_081E87F2:
    .incbin "baserom.gba", 0x001E87F2, 0x6D

    .global gUnknown_081E885F
gUnknown_081E885F:
    .incbin "baserom.gba", 0x001E885F, 0xA1

    .global gUnknown_081E8900
gUnknown_081E8900:
    .incbin "baserom.gba", 0x001E8900, 0x21

    .global gUnknown_081E8921
gUnknown_081E8921:
    .incbin "baserom.gba", 0x001E8921, 0x43

    .global gUnknown_081E8964
gUnknown_081E8964:
    .incbin "baserom.gba", 0x001E8964, 0x2A

    .global gUnknown_081E898E
gUnknown_081E898E:
    .incbin "baserom.gba", 0x001E898E, 0x3A

    .global gUnknown_081E89C8
gUnknown_081E89C8:
    .incbin "baserom.gba", 0x001E89C8, 0x39

    .global gUnknown_081E8A01
gUnknown_081E8A01:
    .incbin "baserom.gba", 0x001E8A01, 0x2A

    .global gUnknown_081E8A2B
gUnknown_081E8A2B:
    .incbin "baserom.gba", 0x001E8A2B, 0x89

    .global gUnknown_081E8AB4
gUnknown_081E8AB4:
    .incbin "baserom.gba", 0x001E8AB4, 0x1B

    .global gUnknown_081E8ACF
gUnknown_081E8ACF:
    .incbin "baserom.gba", 0x001E8ACF, 0x13

    .global gUnknown_081E8AE2
gUnknown_081E8AE2:
    .incbin "baserom.gba", 0x001E8AE2, 0xF

    .global gUnknown_081E8AF1
gUnknown_081E8AF1:
    .incbin "baserom.gba", 0x001E8AF1, 0x96

    .global gUnknown_081E8B87
gUnknown_081E8B87:
    .incbin "baserom.gba", 0x001E8B87, 0x36

    .global gUnknown_081E8BBD
gUnknown_081E8BBD:
    .incbin "baserom.gba", 0x001E8BBD, 0x26

    .global gUnknown_081E8BE3
gUnknown_081E8BE3:
    .incbin "baserom.gba", 0x001E8BE3, 0x44

    .global gUnknown_081E8C27
gUnknown_081E8C27:
    .incbin "baserom.gba", 0x001E8C27, 0x22

    .global gUnknown_081E8C49
gUnknown_081E8C49:
    .incbin "baserom.gba", 0x001E8C49, 0x20

    .global gUnknown_081E8C69
gUnknown_081E8C69:
    .incbin "baserom.gba", 0x001E8C69, 0xE

    .global gUnknown_081E8C77
gUnknown_081E8C77:
    .incbin "baserom.gba", 0x001E8C77, 0x15

    .global gUnknown_081E8C8C
gUnknown_081E8C8C:
    .incbin "baserom.gba", 0x001E8C8C, 0x2B

    .global gUnknown_081E8CB7
gUnknown_081E8CB7:
    .incbin "baserom.gba", 0x001E8CB7, 0x6

    .global gUnknown_081E8CBD
gUnknown_081E8CBD:
    .incbin "baserom.gba", 0x001E8CBD, 0xA

    .global gUnknown_081E8CC7
gUnknown_081E8CC7:
    .incbin "baserom.gba", 0x001E8CC7, 0x37

    .global gUnknown_081E8CFE
gUnknown_081E8CFE:
    .incbin "baserom.gba", 0x001E8CFE, 0x2E

    .global gUnknown_081E8D2C
gUnknown_081E8D2C:
    .incbin "baserom.gba", 0x001E8D2C, 0x43

    .global gUnknown_081E8D6F
gUnknown_081E8D6F:
    .incbin "baserom.gba", 0x001E8D6F, 0x53

    .global gUnknown_081E8DC2
gUnknown_081E8DC2:
    .incbin "baserom.gba", 0x001E8DC2, 0x2A

    .global gUnknown_081E8DEC
gUnknown_081E8DEC:
    .incbin "baserom.gba", 0x001E8DEC, 0x31

    .global gUnknown_081E8E1D
gUnknown_081E8E1D:
    .incbin "baserom.gba", 0x001E8E1D, 0x4E

    .global gUnknown_081E8E6B
gUnknown_081E8E6B:
    .incbin "baserom.gba", 0x001E8E6B, 0x41

    .global gUnknown_081E8EAC
gUnknown_081E8EAC:
    .incbin "baserom.gba", 0x001E8EAC, 0xF

    .global gUnknown_081E8EBB
gUnknown_081E8EBB:
    .incbin "baserom.gba", 0x001E8EBB, 0x42

    .global gUnknown_081E8EFD
gUnknown_081E8EFD:
    .incbin "baserom.gba", 0x001E8EFD, 0xE

    .global gUnknown_081E8F0B
gUnknown_081E8F0B:
    .incbin "baserom.gba", 0x001E8F0B, 0x4E

    .global gUnknown_081E8F59
gUnknown_081E8F59:
    .incbin "baserom.gba", 0x001E8F59, 0x77

    .global gUnknown_081E8FD0
gUnknown_081E8FD0:
    .incbin "baserom.gba", 0x001E8FD0, 0x27

    .global gUnknown_081E8FF7
gUnknown_081E8FF7:
    .incbin "baserom.gba", 0x001E8FF7, 0x31

    .global gUnknown_081E9028
gUnknown_081E9028:
    .incbin "baserom.gba", 0x001E9028, 0x2A

    .global gUnknown_081E9052
gUnknown_081E9052:
    .incbin "baserom.gba", 0x001E9052, 0x5A

    .global gUnknown_081E90AC
gUnknown_081E90AC:
    .incbin "baserom.gba", 0x001E90AC, 0x87

    .global gUnknown_081E9133
gUnknown_081E9133:
    .incbin "baserom.gba", 0x001E9133, 0x16

    .global gUnknown_081E9149
gUnknown_081E9149:
    .incbin "baserom.gba", 0x001E9149, 0x4D

    .global gUnknown_081E9196
gUnknown_081E9196:
    .incbin "baserom.gba", 0x001E9196, 0xC

    .global gUnknown_081E91A2
gUnknown_081E91A2:
    .incbin "baserom.gba", 0x001E91A2, 0x4A

    .global gUnknown_081E91EC
gUnknown_081E91EC:
    .incbin "baserom.gba", 0x001E91EC, 0x3E

    .global gUnknown_081E922A
gUnknown_081E922A:
    .incbin "baserom.gba", 0x001E922A, 0x36

    .global gUnknown_081E9260
gUnknown_081E9260:
    .incbin "baserom.gba", 0x001E9260, 0x8E

    .global gUnknown_081E92EE
gUnknown_081E92EE:
    .incbin "baserom.gba", 0x001E92EE, 0x15

    .global gUnknown_081E9303
gUnknown_081E9303:
    .incbin "baserom.gba", 0x001E9303, 0x3F

    .global gUnknown_081E9342
gUnknown_081E9342:
    .incbin "baserom.gba", 0x001E9342, 0x20

    .global gUnknown_081E9362
gUnknown_081E9362:
    .incbin "baserom.gba", 0x001E9362, 0x25

    .global gUnknown_081E9387
gUnknown_081E9387:
    .incbin "baserom.gba", 0x001E9387, 0x48

    .global gUnknown_081E93CF
gUnknown_081E93CF:
    .incbin "baserom.gba", 0x001E93CF, 0x2C

    .global gUnknown_081E93FB
gUnknown_081E93FB:
    .incbin "baserom.gba", 0x001E93FB, 0x3C

    .global gUnknown_081E9437
gUnknown_081E9437:
    .incbin "baserom.gba", 0x001E9437, 0x3D

    .global gUnknown_081E9474
gUnknown_081E9474:
    .incbin "baserom.gba", 0x001E9474, 0x4C

    .global gUnknown_081E94C0
gUnknown_081E94C0:
    .incbin "baserom.gba", 0x001E94C0, 0x50

    .global gUnknown_081E9510
gUnknown_081E9510:
    .incbin "baserom.gba", 0x001E9510, 0x22

    .global gUnknown_081E9532
gUnknown_081E9532:
    .incbin "baserom.gba", 0x001E9532, 0x1B

    .global gUnknown_081E954D
gUnknown_081E954D:
    .incbin "baserom.gba", 0x001E954D, 0x3B

    .global gUnknown_081E9588
gUnknown_081E9588:
    .incbin "baserom.gba", 0x001E9588, 0x35

    .global gUnknown_081E95BD
gUnknown_081E95BD:
    .incbin "baserom.gba", 0x001E95BD, 0x44

    .global gUnknown_081E9601
gUnknown_081E9601:
    .incbin "baserom.gba", 0x001E9601, 0x26

    .global gUnknown_081E9627
gUnknown_081E9627:
    .incbin "baserom.gba", 0x001E9627, 0x75

    .global gUnknown_081E969C
gUnknown_081E969C:
    .incbin "baserom.gba", 0x001E969C, 0x63

    .global gUnknown_081E96FF
gUnknown_081E96FF:
    .incbin "baserom.gba", 0x001E96FF, 0x67

    .global gUnknown_081E9766
gUnknown_081E9766:
    .incbin "baserom.gba", 0x001E9766, 0x5E

    .global gUnknown_081E97C4
gUnknown_081E97C4:
    .incbin "baserom.gba", 0x001E97C4, 0x21

    .global gUnknown_081E97E5
gUnknown_081E97E5:
    .incbin "baserom.gba", 0x001E97E5, 0x61

    .global gUnknown_081E9846
gUnknown_081E9846:
    .incbin "baserom.gba", 0x001E9846, 0x4B

    .global gUnknown_081E9891
gUnknown_081E9891:
    .incbin "baserom.gba", 0x001E9891, 0x28

    .global gUnknown_081E98B9
gUnknown_081E98B9:
    .incbin "baserom.gba", 0x001E98B9, 0x2D

    .global gUnknown_081E98E6
gUnknown_081E98E6:
    .incbin "baserom.gba", 0x001E98E6, 0x32

    .global gUnknown_081E9918
gUnknown_081E9918:
    .incbin "baserom.gba", 0x001E9918, 0x40

    .global gUnknown_081E9958
gUnknown_081E9958:
    .incbin "baserom.gba", 0x001E9958, 0x27

    .global gUnknown_081E997F
gUnknown_081E997F:
    .incbin "baserom.gba", 0x001E997F, 0x16

    .global gUnknown_081E9995
gUnknown_081E9995:
    .incbin "baserom.gba", 0x001E9995, 0x23

    .global gUnknown_081E99B8
gUnknown_081E99B8:
    .incbin "baserom.gba", 0x001E99B8, 0x6F

    .global gUnknown_081E9A27
gUnknown_081E9A27:
    .incbin "baserom.gba", 0x001E9A27, 0x21

    .global gUnknown_081E9A48
gUnknown_081E9A48:
    .incbin "baserom.gba", 0x001E9A48, 0x6C

    .global gUnknown_081E9AB4
gUnknown_081E9AB4:
    .incbin "baserom.gba", 0x001E9AB4, 0x21

    .global gUnknown_081E9AD5
gUnknown_081E9AD5:
    .incbin "baserom.gba", 0x001E9AD5, 0x84

    .global gUnknown_081E9B59
gUnknown_081E9B59:
    .incbin "baserom.gba", 0x001E9B59, 0x23

    .global gUnknown_081E9B7C
gUnknown_081E9B7C:
    .incbin "baserom.gba", 0x001E9B7C, 0x54

    .global gUnknown_081E9BD0
gUnknown_081E9BD0:
    .incbin "baserom.gba", 0x001E9BD0, 0x1D

    .global gUnknown_081E9BED
gUnknown_081E9BED:
    .incbin "baserom.gba", 0x001E9BED, 0x3E

    .global gUnknown_081E9C2B
gUnknown_081E9C2B:
    .incbin "baserom.gba", 0x001E9C2B, 0x2D

    .global gUnknown_081E9C58
gUnknown_081E9C58:
    .incbin "baserom.gba", 0x001E9C58, 0x28

    .global gUnknown_081E9C80
gUnknown_081E9C80:
    .incbin "baserom.gba", 0x001E9C80, 0x30

    .global gUnknown_081E9CB0
gUnknown_081E9CB0:
    .incbin "baserom.gba", 0x001E9CB0, 0x21

    .global gUnknown_081E9CD1
gUnknown_081E9CD1:
    .incbin "baserom.gba", 0x001E9CD1, 0x31

    .global gUnknown_081E9D02
gUnknown_081E9D02:
    .incbin "baserom.gba", 0x001E9D02, 0x32

    .global gUnknown_081E9D34
gUnknown_081E9D34:
    .incbin "baserom.gba", 0x001E9D34, 0x31

    .global gUnknown_081E9D65
gUnknown_081E9D65:
    .incbin "baserom.gba", 0x001E9D65, 0x28

    .global gUnknown_081E9D8D
gUnknown_081E9D8D:
    .incbin "baserom.gba", 0x001E9D8D, 0x22

    .global gUnknown_081E9DAF
gUnknown_081E9DAF:
    .incbin "baserom.gba", 0x001E9DAF, 0x29

    .global gUnknown_081E9DD8
gUnknown_081E9DD8:
    .incbin "baserom.gba", 0x001E9DD8, 0x2B

    .global gUnknown_081E9E03
gUnknown_081E9E03:
    .incbin "baserom.gba", 0x001E9E03, 0xD

    .global gUnknown_081E9E10
gUnknown_081E9E10:
    .incbin "baserom.gba", 0x001E9E10, 0x50

    .global gUnknown_081E9E60
gUnknown_081E9E60:
    .incbin "baserom.gba", 0x001E9E60, 0x44

    .global gUnknown_081E9EA4
gUnknown_081E9EA4:
    .incbin "baserom.gba", 0x001E9EA4, 0x2C

    .global gUnknown_081E9ED0
gUnknown_081E9ED0:
    .incbin "baserom.gba", 0x001E9ED0, 0x49

    .global gUnknown_081E9F19
gUnknown_081E9F19:
    .incbin "baserom.gba", 0x001E9F19, 0x5F

    .global gUnknown_081E9F78
gUnknown_081E9F78:
    .incbin "baserom.gba", 0x001E9F78, 0x54

    .global gUnknown_081E9FCC
gUnknown_081E9FCC:
    .incbin "baserom.gba", 0x001E9FCC, 0x5F

    .global gUnknown_081EA02B
gUnknown_081EA02B:
    .incbin "baserom.gba", 0x001EA02B, 0x3C

    .global gUnknown_081EA067
gUnknown_081EA067:
    .incbin "baserom.gba", 0x001EA067, 0x3F

    .global gUnknown_081EA0A6
gUnknown_081EA0A6:
    .incbin "baserom.gba", 0x001EA0A6, 0x84

    .global gUnknown_081EA12A
gUnknown_081EA12A:
    .incbin "baserom.gba", 0x001EA12A, 0x31

    .global gUnknown_081EA15B
gUnknown_081EA15B:
    .incbin "baserom.gba", 0x001EA15B, 0x15

    .global gUnknown_081EA170
gUnknown_081EA170:
    .incbin "baserom.gba", 0x001EA170, 0x3F

    .global gUnknown_081EA1AF
gUnknown_081EA1AF:
    .incbin "baserom.gba", 0x001EA1AF, 0x58

    .global gUnknown_081EA207
gUnknown_081EA207:
    .incbin "baserom.gba", 0x001EA207, 0x48

    .global gUnknown_081EA24F
gUnknown_081EA24F:
    .incbin "baserom.gba", 0x001EA24F, 0x20

    .global gUnknown_081EA26F
gUnknown_081EA26F:
    .incbin "baserom.gba", 0x001EA26F, 0x2E

    .global gUnknown_081EA29D
gUnknown_081EA29D:
    .incbin "baserom.gba", 0x001EA29D, 0x19

    .global gUnknown_081EA2B6
gUnknown_081EA2B6:
    .incbin "baserom.gba", 0x001EA2B6, 0x22

    .global gUnknown_081EA2D8
gUnknown_081EA2D8:
    .incbin "baserom.gba", 0x001EA2D8, 0x59

    .global gUnknown_081EA331
gUnknown_081EA331:
    .incbin "baserom.gba", 0x001EA331, 0xAC

    .global gUnknown_081EA3DD
gUnknown_081EA3DD:
    .incbin "baserom.gba", 0x001EA3DD, 0x1C

    .global gUnknown_081EA3F9
gUnknown_081EA3F9:
    .incbin "baserom.gba", 0x001EA3F9, 0x5

    .global gUnknown_081EA3FE
gUnknown_081EA3FE:
    .incbin "baserom.gba", 0x001EA3FE, 0x2B

    .global gUnknown_081EA429
gUnknown_081EA429:
    .incbin "baserom.gba", 0x001EA429, 0x23

    .global gUnknown_081EA44C
gUnknown_081EA44C:
    .incbin "baserom.gba", 0x001EA44C, 0x20

    .global gUnknown_081EA46C
gUnknown_081EA46C:
    .incbin "baserom.gba", 0x001EA46C, 0x2B

    .global gUnknown_081EA497
gUnknown_081EA497:
    .incbin "baserom.gba", 0x001EA497, 0x18

    .global gUnknown_081EA4AF
gUnknown_081EA4AF:
    .incbin "baserom.gba", 0x001EA4AF, 0x22

    .global gUnknown_081EA4D1
gUnknown_081EA4D1:
    .incbin "baserom.gba", 0x001EA4D1, 0x28

    .global gUnknown_081EA4F9
gUnknown_081EA4F9:
    .incbin "baserom.gba", 0x001EA4F9, 0x2C

    .global gUnknown_081EA525
gUnknown_081EA525:
    .incbin "baserom.gba", 0x001EA525, 0x46

    .global gUnknown_081EA56B
gUnknown_081EA56B:
    .incbin "baserom.gba", 0x001EA56B, 0xB

    .global gUnknown_081EA576
gUnknown_081EA576:
    .incbin "baserom.gba", 0x001EA576, 0x10

    .global gUnknown_081EA586
gUnknown_081EA586:
    .incbin "baserom.gba", 0x001EA586, 0x23

    .global gUnknown_081EA5A9
gUnknown_081EA5A9:
    .incbin "baserom.gba", 0x001EA5A9, 0x36

    .global gUnknown_081EA5DF
gUnknown_081EA5DF:
    .incbin "baserom.gba", 0x001EA5DF, 0x5

    .global gUnknown_081EA5E4
gUnknown_081EA5E4:
    .incbin "baserom.gba", 0x001EA5E4, 0xF

    .global gUnknown_081EA5F3
gUnknown_081EA5F3:
    .incbin "baserom.gba", 0x001EA5F3, 0x3B

    .global gUnknown_081EA62E
gUnknown_081EA62E:
    .incbin "baserom.gba", 0x001EA62E, 0x50

    .global gUnknown_081EA67E
gUnknown_081EA67E:
    .incbin "baserom.gba", 0x001EA67E, 0x3A

    .global gUnknown_081EA6B8
gUnknown_081EA6B8:
    .incbin "baserom.gba", 0x001EA6B8, 0x39

    .global gUnknown_081EA6F1
gUnknown_081EA6F1:
    .incbin "baserom.gba", 0x001EA6F1, 0x30

    .global gUnknown_081EA721
gUnknown_081EA721:
    .incbin "baserom.gba", 0x001EA721, 0x26

    .global gUnknown_081EA747
gUnknown_081EA747:
    .incbin "baserom.gba", 0x001EA747, 0x1F

    .global gUnknown_081EA766
gUnknown_081EA766:
    .incbin "baserom.gba", 0x001EA766, 0x25

    .global gUnknown_081EA78B
gUnknown_081EA78B:
    .incbin "baserom.gba", 0x001EA78B, 0x3B

    .global gUnknown_081EA7C6
gUnknown_081EA7C6:
    .incbin "baserom.gba", 0x001EA7C6, 0x47

    .global gUnknown_081EA80D
gUnknown_081EA80D:
    .incbin "baserom.gba", 0x001EA80D, 0x39

    .global gUnknown_081EA846
gUnknown_081EA846:
    .incbin "baserom.gba", 0x001EA846, 0x24

    .global gUnknown_081EA86A
gUnknown_081EA86A:
    .incbin "baserom.gba", 0x001EA86A, 0x25

    .global gUnknown_081EA88F
gUnknown_081EA88F:
    .incbin "baserom.gba", 0x001EA88F, 0x34

    .global gUnknown_081EA8C3
gUnknown_081EA8C3:
    .incbin "baserom.gba", 0x001EA8C3, 0x1E

    .global gUnknown_081EA8E1
gUnknown_081EA8E1:
    .incbin "baserom.gba", 0x001EA8E1, 0x2B

    .global gUnknown_081EA90C
gUnknown_081EA90C:
    .incbin "baserom.gba", 0x001EA90C, 0x30

    .global gUnknown_081EA93C
gUnknown_081EA93C:
    .incbin "baserom.gba", 0x001EA93C, 0x34

    .global gUnknown_081EA970
gUnknown_081EA970:
    .incbin "baserom.gba", 0x001EA970, 0x48

    .global gUnknown_081EA9B8
gUnknown_081EA9B8:
    .incbin "baserom.gba", 0x001EA9B8, 0x2F

    .global gUnknown_081EA9E7
gUnknown_081EA9E7:
    .incbin "baserom.gba", 0x001EA9E7, 0x7

    .global gUnknown_081EA9EE
gUnknown_081EA9EE:
    .incbin "baserom.gba", 0x001EA9EE, 0xE

    .global gUnknown_081EA9FC
gUnknown_081EA9FC:
    .incbin "baserom.gba", 0x001EA9FC, 0x27

    .global gUnknown_081EAA23
gUnknown_081EAA23:
    .incbin "baserom.gba", 0x001EAA23, 0xC

    .global gUnknown_081EAA2F
gUnknown_081EAA2F:
    .incbin "baserom.gba", 0x001EAA2F, 0x56

    .global gUnknown_081EAA85
gUnknown_081EAA85:
    .incbin "baserom.gba", 0x001EAA85, 0x55

    .global gUnknown_081EAADA
gUnknown_081EAADA:
    .incbin "baserom.gba", 0x001EAADA, 0xE

    .global gUnknown_081EAAE8
gUnknown_081EAAE8:
    .incbin "baserom.gba", 0x001EAAE8, 0x89

    .global gUnknown_081EAB71
gUnknown_081EAB71:
    .incbin "baserom.gba", 0x001EAB71, 0x2A

    .global gUnknown_081EAB9B
gUnknown_081EAB9B:
    .incbin "baserom.gba", 0x001EAB9B, 0x26

    .global gUnknown_081EABC1
gUnknown_081EABC1:
    .incbin "baserom.gba", 0x001EABC1, 0x19

    .global gUnknown_081EABDA
gUnknown_081EABDA:
    .incbin "baserom.gba", 0x001EABDA, 0x4C

    .global gUnknown_081EAC26
gUnknown_081EAC26:
    .incbin "baserom.gba", 0x001EAC26, 0x2C

    .global gUnknown_081EAC52
gUnknown_081EAC52:
    .incbin "baserom.gba", 0x001EAC52, 0x33

    .global gUnknown_081EAC85
gUnknown_081EAC85:
    .incbin "baserom.gba", 0x001EAC85, 0x4E

    .global gUnknown_081EACD3
gUnknown_081EACD3:
    .incbin "baserom.gba", 0x001EACD3, 0x56

    .global gUnknown_081EAD29
gUnknown_081EAD29:
    .incbin "baserom.gba", 0x001EAD29, 0x52

    .global gUnknown_081EAD7B
gUnknown_081EAD7B:
    .incbin "baserom.gba", 0x001EAD7B, 0x7A

    .global gUnknown_081EADF5
gUnknown_081EADF5:
    .incbin "baserom.gba", 0x001EADF5, 0x43

    .global gUnknown_081EAE38
gUnknown_081EAE38:
    .incbin "baserom.gba", 0x001EAE38, 0x43

    .global gUnknown_081EAE7B
gUnknown_081EAE7B:
    .incbin "baserom.gba", 0x001EAE7B, 0x69

    .global gUnknown_081EAEE4
gUnknown_081EAEE4:
    .incbin "baserom.gba", 0x001EAEE4, 0x8

    .global gUnknown_081EAEEC
gUnknown_081EAEEC:
    .incbin "baserom.gba", 0x001EAEEC, 0x25

    .global gUnknown_081EAF11
gUnknown_081EAF11:
    .incbin "baserom.gba", 0x001EAF11, 0x30

    .global gUnknown_081EAF41
gUnknown_081EAF41:
    .incbin "baserom.gba", 0x001EAF41, 0x62

    .global gUnknown_081EAFA3
gUnknown_081EAFA3:
    .incbin "baserom.gba", 0x001EAFA3, 0x65

    .global gUnknown_081EB008
gUnknown_081EB008:
    .incbin "baserom.gba", 0x001EB008, 0x8D

    .global gUnknown_081EB095
gUnknown_081EB095:
    .incbin "baserom.gba", 0x001EB095, 0x39

    .global gUnknown_081EB0CE
gUnknown_081EB0CE:
    .incbin "baserom.gba", 0x001EB0CE, 0x83

    .global gUnknown_081EB151
gUnknown_081EB151:
    .incbin "baserom.gba", 0x001EB151, 0x4B

    .global gUnknown_081EB19C
gUnknown_081EB19C:
    .incbin "baserom.gba", 0x001EB19C, 0x44

    .global gUnknown_081EB1E0
gUnknown_081EB1E0:
    .incbin "baserom.gba", 0x001EB1E0, 0x33

    .global gUnknown_081EB213
gUnknown_081EB213:
    .incbin "baserom.gba", 0x001EB213, 0x49

    .global gUnknown_081EB25C
gUnknown_081EB25C:
    .incbin "baserom.gba", 0x001EB25C, 0x52

    .global gUnknown_081EB2AE
gUnknown_081EB2AE:
    .incbin "baserom.gba", 0x001EB2AE, 0x39

    .global gUnknown_081EB2E7
gUnknown_081EB2E7:
    .incbin "baserom.gba", 0x001EB2E7, 0x2F

    .global gUnknown_081EB316
gUnknown_081EB316:
    .incbin "baserom.gba", 0x001EB316, 0x23

    .global gUnknown_081EB339
gUnknown_081EB339:
    .incbin "baserom.gba", 0x001EB339, 0x1B

    .global gUnknown_081EB354
gUnknown_081EB354:
    .incbin "baserom.gba", 0x001EB354, 0x2E

    .global gUnknown_081EB382
gUnknown_081EB382:
    .incbin "baserom.gba", 0x001EB382, 0x1E

    .global gUnknown_081EB3A0
gUnknown_081EB3A0:
    .incbin "baserom.gba", 0x001EB3A0, 0x39

    .global gUnknown_081EB3D9
gUnknown_081EB3D9:
    .incbin "baserom.gba", 0x001EB3D9, 0x26

    .global gUnknown_081EB3FF
gUnknown_081EB3FF:
    .incbin "baserom.gba", 0x001EB3FF, 0x32

    .global gUnknown_081EB431
gUnknown_081EB431:
    .incbin "baserom.gba", 0x001EB431, 0x1C

    .global gUnknown_081EB44D
gUnknown_081EB44D:
    .incbin "baserom.gba", 0x001EB44D, 0x40

    .global gUnknown_081EB48D
gUnknown_081EB48D:
    .incbin "baserom.gba", 0x001EB48D, 0x48

    .global gUnknown_081EB4D5
gUnknown_081EB4D5:
    .incbin "baserom.gba", 0x001EB4D5, 0x2D

    .global gUnknown_081EB502
gUnknown_081EB502:
    .incbin "baserom.gba", 0x001EB502, 0x26

    .global gUnknown_081EB528
gUnknown_081EB528:
    .incbin "baserom.gba", 0x001EB528, 0x12

    .global gUnknown_081EB53A
gUnknown_081EB53A:
    .incbin "baserom.gba", 0x001EB53A, 0x19

    .global gUnknown_081EB553
gUnknown_081EB553:
    .incbin "baserom.gba", 0x001EB553, 0x33

    .global gUnknown_081EB586
gUnknown_081EB586:
    .incbin "baserom.gba", 0x001EB586, 0x23

    .global gUnknown_081EB5A9
gUnknown_081EB5A9:
    .incbin "baserom.gba", 0x001EB5A9, 0x26

    .global gUnknown_081EB5CF
gUnknown_081EB5CF:
    .incbin "baserom.gba", 0x001EB5CF, 0x32

    .global gUnknown_081EB601
gUnknown_081EB601:
    .incbin "baserom.gba", 0x001EB601, 0x49

    .global gUnknown_081EB64A
gUnknown_081EB64A:
    .incbin "baserom.gba", 0x001EB64A, 0x58

    .global gUnknown_081EB6A2
gUnknown_081EB6A2:
    .incbin "baserom.gba", 0x001EB6A2, 0x2E

    .global gUnknown_081EB6D0
gUnknown_081EB6D0:
    .incbin "baserom.gba", 0x001EB6D0, 0x3D

    .global gUnknown_081EB70D
gUnknown_081EB70D:
    .incbin "baserom.gba", 0x001EB70D, 0x1F

    .global gUnknown_081EB72C
gUnknown_081EB72C:
    .incbin "baserom.gba", 0x001EB72C, 0x3A

    .global gUnknown_081EB766
gUnknown_081EB766:
    .incbin "baserom.gba", 0x001EB766, 0x4A

    .global gUnknown_081EB7B0
gUnknown_081EB7B0:
    .incbin "baserom.gba", 0x001EB7B0, 0x22

    .global gUnknown_081EB7D2
gUnknown_081EB7D2:
    .incbin "baserom.gba", 0x001EB7D2, 0x1F

    .global gUnknown_081EB7F1
gUnknown_081EB7F1:
    .incbin "baserom.gba", 0x001EB7F1, 0x12

    .global gUnknown_081EB803
gUnknown_081EB803:
    .incbin "baserom.gba", 0x001EB803, 0x12

    .global gUnknown_081EB815
gUnknown_081EB815:
    .incbin "baserom.gba", 0x001EB815, 0x43

    .global gUnknown_081EB858
gUnknown_081EB858:
    .incbin "baserom.gba", 0x001EB858, 0x10

    .global gUnknown_081EB868
gUnknown_081EB868:
    .incbin "baserom.gba", 0x001EB868, 0x1B

    .global gUnknown_081EB883
gUnknown_081EB883:
    .incbin "baserom.gba", 0x001EB883, 0x23

    .global gUnknown_081EB8A6
gUnknown_081EB8A6:
    .incbin "baserom.gba", 0x001EB8A6, 0x15

    .global gUnknown_081EB8BB
gUnknown_081EB8BB:
    .incbin "baserom.gba", 0x001EB8BB, 0x2A

    .global gUnknown_081EB8E5
gUnknown_081EB8E5:
    .incbin "baserom.gba", 0x001EB8E5, 0x2A

    .global gUnknown_081EB90F
gUnknown_081EB90F:
    .incbin "baserom.gba", 0x001EB90F, 0x14

    .global gUnknown_081EB923
gUnknown_081EB923:
    .incbin "baserom.gba", 0x001EB923, 0x2D

    .global gUnknown_081EB950
gUnknown_081EB950:
    .incbin "baserom.gba", 0x001EB950, 0x27

    .global gUnknown_081EB977
gUnknown_081EB977:
    .incbin "baserom.gba", 0x001EB977, 0x2F

    .global gUnknown_081EB9A6
gUnknown_081EB9A6:
    .incbin "baserom.gba", 0x001EB9A6, 0x30

    .global gUnknown_081EB9D6
gUnknown_081EB9D6:
    .incbin "baserom.gba", 0x001EB9D6, 0x23

    .global gUnknown_081EB9F9
gUnknown_081EB9F9:
    .incbin "baserom.gba", 0x001EB9F9, 0x11

    .global gUnknown_081EBA0A
gUnknown_081EBA0A:
    .incbin "baserom.gba", 0x001EBA0A, 0xF

    .global gUnknown_081EBA19
gUnknown_081EBA19:
    .incbin "baserom.gba", 0x001EBA19, 0x38

    .global gUnknown_081EBA51
gUnknown_081EBA51:
    .incbin "baserom.gba", 0x001EBA51, 0x34

    .global gUnknown_081EBA85
gUnknown_081EBA85:
    .incbin "baserom.gba", 0x001EBA85, 0x1D

    .global gUnknown_081EBAA2
gUnknown_081EBAA2:
    .incbin "baserom.gba", 0x001EBAA2, 0x26

    .global gUnknown_081EBAC8
gUnknown_081EBAC8:
    .incbin "baserom.gba", 0x001EBAC8, 0x2E

    .global gUnknown_081EBAF6
gUnknown_081EBAF6:
    .incbin "baserom.gba", 0x001EBAF6, 0x22

    .global gUnknown_081EBB18
gUnknown_081EBB18:
    .incbin "baserom.gba", 0x001EBB18, 0x3C

    .global gUnknown_081EBB54
gUnknown_081EBB54:
    .incbin "baserom.gba", 0x001EBB54, 0x11

    .global gUnknown_081EBB65
gUnknown_081EBB65:
    .incbin "baserom.gba", 0x001EBB65, 0x35

    .global gUnknown_081EBB9A
gUnknown_081EBB9A:
    .incbin "baserom.gba", 0x001EBB9A, 0x48

    .global gUnknown_081EBBE2
gUnknown_081EBBE2:
    .incbin "baserom.gba", 0x001EBBE2, 0x2D

    .global gUnknown_081EBC0F
gUnknown_081EBC0F:
    .incbin "baserom.gba", 0x001EBC0F, 0x12

    .global gUnknown_081EBC21
gUnknown_081EBC21:
    .incbin "baserom.gba", 0x001EBC21, 0x32

    .global gUnknown_081EBC53
gUnknown_081EBC53:
    .incbin "baserom.gba", 0x001EBC53, 0x22

    .global gUnknown_081EBC75
gUnknown_081EBC75:
    .incbin "baserom.gba", 0x001EBC75, 0x27

    .global gUnknown_081EBC9C
gUnknown_081EBC9C:
    .incbin "baserom.gba", 0x001EBC9C, 0x20

    .global gUnknown_081EBCBC
gUnknown_081EBCBC:
    .incbin "baserom.gba", 0x001EBCBC, 0x1F

    .global gUnknown_081EBCDB
gUnknown_081EBCDB:
    .incbin "baserom.gba", 0x001EBCDB, 0x28

    .global gUnknown_081EBD03
gUnknown_081EBD03:
    .incbin "baserom.gba", 0x001EBD03, 0x43

    .global gUnknown_081EBD46
gUnknown_081EBD46:
    .incbin "baserom.gba", 0x001EBD46, 0x49

    .global gUnknown_081EBD8F
gUnknown_081EBD8F:
    .incbin "baserom.gba", 0x001EBD8F, 0x1C

    .global gUnknown_081EBDAB
gUnknown_081EBDAB:
    .incbin "baserom.gba", 0x001EBDAB, 0x3A

    .global gUnknown_081EBDE5
gUnknown_081EBDE5:
    .incbin "baserom.gba", 0x001EBDE5, 0x51

    .global gUnknown_081EBE36
gUnknown_081EBE36:
    .incbin "baserom.gba", 0x001EBE36, 0x45

    .global gUnknown_081EBE7B
gUnknown_081EBE7B:
    .incbin "baserom.gba", 0x001EBE7B, 0x21

    .global gUnknown_081EBE9C
gUnknown_081EBE9C:
    .incbin "baserom.gba", 0x001EBE9C, 0x1F

    .global gUnknown_081EBEBB
gUnknown_081EBEBB:
    .incbin "baserom.gba", 0x001EBEBB, 0x27

    .global gUnknown_081EBEE2
gUnknown_081EBEE2:
    .incbin "baserom.gba", 0x001EBEE2, 0x1C

    .global gUnknown_081EBEFE
gUnknown_081EBEFE:
    .incbin "baserom.gba", 0x001EBEFE, 0x26

    .global gUnknown_081EBF24
gUnknown_081EBF24:
    .incbin "baserom.gba", 0x001EBF24, 0x2F

    .global gUnknown_081EBF53
gUnknown_081EBF53:
    .incbin "baserom.gba", 0x001EBF53, 0x41

    .global gUnknown_081EBF94
gUnknown_081EBF94:
    .incbin "baserom.gba", 0x001EBF94, 0x28

    .global gUnknown_081EBFBC
gUnknown_081EBFBC:
    .incbin "baserom.gba", 0x001EBFBC, 0x16

    .global gUnknown_081EBFD2
gUnknown_081EBFD2:
    .incbin "baserom.gba", 0x001EBFD2, 0x19

    .global gUnknown_081EBFEB
gUnknown_081EBFEB:
    .incbin "baserom.gba", 0x001EBFEB, 0x1A

    .global gUnknown_081EC005
gUnknown_081EC005:
    .incbin "baserom.gba", 0x001EC005, 0x9

    .global gUnknown_081EC00E
gUnknown_081EC00E:
    .incbin "baserom.gba", 0x001EC00E, 0x20

    .global gUnknown_081EC02E
gUnknown_081EC02E:
    .incbin "baserom.gba", 0x001EC02E, 0x1B

    .global gUnknown_081EC049
gUnknown_081EC049:
    .incbin "baserom.gba", 0x001EC049, 0xD

    .global gUnknown_081EC056
gUnknown_081EC056:
    .incbin "baserom.gba", 0x001EC056, 0x1C

    .global gUnknown_081EC072
gUnknown_081EC072:
    .incbin "baserom.gba", 0x001EC072, 0x18

    .global gUnknown_081EC08A
gUnknown_081EC08A:
    .incbin "baserom.gba", 0x001EC08A, 0x42

    .global gUnknown_081EC0CC
gUnknown_081EC0CC:
    .incbin "baserom.gba", 0x001EC0CC, 0x65

    .global gUnknown_081EC131
gUnknown_081EC131:
    .incbin "baserom.gba", 0x001EC131, 0x6D

    .global gUnknown_081EC19E
gUnknown_081EC19E:
    .incbin "baserom.gba", 0x001EC19E, 0x34

    .global gUnknown_081EC1D2
gUnknown_081EC1D2:
    .incbin "baserom.gba", 0x001EC1D2, 0x37

    .global gUnknown_081EC209
gUnknown_081EC209:
    .incbin "baserom.gba", 0x001EC209, 0x37

    .global gUnknown_081EC240
gUnknown_081EC240:
    .incbin "baserom.gba", 0x001EC240, 0x24

    .global gUnknown_081EC264
gUnknown_081EC264:
    .incbin "baserom.gba", 0x001EC264, 0xE

    .global gUnknown_081EC272
gUnknown_081EC272:
    .incbin "baserom.gba", 0x001EC272, 0x15

    .global gUnknown_081EC287
gUnknown_081EC287:
    .incbin "baserom.gba", 0x001EC287, 0x10

    .global gUnknown_081EC297
gUnknown_081EC297:
    .incbin "baserom.gba", 0x001EC297, 0x15

    .global gUnknown_081EC2AC
gUnknown_081EC2AC:
    .incbin "baserom.gba", 0x001EC2AC, 0x19

    .global gUnknown_081EC2C5
gUnknown_081EC2C5:
    .incbin "baserom.gba", 0x001EC2C5, 0x18

    .global gUnknown_081EC2DD
gUnknown_081EC2DD:
    .incbin "baserom.gba", 0x001EC2DD, 0x15

    .global gUnknown_081EC2F2
gUnknown_081EC2F2:
    .incbin "baserom.gba", 0x001EC2F2, 0x1E

    .global gUnknown_081EC310
gUnknown_081EC310:
    .incbin "baserom.gba", 0x001EC310, 0x14

    .global gUnknown_081EC324
gUnknown_081EC324:
    .incbin "baserom.gba", 0x001EC324, 0x17

    .global gUnknown_081EC33B
gUnknown_081EC33B:
    .incbin "baserom.gba", 0x001EC33B, 0x2A

    .global gUnknown_081EC365
gUnknown_081EC365:
    .incbin "baserom.gba", 0x001EC365, 0x1E

    .global gUnknown_081EC383
gUnknown_081EC383:
    .incbin "baserom.gba", 0x001EC383, 0x23

    .global gUnknown_081EC3A6
gUnknown_081EC3A6:
    .incbin "baserom.gba", 0x001EC3A6, 0x1D

    .global gUnknown_081EC3C3
gUnknown_081EC3C3:
    .incbin "baserom.gba", 0x001EC3C3, 0x14

    .global gUnknown_081EC3D7
gUnknown_081EC3D7:
    .incbin "baserom.gba", 0x001EC3D7, 0x1D

    .global gUnknown_081EC3F4
gUnknown_081EC3F4:
    .incbin "baserom.gba", 0x001EC3F4, 0x23

    .global gUnknown_081EC417
gUnknown_081EC417:
    .incbin "baserom.gba", 0x001EC417, 0x19

    .global gUnknown_081EC430
gUnknown_081EC430:
    .incbin "baserom.gba", 0x001EC430, 0x2F

    .global gUnknown_081EC45F
gUnknown_081EC45F:
    .incbin "baserom.gba", 0x001EC45F, 0x3C

    .global gUnknown_081EC49B
gUnknown_081EC49B:
    .incbin "baserom.gba", 0x001EC49B, 0x4E

    .global gUnknown_081EC4E9
gUnknown_081EC4E9:
    .incbin "baserom.gba", 0x001EC4E9, 0x4A

    .global gUnknown_081EC533
gUnknown_081EC533:
    .incbin "baserom.gba", 0x001EC533, 0x47

    .global gUnknown_081EC57A
gUnknown_081EC57A:
    .incbin "baserom.gba", 0x001EC57A, 0x5D

    .global gUnknown_081EC5D7
gUnknown_081EC5D7:
    .incbin "baserom.gba", 0x001EC5D7, 0x38

    .global gUnknown_081EC60F
gUnknown_081EC60F:
    .incbin "baserom.gba", 0x001EC60F, 0x47

    .global gUnknown_081EC656
gUnknown_081EC656:
    .incbin "baserom.gba", 0x001EC656, 0x75

    .global gUnknown_081EC6CB
gUnknown_081EC6CB:
    .incbin "baserom.gba", 0x001EC6CB, 0x49

    .global gUnknown_081EC714
gUnknown_081EC714:
    .incbin "baserom.gba", 0x001EC714, 0x64

    .global gUnknown_081EC778
gUnknown_081EC778:
    .incbin "baserom.gba", 0x001EC778, 0x5B

    .global gUnknown_081EC7D3
gUnknown_081EC7D3:
    .incbin "baserom.gba", 0x001EC7D3, 0x46

    .global gUnknown_081EC819
gUnknown_081EC819:
    .incbin "baserom.gba", 0x001EC819, 0xA1

    .global gUnknown_081EC8BA
gUnknown_081EC8BA:
    .incbin "baserom.gba", 0x001EC8BA, 0x32

    .global gUnknown_081EC8EC
gUnknown_081EC8EC:
    .incbin "baserom.gba", 0x001EC8EC, 0x99

    .global gUnknown_081EC985
gUnknown_081EC985:
    .incbin "baserom.gba", 0x001EC985, 0x57

    .global gUnknown_081EC9DC
gUnknown_081EC9DC:
    .incbin "baserom.gba", 0x001EC9DC, 0x29

    .global gUnknown_081ECA05
gUnknown_081ECA05:
    .incbin "baserom.gba", 0x001ECA05, 0x2A

    .global gUnknown_081ECA2F
gUnknown_081ECA2F:
    .incbin "baserom.gba", 0x001ECA2F, 0x3C

    .global gUnknown_081ECA6B
gUnknown_081ECA6B:
    .incbin "baserom.gba", 0x001ECA6B, 0x41

    .global gUnknown_081ECAAC
gUnknown_081ECAAC:
    .incbin "baserom.gba", 0x001ECAAC, 0x22

    .global gUnknown_081ECACE
gUnknown_081ECACE:
    .incbin "baserom.gba", 0x001ECACE, 0x19

    .global gUnknown_081ECAE7
gUnknown_081ECAE7:
    .incbin "baserom.gba", 0x001ECAE7, 0x41

    .global gUnknown_081ECB28
gUnknown_081ECB28:
    .incbin "baserom.gba", 0x001ECB28, 0x42

    .global gUnknown_081ECB6A
gUnknown_081ECB6A:
    .incbin "baserom.gba", 0x001ECB6A, 0xF

    .global gUnknown_081ECB79
gUnknown_081ECB79:
    .incbin "baserom.gba", 0x001ECB79, 0x38

    .global gUnknown_081ECBB1
gUnknown_081ECBB1:
    .incbin "baserom.gba", 0x001ECBB1, 0x21

    .global gUnknown_081ECBD2
gUnknown_081ECBD2:
    .incbin "baserom.gba", 0x001ECBD2, 0x37

    .global gUnknown_081ECC09
gUnknown_081ECC09:
    .incbin "baserom.gba", 0x001ECC09, 0x3C

    .global gUnknown_081ECC45
gUnknown_081ECC45:
    .incbin "baserom.gba", 0x001ECC45, 0x28

    .global gUnknown_081ECC6D
gUnknown_081ECC6D:
    .incbin "baserom.gba", 0x001ECC6D, 0x6E

    .global gUnknown_081ECCDB
gUnknown_081ECCDB:
    .incbin "baserom.gba", 0x001ECCDB, 0x4A

    .global gUnknown_081ECD25
gUnknown_081ECD25:
    .incbin "baserom.gba", 0x001ECD25, 0x21

    .global gUnknown_081ECD46
gUnknown_081ECD46:
    .incbin "baserom.gba", 0x001ECD46, 0x34

    .global gUnknown_081ECD7A
gUnknown_081ECD7A:
    .incbin "baserom.gba", 0x001ECD7A, 0x5

    .global gUnknown_081ECD7F
gUnknown_081ECD7F:
    .incbin "baserom.gba", 0x001ECD7F, 0x6

    .global gUnknown_081ECD85
gUnknown_081ECD85:
    .incbin "baserom.gba", 0x001ECD85, 0x20

    .global gUnknown_081ECDA5
gUnknown_081ECDA5:
    .incbin "baserom.gba", 0x001ECDA5, 0xA

    .global gUnknown_081ECDAF
gUnknown_081ECDAF:
    .incbin "baserom.gba", 0x001ECDAF, 0xD

    .global gUnknown_081ECDBC
gUnknown_081ECDBC:
    .incbin "baserom.gba", 0x001ECDBC, 0x12

    .global gUnknown_081ECDCE
gUnknown_081ECDCE:
    .incbin "baserom.gba", 0x001ECDCE, 0x44

    .global gUnknown_081ECE12
gUnknown_081ECE12:
    .incbin "baserom.gba", 0x001ECE12, 0x38

    .global gUnknown_081ECE4A
gUnknown_081ECE4A:
    .incbin "baserom.gba", 0x001ECE4A, 0x24

    .global gUnknown_081ECE6E
gUnknown_081ECE6E:
    .incbin "baserom.gba", 0x001ECE6E, 0x22

    .global gUnknown_081ECE90
gUnknown_081ECE90:
    .incbin "baserom.gba", 0x001ECE90, 0x42

    .global gUnknown_081ECED2
gUnknown_081ECED2:
    .incbin "baserom.gba", 0x001ECED2, 0x49

    .global gUnknown_081ECF1B
gUnknown_081ECF1B:
    .incbin "baserom.gba", 0x001ECF1B, 0x27

    .global gUnknown_081ECF42
gUnknown_081ECF42:
    .incbin "baserom.gba", 0x001ECF42, 0xC

    .global gUnknown_081ECF4E
gUnknown_081ECF4E:
    .incbin "baserom.gba", 0x001ECF4E, 0x24

    .global gUnknown_081ECF72
gUnknown_081ECF72:
    .incbin "baserom.gba", 0x001ECF72, 0xB

    .global gUnknown_081ECF7D
gUnknown_081ECF7D:
    .incbin "baserom.gba", 0x001ECF7D, 0x41

    .global gUnknown_081ECFBE
gUnknown_081ECFBE:
    .incbin "baserom.gba", 0x001ECFBE, 0x4B

    .global gUnknown_081ED009
gUnknown_081ED009:
    .incbin "baserom.gba", 0x001ED009, 0x5F

    .global gUnknown_081ED068
gUnknown_081ED068:
    .incbin "baserom.gba", 0x001ED068, 0x16

    .global gUnknown_081ED07E
gUnknown_081ED07E:
    .incbin "baserom.gba", 0x001ED07E, 0xF

    .global gUnknown_081ED08D
gUnknown_081ED08D:
    .incbin "baserom.gba", 0x001ED08D, 0x39

    .global gUnknown_081ED0C6
gUnknown_081ED0C6:
    .incbin "baserom.gba", 0x001ED0C6, 0x3E

    .global gUnknown_081ED104
gUnknown_081ED104:
    .incbin "baserom.gba", 0x001ED104, 0x23

    .global gUnknown_081ED127
gUnknown_081ED127:
    .incbin "baserom.gba", 0x001ED127, 0x66

    .global gUnknown_081ED18D
gUnknown_081ED18D:
    .incbin "baserom.gba", 0x001ED18D, 0x3C

    .global gUnknown_081ED1C9
gUnknown_081ED1C9:
    .incbin "baserom.gba", 0x001ED1C9, 0x5A

    .global gUnknown_081ED223
gUnknown_081ED223:
    .incbin "baserom.gba", 0x001ED223, 0x56

    .global gUnknown_081ED279
gUnknown_081ED279:
    .incbin "baserom.gba", 0x001ED279, 0x2A

    .global gUnknown_081ED2A3
gUnknown_081ED2A3:
    .incbin "baserom.gba", 0x001ED2A3, 0x2B

    .global gUnknown_081ED2CE
gUnknown_081ED2CE:
    .incbin "baserom.gba", 0x001ED2CE, 0x84

    .global gUnknown_081ED352
gUnknown_081ED352:
    .incbin "baserom.gba", 0x001ED352, 0x60

    .global gUnknown_081ED3B2
gUnknown_081ED3B2:
    .incbin "baserom.gba", 0x001ED3B2, 0x5B

    .global gUnknown_081ED40D
gUnknown_081ED40D:
    .incbin "baserom.gba", 0x001ED40D, 0x46

    .global gUnknown_081ED453
gUnknown_081ED453:
    .incbin "baserom.gba", 0x001ED453, 0x46

    .global gUnknown_081ED499
gUnknown_081ED499:
    .incbin "baserom.gba", 0x001ED499, 0x3F

    .global gUnknown_081ED4D8
gUnknown_081ED4D8:
    .incbin "baserom.gba", 0x001ED4D8, 0x16

    .global gUnknown_081ED4EE
gUnknown_081ED4EE:
    .incbin "baserom.gba", 0x001ED4EE, 0x23

    .global gUnknown_081ED511
gUnknown_081ED511:
    .incbin "baserom.gba", 0x001ED511, 0x25

    .global gUnknown_081ED536
gUnknown_081ED536:
    .incbin "baserom.gba", 0x001ED536, 0x23

    .global gUnknown_081ED559
gUnknown_081ED559:
    .incbin "baserom.gba", 0x001ED559, 0x1E

    .global gUnknown_081ED577
gUnknown_081ED577:
    .incbin "baserom.gba", 0x001ED577, 0x21

    .global gUnknown_081ED598
gUnknown_081ED598:
    .incbin "baserom.gba", 0x001ED598, 0x3C

    .global gUnknown_081ED5D4
gUnknown_081ED5D4:
    .incbin "baserom.gba", 0x001ED5D4, 0x30

    .global gUnknown_081ED604
gUnknown_081ED604:
    .incbin "baserom.gba", 0x001ED604, 0x2E

    .global gUnknown_081ED632
gUnknown_081ED632:
    .incbin "baserom.gba", 0x001ED632, 0x19

    .global gUnknown_081ED64B
gUnknown_081ED64B:
    .incbin "baserom.gba", 0x001ED64B, 0x24

    .global gUnknown_081ED66F
gUnknown_081ED66F:
    .incbin "baserom.gba", 0x001ED66F, 0x2E

    .global gUnknown_081ED69D
gUnknown_081ED69D:
    .incbin "baserom.gba", 0x001ED69D, 0x35

    .global gUnknown_081ED6D2
gUnknown_081ED6D2:
    .incbin "baserom.gba", 0x001ED6D2, 0x22

    .global gUnknown_081ED6F4
gUnknown_081ED6F4:
    .incbin "baserom.gba", 0x001ED6F4, 0x31

    .global gUnknown_081ED725
gUnknown_081ED725:
    .incbin "baserom.gba", 0x001ED725, 0x11

    .global gUnknown_081ED736
gUnknown_081ED736:
    .incbin "baserom.gba", 0x001ED736, 0x20

    .global gUnknown_081ED756
gUnknown_081ED756:
    .incbin "baserom.gba", 0x001ED756, 0x29

    .global gUnknown_081ED77F
gUnknown_081ED77F:
    .incbin "baserom.gba", 0x001ED77F, 0x12

    .global gUnknown_081ED791
gUnknown_081ED791:
    .incbin "baserom.gba", 0x001ED791, 0x53

    .global gUnknown_081ED7E4
gUnknown_081ED7E4:
    .incbin "baserom.gba", 0x001ED7E4, 0x4D

    .global gUnknown_081ED831
gUnknown_081ED831:
    .incbin "baserom.gba", 0x001ED831, 0x28

    .global gUnknown_081ED859
gUnknown_081ED859:
    .incbin "baserom.gba", 0x001ED859, 0x37

    .global gUnknown_081ED890
gUnknown_081ED890:
    .incbin "baserom.gba", 0x001ED890, 0x28

    .global gUnknown_081ED8B8
gUnknown_081ED8B8:
    .incbin "baserom.gba", 0x001ED8B8, 0x25

    .global gUnknown_081ED8DD
gUnknown_081ED8DD:
    .incbin "baserom.gba", 0x001ED8DD, 0x34

    .global gUnknown_081ED911
gUnknown_081ED911:
    .incbin "baserom.gba", 0x001ED911, 0xC

    .global gUnknown_081ED91D
gUnknown_081ED91D:
    .incbin "baserom.gba", 0x001ED91D, 0x2F

    .global gUnknown_081ED94C
gUnknown_081ED94C:
    .incbin "baserom.gba", 0x001ED94C, 0x5F

    .global gUnknown_081ED9AB
gUnknown_081ED9AB:
    .incbin "baserom.gba", 0x001ED9AB, 0x9

    .global gUnknown_081ED9B4
gUnknown_081ED9B4:
    .incbin "baserom.gba", 0x001ED9B4, 0x88

    .global gUnknown_081EDA3C
gUnknown_081EDA3C:
    .incbin "baserom.gba", 0x001EDA3C, 0x2C

    .global gUnknown_081EDA68
gUnknown_081EDA68:
    .incbin "baserom.gba", 0x001EDA68, 0x3E

    .global gUnknown_081EDAA6
gUnknown_081EDAA6:
    .incbin "baserom.gba", 0x001EDAA6, 0x46

    .global gUnknown_081EDAEC
gUnknown_081EDAEC:
    .incbin "baserom.gba", 0x001EDAEC, 0x4E

    .global gUnknown_081EDB3A
gUnknown_081EDB3A:
    .incbin "baserom.gba", 0x001EDB3A, 0x4A

    .global gUnknown_081EDB84
gUnknown_081EDB84:
    .incbin "baserom.gba", 0x001EDB84, 0x63

    .global gUnknown_081EDBE7
gUnknown_081EDBE7:
    .incbin "baserom.gba", 0x001EDBE7, 0x65

    .global gUnknown_081EDC4C
gUnknown_081EDC4C:
    .incbin "baserom.gba", 0x001EDC4C, 0x4B

    .global gUnknown_081EDC97
gUnknown_081EDC97:
    .incbin "baserom.gba", 0x001EDC97, 0x5A

    .global gUnknown_081EDCF1
gUnknown_081EDCF1:
    .incbin "baserom.gba", 0x001EDCF1, 0x8

    .global gUnknown_081EDCF9
gUnknown_081EDCF9:
    .incbin "baserom.gba", 0x001EDCF9, 0x23

    .global gUnknown_081EDD1C
gUnknown_081EDD1C:
    .incbin "baserom.gba", 0x001EDD1C, 0x3E

    .global gUnknown_081EDD5A
gUnknown_081EDD5A:
    .incbin "baserom.gba", 0x001EDD5A, 0x3E

    .global gUnknown_081EDD98
gUnknown_081EDD98:
    .incbin "baserom.gba", 0x001EDD98, 0x2A

    .global gUnknown_081EDDC2
gUnknown_081EDDC2:
    .incbin "baserom.gba", 0x001EDDC2, 0x22

    .global gUnknown_081EDDE4
gUnknown_081EDDE4:
    .incbin "baserom.gba", 0x001EDDE4, 0x23

    .global gUnknown_081EDE07
gUnknown_081EDE07:
    .incbin "baserom.gba", 0x001EDE07, 0x51

    .global gUnknown_081EDE58
gUnknown_081EDE58:
    .incbin "baserom.gba", 0x001EDE58, 0x16

    .global gUnknown_081EDE6E
gUnknown_081EDE6E:
    .incbin "baserom.gba", 0x001EDE6E, 0x33

    .global gUnknown_081EDEA1
gUnknown_081EDEA1:
    .incbin "baserom.gba", 0x001EDEA1, 0x3B

    .global gUnknown_081EDEDC
gUnknown_081EDEDC:
    .incbin "baserom.gba", 0x001EDEDC, 0x12

    .global gUnknown_081EDEEE
gUnknown_081EDEEE:
    .incbin "baserom.gba", 0x001EDEEE, 0x14

    .global gUnknown_081EDF02
gUnknown_081EDF02:
    .incbin "baserom.gba", 0x001EDF02, 0x5C

    .global gUnknown_081EDF5E
gUnknown_081EDF5E:
    .incbin "baserom.gba", 0x001EDF5E, 0x36

    .global gUnknown_081EDF94
gUnknown_081EDF94:
    .incbin "baserom.gba", 0x001EDF94, 0x5D

    .global gUnknown_081EDFF1
gUnknown_081EDFF1:
    .incbin "baserom.gba", 0x001EDFF1, 0x5D

    .global gUnknown_081EE04E
gUnknown_081EE04E:
    .incbin "baserom.gba", 0x001EE04E, 0x3A

    .global gUnknown_081EE088
gUnknown_081EE088:
    .incbin "baserom.gba", 0x001EE088, 0x1A

    .global gUnknown_081EE0A2
gUnknown_081EE0A2:
    .incbin "baserom.gba", 0x001EE0A2, 0xB

    .global gUnknown_081EE0AD
gUnknown_081EE0AD:
    .incbin "baserom.gba", 0x001EE0AD, 0xC

    .global gUnknown_081EE0B9
gUnknown_081EE0B9:
    .incbin "baserom.gba", 0x001EE0B9, 0x15

    .global gUnknown_081EE0CE
gUnknown_081EE0CE:
    .incbin "baserom.gba", 0x001EE0CE, 0x1D

    .global gUnknown_081EE0EB
gUnknown_081EE0EB:
    .incbin "baserom.gba", 0x001EE0EB, 0x13

    .global gUnknown_081EE0FE
gUnknown_081EE0FE:
    .incbin "baserom.gba", 0x001EE0FE, 0x31

    .global gUnknown_081EE12F
gUnknown_081EE12F:
    .incbin "baserom.gba", 0x001EE12F, 0x1D

    .global gUnknown_081EE14C
gUnknown_081EE14C:
    .incbin "baserom.gba", 0x001EE14C, 0x13

    .global gUnknown_081EE15F
gUnknown_081EE15F:
    .incbin "baserom.gba", 0x001EE15F, 0x27

    .global gUnknown_081EE186
gUnknown_081EE186:
    .incbin "baserom.gba", 0x001EE186, 0x2E

    .global gUnknown_081EE1B4
gUnknown_081EE1B4:
    .incbin "baserom.gba", 0x001EE1B4, 0x28

    .global gUnknown_081EE1DC
gUnknown_081EE1DC:
    .incbin "baserom.gba", 0x001EE1DC, 0x22

    .global gUnknown_081EE1FE
gUnknown_081EE1FE:
    .incbin "baserom.gba", 0x001EE1FE, 0x1C

    .global gUnknown_081EE21A
gUnknown_081EE21A:
    .incbin "baserom.gba", 0x001EE21A, 0x6A

    .global gUnknown_081EE284
gUnknown_081EE284:
    .incbin "baserom.gba", 0x001EE284, 0x6A

    .global gUnknown_081EE2EE
gUnknown_081EE2EE:
    .incbin "baserom.gba", 0x001EE2EE, 0x74

    .global gUnknown_081EE362
gUnknown_081EE362:
    .incbin "baserom.gba", 0x001EE362, 0x54

    .global gUnknown_081EE3B6
gUnknown_081EE3B6:
    .incbin "baserom.gba", 0x001EE3B6, 0x27

    .global gUnknown_081EE3DD
gUnknown_081EE3DD:
    .incbin "baserom.gba", 0x001EE3DD, 0x13

    .global gUnknown_081EE3F0
gUnknown_081EE3F0:
    .incbin "baserom.gba", 0x001EE3F0, 0x1C

    .global gUnknown_081EE40C
gUnknown_081EE40C:
    .incbin "baserom.gba", 0x001EE40C, 0x11

    .global gUnknown_081EE41D
gUnknown_081EE41D:
    .incbin "baserom.gba", 0x001EE41D, 0x44

    .global gUnknown_081EE461
gUnknown_081EE461:
    .incbin "baserom.gba", 0x001EE461, 0x90

    .global gUnknown_081EE4F1
gUnknown_081EE4F1:
    .incbin "baserom.gba", 0x001EE4F1, 0x1E

    .global gUnknown_081EE50F
gUnknown_081EE50F:
    .incbin "baserom.gba", 0x001EE50F, 0x33

    .global gUnknown_081EE542
gUnknown_081EE542:
    .incbin "baserom.gba", 0x001EE542, 0x41

    .global gUnknown_081EE583
gUnknown_081EE583:
    .incbin "baserom.gba", 0x001EE583, 0x8

    .global gUnknown_081EE58B
gUnknown_081EE58B:
    .incbin "baserom.gba", 0x001EE58B, 0x2D

    .global gUnknown_081EE5B8
gUnknown_081EE5B8:
    .incbin "baserom.gba", 0x001EE5B8, 0x28

    .global gUnknown_081EE5E0
gUnknown_081EE5E0:
    .incbin "baserom.gba", 0x001EE5E0, 0x22

    .global gUnknown_081EE602
gUnknown_081EE602:
    .incbin "baserom.gba", 0x001EE602, 0x26

    .global gUnknown_081EE628
gUnknown_081EE628:
    .incbin "baserom.gba", 0x001EE628, 0x3F

    .global gUnknown_081EE667
gUnknown_081EE667:
    .incbin "baserom.gba", 0x001EE667, 0x2B

    .global gUnknown_081EE692
gUnknown_081EE692:
    .incbin "baserom.gba", 0x001EE692, 0x17

    .global gUnknown_081EE6A9
gUnknown_081EE6A9:
    .incbin "baserom.gba", 0x001EE6A9, 0x11

    .global gUnknown_081EE6BA
gUnknown_081EE6BA:
    .incbin "baserom.gba", 0x001EE6BA, 0x17

    .global gUnknown_081EE6D1
gUnknown_081EE6D1:
    .incbin "baserom.gba", 0x001EE6D1, 0xE

    .global gUnknown_081EE6DF
gUnknown_081EE6DF:
    .incbin "baserom.gba", 0x001EE6DF, 0x8

    .global gUnknown_081EE6E7
gUnknown_081EE6E7:
    .incbin "baserom.gba", 0x001EE6E7, 0x13

    .global gUnknown_081EE6FA
gUnknown_081EE6FA:
    .incbin "baserom.gba", 0x001EE6FA, 0x17

    .global gUnknown_081EE711
gUnknown_081EE711:
    .incbin "baserom.gba", 0x001EE711, 0xF

    .global gUnknown_081EE720
gUnknown_081EE720:
    .incbin "baserom.gba", 0x001EE720, 0xB

    .global gUnknown_081EE72B
gUnknown_081EE72B:
    .incbin "baserom.gba", 0x001EE72B, 0x33

    .global gUnknown_081EE75E
gUnknown_081EE75E:
    .incbin "baserom.gba", 0x001EE75E, 0x32

    .global gUnknown_081EE790
gUnknown_081EE790:
    .incbin "baserom.gba", 0x001EE790, 0x23

    .global gUnknown_081EE7B3
gUnknown_081EE7B3:
    .incbin "baserom.gba", 0x001EE7B3, 0x50

    .global gUnknown_081EE803
gUnknown_081EE803:
    .incbin "baserom.gba", 0x001EE803, 0x6C

    .global gUnknown_081EE86F
gUnknown_081EE86F:
    .incbin "baserom.gba", 0x001EE86F, 0x13

    .global gUnknown_081EE882
gUnknown_081EE882:
    .incbin "baserom.gba", 0x001EE882, 0x5D

    .global gUnknown_081EE8DF
gUnknown_081EE8DF:
    .incbin "baserom.gba", 0x001EE8DF, 0x14

    .global gUnknown_081EE8F3
gUnknown_081EE8F3:
    .incbin "baserom.gba", 0x001EE8F3, 0x22

    .global gUnknown_081EE915
gUnknown_081EE915:
    .incbin "baserom.gba", 0x001EE915, 0x1C

    .global gUnknown_081EE931
gUnknown_081EE931:
    .incbin "baserom.gba", 0x001EE931, 0x34

    .global gUnknown_081EE965
gUnknown_081EE965:
    .incbin "baserom.gba", 0x001EE965, 0x18

    .global gUnknown_081EE97D
gUnknown_081EE97D:
    .incbin "baserom.gba", 0x001EE97D, 0x21

    .global gUnknown_081EE99E
gUnknown_081EE99E:
    .incbin "baserom.gba", 0x001EE99E, 0x12

    .global gUnknown_081EE9B0
gUnknown_081EE9B0:
    .incbin "baserom.gba", 0x001EE9B0, 0x40

    .global gUnknown_081EE9F0
gUnknown_081EE9F0:
    .incbin "baserom.gba", 0x001EE9F0, 0x2A

    .global gUnknown_081EEA1A
gUnknown_081EEA1A:
    .incbin "baserom.gba", 0x001EEA1A, 0x43

    .global gUnknown_081EEA5D
gUnknown_081EEA5D:
    .incbin "baserom.gba", 0x001EEA5D, 0x24

    .global gUnknown_081EEA81
gUnknown_081EEA81:
    .incbin "baserom.gba", 0x001EEA81, 0xD

    .global gUnknown_081EEA8E
gUnknown_081EEA8E:
    .incbin "baserom.gba", 0x001EEA8E, 0x6F

    .global gUnknown_081EEAFD
gUnknown_081EEAFD:
    .incbin "baserom.gba", 0x001EEAFD, 0x3C

    .global gUnknown_081EEB39
gUnknown_081EEB39:
    .incbin "baserom.gba", 0x001EEB39, 0x2F

    .global gUnknown_081EEB68
gUnknown_081EEB68:
    .incbin "baserom.gba", 0x001EEB68, 0x42

    .global gUnknown_081EEBAA
gUnknown_081EEBAA:
    .incbin "baserom.gba", 0x001EEBAA, 0x8

    .global gUnknown_081EEBB2
gUnknown_081EEBB2:
    .incbin "baserom.gba", 0x001EEBB2, 0xC

    .global gUnknown_081EEBBE
gUnknown_081EEBBE:
    .incbin "baserom.gba", 0x001EEBBE, 0x62

    .global gUnknown_081EEC20
gUnknown_081EEC20:
    .incbin "baserom.gba", 0x001EEC20, 0x13

    .global gUnknown_081EEC33
gUnknown_081EEC33:
    .incbin "baserom.gba", 0x001EEC33, 0x49

    .global gUnknown_081EEC7C
gUnknown_081EEC7C:
    .incbin "baserom.gba", 0x001EEC7C, 0x4D

    .global gUnknown_081EECC9
gUnknown_081EECC9:
    .incbin "baserom.gba", 0x001EECC9, 0x2A

    .global gUnknown_081EECF3
gUnknown_081EECF3:
    .incbin "baserom.gba", 0x001EECF3, 0x21

    .global gUnknown_081EED14
gUnknown_081EED14:
    .incbin "baserom.gba", 0x001EED14, 0x4B

    .global gUnknown_081EED5F
gUnknown_081EED5F:
    .incbin "baserom.gba", 0x001EED5F, 0x66

    .global gUnknown_081EEDC5
gUnknown_081EEDC5:
    .incbin "baserom.gba", 0x001EEDC5, 0x2E

    .global gUnknown_081EEDF3
gUnknown_081EEDF3:
    .incbin "baserom.gba", 0x001EEDF3, 0x21

    .global gUnknown_081EEE14
gUnknown_081EEE14:
    .incbin "baserom.gba", 0x001EEE14, 0x20

    .global gUnknown_081EEE34
gUnknown_081EEE34:
    .incbin "baserom.gba", 0x001EEE34, 0x4A

    .global gUnknown_081EEE7E
gUnknown_081EEE7E:
    .incbin "baserom.gba", 0x001EEE7E, 0x2C

    .global gUnknown_081EEEAA
gUnknown_081EEEAA:
    .incbin "baserom.gba", 0x001EEEAA, 0x2C

    .global gUnknown_081EEED6
gUnknown_081EEED6:
    .incbin "baserom.gba", 0x001EEED6, 0x2C

    .global gUnknown_081EEF02
gUnknown_081EEF02:
    .incbin "baserom.gba", 0x001EEF02, 0x38

    .global gUnknown_081EEF3A
gUnknown_081EEF3A:
    .incbin "baserom.gba", 0x001EEF3A, 0x39

    .global gUnknown_081EEF73
gUnknown_081EEF73:
    .incbin "baserom.gba", 0x001EEF73, 0x35

    .global gUnknown_081EEFA8
gUnknown_081EEFA8:
    .incbin "baserom.gba", 0x001EEFA8, 0x18

    .global gUnknown_081EEFC0
gUnknown_081EEFC0:
    .incbin "baserom.gba", 0x001EEFC0, 0x19

    .global gUnknown_081EEFD9
gUnknown_081EEFD9:
    .incbin "baserom.gba", 0x001EEFD9, 0x4E

    .global gUnknown_081EF027
gUnknown_081EF027:
    .incbin "baserom.gba", 0x001EF027, 0xD3

    .global gUnknown_081EF0FA
gUnknown_081EF0FA:
    .incbin "baserom.gba", 0x001EF0FA, 0x16

    .global gUnknown_081EF110
gUnknown_081EF110:
    .incbin "baserom.gba", 0x001EF110, 0x55

    .global gUnknown_081EF165
gUnknown_081EF165:
    .incbin "baserom.gba", 0x001EF165, 0x2B

    .global gUnknown_081EF190
gUnknown_081EF190:
    .incbin "baserom.gba", 0x001EF190, 0x2A

    .global gUnknown_081EF1BA
gUnknown_081EF1BA:
    .incbin "baserom.gba", 0x001EF1BA, 0x3C

    .global gUnknown_081EF1F6
gUnknown_081EF1F6:
    .incbin "baserom.gba", 0x001EF1F6, 0x12

    .global gUnknown_081EF208
gUnknown_081EF208:
    .incbin "baserom.gba", 0x001EF208, 0x35

    .global gUnknown_081EF23D
gUnknown_081EF23D:
    .incbin "baserom.gba", 0x001EF23D, 0x24

    .global gUnknown_081EF261
gUnknown_081EF261:
    .incbin "baserom.gba", 0x001EF261, 0x3F

    .global gUnknown_081EF2A0
gUnknown_081EF2A0:
    .incbin "baserom.gba", 0x001EF2A0, 0x29

    .global gUnknown_081EF2C9
gUnknown_081EF2C9:
    .incbin "baserom.gba", 0x001EF2C9, 0x2E

    .global gUnknown_081EF2F7
gUnknown_081EF2F7:
    .incbin "baserom.gba", 0x001EF2F7, 0x30

    .global gUnknown_081EF327
gUnknown_081EF327:
    .incbin "baserom.gba", 0x001EF327, 0x3B

    .global gUnknown_081EF362
gUnknown_081EF362:
    .incbin "baserom.gba", 0x001EF362, 0x17

    .global gUnknown_081EF379
gUnknown_081EF379:
    .incbin "baserom.gba", 0x001EF379, 0x17

    .global gUnknown_081EF390
gUnknown_081EF390:
    .incbin "baserom.gba", 0x001EF390, 0x25

    .global gUnknown_081EF3B5
gUnknown_081EF3B5:
    .incbin "baserom.gba", 0x001EF3B5, 0x47

    .global gUnknown_081EF3FC
gUnknown_081EF3FC:
    .incbin "baserom.gba", 0x001EF3FC, 0x2E

    .global gUnknown_081EF42A
gUnknown_081EF42A:
    .incbin "baserom.gba", 0x001EF42A, 0x2F

    .global gUnknown_081EF459
gUnknown_081EF459:
    .incbin "baserom.gba", 0x001EF459, 0x20

    .global gUnknown_081EF479
gUnknown_081EF479:
    .incbin "baserom.gba", 0x001EF479, 0x4F

    .global gUnknown_081EF4C8
gUnknown_081EF4C8:
    .incbin "baserom.gba", 0x001EF4C8, 0x13

    .global gUnknown_081EF4DB
gUnknown_081EF4DB:
    .incbin "baserom.gba", 0x001EF4DB, 0x3C

    .global gUnknown_081EF517
gUnknown_081EF517:
    .incbin "baserom.gba", 0x001EF517, 0x60

    .global gUnknown_081EF577
gUnknown_081EF577:
    .incbin "baserom.gba", 0x001EF577, 0x2B

    .global gUnknown_081EF5A2
gUnknown_081EF5A2:
    .incbin "baserom.gba", 0x001EF5A2, 0x3A

    .global gUnknown_081EF5DC
gUnknown_081EF5DC:
    .incbin "baserom.gba", 0x001EF5DC, 0x43

    .global gUnknown_081EF61F
gUnknown_081EF61F:
    .incbin "baserom.gba", 0x001EF61F, 0x45

    .global gUnknown_081EF664
gUnknown_081EF664:
    .incbin "baserom.gba", 0x001EF664, 0x19

    .global gUnknown_081EF67D
gUnknown_081EF67D:
    .incbin "baserom.gba", 0x001EF67D, 0x1E

    .global gUnknown_081EF69B
gUnknown_081EF69B:
    .incbin "baserom.gba", 0x001EF69B, 0x24

    .global gUnknown_081EF6BF
gUnknown_081EF6BF:
    .incbin "baserom.gba", 0x001EF6BF, 0x38

    .global gUnknown_081EF6F7
gUnknown_081EF6F7:
    .incbin "baserom.gba", 0x001EF6F7, 0x26

    .global gUnknown_081EF71D
gUnknown_081EF71D:
    .incbin "baserom.gba", 0x001EF71D, 0x19

    .global gUnknown_081EF736
gUnknown_081EF736:
    .incbin "baserom.gba", 0x001EF736, 0x5A

    .global gUnknown_081EF790
gUnknown_081EF790:
    .incbin "baserom.gba", 0x001EF790, 0x4F

    .global gUnknown_081EF7DF
gUnknown_081EF7DF:
    .incbin "baserom.gba", 0x001EF7DF, 0x5A

    .global gUnknown_081EF839
gUnknown_081EF839:
    .incbin "baserom.gba", 0x001EF839, 0xE

    .global gUnknown_081EF847
gUnknown_081EF847:
    .incbin "baserom.gba", 0x001EF847, 0x4C

    .global gUnknown_081EF893
gUnknown_081EF893:
    .incbin "baserom.gba", 0x001EF893, 0x41

    .global gUnknown_081EF8D4
gUnknown_081EF8D4:
    .incbin "baserom.gba", 0x001EF8D4, 0x3D

    .global gUnknown_081EF911
gUnknown_081EF911:
    .incbin "baserom.gba", 0x001EF911, 0x2B

    .global gUnknown_081EF93C
gUnknown_081EF93C:
    .incbin "baserom.gba", 0x001EF93C, 0x3F

    .global gUnknown_081EF97B
gUnknown_081EF97B:
    .incbin "baserom.gba", 0x001EF97B, 0x36

    .global gUnknown_081EF9B1
gUnknown_081EF9B1:
    .incbin "baserom.gba", 0x001EF9B1, 0x2A

    .global gUnknown_081EF9DB
gUnknown_081EF9DB:
    .incbin "baserom.gba", 0x001EF9DB, 0x10

    .global gUnknown_081EF9EB
gUnknown_081EF9EB:
    .incbin "baserom.gba", 0x001EF9EB, 0x18

    .global gUnknown_081EFA03
gUnknown_081EFA03:
    .incbin "baserom.gba", 0x001EFA03, 0x16

    .global gUnknown_081EFA19
gUnknown_081EFA19:
    .incbin "baserom.gba", 0x001EFA19, 0xC

    .global gUnknown_081EFA25
gUnknown_081EFA25:
    .incbin "baserom.gba", 0x001EFA25, 0x34

    .global gUnknown_081EFA59
gUnknown_081EFA59:
    .incbin "baserom.gba", 0x001EFA59, 0x1D

    .global gUnknown_081EFA76
gUnknown_081EFA76:
    .incbin "baserom.gba", 0x001EFA76, 0x30

    .global gUnknown_081EFAA6
gUnknown_081EFAA6:
    .incbin "baserom.gba", 0x001EFAA6, 0x3C

    .global gUnknown_081EFAE2
gUnknown_081EFAE2:
    .incbin "baserom.gba", 0x001EFAE2, 0x2F

    .global gUnknown_081EFB11
gUnknown_081EFB11:
    .incbin "baserom.gba", 0x001EFB11, 0x36

    .global gUnknown_081EFB47
gUnknown_081EFB47:
    .incbin "baserom.gba", 0x001EFB47, 0x17

    .global gUnknown_081EFB5E
gUnknown_081EFB5E:
    .incbin "baserom.gba", 0x001EFB5E, 0x12

    .global gUnknown_081EFB70
gUnknown_081EFB70:
    .incbin "baserom.gba", 0x001EFB70, 0x1C

    .global gUnknown_081EFB8C
gUnknown_081EFB8C:
    .incbin "baserom.gba", 0x001EFB8C, 0x36

    .global gUnknown_081EFBC2
gUnknown_081EFBC2:
    .incbin "baserom.gba", 0x001EFBC2, 0x12

    .global gUnknown_081EFBD4
gUnknown_081EFBD4:
    .incbin "baserom.gba", 0x001EFBD4, 0x39

    .global gUnknown_081EFC0D
gUnknown_081EFC0D:
    .incbin "baserom.gba", 0x001EFC0D, 0x2E

    .global gUnknown_081EFC3B
gUnknown_081EFC3B:
    .incbin "baserom.gba", 0x001EFC3B, 0x2C

    .global gUnknown_081EFC67
gUnknown_081EFC67:
    .incbin "baserom.gba", 0x001EFC67, 0x10

    .global gUnknown_081EFC77
gUnknown_081EFC77:
    .incbin "baserom.gba", 0x001EFC77, 0x29

    .global gUnknown_081EFCA0
gUnknown_081EFCA0:
    .incbin "baserom.gba", 0x001EFCA0, 0x16

    .global gUnknown_081EFCB6
gUnknown_081EFCB6:
    .incbin "baserom.gba", 0x001EFCB6, 0x3C

    .global gUnknown_081EFCF2
gUnknown_081EFCF2:
    .incbin "baserom.gba", 0x001EFCF2, 0x3B

    .global gUnknown_081EFD2D
gUnknown_081EFD2D:
    .incbin "baserom.gba", 0x001EFD2D, 0x26

    .global gUnknown_081EFD53
gUnknown_081EFD53:
    .incbin "baserom.gba", 0x001EFD53, 0x33

    .global gUnknown_081EFD86
gUnknown_081EFD86:
    .incbin "baserom.gba", 0x001EFD86, 0x3B

    .global gUnknown_081EFDC1
gUnknown_081EFDC1:
    .incbin "baserom.gba", 0x001EFDC1, 0x2E

    .global gUnknown_081EFDEF
gUnknown_081EFDEF:
    .incbin "baserom.gba", 0x001EFDEF, 0x1B

    .global gUnknown_081EFE0A
gUnknown_081EFE0A:
    .incbin "baserom.gba", 0x001EFE0A, 0x29

    .global gUnknown_081EFE33
gUnknown_081EFE33:
    .incbin "baserom.gba", 0x001EFE33, 0x47

    .global gUnknown_081EFE7A
gUnknown_081EFE7A:
    .incbin "baserom.gba", 0x001EFE7A, 0x67

    .global gUnknown_081EFEE1
gUnknown_081EFEE1:
    .incbin "baserom.gba", 0x001EFEE1, 0x8D

    .global gUnknown_081EFF6E
gUnknown_081EFF6E:
    .incbin "baserom.gba", 0x001EFF6E, 0x87

    .global gUnknown_081EFFF5
gUnknown_081EFFF5:
    .incbin "baserom.gba", 0x001EFFF5, 0x52

    .global gUnknown_081F0047
gUnknown_081F0047:
    .incbin "baserom.gba", 0x001F0047, 0x78

    .global gUnknown_081F00BF
gUnknown_081F00BF:
    .incbin "baserom.gba", 0x001F00BF, 0x8A

    .global gUnknown_081F0149
gUnknown_081F0149:
    .incbin "baserom.gba", 0x001F0149, 0x33

    .global gUnknown_081F017C
gUnknown_081F017C:
    .incbin "baserom.gba", 0x001F017C, 0xE

    .global gUnknown_081F018A
gUnknown_081F018A:
    .incbin "baserom.gba", 0x001F018A, 0x3D

    .global gUnknown_081F01C7
gUnknown_081F01C7:
    .incbin "baserom.gba", 0x001F01C7, 0x39

    .global gUnknown_081F0200
gUnknown_081F0200:
    .incbin "baserom.gba", 0x001F0200, 0x36

    .global gUnknown_081F0236
gUnknown_081F0236:
    .incbin "baserom.gba", 0x001F0236, 0x71

    .global gUnknown_081F02A7
gUnknown_081F02A7:
    .incbin "baserom.gba", 0x001F02A7, 0x45

    .global gUnknown_081F02EC
gUnknown_081F02EC:
    .incbin "baserom.gba", 0x001F02EC, 0x47

    .global gUnknown_081F0333
gUnknown_081F0333:
    .incbin "baserom.gba", 0x001F0333, 0x1C

    .global gUnknown_081F034F
gUnknown_081F034F:
    .incbin "baserom.gba", 0x001F034F, 0x4E

    .global gUnknown_081F039D
gUnknown_081F039D:
    .incbin "baserom.gba", 0x001F039D, 0x62

    .global gUnknown_081F03FF
gUnknown_081F03FF:
    .incbin "baserom.gba", 0x001F03FF, 0x29

    .global gUnknown_081F0428
gUnknown_081F0428:
    .incbin "baserom.gba", 0x001F0428, 0x5B

    .global gUnknown_081F0483
gUnknown_081F0483:
    .incbin "baserom.gba", 0x001F0483, 0x3E

    .global gUnknown_081F04C1
gUnknown_081F04C1:
    .incbin "baserom.gba", 0x001F04C1, 0x3E

    .global gUnknown_081F04FF
gUnknown_081F04FF:
    .incbin "baserom.gba", 0x001F04FF, 0x25

    .global gUnknown_081F0524
gUnknown_081F0524:
    .incbin "baserom.gba", 0x001F0524, 0x63

    .global gUnknown_081F0587
gUnknown_081F0587:
    .incbin "baserom.gba", 0x001F0587, 0x59

    .global gUnknown_081F05E0
gUnknown_081F05E0:
    .incbin "baserom.gba", 0x001F05E0, 0x3D

    .global gUnknown_081F061D
gUnknown_081F061D:
    .incbin "baserom.gba", 0x001F061D, 0x25

    .global gUnknown_081F0642
gUnknown_081F0642:
    .incbin "baserom.gba", 0x001F0642, 0x20

    .global gUnknown_081F0662
gUnknown_081F0662:
    .incbin "baserom.gba", 0x001F0662, 0x19

    .global gUnknown_081F067B
gUnknown_081F067B:
    .incbin "baserom.gba", 0x001F067B, 0x14

    .global gUnknown_081F068F
gUnknown_081F068F:
    .incbin "baserom.gba", 0x001F068F, 0x2D

    .global gUnknown_081F06BC
gUnknown_081F06BC:
    .incbin "baserom.gba", 0x001F06BC, 0x34

    .global gUnknown_081F06F0
gUnknown_081F06F0:
    .incbin "baserom.gba", 0x001F06F0, 0x37

    .global gUnknown_081F0727
gUnknown_081F0727:
    .incbin "baserom.gba", 0x001F0727, 0x53

    .global gUnknown_081F077A
gUnknown_081F077A:
    .incbin "baserom.gba", 0x001F077A, 0x46

    .global gUnknown_081F07C0
gUnknown_081F07C0:
    .incbin "baserom.gba", 0x001F07C0, 0x23

    .global gUnknown_081F07E3
gUnknown_081F07E3:
    .incbin "baserom.gba", 0x001F07E3, 0x9D

    .global gUnknown_081F0880
gUnknown_081F0880:
    .incbin "baserom.gba", 0x001F0880, 0x29

    .global gUnknown_081F08A9
gUnknown_081F08A9:
    .incbin "baserom.gba", 0x001F08A9, 0x2F

    .global gUnknown_081F08D8
gUnknown_081F08D8:
    .incbin "baserom.gba", 0x001F08D8, 0x30

    .global gUnknown_081F0908
gUnknown_081F0908:
    .incbin "baserom.gba", 0x001F0908, 0x27

    .global gUnknown_081F092F
gUnknown_081F092F:
    .incbin "baserom.gba", 0x001F092F, 0x2E

    .global gUnknown_081F095D
gUnknown_081F095D:
    .incbin "baserom.gba", 0x001F095D, 0x33

    .global gUnknown_081F0990
gUnknown_081F0990:
    .incbin "baserom.gba", 0x001F0990, 0x29

    .global gUnknown_081F09B9
gUnknown_081F09B9:
    .incbin "baserom.gba", 0x001F09B9, 0x5D

    .global gUnknown_081F0A16
gUnknown_081F0A16:
    .incbin "baserom.gba", 0x001F0A16, 0x1A

    .global gUnknown_081F0A30
gUnknown_081F0A30:
    .incbin "baserom.gba", 0x001F0A30, 0x6F

    .global gUnknown_081F0A9F
gUnknown_081F0A9F:
    .incbin "baserom.gba", 0x001F0A9F, 0x63

    .global gUnknown_081F0B02
gUnknown_081F0B02:
    .incbin "baserom.gba", 0x001F0B02, 0x4C

    .global gUnknown_081F0B4E
gUnknown_081F0B4E:
    .incbin "baserom.gba", 0x001F0B4E, 0x30

    .global gUnknown_081F0B7E
gUnknown_081F0B7E:
    .incbin "baserom.gba", 0x001F0B7E, 0x6C

    .global gUnknown_081F0BEA
gUnknown_081F0BEA:
    .incbin "baserom.gba", 0x001F0BEA, 0x2B

    .global gUnknown_081F0C15
gUnknown_081F0C15:
    .incbin "baserom.gba", 0x001F0C15, 0x27

    .global gUnknown_081F0C3C
gUnknown_081F0C3C:
    .incbin "baserom.gba", 0x001F0C3C, 0x53

    .global gUnknown_081F0C8F
gUnknown_081F0C8F:
    .incbin "baserom.gba", 0x001F0C8F, 0x55

    .global gUnknown_081F0CE4
gUnknown_081F0CE4:
    .incbin "baserom.gba", 0x001F0CE4, 0x2C

    .global gUnknown_081F0D10
gUnknown_081F0D10:
    .incbin "baserom.gba", 0x001F0D10, 0x2F

    .global gUnknown_081F0D3F
gUnknown_081F0D3F:
    .incbin "baserom.gba", 0x001F0D3F, 0x65

    .global gUnknown_081F0DA4
gUnknown_081F0DA4:
    .incbin "baserom.gba", 0x001F0DA4, 0x5D

    .global gUnknown_081F0E01
gUnknown_081F0E01:
    .incbin "baserom.gba", 0x001F0E01, 0x30

    .global gUnknown_081F0E31
gUnknown_081F0E31:
    .incbin "baserom.gba", 0x001F0E31, 0x45

    .global gUnknown_081F0E76
gUnknown_081F0E76:
    .incbin "baserom.gba", 0x001F0E76, 0x5D

    .global gUnknown_081F0ED3
gUnknown_081F0ED3:
    .incbin "baserom.gba", 0x001F0ED3, 0x47

    .global gUnknown_081F0F1A
gUnknown_081F0F1A:
    .incbin "baserom.gba", 0x001F0F1A, 0x73

    .global gUnknown_081F0F8D
gUnknown_081F0F8D:
    .incbin "baserom.gba", 0x001F0F8D, 0x45

    .global gUnknown_081F0FD2
gUnknown_081F0FD2:
    .incbin "baserom.gba", 0x001F0FD2, 0x8D

    .global gUnknown_081F105F
gUnknown_081F105F:
    .incbin "baserom.gba", 0x001F105F, 0x2D

    .global gUnknown_081F108C
gUnknown_081F108C:
    .incbin "baserom.gba", 0x001F108C, 0x1F

    .global gUnknown_081F10AB
gUnknown_081F10AB:
    .incbin "baserom.gba", 0x001F10AB, 0x4A

    .global gUnknown_081F10F5
gUnknown_081F10F5:
    .incbin "baserom.gba", 0x001F10F5, 0x49

    .global gUnknown_081F113E
gUnknown_081F113E:
    .incbin "baserom.gba", 0x001F113E, 0x14

    .global gUnknown_081F1152
gUnknown_081F1152:
    .incbin "baserom.gba", 0x001F1152, 0x6A

    .global gUnknown_081F11BC
gUnknown_081F11BC:
    .incbin "baserom.gba", 0x001F11BC, 0x1C

    .global gUnknown_081F11D8
gUnknown_081F11D8:
    .incbin "baserom.gba", 0x001F11D8, 0x17

    .global gUnknown_081F11EF
gUnknown_081F11EF:
    .incbin "baserom.gba", 0x001F11EF, 0x6C

    .global gUnknown_081F125B
gUnknown_081F125B:
    .incbin "baserom.gba", 0x001F125B, 0x48

    .global gUnknown_081F12A3
gUnknown_081F12A3:
    .incbin "baserom.gba", 0x001F12A3, 0x1F

    .global gUnknown_081F12C2
gUnknown_081F12C2:
    .incbin "baserom.gba", 0x001F12C2, 0x53

    .global gUnknown_081F1315
gUnknown_081F1315:
    .incbin "baserom.gba", 0x001F1315, 0x5A

    .global gUnknown_081F136F
gUnknown_081F136F:
    .incbin "baserom.gba", 0x001F136F, 0x46

    .global gUnknown_081F13B5
gUnknown_081F13B5:
    .incbin "baserom.gba", 0x001F13B5, 0x27

    .global gUnknown_081F13DC
gUnknown_081F13DC:
    .incbin "baserom.gba", 0x001F13DC, 0x18

    .global gUnknown_081F13F4
gUnknown_081F13F4:
    .incbin "baserom.gba", 0x001F13F4, 0x42

    .global gUnknown_081F1436
gUnknown_081F1436:
    .incbin "baserom.gba", 0x001F1436, 0x16

    .global gUnknown_081F144C
gUnknown_081F144C:
    .incbin "baserom.gba", 0x001F144C, 0x40

    .global gUnknown_081F148C
gUnknown_081F148C:
    .incbin "baserom.gba", 0x001F148C, 0x1D

    .global gUnknown_081F14A9
gUnknown_081F14A9:
    .incbin "baserom.gba", 0x001F14A9, 0x1E

    .global gUnknown_081F14C7
gUnknown_081F14C7:
    .incbin "baserom.gba", 0x001F14C7, 0x1F

    .global gUnknown_081F14E6
gUnknown_081F14E6:
    .incbin "baserom.gba", 0x001F14E6, 0x1E

    .global gUnknown_081F1504
gUnknown_081F1504:
    .incbin "baserom.gba", 0x001F1504, 0x1C

    .global gUnknown_081F1520
gUnknown_081F1520:
    .incbin "baserom.gba", 0x001F1520, 0x1F

    .global gUnknown_081F153F
gUnknown_081F153F:
    .incbin "baserom.gba", 0x001F153F, 0x78

    .global gUnknown_081F15B7
gUnknown_081F15B7:
    .incbin "baserom.gba", 0x001F15B7, 0x25

    .global gUnknown_081F15DC
gUnknown_081F15DC:
    .incbin "baserom.gba", 0x001F15DC, 0x11

    .global gUnknown_081F15ED
gUnknown_081F15ED:
    .incbin "baserom.gba", 0x001F15ED, 0x24

    .global gUnknown_081F1611
gUnknown_081F1611:
    .incbin "baserom.gba", 0x001F1611, 0x45

    .global gUnknown_081F1656
gUnknown_081F1656:
    .incbin "baserom.gba", 0x001F1656, 0x5C

    .global gUnknown_081F16B2
gUnknown_081F16B2:
    .incbin "baserom.gba", 0x001F16B2, 0x3D

    .global gUnknown_081F16EF
gUnknown_081F16EF:
    .incbin "baserom.gba", 0x001F16EF, 0x27

    .global gUnknown_081F1716
gUnknown_081F1716:
    .incbin "baserom.gba", 0x001F1716, 0x4E

    .global gUnknown_081F1764
gUnknown_081F1764:
    .incbin "baserom.gba", 0x001F1764, 0x6E

    .global gUnknown_081F17D2
gUnknown_081F17D2:
    .incbin "baserom.gba", 0x001F17D2, 0x18

    .global gUnknown_081F17EA
gUnknown_081F17EA:
    .incbin "baserom.gba", 0x001F17EA, 0x17

    .global gUnknown_081F1801
gUnknown_081F1801:
    .incbin "baserom.gba", 0x001F1801, 0x58

    .global gUnknown_081F1859
gUnknown_081F1859:
    .incbin "baserom.gba", 0x001F1859, 0x44

    .global gUnknown_081F189D
gUnknown_081F189D:
    .incbin "baserom.gba", 0x001F189D, 0x50

    .global gUnknown_081F18ED
gUnknown_081F18ED:
    .incbin "baserom.gba", 0x001F18ED, 0x6C

    .global gUnknown_081F1959
gUnknown_081F1959:
    .incbin "baserom.gba", 0x001F1959, 0x4D

    .global gUnknown_081F19A6
gUnknown_081F19A6:
    .incbin "baserom.gba", 0x001F19A6, 0x34

    .global gUnknown_081F19DA
gUnknown_081F19DA:
    .incbin "baserom.gba", 0x001F19DA, 0x28

    .global gUnknown_081F1A02
gUnknown_081F1A02:
    .incbin "baserom.gba", 0x001F1A02, 0x30

    .global gUnknown_081F1A32
gUnknown_081F1A32:
    .incbin "baserom.gba", 0x001F1A32, 0x36

    .global gUnknown_081F1A68
gUnknown_081F1A68:
    .incbin "baserom.gba", 0x001F1A68, 0x2A

    .global gUnknown_081F1A92
gUnknown_081F1A92:
    .incbin "baserom.gba", 0x001F1A92, 0x32

    .global gUnknown_081F1AC4
gUnknown_081F1AC4:
    .incbin "baserom.gba", 0x001F1AC4, 0x22

    .global gUnknown_081F1AE6
gUnknown_081F1AE6:
    .incbin "baserom.gba", 0x001F1AE6, 0x20

    .global gUnknown_081F1B06
gUnknown_081F1B06:
    .incbin "baserom.gba", 0x001F1B06, 0x35

    .global gUnknown_081F1B3B
gUnknown_081F1B3B:
    .incbin "baserom.gba", 0x001F1B3B, 0x15

    .global gUnknown_081F1B50
gUnknown_081F1B50:
    .incbin "baserom.gba", 0x001F1B50, 0x1B

    .global gUnknown_081F1B6B
gUnknown_081F1B6B:
    .incbin "baserom.gba", 0x001F1B6B, 0x71

    .global gUnknown_081F1BDC
gUnknown_081F1BDC:
    .incbin "baserom.gba", 0x001F1BDC, 0x29

    .global gUnknown_081F1C05
gUnknown_081F1C05:
    .incbin "baserom.gba", 0x001F1C05, 0x40

    .global gUnknown_081F1C45
gUnknown_081F1C45:
    .incbin "baserom.gba", 0x001F1C45, 0x53

    .global gUnknown_081F1C98
gUnknown_081F1C98:
    .incbin "baserom.gba", 0x001F1C98, 0x41

    .global gUnknown_081F1CD9
gUnknown_081F1CD9:
    .incbin "baserom.gba", 0x001F1CD9, 0x37

    .global gUnknown_081F1D10
gUnknown_081F1D10:
    .incbin "baserom.gba", 0x001F1D10, 0x70

    .global gUnknown_081F1D80
gUnknown_081F1D80:
    .incbin "baserom.gba", 0x001F1D80, 0x41

    .global gUnknown_081F1DC1
gUnknown_081F1DC1:
    .incbin "baserom.gba", 0x001F1DC1, 0x3C

    .global gUnknown_081F1DFD
gUnknown_081F1DFD:
    .incbin "baserom.gba", 0x001F1DFD, 0xF

    .global gUnknown_081F1E0C
gUnknown_081F1E0C:
    .incbin "baserom.gba", 0x001F1E0C, 0x45

    .global gUnknown_081F1E51
gUnknown_081F1E51:
    .incbin "baserom.gba", 0x001F1E51, 0x5F

    .global gUnknown_081F1EB0
gUnknown_081F1EB0:
    .incbin "baserom.gba", 0x001F1EB0, 0x26

    .global gUnknown_081F1ED6
gUnknown_081F1ED6:
    .incbin "baserom.gba", 0x001F1ED6, 0x16

    .global gUnknown_081F1EEC
gUnknown_081F1EEC:
    .incbin "baserom.gba", 0x001F1EEC, 0x3A

    .global gUnknown_081F1F26
gUnknown_081F1F26:
    .incbin "baserom.gba", 0x001F1F26, 0x4A

    .global gUnknown_081F1F70
gUnknown_081F1F70:
    .incbin "baserom.gba", 0x001F1F70, 0x1F

    .global gUnknown_081F1F8F
gUnknown_081F1F8F:
    .incbin "baserom.gba", 0x001F1F8F, 0x33

    .global gUnknown_081F1FC2
gUnknown_081F1FC2:
    .incbin "baserom.gba", 0x001F1FC2, 0x27

    .global gUnknown_081F1FE9
gUnknown_081F1FE9:
    .incbin "baserom.gba", 0x001F1FE9, 0x44

    .global gUnknown_081F202D
gUnknown_081F202D:
    .incbin "baserom.gba", 0x001F202D, 0x24

    .global gUnknown_081F2051
gUnknown_081F2051:
    .incbin "baserom.gba", 0x001F2051, 0xC

    .global gUnknown_081F205D
gUnknown_081F205D:
    .incbin "baserom.gba", 0x001F205D, 0x24

    .global gUnknown_081F2081
gUnknown_081F2081:
    .incbin "baserom.gba", 0x001F2081, 0x30

    .global gUnknown_081F20B1
gUnknown_081F20B1:
    .incbin "baserom.gba", 0x001F20B1, 0x75

    .global gUnknown_081F2126
gUnknown_081F2126:
    .incbin "baserom.gba", 0x001F2126, 0x8E

    .global gUnknown_081F21B4
gUnknown_081F21B4:
    .incbin "baserom.gba", 0x001F21B4, 0x19

    .global gUnknown_081F21CD
gUnknown_081F21CD:
    .incbin "baserom.gba", 0x001F21CD, 0xE

    .global gUnknown_081F21DB
gUnknown_081F21DB:
    .incbin "baserom.gba", 0x001F21DB, 0x16

    .global gUnknown_081F21F1
gUnknown_081F21F1:
    .incbin "baserom.gba", 0x001F21F1, 0x44

    .global gUnknown_081F2235
gUnknown_081F2235:
    .incbin "baserom.gba", 0x001F2235, 0x6E

    .global gUnknown_081F22A3
gUnknown_081F22A3:
    .incbin "baserom.gba", 0x001F22A3, 0x56

    .global gUnknown_081F22F9
gUnknown_081F22F9:
    .incbin "baserom.gba", 0x001F22F9, 0x3E

    .global gUnknown_081F2337
gUnknown_081F2337:
    .incbin "baserom.gba", 0x001F2337, 0x49

    .global gUnknown_081F2380
gUnknown_081F2380:
    .incbin "baserom.gba", 0x001F2380, 0x17

    .global gUnknown_081F2397
gUnknown_081F2397:
    .incbin "baserom.gba", 0x001F2397, 0x23

    .global gUnknown_081F23BA
gUnknown_081F23BA:
    .incbin "baserom.gba", 0x001F23BA, 0x34

    .global gUnknown_081F23EE
gUnknown_081F23EE:
    .incbin "baserom.gba", 0x001F23EE, 0x26

    .global gUnknown_081F2414
gUnknown_081F2414:
    .incbin "baserom.gba", 0x001F2414, 0x72

    .global gUnknown_081F2486
gUnknown_081F2486:
    .incbin "baserom.gba", 0x001F2486, 0x3A

    .global gUnknown_081F24C0
gUnknown_081F24C0:
    .incbin "baserom.gba", 0x001F24C0, 0x4F

    .global gUnknown_081F250F
gUnknown_081F250F:
    .incbin "baserom.gba", 0x001F250F, 0x30

    .global gUnknown_081F253F
gUnknown_081F253F:
    .incbin "baserom.gba", 0x001F253F, 0x38

    .global gUnknown_081F2577
gUnknown_081F2577:
    .incbin "baserom.gba", 0x001F2577, 0x3F

    .global gUnknown_081F25B6
gUnknown_081F25B6:
    .incbin "baserom.gba", 0x001F25B6, 0x4D

    .global gUnknown_081F2603
gUnknown_081F2603:
    .incbin "baserom.gba", 0x001F2603, 0x1D

    .global gUnknown_081F2620
gUnknown_081F2620:
    .incbin "baserom.gba", 0x001F2620, 0x26

    .global gUnknown_081F2646
gUnknown_081F2646:
    .incbin "baserom.gba", 0x001F2646, 0x31

    .global gUnknown_081F2677
gUnknown_081F2677:
    .incbin "baserom.gba", 0x001F2677, 0x4E

    .global gUnknown_081F26C5
gUnknown_081F26C5:
    .incbin "baserom.gba", 0x001F26C5, 0x2D

    .global gUnknown_081F26F2
gUnknown_081F26F2:
    .incbin "baserom.gba", 0x001F26F2, 0xF

    .global gUnknown_081F2701
gUnknown_081F2701:
    .incbin "baserom.gba", 0x001F2701, 0x20

    .global gUnknown_081F2721
gUnknown_081F2721:
    .incbin "baserom.gba", 0x001F2721, 0x21

    .global gUnknown_081F2742
gUnknown_081F2742:
    .incbin "baserom.gba", 0x001F2742, 0x41

    .global gUnknown_081F2783
gUnknown_081F2783:
    .incbin "baserom.gba", 0x001F2783, 0x11

    .global gUnknown_081F2794
gUnknown_081F2794:
    .incbin "baserom.gba", 0x001F2794, 0x13

    .global gUnknown_081F27A7
gUnknown_081F27A7:
    .incbin "baserom.gba", 0x001F27A7, 0x62

    .global gUnknown_081F2809
gUnknown_081F2809:
    .incbin "baserom.gba", 0x001F2809, 0x64

    .global gUnknown_081F286D
gUnknown_081F286D:
    .incbin "baserom.gba", 0x001F286D, 0x23

    .global gUnknown_081F2890
gUnknown_081F2890:
    .incbin "baserom.gba", 0x001F2890, 0xBD

    .global gUnknown_081F294D
gUnknown_081F294D:
    .incbin "baserom.gba", 0x001F294D, 0x72

    .global gUnknown_081F29BF
gUnknown_081F29BF:
    .incbin "baserom.gba", 0x001F29BF, 0x8E

    .global gUnknown_081F2A4D
gUnknown_081F2A4D:
    .incbin "baserom.gba", 0x001F2A4D, 0x20

    .global gUnknown_081F2A6D
gUnknown_081F2A6D:
    .incbin "baserom.gba", 0x001F2A6D, 0x53

    .global gUnknown_081F2AC0
gUnknown_081F2AC0:
    .incbin "baserom.gba", 0x001F2AC0, 0x2A

    .global gUnknown_081F2AEA
gUnknown_081F2AEA:
    .incbin "baserom.gba", 0x001F2AEA, 0x20

    .global gUnknown_081F2B0A
gUnknown_081F2B0A:
    .incbin "baserom.gba", 0x001F2B0A, 0x2B

    .global gUnknown_081F2B35
gUnknown_081F2B35:
    .incbin "baserom.gba", 0x001F2B35, 0x22

    .global gUnknown_081F2B57
gUnknown_081F2B57:
    .incbin "baserom.gba", 0x001F2B57, 0x1F

    .global gUnknown_081F2B76
gUnknown_081F2B76:
    .incbin "baserom.gba", 0x001F2B76, 0x2D

    .global gUnknown_081F2BA3
gUnknown_081F2BA3:
    .incbin "baserom.gba", 0x001F2BA3, 0x2E

    .global gUnknown_081F2BD1
gUnknown_081F2BD1:
    .incbin "baserom.gba", 0x001F2BD1, 0x10

    .global gUnknown_081F2BE1
gUnknown_081F2BE1:
    .incbin "baserom.gba", 0x001F2BE1, 0x29

    .global gUnknown_081F2C0A
gUnknown_081F2C0A:
    .incbin "baserom.gba", 0x001F2C0A, 0x38

    .global gUnknown_081F2C42
gUnknown_081F2C42:
    .incbin "baserom.gba", 0x001F2C42, 0x2E

    .global gUnknown_081F2C70
gUnknown_081F2C70:
    .incbin "baserom.gba", 0x001F2C70, 0x30

    .global gUnknown_081F2CA0
gUnknown_081F2CA0:
    .incbin "baserom.gba", 0x001F2CA0, 0x37

    .global gUnknown_081F2CD7
gUnknown_081F2CD7:
    .incbin "baserom.gba", 0x001F2CD7, 0x2C

    .global gUnknown_081F2D03
gUnknown_081F2D03:
    .incbin "baserom.gba", 0x001F2D03, 0x38

    .global gUnknown_081F2D3B
gUnknown_081F2D3B:
    .incbin "baserom.gba", 0x001F2D3B, 0x15

    .global gUnknown_081F2D50
gUnknown_081F2D50:
    .incbin "baserom.gba", 0x001F2D50, 0x12

    .global gUnknown_081F2D62
gUnknown_081F2D62:
    .incbin "baserom.gba", 0x001F2D62, 0x3F

    .global gUnknown_081F2DA1
gUnknown_081F2DA1:
    .incbin "baserom.gba", 0x001F2DA1, 0x5A

    .global gUnknown_081F2DFB
gUnknown_081F2DFB:
    .incbin "baserom.gba", 0x001F2DFB, 0x23

    .global gUnknown_081F2E1E
gUnknown_081F2E1E:
    .incbin "baserom.gba", 0x001F2E1E, 0x72

    .global gUnknown_081F2E90
gUnknown_081F2E90:
    .incbin "baserom.gba", 0x001F2E90, 0x56

    .global gUnknown_081F2EE6
gUnknown_081F2EE6:
    .incbin "baserom.gba", 0x001F2EE6, 0x29

    .global gUnknown_081F2F0F
gUnknown_081F2F0F:
    .incbin "baserom.gba", 0x001F2F0F, 0x3A

    .global gUnknown_081F2F49
gUnknown_081F2F49:
    .incbin "baserom.gba", 0x001F2F49, 0x25

    .global gUnknown_081F2F6E
gUnknown_081F2F6E:
    .incbin "baserom.gba", 0x001F2F6E, 0x15

    .global gUnknown_081F2F83
gUnknown_081F2F83:
    .incbin "baserom.gba", 0x001F2F83, 0x39

    .global gUnknown_081F2FBC
gUnknown_081F2FBC:
    .incbin "baserom.gba", 0x001F2FBC, 0x28

    .global gUnknown_081F2FE4
gUnknown_081F2FE4:
    .incbin "baserom.gba", 0x001F2FE4, 0x4D

    .global gUnknown_081F3031
gUnknown_081F3031:
    .incbin "baserom.gba", 0x001F3031, 0x32

    .global gUnknown_081F3063
gUnknown_081F3063:
    .incbin "baserom.gba", 0x001F3063, 0x44

    .global gUnknown_081F30A7
gUnknown_081F30A7:
    .incbin "baserom.gba", 0x001F30A7, 0x49

    .global gUnknown_081F30F0
gUnknown_081F30F0:
    .incbin "baserom.gba", 0x001F30F0, 0x50

    .global gUnknown_081F3140
gUnknown_081F3140:
    .incbin "baserom.gba", 0x001F3140, 0x2F

    .global gUnknown_081F316F
gUnknown_081F316F:
    .incbin "baserom.gba", 0x001F316F, 0x4D

    .global gUnknown_081F31BC
gUnknown_081F31BC:
    .incbin "baserom.gba", 0x001F31BC, 0x34

    .global gUnknown_081F31F0
gUnknown_081F31F0:
    .incbin "baserom.gba", 0x001F31F0, 0x34

    .global gUnknown_081F3224
gUnknown_081F3224:
    .incbin "baserom.gba", 0x001F3224, 0x47

    .global gUnknown_081F326B
gUnknown_081F326B:
    .incbin "baserom.gba", 0x001F326B, 0x33

    .global gUnknown_081F329E
gUnknown_081F329E:
    .incbin "baserom.gba", 0x001F329E, 0x2B

    .global gUnknown_081F32C9
gUnknown_081F32C9:
    .incbin "baserom.gba", 0x001F32C9, 0x25

    .global gUnknown_081F32EE
gUnknown_081F32EE:
    .incbin "baserom.gba", 0x001F32EE, 0x2E

    .global gUnknown_081F331C
gUnknown_081F331C:
    .incbin "baserom.gba", 0x001F331C, 0x70

    .global gUnknown_081F338C
gUnknown_081F338C:
    .incbin "baserom.gba", 0x001F338C, 0x44

    .global gUnknown_081F33D0
gUnknown_081F33D0:
    .incbin "baserom.gba", 0x001F33D0, 0x56

    .global gUnknown_081F3426
gUnknown_081F3426:
    .incbin "baserom.gba", 0x001F3426, 0x21

    .global gUnknown_081F3447
gUnknown_081F3447:
    .incbin "baserom.gba", 0x001F3447, 0x67

    .global gUnknown_081F34AE
gUnknown_081F34AE:
    .incbin "baserom.gba", 0x001F34AE, 0x78

    .global gUnknown_081F3526
gUnknown_081F3526:
    .incbin "baserom.gba", 0x001F3526, 0x61

    .global gUnknown_081F3587
gUnknown_081F3587:
    .incbin "baserom.gba", 0x001F3587, 0x51

    .global gUnknown_081F35D8
gUnknown_081F35D8:
    .incbin "baserom.gba", 0x001F35D8, 0x51

    .global gUnknown_081F3629
gUnknown_081F3629:
    .incbin "baserom.gba", 0x001F3629, 0x7

    .global gUnknown_081F3630
gUnknown_081F3630:
    .incbin "baserom.gba", 0x001F3630, 0x17

    .global gUnknown_081F3647
gUnknown_081F3647:
    .incbin "baserom.gba", 0x001F3647, 0x24

    .global gUnknown_081F366B
gUnknown_081F366B:
    .incbin "baserom.gba", 0x001F366B, 0x4

    .global gUnknown_081F366F
gUnknown_081F366F:
    .incbin "baserom.gba", 0x001F366F, 0x13

    .global gUnknown_081F3682
gUnknown_081F3682:
    .incbin "baserom.gba", 0x001F3682, 0x3C

    .global gUnknown_081F36BE
gUnknown_081F36BE:
    .incbin "baserom.gba", 0x001F36BE, 0x30

    .global gUnknown_081F36EE
gUnknown_081F36EE:
    .incbin "baserom.gba", 0x001F36EE, 0x29

    .global gUnknown_081F3717
gUnknown_081F3717:
    .incbin "baserom.gba", 0x001F3717, 0x32

    .global gUnknown_081F3749
gUnknown_081F3749:
    .incbin "baserom.gba", 0x001F3749, 0x42

    .global gUnknown_081F378B
gUnknown_081F378B:
    .incbin "baserom.gba", 0x001F378B, 0xA

    .global gUnknown_081F3795
gUnknown_081F3795:
    .incbin "baserom.gba", 0x001F3795, 0x17

    .global gUnknown_081F37AC
gUnknown_081F37AC:
    .incbin "baserom.gba", 0x001F37AC, 0x24

    .global gUnknown_081F37D0
gUnknown_081F37D0:
    .incbin "baserom.gba", 0x001F37D0, 0x56

    .global gUnknown_081F3826
gUnknown_081F3826:
    .incbin "baserom.gba", 0x001F3826, 0x4E

    .global gUnknown_081F3874
gUnknown_081F3874:
    .incbin "baserom.gba", 0x001F3874, 0xC

    .global gUnknown_081F3880
gUnknown_081F3880:
    .incbin "baserom.gba", 0x001F3880, 0x20

    .global gUnknown_081F38A0
gUnknown_081F38A0:
    .incbin "baserom.gba", 0x001F38A0, 0x27

    .global gUnknown_081F38C7
gUnknown_081F38C7:
    .incbin "baserom.gba", 0x001F38C7, 0x28

    .global gUnknown_081F38EF
gUnknown_081F38EF:
    .incbin "baserom.gba", 0x001F38EF, 0x29

    .global gUnknown_081F3918
gUnknown_081F3918:
    .incbin "baserom.gba", 0x001F3918, 0x26

    .global gUnknown_081F393E
gUnknown_081F393E:
    .incbin "baserom.gba", 0x001F393E, 0x2A

    .global gUnknown_081F3968
gUnknown_081F3968:
    .incbin "baserom.gba", 0x001F3968, 0x18

    .global gUnknown_081F3980
gUnknown_081F3980:
    .incbin "baserom.gba", 0x001F3980, 0x26

    .global gUnknown_081F39A6
gUnknown_081F39A6:
    .incbin "baserom.gba", 0x001F39A6, 0x25

    .global gUnknown_081F39CB
gUnknown_081F39CB:
    .incbin "baserom.gba", 0x001F39CB, 0x28

    .global gUnknown_081F39F3
gUnknown_081F39F3:
    .incbin "baserom.gba", 0x001F39F3, 0x26

    .global gUnknown_081F3A19
gUnknown_081F3A19:
    .incbin "baserom.gba", 0x001F3A19, 0x2B

    .global gUnknown_081F3A44
gUnknown_081F3A44:
    .incbin "baserom.gba", 0x001F3A44, 0x21

    .global gUnknown_081F3A65
gUnknown_081F3A65:
    .incbin "baserom.gba", 0x001F3A65, 0x2E

    .global gUnknown_081F3A93
gUnknown_081F3A93:
    .incbin "baserom.gba", 0x001F3A93, 0x16

    .global gUnknown_081F3AA9
gUnknown_081F3AA9:
    .incbin "baserom.gba", 0x001F3AA9, 0x16

    .global gUnknown_081F3ABF
gUnknown_081F3ABF:
    .incbin "baserom.gba", 0x001F3ABF, 0x27

    .global gUnknown_081F3AE6
gUnknown_081F3AE6:
    .incbin "baserom.gba", 0x001F3AE6, 0x21

    .global gUnknown_081F3B07
gUnknown_081F3B07:
    .incbin "baserom.gba", 0x001F3B07, 0x23

    .global gUnknown_081F3B2A
gUnknown_081F3B2A:
    .incbin "baserom.gba", 0x001F3B2A, 0x38

    .global gUnknown_081F3B62
gUnknown_081F3B62:
    .incbin "baserom.gba", 0x001F3B62, 0x16

    .global gUnknown_081F3B78
gUnknown_081F3B78:
    .incbin "baserom.gba", 0x001F3B78, 0x10

    .global gUnknown_081F3B88
gUnknown_081F3B88:
    .incbin "baserom.gba", 0x001F3B88, 0x1D

    .global gUnknown_081F3BA5
gUnknown_081F3BA5:
    .incbin "baserom.gba", 0x001F3BA5, 0x1F

    .global gUnknown_081F3BC4
gUnknown_081F3BC4:
    .incbin "baserom.gba", 0x001F3BC4, 0x49

    .global gUnknown_081F3C0D
gUnknown_081F3C0D:
    .incbin "baserom.gba", 0x001F3C0D, 0x38

    .global gUnknown_081F3C45
gUnknown_081F3C45:
    .incbin "baserom.gba", 0x001F3C45, 0x2A

    .global gUnknown_081F3C6F
gUnknown_081F3C6F:
    .incbin "baserom.gba", 0x001F3C6F, 0x25

    .global gUnknown_081F3C94
gUnknown_081F3C94:
    .incbin "baserom.gba", 0x001F3C94, 0x20

    .global gUnknown_081F3CB4
gUnknown_081F3CB4:
    .incbin "baserom.gba", 0x001F3CB4, 0x4D

    .global gUnknown_081F3D01
gUnknown_081F3D01:
    .incbin "baserom.gba", 0x001F3D01, 0x30

    .global gUnknown_081F3D31
gUnknown_081F3D31:
    .incbin "baserom.gba", 0x001F3D31, 0x23

    .global gUnknown_081F3D54
gUnknown_081F3D54:
    .incbin "baserom.gba", 0x001F3D54, 0x25

    .global gUnknown_081F3D79
gUnknown_081F3D79:
    .incbin "baserom.gba", 0x001F3D79, 0x49

    .global gUnknown_081F3DC2
gUnknown_081F3DC2:
    .incbin "baserom.gba", 0x001F3DC2, 0x4B

    .global gUnknown_081F3E0D
gUnknown_081F3E0D:
    .incbin "baserom.gba", 0x001F3E0D, 0x1B

    .global gUnknown_081F3E28
gUnknown_081F3E28:
    .incbin "baserom.gba", 0x001F3E28, 0x34

    .global gUnknown_081F3E5C
gUnknown_081F3E5C:
    .incbin "baserom.gba", 0x001F3E5C, 0x1D

    .global gUnknown_081F3E79
gUnknown_081F3E79:
    .incbin "baserom.gba", 0x001F3E79, 0x1A

    .global gUnknown_081F3E93
gUnknown_081F3E93:
    .incbin "baserom.gba", 0x001F3E93, 0x12

    .global gUnknown_081F3EA5
gUnknown_081F3EA5:
    .incbin "baserom.gba", 0x001F3EA5, 0x2C

    .global gUnknown_081F3ED1
gUnknown_081F3ED1:
    .incbin "baserom.gba", 0x001F3ED1, 0xD

    .global gUnknown_081F3EDE
gUnknown_081F3EDE:
    .incbin "baserom.gba", 0x001F3EDE, 0x13

    .global gUnknown_081F3EF1
gUnknown_081F3EF1:
    .incbin "baserom.gba", 0x001F3EF1, 0x1D

    .global gUnknown_081F3F0E
gUnknown_081F3F0E:
    .incbin "baserom.gba", 0x001F3F0E, 0x25

    .global gUnknown_081F3F33
gUnknown_081F3F33:
    .incbin "baserom.gba", 0x001F3F33, 0x25

    .global gUnknown_081F3F58
gUnknown_081F3F58:
    .incbin "baserom.gba", 0x001F3F58, 0x1A

    .global gUnknown_081F3F72
gUnknown_081F3F72:
    .incbin "baserom.gba", 0x001F3F72, 0x1C

    .global gUnknown_081F3F8E
gUnknown_081F3F8E:
    .incbin "baserom.gba", 0x001F3F8E, 0x2D

    .global gUnknown_081F3FBB
gUnknown_081F3FBB:
    .incbin "baserom.gba", 0x001F3FBB, 0x11

    .global gUnknown_081F3FCC
gUnknown_081F3FCC:
    .incbin "baserom.gba", 0x001F3FCC, 0x14

    .global gUnknown_081F3FE0
gUnknown_081F3FE0:
    .incbin "baserom.gba", 0x001F3FE0, 0x34

    .global gUnknown_081F4014
gUnknown_081F4014:
    .incbin "baserom.gba", 0x001F4014, 0x33

    .global gUnknown_081F4047
gUnknown_081F4047:
    .incbin "baserom.gba", 0x001F4047, 0x57

    .global gUnknown_081F409E
gUnknown_081F409E:
    .incbin "baserom.gba", 0x001F409E, 0xB

    .global gUnknown_081F40A9
gUnknown_081F40A9:
    .incbin "baserom.gba", 0x001F40A9, 0x50

    .global gUnknown_081F40F9
gUnknown_081F40F9:
    .incbin "baserom.gba", 0x001F40F9, 0x1F

    .global gUnknown_081F4118
gUnknown_081F4118:
    .incbin "baserom.gba", 0x001F4118, 0x35

    .global gUnknown_081F414D
gUnknown_081F414D:
    .incbin "baserom.gba", 0x001F414D, 0x3C

    .global gUnknown_081F4189
gUnknown_081F4189:
    .incbin "baserom.gba", 0x001F4189, 0x18

    .global gUnknown_081F41A1
gUnknown_081F41A1:
    .incbin "baserom.gba", 0x001F41A1, 0x21

    .global gUnknown_081F41C2
gUnknown_081F41C2:
    .incbin "baserom.gba", 0x001F41C2, 0x2C

    .global gUnknown_081F41EE
gUnknown_081F41EE:
    .incbin "baserom.gba", 0x001F41EE, 0x4F

    .global gUnknown_081F423D
gUnknown_081F423D:
    .incbin "baserom.gba", 0x001F423D, 0x1B

    .global gUnknown_081F4258
gUnknown_081F4258:
    .incbin "baserom.gba", 0x001F4258, 0x35

    .global gUnknown_081F428D
gUnknown_081F428D:
    .incbin "baserom.gba", 0x001F428D, 0x3A

    .global gUnknown_081F42C7
gUnknown_081F42C7:
    .incbin "baserom.gba", 0x001F42C7, 0x7E

    .global gUnknown_081F4345
gUnknown_081F4345:
    .incbin "baserom.gba", 0x001F4345, 0x93

    .global gUnknown_081F43D8
gUnknown_081F43D8:
    .incbin "baserom.gba", 0x001F43D8, 0x90

    .global gUnknown_081F4468
gUnknown_081F4468:
    .incbin "baserom.gba", 0x001F4468, 0x49

    .global gUnknown_081F44B1
gUnknown_081F44B1:
    .incbin "baserom.gba", 0x001F44B1, 0x3F

    .global gUnknown_081F44F0
gUnknown_081F44F0:
    .incbin "baserom.gba", 0x001F44F0, 0x76

    .global gUnknown_081F4566
gUnknown_081F4566:
    .incbin "baserom.gba", 0x001F4566, 0x47

    .global gUnknown_081F45AD
gUnknown_081F45AD:
    .incbin "baserom.gba", 0x001F45AD, 0x1D

    .global gUnknown_081F45CA
gUnknown_081F45CA:
    .incbin "baserom.gba", 0x001F45CA, 0xB

    .global gUnknown_081F45D5
gUnknown_081F45D5:
    .incbin "baserom.gba", 0x001F45D5, 0xB

    .global gUnknown_081F45E0
gUnknown_081F45E0:
    .incbin "baserom.gba", 0x001F45E0, 0xB

    .global gUnknown_081F45EB
gUnknown_081F45EB:
    .incbin "baserom.gba", 0x001F45EB, 0x24

    .global gUnknown_081F460F
gUnknown_081F460F:
    .incbin "baserom.gba", 0x001F460F, 0x42

    .global gUnknown_081F4651
gUnknown_081F4651:
    .incbin "baserom.gba", 0x001F4651, 0x16

    .global gUnknown_081F4667
gUnknown_081F4667:
    .incbin "baserom.gba", 0x001F4667, 0x8

    .global gUnknown_081F466F
gUnknown_081F466F:
    .incbin "baserom.gba", 0x001F466F, 0x22

    .global gUnknown_081F4691
gUnknown_081F4691:
    .incbin "baserom.gba", 0x001F4691, 0x7

    .global gUnknown_081F4698
gUnknown_081F4698:
    .incbin "baserom.gba", 0x001F4698, 0x7

    .global gUnknown_081F469F
gUnknown_081F469F:
    .incbin "baserom.gba", 0x001F469F, 0x7

    .global gUnknown_081F46A6
gUnknown_081F46A6:
    .incbin "baserom.gba", 0x001F46A6, 0x7

    .global gUnknown_081F46AD
gUnknown_081F46AD:
    .incbin "baserom.gba", 0x001F46AD, 0xA

    .global gUnknown_081F46B7
gUnknown_081F46B7:
    .incbin "baserom.gba", 0x001F46B7, 0x34

    .global gUnknown_081F46EB
gUnknown_081F46EB:
    .incbin "baserom.gba", 0x001F46EB, 0xD

    .global gUnknown_081F46F8
gUnknown_081F46F8:
    .incbin "baserom.gba", 0x001F46F8, 0xD

    .global gUnknown_081F4705
gUnknown_081F4705:
    .incbin "baserom.gba", 0x001F4705, 0x8

    .global gUnknown_081F470D
gUnknown_081F470D:
    .incbin "baserom.gba", 0x001F470D, 0x13

    .global gUnknown_081F4720
gUnknown_081F4720:
    .incbin "baserom.gba", 0x001F4720, 0xE

    .global gUnknown_081F472E
gUnknown_081F472E:
    .incbin "baserom.gba", 0x001F472E, 0x11

    .global gUnknown_081F473F
gUnknown_081F473F:
    .incbin "baserom.gba", 0x001F473F, 0xD

    .global gUnknown_081F474C
gUnknown_081F474C:
    .incbin "baserom.gba", 0x001F474C, 0xD

    .global gUnknown_081F4759
gUnknown_081F4759:
    .incbin "baserom.gba", 0x001F4759, 0xF

    .global gUnknown_081F4768
gUnknown_081F4768:
    .incbin "baserom.gba", 0x001F4768, 0x1C

    .global gUnknown_081F4784
gUnknown_081F4784:
    .incbin "baserom.gba", 0x001F4784, 0x1A

    .global gUnknown_081F479E
gUnknown_081F479E:
    .incbin "baserom.gba", 0x001F479E, 0x24

    .global gUnknown_081F47C2
gUnknown_081F47C2:
    .incbin "baserom.gba", 0x001F47C2, 0x27

    .global gUnknown_081F47E9
gUnknown_081F47E9:
    .incbin "baserom.gba", 0x001F47E9, 0x29

    .global gUnknown_081F4812
gUnknown_081F4812:
    .incbin "baserom.gba", 0x001F4812, 0x2C

    .global gUnknown_081F483E
gUnknown_081F483E:
    .incbin "baserom.gba", 0x001F483E, 0x10

    .global gUnknown_081F484E
gUnknown_081F484E:
    .incbin "baserom.gba", 0x001F484E, 0x3D

    .global gUnknown_081F488B
gUnknown_081F488B:
    .incbin "baserom.gba", 0x001F488B, 0x2F

    .global gUnknown_081F48BA
gUnknown_081F48BA:
    .incbin "baserom.gba", 0x001F48BA, 0x4B

    .global gUnknown_081F4905
gUnknown_081F4905:
    .incbin "baserom.gba", 0x001F4905, 0x3D

    .global gUnknown_081F4942
gUnknown_081F4942:
    .incbin "baserom.gba", 0x001F4942, 0x44

    .global gUnknown_081F4986
gUnknown_081F4986:
    .incbin "baserom.gba", 0x001F4986, 0x10

    .global gUnknown_081F4996
gUnknown_081F4996:
    .incbin "baserom.gba", 0x001F4996, 0x41

    .global gUnknown_081F49D7
gUnknown_081F49D7:
    .incbin "baserom.gba", 0x001F49D7, 0x13

    .global gUnknown_081F49EA
gUnknown_081F49EA:
    .incbin "baserom.gba", 0x001F49EA, 0x22

    .global gUnknown_081F4A0C
gUnknown_081F4A0C:
    .incbin "baserom.gba", 0x001F4A0C, 0x1F

    .global gUnknown_081F4A2B
gUnknown_081F4A2B:
    .incbin "baserom.gba", 0x001F4A2B, 0x1E

    .global gUnknown_081F4A49
gUnknown_081F4A49:
    .incbin "baserom.gba", 0x001F4A49, 0x11

    .global gUnknown_081F4A5A
gUnknown_081F4A5A:
    .incbin "baserom.gba", 0x001F4A5A, 0x12

    .global gUnknown_081F4A6C
gUnknown_081F4A6C:
    .incbin "baserom.gba", 0x001F4A6C, 0x1C

    .global gUnknown_081F4A88
gUnknown_081F4A88:
    .incbin "baserom.gba", 0x001F4A88, 0x1C

    .global gUnknown_081F4AA4
gUnknown_081F4AA4:
    .incbin "baserom.gba", 0x001F4AA4, 0xC

    .global gUnknown_081F4AB0
gUnknown_081F4AB0:
    .incbin "baserom.gba", 0x001F4AB0, 0x1D

    .global gUnknown_081F4ACD
gUnknown_081F4ACD:
    .incbin "baserom.gba", 0x001F4ACD, 0x10

    .global gUnknown_081F4ADD
gUnknown_081F4ADD:
    .incbin "baserom.gba", 0x001F4ADD, 0xF

    .global gUnknown_081F4AEC
gUnknown_081F4AEC:
    .incbin "baserom.gba", 0x001F4AEC, 0xB

    .global gUnknown_081F4AF7
gUnknown_081F4AF7:
    .incbin "baserom.gba", 0x001F4AF7, 0x1D

    .global gUnknown_081F4B14
gUnknown_081F4B14:
    .incbin "baserom.gba", 0x001F4B14, 0xF

    .global gUnknown_081F4B23
gUnknown_081F4B23:
    .incbin "baserom.gba", 0x001F4B23, 0x10

    .global gUnknown_081F4B33
gUnknown_081F4B33:
    .incbin "baserom.gba", 0x001F4B33, 0x7

    .global gUnknown_081F4B3A
gUnknown_081F4B3A:
    .incbin "baserom.gba", 0x001F4B3A, 0x15

    .global gUnknown_081F4B4F
gUnknown_081F4B4F:
    .incbin "baserom.gba", 0x001F4B4F, 0xD

    .global gUnknown_081F4B5C
gUnknown_081F4B5C:
    .incbin "baserom.gba", 0x001F4B5C, 0xC

    .global gUnknown_081F4B68
gUnknown_081F4B68:
    .incbin "baserom.gba", 0x001F4B68, 0x14

    .global gUnknown_081F4B7C
gUnknown_081F4B7C:
    .incbin "baserom.gba", 0x001F4B7C, 0xE

    .global gUnknown_081F4B8A
gUnknown_081F4B8A:
    .incbin "baserom.gba", 0x001F4B8A, 0xC

    .global gUnknown_081F4B96
gUnknown_081F4B96:
    .incbin "baserom.gba", 0x001F4B96, 0xA3

    .global gUnknown_081F4C39
gUnknown_081F4C39:
    .incbin "baserom.gba", 0x001F4C39, 0x32

    .global gUnknown_081F4C6B
gUnknown_081F4C6B:
    .incbin "baserom.gba", 0x001F4C6B, 0x11

    .global gUnknown_081F4C7C
gUnknown_081F4C7C:
    .incbin "baserom.gba", 0x001F4C7C, 0x11

    .global gUnknown_081F4C8D
gUnknown_081F4C8D:
    .incbin "baserom.gba", 0x001F4C8D, 0x18

    .global gUnknown_081F4CA5
gUnknown_081F4CA5:
    .incbin "baserom.gba", 0x001F4CA5, 0x25

    .global gUnknown_081F4CCA
gUnknown_081F4CCA:
    .incbin "baserom.gba", 0x001F4CCA, 0x61

    .global gUnknown_081F4D2B
gUnknown_081F4D2B:
    .incbin "baserom.gba", 0x001F4D2B, 0x2D

    .global gUnknown_081F4D58
gUnknown_081F4D58:
    .incbin "baserom.gba", 0x001F4D58, 0xE

    .global gUnknown_081F4D66
gUnknown_081F4D66:
    .incbin "baserom.gba", 0x001F4D66, 0x17

    .global gUnknown_081F4D7D
gUnknown_081F4D7D:
    .incbin "baserom.gba", 0x001F4D7D, 0x16

    .global gUnknown_081F4D93
gUnknown_081F4D93:
    .incbin "baserom.gba", 0x001F4D93, 0x1D

    .global gUnknown_081F4DB0
gUnknown_081F4DB0:
    .incbin "baserom.gba", 0x001F4DB0, 0x10

    .global gUnknown_081F4DC0
gUnknown_081F4DC0:
    .incbin "baserom.gba", 0x001F4DC0, 0x13

    .global gUnknown_081F4DD3
gUnknown_081F4DD3:
    .incbin "baserom.gba", 0x001F4DD3, 0x1D

    .global gUnknown_081F4DF0
gUnknown_081F4DF0:
    .incbin "baserom.gba", 0x001F4DF0, 0x13

    .global gUnknown_081F4E03
gUnknown_081F4E03:
    .incbin "baserom.gba", 0x001F4E03, 0x23

    .global gUnknown_081F4E26
gUnknown_081F4E26:
    .incbin "baserom.gba", 0x001F4E26, 0x2B

    .global gUnknown_081F4E51
gUnknown_081F4E51:
    .incbin "baserom.gba", 0x001F4E51, 0x20

    .global gUnknown_081F4E71
gUnknown_081F4E71:
    .incbin "baserom.gba", 0x001F4E71, 0x7

    .global gUnknown_081F4E78
gUnknown_081F4E78:
    .incbin "baserom.gba", 0x001F4E78, 0xF

    .global gUnknown_081F4E87
gUnknown_081F4E87:
    .incbin "baserom.gba", 0x001F4E87, 0xC

    .global gUnknown_081F4E93
gUnknown_081F4E93:
    .incbin "baserom.gba", 0x001F4E93, 0xE

    .global gUnknown_081F4EA1
gUnknown_081F4EA1:
    .incbin "baserom.gba", 0x001F4EA1, 0xC

    .global gUnknown_081F4EAD
gUnknown_081F4EAD:
    .incbin "baserom.gba", 0x001F4EAD, 0x8

    .global gUnknown_081F4EB5
gUnknown_081F4EB5:
    .incbin "baserom.gba", 0x001F4EB5, 0x5

    .global gUnknown_081F4EBA
gUnknown_081F4EBA:
    .incbin "baserom.gba", 0x001F4EBA, 0x6

    .global gUnknown_081F4EC0
gUnknown_081F4EC0:
    .incbin "baserom.gba", 0x001F4EC0, 0x5

    .global gUnknown_081F4EC5
gUnknown_081F4EC5:
    .incbin "baserom.gba", 0x001F4EC5, 0x7

    .global gUnknown_081F4ECC
gUnknown_081F4ECC:
    .incbin "baserom.gba", 0x001F4ECC, 0x2A

    .global gUnknown_081F4EF6
gUnknown_081F4EF6:
    .incbin "baserom.gba", 0x001F4EF6, 0x4F

    .global gUnknown_081F4F45
gUnknown_081F4F45:
    .incbin "baserom.gba", 0x001F4F45, 0x51

    .global gUnknown_081F4F96
gUnknown_081F4F96:
    .incbin "baserom.gba", 0x001F4F96, 0x4F

    .global gUnknown_081F4FE5
gUnknown_081F4FE5:
    .incbin "baserom.gba", 0x001F4FE5, 0x53

    .global gUnknown_081F5038
gUnknown_081F5038:
    .incbin "baserom.gba", 0x001F5038, 0x4D

    .global gUnknown_081F5085
gUnknown_081F5085:
    .incbin "baserom.gba", 0x001F5085, 0x4F

    .global gUnknown_081F50D4
gUnknown_081F50D4:
    .incbin "baserom.gba", 0x001F50D4, 0x49

    .global gUnknown_081F511D
gUnknown_081F511D:
    .incbin "baserom.gba", 0x001F511D, 0x49

    .global gUnknown_081F5166
gUnknown_081F5166:
    .incbin "baserom.gba", 0x001F5166, 0xA

    .global gUnknown_081F5170
gUnknown_081F5170:
    .incbin "baserom.gba", 0x001F5170, 0xC

    .global gUnknown_081F517C
gUnknown_081F517C:
    .incbin "baserom.gba", 0x001F517C, 0x10

    .global gUnknown_081F518C
gUnknown_081F518C:
    .incbin "baserom.gba", 0x001F518C, 0x21

    .global gUnknown_081F51AD
gUnknown_081F51AD:
    .incbin "baserom.gba", 0x001F51AD, 0x21

    .global gUnknown_081F51CE
gUnknown_081F51CE:
    .incbin "baserom.gba", 0x001F51CE, 0x8

    .global gUnknown_081F51D6
gUnknown_081F51D6:
    .incbin "baserom.gba", 0x001F51D6, 0x21

    .global gUnknown_081F51F7
gUnknown_081F51F7:
    .incbin "baserom.gba", 0x001F51F7, 0x1B

    .global gUnknown_081F5212
gUnknown_081F5212:
    .incbin "baserom.gba", 0x001F5212, 0x18

    .global gUnknown_081F522A
gUnknown_081F522A:
    .incbin "baserom.gba", 0x001F522A, 0x21

    .global gUnknown_081F524B
gUnknown_081F524B:
    .incbin "baserom.gba", 0x001F524B, 0x21

    .global gUnknown_081F526C
gUnknown_081F526C:
    .incbin "baserom.gba", 0x001F526C, 0x20

    .global gUnknown_081F528C
gUnknown_081F528C:
    .incbin "baserom.gba", 0x001F528C, 0x19

    .global gUnknown_081F52A5
gUnknown_081F52A5:
    .incbin "baserom.gba", 0x001F52A5, 0x1E

    .global gUnknown_081F52C3
gUnknown_081F52C3:
    .incbin "baserom.gba", 0x001F52C3, 0x21

    .global gUnknown_081F52E4
gUnknown_081F52E4:
    .incbin "baserom.gba", 0x001F52E4, 0x21

    .global gUnknown_081F5305
gUnknown_081F5305:
    .incbin "baserom.gba", 0x001F5305, 0x21

    .global gUnknown_081F5326
gUnknown_081F5326:
    .incbin "baserom.gba", 0x001F5326, 0x7

    .global gUnknown_081F532D
gUnknown_081F532D:
    .incbin "baserom.gba", 0x001F532D, 0x9

    .global gUnknown_081F5336
gUnknown_081F5336:
    .incbin "baserom.gba", 0x001F5336, 0x7

    .global gUnknown_081F533D
gUnknown_081F533D:
    .incbin "baserom.gba", 0x001F533D, 0xA

    .global gUnknown_081F5347
gUnknown_081F5347:
    .incbin "baserom.gba", 0x001F5347, 0x9

    .global gUnknown_081F5350
gUnknown_081F5350:
    .incbin "baserom.gba", 0x001F5350, 0xF

    .global gUnknown_081F535F
gUnknown_081F535F:
    .incbin "baserom.gba", 0x001F535F, 0xF

    .global gUnknown_081F536E
gUnknown_081F536E:
    .incbin "baserom.gba", 0x001F536E, 0xD

    .global gUnknown_081F537B
gUnknown_081F537B:
    .incbin "baserom.gba", 0x001F537B, 0x18

    .global gUnknown_081F5393
gUnknown_081F5393:
    .incbin "baserom.gba", 0x001F5393, 0x16

    .global gUnknown_081F53A9
gUnknown_081F53A9:
    .incbin "baserom.gba", 0x001F53A9, 0x10

    .global gUnknown_081F53B9
gUnknown_081F53B9:
    .incbin "baserom.gba", 0x001F53B9, 0x11

    .global gUnknown_081F53CA
gUnknown_081F53CA:
    .incbin "baserom.gba", 0x001F53CA, 0x14

    .global gUnknown_081F53DE
gUnknown_081F53DE:
    .incbin "baserom.gba", 0x001F53DE, 0x15

    .global gUnknown_081F53F3
gUnknown_081F53F3:
    .incbin "baserom.gba", 0x001F53F3, 0xD

    .global gUnknown_081F5400
gUnknown_081F5400:
    .incbin "baserom.gba", 0x001F5400, 0x13

    .global gUnknown_081F5413
gUnknown_081F5413:
    .incbin "baserom.gba", 0x001F5413, 0x18

    .global gUnknown_081F542B
gUnknown_081F542B:
    .incbin "baserom.gba", 0x001F542B, 0x19

    .global gUnknown_081F5444
gUnknown_081F5444:
    .incbin "baserom.gba", 0x001F5444, 0x12

    .global gUnknown_081F5456
gUnknown_081F5456:
    .incbin "baserom.gba", 0x001F5456, 0x11

    .global gUnknown_081F5467
gUnknown_081F5467:
    .incbin "baserom.gba", 0x001F5467, 0x14

    .global gUnknown_081F547B
gUnknown_081F547B:
    .incbin "baserom.gba", 0x001F547B, 0x11

    .global gUnknown_081F548C
gUnknown_081F548C:
    .incbin "baserom.gba", 0x001F548C, 0xD

    .global gUnknown_081F5499
gUnknown_081F5499:
    .incbin "baserom.gba", 0x001F5499, 0xA

    .global gUnknown_081F54A3
gUnknown_081F54A3:
    .incbin "baserom.gba", 0x001F54A3, 0xD

    .global gUnknown_081F54B0
gUnknown_081F54B0:
    .incbin "baserom.gba", 0x001F54B0, 0x10

    .global gUnknown_081F54C0
gUnknown_081F54C0:
    .incbin "baserom.gba", 0x001F54C0, 0x10

    .global gUnknown_081F54D0
gUnknown_081F54D0:
    .incbin "baserom.gba", 0x001F54D0, 0xF

    .global gUnknown_081F54DF
gUnknown_081F54DF:
    .incbin "baserom.gba", 0x001F54DF, 0xE

    .global gUnknown_081F54ED
gUnknown_081F54ED:
    .incbin "baserom.gba", 0x001F54ED, 0xE

    .global gUnknown_081F54FB
gUnknown_081F54FB:
    .incbin "baserom.gba", 0x001F54FB, 0xD

    .global gUnknown_081F5508
gUnknown_081F5508:
    .incbin "baserom.gba", 0x001F5508, 0xA

    .global gUnknown_081F5512
gUnknown_081F5512:
    .incbin "baserom.gba", 0x001F5512, 0xF

    .global gUnknown_081F5521
gUnknown_081F5521:
    .incbin "baserom.gba", 0x001F5521, 0x12

    .global gUnknown_081F5533
gUnknown_081F5533:
    .incbin "baserom.gba", 0x001F5533, 0x10

    .global gUnknown_081F5543
gUnknown_081F5543:
    .incbin "baserom.gba", 0x001F5543, 0xF

    .global gUnknown_081F5552
gUnknown_081F5552:
    .incbin "baserom.gba", 0x001F5552, 0xF

    .global gUnknown_081F5561
gUnknown_081F5561:
    .incbin "baserom.gba", 0x001F5561, 0xE

    .global gUnknown_081F556F
gUnknown_081F556F:
    .incbin "baserom.gba", 0x001F556F, 0xF

    .global gUnknown_081F557E
gUnknown_081F557E:
    .incbin "baserom.gba", 0x001F557E, 0x10

    .global gUnknown_081F558E
gUnknown_081F558E:
    .incbin "baserom.gba", 0x001F558E, 0x11

    .global gUnknown_081F559F
gUnknown_081F559F:
    .incbin "baserom.gba", 0x001F559F, 0x10

    .global gUnknown_081F55AF
gUnknown_081F55AF:
    .incbin "baserom.gba", 0x001F55AF, 0x11

    .global gUnknown_081F55C0
gUnknown_081F55C0:
    .incbin "baserom.gba", 0x001F55C0, 0x10

    .global gUnknown_081F55D0
gUnknown_081F55D0:
    .incbin "baserom.gba", 0x001F55D0, 0x11

    .global gUnknown_081F55E1
gUnknown_081F55E1:
    .incbin "baserom.gba", 0x001F55E1, 0xF

    .global gUnknown_081F55F0
gUnknown_081F55F0:
    .incbin "baserom.gba", 0x001F55F0, 0xF

    .global gUnknown_081F55FF
gUnknown_081F55FF:
    .incbin "baserom.gba", 0x001F55FF, 0x11

    .global gUnknown_081F5610
gUnknown_081F5610:
    .incbin "baserom.gba", 0x001F5610, 0x10

    .global gUnknown_081F5620
gUnknown_081F5620:
    .incbin "baserom.gba", 0x001F5620, 0xC

    .global gUnknown_081F562C
gUnknown_081F562C:
    .incbin "baserom.gba", 0x001F562C, 0x12

    .global gUnknown_081F563E
gUnknown_081F563E:
    .incbin "baserom.gba", 0x001F563E, 0xB

    .global gUnknown_081F5649
gUnknown_081F5649:
    .incbin "baserom.gba", 0x001F5649, 0xD

    .global gUnknown_081F5656
gUnknown_081F5656:
    .incbin "baserom.gba", 0x001F5656, 0x12

    .global gUnknown_081F5668
gUnknown_081F5668:
    .incbin "baserom.gba", 0x001F5668, 0x9

    .global gUnknown_081F5671
gUnknown_081F5671:
    .incbin "baserom.gba", 0x001F5671, 0x20

    .global gUnknown_081F5691
gUnknown_081F5691:
    .incbin "baserom.gba", 0x001F5691, 0x13

    .global gUnknown_081F56A4
gUnknown_081F56A4:
    .incbin "baserom.gba", 0x001F56A4, 0x11

    .global gUnknown_081F56B5
gUnknown_081F56B5:
    .incbin "baserom.gba", 0x001F56B5, 0x11

    .global gUnknown_081F56C6
gUnknown_081F56C6:
    .incbin "baserom.gba", 0x001F56C6, 0x10

    .global gUnknown_081F56D6
gUnknown_081F56D6:
    .incbin "baserom.gba", 0x001F56D6, 0x13

    .global gUnknown_081F56E9
gUnknown_081F56E9:
    .incbin "baserom.gba", 0x001F56E9, 0xD

    .global gUnknown_081F56F6
gUnknown_081F56F6:
    .incbin "baserom.gba", 0x001F56F6, 0x13

    .global gUnknown_081F5709
gUnknown_081F5709:
    .incbin "baserom.gba", 0x001F5709, 0xD

    .global gUnknown_081F5716
gUnknown_081F5716:
    .incbin "baserom.gba", 0x001F5716, 0xF

    .global gUnknown_081F5725
gUnknown_081F5725:
    .incbin "baserom.gba", 0x001F5725, 0x1D

    .global gUnknown_081F5742
gUnknown_081F5742:
    .incbin "baserom.gba", 0x001F5742, 0x12

    .global gUnknown_081F5754
gUnknown_081F5754:
    .incbin "baserom.gba", 0x001F5754, 0x17

    .global gUnknown_081F576B
gUnknown_081F576B:
    .incbin "baserom.gba", 0x001F576B, 0xF

    .global gUnknown_081F577A
gUnknown_081F577A:
    .incbin "baserom.gba", 0x001F577A, 0xD

    .global gUnknown_081F5787
gUnknown_081F5787:
    .incbin "baserom.gba", 0x001F5787, 0xC

    .global gUnknown_081F5793
gUnknown_081F5793:
    .incbin "baserom.gba", 0x001F5793, 0xA

    .global gUnknown_081F579D
gUnknown_081F579D:
    .incbin "baserom.gba", 0x001F579D, 0x10

    .global gUnknown_081F57AD
gUnknown_081F57AD:
    .incbin "baserom.gba", 0x001F57AD, 0x11

    .global gUnknown_081F57BE
gUnknown_081F57BE:
    .incbin "baserom.gba", 0x001F57BE, 0xD

    .global gUnknown_081F57CB
gUnknown_081F57CB:
    .incbin "baserom.gba", 0x001F57CB, 0x13

    .global gUnknown_081F57DE
gUnknown_081F57DE:
    .incbin "baserom.gba", 0x001F57DE, 0x11

    .global gUnknown_081F57EF
gUnknown_081F57EF:
    .incbin "baserom.gba", 0x001F57EF, 0xE

    .global gUnknown_081F57FD
gUnknown_081F57FD:
    .incbin "baserom.gba", 0x001F57FD, 0xF

    .global gUnknown_081F580C
gUnknown_081F580C:
    .incbin "baserom.gba", 0x001F580C, 0x10

    .global gUnknown_081F581C
gUnknown_081F581C:
    .incbin "baserom.gba", 0x001F581C, 0x11

    .global gUnknown_081F582D
gUnknown_081F582D:
    .incbin "baserom.gba", 0x001F582D, 0x14

    .global gUnknown_081F5841
gUnknown_081F5841:
    .incbin "baserom.gba", 0x001F5841, 0x10

    .global gUnknown_081F5851
gUnknown_081F5851:
    .incbin "baserom.gba", 0x001F5851, 0x13

    .global gUnknown_081F5864
gUnknown_081F5864:
    .incbin "baserom.gba", 0x001F5864, 0x11

    .global gUnknown_081F5875
gUnknown_081F5875:
    .incbin "baserom.gba", 0x001F5875, 0x13

    .global gUnknown_081F5888
gUnknown_081F5888:
    .incbin "baserom.gba", 0x001F5888, 0xC

    .global gUnknown_081F5894
gUnknown_081F5894:
    .incbin "baserom.gba", 0x001F5894, 0xB

    .global gUnknown_081F589F
gUnknown_081F589F:
    .incbin "baserom.gba", 0x001F589F, 0x14

    .global gUnknown_081F58B3
gUnknown_081F58B3:
    .incbin "baserom.gba", 0x001F58B3, 0x10

    .global gUnknown_081F58C3
gUnknown_081F58C3:
    .incbin "baserom.gba", 0x001F58C3, 0x14

    .global gUnknown_081F58D7
gUnknown_081F58D7:
    .incbin "baserom.gba", 0x001F58D7, 0xE

    .global gUnknown_081F58E5
gUnknown_081F58E5:
    .incbin "baserom.gba", 0x001F58E5, 0xA

    .global gUnknown_081F58EF
gUnknown_081F58EF:
    .incbin "baserom.gba", 0x001F58EF, 0x19

    .global gUnknown_081F5908
gUnknown_081F5908:
    .incbin "baserom.gba", 0x001F5908, 0x19

    .global gUnknown_081F5921
gUnknown_081F5921:
    .incbin "baserom.gba", 0x001F5921, 0x19

    .global gUnknown_081F593A
gUnknown_081F593A:
    .incbin "baserom.gba", 0x001F593A, 0x19

    .global gUnknown_081F5953
gUnknown_081F5953:
    .incbin "baserom.gba", 0x001F5953, 0x19

    .global gUnknown_081F596C
gUnknown_081F596C:
    .incbin "baserom.gba", 0x001F596C, 0x19

    .global gUnknown_081F5985
gUnknown_081F5985:
    .incbin "baserom.gba", 0x001F5985, 0x19

    .global gUnknown_081F599E
gUnknown_081F599E:
    .incbin "baserom.gba", 0x001F599E, 0xA

    .global gUnknown_081F59A8
gUnknown_081F59A8:
    .incbin "baserom.gba", 0x001F59A8, 0xD

    .global gUnknown_081F59B5
gUnknown_081F59B5:
    .incbin "baserom.gba", 0x001F59B5, 0x17

    .global gUnknown_081F59CC
gUnknown_081F59CC:
    .incbin "baserom.gba", 0x001F59CC, 0x14

    .global gUnknown_081F59E0
gUnknown_081F59E0:
    .incbin "baserom.gba", 0x001F59E0, 0xF

    .global gUnknown_081F59EF
gUnknown_081F59EF:
    .incbin "baserom.gba", 0x001F59EF, 0xF

    .global gUnknown_081F59FE
gUnknown_081F59FE:
    .incbin "baserom.gba", 0x001F59FE, 0xC

    .global gUnknown_081F5A0A
gUnknown_081F5A0A:
    .incbin "baserom.gba", 0x001F5A0A, 0x16

    .global gUnknown_081F5A20
gUnknown_081F5A20:
    .incbin "baserom.gba", 0x001F5A20, 0xE

    .global gUnknown_081F5A2E
gUnknown_081F5A2E:
    .incbin "baserom.gba", 0x001F5A2E, 0x9

    .global gUnknown_081F5A37
gUnknown_081F5A37:
    .incbin "baserom.gba", 0x001F5A37, 0xB

    .global gUnknown_081F5A42
gUnknown_081F5A42:
    .incbin "baserom.gba", 0x001F5A42, 0x5

    .global gUnknown_081F5A47
gUnknown_081F5A47:
    .incbin "baserom.gba", 0x001F5A47, 0x13

    .global gUnknown_081F5A5A
gUnknown_081F5A5A:
    .incbin "baserom.gba", 0x001F5A5A, 0x13

    .global gUnknown_081F5A6D
gUnknown_081F5A6D:
    .incbin "baserom.gba", 0x001F5A6D, 0x5

    .global gUnknown_081F5A72
gUnknown_081F5A72:
    .incbin "baserom.gba", 0x001F5A72, 0x11

    .global gUnknown_081F5A83
gUnknown_081F5A83:
    .incbin "baserom.gba", 0x001F5A83, 0x5

    .global gUnknown_081F5A88
gUnknown_081F5A88:
    .incbin "baserom.gba", 0x001F5A88, 0xF

    .global gUnknown_081F5A97
gUnknown_081F5A97:
    .incbin "baserom.gba", 0x001F5A97, 0xF

    .global gUnknown_081F5AA6
gUnknown_081F5AA6:
    .incbin "baserom.gba", 0x001F5AA6, 0x13

    .global gUnknown_081F5AB9
gUnknown_081F5AB9:
    .incbin "baserom.gba", 0x001F5AB9, 0x6

    .global gUnknown_081F5ABF
gUnknown_081F5ABF:
    .incbin "baserom.gba", 0x001F5ABF, 0x5

    .global gUnknown_081F5AC4
gUnknown_081F5AC4:
    .incbin "baserom.gba", 0x001F5AC4, 0x1B

    .global gUnknown_081F5ADF
gUnknown_081F5ADF:
    .incbin "baserom.gba", 0x001F5ADF, 0xF

    .global gUnknown_081F5AEE
gUnknown_081F5AEE:
    .incbin "baserom.gba", 0x001F5AEE, 0x1

    .global gUnknown_081F5AEF
gUnknown_081F5AEF:
    .incbin "baserom.gba", 0x001F5AEF, 0x1D

    .global gUnknown_081F5B0C
gUnknown_081F5B0C:
    .incbin "baserom.gba", 0x001F5B0C, 0x1D

    .global gUnknown_081F5B29
gUnknown_081F5B29:
    .incbin "baserom.gba", 0x001F5B29, 0x12

    .global gUnknown_081F5B3B
gUnknown_081F5B3B:
    .incbin "baserom.gba", 0x001F5B3B, 0x12

    .global gUnknown_081F5B4D
gUnknown_081F5B4D:
    .incbin "baserom.gba", 0x001F5B4D, 0x12

    .global gUnknown_081F5B5F
gUnknown_081F5B5F:
    .incbin "baserom.gba", 0x001F5B5F, 0x11

    .global gUnknown_081F5B70
gUnknown_081F5B70:
    .incbin "baserom.gba", 0x001F5B70, 0x1D

    .global gUnknown_081F5B8D
gUnknown_081F5B8D:
    .incbin "baserom.gba", 0x001F5B8D, 0x10

    .global gUnknown_081F5B9D
gUnknown_081F5B9D:
    .incbin "baserom.gba", 0x001F5B9D, 0xF

    .global gUnknown_081F5BAC
gUnknown_081F5BAC:
    .incbin "baserom.gba", 0x001F5BAC, 0x13

    .global gUnknown_081F5BBF
gUnknown_081F5BBF:
    .incbin "baserom.gba", 0x001F5BBF, 0xF

    .global gUnknown_081F5BCE
gUnknown_081F5BCE:
    .incbin "baserom.gba", 0x001F5BCE, 0xF

    .global gUnknown_081F5BDD
gUnknown_081F5BDD:
    .incbin "baserom.gba", 0x001F5BDD, 0xF

    .global gUnknown_081F5BEC
gUnknown_081F5BEC:
    .incbin "baserom.gba", 0x001F5BEC, 0x22

    .global gUnknown_081F5C0E
gUnknown_081F5C0E:
    .incbin "baserom.gba", 0x001F5C0E, 0x22

    .global gUnknown_081F5C30
gUnknown_081F5C30:
    .incbin "baserom.gba", 0x001F5C30, 0x11

    .global gUnknown_081F5C41
gUnknown_081F5C41:
    .incbin "baserom.gba", 0x001F5C41, 0x11

    .global gUnknown_081F5C52
gUnknown_081F5C52:
    .incbin "baserom.gba", 0x001F5C52, 0x8

    .global gUnknown_081F5C5A
gUnknown_081F5C5A:
    .incbin "baserom.gba", 0x001F5C5A, 0x15

    .global gUnknown_081F5C6F
gUnknown_081F5C6F:
    .incbin "baserom.gba", 0x001F5C6F, 0xC

    .global gUnknown_081F5C7B
gUnknown_081F5C7B:
    .incbin "baserom.gba", 0x001F5C7B, 0xD

    .global gUnknown_081F5C88
gUnknown_081F5C88:
    .incbin "baserom.gba", 0x001F5C88, 0xD

    .global gUnknown_081F5C95
gUnknown_081F5C95:
    .incbin "baserom.gba", 0x001F5C95, 0xD

    .global gUnknown_081F5CA2
gUnknown_081F5CA2:
    .incbin "baserom.gba", 0x001F5CA2, 0x11

    .global gUnknown_081F5CB3
gUnknown_081F5CB3:
    .incbin "baserom.gba", 0x001F5CB3, 0x12

    .global gUnknown_081F5CC5
gUnknown_081F5CC5:
    .incbin "baserom.gba", 0x001F5CC5, 0x12

    .global gUnknown_081F5CD7
gUnknown_081F5CD7:
    .incbin "baserom.gba", 0x001F5CD7, 0x11

    .global gUnknown_081F5CE8
gUnknown_081F5CE8:
    .incbin "baserom.gba", 0x001F5CE8, 0x13

    .global gUnknown_081F5CFB
gUnknown_081F5CFB:
    .incbin "baserom.gba", 0x001F5CFB, 0x12

    .global gUnknown_081F5D0D
gUnknown_081F5D0D:
    .incbin "baserom.gba", 0x001F5D0D, 0xB

    .global gUnknown_081F5D18
gUnknown_081F5D18:
    .incbin "baserom.gba", 0x001F5D18, 0x14

    .global gUnknown_081F5D2C
gUnknown_081F5D2C:
    .incbin "baserom.gba", 0x001F5D2C, 0x11

    .global gUnknown_081F5D3D
gUnknown_081F5D3D:
    .incbin "baserom.gba", 0x001F5D3D, 0x10

    .global gUnknown_081F5D4D
gUnknown_081F5D4D:
    .incbin "baserom.gba", 0x001F5D4D, 0x11

    .global gUnknown_081F5D5E
gUnknown_081F5D5E:
    .incbin "baserom.gba", 0x001F5D5E, 0xA

    .global gUnknown_081F5D68
gUnknown_081F5D68:
    .incbin "baserom.gba", 0x001F5D68, 0x22

    .global gUnknown_081F5D8A
gUnknown_081F5D8A:
    .incbin "baserom.gba", 0x001F5D8A, 0xE

    .global gUnknown_081F5D98
gUnknown_081F5D98:
    .incbin "baserom.gba", 0x001F5D98, 0xA

    .global gUnknown_081F5DA2
gUnknown_081F5DA2:
    .incbin "baserom.gba", 0x001F5DA2, 0x15

    .global gUnknown_081F5DB7
gUnknown_081F5DB7:
    .incbin "baserom.gba", 0x001F5DB7, 0x1B

    .global gUnknown_081F5DD2
gUnknown_081F5DD2:
    .incbin "baserom.gba", 0x001F5DD2, 0x15

    .global gUnknown_081F5DE7
gUnknown_081F5DE7:
    .incbin "baserom.gba", 0x001F5DE7, 0x12

    .global gUnknown_081F5DF9
gUnknown_081F5DF9:
    .incbin "baserom.gba", 0x001F5DF9, 0x13

    .global gUnknown_081F5E0C
gUnknown_081F5E0C:
    .incbin "baserom.gba", 0x001F5E0C, 0x11

    .global gUnknown_081F5E1D
gUnknown_081F5E1D:
    .incbin "baserom.gba", 0x001F5E1D, 0x10

    .global gUnknown_081F5E2D
gUnknown_081F5E2D:
    .incbin "baserom.gba", 0x001F5E2D, 0x8

    .global gUnknown_081F5E35
gUnknown_081F5E35:
    .incbin "baserom.gba", 0x001F5E35, 0xE

    .global gUnknown_081F5E43
gUnknown_081F5E43:
    .incbin "baserom.gba", 0x001F5E43, 0x18

    .global gUnknown_081F5E5B
gUnknown_081F5E5B:
    .incbin "baserom.gba", 0x001F5E5B, 0x10

    .global gUnknown_081F5E6B
gUnknown_081F5E6B:
    .incbin "baserom.gba", 0x001F5E6B, 0x12

    .global gUnknown_081F5E7D
gUnknown_081F5E7D:
    .incbin "baserom.gba", 0x001F5E7D, 0x14

    .global gUnknown_081F5E91
gUnknown_081F5E91:
    .incbin "baserom.gba", 0x001F5E91, 0x15

    .global gUnknown_081F5EA6
gUnknown_081F5EA6:
    .incbin "baserom.gba", 0x001F5EA6, 0xC

    .global gUnknown_081F5EB2
gUnknown_081F5EB2:
    .incbin "baserom.gba", 0x001F5EB2, 0x29

    .global gUnknown_081F5EDB
gUnknown_081F5EDB:
    .incbin "baserom.gba", 0x001F5EDB, 0x13

    .global gUnknown_081F5EEE
gUnknown_081F5EEE:
    .incbin "baserom.gba", 0x001F5EEE, 0x14

    .global gUnknown_081F5F02
gUnknown_081F5F02:
    .incbin "baserom.gba", 0x001F5F02, 0x11

    .global gUnknown_081F5F13
gUnknown_081F5F13:
    .incbin "baserom.gba", 0x001F5F13, 0x10

    .global gUnknown_081F5F23
gUnknown_081F5F23:
    .incbin "baserom.gba", 0x001F5F23, 0x14

    .global gUnknown_081F5F37
gUnknown_081F5F37:
    .incbin "baserom.gba", 0x001F5F37, 0xE

    .global gUnknown_081F5F45
gUnknown_081F5F45:
    .incbin "baserom.gba", 0x001F5F45, 0x16

    .global gUnknown_081F5F5B
gUnknown_081F5F5B:
    .incbin "baserom.gba", 0x001F5F5B, 0x13

    .global gUnknown_081F5F6E
gUnknown_081F5F6E:
    .incbin "baserom.gba", 0x001F5F6E, 0x12

    .global gUnknown_081F5F80
gUnknown_081F5F80:
    .incbin "baserom.gba", 0x001F5F80, 0x11

    .global gUnknown_081F5F91
gUnknown_081F5F91:
    .incbin "baserom.gba", 0x001F5F91, 0x14

    .global gUnknown_081F5FA5
gUnknown_081F5FA5:
    .incbin "baserom.gba", 0x001F5FA5, 0x13

    .global gUnknown_081F5FB8
gUnknown_081F5FB8:
    .incbin "baserom.gba", 0x001F5FB8, 0x13

    .global gUnknown_081F5FCB
gUnknown_081F5FCB:
    .incbin "baserom.gba", 0x001F5FCB, 0x14

    .global gUnknown_081F5FDF
gUnknown_081F5FDF:
    .incbin "baserom.gba", 0x001F5FDF, 0x10

    .global gUnknown_081F5FEF
gUnknown_081F5FEF:
    .incbin "baserom.gba", 0x001F5FEF, 0x19

    .global gUnknown_081F6008
gUnknown_081F6008:
    .incbin "baserom.gba", 0x001F6008, 0x19

    .global gUnknown_081F6021
gUnknown_081F6021:
    .incbin "baserom.gba", 0x001F6021, 0x1A

    .global gUnknown_081F603B
gUnknown_081F603B:
    .incbin "baserom.gba", 0x001F603B, 0x9

    .global gUnknown_081F6044
gUnknown_081F6044:
    .incbin "baserom.gba", 0x001F6044, 0x12

    .global gUnknown_081F6056
gUnknown_081F6056:
    .incbin "baserom.gba", 0x001F6056, 0x8

    .global gUnknown_081F605E
gUnknown_081F605E:
    .incbin "baserom.gba", 0x001F605E, 0x10

    .global gUnknown_081F606E
gUnknown_081F606E:
    .incbin "baserom.gba", 0x001F606E, 0xA

    .global gUnknown_081F6078
gUnknown_081F6078:
    .incbin "baserom.gba", 0x001F6078, 0x9

    .global gUnknown_081F6081
gUnknown_081F6081:
    .incbin "baserom.gba", 0x001F6081, 0x9

    .global gUnknown_081F608A
gUnknown_081F608A:
    .incbin "baserom.gba", 0x001F608A, 0xA

    .global gUnknown_081F6094
gUnknown_081F6094:
    .incbin "baserom.gba", 0x001F6094, 0xA

    .global gUnknown_081F609E
gUnknown_081F609E:
    .incbin "baserom.gba", 0x001F609E, 0xB

    .global gUnknown_081F60A9
gUnknown_081F60A9:
    .incbin "baserom.gba", 0x001F60A9, 0xB

    .global gUnknown_081F60B4
gUnknown_081F60B4:
    .incbin "baserom.gba", 0x001F60B4, 0xD

    .global gUnknown_081F60C1
gUnknown_081F60C1:
    .incbin "baserom.gba", 0x001F60C1, 0xC

    .global gUnknown_081F60CD
gUnknown_081F60CD:
    .incbin "baserom.gba", 0x001F60CD, 0x12

    .global gUnknown_081F60DF
gUnknown_081F60DF:
    .incbin "baserom.gba", 0x001F60DF, 0x8

    .global gUnknown_081F60E7
gUnknown_081F60E7:
    .incbin "baserom.gba", 0x001F60E7, 0x7

    .global gUnknown_081F60EE
gUnknown_081F60EE:
    .incbin "baserom.gba", 0x001F60EE, 0x6

    .global gUnknown_081F60F4
gUnknown_081F60F4:
    .incbin "baserom.gba", 0x001F60F4, 0x6

    .global gUnknown_081F60FA
gUnknown_081F60FA:
    .incbin "baserom.gba", 0x001F60FA, 0xA

    .global gUnknown_081F6104
gUnknown_081F6104:
    .incbin "baserom.gba", 0x001F6104, 0x11

    .global gUnknown_081F6115
gUnknown_081F6115:
    .incbin "baserom.gba", 0x001F6115, 0xF

    .global gUnknown_081F6124
gUnknown_081F6124:
    .incbin "baserom.gba", 0x001F6124, 0x9

    .global gUnknown_081F612D
gUnknown_081F612D:
    .incbin "baserom.gba", 0x001F612D, 0x9

    .global gUnknown_081F6136
gUnknown_081F6136:
    .incbin "baserom.gba", 0x001F6136, 0x32

    .global gUnknown_081F6168
gUnknown_081F6168:
    .incbin "baserom.gba", 0x001F6168, 0x51

    .global gUnknown_081F61B9
gUnknown_081F61B9:
    .incbin "baserom.gba", 0x001F61B9, 0x54

    .global gUnknown_081F620D
gUnknown_081F620D:
    .incbin "baserom.gba", 0x001F620D, 0x69

    .global gUnknown_081F6276
gUnknown_081F6276:
    .incbin "baserom.gba", 0x001F6276, 0x43

    .global gUnknown_081F62B9
gUnknown_081F62B9:
    .incbin "baserom.gba", 0x001F62B9, 0x2E

    .global gUnknown_081F62E7
gUnknown_081F62E7:
    .incbin "baserom.gba", 0x001F62E7, 0x43

    .global gUnknown_081F632A
gUnknown_081F632A:
    .incbin "baserom.gba", 0x001F632A, 0x41

    .global gUnknown_081F636B
gUnknown_081F636B:
    .incbin "baserom.gba", 0x001F636B, 0x32

    .global gUnknown_081F639D
gUnknown_081F639D:
    .incbin "baserom.gba", 0x001F639D, 0x4C

    .global gUnknown_081F63E9
gUnknown_081F63E9:
    .incbin "baserom.gba", 0x001F63E9, 0x5A

    .global gUnknown_081F6443
gUnknown_081F6443:
    .incbin "baserom.gba", 0x001F6443, 0x55

    .global gUnknown_081F6498
gUnknown_081F6498:
    .incbin "baserom.gba", 0x001F6498, 0x59

    .global gUnknown_081F64F1
gUnknown_081F64F1:
    .incbin "baserom.gba", 0x001F64F1, 0x58

    .global gUnknown_081F6549
gUnknown_081F6549:
    .incbin "baserom.gba", 0x001F6549, 0xA5

    .global gUnknown_081F65EE
gUnknown_081F65EE:
    .incbin "baserom.gba", 0x001F65EE, 0x52

    .global gUnknown_081F6640
gUnknown_081F6640:
    .incbin "baserom.gba", 0x001F6640, 0x3D

    .global gUnknown_081F667D
gUnknown_081F667D:
    .incbin "baserom.gba", 0x001F667D, 0x47

    .global gUnknown_081F66C4
gUnknown_081F66C4:
    .incbin "baserom.gba", 0x001F66C4, 0x48

    .global gUnknown_081F670C
gUnknown_081F670C:
    .incbin "baserom.gba", 0x001F670C, 0x22

    .global gUnknown_081F672E
gUnknown_081F672E:
    .incbin "baserom.gba", 0x001F672E, 0x26

    .global gUnknown_081F6754
gUnknown_081F6754:
    .incbin "baserom.gba", 0x001F6754, 0x61

    .global gUnknown_081F67B5
gUnknown_081F67B5:
    .incbin "baserom.gba", 0x001F67B5, 0x47

    .global gUnknown_081F67FC
gUnknown_081F67FC:
    .incbin "baserom.gba", 0x001F67FC, 0x34

    .global gUnknown_081F6830
gUnknown_081F6830:
    .incbin "baserom.gba", 0x001F6830, 0x78

    .global gUnknown_081F68A8
gUnknown_081F68A8:
    .incbin "baserom.gba", 0x001F68A8, 0xB

    .global gUnknown_081F68B3
gUnknown_081F68B3:
    .incbin "baserom.gba", 0x001F68B3, 0x6D

    .global gUnknown_081F6920
gUnknown_081F6920:
    .incbin "baserom.gba", 0x001F6920, 0x23

    .global gUnknown_081F6943
gUnknown_081F6943:
    .incbin "baserom.gba", 0x001F6943, 0x27

    .global gUnknown_081F696A
gUnknown_081F696A:
    .incbin "baserom.gba", 0x001F696A, 0x70

    .global gUnknown_081F69DA
gUnknown_081F69DA:
    .incbin "baserom.gba", 0x001F69DA, 0x51

    .global gUnknown_081F6A2B
gUnknown_081F6A2B:
    .incbin "baserom.gba", 0x001F6A2B, 0x12

    .global gUnknown_081F6A3D
gUnknown_081F6A3D:
    .incbin "baserom.gba", 0x001F6A3D, 0x50

    .global gUnknown_081F6A8D
gUnknown_081F6A8D:
    .incbin "baserom.gba", 0x001F6A8D, 0x23

    .global gUnknown_081F6AB0
gUnknown_081F6AB0:
    .incbin "baserom.gba", 0x001F6AB0, 0x17

    .global gUnknown_081F6AC7
gUnknown_081F6AC7:
    .incbin "baserom.gba", 0x001F6AC7, 0x47

    .global gUnknown_081F6B0E
gUnknown_081F6B0E:
    .incbin "baserom.gba", 0x001F6B0E, 0x20

    .global gUnknown_081F6B2E
gUnknown_081F6B2E:
    .incbin "baserom.gba", 0x001F6B2E, 0x28

    .global gUnknown_081F6B56
gUnknown_081F6B56:
    .incbin "baserom.gba", 0x001F6B56, 0x1C

    .global gUnknown_081F6B72
gUnknown_081F6B72:
    .incbin "baserom.gba", 0x001F6B72, 0x22

    .global gUnknown_081F6B94
gUnknown_081F6B94:
    .incbin "baserom.gba", 0x001F6B94, 0x14

    .global gUnknown_081F6BA8
gUnknown_081F6BA8:
    .incbin "baserom.gba", 0x001F6BA8, 0x22

    .global gUnknown_081F6BCA
gUnknown_081F6BCA:
    .incbin "baserom.gba", 0x001F6BCA, 0x23

    .global gUnknown_081F6BED
gUnknown_081F6BED:
    .incbin "baserom.gba", 0x001F6BED, 0x14

    .global gUnknown_081F6C01
gUnknown_081F6C01:
    .incbin "baserom.gba", 0x001F6C01, 0x86

    .global gUnknown_081F6C87
gUnknown_081F6C87:
    .incbin "baserom.gba", 0x001F6C87, 0x27

    .global gUnknown_081F6CAE
gUnknown_081F6CAE:
    .incbin "baserom.gba", 0x001F6CAE, 0x35

    .global gUnknown_081F6CE3
gUnknown_081F6CE3:
    .incbin "baserom.gba", 0x001F6CE3, 0x4F

    .global gUnknown_081F6D32
gUnknown_081F6D32:
    .incbin "baserom.gba", 0x001F6D32, 0x64

    .global gUnknown_081F6D96
gUnknown_081F6D96:
    .incbin "baserom.gba", 0x001F6D96, 0x39

    .global gUnknown_081F6DCF
gUnknown_081F6DCF:
    .incbin "baserom.gba", 0x001F6DCF, 0x49

    .global gUnknown_081F6E18
gUnknown_081F6E18:
    .incbin "baserom.gba", 0x001F6E18, 0x1C

    .global gUnknown_081F6E34
gUnknown_081F6E34:
    .incbin "baserom.gba", 0x001F6E34, 0x3C

    .global gUnknown_081F6E70
gUnknown_081F6E70:
    .incbin "baserom.gba", 0x001F6E70, 0x74

    .global gUnknown_081F6EE4
gUnknown_081F6EE4:
    .incbin "baserom.gba", 0x001F6EE4, 0x30

    .global gUnknown_081F6F14
gUnknown_081F6F14:
    .incbin "baserom.gba", 0x001F6F14, 0x62

    .global gUnknown_081F6F76
gUnknown_081F6F76:
    .incbin "baserom.gba", 0x001F6F76, 0x49

    .global gUnknown_081F6FBF
gUnknown_081F6FBF:
    .incbin "baserom.gba", 0x001F6FBF, 0x54

    .global gUnknown_081F7013
gUnknown_081F7013:
    .incbin "baserom.gba", 0x001F7013, 0x25

    .global gUnknown_081F7038
gUnknown_081F7038:
    .incbin "baserom.gba", 0x001F7038, 0x3E

    .global gUnknown_081F7076
gUnknown_081F7076:
    .incbin "baserom.gba", 0x001F7076, 0x7B

    .global gUnknown_081F70F1
gUnknown_081F70F1:
    .incbin "baserom.gba", 0x001F70F1, 0x46

    .global gUnknown_081F7137
gUnknown_081F7137:
    .incbin "baserom.gba", 0x001F7137, 0x44

    .global gUnknown_081F717B
gUnknown_081F717B:
    .incbin "baserom.gba", 0x001F717B, 0x47

    .global gUnknown_081F71C2
gUnknown_081F71C2:
    .incbin "baserom.gba", 0x001F71C2, 0x2E

    .global gUnknown_081F71F0
gUnknown_081F71F0:
    .incbin "baserom.gba", 0x001F71F0, 0x29

    .global gUnknown_081F7219
gUnknown_081F7219:
    .incbin "baserom.gba", 0x001F7219, 0x103

    .global gUnknown_081F731C
gUnknown_081F731C:
    .incbin "baserom.gba", 0x001F731C, 0x4B

    .global gUnknown_081F7367
gUnknown_081F7367:
    .incbin "baserom.gba", 0x001F7367, 0x8C

    .global gUnknown_081F73F3
gUnknown_081F73F3:
    .incbin "baserom.gba", 0x001F73F3, 0x32

    .global gUnknown_081F7425
gUnknown_081F7425:
    .incbin "baserom.gba", 0x001F7425, 0x88

    .global gUnknown_081F74AD
gUnknown_081F74AD:
    .incbin "baserom.gba", 0x001F74AD, 0x6C

    .global gUnknown_081F7519
gUnknown_081F7519:
    .incbin "baserom.gba", 0x001F7519, 0x83

    .global gUnknown_081F759C
gUnknown_081F759C:
    .incbin "baserom.gba", 0x001F759C, 0x34

    .global gUnknown_081F75D0
gUnknown_081F75D0:
    .incbin "baserom.gba", 0x001F75D0, 0x3E

    .global gUnknown_081F760E
gUnknown_081F760E:
    .incbin "baserom.gba", 0x001F760E, 0x32

    .global gUnknown_081F7640
gUnknown_081F7640:
    .incbin "baserom.gba", 0x001F7640, 0x35

    .global gUnknown_081F7675
gUnknown_081F7675:
    .incbin "baserom.gba", 0x001F7675, 0x3E

    .global gUnknown_081F76B3
gUnknown_081F76B3:
    .incbin "baserom.gba", 0x001F76B3, 0x3E

    .global gUnknown_081F76F1
gUnknown_081F76F1:
    .incbin "baserom.gba", 0x001F76F1, 0x47

    .global gUnknown_081F7738
gUnknown_081F7738:
    .incbin "baserom.gba", 0x001F7738, 0x42

    .global gUnknown_081F777A
gUnknown_081F777A:
    .incbin "baserom.gba", 0x001F777A, 0x6E

    .global gUnknown_081F77E8
gUnknown_081F77E8:
    .incbin "baserom.gba", 0x001F77E8, 0x38

    .global gUnknown_081F7820
gUnknown_081F7820:
    .incbin "baserom.gba", 0x001F7820, 0x68

    .global gUnknown_081F7888
gUnknown_081F7888:
    .incbin "baserom.gba", 0x001F7888, 0x2F

    .global gUnknown_081F78B7
gUnknown_081F78B7:
    .incbin "baserom.gba", 0x001F78B7, 0x48

    .global gUnknown_081F78FF
gUnknown_081F78FF:
    .incbin "baserom.gba", 0x001F78FF, 0x5B

    .global gUnknown_081F795A
gUnknown_081F795A:
    .incbin "baserom.gba", 0x001F795A, 0x24

    .global gUnknown_081F797E
gUnknown_081F797E:
    .incbin "baserom.gba", 0x001F797E, 0x28

    .global gUnknown_081F79A6
gUnknown_081F79A6:
    .incbin "baserom.gba", 0x001F79A6, 0x24

    .global gUnknown_081F79CA
gUnknown_081F79CA:
    .incbin "baserom.gba", 0x001F79CA, 0x34

    .global gUnknown_081F79FE
gUnknown_081F79FE:
    .incbin "baserom.gba", 0x001F79FE, 0x36

    .global gUnknown_081F7A34
gUnknown_081F7A34:
    .incbin "baserom.gba", 0x001F7A34, 0x27

    .global gUnknown_081F7A5B
gUnknown_081F7A5B:
    .incbin "baserom.gba", 0x001F7A5B, 0x6

    .global gUnknown_081F7A61
gUnknown_081F7A61:
    .incbin "baserom.gba", 0x001F7A61, 0x39

    .global gUnknown_081F7A9A
gUnknown_081F7A9A:
    .incbin "baserom.gba", 0x001F7A9A, 0x35

    .global gUnknown_081F7ACF
gUnknown_081F7ACF:
    .incbin "baserom.gba", 0x001F7ACF, 0x29

    .global gUnknown_081F7AF8
gUnknown_081F7AF8:
    .incbin "baserom.gba", 0x001F7AF8, 0x22

    .global gUnknown_081F7B1A
gUnknown_081F7B1A:
    .incbin "baserom.gba", 0x001F7B1A, 0x1E

    .global gUnknown_081F7B38
gUnknown_081F7B38:
    .incbin "baserom.gba", 0x001F7B38, 0x76

    .global gUnknown_081F7BAE
gUnknown_081F7BAE:
    .incbin "baserom.gba", 0x001F7BAE, 0x82

    .global gUnknown_081F7C30
gUnknown_081F7C30:
    .incbin "baserom.gba", 0x001F7C30, 0x18

    .global gUnknown_081F7C48
gUnknown_081F7C48:
    .incbin "baserom.gba", 0x001F7C48, 0x68

    .global gUnknown_081F7CB0
gUnknown_081F7CB0:
    .incbin "baserom.gba", 0x001F7CB0, 0x29

    .global gUnknown_081F7CD9
gUnknown_081F7CD9:
    .incbin "baserom.gba", 0x001F7CD9, 0x2F

    .global gUnknown_081F7D08
gUnknown_081F7D08:
    .incbin "baserom.gba", 0x001F7D08, 0x20

    .global gUnknown_081F7D28
gUnknown_081F7D28:
    .incbin "baserom.gba", 0x001F7D28, 0x27

    .global gUnknown_081F7D4F
gUnknown_081F7D4F:
    .incbin "baserom.gba", 0x001F7D4F, 0x31

    .global gUnknown_081F7D80
gUnknown_081F7D80:
    .incbin "baserom.gba", 0x001F7D80, 0x3D

    .global gUnknown_081F7DBD
gUnknown_081F7DBD:
    .incbin "baserom.gba", 0x001F7DBD, 0x67

    .global gUnknown_081F7E24
gUnknown_081F7E24:
    .incbin "baserom.gba", 0x001F7E24, 0x40

    .global gUnknown_081F7E64
gUnknown_081F7E64:
    .incbin "baserom.gba", 0x001F7E64, 0x24

    .global gUnknown_081F7E88
gUnknown_081F7E88:
    .incbin "baserom.gba", 0x001F7E88, 0x1E

    .global gUnknown_081F7EA6
gUnknown_081F7EA6:
    .incbin "baserom.gba", 0x001F7EA6, 0x18

    .global gUnknown_081F7EBE
gUnknown_081F7EBE:
    .incbin "baserom.gba", 0x001F7EBE, 0x58

    .global gUnknown_081F7F16
gUnknown_081F7F16:
    .incbin "baserom.gba", 0x001F7F16, 0x47

    .global gUnknown_081F7F5D
gUnknown_081F7F5D:
    .incbin "baserom.gba", 0x001F7F5D, 0x65

    .global gUnknown_081F7FC2
gUnknown_081F7FC2:
    .incbin "baserom.gba", 0x001F7FC2, 0x30

    .global gUnknown_081F7FF2
gUnknown_081F7FF2:
    .incbin "baserom.gba", 0x001F7FF2, 0x52

    .global gUnknown_081F8044
gUnknown_081F8044:
    .incbin "baserom.gba", 0x001F8044, 0x6A

    .global gUnknown_081F80AE
gUnknown_081F80AE:
    .incbin "baserom.gba", 0x001F80AE, 0x26

    .global gUnknown_081F80D4
gUnknown_081F80D4:
    .incbin "baserom.gba", 0x001F80D4, 0x27

    .global gUnknown_081F80FB
gUnknown_081F80FB:
    .incbin "baserom.gba", 0x001F80FB, 0x41

    .global gUnknown_081F813C
gUnknown_081F813C:
    .incbin "baserom.gba", 0x001F813C, 0x34

    .global gUnknown_081F8170
gUnknown_081F8170:
    .incbin "baserom.gba", 0x001F8170, 0x3E

    .global gUnknown_081F81AE
gUnknown_081F81AE:
    .incbin "baserom.gba", 0x001F81AE, 0x26

    .global gUnknown_081F81D4
gUnknown_081F81D4:
    .incbin "baserom.gba", 0x001F81D4, 0x38

    .global gUnknown_081F820C
gUnknown_081F820C:
    .incbin "baserom.gba", 0x001F820C, 0x1D

    .global gUnknown_081F8229
gUnknown_081F8229:
    .incbin "baserom.gba", 0x001F8229, 0x31

    .global gUnknown_081F825A
gUnknown_081F825A:
    .incbin "baserom.gba", 0x001F825A, 0x5C

    .global gUnknown_081F82B6
gUnknown_081F82B6:
    .incbin "baserom.gba", 0x001F82B6, 0xE

    .global gUnknown_081F82C4
gUnknown_081F82C4:
    .incbin "baserom.gba", 0x001F82C4, 0x22

    .global gUnknown_081F82E6
gUnknown_081F82E6:
    .incbin "baserom.gba", 0x001F82E6, 0x1D

    .global gUnknown_081F8303
gUnknown_081F8303:
    .incbin "baserom.gba", 0x001F8303, 0x1D

    .global gUnknown_081F8320
gUnknown_081F8320:
    .incbin "baserom.gba", 0x001F8320, 0x94

    .global gUnknown_081F83B4
gUnknown_081F83B4:
    .incbin "baserom.gba", 0x001F83B4, 0x75

    .global gUnknown_081F8429
gUnknown_081F8429:
    .incbin "baserom.gba", 0x001F8429, 0x26

    .global gUnknown_081F844F
gUnknown_081F844F:
    .incbin "baserom.gba", 0x001F844F, 0x24

    .global gUnknown_081F8473
gUnknown_081F8473:
    .incbin "baserom.gba", 0x001F8473, 0x24

    .global gUnknown_081F8497
gUnknown_081F8497:
    .incbin "baserom.gba", 0x001F8497, 0x27

    .global gUnknown_081F84BE
gUnknown_081F84BE:
    .incbin "baserom.gba", 0x001F84BE, 0x15

    .global gUnknown_081F84D3
gUnknown_081F84D3:
    .incbin "baserom.gba", 0x001F84D3, 0x48

    .global gUnknown_081F851B
gUnknown_081F851B:
    .incbin "baserom.gba", 0x001F851B, 0x15

    .global gUnknown_081F8530
gUnknown_081F8530:
    .incbin "baserom.gba", 0x001F8530, 0x2F

    .global gUnknown_081F855F
gUnknown_081F855F:
    .incbin "baserom.gba", 0x001F855F, 0x19

    .global gUnknown_081F8578
gUnknown_081F8578:
    .incbin "baserom.gba", 0x001F8578, 0x20

    .global gUnknown_081F8598
gUnknown_081F8598:
    .incbin "baserom.gba", 0x001F8598, 0x10

    .global gUnknown_081F85A8
gUnknown_081F85A8:
    .incbin "baserom.gba", 0x001F85A8, 0x39

    .global gUnknown_081F85E1
gUnknown_081F85E1:
    .incbin "baserom.gba", 0x001F85E1, 0x57

    .global gUnknown_081F8638
gUnknown_081F8638:
    .incbin "baserom.gba", 0x001F8638, 0x62

    .global gUnknown_081F869A
gUnknown_081F869A:
    .incbin "baserom.gba", 0x001F869A, 0x6E

    .global gUnknown_081F8708
gUnknown_081F8708:
    .incbin "baserom.gba", 0x001F8708, 0x45

    .global gUnknown_081F874D
gUnknown_081F874D:
    .incbin "baserom.gba", 0x001F874D, 0x57

    .global gUnknown_081F87A4
gUnknown_081F87A4:
    .incbin "baserom.gba", 0x001F87A4, 0xD

    .global gUnknown_081F87B1
gUnknown_081F87B1:
    .incbin "baserom.gba", 0x001F87B1, 0xC

    .global gUnknown_081F87BD
gUnknown_081F87BD:
    .incbin "baserom.gba", 0x001F87BD, 0xB

    .global gUnknown_081F87C8
gUnknown_081F87C8:
    .incbin "baserom.gba", 0x001F87C8, 0x39

    .global gUnknown_081F8801
gUnknown_081F8801:
    .incbin "baserom.gba", 0x001F8801, 0x1B

    .global gUnknown_081F881C
gUnknown_081F881C:
    .incbin "baserom.gba", 0x001F881C, 0x27

    .global gUnknown_081F8843
gUnknown_081F8843:
    .incbin "baserom.gba", 0x001F8843, 0x19

    .global gUnknown_081F885C
gUnknown_081F885C:
    .incbin "baserom.gba", 0x001F885C, 0x4B

    .global gUnknown_081F88A7
gUnknown_081F88A7:
    .incbin "baserom.gba", 0x001F88A7, 0x56

    .global gUnknown_081F88FD
gUnknown_081F88FD:
    .incbin "baserom.gba", 0x001F88FD, 0x10

    .global gUnknown_081F890D
gUnknown_081F890D:
    .incbin "baserom.gba", 0x001F890D, 0x1B

    .global gUnknown_081F8928
gUnknown_081F8928:
    .incbin "baserom.gba", 0x001F8928, 0x42

    .global gUnknown_081F896A
gUnknown_081F896A:
    .incbin "baserom.gba", 0x001F896A, 0x21

    .global gUnknown_081F898B
gUnknown_081F898B:
    .incbin "baserom.gba", 0x001F898B, 0x1F

    .global gUnknown_081F89AA
gUnknown_081F89AA:
    .incbin "baserom.gba", 0x001F89AA, 0x43

    .global gUnknown_081F89ED
gUnknown_081F89ED:
    .incbin "baserom.gba", 0x001F89ED, 0x3B

    .global gUnknown_081F8A28
gUnknown_081F8A28:
    .incbin "baserom.gba", 0x001F8A28, 0x58

    .global gUnknown_081F8A80
gUnknown_081F8A80:
    .incbin "baserom.gba", 0x001F8A80, 0x1F

    .global gUnknown_081F8A9F
gUnknown_081F8A9F:
    .incbin "baserom.gba", 0x001F8A9F, 0x52

    .global gUnknown_081F8AF1
gUnknown_081F8AF1:
    .incbin "baserom.gba", 0x001F8AF1, 0x49

    .global gUnknown_081F8B3A
gUnknown_081F8B3A:
    .incbin "baserom.gba", 0x001F8B3A, 0x1D

    .global gUnknown_081F8B57
gUnknown_081F8B57:
    .incbin "baserom.gba", 0x001F8B57, 0x24

    .global gUnknown_081F8B7B
gUnknown_081F8B7B:
    .incbin "baserom.gba", 0x001F8B7B, 0x1B

    .global gUnknown_081F8B96
gUnknown_081F8B96:
    .incbin "baserom.gba", 0x001F8B96, 0x4B

    .global gUnknown_081F8BE1
gUnknown_081F8BE1:
    .incbin "baserom.gba", 0x001F8BE1, 0x2A

    .global gUnknown_081F8C0B
gUnknown_081F8C0B:
    .incbin "baserom.gba", 0x001F8C0B, 0x50

    .global gUnknown_081F8C5B
gUnknown_081F8C5B:
    .incbin "baserom.gba", 0x001F8C5B, 0x46

    .global gUnknown_081F8CA1
gUnknown_081F8CA1:
    .incbin "baserom.gba", 0x001F8CA1, 0x4B

    .global gUnknown_081F8CEC
gUnknown_081F8CEC:
    .incbin "baserom.gba", 0x001F8CEC, 0x63

    .global gUnknown_081F8D4F
gUnknown_081F8D4F:
    .incbin "baserom.gba", 0x001F8D4F, 0x59

    .global gUnknown_081F8DA8
gUnknown_081F8DA8:
    .incbin "baserom.gba", 0x001F8DA8, 0x72

    .global gUnknown_081F8E1A
gUnknown_081F8E1A:
    .incbin "baserom.gba", 0x001F8E1A, 0x74

    .global gUnknown_081F8E8E
gUnknown_081F8E8E:
    .incbin "baserom.gba", 0x001F8E8E, 0x11

    .global gUnknown_081F8E9F
gUnknown_081F8E9F:
    .incbin "baserom.gba", 0x001F8E9F, 0xBD

    .global gUnknown_081F8F5C
gUnknown_081F8F5C:
    .incbin "baserom.gba", 0x001F8F5C, 0x2A

    .global gUnknown_081F8F86
gUnknown_081F8F86:
    .incbin "baserom.gba", 0x001F8F86, 0xA2

    .global gUnknown_081F9028
gUnknown_081F9028:
    .incbin "baserom.gba", 0x001F9028, 0x4F

    .global gUnknown_081F9077
gUnknown_081F9077:
    .incbin "baserom.gba", 0x001F9077, 0x2E

    .global gUnknown_081F90A5
gUnknown_081F90A5:
    .incbin "baserom.gba", 0x001F90A5, 0x40

    .global gUnknown_081F90E5
gUnknown_081F90E5:
    .incbin "baserom.gba", 0x001F90E5, 0x86

    .global gUnknown_081F916B
gUnknown_081F916B:
    .incbin "baserom.gba", 0x001F916B, 0x63

    .global gUnknown_081F91CE
gUnknown_081F91CE:
    .incbin "baserom.gba", 0x001F91CE, 0x83

    .global gUnknown_081F9251
gUnknown_081F9251:
    .incbin "baserom.gba", 0x001F9251, 0x5D

    .global gUnknown_081F92AE
gUnknown_081F92AE:
    .incbin "baserom.gba", 0x001F92AE, 0x73

    .global gUnknown_081F9321
gUnknown_081F9321:
    .incbin "baserom.gba", 0x001F9321, 0x7B

    .global gUnknown_081F939C
gUnknown_081F939C:
    .incbin "baserom.gba", 0x001F939C, 0x43

    .global gUnknown_081F93DF
gUnknown_081F93DF:
    .incbin "baserom.gba", 0x001F93DF, 0x7D

    .global gUnknown_081F945C
gUnknown_081F945C:
    .incbin "baserom.gba", 0x001F945C, 0x9A

    .global gUnknown_081F94F6
gUnknown_081F94F6:
    .incbin "baserom.gba", 0x001F94F6, 0x71

    .global gUnknown_081F9567
gUnknown_081F9567:
    .incbin "baserom.gba", 0x001F9567, 0x6F

    .global gUnknown_081F95D6
gUnknown_081F95D6:
    .incbin "baserom.gba", 0x001F95D6, 0x37

    .global gUnknown_081F960D
gUnknown_081F960D:
    .incbin "baserom.gba", 0x001F960D, 0x8F

    .global gUnknown_081F969C
gUnknown_081F969C:
    .incbin "baserom.gba", 0x001F969C, 0x21

    .global gUnknown_081F96BD
gUnknown_081F96BD:
    .incbin "baserom.gba", 0x001F96BD, 0x5C

    .global gUnknown_081F9719
gUnknown_081F9719:
    .incbin "baserom.gba", 0x001F9719, 0x82

    .global gUnknown_081F979B
gUnknown_081F979B:
    .incbin "baserom.gba", 0x001F979B, 0x42

    .global gUnknown_081F97DD
gUnknown_081F97DD:
    .incbin "baserom.gba", 0x001F97DD, 0x2B

    .global gUnknown_081F9808
gUnknown_081F9808:
    .incbin "baserom.gba", 0x001F9808, 0x27

    .global gUnknown_081F982F
gUnknown_081F982F:
    .incbin "baserom.gba", 0x001F982F, 0x36

    .global gUnknown_081F9865
gUnknown_081F9865:
    .incbin "baserom.gba", 0x001F9865, 0x13

    .global gUnknown_081F9878
gUnknown_081F9878:
    .incbin "baserom.gba", 0x001F9878, 0x35

    .global gUnknown_081F98AD
gUnknown_081F98AD:
    .incbin "baserom.gba", 0x001F98AD, 0x1D

    .global gUnknown_081F98CA
gUnknown_081F98CA:
    .incbin "baserom.gba", 0x001F98CA, 0x89

    .global gUnknown_081F9953
gUnknown_081F9953:
    .incbin "baserom.gba", 0x001F9953, 0x4A

    .global gUnknown_081F999D
gUnknown_081F999D:
    .incbin "baserom.gba", 0x001F999D, 0x35

    .global gUnknown_081F99D2
gUnknown_081F99D2:
    .incbin "baserom.gba", 0x001F99D2, 0x44

    .global gUnknown_081F9A16
gUnknown_081F9A16:
    .incbin "baserom.gba", 0x001F9A16, 0x57

    .global gUnknown_081F9A6D
gUnknown_081F9A6D:
    .incbin "baserom.gba", 0x001F9A6D, 0x8D

    .global gUnknown_081F9AFA
gUnknown_081F9AFA:
    .incbin "baserom.gba", 0x001F9AFA, 0x7A

    .global gUnknown_081F9B74
gUnknown_081F9B74:
    .incbin "baserom.gba", 0x001F9B74, 0x43

    .global gUnknown_081F9BB7
gUnknown_081F9BB7:
    .incbin "baserom.gba", 0x001F9BB7, 0x48

    .global gUnknown_081F9BFF
gUnknown_081F9BFF:
    .incbin "baserom.gba", 0x001F9BFF, 0x99

    .global gUnknown_081F9C98
gUnknown_081F9C98:
    .incbin "baserom.gba", 0x001F9C98, 0x79

    .global gUnknown_081F9D11
gUnknown_081F9D11:
    .incbin "baserom.gba", 0x001F9D11, 0x23

    .global gUnknown_081F9D34
gUnknown_081F9D34:
    .incbin "baserom.gba", 0x001F9D34, 0x98

    .global gUnknown_081F9DCC
gUnknown_081F9DCC:
    .incbin "baserom.gba", 0x001F9DCC, 0x37

    .global gUnknown_081F9E03
gUnknown_081F9E03:
    .incbin "baserom.gba", 0x001F9E03, 0x3B

    .global gUnknown_081F9E3E
gUnknown_081F9E3E:
    .incbin "baserom.gba", 0x001F9E3E, 0x4A

    .global gUnknown_081F9E88
gUnknown_081F9E88:
    .incbin "baserom.gba", 0x001F9E88, 0x3F

    .global gUnknown_081F9EC7
gUnknown_081F9EC7:
    .incbin "baserom.gba", 0x001F9EC7, 0x3E

    .global gUnknown_081F9F05
gUnknown_081F9F05:
    .incbin "baserom.gba", 0x001F9F05, 0x56

    .global gUnknown_081F9F5B
gUnknown_081F9F5B:
    .incbin "baserom.gba", 0x001F9F5B, 0x49

    .global gUnknown_081F9FA4
gUnknown_081F9FA4:
    .incbin "baserom.gba", 0x001F9FA4, 0x84

    .global gUnknown_081FA028
gUnknown_081FA028:
    .incbin "baserom.gba", 0x001FA028, 0x28

    .global gUnknown_081FA050
gUnknown_081FA050:
    .incbin "baserom.gba", 0x001FA050, 0x3A

    .global gUnknown_081FA08A
gUnknown_081FA08A:
    .incbin "baserom.gba", 0x001FA08A, 0x3F

    .global gUnknown_081FA0C9
gUnknown_081FA0C9:
    .incbin "baserom.gba", 0x001FA0C9, 0x47

    .global gUnknown_081FA110
gUnknown_081FA110:
    .incbin "baserom.gba", 0x001FA110, 0x5C

    .global gUnknown_081FA16C
gUnknown_081FA16C:
    .incbin "baserom.gba", 0x001FA16C, 0x68

    .global gUnknown_081FA1D4
gUnknown_081FA1D4:
    .incbin "baserom.gba", 0x001FA1D4, 0x70

    .global gUnknown_081FA244
gUnknown_081FA244:
    .incbin "baserom.gba", 0x001FA244, 0x77

    .global gUnknown_081FA2BB
gUnknown_081FA2BB:
    .incbin "baserom.gba", 0x001FA2BB, 0x58

    .global gUnknown_081FA313
gUnknown_081FA313:
    .incbin "baserom.gba", 0x001FA313, 0x6F

    .global gUnknown_081FA382
gUnknown_081FA382:
    .incbin "baserom.gba", 0x001FA382, 0x53

    .global gUnknown_081FA3D5
gUnknown_081FA3D5:
    .incbin "baserom.gba", 0x001FA3D5, 0xA6

    .global gUnknown_081FA47B
gUnknown_081FA47B:
    .incbin "baserom.gba", 0x001FA47B, 0x23

    .global gUnknown_081FA49E
gUnknown_081FA49E:
    .incbin "baserom.gba", 0x001FA49E, 0x21

    .global gUnknown_081FA4BF
gUnknown_081FA4BF:
    .incbin "baserom.gba", 0x001FA4BF, 0x3F

    .global gUnknown_081FA4FE
gUnknown_081FA4FE:
    .incbin "baserom.gba", 0x001FA4FE, 0x24

    .global gUnknown_081FA522
gUnknown_081FA522:
    .incbin "baserom.gba", 0x001FA522, 0x31

    .global gUnknown_081FA553
gUnknown_081FA553:
    .incbin "baserom.gba", 0x001FA553, 0x19

    .global gUnknown_081FA56C
gUnknown_081FA56C:
    .incbin "baserom.gba", 0x001FA56C, 0x4D

    .global gUnknown_081FA5B9
gUnknown_081FA5B9:
    .incbin "baserom.gba", 0x001FA5B9, 0x2E

    .global gUnknown_081FA5E7
gUnknown_081FA5E7:
    .incbin "baserom.gba", 0x001FA5E7, 0x5B

    .global gUnknown_081FA642
gUnknown_081FA642:
    .incbin "baserom.gba", 0x001FA642, 0x54

    .global gUnknown_081FA696
gUnknown_081FA696:
    .incbin "baserom.gba", 0x001FA696, 0x66

    .global gUnknown_081FA6FC
gUnknown_081FA6FC:
    .incbin "baserom.gba", 0x001FA6FC, 0x71

    .global gUnknown_081FA76D
gUnknown_081FA76D:
    .incbin "baserom.gba", 0x001FA76D, 0x16

    .global gUnknown_081FA783
gUnknown_081FA783:
    .incbin "baserom.gba", 0x001FA783, 0x37

    .global gUnknown_081FA7BA
gUnknown_081FA7BA:
    .incbin "baserom.gba", 0x001FA7BA, 0x2F

    .global gUnknown_081FA7E9
gUnknown_081FA7E9:
    .incbin "baserom.gba", 0x001FA7E9, 0xE

    .global gUnknown_081FA7F7
gUnknown_081FA7F7:
    .incbin "baserom.gba", 0x001FA7F7, 0x45

    .global gUnknown_081FA83C
gUnknown_081FA83C:
    .incbin "baserom.gba", 0x001FA83C, 0x25

    .global gUnknown_081FA861
gUnknown_081FA861:
    .incbin "baserom.gba", 0x001FA861, 0x36

    .global gUnknown_081FA897
gUnknown_081FA897:
    .incbin "baserom.gba", 0x001FA897, 0x76

    .global gUnknown_081FA90D
gUnknown_081FA90D:
    .incbin "baserom.gba", 0x001FA90D, 0x33

    .global gUnknown_081FA940
gUnknown_081FA940:
    .incbin "baserom.gba", 0x001FA940, 0x27

    .global gUnknown_081FA967
gUnknown_081FA967:
    .incbin "baserom.gba", 0x001FA967, 0x68

    .global gUnknown_081FA9CF
gUnknown_081FA9CF:
    .incbin "baserom.gba", 0x001FA9CF, 0x12

    .global gUnknown_081FA9E1
gUnknown_081FA9E1:
    .incbin "baserom.gba", 0x001FA9E1, 0x14

    .global gUnknown_081FA9F5
gUnknown_081FA9F5:
    .incbin "baserom.gba", 0x001FA9F5, 0x37

    .global gUnknown_081FAA2C
gUnknown_081FAA2C:
    .incbin "baserom.gba", 0x001FAA2C, 0x13

    .global gUnknown_081FAA3F
gUnknown_081FAA3F:
    .incbin "baserom.gba", 0x001FAA3F, 0x71

    .global gUnknown_081FAAB0
gUnknown_081FAAB0:
    .incbin "baserom.gba", 0x001FAAB0, 0x47

    .global gUnknown_081FAAF7
gUnknown_081FAAF7:
    .incbin "baserom.gba", 0x001FAAF7, 0x1C

    .global gUnknown_081FAB13
gUnknown_081FAB13:
    .incbin "baserom.gba", 0x001FAB13, 0xD

    .global gUnknown_081FAB20
gUnknown_081FAB20:
    .incbin "baserom.gba", 0x001FAB20, 0x14

    .global gUnknown_081FAB34
gUnknown_081FAB34:
    .incbin "baserom.gba", 0x001FAB34, 0x2A

    .global gUnknown_081FAB5E
gUnknown_081FAB5E:
    .incbin "baserom.gba", 0x001FAB5E, 0x27

    .global gUnknown_081FAB85
gUnknown_081FAB85:
    .incbin "baserom.gba", 0x001FAB85, 0x2C

    .global gUnknown_081FABB1
gUnknown_081FABB1:
    .incbin "baserom.gba", 0x001FABB1, 0x1E

    .global gUnknown_081FABCF
gUnknown_081FABCF:
    .incbin "baserom.gba", 0x001FABCF, 0x14

    .global gUnknown_081FABE3
gUnknown_081FABE3:
    .incbin "baserom.gba", 0x001FABE3, 0x16

    .global gUnknown_081FABF9
gUnknown_081FABF9:
    .incbin "baserom.gba", 0x001FABF9, 0x2C

    .global gUnknown_081FAC25
gUnknown_081FAC25:
    .incbin "baserom.gba", 0x001FAC25, 0x2E

    .global gUnknown_081FAC53
gUnknown_081FAC53:
    .incbin "baserom.gba", 0x001FAC53, 0x8

    .global gUnknown_081FAC5B
gUnknown_081FAC5B:
    .incbin "baserom.gba", 0x001FAC5B, 0xE

    .global gUnknown_081FAC69
gUnknown_081FAC69:
    .incbin "baserom.gba", 0x001FAC69, 0x4A

    .global gUnknown_081FACB3
gUnknown_081FACB3:
    .incbin "baserom.gba", 0x001FACB3, 0xE

    .global gUnknown_081FACC1
gUnknown_081FACC1:
    .incbin "baserom.gba", 0x001FACC1, 0x1F

    .global gUnknown_081FACE0
gUnknown_081FACE0:
    .incbin "baserom.gba", 0x001FACE0, 0x46

    .global gUnknown_081FAD26
gUnknown_081FAD26:
    .incbin "baserom.gba", 0x001FAD26, 0x52

    .global gUnknown_081FAD78
gUnknown_081FAD78:
    .incbin "baserom.gba", 0x001FAD78, 0x74

    .global gUnknown_081FADEC
gUnknown_081FADEC:
    .incbin "baserom.gba", 0x001FADEC, 0x4A

    .global gUnknown_081FAE36
gUnknown_081FAE36:
    .incbin "baserom.gba", 0x001FAE36, 0x1B

    .global gUnknown_081FAE51
gUnknown_081FAE51:
    .incbin "baserom.gba", 0x001FAE51, 0x3D

    .global gUnknown_081FAE8E
gUnknown_081FAE8E:
    .incbin "baserom.gba", 0x001FAE8E, 0x4A

    .global gUnknown_081FAED8
gUnknown_081FAED8:
    .incbin "baserom.gba", 0x001FAED8, 0x11

    .global gUnknown_081FAEE9
gUnknown_081FAEE9:
    .incbin "baserom.gba", 0x001FAEE9, 0x2B

    .global gUnknown_081FAF14
gUnknown_081FAF14:
    .incbin "baserom.gba", 0x001FAF14, 0x1F

    .global gUnknown_081FAF33
gUnknown_081FAF33:
    .incbin "baserom.gba", 0x001FAF33, 0x41

    .global gUnknown_081FAF74
gUnknown_081FAF74:
    .incbin "baserom.gba", 0x001FAF74, 0x1F

    .global gUnknown_081FAF93
gUnknown_081FAF93:
    .incbin "baserom.gba", 0x001FAF93, 0x3D

    .global gUnknown_081FAFD0
gUnknown_081FAFD0:
    .incbin "baserom.gba", 0x001FAFD0, 0x4A

    .global gUnknown_081FB01A
gUnknown_081FB01A:
    .incbin "baserom.gba", 0x001FB01A, 0x45

    .global gUnknown_081FB05F
gUnknown_081FB05F:
    .incbin "baserom.gba", 0x001FB05F, 0x28

    .global gUnknown_081FB087
gUnknown_081FB087:
    .incbin "baserom.gba", 0x001FB087, 0x9

    .global gUnknown_081FB090
gUnknown_081FB090:
    .incbin "baserom.gba", 0x001FB090, 0x40

    .global gUnknown_081FB0D0
gUnknown_081FB0D0:
    .incbin "baserom.gba", 0x001FB0D0, 0xA

    .global gUnknown_081FB0DA
gUnknown_081FB0DA:
    .incbin "baserom.gba", 0x001FB0DA, 0x24

    .global gUnknown_081FB0FE
gUnknown_081FB0FE:
    .incbin "baserom.gba", 0x001FB0FE, 0x45

    .global gUnknown_081FB143
gUnknown_081FB143:
    .incbin "baserom.gba", 0x001FB143, 0x15

    .global gUnknown_081FB158
gUnknown_081FB158:
    .incbin "baserom.gba", 0x001FB158, 0x47

    .global gUnknown_081FB19F
gUnknown_081FB19F:
    .incbin "baserom.gba", 0x001FB19F, 0x3E

    .global gUnknown_081FB1DD
gUnknown_081FB1DD:
    .incbin "baserom.gba", 0x001FB1DD, 0x5B

    .global gUnknown_081FB238
gUnknown_081FB238:
    .incbin "baserom.gba", 0x001FB238, 0x30

    .global gUnknown_081FB268
gUnknown_081FB268:
    .incbin "baserom.gba", 0x001FB268, 0x26

    .global gUnknown_081FB28E
gUnknown_081FB28E:
    .incbin "baserom.gba", 0x001FB28E, 0x26

    .global gUnknown_081FB2B4
gUnknown_081FB2B4:
    .incbin "baserom.gba", 0x001FB2B4, 0x2B

    .global gUnknown_081FB2DF
gUnknown_081FB2DF:
    .incbin "baserom.gba", 0x001FB2DF, 0x31

    .global gUnknown_081FB310
gUnknown_081FB310:
    .incbin "baserom.gba", 0x001FB310, 0x4D

    .global gUnknown_081FB35D
gUnknown_081FB35D:
    .incbin "baserom.gba", 0x001FB35D, 0x34

    .global gUnknown_081FB391
gUnknown_081FB391:
    .incbin "baserom.gba", 0x001FB391, 0x37

    .global gUnknown_081FB3C8
gUnknown_081FB3C8:
    .incbin "baserom.gba", 0x001FB3C8, 0x45

    .global gUnknown_081FB40D
gUnknown_081FB40D:
    .incbin "baserom.gba", 0x001FB40D, 0xF

    .global gUnknown_081FB41C
gUnknown_081FB41C:
    .incbin "baserom.gba", 0x001FB41C, 0x39

    .global gUnknown_081FB455
gUnknown_081FB455:
    .incbin "baserom.gba", 0x001FB455, 0x49

    .global gUnknown_081FB49E
gUnknown_081FB49E:
    .incbin "baserom.gba", 0x001FB49E, 0x6F

    .global gUnknown_081FB50D
gUnknown_081FB50D:
    .incbin "baserom.gba", 0x001FB50D, 0x17

    .global gUnknown_081FB524
gUnknown_081FB524:
    .incbin "baserom.gba", 0x001FB524, 0x18

    .global gUnknown_081FB53C
gUnknown_081FB53C:
    .incbin "baserom.gba", 0x001FB53C, 0x63

    .global gUnknown_081FB59F
gUnknown_081FB59F:
    .incbin "baserom.gba", 0x001FB59F, 0x5C

    .global gUnknown_081FB5FB
gUnknown_081FB5FB:
    .incbin "baserom.gba", 0x001FB5FB, 0x32

    .global gUnknown_081FB62D
gUnknown_081FB62D:
    .incbin "baserom.gba", 0x001FB62D, 0x2B

    .global gUnknown_081FB658
gUnknown_081FB658:
    .incbin "baserom.gba", 0x001FB658, 0x2F

    .global gUnknown_081FB687
gUnknown_081FB687:
    .incbin "baserom.gba", 0x001FB687, 0x3D

    .global gUnknown_081FB6C4
gUnknown_081FB6C4:
    .incbin "baserom.gba", 0x001FB6C4, 0x3D

    .global gUnknown_081FB701
gUnknown_081FB701:
    .incbin "baserom.gba", 0x001FB701, 0x6A

    .global gUnknown_081FB76B
gUnknown_081FB76B:
    .incbin "baserom.gba", 0x001FB76B, 0x29

    .global gUnknown_081FB794
gUnknown_081FB794:
    .incbin "baserom.gba", 0x001FB794, 0x57

    .global gUnknown_081FB7EB
gUnknown_081FB7EB:
    .incbin "baserom.gba", 0x001FB7EB, 0x30

    .global gUnknown_081FB81B
gUnknown_081FB81B:
    .incbin "baserom.gba", 0x001FB81B, 0x45

    .global gUnknown_081FB860
gUnknown_081FB860:
    .incbin "baserom.gba", 0x001FB860, 0x49

    .global gUnknown_081FB8A9
gUnknown_081FB8A9:
    .incbin "baserom.gba", 0x001FB8A9, 0x5F

    .global gUnknown_081FB908
gUnknown_081FB908:
    .incbin "baserom.gba", 0x001FB908, 0x1E

    .global gUnknown_081FB926
gUnknown_081FB926:
    .incbin "baserom.gba", 0x001FB926, 0x43

    .global gUnknown_081FB969
gUnknown_081FB969:
    .incbin "baserom.gba", 0x001FB969, 0x13

    .global gUnknown_081FB97C
gUnknown_081FB97C:
    .incbin "baserom.gba", 0x001FB97C, 0x80

    .global gUnknown_081FB9FC
gUnknown_081FB9FC:
    .incbin "baserom.gba", 0x001FB9FC, 0x7D

    .global gUnknown_081FBA79
gUnknown_081FBA79:
    .incbin "baserom.gba", 0x001FBA79, 0x5C

    .global gUnknown_081FBAD5
gUnknown_081FBAD5:
    .incbin "baserom.gba", 0x001FBAD5, 0x5F

    .global gUnknown_081FBB34
gUnknown_081FBB34:
    .incbin "baserom.gba", 0x001FBB34, 0x5C

    .global gUnknown_081FBB90
gUnknown_081FBB90:
    .incbin "baserom.gba", 0x001FBB90, 0x5C

    .global gUnknown_081FBBEC
gUnknown_081FBBEC:
    .incbin "baserom.gba", 0x001FBBEC, 0x1B

    .global gUnknown_081FBC07
gUnknown_081FBC07:
    .incbin "baserom.gba", 0x001FBC07, 0x16

    .global gUnknown_081FBC1D
gUnknown_081FBC1D:
    .incbin "baserom.gba", 0x001FBC1D, 0x1B

    .global gUnknown_081FBC38
gUnknown_081FBC38:
    .incbin "baserom.gba", 0x001FBC38, 0x19

    .global gUnknown_081FBC51
gUnknown_081FBC51:
    .incbin "baserom.gba", 0x001FBC51, 0x79

    .global gUnknown_081FBCCA
gUnknown_081FBCCA:
    .incbin "baserom.gba", 0x001FBCCA, 0x5A

    .global gUnknown_081FBD24
gUnknown_081FBD24:
    .incbin "baserom.gba", 0x001FBD24, 0x4E

    .global gUnknown_081FBD72
gUnknown_081FBD72:
    .incbin "baserom.gba", 0x001FBD72, 0x50

    .global gUnknown_081FBDC2
gUnknown_081FBDC2:
    .incbin "baserom.gba", 0x001FBDC2, 0x24

    .global gUnknown_081FBDE6
gUnknown_081FBDE6:
    .incbin "baserom.gba", 0x001FBDE6, 0xB

    .global gUnknown_081FBDF1
gUnknown_081FBDF1:
    .incbin "baserom.gba", 0x001FBDF1, 0xC

    .global gUnknown_081FBDFD
gUnknown_081FBDFD:
    .incbin "baserom.gba", 0x001FBDFD, 0x29

    .global gUnknown_081FBE26
gUnknown_081FBE26:
    .incbin "baserom.gba", 0x001FBE26, 0x1D

    .global gUnknown_081FBE43
gUnknown_081FBE43:
    .incbin "baserom.gba", 0x001FBE43, 0xE

    .global gUnknown_081FBE51
gUnknown_081FBE51:
    .incbin "baserom.gba", 0x001FBE51, 0x1D

    .global gUnknown_081FBE6E
gUnknown_081FBE6E:
    .incbin "baserom.gba", 0x001FBE6E, 0x5C

    .global gUnknown_081FBECA
gUnknown_081FBECA:
    .incbin "baserom.gba", 0x001FBECA, 0x2E

    .global gUnknown_081FBEF8
gUnknown_081FBEF8:
    .incbin "baserom.gba", 0x001FBEF8, 0x27

    .global gUnknown_081FBF1F
gUnknown_081FBF1F:
    .incbin "baserom.gba", 0x001FBF1F, 0x89

    .global gUnknown_081FBFA8
gUnknown_081FBFA8:
    .incbin "baserom.gba", 0x001FBFA8, 0x59

    .global gUnknown_081FC001
gUnknown_081FC001:
    .incbin "baserom.gba", 0x001FC001, 0x52

    .global gUnknown_081FC053
gUnknown_081FC053:
    .incbin "baserom.gba", 0x001FC053, 0x94

    .global gUnknown_081FC0E7
gUnknown_081FC0E7:
    .incbin "baserom.gba", 0x001FC0E7, 0xA4

    .global gUnknown_081FC18B
gUnknown_081FC18B:
    .incbin "baserom.gba", 0x001FC18B, 0x54

    .global gUnknown_081FC1DF
gUnknown_081FC1DF:
    .incbin "baserom.gba", 0x001FC1DF, 0x65

    .global gUnknown_081FC244
gUnknown_081FC244:
    .incbin "baserom.gba", 0x001FC244, 0x68

    .global gUnknown_081FC2AC
gUnknown_081FC2AC:
    .incbin "baserom.gba", 0x001FC2AC, 0x4A

    .global gUnknown_081FC2F6
gUnknown_081FC2F6:
    .incbin "baserom.gba", 0x001FC2F6, 0x21

    .global gUnknown_081FC317
gUnknown_081FC317:
    .incbin "baserom.gba", 0x001FC317, 0x1E

    .global gUnknown_081FC335
gUnknown_081FC335:
    .incbin "baserom.gba", 0x001FC335, 0x11

    .global gUnknown_081FC346
gUnknown_081FC346:
    .incbin "baserom.gba", 0x001FC346, 0x37

    .global gUnknown_081FC37D
gUnknown_081FC37D:
    .incbin "baserom.gba", 0x001FC37D, 0x70

    .global gUnknown_081FC3ED
gUnknown_081FC3ED:
    .incbin "baserom.gba", 0x001FC3ED, 0xA

    .global gUnknown_081FC3F7
gUnknown_081FC3F7:
    .incbin "baserom.gba", 0x001FC3F7, 0x11

    .global gUnknown_081FC408
gUnknown_081FC408:
    .incbin "baserom.gba", 0x001FC408, 0x19

    .global gUnknown_081FC421
gUnknown_081FC421:
    .incbin "baserom.gba", 0x001FC421, 0xE

    .global gUnknown_081FC42F
gUnknown_081FC42F:
    .incbin "baserom.gba", 0x001FC42F, 0x3F

    .global gUnknown_081FC46E
gUnknown_081FC46E:
    .incbin "baserom.gba", 0x001FC46E, 0x33

    .global gUnknown_081FC4A1
gUnknown_081FC4A1:
    .incbin "baserom.gba", 0x001FC4A1, 0x47

    .global gUnknown_081FC4E8
gUnknown_081FC4E8:
    .incbin "baserom.gba", 0x001FC4E8, 0x1A

    .global gUnknown_081FC502
gUnknown_081FC502:
    .incbin "baserom.gba", 0x001FC502, 0x21

    .global gUnknown_081FC523
gUnknown_081FC523:
    .incbin "baserom.gba", 0x001FC523, 0x61

    .global gUnknown_081FC584
gUnknown_081FC584:
    .incbin "baserom.gba", 0x001FC584, 0x1A

    .global gUnknown_081FC59E
gUnknown_081FC59E:
    .incbin "baserom.gba", 0x001FC59E, 0x16

    .global gUnknown_081FC5B4
gUnknown_081FC5B4:
    .incbin "baserom.gba", 0x001FC5B4, 0x1F

    .global gUnknown_081FC5D3
gUnknown_081FC5D3:
    .incbin "baserom.gba", 0x001FC5D3, 0x2F

    .global gUnknown_081FC602
gUnknown_081FC602:
    .incbin "baserom.gba", 0x001FC602, 0x10

    .global gUnknown_081FC612
gUnknown_081FC612:
    .incbin "baserom.gba", 0x001FC612, 0x42

    .global gUnknown_081FC654
gUnknown_081FC654:
    .incbin "baserom.gba", 0x001FC654, 0x50

    .global gUnknown_081FC6A4
gUnknown_081FC6A4:
    .incbin "baserom.gba", 0x001FC6A4, 0x20

    .global gUnknown_081FC6C4
gUnknown_081FC6C4:
    .incbin "baserom.gba", 0x001FC6C4, 0x1C

    .global gUnknown_081FC6E0
gUnknown_081FC6E0:
    .incbin "baserom.gba", 0x001FC6E0, 0x41

    .global gUnknown_081FC721
gUnknown_081FC721:
    .incbin "baserom.gba", 0x001FC721, 0x17

    .global gUnknown_081FC738
gUnknown_081FC738:
    .incbin "baserom.gba", 0x001FC738, 0x2A

    .global gUnknown_081FC762
gUnknown_081FC762:
    .incbin "baserom.gba", 0x001FC762, 0x11

    .global gUnknown_081FC773
gUnknown_081FC773:
    .incbin "baserom.gba", 0x001FC773, 0x9

    .global gUnknown_081FC77C
gUnknown_081FC77C:
    .incbin "baserom.gba", 0x001FC77C, 0x34

    .global gUnknown_081FC7B0
gUnknown_081FC7B0:
    .incbin "baserom.gba", 0x001FC7B0, 0xB

    .global gUnknown_081FC7BB
gUnknown_081FC7BB:
    .incbin "baserom.gba", 0x001FC7BB, 0xF

    .global gUnknown_081FC7CA
gUnknown_081FC7CA:
    .incbin "baserom.gba", 0x001FC7CA, 0x13

    .global gUnknown_081FC7DD
gUnknown_081FC7DD:
    .incbin "baserom.gba", 0x001FC7DD, 0x1C

    .global gUnknown_081FC7F9
gUnknown_081FC7F9:
    .incbin "baserom.gba", 0x001FC7F9, 0x6F

    .global gUnknown_081FC868
gUnknown_081FC868:
    .incbin "baserom.gba", 0x001FC868, 0x74

    .global gUnknown_081FC8DC
gUnknown_081FC8DC:
    .incbin "baserom.gba", 0x001FC8DC, 0x2E

    .global gUnknown_081FC90A
gUnknown_081FC90A:
    .incbin "baserom.gba", 0x001FC90A, 0x8A

    .global gUnknown_081FC994
gUnknown_081FC994:
    .incbin "baserom.gba", 0x001FC994, 0x55

    .global gUnknown_081FC9E9
gUnknown_081FC9E9:
    .incbin "baserom.gba", 0x001FC9E9, 0x3C

    .global gUnknown_081FCA25
gUnknown_081FCA25:
    .incbin "baserom.gba", 0x001FCA25, 0x9

    .global gUnknown_081FCA2E
gUnknown_081FCA2E:
    .incbin "baserom.gba", 0x001FCA2E, 0x10

    .global gUnknown_081FCA3E
gUnknown_081FCA3E:
    .incbin "baserom.gba", 0x001FCA3E, 0x24

    .global gUnknown_081FCA62
gUnknown_081FCA62:
    .incbin "baserom.gba", 0x001FCA62, 0x34

    .global gUnknown_081FCA96
gUnknown_081FCA96:
    .incbin "baserom.gba", 0x001FCA96, 0x2F

    .global gUnknown_081FCAC5
gUnknown_081FCAC5:
    .incbin "baserom.gba", 0x001FCAC5, 0x6C

    .global gUnknown_081FCB31
gUnknown_081FCB31:
    .incbin "baserom.gba", 0x001FCB31, 0x19

    .global gUnknown_081FCB4A
gUnknown_081FCB4A:
    .incbin "baserom.gba", 0x001FCB4A, 0x1E

    .global gUnknown_081FCB68
gUnknown_081FCB68:
    .incbin "baserom.gba", 0x001FCB68, 0x23

    .global gUnknown_081FCB8B
gUnknown_081FCB8B:
    .incbin "baserom.gba", 0x001FCB8B, 0x3B

    .global gUnknown_081FCBC6
gUnknown_081FCBC6:
    .incbin "baserom.gba", 0x001FCBC6, 0xE

    .global gUnknown_081FCBD4
gUnknown_081FCBD4:
    .incbin "baserom.gba", 0x001FCBD4, 0x2F

    .global gUnknown_081FCC03
gUnknown_081FCC03:
    .incbin "baserom.gba", 0x001FCC03, 0x65

    .global gUnknown_081FCC68
gUnknown_081FCC68:
    .incbin "baserom.gba", 0x001FCC68, 0x6E

    .global gUnknown_081FCCD6
gUnknown_081FCCD6:
    .incbin "baserom.gba", 0x001FCCD6, 0x31

    .global gUnknown_081FCD07
gUnknown_081FCD07:
    .incbin "baserom.gba", 0x001FCD07, 0x20

    .global gUnknown_081FCD27
gUnknown_081FCD27:
    .incbin "baserom.gba", 0x001FCD27, 0x11

    .global gUnknown_081FCD38
gUnknown_081FCD38:
    .incbin "baserom.gba", 0x001FCD38, 0x2F

    .global gUnknown_081FCD67
gUnknown_081FCD67:
    .incbin "baserom.gba", 0x001FCD67, 0x46

    .global gUnknown_081FCDAD
gUnknown_081FCDAD:
    .incbin "baserom.gba", 0x001FCDAD, 0x12

    .global gUnknown_081FCDBF
gUnknown_081FCDBF:
    .incbin "baserom.gba", 0x001FCDBF, 0x3B

    .global gUnknown_081FCDFA
gUnknown_081FCDFA:
    .incbin "baserom.gba", 0x001FCDFA, 0x33

    .global gUnknown_081FCE2D
gUnknown_081FCE2D:
    .incbin "baserom.gba", 0x001FCE2D, 0x63

    .global gUnknown_081FCE90
gUnknown_081FCE90:
    .incbin "baserom.gba", 0x001FCE90, 0x4B

    .global gUnknown_081FCEDB
gUnknown_081FCEDB:
    .incbin "baserom.gba", 0x001FCEDB, 0xD

    .global gUnknown_081FCEE8
gUnknown_081FCEE8:
    .incbin "baserom.gba", 0x001FCEE8, 0x68

    .global gUnknown_081FCF50
gUnknown_081FCF50:
    .incbin "baserom.gba", 0x001FCF50, 0x43

    .global gUnknown_081FCF93
gUnknown_081FCF93:
    .incbin "baserom.gba", 0x001FCF93, 0x17

    .global gUnknown_081FCFAA
gUnknown_081FCFAA:
    .incbin "baserom.gba", 0x001FCFAA, 0x43

    .global gUnknown_081FCFED
gUnknown_081FCFED:
    .incbin "baserom.gba", 0x001FCFED, 0x46

    .global gUnknown_081FD033
gUnknown_081FD033:
    .incbin "baserom.gba", 0x001FD033, 0x11

    .global gUnknown_081FD044
gUnknown_081FD044:
    .incbin "baserom.gba", 0x001FD044, 0xA

    .global gUnknown_081FD04E
gUnknown_081FD04E:
    .incbin "baserom.gba", 0x001FD04E, 0x3B

    .global gUnknown_081FD089
gUnknown_081FD089:
    .incbin "baserom.gba", 0x001FD089, 0x14

    .global gUnknown_081FD09D
gUnknown_081FD09D:
    .incbin "baserom.gba", 0x001FD09D, 0xA

    .global gUnknown_081FD0A7
gUnknown_081FD0A7:
    .incbin "baserom.gba", 0x001FD0A7, 0xC

    .global gUnknown_081FD0B3
gUnknown_081FD0B3:
    .incbin "baserom.gba", 0x001FD0B3, 0xB

    .global gUnknown_081FD0BE
gUnknown_081FD0BE:
    .incbin "baserom.gba", 0x001FD0BE, 0x11

    .global gUnknown_081FD0CF
gUnknown_081FD0CF:
    .incbin "baserom.gba", 0x001FD0CF, 0x9

    .global gUnknown_081FD0D8
gUnknown_081FD0D8:
    .incbin "baserom.gba", 0x001FD0D8, 0x9

    .global gUnknown_081FD0E1
gUnknown_081FD0E1:
    .incbin "baserom.gba", 0x001FD0E1, 0x9

    .global gUnknown_081FD0EA
gUnknown_081FD0EA:
    .incbin "baserom.gba", 0x001FD0EA, 0xC

    .global gUnknown_081FD0F6
gUnknown_081FD0F6:
    .incbin "baserom.gba", 0x001FD0F6, 0xD

    .global gUnknown_081FD103
gUnknown_081FD103:
    .incbin "baserom.gba", 0x001FD103, 0xD

    .global gUnknown_081FD110
gUnknown_081FD110:
    .incbin "baserom.gba", 0x001FD110, 0x10

    .global gUnknown_081FD120
gUnknown_081FD120:
    .incbin "baserom.gba", 0x001FD120, 0x1C

    .global gUnknown_081FD13C
gUnknown_081FD13C:
    .incbin "baserom.gba", 0x001FD13C, 0x3C

    .global gUnknown_081FD178
gUnknown_081FD178:
    .incbin "baserom.gba", 0x001FD178, 0x31

    .global gUnknown_081FD1A9
gUnknown_081FD1A9:
    .incbin "baserom.gba", 0x001FD1A9, 0x11

    .global gUnknown_081FD1BA
gUnknown_081FD1BA:
    .incbin "baserom.gba", 0x001FD1BA, 0x2D

    .global gUnknown_081FD1E7
gUnknown_081FD1E7:
    .incbin "baserom.gba", 0x001FD1E7, 0x2F

    .global gUnknown_081FD216
gUnknown_081FD216:
    .incbin "baserom.gba", 0x001FD216, 0x58

    .global gUnknown_081FD26E
gUnknown_081FD26E:
    .incbin "baserom.gba", 0x001FD26E, 0x64

    .global gUnknown_081FD2D2
gUnknown_081FD2D2:
    .incbin "baserom.gba", 0x001FD2D2, 0x46

    .global gUnknown_081FD318
gUnknown_081FD318:
    .incbin "baserom.gba", 0x001FD318, 0x15

    .global gUnknown_081FD32D
gUnknown_081FD32D:
    .incbin "baserom.gba", 0x001FD32D, 0x2C

    .global gUnknown_081FD359
gUnknown_081FD359:
    .incbin "baserom.gba", 0x001FD359, 0x32

    .global gUnknown_081FD38B
gUnknown_081FD38B:
    .incbin "baserom.gba", 0x001FD38B, 0x2C

    .global gUnknown_081FD3B7
gUnknown_081FD3B7:
    .incbin "baserom.gba", 0x001FD3B7, 0x20

    .global gUnknown_081FD3D7
gUnknown_081FD3D7:
    .incbin "baserom.gba", 0x001FD3D7, 0x31

    .global gUnknown_081FD408
gUnknown_081FD408:
    .incbin "baserom.gba", 0x001FD408, 0x14

    .global gUnknown_081FD41C
gUnknown_081FD41C:
    .incbin "baserom.gba", 0x001FD41C, 0x33

    .global gUnknown_081FD44F
gUnknown_081FD44F:
    .incbin "baserom.gba", 0x001FD44F, 0x64

    .global gUnknown_081FD4B3
gUnknown_081FD4B3:
    .incbin "baserom.gba", 0x001FD4B3, 0x26

    .global gUnknown_081FD4D9
gUnknown_081FD4D9:
    .incbin "baserom.gba", 0x001FD4D9, 0x10

    .global gUnknown_081FD4E9
gUnknown_081FD4E9:
    .incbin "baserom.gba", 0x001FD4E9, 0x20

    .global gUnknown_081FD509
gUnknown_081FD509:
    .incbin "baserom.gba", 0x001FD509, 0x44

    .global gUnknown_081FD54D
gUnknown_081FD54D:
    .incbin "baserom.gba", 0x001FD54D, 0x58

    .global gUnknown_081FD5A5
gUnknown_081FD5A5:
    .incbin "baserom.gba", 0x001FD5A5, 0x21

    .global gUnknown_081FD5C6
gUnknown_081FD5C6:
    .incbin "baserom.gba", 0x001FD5C6, 0x21

    .global gUnknown_081FD5E7
gUnknown_081FD5E7:
    .incbin "baserom.gba", 0x001FD5E7, 0x1B

    .global gUnknown_081FD602
gUnknown_081FD602:
    .incbin "baserom.gba", 0x001FD602, 0x2A

    .global gUnknown_081FD62C
gUnknown_081FD62C:
    .incbin "baserom.gba", 0x001FD62C, 0x2A

    .global gUnknown_081FD656
gUnknown_081FD656:
    .incbin "baserom.gba", 0x001FD656, 0x1D

    .global gUnknown_081FD673
gUnknown_081FD673:
    .incbin "baserom.gba", 0x001FD673, 0x1F

    .global gUnknown_081FD692
gUnknown_081FD692:
    .incbin "baserom.gba", 0x001FD692, 0x18

    .global gUnknown_081FD6AA
gUnknown_081FD6AA:
    .incbin "baserom.gba", 0x001FD6AA, 0x32

    .global gUnknown_081FD6DC
gUnknown_081FD6DC:
    .incbin "baserom.gba", 0x001FD6DC, 0x59

    .global gUnknown_081FD735
gUnknown_081FD735:
    .incbin "baserom.gba", 0x001FD735, 0x1B

    .global gUnknown_081FD750
gUnknown_081FD750:
    .incbin "baserom.gba", 0x001FD750, 0x1D

    .global gUnknown_081FD76D
gUnknown_081FD76D:
    .incbin "baserom.gba", 0x001FD76D, 0x1B

    .global gUnknown_081FD788
gUnknown_081FD788:
    .incbin "baserom.gba", 0x001FD788, 0x2B

    .global gUnknown_081FD7B3
gUnknown_081FD7B3:
    .incbin "baserom.gba", 0x001FD7B3, 0x46

    .global gUnknown_081FD7F9
gUnknown_081FD7F9:
    .incbin "baserom.gba", 0x001FD7F9, 0x1F

    .global gUnknown_081FD818
gUnknown_081FD818:
    .incbin "baserom.gba", 0x001FD818, 0x27

    .global gUnknown_081FD83F
gUnknown_081FD83F:
    .incbin "baserom.gba", 0x001FD83F, 0x62

    .global gUnknown_081FD8A1
gUnknown_081FD8A1:
    .incbin "baserom.gba", 0x001FD8A1, 0x2F

    .global gUnknown_081FD8D0
gUnknown_081FD8D0:
    .incbin "baserom.gba", 0x001FD8D0, 0x27

    .global gUnknown_081FD8F7
gUnknown_081FD8F7:
    .incbin "baserom.gba", 0x001FD8F7, 0x50

    .global gUnknown_081FD947
gUnknown_081FD947:
    .incbin "baserom.gba", 0x001FD947, 0x61

    .global gUnknown_081FD9A8
gUnknown_081FD9A8:
    .incbin "baserom.gba", 0x001FD9A8, 0x21

    .global gUnknown_081FD9C9
gUnknown_081FD9C9:
    .incbin "baserom.gba", 0x001FD9C9, 0xD

    .global gUnknown_081FD9D6
gUnknown_081FD9D6:
    .incbin "baserom.gba", 0x001FD9D6, 0x57

    .global gUnknown_081FDA2D
gUnknown_081FDA2D:
    .incbin "baserom.gba", 0x001FDA2D, 0x42

    .global gUnknown_081FDA6F
gUnknown_081FDA6F:
    .incbin "baserom.gba", 0x001FDA6F, 0x42

    .global gUnknown_081FDAB1
gUnknown_081FDAB1:
    .incbin "baserom.gba", 0x001FDAB1, 0x61

    .global gUnknown_081FDB12
gUnknown_081FDB12:
    .incbin "baserom.gba", 0x001FDB12, 0x1A

    .global gUnknown_081FDB2C
gUnknown_081FDB2C:
    .incbin "baserom.gba", 0x001FDB2C, 0x12

    .global gUnknown_081FDB3E
gUnknown_081FDB3E:
    .incbin "baserom.gba", 0x001FDB3E, 0x3B

    .global gUnknown_081FDB79
gUnknown_081FDB79:
    .incbin "baserom.gba", 0x001FDB79, 0x2D

    .global gUnknown_081FDBA6
gUnknown_081FDBA6:
    .incbin "baserom.gba", 0x001FDBA6, 0x1E

    .global gUnknown_081FDBC4
gUnknown_081FDBC4:
    .incbin "baserom.gba", 0x001FDBC4, 0x33

    .global gUnknown_081FDBF7
gUnknown_081FDBF7:
    .incbin "baserom.gba", 0x001FDBF7, 0x4B

    .global gUnknown_081FDC42
gUnknown_081FDC42:
    .incbin "baserom.gba", 0x001FDC42, 0x25

    .global gUnknown_081FDC67
gUnknown_081FDC67:
    .incbin "baserom.gba", 0x001FDC67, 0x23

    .global gUnknown_081FDC8A
gUnknown_081FDC8A:
    .incbin "baserom.gba", 0x001FDC8A, 0x2D

    .global gUnknown_081FDCB7
gUnknown_081FDCB7:
    .incbin "baserom.gba", 0x001FDCB7, 0x56

    .global gUnknown_081FDD0D
gUnknown_081FDD0D:
    .incbin "baserom.gba", 0x001FDD0D, 0x2C

    .global gUnknown_081FDD39
gUnknown_081FDD39:
    .incbin "baserom.gba", 0x001FDD39, 0x63

    .global gUnknown_081FDD9C
gUnknown_081FDD9C:
    .incbin "baserom.gba", 0x001FDD9C, 0x15

    .global gUnknown_081FDDB1
gUnknown_081FDDB1:
    .incbin "baserom.gba", 0x001FDDB1, 0x4D

    .global gUnknown_081FDDFE
gUnknown_081FDDFE:
    .incbin "baserom.gba", 0x001FDDFE, 0x30

    .global gUnknown_081FDE2E
gUnknown_081FDE2E:
    .incbin "baserom.gba", 0x001FDE2E, 0x42

    .global gUnknown_081FDE70
gUnknown_081FDE70:
    .incbin "baserom.gba", 0x001FDE70, 0x2F

    .global gUnknown_081FDE9F
gUnknown_081FDE9F:
    .incbin "baserom.gba", 0x001FDE9F, 0x52

    .global gUnknown_081FDEF1
gUnknown_081FDEF1:
    .incbin "baserom.gba", 0x001FDEF1, 0x38

    .global gUnknown_081FDF29
gUnknown_081FDF29:
    .incbin "baserom.gba", 0x001FDF29, 0x37

    .global gUnknown_081FDF60
gUnknown_081FDF60:
    .incbin "baserom.gba", 0x001FDF60, 0x5A

    .global gUnknown_081FDFBA
gUnknown_081FDFBA:
    .incbin "baserom.gba", 0x001FDFBA, 0x6C

    .global gUnknown_081FE026
gUnknown_081FE026:
    .incbin "baserom.gba", 0x001FE026, 0x25

    .global gUnknown_081FE04B
gUnknown_081FE04B:
    .incbin "baserom.gba", 0x001FE04B, 0xB

    .global gUnknown_081FE056
gUnknown_081FE056:
    .incbin "baserom.gba", 0x001FE056, 0x27

    .global gUnknown_081FE07D
gUnknown_081FE07D:
    .incbin "baserom.gba", 0x001FE07D, 0x71

    .global gUnknown_081FE0EE
gUnknown_081FE0EE:
    .incbin "baserom.gba", 0x001FE0EE, 0x29

    .global gUnknown_081FE117
gUnknown_081FE117:
    .incbin "baserom.gba", 0x001FE117, 0x5A

    .global gUnknown_081FE171
gUnknown_081FE171:
    .incbin "baserom.gba", 0x001FE171, 0x12

    .global gUnknown_081FE183
gUnknown_081FE183:
    .incbin "baserom.gba", 0x001FE183, 0xD

    .global gUnknown_081FE190
gUnknown_081FE190:
    .incbin "baserom.gba", 0x001FE190, 0x44

    .global gUnknown_081FE1D4
gUnknown_081FE1D4:
    .incbin "baserom.gba", 0x001FE1D4, 0x47

    .global gUnknown_081FE21B
gUnknown_081FE21B:
    .incbin "baserom.gba", 0x001FE21B, 0x53

    .global gUnknown_081FE26E
gUnknown_081FE26E:
    .incbin "baserom.gba", 0x001FE26E, 0x1E

    .global gUnknown_081FE28C
gUnknown_081FE28C:
    .incbin "baserom.gba", 0x001FE28C, 0x29

    .global gUnknown_081FE2B5
gUnknown_081FE2B5:
    .incbin "baserom.gba", 0x001FE2B5, 0x2E

    .global gUnknown_081FE2E3
gUnknown_081FE2E3:
    .incbin "baserom.gba", 0x001FE2E3, 0x18

    .global gUnknown_081FE2FB
gUnknown_081FE2FB:
    .incbin "baserom.gba", 0x001FE2FB, 0x21

    .global gUnknown_081FE31C
gUnknown_081FE31C:
    .incbin "baserom.gba", 0x001FE31C, 0x87

    .global gUnknown_081FE3A3
gUnknown_081FE3A3:
    .incbin "baserom.gba", 0x001FE3A3, 0x39

    .global gUnknown_081FE3DC
gUnknown_081FE3DC:
    .incbin "baserom.gba", 0x001FE3DC, 0x20

    .global gUnknown_081FE3FC
gUnknown_081FE3FC:
    .incbin "baserom.gba", 0x001FE3FC, 0x2C

    .global gUnknown_081FE428
gUnknown_081FE428:
    .incbin "baserom.gba", 0x001FE428, 0x60

    .global gUnknown_081FE488
gUnknown_081FE488:
    .incbin "baserom.gba", 0x001FE488, 0x1D

    .global gUnknown_081FE4A5
gUnknown_081FE4A5:
    .incbin "baserom.gba", 0x001FE4A5, 0x15

    .global gUnknown_081FE4BA
gUnknown_081FE4BA:
    .incbin "baserom.gba", 0x001FE4BA, 0x19

    .global gUnknown_081FE4D3
gUnknown_081FE4D3:
    .incbin "baserom.gba", 0x001FE4D3, 0x10

    .global gUnknown_081FE4E3
gUnknown_081FE4E3:
    .incbin "baserom.gba", 0x001FE4E3, 0x1E

    .global gUnknown_081FE501
gUnknown_081FE501:
    .incbin "baserom.gba", 0x001FE501, 0x34

    .global gUnknown_081FE535
gUnknown_081FE535:
    .incbin "baserom.gba", 0x001FE535, 0x1E

    .global gUnknown_081FE553
gUnknown_081FE553:
    .incbin "baserom.gba", 0x001FE553, 0x27

    .global gUnknown_081FE57A
gUnknown_081FE57A:
    .incbin "baserom.gba", 0x001FE57A, 0x21

    .global gUnknown_081FE59B
gUnknown_081FE59B:
    .incbin "baserom.gba", 0x001FE59B, 0x1A

    .global gUnknown_081FE5B5
gUnknown_081FE5B5:
    .incbin "baserom.gba", 0x001FE5B5, 0x1C

    .global gUnknown_081FE5D1
gUnknown_081FE5D1:
    .incbin "baserom.gba", 0x001FE5D1, 0x1E

    .global gUnknown_081FE5EF
gUnknown_081FE5EF:
    .incbin "baserom.gba", 0x001FE5EF, 0x19

    .global gUnknown_081FE608
gUnknown_081FE608:
    .incbin "baserom.gba", 0x001FE608, 0x1B

    .global gUnknown_081FE623
gUnknown_081FE623:
    .incbin "baserom.gba", 0x001FE623, 0x1E

    .global gUnknown_081FE641
gUnknown_081FE641:
    .incbin "baserom.gba", 0x001FE641, 0x1B

    .global gUnknown_081FE65C
gUnknown_081FE65C:
    .incbin "baserom.gba", 0x001FE65C, 0x16

    .global gUnknown_081FE672
gUnknown_081FE672:
    .incbin "baserom.gba", 0x001FE672, 0x20

    .global gUnknown_081FE692
gUnknown_081FE692:
    .incbin "baserom.gba", 0x001FE692, 0x5E

    .global gUnknown_081FE6F0
gUnknown_081FE6F0:
    .incbin "baserom.gba", 0x001FE6F0, 0x4E

    .global gUnknown_081FE73E
gUnknown_081FE73E:
    .incbin "baserom.gba", 0x001FE73E, 0x48

    .global gUnknown_081FE786
gUnknown_081FE786:
    .incbin "baserom.gba", 0x001FE786, 0x4A

    .global gUnknown_081FE7D0
gUnknown_081FE7D0:
    .incbin "baserom.gba", 0x001FE7D0, 0xF

    .global gUnknown_081FE7DF
gUnknown_081FE7DF:
    .incbin "baserom.gba", 0x001FE7DF, 0xF

    .global gUnknown_081FE7EE
gUnknown_081FE7EE:
    .incbin "baserom.gba", 0x001FE7EE, 0x11

    .global gUnknown_081FE7FF
gUnknown_081FE7FF:
    .incbin "baserom.gba", 0x001FE7FF, 0x67

    .global gUnknown_081FE866
gUnknown_081FE866:
    .incbin "baserom.gba", 0x001FE866, 0x48

    .global gUnknown_081FE8AE
gUnknown_081FE8AE:
    .incbin "baserom.gba", 0x001FE8AE, 0xD

    .global gUnknown_081FE8BB
gUnknown_081FE8BB:
    .incbin "baserom.gba", 0x001FE8BB, 0x48

    .global gUnknown_081FE903
gUnknown_081FE903:
    .incbin "baserom.gba", 0x001FE903, 0x4E

    .global gUnknown_081FE951
gUnknown_081FE951:
    .incbin "baserom.gba", 0x001FE951, 0x4D

    .global gUnknown_081FE99E
gUnknown_081FE99E:
    .incbin "baserom.gba", 0x001FE99E, 0xA4

    .global gUnknown_081FEA42
gUnknown_081FEA42:
    .incbin "baserom.gba", 0x001FEA42, 0x59

    .global gUnknown_081FEA9B
gUnknown_081FEA9B:
    .incbin "baserom.gba", 0x001FEA9B, 0x84

    .global gUnknown_081FEB1F
gUnknown_081FEB1F:
    .incbin "baserom.gba", 0x001FEB1F, 0x16

    .global gUnknown_081FEB35
gUnknown_081FEB35:
    .incbin "baserom.gba", 0x001FEB35, 0x29

    .global gUnknown_081FEB5E
gUnknown_081FEB5E:
    .incbin "baserom.gba", 0x001FEB5E, 0x5D

    .global gUnknown_081FEBBB
gUnknown_081FEBBB:
    .incbin "baserom.gba", 0x001FEBBB, 0x34

    .global gUnknown_081FEBEF
gUnknown_081FEBEF:
    .incbin "baserom.gba", 0x001FEBEF, 0x27

    .global gUnknown_081FEC16
gUnknown_081FEC16:
    .incbin "baserom.gba", 0x001FEC16, 0x3C

    .global gUnknown_081FEC52
gUnknown_081FEC52:
    .incbin "baserom.gba", 0x001FEC52, 0x93

    .global gUnknown_081FECE5
gUnknown_081FECE5:
    .incbin "baserom.gba", 0x001FECE5, 0x1B

    .global gUnknown_081FED00
gUnknown_081FED00:
    .incbin "baserom.gba", 0x001FED00, 0x8

    .global gUnknown_081FED08
gUnknown_081FED08:
    .incbin "baserom.gba", 0x001FED08, 0x49

    .global gUnknown_081FED51
gUnknown_081FED51:
    .incbin "baserom.gba", 0x001FED51, 0x27

    .global gUnknown_081FED78
gUnknown_081FED78:
    .incbin "baserom.gba", 0x001FED78, 0x34

    .global gUnknown_081FEDAC
gUnknown_081FEDAC:
    .incbin "baserom.gba", 0x001FEDAC, 0x6C

    .global gUnknown_081FEE18
gUnknown_081FEE18:
    .incbin "baserom.gba", 0x001FEE18, 0x99

    .global gUnknown_081FEEB1
gUnknown_081FEEB1:
    .incbin "baserom.gba", 0x001FEEB1, 0x92

    .global gUnknown_081FEF43
gUnknown_081FEF43:
    .incbin "baserom.gba", 0x001FEF43, 0x87

    .global gUnknown_081FEFCA
gUnknown_081FEFCA:
    .incbin "baserom.gba", 0x001FEFCA, 0x90

    .global gUnknown_081FF05A
gUnknown_081FF05A:
    .incbin "baserom.gba", 0x001FF05A, 0xAD

    .global gUnknown_081FF107
gUnknown_081FF107:
    .incbin "baserom.gba", 0x001FF107, 0x9C

    .global gUnknown_081FF1A3
gUnknown_081FF1A3:
    .incbin "baserom.gba", 0x001FF1A3, 0xBA

    .global gUnknown_081FF25D
gUnknown_081FF25D:
    .incbin "baserom.gba", 0x001FF25D, 0x79

    .global gUnknown_081FF2D6
gUnknown_081FF2D6:
    .incbin "baserom.gba", 0x001FF2D6, 0x84

    .global gUnknown_081FF35A
gUnknown_081FF35A:
    .incbin "baserom.gba", 0x001FF35A, 0x85

    .global gUnknown_081FF3DF
gUnknown_081FF3DF:
    .incbin "baserom.gba", 0x001FF3DF, 0x57

    .global gUnknown_081FF436
gUnknown_081FF436:
    .incbin "baserom.gba", 0x001FF436, 0x52

    .global gUnknown_081FF488
gUnknown_081FF488:
    .incbin "baserom.gba", 0x001FF488, 0x4A

    .global gUnknown_081FF4D2
gUnknown_081FF4D2:
    .incbin "baserom.gba", 0x001FF4D2, 0x2E

    .global gUnknown_081FF500
gUnknown_081FF500:
    .incbin "baserom.gba", 0x001FF500, 0xA6

    .global gUnknown_081FF5A6
gUnknown_081FF5A6:
    .incbin "baserom.gba", 0x001FF5A6, 0x6F

    .global gUnknown_081FF615
gUnknown_081FF615:
    .incbin "baserom.gba", 0x001FF615, 0x6A

    .global gUnknown_081FF67F
gUnknown_081FF67F:
    .incbin "baserom.gba", 0x001FF67F, 0x5B

    .global gUnknown_081FF6DA
gUnknown_081FF6DA:
    .incbin "baserom.gba", 0x001FF6DA, 0x74

    .global gUnknown_081FF74E
gUnknown_081FF74E:
    .incbin "baserom.gba", 0x001FF74E, 0x8D

    .global gUnknown_081FF7DB
gUnknown_081FF7DB:
    .incbin "baserom.gba", 0x001FF7DB, 0x8B

    .global gUnknown_081FF866
gUnknown_081FF866:
    .incbin "baserom.gba", 0x001FF866, 0x73

    .global gUnknown_081FF8D9
gUnknown_081FF8D9:
    .incbin "baserom.gba", 0x001FF8D9, 0x83

    .global gUnknown_081FF95C
gUnknown_081FF95C:
    .incbin "baserom.gba", 0x001FF95C, 0x95

    .global gUnknown_081FF9F1
gUnknown_081FF9F1:
    .incbin "baserom.gba", 0x001FF9F1, 0x89

    .global gUnknown_081FFA7A
gUnknown_081FFA7A:
    .incbin "baserom.gba", 0x001FFA7A, 0x5B

    .global gUnknown_081FFAD5
gUnknown_081FFAD5:
    .incbin "baserom.gba", 0x001FFAD5, 0x6F

    .global gUnknown_081FFB44
gUnknown_081FFB44:
    .incbin "baserom.gba", 0x001FFB44, 0x2A

    .global gUnknown_081FFB6E
gUnknown_081FFB6E:
    .incbin "baserom.gba", 0x001FFB6E, 0x58

    .global gUnknown_081FFBC6
gUnknown_081FFBC6:
    .incbin "baserom.gba", 0x001FFBC6, 0x8B

    .global gUnknown_081FFC51
gUnknown_081FFC51:
    .incbin "baserom.gba", 0x001FFC51, 0x41

    .global gUnknown_081FFC92
gUnknown_081FFC92:
    .incbin "baserom.gba", 0x001FFC92, 0x43

    .global gUnknown_081FFCD5
gUnknown_081FFCD5:
    .incbin "baserom.gba", 0x001FFCD5, 0x86

    .global gUnknown_081FFD5B
gUnknown_081FFD5B:
    .incbin "baserom.gba", 0x001FFD5B, 0x36

    .global gUnknown_081FFD91
gUnknown_081FFD91:
    .incbin "baserom.gba", 0x001FFD91, 0x31

    .global gUnknown_081FFDC2
gUnknown_081FFDC2:
    .incbin "baserom.gba", 0x001FFDC2, 0x48

    .global gUnknown_081FFE0A
gUnknown_081FFE0A:
    .incbin "baserom.gba", 0x001FFE0A, 0x25

    .global gUnknown_081FFE2F
gUnknown_081FFE2F:
    .incbin "baserom.gba", 0x001FFE2F, 0x32

    .global gUnknown_081FFE61
gUnknown_081FFE61:
    .incbin "baserom.gba", 0x001FFE61, 0x31

    .global gUnknown_081FFE92
gUnknown_081FFE92:
    .incbin "baserom.gba", 0x001FFE92, 0x6C

    .global gUnknown_081FFEFE
gUnknown_081FFEFE:
    .incbin "baserom.gba", 0x001FFEFE, 0x46

    .global gUnknown_081FFF44
gUnknown_081FFF44:
    .incbin "baserom.gba", 0x001FFF44, 0x2F

    .global gUnknown_081FFF73
gUnknown_081FFF73:
    .incbin "baserom.gba", 0x001FFF73, 0x27

    .global gUnknown_081FFF9A
gUnknown_081FFF9A:
    .incbin "baserom.gba", 0x001FFF9A, 0x35

    .global gUnknown_081FFFCF
gUnknown_081FFFCF:
    .incbin "baserom.gba", 0x001FFFCF, 0x36

    .global gUnknown_08200005
gUnknown_08200005:
    .incbin "baserom.gba", 0x00200005, 0x36

    .global gUnknown_0820003B
gUnknown_0820003B:
    .incbin "baserom.gba", 0x0020003B, 0x46

    .global gUnknown_08200081
gUnknown_08200081:
    .incbin "baserom.gba", 0x00200081, 0x2C

    .global gUnknown_082000AD
gUnknown_082000AD:
    .incbin "baserom.gba", 0x002000AD, 0x2B

    .global gUnknown_082000D8
gUnknown_082000D8:
    .incbin "baserom.gba", 0x002000D8, 0x85

    .global gUnknown_0820015D
gUnknown_0820015D:
    .incbin "baserom.gba", 0x0020015D, 0x4B

    .global gUnknown_082001A8
gUnknown_082001A8:
    .incbin "baserom.gba", 0x002001A8, 0x39

    .global gUnknown_082001E1
gUnknown_082001E1:
    .incbin "baserom.gba", 0x002001E1, 0x5D

    .global gUnknown_0820023E
gUnknown_0820023E:
    .incbin "baserom.gba", 0x0020023E, 0x30

    .global gUnknown_0820026E
gUnknown_0820026E:
    .incbin "baserom.gba", 0x0020026E, 0x25

    .global gUnknown_08200293
gUnknown_08200293:
    .incbin "baserom.gba", 0x00200293, 0x3A

    .global gUnknown_082002CD
gUnknown_082002CD:
    .incbin "baserom.gba", 0x002002CD, 0x4E

    .global gUnknown_0820031B
gUnknown_0820031B:
    .incbin "baserom.gba", 0x0020031B, 0x13

    .global gUnknown_0820032E
gUnknown_0820032E:
    .incbin "baserom.gba", 0x0020032E, 0x67

    .global gUnknown_08200395
gUnknown_08200395:
    .incbin "baserom.gba", 0x00200395, 0x55

    .global gUnknown_082003EA
gUnknown_082003EA:
    .incbin "baserom.gba", 0x002003EA, 0x41

    .global gUnknown_0820042B
gUnknown_0820042B:
    .incbin "baserom.gba", 0x0020042B, 0x4E

    .global gUnknown_08200479
gUnknown_08200479:
    .incbin "baserom.gba", 0x00200479, 0x1A

    .global gUnknown_08200493
gUnknown_08200493:
    .incbin "baserom.gba", 0x00200493, 0x5

    .global gUnknown_08200498
gUnknown_08200498:
    .incbin "baserom.gba", 0x00200498, 0x3E

    .global gUnknown_082004D6
gUnknown_082004D6:
    .incbin "baserom.gba", 0x002004D6, 0x20

    .global gUnknown_082004F6
gUnknown_082004F6:
    .incbin "baserom.gba", 0x002004F6, 0x4B

    .global gUnknown_08200541
gUnknown_08200541:
    .incbin "baserom.gba", 0x00200541, 0x12

    .global gUnknown_08200553
gUnknown_08200553:
    .incbin "baserom.gba", 0x00200553, 0x10

    .global gUnknown_08200563
gUnknown_08200563:
    .incbin "baserom.gba", 0x00200563, 0x40

    .global gUnknown_082005A3
gUnknown_082005A3:
    .incbin "baserom.gba", 0x002005A3, 0xE8

    .global gUnknown_0820068B
gUnknown_0820068B:
    .incbin "baserom.gba", 0x0020068B, 0x23

    .global gUnknown_082006AE
gUnknown_082006AE:
    .incbin "baserom.gba", 0x002006AE, 0x32

    .global gUnknown_082006E0
gUnknown_082006E0:
    .incbin "baserom.gba", 0x002006E0, 0x2F

    .global gUnknown_0820070F
gUnknown_0820070F:
    .incbin "baserom.gba", 0x0020070F, 0x34

    .global gUnknown_08200743
gUnknown_08200743:
    .incbin "baserom.gba", 0x00200743, 0x5B

    .global gUnknown_0820079E
gUnknown_0820079E:
    .incbin "baserom.gba", 0x0020079E, 0x21

    .global gUnknown_082007BF
gUnknown_082007BF:
    .incbin "baserom.gba", 0x002007BF, 0x25

    .global gUnknown_082007E4
gUnknown_082007E4:
    .incbin "baserom.gba", 0x002007E4, 0x71

    .global gUnknown_08200855
gUnknown_08200855:
    .incbin "baserom.gba", 0x00200855, 0x21

    .global gUnknown_08200876
gUnknown_08200876:
    .incbin "baserom.gba", 0x00200876, 0xC

    .global gUnknown_08200882
gUnknown_08200882:
    .incbin "baserom.gba", 0x00200882, 0x40

    .global gUnknown_082008C2
gUnknown_082008C2:
    .incbin "baserom.gba", 0x002008C2, 0x1A

    .global gUnknown_082008DC
gUnknown_082008DC:
    .incbin "baserom.gba", 0x002008DC, 0x4E

    .global gUnknown_0820092A
gUnknown_0820092A:
    .incbin "baserom.gba", 0x0020092A, 0x18

    .global gUnknown_08200942
gUnknown_08200942:
    .incbin "baserom.gba", 0x00200942, 0x35

    .global gUnknown_08200977
gUnknown_08200977:
    .incbin "baserom.gba", 0x00200977, 0x35

    .global gUnknown_082009AC
gUnknown_082009AC:
    .incbin "baserom.gba", 0x002009AC, 0x61

    .global gUnknown_08200A0D
gUnknown_08200A0D:
    .incbin "baserom.gba", 0x00200A0D, 0x35

    .global gUnknown_08200A42
gUnknown_08200A42:
    .incbin "baserom.gba", 0x00200A42, 0x5C

    .global gUnknown_08200A9E
gUnknown_08200A9E:
    .incbin "baserom.gba", 0x00200A9E, 0x8B

    .global gUnknown_08200B29
gUnknown_08200B29:
    .incbin "baserom.gba", 0x00200B29, 0x42

    .global gUnknown_08200B6B
gUnknown_08200B6B:
    .incbin "baserom.gba", 0x00200B6B, 0x4B

    .global gUnknown_08200BB6
gUnknown_08200BB6:
    .incbin "baserom.gba", 0x00200BB6, 0x43

    .global gUnknown_08200BF9
gUnknown_08200BF9:
    .incbin "baserom.gba", 0x00200BF9, 0x19

    .global gUnknown_08200C12
gUnknown_08200C12:
    .incbin "baserom.gba", 0x00200C12, 0xE

    .global gUnknown_08200C20
gUnknown_08200C20:
    .incbin "baserom.gba", 0x00200C20, 0x31

    .global gUnknown_08200C51
gUnknown_08200C51:
    .incbin "baserom.gba", 0x00200C51, 0xF

    .global gUnknown_08200C60
gUnknown_08200C60:
    .incbin "baserom.gba", 0x00200C60, 0x18

    .global gUnknown_08200C78
gUnknown_08200C78:
    .incbin "baserom.gba", 0x00200C78, 0x1B

    .global gUnknown_08200C93
gUnknown_08200C93:
    .incbin "baserom.gba", 0x00200C93, 0x28

    .global gUnknown_08200CBB
gUnknown_08200CBB:
    .incbin "baserom.gba", 0x00200CBB, 0x2E

    .global gUnknown_08200CE9
gUnknown_08200CE9:
    .incbin "baserom.gba", 0x00200CE9, 0x71

    .global gUnknown_08200D5A
gUnknown_08200D5A:
    .incbin "baserom.gba", 0x00200D5A, 0x30

    .global gUnknown_08200D8A
gUnknown_08200D8A:
    .incbin "baserom.gba", 0x00200D8A, 0x28

    .global gUnknown_08200DB2
gUnknown_08200DB2:
    .incbin "baserom.gba", 0x00200DB2, 0x50

    .global gUnknown_08200E02
gUnknown_08200E02:
    .incbin "baserom.gba", 0x00200E02, 0x12

    .global gUnknown_08200E14
gUnknown_08200E14:
    .incbin "baserom.gba", 0x00200E14, 0x2E

    .global gUnknown_08200E42
gUnknown_08200E42:
    .incbin "baserom.gba", 0x00200E42, 0x2D

    .global gUnknown_08200E6F
gUnknown_08200E6F:
    .incbin "baserom.gba", 0x00200E6F, 0x2F

    .global gUnknown_08200E9E
gUnknown_08200E9E:
    .incbin "baserom.gba", 0x00200E9E, 0x41

    .global gUnknown_08200EDF
gUnknown_08200EDF:
    .incbin "baserom.gba", 0x00200EDF, 0x64

    .global gUnknown_08200F43
gUnknown_08200F43:
    .incbin "baserom.gba", 0x00200F43, 0x60

    .global gUnknown_08200FA3
gUnknown_08200FA3:
    .incbin "baserom.gba", 0x00200FA3, 0x24

    .global gUnknown_08200FC7
gUnknown_08200FC7:
    .incbin "baserom.gba", 0x00200FC7, 0x3B

    .global gUnknown_08201002
gUnknown_08201002:
    .incbin "baserom.gba", 0x00201002, 0x4C

    .global gUnknown_0820104E
gUnknown_0820104E:
    .incbin "baserom.gba", 0x0020104E, 0x48

    .global gUnknown_08201096
gUnknown_08201096:
    .incbin "baserom.gba", 0x00201096, 0x49

    .global gUnknown_082010DF
gUnknown_082010DF:
    .incbin "baserom.gba", 0x002010DF, 0x25

    .global gUnknown_08201104
gUnknown_08201104:
    .incbin "baserom.gba", 0x00201104, 0x29

    .global gUnknown_0820112D
gUnknown_0820112D:
    .incbin "baserom.gba", 0x0020112D, 0x55

    .global gUnknown_08201182
gUnknown_08201182:
    .incbin "baserom.gba", 0x00201182, 0x17

    .global gUnknown_08201199
gUnknown_08201199:
    .incbin "baserom.gba", 0x00201199, 0x11

    .global gUnknown_082011AA
gUnknown_082011AA:
    .incbin "baserom.gba", 0x002011AA, 0x21

    .global gUnknown_082011CB
gUnknown_082011CB:
    .incbin "baserom.gba", 0x002011CB, 0x6D

    .global gUnknown_08201238
gUnknown_08201238:
    .incbin "baserom.gba", 0x00201238, 0x27

    .global gUnknown_0820125F
gUnknown_0820125F:
    .incbin "baserom.gba", 0x0020125F, 0x1C

    .global gUnknown_0820127B
gUnknown_0820127B:
    .incbin "baserom.gba", 0x0020127B, 0x3E

    .global gUnknown_082012B9
gUnknown_082012B9:
    .incbin "baserom.gba", 0x002012B9, 0x48

    .global gUnknown_08201301
gUnknown_08201301:
    .incbin "baserom.gba", 0x00201301, 0x21

    .global gUnknown_08201322
gUnknown_08201322:
    .incbin "baserom.gba", 0x00201322, 0xE

    .global gUnknown_08201330
gUnknown_08201330:
    .incbin "baserom.gba", 0x00201330, 0x26

    .global gUnknown_08201356
gUnknown_08201356:
    .incbin "baserom.gba", 0x00201356, 0x20

    .global gUnknown_08201376
gUnknown_08201376:
    .incbin "baserom.gba", 0x00201376, 0xC

    .global gUnknown_08201382
gUnknown_08201382:
    .incbin "baserom.gba", 0x00201382, 0x24

    .global gUnknown_082013A6
gUnknown_082013A6:
    .incbin "baserom.gba", 0x002013A6, 0xB

    .global gUnknown_082013B1
gUnknown_082013B1:
    .incbin "baserom.gba", 0x002013B1, 0xE

    .global gUnknown_082013BF
gUnknown_082013BF:
    .incbin "baserom.gba", 0x002013BF, 0x36

    .global gUnknown_082013F5
gUnknown_082013F5:
    .incbin "baserom.gba", 0x002013F5, 0x12

    .global gUnknown_08201407
gUnknown_08201407:
    .incbin "baserom.gba", 0x00201407, 0x34

    .global gUnknown_0820143B
gUnknown_0820143B:
    .incbin "baserom.gba", 0x0020143B, 0x1F

    .global gUnknown_0820145A
gUnknown_0820145A:
    .incbin "baserom.gba", 0x0020145A, 0x4F

    .global gUnknown_082014A9
gUnknown_082014A9:
    .incbin "baserom.gba", 0x002014A9, 0x30

    .global gUnknown_082014D9
gUnknown_082014D9:
    .incbin "baserom.gba", 0x002014D9, 0x1A

    .global gUnknown_082014F3
gUnknown_082014F3:
    .incbin "baserom.gba", 0x002014F3, 0x11

    .global gUnknown_08201504
gUnknown_08201504:
    .incbin "baserom.gba", 0x00201504, 0x40

    .global gUnknown_08201544
gUnknown_08201544:
    .incbin "baserom.gba", 0x00201544, 0x2D

    .global gUnknown_08201571
gUnknown_08201571:
    .incbin "baserom.gba", 0x00201571, 0x3D

    .global gUnknown_082015AE
gUnknown_082015AE:
    .incbin "baserom.gba", 0x002015AE, 0x2D

    .global gUnknown_082015DB
gUnknown_082015DB:
    .incbin "baserom.gba", 0x002015DB, 0x1B

    .global gUnknown_082015F6
gUnknown_082015F6:
    .incbin "baserom.gba", 0x002015F6, 0x6

    .global gUnknown_082015FC
gUnknown_082015FC:
    .incbin "baserom.gba", 0x002015FC, 0x36

    .global gUnknown_08201632
gUnknown_08201632:
    .incbin "baserom.gba", 0x00201632, 0xE

    .global gUnknown_08201640
gUnknown_08201640:
    .incbin "baserom.gba", 0x00201640, 0x29

    .global gUnknown_08201669
gUnknown_08201669:
    .incbin "baserom.gba", 0x00201669, 0x26

    .global gUnknown_0820168F
gUnknown_0820168F:
    .incbin "baserom.gba", 0x0020168F, 0x2D

    .global gUnknown_082016BC
gUnknown_082016BC:
    .incbin "baserom.gba", 0x002016BC, 0x27

    .global gUnknown_082016E3
gUnknown_082016E3:
    .incbin "baserom.gba", 0x002016E3, 0x1B

    .global gUnknown_082016FE
gUnknown_082016FE:
    .incbin "baserom.gba", 0x002016FE, 0x37

    .global gUnknown_08201735
gUnknown_08201735:
    .incbin "baserom.gba", 0x00201735, 0x39

    .global gUnknown_0820176E
gUnknown_0820176E:
    .incbin "baserom.gba", 0x0020176E, 0x5A

    .global gUnknown_082017C8
gUnknown_082017C8:
    .incbin "baserom.gba", 0x002017C8, 0x1C

    .global gUnknown_082017E4
gUnknown_082017E4:
    .incbin "baserom.gba", 0x002017E4, 0x10

    .global gUnknown_082017F4
gUnknown_082017F4:
    .incbin "baserom.gba", 0x002017F4, 0x2D

    .global gUnknown_08201821
gUnknown_08201821:
    .incbin "baserom.gba", 0x00201821, 0xE

    .global gUnknown_0820182F
gUnknown_0820182F:
    .incbin "baserom.gba", 0x0020182F, 0x14

    .global gUnknown_08201843
gUnknown_08201843:
    .incbin "baserom.gba", 0x00201843, 0x1B

    .global gUnknown_0820185E
gUnknown_0820185E:
    .incbin "baserom.gba", 0x0020185E, 0x18

    .global gUnknown_08201876
gUnknown_08201876:
    .incbin "baserom.gba", 0x00201876, 0x2B

    .global gUnknown_082018A1
gUnknown_082018A1:
    .incbin "baserom.gba", 0x002018A1, 0x1F

    .global gUnknown_082018C0
gUnknown_082018C0:
    .incbin "baserom.gba", 0x002018C0, 0x1B

    .global gUnknown_082018DB
gUnknown_082018DB:
    .incbin "baserom.gba", 0x002018DB, 0x14

    .global gUnknown_082018EF
gUnknown_082018EF:
    .incbin "baserom.gba", 0x002018EF, 0x3A

    .global gUnknown_08201929
gUnknown_08201929:
    .incbin "baserom.gba", 0x00201929, 0x17

    .global gUnknown_08201940
gUnknown_08201940:
    .incbin "baserom.gba", 0x00201940, 0x5

    .global gUnknown_08201945
gUnknown_08201945:
    .incbin "baserom.gba", 0x00201945, 0x5

    .global gUnknown_0820194A
gUnknown_0820194A:
    .incbin "baserom.gba", 0x0020194A, 0x46

    .global gUnknown_08201990
gUnknown_08201990:
    .incbin "baserom.gba", 0x00201990, 0x7

    .global gUnknown_08201997
gUnknown_08201997:
    .incbin "baserom.gba", 0x00201997, 0x5

    .global gUnknown_0820199C
gUnknown_0820199C:
    .incbin "baserom.gba", 0x0020199C, 0x12

    .global gUnknown_082019AE
gUnknown_082019AE:
    .incbin "baserom.gba", 0x002019AE, 0x12

    .global gUnknown_082019C0
gUnknown_082019C0:
    .incbin "baserom.gba", 0x002019C0, 0x16

    .global gUnknown_082019D6
gUnknown_082019D6:
    .incbin "baserom.gba", 0x002019D6, 0x4

    .global gUnknown_082019DA
gUnknown_082019DA:
    .incbin "baserom.gba", 0x002019DA, 0x5

    .global gUnknown_082019DF
gUnknown_082019DF:
    .incbin "baserom.gba", 0x002019DF, 0x36

    .global gUnknown_08201A15
gUnknown_08201A15:
    .incbin "baserom.gba", 0x00201A15, 0x1B

    .global gUnknown_08201A30
gUnknown_08201A30:
    .incbin "baserom.gba", 0x00201A30, 0x1E

    .global gUnknown_08201A4E
gUnknown_08201A4E:
    .incbin "baserom.gba", 0x00201A4E, 0x44

    .global gUnknown_08201A92
gUnknown_08201A92:
    .incbin "baserom.gba", 0x00201A92, 0x34

    .global gUnknown_08201AC6
gUnknown_08201AC6:
    .incbin "baserom.gba", 0x00201AC6, 0x93

    .global gUnknown_08201B59
gUnknown_08201B59:
    .incbin "baserom.gba", 0x00201B59, 0x40

    .global gUnknown_08201B99
gUnknown_08201B99:
    .incbin "baserom.gba", 0x00201B99, 0x6

    .global gUnknown_08201B9F
gUnknown_08201B9F:
    .incbin "baserom.gba", 0x00201B9F, 0x3A

    .global gUnknown_08201BD9
gUnknown_08201BD9:
    .incbin "baserom.gba", 0x00201BD9, 0xD

    .global gUnknown_08201BE6
gUnknown_08201BE6:
    .incbin "baserom.gba", 0x00201BE6, 0x14

    .global gUnknown_08201BFA
gUnknown_08201BFA:
    .incbin "baserom.gba", 0x00201BFA, 0x62

    .global gUnknown_08201C5C
gUnknown_08201C5C:
    .incbin "baserom.gba", 0x00201C5C, 0x52

    .global gUnknown_08201CAE
gUnknown_08201CAE:
    .incbin "baserom.gba", 0x00201CAE, 0x3C

    .global gUnknown_08201CEA
gUnknown_08201CEA:
    .incbin "baserom.gba", 0x00201CEA, 0xE

    .global gUnknown_08201CF8
gUnknown_08201CF8:
    .incbin "baserom.gba", 0x00201CF8, 0x15

    .global gUnknown_08201D0D
gUnknown_08201D0D:
    .incbin "baserom.gba", 0x00201D0D, 0x24

    .global gUnknown_08201D31
gUnknown_08201D31:
    .incbin "baserom.gba", 0x00201D31, 0x3B

    .global gUnknown_08201D6C
gUnknown_08201D6C:
    .incbin "baserom.gba", 0x00201D6C, 0x2F

    .global gUnknown_08201D9B
gUnknown_08201D9B:
    .incbin "baserom.gba", 0x00201D9B, 0xA

    .global gUnknown_08201DA5
gUnknown_08201DA5:
    .incbin "baserom.gba", 0x00201DA5, 0x1C

    .global gUnknown_08201DC1
gUnknown_08201DC1:
    .incbin "baserom.gba", 0x00201DC1, 0x2D

    .global gUnknown_08201DEE
gUnknown_08201DEE:
    .incbin "baserom.gba", 0x00201DEE, 0xA

    .global gUnknown_08201DF8
gUnknown_08201DF8:
    .incbin "baserom.gba", 0x00201DF8, 0x22

    .global gUnknown_08201E1A
gUnknown_08201E1A:
    .incbin "baserom.gba", 0x00201E1A, 0x26

    .global gUnknown_08201E40
gUnknown_08201E40:
    .incbin "baserom.gba", 0x00201E40, 0xB

    .global gUnknown_08201E4B
gUnknown_08201E4B:
    .incbin "baserom.gba", 0x00201E4B, 0x57

    .global gUnknown_08201EA2
gUnknown_08201EA2:
    .incbin "baserom.gba", 0x00201EA2, 0x45

    .global gUnknown_08201EE7
gUnknown_08201EE7:
    .incbin "baserom.gba", 0x00201EE7, 0x56

    .global gUnknown_08201F3D
gUnknown_08201F3D:
    .incbin "baserom.gba", 0x00201F3D, 0x34

    .global gUnknown_08201F71
gUnknown_08201F71:
    .incbin "baserom.gba", 0x00201F71, 0x21

    .global gUnknown_08201F92
gUnknown_08201F92:
    .incbin "baserom.gba", 0x00201F92, 0x7D

    .global gUnknown_0820200F
gUnknown_0820200F:
    .incbin "baserom.gba", 0x0020200F, 0x10

    .global gUnknown_0820201F
gUnknown_0820201F:
    .incbin "baserom.gba", 0x0020201F, 0x2C

    .global gUnknown_0820204B
gUnknown_0820204B:
    .incbin "baserom.gba", 0x0020204B, 0x1E

    .global gUnknown_08202069
gUnknown_08202069:
    .incbin "baserom.gba", 0x00202069, 0x4E

    .global gUnknown_082020B7
gUnknown_082020B7:
    .incbin "baserom.gba", 0x002020B7, 0xA1

    .global gUnknown_08202158
gUnknown_08202158:
    .incbin "baserom.gba", 0x00202158, 0x2A

    .global gUnknown_08202182
gUnknown_08202182:
    .incbin "baserom.gba", 0x00202182, 0x23

    .global gUnknown_082021A5
gUnknown_082021A5:
    .incbin "baserom.gba", 0x002021A5, 0x34

    .global gUnknown_082021D9
gUnknown_082021D9:
    .incbin "baserom.gba", 0x002021D9, 0x32

    .global gUnknown_0820220B
gUnknown_0820220B:
    .incbin "baserom.gba", 0x0020220B, 0x15

    .global gUnknown_08202220
gUnknown_08202220:
    .incbin "baserom.gba", 0x00202220, 0x3E

    .global gUnknown_0820225E
gUnknown_0820225E:
    .incbin "baserom.gba", 0x0020225E, 0x28

    .global gUnknown_08202286
gUnknown_08202286:
    .incbin "baserom.gba", 0x00202286, 0x1E

    .global gUnknown_082022A4
gUnknown_082022A4:
    .incbin "baserom.gba", 0x002022A4, 0x44

    .global gUnknown_082022E8
gUnknown_082022E8:
    .incbin "baserom.gba", 0x002022E8, 0x2D

    .global gUnknown_08202315
gUnknown_08202315:
    .incbin "baserom.gba", 0x00202315, 0x30

    .global gUnknown_08202345
gUnknown_08202345:
    .incbin "baserom.gba", 0x00202345, 0x19

    .global gUnknown_0820235E
gUnknown_0820235E:
    .incbin "baserom.gba", 0x0020235E, 0x1E

    .global gUnknown_0820237C
gUnknown_0820237C:
    .incbin "baserom.gba", 0x0020237C, 0x4B

    .global gUnknown_082023C7
gUnknown_082023C7:
    .incbin "baserom.gba", 0x002023C7, 0x38

    .global gUnknown_082023FF
gUnknown_082023FF:
    .incbin "baserom.gba", 0x002023FF, 0x47

    .global gUnknown_08202446
gUnknown_08202446:
    .incbin "baserom.gba", 0x00202446, 0xC

    .global gUnknown_08202452
gUnknown_08202452:
    .incbin "baserom.gba", 0x00202452, 0x23

    .global gUnknown_08202475
gUnknown_08202475:
    .incbin "baserom.gba", 0x00202475, 0x4F

    .global gUnknown_082024C4
gUnknown_082024C4:
    .incbin "baserom.gba", 0x002024C4, 0x17

    .global gUnknown_082024DB
gUnknown_082024DB:
    .incbin "baserom.gba", 0x002024DB, 0x4B

    .global gUnknown_08202526
gUnknown_08202526:
    .incbin "baserom.gba", 0x00202526, 0x32

    .global gUnknown_08202558
gUnknown_08202558:
    .incbin "baserom.gba", 0x00202558, 0x2C

    .global gUnknown_08202584
gUnknown_08202584:
    .incbin "baserom.gba", 0x00202584, 0x15

    .global gUnknown_08202599
gUnknown_08202599:
    .incbin "baserom.gba", 0x00202599, 0x27

    .global gUnknown_082025C0
gUnknown_082025C0:
    .incbin "baserom.gba", 0x002025C0, 0x3A

    .global gUnknown_082025FA
gUnknown_082025FA:
    .incbin "baserom.gba", 0x002025FA, 0x1F

    .global gUnknown_08202619
gUnknown_08202619:
    .incbin "baserom.gba", 0x00202619, 0x33

    .global gUnknown_0820264C
gUnknown_0820264C:
    .incbin "baserom.gba", 0x0020264C, 0x23

    .global gUnknown_0820266F
gUnknown_0820266F:
    .incbin "baserom.gba", 0x0020266F, 0x37

    .global gUnknown_082026A6
gUnknown_082026A6:
    .incbin "baserom.gba", 0x002026A6, 0x59

    .global gUnknown_082026FF
gUnknown_082026FF:
    .incbin "baserom.gba", 0x002026FF, 0x3B

    .global gUnknown_0820273A
gUnknown_0820273A:
    .incbin "baserom.gba", 0x0020273A, 0x31

    .global gUnknown_0820276B
gUnknown_0820276B:
    .incbin "baserom.gba", 0x0020276B, 0x30

    .global gUnknown_0820279B
gUnknown_0820279B:
    .incbin "baserom.gba", 0x0020279B, 0xD

    .global gUnknown_082027A8
gUnknown_082027A8:
    .incbin "baserom.gba", 0x002027A8, 0x2C

    .global gUnknown_082027D4
gUnknown_082027D4:
    .incbin "baserom.gba", 0x002027D4, 0xC

    .global gUnknown_082027E0
gUnknown_082027E0:
    .incbin "baserom.gba", 0x002027E0, 0x24

    .global gUnknown_08202804
gUnknown_08202804:
    .incbin "baserom.gba", 0x00202804, 0xC

    .global gUnknown_08202810
gUnknown_08202810:
    .incbin "baserom.gba", 0x00202810, 0x54

    .global gUnknown_08202864
gUnknown_08202864:
    .incbin "baserom.gba", 0x00202864, 0x40

    .global gUnknown_082028A4
gUnknown_082028A4:
    .incbin "baserom.gba", 0x002028A4, 0x1F

    .global gUnknown_082028C3
gUnknown_082028C3:
    .incbin "baserom.gba", 0x002028C3, 0x50

    .global gUnknown_08202913
gUnknown_08202913:
    .incbin "baserom.gba", 0x00202913, 0x59

    .global gUnknown_0820296C
gUnknown_0820296C:
    .incbin "baserom.gba", 0x0020296C, 0x24

    .global gUnknown_08202990
gUnknown_08202990:
    .incbin "baserom.gba", 0x00202990, 0x38

    .global gUnknown_082029C8
gUnknown_082029C8:
    .incbin "baserom.gba", 0x002029C8, 0x48

    .global gUnknown_08202A10
gUnknown_08202A10:
    .incbin "baserom.gba", 0x00202A10, 0x4C

    .global gUnknown_08202A5C
gUnknown_08202A5C:
    .incbin "baserom.gba", 0x00202A5C, 0x2E

    .global gUnknown_08202A8A
gUnknown_08202A8A:
    .incbin "baserom.gba", 0x00202A8A, 0x23

    .global gUnknown_08202AAD
gUnknown_08202AAD:
    .incbin "baserom.gba", 0x00202AAD, 0x26

    .global gUnknown_08202AD3
gUnknown_08202AD3:
    .incbin "baserom.gba", 0x00202AD3, 0x18

    .global gUnknown_08202AEB
gUnknown_08202AEB:
    .incbin "baserom.gba", 0x00202AEB, 0x15

    .global gUnknown_08202B00
gUnknown_08202B00:
    .incbin "baserom.gba", 0x00202B00, 0x3B

    .global gUnknown_08202B3B
gUnknown_08202B3B:
    .incbin "baserom.gba", 0x00202B3B, 0x88

    .global gUnknown_08202BC3
gUnknown_08202BC3:
    .incbin "baserom.gba", 0x00202BC3, 0x7E

    .global gUnknown_08202C41
gUnknown_08202C41:
    .incbin "baserom.gba", 0x00202C41, 0x79

    .global gUnknown_08202CBA
gUnknown_08202CBA:
    .incbin "baserom.gba", 0x00202CBA, 0x12

    .global gUnknown_08202CCC
gUnknown_08202CCC:
    .incbin "baserom.gba", 0x00202CCC, 0x2E

    .global gUnknown_08202CFA
gUnknown_08202CFA:
    .incbin "baserom.gba", 0x00202CFA, 0x29

    .global gUnknown_08202D23
gUnknown_08202D23:
    .incbin "baserom.gba", 0x00202D23, 0x2B

    .global gUnknown_08202D4E
gUnknown_08202D4E:
    .incbin "baserom.gba", 0x00202D4E, 0x2B

    .global gUnknown_08202D79
gUnknown_08202D79:
    .incbin "baserom.gba", 0x00202D79, 0x2F

    .global gUnknown_08202DA8
gUnknown_08202DA8:
    .incbin "baserom.gba", 0x00202DA8, 0x23

    .global gUnknown_08202DCB
gUnknown_08202DCB:
    .incbin "baserom.gba", 0x00202DCB, 0x30

    .global gUnknown_08202DFB
gUnknown_08202DFB:
    .incbin "baserom.gba", 0x00202DFB, 0x2C

    .global gUnknown_08202E27
gUnknown_08202E27:
    .incbin "baserom.gba", 0x00202E27, 0x1E

    .global gUnknown_08202E45
gUnknown_08202E45:
    .incbin "baserom.gba", 0x00202E45, 0x48

    .global gUnknown_08202E8D
gUnknown_08202E8D:
    .incbin "baserom.gba", 0x00202E8D, 0x37

    .global gUnknown_08202EC4
gUnknown_08202EC4:
    .incbin "baserom.gba", 0x00202EC4, 0x48

    .global gUnknown_08202F0C
gUnknown_08202F0C:
    .incbin "baserom.gba", 0x00202F0C, 0x2F

    .global gUnknown_08202F3B
gUnknown_08202F3B:
    .incbin "baserom.gba", 0x00202F3B, 0x24

    .global gUnknown_08202F5F
gUnknown_08202F5F:
    .incbin "baserom.gba", 0x00202F5F, 0x31

    .global gUnknown_08202F90
gUnknown_08202F90:
    .incbin "baserom.gba", 0x00202F90, 0x19

    .global gUnknown_08202FA9
gUnknown_08202FA9:
    .incbin "baserom.gba", 0x00202FA9, 0x32

    .global gUnknown_08202FDB
gUnknown_08202FDB:
    .incbin "baserom.gba", 0x00202FDB, 0x40

    .global gUnknown_0820301B
gUnknown_0820301B:
    .incbin "baserom.gba", 0x0020301B, 0x37

    .global gUnknown_08203052
gUnknown_08203052:
    .incbin "baserom.gba", 0x00203052, 0x36

    .global gUnknown_08203088
gUnknown_08203088:
    .incbin "baserom.gba", 0x00203088, 0x3B

    .global gUnknown_082030C3
gUnknown_082030C3:
    .incbin "baserom.gba", 0x002030C3, 0x39

    .global gUnknown_082030FC
gUnknown_082030FC:
    .incbin "baserom.gba", 0x002030FC, 0x45

    .global gUnknown_08203141
gUnknown_08203141:
    .incbin "baserom.gba", 0x00203141, 0x3A

    .global gUnknown_0820317B
gUnknown_0820317B:
    .incbin "baserom.gba", 0x0020317B, 0x34

    .global gUnknown_082031AF
gUnknown_082031AF:
    .incbin "baserom.gba", 0x002031AF, 0x25

    .global gUnknown_082031D4
gUnknown_082031D4:
    .incbin "baserom.gba", 0x002031D4, 0x34

    .global gUnknown_08203208
gUnknown_08203208:
    .incbin "baserom.gba", 0x00203208, 0x2F

    .global gUnknown_08203237
gUnknown_08203237:
    .incbin "baserom.gba", 0x00203237, 0x3E

    .global gUnknown_08203275
gUnknown_08203275:
    .incbin "baserom.gba", 0x00203275, 0x3C

    .global gUnknown_082032B1
gUnknown_082032B1:
    .incbin "baserom.gba", 0x002032B1, 0x29

    .global gUnknown_082032DA
gUnknown_082032DA:
    .incbin "baserom.gba", 0x002032DA, 0x48

    .global gUnknown_08203322
gUnknown_08203322:
    .incbin "baserom.gba", 0x00203322, 0x38

    .global gUnknown_0820335A
gUnknown_0820335A:
    .incbin "baserom.gba", 0x0020335A, 0x28

    .global gUnknown_08203382
gUnknown_08203382:
    .incbin "baserom.gba", 0x00203382, 0x4B

    .global gUnknown_082033CD
gUnknown_082033CD:
    .incbin "baserom.gba", 0x002033CD, 0x10

    .global gUnknown_082033DD
gUnknown_082033DD:
    .incbin "baserom.gba", 0x002033DD, 0x38

    .global gUnknown_08203415
gUnknown_08203415:
    .incbin "baserom.gba", 0x00203415, 0x45

    .global gUnknown_0820345A
gUnknown_0820345A:
    .incbin "baserom.gba", 0x0020345A, 0x3B

    .global gUnknown_08203495
gUnknown_08203495:
    .incbin "baserom.gba", 0x00203495, 0x3D

    .global gUnknown_082034D2
gUnknown_082034D2:
    .incbin "baserom.gba", 0x002034D2, 0x37

    .global gUnknown_08203509
gUnknown_08203509:
    .incbin "baserom.gba", 0x00203509, 0x46

    .global gUnknown_0820354F
gUnknown_0820354F:
    .incbin "baserom.gba", 0x0020354F, 0x38

    .global gUnknown_08203587
gUnknown_08203587:
    .incbin "baserom.gba", 0x00203587, 0x1D

    .global gUnknown_082035A4
gUnknown_082035A4:
    .incbin "baserom.gba", 0x002035A4, 0x44

    .global gUnknown_082035E8
gUnknown_082035E8:
    .incbin "baserom.gba", 0x002035E8, 0x35

    .global gUnknown_0820361D
gUnknown_0820361D:
    .incbin "baserom.gba", 0x0020361D, 0x2F

    .global gUnknown_0820364C
gUnknown_0820364C:
    .incbin "baserom.gba", 0x0020364C, 0x19

    .global gUnknown_08203665
gUnknown_08203665:
    .incbin "baserom.gba", 0x00203665, 0x21

    .global gUnknown_08203686
gUnknown_08203686:
    .incbin "baserom.gba", 0x00203686, 0x32

    .global gUnknown_082036B8
gUnknown_082036B8:
    .incbin "baserom.gba", 0x002036B8, 0x16

    .global gUnknown_082036CE
gUnknown_082036CE:
    .incbin "baserom.gba", 0x002036CE, 0x2C

    .global gUnknown_082036FA
gUnknown_082036FA:
    .incbin "baserom.gba", 0x002036FA, 0x39

    .global gUnknown_08203733
gUnknown_08203733:
    .incbin "baserom.gba", 0x00203733, 0x1E

    .global gUnknown_08203751
gUnknown_08203751:
    .incbin "baserom.gba", 0x00203751, 0x30

    .global gUnknown_08203781
gUnknown_08203781:
    .incbin "baserom.gba", 0x00203781, 0x3D

    .global gUnknown_082037BE
gUnknown_082037BE:
    .incbin "baserom.gba", 0x002037BE, 0x32

    .global gUnknown_082037F0
gUnknown_082037F0:
    .incbin "baserom.gba", 0x002037F0, 0x37

    .global gUnknown_08203827
gUnknown_08203827:
    .incbin "baserom.gba", 0x00203827, 0x26

    .global gUnknown_0820384D
gUnknown_0820384D:
    .incbin "baserom.gba", 0x0020384D, 0x3F

    .global gUnknown_0820388C
gUnknown_0820388C:
    .incbin "baserom.gba", 0x0020388C, 0x11

    .global gUnknown_0820389D
gUnknown_0820389D:
    .incbin "baserom.gba", 0x0020389D, 0x3D

    .global gUnknown_082038DA
gUnknown_082038DA:
    .incbin "baserom.gba", 0x002038DA, 0x39

    .global gUnknown_08203913
gUnknown_08203913:
    .incbin "baserom.gba", 0x00203913, 0x25

    .global gUnknown_08203938
gUnknown_08203938:
    .incbin "baserom.gba", 0x00203938, 0x37

    .global gUnknown_0820396F
gUnknown_0820396F:
    .incbin "baserom.gba", 0x0020396F, 0x2D

    .global gUnknown_0820399C
gUnknown_0820399C:
    .incbin "baserom.gba", 0x0020399C, 0x18

    .global gUnknown_082039B4
gUnknown_082039B4:
    .incbin "baserom.gba", 0x002039B4, 0x39

    .global gUnknown_082039ED
gUnknown_082039ED:
    .incbin "baserom.gba", 0x002039ED, 0x45

    .global gUnknown_08203A32
gUnknown_08203A32:
    .incbin "baserom.gba", 0x00203A32, 0x6A

    .global gUnknown_08203A9C
gUnknown_08203A9C:
    .incbin "baserom.gba", 0x00203A9C, 0x2E

    .global gUnknown_08203ACA
gUnknown_08203ACA:
    .incbin "baserom.gba", 0x00203ACA, 0x4B

    .global gUnknown_08203B15
gUnknown_08203B15:
    .incbin "baserom.gba", 0x00203B15, 0x41

    .global gUnknown_08203B56
gUnknown_08203B56:
    .incbin "baserom.gba", 0x00203B56, 0x12

    .global gUnknown_08203B68
gUnknown_08203B68:
    .incbin "baserom.gba", 0x00203B68, 0x14

    .global gUnknown_08203B7C
gUnknown_08203B7C:
    .incbin "baserom.gba", 0x00203B7C, 0x2B

    .global gUnknown_08203BA7
gUnknown_08203BA7:
    .incbin "baserom.gba", 0x00203BA7, 0x30

    .global gUnknown_08203BD7
gUnknown_08203BD7:
    .incbin "baserom.gba", 0x00203BD7, 0x3E

    .global gUnknown_08203C15
gUnknown_08203C15:
    .incbin "baserom.gba", 0x00203C15, 0x2A

    .global gUnknown_08203C3F
gUnknown_08203C3F:
    .incbin "baserom.gba", 0x00203C3F, 0x2A

    .global gUnknown_08203C69
gUnknown_08203C69:
    .incbin "baserom.gba", 0x00203C69, 0x36

    .global gUnknown_08203C9F
gUnknown_08203C9F:
    .incbin "baserom.gba", 0x00203C9F, 0x73

    .global gUnknown_08203D12
gUnknown_08203D12:
    .incbin "baserom.gba", 0x00203D12, 0x68

    .global gUnknown_08203D7A
gUnknown_08203D7A:
    .incbin "baserom.gba", 0x00203D7A, 0x6F

    .global gUnknown_08203DE9
gUnknown_08203DE9:
    .incbin "baserom.gba", 0x00203DE9, 0x1A

    .global gUnknown_08203E03
gUnknown_08203E03:
    .incbin "baserom.gba", 0x00203E03, 0x17

    .global gUnknown_08203E1A
gUnknown_08203E1A:
    .incbin "baserom.gba", 0x00203E1A, 0x29

    .global gUnknown_08203E43
gUnknown_08203E43:
    .incbin "baserom.gba", 0x00203E43, 0x28

    .global gUnknown_08203E6B
gUnknown_08203E6B:
    .incbin "baserom.gba", 0x00203E6B, 0xBF

    .global gUnknown_08203F2A
gUnknown_08203F2A:
    .incbin "baserom.gba", 0x00203F2A, 0x32

    .global gUnknown_08203F5C
gUnknown_08203F5C:
    .incbin "baserom.gba", 0x00203F5C, 0x64

    .global gUnknown_08203FC0
gUnknown_08203FC0:
    .incbin "baserom.gba", 0x00203FC0, 0x56

    .global gUnknown_08204016
gUnknown_08204016:
    .incbin "baserom.gba", 0x00204016, 0x51

    .global gUnknown_08204067
gUnknown_08204067:
    .incbin "baserom.gba", 0x00204067, 0x11

    .global gUnknown_08204078
gUnknown_08204078:
    .incbin "baserom.gba", 0x00204078, 0x11

    .global gUnknown_08204089
gUnknown_08204089:
    .incbin "baserom.gba", 0x00204089, 0xF

    .global gUnknown_08204098
gUnknown_08204098:
    .incbin "baserom.gba", 0x00204098, 0xF

    .global gUnknown_082040A7
gUnknown_082040A7:
    .incbin "baserom.gba", 0x002040A7, 0x14

    .global gUnknown_082040BB
gUnknown_082040BB:
    .incbin "baserom.gba", 0x002040BB, 0x16

    .global gUnknown_082040D1
gUnknown_082040D1:
    .incbin "baserom.gba", 0x002040D1, 0x13

    .global gUnknown_082040E4
gUnknown_082040E4:
    .incbin "baserom.gba", 0x002040E4, 0x12

    .global gUnknown_082040F6
gUnknown_082040F6:
    .incbin "baserom.gba", 0x002040F6, 0x33

    .global gUnknown_08204129
gUnknown_08204129:
    .incbin "baserom.gba", 0x00204129, 0x30

    .global gUnknown_08204159
gUnknown_08204159:
    .incbin "baserom.gba", 0x00204159, 0x28

    .global gUnknown_08204181
gUnknown_08204181:
    .incbin "baserom.gba", 0x00204181, 0x43

    .global gUnknown_082041C4
gUnknown_082041C4:
    .incbin "baserom.gba", 0x002041C4, 0x23

    .global gUnknown_082041E7
gUnknown_082041E7:
    .incbin "baserom.gba", 0x002041E7, 0x22

    .global gUnknown_08204209
gUnknown_08204209:
    .incbin "baserom.gba", 0x00204209, 0x42

    .global gUnknown_0820424B
gUnknown_0820424B:
    .incbin "baserom.gba", 0x0020424B, 0x2C

    .global gUnknown_08204277
gUnknown_08204277:
    .incbin "baserom.gba", 0x00204277, 0x3E

    .global gUnknown_082042B5
gUnknown_082042B5:
    .incbin "baserom.gba", 0x002042B5, 0x4F

    .global gUnknown_08204304
gUnknown_08204304:
    .incbin "baserom.gba", 0x00204304, 0x41

    .global gUnknown_08204345
gUnknown_08204345:
    .incbin "baserom.gba", 0x00204345, 0x49

    .global gUnknown_0820438E
gUnknown_0820438E:
    .incbin "baserom.gba", 0x0020438E, 0x5A

    .global gUnknown_082043E8
gUnknown_082043E8:
    .incbin "baserom.gba", 0x002043E8, 0x2D

    .global gUnknown_08204415
gUnknown_08204415:
    .incbin "baserom.gba", 0x00204415, 0x22

    .global gUnknown_08204437
gUnknown_08204437:
    .incbin "baserom.gba", 0x00204437, 0x1B

    .global gUnknown_08204452
gUnknown_08204452:
    .incbin "baserom.gba", 0x00204452, 0x26

    .global gUnknown_08204478
gUnknown_08204478:
    .incbin "baserom.gba", 0x00204478, 0x23

    .global gUnknown_0820449B
gUnknown_0820449B:
    .incbin "baserom.gba", 0x0020449B, 0x21

    .global gUnknown_082044BC
gUnknown_082044BC:
    .incbin "baserom.gba", 0x002044BC, 0x21

    .global gUnknown_082044DD
gUnknown_082044DD:
    .incbin "baserom.gba", 0x002044DD, 0x29

    .global gUnknown_08204506
gUnknown_08204506:
    .incbin "baserom.gba", 0x00204506, 0x23

    .global gUnknown_08204529
gUnknown_08204529:
    .incbin "baserom.gba", 0x00204529, 0x50

    .global gUnknown_08204579
gUnknown_08204579:
    .incbin "baserom.gba", 0x00204579, 0x34

    .global gUnknown_082045AD
gUnknown_082045AD:
    .incbin "baserom.gba", 0x002045AD, 0x35

    .global gUnknown_082045E2
gUnknown_082045E2:
    .incbin "baserom.gba", 0x002045E2, 0x3C

    .global gUnknown_0820461E
gUnknown_0820461E:
    .incbin "baserom.gba", 0x0020461E, 0x3C

    .global gUnknown_0820465A
gUnknown_0820465A:
    .incbin "baserom.gba", 0x0020465A, 0x2B

    .global gUnknown_08204685
gUnknown_08204685:
    .incbin "baserom.gba", 0x00204685, 0x44

    .global gUnknown_082046C9
gUnknown_082046C9:
    .incbin "baserom.gba", 0x002046C9, 0x53

    .global gUnknown_0820471C
gUnknown_0820471C:
    .incbin "baserom.gba", 0x0020471C, 0x80

    .global gUnknown_0820479C
gUnknown_0820479C:
    .incbin "baserom.gba", 0x0020479C, 0x35

    .global gUnknown_082047D1
gUnknown_082047D1:
    .incbin "baserom.gba", 0x002047D1, 0x57

    .global gUnknown_08204828
gUnknown_08204828:
    .incbin "baserom.gba", 0x00204828, 0x30

    .global gUnknown_08204858
gUnknown_08204858:
    .incbin "baserom.gba", 0x00204858, 0x76

    .global gUnknown_082048CE
gUnknown_082048CE:
    .incbin "baserom.gba", 0x002048CE, 0x6C

    .global gUnknown_0820493A
gUnknown_0820493A:
    .incbin "baserom.gba", 0x0020493A, 0x58

    .global gUnknown_08204992
gUnknown_08204992:
    .incbin "baserom.gba", 0x00204992, 0x5E

    .global gUnknown_082049F0
gUnknown_082049F0:
    .incbin "baserom.gba", 0x002049F0, 0x9A

    .global gUnknown_08204A8A
gUnknown_08204A8A:
    .incbin "baserom.gba", 0x00204A8A, 0x32

    .global gUnknown_08204ABC
gUnknown_08204ABC:
    .incbin "baserom.gba", 0x00204ABC, 0x47

    .global gUnknown_08204B03
gUnknown_08204B03:
    .incbin "baserom.gba", 0x00204B03, 0x89

    .global gUnknown_08204B8C
gUnknown_08204B8C:
    .incbin "baserom.gba", 0x00204B8C, 0x34

    .global gUnknown_08204BC0
gUnknown_08204BC0:
    .incbin "baserom.gba", 0x00204BC0, 0xE

    .global gUnknown_08204BCE
gUnknown_08204BCE:
    .incbin "baserom.gba", 0x00204BCE, 0x39

    .global gUnknown_08204C07
gUnknown_08204C07:
    .incbin "baserom.gba", 0x00204C07, 0x4

    .global gUnknown_08204C0B
gUnknown_08204C0B:
    .incbin "baserom.gba", 0x00204C0B, 0x16

    .global gUnknown_08204C21
gUnknown_08204C21:
    .incbin "baserom.gba", 0x00204C21, 0x5

    .global gUnknown_08204C26
gUnknown_08204C26:
    .incbin "baserom.gba", 0x00204C26, 0x5

    .global gUnknown_08204C2B
gUnknown_08204C2B:
    .incbin "baserom.gba", 0x00204C2B, 0x15

    .global gUnknown_08204C40
gUnknown_08204C40:
    .incbin "baserom.gba", 0x00204C40, 0x29

    .global gUnknown_08204C69
gUnknown_08204C69:
    .incbin "baserom.gba", 0x00204C69, 0x9

    .global gUnknown_08204C72
gUnknown_08204C72:
    .incbin "baserom.gba", 0x00204C72, 0xE

    .global gUnknown_08204C80
gUnknown_08204C80:
    .incbin "baserom.gba", 0x00204C80, 0xD

    .global gUnknown_08204C8D
gUnknown_08204C8D:
    .incbin "baserom.gba", 0x00204C8D, 0x5

    .global gUnknown_08204C92
gUnknown_08204C92:
    .incbin "baserom.gba", 0x00204C92, 0x16

    .global gUnknown_08204CA8
gUnknown_08204CA8:
    .incbin "baserom.gba", 0x00204CA8, 0x14

    .global gUnknown_08204CBC
gUnknown_08204CBC:
    .incbin "baserom.gba", 0x00204CBC, 0x17

    .global gUnknown_08204CD3
gUnknown_08204CD3:
    .incbin "baserom.gba", 0x00204CD3, 0xE

    .global gUnknown_08204CE1
gUnknown_08204CE1:
    .incbin "baserom.gba", 0x00204CE1, 0x15

    .global gUnknown_08204CF6
gUnknown_08204CF6:
    .incbin "baserom.gba", 0x00204CF6, 0x22

    .global gUnknown_08204D18
gUnknown_08204D18:
    .incbin "baserom.gba", 0x00204D18, 0x1E

    .global gUnknown_08204D36
gUnknown_08204D36:
    .incbin "baserom.gba", 0x00204D36, 0x9

    .global gUnknown_08204D3F
gUnknown_08204D3F:
    .incbin "baserom.gba", 0x00204D3F, 0x14

    .global gUnknown_08204D53
gUnknown_08204D53:
    .incbin "baserom.gba", 0x00204D53, 0x11

    .global gUnknown_08204D64
gUnknown_08204D64:
    .incbin "baserom.gba", 0x00204D64, 0xA

    .global gUnknown_08204D6E
gUnknown_08204D6E:
    .incbin "baserom.gba", 0x00204D6E, 0x4D

    .global gUnknown_08204DBB
gUnknown_08204DBB:
    .incbin "baserom.gba", 0x00204DBB, 0x28

    .global gUnknown_08204DE3
gUnknown_08204DE3:
    .incbin "baserom.gba", 0x00204DE3, 0x53

    .global gUnknown_08204E36
gUnknown_08204E36:
    .incbin "baserom.gba", 0x00204E36, 0x38

    .global gUnknown_08204E6E
gUnknown_08204E6E:
    .incbin "baserom.gba", 0x00204E6E, 0x42

    .global gUnknown_08204EB0
gUnknown_08204EB0:
    .incbin "baserom.gba", 0x00204EB0, 0x4A

    .global gUnknown_08204EFA
gUnknown_08204EFA:
    .incbin "baserom.gba", 0x00204EFA, 0x2A

    .global gUnknown_08204F24
gUnknown_08204F24:
    .incbin "baserom.gba", 0x00204F24, 0x1A

    .global gUnknown_08204F3E
gUnknown_08204F3E:
    .incbin "baserom.gba", 0x00204F3E, 0x2D

    .global gUnknown_08204F6B
gUnknown_08204F6B:
    .incbin "baserom.gba", 0x00204F6B, 0x3D

    .global gUnknown_08204FA8
gUnknown_08204FA8:
    .incbin "baserom.gba", 0x00204FA8, 0x35

    .global gUnknown_08204FDD
gUnknown_08204FDD:
    .incbin "baserom.gba", 0x00204FDD, 0x30

    .global gUnknown_0820500D
gUnknown_0820500D:
    .incbin "baserom.gba", 0x0020500D, 0x35

    .global gUnknown_08205042
gUnknown_08205042:
    .incbin "baserom.gba", 0x00205042, 0x24

    .global gUnknown_08205066
gUnknown_08205066:
    .incbin "baserom.gba", 0x00205066, 0x43

    .global gUnknown_082050A9
gUnknown_082050A9:
    .incbin "baserom.gba", 0x002050A9, 0x30

    .global gUnknown_082050D9
gUnknown_082050D9:
    .incbin "baserom.gba", 0x002050D9, 0x29

    .global gUnknown_08205102
gUnknown_08205102:
    .incbin "baserom.gba", 0x00205102, 0x3B

    .global gUnknown_0820513D
gUnknown_0820513D:
    .incbin "baserom.gba", 0x0020513D, 0x5C

    .global gUnknown_08205199
gUnknown_08205199:
    .incbin "baserom.gba", 0x00205199, 0x40

    .global gUnknown_082051D9
gUnknown_082051D9:
    .incbin "baserom.gba", 0x002051D9, 0x42

    .global gUnknown_0820521B
gUnknown_0820521B:
    .incbin "baserom.gba", 0x0020521B, 0x5A

    .global gUnknown_08205275
gUnknown_08205275:
    .incbin "baserom.gba", 0x00205275, 0x21

    .global gUnknown_08205296
gUnknown_08205296:
    .incbin "baserom.gba", 0x00205296, 0x37

    .global gUnknown_082052CD
gUnknown_082052CD:
    .incbin "baserom.gba", 0x002052CD, 0x3C

    .global gUnknown_08205309
gUnknown_08205309:
    .incbin "baserom.gba", 0x00205309, 0x49

    .global gUnknown_08205352
gUnknown_08205352:
    .incbin "baserom.gba", 0x00205352, 0x3F

    .global gUnknown_08205391
gUnknown_08205391:
    .incbin "baserom.gba", 0x00205391, 0x3E

    .global gUnknown_082053CF
gUnknown_082053CF:
    .incbin "baserom.gba", 0x002053CF, 0x48

    .global gUnknown_08205417
gUnknown_08205417:
    .incbin "baserom.gba", 0x00205417, 0x45

    .global gUnknown_0820545C
gUnknown_0820545C:
    .incbin "baserom.gba", 0x0020545C, 0x44

    .global gUnknown_082054A0
gUnknown_082054A0:
    .incbin "baserom.gba", 0x002054A0, 0x24

    .global gUnknown_082054C4
gUnknown_082054C4:
    .incbin "baserom.gba", 0x002054C4, 0x58

    .global gUnknown_0820551C
gUnknown_0820551C:
    .incbin "baserom.gba", 0x0020551C, 0x47

    .global gUnknown_08205563
gUnknown_08205563:
    .incbin "baserom.gba", 0x00205563, 0x39

    .global gUnknown_0820559C
gUnknown_0820559C:
    .incbin "baserom.gba", 0x0020559C, 0x51

    .global gUnknown_082055ED
gUnknown_082055ED:
    .incbin "baserom.gba", 0x002055ED, 0x38

    .global gUnknown_08205625
gUnknown_08205625:
    .incbin "baserom.gba", 0x00205625, 0x22

    .global gUnknown_08205647
gUnknown_08205647:
    .incbin "baserom.gba", 0x00205647, 0x52

    .global gUnknown_08205699
gUnknown_08205699:
    .incbin "baserom.gba", 0x00205699, 0x4D

    .global gUnknown_082056E6
gUnknown_082056E6:
    .incbin "baserom.gba", 0x002056E6, 0x64

    .global gUnknown_0820574A
gUnknown_0820574A:
    .incbin "baserom.gba", 0x0020574A, 0x32

    .global gUnknown_0820577C
gUnknown_0820577C:
    .incbin "baserom.gba", 0x0020577C, 0x40

    .global gUnknown_082057BC
gUnknown_082057BC:
    .incbin "baserom.gba", 0x002057BC, 0x22

    .global gUnknown_082057DE
gUnknown_082057DE:
    .incbin "baserom.gba", 0x002057DE, 0x36

    .global gUnknown_08205814
gUnknown_08205814:
    .incbin "baserom.gba", 0x00205814, 0x49

    .global gUnknown_0820585D
gUnknown_0820585D:
    .incbin "baserom.gba", 0x0020585D, 0x39

    .global gUnknown_08205896
gUnknown_08205896:
    .incbin "baserom.gba", 0x00205896, 0x20

    .global gUnknown_082058B6
gUnknown_082058B6:
    .incbin "baserom.gba", 0x002058B6, 0x28

    .global gUnknown_082058DE
gUnknown_082058DE:
    .incbin "baserom.gba", 0x002058DE, 0x10

    .global gUnknown_082058EE
gUnknown_082058EE:
    .incbin "baserom.gba", 0x002058EE, 0x3A

    .global gUnknown_08205928
gUnknown_08205928:
    .incbin "baserom.gba", 0x00205928, 0x2B

    .global gUnknown_08205953
gUnknown_08205953:
    .incbin "baserom.gba", 0x00205953, 0x38

    .global gUnknown_0820598B
gUnknown_0820598B:
    .incbin "baserom.gba", 0x0020598B, 0x2D

    .global gUnknown_082059B8
gUnknown_082059B8:
    .incbin "baserom.gba", 0x002059B8, 0x2E

    .global gUnknown_082059E6
gUnknown_082059E6:
    .incbin "baserom.gba", 0x002059E6, 0x47

    .global gUnknown_08205A2D
gUnknown_08205A2D:
    .incbin "baserom.gba", 0x00205A2D, 0x3E

    .global gUnknown_08205A6B
gUnknown_08205A6B:
    .incbin "baserom.gba", 0x00205A6B, 0x3A

    .global gUnknown_08205AA5
gUnknown_08205AA5:
    .incbin "baserom.gba", 0x00205AA5, 0x3C

    .global gUnknown_08205AE1
gUnknown_08205AE1:
    .incbin "baserom.gba", 0x00205AE1, 0x3A

    .global gUnknown_08205B1B
gUnknown_08205B1B:
    .incbin "baserom.gba", 0x00205B1B, 0x6F

    .global gUnknown_08205B8A
gUnknown_08205B8A:
    .incbin "baserom.gba", 0x00205B8A, 0x32

    .global gUnknown_08205BBC
gUnknown_08205BBC:
    .incbin "baserom.gba", 0x00205BBC, 0x3A

    .global gUnknown_08205BF6
gUnknown_08205BF6:
    .incbin "baserom.gba", 0x00205BF6, 0x13

    .global gUnknown_08205C09
gUnknown_08205C09:
    .incbin "baserom.gba", 0x00205C09, 0xB

    .global gUnknown_08205C14
gUnknown_08205C14:
    .incbin "baserom.gba", 0x00205C14, 0x19

    .global gUnknown_08205C2D
gUnknown_08205C2D:
    .incbin "baserom.gba", 0x00205C2D, 0x5E

    .global gUnknown_08205C8B
gUnknown_08205C8B:
    .incbin "baserom.gba", 0x00205C8B, 0x74

    .global gUnknown_08205CFF
gUnknown_08205CFF:
    .incbin "baserom.gba", 0x00205CFF, 0x65

    .global gUnknown_08205D64
gUnknown_08205D64:
    .incbin "baserom.gba", 0x00205D64, 0x6C

    .global gUnknown_08205DD0
gUnknown_08205DD0:
    .incbin "baserom.gba", 0x00205DD0, 0x20

    .global gUnknown_08205DF0
gUnknown_08205DF0:
    .incbin "baserom.gba", 0x00205DF0, 0x20

    .global gUnknown_08205E10
gUnknown_08205E10:
    .incbin "baserom.gba", 0x00205E10, 0x28

    .global gUnknown_08205E38
gUnknown_08205E38:
    .incbin "baserom.gba", 0x00205E38, 0x1C

    .global gUnknown_08205E54
gUnknown_08205E54:
    .incbin "baserom.gba", 0x00205E54, 0x25

    .global gUnknown_08205E79
gUnknown_08205E79:
    .incbin "baserom.gba", 0x00205E79, 0x12

    .global gUnknown_08205E8B
gUnknown_08205E8B:
    .incbin "baserom.gba", 0x00205E8B, 0xE

    .global gUnknown_08205E99
gUnknown_08205E99:
    .incbin "baserom.gba", 0x00205E99, 0x10

    .global gUnknown_08205EA9
gUnknown_08205EA9:
    .incbin "baserom.gba", 0x00205EA9, 0x13

    .global gUnknown_08205EBC
gUnknown_08205EBC:
    .incbin "baserom.gba", 0x00205EBC, 0x10

    .global gUnknown_08205ECC
gUnknown_08205ECC:
    .incbin "baserom.gba", 0x00205ECC, 0x24

    .global gUnknown_08205EF0
gUnknown_08205EF0:
    .incbin "baserom.gba", 0x00205EF0, 0x28

    .global gUnknown_08205F18
gUnknown_08205F18:
    .incbin "baserom.gba", 0x00205F18, 0x28

    .global gUnknown_08205F40
gUnknown_08205F40:
    .incbin "baserom.gba", 0x00205F40, 0x2E

    .global gUnknown_08205F6E
gUnknown_08205F6E:
    .incbin "baserom.gba", 0x00205F6E, 0x22

    .global gUnknown_08205F90
gUnknown_08205F90:
    .incbin "baserom.gba", 0x00205F90, 0x32

    .global gUnknown_08205FC2
gUnknown_08205FC2:
    .incbin "baserom.gba", 0x00205FC2, 0x35

    .global gUnknown_08205FF7
gUnknown_08205FF7:
    .incbin "baserom.gba", 0x00205FF7, 0x2A

    .global gUnknown_08206021
gUnknown_08206021:
    .incbin "baserom.gba", 0x00206021, 0x2C

    .global gUnknown_0820604D
gUnknown_0820604D:
    .incbin "baserom.gba", 0x0020604D, 0x2D

    .global gUnknown_0820607A
gUnknown_0820607A:
    .incbin "baserom.gba", 0x0020607A, 0x40

    .global gUnknown_082060BA
gUnknown_082060BA:
    .incbin "baserom.gba", 0x002060BA, 0x58

    .global gUnknown_08206112
gUnknown_08206112:
    .incbin "baserom.gba", 0x00206112, 0x30

    .global gUnknown_08206142
gUnknown_08206142:
    .incbin "baserom.gba", 0x00206142, 0x29

    .global gUnknown_0820616B
gUnknown_0820616B:
    .incbin "baserom.gba", 0x0020616B, 0x9B

    .global gUnknown_08206206
gUnknown_08206206:
    .incbin "baserom.gba", 0x00206206, 0xF

    .global gUnknown_08206215
gUnknown_08206215:
    .incbin "baserom.gba", 0x00206215, 0x13

    .global gUnknown_08206228
gUnknown_08206228:
    .incbin "baserom.gba", 0x00206228, 0x21

    .global gUnknown_08206249
gUnknown_08206249:
    .incbin "baserom.gba", 0x00206249, 0x1D

    .global gUnknown_08206266
gUnknown_08206266:
    .incbin "baserom.gba", 0x00206266, 0x40

    .global gUnknown_082062A6
gUnknown_082062A6:
    .incbin "baserom.gba", 0x002062A6, 0x13

    .global gUnknown_082062B9
gUnknown_082062B9:
    .incbin "baserom.gba", 0x002062B9, 0x29

    .global gUnknown_082062E2
gUnknown_082062E2:
    .incbin "baserom.gba", 0x002062E2, 0x4B

    .global gUnknown_0820632D
gUnknown_0820632D:
    .incbin "baserom.gba", 0x0020632D, 0x2D

    .global gUnknown_0820635A
gUnknown_0820635A:
    .incbin "baserom.gba", 0x0020635A, 0x48

    .global gUnknown_082063A2
gUnknown_082063A2:
    .incbin "baserom.gba", 0x002063A2, 0x23

    .global gUnknown_082063C5
gUnknown_082063C5:
    .incbin "baserom.gba", 0x002063C5, 0x2C

    .global gUnknown_082063F1
gUnknown_082063F1:
    .incbin "baserom.gba", 0x002063F1, 0x29

    .global gUnknown_0820641A
gUnknown_0820641A:
    .incbin "baserom.gba", 0x0020641A, 0x34

    .global gUnknown_0820644E
gUnknown_0820644E:
    .incbin "baserom.gba", 0x0020644E, 0x24

    .global gUnknown_08206472
gUnknown_08206472:
    .incbin "baserom.gba", 0x00206472, 0x47

    .global gUnknown_082064B9
gUnknown_082064B9:
    .incbin "baserom.gba", 0x002064B9, 0x3F

    .global gUnknown_082064F8
gUnknown_082064F8:
    .incbin "baserom.gba", 0x002064F8, 0x1D

    .global gUnknown_08206515
gUnknown_08206515:
    .incbin "baserom.gba", 0x00206515, 0x3E

    .global gUnknown_08206553
gUnknown_08206553:
    .incbin "baserom.gba", 0x00206553, 0x4A

    .global gUnknown_0820659D
gUnknown_0820659D:
    .incbin "baserom.gba", 0x0020659D, 0x34

    .global gUnknown_082065D1
gUnknown_082065D1:
    .incbin "baserom.gba", 0x002065D1, 0x39

    .global gUnknown_0820660A
gUnknown_0820660A:
    .incbin "baserom.gba", 0x0020660A, 0x35

    .global gUnknown_0820663F
gUnknown_0820663F:
    .incbin "baserom.gba", 0x0020663F, 0x5F

    .global gUnknown_0820669E
gUnknown_0820669E:
    .incbin "baserom.gba", 0x0020669E, 0x47

    .global gUnknown_082066E5
gUnknown_082066E5:
    .incbin "baserom.gba", 0x002066E5, 0xD

    .global gUnknown_082066F2
gUnknown_082066F2:
    .incbin "baserom.gba", 0x002066F2, 0x35

    .global gUnknown_08206727
gUnknown_08206727:
    .incbin "baserom.gba", 0x00206727, 0x21

    .global gUnknown_08206748
gUnknown_08206748:
    .incbin "baserom.gba", 0x00206748, 0x1D

    .global gUnknown_08206765
gUnknown_08206765:
    .incbin "baserom.gba", 0x00206765, 0x18

    .global gUnknown_0820677D
gUnknown_0820677D:
    .incbin "baserom.gba", 0x0020677D, 0x27

    .global gUnknown_082067A4
gUnknown_082067A4:
    .incbin "baserom.gba", 0x002067A4, 0x36

    .global gUnknown_082067DA
gUnknown_082067DA:
    .incbin "baserom.gba", 0x002067DA, 0x3B

    .global gUnknown_08206815
gUnknown_08206815:
    .incbin "baserom.gba", 0x00206815, 0x1D

    .global gUnknown_08206832
gUnknown_08206832:
    .incbin "baserom.gba", 0x00206832, 0xC

    .global gUnknown_0820683E
gUnknown_0820683E:
    .incbin "baserom.gba", 0x0020683E, 0x31

    .global gUnknown_0820686F
gUnknown_0820686F:
    .incbin "baserom.gba", 0x0020686F, 0x43

    .global gUnknown_082068B2
gUnknown_082068B2:
    .incbin "baserom.gba", 0x002068B2, 0x34

    .global gUnknown_082068E6
gUnknown_082068E6:
    .incbin "baserom.gba", 0x002068E6, 0x2A

    .global gUnknown_08206910
gUnknown_08206910:
    .incbin "baserom.gba", 0x00206910, 0x4C

    .global gUnknown_0820695C
gUnknown_0820695C:
    .incbin "baserom.gba", 0x0020695C, 0x1D

    .global gUnknown_08206979
gUnknown_08206979:
    .incbin "baserom.gba", 0x00206979, 0x43

    .global gUnknown_082069BC
gUnknown_082069BC:
    .incbin "baserom.gba", 0x002069BC, 0x3C

    .global gUnknown_082069F8
gUnknown_082069F8:
    .incbin "baserom.gba", 0x002069F8, 0x20

    .global gUnknown_08206A18
gUnknown_08206A18:
    .incbin "baserom.gba", 0x00206A18, 0x37

    .global gUnknown_08206A4F
gUnknown_08206A4F:
    .incbin "baserom.gba", 0x00206A4F, 0x35

    .global gUnknown_08206A84
gUnknown_08206A84:
    .incbin "baserom.gba", 0x00206A84, 0x2F

    .global gUnknown_08206AB3
gUnknown_08206AB3:
    .incbin "baserom.gba", 0x00206AB3, 0x40

    .global gUnknown_08206AF3
gUnknown_08206AF3:
    .incbin "baserom.gba", 0x00206AF3, 0x2C

    .global gUnknown_08206B1F
gUnknown_08206B1F:
    .incbin "baserom.gba", 0x00206B1F, 0x7C

    .global gUnknown_08206B9B
gUnknown_08206B9B:
    .incbin "baserom.gba", 0x00206B9B, 0x36

    .global gUnknown_08206BD1
gUnknown_08206BD1:
    .incbin "baserom.gba", 0x00206BD1, 0x47

    .global gUnknown_08206C18
gUnknown_08206C18:
    .incbin "baserom.gba", 0x00206C18, 0x5D

    .global gUnknown_08206C75
gUnknown_08206C75:
    .incbin "baserom.gba", 0x00206C75, 0x4D

    .global gUnknown_08206CC2
gUnknown_08206CC2:
    .incbin "baserom.gba", 0x00206CC2, 0x37

    .global gUnknown_08206CF9
gUnknown_08206CF9:
    .incbin "baserom.gba", 0x00206CF9, 0x62

    .global gUnknown_08206D5B
gUnknown_08206D5B:
    .incbin "baserom.gba", 0x00206D5B, 0x53

    .global gUnknown_08206DAE
gUnknown_08206DAE:
    .incbin "baserom.gba", 0x00206DAE, 0x42

    .global gUnknown_08206DF0
gUnknown_08206DF0:
    .incbin "baserom.gba", 0x00206DF0, 0x31

    .global gUnknown_08206E21
gUnknown_08206E21:
    .incbin "baserom.gba", 0x00206E21, 0x9

    .global gUnknown_08206E2A
gUnknown_08206E2A:
    .incbin "baserom.gba", 0x00206E2A, 0x53

    .global gUnknown_08206E7D
gUnknown_08206E7D:
    .incbin "baserom.gba", 0x00206E7D, 0x2E

    .global gUnknown_08206EAB
gUnknown_08206EAB:
    .incbin "baserom.gba", 0x00206EAB, 0x5F

    .global gUnknown_08206F0A
gUnknown_08206F0A:
    .incbin "baserom.gba", 0x00206F0A, 0x9

    .global gUnknown_08206F13
gUnknown_08206F13:
    .incbin "baserom.gba", 0x00206F13, 0x23

    .global gUnknown_08206F36
gUnknown_08206F36:
    .incbin "baserom.gba", 0x00206F36, 0xA

    .global gUnknown_08206F40
gUnknown_08206F40:
    .incbin "baserom.gba", 0x00206F40, 0x25

    .global gUnknown_08206F65
gUnknown_08206F65:
    .incbin "baserom.gba", 0x00206F65, 0x1E

    .global gUnknown_08206F83
gUnknown_08206F83:
    .incbin "baserom.gba", 0x00206F83, 0x21

    .global gUnknown_08206FA4
gUnknown_08206FA4:
    .incbin "baserom.gba", 0x00206FA4, 0x2D

    .global gUnknown_08206FD1
gUnknown_08206FD1:
    .incbin "baserom.gba", 0x00206FD1, 0x40

    .global gUnknown_08207011
gUnknown_08207011:
    .incbin "baserom.gba", 0x00207011, 0x49

    .global gUnknown_0820705A
gUnknown_0820705A:
    .incbin "baserom.gba", 0x0020705A, 0x1F

    .global gUnknown_08207079
gUnknown_08207079:
    .incbin "baserom.gba", 0x00207079, 0x31

    .global gUnknown_082070AA
gUnknown_082070AA:
    .incbin "baserom.gba", 0x002070AA, 0x15

    .global gUnknown_082070BF
gUnknown_082070BF:
    .incbin "baserom.gba", 0x002070BF, 0x2A

    .global gUnknown_082070E9
gUnknown_082070E9:
    .incbin "baserom.gba", 0x002070E9, 0x23

    .global gUnknown_0820710C
gUnknown_0820710C:
    .incbin "baserom.gba", 0x0020710C, 0x20

    .align 2
    .global gUnknown_0820712C
gUnknown_0820712C:
    .word gUnknown_081D915C @ 0 / 0x0
    .word gUnknown_081D916A @ 1 / 0x1
    .word gUnknown_081D91C0 @ 2 / 0x2
    .word gUnknown_081D91DB @ 3 / 0x3
    .word gUnknown_081D9201 @ 4 / 0x4
    .word gUnknown_081D920F @ 5 / 0x5
    .word gUnknown_081D9223 @ 6 / 0x6
    .word gUnknown_081D9253 @ 7 / 0x7
    .word gUnknown_081D927A @ 8 / 0x8
    .word gUnknown_081D92BD @ 9 / 0x9
    .word gUnknown_081D92CA @ 10 / 0xA
    .word gUnknown_081D92EB @ 11 / 0xB
    .word gUnknown_081D9304 @ 12 / 0xC
    .word gUnknown_081D933A @ 13 / 0xD
    .word gUnknown_081D935E @ 14 / 0xE
    .word gUnknown_081D938E @ 15 / 0xF
    .word gUnknown_081D93E3 @ 16 / 0x10
    .word gUnknown_081D9407 @ 17 / 0x11
    .word gUnknown_081D942A @ 18 / 0x12
    .word gUnknown_081D946B @ 19 / 0x13
    .word gUnknown_081D94AF @ 20 / 0x14
    .word gUnknown_081D94DB @ 21 / 0x15
    .word gUnknown_081D9524 @ 22 / 0x16
    .word gUnknown_081D956C @ 23 / 0x17
    .word gUnknown_081D957D @ 24 / 0x18
    .word gUnknown_081D959A @ 25 / 0x19
    .word gUnknown_081D95C3 @ 26 / 0x1A
    .word gUnknown_081D961C @ 27 / 0x1B
    .word gUnknown_081D962F @ 28 / 0x1C
    .word gUnknown_081D9664 @ 29 / 0x1D
    .word gUnknown_081D96E1 @ 30 / 0x1E
    .word gUnknown_081D9727 @ 31 / 0x1F
    .word gUnknown_081D9746 @ 32 / 0x20
    .word gUnknown_081D9766 @ 33 / 0x21
    .word gUnknown_081D97AD @ 34 / 0x22
    .word gUnknown_081D97F9 @ 35 / 0x23
    .word gUnknown_081D9867 @ 36 / 0x24
    .word gUnknown_081D9882 @ 37 / 0x25
    .word gUnknown_081D98A6 @ 38 / 0x26
    .word gUnknown_081D98C5 @ 39 / 0x27
    .word gUnknown_081D9974 @ 40 / 0x28
    .word gUnknown_081D9980 @ 41 / 0x29
    .word gUnknown_081D999F @ 42 / 0x2A
    .word gUnknown_081D9A58 @ 43 / 0x2B
    .word gUnknown_081D9B01 @ 44 / 0x2C
    .word gUnknown_081D9B5C @ 45 / 0x2D
    .word gUnknown_081D9BC8 @ 46 / 0x2E
    .word gUnknown_081D9BE3 @ 47 / 0x2F
    .word gUnknown_081D9BFC @ 48 / 0x30
    .word gUnknown_081D9C23 @ 49 / 0x31
    .word gUnknown_081D9C52 @ 50 / 0x32
    .word gUnknown_081D9C7D @ 51 / 0x33
    .word gUnknown_081D9C9D @ 52 / 0x34
    .word gUnknown_081D9CBF @ 53 / 0x35
    .word gUnknown_081D9CD7 @ 54 / 0x36
    .word gUnknown_081D9CF1 @ 55 / 0x37
    .word gUnknown_081D9D34 @ 56 / 0x38
    .word gUnknown_081D9D7F @ 57 / 0x39
    .word gUnknown_081D9D95 @ 58 / 0x3A
    .word gUnknown_081D9DBE @ 59 / 0x3B
    .word gUnknown_081D9DDA @ 60 / 0x3C
    .word gUnknown_081D9DFF @ 61 / 0x3D
    .word gUnknown_081D9E11 @ 62 / 0x3E
    .word gUnknown_081D9E59 @ 63 / 0x3F
    .word gUnknown_081D9E85 @ 64 / 0x40
    .word gUnknown_081D9EAE @ 65 / 0x41
    .word gUnknown_081D9ED7 @ 66 / 0x42
    .word gUnknown_081D9F0D @ 67 / 0x43
    .word gUnknown_081D9F36 @ 68 / 0x44
    .word gUnknown_081D9F6D @ 69 / 0x45
    .word gUnknown_081D9FCF @ 70 / 0x46
    .word gUnknown_081DA009 @ 71 / 0x47
    .word gUnknown_081DA02C @ 72 / 0x48
    .word gUnknown_081DA078 @ 73 / 0x49
    .word gUnknown_081DA078 @ 74 / 0x4A
    .word gUnknown_081DA078 @ 75 / 0x4B
    .word gUnknown_081DA078 @ 76 / 0x4C
    .word gUnknown_081DA0B9 @ 77 / 0x4D
    .word gUnknown_081DA0D4 @ 78 / 0x4E
    .word gUnknown_081DA117 @ 79 / 0x4F
    .word gUnknown_081DA15F @ 80 / 0x50
    .word gUnknown_081DA197 @ 81 / 0x51
    .word gUnknown_081DA1DE @ 82 / 0x52
    .word gUnknown_081DA215 @ 83 / 0x53
    .word gUnknown_081DA262 @ 84 / 0x54
    .word gUnknown_081DA296 @ 85 / 0x55
    .word gUnknown_081DA2B0 @ 86 / 0x56
    .word gUnknown_081DA2EC @ 87 / 0x57
    .word gUnknown_081DA321 @ 88 / 0x58
    .word gUnknown_081DA342 @ 89 / 0x59
    .word gUnknown_081DA3A4 @ 90 / 0x5A
    .word gUnknown_081DA3C8 @ 91 / 0x5B
    .word gUnknown_081DA3F2 @ 92 / 0x5C
    .word gUnknown_081DA428 @ 93 / 0x5D
    .word gUnknown_081DA447 @ 94 / 0x5E
    .word gUnknown_081DA480 @ 95 / 0x5F
    .word gUnknown_081DA480 @ 96 / 0x60
    .word gUnknown_081DA4D4 @ 97 / 0x61
    .word gUnknown_081DA4FC @ 98 / 0x62
    .word gUnknown_081DA540 @ 99 / 0x63
    .word gUnknown_081DA562 @ 100 / 0x64
    .word gUnknown_081DA597 @ 101 / 0x65
    .word gUnknown_081DA5BF @ 102 / 0x66
    .word gUnknown_081DA5BF @ 103 / 0x67
    .word gUnknown_081DA5E6 @ 104 / 0x68
    .word gUnknown_081DA60E @ 105 / 0x69
    .word gUnknown_081DA63B @ 106 / 0x6A
    .word gUnknown_081DA663 @ 107 / 0x6B
    .word gUnknown_081DA6AF @ 108 / 0x6C
    .word gUnknown_081DA708 @ 109 / 0x6D
    .word gUnknown_081DA708 @ 110 / 0x6E
    .word gUnknown_081DA72C @ 111 / 0x6F
    .word gUnknown_081DA764 @ 112 / 0x70
    .word gUnknown_081DA7CB @ 113 / 0x71
    .word gUnknown_081DA80D @ 114 / 0x72
    .word gUnknown_081DA839 @ 115 / 0x73
    .word gUnknown_081DA884 @ 116 / 0x74
    .word gUnknown_081DA8C2 @ 117 / 0x75
    .word gUnknown_081DA8DB @ 118 / 0x76
    .word gUnknown_081DA8E4 @ 119 / 0x77
    .word gUnknown_081DA8E4 @ 120 / 0x78
    .word gUnknown_081DA915 @ 121 / 0x79
    .word gUnknown_081DA944 @ 122 / 0x7A
    .word gUnknown_081DA953 @ 123 / 0x7B
    .word gUnknown_081DA976 @ 124 / 0x7C
    .word gUnknown_081DA986 @ 125 / 0x7D
    .word gUnknown_081DA9B8 @ 126 / 0x7E
    .word gUnknown_081DA9F2 @ 127 / 0x7F
    .word gUnknown_081DAA26 @ 128 / 0x80
    .word gUnknown_081DAA52 @ 129 / 0x81
    .word gUnknown_081DAA65 @ 130 / 0x82
    .word gUnknown_081DAA86 @ 131 / 0x83
    .word gUnknown_081DAAC0 @ 132 / 0x84
    .word gUnknown_081DAB11 @ 133 / 0x85
    .word gUnknown_081DAB32 @ 134 / 0x86
    .word gUnknown_081DAB69 @ 135 / 0x87
    .word gUnknown_081DABA3 @ 136 / 0x88
    .word gUnknown_081DABB6 @ 137 / 0x89
    .word gUnknown_081DABD3 @ 138 / 0x8A
    .word gUnknown_081DAC09 @ 139 / 0x8B
    .word gUnknown_081DAC1D @ 140 / 0x8C
    .word gUnknown_081DAC48 @ 141 / 0x8D
    .word gUnknown_081DACB6 @ 142 / 0x8E
    .word gUnknown_081DAD18 @ 143 / 0x8F
    .word gUnknown_081DAD18 @ 144 / 0x90
    .word gUnknown_081DAD5D @ 145 / 0x91
    .word gUnknown_081DADAE @ 146 / 0x92
    .word gUnknown_081DADCF @ 147 / 0x93
    .word gUnknown_081DADFF @ 148 / 0x94
    .word gUnknown_081DAE37 @ 149 / 0x95
    .word gUnknown_081DAE99 @ 150 / 0x96
    .word gUnknown_081DAEF0 @ 151 / 0x97
    .word gUnknown_081DAF23 @ 152 / 0x98
    .word gUnknown_081DAF30 @ 153 / 0x99
    .word gUnknown_081DAF79 @ 154 / 0x9A
    .word gUnknown_081DAFCD @ 155 / 0x9B
    .word gUnknown_081DB02C @ 156 / 0x9C
    .word gUnknown_081DB064 @ 157 / 0x9D
    .word gUnknown_081DB09C @ 158 / 0x9E
    .word gUnknown_081DB0C4 @ 159 / 0x9F
    .word gUnknown_081DB0EB @ 160 / 0xA0
    .word gUnknown_081DB144 @ 161 / 0xA1
    .word gUnknown_081DB18E @ 162 / 0xA2
    .word gUnknown_081DB19E @ 163 / 0xA3
    .word gUnknown_081DB1D3 @ 164 / 0xA4
    .word gUnknown_081DB1EF @ 165 / 0xA5
    .word gUnknown_081DB23B @ 166 / 0xA6
    .word gUnknown_081DB24E @ 167 / 0xA7
    .word gUnknown_081DB276 @ 168 / 0xA8
    .word gUnknown_081DB295 @ 169 / 0xA9
    .word gUnknown_081DB2DC @ 170 / 0xAA
    .word gUnknown_081DB319 @ 171 / 0xAB
    .word gUnknown_081DB38E @ 172 / 0xAC
    .word gUnknown_081DB3BC @ 173 / 0xAD
    .word gUnknown_081DB3FB @ 174 / 0xAE
    .word gUnknown_081DB442 @ 175 / 0xAF
    .word gUnknown_081DB46F @ 176 / 0xB0
    .word gUnknown_081DB4BC @ 177 / 0xB1
    .word gUnknown_081DB52A @ 178 / 0xB2
    .word gUnknown_081DB547 @ 179 / 0xB3
    .word gUnknown_081DB568 @ 180 / 0xB4
    .word gUnknown_081DB58D @ 181 / 0xB5
    .word gUnknown_081DB5BE @ 182 / 0xB6
    .word gUnknown_081DB5D6 @ 183 / 0xB7
    .word gUnknown_081DB5FB @ 184 / 0xB8
    .word gUnknown_081DB63D @ 185 / 0xB9
    .word gUnknown_081DB66F @ 186 / 0xBA
    .word gUnknown_081DB6AC @ 187 / 0xBB
    .word gUnknown_081DB6D2 @ 188 / 0xBC
    .word gUnknown_081DB719 @ 189 / 0xBD
    .word gUnknown_081DB750 @ 190 / 0xBE
    .word gUnknown_081DB7AB @ 191 / 0xBF
    .word gUnknown_081DB804 @ 192 / 0xC0
    .word gUnknown_081DB836 @ 193 / 0xC1
    .word gUnknown_081DB872 @ 194 / 0xC2
    .word gUnknown_081DB898 @ 195 / 0xC3
    .word gUnknown_081DB8E1 @ 196 / 0xC4
    .word gUnknown_081DB90E @ 197 / 0xC5
    .word gUnknown_081DB935 @ 198 / 0xC6
    .word gUnknown_081DB971 @ 199 / 0xC7
    .word gUnknown_081DB9A6 @ 200 / 0xC8
    .word gUnknown_081DB9E9 @ 201 / 0xC9
    .word gUnknown_081DBA0F @ 202 / 0xCA
    .word gUnknown_081DBA3A @ 203 / 0xCB
    .word gUnknown_081DBA95 @ 204 / 0xCC
    .word gUnknown_081DBAB0 @ 205 / 0xCD
    .word gUnknown_081DBAE6 @ 206 / 0xCE
    .word gUnknown_081DBB03 @ 207 / 0xCF
    .word gUnknown_081D9158 @ 208 / 0xD0
    .word gUnknown_081D9158 @ 209 / 0xD1
    .word gUnknown_081DBB18 @ 210 / 0xD2
    .word gUnknown_081DBB7A @ 211 / 0xD3
    .word gUnknown_081DBBBB @ 212 / 0xD4
    .word gUnknown_081DBBE6 @ 213 / 0xD5
    .word gUnknown_081DBC23 @ 214 / 0xD6
    .word gUnknown_081DBC88 @ 215 / 0xD7
    .word gUnknown_081DBCCE @ 216 / 0xD8
    .word gUnknown_081DBD05 @ 217 / 0xD9
    .word gUnknown_081DBD63 @ 218 / 0xDA
    .word gUnknown_081DBD8F @ 219 / 0xDB
    .word gUnknown_081DBDBB @ 220 / 0xDC
    .word gUnknown_081DBDE8 @ 221 / 0xDD
    .word gUnknown_081DBE30 @ 222 / 0xDE
    .word gUnknown_081DBE65 @ 223 / 0xDF
    .word gUnknown_081DBE88 @ 224 / 0xE0
    .word gUnknown_081DBEB0 @ 225 / 0xE1
    .word gUnknown_081DBEF0 @ 226 / 0xE2
    .word gUnknown_081DBF34 @ 227 / 0xE3
    .word gUnknown_081DBF5C @ 228 / 0xE4
    .word gUnknown_081DBFC0 @ 229 / 0xE5
    .word gUnknown_081DBFF9 @ 230 / 0xE6
    .word gUnknown_081DBFF9 @ 231 / 0xE7
    .word gUnknown_081DC02E @ 232 / 0xE8
    .word gUnknown_081DC07E @ 233 / 0xE9
    .word gUnknown_081DC0AC @ 234 / 0xEA
    .word gUnknown_081DC0EA @ 235 / 0xEB
    .word gUnknown_081DC145 @ 236 / 0xEC
    .word gUnknown_081DC196 @ 237 / 0xED
    .word gUnknown_081DC1DD @ 238 / 0xEE
    .word gUnknown_081DC226 @ 239 / 0xEF
    .word gUnknown_081D9158 @ 240 / 0xF0
    .word gUnknown_081D9158 @ 241 / 0xF1
    .word gUnknown_081D9158 @ 242 / 0xF2
    .word gUnknown_081D9158 @ 243 / 0xF3
    .word gUnknown_081D9158 @ 244 / 0xF4
    .word gUnknown_081D9158 @ 245 / 0xF5
    .word gUnknown_081D9158 @ 246 / 0xF6
    .word gUnknown_081D9158 @ 247 / 0xF7
    .word gUnknown_081D9158 @ 248 / 0xF8
    .word gUnknown_081D9158 @ 249 / 0xF9
    .word gUnknown_081D9158 @ 250 / 0xFA
    .word gUnknown_081D9158 @ 251 / 0xFB
    .word gUnknown_081D9158 @ 252 / 0xFC
    .word gUnknown_081D9158 @ 253 / 0xFD
    .word gUnknown_081D9158 @ 254 / 0xFE
    .word gUnknown_081D9158 @ 255 / 0xFF
    .word gUnknown_081DC244 @ 256 / 0x100
    .word gUnknown_081DC25B @ 257 / 0x101
    .word gUnknown_081DC29E @ 258 / 0x102
    .word gUnknown_081DC2AF @ 259 / 0x103
    .word gUnknown_081DC2D3 @ 260 / 0x104
    .word gUnknown_081DC2DD @ 261 / 0x105
    .word gUnknown_081DC300 @ 262 / 0x106
    .word gUnknown_081DC33C @ 263 / 0x107
    .word gUnknown_081DC37D @ 264 / 0x108
    .word gUnknown_081DC402 @ 265 / 0x109
    .word gUnknown_081DC453 @ 266 / 0x10A
    .word gUnknown_081DC4AE @ 267 / 0x10B
    .word gUnknown_081DC4D6 @ 268 / 0x10C
    .word gUnknown_081DC4E4 @ 269 / 0x10D
    .word gUnknown_081DC537 @ 270 / 0x10E
    .word gUnknown_081DC550 @ 271 / 0x10F
    .word gUnknown_081DC550 @ 272 / 0x110
    .word gUnknown_081DC5A5 @ 273 / 0x111
    .word gUnknown_081DC5F3 @ 274 / 0x112
    .word gUnknown_081DC612 @ 275 / 0x113
    .word gUnknown_081DC67C @ 276 / 0x114
    .word gUnknown_081DC69C @ 277 / 0x115
    .word gUnknown_081DC6BA @ 278 / 0x116
    .word gUnknown_081DC70F @ 279 / 0x117
    .word gUnknown_081DC732 @ 280 / 0x118
    .word gUnknown_081D9158 @ 281 / 0x119
    .word gUnknown_081D9158 @ 282 / 0x11A
    .word gUnknown_081D9158 @ 283 / 0x11B
    .word gUnknown_081D9158 @ 284 / 0x11C
    .word gUnknown_081D9158 @ 285 / 0x11D
    .word gUnknown_081D9158 @ 286 / 0x11E
    .word gUnknown_081D9158 @ 287 / 0x11F
    .word gUnknown_081D9158 @ 288 / 0x120
    .word gUnknown_081DC792 @ 289 / 0x121
    .word gUnknown_081DC7AD @ 290 / 0x122
    .word gUnknown_081DC7C2 @ 291 / 0x123
    .word gUnknown_081DC7E0 @ 292 / 0x124
    .word gUnknown_081DC80A @ 293 / 0x125
    .word gUnknown_081DC848 @ 294 / 0x126
    .word gUnknown_081DC892 @ 295 / 0x127
    .word gUnknown_081DC892 @ 296 / 0x128
    .word gUnknown_081D9158 @ 297 / 0x129
    .word gUnknown_081DC8B7 @ 298 / 0x12A
    .word gUnknown_081DC8C8 @ 299 / 0x12B
    .word gUnknown_081DC91A @ 300 / 0x12C
    .word gUnknown_081DC93C @ 301 / 0x12D
    .word gUnknown_081DC99F @ 302 / 0x12E
    .word gUnknown_081DC9BD @ 303 / 0x12F
    .word gUnknown_081DC9FC @ 304 / 0x130
    .word gUnknown_081DCA3E @ 305 / 0x131
    .word gUnknown_081DCA5B @ 306 / 0x132
    .word gUnknown_081DCABE @ 307 / 0x133
    .word gUnknown_081DCB0B @ 308 / 0x134
    .word gUnknown_081DCB8D @ 309 / 0x135
    .word gUnknown_081DCBE8 @ 310 / 0x136
    .word gUnknown_081DCC63 @ 311 / 0x137
    .word gUnknown_081DCCB0 @ 312 / 0x138
    .word gUnknown_081DCD03 @ 313 / 0x139
    .word gUnknown_081DCD03 @ 314 / 0x13A
    .word gUnknown_081DCD63 @ 315 / 0x13B
    .word gUnknown_081DCDB9 @ 316 / 0x13C
    .word gUnknown_081DCE15 @ 317 / 0x13D
    .word gUnknown_081DCE2A @ 318 / 0x13E
    .word gUnknown_081DCE89 @ 319 / 0x13F
    .word gUnknown_081DCEBE @ 320 / 0x140
    .word gUnknown_081DCED3 @ 321 / 0x141
    .word gUnknown_081DCF1C @ 322 / 0x142
    .word gUnknown_081DCF36 @ 323 / 0x143
    .word gUnknown_081DCF7B @ 324 / 0x144
    .word gUnknown_081DCFB6 @ 325 / 0x145
    .word gUnknown_081DCFE1 @ 326 / 0x146
    .word gUnknown_081DD037 @ 327 / 0x147
    .word gUnknown_081DD09F @ 328 / 0x148
    .word gUnknown_081DD0BC @ 329 / 0x149
    .word gUnknown_081DD116 @ 330 / 0x14A
    .word gUnknown_081DD179 @ 331 / 0x14B
    .word gUnknown_081DD21E @ 332 / 0x14C
    .word gUnknown_081DD238 @ 333 / 0x14D
    .word gUnknown_081DD29D @ 334 / 0x14E
    .word gUnknown_081DD343 @ 335 / 0x14F
    .word gUnknown_081D9158 @ 336 / 0x150
    .word gUnknown_081D9158 @ 337 / 0x151
    .word gUnknown_081DD3A2 @ 338 / 0x152
    .word gUnknown_081DD3F7 @ 339 / 0x153
    .word gUnknown_081DD42E @ 340 / 0x154
    .word gUnknown_081DD486 @ 341 / 0x155
    .word gUnknown_081D9158 @ 342 / 0x156
    .word gUnknown_081D9158 @ 343 / 0x157
    .word gUnknown_081DD4CF @ 344 / 0x158
    .word gUnknown_081DD4F1 @ 345 / 0x159
    .word gUnknown_081DD54A @ 346 / 0x15A
    .word gUnknown_081DD5AF @ 347 / 0x15B
    .word gUnknown_081DD5D0 @ 348 / 0x15C
    .word gUnknown_081DD603 @ 349 / 0x15D
    .word gUnknown_081DD674 @ 350 / 0x15E
    .word gUnknown_081DD6B5 @ 351 / 0x15F
    .word gUnknown_081DD6D2 @ 352 / 0x160
    .word gUnknown_081DD70A @ 353 / 0x161
    .word gUnknown_081DD74D @ 354 / 0x162
    .word gUnknown_081DD772 @ 355 / 0x163
    .word gUnknown_081DD7B3 @ 356 / 0x164
    .word gUnknown_081DD805 @ 357 / 0x165
    .word gUnknown_081DD83C @ 358 / 0x166
    .word gUnknown_081DD83C @ 359 / 0x167
    .word gUnknown_081DD851 @ 360 / 0x168
    .word gUnknown_081DD89D @ 361 / 0x169
    .word gUnknown_081DD8B0 @ 362 / 0x16A
    .word gUnknown_081DD8F7 @ 363 / 0x16B
    .word gUnknown_081DD92D @ 364 / 0x16C
    .word gUnknown_081DD975 @ 365 / 0x16D
    .word gUnknown_081DD99B @ 366 / 0x16E
    .word gUnknown_081DD9BD @ 367 / 0x16F
    .word gUnknown_081DD9EF @ 368 / 0x170
    .word gUnknown_081DDA04 @ 369 / 0x171
    .word gUnknown_081DDA2E @ 370 / 0x172
    .word gUnknown_081DDA41 @ 371 / 0x173
    .word gUnknown_081DDA7E @ 372 / 0x174
    .word gUnknown_081DDAA3 @ 373 / 0x175
    .word gUnknown_081DDACA @ 374 / 0x176
    .word gUnknown_081DDAE1 @ 375 / 0x177
    .word gUnknown_081DDB21 @ 376 / 0x178
    .word gUnknown_081DDB4F @ 377 / 0x179
    .word gUnknown_081DDB59 @ 378 / 0x17A
    .word gUnknown_081DDB93 @ 379 / 0x17B
    .word gUnknown_081DDBF9 @ 380 / 0x17C
    .word gUnknown_081DDC36 @ 381 / 0x17D
    .word gUnknown_081DDC94 @ 382 / 0x17E
    .word gUnknown_081DDD0B @ 383 / 0x17F
    .word gUnknown_081DDD19 @ 384 / 0x180
    .word gUnknown_081DDD84 @ 385 / 0x181
    .word gUnknown_081DDD99 @ 386 / 0x182
    .word gUnknown_081DDDBB @ 387 / 0x183
    .word gUnknown_081DDDD5 @ 388 / 0x184
    .word gUnknown_081DDDF0 @ 389 / 0x185
    .word gUnknown_081DDE19 @ 390 / 0x186
    .word gUnknown_081DDE40 @ 391 / 0x187
    .word gUnknown_081DDE65 @ 392 / 0x188
    .word gUnknown_081DDEDE @ 393 / 0x189
    .word gUnknown_081DDF1F @ 394 / 0x18A
    .word gUnknown_081DDF81 @ 395 / 0x18B
    .word gUnknown_081DDF91 @ 396 / 0x18C
    .word gUnknown_081DDF9B @ 397 / 0x18D
    .word gUnknown_081DDFAC @ 398 / 0x18E
    .word gUnknown_081DDFBB @ 399 / 0x18F
    .word gUnknown_081DDFE3 @ 400 / 0x190
    .word gUnknown_081DE008 @ 401 / 0x191
    .word gUnknown_081DE067 @ 402 / 0x192
    .word gUnknown_081DE0CA @ 403 / 0x193
    .word gUnknown_081DE114 @ 404 / 0x194
    .word gUnknown_081DE122 @ 405 / 0x195
    .word gUnknown_081DE12A @ 406 / 0x196
    .word gUnknown_081DE170 @ 407 / 0x197
    .word gUnknown_081DE191 @ 408 / 0x198
    .word gUnknown_081DE1BD @ 409 / 0x199
    .word gUnknown_081DE254 @ 410 / 0x19A
    .word gUnknown_081DE2A5 @ 411 / 0x19B
    .word gUnknown_081DE2DB @ 412 / 0x19C
    .word gUnknown_081DE305 @ 413 / 0x19D
    .word gUnknown_081DE334 @ 414 / 0x19E
    .word gUnknown_081DE34A @ 415 / 0x19F
    .word gUnknown_081DE38B @ 416 / 0x1A0
    .word gUnknown_081DE3C6 @ 417 / 0x1A1
    .word gUnknown_081DE3E8 @ 418 / 0x1A2
    .word gUnknown_081DE411 @ 419 / 0x1A3
    .word gUnknown_081DE44F @ 420 / 0x1A4
    .word gUnknown_081DE485 @ 421 / 0x1A5
    .word gUnknown_081DE4B5 @ 422 / 0x1A6
    .word gUnknown_081DE4FA @ 423 / 0x1A7
    .word gUnknown_081DE506 @ 424 / 0x1A8
    .word gUnknown_081DE553 @ 425 / 0x1A9
    .word gUnknown_081DE5A4 @ 426 / 0x1AA
    .word gUnknown_081DE5B3 @ 427 / 0x1AB
    .word gUnknown_081DE5E5 @ 428 / 0x1AC
    .word gUnknown_081DE64C @ 429 / 0x1AD
    .word gUnknown_081DE661 @ 430 / 0x1AE
    .word gUnknown_081DE683 @ 431 / 0x1AF
    .word gUnknown_081DE683 @ 432 / 0x1B0
    .word gUnknown_081DE6A6 @ 433 / 0x1B1
    .word gUnknown_081DE6C7 @ 434 / 0x1B2
    .word gUnknown_081DE6E9 @ 435 / 0x1B3
    .word gUnknown_081DE715 @ 436 / 0x1B4
    .word gUnknown_081DE782 @ 437 / 0x1B5
    .word gUnknown_081DE7B9 @ 438 / 0x1B6
    .word gUnknown_081DE7E2 @ 439 / 0x1B7
    .word gUnknown_081DE89F @ 440 / 0x1B8
    .word gUnknown_081DE8CA @ 441 / 0x1B9
    .word gUnknown_081DE8F0 @ 442 / 0x1BA
    .word gUnknown_081DE910 @ 443 / 0x1BB
    .word gUnknown_081DE91D @ 444 / 0x1BC
    .word gUnknown_081DE91D @ 445 / 0x1BD
    .word gUnknown_081DE91D @ 446 / 0x1BE
    .word gUnknown_081DE91D @ 447 / 0x1BF
    .word gUnknown_081DE946 @ 448 / 0x1C0
    .word gUnknown_081DE96F @ 449 / 0x1C1
    .word gUnknown_081DE980 @ 450 / 0x1C2
    .word gUnknown_081DE9C5 @ 451 / 0x1C3
    .word gUnknown_081DEA21 @ 452 / 0x1C4
    .word gUnknown_081DEA6D @ 453 / 0x1C5
    .word gUnknown_081DEAC0 @ 454 / 0x1C6
    .word gUnknown_081DEAE8 @ 455 / 0x1C7
    .word gUnknown_081DEB5D @ 456 / 0x1C8
    .word gUnknown_081DEB7F @ 457 / 0x1C9
    .word gUnknown_081DEBBA @ 458 / 0x1CA
    .word gUnknown_081DEBDE @ 459 / 0x1CB
    .word gUnknown_081DEC0F @ 460 / 0x1CC
    .word gUnknown_081DEC31 @ 461 / 0x1CD
    .word gUnknown_081DEC3A @ 462 / 0x1CE
    .word gUnknown_081DEC4A @ 463 / 0x1CF
    .word gUnknown_081DEC55 @ 464 / 0x1D0
    .word gUnknown_081DEC8E @ 465 / 0x1D1
    .word gUnknown_081DECCB @ 466 / 0x1D2
    .word gUnknown_081DECE5 @ 467 / 0x1D3
    .word gUnknown_081DED28 @ 468 / 0x1D4
    .word gUnknown_081DED63 @ 469 / 0x1D5
    .word gUnknown_081DEDB1 @ 470 / 0x1D6
    .word gUnknown_081DEE18 @ 471 / 0x1D7
    .word gUnknown_081DEE63 @ 472 / 0x1D8
    .word gUnknown_081DEEA7 @ 473 / 0x1D9
    .word gUnknown_081DEEE8 @ 474 / 0x1DA
    .word gUnknown_081DEF22 @ 475 / 0x1DB
    .word gUnknown_081DEF59 @ 476 / 0x1DC
    .word gUnknown_081DEFB8 @ 477 / 0x1DD
    .word gUnknown_081DEFF2 @ 478 / 0x1DE
    .word gUnknown_081DF04F @ 479 / 0x1DF
    .word gUnknown_081DF08B @ 480 / 0x1E0
    .word gUnknown_081DF0C1 @ 481 / 0x1E1
    .word gUnknown_081DF0DC @ 482 / 0x1E2
    .word gUnknown_081DF100 @ 483 / 0x1E3
    .word gUnknown_081DF121 @ 484 / 0x1E4
    .word gUnknown_081DF130 @ 485 / 0x1E5
    .word gUnknown_081DF162 @ 486 / 0x1E6
    .word gUnknown_081DF1B8 @ 487 / 0x1E7
    .word gUnknown_081DF1FC @ 488 / 0x1E8
    .word gUnknown_081DF233 @ 489 / 0x1E9
    .word gUnknown_081DF244 @ 490 / 0x1EA
    .word gUnknown_081DF26A @ 491 / 0x1EB
    .word gUnknown_081DF27A @ 492 / 0x1EC
    .word gUnknown_081DF27A @ 493 / 0x1ED
    .word gUnknown_081DF27A @ 494 / 0x1EE
    .word gUnknown_081DF27A @ 495 / 0x1EF
    .word gUnknown_081DF27A @ 496 / 0x1F0
    .word gUnknown_081DF2E8 @ 497 / 0x1F1
    .word gUnknown_081DF33C @ 498 / 0x1F2
    .word gUnknown_081DF3A5 @ 499 / 0x1F3
    .word gUnknown_081DF3D2 @ 500 / 0x1F4
    .word gUnknown_081DF3F7 @ 501 / 0x1F5
    .word gUnknown_081DF418 @ 502 / 0x1F6
    .word gUnknown_081DF457 @ 503 / 0x1F7
    .word gUnknown_081DF48A @ 504 / 0x1F8
    .word gUnknown_081DF49E @ 505 / 0x1F9
    .word gUnknown_081DF4B8 @ 506 / 0x1FA
    .word gUnknown_081DF4DA @ 507 / 0x1FB
    .word gUnknown_081DF4ED @ 508 / 0x1FC
    .word gUnknown_081DF502 @ 509 / 0x1FD
    .word gUnknown_081DF517 @ 510 / 0x1FE
    .word gUnknown_081DF537 @ 511 / 0x1FF
    .word gUnknown_081DF545 @ 512 / 0x200
    .word gUnknown_081DF560 @ 513 / 0x201
    .word gUnknown_081DF5B0 @ 514 / 0x202
    .word gUnknown_081DF5F7 @ 515 / 0x203
    .word gUnknown_081DF611 @ 516 / 0x204
    .word gUnknown_081DF64C @ 517 / 0x205
    .word gUnknown_081DF68D @ 518 / 0x206
    .word gUnknown_081DF6BC @ 519 / 0x207
    .word gUnknown_081DF6E8 @ 520 / 0x208
    .word gUnknown_081DF707 @ 521 / 0x209
    .word gUnknown_081DF728 @ 522 / 0x20A
    .word gUnknown_081DF74C @ 523 / 0x20B
    .word gUnknown_081DF76A @ 524 / 0x20C
    .word gUnknown_081DF784 @ 525 / 0x20D
    .word gUnknown_081DF7B0 @ 526 / 0x20E
    .word gUnknown_081DF7BE @ 527 / 0x20F
    .word gUnknown_081DF7E0 @ 528 / 0x210
    .word gUnknown_081DF800 @ 529 / 0x211
    .word gUnknown_081DF838 @ 530 / 0x212
    .word gUnknown_081DF843 @ 531 / 0x213
    .word gUnknown_081DF897 @ 532 / 0x214
    .word gUnknown_081DF8C1 @ 533 / 0x215
    .word gUnknown_081DF8F1 @ 534 / 0x216
    .word gUnknown_081DF8FB @ 535 / 0x217
    .word gUnknown_081DF947 @ 536 / 0x218
    .word gUnknown_081DF9D3 @ 537 / 0x219
    .word gUnknown_081DFA3B @ 538 / 0x21A
    .word gUnknown_081DFA9F @ 539 / 0x21B
    .word gUnknown_081DFAC8 @ 540 / 0x21C
    .word gUnknown_081DFAE6 @ 541 / 0x21D
    .word gUnknown_081DFB0E @ 542 / 0x21E
    .word gUnknown_081DFB30 @ 543 / 0x21F
    .word gUnknown_081DFB5C @ 544 / 0x220
    .word gUnknown_081DFB97 @ 545 / 0x221
    .word gUnknown_081DFBB4 @ 546 / 0x222
    .word gUnknown_081DFBD5 @ 547 / 0x223
    .word gUnknown_081DFC09 @ 548 / 0x224
    .word gUnknown_081DFC46 @ 549 / 0x225
    .word gUnknown_081DFC75 @ 550 / 0x226
    .word gUnknown_081DFCB5 @ 551 / 0x227
    .word gUnknown_081DFCFE @ 552 / 0x228
    .word gUnknown_081DFD58 @ 553 / 0x229
    .word gUnknown_081DFDAC @ 554 / 0x22A
    .word gUnknown_081DFDC9 @ 555 / 0x22B
    .word gUnknown_081DFE24 @ 556 / 0x22C
    .word gUnknown_081DFE5F @ 557 / 0x22D
    .word gUnknown_081DFE6B @ 558 / 0x22E
    .word gUnknown_081DFE87 @ 559 / 0x22F
    .word gUnknown_081DFECE @ 560 / 0x230
    .word gUnknown_081DFF02 @ 561 / 0x231
    .word gUnknown_081DFF2B @ 562 / 0x232
    .word gUnknown_081DFF45 @ 563 / 0x233
    .word gUnknown_081DFF75 @ 564 / 0x234
    .word gUnknown_081DFF90 @ 565 / 0x235
    .word gUnknown_081DFFC6 @ 566 / 0x236
    .word gUnknown_081DFFF4 @ 567 / 0x237
    .word gUnknown_081E002E @ 568 / 0x238
    .word gUnknown_081E0068 @ 569 / 0x239
    .word gUnknown_081E009A @ 570 / 0x23A
    .word gUnknown_081E00B3 @ 571 / 0x23B
    .word gUnknown_081E00FB @ 572 / 0x23C
    .word gUnknown_081E014C @ 573 / 0x23D
    .word gUnknown_081E0173 @ 574 / 0x23E
    .word gUnknown_081E019D @ 575 / 0x23F
    .word gUnknown_081E01D7 @ 576 / 0x240
    .word gUnknown_081E01F6 @ 577 / 0x241
    .word gUnknown_081E0224 @ 578 / 0x242
    .word gUnknown_081E0262 @ 579 / 0x243
    .word gUnknown_081E02A0 @ 580 / 0x244
    .word gUnknown_081E02E6 @ 581 / 0x245
    .word gUnknown_081E031C @ 582 / 0x246
    .word gUnknown_081E036D @ 583 / 0x247
    .word gUnknown_081E03A5 @ 584 / 0x248
    .word gUnknown_081E03D0 @ 585 / 0x249
    .word gUnknown_081E03FB @ 586 / 0x24A
    .word gUnknown_081E043E @ 587 / 0x24B
    .word gUnknown_081E0483 @ 588 / 0x24C
    .word gUnknown_081E04A4 @ 589 / 0x24D
    .word gUnknown_081E04EA @ 590 / 0x24E
    .word gUnknown_081E0500 @ 591 / 0x24F
    .word gUnknown_081E0535 @ 592 / 0x250
    .word gUnknown_081E0570 @ 593 / 0x251
    .word gUnknown_081E0590 @ 594 / 0x252
    .word gUnknown_081E05B3 @ 595 / 0x253
    .word gUnknown_081E05F0 @ 596 / 0x254
    .word gUnknown_081E0604 @ 597 / 0x255
    .word gUnknown_081E0618 @ 598 / 0x256
    .word gUnknown_081E062C @ 599 / 0x257
    .word gUnknown_081E0661 @ 600 / 0x258
    .word gUnknown_081E06A2 @ 601 / 0x259
    .word gUnknown_081E06F2 @ 602 / 0x25A
    .word gUnknown_081E071B @ 603 / 0x25B
    .word gUnknown_081E078B @ 604 / 0x25C
    .word gUnknown_081E081B @ 605 / 0x25D
    .word gUnknown_081E083A @ 606 / 0x25E
    .word gUnknown_081E085B @ 607 / 0x25F
    .word gUnknown_081E0894 @ 608 / 0x260
    .word gUnknown_081E08D5 @ 609 / 0x261
    .word gUnknown_081E0900 @ 610 / 0x262
    .word gUnknown_081E0928 @ 611 / 0x263
    .word gUnknown_081E096B @ 612 / 0x264
    .word gUnknown_081E09B5 @ 613 / 0x265
    .word gUnknown_081E09FE @ 614 / 0x266
    .word gUnknown_081E0A3C @ 615 / 0x267
    .word gUnknown_081E0A94 @ 616 / 0x268
    .word gUnknown_081E0AC0 @ 617 / 0x269
    .word gUnknown_081E0AE4 @ 618 / 0x26A
    .word gUnknown_081E0AFA @ 619 / 0x26B
    .word gUnknown_081E0B1C @ 620 / 0x26C
    .word gUnknown_081E0B54 @ 621 / 0x26D
    .word gUnknown_081E0BA3 @ 622 / 0x26E
    .word gUnknown_081E0BE7 @ 623 / 0x26F
    .word gUnknown_081E0C0F @ 624 / 0x270
    .word gUnknown_081E0C4F @ 625 / 0x271
    .word gUnknown_081E0C90 @ 626 / 0x272
    .word gUnknown_081E0CA6 @ 627 / 0x273
    .word gUnknown_081E0CD1 @ 628 / 0x274
    .word gUnknown_081E0CF1 @ 629 / 0x275
    .word gUnknown_081E0D24 @ 630 / 0x276
    .word gUnknown_081E0D55 @ 631 / 0x277
    .word gUnknown_081E0D65 @ 632 / 0x278
    .word gUnknown_081E0DA5 @ 633 / 0x279
    .word gUnknown_081E0DE5 @ 634 / 0x27A
    .word gUnknown_081E0DFF @ 635 / 0x27B
    .word gUnknown_081E0E21 @ 636 / 0x27C
    .word gUnknown_081E0E50 @ 637 / 0x27D
    .word gUnknown_081E0E72 @ 638 / 0x27E
    .word gUnknown_081E0E7E @ 639 / 0x27F
    .word gUnknown_081E0E9A @ 640 / 0x280
    .word gUnknown_081E0EBB @ 641 / 0x281
    .word gUnknown_081E0F07 @ 642 / 0x282
    .word gUnknown_081E0F1D @ 643 / 0x283
    .word gUnknown_081E0F2D @ 644 / 0x284
    .word gUnknown_081E0F4B @ 645 / 0x285
    .word gUnknown_081E0F60 @ 646 / 0x286
    .word gUnknown_081E0FA6 @ 647 / 0x287
    .word gUnknown_081E0FA6 @ 648 / 0x288
    .word gUnknown_081E0FD2 @ 649 / 0x289
    .word gUnknown_081E0FFD @ 650 / 0x28A
    .word gUnknown_081E1022 @ 651 / 0x28B
    .word gUnknown_081E1071 @ 652 / 0x28C
    .word gUnknown_081E10A6 @ 653 / 0x28D
    .word gUnknown_081E10E5 @ 654 / 0x28E
    .word gUnknown_081E1130 @ 655 / 0x28F
    .word gUnknown_081E118C @ 656 / 0x290
    .word gUnknown_081E11C8 @ 657 / 0x291
    .word gUnknown_081E11F0 @ 658 / 0x292
    .word gUnknown_081E120C @ 659 / 0x293
    .word gUnknown_081E1272 @ 660 / 0x294
    .word gUnknown_081E12C2 @ 661 / 0x295
    .word gUnknown_081E12F2 @ 662 / 0x296
    .word gUnknown_081E131B @ 663 / 0x297
    .word gUnknown_081E1350 @ 664 / 0x298
    .word gUnknown_081E1376 @ 665 / 0x299
    .word gUnknown_081E13A7 @ 666 / 0x29A
    .word gUnknown_081E13CC @ 667 / 0x29B
    .word gUnknown_081E13FD @ 668 / 0x29C
    .word gUnknown_081E1426 @ 669 / 0x29D
    .word gUnknown_081E1452 @ 670 / 0x29E
    .word gUnknown_081E149E @ 671 / 0x29F
    .word gUnknown_081E150A @ 672 / 0x2A0
    .word gUnknown_081E1540 @ 673 / 0x2A1
    .word gUnknown_081E159E @ 674 / 0x2A2
    .word gUnknown_081E15BA @ 675 / 0x2A3
    .word gUnknown_081E1622 @ 676 / 0x2A4
    .word gUnknown_081E1655 @ 677 / 0x2A5
    .word gUnknown_081E16AF @ 678 / 0x2A6
    .word gUnknown_081E16F3 @ 679 / 0x2A7
    .word gUnknown_081E171F @ 680 / 0x2A8
    .word gUnknown_081E175A @ 681 / 0x2A9
    .word gUnknown_081E1793 @ 682 / 0x2AA
    .word gUnknown_081E17B7 @ 683 / 0x2AB
    .word gUnknown_081E17ED @ 684 / 0x2AC
    .word gUnknown_081E1824 @ 685 / 0x2AD
    .word gUnknown_081E184D @ 686 / 0x2AE
    .word gUnknown_081E186F @ 687 / 0x2AF
    .word gUnknown_081E18A7 @ 688 / 0x2B0
    .word gUnknown_081E1950 @ 689 / 0x2B1
    .word gUnknown_081E1962 @ 690 / 0x2B2
    .word gUnknown_081E1982 @ 691 / 0x2B3
    .word gUnknown_081E19C0 @ 692 / 0x2B4
    .word gUnknown_081E19EF @ 693 / 0x2B5
    .word gUnknown_081E1A6B @ 694 / 0x2B6
    .word gUnknown_081E1AB1 @ 695 / 0x2B7
    .word gUnknown_081E1AE8 @ 696 / 0x2B8
    .word gUnknown_081E1AF3 @ 697 / 0x2B9
    .word gUnknown_081E1B0A @ 698 / 0x2BA
    .word gUnknown_081E1B31 @ 699 / 0x2BB
    .word gUnknown_081E1B51 @ 700 / 0x2BC
    .word gUnknown_081E1B89 @ 701 / 0x2BD
    .word gUnknown_081E1BA3 @ 702 / 0x2BE
    .word gUnknown_081E1BC4 @ 703 / 0x2BF
    .word gUnknown_081E1C1D @ 704 / 0x2C0
    .word gUnknown_081E1C6D @ 705 / 0x2C1
    .word gUnknown_081E1C91 @ 706 / 0x2C2
    .word gUnknown_081E1CDD @ 707 / 0x2C3
    .word gUnknown_081E1CF0 @ 708 / 0x2C4
    .word gUnknown_081E1D50 @ 709 / 0x2C5
    .word gUnknown_081E1D87 @ 710 / 0x2C6
    .word gUnknown_081E1DAE @ 711 / 0x2C7
    .word gUnknown_081E1E06 @ 712 / 0x2C8
    .word gUnknown_081E1E5D @ 713 / 0x2C9
    .word gUnknown_081E1EAD @ 714 / 0x2CA
    .word gUnknown_081E1F20 @ 715 / 0x2CB
    .word gUnknown_081E1F76 @ 716 / 0x2CC
    .word gUnknown_081E1FCE @ 717 / 0x2CD
    .word gUnknown_081E2016 @ 718 / 0x2CE
    .word gUnknown_081E205E @ 719 / 0x2CF
    .word gUnknown_081E2071 @ 720 / 0x2D0
    .word gUnknown_081E2087 @ 721 / 0x2D1
    .word gUnknown_081E20B0 @ 722 / 0x2D2
    .word gUnknown_081E20D6 @ 723 / 0x2D3
    .word gUnknown_081E20E5 @ 724 / 0x2D4
    .word gUnknown_081E2104 @ 725 / 0x2D5
    .word gUnknown_081E214E @ 726 / 0x2D6
    .word gUnknown_081E21A4 @ 727 / 0x2D7
    .word gUnknown_081E21D3 @ 728 / 0x2D8
    .word gUnknown_081E220E @ 729 / 0x2D9
    .word gUnknown_081E2236 @ 730 / 0x2DA
    .word gUnknown_081E2263 @ 731 / 0x2DB
    .word gUnknown_081E2292 @ 732 / 0x2DC
    .word gUnknown_081E22E3 @ 733 / 0x2DD
    .word gUnknown_081E2323 @ 734 / 0x2DE
    .word gUnknown_081E2354 @ 735 / 0x2DF
    .word gUnknown_081E23A7 @ 736 / 0x2E0
    .word gUnknown_081E23E3 @ 737 / 0x2E1
    .word gUnknown_081E2426 @ 738 / 0x2E2
    .word gUnknown_081E2433 @ 739 / 0x2E3
    .word gUnknown_081E2462 @ 740 / 0x2E4
    .word gUnknown_081E24A7 @ 741 / 0x2E5
    .word gUnknown_081E24E4 @ 742 / 0x2E6
    .word gUnknown_081E2556 @ 743 / 0x2E7
    .word gUnknown_081E2574 @ 744 / 0x2E8
    .word gUnknown_081E25CB @ 745 / 0x2E9
    .word gUnknown_081E25E5 @ 746 / 0x2EA
    .word gUnknown_081E2623 @ 747 / 0x2EB
    .word gUnknown_081E264F @ 748 / 0x2EC
    .word gUnknown_081E268C @ 749 / 0x2ED
    .word gUnknown_081E26A2 @ 750 / 0x2EE
    .word gUnknown_081E26BA @ 751 / 0x2EF
    .word gUnknown_081E26E2 @ 752 / 0x2F0
    .word gUnknown_081E271A @ 753 / 0x2F1
    .word gUnknown_081E2750 @ 754 / 0x2F2
    .word gUnknown_081E2775 @ 755 / 0x2F3
    .word gUnknown_081E27AA @ 756 / 0x2F4
    .word gUnknown_081E27DC @ 757 / 0x2F5
    .word gUnknown_081E2816 @ 758 / 0x2F6
    .word gUnknown_081E2839 @ 759 / 0x2F7
    .word gUnknown_081E2888 @ 760 / 0x2F8
    .word gUnknown_081E28B2 @ 761 / 0x2F9
    .word gUnknown_081E28E6 @ 762 / 0x2FA
    .word gUnknown_081E292A @ 763 / 0x2FB
    .word gUnknown_081E295F @ 764 / 0x2FC
    .word gUnknown_081E2998 @ 765 / 0x2FD
    .word gUnknown_081E29EA @ 766 / 0x2FE
    .word gUnknown_081E2A1E @ 767 / 0x2FF
    .word gUnknown_081E2A8D @ 768 / 0x300
    .word gUnknown_081E2AED @ 769 / 0x301
    .word gUnknown_081E2B44 @ 770 / 0x302
    .word gUnknown_081E2BA0 @ 771 / 0x303
    .word gUnknown_081E2BAC @ 772 / 0x304
    .word gUnknown_081E2BB9 @ 773 / 0x305
    .word gUnknown_081E2BE2 @ 774 / 0x306
    .word gUnknown_081E2C1F @ 775 / 0x307
    .word gUnknown_081E2C3F @ 776 / 0x308
    .word gUnknown_081E2C9D @ 777 / 0x309
    .word gUnknown_081E2CD8 @ 778 / 0x30A
    .word gUnknown_081E2CFE @ 779 / 0x30B
    .word gUnknown_081E2D4D @ 780 / 0x30C
    .word gUnknown_081E2DAD @ 781 / 0x30D
    .word gUnknown_081E2E04 @ 782 / 0x30E
    .word gUnknown_081E2E32 @ 783 / 0x30F
    .word gUnknown_081E2E5F @ 784 / 0x310
    .word gUnknown_081E2E9F @ 785 / 0x311
    .word gUnknown_081E2ECA @ 786 / 0x312
    .word gUnknown_081E2EE8 @ 787 / 0x313
    .word gUnknown_081E2F08 @ 788 / 0x314
    .word gUnknown_081E2F33 @ 789 / 0x315
    .word gUnknown_081E2F6F @ 790 / 0x316
    .word gUnknown_081E2FC2 @ 791 / 0x317
    .word gUnknown_081E2FDB @ 792 / 0x318
    .word gUnknown_081E300F @ 793 / 0x319
    .word gUnknown_081E303C @ 794 / 0x31A
    .word gUnknown_081E3071 @ 795 / 0x31B
    .word gUnknown_081E30A4 @ 796 / 0x31C
    .word gUnknown_081E30C9 @ 797 / 0x31D
    .word gUnknown_081E30F0 @ 798 / 0x31E
    .word gUnknown_081E3104 @ 799 / 0x31F
    .word gUnknown_081E3119 @ 800 / 0x320
    .word gUnknown_081E3125 @ 801 / 0x321
    .word gUnknown_081E3137 @ 802 / 0x322
    .word gUnknown_081E314B @ 803 / 0x323
    .word gUnknown_081E316F @ 804 / 0x324
    .word gUnknown_081E317D @ 805 / 0x325
    .word gUnknown_081E31A3 @ 806 / 0x326
    .word gUnknown_081E31B9 @ 807 / 0x327
    .word gUnknown_081E31C4 @ 808 / 0x328
    .word gUnknown_081E31D5 @ 809 / 0x329
    .word gUnknown_081E31F7 @ 810 / 0x32A
    .word gUnknown_081E3206 @ 811 / 0x32B
    .word gUnknown_081E3251 @ 812 / 0x32C
    .word gUnknown_081E3274 @ 813 / 0x32D
    .word gUnknown_081E3289 @ 814 / 0x32E
    .word gUnknown_081E329C @ 815 / 0x32F
    .word gUnknown_081E32B7 @ 816 / 0x330
    .word gUnknown_081E333C @ 817 / 0x331
    .word gUnknown_081E3376 @ 818 / 0x332
    .word gUnknown_081E338B @ 819 / 0x333
    .word gUnknown_081E33AB @ 820 / 0x334
    .word gUnknown_081E33CB @ 821 / 0x335
    .word gUnknown_081E3428 @ 822 / 0x336
    .word gUnknown_081E3465 @ 823 / 0x337
    .word gUnknown_081E34C3 @ 824 / 0x338
    .word gUnknown_081E3511 @ 825 / 0x339
    .word gUnknown_081E3529 @ 826 / 0x33A
    .word gUnknown_081E3546 @ 827 / 0x33B
    .word gUnknown_081E3558 @ 828 / 0x33C
    .word gUnknown_081E357B @ 829 / 0x33D
    .word gUnknown_081E35B0 @ 830 / 0x33E
    .word gUnknown_081E35D4 @ 831 / 0x33F
    .word gUnknown_081E3603 @ 832 / 0x340
    .word gUnknown_081E3632 @ 833 / 0x341
    .word gUnknown_081E3664 @ 834 / 0x342
    .word gUnknown_081E367F @ 835 / 0x343
    .word gUnknown_081E36AC @ 836 / 0x344
    .word gUnknown_081E36C5 @ 837 / 0x345
    .word gUnknown_081E370D @ 838 / 0x346
    .word gUnknown_081E371E @ 839 / 0x347
    .word gUnknown_081E372E @ 840 / 0x348
    .word gUnknown_081E3759 @ 841 / 0x349
    .word gUnknown_081E3763 @ 842 / 0x34A
    .word gUnknown_081E377F @ 843 / 0x34B
    .word gUnknown_081E37A6 @ 844 / 0x34C
    .word gUnknown_081E37BC @ 845 / 0x34D
    .word gUnknown_081E37CE @ 846 / 0x34E
    .word gUnknown_081E37E2 @ 847 / 0x34F
    .word gUnknown_081E387D @ 848 / 0x350
    .word gUnknown_081E3956 @ 849 / 0x351
    .word gUnknown_081E3986 @ 850 / 0x352
    .word gUnknown_081E3A1D @ 851 / 0x353
    .word gUnknown_081E3A6B @ 852 / 0x354
    .word gUnknown_081E3AD0 @ 853 / 0x355
    .word gUnknown_081E3B2A @ 854 / 0x356
    .word gUnknown_081E3B33 @ 855 / 0x357
    .word gUnknown_081E3B45 @ 856 / 0x358
    .word gUnknown_081E3B7E @ 857 / 0x359
    .word gUnknown_081E3BC0 @ 858 / 0x35A
    .word gUnknown_081E3BE7 @ 859 / 0x35B
    .word gUnknown_081E3C07 @ 860 / 0x35C
    .word gUnknown_081E3C30 @ 861 / 0x35D
    .word gUnknown_081E3C6E @ 862 / 0x35E
    .word gUnknown_081E3C9C @ 863 / 0x35F
    .word gUnknown_081E3D1F @ 864 / 0x360
    .word gUnknown_081E3D4D @ 865 / 0x361
    .word gUnknown_081E3D73 @ 866 / 0x362
    .word gUnknown_081E3D9F @ 867 / 0x363
    .word gUnknown_081E3DB1 @ 868 / 0x364
    .word gUnknown_081E3DD1 @ 869 / 0x365
    .word gUnknown_081E3DE4 @ 870 / 0x366
    .word gUnknown_081E3E02 @ 871 / 0x367
    .word gUnknown_081E3E1D @ 872 / 0x368
    .word gUnknown_081E3E38 @ 873 / 0x369
    .word gUnknown_081E3E47 @ 874 / 0x36A
    .word gUnknown_081E3E73 @ 875 / 0x36B
    .word gUnknown_081E3EA0 @ 876 / 0x36C
    .word gUnknown_081E3EAE @ 877 / 0x36D
    .word gUnknown_081E3ED4 @ 878 / 0x36E
    .word gUnknown_081E3F37 @ 879 / 0x36F
    .word gUnknown_081E3F7B @ 880 / 0x370
    .word gUnknown_081E3FC3 @ 881 / 0x371
    .word gUnknown_081E4011 @ 882 / 0x372
    .word gUnknown_081E4064 @ 883 / 0x373
    .word gUnknown_081E40BA @ 884 / 0x374
    .word gUnknown_081E40F1 @ 885 / 0x375
    .word gUnknown_081E414D @ 886 / 0x376
    .word gUnknown_081E41A4 @ 887 / 0x377
    .word gUnknown_081E41D2 @ 888 / 0x378
    .word gUnknown_081E41EA @ 889 / 0x379
    .word gUnknown_081E4222 @ 890 / 0x37A
    .word gUnknown_081E4278 @ 891 / 0x37B
    .word gUnknown_081E4299 @ 892 / 0x37C
    .word gUnknown_081E42C3 @ 893 / 0x37D
    .word gUnknown_081E42DA @ 894 / 0x37E
    .word gUnknown_081E430E @ 895 / 0x37F
    .word gUnknown_081E4341 @ 896 / 0x380
    .word gUnknown_081E4359 @ 897 / 0x381
    .word gUnknown_081E4374 @ 898 / 0x382
    .word gUnknown_081E43A8 @ 899 / 0x383
    .word gUnknown_081E4405 @ 900 / 0x384
    .word gUnknown_081E4452 @ 901 / 0x385
    .word gUnknown_081E448A @ 902 / 0x386
    .word gUnknown_081E450C @ 903 / 0x387
    .word gUnknown_081E4548 @ 904 / 0x388
    .word gUnknown_081E4583 @ 905 / 0x389
    .word gUnknown_081E45D2 @ 906 / 0x38A
    .word gUnknown_081E464C @ 907 / 0x38B
    .word gUnknown_081E469C @ 908 / 0x38C
    .word gUnknown_081E46C4 @ 909 / 0x38D
    .word gUnknown_081E46DF @ 910 / 0x38E
    .word gUnknown_081E470D @ 911 / 0x38F
    .word gUnknown_081E4735 @ 912 / 0x390
    .word gUnknown_081E4765 @ 913 / 0x391
    .word gUnknown_081E478E @ 914 / 0x392
    .word gUnknown_081E47F1 @ 915 / 0x393
    .word gUnknown_081E4825 @ 916 / 0x394
    .word gUnknown_081E4836 @ 917 / 0x395
    .word gUnknown_081E486F @ 918 / 0x396
    .word gUnknown_081E48D5 @ 919 / 0x397
    .word gUnknown_081E491B @ 920 / 0x398
    .word gUnknown_081E493C @ 921 / 0x399
    .word gUnknown_081E4977 @ 922 / 0x39A
    .word gUnknown_081E4995 @ 923 / 0x39B
    .word gUnknown_081E4A06 @ 924 / 0x39C
    .word gUnknown_081E4A1A @ 925 / 0x39D
    .word gUnknown_081E4A5A @ 926 / 0x39E
    .word gUnknown_081E4AC7 @ 927 / 0x39F
    .word gUnknown_081E4B44 @ 928 / 0x3A0
    .word gUnknown_081E4B8F @ 929 / 0x3A1
    .word gUnknown_081E4BEF @ 930 / 0x3A2
    .word gUnknown_081E4C27 @ 931 / 0x3A3
    .word gUnknown_081E4C76 @ 932 / 0x3A4
    .word gUnknown_081E4C7D @ 933 / 0x3A5
    .word gUnknown_081E4C7D @ 934 / 0x3A6
    .word gUnknown_081E4CCF @ 935 / 0x3A7
    .word gUnknown_081E4CE0 @ 936 / 0x3A8
    .word gUnknown_081E4D1E @ 937 / 0x3A9
    .word gUnknown_081E4D3B @ 938 / 0x3AA
    .word gUnknown_081E4D83 @ 939 / 0x3AB
    .word gUnknown_081E4D94 @ 940 / 0x3AC
    .word gUnknown_081E4DB2 @ 941 / 0x3AD
    .word gUnknown_081E4DF5 @ 942 / 0x3AE
    .word gUnknown_081E4E43 @ 943 / 0x3AF
    .word gUnknown_081E4E8B @ 944 / 0x3B0
    .word gUnknown_081E4EA8 @ 945 / 0x3B1
    .word gUnknown_081E4ED7 @ 946 / 0x3B2
    .word gUnknown_081E4EED @ 947 / 0x3B3
    .word gUnknown_081E4F19 @ 948 / 0x3B4
    .word gUnknown_081E4F6F @ 949 / 0x3B5
    .word gUnknown_081E4F7D @ 950 / 0x3B6
    .word gUnknown_081E4FC1 @ 951 / 0x3B7
    .word gUnknown_081E5001 @ 952 / 0x3B8
    .word gUnknown_081E5055 @ 953 / 0x3B9
    .word gUnknown_081E50C4 @ 954 / 0x3BA
    .word gUnknown_081E50EE @ 955 / 0x3BB
    .word gUnknown_081E5178 @ 956 / 0x3BC
    .word gUnknown_081E51D9 @ 957 / 0x3BD
    .word gUnknown_081E5200 @ 958 / 0x3BE
    .word gUnknown_081E5278 @ 959 / 0x3BF
    .word gUnknown_081E52F9 @ 960 / 0x3C0
    .word gUnknown_081E5318 @ 961 / 0x3C1
    .word gUnknown_081E5331 @ 962 / 0x3C2
    .word gUnknown_081E53A2 @ 963 / 0x3C3
    .word gUnknown_081E540B @ 964 / 0x3C4
    .word gUnknown_081E546F @ 965 / 0x3C5
    .word gUnknown_081E547F @ 966 / 0x3C6
    .word gUnknown_081E54CC @ 967 / 0x3C7
    .word gUnknown_081E54DC @ 968 / 0x3C8
    .word gUnknown_081E54F3 @ 969 / 0x3C9
    .word gUnknown_081E54FF @ 970 / 0x3CA
    .word gUnknown_081E553A @ 971 / 0x3CB
    .word gUnknown_081E5567 @ 972 / 0x3CC
    .word gUnknown_081E5586 @ 973 / 0x3CD
    .word gUnknown_081E559E @ 974 / 0x3CE
    .word gUnknown_081E55CA @ 975 / 0x3CF
    .word gUnknown_081E5630 @ 976 / 0x3D0
    .word gUnknown_081E566F @ 977 / 0x3D1
    .word gUnknown_081E56A3 @ 978 / 0x3D2
    .word gUnknown_081E56CF @ 979 / 0x3D3
    .word gUnknown_081E56FA @ 980 / 0x3D4
    .word gUnknown_081E5747 @ 981 / 0x3D5
    .word gUnknown_081E576A @ 982 / 0x3D6
    .word gUnknown_081E578C @ 983 / 0x3D7
    .word gUnknown_081E57A4 @ 984 / 0x3D8
    .word gUnknown_081E57D2 @ 985 / 0x3D9
    .word gUnknown_081E5866 @ 986 / 0x3DA
    .word gUnknown_081E58A6 @ 987 / 0x3DB
    .word gUnknown_081E58BE @ 988 / 0x3DC
    .word gUnknown_081E58D7 @ 989 / 0x3DD
    .word gUnknown_081E5942 @ 990 / 0x3DE
    .word gUnknown_081E5997 @ 991 / 0x3DF
    .word gUnknown_081E59A1 @ 992 / 0x3E0
    .word gUnknown_081E59BE @ 993 / 0x3E1
    .word gUnknown_081E59FB @ 994 / 0x3E2
    .word gUnknown_081E5A8B @ 995 / 0x3E3
    .word gUnknown_081E5AA0 @ 996 / 0x3E4
    .word gUnknown_081E5AE9 @ 997 / 0x3E5
    .word gUnknown_081E5B46 @ 998 / 0x3E6
    .word gUnknown_081E5B72 @ 999 / 0x3E7
    .word gUnknown_081E5B92 @ 1000 / 0x3E8
    .word gUnknown_081E5BA9 @ 1001 / 0x3E9
    .word gUnknown_081E5C16 @ 1002 / 0x3EA
    .word gUnknown_081E5C36 @ 1003 / 0x3EB
    .word gUnknown_081E5C59 @ 1004 / 0x3EC
    .word gUnknown_081E5C6D @ 1005 / 0x3ED
    .word gUnknown_081E5CF1 @ 1006 / 0x3EE
    .word gUnknown_081E5D75 @ 1007 / 0x3EF
    .word gUnknown_081E5E16 @ 1008 / 0x3F0
    .word gUnknown_081E5E29 @ 1009 / 0x3F1
    .word gUnknown_081E5E43 @ 1010 / 0x3F2
    .word gUnknown_081E5E8E @ 1011 / 0x3F3
    .word gUnknown_081E5EAB @ 1012 / 0x3F4
    .word gUnknown_081E5F0A @ 1013 / 0x3F5
    .word gUnknown_081E5F93 @ 1014 / 0x3F6
    .word gUnknown_081E5FF5 @ 1015 / 0x3F7
    .word gUnknown_081E6051 @ 1016 / 0x3F8
    .word gUnknown_081E6093 @ 1017 / 0x3F9
    .word gUnknown_081E60BD @ 1018 / 0x3FA
    .word gUnknown_081E60E8 @ 1019 / 0x3FB
    .word gUnknown_081E6105 @ 1020 / 0x3FC
    .word gUnknown_081E6138 @ 1021 / 0x3FD
    .word gUnknown_081E6198 @ 1022 / 0x3FE
    .word gUnknown_081E521A @ 1023 / 0x3FF
    .word gUnknown_081E6209 @ 1024 / 0x400
    .word gUnknown_081E6278 @ 1025 / 0x401
    .word gUnknown_081E6299 @ 1026 / 0x402
    .word gUnknown_081E62BC @ 1027 / 0x403
    .word gUnknown_081E62FC @ 1028 / 0x404
    .word gUnknown_081E6327 @ 1029 / 0x405
    .word gUnknown_081E637A @ 1030 / 0x406
    .word gUnknown_081E63AE @ 1031 / 0x407
    .word gUnknown_081E63E7 @ 1032 / 0x408
    .word gUnknown_081E642E @ 1033 / 0x409
    .word gUnknown_081E645E @ 1034 / 0x40A
    .word gUnknown_081E647D @ 1035 / 0x40B
    .word gUnknown_081E648C @ 1036 / 0x40C
    .word gUnknown_081E64D1 @ 1037 / 0x40D
    .word gUnknown_081E6511 @ 1038 / 0x40E
    .word gUnknown_081E6537 @ 1039 / 0x40F
    .word gUnknown_081E6547 @ 1040 / 0x410
    .word gUnknown_081E6589 @ 1041 / 0x411
    .word gUnknown_081E65A1 @ 1042 / 0x412
    .word gUnknown_081E65B9 @ 1043 / 0x413
    .word gUnknown_081E65E8 @ 1044 / 0x414
    .word gUnknown_081E6611 @ 1045 / 0x415
    .word gUnknown_081E664E @ 1046 / 0x416
    .word gUnknown_081E6661 @ 1047 / 0x417
    .word gUnknown_081E66DC @ 1048 / 0x418
    .word gUnknown_081E6719 @ 1049 / 0x419
    .word gUnknown_081E673E @ 1050 / 0x41A
    .word gUnknown_081E675C @ 1051 / 0x41B
    .word gUnknown_081E6792 @ 1052 / 0x41C
    .word gUnknown_081E67DC @ 1053 / 0x41D
    .word gUnknown_081E67E2 @ 1054 / 0x41E
    .word gUnknown_081E67EA @ 1055 / 0x41F
    .word gUnknown_081E67F6 @ 1056 / 0x420
    .word gUnknown_081E6881 @ 1057 / 0x421
    .word gUnknown_081E68CB @ 1058 / 0x422
    .word gUnknown_081E694D @ 1059 / 0x423
    .word gUnknown_081E6968 @ 1060 / 0x424
    .word gUnknown_081E6984 @ 1061 / 0x425
    .word gUnknown_081E699F @ 1062 / 0x426
    .word gUnknown_081E69D5 @ 1063 / 0x427
    .word gUnknown_081E6A27 @ 1064 / 0x428
    .word gUnknown_081E6A93 @ 1065 / 0x429
    .word gUnknown_081E6AE5 @ 1066 / 0x42A
    .word gUnknown_081E6B0C @ 1067 / 0x42B
    .word gUnknown_081E6B53 @ 1068 / 0x42C
    .word gUnknown_081E6B72 @ 1069 / 0x42D
    .word gUnknown_081E6BAC @ 1070 / 0x42E
    .word gUnknown_081E6BFC @ 1071 / 0x42F
    .word gUnknown_081E6C2C @ 1072 / 0x430
    .word gUnknown_081E6C43 @ 1073 / 0x431
    .word gUnknown_081E6C55 @ 1074 / 0x432
    .word gUnknown_081E6CAF @ 1075 / 0x433
    .word gUnknown_081E6CEC @ 1076 / 0x434
    .word gUnknown_081E6D22 @ 1077 / 0x435
    .word gUnknown_081E6D61 @ 1078 / 0x436
    .word gUnknown_081E6DAA @ 1079 / 0x437
    .word gUnknown_081E6DC9 @ 1080 / 0x438
    .word gUnknown_081E6DEE @ 1081 / 0x439
    .word gUnknown_081E6E20 @ 1082 / 0x43A
    .word gUnknown_081E6E5D @ 1083 / 0x43B
    .word gUnknown_081E6E71 @ 1084 / 0x43C
    .word gUnknown_081E6E8A @ 1085 / 0x43D
    .word gUnknown_081E6E9C @ 1086 / 0x43E
    .word gUnknown_081E6EAD @ 1087 / 0x43F
    .word gUnknown_081E6EB4 @ 1088 / 0x440
    .word gUnknown_081E6EF6 @ 1089 / 0x441
    .word gUnknown_081E6F2F @ 1090 / 0x442
    .word gUnknown_081E6F8C @ 1091 / 0x443
    .word gUnknown_081E6FF7 @ 1092 / 0x444
    .word gUnknown_081E7047 @ 1093 / 0x445
    .word gUnknown_081E7064 @ 1094 / 0x446
    .word gUnknown_081E708F @ 1095 / 0x447
    .word gUnknown_081E70BE @ 1096 / 0x448
    .word gUnknown_081E7101 @ 1097 / 0x449
    .word gUnknown_081E714F @ 1098 / 0x44A
    .word gUnknown_081E7183 @ 1099 / 0x44B
    .word gUnknown_081E7190 @ 1100 / 0x44C
    .word gUnknown_081E719D @ 1101 / 0x44D
    .word gUnknown_081E71CA @ 1102 / 0x44E
    .word gUnknown_081E71FD @ 1103 / 0x44F
    .word gUnknown_081E7290 @ 1104 / 0x450
    .word gUnknown_081E72BF @ 1105 / 0x451
    .word gUnknown_081E72D7 @ 1106 / 0x452
    .word gUnknown_081E730A @ 1107 / 0x453
    .word gUnknown_081E7341 @ 1108 / 0x454
    .word gUnknown_081E7365 @ 1109 / 0x455
    .word gUnknown_081E7376 @ 1110 / 0x456
    .word gUnknown_081E73DD @ 1111 / 0x457
    .word gUnknown_081E7404 @ 1112 / 0x458
    .word gUnknown_081E7430 @ 1113 / 0x459
    .word gUnknown_081E7453 @ 1114 / 0x45A
    .word gUnknown_081E7463 @ 1115 / 0x45B
    .word gUnknown_081E7485 @ 1116 / 0x45C
    .word gUnknown_081E74BA @ 1117 / 0x45D
    .word gUnknown_081E74E7 @ 1118 / 0x45E
    .word gUnknown_081E74FF @ 1119 / 0x45F
    .word gUnknown_081E7514 @ 1120 / 0x460
    .word gUnknown_081E7552 @ 1121 / 0x461
    .word gUnknown_081E756C @ 1122 / 0x462
    .word gUnknown_081E7577 @ 1123 / 0x463
    .word gUnknown_081E7594 @ 1124 / 0x464
    .word gUnknown_081E75A7 @ 1125 / 0x465
    .word gUnknown_081E75E3 @ 1126 / 0x466
    .word gUnknown_081E75FE @ 1127 / 0x467
    .word gUnknown_081E761F @ 1128 / 0x468
    .word gUnknown_081E7637 @ 1129 / 0x469
    .word gUnknown_081E7645 @ 1130 / 0x46A
    .word gUnknown_081E7699 @ 1131 / 0x46B
    .word gUnknown_081E7723 @ 1132 / 0x46C
    .word gUnknown_081E774E @ 1133 / 0x46D
    .word gUnknown_081E7783 @ 1134 / 0x46E
    .word gUnknown_081E77A6 @ 1135 / 0x46F
    .word gUnknown_081E77F6 @ 1136 / 0x470
    .word gUnknown_081E781F @ 1137 / 0x471
    .word gUnknown_081E7869 @ 1138 / 0x472
    .word gUnknown_081E789D @ 1139 / 0x473
    .word gUnknown_081E78F0 @ 1140 / 0x474
    .word gUnknown_081E7964 @ 1141 / 0x475
    .word gUnknown_081E7979 @ 1142 / 0x476
    .word gUnknown_081E799B @ 1143 / 0x477
    .word gUnknown_081E79A8 @ 1144 / 0x478
    .word gUnknown_081E79B2 @ 1145 / 0x479
    .word gUnknown_081E7A36 @ 1146 / 0x47A
    .word gUnknown_081E7A47 @ 1147 / 0x47B
    .word gUnknown_081E7A7B @ 1148 / 0x47C
    .word gUnknown_081E7A9B @ 1149 / 0x47D
    .word gUnknown_081E7AA7 @ 1150 / 0x47E
    .word gUnknown_081E7ACD @ 1151 / 0x47F
    .word gUnknown_081E7AE9 @ 1152 / 0x480
    .word gUnknown_081E7AFF @ 1153 / 0x481
    .word gUnknown_081E7B13 @ 1154 / 0x482
    .word gUnknown_081E7B24 @ 1155 / 0x483
    .word gUnknown_081E7B91 @ 1156 / 0x484
    .word gUnknown_081E7BB5 @ 1157 / 0x485
    .word gUnknown_081E7BD9 @ 1158 / 0x486
    .word gUnknown_081E7BE9 @ 1159 / 0x487
    .word gUnknown_081E7BFA @ 1160 / 0x488
    .word gUnknown_081E7C20 @ 1161 / 0x489
    .word gUnknown_081E7C31 @ 1162 / 0x48A
    .word gUnknown_081E7C45 @ 1163 / 0x48B
    .word gUnknown_081E7C58 @ 1164 / 0x48C
    .word gUnknown_081E7C73 @ 1165 / 0x48D
    .word gUnknown_081E7C9B @ 1166 / 0x48E
    .word gUnknown_081E7CCB @ 1167 / 0x48F
    .word gUnknown_081E7D1C @ 1168 / 0x490
    .word gUnknown_081E7D2A @ 1169 / 0x491
    .word gUnknown_081E7D7A @ 1170 / 0x492
    .word gUnknown_081E7DED @ 1171 / 0x493
    .word gUnknown_081E7DFC @ 1172 / 0x494
    .word gUnknown_081E7E27 @ 1173 / 0x495
    .word gUnknown_081E7E52 @ 1174 / 0x496
    .word gUnknown_081E7EA8 @ 1175 / 0x497
    .word gUnknown_081E7ED5 @ 1176 / 0x498
    .word gUnknown_081E7EFB @ 1177 / 0x499
    .word gUnknown_081E7F42 @ 1178 / 0x49A
    .word gUnknown_081E7F9A @ 1179 / 0x49B
    .word gUnknown_081E7FC6 @ 1180 / 0x49C
    .word gUnknown_081E7FF2 @ 1181 / 0x49D
    .word gUnknown_081E8031 @ 1182 / 0x49E
    .word gUnknown_081E8080 @ 1183 / 0x49F
    .word gUnknown_081E80AE @ 1184 / 0x4A0
    .word gUnknown_081E811B @ 1185 / 0x4A1
    .word gUnknown_081E8154 @ 1186 / 0x4A2
    .word gUnknown_081E81BC @ 1187 / 0x4A3
    .word gUnknown_081E81D6 @ 1188 / 0x4A4
    .word gUnknown_081E8251 @ 1189 / 0x4A5
    .word gUnknown_081E8297 @ 1190 / 0x4A6
    .word gUnknown_081E831D @ 1191 / 0x4A7
    .word gUnknown_081E8353 @ 1192 / 0x4A8
    .word gUnknown_081E835F @ 1193 / 0x4A9
    .word gUnknown_081E83C3 @ 1194 / 0x4AA
    .word gUnknown_081E83E8 @ 1195 / 0x4AB
    .word gUnknown_081E83FD @ 1196 / 0x4AC
    .word gUnknown_081E8414 @ 1197 / 0x4AD
    .word gUnknown_081E8447 @ 1198 / 0x4AE
    .word gUnknown_081E847D @ 1199 / 0x4AF
    .word gUnknown_081E84E6 @ 1200 / 0x4B0
    .word gUnknown_081E8522 @ 1201 / 0x4B1
    .word gUnknown_081E8586 @ 1202 / 0x4B2
    .word gUnknown_081E85E4 @ 1203 / 0x4B3
    .word gUnknown_081E8630 @ 1204 / 0x4B4
    .word gUnknown_081E863F @ 1205 / 0x4B5
    .word gUnknown_081E868A @ 1206 / 0x4B6
    .word gUnknown_081E86F3 @ 1207 / 0x4B7
    .word gUnknown_081E8718 @ 1208 / 0x4B8
    .word gUnknown_081E8767 @ 1209 / 0x4B9
    .word gUnknown_081E87F2 @ 1210 / 0x4BA
    .word gUnknown_081E885F @ 1211 / 0x4BB
    .word gUnknown_081E8900 @ 1212 / 0x4BC
    .word gUnknown_081E8921 @ 1213 / 0x4BD
    .word gUnknown_081E8964 @ 1214 / 0x4BE
    .word gUnknown_081E898E @ 1215 / 0x4BF
    .word gUnknown_081E89C8 @ 1216 / 0x4C0
    .word gUnknown_081E8A01 @ 1217 / 0x4C1
    .word gUnknown_081E8A2B @ 1218 / 0x4C2
    .word gUnknown_081E8AB4 @ 1219 / 0x4C3
    .word gUnknown_081E8ACF @ 1220 / 0x4C4
    .word gUnknown_081E8AE2 @ 1221 / 0x4C5
    .word gUnknown_081E8AF1 @ 1222 / 0x4C6
    .word gUnknown_081E8B87 @ 1223 / 0x4C7
    .word gUnknown_081E8BBD @ 1224 / 0x4C8
    .word gUnknown_081E8BE3 @ 1225 / 0x4C9
    .word gUnknown_081E8C27 @ 1226 / 0x4CA
    .word gUnknown_081E8C49 @ 1227 / 0x4CB
    .word gUnknown_081E8C69 @ 1228 / 0x4CC
    .word gUnknown_081E8C77 @ 1229 / 0x4CD
    .word gUnknown_081E8C8C @ 1230 / 0x4CE
    .word gUnknown_081E8CB7 @ 1231 / 0x4CF
    .word gUnknown_081E8CBD @ 1232 / 0x4D0
    .word gUnknown_081E8CC7 @ 1233 / 0x4D1
    .word gUnknown_081E8CFE @ 1234 / 0x4D2
    .word gUnknown_081E8D2C @ 1235 / 0x4D3
    .word gUnknown_081E8D6F @ 1236 / 0x4D4
    .word gUnknown_081E8DC2 @ 1237 / 0x4D5
    .word gUnknown_081E8DEC @ 1238 / 0x4D6
    .word gUnknown_081E8E1D @ 1239 / 0x4D7
    .word gUnknown_081E8E6B @ 1240 / 0x4D8
    .word gUnknown_081E8EAC @ 1241 / 0x4D9
    .word gUnknown_081E8EBB @ 1242 / 0x4DA
    .word gUnknown_081E8EFD @ 1243 / 0x4DB
    .word gUnknown_081E8F0B @ 1244 / 0x4DC
    .word gUnknown_081E8F59 @ 1245 / 0x4DD
    .word gUnknown_081E8FD0 @ 1246 / 0x4DE
    .word gUnknown_081E8FF7 @ 1247 / 0x4DF
    .word gUnknown_081E9028 @ 1248 / 0x4E0
    .word gUnknown_081E9052 @ 1249 / 0x4E1
    .word gUnknown_081E90AC @ 1250 / 0x4E2
    .word gUnknown_081E9133 @ 1251 / 0x4E3
    .word gUnknown_081E9149 @ 1252 / 0x4E4
    .word gUnknown_081E9196 @ 1253 / 0x4E5
    .word gUnknown_081E91A2 @ 1254 / 0x4E6
    .word gUnknown_081E91EC @ 1255 / 0x4E7
    .word gUnknown_081E922A @ 1256 / 0x4E8
    .word gUnknown_081E9260 @ 1257 / 0x4E9
    .word gUnknown_081E92EE @ 1258 / 0x4EA
    .word gUnknown_081E9303 @ 1259 / 0x4EB
    .word gUnknown_081E9342 @ 1260 / 0x4EC
    .word gUnknown_081E9362 @ 1261 / 0x4ED
    .word gUnknown_081E9387 @ 1262 / 0x4EE
    .word gUnknown_081E93CF @ 1263 / 0x4EF
    .word gUnknown_081E93FB @ 1264 / 0x4F0
    .word gUnknown_081E9437 @ 1265 / 0x4F1
    .word gUnknown_081E9474 @ 1266 / 0x4F2
    .word gUnknown_081E94C0 @ 1267 / 0x4F3
    .word gUnknown_081E9510 @ 1268 / 0x4F4
    .word gUnknown_081E9532 @ 1269 / 0x4F5
    .word gUnknown_081E954D @ 1270 / 0x4F6
    .word gUnknown_081E9588 @ 1271 / 0x4F7
    .word gUnknown_081E95BD @ 1272 / 0x4F8
    .word gUnknown_081E9601 @ 1273 / 0x4F9
    .word gUnknown_081E9627 @ 1274 / 0x4FA
    .word gUnknown_081E969C @ 1275 / 0x4FB
    .word gUnknown_081E96FF @ 1276 / 0x4FC
    .word gUnknown_081E9766 @ 1277 / 0x4FD
    .word gUnknown_081E97C4 @ 1278 / 0x4FE
    .word gUnknown_081E97E5 @ 1279 / 0x4FF
    .word gUnknown_081E9846 @ 1280 / 0x500
    .word gUnknown_081E9891 @ 1281 / 0x501
    .word gUnknown_081E98B9 @ 1282 / 0x502
    .word gUnknown_081E98E6 @ 1283 / 0x503
    .word gUnknown_081E9918 @ 1284 / 0x504
    .word gUnknown_081E9958 @ 1285 / 0x505
    .word gUnknown_081E997F @ 1286 / 0x506
    .word gUnknown_081E9995 @ 1287 / 0x507
    .word gUnknown_081E99B8 @ 1288 / 0x508
    .word gUnknown_081E9A27 @ 1289 / 0x509
    .word gUnknown_081E9A48 @ 1290 / 0x50A
    .word gUnknown_081E9AB4 @ 1291 / 0x50B
    .word gUnknown_081E9AD5 @ 1292 / 0x50C
    .word gUnknown_081E9B59 @ 1293 / 0x50D
    .word gUnknown_081E9B7C @ 1294 / 0x50E
    .word gUnknown_081E9BD0 @ 1295 / 0x50F
    .word gUnknown_081E9BED @ 1296 / 0x510
    .word gUnknown_081E9C2B @ 1297 / 0x511
    .word gUnknown_081E9C58 @ 1298 / 0x512
    .word gUnknown_081E9C80 @ 1299 / 0x513
    .word gUnknown_081E9CB0 @ 1300 / 0x514
    .word gUnknown_081E9CD1 @ 1301 / 0x515
    .word gUnknown_081E9D02 @ 1302 / 0x516
    .word gUnknown_081E9D34 @ 1303 / 0x517
    .word gUnknown_081E9D65 @ 1304 / 0x518
    .word gUnknown_081E9D8D @ 1305 / 0x519
    .word gUnknown_081E9DAF @ 1306 / 0x51A
    .word gUnknown_081E9DD8 @ 1307 / 0x51B
    .word gUnknown_081E9E03 @ 1308 / 0x51C
    .word gUnknown_081E9E10 @ 1309 / 0x51D
    .word gUnknown_081E9E60 @ 1310 / 0x51E
    .word gUnknown_081E9EA4 @ 1311 / 0x51F
    .word gUnknown_081E9ED0 @ 1312 / 0x520
    .word gUnknown_081E9F19 @ 1313 / 0x521
    .word gUnknown_081E9F78 @ 1314 / 0x522
    .word gUnknown_081E9FCC @ 1315 / 0x523
    .word gUnknown_081EA02B @ 1316 / 0x524
    .word gUnknown_081EA067 @ 1317 / 0x525
    .word gUnknown_081EA0A6 @ 1318 / 0x526
    .word gUnknown_081EA12A @ 1319 / 0x527
    .word gUnknown_081EA15B @ 1320 / 0x528
    .word gUnknown_081EA170 @ 1321 / 0x529
    .word gUnknown_081EA1AF @ 1322 / 0x52A
    .word gUnknown_081EA207 @ 1323 / 0x52B
    .word gUnknown_081EA24F @ 1324 / 0x52C
    .word gUnknown_081EA26F @ 1325 / 0x52D
    .word gUnknown_081EA29D @ 1326 / 0x52E
    .word gUnknown_081EA2B6 @ 1327 / 0x52F
    .word gUnknown_081EA2D8 @ 1328 / 0x530
    .word gUnknown_081EA331 @ 1329 / 0x531
    .word gUnknown_081EA331 @ 1330 / 0x532
    .word gUnknown_081EA3DD @ 1331 / 0x533
    .word gUnknown_081EA3F9 @ 1332 / 0x534
    .word gUnknown_081EA3FE @ 1333 / 0x535
    .word gUnknown_081EA429 @ 1334 / 0x536
    .word gUnknown_081EA44C @ 1335 / 0x537
    .word gUnknown_081EA46C @ 1336 / 0x538
    .word gUnknown_081EA497 @ 1337 / 0x539
    .word gUnknown_081EA4AF @ 1338 / 0x53A
    .word gUnknown_081EA4D1 @ 1339 / 0x53B
    .word gUnknown_081EA4F9 @ 1340 / 0x53C
    .word gUnknown_081EA525 @ 1341 / 0x53D
    .word gUnknown_081EA56B @ 1342 / 0x53E
    .word gUnknown_081EA576 @ 1343 / 0x53F
    .word gUnknown_081EA586 @ 1344 / 0x540
    .word gUnknown_081EA5A9 @ 1345 / 0x541
    .word gUnknown_081EA5DF @ 1346 / 0x542
    .word gUnknown_081EA5E4 @ 1347 / 0x543
    .word gUnknown_081EA5F3 @ 1348 / 0x544
    .word gUnknown_081EA62E @ 1349 / 0x545
    .word gUnknown_081EA67E @ 1350 / 0x546
    .word gUnknown_081EA6B8 @ 1351 / 0x547
    .word gUnknown_081EA6F1 @ 1352 / 0x548
    .word gUnknown_081EA721 @ 1353 / 0x549
    .word gUnknown_081EA747 @ 1354 / 0x54A
    .word gUnknown_081EA766 @ 1355 / 0x54B
    .word gUnknown_081EA78B @ 1356 / 0x54C
    .word gUnknown_081EA78B @ 1357 / 0x54D
    .word gUnknown_081EA7C6 @ 1358 / 0x54E
    .word gUnknown_081EA80D @ 1359 / 0x54F
    .word gUnknown_081EA846 @ 1360 / 0x550
    .word gUnknown_081EA86A @ 1361 / 0x551
    .word gUnknown_081EA88F @ 1362 / 0x552
    .word gUnknown_081EA8C3 @ 1363 / 0x553
    .word gUnknown_081EA8E1 @ 1364 / 0x554
    .word gUnknown_081EA90C @ 1365 / 0x555
    .word gUnknown_081EA93C @ 1366 / 0x556
    .word gUnknown_081EA970 @ 1367 / 0x557
    .word gUnknown_081EA9B8 @ 1368 / 0x558
    .word gUnknown_081EA9E7 @ 1369 / 0x559
    .word gUnknown_081EA9EE @ 1370 / 0x55A
    .word gUnknown_081EA9FC @ 1371 / 0x55B
    .word gUnknown_081EAA23 @ 1372 / 0x55C
    .word gUnknown_081EAA2F @ 1373 / 0x55D
    .word gUnknown_081EAA85 @ 1374 / 0x55E
    .word gUnknown_081EAADA @ 1375 / 0x55F
    .word gUnknown_081EAAE8 @ 1376 / 0x560
    .word gUnknown_081EAB71 @ 1377 / 0x561
    .word gUnknown_081EAB9B @ 1378 / 0x562
    .word gUnknown_081EABC1 @ 1379 / 0x563
    .word gUnknown_081EABDA @ 1380 / 0x564
    .word gUnknown_081EAC26 @ 1381 / 0x565
    .word gUnknown_081EAC26 @ 1382 / 0x566
    .word gUnknown_081EAC26 @ 1383 / 0x567
    .word gUnknown_081EAC52 @ 1384 / 0x568
    .word gUnknown_081EAC85 @ 1385 / 0x569
    .word gUnknown_081EACD3 @ 1386 / 0x56A
    .word gUnknown_081EAD29 @ 1387 / 0x56B
    .word gUnknown_081EAD7B @ 1388 / 0x56C
    .word gUnknown_081EADF5 @ 1389 / 0x56D
    .word gUnknown_081EAE38 @ 1390 / 0x56E
    .word gUnknown_081EAE7B @ 1391 / 0x56F
    .word gUnknown_081EAEE4 @ 1392 / 0x570
    .word gUnknown_081EAEEC @ 1393 / 0x571
    .word gUnknown_081EAF11 @ 1394 / 0x572
    .word gUnknown_081EAF41 @ 1395 / 0x573
    .word gUnknown_081EAFA3 @ 1396 / 0x574
    .word gUnknown_081EB008 @ 1397 / 0x575
    .word gUnknown_081EB095 @ 1398 / 0x576
    .word gUnknown_081EB0CE @ 1399 / 0x577
    .word gUnknown_081EB151 @ 1400 / 0x578
    .word gUnknown_081EB19C @ 1401 / 0x579
    .word gUnknown_081EB1E0 @ 1402 / 0x57A
    .word gUnknown_081EB213 @ 1403 / 0x57B
    .word gUnknown_081EB25C @ 1404 / 0x57C
    .word gUnknown_081EB2AE @ 1405 / 0x57D
    .word gUnknown_081EB2AE @ 1406 / 0x57E
    .word gUnknown_081EB2AE @ 1407 / 0x57F
    .word gUnknown_081EB2AE @ 1408 / 0x580
    .word gUnknown_081EB2E7 @ 1409 / 0x581
    .word gUnknown_081EB316 @ 1410 / 0x582
    .word gUnknown_081EB339 @ 1411 / 0x583
    .word gUnknown_081EB354 @ 1412 / 0x584
    .word gUnknown_081EB382 @ 1413 / 0x585
    .word gUnknown_081EB3A0 @ 1414 / 0x586
    .word gUnknown_081EB3D9 @ 1415 / 0x587
    .word gUnknown_081EB3FF @ 1416 / 0x588
    .word gUnknown_081EB431 @ 1417 / 0x589
    .word gUnknown_081EB44D @ 1418 / 0x58A
    .word gUnknown_081EB48D @ 1419 / 0x58B
    .word gUnknown_081EB4D5 @ 1420 / 0x58C
    .word gUnknown_081EB502 @ 1421 / 0x58D
    .word gUnknown_081EB528 @ 1422 / 0x58E
    .word gUnknown_081EB53A @ 1423 / 0x58F
    .word gUnknown_081EB553 @ 1424 / 0x590
    .word gUnknown_081EB586 @ 1425 / 0x591
    .word gUnknown_081EB5A9 @ 1426 / 0x592
    .word gUnknown_081EB5CF @ 1427 / 0x593
    .word gUnknown_081EB601 @ 1428 / 0x594
    .word gUnknown_081EB64A @ 1429 / 0x595
    .word gUnknown_081EB6A2 @ 1430 / 0x596
    .word gUnknown_081EB6D0 @ 1431 / 0x597
    .word gUnknown_081EB70D @ 1432 / 0x598
    .word gUnknown_081EB72C @ 1433 / 0x599
    .word gUnknown_081EB766 @ 1434 / 0x59A
    .word gUnknown_081EB7B0 @ 1435 / 0x59B
    .word gUnknown_081EB7D2 @ 1436 / 0x59C
    .word gUnknown_081EB7F1 @ 1437 / 0x59D
    .word gUnknown_081EB803 @ 1438 / 0x59E
    .word gUnknown_081EB815 @ 1439 / 0x59F
    .word gUnknown_081EB858 @ 1440 / 0x5A0
    .word gUnknown_081EB868 @ 1441 / 0x5A1
    .word gUnknown_081EB883 @ 1442 / 0x5A2
    .word gUnknown_081EB8A6 @ 1443 / 0x5A3
    .word gUnknown_081EB8BB @ 1444 / 0x5A4
    .word gUnknown_081EB8E5 @ 1445 / 0x5A5
    .word gUnknown_081EB90F @ 1446 / 0x5A6
    .word gUnknown_081EB923 @ 1447 / 0x5A7
    .word gUnknown_081EB950 @ 1448 / 0x5A8
    .word gUnknown_081EB977 @ 1449 / 0x5A9
    .word gUnknown_081EB9A6 @ 1450 / 0x5AA
    .word gUnknown_081EB9D6 @ 1451 / 0x5AB
    .word gUnknown_081EB9F9 @ 1452 / 0x5AC
    .word gUnknown_081EBA0A @ 1453 / 0x5AD
    .word gUnknown_081EBA19 @ 1454 / 0x5AE
    .word gUnknown_081EBA51 @ 1455 / 0x5AF
    .word gUnknown_081EBA85 @ 1456 / 0x5B0
    .word gUnknown_081EBAA2 @ 1457 / 0x5B1
    .word gUnknown_081EBAC8 @ 1458 / 0x5B2
    .word gUnknown_081EBAF6 @ 1459 / 0x5B3
    .word gUnknown_081EBB18 @ 1460 / 0x5B4
    .word gUnknown_081EBB54 @ 1461 / 0x5B5
    .word gUnknown_081EBB65 @ 1462 / 0x5B6
    .word gUnknown_081EBB9A @ 1463 / 0x5B7
    .word gUnknown_081EBBE2 @ 1464 / 0x5B8
    .word gUnknown_081EBC0F @ 1465 / 0x5B9
    .word gUnknown_081EBC21 @ 1466 / 0x5BA
    .word gUnknown_081EBC53 @ 1467 / 0x5BB
    .word gUnknown_081EBC75 @ 1468 / 0x5BC
    .word gUnknown_081EBC9C @ 1469 / 0x5BD
    .word gUnknown_081EBCBC @ 1470 / 0x5BE
    .word gUnknown_081EBCDB @ 1471 / 0x5BF
    .word gUnknown_081EBD03 @ 1472 / 0x5C0
    .word gUnknown_081EBD46 @ 1473 / 0x5C1
    .word gUnknown_081EBD8F @ 1474 / 0x5C2
    .word gUnknown_081EBDAB @ 1475 / 0x5C3
    .word gUnknown_081EBDE5 @ 1476 / 0x5C4
    .word gUnknown_081EBE36 @ 1477 / 0x5C5
    .word gUnknown_081EBE7B @ 1478 / 0x5C6
    .word gUnknown_081EBE9C @ 1479 / 0x5C7
    .word gUnknown_081EBEBB @ 1480 / 0x5C8
    .word gUnknown_081EBEE2 @ 1481 / 0x5C9
    .word gUnknown_081EBEFE @ 1482 / 0x5CA
    .word gUnknown_081EBF24 @ 1483 / 0x5CB
    .word gUnknown_081EBF53 @ 1484 / 0x5CC
    .word gUnknown_081EBF94 @ 1485 / 0x5CD
    .word gUnknown_081EBFBC @ 1486 / 0x5CE
    .word gUnknown_081EBFD2 @ 1487 / 0x5CF
    .word gUnknown_081EBFEB @ 1488 / 0x5D0
    .word gUnknown_081EC005 @ 1489 / 0x5D1
    .word gUnknown_081EC00E @ 1490 / 0x5D2
    .word gUnknown_081EC02E @ 1491 / 0x5D3
    .word gUnknown_081EC049 @ 1492 / 0x5D4
    .word gUnknown_081EC056 @ 1493 / 0x5D5
    .word gUnknown_081EC072 @ 1494 / 0x5D6
    .word gUnknown_081EC08A @ 1495 / 0x5D7
    .word gUnknown_081EC0CC @ 1496 / 0x5D8
    .word gUnknown_081EC131 @ 1497 / 0x5D9
    .word gUnknown_081EC19E @ 1498 / 0x5DA
    .word gUnknown_081EC1D2 @ 1499 / 0x5DB
    .word gUnknown_081EC209 @ 1500 / 0x5DC
    .word gUnknown_081EC240 @ 1501 / 0x5DD
    .word gUnknown_081EC264 @ 1502 / 0x5DE
    .word gUnknown_081EC272 @ 1503 / 0x5DF
    .word gUnknown_081EC287 @ 1504 / 0x5E0
    .word gUnknown_081EC297 @ 1505 / 0x5E1
    .word gUnknown_081EC2AC @ 1506 / 0x5E2
    .word gUnknown_081EC2C5 @ 1507 / 0x5E3
    .word gUnknown_081EC2DD @ 1508 / 0x5E4
    .word gUnknown_081EC2F2 @ 1509 / 0x5E5
    .word gUnknown_081EC310 @ 1510 / 0x5E6
    .word gUnknown_081EC324 @ 1511 / 0x5E7
    .word gUnknown_081EC33B @ 1512 / 0x5E8
    .word gUnknown_081EC365 @ 1513 / 0x5E9
    .word gUnknown_081EC383 @ 1514 / 0x5EA
    .word gUnknown_081EC3A6 @ 1515 / 0x5EB
    .word gUnknown_081EC3C3 @ 1516 / 0x5EC
    .word gUnknown_081EC3D7 @ 1517 / 0x5ED
    .word gUnknown_081EC3F4 @ 1518 / 0x5EE
    .word gUnknown_081EC417 @ 1519 / 0x5EF
    .word gUnknown_081EC430 @ 1520 / 0x5F0
    .word gUnknown_081EC45F @ 1521 / 0x5F1
    .word gUnknown_081EC49B @ 1522 / 0x5F2
    .word gUnknown_081EC4E9 @ 1523 / 0x5F3
    .word gUnknown_081EC533 @ 1524 / 0x5F4
    .word gUnknown_081EC57A @ 1525 / 0x5F5
    .word gUnknown_081EC5D7 @ 1526 / 0x5F6
    .word gUnknown_081EC60F @ 1527 / 0x5F7
    .word gUnknown_081EC656 @ 1528 / 0x5F8
    .word gUnknown_081EC6CB @ 1529 / 0x5F9
    .word gUnknown_081EC714 @ 1530 / 0x5FA
    .word gUnknown_081EC778 @ 1531 / 0x5FB
    .word gUnknown_081EC7D3 @ 1532 / 0x5FC
    .word gUnknown_081EC819 @ 1533 / 0x5FD
    .word gUnknown_081EC8BA @ 1534 / 0x5FE
    .word gUnknown_081EC8EC @ 1535 / 0x5FF
    .word gUnknown_081EC985 @ 1536 / 0x600
    .word gUnknown_081EC9DC @ 1537 / 0x601
    .word gUnknown_081ECA05 @ 1538 / 0x602
    .word gUnknown_081ECA2F @ 1539 / 0x603
    .word gUnknown_081ECA6B @ 1540 / 0x604
    .word gUnknown_081ECAAC @ 1541 / 0x605
    .word gUnknown_081ECACE @ 1542 / 0x606
    .word gUnknown_081ECAE7 @ 1543 / 0x607
    .word gUnknown_081ECB28 @ 1544 / 0x608
    .word gUnknown_081ECB6A @ 1545 / 0x609
    .word gUnknown_081ECB79 @ 1546 / 0x60A
    .word gUnknown_081ECBB1 @ 1547 / 0x60B
    .word gUnknown_081ECBD2 @ 1548 / 0x60C
    .word gUnknown_081ECC09 @ 1549 / 0x60D
    .word gUnknown_081ECC45 @ 1550 / 0x60E
    .word gUnknown_081ECC6D @ 1551 / 0x60F
    .word gUnknown_081ECCDB @ 1552 / 0x610
    .word gUnknown_081ECD25 @ 1553 / 0x611
    .word gUnknown_081ECD46 @ 1554 / 0x612
    .word gUnknown_081ECD7A @ 1555 / 0x613
    .word gUnknown_081ECD7F @ 1556 / 0x614
    .word gUnknown_081ECD85 @ 1557 / 0x615
    .word gUnknown_081ECDA5 @ 1558 / 0x616
    .word gUnknown_081ECDAF @ 1559 / 0x617
    .word gUnknown_081ECDBC @ 1560 / 0x618
    .word gUnknown_081ECDCE @ 1561 / 0x619
    .word gUnknown_081ECE12 @ 1562 / 0x61A
    .word gUnknown_081ECE4A @ 1563 / 0x61B
    .word gUnknown_081ECE6E @ 1564 / 0x61C
    .word gUnknown_081ECE90 @ 1565 / 0x61D
    .word gUnknown_081ECED2 @ 1566 / 0x61E
    .word gUnknown_081ECF1B @ 1567 / 0x61F
    .word gUnknown_081ECF42 @ 1568 / 0x620
    .word gUnknown_081ECF4E @ 1569 / 0x621
    .word gUnknown_081ECF72 @ 1570 / 0x622
    .word gUnknown_081ECF7D @ 1571 / 0x623
    .word gUnknown_081ECFBE @ 1572 / 0x624
    .word gUnknown_081ED009 @ 1573 / 0x625
    .word gUnknown_081ED068 @ 1574 / 0x626
    .word gUnknown_081ED07E @ 1575 / 0x627
    .word gUnknown_081ED08D @ 1576 / 0x628
    .word gUnknown_081ED0C6 @ 1577 / 0x629
    .word gUnknown_081ED104 @ 1578 / 0x62A
    .word gUnknown_081ED127 @ 1579 / 0x62B
    .word gUnknown_081ED18D @ 1580 / 0x62C
    .word gUnknown_081ED1C9 @ 1581 / 0x62D
    .word gUnknown_081ED223 @ 1582 / 0x62E
    .word gUnknown_081ED279 @ 1583 / 0x62F
    .word gUnknown_081ED2A3 @ 1584 / 0x630
    .word gUnknown_081ED2CE @ 1585 / 0x631
    .word gUnknown_081ED352 @ 1586 / 0x632
    .word gUnknown_081ED3B2 @ 1587 / 0x633
    .word gUnknown_081ED40D @ 1588 / 0x634
    .word gUnknown_081ED453 @ 1589 / 0x635
    .word gUnknown_081ED499 @ 1590 / 0x636
    .word gUnknown_081ED4D8 @ 1591 / 0x637
    .word gUnknown_081ED4EE @ 1592 / 0x638
    .word gUnknown_081ED511 @ 1593 / 0x639
    .word gUnknown_081ED536 @ 1594 / 0x63A
    .word gUnknown_081ED559 @ 1595 / 0x63B
    .word gUnknown_081ED577 @ 1596 / 0x63C
    .word gUnknown_081ED598 @ 1597 / 0x63D
    .word gUnknown_081ED5D4 @ 1598 / 0x63E
    .word gUnknown_081ED604 @ 1599 / 0x63F
    .word gUnknown_081ED632 @ 1600 / 0x640
    .word gUnknown_081ED64B @ 1601 / 0x641
    .word gUnknown_081ED66F @ 1602 / 0x642
    .word gUnknown_081ED69D @ 1603 / 0x643
    .word gUnknown_081ED6D2 @ 1604 / 0x644
    .word gUnknown_081ED6F4 @ 1605 / 0x645
    .word gUnknown_081ED725 @ 1606 / 0x646
    .word gUnknown_081ED736 @ 1607 / 0x647
    .word gUnknown_081ED756 @ 1608 / 0x648
    .word gUnknown_081ED77F @ 1609 / 0x649
    .word gUnknown_081ED791 @ 1610 / 0x64A
    .word gUnknown_081ED7E4 @ 1611 / 0x64B
    .word gUnknown_081ED831 @ 1612 / 0x64C
    .word gUnknown_081ED859 @ 1613 / 0x64D
    .word gUnknown_081ED890 @ 1614 / 0x64E
    .word gUnknown_081ED8B8 @ 1615 / 0x64F
    .word gUnknown_081ED8DD @ 1616 / 0x650
    .word gUnknown_081ED911 @ 1617 / 0x651
    .word gUnknown_081ED91D @ 1618 / 0x652
    .word gUnknown_081ED94C @ 1619 / 0x653
    .word gUnknown_081ED9AB @ 1620 / 0x654
    .word gUnknown_081ED9B4 @ 1621 / 0x655
    .word gUnknown_081EDA3C @ 1622 / 0x656
    .word gUnknown_081EDA68 @ 1623 / 0x657
    .word gUnknown_081EDAA6 @ 1624 / 0x658
    .word gUnknown_081EDAEC @ 1625 / 0x659
    .word gUnknown_081EDB3A @ 1626 / 0x65A
    .word gUnknown_081EDB84 @ 1627 / 0x65B
    .word gUnknown_081EDBE7 @ 1628 / 0x65C
    .word gUnknown_081EDC4C @ 1629 / 0x65D
    .word gUnknown_081EDC97 @ 1630 / 0x65E
    .word gUnknown_081EDCF1 @ 1631 / 0x65F
    .word gUnknown_081EDCF9 @ 1632 / 0x660
    .word gUnknown_081EDD1C @ 1633 / 0x661
    .word gUnknown_081EDD5A @ 1634 / 0x662
    .word gUnknown_081EDD98 @ 1635 / 0x663
    .word gUnknown_081EDDC2 @ 1636 / 0x664
    .word gUnknown_081EDDE4 @ 1637 / 0x665
    .word gUnknown_081EDE07 @ 1638 / 0x666
    .word gUnknown_081EDE58 @ 1639 / 0x667
    .word gUnknown_081EDE6E @ 1640 / 0x668
    .word gUnknown_081EDEA1 @ 1641 / 0x669
    .word gUnknown_081EDEDC @ 1642 / 0x66A
    .word gUnknown_081EDEEE @ 1643 / 0x66B
    .word gUnknown_081EDF02 @ 1644 / 0x66C
    .word gUnknown_081EDF5E @ 1645 / 0x66D
    .word gUnknown_081EDF94 @ 1646 / 0x66E
    .word gUnknown_081EDFF1 @ 1647 / 0x66F
    .word gUnknown_081EE04E @ 1648 / 0x670
    .word gUnknown_081EE088 @ 1649 / 0x671
    .word gUnknown_081EE0A2 @ 1650 / 0x672
    .word gUnknown_081EE0AD @ 1651 / 0x673
    .word gUnknown_081EE0B9 @ 1652 / 0x674
    .word gUnknown_081EE0CE @ 1653 / 0x675
    .word gUnknown_081EE0EB @ 1654 / 0x676
    .word gUnknown_081EE0FE @ 1655 / 0x677
    .word gUnknown_081EE12F @ 1656 / 0x678
    .word gUnknown_081EE14C @ 1657 / 0x679
    .word gUnknown_081EE15F @ 1658 / 0x67A
    .word gUnknown_081EE186 @ 1659 / 0x67B
    .word gUnknown_081EE1B4 @ 1660 / 0x67C
    .word gUnknown_081EE1DC @ 1661 / 0x67D
    .word gUnknown_081EE1FE @ 1662 / 0x67E
    .word gUnknown_081EE21A @ 1663 / 0x67F
    .word gUnknown_081EE284 @ 1664 / 0x680
    .word gUnknown_081EE2EE @ 1665 / 0x681
    .word gUnknown_081EE362 @ 1666 / 0x682
    .word gUnknown_081EE3B6 @ 1667 / 0x683
    .word gUnknown_081EE3DD @ 1668 / 0x684
    .word gUnknown_081EE3F0 @ 1669 / 0x685
    .word gUnknown_081EE40C @ 1670 / 0x686
    .word gUnknown_081EE41D @ 1671 / 0x687
    .word gUnknown_081EE461 @ 1672 / 0x688
    .word gUnknown_081EE4F1 @ 1673 / 0x689
    .word gUnknown_081EE4F1 @ 1674 / 0x68A
    .word gUnknown_081EE50F @ 1675 / 0x68B
    .word gUnknown_081EE542 @ 1676 / 0x68C
    .word gUnknown_081EE583 @ 1677 / 0x68D
    .word gUnknown_081EE58B @ 1678 / 0x68E
    .word gUnknown_081EE5B8 @ 1679 / 0x68F
    .word gUnknown_081EE5E0 @ 1680 / 0x690
    .word gUnknown_081EE602 @ 1681 / 0x691
    .word gUnknown_081EE628 @ 1682 / 0x692
    .word gUnknown_081EE667 @ 1683 / 0x693
    .word gUnknown_081EE692 @ 1684 / 0x694
    .word gUnknown_081EE6A9 @ 1685 / 0x695
    .word gUnknown_081EE6BA @ 1686 / 0x696
    .word gUnknown_081EE6D1 @ 1687 / 0x697
    .word gUnknown_081EE6DF @ 1688 / 0x698
    .word gUnknown_081EE6E7 @ 1689 / 0x699
    .word gUnknown_081EE6FA @ 1690 / 0x69A
    .word gUnknown_081EE711 @ 1691 / 0x69B
    .word gUnknown_081EE720 @ 1692 / 0x69C
    .word gUnknown_081EE72B @ 1693 / 0x69D
    .word gUnknown_081EE75E @ 1694 / 0x69E
    .word gUnknown_081EE790 @ 1695 / 0x69F
    .word gUnknown_081EE7B3 @ 1696 / 0x6A0
    .word gUnknown_081EE803 @ 1697 / 0x6A1
    .word gUnknown_081EE86F @ 1698 / 0x6A2
    .word gUnknown_081EE882 @ 1699 / 0x6A3
    .word gUnknown_081EE8DF @ 1700 / 0x6A4
    .word gUnknown_081EE8F3 @ 1701 / 0x6A5
    .word gUnknown_081EE915 @ 1702 / 0x6A6
    .word gUnknown_081EE931 @ 1703 / 0x6A7
    .word gUnknown_081EE965 @ 1704 / 0x6A8
    .word gUnknown_081EE97D @ 1705 / 0x6A9
    .word gUnknown_081EE99E @ 1706 / 0x6AA
    .word gUnknown_081EE9B0 @ 1707 / 0x6AB
    .word gUnknown_081EE9F0 @ 1708 / 0x6AC
    .word gUnknown_081EEA1A @ 1709 / 0x6AD
    .word gUnknown_081EEA5D @ 1710 / 0x6AE
    .word gUnknown_081EEA81 @ 1711 / 0x6AF
    .word gUnknown_081EEA8E @ 1712 / 0x6B0
    .word gUnknown_081EEAFD @ 1713 / 0x6B1
    .word gUnknown_081EEB39 @ 1714 / 0x6B2
    .word gUnknown_081EEB68 @ 1715 / 0x6B3
    .word gUnknown_081EEBAA @ 1716 / 0x6B4
    .word gUnknown_081EEBB2 @ 1717 / 0x6B5
    .word gUnknown_081EEBBE @ 1718 / 0x6B6
    .word gUnknown_081EEC20 @ 1719 / 0x6B7
    .word gUnknown_081EEC33 @ 1720 / 0x6B8
    .word gUnknown_081EEC7C @ 1721 / 0x6B9
    .word gUnknown_081EECC9 @ 1722 / 0x6BA
    .word gUnknown_081EECF3 @ 1723 / 0x6BB
    .word gUnknown_081EED14 @ 1724 / 0x6BC
    .word gUnknown_081EED5F @ 1725 / 0x6BD
    .word gUnknown_081EEDC5 @ 1726 / 0x6BE
    .word gUnknown_081EEDF3 @ 1727 / 0x6BF
    .word gUnknown_081EEE14 @ 1728 / 0x6C0
    .word gUnknown_081EEE34 @ 1729 / 0x6C1
    .word gUnknown_081EEE7E @ 1730 / 0x6C2
    .word gUnknown_081EEEAA @ 1731 / 0x6C3
    .word gUnknown_081EEED6 @ 1732 / 0x6C4
    .word gUnknown_081EEF02 @ 1733 / 0x6C5
    .word gUnknown_081EEF3A @ 1734 / 0x6C6
    .word gUnknown_081EEF73 @ 1735 / 0x6C7
    .word gUnknown_081EEFA8 @ 1736 / 0x6C8
    .word gUnknown_081EEFC0 @ 1737 / 0x6C9
    .word gUnknown_081EEFD9 @ 1738 / 0x6CA
    .word gUnknown_081EF027 @ 1739 / 0x6CB
    .word gUnknown_081EF0FA @ 1740 / 0x6CC
    .word gUnknown_081EF110 @ 1741 / 0x6CD
    .word gUnknown_081EF165 @ 1742 / 0x6CE
    .word gUnknown_081EF190 @ 1743 / 0x6CF
    .word gUnknown_081EF1BA @ 1744 / 0x6D0
    .word gUnknown_081EF1F6 @ 1745 / 0x6D1
    .word gUnknown_081EF208 @ 1746 / 0x6D2
    .word gUnknown_081EF23D @ 1747 / 0x6D3
    .word gUnknown_081EF261 @ 1748 / 0x6D4
    .word gUnknown_081EF2A0 @ 1749 / 0x6D5
    .word gUnknown_081EF2C9 @ 1750 / 0x6D6
    .word gUnknown_081EF2F7 @ 1751 / 0x6D7
    .word gUnknown_081EF327 @ 1752 / 0x6D8
    .word gUnknown_081EF362 @ 1753 / 0x6D9
    .word gUnknown_081EF379 @ 1754 / 0x6DA
    .word gUnknown_081EF390 @ 1755 / 0x6DB
    .word gUnknown_081EF3B5 @ 1756 / 0x6DC
    .word gUnknown_081EF3FC @ 1757 / 0x6DD
    .word gUnknown_081EF42A @ 1758 / 0x6DE
    .word gUnknown_081EF459 @ 1759 / 0x6DF
    .word gUnknown_081EF479 @ 1760 / 0x6E0
    .word gUnknown_081EF4C8 @ 1761 / 0x6E1
    .word gUnknown_081EF4DB @ 1762 / 0x6E2
    .word gUnknown_081EF517 @ 1763 / 0x6E3
    .word gUnknown_081EF577 @ 1764 / 0x6E4
    .word gUnknown_081EF5A2 @ 1765 / 0x6E5
    .word gUnknown_081EF5DC @ 1766 / 0x6E6
    .word gUnknown_081EF61F @ 1767 / 0x6E7
    .word gUnknown_081EF664 @ 1768 / 0x6E8
    .word gUnknown_081EF67D @ 1769 / 0x6E9
    .word gUnknown_081EF69B @ 1770 / 0x6EA
    .word gUnknown_081EF6BF @ 1771 / 0x6EB
    .word gUnknown_081EF6F7 @ 1772 / 0x6EC
    .word gUnknown_081EF71D @ 1773 / 0x6ED
    .word gUnknown_081EF736 @ 1774 / 0x6EE
    .word gUnknown_081EF790 @ 1775 / 0x6EF
    .word gUnknown_081EF7DF @ 1776 / 0x6F0
    .word gUnknown_081EF839 @ 1777 / 0x6F1
    .word gUnknown_081EF847 @ 1778 / 0x6F2
    .word gUnknown_081EF893 @ 1779 / 0x6F3
    .word gUnknown_081EF8D4 @ 1780 / 0x6F4
    .word gUnknown_081EF911 @ 1781 / 0x6F5
    .word gUnknown_081EF93C @ 1782 / 0x6F6
    .word gUnknown_081EF97B @ 1783 / 0x6F7
    .word gUnknown_081EF9B1 @ 1784 / 0x6F8
    .word gUnknown_081EF9DB @ 1785 / 0x6F9
    .word gUnknown_081EF9EB @ 1786 / 0x6FA
    .word gUnknown_081EFA03 @ 1787 / 0x6FB
    .word gUnknown_081EFA19 @ 1788 / 0x6FC
    .word gUnknown_081EFA25 @ 1789 / 0x6FD
    .word gUnknown_081EFA59 @ 1790 / 0x6FE
    .word gUnknown_081EFA76 @ 1791 / 0x6FF
    .word gUnknown_081EFAA6 @ 1792 / 0x700
    .word gUnknown_081EFAE2 @ 1793 / 0x701
    .word gUnknown_081EFB11 @ 1794 / 0x702
    .word gUnknown_081EFB47 @ 1795 / 0x703
    .word gUnknown_081EFB5E @ 1796 / 0x704
    .word gUnknown_081EFB70 @ 1797 / 0x705
    .word gUnknown_081EFB8C @ 1798 / 0x706
    .word gUnknown_081EFBC2 @ 1799 / 0x707
    .word gUnknown_081EFBD4 @ 1800 / 0x708
    .word gUnknown_081EFC0D @ 1801 / 0x709
    .word gUnknown_081EFC3B @ 1802 / 0x70A
    .word gUnknown_081EFC67 @ 1803 / 0x70B
    .word gUnknown_081EFC77 @ 1804 / 0x70C
    .word gUnknown_081EFCA0 @ 1805 / 0x70D
    .word gUnknown_081EFCB6 @ 1806 / 0x70E
    .word gUnknown_081EFCF2 @ 1807 / 0x70F
    .word gUnknown_081EFD2D @ 1808 / 0x710
    .word gUnknown_081EFD53 @ 1809 / 0x711
    .word gUnknown_081EFD86 @ 1810 / 0x712
    .word gUnknown_081EFDC1 @ 1811 / 0x713
    .word gUnknown_081EFDEF @ 1812 / 0x714
    .word gUnknown_081EFE0A @ 1813 / 0x715
    .word gUnknown_081EFE33 @ 1814 / 0x716
    .word gUnknown_081EFE7A @ 1815 / 0x717
    .word gUnknown_081EFEE1 @ 1816 / 0x718
    .word gUnknown_081EFF6E @ 1817 / 0x719
    .word gUnknown_081EFFF5 @ 1818 / 0x71A
    .word gUnknown_081F0047 @ 1819 / 0x71B
    .word gUnknown_081F00BF @ 1820 / 0x71C
    .word gUnknown_081F0149 @ 1821 / 0x71D
    .word gUnknown_081F017C @ 1822 / 0x71E
    .word gUnknown_081F018A @ 1823 / 0x71F
    .word gUnknown_081F01C7 @ 1824 / 0x720
    .word gUnknown_081F0200 @ 1825 / 0x721
    .word gUnknown_081F0236 @ 1826 / 0x722
    .word gUnknown_081F02A7 @ 1827 / 0x723
    .word gUnknown_081F02EC @ 1828 / 0x724
    .word gUnknown_081F0333 @ 1829 / 0x725
    .word gUnknown_081F034F @ 1830 / 0x726
    .word gUnknown_081F039D @ 1831 / 0x727
    .word gUnknown_081F03FF @ 1832 / 0x728
    .word gUnknown_081F0428 @ 1833 / 0x729
    .word gUnknown_081F0483 @ 1834 / 0x72A
    .word gUnknown_081F04C1 @ 1835 / 0x72B
    .word gUnknown_081F04FF @ 1836 / 0x72C
    .word gUnknown_081F0524 @ 1837 / 0x72D
    .word gUnknown_081F0587 @ 1838 / 0x72E
    .word gUnknown_081F05E0 @ 1839 / 0x72F
    .word gUnknown_081F061D @ 1840 / 0x730
    .word gUnknown_081F0642 @ 1841 / 0x731
    .word gUnknown_081F0662 @ 1842 / 0x732
    .word gUnknown_081F067B @ 1843 / 0x733
    .word gUnknown_081F068F @ 1844 / 0x734
    .word gUnknown_081F06BC @ 1845 / 0x735
    .word gUnknown_081F06F0 @ 1846 / 0x736
    .word gUnknown_081F0727 @ 1847 / 0x737
    .word gUnknown_081F077A @ 1848 / 0x738
    .word gUnknown_081F07C0 @ 1849 / 0x739
    .word gUnknown_081F07E3 @ 1850 / 0x73A
    .word gUnknown_081F0880 @ 1851 / 0x73B
    .word gUnknown_081F08A9 @ 1852 / 0x73C
    .word gUnknown_081F08D8 @ 1853 / 0x73D
    .word gUnknown_081F0908 @ 1854 / 0x73E
    .word gUnknown_081F092F @ 1855 / 0x73F
    .word gUnknown_081F095D @ 1856 / 0x740
    .word gUnknown_081F0990 @ 1857 / 0x741
    .word gUnknown_081F09B9 @ 1858 / 0x742
    .word gUnknown_081F0A16 @ 1859 / 0x743
    .word gUnknown_081F0A30 @ 1860 / 0x744
    .word gUnknown_081F0A9F @ 1861 / 0x745
    .word gUnknown_081F0B02 @ 1862 / 0x746
    .word gUnknown_081F0B4E @ 1863 / 0x747
    .word gUnknown_081F0B7E @ 1864 / 0x748
    .word gUnknown_081F0BEA @ 1865 / 0x749
    .word gUnknown_081F0C15 @ 1866 / 0x74A
    .word gUnknown_081F0C3C @ 1867 / 0x74B
    .word gUnknown_081F0C8F @ 1868 / 0x74C
    .word gUnknown_081F0CE4 @ 1869 / 0x74D
    .word gUnknown_081F0D10 @ 1870 / 0x74E
    .word gUnknown_081F0D3F @ 1871 / 0x74F
    .word gUnknown_081F0DA4 @ 1872 / 0x750
    .word gUnknown_081F0E01 @ 1873 / 0x751
    .word gUnknown_081F0E31 @ 1874 / 0x752
    .word gUnknown_081F0E76 @ 1875 / 0x753
    .word gUnknown_081F0ED3 @ 1876 / 0x754
    .word gUnknown_081F0F1A @ 1877 / 0x755
    .word gUnknown_081F0F8D @ 1878 / 0x756
    .word gUnknown_081F0FD2 @ 1879 / 0x757
    .word gUnknown_081F105F @ 1880 / 0x758
    .word gUnknown_081F108C @ 1881 / 0x759
    .word gUnknown_081F10AB @ 1882 / 0x75A
    .word gUnknown_081F10F5 @ 1883 / 0x75B
    .word gUnknown_081F113E @ 1884 / 0x75C
    .word gUnknown_081F1152 @ 1885 / 0x75D
    .word gUnknown_081F11BC @ 1886 / 0x75E
    .word gUnknown_081F11D8 @ 1887 / 0x75F
    .word gUnknown_081F11EF @ 1888 / 0x760
    .word gUnknown_081F125B @ 1889 / 0x761
    .word gUnknown_081F12A3 @ 1890 / 0x762
    .word gUnknown_081F12C2 @ 1891 / 0x763
    .word gUnknown_081F1315 @ 1892 / 0x764
    .word gUnknown_081F136F @ 1893 / 0x765
    .word gUnknown_081F13B5 @ 1894 / 0x766
    .word gUnknown_081F13DC @ 1895 / 0x767
    .word gUnknown_081F13F4 @ 1896 / 0x768
    .word gUnknown_081F1436 @ 1897 / 0x769
    .word gUnknown_081F144C @ 1898 / 0x76A
    .word gUnknown_081F148C @ 1899 / 0x76B
    .word gUnknown_081F14A9 @ 1900 / 0x76C
    .word gUnknown_081F14C7 @ 1901 / 0x76D
    .word gUnknown_081F14E6 @ 1902 / 0x76E
    .word gUnknown_081F1504 @ 1903 / 0x76F
    .word gUnknown_081F1520 @ 1904 / 0x770
    .word gUnknown_081F153F @ 1905 / 0x771
    .word gUnknown_081F15B7 @ 1906 / 0x772
    .word gUnknown_081F15DC @ 1907 / 0x773
    .word gUnknown_081F15ED @ 1908 / 0x774
    .word gUnknown_081F1611 @ 1909 / 0x775
    .word gUnknown_081F1656 @ 1910 / 0x776
    .word gUnknown_081F16B2 @ 1911 / 0x777
    .word gUnknown_081F16EF @ 1912 / 0x778
    .word gUnknown_081F1716 @ 1913 / 0x779
    .word gUnknown_081F1764 @ 1914 / 0x77A
    .word gUnknown_081F17D2 @ 1915 / 0x77B
    .word gUnknown_081F17EA @ 1916 / 0x77C
    .word gUnknown_081F1801 @ 1917 / 0x77D
    .word gUnknown_081F1859 @ 1918 / 0x77E
    .word gUnknown_081F189D @ 1919 / 0x77F
    .word gUnknown_081F18ED @ 1920 / 0x780
    .word gUnknown_081F1959 @ 1921 / 0x781
    .word gUnknown_081F19A6 @ 1922 / 0x782
    .word gUnknown_081F19DA @ 1923 / 0x783
    .word gUnknown_081F1A02 @ 1924 / 0x784
    .word gUnknown_081F1A32 @ 1925 / 0x785
    .word gUnknown_081F1A68 @ 1926 / 0x786
    .word gUnknown_081F1A92 @ 1927 / 0x787
    .word gUnknown_081F1AC4 @ 1928 / 0x788
    .word gUnknown_081F1AE6 @ 1929 / 0x789
    .word gUnknown_081F1B06 @ 1930 / 0x78A
    .word gUnknown_081F1B3B @ 1931 / 0x78B
    .word gUnknown_081F1B50 @ 1932 / 0x78C
    .word gUnknown_081F1B6B @ 1933 / 0x78D
    .word gUnknown_081F1BDC @ 1934 / 0x78E
    .word gUnknown_081F1C05 @ 1935 / 0x78F
    .word gUnknown_081F1C45 @ 1936 / 0x790
    .word gUnknown_081F1C98 @ 1937 / 0x791
    .word gUnknown_081F1CD9 @ 1938 / 0x792
    .word gUnknown_081F1D10 @ 1939 / 0x793
    .word gUnknown_081F1D80 @ 1940 / 0x794
    .word gUnknown_081F1DC1 @ 1941 / 0x795
    .word gUnknown_081F1DFD @ 1942 / 0x796
    .word gUnknown_081F1E0C @ 1943 / 0x797
    .word gUnknown_081F1E51 @ 1944 / 0x798
    .word gUnknown_081F1EB0 @ 1945 / 0x799
    .word gUnknown_081F1ED6 @ 1946 / 0x79A
    .word gUnknown_081F1EEC @ 1947 / 0x79B
    .word gUnknown_081F1F26 @ 1948 / 0x79C
    .word gUnknown_081F1F70 @ 1949 / 0x79D
    .word gUnknown_081F1F8F @ 1950 / 0x79E
    .word gUnknown_081F1FC2 @ 1951 / 0x79F
    .word gUnknown_081F1FE9 @ 1952 / 0x7A0
    .word gUnknown_081F202D @ 1953 / 0x7A1
    .word gUnknown_081F2051 @ 1954 / 0x7A2
    .word gUnknown_081F205D @ 1955 / 0x7A3
    .word gUnknown_081F2081 @ 1956 / 0x7A4
    .word gUnknown_081F20B1 @ 1957 / 0x7A5
    .word gUnknown_081F2126 @ 1958 / 0x7A6
    .word gUnknown_081F21B4 @ 1959 / 0x7A7
    .word gUnknown_081F21CD @ 1960 / 0x7A8
    .word gUnknown_081F21DB @ 1961 / 0x7A9
    .word gUnknown_081F21F1 @ 1962 / 0x7AA
    .word gUnknown_081F2235 @ 1963 / 0x7AB
    .word gUnknown_081F22A3 @ 1964 / 0x7AC
    .word gUnknown_081F22F9 @ 1965 / 0x7AD
    .word gUnknown_081F2337 @ 1966 / 0x7AE
    .word gUnknown_081F2380 @ 1967 / 0x7AF
    .word gUnknown_081F2397 @ 1968 / 0x7B0
    .word gUnknown_081F23BA @ 1969 / 0x7B1
    .word gUnknown_081F23EE @ 1970 / 0x7B2
    .word gUnknown_081F2414 @ 1971 / 0x7B3
    .word gUnknown_081F2486 @ 1972 / 0x7B4
    .word gUnknown_081F24C0 @ 1973 / 0x7B5
    .word gUnknown_081F250F @ 1974 / 0x7B6
    .word gUnknown_081F253F @ 1975 / 0x7B7
    .word gUnknown_081F2577 @ 1976 / 0x7B8
    .word gUnknown_081F25B6 @ 1977 / 0x7B9
    .word gUnknown_081F2603 @ 1978 / 0x7BA
    .word gUnknown_081F2620 @ 1979 / 0x7BB
    .word gUnknown_081F2646 @ 1980 / 0x7BC
    .word gUnknown_081F2677 @ 1981 / 0x7BD
    .word gUnknown_081F26C5 @ 1982 / 0x7BE
    .word gUnknown_081F26F2 @ 1983 / 0x7BF
    .word gUnknown_081F2701 @ 1984 / 0x7C0
    .word gUnknown_081F2721 @ 1985 / 0x7C1
    .word gUnknown_081F2742 @ 1986 / 0x7C2
    .word gUnknown_081F2783 @ 1987 / 0x7C3
    .word gUnknown_081F2794 @ 1988 / 0x7C4
    .word gUnknown_081F27A7 @ 1989 / 0x7C5
    .word gUnknown_081F2809 @ 1990 / 0x7C6
    .word gUnknown_081F286D @ 1991 / 0x7C7
    .word gUnknown_081F2890 @ 1992 / 0x7C8
    .word gUnknown_081F294D @ 1993 / 0x7C9
    .word gUnknown_081F29BF @ 1994 / 0x7CA
    .word gUnknown_081F2A4D @ 1995 / 0x7CB
    .word gUnknown_081F2A6D @ 1996 / 0x7CC
    .word gUnknown_081F2AC0 @ 1997 / 0x7CD
    .word gUnknown_081F2AEA @ 1998 / 0x7CE
    .word gUnknown_081F2B0A @ 1999 / 0x7CF
    .word gUnknown_081F2B35 @ 2000 / 0x7D0
    .word gUnknown_081F2B57 @ 2001 / 0x7D1
    .word gUnknown_081F2B76 @ 2002 / 0x7D2
    .word gUnknown_081F2BA3 @ 2003 / 0x7D3
    .word gUnknown_081F2BD1 @ 2004 / 0x7D4
    .word gUnknown_081F2BE1 @ 2005 / 0x7D5
    .word gUnknown_081F2C0A @ 2006 / 0x7D6
    .word gUnknown_081F2C42 @ 2007 / 0x7D7
    .word gUnknown_081F2C70 @ 2008 / 0x7D8
    .word gUnknown_081F2CA0 @ 2009 / 0x7D9
    .word gUnknown_081F2CD7 @ 2010 / 0x7DA
    .word gUnknown_081F2D03 @ 2011 / 0x7DB
    .word gUnknown_081F2D3B @ 2012 / 0x7DC
    .word gUnknown_081F2D50 @ 2013 / 0x7DD
    .word gUnknown_081F2D62 @ 2014 / 0x7DE
    .word gUnknown_081F2DA1 @ 2015 / 0x7DF
    .word gUnknown_081F2DFB @ 2016 / 0x7E0
    .word gUnknown_081F2E1E @ 2017 / 0x7E1
    .word gUnknown_081F2E90 @ 2018 / 0x7E2
    .word gUnknown_081F2EE6 @ 2019 / 0x7E3
    .word gUnknown_081F2F0F @ 2020 / 0x7E4
    .word gUnknown_081F2F49 @ 2021 / 0x7E5
    .word gUnknown_081F2F6E @ 2022 / 0x7E6
    .word gUnknown_081F2F83 @ 2023 / 0x7E7
    .word gUnknown_081F2FBC @ 2024 / 0x7E8
    .word gUnknown_081F2FE4 @ 2025 / 0x7E9
    .word gUnknown_081F3031 @ 2026 / 0x7EA
    .word gUnknown_081F3063 @ 2027 / 0x7EB
    .word gUnknown_081F30A7 @ 2028 / 0x7EC
    .word gUnknown_081F30F0 @ 2029 / 0x7ED
    .word gUnknown_081F3140 @ 2030 / 0x7EE
    .word gUnknown_081F316F @ 2031 / 0x7EF
    .word gUnknown_081F31BC @ 2032 / 0x7F0
    .word gUnknown_081F31F0 @ 2033 / 0x7F1
    .word gUnknown_081F3224 @ 2034 / 0x7F2
    .word gUnknown_081F326B @ 2035 / 0x7F3
    .word gUnknown_081F329E @ 2036 / 0x7F4
    .word gUnknown_081F32C9 @ 2037 / 0x7F5
    .word gUnknown_081F32EE @ 2038 / 0x7F6
    .word gUnknown_081F331C @ 2039 / 0x7F7
    .word gUnknown_081F338C @ 2040 / 0x7F8
    .word gUnknown_081F33D0 @ 2041 / 0x7F9
    .word gUnknown_081F3426 @ 2042 / 0x7FA
    .word gUnknown_081F3447 @ 2043 / 0x7FB
    .word gUnknown_081F34AE @ 2044 / 0x7FC
    .word gUnknown_081F3526 @ 2045 / 0x7FD
    .word gUnknown_081F3587 @ 2046 / 0x7FE
    .word gUnknown_081F35D8 @ 2047 / 0x7FF
    .word gUnknown_081F3629 @ 2048 / 0x800
    .word gUnknown_081F3630 @ 2049 / 0x801
    .word gUnknown_081F3647 @ 2050 / 0x802
    .word gUnknown_081F366B @ 2051 / 0x803
    .word gUnknown_081F366F @ 2052 / 0x804
    .word gUnknown_081F3682 @ 2053 / 0x805
    .word gUnknown_081F36BE @ 2054 / 0x806
    .word gUnknown_081F36EE @ 2055 / 0x807
    .word gUnknown_081F3717 @ 2056 / 0x808
    .word gUnknown_081F3749 @ 2057 / 0x809
    .word gUnknown_081F378B @ 2058 / 0x80A
    .word gUnknown_081F3795 @ 2059 / 0x80B
    .word gUnknown_081F37AC @ 2060 / 0x80C
    .word gUnknown_081F37D0 @ 2061 / 0x80D
    .word gUnknown_081F3826 @ 2062 / 0x80E
    .word gUnknown_081F3874 @ 2063 / 0x80F
    .word gUnknown_081F3880 @ 2064 / 0x810
    .word gUnknown_081F38A0 @ 2065 / 0x811
    .word gUnknown_081F38C7 @ 2066 / 0x812
    .word gUnknown_081F38EF @ 2067 / 0x813
    .word gUnknown_081F3918 @ 2068 / 0x814
    .word gUnknown_081F393E @ 2069 / 0x815
    .word gUnknown_081F3968 @ 2070 / 0x816
    .word gUnknown_081F3980 @ 2071 / 0x817
    .word gUnknown_081F39A6 @ 2072 / 0x818
    .word gUnknown_081F39CB @ 2073 / 0x819
    .word gUnknown_081F39F3 @ 2074 / 0x81A
    .word gUnknown_081F3A19 @ 2075 / 0x81B
    .word gUnknown_081F3A44 @ 2076 / 0x81C
    .word gUnknown_081F3A65 @ 2077 / 0x81D
    .word gUnknown_081F3A93 @ 2078 / 0x81E
    .word gUnknown_081F3AA9 @ 2079 / 0x81F
    .word gUnknown_081F3ABF @ 2080 / 0x820
    .word gUnknown_081F3AE6 @ 2081 / 0x821
    .word gUnknown_081F3B07 @ 2082 / 0x822
    .word gUnknown_081F3B2A @ 2083 / 0x823
    .word gUnknown_081F3B62 @ 2084 / 0x824
    .word gUnknown_081F3B78 @ 2085 / 0x825
    .word gUnknown_081F3B88 @ 2086 / 0x826
    .word gUnknown_081F3BA5 @ 2087 / 0x827
    .word gUnknown_081F3BC4 @ 2088 / 0x828
    .word gUnknown_081F3C0D @ 2089 / 0x829
    .word gUnknown_081F3C45 @ 2090 / 0x82A
    .word gUnknown_081F3C6F @ 2091 / 0x82B
    .word gUnknown_081F3C94 @ 2092 / 0x82C
    .word gUnknown_081F3CB4 @ 2093 / 0x82D
    .word gUnknown_081F3D01 @ 2094 / 0x82E
    .word gUnknown_081F3D31 @ 2095 / 0x82F
    .word gUnknown_081F3D54 @ 2096 / 0x830
    .word gUnknown_081F3D79 @ 2097 / 0x831
    .word gUnknown_081F3DC2 @ 2098 / 0x832
    .word gUnknown_081F3E0D @ 2099 / 0x833
    .word gUnknown_081F3E28 @ 2100 / 0x834
    .word gUnknown_081F3E5C @ 2101 / 0x835
    .word gUnknown_081F3E79 @ 2102 / 0x836
    .word gUnknown_081F3E93 @ 2103 / 0x837
    .word gUnknown_081F3EA5 @ 2104 / 0x838
    .word gUnknown_081F3ED1 @ 2105 / 0x839
    .word gUnknown_081F3EDE @ 2106 / 0x83A
    .word gUnknown_081F3EF1 @ 2107 / 0x83B
    .word gUnknown_081F3F0E @ 2108 / 0x83C
    .word gUnknown_081F3F33 @ 2109 / 0x83D
    .word gUnknown_081F3F58 @ 2110 / 0x83E
    .word gUnknown_081F3F72 @ 2111 / 0x83F
    .word gUnknown_081F3F8E @ 2112 / 0x840
    .word gUnknown_081F3FBB @ 2113 / 0x841
    .word gUnknown_081F3FCC @ 2114 / 0x842
    .word gUnknown_081F3FE0 @ 2115 / 0x843
    .word gUnknown_081F4014 @ 2116 / 0x844
    .word gUnknown_081F4047 @ 2117 / 0x845
    .word gUnknown_081F409E @ 2118 / 0x846
    .word gUnknown_081F40A9 @ 2119 / 0x847
    .word gUnknown_081F40F9 @ 2120 / 0x848
    .word gUnknown_081F4118 @ 2121 / 0x849
    .word gUnknown_081F414D @ 2122 / 0x84A
    .word gUnknown_081F4189 @ 2123 / 0x84B
    .word gUnknown_081F41A1 @ 2124 / 0x84C
    .word gUnknown_081F41C2 @ 2125 / 0x84D
    .word gUnknown_081F41EE @ 2126 / 0x84E
    .word gUnknown_081F423D @ 2127 / 0x84F
    .word gUnknown_081F4258 @ 2128 / 0x850
    .word gUnknown_081F428D @ 2129 / 0x851
    .word gUnknown_081F42C7 @ 2130 / 0x852
    .word gUnknown_081F4345 @ 2131 / 0x853
    .word gUnknown_081F43D8 @ 2132 / 0x854
    .word gUnknown_081F4468 @ 2133 / 0x855
    .word gUnknown_081F44B1 @ 2134 / 0x856
    .word gUnknown_081F44F0 @ 2135 / 0x857
    .word gUnknown_081F4566 @ 2136 / 0x858
    .word gUnknown_081F45AD @ 2137 / 0x859
    .word gUnknown_081F45CA @ 2138 / 0x85A
    .word gUnknown_081F45D5 @ 2139 / 0x85B
    .word gUnknown_081F45E0 @ 2140 / 0x85C
    .word gUnknown_081F45EB @ 2141 / 0x85D
    .word gUnknown_081F460F @ 2142 / 0x85E
    .word gUnknown_081F4651 @ 2143 / 0x85F
    .word gUnknown_081F4667 @ 2144 / 0x860
    .word gUnknown_081F466F @ 2145 / 0x861
    .word gUnknown_081F4691 @ 2146 / 0x862
    .word gUnknown_081F4698 @ 2147 / 0x863
    .word gUnknown_081F469F @ 2148 / 0x864
    .word gUnknown_081F46A6 @ 2149 / 0x865
    .word gUnknown_081F46AD @ 2150 / 0x866
    .word gUnknown_081F46B7 @ 2151 / 0x867
    .word gUnknown_081F46EB @ 2152 / 0x868
    .word gUnknown_081F46EB @ 2153 / 0x869
    .word gUnknown_081F46EB @ 2154 / 0x86A
    .word gUnknown_081F46EB @ 2155 / 0x86B
    .word gUnknown_081F46EB @ 2156 / 0x86C
    .word gUnknown_081F46EB @ 2157 / 0x86D
    .word gUnknown_081F46EB @ 2158 / 0x86E
    .word gUnknown_081F46EB @ 2159 / 0x86F
    .word gUnknown_081F46EB @ 2160 / 0x870
    .word gUnknown_081F46EB @ 2161 / 0x871
    .word gUnknown_081F46EB @ 2162 / 0x872
    .word gUnknown_081F46EB @ 2163 / 0x873
    .word gUnknown_081F46EB @ 2164 / 0x874
    .word gUnknown_081F46EB @ 2165 / 0x875
    .word gUnknown_081F46EB @ 2166 / 0x876
    .word gUnknown_081F46EB @ 2167 / 0x877
    .word gUnknown_081F46EB @ 2168 / 0x878
    .word gUnknown_081F46EB @ 2169 / 0x879
    .word gUnknown_081F46EB @ 2170 / 0x87A
    .word gUnknown_081F46EB @ 2171 / 0x87B
    .word gUnknown_081F46EB @ 2172 / 0x87C
    .word gUnknown_081F46EB @ 2173 / 0x87D
    .word gUnknown_081F46EB @ 2174 / 0x87E
    .word gUnknown_081F46EB @ 2175 / 0x87F
    .word gUnknown_081F46EB @ 2176 / 0x880
    .word gUnknown_081F46EB @ 2177 / 0x881
    .word gUnknown_081F46EB @ 2178 / 0x882
    .word gUnknown_081F46EB @ 2179 / 0x883
    .word gUnknown_081F46EB @ 2180 / 0x884
    .word gUnknown_081F46EB @ 2181 / 0x885
    .word gUnknown_081F46EB @ 2182 / 0x886
    .word gUnknown_081F46EB @ 2183 / 0x887
    .word gUnknown_081F46EB @ 2184 / 0x888
    .word gUnknown_081F46EB @ 2185 / 0x889
    .word gUnknown_081F46EB @ 2186 / 0x88A
    .word gUnknown_081F46EB @ 2187 / 0x88B
    .word gUnknown_081F46EB @ 2188 / 0x88C
    .word gUnknown_081F46EB @ 2189 / 0x88D
    .word gUnknown_081F46EB @ 2190 / 0x88E
    .word gUnknown_081F46EB @ 2191 / 0x88F
    .word gUnknown_081F46EB @ 2192 / 0x890
    .word gUnknown_081F46EB @ 2193 / 0x891
    .word gUnknown_081F46EB @ 2194 / 0x892
    .word gUnknown_081F46EB @ 2195 / 0x893
    .word gUnknown_081F46EB @ 2196 / 0x894
    .word gUnknown_081F46EB @ 2197 / 0x895
    .word gUnknown_081F46EB @ 2198 / 0x896
    .word gUnknown_081F46EB @ 2199 / 0x897
    .word gUnknown_081F46EB @ 2200 / 0x898
    .word gUnknown_081F46EB @ 2201 / 0x899
    .word gUnknown_081F46EB @ 2202 / 0x89A
    .word gUnknown_081F46EB @ 2203 / 0x89B
    .word gUnknown_081F46EB @ 2204 / 0x89C
    .word gUnknown_081F46EB @ 2205 / 0x89D
    .word gUnknown_081F46EB @ 2206 / 0x89E
    .word gUnknown_081F46EB @ 2207 / 0x89F
    .word gUnknown_081F46EB @ 2208 / 0x8A0
    .word gUnknown_081F46EB @ 2209 / 0x8A1
    .word gUnknown_081F46EB @ 2210 / 0x8A2
    .word gUnknown_081F46EB @ 2211 / 0x8A3
    .word gUnknown_081F46EB @ 2212 / 0x8A4
    .word gUnknown_081F46EB @ 2213 / 0x8A5
    .word gUnknown_081F46EB @ 2214 / 0x8A6
    .word gUnknown_081F46EB @ 2215 / 0x8A7
    .word gUnknown_081F46EB @ 2216 / 0x8A8
    .word gUnknown_081F46EB @ 2217 / 0x8A9
    .word gUnknown_081F46EB @ 2218 / 0x8AA
    .word gUnknown_081F46EB @ 2219 / 0x8AB
    .word gUnknown_081F46EB @ 2220 / 0x8AC
    .word gUnknown_081F46EB @ 2221 / 0x8AD
    .word gUnknown_081F46EB @ 2222 / 0x8AE
    .word gUnknown_081F46EB @ 2223 / 0x8AF
    .word gUnknown_081F46EB @ 2224 / 0x8B0
    .word gUnknown_081F46EB @ 2225 / 0x8B1
    .word gUnknown_081F46EB @ 2226 / 0x8B2
    .word gUnknown_081F46EB @ 2227 / 0x8B3
    .word gUnknown_081F46EB @ 2228 / 0x8B4
    .word gUnknown_081F46EB @ 2229 / 0x8B5
    .word gUnknown_081F46EB @ 2230 / 0x8B6
    .word gUnknown_081F46EB @ 2231 / 0x8B7
    .word gUnknown_081F46EB @ 2232 / 0x8B8
    .word gUnknown_081F46EB @ 2233 / 0x8B9
    .word gUnknown_081F46EB @ 2234 / 0x8BA
    .word gUnknown_081F46EB @ 2235 / 0x8BB
    .word gUnknown_081F46EB @ 2236 / 0x8BC
    .word gUnknown_081F46EB @ 2237 / 0x8BD
    .word gUnknown_081F46EB @ 2238 / 0x8BE
    .word gUnknown_081F46EB @ 2239 / 0x8BF
    .word gUnknown_081F46EB @ 2240 / 0x8C0
    .word gUnknown_081F46EB @ 2241 / 0x8C1
    .word gUnknown_081F46EB @ 2242 / 0x8C2
    .word gUnknown_081F46EB @ 2243 / 0x8C3
    .word gUnknown_081F46EB @ 2244 / 0x8C4
    .word gUnknown_081F46EB @ 2245 / 0x8C5
    .word gUnknown_081F46EB @ 2246 / 0x8C6
    .word gUnknown_081F46EB @ 2247 / 0x8C7
    .word gUnknown_081F46EB @ 2248 / 0x8C8
    .word gUnknown_081F46EB @ 2249 / 0x8C9
    .word gUnknown_081F46EB @ 2250 / 0x8CA
    .word gUnknown_081F46EB @ 2251 / 0x8CB
    .word gUnknown_081F46EB @ 2252 / 0x8CC
    .word gUnknown_081F46EB @ 2253 / 0x8CD
    .word gUnknown_081F46EB @ 2254 / 0x8CE
    .word gUnknown_081F46EB @ 2255 / 0x8CF
    .word gUnknown_081F46EB @ 2256 / 0x8D0
    .word gUnknown_081F46EB @ 2257 / 0x8D1
    .word gUnknown_081F46EB @ 2258 / 0x8D2
    .word gUnknown_081F46EB @ 2259 / 0x8D3
    .word gUnknown_081F46EB @ 2260 / 0x8D4
    .word gUnknown_081F46EB @ 2261 / 0x8D5
    .word gUnknown_081F46EB @ 2262 / 0x8D6
    .word gUnknown_081F46EB @ 2263 / 0x8D7
    .word gUnknown_081F46EB @ 2264 / 0x8D8
    .word gUnknown_081F46EB @ 2265 / 0x8D9
    .word gUnknown_081F46EB @ 2266 / 0x8DA
    .word gUnknown_081F46EB @ 2267 / 0x8DB
    .word gUnknown_081F46EB @ 2268 / 0x8DC
    .word gUnknown_081F46EB @ 2269 / 0x8DD
    .word gUnknown_081F46EB @ 2270 / 0x8DE
    .word gUnknown_081F46EB @ 2271 / 0x8DF
    .word gUnknown_081F46EB @ 2272 / 0x8E0
    .word gUnknown_081F46EB @ 2273 / 0x8E1
    .word gUnknown_081F46EB @ 2274 / 0x8E2
    .word gUnknown_081F46EB @ 2275 / 0x8E3
    .word gUnknown_081F46EB @ 2276 / 0x8E4
    .word gUnknown_081F46EB @ 2277 / 0x8E5
    .word gUnknown_081F46EB @ 2278 / 0x8E6
    .word gUnknown_081F46EB @ 2279 / 0x8E7
    .word gUnknown_081F46EB @ 2280 / 0x8E8
    .word gUnknown_081F46EB @ 2281 / 0x8E9
    .word gUnknown_081F46EB @ 2282 / 0x8EA
    .word gUnknown_081F46EB @ 2283 / 0x8EB
    .word gUnknown_081F46EB @ 2284 / 0x8EC
    .word gUnknown_081F46EB @ 2285 / 0x8ED
    .word gUnknown_081F46EB @ 2286 / 0x8EE
    .word gUnknown_081F46EB @ 2287 / 0x8EF
    .word gUnknown_081F46EB @ 2288 / 0x8F0
    .word gUnknown_081F46EB @ 2289 / 0x8F1
    .word gUnknown_081F46EB @ 2290 / 0x8F2
    .word gUnknown_081F46EB @ 2291 / 0x8F3
    .word gUnknown_081F46EB @ 2292 / 0x8F4
    .word gUnknown_081F46EB @ 2293 / 0x8F5
    .word gUnknown_081F46EB @ 2294 / 0x8F6
    .word gUnknown_081F46EB @ 2295 / 0x8F7
    .word gUnknown_081F46EB @ 2296 / 0x8F8
    .word gUnknown_081F46EB @ 2297 / 0x8F9
    .word gUnknown_081F46EB @ 2298 / 0x8FA
    .word gUnknown_081F46EB @ 2299 / 0x8FB
    .word gUnknown_081F46EB @ 2300 / 0x8FC
    .word gUnknown_081F46EB @ 2301 / 0x8FD
    .word gUnknown_081F46EB @ 2302 / 0x8FE
    .word gUnknown_081F46EB @ 2303 / 0x8FF
    .word gUnknown_081F46EB @ 2304 / 0x900
    .word gUnknown_081F46F8 @ 2305 / 0x901
    .word gUnknown_081F4705 @ 2306 / 0x902
    .word gUnknown_081F470D @ 2307 / 0x903
    .word gUnknown_081F4720 @ 2308 / 0x904
    .word gUnknown_081F472E @ 2309 / 0x905
    .word gUnknown_081F473F @ 2310 / 0x906
    .word gUnknown_081F474C @ 2311 / 0x907
    .word gUnknown_081F4759 @ 2312 / 0x908
    .word gUnknown_081F4768 @ 2313 / 0x909
    .word gUnknown_081F4784 @ 2314 / 0x90A
    .word gUnknown_081F479E @ 2315 / 0x90B
    .word gUnknown_081F47C2 @ 2316 / 0x90C
    .word gUnknown_081F47E9 @ 2317 / 0x90D
    .word gUnknown_081F4812 @ 2318 / 0x90E
    .word gUnknown_081F483E @ 2319 / 0x90F
    .word gUnknown_081F484E @ 2320 / 0x910
    .word gUnknown_081F488B @ 2321 / 0x911
    .word gUnknown_081F48BA @ 2322 / 0x912
    .word gUnknown_081F4905 @ 2323 / 0x913
    .word gUnknown_081F4942 @ 2324 / 0x914
    .word gUnknown_081F4986 @ 2325 / 0x915
    .word gUnknown_081D9158 @ 2326 / 0x916
    .word gUnknown_081D9158 @ 2327 / 0x917
    .word gUnknown_081D9158 @ 2328 / 0x918
    .word gUnknown_081D9158 @ 2329 / 0x919
    .word gUnknown_081D9158 @ 2330 / 0x91A
    .word gUnknown_081D9158 @ 2331 / 0x91B
    .word gUnknown_081D9158 @ 2332 / 0x91C
    .word gUnknown_081D9158 @ 2333 / 0x91D
    .word gUnknown_081D9158 @ 2334 / 0x91E
    .word gUnknown_081D9158 @ 2335 / 0x91F
    .word gUnknown_081D9158 @ 2336 / 0x920
    .word gUnknown_081D9158 @ 2337 / 0x921
    .word gUnknown_081D9158 @ 2338 / 0x922
    .word gUnknown_081D9158 @ 2339 / 0x923
    .word gUnknown_081D9158 @ 2340 / 0x924
    .word gUnknown_081D9158 @ 2341 / 0x925
    .word gUnknown_081D9158 @ 2342 / 0x926
    .word gUnknown_081D9158 @ 2343 / 0x927
    .word gUnknown_081D9158 @ 2344 / 0x928
    .word gUnknown_081D9158 @ 2345 / 0x929
    .word gUnknown_081D9158 @ 2346 / 0x92A
    .word gUnknown_081D9158 @ 2347 / 0x92B
    .word gUnknown_081D9158 @ 2348 / 0x92C
    .word gUnknown_081D9158 @ 2349 / 0x92D
    .word gUnknown_081D9158 @ 2350 / 0x92E
    .word gUnknown_081D9158 @ 2351 / 0x92F
    .word gUnknown_081D9158 @ 2352 / 0x930
    .word gUnknown_081D9158 @ 2353 / 0x931
    .word gUnknown_081D9158 @ 2354 / 0x932
    .word gUnknown_081D9158 @ 2355 / 0x933
    .word gUnknown_081D9158 @ 2356 / 0x934
    .word gUnknown_081D9158 @ 2357 / 0x935
    .word gUnknown_081D9158 @ 2358 / 0x936
    .word gUnknown_081D9158 @ 2359 / 0x937
    .word gUnknown_081D9158 @ 2360 / 0x938
    .word gUnknown_081D9158 @ 2361 / 0x939
    .word gUnknown_081D9158 @ 2362 / 0x93A
    .word gUnknown_081D9158 @ 2363 / 0x93B
    .word gUnknown_081D9158 @ 2364 / 0x93C
    .word gUnknown_081D9158 @ 2365 / 0x93D
    .word gUnknown_081D9158 @ 2366 / 0x93E
    .word gUnknown_081D9158 @ 2367 / 0x93F
    .word gUnknown_081D9158 @ 2368 / 0x940
    .word gUnknown_081D9158 @ 2369 / 0x941
    .word gUnknown_081D9158 @ 2370 / 0x942
    .word gUnknown_081D9158 @ 2371 / 0x943
    .word gUnknown_081D9158 @ 2372 / 0x944
    .word gUnknown_081D9158 @ 2373 / 0x945
    .word gUnknown_081D9158 @ 2374 / 0x946
    .word gUnknown_081D9158 @ 2375 / 0x947
    .word gUnknown_081D9158 @ 2376 / 0x948
    .word gUnknown_081D9158 @ 2377 / 0x949
    .word gUnknown_081D9158 @ 2378 / 0x94A
    .word gUnknown_081D9158 @ 2379 / 0x94B
    .word gUnknown_081D9158 @ 2380 / 0x94C
    .word gUnknown_081D9158 @ 2381 / 0x94D
    .word gUnknown_081D9158 @ 2382 / 0x94E
    .word gUnknown_081D9158 @ 2383 / 0x94F
    .word gUnknown_081D9158 @ 2384 / 0x950
    .word gUnknown_081D9158 @ 2385 / 0x951
    .word gUnknown_081D9158 @ 2386 / 0x952
    .word gUnknown_081D9158 @ 2387 / 0x953
    .word gUnknown_081D9158 @ 2388 / 0x954
    .word gUnknown_081D9158 @ 2389 / 0x955
    .word gUnknown_081D9158 @ 2390 / 0x956
    .word gUnknown_081D9158 @ 2391 / 0x957
    .word gUnknown_081D9158 @ 2392 / 0x958
    .word gUnknown_081D9158 @ 2393 / 0x959
    .word gUnknown_081D9158 @ 2394 / 0x95A
    .word gUnknown_081D9158 @ 2395 / 0x95B
    .word gUnknown_081D9158 @ 2396 / 0x95C
    .word gUnknown_081D9158 @ 2397 / 0x95D
    .word gUnknown_081D9158 @ 2398 / 0x95E
    .word gUnknown_081D9158 @ 2399 / 0x95F
    .word gUnknown_081D9158 @ 2400 / 0x960
    .word gUnknown_081D9158 @ 2401 / 0x961
    .word gUnknown_081D9158 @ 2402 / 0x962
    .word gUnknown_081D9158 @ 2403 / 0x963
    .word gUnknown_081D9158 @ 2404 / 0x964
    .word gUnknown_081D9158 @ 2405 / 0x965
    .word gUnknown_081D9158 @ 2406 / 0x966
    .word gUnknown_081D9158 @ 2407 / 0x967
    .word gUnknown_081D9158 @ 2408 / 0x968
    .word gUnknown_081D9158 @ 2409 / 0x969
    .word gUnknown_081D9158 @ 2410 / 0x96A
    .word gUnknown_081D9158 @ 2411 / 0x96B
    .word gUnknown_081D9158 @ 2412 / 0x96C
    .word gUnknown_081D9158 @ 2413 / 0x96D
    .word gUnknown_081D9158 @ 2414 / 0x96E
    .word gUnknown_081D9158 @ 2415 / 0x96F
    .word gUnknown_081D9158 @ 2416 / 0x970
    .word gUnknown_081D9158 @ 2417 / 0x971
    .word gUnknown_081D9158 @ 2418 / 0x972
    .word gUnknown_081D9158 @ 2419 / 0x973
    .word gUnknown_081D9158 @ 2420 / 0x974
    .word gUnknown_081D9158 @ 2421 / 0x975
    .word gUnknown_081D9158 @ 2422 / 0x976
    .word gUnknown_081D9158 @ 2423 / 0x977
    .word gUnknown_081D9158 @ 2424 / 0x978
    .word gUnknown_081D9158 @ 2425 / 0x979
    .word gUnknown_081D9158 @ 2426 / 0x97A
    .word gUnknown_081D9158 @ 2427 / 0x97B
    .word gUnknown_081D9158 @ 2428 / 0x97C
    .word gUnknown_081D9158 @ 2429 / 0x97D
    .word gUnknown_081D9158 @ 2430 / 0x97E
    .word gUnknown_081D9158 @ 2431 / 0x97F
    .word gUnknown_081D9158 @ 2432 / 0x980
    .word gUnknown_081D9158 @ 2433 / 0x981
    .word gUnknown_081D9158 @ 2434 / 0x982
    .word gUnknown_081D9158 @ 2435 / 0x983
    .word gUnknown_081D9158 @ 2436 / 0x984
    .word gUnknown_081D9158 @ 2437 / 0x985
    .word gUnknown_081D9158 @ 2438 / 0x986
    .word gUnknown_081D9158 @ 2439 / 0x987
    .word gUnknown_081D9158 @ 2440 / 0x988
    .word gUnknown_081D9158 @ 2441 / 0x989
    .word gUnknown_081D9158 @ 2442 / 0x98A
    .word gUnknown_081D9158 @ 2443 / 0x98B
    .word gUnknown_081D9158 @ 2444 / 0x98C
    .word gUnknown_081D9158 @ 2445 / 0x98D
    .word gUnknown_081D9158 @ 2446 / 0x98E
    .word gUnknown_081D9158 @ 2447 / 0x98F
    .word gUnknown_081D9158 @ 2448 / 0x990
    .word gUnknown_081D9158 @ 2449 / 0x991
    .word gUnknown_081D9158 @ 2450 / 0x992
    .word gUnknown_081D9158 @ 2451 / 0x993
    .word gUnknown_081D9158 @ 2452 / 0x994
    .word gUnknown_081D9158 @ 2453 / 0x995
    .word gUnknown_081D9158 @ 2454 / 0x996
    .word gUnknown_081D9158 @ 2455 / 0x997
    .word gUnknown_081D9158 @ 2456 / 0x998
    .word gUnknown_081D9158 @ 2457 / 0x999
    .word gUnknown_081D9158 @ 2458 / 0x99A
    .word gUnknown_081D9158 @ 2459 / 0x99B
    .word gUnknown_081D9158 @ 2460 / 0x99C
    .word gUnknown_081D9158 @ 2461 / 0x99D
    .word gUnknown_081D9158 @ 2462 / 0x99E
    .word gUnknown_081D9158 @ 2463 / 0x99F
    .word gUnknown_081D9158 @ 2464 / 0x9A0
    .word gUnknown_081D9158 @ 2465 / 0x9A1
    .word gUnknown_081D9158 @ 2466 / 0x9A2
    .word gUnknown_081D9158 @ 2467 / 0x9A3
    .word gUnknown_081D9158 @ 2468 / 0x9A4
    .word gUnknown_081D9158 @ 2469 / 0x9A5
    .word gUnknown_081D9158 @ 2470 / 0x9A6
    .word gUnknown_081D9158 @ 2471 / 0x9A7
    .word gUnknown_081D9158 @ 2472 / 0x9A8
    .word gUnknown_081D9158 @ 2473 / 0x9A9
    .word gUnknown_081D9158 @ 2474 / 0x9AA
    .word gUnknown_081D9158 @ 2475 / 0x9AB
    .word gUnknown_081D9158 @ 2476 / 0x9AC
    .word gUnknown_081D9158 @ 2477 / 0x9AD
    .word gUnknown_081D9158 @ 2478 / 0x9AE
    .word gUnknown_081D9158 @ 2479 / 0x9AF
    .word gUnknown_081D9158 @ 2480 / 0x9B0
    .word gUnknown_081D9158 @ 2481 / 0x9B1
    .word gUnknown_081D9158 @ 2482 / 0x9B2
    .word gUnknown_081D9158 @ 2483 / 0x9B3
    .word gUnknown_081D9158 @ 2484 / 0x9B4
    .word gUnknown_081D9158 @ 2485 / 0x9B5
    .word gUnknown_081D9158 @ 2486 / 0x9B6
    .word gUnknown_081D9158 @ 2487 / 0x9B7
    .word gUnknown_081D9158 @ 2488 / 0x9B8
    .word gUnknown_081D9158 @ 2489 / 0x9B9
    .word gUnknown_081D9158 @ 2490 / 0x9BA
    .word gUnknown_081D9158 @ 2491 / 0x9BB
    .word gUnknown_081D9158 @ 2492 / 0x9BC
    .word gUnknown_081D9158 @ 2493 / 0x9BD
    .word gUnknown_081D9158 @ 2494 / 0x9BE
    .word gUnknown_081D9158 @ 2495 / 0x9BF
    .word gUnknown_081D9158 @ 2496 / 0x9C0
    .word gUnknown_081D9158 @ 2497 / 0x9C1
    .word gUnknown_081D9158 @ 2498 / 0x9C2
    .word gUnknown_081D9158 @ 2499 / 0x9C3
    .word gUnknown_081D9158 @ 2500 / 0x9C4
    .word gUnknown_081D9158 @ 2501 / 0x9C5
    .word gUnknown_081D9158 @ 2502 / 0x9C6
    .word gUnknown_081D9158 @ 2503 / 0x9C7
    .word gUnknown_081D9158 @ 2504 / 0x9C8
    .word gUnknown_081D9158 @ 2505 / 0x9C9
    .word gUnknown_081D9158 @ 2506 / 0x9CA
    .word gUnknown_081D9158 @ 2507 / 0x9CB
    .word gUnknown_081D9158 @ 2508 / 0x9CC
    .word gUnknown_081D9158 @ 2509 / 0x9CD
    .word gUnknown_081D9158 @ 2510 / 0x9CE
    .word gUnknown_081D9158 @ 2511 / 0x9CF
    .word gUnknown_081F4996 @ 2512 / 0x9D0
    .word gUnknown_081F49D7 @ 2513 / 0x9D1
    .word gUnknown_081F49EA @ 2514 / 0x9D2
    .word gUnknown_081F4A0C @ 2515 / 0x9D3
    .word gUnknown_081F4A2B @ 2516 / 0x9D4
    .word gUnknown_081F4A49 @ 2517 / 0x9D5
    .word gUnknown_081F4A5A @ 2518 / 0x9D6
    .word gUnknown_081F4A5A @ 2519 / 0x9D7
    .word gUnknown_081F4A6C @ 2520 / 0x9D8
    .word gUnknown_081F4A88 @ 2521 / 0x9D9
    .word gUnknown_081F4AA4 @ 2522 / 0x9DA
    .word gUnknown_081F4AB0 @ 2523 / 0x9DB
    .word gUnknown_081F4ACD @ 2524 / 0x9DC
    .word gUnknown_081F4ADD @ 2525 / 0x9DD
    .word gUnknown_081F4ADD @ 2526 / 0x9DE
    .word gUnknown_081F4AEC @ 2527 / 0x9DF
    .word gUnknown_081F4AF7 @ 2528 / 0x9E0
    .word gUnknown_081F4B14 @ 2529 / 0x9E1
    .word gUnknown_081F4B23 @ 2530 / 0x9E2
    .word gUnknown_081F4B33 @ 2531 / 0x9E3
    .word gUnknown_081F4B3A @ 2532 / 0x9E4
    .word gUnknown_081F4B4F @ 2533 / 0x9E5
    .word gUnknown_081F4B5C @ 2534 / 0x9E6
    .word gUnknown_081F4B68 @ 2535 / 0x9E7
    .word gUnknown_081F4B7C @ 2536 / 0x9E8
    .word gUnknown_081F4B8A @ 2537 / 0x9E9
    .word gUnknown_081F4B8A @ 2538 / 0x9EA
    .word gUnknown_081F4B96 @ 2539 / 0x9EB
    .word gUnknown_081F4C39 @ 2540 / 0x9EC
    .word gUnknown_081F4C6B @ 2541 / 0x9ED
    .word gUnknown_081F4C7C @ 2542 / 0x9EE
    .word gUnknown_081F4C8D @ 2543 / 0x9EF
    .word gUnknown_081F4CA5 @ 2544 / 0x9F0
    .word gUnknown_081F4CCA @ 2545 / 0x9F1
    .word gUnknown_081F4D2B @ 2546 / 0x9F2
    .word gUnknown_081F4D58 @ 2547 / 0x9F3
    .word gUnknown_081F4D66 @ 2548 / 0x9F4
    .word gUnknown_081F4D7D @ 2549 / 0x9F5
    .word gUnknown_081F4D93 @ 2550 / 0x9F6
    .word gUnknown_081F4DB0 @ 2551 / 0x9F7
    .word gUnknown_081F4DC0 @ 2552 / 0x9F8
    .word gUnknown_081F4DD3 @ 2553 / 0x9F9
    .word gUnknown_081F4DF0 @ 2554 / 0x9FA
    .word gUnknown_081F4E03 @ 2555 / 0x9FB
    .word gUnknown_081F4E26 @ 2556 / 0x9FC
    .word gUnknown_081F4E51 @ 2557 / 0x9FD
    .word gUnknown_081F4E71 @ 2558 / 0x9FE
    .word gUnknown_081F4E78 @ 2559 / 0x9FF
    .word gUnknown_081F4E78 @ 2560 / 0xA00
    .word gUnknown_081F4E87 @ 2561 / 0xA01
    .word gUnknown_081F4E93 @ 2562 / 0xA02
    .word gUnknown_081F4EA1 @ 2563 / 0xA03
    .word gUnknown_081F4EAD @ 2564 / 0xA04
    .word gUnknown_081F4EB5 @ 2565 / 0xA05
    .word gUnknown_081F4EBA @ 2566 / 0xA06
    .word gUnknown_081F4EC0 @ 2567 / 0xA07
    .word gUnknown_081F4EC5 @ 2568 / 0xA08
    .word gUnknown_081F4ECC @ 2569 / 0xA09
    .word gUnknown_081F4EF6 @ 2570 / 0xA0A
    .word gUnknown_081F4F45 @ 2571 / 0xA0B
    .word gUnknown_081F4F96 @ 2572 / 0xA0C
    .word gUnknown_081F4FE5 @ 2573 / 0xA0D
    .word gUnknown_081F5038 @ 2574 / 0xA0E
    .word gUnknown_081F5085 @ 2575 / 0xA0F
    .word gUnknown_081F50D4 @ 2576 / 0xA10
    .word gUnknown_081F511D @ 2577 / 0xA11
    .word gUnknown_081F5166 @ 2578 / 0xA12
    .word gUnknown_081F5170 @ 2579 / 0xA13
    .word gUnknown_081F517C @ 2580 / 0xA14
    .word gUnknown_081F518C @ 2581 / 0xA15
    .word gUnknown_081F51AD @ 2582 / 0xA16
    .word gUnknown_081F51CE @ 2583 / 0xA17
    .word gUnknown_081F51D6 @ 2584 / 0xA18
    .word gUnknown_081F51F7 @ 2585 / 0xA19
    .word gUnknown_081F5212 @ 2586 / 0xA1A
    .word gUnknown_081F522A @ 2587 / 0xA1B
    .word gUnknown_081F524B @ 2588 / 0xA1C
    .word gUnknown_081F526C @ 2589 / 0xA1D
    .word gUnknown_081F528C @ 2590 / 0xA1E
    .word gUnknown_081F52A5 @ 2591 / 0xA1F
    .word gUnknown_081F52C3 @ 2592 / 0xA20
    .word gUnknown_081F52E4 @ 2593 / 0xA21
    .word gUnknown_081F5305 @ 2594 / 0xA22
    .word gUnknown_081F5326 @ 2595 / 0xA23
    .word gUnknown_081F532D @ 2596 / 0xA24
    .word gUnknown_081F5336 @ 2597 / 0xA25
    .word gUnknown_081F533D @ 2598 / 0xA26
    .word gUnknown_081F5347 @ 2599 / 0xA27
    .word gUnknown_081F5350 @ 2600 / 0xA28
    .word gUnknown_081F535F @ 2601 / 0xA29
    .word gUnknown_081F536E @ 2602 / 0xA2A
    .word gUnknown_081F537B @ 2603 / 0xA2B
    .word gUnknown_081F5393 @ 2604 / 0xA2C
    .word gUnknown_081F53A9 @ 2605 / 0xA2D
    .word gUnknown_081F53B9 @ 2606 / 0xA2E
    .word gUnknown_081F53CA @ 2607 / 0xA2F
    .word gUnknown_081F53DE @ 2608 / 0xA30
    .word gUnknown_081F53F3 @ 2609 / 0xA31
    .word gUnknown_081F5400 @ 2610 / 0xA32
    .word gUnknown_081F5413 @ 2611 / 0xA33
    .word gUnknown_081F542B @ 2612 / 0xA34
    .word gUnknown_081F5444 @ 2613 / 0xA35
    .word gUnknown_081F5456 @ 2614 / 0xA36
    .word gUnknown_081F5467 @ 2615 / 0xA37
    .word gUnknown_081F547B @ 2616 / 0xA38
    .word gUnknown_081F548C @ 2617 / 0xA39
    .word gUnknown_081F5499 @ 2618 / 0xA3A
    .word gUnknown_081F54A3 @ 2619 / 0xA3B
    .word gUnknown_081F54B0 @ 2620 / 0xA3C
    .word gUnknown_081F54C0 @ 2621 / 0xA3D
    .word gUnknown_081F54D0 @ 2622 / 0xA3E
    .word gUnknown_081F54DF @ 2623 / 0xA3F
    .word gUnknown_081F54ED @ 2624 / 0xA40
    .word gUnknown_081F54FB @ 2625 / 0xA41
    .word gUnknown_081F5508 @ 2626 / 0xA42
    .word gUnknown_081F5512 @ 2627 / 0xA43
    .word gUnknown_081F5521 @ 2628 / 0xA44
    .word gUnknown_081F5533 @ 2629 / 0xA45
    .word gUnknown_081F5543 @ 2630 / 0xA46
    .word gUnknown_081F5552 @ 2631 / 0xA47
    .word gUnknown_081F5561 @ 2632 / 0xA48
    .word gUnknown_081F556F @ 2633 / 0xA49
    .word gUnknown_081F557E @ 2634 / 0xA4A
    .word gUnknown_081F558E @ 2635 / 0xA4B
    .word gUnknown_081F559F @ 2636 / 0xA4C
    .word gUnknown_081F55AF @ 2637 / 0xA4D
    .word gUnknown_081F55C0 @ 2638 / 0xA4E
    .word gUnknown_081F55D0 @ 2639 / 0xA4F
    .word gUnknown_081F55E1 @ 2640 / 0xA50
    .word gUnknown_081F55F0 @ 2641 / 0xA51
    .word gUnknown_081F55FF @ 2642 / 0xA52
    .word gUnknown_081F5610 @ 2643 / 0xA53
    .word gUnknown_081F5620 @ 2644 / 0xA54
    .word gUnknown_081F562C @ 2645 / 0xA55
    .word gUnknown_081F563E @ 2646 / 0xA56
    .word gUnknown_081F5649 @ 2647 / 0xA57
    .word gUnknown_081F5656 @ 2648 / 0xA58
    .word gUnknown_081F5668 @ 2649 / 0xA59
    .word gUnknown_081F5671 @ 2650 / 0xA5A
    .word gUnknown_081F5691 @ 2651 / 0xA5B
    .word gUnknown_081F56A4 @ 2652 / 0xA5C
    .word gUnknown_081F56B5 @ 2653 / 0xA5D
    .word gUnknown_081F56C6 @ 2654 / 0xA5E
    .word gUnknown_081F56D6 @ 2655 / 0xA5F
    .word gUnknown_081F56E9 @ 2656 / 0xA60
    .word gUnknown_081F56F6 @ 2657 / 0xA61
    .word gUnknown_081F5709 @ 2658 / 0xA62
    .word gUnknown_081F5716 @ 2659 / 0xA63
    .word gUnknown_081F5725 @ 2660 / 0xA64
    .word gUnknown_081F5742 @ 2661 / 0xA65
    .word gUnknown_081F5754 @ 2662 / 0xA66
    .word gUnknown_081F576B @ 2663 / 0xA67
    .word gUnknown_081F577A @ 2664 / 0xA68
    .word gUnknown_081F5787 @ 2665 / 0xA69
    .word gUnknown_081F5793 @ 2666 / 0xA6A
    .word gUnknown_081F579D @ 2667 / 0xA6B
    .word gUnknown_081F57AD @ 2668 / 0xA6C
    .word gUnknown_081F57BE @ 2669 / 0xA6D
    .word gUnknown_081F57CB @ 2670 / 0xA6E
    .word gUnknown_081F57DE @ 2671 / 0xA6F
    .word gUnknown_081F57EF @ 2672 / 0xA70
    .word gUnknown_081F57FD @ 2673 / 0xA71
    .word gUnknown_081F580C @ 2674 / 0xA72
    .word gUnknown_081F581C @ 2675 / 0xA73
    .word gUnknown_081F582D @ 2676 / 0xA74
    .word gUnknown_081F5841 @ 2677 / 0xA75
    .word gUnknown_081F5851 @ 2678 / 0xA76
    .word gUnknown_081F5864 @ 2679 / 0xA77
    .word gUnknown_081F5875 @ 2680 / 0xA78
    .word gUnknown_081F5888 @ 2681 / 0xA79
    .word gUnknown_081F5894 @ 2682 / 0xA7A
    .word gUnknown_081F589F @ 2683 / 0xA7B
    .word gUnknown_081F58B3 @ 2684 / 0xA7C
    .word gUnknown_081F58C3 @ 2685 / 0xA7D
    .word gUnknown_081F58D7 @ 2686 / 0xA7E
    .word gUnknown_081F58E5 @ 2687 / 0xA7F
    .word gUnknown_081F58EF @ 2688 / 0xA80
    .word gUnknown_081F5908 @ 2689 / 0xA81
    .word gUnknown_081F5921 @ 2690 / 0xA82
    .word gUnknown_081F593A @ 2691 / 0xA83
    .word gUnknown_081F5953 @ 2692 / 0xA84
    .word gUnknown_081F596C @ 2693 / 0xA85
    .word gUnknown_081F5985 @ 2694 / 0xA86
    .word gUnknown_081F599E @ 2695 / 0xA87
    .word gUnknown_081F59A8 @ 2696 / 0xA88
    .word gUnknown_081F59B5 @ 2697 / 0xA89
    .word gUnknown_081F59CC @ 2698 / 0xA8A
    .word gUnknown_081F59E0 @ 2699 / 0xA8B
    .word gUnknown_081F59EF @ 2700 / 0xA8C
    .word gUnknown_081F59FE @ 2701 / 0xA8D
    .word gUnknown_081F5A0A @ 2702 / 0xA8E
    .word gUnknown_081F5A20 @ 2703 / 0xA8F
    .word gUnknown_081F5A2E @ 2704 / 0xA90
    .word gUnknown_081F5A37 @ 2705 / 0xA91
    .word gUnknown_081F5A42 @ 2706 / 0xA92
    .word gUnknown_081F5A47 @ 2707 / 0xA93
    .word gUnknown_081F5A5A @ 2708 / 0xA94
    .word gUnknown_081F5A6D @ 2709 / 0xA95
    .word gUnknown_081F5A72 @ 2710 / 0xA96
    .word gUnknown_081F5A83 @ 2711 / 0xA97
    .word gUnknown_081F5A88 @ 2712 / 0xA98
    .word gUnknown_081F5A97 @ 2713 / 0xA99
    .word gUnknown_081F5AA6 @ 2714 / 0xA9A
    .word gUnknown_081F5AB9 @ 2715 / 0xA9B
    .word gUnknown_081F5ABF @ 2716 / 0xA9C
    .word gUnknown_081F5AC4 @ 2717 / 0xA9D
    .word gUnknown_081F5ADF @ 2718 / 0xA9E
    .word gUnknown_081F5ADF @ 2719 / 0xA9F
    .word gUnknown_081F5AEE @ 2720 / 0xAA0
    .word gUnknown_081F5AEF @ 2721 / 0xAA1
    .word gUnknown_081F5B0C @ 2722 / 0xAA2
    .word gUnknown_081F5B29 @ 2723 / 0xAA3
    .word gUnknown_081F5B3B @ 2724 / 0xAA4
    .word gUnknown_081F5B4D @ 2725 / 0xAA5
    .word gUnknown_081F5B5F @ 2726 / 0xAA6
    .word gUnknown_081F5B70 @ 2727 / 0xAA7
    .word gUnknown_081F5B8D @ 2728 / 0xAA8
    .word gUnknown_081F5B9D @ 2729 / 0xAA9
    .word gUnknown_081F5BAC @ 2730 / 0xAAA
    .word gUnknown_081F5BBF @ 2731 / 0xAAB
    .word gUnknown_081F5BCE @ 2732 / 0xAAC
    .word gUnknown_081F5BDD @ 2733 / 0xAAD
    .word gUnknown_081F5BEC @ 2734 / 0xAAE
    .word gUnknown_081F5C0E @ 2735 / 0xAAF
    .word gUnknown_081F5C30 @ 2736 / 0xAB0
    .word gUnknown_081F5C41 @ 2737 / 0xAB1
    .word gUnknown_081F5C52 @ 2738 / 0xAB2
    .word gUnknown_081F5C5A @ 2739 / 0xAB3
    .word gUnknown_081F5C6F @ 2740 / 0xAB4
    .word gUnknown_081F5C7B @ 2741 / 0xAB5
    .word gUnknown_081F5C88 @ 2742 / 0xAB6
    .word gUnknown_081F5C95 @ 2743 / 0xAB7
    .word gUnknown_081F5CA2 @ 2744 / 0xAB8
    .word gUnknown_081F5CB3 @ 2745 / 0xAB9
    .word gUnknown_081F5CC5 @ 2746 / 0xABA
    .word gUnknown_081F5CD7 @ 2747 / 0xABB
    .word gUnknown_081F5CE8 @ 2748 / 0xABC
    .word gUnknown_081F5CFB @ 2749 / 0xABD
    .word gUnknown_081F5D0D @ 2750 / 0xABE
    .word gUnknown_081F5D18 @ 2751 / 0xABF
    .word gUnknown_081F5D2C @ 2752 / 0xAC0
    .word gUnknown_081F5D3D @ 2753 / 0xAC1
    .word gUnknown_081F5D4D @ 2754 / 0xAC2
    .word gUnknown_081F5D5E @ 2755 / 0xAC3
    .word gUnknown_081F5D68 @ 2756 / 0xAC4
    .word gUnknown_081F5D8A @ 2757 / 0xAC5
    .word gUnknown_081F5D98 @ 2758 / 0xAC6
    .word gUnknown_081F5DA2 @ 2759 / 0xAC7
    .word gUnknown_081F5DB7 @ 2760 / 0xAC8
    .word gUnknown_081F5DD2 @ 2761 / 0xAC9
    .word gUnknown_081F5DE7 @ 2762 / 0xACA
    .word gUnknown_081F5DF9 @ 2763 / 0xACB
    .word gUnknown_081F5E0C @ 2764 / 0xACC
    .word gUnknown_081F5E1D @ 2765 / 0xACD
    .word gUnknown_081F5E2D @ 2766 / 0xACE
    .word gUnknown_081F5E35 @ 2767 / 0xACF
    .word gUnknown_081F5E43 @ 2768 / 0xAD0
    .word gUnknown_081F5E5B @ 2769 / 0xAD1
    .word gUnknown_081F5E6B @ 2770 / 0xAD2
    .word gUnknown_081F5E7D @ 2771 / 0xAD3
    .word gUnknown_081F5E91 @ 2772 / 0xAD4
    .word gUnknown_081F5EA6 @ 2773 / 0xAD5
    .word gUnknown_081F5EB2 @ 2774 / 0xAD6
    .word gUnknown_081F5EDB @ 2775 / 0xAD7
    .word gUnknown_081F5EEE @ 2776 / 0xAD8
    .word gUnknown_081F5F02 @ 2777 / 0xAD9
    .word gUnknown_081F5F13 @ 2778 / 0xADA
    .word gUnknown_081F5F23 @ 2779 / 0xADB
    .word gUnknown_081F5F37 @ 2780 / 0xADC
    .word gUnknown_081F5F45 @ 2781 / 0xADD
    .word gUnknown_081F5F5B @ 2782 / 0xADE
    .word gUnknown_081F5F6E @ 2783 / 0xADF
    .word gUnknown_081F5F80 @ 2784 / 0xAE0
    .word gUnknown_081F5F91 @ 2785 / 0xAE1
    .word gUnknown_081F5FA5 @ 2786 / 0xAE2
    .word gUnknown_081F5FB8 @ 2787 / 0xAE3
    .word gUnknown_081F5FCB @ 2788 / 0xAE4
    .word gUnknown_081F5FDF @ 2789 / 0xAE5
    .word gUnknown_081F5FEF @ 2790 / 0xAE6
    .word gUnknown_081F6008 @ 2791 / 0xAE7
    .word gUnknown_081F6021 @ 2792 / 0xAE8
    .word gUnknown_081F603B @ 2793 / 0xAE9
    .word gUnknown_081F6044 @ 2794 / 0xAEA
    .word gUnknown_081F6056 @ 2795 / 0xAEB
    .word gUnknown_081F605E @ 2796 / 0xAEC
    .word gUnknown_081F606E @ 2797 / 0xAED
    .word gUnknown_081F6078 @ 2798 / 0xAEE
    .word gUnknown_081F6081 @ 2799 / 0xAEF
    .word gUnknown_081F608A @ 2800 / 0xAF0
    .word gUnknown_081F6094 @ 2801 / 0xAF1
    .word gUnknown_081F609E @ 2802 / 0xAF2
    .word gUnknown_081F60A9 @ 2803 / 0xAF3
    .word gUnknown_081F60B4 @ 2804 / 0xAF4
    .word gUnknown_081F60C1 @ 2805 / 0xAF5
    .word gUnknown_081F60CD @ 2806 / 0xAF6
    .word gUnknown_081F60DF @ 2807 / 0xAF7
    .word gUnknown_081F60E7 @ 2808 / 0xAF8
    .word gUnknown_081F60EE @ 2809 / 0xAF9
    .word gUnknown_081F60F4 @ 2810 / 0xAFA
    .word gUnknown_081F60FA @ 2811 / 0xAFB
    .word gUnknown_081F6104 @ 2812 / 0xAFC
    .word gUnknown_081F6115 @ 2813 / 0xAFD
    .word gUnknown_081F6124 @ 2814 / 0xAFE
    .word gUnknown_081F612D @ 2815 / 0xAFF
    .word gUnknown_081F6136 @ 2816 / 0xB00
    .word gUnknown_081F6168 @ 2817 / 0xB01
    .word gUnknown_081F61B9 @ 2818 / 0xB02
    .word gUnknown_081F620D @ 2819 / 0xB03
    .word gUnknown_081F6276 @ 2820 / 0xB04
    .word gUnknown_081F62B9 @ 2821 / 0xB05
    .word gUnknown_081F62E7 @ 2822 / 0xB06
    .word gUnknown_081F632A @ 2823 / 0xB07
    .word gUnknown_081F636B @ 2824 / 0xB08
    .word gUnknown_081F639D @ 2825 / 0xB09
    .word gUnknown_081F63E9 @ 2826 / 0xB0A
    .word gUnknown_081F6443 @ 2827 / 0xB0B
    .word gUnknown_081F6498 @ 2828 / 0xB0C
    .word gUnknown_081F64F1 @ 2829 / 0xB0D
    .word gUnknown_081F6549 @ 2830 / 0xB0E
    .word gUnknown_081F65EE @ 2831 / 0xB0F
    .word gUnknown_081F6640 @ 2832 / 0xB10
    .word gUnknown_081F667D @ 2833 / 0xB11
    .word gUnknown_081F66C4 @ 2834 / 0xB12
    .word gUnknown_081F670C @ 2835 / 0xB13
    .word gUnknown_081F672E @ 2836 / 0xB14
    .word gUnknown_081F6754 @ 2837 / 0xB15
    .word gUnknown_081F67B5 @ 2838 / 0xB16
    .word gUnknown_081F67FC @ 2839 / 0xB17
    .word gUnknown_081F6830 @ 2840 / 0xB18
    .word gUnknown_081F68A8 @ 2841 / 0xB19
    .word gUnknown_081F68B3 @ 2842 / 0xB1A
    .word gUnknown_081F6920 @ 2843 / 0xB1B
    .word gUnknown_081F6943 @ 2844 / 0xB1C
    .word gUnknown_081F696A @ 2845 / 0xB1D
    .word gUnknown_081F69DA @ 2846 / 0xB1E
    .word gUnknown_081F6A2B @ 2847 / 0xB1F
    .word gUnknown_081F6A3D @ 2848 / 0xB20
    .word gUnknown_081F6A8D @ 2849 / 0xB21
    .word gUnknown_081F6AB0 @ 2850 / 0xB22
    .word gUnknown_081F6AC7 @ 2851 / 0xB23
    .word gUnknown_081F6B0E @ 2852 / 0xB24
    .word gUnknown_081F6B2E @ 2853 / 0xB25
    .word gUnknown_081F6B56 @ 2854 / 0xB26
    .word gUnknown_081F6B72 @ 2855 / 0xB27
    .word gUnknown_081F6B94 @ 2856 / 0xB28
    .word gUnknown_081F6BA8 @ 2857 / 0xB29
    .word gUnknown_081F6BCA @ 2858 / 0xB2A
    .word gUnknown_081F6BED @ 2859 / 0xB2B
    .word gUnknown_081F6C01 @ 2860 / 0xB2C
    .word gUnknown_081F6C87 @ 2861 / 0xB2D
    .word gUnknown_081F6CAE @ 2862 / 0xB2E
    .word gUnknown_081F6CE3 @ 2863 / 0xB2F
    .word gUnknown_081F6D32 @ 2864 / 0xB30
    .word gUnknown_081F6D96 @ 2865 / 0xB31
    .word gUnknown_081F6DCF @ 2866 / 0xB32
    .word gUnknown_081F6E18 @ 2867 / 0xB33
    .word gUnknown_081F6E34 @ 2868 / 0xB34
    .word gUnknown_081F6E70 @ 2869 / 0xB35
    .word gUnknown_081F6EE4 @ 2870 / 0xB36
    .word gUnknown_081F6F14 @ 2871 / 0xB37
    .word gUnknown_081F6F76 @ 2872 / 0xB38
    .word gUnknown_081F6FBF @ 2873 / 0xB39
    .word gUnknown_081F7013 @ 2874 / 0xB3A
    .word gUnknown_081F7038 @ 2875 / 0xB3B
    .word gUnknown_081F7076 @ 2876 / 0xB3C
    .word gUnknown_081F70F1 @ 2877 / 0xB3D
    .word gUnknown_081F7137 @ 2878 / 0xB3E
    .word gUnknown_081F717B @ 2879 / 0xB3F
    .word gUnknown_081F71C2 @ 2880 / 0xB40
    .word gUnknown_081F71F0 @ 2881 / 0xB41
    .word gUnknown_081F7219 @ 2882 / 0xB42
    .word gUnknown_081F731C @ 2883 / 0xB43
    .word gUnknown_081F7367 @ 2884 / 0xB44
    .word gUnknown_081F73F3 @ 2885 / 0xB45
    .word gUnknown_081F7425 @ 2886 / 0xB46
    .word gUnknown_081F74AD @ 2887 / 0xB47
    .word gUnknown_081F7519 @ 2888 / 0xB48
    .word gUnknown_081F759C @ 2889 / 0xB49
    .word gUnknown_081F75D0 @ 2890 / 0xB4A
    .word gUnknown_081F760E @ 2891 / 0xB4B
    .word gUnknown_081F7640 @ 2892 / 0xB4C
    .word gUnknown_081F7675 @ 2893 / 0xB4D
    .word gUnknown_081F76B3 @ 2894 / 0xB4E
    .word gUnknown_081F76F1 @ 2895 / 0xB4F
    .word gUnknown_081F7738 @ 2896 / 0xB50
    .word gUnknown_081F777A @ 2897 / 0xB51
    .word gUnknown_081F77E8 @ 2898 / 0xB52
    .word gUnknown_081F7820 @ 2899 / 0xB53
    .word gUnknown_081F7888 @ 2900 / 0xB54
    .word gUnknown_081F78B7 @ 2901 / 0xB55
    .word gUnknown_081F78FF @ 2902 / 0xB56
    .word gUnknown_081F795A @ 2903 / 0xB57
    .word gUnknown_081F797E @ 2904 / 0xB58
    .word gUnknown_081F79A6 @ 2905 / 0xB59
    .word gUnknown_081F79CA @ 2906 / 0xB5A
    .word gUnknown_081F79FE @ 2907 / 0xB5B
    .word gUnknown_081F7A34 @ 2908 / 0xB5C
    .word gUnknown_081F7A5B @ 2909 / 0xB5D
    .word gUnknown_081F7A61 @ 2910 / 0xB5E
    .word gUnknown_081F7A9A @ 2911 / 0xB5F
    .word gUnknown_081F7ACF @ 2912 / 0xB60
    .word gUnknown_081F7AF8 @ 2913 / 0xB61
    .word gUnknown_081F7B1A @ 2914 / 0xB62
    .word gUnknown_081F7B38 @ 2915 / 0xB63
    .word gUnknown_081F7BAE @ 2916 / 0xB64
    .word gUnknown_081F7C30 @ 2917 / 0xB65
    .word gUnknown_081F7C48 @ 2918 / 0xB66
    .word gUnknown_081F7CB0 @ 2919 / 0xB67
    .word gUnknown_081F7CD9 @ 2920 / 0xB68
    .word gUnknown_081F7D08 @ 2921 / 0xB69
    .word gUnknown_081F7D28 @ 2922 / 0xB6A
    .word gUnknown_081F7D4F @ 2923 / 0xB6B
    .word gUnknown_081F7D80 @ 2924 / 0xB6C
    .word gUnknown_081F7DBD @ 2925 / 0xB6D
    .word gUnknown_081F7E24 @ 2926 / 0xB6E
    .word gUnknown_081F7E64 @ 2927 / 0xB6F
    .word gUnknown_081F7E88 @ 2928 / 0xB70
    .word gUnknown_081F7EA6 @ 2929 / 0xB71
    .word gUnknown_081F7EBE @ 2930 / 0xB72
    .word gUnknown_081F7F16 @ 2931 / 0xB73
    .word gUnknown_081F7F5D @ 2932 / 0xB74
    .word gUnknown_081F7FC2 @ 2933 / 0xB75
    .word gUnknown_081F7FF2 @ 2934 / 0xB76
    .word gUnknown_081F8044 @ 2935 / 0xB77
    .word gUnknown_081F80AE @ 2936 / 0xB78
    .word gUnknown_081F80D4 @ 2937 / 0xB79
    .word gUnknown_081F80FB @ 2938 / 0xB7A
    .word gUnknown_081F813C @ 2939 / 0xB7B
    .word gUnknown_081F8170 @ 2940 / 0xB7C
    .word gUnknown_081F81AE @ 2941 / 0xB7D
    .word gUnknown_081F81D4 @ 2942 / 0xB7E
    .word gUnknown_081F820C @ 2943 / 0xB7F
    .word gUnknown_081F8229 @ 2944 / 0xB80
    .word gUnknown_081F825A @ 2945 / 0xB81
    .word gUnknown_081F82B6 @ 2946 / 0xB82
    .word gUnknown_081F82C4 @ 2947 / 0xB83
    .word gUnknown_081F82E6 @ 2948 / 0xB84
    .word gUnknown_081F8303 @ 2949 / 0xB85
    .word gUnknown_081F8320 @ 2950 / 0xB86
    .word gUnknown_081F83B4 @ 2951 / 0xB87
    .word gUnknown_081F8429 @ 2952 / 0xB88
    .word gUnknown_081F844F @ 2953 / 0xB89
    .word gUnknown_081F8473 @ 2954 / 0xB8A
    .word gUnknown_081F8497 @ 2955 / 0xB8B
    .word gUnknown_081F84BE @ 2956 / 0xB8C
    .word gUnknown_081F84D3 @ 2957 / 0xB8D
    .word gUnknown_081F851B @ 2958 / 0xB8E
    .word gUnknown_081F8530 @ 2959 / 0xB8F
    .word gUnknown_081F855F @ 2960 / 0xB90
    .word gUnknown_081F8578 @ 2961 / 0xB91
    .word gUnknown_081F8598 @ 2962 / 0xB92
    .word gUnknown_081F85A8 @ 2963 / 0xB93
    .word gUnknown_081F85E1 @ 2964 / 0xB94
    .word gUnknown_081F8638 @ 2965 / 0xB95
    .word gUnknown_081F869A @ 2966 / 0xB96
    .word gUnknown_081F8708 @ 2967 / 0xB97
    .word gUnknown_081F874D @ 2968 / 0xB98
    .word gUnknown_081F87A4 @ 2969 / 0xB99
    .word gUnknown_081F87B1 @ 2970 / 0xB9A
    .word gUnknown_081F87BD @ 2971 / 0xB9B
    .word gUnknown_081F87C8 @ 2972 / 0xB9C
    .word gUnknown_081F8801 @ 2973 / 0xB9D
    .word gUnknown_081F881C @ 2974 / 0xB9E
    .word gUnknown_081F8843 @ 2975 / 0xB9F
    .word gUnknown_081F885C @ 2976 / 0xBA0
    .word gUnknown_081F88A7 @ 2977 / 0xBA1
    .word gUnknown_081F88FD @ 2978 / 0xBA2
    .word gUnknown_081F890D @ 2979 / 0xBA3
    .word gUnknown_081F8928 @ 2980 / 0xBA4
    .word gUnknown_081F896A @ 2981 / 0xBA5
    .word gUnknown_081F898B @ 2982 / 0xBA6
    .word gUnknown_081F89AA @ 2983 / 0xBA7
    .word gUnknown_081F89ED @ 2984 / 0xBA8
    .word gUnknown_081F8A28 @ 2985 / 0xBA9
    .word gUnknown_081F8A80 @ 2986 / 0xBAA
    .word gUnknown_081F8A9F @ 2987 / 0xBAB
    .word gUnknown_081F8AF1 @ 2988 / 0xBAC
    .word gUnknown_081F8B3A @ 2989 / 0xBAD
    .word gUnknown_081F8B57 @ 2990 / 0xBAE
    .word gUnknown_081F8B7B @ 2991 / 0xBAF
    .word gUnknown_081F8B96 @ 2992 / 0xBB0
    .word gUnknown_081F8BE1 @ 2993 / 0xBB1
    .word gUnknown_081F8C0B @ 2994 / 0xBB2
    .word gUnknown_081F8C5B @ 2995 / 0xBB3
    .word gUnknown_081F8CA1 @ 2996 / 0xBB4
    .word gUnknown_081F8CEC @ 2997 / 0xBB5
    .word gUnknown_081F8D4F @ 2998 / 0xBB6
    .word gUnknown_081F8DA8 @ 2999 / 0xBB7
    .word gUnknown_081F8E1A @ 3000 / 0xBB8
    .word gUnknown_081F8E8E @ 3001 / 0xBB9
    .word gUnknown_081F8E9F @ 3002 / 0xBBA
    .word gUnknown_081F8F5C @ 3003 / 0xBBB
    .word gUnknown_081F8F86 @ 3004 / 0xBBC
    .word gUnknown_081F9028 @ 3005 / 0xBBD
    .word gUnknown_081F9077 @ 3006 / 0xBBE
    .word gUnknown_081F90A5 @ 3007 / 0xBBF
    .word gUnknown_081F90E5 @ 3008 / 0xBC0
    .word gUnknown_081F916B @ 3009 / 0xBC1
    .word gUnknown_081F91CE @ 3010 / 0xBC2
    .word gUnknown_081F9251 @ 3011 / 0xBC3
    .word gUnknown_081F92AE @ 3012 / 0xBC4
    .word gUnknown_081F9321 @ 3013 / 0xBC5
    .word gUnknown_081F939C @ 3014 / 0xBC6
    .word gUnknown_081F93DF @ 3015 / 0xBC7
    .word gUnknown_081F945C @ 3016 / 0xBC8
    .word gUnknown_081F94F6 @ 3017 / 0xBC9
    .word gUnknown_081F9567 @ 3018 / 0xBCA
    .word gUnknown_081F95D6 @ 3019 / 0xBCB
    .word gUnknown_081F960D @ 3020 / 0xBCC
    .word gUnknown_081F969C @ 3021 / 0xBCD
    .word gUnknown_081F96BD @ 3022 / 0xBCE
    .word gUnknown_081F9719 @ 3023 / 0xBCF
    .word gUnknown_081F979B @ 3024 / 0xBD0
    .word gUnknown_081F97DD @ 3025 / 0xBD1
    .word gUnknown_081F9808 @ 3026 / 0xBD2
    .word gUnknown_081F982F @ 3027 / 0xBD3
    .word gUnknown_081F9865 @ 3028 / 0xBD4
    .word gUnknown_081F9878 @ 3029 / 0xBD5
    .word gUnknown_081F98AD @ 3030 / 0xBD6
    .word gUnknown_081F98CA @ 3031 / 0xBD7
    .word gUnknown_081F9953 @ 3032 / 0xBD8
    .word gUnknown_081F999D @ 3033 / 0xBD9
    .word gUnknown_081F99D2 @ 3034 / 0xBDA
    .word gUnknown_081F9A16 @ 3035 / 0xBDB
    .word gUnknown_081F9A6D @ 3036 / 0xBDC
    .word gUnknown_081F9AFA @ 3037 / 0xBDD
    .word gUnknown_081F9B74 @ 3038 / 0xBDE
    .word gUnknown_081F9BB7 @ 3039 / 0xBDF
    .word gUnknown_081F9BFF @ 3040 / 0xBE0
    .word gUnknown_081F9C98 @ 3041 / 0xBE1
    .word gUnknown_081F9D11 @ 3042 / 0xBE2
    .word gUnknown_081F9D34 @ 3043 / 0xBE3
    .word gUnknown_081F9DCC @ 3044 / 0xBE4
    .word gUnknown_081F9E03 @ 3045 / 0xBE5
    .word gUnknown_081F9E3E @ 3046 / 0xBE6
    .word gUnknown_081F9E88 @ 3047 / 0xBE7
    .word gUnknown_081F9EC7 @ 3048 / 0xBE8
    .word gUnknown_081F9F05 @ 3049 / 0xBE9
    .word gUnknown_081F9F5B @ 3050 / 0xBEA
    .word gUnknown_081F9FA4 @ 3051 / 0xBEB
    .word gUnknown_081FA028 @ 3052 / 0xBEC
    .word gUnknown_081FA050 @ 3053 / 0xBED
    .word gUnknown_081FA08A @ 3054 / 0xBEE
    .word gUnknown_081FA0C9 @ 3055 / 0xBEF
    .word gUnknown_081FA110 @ 3056 / 0xBF0
    .word gUnknown_081FA16C @ 3057 / 0xBF1
    .word gUnknown_081FA1D4 @ 3058 / 0xBF2
    .word gUnknown_081FA244 @ 3059 / 0xBF3
    .word gUnknown_081FA2BB @ 3060 / 0xBF4
    .word gUnknown_081FA313 @ 3061 / 0xBF5
    .word gUnknown_081FA382 @ 3062 / 0xBF6
    .word gUnknown_081FA3D5 @ 3063 / 0xBF7
    .word gUnknown_081FA47B @ 3064 / 0xBF8
    .word gUnknown_081FA49E @ 3065 / 0xBF9
    .word gUnknown_081FA4BF @ 3066 / 0xBFA
    .word gUnknown_081FA4FE @ 3067 / 0xBFB
    .word gUnknown_081FA522 @ 3068 / 0xBFC
    .word gUnknown_081FA553 @ 3069 / 0xBFD
    .word gUnknown_081FA56C @ 3070 / 0xBFE
    .word gUnknown_081FA5B9 @ 3071 / 0xBFF
    .word gUnknown_081FA5E7 @ 3072 / 0xC00
    .word gUnknown_081FA642 @ 3073 / 0xC01
    .word gUnknown_081FA696 @ 3074 / 0xC02
    .word gUnknown_081FA6FC @ 3075 / 0xC03
    .word gUnknown_081FA76D @ 3076 / 0xC04
    .word gUnknown_081FA783 @ 3077 / 0xC05
    .word gUnknown_081FA7BA @ 3078 / 0xC06
    .word gUnknown_081FA7E9 @ 3079 / 0xC07
    .word gUnknown_081FA7F7 @ 3080 / 0xC08
    .word gUnknown_081FA83C @ 3081 / 0xC09
    .word gUnknown_081FA861 @ 3082 / 0xC0A
    .word gUnknown_081FA897 @ 3083 / 0xC0B
    .word gUnknown_081FA90D @ 3084 / 0xC0C
    .word gUnknown_081FA940 @ 3085 / 0xC0D
    .word gUnknown_081FA967 @ 3086 / 0xC0E
    .word gUnknown_081FA967 @ 3087 / 0xC0F
    .word gUnknown_081FA9CF @ 3088 / 0xC10
    .word gUnknown_081FA9E1 @ 3089 / 0xC11
    .word gUnknown_081FA9F5 @ 3090 / 0xC12
    .word gUnknown_081FAA2C @ 3091 / 0xC13
    .word gUnknown_081FAA3F @ 3092 / 0xC14
    .word gUnknown_081FAAB0 @ 3093 / 0xC15
    .word gUnknown_081FAAB0 @ 3094 / 0xC16
    .word gUnknown_081FAAB0 @ 3095 / 0xC17
    .word gUnknown_081FAAB0 @ 3096 / 0xC18
    .word gUnknown_081FAAF7 @ 3097 / 0xC19
    .word gUnknown_081FAB13 @ 3098 / 0xC1A
    .word gUnknown_081FAB20 @ 3099 / 0xC1B
    .word gUnknown_081FAB34 @ 3100 / 0xC1C
    .word gUnknown_081FAB5E @ 3101 / 0xC1D
    .word gUnknown_081FAB5E @ 3102 / 0xC1E
    .word gUnknown_081FAB5E @ 3103 / 0xC1F
    .word gUnknown_081FAB85 @ 3104 / 0xC20
    .word gUnknown_081FABB1 @ 3105 / 0xC21
    .word gUnknown_081FABCF @ 3106 / 0xC22
    .word gUnknown_081FABE3 @ 3107 / 0xC23
    .word gUnknown_081FABF9 @ 3108 / 0xC24
    .word gUnknown_081FAC25 @ 3109 / 0xC25
    .word gUnknown_081FAC53 @ 3110 / 0xC26
    .word gUnknown_081FAC5B @ 3111 / 0xC27
    .word gUnknown_081FAC69 @ 3112 / 0xC28
    .word gUnknown_081FACB3 @ 3113 / 0xC29
    .word gUnknown_081FACC1 @ 3114 / 0xC2A
    .word gUnknown_081FACE0 @ 3115 / 0xC2B
    .word gUnknown_081FAD26 @ 3116 / 0xC2C
    .word gUnknown_081FAD78 @ 3117 / 0xC2D
    .word gUnknown_081FADEC @ 3118 / 0xC2E
    .word gUnknown_081FAE36 @ 3119 / 0xC2F
    .word gUnknown_081FAE51 @ 3120 / 0xC30
    .word gUnknown_081FAE8E @ 3121 / 0xC31
    .word gUnknown_081FAED8 @ 3122 / 0xC32
    .word gUnknown_081FAEE9 @ 3123 / 0xC33
    .word gUnknown_081FAF14 @ 3124 / 0xC34
    .word gUnknown_081FAF33 @ 3125 / 0xC35
    .word gUnknown_081FAF74 @ 3126 / 0xC36
    .word gUnknown_081FAF93 @ 3127 / 0xC37
    .word gUnknown_081FAFD0 @ 3128 / 0xC38
    .word gUnknown_081FB01A @ 3129 / 0xC39
    .word gUnknown_081FB05F @ 3130 / 0xC3A
    .word gUnknown_081FB087 @ 3131 / 0xC3B
    .word gUnknown_081FB090 @ 3132 / 0xC3C
    .word gUnknown_081FB0D0 @ 3133 / 0xC3D
    .word gUnknown_081FB0DA @ 3134 / 0xC3E
    .word gUnknown_081FB0FE @ 3135 / 0xC3F
    .word gUnknown_081FB143 @ 3136 / 0xC40
    .word gUnknown_081FB158 @ 3137 / 0xC41
    .word gUnknown_081FB19F @ 3138 / 0xC42
    .word gUnknown_081FB1DD @ 3139 / 0xC43
    .word gUnknown_081FB238 @ 3140 / 0xC44
    .word gUnknown_081FB268 @ 3141 / 0xC45
    .word gUnknown_081FB28E @ 3142 / 0xC46
    .word gUnknown_081FB2B4 @ 3143 / 0xC47
    .word gUnknown_081FB2DF @ 3144 / 0xC48
    .word gUnknown_081FB310 @ 3145 / 0xC49
    .word gUnknown_081FB35D @ 3146 / 0xC4A
    .word gUnknown_081FB391 @ 3147 / 0xC4B
    .word gUnknown_081FB3C8 @ 3148 / 0xC4C
    .word gUnknown_081FB40D @ 3149 / 0xC4D
    .word gUnknown_081FB41C @ 3150 / 0xC4E
    .word gUnknown_081FB455 @ 3151 / 0xC4F
    .word gUnknown_081FB49E @ 3152 / 0xC50
    .word gUnknown_081FB50D @ 3153 / 0xC51
    .word gUnknown_081FB524 @ 3154 / 0xC52
    .word gUnknown_081FB53C @ 3155 / 0xC53
    .word gUnknown_081FB59F @ 3156 / 0xC54
    .word gUnknown_081FB5FB @ 3157 / 0xC55
    .word gUnknown_081FB62D @ 3158 / 0xC56
    .word gUnknown_081FB658 @ 3159 / 0xC57
    .word gUnknown_081FB687 @ 3160 / 0xC58
    .word gUnknown_081FB6C4 @ 3161 / 0xC59
    .word gUnknown_081FB701 @ 3162 / 0xC5A
    .word gUnknown_081FB701 @ 3163 / 0xC5B
    .word gUnknown_081FB76B @ 3164 / 0xC5C
    .word gUnknown_081FB76B @ 3165 / 0xC5D
    .word gUnknown_081FB794 @ 3166 / 0xC5E
    .word gUnknown_081FB7EB @ 3167 / 0xC5F
    .word gUnknown_081FB81B @ 3168 / 0xC60
    .word gUnknown_081FB860 @ 3169 / 0xC61
    .word gUnknown_081FB860 @ 3170 / 0xC62
    .word gUnknown_081FB8A9 @ 3171 / 0xC63
    .word gUnknown_081FB908 @ 3172 / 0xC64
    .word gUnknown_081FB926 @ 3173 / 0xC65
    .word gUnknown_081FB926 @ 3174 / 0xC66
    .word gUnknown_081FB926 @ 3175 / 0xC67
    .word gUnknown_081FB969 @ 3176 / 0xC68
    .word gUnknown_081FB97C @ 3177 / 0xC69
    .word gUnknown_081FB9FC @ 3178 / 0xC6A
    .word gUnknown_081FBA79 @ 3179 / 0xC6B
    .word gUnknown_081FBAD5 @ 3180 / 0xC6C
    .word gUnknown_081FBB34 @ 3181 / 0xC6D
    .word gUnknown_081FBB90 @ 3182 / 0xC6E
    .word gUnknown_081FBBEC @ 3183 / 0xC6F
    .word gUnknown_081FBC07 @ 3184 / 0xC70
    .word gUnknown_081FBC1D @ 3185 / 0xC71
    .word gUnknown_081FBC38 @ 3186 / 0xC72
    .word gUnknown_081FBC51 @ 3187 / 0xC73
    .word gUnknown_081FBCCA @ 3188 / 0xC74
    .word gUnknown_081FBD24 @ 3189 / 0xC75
    .word gUnknown_081FBD72 @ 3190 / 0xC76
    .word gUnknown_081FBDC2 @ 3191 / 0xC77
    .word gUnknown_081FBDE6 @ 3192 / 0xC78
    .word gUnknown_081FBDF1 @ 3193 / 0xC79
    .word gUnknown_081FBDFD @ 3194 / 0xC7A
    .word gUnknown_081FBE26 @ 3195 / 0xC7B
    .word gUnknown_081FBE43 @ 3196 / 0xC7C
    .word gUnknown_081FBE51 @ 3197 / 0xC7D
    .word gUnknown_081FBE6E @ 3198 / 0xC7E
    .word gUnknown_081FBECA @ 3199 / 0xC7F
    .word gUnknown_081FBEF8 @ 3200 / 0xC80
    .word gUnknown_081FBF1F @ 3201 / 0xC81
    .word gUnknown_081FBFA8 @ 3202 / 0xC82
    .word gUnknown_081FC001 @ 3203 / 0xC83
    .word gUnknown_081FC053 @ 3204 / 0xC84
    .word gUnknown_081FC0E7 @ 3205 / 0xC85
    .word gUnknown_081FC0E7 @ 3206 / 0xC86
    .word gUnknown_081FC18B @ 3207 / 0xC87
    .word gUnknown_081FC1DF @ 3208 / 0xC88
    .word gUnknown_081FC244 @ 3209 / 0xC89
    .word gUnknown_081FC2AC @ 3210 / 0xC8A
    .word gUnknown_081FC2F6 @ 3211 / 0xC8B
    .word gUnknown_081FC317 @ 3212 / 0xC8C
    .word gUnknown_081FC335 @ 3213 / 0xC8D
    .word gUnknown_081FC346 @ 3214 / 0xC8E
    .word gUnknown_081FC37D @ 3215 / 0xC8F
    .word gUnknown_081FC3ED @ 3216 / 0xC90
    .word gUnknown_081FC3F7 @ 3217 / 0xC91
    .word gUnknown_081FC408 @ 3218 / 0xC92
    .word gUnknown_081FC421 @ 3219 / 0xC93
    .word gUnknown_081FC42F @ 3220 / 0xC94
    .word gUnknown_081FC46E @ 3221 / 0xC95
    .word gUnknown_081FC4A1 @ 3222 / 0xC96
    .word gUnknown_081FC4E8 @ 3223 / 0xC97
    .word gUnknown_081FC502 @ 3224 / 0xC98
    .word gUnknown_081FC523 @ 3225 / 0xC99
    .word gUnknown_081FC584 @ 3226 / 0xC9A
    .word gUnknown_081FC59E @ 3227 / 0xC9B
    .word gUnknown_081FC5B4 @ 3228 / 0xC9C
    .word gUnknown_081FC5D3 @ 3229 / 0xC9D
    .word gUnknown_081FC602 @ 3230 / 0xC9E
    .word gUnknown_081FC612 @ 3231 / 0xC9F
    .word gUnknown_081FC654 @ 3232 / 0xCA0
    .word gUnknown_081FC6A4 @ 3233 / 0xCA1
    .word gUnknown_081FC6C4 @ 3234 / 0xCA2
    .word gUnknown_081FC6E0 @ 3235 / 0xCA3
    .word gUnknown_081FC721 @ 3236 / 0xCA4
    .word gUnknown_081FC738 @ 3237 / 0xCA5
    .word gUnknown_081FC762 @ 3238 / 0xCA6
    .word gUnknown_081FC773 @ 3239 / 0xCA7
    .word gUnknown_081FC77C @ 3240 / 0xCA8
    .word gUnknown_081FC7B0 @ 3241 / 0xCA9
    .word gUnknown_081FC7BB @ 3242 / 0xCAA
    .word gUnknown_081FC7CA @ 3243 / 0xCAB
    .word gUnknown_081FC7DD @ 3244 / 0xCAC
    .word gUnknown_081FC7F9 @ 3245 / 0xCAD
    .word gUnknown_081FC868 @ 3246 / 0xCAE
    .word gUnknown_081FC8DC @ 3247 / 0xCAF
    .word gUnknown_081FC90A @ 3248 / 0xCB0
    .word gUnknown_081FC994 @ 3249 / 0xCB1
    .word gUnknown_081FC9E9 @ 3250 / 0xCB2
    .word gUnknown_081FCA25 @ 3251 / 0xCB3
    .word gUnknown_081FCA2E @ 3252 / 0xCB4
    .word gUnknown_081FCA3E @ 3253 / 0xCB5
    .word gUnknown_081FCA62 @ 3254 / 0xCB6
    .word gUnknown_081FCA96 @ 3255 / 0xCB7
    .word gUnknown_081FCAC5 @ 3256 / 0xCB8
    .word gUnknown_081FCB31 @ 3257 / 0xCB9
    .word gUnknown_081FCB4A @ 3258 / 0xCBA
    .word gUnknown_081FCB68 @ 3259 / 0xCBB
    .word gUnknown_081FCB8B @ 3260 / 0xCBC
    .word gUnknown_081FCBC6 @ 3261 / 0xCBD
    .word gUnknown_081FCBD4 @ 3262 / 0xCBE
    .word gUnknown_081FCC03 @ 3263 / 0xCBF
    .word gUnknown_081FCC68 @ 3264 / 0xCC0
    .word gUnknown_081FCC68 @ 3265 / 0xCC1
    .word gUnknown_081FCCD6 @ 3266 / 0xCC2
    .word gUnknown_081FCD07 @ 3267 / 0xCC3
    .word gUnknown_081FCD27 @ 3268 / 0xCC4
    .word gUnknown_081FCD38 @ 3269 / 0xCC5
    .word gUnknown_081FCD67 @ 3270 / 0xCC6
    .word gUnknown_081FCDAD @ 3271 / 0xCC7
    .word gUnknown_081FCDBF @ 3272 / 0xCC8
    .word gUnknown_081FCDFA @ 3273 / 0xCC9
    .word gUnknown_081FCE2D @ 3274 / 0xCCA
    .word gUnknown_081FCE90 @ 3275 / 0xCCB
    .word gUnknown_081FCEDB @ 3276 / 0xCCC
    .word gUnknown_081FCEE8 @ 3277 / 0xCCD
    .word gUnknown_081FCF50 @ 3278 / 0xCCE
    .word gUnknown_081FCF93 @ 3279 / 0xCCF
    .word gUnknown_081FCFAA @ 3280 / 0xCD0
    .word gUnknown_081FCFAA @ 3281 / 0xCD1
    .word gUnknown_081FCFED @ 3282 / 0xCD2
    .word gUnknown_081FD033 @ 3283 / 0xCD3
    .word gUnknown_081FD033 @ 3284 / 0xCD4
    .word gUnknown_081FD033 @ 3285 / 0xCD5
    .word gUnknown_081FD033 @ 3286 / 0xCD6
    .word gUnknown_081FD044 @ 3287 / 0xCD7
    .word gUnknown_081FD04E @ 3288 / 0xCD8
    .word gUnknown_081FD04E @ 3289 / 0xCD9
    .word gUnknown_081FD04E @ 3290 / 0xCDA
    .word gUnknown_081FD089 @ 3291 / 0xCDB
    .word gUnknown_081FD089 @ 3292 / 0xCDC
    .word gUnknown_081FD089 @ 3293 / 0xCDD
    .word gUnknown_081FD089 @ 3294 / 0xCDE
    .word gUnknown_081FD089 @ 3295 / 0xCDF
    .word gUnknown_081FD089 @ 3296 / 0xCE0
    .word gUnknown_081FD09D @ 3297 / 0xCE1
    .word gUnknown_081FD0A7 @ 3298 / 0xCE2
    .word gUnknown_081FD0B3 @ 3299 / 0xCE3
    .word gUnknown_081FD0BE @ 3300 / 0xCE4
    .word gUnknown_081FD0CF @ 3301 / 0xCE5
    .word gUnknown_081FD0D8 @ 3302 / 0xCE6
    .word gUnknown_081FD0E1 @ 3303 / 0xCE7
    .word gUnknown_081FD0EA @ 3304 / 0xCE8
    .word gUnknown_081FD0F6 @ 3305 / 0xCE9
    .word gUnknown_081FD103 @ 3306 / 0xCEA
    .word gUnknown_081FD110 @ 3307 / 0xCEB
    .word gUnknown_081FD120 @ 3308 / 0xCEC
    .word gUnknown_081FD13C @ 3309 / 0xCED
    .word gUnknown_081FD178 @ 3310 / 0xCEE
    .word gUnknown_081FD1A9 @ 3311 / 0xCEF
    .word gUnknown_081D9158 @ 3312 / 0xCF0
    .word gUnknown_081FD1BA @ 3313 / 0xCF1
    .word gUnknown_081FD1E7 @ 3314 / 0xCF2
    .word gUnknown_081FD216 @ 3315 / 0xCF3
    .word gUnknown_081FD26E @ 3316 / 0xCF4
    .word gUnknown_081FD2D2 @ 3317 / 0xCF5
    .word gUnknown_081FD318 @ 3318 / 0xCF6
    .word gUnknown_081FD32D @ 3319 / 0xCF7
    .word gUnknown_081FD359 @ 3320 / 0xCF8
    .word gUnknown_081FD38B @ 3321 / 0xCF9
    .word gUnknown_081FD3B7 @ 3322 / 0xCFA
    .word gUnknown_081FD3D7 @ 3323 / 0xCFB
    .word gUnknown_081FD3D7 @ 3324 / 0xCFC
    .word gUnknown_081FD408 @ 3325 / 0xCFD
    .word gUnknown_081FD408 @ 3326 / 0xCFE
    .word gUnknown_081FD408 @ 3327 / 0xCFF
    .word gUnknown_081FD41C @ 3328 / 0xD00
    .word gUnknown_081FD44F @ 3329 / 0xD01
    .word gUnknown_081FD4B3 @ 3330 / 0xD02
    .word gUnknown_081FD4D9 @ 3331 / 0xD03
    .word gUnknown_081FD4E9 @ 3332 / 0xD04
    .word gUnknown_081FD509 @ 3333 / 0xD05
    .word gUnknown_081FD54D @ 3334 / 0xD06
    .word gUnknown_081FD5A5 @ 3335 / 0xD07
    .word gUnknown_081FD5C6 @ 3336 / 0xD08
    .word gUnknown_081FD5E7 @ 3337 / 0xD09
    .word gUnknown_081FD602 @ 3338 / 0xD0A
    .word gUnknown_081FD62C @ 3339 / 0xD0B
    .word gUnknown_081FD656 @ 3340 / 0xD0C
    .word gUnknown_081FD673 @ 3341 / 0xD0D
    .word gUnknown_081FD692 @ 3342 / 0xD0E
    .word gUnknown_081FD6AA @ 3343 / 0xD0F
    .word gUnknown_081FD6DC @ 3344 / 0xD10
    .word gUnknown_081FD735 @ 3345 / 0xD11
    .word gUnknown_081FD750 @ 3346 / 0xD12
    .word gUnknown_081FD76D @ 3347 / 0xD13
    .word gUnknown_081FD788 @ 3348 / 0xD14
    .word gUnknown_081FD7B3 @ 3349 / 0xD15
    .word gUnknown_081FD7F9 @ 3350 / 0xD16
    .word gUnknown_081FD818 @ 3351 / 0xD17
    .word gUnknown_081FD83F @ 3352 / 0xD18
    .word gUnknown_081FD8A1 @ 3353 / 0xD19
    .word gUnknown_081FD8D0 @ 3354 / 0xD1A
    .word gUnknown_081FD8F7 @ 3355 / 0xD1B
    .word gUnknown_081FD947 @ 3356 / 0xD1C
    .word gUnknown_081FD9A8 @ 3357 / 0xD1D
    .word gUnknown_081FD9C9 @ 3358 / 0xD1E
    .word gUnknown_081FD9D6 @ 3359 / 0xD1F
    .word gUnknown_081FDA2D @ 3360 / 0xD20
    .word gUnknown_081FDA6F @ 3361 / 0xD21
    .word gUnknown_081FDAB1 @ 3362 / 0xD22
    .word gUnknown_081FDB12 @ 3363 / 0xD23
    .word gUnknown_081FDB2C @ 3364 / 0xD24
    .word gUnknown_081FDB3E @ 3365 / 0xD25
    .word gUnknown_081FDB79 @ 3366 / 0xD26
    .word gUnknown_081FDBA6 @ 3367 / 0xD27
    .word gUnknown_081FDBC4 @ 3368 / 0xD28
    .word gUnknown_081FDBF7 @ 3369 / 0xD29
    .word gUnknown_081FDC42 @ 3370 / 0xD2A
    .word gUnknown_081FDC67 @ 3371 / 0xD2B
    .word gUnknown_081FDC8A @ 3372 / 0xD2C
    .word gUnknown_081FDCB7 @ 3373 / 0xD2D
    .word gUnknown_081FDD0D @ 3374 / 0xD2E
    .word gUnknown_081FDD39 @ 3375 / 0xD2F
    .word gUnknown_081FDD9C @ 3376 / 0xD30
    .word gUnknown_081FDDB1 @ 3377 / 0xD31
    .word gUnknown_081FDDFE @ 3378 / 0xD32
    .word gUnknown_081FDE2E @ 3379 / 0xD33
    .word gUnknown_081FDE70 @ 3380 / 0xD34
    .word gUnknown_081FDE9F @ 3381 / 0xD35
    .word gUnknown_081FDEF1 @ 3382 / 0xD36
    .word gUnknown_081FDF29 @ 3383 / 0xD37
    .word gUnknown_081FDF60 @ 3384 / 0xD38
    .word gUnknown_081FDFBA @ 3385 / 0xD39
    .word gUnknown_081FE026 @ 3386 / 0xD3A
    .word gUnknown_081FE04B @ 3387 / 0xD3B
    .word gUnknown_081FE056 @ 3388 / 0xD3C
    .word gUnknown_081FE07D @ 3389 / 0xD3D
    .word gUnknown_081FE0EE @ 3390 / 0xD3E
    .word gUnknown_081FE117 @ 3391 / 0xD3F
    .word gUnknown_081FE171 @ 3392 / 0xD40
    .word gUnknown_081FE183 @ 3393 / 0xD41
    .word gUnknown_081FE190 @ 3394 / 0xD42
    .word gUnknown_081FE1D4 @ 3395 / 0xD43
    .word gUnknown_081FE21B @ 3396 / 0xD44
    .word gUnknown_081FE26E @ 3397 / 0xD45
    .word gUnknown_081FE28C @ 3398 / 0xD46
    .word gUnknown_081FE2B5 @ 3399 / 0xD47
    .word gUnknown_081FE2E3 @ 3400 / 0xD48
    .word gUnknown_081FE2FB @ 3401 / 0xD49
    .word gUnknown_081FE31C @ 3402 / 0xD4A
    .word gUnknown_081FE3A3 @ 3403 / 0xD4B
    .word gUnknown_081FE3DC @ 3404 / 0xD4C
    .word gUnknown_081FE3FC @ 3405 / 0xD4D
    .word gUnknown_081FE428 @ 3406 / 0xD4E
    .word gUnknown_081FE488 @ 3407 / 0xD4F
    .word gUnknown_081FE4A5 @ 3408 / 0xD50
    .word gUnknown_081FE4BA @ 3409 / 0xD51
    .word gUnknown_081FE4D3 @ 3410 / 0xD52
    .word gUnknown_081FE4E3 @ 3411 / 0xD53
    .word gUnknown_081FE501 @ 3412 / 0xD54
    .word gUnknown_081FE535 @ 3413 / 0xD55
    .word gUnknown_081FE553 @ 3414 / 0xD56
    .word gUnknown_081FE57A @ 3415 / 0xD57
    .word gUnknown_081FE59B @ 3416 / 0xD58
    .word gUnknown_081FE5B5 @ 3417 / 0xD59
    .word gUnknown_081FE5D1 @ 3418 / 0xD5A
    .word gUnknown_081FE5EF @ 3419 / 0xD5B
    .word gUnknown_081FE608 @ 3420 / 0xD5C
    .word gUnknown_081FE623 @ 3421 / 0xD5D
    .word gUnknown_081FE641 @ 3422 / 0xD5E
    .word gUnknown_081FE65C @ 3423 / 0xD5F
    .word gUnknown_081FE672 @ 3424 / 0xD60
    .word gUnknown_081FE692 @ 3425 / 0xD61
    .word gUnknown_081FE6F0 @ 3426 / 0xD62
    .word gUnknown_081FE73E @ 3427 / 0xD63
    .word gUnknown_081FE786 @ 3428 / 0xD64
    .word gUnknown_081FE7D0 @ 3429 / 0xD65
    .word gUnknown_081FE7DF @ 3430 / 0xD66
    .word gUnknown_081FE7EE @ 3431 / 0xD67
    .word gUnknown_081FE7FF @ 3432 / 0xD68
    .word gUnknown_081FE866 @ 3433 / 0xD69
    .word gUnknown_081FE8AE @ 3434 / 0xD6A
    .word gUnknown_081FE8BB @ 3435 / 0xD6B
    .word gUnknown_081FE903 @ 3436 / 0xD6C
    .word gUnknown_081FE951 @ 3437 / 0xD6D
    .word gUnknown_081FE99E @ 3438 / 0xD6E
    .word gUnknown_081FEA42 @ 3439 / 0xD6F
    .word gUnknown_081FEA9B @ 3440 / 0xD70
    .word gUnknown_081FEB1F @ 3441 / 0xD71
    .word gUnknown_081FEB35 @ 3442 / 0xD72
    .word gUnknown_081FEB5E @ 3443 / 0xD73
    .word gUnknown_081FEBBB @ 3444 / 0xD74
    .word gUnknown_081FEBEF @ 3445 / 0xD75
    .word gUnknown_081FEC16 @ 3446 / 0xD76
    .word gUnknown_081FEC52 @ 3447 / 0xD77
    .word gUnknown_081FECE5 @ 3448 / 0xD78
    .word gUnknown_081FED00 @ 3449 / 0xD79
    .word gUnknown_081FED08 @ 3450 / 0xD7A
    .word gUnknown_081FED51 @ 3451 / 0xD7B
    .word gUnknown_081FED78 @ 3452 / 0xD7C
    .word gUnknown_081FEDAC @ 3453 / 0xD7D
    .word gUnknown_081FEE18 @ 3454 / 0xD7E
    .word gUnknown_081FEEB1 @ 3455 / 0xD7F
    .word gUnknown_081FEF43 @ 3456 / 0xD80
    .word gUnknown_081FEFCA @ 3457 / 0xD81
    .word gUnknown_081FF05A @ 3458 / 0xD82
    .word gUnknown_081FF107 @ 3459 / 0xD83
    .word gUnknown_081FF1A3 @ 3460 / 0xD84
    .word gUnknown_081FF25D @ 3461 / 0xD85
    .word gUnknown_081FF2D6 @ 3462 / 0xD86
    .word gUnknown_081FF35A @ 3463 / 0xD87
    .word gUnknown_081FF3DF @ 3464 / 0xD88
    .word gUnknown_081FF436 @ 3465 / 0xD89
    .word gUnknown_081FF488 @ 3466 / 0xD8A
    .word gUnknown_081FF4D2 @ 3467 / 0xD8B
    .word gUnknown_081FF500 @ 3468 / 0xD8C
    .word gUnknown_081FF5A6 @ 3469 / 0xD8D
    .word gUnknown_081FF615 @ 3470 / 0xD8E
    .word gUnknown_081FF67F @ 3471 / 0xD8F
    .word gUnknown_081FF6DA @ 3472 / 0xD90
    .word gUnknown_081FF74E @ 3473 / 0xD91
    .word gUnknown_081FF7DB @ 3474 / 0xD92
    .word gUnknown_081FF866 @ 3475 / 0xD93
    .word gUnknown_081FF8D9 @ 3476 / 0xD94
    .word gUnknown_081FF95C @ 3477 / 0xD95
    .word gUnknown_081FF9F1 @ 3478 / 0xD96
    .word gUnknown_081FFA7A @ 3479 / 0xD97
    .word gUnknown_081FFAD5 @ 3480 / 0xD98
    .word gUnknown_081FFB44 @ 3481 / 0xD99
    .word gUnknown_081FFB6E @ 3482 / 0xD9A
    .word gUnknown_081FFBC6 @ 3483 / 0xD9B
    .word gUnknown_081FFC51 @ 3484 / 0xD9C
    .word gUnknown_081FFC92 @ 3485 / 0xD9D
    .word gUnknown_081FFCD5 @ 3486 / 0xD9E
    .word gUnknown_081FFD5B @ 3487 / 0xD9F
    .word gUnknown_081FFD91 @ 3488 / 0xDA0
    .word gUnknown_081FFDC2 @ 3489 / 0xDA1
    .word gUnknown_081FFE0A @ 3490 / 0xDA2
    .word gUnknown_081FFE2F @ 3491 / 0xDA3
    .word gUnknown_081FFE61 @ 3492 / 0xDA4
    .word gUnknown_081FFE92 @ 3493 / 0xDA5
    .word gUnknown_081FFEFE @ 3494 / 0xDA6
    .word gUnknown_081FFF44 @ 3495 / 0xDA7
    .word gUnknown_081FFF73 @ 3496 / 0xDA8
    .word gUnknown_081FFF9A @ 3497 / 0xDA9
    .word gUnknown_081FFFCF @ 3498 / 0xDAA
    .word gUnknown_08200005 @ 3499 / 0xDAB
    .word gUnknown_0820003B @ 3500 / 0xDAC
    .word gUnknown_08200081 @ 3501 / 0xDAD
    .word gUnknown_082000AD @ 3502 / 0xDAE
    .word gUnknown_082000D8 @ 3503 / 0xDAF
    .word gUnknown_0820015D @ 3504 / 0xDB0
    .word gUnknown_082001A8 @ 3505 / 0xDB1
    .word gUnknown_082001E1 @ 3506 / 0xDB2
    .word gUnknown_0820023E @ 3507 / 0xDB3
    .word gUnknown_0820026E @ 3508 / 0xDB4
    .word gUnknown_08200293 @ 3509 / 0xDB5
    .word gUnknown_082002CD @ 3510 / 0xDB6
    .word gUnknown_0820031B @ 3511 / 0xDB7
    .word gUnknown_0820032E @ 3512 / 0xDB8
    .word gUnknown_08200395 @ 3513 / 0xDB9
    .word gUnknown_082003EA @ 3514 / 0xDBA
    .word gUnknown_0820042B @ 3515 / 0xDBB
    .word gUnknown_08200479 @ 3516 / 0xDBC
    .word gUnknown_08200493 @ 3517 / 0xDBD
    .word gUnknown_08200498 @ 3518 / 0xDBE
    .word gUnknown_082004D6 @ 3519 / 0xDBF
    .word gUnknown_082004F6 @ 3520 / 0xDC0
    .word gUnknown_08200541 @ 3521 / 0xDC1
    .word gUnknown_08200553 @ 3522 / 0xDC2
    .word gUnknown_08200563 @ 3523 / 0xDC3
    .word gUnknown_082005A3 @ 3524 / 0xDC4
    .word gUnknown_0820068B @ 3525 / 0xDC5
    .word gUnknown_082006AE @ 3526 / 0xDC6
    .word gUnknown_082006E0 @ 3527 / 0xDC7
    .word gUnknown_0820070F @ 3528 / 0xDC8
    .word gUnknown_08200743 @ 3529 / 0xDC9
    .word gUnknown_0820079E @ 3530 / 0xDCA
    .word gUnknown_082007BF @ 3531 / 0xDCB
    .word gUnknown_082007E4 @ 3532 / 0xDCC
    .word gUnknown_08200855 @ 3533 / 0xDCD
    .word gUnknown_08200876 @ 3534 / 0xDCE
    .word gUnknown_08200882 @ 3535 / 0xDCF
    .word gUnknown_082008C2 @ 3536 / 0xDD0
    .word gUnknown_082008DC @ 3537 / 0xDD1
    .word gUnknown_0820092A @ 3538 / 0xDD2
    .word gUnknown_08200942 @ 3539 / 0xDD3
    .word gUnknown_08200977 @ 3540 / 0xDD4
    .word gUnknown_082009AC @ 3541 / 0xDD5
    .word gUnknown_08200A0D @ 3542 / 0xDD6
    .word gUnknown_08200A42 @ 3543 / 0xDD7
    .word gUnknown_08200A9E @ 3544 / 0xDD8
    .word gUnknown_08200B29 @ 3545 / 0xDD9
    .word gUnknown_08200B6B @ 3546 / 0xDDA
    .word gUnknown_08200BB6 @ 3547 / 0xDDB
    .word gUnknown_08200BF9 @ 3548 / 0xDDC
    .word gUnknown_08200C12 @ 3549 / 0xDDD
    .word gUnknown_08200C20 @ 3550 / 0xDDE
    .word gUnknown_08200C51 @ 3551 / 0xDDF
    .word gUnknown_08200C60 @ 3552 / 0xDE0
    .word gUnknown_08200C78 @ 3553 / 0xDE1
    .word gUnknown_08200C93 @ 3554 / 0xDE2
    .word gUnknown_08200CBB @ 3555 / 0xDE3
    .word gUnknown_08200CE9 @ 3556 / 0xDE4
    .word gUnknown_08200D5A @ 3557 / 0xDE5
    .word gUnknown_08200D8A @ 3558 / 0xDE6
    .word gUnknown_08200DB2 @ 3559 / 0xDE7
    .word gUnknown_08200E02 @ 3560 / 0xDE8
    .word gUnknown_08200E14 @ 3561 / 0xDE9
    .word gUnknown_08200E42 @ 3562 / 0xDEA
    .word gUnknown_08200E6F @ 3563 / 0xDEB
    .word gUnknown_08200E9E @ 3564 / 0xDEC
    .word gUnknown_08200EDF @ 3565 / 0xDED
    .word gUnknown_08200F43 @ 3566 / 0xDEE
    .word gUnknown_08200FA3 @ 3567 / 0xDEF
    .word gUnknown_08200FC7 @ 3568 / 0xDF0
    .word gUnknown_08201002 @ 3569 / 0xDF1
    .word gUnknown_0820104E @ 3570 / 0xDF2
    .word gUnknown_08201096 @ 3571 / 0xDF3
    .word gUnknown_082010DF @ 3572 / 0xDF4
    .word gUnknown_08201104 @ 3573 / 0xDF5
    .word gUnknown_0820112D @ 3574 / 0xDF6
    .word gUnknown_08201182 @ 3575 / 0xDF7
    .word gUnknown_08201199 @ 3576 / 0xDF8
    .word gUnknown_082011AA @ 3577 / 0xDF9
    .word gUnknown_082011CB @ 3578 / 0xDFA
    .word gUnknown_08201238 @ 3579 / 0xDFB
    .word gUnknown_0820125F @ 3580 / 0xDFC
    .word gUnknown_0820127B @ 3581 / 0xDFD
    .word gUnknown_082012B9 @ 3582 / 0xDFE
    .word gUnknown_08201301 @ 3583 / 0xDFF
    .word gUnknown_08201301 @ 3584 / 0xE00
    .word gUnknown_08201322 @ 3585 / 0xE01
    .word gUnknown_08201330 @ 3586 / 0xE02
    .word gUnknown_08201356 @ 3587 / 0xE03
    .word gUnknown_08201376 @ 3588 / 0xE04
    .word gUnknown_08201382 @ 3589 / 0xE05
    .word gUnknown_082013A6 @ 3590 / 0xE06
    .word gUnknown_082013B1 @ 3591 / 0xE07
    .word gUnknown_082013BF @ 3592 / 0xE08
    .word gUnknown_082013F5 @ 3593 / 0xE09
    .word gUnknown_08201407 @ 3594 / 0xE0A
    .word gUnknown_0820143B @ 3595 / 0xE0B
    .word gUnknown_0820145A @ 3596 / 0xE0C
    .word gUnknown_082014A9 @ 3597 / 0xE0D
    .word gUnknown_082014D9 @ 3598 / 0xE0E
    .word gUnknown_082014F3 @ 3599 / 0xE0F
    .word gUnknown_08201504 @ 3600 / 0xE10
    .word gUnknown_08201544 @ 3601 / 0xE11
    .word gUnknown_08201571 @ 3602 / 0xE12
    .word gUnknown_082015AE @ 3603 / 0xE13
    .word gUnknown_082015DB @ 3604 / 0xE14
    .word gUnknown_082015F6 @ 3605 / 0xE15
    .word gUnknown_082015FC @ 3606 / 0xE16
    .word gUnknown_08201632 @ 3607 / 0xE17
    .word gUnknown_08201640 @ 3608 / 0xE18
    .word gUnknown_08201669 @ 3609 / 0xE19
    .word gUnknown_0820168F @ 3610 / 0xE1A
    .word gUnknown_082016BC @ 3611 / 0xE1B
    .word gUnknown_082016E3 @ 3612 / 0xE1C
    .word gUnknown_082016FE @ 3613 / 0xE1D
    .word gUnknown_08201735 @ 3614 / 0xE1E
    .word gUnknown_0820176E @ 3615 / 0xE1F
    .word gUnknown_082017C8 @ 3616 / 0xE20
    .word gUnknown_082017E4 @ 3617 / 0xE21
    .word gUnknown_082017E4 @ 3618 / 0xE22
    .word gUnknown_082017F4 @ 3619 / 0xE23
    .word gUnknown_08201821 @ 3620 / 0xE24
    .word gUnknown_0820182F @ 3621 / 0xE25
    .word gUnknown_08201843 @ 3622 / 0xE26
    .word gUnknown_0820185E @ 3623 / 0xE27
    .word gUnknown_08201876 @ 3624 / 0xE28
    .word gUnknown_082018A1 @ 3625 / 0xE29
    .word gUnknown_082018C0 @ 3626 / 0xE2A
    .word gUnknown_082018DB @ 3627 / 0xE2B
    .word gUnknown_082018EF @ 3628 / 0xE2C
    .word gUnknown_08201929 @ 3629 / 0xE2D
    .word gUnknown_08201940 @ 3630 / 0xE2E
    .word gUnknown_08201945 @ 3631 / 0xE2F
    .word gUnknown_0820194A @ 3632 / 0xE30
    .word gUnknown_08201990 @ 3633 / 0xE31
    .word gUnknown_08201997 @ 3634 / 0xE32
    .word gUnknown_0820199C @ 3635 / 0xE33
    .word gUnknown_082019AE @ 3636 / 0xE34
    .word gUnknown_082019C0 @ 3637 / 0xE35
    .word gUnknown_082019D6 @ 3638 / 0xE36
    .word gUnknown_082019DA @ 3639 / 0xE37
    .word gUnknown_082019DF @ 3640 / 0xE38
    .word gUnknown_08201A15 @ 3641 / 0xE39
    .word gUnknown_08201A30 @ 3642 / 0xE3A
    .word gUnknown_08201A4E @ 3643 / 0xE3B
    .word gUnknown_08201A92 @ 3644 / 0xE3C
    .word gUnknown_08201AC6 @ 3645 / 0xE3D
    .word gUnknown_08201B59 @ 3646 / 0xE3E
    .word gUnknown_08201B99 @ 3647 / 0xE3F
    .word gUnknown_08201B9F @ 3648 / 0xE40
    .word gUnknown_08201BD9 @ 3649 / 0xE41
    .word gUnknown_08201BE6 @ 3650 / 0xE42
    .word gUnknown_08201BFA @ 3651 / 0xE43
    .word gUnknown_08201C5C @ 3652 / 0xE44
    .word gUnknown_08201CAE @ 3653 / 0xE45
    .word gUnknown_08201CEA @ 3654 / 0xE46
    .word gUnknown_08201CF8 @ 3655 / 0xE47
    .word gUnknown_08201D0D @ 3656 / 0xE48
    .word gUnknown_08201D31 @ 3657 / 0xE49
    .word gUnknown_08201D6C @ 3658 / 0xE4A
    .word gUnknown_08201D9B @ 3659 / 0xE4B
    .word gUnknown_08201DA5 @ 3660 / 0xE4C
    .word gUnknown_08201DC1 @ 3661 / 0xE4D
    .word gUnknown_08201DEE @ 3662 / 0xE4E
    .word gUnknown_08201DF8 @ 3663 / 0xE4F
    .word gUnknown_08201E1A @ 3664 / 0xE50
    .word gUnknown_08201E40 @ 3665 / 0xE51
    .word gUnknown_08201E4B @ 3666 / 0xE52
    .word gUnknown_08201EA2 @ 3667 / 0xE53
    .word gUnknown_08201EE7 @ 3668 / 0xE54
    .word gUnknown_08201F3D @ 3669 / 0xE55
    .word gUnknown_08201F71 @ 3670 / 0xE56
    .word gUnknown_08201F92 @ 3671 / 0xE57
    .word gUnknown_0820200F @ 3672 / 0xE58
    .word gUnknown_0820201F @ 3673 / 0xE59
    .word gUnknown_0820204B @ 3674 / 0xE5A
    .word gUnknown_08202069 @ 3675 / 0xE5B
    .word gUnknown_082020B7 @ 3676 / 0xE5C
    .word gUnknown_08202158 @ 3677 / 0xE5D
    .word gUnknown_08202182 @ 3678 / 0xE5E
    .word gUnknown_082021A5 @ 3679 / 0xE5F
    .word gUnknown_082021D9 @ 3680 / 0xE60
    .word gUnknown_0820220B @ 3681 / 0xE61
    .word gUnknown_08202220 @ 3682 / 0xE62
    .word gUnknown_0820225E @ 3683 / 0xE63
    .word gUnknown_08202286 @ 3684 / 0xE64
    .word gUnknown_082022A4 @ 3685 / 0xE65
    .word gUnknown_082022E8 @ 3686 / 0xE66
    .word gUnknown_08202315 @ 3687 / 0xE67
    .word gUnknown_08202345 @ 3688 / 0xE68
    .word gUnknown_0820235E @ 3689 / 0xE69
    .word gUnknown_0820235E @ 3690 / 0xE6A
    .word gUnknown_0820237C @ 3691 / 0xE6B
    .word gUnknown_082023C7 @ 3692 / 0xE6C
    .word gUnknown_082023FF @ 3693 / 0xE6D
    .word gUnknown_08202446 @ 3694 / 0xE6E
    .word gUnknown_08202452 @ 3695 / 0xE6F
    .word gUnknown_08202475 @ 3696 / 0xE70
    .word gUnknown_082024C4 @ 3697 / 0xE71
    .word gUnknown_082024DB @ 3698 / 0xE72
    .word gUnknown_08202526 @ 3699 / 0xE73
    .word gUnknown_08202558 @ 3700 / 0xE74
    .word gUnknown_08202584 @ 3701 / 0xE75
    .word gUnknown_08202599 @ 3702 / 0xE76
    .word gUnknown_082025C0 @ 3703 / 0xE77
    .word gUnknown_082025FA @ 3704 / 0xE78
    .word gUnknown_08202619 @ 3705 / 0xE79
    .word gUnknown_0820264C @ 3706 / 0xE7A
    .word gUnknown_0820266F @ 3707 / 0xE7B
    .word gUnknown_082026A6 @ 3708 / 0xE7C
    .word gUnknown_082026FF @ 3709 / 0xE7D
    .word gUnknown_0820273A @ 3710 / 0xE7E
    .word gUnknown_0820276B @ 3711 / 0xE7F
    .word gUnknown_0820279B @ 3712 / 0xE80
    .word gUnknown_082027A8 @ 3713 / 0xE81
    .word gUnknown_082027D4 @ 3714 / 0xE82
    .word gUnknown_082027E0 @ 3715 / 0xE83
    .word gUnknown_08202804 @ 3716 / 0xE84
    .word gUnknown_08202810 @ 3717 / 0xE85
    .word gUnknown_08202864 @ 3718 / 0xE86
    .word gUnknown_082028A4 @ 3719 / 0xE87
    .word gUnknown_082028C3 @ 3720 / 0xE88
    .word gUnknown_08202913 @ 3721 / 0xE89
    .word gUnknown_0820296C @ 3722 / 0xE8A
    .word gUnknown_08202990 @ 3723 / 0xE8B
    .word gUnknown_082029C8 @ 3724 / 0xE8C
    .word gUnknown_08202A10 @ 3725 / 0xE8D
    .word gUnknown_08202A5C @ 3726 / 0xE8E
    .word gUnknown_08202A8A @ 3727 / 0xE8F
    .word gUnknown_08202AAD @ 3728 / 0xE90
    .word gUnknown_08202AD3 @ 3729 / 0xE91
    .word gUnknown_08202AEB @ 3730 / 0xE92
    .word gUnknown_08202B00 @ 3731 / 0xE93
    .word gUnknown_08202B3B @ 3732 / 0xE94
    .word gUnknown_08202BC3 @ 3733 / 0xE95
    .word gUnknown_08202C41 @ 3734 / 0xE96
    .word gUnknown_08202CBA @ 3735 / 0xE97
    .word gUnknown_08202CCC @ 3736 / 0xE98
    .word gUnknown_08202CFA @ 3737 / 0xE99
    .word gUnknown_08202D23 @ 3738 / 0xE9A
    .word gUnknown_08202D4E @ 3739 / 0xE9B
    .word gUnknown_08202D79 @ 3740 / 0xE9C
    .word gUnknown_08202DA8 @ 3741 / 0xE9D
    .word gUnknown_08202DCB @ 3742 / 0xE9E
    .word gUnknown_08202DFB @ 3743 / 0xE9F
    .word gUnknown_08202E27 @ 3744 / 0xEA0
    .word gUnknown_08202E45 @ 3745 / 0xEA1
    .word gUnknown_08202E8D @ 3746 / 0xEA2
    .word gUnknown_08202EC4 @ 3747 / 0xEA3
    .word gUnknown_08202F0C @ 3748 / 0xEA4
    .word gUnknown_08202F3B @ 3749 / 0xEA5
    .word gUnknown_08202F5F @ 3750 / 0xEA6
    .word gUnknown_08202F90 @ 3751 / 0xEA7
    .word gUnknown_08202FA9 @ 3752 / 0xEA8
    .word gUnknown_08202FDB @ 3753 / 0xEA9
    .word gUnknown_0820301B @ 3754 / 0xEAA
    .word gUnknown_08203052 @ 3755 / 0xEAB
    .word gUnknown_08203088 @ 3756 / 0xEAC
    .word gUnknown_082030C3 @ 3757 / 0xEAD
    .word gUnknown_082030FC @ 3758 / 0xEAE
    .word gUnknown_082030FC @ 3759 / 0xEAF
    .word gUnknown_082030FC @ 3760 / 0xEB0
    .word gUnknown_08203141 @ 3761 / 0xEB1
    .word gUnknown_0820317B @ 3762 / 0xEB2
    .word gUnknown_082031AF @ 3763 / 0xEB3
    .word gUnknown_082031D4 @ 3764 / 0xEB4
    .word gUnknown_08203208 @ 3765 / 0xEB5
    .word gUnknown_08203237 @ 3766 / 0xEB6
    .word gUnknown_08203275 @ 3767 / 0xEB7
    .word gUnknown_082032B1 @ 3768 / 0xEB8
    .word gUnknown_082032DA @ 3769 / 0xEB9
    .word gUnknown_08203322 @ 3770 / 0xEBA
    .word gUnknown_0820335A @ 3771 / 0xEBB
    .word gUnknown_08203382 @ 3772 / 0xEBC
    .word gUnknown_082033CD @ 3773 / 0xEBD
    .word gUnknown_082033DD @ 3774 / 0xEBE
    .word gUnknown_08203415 @ 3775 / 0xEBF
    .word gUnknown_0820345A @ 3776 / 0xEC0
    .word gUnknown_08203495 @ 3777 / 0xEC1
    .word gUnknown_082034D2 @ 3778 / 0xEC2
    .word gUnknown_08203509 @ 3779 / 0xEC3
    .word gUnknown_0820354F @ 3780 / 0xEC4
    .word gUnknown_08203587 @ 3781 / 0xEC5
    .word gUnknown_082035A4 @ 3782 / 0xEC6
    .word gUnknown_082035E8 @ 3783 / 0xEC7
    .word gUnknown_0820361D @ 3784 / 0xEC8
    .word gUnknown_0820364C @ 3785 / 0xEC9
    .word gUnknown_08203665 @ 3786 / 0xECA
    .word gUnknown_08203686 @ 3787 / 0xECB
    .word gUnknown_082036B8 @ 3788 / 0xECC
    .word gUnknown_082036CE @ 3789 / 0xECD
    .word gUnknown_082036FA @ 3790 / 0xECE
    .word gUnknown_08203733 @ 3791 / 0xECF
    .word gUnknown_08203751 @ 3792 / 0xED0
    .word gUnknown_08203781 @ 3793 / 0xED1
    .word gUnknown_082037BE @ 3794 / 0xED2
    .word gUnknown_082037F0 @ 3795 / 0xED3
    .word gUnknown_08203827 @ 3796 / 0xED4
    .word gUnknown_0820384D @ 3797 / 0xED5
    .word gUnknown_0820388C @ 3798 / 0xED6
    .word gUnknown_0820389D @ 3799 / 0xED7
    .word gUnknown_082038DA @ 3800 / 0xED8
    .word gUnknown_08203913 @ 3801 / 0xED9
    .word gUnknown_08203938 @ 3802 / 0xEDA
    .word gUnknown_0820396F @ 3803 / 0xEDB
    .word gUnknown_0820399C @ 3804 / 0xEDC
    .word gUnknown_082039B4 @ 3805 / 0xEDD
    .word gUnknown_082039B4 @ 3806 / 0xEDE
    .word gUnknown_082039B4 @ 3807 / 0xEDF
    .word gUnknown_082039ED @ 3808 / 0xEE0
    .word gUnknown_08203A32 @ 3809 / 0xEE1
    .word gUnknown_08203A9C @ 3810 / 0xEE2
    .word gUnknown_08203ACA @ 3811 / 0xEE3
    .word gUnknown_08203B15 @ 3812 / 0xEE4
    .word gUnknown_08203B56 @ 3813 / 0xEE5
    .word gUnknown_08203B68 @ 3814 / 0xEE6
    .word gUnknown_08203B7C @ 3815 / 0xEE7
    .word gUnknown_08203BA7 @ 3816 / 0xEE8
    .word gUnknown_08203BD7 @ 3817 / 0xEE9
    .word gUnknown_08203C15 @ 3818 / 0xEEA
    .word gUnknown_08203C15 @ 3819 / 0xEEB
    .word gUnknown_08203C3F @ 3820 / 0xEEC
    .word gUnknown_08203C69 @ 3821 / 0xEED
    .word gUnknown_08203C9F @ 3822 / 0xEEE
    .word gUnknown_08203D12 @ 3823 / 0xEEF
    .word gUnknown_08203D7A @ 3824 / 0xEF0
    .word gUnknown_08203DE9 @ 3825 / 0xEF1
    .word gUnknown_08203DE9 @ 3826 / 0xEF2
    .word gUnknown_08203DE9 @ 3827 / 0xEF3
    .word gUnknown_08203DE9 @ 3828 / 0xEF4
    .word gUnknown_08203DE9 @ 3829 / 0xEF5
    .word gUnknown_08203DE9 @ 3830 / 0xEF6
    .word gUnknown_08203DE9 @ 3831 / 0xEF7
    .word gUnknown_08203DE9 @ 3832 / 0xEF8
    .word gUnknown_08203DE9 @ 3833 / 0xEF9
    .word gUnknown_08203DE9 @ 3834 / 0xEFA
    .word gUnknown_08203DE9 @ 3835 / 0xEFB
    .word gUnknown_08203DE9 @ 3836 / 0xEFC
    .word gUnknown_08203DE9 @ 3837 / 0xEFD
    .word gUnknown_08203DE9 @ 3838 / 0xEFE
    .word gUnknown_08203DE9 @ 3839 / 0xEFF
    .word gUnknown_08203DE9 @ 3840 / 0xF00
    .word gUnknown_08203E03 @ 3841 / 0xF01
    .word gUnknown_08203E1A @ 3842 / 0xF02
    .word gUnknown_08203E43 @ 3843 / 0xF03
    .word gUnknown_08203E6B @ 3844 / 0xF04
    .word gUnknown_08203F2A @ 3845 / 0xF05
    .word gUnknown_08203F5C @ 3846 / 0xF06
    .word gUnknown_08203FC0 @ 3847 / 0xF07
    .word gUnknown_08204016 @ 3848 / 0xF08
    .word gUnknown_08204067 @ 3849 / 0xF09
    .word gUnknown_08204078 @ 3850 / 0xF0A
    .word gUnknown_08204089 @ 3851 / 0xF0B
    .word gUnknown_08204098 @ 3852 / 0xF0C
    .word gUnknown_082040A7 @ 3853 / 0xF0D
    .word gUnknown_082040BB @ 3854 / 0xF0E
    .word gUnknown_082040D1 @ 3855 / 0xF0F
    .word gUnknown_082040E4 @ 3856 / 0xF10
    .word gUnknown_082040F6 @ 3857 / 0xF11
    .word gUnknown_08204129 @ 3858 / 0xF12
    .word gUnknown_08204159 @ 3859 / 0xF13
    .word gUnknown_08204181 @ 3860 / 0xF14
    .word gUnknown_082041C4 @ 3861 / 0xF15
    .word gUnknown_082041E7 @ 3862 / 0xF16
    .word gUnknown_08204209 @ 3863 / 0xF17
    .word gUnknown_0820424B @ 3864 / 0xF18
    .word gUnknown_08204277 @ 3865 / 0xF19
    .word gUnknown_082042B5 @ 3866 / 0xF1A
    .word gUnknown_08204304 @ 3867 / 0xF1B
    .word gUnknown_08204345 @ 3868 / 0xF1C
    .word gUnknown_0820438E @ 3869 / 0xF1D
    .word gUnknown_082043E8 @ 3870 / 0xF1E
    .word gUnknown_08204415 @ 3871 / 0xF1F
    .word gUnknown_08204437 @ 3872 / 0xF20
    .word gUnknown_08204452 @ 3873 / 0xF21
    .word gUnknown_08204478 @ 3874 / 0xF22
    .word gUnknown_0820449B @ 3875 / 0xF23
    .word gUnknown_082044BC @ 3876 / 0xF24
    .word gUnknown_082044DD @ 3877 / 0xF25
    .word gUnknown_08204506 @ 3878 / 0xF26
    .word gUnknown_08204529 @ 3879 / 0xF27
    .word gUnknown_08204579 @ 3880 / 0xF28
    .word gUnknown_082045AD @ 3881 / 0xF29
    .word gUnknown_082045E2 @ 3882 / 0xF2A
    .word gUnknown_0820461E @ 3883 / 0xF2B
    .word gUnknown_0820465A @ 3884 / 0xF2C
    .word gUnknown_08204685 @ 3885 / 0xF2D
    .word gUnknown_082046C9 @ 3886 / 0xF2E
    .word gUnknown_0820471C @ 3887 / 0xF2F
    .word gUnknown_0820479C @ 3888 / 0xF30
    .word gUnknown_082047D1 @ 3889 / 0xF31
    .word gUnknown_08204828 @ 3890 / 0xF32
    .word gUnknown_08204858 @ 3891 / 0xF33
    .word gUnknown_082048CE @ 3892 / 0xF34
    .word gUnknown_0820493A @ 3893 / 0xF35
    .word gUnknown_08204992 @ 3894 / 0xF36
    .word gUnknown_082049F0 @ 3895 / 0xF37
    .word gUnknown_08204A8A @ 3896 / 0xF38
    .word gUnknown_08204ABC @ 3897 / 0xF39
    .word gUnknown_08204B03 @ 3898 / 0xF3A
    .word gUnknown_08204B8C @ 3899 / 0xF3B
    .word gUnknown_08204BC0 @ 3900 / 0xF3C
    .word gUnknown_08204BCE @ 3901 / 0xF3D
    .word gUnknown_08204C07 @ 3902 / 0xF3E
    .word gUnknown_08204C0B @ 3903 / 0xF3F
    .word gUnknown_08204C21 @ 3904 / 0xF40
    .word gUnknown_08204C26 @ 3905 / 0xF41
    .word gUnknown_08204C2B @ 3906 / 0xF42
    .word gUnknown_08204C40 @ 3907 / 0xF43
    .word gUnknown_08204C69 @ 3908 / 0xF44
    .word gUnknown_08204C72 @ 3909 / 0xF45
    .word gUnknown_08204C80 @ 3910 / 0xF46
    .word gUnknown_08204C8D @ 3911 / 0xF47
    .word gUnknown_08204C92 @ 3912 / 0xF48
    .word gUnknown_08204CA8 @ 3913 / 0xF49
    .word gUnknown_08204CBC @ 3914 / 0xF4A
    .word gUnknown_08204CD3 @ 3915 / 0xF4B
    .word gUnknown_08204CE1 @ 3916 / 0xF4C
    .word gUnknown_08204CF6 @ 3917 / 0xF4D
    .word gUnknown_08204D18 @ 3918 / 0xF4E
    .word gUnknown_08204D36 @ 3919 / 0xF4F
    .word gUnknown_08204D3F @ 3920 / 0xF50
    .word gUnknown_08204D53 @ 3921 / 0xF51
    .word gUnknown_08204D64 @ 3922 / 0xF52
    .word gUnknown_08204D6E @ 3923 / 0xF53
    .word gUnknown_08204DBB @ 3924 / 0xF54
    .word gUnknown_08204DE3 @ 3925 / 0xF55
    .word gUnknown_08204E36 @ 3926 / 0xF56
    .word gUnknown_08204E6E @ 3927 / 0xF57
    .word gUnknown_08204EB0 @ 3928 / 0xF58
    .word gUnknown_08204EFA @ 3929 / 0xF59
    .word gUnknown_08204F24 @ 3930 / 0xF5A
    .word gUnknown_08204F3E @ 3931 / 0xF5B
    .word gUnknown_08204F6B @ 3932 / 0xF5C
    .word gUnknown_08204FA8 @ 3933 / 0xF5D
    .word gUnknown_08204FDD @ 3934 / 0xF5E
    .word gUnknown_0820500D @ 3935 / 0xF5F
    .word gUnknown_08205042 @ 3936 / 0xF60
    .word gUnknown_08205066 @ 3937 / 0xF61
    .word gUnknown_082050A9 @ 3938 / 0xF62
    .word gUnknown_082050D9 @ 3939 / 0xF63
    .word gUnknown_08205102 @ 3940 / 0xF64
    .word gUnknown_0820513D @ 3941 / 0xF65
    .word gUnknown_08205199 @ 3942 / 0xF66
    .word gUnknown_082051D9 @ 3943 / 0xF67
    .word gUnknown_0820521B @ 3944 / 0xF68
    .word gUnknown_08205275 @ 3945 / 0xF69
    .word gUnknown_08205296 @ 3946 / 0xF6A
    .word gUnknown_082052CD @ 3947 / 0xF6B
    .word gUnknown_08205309 @ 3948 / 0xF6C
    .word gUnknown_08205352 @ 3949 / 0xF6D
    .word gUnknown_08205391 @ 3950 / 0xF6E
    .word gUnknown_082053CF @ 3951 / 0xF6F
    .word gUnknown_08205417 @ 3952 / 0xF70
    .word gUnknown_0820545C @ 3953 / 0xF71
    .word gUnknown_082054A0 @ 3954 / 0xF72
    .word gUnknown_082054C4 @ 3955 / 0xF73
    .word gUnknown_0820551C @ 3956 / 0xF74
    .word gUnknown_08205563 @ 3957 / 0xF75
    .word gUnknown_0820559C @ 3958 / 0xF76
    .word gUnknown_082055ED @ 3959 / 0xF77
    .word gUnknown_08205625 @ 3960 / 0xF78
    .word gUnknown_08205647 @ 3961 / 0xF79
    .word gUnknown_08205699 @ 3962 / 0xF7A
    .word gUnknown_082056E6 @ 3963 / 0xF7B
    .word gUnknown_0820574A @ 3964 / 0xF7C
    .word gUnknown_0820577C @ 3965 / 0xF7D
    .word gUnknown_082057BC @ 3966 / 0xF7E
    .word gUnknown_082057DE @ 3967 / 0xF7F
    .word gUnknown_08205814 @ 3968 / 0xF80
    .word gUnknown_0820585D @ 3969 / 0xF81
    .word gUnknown_08205896 @ 3970 / 0xF82
    .word gUnknown_082058B6 @ 3971 / 0xF83
    .word gUnknown_082058DE @ 3972 / 0xF84
    .word gUnknown_082058EE @ 3973 / 0xF85
    .word gUnknown_08205928 @ 3974 / 0xF86
    .word gUnknown_08205953 @ 3975 / 0xF87
    .word gUnknown_0820598B @ 3976 / 0xF88
    .word gUnknown_082059B8 @ 3977 / 0xF89
    .word gUnknown_082059E6 @ 3978 / 0xF8A
    .word gUnknown_08205A2D @ 3979 / 0xF8B
    .word gUnknown_08205A6B @ 3980 / 0xF8C
    .word gUnknown_08205AA5 @ 3981 / 0xF8D
    .word gUnknown_08205AE1 @ 3982 / 0xF8E
    .word gUnknown_08205B1B @ 3983 / 0xF8F
    .word gUnknown_08205B8A @ 3984 / 0xF90
    .word gUnknown_08205BBC @ 3985 / 0xF91
    .word gUnknown_08205BF6 @ 3986 / 0xF92
    .word gUnknown_08205C09 @ 3987 / 0xF93
    .word gUnknown_08205C14 @ 3988 / 0xF94
    .word gUnknown_08205C2D @ 3989 / 0xF95
    .word gUnknown_08205C8B @ 3990 / 0xF96
    .word gUnknown_08205CFF @ 3991 / 0xF97
    .word gUnknown_08205D64 @ 3992 / 0xF98
    .word gUnknown_08205DD0 @ 3993 / 0xF99
    .word gUnknown_08205DF0 @ 3994 / 0xF9A
    .word gUnknown_08205E10 @ 3995 / 0xF9B
    .word gUnknown_08205E38 @ 3996 / 0xF9C
    .word gUnknown_08205E54 @ 3997 / 0xF9D
    .word gUnknown_08205E79 @ 3998 / 0xF9E
    .word gUnknown_08205E8B @ 3999 / 0xF9F
    .word gUnknown_08205E99 @ 4000 / 0xFA0
    .word gUnknown_08205EA9 @ 4001 / 0xFA1
    .word gUnknown_08205EBC @ 4002 / 0xFA2
    .word gUnknown_08205ECC @ 4003 / 0xFA3
    .word gUnknown_08205EF0 @ 4004 / 0xFA4
    .word gUnknown_08205F18 @ 4005 / 0xFA5
    .word gUnknown_08205F40 @ 4006 / 0xFA6
    .word gUnknown_08205F6E @ 4007 / 0xFA7
    .word gUnknown_08205F90 @ 4008 / 0xFA8
    .word gUnknown_08205FC2 @ 4009 / 0xFA9
    .word gUnknown_08205FF7 @ 4010 / 0xFAA
    .word gUnknown_08206021 @ 4011 / 0xFAB
    .word gUnknown_0820604D @ 4012 / 0xFAC
    .word gUnknown_0820607A @ 4013 / 0xFAD
    .word gUnknown_082060BA @ 4014 / 0xFAE
    .word gUnknown_08206112 @ 4015 / 0xFAF
    .word gUnknown_08206142 @ 4016 / 0xFB0
    .word gUnknown_0820616B @ 4017 / 0xFB1
    .word gUnknown_08206206 @ 4018 / 0xFB2
    .word gUnknown_08206215 @ 4019 / 0xFB3
    .word gUnknown_08206228 @ 4020 / 0xFB4
    .word gUnknown_08206249 @ 4021 / 0xFB5
    .word gUnknown_08206266 @ 4022 / 0xFB6
    .word gUnknown_082062A6 @ 4023 / 0xFB7
    .word gUnknown_082062B9 @ 4024 / 0xFB8
    .word gUnknown_082062E2 @ 4025 / 0xFB9
    .word gUnknown_0820632D @ 4026 / 0xFBA
    .word gUnknown_0820635A @ 4027 / 0xFBB
    .word gUnknown_082063A2 @ 4028 / 0xFBC
    .word gUnknown_082063C5 @ 4029 / 0xFBD
    .word gUnknown_082063F1 @ 4030 / 0xFBE
    .word gUnknown_0820641A @ 4031 / 0xFBF
    .word gUnknown_0820644E @ 4032 / 0xFC0
    .word gUnknown_08206472 @ 4033 / 0xFC1
    .word gUnknown_082064B9 @ 4034 / 0xFC2
    .word gUnknown_082064F8 @ 4035 / 0xFC3
    .word gUnknown_08206515 @ 4036 / 0xFC4
    .word gUnknown_08206553 @ 4037 / 0xFC5
    .word gUnknown_0820659D @ 4038 / 0xFC6
    .word gUnknown_082065D1 @ 4039 / 0xFC7
    .word gUnknown_0820660A @ 4040 / 0xFC8
    .word gUnknown_0820663F @ 4041 / 0xFC9
    .word gUnknown_0820669E @ 4042 / 0xFCA
    .word gUnknown_082066E5 @ 4043 / 0xFCB
    .word gUnknown_082066F2 @ 4044 / 0xFCC
    .word gUnknown_08206727 @ 4045 / 0xFCD
    .word gUnknown_08206748 @ 4046 / 0xFCE
    .word gUnknown_08206765 @ 4047 / 0xFCF
    .word gUnknown_0820677D @ 4048 / 0xFD0
    .word gUnknown_082067A4 @ 4049 / 0xFD1
    .word gUnknown_082067DA @ 4050 / 0xFD2
    .word gUnknown_08206815 @ 4051 / 0xFD3
    .word gUnknown_08206832 @ 4052 / 0xFD4
    .word gUnknown_0820683E @ 4053 / 0xFD5
    .word gUnknown_0820686F @ 4054 / 0xFD6
    .word gUnknown_082068B2 @ 4055 / 0xFD7
    .word gUnknown_082068E6 @ 4056 / 0xFD8
    .word gUnknown_08206910 @ 4057 / 0xFD9
    .word gUnknown_0820695C @ 4058 / 0xFDA
    .word gUnknown_08206979 @ 4059 / 0xFDB
    .word gUnknown_082069BC @ 4060 / 0xFDC
    .word gUnknown_082069F8 @ 4061 / 0xFDD
    .word gUnknown_08206A18 @ 4062 / 0xFDE
    .word gUnknown_08206A4F @ 4063 / 0xFDF
    .word gUnknown_08206A84 @ 4064 / 0xFE0
    .word gUnknown_08206AB3 @ 4065 / 0xFE1
    .word gUnknown_08206AF3 @ 4066 / 0xFE2
    .word gUnknown_08206B1F @ 4067 / 0xFE3
    .word gUnknown_08206B9B @ 4068 / 0xFE4
    .word gUnknown_08206BD1 @ 4069 / 0xFE5
    .word gUnknown_08206C18 @ 4070 / 0xFE6
    .word gUnknown_08206C75 @ 4071 / 0xFE7
    .word gUnknown_08206CC2 @ 4072 / 0xFE8
    .word gUnknown_08206CF9 @ 4073 / 0xFE9
    .word gUnknown_08206D5B @ 4074 / 0xFEA
    .word gUnknown_08206DAE @ 4075 / 0xFEB
    .word gUnknown_08206DF0 @ 4076 / 0xFEC
    .word gUnknown_08206E21 @ 4077 / 0xFED
    .word gUnknown_08206E2A @ 4078 / 0xFEE
    .word gUnknown_08206E7D @ 4079 / 0xFEF
    .word gUnknown_08206EAB @ 4080 / 0xFF0
    .word gUnknown_08206F0A @ 4081 / 0xFF1
    .word gUnknown_08206F13 @ 4082 / 0xFF2
    .word gUnknown_08206F36 @ 4083 / 0xFF3
    .word gUnknown_08206F40 @ 4084 / 0xFF4
    .word gUnknown_08206F65 @ 4085 / 0xFF5
    .word gUnknown_08206F83 @ 4086 / 0xFF6
    .word gUnknown_08206FA4 @ 4087 / 0xFF7
    .word gUnknown_08206FD1 @ 4088 / 0xFF8
    .word gUnknown_08207011 @ 4089 / 0xFF9
    .word gUnknown_0820705A @ 4090 / 0xFFA
    .word gUnknown_08207079 @ 4091 / 0xFFB
    .word gUnknown_082070AA @ 4092 / 0xFFC
    .word gUnknown_082070BF @ 4093 / 0xFFD
    .word gUnknown_082070E9 @ 4094 / 0xFFE
    .word gUnknown_0820710C @ 4095 / 0xFFF

    .global gUnknown_0820B12C
gUnknown_0820B12C:
    .incbin "baserom.gba", 0x0020B12C, 0x8

    .global gUnknown_0820B134
gUnknown_0820B134:
    .incbin "baserom.gba", 0x0020B134, 0x4

    .global gUnknown_0820B138
gUnknown_0820B138:
    .incbin "baserom.gba", 0x0020B138, 0x20

    .global gUnknown_0820B158
gUnknown_0820B158:
    .incbin "baserom.gba", 0x0020B158, 0x100

    .global gUnknown_0820B258
gUnknown_0820B258:
    .incbin "baserom.gba", 0x0020B258, 0x60

    .global gUnknown_0820B2B8
gUnknown_0820B2B8:
    .word gUnknown_082F5AA0
    .word 0x600AC00
    .word 0x1C00
    .word gUnknown_082F76A0
    .word 0x600C800
    .word 0x3800
    .word gUnknown_08304EA0
    .word 0x6017800
    .word 0x800
    .word gUnknown_083056A0
    .word 0x600A800
    .word 0x400
    .word gUnknown_08305AA0
    .word 0x6016000
    .word 0x800
    .word gUnknown_083072A0
    .word 0x6014000
    .word 0x2000
    .word gUnknown_08300EA0
    .word 0x6013800
    .word 0x200
    .word gUnknown_08300EA0+0x400
    .word 0x6013C00
    .word 0x200
    .word gUnknown_083016A0
    .word 0x600C800
    .word 0x3800

    .global gUnknown_0820B324
gUnknown_0820B324:
    .incbin "baserom.gba", 0x0020B324, 0xA4

    .global gUnknown_0820B3C8
gUnknown_0820B3C8:
    .incbin "baserom.gba", 0x0020B3C8, 0xB

    .global gUnknown_0820B3D3
gUnknown_0820B3D3:
    .incbin "baserom.gba", 0x0020B3D3, 0xB

    .include "text/multiple/item_menu.inc"

    .align 2
    .global gUnknown_0820BBCC
gUnknown_0820BBCC:
    .word sub_80BB090
    .word sub_80BB13C
    .word sub_80BB288
    .word sub_80BB354
    .word sub_80BB488
    .word sub_80BB574


    .global gUnknown_0820BBE4
gUnknown_0820BBE4:
    .word 0
    .word sub_80B3D74
    .word 0
    .word sub_80B3FCC
    .word sub_80B41D8
    .word sub_80B4330
    .word sub_80B43AC
    .word sub_80B4B44
    .word sub_80B4B78
    .word sub_80B501C
    .word sub_80B5940
    .word sub_80B5D10
    .word sub_80B66D4
    .word sub_80B6814
    .word sub_80B6A44
    .word sub_80B6B94
    .word sub_80B8A64
    .word sub_80BAB14
    .word sub_80BAFC0
    .word sub_80BB008
    .word sub_80BB01C
    .word sub_80BB918
    .word sub_80BBBC8
    .word sub_80BE888

    .global gUnknown_0820BC44
gUnknown_0820BC44:
    .word gUnknown_030015E0
    .word gUnknown_030015F8
    .word gUnknown_03001618
    .word gUnknown_03001640
    .word gUnknown_03001658

    .global gUnknown_0820BC58
gUnknown_0820BC58:
    .incbin "baserom.gba", 0x0020BC58, 0x8

    .global gUnknown_0820BC60
gUnknown_0820BC60:
    .word sub_80B4B04
    .word sub_80B4A30
    .word sub_80B49B8
    .word sub_80B482C


    .global gUnknown_0820BC70
gUnknown_0820BC70:
    .incbin "baserom.gba", 0x0020BC70, 0x1EF

    .global gUnknown_0820BE5F
gUnknown_0820BE5F:
    .incbin "baserom.gba", 0x0020BE5F, 0x9

    .global gUnknown_0820BE68
gUnknown_0820BE68:
    .word sub_80B50D4
    .word sub_80B5178
    .word sub_80B51DC
    .word sub_80B5274
    .word sub_80B5574
    .word sub_80B56B0
    .word sub_80B57B0
    .word sub_80B5810
    .word sub_80B58C4


    .global gUnknown_0820BE8C
gUnknown_0820BE8C:
    .word sub_80B5988
    .word sub_80B5ABC
    .word sub_80B5BF0


    .global gUnknown_0820BE98
gUnknown_0820BE98:
    .word sub_80B6578
    .word sub_80B87D4
    .word sub_80B654C
    .word sub_80B64D4
    .word sub_80B6498
    .word sub_80B6358


    .global gUnknown_0820BEB0
gUnknown_0820BEB0:
    .word sub_80B67D8
    .word sub_80B6738
    .word sub_80B6708


    .global gUnknown_0820BEBC
gUnknown_0820BEBC:
    .word sub_80B6E10
    .word sub_80B6E54
    .word sub_80B6E8C
    .word sub_80B6EB4
    .word sub_80B6EDC
    .word sub_80B6EDC


    .global gUnknown_0820BED4
gUnknown_0820BED4:
    .word sub_80B78E8
    .word sub_80B7B10
    .word sub_80B7BF0
    .word sub_80B7CD0
    .word sub_80B7DB0
    .word sub_80B7E84


    .global gUnknown_0820BEEC
gUnknown_0820BEEC:
    .word sub_80B8908
    .word sub_80B87D4
    .word sub_80B8768
    .word sub_80B8624
    .word sub_80B8590
    .word sub_80B83BC
    .word sub_80B7F80


    .global gUnknown_0820BF08
gUnknown_0820BF08:
    .incbin "baserom.gba", 0x0020BF08, 0x8

    .global gUnknown_0820BF10
gUnknown_0820BF10:
    .incbin "baserom.gba", 0x0020BF10, 0x9

    .global gUnknown_0820BF19
gUnknown_0820BF19:
    .incbin "baserom.gba", 0x0020BF19, 0xF

    .global gUnknown_0820BF28
gUnknown_0820BF28:
    .word sub_80B8D60
    .word sub_80B928C
    .word sub_80B93E4
    .word sub_80BA1EC
    .word sub_80BA400
    .word sub_80BA5F0
    .word sub_80BA710
    .word sub_80BA7D8
    .word sub_80BA85C
    .word sub_80BAA68


    .global gUnknown_0820BF50
gUnknown_0820BF50:
    .word sub_80BAE4C
    .word sub_80BABB8


    .global gUnknown_0820BF58
gUnknown_0820BF58:
    .word sub_80BBB28
    .word sub_80BBAE0
    .word sub_80BB968


    .global gUnknown_0820BF64
gUnknown_0820BF64:
    .incbin "baserom.gba", 0x0020BF64, 0x1F

    .global gUnknown_0820BF83
gUnknown_0820BF83:
    .incbin "baserom.gba", 0x0020BF83, 0x1F

    .global gUnknown_0820BFA2
gUnknown_0820BFA2:
    .incbin "baserom.gba", 0x0020BFA2, 0x1F

    .global gUnknown_0820BFC1
gUnknown_0820BFC1:
    .incbin "baserom.gba", 0x0020BFC1, 0x1F

    .global gUnknown_0820BFE0
gUnknown_0820BFE0:
    .word gUnknown_08188D76
    .word gUnknown_08188C88
    .word gUnknown_08188CE8

    .global gUnknown_0820BFEC
gUnknown_0820BFEC:
    .word sub_80BE75C
    .word sub_80BE0A8
    .word sub_80BE2E4
    .word sub_80BE520
    .word sub_80BE074


    .global gUnknown_0820C000
gUnknown_0820C000:
    .incbin "baserom.gba", 0x0020C000, 0x48

    .global gUnknown_0820C048
gUnknown_0820C048:
    .incbin "baserom.gba", 0x0020C048, 0x28

    .global gUnknown_0820C070
gUnknown_0820C070:
    .incbin "baserom.gba", 0x0020C070, 0x80

    .global gUnknown_0820C0F0
gUnknown_0820C0F0:
    .incbin "baserom.gba", 0x0020C0F0, 0x30

    .global gUnknown_0820C120
gUnknown_0820C120:
    .incbin "baserom.gba", 0x0020C120, 0x10

    .global gUnknown_0820C130
gUnknown_0820C130:
    .incbin "baserom.gba", 0x0020C130, 0x30

    .global gUnknown_0820C160
gUnknown_0820C160:
    .incbin "baserom.gba", 0x0020C160, 0x20

    .global gUnknown_0820C180
gUnknown_0820C180:
    .incbin "baserom.gba", 0x0020C180, 0x30

    .global gUnknown_0820C1B0
gUnknown_0820C1B0:
    .incbin "baserom.gba", 0x0020C1B0, 0x30

    .global gUnknown_0820C1E0
gUnknown_0820C1E0:
    .incbin "baserom.gba", 0x0020C1E0, 0x8

    .global gUnknown_0820C1E8
gUnknown_0820C1E8:
    .incbin "baserom.gba", 0x0020C1E8, 0x18

    .global gUnknown_0820C200
gUnknown_0820C200:
    .incbin "baserom.gba", 0x0020C200, 0x10

    .global gUnknown_0820C210
gUnknown_0820C210:
    .incbin "baserom.gba", 0x0020C210, 0x10

    .global gUnknown_0820C220
gUnknown_0820C220:
    .incbin "baserom.gba", 0x0020C220, 0x288

    .global gUnknown_0820C4A8
gUnknown_0820C4A8:
    .incbin "baserom.gba", 0x0020C4A8, 0x20

    .global gUnknown_0820C4C8
gUnknown_0820C4C8:
    .incbin "baserom.gba", 0x0020C4C8, 0x18

    .global gUnknown_0820C4E0
gUnknown_0820C4E0:
    .incbin "baserom.gba", 0x0020C4E0, 0x18

    .global gUnknown_0820C4F8
gUnknown_0820C4F8:
    .incbin "baserom.gba", 0x0020C4F8, 0x48

    .global gUnknown_0820C540
gUnknown_0820C540:
    .incbin "baserom.gba", 0x0020C540, 0x40

    .global gUnknown_0820C580
gUnknown_0820C580:
    .incbin "baserom.gba", 0x0020C580, 0x40

    .global gUnknown_0820C5C0
gUnknown_0820C5C0:
    .incbin "baserom.gba", 0x0020C5C0, 0x40

    .global gUnknown_0820C600
gUnknown_0820C600:
    .incbin "baserom.gba", 0x0020C600, 0x40

    .global gUnknown_0820C640
gUnknown_0820C640:
    .incbin "baserom.gba", 0x0020C640, 0x40

    .global gUnknown_0820C680
gUnknown_0820C680:
    .incbin "baserom.gba", 0x0020C680, 0x40

    .global gUnknown_0820C6C0
gUnknown_0820C6C0:
    .incbin "baserom.gba", 0x0020C6C0, 0x40

    .global gUnknown_0820C700
gUnknown_0820C700:
    .incbin "baserom.gba", 0x0020C700, 0x40

    .align 2
    .global gUnknown_0820C740
gUnknown_0820C740:
    .word gUnknown_0820C540 @ 0 / 0x0
    .word gUnknown_0820C580 @ 1 / 0x1
    .word gUnknown_0820C5C0 @ 2 / 0x2
    .word gUnknown_0820C600 @ 3 / 0x3
    .word gUnknown_0820C640 @ 4 / 0x4
    .word gUnknown_0820C680 @ 5 / 0x5
    .word gUnknown_0820C6C0 @ 6 / 0x6
    .word gUnknown_0820C700 @ 7 / 0x7

    .align 2
    .global gUnknown_0820C760
gUnknown_0820C760:
    .word gUnknown_0820C130 @ 0 / 0x0
    .word gUnknown_0820C160 @ 1 / 0x1
    .word gUnknown_0820C180 @ 2 / 0x2
    .word gUnknown_0820C1B0 @ 3 / 0x3
    .word gUnknown_0820C1E0 @ 4 / 0x4

    .global gUnknown_0820C774
gUnknown_0820C774:
    .incbin "baserom.gba", 0x0020C774, 0x8

    .global gUnknown_0820C77C
gUnknown_0820C77C:
    .incbin "baserom.gba", 0x0020C77C, 0x10

    .global gUnknown_0820C78C
gUnknown_0820C78C:
    .incbin "baserom.gba", 0x0020C78C, 0x18

    .align 2
    .global gUnknown_0820C7A4
gUnknown_0820C7A4:
    .word gUnknown_0820C774 @ 0 / 0x0
    .word gUnknown_0820C77C @ 1 / 0x1
    .word gUnknown_0820C78C @ 2 / 0x2

    .global gUnknown_0820C7B0
gUnknown_0820C7B0:
    .incbin "baserom.gba", 0x0020C7B0, 0x8

    .global gUnknown_0820C7B8
gUnknown_0820C7B8:
    .incbin "baserom.gba", 0x0020C7B8, 0x10

    .global gUnknown_0820C7C8
gUnknown_0820C7C8:
    .incbin "baserom.gba", 0x0020C7C8, 0x18

    .global gUnknown_0820C7E0
gUnknown_0820C7E0:
    .incbin "baserom.gba", 0x0020C7E0, 0x20

    .global gUnknown_0820C800
gUnknown_0820C800:
    .word gUnknown_0820C7B0 @ 0 / 0x0
    .word gUnknown_0820C7B8 @ 1 / 0x1
    .word gUnknown_0820C7C8 @ 2 / 0x2
    .word gUnknown_0820C7E0 @ 3 / 0x3

    .global gUnknown_0820C810
gUnknown_0820C810:
    .incbin "baserom.gba", 0x0020C810, 0x18

    .global gUnknown_0820C828
gUnknown_0820C828:
    .incbin "baserom.gba", 0x0020C828, 0x18

    .global gUnknown_0820C840
gUnknown_0820C840:
    .incbin "baserom.gba", 0x0020C840, 0x18

    .global gUnknown_0820C858
gUnknown_0820C858:
    .incbin "baserom.gba", 0x0020C858, 0x18

    .global gUnknown_0820C870
gUnknown_0820C870:
    .incbin "baserom.gba", 0x0020C870, 0x18

    .global gUnknown_0820C888
gUnknown_0820C888:
    .incbin "baserom.gba", 0x0020C888, 0x18

    .global gUnknown_0820C8A0
gUnknown_0820C8A0:
    .incbin "baserom.gba", 0x0020C8A0, 0x18

    .align 2
    .global gUnknown_0820C8B8
gUnknown_0820C8B8:
    .word gUnknown_0820C810 @ 0 / 0x0
    .word gUnknown_0820C828 @ 1 / 0x1
    .word gUnknown_0820C840 @ 2 / 0x2
    .word gUnknown_0820C858 @ 3 / 0x3
    .word gUnknown_0820C870 @ 4 / 0x4
    .word gUnknown_0820C888 @ 5 / 0x5
    .word gUnknown_0820C8A0 @ 6 / 0x6

    .global gUnknown_0820C8D4
gUnknown_0820C8D4:
    .incbin "baserom.gba", 0x0020C8D4, 0x51

    .include "text/multiple/fwd_bck_end.inc"

    .align 2
    .global gUnknown_0820C94C
gUnknown_0820C94C:
    .incbin "baserom.gba", 0x0020C94C, 0x8C

    .include "text/french/fullscreen_cutscenes.inc"
    .include "text/french/enemy_names.inc"
    .include "text/french/spell_descriptions.inc"
    .include "text/french/location_names.inc"
    .include "text/french/item_names.inc"
    .include "text/french/weapon_names.inc"
    .include "text/french/defensive_item_names.inc"
    .include "text/french/city_names.inc"
    .include "text/french/magic_names.inc"
    .include "text/german/fullscreen_cutscenes.inc"
    .include "text/german/enemy_names.inc"
    .include "text/german/spell_descriptions.inc"
    .include "text/german/location_names.inc"
    .include "text/german/item_names.inc"
    .include "text/german/weapon_names.inc"
    .include "text/german/defensive_item_names.inc"
    .include "text/german/city_names.inc"
    .include "text/german/magic_names.inc"

    @left over japanese for item names before weapons/defense were split?
    @both of these go unused even in japanese version
    .include "text/japanese/item_names.inc"
    .include "text/japanese/city_names.inc"

    .include "text/english/fullscreen_cutscenes.inc"

    @seems to be some sort of co-ordinates for the full screen cutscene text
    .global gUnknown_08211E24
gUnknown_08211E24:
    .short 0xC2
    .short 0xE2
    .short 0xE2
    .short 0x162
    .short 0x1A2
    .short 0x1E2
    .short 0x202
    .short 0x1E2
    .short 0x1A2
    .short 0x222
    .short 0x162
    .short 0x222
    .short 0x202
    .short 0x1C2
    .short 0x162
    .short 0x162
    .short 0x222
    .short 0x222
    .short 0x222
    .short 0x223
    
    .include "text/english/enemy_names.inc"
    .include "text/english/spell_descriptions.inc"
    .include "text/english/location_names.inc"
    .include "text/english/item_names.inc"
    .include "text/english/weapon_names.inc"
    .include "text/english/defensive_item_names.inc"
    .include "text/english/city_names.inc"
    .include "text/english/magic_names.inc"

    .include "text/french/fullscreen_cutscenes_pointers.inc"
    .include "text/german/fullscreen_cutscenes_pointers.inc"
    .include "text/french/enemy_names_pointers.inc"
    .include "text/german/enemy_names_pointers.inc"
    .include "text/french/spell_descriptions_pointers.inc"
    .include "text/german/spell_descriptions_pointers.inc"
    .include "text/french/location_names_pointers.inc"
    .include "text/german/location_names_pointers.inc"
    .include "text/french/item_names_pointers.inc"
    .include "text/german/item_names_pointers.inc"
    .include "text/french/weapon_names_pointers.inc"
    .include "text/german/weapon_names_pointers.inc"
    .include "text/french/defensive_item_names_pointers.inc"
    .include "text/german/defensive_item_names_pointers.inc"
    .include "text/french/city_names_pointers.inc"
    .include "text/german/city_names_pointers.inc"
    .include "text/french/magic_names_pointers.inc"
    .include "text/german/magic_names_pointers.inc"

    .global gUnknown_08215B18
gUnknown_08215B18:
    .incbin "baserom.gba", 0x00215B18, 0x180

    .include "text/multiple/stat_names.inc"

    .align 2
    .global gUnknown_08215E98
gUnknown_08215E98:
    .word sub_80BEF44
    .word sub_80BF154
    .word sub_80BF60C
    .word sub_80BFC2C
    .word sub_80BFE34
    .word sub_80BFE4C
    .word sub_80BFE64
    .word sub_80BFE7C
    .word sub_80BFE94
    .word sub_80BFEAC
    .word sub_80BFEC4
    .word sub_80BFEDC
    .word sub_80BFEFC
    .word sub_80BFF14
    .word sub_80C0060
    .word sub_80C0080
    .word sub_80C0098
    .word sub_80C00B0
    .word sub_80C00C8
    .word sub_80C00E0
    .word sub_80C00F8
    .word sub_80C0110
    .word sub_80C021C
    .word sub_80C033C

    .align 2
    .global gUnknown_08215EF8
gUnknown_08215EF8:
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C16CC
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1588
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1698
    .word sub_80C1680
    .word sub_80C1698
    .word sub_80C16CC
    .word sub_80C1698
    .word sub_80C1680
    .word sub_80C16CC
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C16CC
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C184C
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1698
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C1680
    .word sub_80C1700
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C16CC
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1864
    .word sub_80C187C
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1698
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1894
    .word sub_80C1940
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1698
    .word sub_80C1680
    .word sub_80C1698
    .word sub_80C1680
    .word sub_80C1698
    .word sub_80C1698
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680
    .word sub_80C1680


    .global gUnknown_082160F8
gUnknown_082160F8:
    .incbin "baserom.gba", 0x002160F8, 0x90

    .global gUnknown_08216188
gUnknown_08216188:
    .incbin "baserom.gba", 0x00216188, 0x30

    .global gUnknown_082161B8
gUnknown_082161B8:
    .incbin "baserom.gba", 0x002161B8, 0x40

    .global gUnknown_082161F8
gUnknown_082161F8:
    .incbin "baserom.gba", 0x002161F8, 0x90

    .global gUnknown_08216288
gUnknown_08216288:
    .incbin "baserom.gba", 0x00216288, 0x30

    .global gUnknown_082162B8
gUnknown_082162B8:
    .incbin "baserom.gba", 0x002162B8, 0x40

    .global gUnknown_082162F8
gUnknown_082162F8:
    .incbin "baserom.gba", 0x002162F8, 0x90

    .global gUnknown_08216388
gUnknown_08216388:
    .incbin "baserom.gba", 0x00216388, 0x30

    .global gUnknown_082163B8
gUnknown_082163B8:
    .incbin "baserom.gba", 0x002163B8, 0x40

    .global gUnknown_082163F8
gUnknown_082163F8:
    .ascii "BATTLE_DEBUG=0"
    .byte 0

    .global gUnknown_08216407
gUnknown_08216407:
    .incbin "baserom.gba", 0x00216407, 0x67

    .global gUnknown_0821646E
gUnknown_0821646E:
    .incbin "baserom.gba", 0x0021646E, 0x1

    .global gUnknown_0821646F
gUnknown_0821646F:
    .incbin "baserom.gba", 0x0021646F, 0xB

    .global gUnknown_0821647A
gUnknown_0821647A:
    .incbin "baserom.gba", 0x0021647A, 0x32

    .global gUnknown_082164AC
gUnknown_082164AC:
    .incbin "baserom.gba", 0x002164AC, 0x4

    .global gUnknown_082164B0
gUnknown_082164B0:
    .incbin "baserom.gba", 0x002164B0, 0x20

    .global gUnknown_082164D0
gUnknown_082164D0:
    .incbin "baserom.gba", 0x002164D0, 0x20

    .global gUnknown_082164F0
gUnknown_082164F0:
    .incbin "baserom.gba", 0x002164F0, 0x20

    .global gUnknown_08216510
gUnknown_08216510:
    .incbin "baserom.gba", 0x00216510, 0x20

    .global gUnknown_08216530
gUnknown_08216530:
    .incbin "baserom.gba", 0x00216530, 0x10

    .global gUnknown_08216540
gUnknown_08216540:
    .incbin "baserom.gba", 0x00216540, 0x48

    .global gUnknown_08216588
gUnknown_08216588:
    .incbin "baserom.gba", 0x00216588, 0x16

    .global gUnknown_0821659E
gUnknown_0821659E:
    .incbin "baserom.gba", 0x0021659E, 0x16

    .global gUnknown_082165B4
gUnknown_082165B4:
    .incbin "baserom.gba", 0x002165B4, 0x16

    .global gUnknown_082165CA
gUnknown_082165CA:
    .incbin "baserom.gba", 0x002165CA, 0x16

    .global gUnknown_082165E0
gUnknown_082165E0:
    .incbin "baserom.gba", 0x002165E0, 0x22

    .global gUnknown_08216602
gUnknown_08216602:
    .incbin "baserom.gba", 0x00216602, 0x22

    .global gUnknown_08216624
gUnknown_08216624:
    .incbin "baserom.gba", 0x00216624, 0x24

    .global gUnknown_08216648
gUnknown_08216648:
    .incbin "baserom.gba", 0x00216648, 0xC

    .include "text/multiple/battle_menu.inc"

    .global gUnknown_082167DE
gUnknown_082167DE:
    .incbin "baserom.gba", 0x002167DE, 0xE

    .global gUnknown_082167EC
gUnknown_082167EC:
    .incbin "baserom.gba", 0x002167EC, 0xE

    .global gUnknown_082167FA
gUnknown_082167FA:
    .incbin "baserom.gba", 0x002167FA, 0xE

    .global gUnknown_08216808
gUnknown_08216808:
    .incbin "baserom.gba", 0x00216808, 0xE

    .global gUnknown_08216816
gUnknown_08216816:
    .incbin "baserom.gba", 0x00216816, 0x2C

    .global gUnknown_08216842
gUnknown_08216842:
    .incbin "baserom.gba", 0x00216842, 0x26

    .global gUnknown_08216868
gUnknown_08216868:
    .incbin "baserom.gba", 0x00216868, 0x50

    .global gUnknown_082168B8
gUnknown_082168B8:
    .incbin "baserom.gba", 0x002168B8, 0x16

    .global gUnknown_082168CE
gUnknown_082168CE:
    .incbin "baserom.gba", 0x002168CE, 0x16

    .global gUnknown_082168E4
gUnknown_082168E4:
    .incbin "baserom.gba", 0x002168E4, 0x2

    .global gUnknown_082168E6
gUnknown_082168E6:
    .incbin "baserom.gba", 0x002168E6, 0x30

    .global gUnknown_08216916
gUnknown_08216916:
    .incbin "baserom.gba", 0x00216916, 0x1C

    .global gUnknown_08216932
gUnknown_08216932:
    .incbin "baserom.gba", 0x00216932, 0x16

    .global gUnknown_08216948
gUnknown_08216948:
    .incbin "baserom.gba", 0x00216948, 0x16

    .global gUnknown_0821695E
gUnknown_0821695E:
    .incbin "baserom.gba", 0x0021695E, 0x16

    .global gUnknown_08216974
gUnknown_08216974:
    .incbin "baserom.gba", 0x00216974, 0x8

    .global gUnknown_0821697C
gUnknown_0821697C:
    .incbin "baserom.gba", 0x0021697C, 0x2

    .global gUnknown_0821697E
gUnknown_0821697E:
    .incbin "baserom.gba", 0x0021697E, 0x3C

    .global gUnknown_082169BA
gUnknown_082169BA:
    .incbin "baserom.gba", 0x002169BA, 0x3C

    .global gUnknown_082169F6
gUnknown_082169F6:
    .incbin "baserom.gba", 0x002169F6, 0x3C

    .global gUnknown_08216A32
gUnknown_08216A32:
    .incbin "baserom.gba", 0x00216A32, 0x3C

    .global gUnknown_08216A6E
gUnknown_08216A6E:
    .incbin "baserom.gba", 0x00216A6E, 0x3C

    .global gUnknown_08216AAA
gUnknown_08216AAA:
    .incbin "baserom.gba", 0x00216AAA, 0x3E

    .global gUnknown_08216AE8
gUnknown_08216AE8:
    .incbin "baserom.gba", 0x00216AE8, 0x3E

    .global gUnknown_08216B26
gUnknown_08216B26:
    .incbin "baserom.gba", 0x00216B26, 0x3E

    .global gUnknown_08216B64
gUnknown_08216B64:
    .incbin "baserom.gba", 0x00216B64, 0x6

    .global gUnknown_08216B6A
gUnknown_08216B6A:
    .incbin "baserom.gba", 0x00216B6A, 0x6

    .global gUnknown_08216B70
gUnknown_08216B70:
    .incbin "baserom.gba", 0x00216B70, 0x20

    .global gUnknown_08216B90
gUnknown_08216B90:
    .incbin "baserom.gba", 0x00216B90, 0x20

    .global gUnknown_08216BB0
gUnknown_08216BB0:
    .incbin "baserom.gba", 0x00216BB0, 0x10

    .global gUnknown_08216BC0
gUnknown_08216BC0:
    .incbin "baserom.gba", 0x00216BC0, 0xB0

    .global gUnknown_08216C70
gUnknown_08216C70:
    .incbin "baserom.gba", 0x00216C70, 0x14

    .global gUnknown_08216C84
gUnknown_08216C84:
    .incbin "baserom.gba", 0x00216C84, 0xC

    .global gUnknown_08216C90
gUnknown_08216C90:
    .incbin "baserom.gba", 0x00216C90, 0x50

    .global gUnknown_08216CE0
gUnknown_08216CE0:
    .incbin "baserom.gba", 0x00216CE0, 0x9

    .global gUnknown_08216CE9
gUnknown_08216CE9:
    .incbin "baserom.gba", 0x00216CE9, 0x9

    .global gUnknown_08216CF2
gUnknown_08216CF2:
    .incbin "baserom.gba", 0x00216CF2, 0x1F2

    .global gUnknown_08216EE4
gUnknown_08216EE4:
    .incbin "baserom.gba", 0x00216EE4, 0x20

    .global gUnknown_08216F04
gUnknown_08216F04:
    .incbin "baserom.gba", 0x00216F04, 0x1F0

    .global gUnknown_082170F4
gUnknown_082170F4:
    .incbin "baserom.gba", 0x002170F4, 0x10

    .global gUnknown_08217104
gUnknown_08217104:
    .incbin "baserom.gba", 0x00217104, 0x3E0

    .global gUnknown_082174E4
gUnknown_082174E4:
    .incbin "baserom.gba", 0x002174E4, 0xB

    .global gUnknown_082174EF
gUnknown_082174EF:
    .incbin "baserom.gba", 0x002174EF, 0xB

    .global gUnknown_082174FA
gUnknown_082174FA:
    .incbin "baserom.gba", 0x002174FA, 0x4

    .global gUnknown_082174FE
gUnknown_082174FE:
    .incbin "baserom.gba", 0x002174FE, 0x9

    .global gUnknown_08217507
gUnknown_08217507:
    .incbin "baserom.gba", 0x00217507, 0x5

    .global gUnknown_0821750C
gUnknown_0821750C:
    .incbin "baserom.gba", 0x0021750C, 0x28

    .global gUnknown_08217534
gUnknown_08217534:
    .incbin "baserom.gba", 0x00217534, 0x8

    .global gUnknown_0821753C
gUnknown_0821753C:
    .incbin "baserom.gba", 0x0021753C, 0x8

    .global gUnknown_08217544
gUnknown_08217544:
    .incbin "baserom.gba", 0x00217544, 0x8

    .global gUnknown_0821754C
gUnknown_0821754C:
    .incbin "baserom.gba", 0x0021754C, 0x8

    .global gUnknown_08217554
gUnknown_08217554:
    .incbin "baserom.gba", 0x00217554, 0x8

    .global gUnknown_0821755C
gUnknown_0821755C:
    .incbin "baserom.gba", 0x0021755C, 0x4

    .global gUnknown_08217560
gUnknown_08217560:
    .incbin "baserom.gba", 0x00217560, 0x1E

    .global gUnknown_0821757E
gUnknown_0821757E:
    .incbin "baserom.gba", 0x0021757E, 0x12

    .global gUnknown_08217590
gUnknown_08217590:
    .incbin "baserom.gba", 0x00217590, 0x5

    .global gUnknown_08217595
gUnknown_08217595:
    .incbin "baserom.gba", 0x00217595, 0x13

    .global gUnknown_082175A8
gUnknown_082175A8:
    .incbin "baserom.gba", 0x002175A8, 0x20

    .global gUnknown_082175C8
gUnknown_082175C8:
    .incbin "baserom.gba", 0x002175C8, 0x10

    .global gUnknown_082175D8
gUnknown_082175D8:
    .incbin "baserom.gba", 0x002175D8, 0xC

    .global gUnknown_082175E4
gUnknown_082175E4:
    .incbin "baserom.gba", 0x002175E4, 0xC

    .global gUnknown_082175F0
gUnknown_082175F0:
    .incbin "baserom.gba", 0x002175F0, 0xC

    .global gUnknown_082175FC
gUnknown_082175FC:
    .incbin "baserom.gba", 0x002175FC, 0x8

    .global gUnknown_08217604
gUnknown_08217604:
    .incbin "baserom.gba", 0x00217604, 0x4

    .global gUnknown_08217608
gUnknown_08217608:
    .incbin "baserom.gba", 0x00217608, 0xC

    .global gUnknown_08217614
gUnknown_08217614:
    .incbin "baserom.gba", 0x00217614, 0x3

    .global gUnknown_08217617
gUnknown_08217617:
    .incbin "baserom.gba", 0x00217617, 0x8

    .global gUnknown_0821761F
gUnknown_0821761F:
    .incbin "baserom.gba", 0x0021761F, 0x7

    .global gUnknown_08217626
gUnknown_08217626:
    .incbin "baserom.gba", 0x00217626, 0xA

    .align 2
    .global gUnknown_08217630
gUnknown_08217630:
    .word sub_80DB9D4
    .word sub_80DBD3C
    .word sub_80DBD64
    .word sub_80DBDC4
    .word sub_80DBE10
    .word sub_80DBEEC
    .word sub_80DBF70
    .word sub_80DBFC0
    .word sub_80DC068
    .word sub_80DC15C
    .word sub_80DC178
    .word sub_80DC194
    .word sub_80DC1B0
    .word sub_80DC294
    .word sub_80DC2B0
    .word sub_80DC2CC
    .word sub_80DC350
    .word sub_80DC3A8
    .word sub_80DC474
    .word sub_80DC490
    .word sub_80DC560
    .word sub_80DC5B0
    .word sub_80DC5E0
    .word sub_80DC5FC
    .word sub_80DC664
    .word sub_80DC6EC
    .word sub_80DC708
    .word sub_80DC724
    .word sub_80DC798
    .word sub_80DC860
    .word sub_80DC908
    .word sub_80DCA18
    .word sub_80DCB18
    .word sub_80DCB34
    .word sub_80DCB50
    .word sub_80DCBC0
    .word sub_80DCBDC
    .word sub_80DCBF8
    .word sub_80DCCC8
    .word sub_80DCDB8
    .word sub_80DCE54
    .word sub_80DCE70
    .word sub_80DCF1C
    .word sub_80DCF38
    .word sub_80DCF54
    .word sub_80DCF70
    .word sub_80DCF98
    .word sub_80DD000
    .word sub_80DD058
    .word sub_80DD074
    .word sub_80DD0E0
    .word sub_80DD1F0
    .word sub_80DD074
    .word sub_80DD074
    .word sub_80DD074
    .word sub_80DD074
    .word sub_80DD074
    .word sub_80DD074
    .word sub_80DD074
    .word sub_80DD074
    .word sub_80DC724
    .word sub_80DD3A8
    .word sub_80DD3F8
    .word sub_80DD460
    .word sub_80DD47C
    .word sub_80DD498
    .word sub_80DD4B4
    .word sub_80DD560
    .word sub_80DD5A0
    .word sub_80DD5A0
    .word sub_80DD5FC
    .word sub_80DD65C
    .word sub_80DD678
    .word sub_80DD694
    .word sub_80DD6B0
    .word sub_80DD6CC
    .word sub_80DD6E8
    .word sub_80DD704
    .word sub_80DD720
    .word sub_80DD73C

    .align 2
    .global gUnknown_08217770
gUnknown_08217770:
    .word sub_80DD780
    .word sub_80DD7B8
    .word sub_80DD7CC
    .word sub_80DD824
    .word sub_80DD874
    .word sub_80DD9CC
    .word sub_80DD9E0
    .word sub_80DD9F4
    .word sub_80DDB08
    .word sub_80DDB1C
    .word sub_80DDB30
    .word sub_80DDB44
    .word sub_80DDB58
    .word sub_80DDB78
    .word sub_80DDB8C
    .word sub_80DDBA0
    .word sub_80DDC0C
    .word sub_80DDC20
    .word sub_80DDD7C
    .word sub_80DDD90
    .word sub_80DDE58
    .word sub_80DDE6C
    .word sub_80DDE84
    .word sub_80DDE98
    .word sub_80DDF0C
    .word sub_80DDF24
    .word sub_80DE01C
    .word sub_80DE030
    .word sub_80DE044
    .word sub_80DE058
    .word sub_80DE0F0
    .word sub_80DE104
    .word sub_80DE118
    .word sub_80DE12C
    .word sub_80DE140
    .word sub_80DE15C
    .word sub_80DE170
    .word sub_80DE184
    .word sub_80DE1EC
    .word sub_80DE254
    .word sub_80DE268
    .word sub_80DE27C
    .word sub_80DE290
    .word sub_80DE2A4
    .word sub_80DE2B8
    .word sub_80DE2CC
    .word sub_80DE2E0
    .word sub_80DE2F8
    .word sub_80DE30C
    .word sub_80DE328
    .word sub_80DE34C
    .word sub_80DE360
    .word sub_80DE37C
    .word sub_80DE37C
    .word sub_80DE37C
    .word sub_80DE37C
    .word sub_80DE37C
    .word sub_80DE37C
    .word sub_80DE37C
    .word sub_80DE37C
    .word sub_80DE420
    .word sub_80DE434
    .word sub_80DE448
    .word sub_80DE45C
    .word sub_80DE470
    .word sub_80DE484
    .word sub_80DE498
    .word sub_80DE508
    .word sub_80DE51C
    .word sub_80DE530
    .word sub_80DE544
    .word sub_80DE56C
    .word sub_80DE580
    .word sub_80DE594
    .word sub_80DE5A8
    .word sub_80DE5BC
    .word sub_80DE5D0
    .word sub_80DE5E4
    .word sub_80DE5F8
    .word sub_80DE60C

    .align 2
    .global gUnknown_082178B0
gUnknown_082178B0:
    .word sub_80DBA30
    .word sub_80DBB04
    .word sub_80DBB84
    .word sub_80DBBA4
    .word sub_80DBBE8
    .word sub_80DBD18


    .global gUnknown_082178C8
gUnknown_082178C8:
    .incbin "baserom.gba", 0x002178C8, 0x8

    .global gUnknown_082178D0
gUnknown_082178D0:
    .incbin "baserom.gba", 0x002178D0, 0x10

    .global gUnknown_082178E0
gUnknown_082178E0:
    .incbin "baserom.gba", 0x002178E0, 0x30

    .global gUnknown_08217910
gUnknown_08217910:
    .incbin "baserom.gba", 0x00217910, 0x2

    .global gUnknown_08217912
gUnknown_08217912:
    .incbin "baserom.gba", 0x00217912, 0x6

    .global gUnknown_08217918
gUnknown_08217918:
    .incbin "baserom.gba", 0x00217918, 0x24

    .global gUnknown_0821793C
gUnknown_0821793C:
    .incbin "baserom.gba", 0x0021793C, 0x13

    .global gUnknown_0821794F
gUnknown_0821794F:
    .incbin "baserom.gba", 0x0021794F, 0x8

    .global gUnknown_08217957
gUnknown_08217957:
    .incbin "baserom.gba", 0x00217957, 0x11

    .global gUnknown_08217968
gUnknown_08217968:
    .incbin "baserom.gba", 0x00217968, 0x10

    .global gUnknown_08217978
gUnknown_08217978:
    .incbin "baserom.gba", 0x00217978, 0x18

    .global gUnknown_08217990
gUnknown_08217990:
    .incbin "baserom.gba", 0x00217990, 0x7

    .global gUnknown_08217997
gUnknown_08217997:
    .incbin "baserom.gba", 0x00217997, 0x7

    .global gUnknown_0821799E
gUnknown_0821799E:
    .incbin "baserom.gba", 0x0021799E, 0x9

    .global gUnknown_082179A7
gUnknown_082179A7:
    .incbin "baserom.gba", 0x002179A7, 0x4

    .global gUnknown_082179AB
gUnknown_082179AB:
    .incbin "baserom.gba", 0x002179AB, 0x5

    .global gUnknown_082179B0
gUnknown_082179B0:
    .incbin "baserom.gba", 0x002179B0, 0x8

    .global gUnknown_082179B8
gUnknown_082179B8:
    .incbin "baserom.gba", 0x002179B8, 0xA

    .global gUnknown_082179C2
gUnknown_082179C2:
    .incbin "baserom.gba", 0x002179C2, 0xA

    .global gUnknown_082179CC
gUnknown_082179CC:
    .incbin "baserom.gba", 0x002179CC, 0x5

    .global gUnknown_082179D1
gUnknown_082179D1:
    .incbin "baserom.gba", 0x002179D1, 0x7

    .global gUnknown_082179D8
gUnknown_082179D8:
    .incbin "baserom.gba", 0x002179D8, 0x8

    .global gUnknown_082179E0
gUnknown_082179E0:
    .incbin "baserom.gba", 0x002179E0, 0x18

    .global gUnknown_082179F8
gUnknown_082179F8:
    .incbin "baserom.gba", 0x002179F8, 0xC

    .global gUnknown_08217A04
gUnknown_08217A04:
    .incbin "baserom.gba", 0x00217A04, 0x1

    .global gUnknown_08217A05
gUnknown_08217A05:
    .incbin "baserom.gba", 0x00217A05, 0x1

    .global gUnknown_08217A06
gUnknown_08217A06:
    .incbin "baserom.gba", 0x00217A06, 0xE

    .global gUnknown_08217A14
gUnknown_08217A14:
    .incbin "baserom.gba", 0x00217A14, 0x6

    .global gUnknown_08217A1A
gUnknown_08217A1A:
    .incbin "baserom.gba", 0x00217A1A, 0x8

    .global gUnknown_08217A22
gUnknown_08217A22:
    .incbin "baserom.gba", 0x00217A22, 0x8

    .global gUnknown_08217A2A
gUnknown_08217A2A:
    .incbin "baserom.gba", 0x00217A2A, 0xA

    .global gUnknown_08217A34
gUnknown_08217A34:
    .incbin "baserom.gba", 0x00217A34, 0x10

    .global gUnknown_08217A44
gUnknown_08217A44:
    .incbin "baserom.gba", 0x00217A44, 0x2

    .global gUnknown_08217A46
gUnknown_08217A46:
    .incbin "baserom.gba", 0x00217A46, 0x16

    .global gUnknown_08217A5C
gUnknown_08217A5C:
    .incbin "baserom.gba", 0x00217A5C, 0x8C0

    .global gUnknown_0821831C
gUnknown_0821831C:
    .incbin "baserom.gba", 0x0021831C, 0x70

    .global gUnknown_0821838C
gUnknown_0821838C:
    .incbin "baserom.gba", 0x0021838C, 0x8

    .global gUnknown_08218394
gUnknown_08218394:
    .incbin "baserom.gba", 0x00218394, 0x12

    .global gUnknown_082183A6
gUnknown_082183A6:
    .incbin "baserom.gba", 0x002183A6, 0x12

    .global gUnknown_082183B8
gUnknown_082183B8:
    .incbin "baserom.gba", 0x002183B8, 0x9

    .global gUnknown_082183C1
gUnknown_082183C1:
    .incbin "baserom.gba", 0x002183C1, 0xB

    .global gUnknown_082183CC
gUnknown_082183CC:
    .incbin "baserom.gba", 0x002183CC, 0x4

    .global gUnknown_082183D0
gUnknown_082183D0:
    .incbin "baserom.gba", 0x002183D0, 0x4

    .global gUnknown_082183D4
gUnknown_082183D4:
    .incbin "baserom.gba", 0x002183D4, 0xC

    .global gUnknown_082183E0
gUnknown_082183E0:
    .incbin "baserom.gba", 0x002183E0, 0xC

    .global gUnknown_082183EC
gUnknown_082183EC:
    .incbin "baserom.gba", 0x002183EC, 0x4

    .global gUnknown_082183F0
gUnknown_082183F0:
    .incbin "baserom.gba", 0x002183F0, 0x8

    .global gUnknown_082183F8
gUnknown_082183F8:
    .incbin "baserom.gba", 0x002183F8, 0x10

    .global gUnknown_08218408
gUnknown_08218408:
    .incbin "baserom.gba", 0x00218408, 0x4

    .global gUnknown_0821840C
gUnknown_0821840C:
    .incbin "baserom.gba", 0x0021840C, 0x8

    .global gUnknown_08218414
gUnknown_08218414:
    .incbin "baserom.gba", 0x00218414, 0x18

    .global gUnknown_0821842C
gUnknown_0821842C:
    .incbin "baserom.gba", 0x0021842C, 0xC

    .global gUnknown_08218438
gUnknown_08218438:
    .incbin "baserom.gba", 0x00218438, 0x80

    .global gUnknown_082184B8
gUnknown_082184B8:
    .incbin "baserom.gba", 0x002184B8, 0x100

    .global gUnknown_082185B8
gUnknown_082185B8:
    .incbin "baserom.gba", 0x002185B8, 0x100

    .global gUnknown_082186B8
gUnknown_082186B8:
    .incbin "baserom.gba", 0x002186B8, 0x120

    .global gUnknown_082187D8
gUnknown_082187D8:
    .incbin "baserom.gba", 0x002187D8, 0x120

    .global gUnknown_082188F8
gUnknown_082188F8:
    .incbin "baserom.gba", 0x002188F8, 0x120

    .global gUnknown_08218A18
gUnknown_08218A18:
    .incbin "baserom.gba", 0x00218A18, 0x6

    .global gUnknown_08218A1E
gUnknown_08218A1E:
    .incbin "baserom.gba", 0x00218A1E, 0x1B

    .global gUnknown_08218A39
gUnknown_08218A39:
    .incbin "baserom.gba", 0x00218A39, 0x8

    .global gUnknown_08218A41
gUnknown_08218A41:
    .incbin "baserom.gba", 0x00218A41, 0x10

    .global gUnknown_08218A51
gUnknown_08218A51:
    .incbin "baserom.gba", 0x00218A51, 0x6

    .global gUnknown_08218A57
gUnknown_08218A57:
    .incbin "baserom.gba", 0x00218A57, 0xA

    .global gUnknown_08218A61
gUnknown_08218A61:
    .incbin "baserom.gba", 0x00218A61, 0xE

    .global gUnknown_08218A6F
gUnknown_08218A6F:
    .incbin "baserom.gba", 0x00218A6F, 0x9

    .global gUnknown_08218A78
gUnknown_08218A78:
    .incbin "baserom.gba", 0x00218A78, 0x50

    .global gUnknown_08218AC8
gUnknown_08218AC8:
    .incbin "baserom.gba", 0x00218AC8, 0x14

    .global gUnknown_08218ADC
gUnknown_08218ADC:
    .incbin "baserom.gba", 0x00218ADC, 0x8

    .global gUnknown_08218AE4
gUnknown_08218AE4:
    .incbin "baserom.gba", 0x00218AE4, 0x8

    .global gUnknown_08218AEC
gUnknown_08218AEC:
    .word gUnknown_08218ADC
    .word gUnknown_08218AE4

    .global gUnknown_08218AF4
gUnknown_08218AF4:
    .incbin "baserom.gba", 0x00218AF4, 0x4

    .include "text/multiple/phase_transitions.inc"

    .align 2
    .global gUnknown_08218CBC
gUnknown_08218CBC:
    .ascii "BoF1ByCaPcOm21"
    .byte 0
    .byte 0

    .global gUnknown_08218CCC
gUnknown_08218CCC:
    .incbin "baserom.gba", 0x00218CCC, 0x10

    .global gUnknown_08218CDC
gUnknown_08218CDC:
    .incbin "baserom.gba", 0x00218CDC, 0x10

    .global gUnknown_08218CEC
gUnknown_08218CEC:
    .incbin "baserom.gba", 0x00218CEC, 0x40

    .global gUnknown_08218D2C
gUnknown_08218D2C:
    .incbin "baserom.gba", 0x00218D2C, 0x13

    .global gUnknown_08218D3F
gUnknown_08218D3F:
    .incbin "baserom.gba", 0x00218D3F, 0xA

    .global gUnknown_08218D49
gUnknown_08218D49:
    .incbin "baserom.gba", 0x00218D49, 0x20

    .global gUnknown_08218D69
gUnknown_08218D69:
    .incbin "baserom.gba", 0x00218D69, 0x8

    .global gUnknown_08218D71
gUnknown_08218D71:
    .incbin "baserom.gba", 0x00218D71, 0xF

    .global gUnknown_08218D80
gUnknown_08218D80:
    .incbin "baserom.gba", 0x00218D80, 0x10

    .global gUnknown_08218D90
gUnknown_08218D90:
    .incbin "baserom.gba", 0x00218D90, 0x1F

    .global gUnknown_08218DAF
gUnknown_08218DAF:
    .incbin "baserom.gba", 0x00218DAF, 0x18

    .global gUnknown_08218DC7
gUnknown_08218DC7:
    .incbin "baserom.gba", 0x00218DC7, 0x10

    .global gUnknown_08218DD7
gUnknown_08218DD7:
    .incbin "baserom.gba", 0x00218DD7, 0x9

    .global gUnknown_08218DE0
gUnknown_08218DE0:
    .incbin "baserom.gba", 0x00218DE0, 0xA

    .global gUnknown_08218DEA
gUnknown_08218DEA:
    .incbin "baserom.gba", 0x00218DEA, 0x2

    .global gUnknown_08218DEC
gUnknown_08218DEC:
    .incbin "baserom.gba", 0x00218DEC, 0x19

    .global gUnknown_08218E05
gUnknown_08218E05:
    .incbin "baserom.gba", 0x00218E05, 0xB

    .global gUnknown_08218E10
gUnknown_08218E10:
    .incbin "baserom.gba", 0x00218E10, 0xF

    .global gUnknown_08218E1F
gUnknown_08218E1F:
    .incbin "baserom.gba", 0x00218E1F, 0x16

    .global gUnknown_08218E35
gUnknown_08218E35:
    .incbin "baserom.gba", 0x00218E35, 0x20

    .global gUnknown_08218E55
gUnknown_08218E55:
    .incbin "baserom.gba", 0x00218E55, 0x18

    .global gUnknown_08218E6D
gUnknown_08218E6D:
    .incbin "baserom.gba", 0x00218E6D, 0xE

    .global gUnknown_08218E7B
gUnknown_08218E7B:
    .incbin "baserom.gba", 0x00218E7B, 0x31

    .global gUnknown_08218EAC
gUnknown_08218EAC:
    .incbin "baserom.gba", 0x00218EAC, 0x18

    .global gUnknown_08218EC4
gUnknown_08218EC4:
    .incbin "baserom.gba", 0x00218EC4, 0x18

    .global gUnknown_08218EDC
gUnknown_08218EDC:
    .incbin "baserom.gba", 0x00218EDC, 0x6

    .global gUnknown_08218EE2
gUnknown_08218EE2:
    .incbin "baserom.gba", 0x00218EE2, 0xE

    .global gUnknown_08218EF0
gUnknown_08218EF0:
    .incbin "baserom.gba", 0x00218EF0, 0xD

    .global gUnknown_08218EFD
gUnknown_08218EFD:
    .incbin "baserom.gba", 0x00218EFD, 0x8

    .global gUnknown_08218F05
gUnknown_08218F05:
    .incbin "baserom.gba", 0x00218F05, 0x11

    .global gUnknown_08218F16
gUnknown_08218F16:
    .incbin "baserom.gba", 0x00218F16, 0x17

    .global gUnknown_08218F2D
gUnknown_08218F2D:
    .incbin "baserom.gba", 0x00218F2D, 0x15

    .global gUnknown_08218F42
gUnknown_08218F42:
    .incbin "baserom.gba", 0x00218F42, 0x1A

    .global gUnknown_08218F5C
gUnknown_08218F5C:
    .incbin "baserom.gba", 0x00218F5C, 0x17

    .global gUnknown_08218F73
gUnknown_08218F73:
    .incbin "baserom.gba", 0x00218F73, 0x9

    .global gUnknown_08218F7C
gUnknown_08218F7C:
    .incbin "baserom.gba", 0x00218F7C, 0xA

    .global gUnknown_08218F86
gUnknown_08218F86:
    .incbin "baserom.gba", 0x00218F86, 0x1B

    .global gUnknown_08218FA1
gUnknown_08218FA1:
    .incbin "baserom.gba", 0x00218FA1, 0x10

    .global gUnknown_08218FB1
gUnknown_08218FB1:
    .incbin "baserom.gba", 0x00218FB1, 0x15

    .global gUnknown_08218FC6
gUnknown_08218FC6:
    .incbin "baserom.gba", 0x00218FC6, 0x1F

    .global gUnknown_08218FE5
gUnknown_08218FE5:
    .incbin "baserom.gba", 0x00218FE5, 0xC

    .global gUnknown_08218FF1
gUnknown_08218FF1:
    .incbin "baserom.gba", 0x00218FF1, 0x13

    .global gUnknown_08219004
gUnknown_08219004:
    .incbin "baserom.gba", 0x00219004, 0x18

    .global gUnknown_0821901C
gUnknown_0821901C:
    .incbin "baserom.gba", 0x0021901C, 0x14

    .global gUnknown_08219030
gUnknown_08219030:
    .incbin "baserom.gba", 0x00219030, 0x15

    .global gUnknown_08219045
gUnknown_08219045:
    .incbin "baserom.gba", 0x00219045, 0x11

    .global gUnknown_08219056
gUnknown_08219056:
    .incbin "baserom.gba", 0x00219056, 0x5

    .global gUnknown_0821905B
gUnknown_0821905B:
    .incbin "baserom.gba", 0x0021905B, 0x9

    .global gUnknown_08219064
gUnknown_08219064:
    .incbin "baserom.gba", 0x00219064, 0x13

    .global gUnknown_08219077
gUnknown_08219077:
    .incbin "baserom.gba", 0x00219077, 0x9

    .global gUnknown_08219080
gUnknown_08219080:
    .incbin "baserom.gba", 0x00219080, 0x11

    .global gUnknown_08219091
gUnknown_08219091:
    .incbin "baserom.gba", 0x00219091, 0x12

    .global gUnknown_082190A3
gUnknown_082190A3:
    .incbin "baserom.gba", 0x002190A3, 0x10

    .global gUnknown_082190B3
gUnknown_082190B3:
    .incbin "baserom.gba", 0x002190B3, 0x17

    .global gUnknown_082190CA
gUnknown_082190CA:
    .incbin "baserom.gba", 0x002190CA, 0x12

    .global gUnknown_082190DC
gUnknown_082190DC:
    .incbin "baserom.gba", 0x002190DC, 0xA

    .global gUnknown_082190E6
gUnknown_082190E6:
    .incbin "baserom.gba", 0x002190E6, 0xB

    .global gUnknown_082190F1
gUnknown_082190F1:
    .incbin "baserom.gba", 0x002190F1, 0x16

    .global gUnknown_08219107
gUnknown_08219107:
    .incbin "baserom.gba", 0x00219107, 0xE

    .global gUnknown_08219115
gUnknown_08219115:
    .incbin "baserom.gba", 0x00219115, 0x10

    .global gUnknown_08219125
gUnknown_08219125:
    .incbin "baserom.gba", 0x00219125, 0x14

    .global gUnknown_08219139
gUnknown_08219139:
    .incbin "baserom.gba", 0x00219139, 0xC

    .global gUnknown_08219145
gUnknown_08219145:
    .incbin "baserom.gba", 0x00219145, 0x14

    .global gUnknown_08219159
gUnknown_08219159:
    .incbin "baserom.gba", 0x00219159, 0x16

    .global gUnknown_0821916F
gUnknown_0821916F:
    .incbin "baserom.gba", 0x0021916F, 0x16

    .global gUnknown_08219185
gUnknown_08219185:
    .incbin "baserom.gba", 0x00219185, 0x10

    .global gUnknown_08219195
gUnknown_08219195:
    .incbin "baserom.gba", 0x00219195, 0xF

    .global gUnknown_082191A4
gUnknown_082191A4:
    .incbin "baserom.gba", 0x002191A4, 0x14

    .align 2
    .global gUnknown_082191B8
gUnknown_082191B8:
    .word sub_81140A0
    .word sub_81141C4

    .align 2
    .global gUnknown_082191C0
gUnknown_082191C0:
    .word sub_8114228
    .word sub_8114294

    .align 2
    .global gUnknown_082191C8
gUnknown_082191C8:
    .word sub_8114CCC
    .word sub_8114E00

    .align 2
    .global gUnknown_082191D0
gUnknown_082191D0:
    .word gUnknown_08188D76
    .word gUnknown_08188C88
    .word gUnknown_08188CE8

    .align 2
    .global gUnknown_082191DC
gUnknown_082191DC:
    .word sub_8115FF8
    .word sub_811611C
    .word sub_8116164
    .word sub_8116370
    .word sub_8116450
    .word sub_8116494
    .word sub_8116450
    .word sub_81165D0
    .word sub_8116714
    .word sub_81167E4
    .word sub_8116934
    .word sub_8116450
    .word sub_8116994
    .word sub_8116A54
    .word sub_8116B44
    .word sub_8116B84
    .word sub_8116BCC
    .word sub_8116C14
    .word sub_8116D64

    .align 2
    .global gUnknown_08219228
gUnknown_08219228:
    .word sub_8113FAC
    .word sub_8114204
    .word sub_811443C
    .word sub_8114494
    .word sub_811455C
    .word sub_811465C
    .word sub_81147C0
    .word sub_81148D0
    .word sub_81149FC
    .word sub_811516C
    .word sub_81151A4
    .word sub_81152C8
    .word sub_8115564
    .word sub_8115720
    .word sub_8115844
    .word sub_8115948
    .word sub_8115980
    .word sub_8115AA4
    .word sub_8115D9C
    .word sub_8116DDC
    .word sub_8116E00
    .word sub_8116F10


    .global gUnknown_08219280
gUnknown_08219280:
    .incbin "baserom.gba", 0x00219280, 0x34

    @tileset graphical data
    .align 2
    .global gUnknown_082192B4
gUnknown_082192B4:
    .incbin "baserom.gba", 0x002192B4, 0x4A704

    @tileset related
    .align 2
    .global gUnknown_082639B8
gUnknown_082639B8:
    .incbin "baserom.gba", 0x002639B8, 0x5D8

    .global gUnknown_08263F90
gUnknown_08263F90:
    .incbin "baserom.gba", 0x00263F90, 0x1F0

    .global gUnknown_08264180
gUnknown_08264180:
    .incbin "baserom.gba", 0x00264180, 0x6C

    .global gUnknown_082641EC
gUnknown_082641EC:
    .incbin "baserom.gba", 0x002641EC, 0x11F4

    .global gUnknown_082653E0
gUnknown_082653E0:
    .incbin "baserom.gba", 0x002653E0, 0x25C

    .global gUnknown_0826563C
gUnknown_0826563C:
    .incbin "baserom.gba", 0x0026563C, 0x3E0

    .global gUnknown_08265A1C
gUnknown_08265A1C:
    .incbin "baserom.gba", 0x00265A1C, 0xD0

    .global gUnknown_08265AEC
gUnknown_08265AEC:
    .incbin "baserom.gba", 0x00265AEC, 0x3EC

    .global gUnknown_08265ED8
gUnknown_08265ED8:
    .incbin "baserom.gba", 0x00265ED8, 0xCC

    .global gUnknown_08265FA4
gUnknown_08265FA4:
    .incbin "baserom.gba", 0x00265FA4, 0xAD4

    .global gUnknown_08266A78
gUnknown_08266A78:
    .incbin "baserom.gba", 0x00266A78, 0x1C8

    .global gUnknown_08266C40
gUnknown_08266C40:
    .incbin "baserom.gba", 0x00266C40, 0x1D4

    .global gUnknown_08266E14
gUnknown_08266E14:
    .incbin "baserom.gba", 0x00266E14, 0x20

    .global gUnknown_08266E34
gUnknown_08266E34:
    .incbin "baserom.gba", 0x00266E34, 0x80

    .global gUnknown_08266EB4
gUnknown_08266EB4:
    .incbin "baserom.gba", 0x00266EB4, 0x2

    .global gUnknown_08266EB6
gUnknown_08266EB6:
    .incbin "baserom.gba", 0x00266EB6, 0x48BE

    .global gUnknown_0826B774
gUnknown_0826B774:
    .incbin "baserom.gba", 0x0026B774, 0x10

    .global gUnknown_0826B784
gUnknown_0826B784:
    .incbin "baserom.gba", 0x0026B784, 0x2330

    .global gUnknown_0826DAB4
gUnknown_0826DAB4:
    .incbin "baserom.gba", 0x0026DAB4, 0x400

    .global gUnknown_0826DEB4
gUnknown_0826DEB4:
    .incbin "baserom.gba", 0x0026DEB4, 0xD0

    .global gUnknown_0826DF84
gUnknown_0826DF84:
    .incbin "baserom.gba", 0x0026DF84, 0x1

    .global gUnknown_0826DF85
gUnknown_0826DF85:
    .incbin "baserom.gba", 0x0026DF85, 0x1

    .global gUnknown_0826DF86
gUnknown_0826DF86:
    .incbin "baserom.gba", 0x0026DF86, 0x1

    .global gUnknown_0826DF87
gUnknown_0826DF87:
    .incbin "baserom.gba", 0x0026DF87, 0x1

    .global gUnknown_0826DF88
gUnknown_0826DF88:
    .incbin "baserom.gba", 0x0026DF88, 0x1

    .global gUnknown_0826DF89
gUnknown_0826DF89:
    .incbin "baserom.gba", 0x0026DF89, 0x1

    .global gUnknown_0826DF8A
gUnknown_0826DF8A:
    .incbin "baserom.gba", 0x0026DF8A, 0x1

    .global gUnknown_0826DF8B
gUnknown_0826DF8B:
    .incbin "baserom.gba", 0x0026DF8B, 0x1

    .global gUnknown_0826DF8C
gUnknown_0826DF8C:
    .incbin "baserom.gba", 0x0026DF8C, 0x48

    .global gUnknown_0826DFD4
gUnknown_0826DFD4:
    .incbin "baserom.gba", 0x0026DFD4, 0x3E0

    .global gUnknown_0826E3B4
gUnknown_0826E3B4:
    .incbin "baserom.gba", 0x0026E3B4, 0x640

    .global gUnknown_0826E9F4
gUnknown_0826E9F4:
    .incbin "baserom.gba", 0x0026E9F4, 0x1F4

    .global gUnknown_0826EBE8
gUnknown_0826EBE8:
    .incbin "baserom.gba", 0x0026EBE8, 0x100

    .global gUnknown_0826ECE8
gUnknown_0826ECE8:
    .incbin "baserom.gba", 0x0026ECE8, 0x100

    .global gUnknown_0826EDE8
gUnknown_0826EDE8:
    .incbin "baserom.gba", 0x0026EDE8, 0x100

    .global gUnknown_0826EEE8
gUnknown_0826EEE8:
    .incbin "baserom.gba", 0x0026EEE8, 0x100

    .global gUnknown_0826EFE8
gUnknown_0826EFE8:
    .incbin "baserom.gba", 0x0026EFE8, 0x100

    .global gUnknown_0826F0E8
gUnknown_0826F0E8:
    .incbin "baserom.gba", 0x0026F0E8, 0x100

    .global gUnknown_0826F1E8
gUnknown_0826F1E8:
    .incbin "baserom.gba", 0x0026F1E8, 0x100

    .global gUnknown_0826F2E8
gUnknown_0826F2E8:
    .incbin "baserom.gba", 0x0026F2E8, 0x100

    .global gUnknown_0826F3E8
gUnknown_0826F3E8:
    .incbin "baserom.gba", 0x0026F3E8, 0x100

    .global gUnknown_0826F4E8
gUnknown_0826F4E8:
    .incbin "baserom.gba", 0x0026F4E8, 0x100

    .global gUnknown_0826F5E8
gUnknown_0826F5E8:
    .incbin "baserom.gba", 0x0026F5E8, 0x100

    .global gUnknown_0826F6E8
gUnknown_0826F6E8:
    .incbin "baserom.gba", 0x0026F6E8, 0x100

    .global gUnknown_0826F7E8
gUnknown_0826F7E8:
    .incbin "baserom.gba", 0x0026F7E8, 0x100

    .global gUnknown_0826F8E8
gUnknown_0826F8E8:
    .incbin "baserom.gba", 0x0026F8E8, 0x100

    .global gUnknown_0826F9E8
gUnknown_0826F9E8:
    .incbin "baserom.gba", 0x0026F9E8, 0x100

    .global gUnknown_0826FAE8
gUnknown_0826FAE8:
    .incbin "baserom.gba", 0x0026FAE8, 0x100

    .global gUnknown_0826FBE8
gUnknown_0826FBE8:
    .incbin "baserom.gba", 0x0026FBE8, 0x100

    .global gUnknown_0826FCE8
gUnknown_0826FCE8:
    .incbin "baserom.gba", 0x0026FCE8, 0x100

    .global gUnknown_0826FDE8
gUnknown_0826FDE8:
    .incbin "baserom.gba", 0x0026FDE8, 0x100

    .global gUnknown_0826FEE8
gUnknown_0826FEE8:
    .incbin "baserom.gba", 0x0026FEE8, 0x100

    .global gUnknown_0826FFE8
gUnknown_0826FFE8:
    .incbin "baserom.gba", 0x0026FFE8, 0x100

    .global gUnknown_082700E8
gUnknown_082700E8:
    .incbin "baserom.gba", 0x002700E8, 0x100

    .global gUnknown_082701E8
gUnknown_082701E8:
    .incbin "baserom.gba", 0x002701E8, 0x100

    .global gUnknown_082702E8
gUnknown_082702E8:
    .incbin "baserom.gba", 0x002702E8, 0x100

    .global gUnknown_082703E8
gUnknown_082703E8:
    .incbin "baserom.gba", 0x002703E8, 0x100

    .global gUnknown_082704E8
gUnknown_082704E8:
    .incbin "baserom.gba", 0x002704E8, 0x100

    .global gUnknown_082705E8
gUnknown_082705E8:
    .incbin "baserom.gba", 0x002705E8, 0x100

    .global gUnknown_082706E8
gUnknown_082706E8:
    .incbin "baserom.gba", 0x002706E8, 0x100

    .global gUnknown_082707E8
gUnknown_082707E8:
    .incbin "baserom.gba", 0x002707E8, 0x100

    .global gUnknown_082708E8
gUnknown_082708E8:
    .incbin "baserom.gba", 0x002708E8, 0x100

    .global gUnknown_082709E8
gUnknown_082709E8:
    .incbin "baserom.gba", 0x002709E8, 0x100

    .global gUnknown_08270AE8
gUnknown_08270AE8:
    .incbin "baserom.gba", 0x00270AE8, 0x100

    .global gUnknown_08270BE8
gUnknown_08270BE8:
    .incbin "baserom.gba", 0x00270BE8, 0xF48

    .global gUnknown_08271B30
gUnknown_08271B30:
    .incbin "baserom.gba", 0x00271B30, 0x5C

    .global gUnknown_08271B8C
gUnknown_08271B8C:
    .incbin "baserom.gba", 0x00271B8C, 0x3E0

    .global gUnknown_08271F6C
gUnknown_08271F6C:
    .incbin "baserom.gba", 0x00271F6C, 0x280

    .global gUnknown_082721EC
gUnknown_082721EC:
    .incbin "baserom.gba", 0x002721EC, 0x154

    .global gUnknown_08272340
gUnknown_08272340:
    .incbin "baserom.gba", 0x00272340, 0x339C

    .align 2
    .global gUnknown_082756DC
gUnknown_082756DC:
    .incbin "baserom.gba", 0x002756DC, 0x43A4

    .align 2
    .global gUnknown_08279A80
gUnknown_08279A80:
    .incbin "baserom.gba", 0x00279A80, 0x44

    .align 2
    .global gUnknown_08279AC4
gUnknown_08279AC4:
    .incbin "baserom.gba", 0x00279AC4, 0x2BDC4

    .align 2
    .global gUnknown_082A5888
gUnknown_082A5888:
    .incbin "baserom.gba", 0x002A5888, 0x298

    .global gUnknown_082A5B20
gUnknown_082A5B20:
    .incbin "baserom.gba", 0x002A5B20, 0x250

    .global gUnknown_082A5D70
gUnknown_082A5D70:
    .incbin "baserom.gba", 0x002A5D70, 0x4000

    .global gUnknown_082A9D70
gUnknown_082A9D70:
    .incbin "baserom.gba", 0x002A9D70, 0x19C

    .global gUnknown_082A9F0C
gUnknown_082A9F0C:
    .incbin "baserom.gba", 0x002A9F0C, 0x930

    .align 2
    .global gUnknown_082AA83C
gUnknown_082AA83C:
    .incbin "baserom.gba", 0x002AA83C, 0x102B8

    .global gUnknown_082BAAF4
gUnknown_082BAAF4:
    .incbin "baserom.gba", 0x002BAAF4, 0x2100

    .global gUnknown_082BCBF4
gUnknown_082BCBF4:
    .incbin "baserom.gba", 0x002BCBF4, 0x25D34

    .global gUnknown_082E2928
gUnknown_082E2928:
    .incbin "baserom.gba", 0x002E2928, 0x14D8

    .global gUnknown_082E3E00
gUnknown_082E3E00:
    .incbin "baserom.gba", 0x002E3E00, 0xEC

    .global gUnknown_082E3EEC
gUnknown_082E3EEC:
    .incbin "baserom.gba", 0x002E3EEC, 0x184

    .global gUnknown_082E4070
gUnknown_082E4070:
    .incbin "baserom.gba", 0x002E4070, 0x3E0

    .global gUnknown_082E4450
gUnknown_082E4450:
    .incbin "baserom.gba", 0x002E4450, 0x564

    .global gUnknown_082E49B4
gUnknown_082E49B4:
    .incbin "baserom.gba", 0x002E49B4, 0xD00

    .include "constants/items/defensive_item_data.inc"

    .global gUnknown_082E5F94
gUnknown_082E5F94:
    .incbin "baserom.gba", 0x002E5F94, 0x120

    .include "constants/items/general_item_data.inc"

    .global gUnknown_082E67B4
gUnknown_082E67B4:
    .incbin "baserom.gba", 0x002E67B4, 0x200

    .global gUnknown_082E69B4
gUnknown_082E69B4:
    .incbin "baserom.gba", 0x002E69B4, 0x3F

    .global gUnknown_082E69F3
gUnknown_082E69F3:
    .incbin "baserom.gba", 0x002E69F3, 0x1

    .global gUnknown_082E69F4
gUnknown_082E69F4:
    .incbin "baserom.gba", 0x002E69F4, 0x140

    .include "constants/items/offensive_item_data.inc"

    .global gUnknown_082E7134
gUnknown_082E7134:
    .incbin "baserom.gba", 0x002E7134, 0x700

    .global gUnknown_082E7834
gUnknown_082E7834:
    .incbin "baserom.gba", 0x002E7834, 0x164

    .global gUnknown_082E7998
gUnknown_082E7998:
    .incbin "baserom.gba", 0x002E7998, 0x1F0

    .global gUnknown_082E7B88
gUnknown_082E7B88:
    .incbin "baserom.gba", 0x002E7B88, 0x1F0

    .global gUnknown_082E7D78
gUnknown_082E7D78:
    .incbin "baserom.gba", 0x002E7D78, 0x78A4

    .global gUnknown_082EF61C
gUnknown_082EF61C:
    .incbin "baserom.gba", 0x002EF61C, 0x200

    .global gUnknown_082EF81C
gUnknown_082EF81C:
    .incbin "baserom.gba", 0x002EF81C, 0x161C

    .global gUnknown_082F0E38
gUnknown_082F0E38:
    .incbin "baserom.gba", 0x002F0E38, 0x1F0

    .global gUnknown_082F1028
gUnknown_082F1028:
    .incbin "baserom.gba", 0x002F1028, 0x2D8

    .global gUnknown_082F1300
gUnknown_082F1300:
    .incbin "baserom.gba", 0x002F1300, 0xC4

    .global gUnknown_082F13C4
gUnknown_082F13C4:
    .incbin "baserom.gba", 0x002F13C4, 0x2C

    .global gUnknown_082F13F0
gUnknown_082F13F0:
    .incbin "baserom.gba", 0x002F13F0, 0xFC

    .global gUnknown_082F14EC
gUnknown_082F14EC:
    .incbin "baserom.gba", 0x002F14EC, 0x7C

    .global gUnknown_082F1568
gUnknown_082F1568:
    .incbin "baserom.gba", 0x002F1568, 0x290

    .global gUnknown_082F17F8
gUnknown_082F17F8:
    .incbin "baserom.gba", 0x002F17F8, 0x1028

    .global gUnknown_082F2820
gUnknown_082F2820:
    .incbin "baserom.gba", 0x002F2820, 0x1780

    .global gUnknown_082F3FA0
gUnknown_082F3FA0:
    .incbin "baserom.gba", 0x002F3FA0, 0x4CC

    .global gUnknown_082F446C
gUnknown_082F446C:
    .incbin "baserom.gba", 0x002F446C, 0x508

    .global gUnknown_082F4974
gUnknown_082F4974:
    .incbin "baserom.gba", 0x002F4974, 0x52C

    .global gUnknown_082F4EA0
gUnknown_082F4EA0:
    .incbin "baserom.gba", 0x002F4EA0, 0x144

    .global gUnknown_082F4FE4
gUnknown_082F4FE4:
    .incbin "baserom.gba", 0x002F4FE4, 0xA0

    .global gUnknown_082F5084
gUnknown_082F5084:
    .incbin "baserom.gba", 0x002F5084, 0x208

    .global gUnknown_082F528C
gUnknown_082F528C:
    .incbin "baserom.gba", 0x002F528C, 0x364

    .global gUnknown_082F55F0
gUnknown_082F55F0:
    .incbin "baserom.gba", 0x002F55F0, 0x2C

    .global gUnknown_082F561C
gUnknown_082F561C:
    .incbin "baserom.gba", 0x002F561C, 0x1

    .global gUnknown_082F561D
gUnknown_082F561D:
    .incbin "baserom.gba", 0x002F561D, 0x1

    .global gUnknown_082F561E
gUnknown_082F561E:
    .incbin "baserom.gba", 0x002F561E, 0x1

    .global gUnknown_082F561F
gUnknown_082F561F:
    .incbin "baserom.gba", 0x002F561F, 0x225

    .global gUnknown_082F5844
gUnknown_082F5844:
    .incbin "baserom.gba", 0x002F5844, 0x25C

    .align 2
    .global gUnknown_082F5AA0
gUnknown_082F5AA0:
    .incbin "graphics/fonts/small.4bpp"

    .align 2
    .global gUnknown_082F76A0
gUnknown_082F76A0:
    .incbin "graphics/fonts/large.4bpp"

    .align 2
    .global gUnknown_082FAEA0
gUnknown_082FAEA0:
    .incbin "graphics/fonts/kanji.4bpp"

    .align 2
    .global gUnknown_08300EA0
gUnknown_08300EA0:
    .incbin "graphics/fonts/menu.4bpp"

    .align 2
    .global gUnknown_083016A0
gUnknown_083016A0:
    .incbin "graphics/fonts/large_bold.4bpp"

    .align 2
    .global gUnknown_08304EA0
gUnknown_08304EA0:
    .incbin "graphics/icons/items.4bpp"

    .align 2
    .global gUnknown_083056A0
gUnknown_083056A0:
    .incbin "graphics/misc/textbox.4bpp"

    .align 2
    .global gUnknown_08305AA0
gUnknown_08305AA0:
    .incbin "graphics/portraits/small.4bpp"

    .align 2
    .global gUnknown_083062A0
gUnknown_083062A0:
    .incbin "graphics/portraits/medium.4bpp"

    .align 2
    .global gUnknown_083072A0
gUnknown_083072A0:
    .incbin "graphics/portraits/large.4bpp"

    .global gUnknown_083092A0
gUnknown_083092A0:
    .incbin "baserom.gba", 0x003092A0, 0x2800

    .global gUnknown_0830BAA0
gUnknown_0830BAA0:
    .incbin "baserom.gba", 0x0030BAA0, 0x800

    .align 2
    .global gUnknown_0830C2A0
gUnknown_0830C2A0:
    .incbin "graphics/intro_credits/capcom.4bpp"

    .align 2
    .global gUnknown_083112A0
gUnknown_083112A0:
    .incbin "graphics/intro_credits/capcom_map.bin"

    .align 2
    .global gUnknown_083117A0
gUnknown_083117A0:
    .incbin "graphics/misc/flames.4bpp"

    .align 2
    .global gUnknown_083437A0
gUnknown_083437A0:
    .incbin "graphics/misc/title_screen.4bpp"

    .align 2
    .global gUnknown_0834B7A0
gUnknown_0834B7A0:
    .incbin "graphics/misc/title_screen_fg.gbapal"

    .align 2
    .global gUnknown_0834B8A0
gUnknown_0834B8A0:
    .incbin "graphics/misc/title_screen_obj_fg.gbapal"

    .global gUnknown_0834B9A0
gUnknown_0834B9A0:
    .incbin "baserom.gba", 0x0034B9A0, 0x12C00

    .global gUnknown_0835E5A0
gUnknown_0835E5A0:
    .incbin "baserom.gba", 0x0035E5A0, 0x800

    .global gUnknown_0835EDA0
gUnknown_0835EDA0:
    .incbin "baserom.gba", 0x0035EDA0, 0xC00
    
    .global gUnknown_0835F9A0
gUnknown_0835F9A0:
    .incbin "baserom.gba", 0x0035F9A0, 0x200

    .global gUnknown_0835FBA0
gUnknown_0835FBA0:
    .incbin "baserom.gba", 0x0035FBA0, 0x120

    .global gUnknown_0835FCC0
gUnknown_0835FCC0:
    .incbin "baserom.gba", 0x0035FCC0, 0x120

    .global gUnknown_0835FDE0
gUnknown_0835FDE0:
    .incbin "baserom.gba", 0x0035FDE0, 0x5000

    .global gUnknown_08364DE0
gUnknown_08364DE0:
    .incbin "baserom.gba", 0x00364DE0, 0x2400

    .global gUnknown_083671E0
gUnknown_083671E0:
    .incbin "baserom.gba", 0x003671E0, 0x500

    .global gUnknown_083676E0
gUnknown_083676E0:
    .incbin "baserom.gba", 0x003676E0, 0x500

    .global gUnknown_08367BE0
gUnknown_08367BE0:
    .incbin "baserom.gba", 0x00367BE0, 0x500

    .global gUnknown_083680E0
gUnknown_083680E0:
    .incbin "baserom.gba", 0x003680E0, 0x500

    .global gUnknown_083685E0
gUnknown_083685E0:
    .incbin "baserom.gba", 0x003685E0, 0x80

    .global gUnknown_08368660
gUnknown_08368660:
    .incbin "baserom.gba", 0x00368660, 0x2400

    .global gUnknown_0836AA60
gUnknown_0836AA60:
    .incbin "baserom.gba", 0x0036AA60, 0x800

    .global gUnknown_0836B260
gUnknown_0836B260:
    .incbin "baserom.gba", 0x0036B260, 0x800

    .global gUnknown_0836BA60
gUnknown_0836BA60:
    .incbin "baserom.gba", 0x0036BA60, 0x800

    .global gUnknown_0836C260
gUnknown_0836C260:
    .incbin "baserom.gba", 0x0036C260, 0x800

    .global gUnknown_0836CA60
gUnknown_0836CA60:
    .incbin "baserom.gba", 0x0036CA60, 0x100

    .global gUnknown_0836CB60
gUnknown_0836CB60:
    .incbin "baserom.gba", 0x0036CB60, 0x100

    .global gUnknown_0836CC60
gUnknown_0836CC60:
    .incbin "baserom.gba", 0x0036CC60, 0x5800

    .global gUnknown_08372460
gUnknown_08372460:
    .incbin "baserom.gba", 0x00372460, 0x500

    .global gUnknown_08372960
gUnknown_08372960:
    .incbin "baserom.gba", 0x00372960, 0x500

    .global gUnknown_08372E60
gUnknown_08372E60:
    .incbin "baserom.gba", 0x00372E60, 0x100

    .global gUnknown_08372F60
gUnknown_08372F60:
    .incbin "baserom.gba", 0x00372F60, 0x100

    .global gUnknown_08373060
gUnknown_08373060:
    .incbin "baserom.gba", 0x00373060, 0x5C00

    .global gUnknown_08378C60
gUnknown_08378C60:
    .incbin "baserom.gba", 0x00378C60, 0x500

    .global gUnknown_08379160
gUnknown_08379160:
    .incbin "baserom.gba", 0x00379160, 0x60

    .global gUnknown_083791C0
gUnknown_083791C0:
    .incbin "baserom.gba", 0x003791C0, 0xC00

    .global gUnknown_08379DC0
gUnknown_08379DC0:
    .incbin "baserom.gba", 0x00379DC0, 0x500

    .global gUnknown_0837A2C0
gUnknown_0837A2C0:
    .incbin "baserom.gba", 0x0037A2C0, 0x240

    .align 2
    .global gUnknown_0837A500
gUnknown_0837A500:
    .incbin "graphics/misc/background.8bpp"

    .align 2
    .global gUnknown_08384500
gUnknown_08384500:
    .incbin "graphics/misc/background.gbapal"

    .align 2
    .global gUnknown_08384700
gUnknown_08384700:
    .incbin "graphics/misc/please_wait.4bpp"

    .align 2
    .global gUnknown_08384E80
gUnknown_08384E80:
    .incbin "graphics/misc/end.8bpp"

    .align 2
    .global gUnknown_0838EE80
gUnknown_0838EE80:
    .incbin "graphics/misc/end.gbapal"

    .align 2
    .global gUnknown_0838F080
gUnknown_0838F080:
    .incbin "graphics/misc/to_be_continued.8bpp"

    .align 2
    .global gUnknown_08397080
gUnknown_08397080:
    .incbin "graphics/misc/to_be_continued.gbapal"

    .global gUnknown_08397280
gUnknown_08397280:
    .incbin "baserom.gba", 0x00397280, 0x450

    .global gUnknown_083976D0
gUnknown_083976D0:
    .incbin "baserom.gba", 0x003976D0, 0xF80

    .global gUnknown_08398650
gUnknown_08398650:
    .incbin "baserom.gba", 0x00398650, 0x80

    .global gUnknown_083986D0
gUnknown_083986D0:
    .incbin "baserom.gba", 0x003986D0, 0x1

    .global gUnknown_083986D1
gUnknown_083986D1:
    .incbin "baserom.gba", 0x003986D1, 0x43

    .global gUnknown_08398714
gUnknown_08398714:
    .incbin "baserom.gba", 0x00398714, 0x1

    .global gUnknown_08398715
gUnknown_08398715:
    .incbin "baserom.gba", 0x00398715, 0x2B

    .global gUnknown_08398740
gUnknown_08398740:
    .incbin "baserom.gba", 0x00398740, 0x1

    .global gUnknown_08398741
gUnknown_08398741:
    .incbin "baserom.gba", 0x00398741, 0x2

    .global gUnknown_08398743
gUnknown_08398743:
    .incbin "baserom.gba", 0x00398743, 0x1

    .global gUnknown_08398744
gUnknown_08398744:
    .incbin "baserom.gba", 0x00398744, 0x2

    .global gUnknown_08398746
gUnknown_08398746:
    .incbin "baserom.gba", 0x00398746, 0x2

    .global gUnknown_08398748
gUnknown_08398748:
    .incbin "baserom.gba", 0x00398748, 0x698

    .global gUnknown_08398DE0
gUnknown_08398DE0:
    .incbin "baserom.gba", 0x00398DE0, 0x60

    .global gUnknown_08398E40
gUnknown_08398E40:
    .incbin "baserom.gba", 0x00398E40, 0xE

    .global gUnknown_08398E4E
gUnknown_08398E4E:
    .incbin "baserom.gba", 0x00398E4E, 0xF2

    .global gUnknown_08398F40
gUnknown_08398F40:
    .incbin "baserom.gba", 0x00398F40, 0x184

    .global gUnknown_083990C4
gUnknown_083990C4:
    .incbin "baserom.gba", 0x003990C4, 0x130

    .global gUnknown_083991F4
gUnknown_083991F4:
    .incbin "baserom.gba", 0x003991F4, 0x1C

    .global gUnknown_08399210
gUnknown_08399210:
    .incbin "baserom.gba", 0x00399210, 0x94

    .global gUnknown_083992A4
gUnknown_083992A4:
    .incbin "baserom.gba", 0x003992A4, 0x100

    .global gUnknown_083993A4
gUnknown_083993A4:
    .incbin "baserom.gba", 0x003993A4, 0x4EC

    .global gUnknown_08399890
gUnknown_08399890:
    .incbin "baserom.gba", 0x00399890, 0x3C

    .global gUnknown_083998CC
gUnknown_083998CC:
    .incbin "baserom.gba", 0x003998CC, 0x68

    .global gUnknown_08399934
gUnknown_08399934:
    .incbin "baserom.gba", 0x00399934, 0x10

    .global gUnknown_08399944
gUnknown_08399944:
    .incbin "baserom.gba", 0x00399944, 0xE0

    .global gUnknown_08399A24
gUnknown_08399A24:
    .incbin "baserom.gba", 0x00399A24, 0x930

    .global gUnknown_0839A354
gUnknown_0839A354:
    .incbin "baserom.gba", 0x0039A354, 0x2D8

    .global gUnknown_0839A62C
gUnknown_0839A62C:
    .incbin "baserom.gba", 0x0039A62C, 0x80

    .global gUnknown_0839A6AC
gUnknown_0839A6AC:
    .incbin "baserom.gba", 0x0039A6AC, 0x140

    .global gUnknown_0839A7EC
gUnknown_0839A7EC:
    .incbin "baserom.gba", 0x0039A7EC, 0x80

    .global gUnknown_0839A86C
gUnknown_0839A86C:
    .incbin "baserom.gba", 0x0039A86C, 0x100

    .global gUnknown_0839A96C
gUnknown_0839A96C:
    .incbin "baserom.gba", 0x0039A96C, 0xD0

    .global gUnknown_0839AA3C
gUnknown_0839AA3C:
    .incbin "baserom.gba", 0x0039AA3C, 0x20

    .global gUnknown_0839AA5C
gUnknown_0839AA5C:
    .incbin "baserom.gba", 0x0039AA5C, 0x2C0

    .global gUnknown_0839AD1C
gUnknown_0839AD1C:
    .incbin "baserom.gba", 0x0039AD1C, 0x20

    .global gUnknown_0839AD3C
gUnknown_0839AD3C:
    .incbin "baserom.gba", 0x0039AD3C, 0x800

    .global gUnknown_0839B53C
gUnknown_0839B53C:
    .incbin "baserom.gba", 0x0039B53C, 0x20

    .global gUnknown_0839B55C
gUnknown_0839B55C:
    .incbin "baserom.gba", 0x0039B55C, 0x500

    .global gUnknown_0839BA5C
gUnknown_0839BA5C:
    .incbin "baserom.gba", 0x0039BA5C, 0x20

    .global gUnknown_0839BA7C
gUnknown_0839BA7C:
    .incbin "baserom.gba", 0x0039BA7C, 0x200

    .global gUnknown_0839BC7C
gUnknown_0839BC7C:
    .incbin "baserom.gba", 0x0039BC7C, 0x40

    .global gUnknown_0839BCBC
gUnknown_0839BCBC:
    .incbin "baserom.gba", 0x0039BCBC, 0x140

    .align 2
    .global gUnknown_0839BDFC
gUnknown_0839BDFC:
    .incbin "graphics/intro_credits/ubisoft.8bpp"

    .align 2
    .global gUnknown_083A5DFC
gUnknown_083A5DFC:
    .incbin "graphics/intro_credits/ubisoft.gbapal"

    .global gUnknown_083A5FFC
gUnknown_083A5FFC:
    .incbin "baserom.gba", 0x003A5FFC, 0x5804

    .global gUnknown_083AB800
gUnknown_083AB800:
    .incbin "baserom.gba", 0x003AB800, 0x2778

    .global gUnknown_083ADF78
gUnknown_083ADF78:
    .incbin "baserom.gba", 0x003ADF78, 0x2000

    .global gUnknown_083AFF78
gUnknown_083AFF78:
    .incbin "baserom.gba", 0x003AFF78, 0x400

    .global gUnknown_083B0378
gUnknown_083B0378:
    .incbin "baserom.gba", 0x003B0378, 0x3C84

    .global gUnknown_083B3FFC
gUnknown_083B3FFC:
    .incbin "baserom.gba", 0x003B3FFC, 0x278C

    .global gUnknown_083B6788
gUnknown_083B6788:
    .incbin "baserom.gba", 0x003B6788, 0x2000

    .global gUnknown_083B8788
gUnknown_083B8788:
    .incbin "baserom.gba", 0x003B8788, 0x400

    .global gUnknown_083B8B88
gUnknown_083B8B88:
    .incbin "baserom.gba", 0x003B8B88, 0x27E4

    .global gUnknown_083BB36C
gUnknown_083BB36C:
    .incbin "baserom.gba", 0x003BB36C, 0x1C40

    .global gUnknown_083BCFAC
gUnknown_083BCFAC:
    .incbin "baserom.gba", 0x003BCFAC, 0x2000

    .global gUnknown_083BEFAC
gUnknown_083BEFAC:
    .incbin "baserom.gba", 0x003BEFAC, 0x400

    .global gUnknown_083BF3AC
gUnknown_083BF3AC:
    .incbin "baserom.gba", 0x003BF3AC, 0x3A74

    .global gUnknown_083C2E20
gUnknown_083C2E20:
    .incbin "baserom.gba", 0x003C2E20, 0x27F8

    .global gUnknown_083C5618
gUnknown_083C5618:
    .incbin "baserom.gba", 0x003C5618, 0x2000

    .global gUnknown_083C7618
gUnknown_083C7618:
    .incbin "baserom.gba", 0x003C7618, 0x400

    .global gUnknown_083C7A18
gUnknown_083C7A18:
    .incbin "baserom.gba", 0x003C7A18, 0x5804

    .global gUnknown_083CD21C
gUnknown_083CD21C:
    .incbin "baserom.gba", 0x003CD21C, 0x276A

    .global gUnknown_083CF986
gUnknown_083CF986:
    .incbin "baserom.gba", 0x003CF986, 0x2000

    .global gUnknown_083D1986
gUnknown_083D1986:
    .incbin "baserom.gba", 0x003D1986, 0x400

    .global gUnknown_083D1D86
gUnknown_083D1D86:
    .incbin "baserom.gba", 0x003D1D86, 0x5804

    .global gUnknown_083D758A
gUnknown_083D758A:
    .incbin "baserom.gba", 0x003D758A, 0x269C

    .global gUnknown_083D9C26
gUnknown_083D9C26:
    .incbin "baserom.gba", 0x003D9C26, 0x2000

    .global gUnknown_083DBC26
gUnknown_083DBC26:
    .incbin "baserom.gba", 0x003DBC26, 0x400

    .global gUnknown_083DC026
gUnknown_083DC026:
    .incbin "baserom.gba", 0x003DC026, 0x16B4

    .global gUnknown_083DD6DA
gUnknown_083DD6DA:
    .incbin "baserom.gba", 0x003DD6DA, 0x1252

    .global gUnknown_083DE92C
gUnknown_083DE92C:
    .incbin "baserom.gba", 0x003DE92C, 0x2000

    .global gUnknown_083E092C
gUnknown_083E092C:
    .incbin "baserom.gba", 0x003E092C, 0x400

    .global gUnknown_083E0D2C
gUnknown_083E0D2C:
    .incbin "baserom.gba", 0x003E0D2C, 0x1604

    .global gUnknown_083E2330
gUnknown_083E2330:
    .incbin "baserom.gba", 0x003E2330, 0x110C

    .global gUnknown_083E343C
gUnknown_083E343C:
    .incbin "baserom.gba", 0x003E343C, 0x2000

    .global gUnknown_083E543C
gUnknown_083E543C:
    .incbin "baserom.gba", 0x003E543C, 0x400

    .global gUnknown_083E583C
gUnknown_083E583C:
    .incbin "baserom.gba", 0x003E583C, 0x6E4

    .global gUnknown_083E5F20
gUnknown_083E5F20:
    .incbin "baserom.gba", 0x003E5F20, 0x3BE

    .global gUnknown_083E62DE
gUnknown_083E62DE:
    .incbin "baserom.gba", 0x003E62DE, 0x2000

    .global gUnknown_083E82DE
gUnknown_083E82DE:
    .incbin "baserom.gba", 0x003E82DE, 0x402
