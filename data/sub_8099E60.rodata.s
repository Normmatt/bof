	.section .rodata

	.align 2


    .global gUnknown_081286E4
gUnknown_081286E4:
    .incbin "baserom.gba", 0x001286E4, 0xC

    .align 2
    .global gUnknown_081286F0
gUnknown_081286F0:
    .word sub_809A318
    .word sub_809A318
    .word sub_809A318
    .word sub_809AC10
    .word sub_809AC2C
    .word sub_809BCDC
    .word gUnknown_081286E4
    .word gUnknown_081286F0
    .word gUnknown_03003110
