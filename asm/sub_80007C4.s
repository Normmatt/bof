.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80007C4
sub_80007C4: @ 0x080007C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080007D0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xe
	bls _080007DA
	b _08000810
_080007DA:
	ldr r0, _08000808
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _0800080C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080007D0
	.align 2, 0
_08000808: .4byte IntrTable
_0800080C: .4byte gUnknown_0811FB38
_08000810:
	ldr r0, _08000864
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08000868
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0800086C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000870
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08000874
	ldr r1, _0800086C
	str r1, [r0]
	ldr r0, _08000878
	movs r1, #1
	strh r1, [r0]
	ldr r0, _0800087C
	ldr r2, _08000880
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08000884
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08000888
	ldr r1, _0800088C
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, _08000890
	ldr r1, _08000894
	str r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08000864: .4byte 0x040000D4
_08000868: .4byte sub_80000FC
_0800086C: .4byte gUnknown_03000000
_08000870: .4byte 0x80000400
_08000874: .4byte gUnknown_03007FFC
_08000878: .4byte 0x04000208
_0800087C: .4byte 0x04000200
_08000880: .4byte 0x00002001
_08000884: .4byte 0x04000004
_08000888: .4byte gUnknown_0300249C
_0800088C: .4byte gUnknown_0817B400
_08000890: .4byte IntrTable
_08000894: .4byte VBlankIntr+1

	THUMB_FUNC_START sub_8000898
sub_8000898: @ 0x08000898
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08000904
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08000908
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08000942
	bl sub_8001228
	ldr r0, _0800090C
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_806AA04
	movs r0, #0x80
	lsls r0, r0, #0x13
	ldr r1, _08000910
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000914
	ldr r1, _08000918
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0800091C
	ldr r1, _08000920
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, _08000924
	adds r0, r1, #0
	bl sub_8001050
	ldr r0, _08000928
	ldr r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _0800092C
	bl sub_8000E24
	b _08000936
	.align 2, 0
_08000904: .4byte gUnknown_030024A8
_08000908: .4byte gUnknown_03004ED8
_0800090C: .4byte gUnknown_03002594
_08000910: .4byte gUnknown_030023A0
_08000914: .4byte 0x04000054
_08000918: .4byte gUnknown_03002374
_0800091C: .4byte gUnknown_030023AC
_08000920: .4byte gUnknown_03004140
_08000924: .4byte gUnknown_02020FC1
_08000928: .4byte gUnknown_030023C4
_0800092C:
	ldr r0, _080009E4
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8047848
_08000936:
	bl sub_80682C0
	bl sub_8068300
	bl sub_8072E3C
_08000942:
	ldr r0, _080009E8
	ldr r1, _080009EC
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080009F0
	ldr r1, _080009F4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080009F8
	ldr r1, _080009FC
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000A00
	ldr r1, _08000A04
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000A08
	ldr r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #0xd
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08000A64
	ldr r0, _08000A0C
	ldr r1, _08000A10
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000A14
	ldr r1, _08000A18
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000A1C
	ldr r1, _08000A20
	ldr r2, _08000A24
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08000A28
	ldr r1, _08000A2C
	ldr r2, _08000A30
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08000A34
	ldr r1, _08000A38
	ldr r2, _08000A24
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08000A3C
	ldr r1, _08000A40
	ldr r2, _08000A30
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08000A44
	ldr r1, _08000A48
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000A4C
	ldr r1, _08000A50
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000A54
	ldr r1, _08000A58
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, _08000A5C
	ldr r1, _08000A60
	ldr r2, [r1]
	str r2, [r0]
	b _08000B24
	.align 2, 0
_080009E4: .4byte gUnknown_03004EC0
_080009E8: .4byte 0x04000008
_080009EC: .4byte gUnknown_03002350
_080009F0: .4byte 0x0400000A
_080009F4: .4byte gUnknown_03002370
_080009F8: .4byte 0x0400000C
_080009FC: .4byte gUnknown_03002400
_08000A00: .4byte 0x0400000E
_08000A04: .4byte gUnknown_030023A8
_08000A08: .4byte gUnknown_030023C4
_08000A0C: .4byte 0x04000010
_08000A10: .4byte gUnknown_030023B0
_08000A14: .4byte 0x04000012
_08000A18: .4byte gUnknown_030023F0
_08000A1C: .4byte 0x04000014
_08000A20: .4byte gUnknown_0300237C
_08000A24: .4byte gUnknown_03004104
_08000A28: .4byte 0x04000016
_08000A2C: .4byte gUnknown_03002394
_08000A30: .4byte gUnknown_03004E24
_08000A34: .4byte 0x04000018
_08000A38: .4byte gUnknown_03002384
_08000A3C: .4byte 0x0400001A
_08000A40: .4byte gUnknown_030023B4
_08000A44: .4byte 0x0400001C
_08000A48: .4byte gUnknown_030023FC
_08000A4C: .4byte 0x0400001E
_08000A50: .4byte gUnknown_03002398
_08000A54: .4byte 0x04000028
_08000A58: .4byte gUnknown_0300238C
_08000A5C: .4byte 0x0400002C
_08000A60: .4byte gUnknown_03002388
_08000A64:
	ldr r0, _08000BDC
	ldr r1, _08000BE0
	ldr r2, _08000BE4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	ldr r1, _08000BE8
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08000BEC
	ldr r1, _08000BF0
	ldr r2, _08000BF4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	ldr r1, _08000BF8
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08000BFC
	ldr r1, _08000C00
	ldr r2, _08000BE4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	ldr r1, _08000BE8
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08000C04
	ldr r1, _08000C08
	ldr r2, _08000BF4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	ldr r1, _08000BF8
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08000C0C
	ldr r1, _08000C10
	ldr r2, _08000BE4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	ldr r1, _08000BE8
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08000C14
	ldr r1, _08000C18
	ldr r2, _08000BF4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	ldr r1, _08000BF8
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08000C1C
	ldr r1, _08000C20
	ldr r2, _08000BE4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	ldr r1, _08000BE8
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08000C24
	ldr r1, _08000C28
	ldr r2, _08000BF4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	ldr r1, _08000BF8
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08000B24:
	ldr r0, _08000C2C
	ldrb r1, [r0]
	cmp r1, #0
	beq _08000B6C
	ldr r0, _08000C30
	ldr r1, _08000C34
	ldr r2, _08000BE4
	ldrb r3, [r2]
	lsls r2, r3, #8
	ldr r1, [r1, #0x1c]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _08000C38
	ldr r1, _08000C34
	ldr r2, _08000BF4
	ldrb r3, [r2]
	lsls r2, r3, #8
	ldr r1, [r1, #0x20]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _08000C3C
	ldr r1, _08000C34
	ldrh r2, [r1, #0x12]
	strh r2, [r0]
	ldr r0, _08000C40
	ldr r1, _08000C34
	ldrh r2, [r1, #0x18]
	strh r2, [r0]
	ldr r0, _08000C44
	ldr r1, _08000C34
	ldrh r2, [r1, #0x14]
	strh r2, [r0]
	ldr r0, _08000C48
	ldr r1, _08000C34
	ldrh r2, [r1, #0x16]
	strh r2, [r0]
_08000B6C:
	ldr r0, _08000C4C
	ldr r1, _08000C50
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000C54
	ldr r1, _08000C58
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000C5C
	ldr r1, _08000C60
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000C64
	ldr r1, _08000C68
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000C6C
	ldr r1, _08000C70
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000C74
	ldr r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08000BC2
	ldr r0, _08000C78
	ldr r1, _08000C7C
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000C80
	ldr r1, _08000C84
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000C88
	ldr r1, _08000C8C
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08000C90
	ldr r1, _08000C94
	ldrh r2, [r1]
	strh r2, [r0]
_08000BC2:
	ldr r0, _08000C98
	ldr r1, [r0]
	cmp r1, #0
	bne _08000BCC
	b _08000D18
_08000BCC:
	movs r0, #0
	str r0, [r7]
_08000BD0:
	ldr r0, _08000C98
	ldr r1, [r7]
	ldr r0, [r0]
	cmp r1, r0
	blt _08000C9C
	b _08000CEC
	.align 2, 0
_08000BDC: .4byte 0x04000010
_08000BE0: .4byte gUnknown_030023B0
_08000BE4: .4byte gUnknown_030023C8
_08000BE8: .4byte gUnknown_03004104
_08000BEC: .4byte 0x04000012
_08000BF0: .4byte gUnknown_030023F0
_08000BF4: .4byte gUnknown_0300239C
_08000BF8: .4byte gUnknown_03004E24
_08000BFC: .4byte 0x04000014
_08000C00: .4byte gUnknown_0300237C
_08000C04: .4byte 0x04000016
_08000C08: .4byte gUnknown_03002394
_08000C0C: .4byte 0x04000018
_08000C10: .4byte gUnknown_03002384
_08000C14: .4byte 0x0400001A
_08000C18: .4byte gUnknown_030023B4
_08000C1C: .4byte 0x0400001C
_08000C20: .4byte gUnknown_030023FC
_08000C24: .4byte 0x0400001E
_08000C28: .4byte gUnknown_03002398
_08000C2C: .4byte gUnknown_03004E14
_08000C30: .4byte 0x04000028
_08000C34: .4byte gUnknown_03005350
_08000C38: .4byte 0x0400002C
_08000C3C: .4byte 0x04000020
_08000C40: .4byte 0x04000026
_08000C44: .4byte 0x04000022
_08000C48: .4byte 0x04000024
_08000C4C: .4byte 0x04000050
_08000C50: .4byte gUnknown_030023BC
_08000C54: .4byte 0x04000052
_08000C58: .4byte gUnknown_030023D8
_08000C5C: .4byte 0x0400004C
_08000C60: .4byte gUnknown_0300559C
_08000C64: .4byte 0x04000048
_08000C68: .4byte gUnknown_030023B8
_08000C6C: .4byte 0x0400004A
_08000C70: .4byte gUnknown_030023F4
_08000C74: .4byte gUnknown_030023C4
_08000C78: .4byte 0x04000040
_08000C7C: .4byte gUnknown_03002408
_08000C80: .4byte 0x04000044
_08000C84: .4byte gUnknown_030023F8
_08000C88: .4byte 0x04000042
_08000C8C: .4byte gUnknown_03002354
_08000C90: .4byte 0x04000046
_08000C94: .4byte gUnknown_030023DC
_08000C98: .4byte gUnknown_0202D2C0
_08000C9C:
	ldr r0, _08000CDC
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08000CE0
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08000CE4
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000CE8
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08000BD0
	.align 2, 0
_08000CDC: .4byte 0x040000D4
_08000CE0: .4byte gUnknown_02019E00
_08000CE4: .4byte gUnknown_0200B820
_08000CE8: .4byte 0x80000010
_08000CEC:
	ldr r0, _08000D4C
	ldrb r1, [r0]
	cmp r1, #0
	bne _08000D18
	ldr r0, _08000D50
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08000D54
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08000D58
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000D5C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08000D18:
	ldr r0, _08000D60
	movs r1, #0
	str r1, [r0]
	ldr r1, _08000D64
	adds r0, r1, #0
	adds r1, #0x5b
	ldr r0, _08000D64
	ldr r2, _08000D64
	adds r1, r2, #0
	adds r2, #0x5b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08000D4C: .4byte gUnknown_03004E1C
_08000D50: .4byte 0x040000D4
_08000D54: .4byte 0x05000020
_08000D58: .4byte 0x05000320
_08000D5C: .4byte 0x80000070
_08000D60: .4byte gUnknown_0202D2C0
_08000D64: .4byte gUnknown_03005350

	THUMB_FUNC_START VBlankIntr
VBlankIntr: @ 0x08000D68
	push {r7, lr}
	mov r7, sp
	ldr r0, _08000DBC
	ldr r1, _08000DBC
	ldrh r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_8001188
	ldr r0, _08000DC0
	movs r1, #0
	strh r1, [r0]
	bl SoundVSync_rev01
	bl m4aSoundMain
	ldr r1, _08000DC4
	adds r0, r1, #0
	adds r1, #0x5b
	ldr r0, _08000DC4
	ldr r2, _08000DC4
	adds r1, r2, #0
	adds r2, #0x5b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08000DBC: .4byte gUnknown_03007FF8
_08000DC0: .4byte gUnknown_030024A8
_08000DC4: .4byte gUnknown_03005350

	THUMB_FUNC_START VBlankIntr_NoSound
VBlankIntr_NoSound: @ 0x08000DC8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08000E18
	ldr r1, _08000E18
	ldrh r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_8001188
	ldr r0, _08000E1C
	movs r1, #0
	strh r1, [r0]
	bl SoundVSync_rev01
	ldr r1, _08000E20
	adds r0, r1, #0
	adds r1, #0x5b
	ldr r0, _08000E20
	ldr r2, _08000E20
	adds r1, r2, #0
	adds r2, #0x5b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08000E18: .4byte gUnknown_03007FF8
_08000E1C: .4byte gUnknown_030024A8
_08000E20: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_8000E24
sub_8000E24: @ 0x08000E24
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08000F3C
	ldr r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #9
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08000E6E
	ldr r0, _08000F40
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08000F44
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000F48
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08000F3C
	ldr r1, _08000F3C
	ldr r2, [r1]
	ldr r3, _08000F4C
	adds r1, r2, #0
	ands r1, r3
	str r1, [r0]
_08000E6E:
	ldr r0, _08000F3C
	ldr r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #0xa
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08000EB0
	ldr r0, _08000F40
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08000F50
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08000F54
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000F48
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08000F3C
	ldr r1, _08000F3C
	ldr r2, [r1]
	ldr r3, _08000F58
	adds r1, r2, #0
	ands r1, r3
	str r1, [r0]
_08000EB0:
	ldr r0, _08000F3C
	ldr r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #0xb
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08000EF2
	ldr r0, _08000F40
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08000F5C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08000F60
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000F48
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08000F3C
	ldr r1, _08000F3C
	ldr r2, [r1]
	ldr r3, _08000F64
	adds r1, r2, #0
	ands r1, r3
	str r1, [r0]
_08000EF2:
	ldr r0, _08000F3C
	ldr r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08000F34
	ldr r0, _08000F40
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08000F68
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08000F6C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000F48
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08000F3C
	ldr r1, _08000F3C
	ldr r2, [r1]
	ldr r3, _08000F70
	adds r1, r2, #0
	ands r1, r3
	str r1, [r0]
_08000F34:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08000F3C: .4byte gUnknown_030023C4
_08000F40: .4byte 0x040000D4
_08000F44: .4byte gUnknown_02019FC0
_08000F48: .4byte 0x80000400
_08000F4C: .4byte 0xFFFEFFFF
_08000F50: .4byte gUnknown_0201A7C0
_08000F54: .4byte 0x06000800
_08000F58: .4byte 0xFFFDFFFF
_08000F5C: .4byte gUnknown_0201AFC0
_08000F60: .4byte 0x06001000
_08000F64: .4byte 0xFFFBFFFF
_08000F68: .4byte gUnknown_0201B7C0
_08000F6C: .4byte 0x06001800
_08000F70: .4byte 0xFFF7FFFF

	THUMB_FUNC_START HBlankIntr
HBlankIntr: @ 0x08000F74
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08000F98
	ldrh r1, [r0]
	lsls r2, r1, #0x10
	lsrs r0, r2, #0x10
	cmp r0, #0x9f
	bhi _08000FA0
	ldr r0, _08000F9C
	ldr r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	bne _08000FA0
	b _08000FA2
	.align 2, 0
_08000F98: .4byte 0x04000006
_08000F9C: .4byte gUnknown_030023C4
_08000FA0:
	b _0800101A
_08000FA2:
	ldr r0, _08001024
	ldr r1, _08001024
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #3
	orrs r2, r1
	str r2, [r0]
	ldr r0, _08001028
	ldrb r1, [r0]
	cmp r1, #0
	beq _08001006
	ldr r0, _0800102C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08001030
	ldrh r2, [r1]
	ldr r1, _08001034
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08001038
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08001028
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08001030
	ldr r1, _08001030
	ldr r2, _08001028
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
_08001006:
	ldr r0, _08001024
	ldr r1, _08001024
	ldr r2, [r1]
	ldr r3, _0800103C
	adds r1, r2, #0
	ands r1, r3
	str r1, [r0]
	ldr r0, _08001040
	movs r1, #2
	strh r1, [r0]
_0800101A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001024: .4byte gUnknown_030023C4
_08001028: .4byte gUnknown_03005C44
_0800102C: .4byte 0x040000D4
_08001030: .4byte gUnknown_030024A8
_08001034: .4byte gUnknown_02011DA0
_08001038: .4byte gUnknown_03005C3C
_0800103C: .4byte 0xFFFFFBFF
_08001040: .4byte gUnknown_03007FF8

	THUMB_FUNC_START IntrDammy
IntrDammy: @ 0x08001044
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8001050
sub_8001050: @ 0x08001050
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080010FC
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08001100
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080010F2
	ldr r0, _08001104
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08001108
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0800110C
	ldrb r2, [r1]
	lsls r1, r2, #5
	movs r3, #0xa0
	lsls r3, r3, #0x13
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08001110
	ldrh r2, [r1]
	lsrs r1, r2, #2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x84
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08001110
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #3
	cmp r1, r0
	beq _080010E4
	ldr r0, _08001104
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08001108
	ldr r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08001114
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08001118
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080010E4:
	ldr r0, _08001100
	ldr r1, _08001100
	ldr r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
_080010F2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080010FC: .4byte gUnknown_03005178
_08001100: .4byte gUnknown_030023C4
_08001104: .4byte 0x040000D4
_08001108: .4byte gUnknown_030054F8
_0800110C: .4byte gUnknown_03004EBC
_08001110: .4byte gUnknown_03005C50
_08001114: .4byte 0x05000200
_08001118: .4byte 0x84000040

	THUMB_FUNC_START sub_800111C
sub_800111C: @ 0x0800111C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _08001164
	ldr r1, _08001168
	str r1, [r0]
	ldr r0, _0800116C
	ldr r1, [r7]
	str r1, [r0]
	ldr r0, _08001170
	ldr r2, [r7, #4]
	asrs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08001174
	ldr r2, _08001178
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800117C
	ldr r1, [r7]
	str r1, [r0]
	ldr r0, _08001180
	ldr r2, [r7, #4]
	asrs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08001184
	ldr r1, _08001168
	str r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001164: .4byte 0x040000B0
_08001168: .4byte gUnknown_0200BE80
_0800116C: .4byte 0x040000B4
_08001170: .4byte 0x040000B8
_08001174: .4byte 0x040000BA
_08001178: .4byte 0x00002260
_0800117C: .4byte gUnknown_03002390
_08001180: .4byte gUnknown_03002378
_08001184: .4byte gUnknown_03002380

	THUMB_FUNC_START sub_8001188
sub_8001188: @ 0x08001188
	push {r7, lr}
	mov r7, sp
	ldr r0, _080011BC
	ldr r1, _080011BC
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080011C0
	ldrh r1, [r0]
	cmp r1, #0
	beq _080011F8
	ldr r0, _080011C4
	ldr r1, [r0]
	ldr r0, _080011C8
	cmp r1, r0
	bne _080011D4
	ldr r0, _080011CC
	ldr r1, _080011C8
	str r1, [r0]
	ldr r0, _080011C4
	ldr r1, _080011D0
	str r1, [r0]
	b _080011E0
	.align 2, 0
_080011BC: .4byte 0x040000BA
_080011C0: .4byte gUnknown_03002378
_080011C4: .4byte gUnknown_03002380
_080011C8: .4byte gUnknown_0200BE80
_080011CC: .4byte 0x040000B0
_080011D0: .4byte gUnknown_020213C0
_080011D4:
	ldr r0, _08001200
	ldr r1, _08001204
	str r1, [r0]
	ldr r0, _08001208
	ldr r1, _0800120C
	str r1, [r0]
_080011E0:
	ldr r0, _08001210
	ldr r1, _08001214
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, _08001218
	ldr r1, _0800121C
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08001220
	ldr r2, _08001224
	adds r1, r2, #0
	strh r1, [r0]
_080011F8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001200: .4byte 0x040000B0
_08001204: .4byte gUnknown_020213C0
_08001208: .4byte gUnknown_03002380
_0800120C: .4byte gUnknown_0200BE80
_08001210: .4byte 0x040000B4
_08001214: .4byte gUnknown_03002390
_08001218: .4byte 0x040000B8
_0800121C: .4byte gUnknown_03002378
_08001220: .4byte 0x040000BA
_08001224: .4byte 0x0000A260

	THUMB_FUNC_START sub_8001228
sub_8001228: @ 0x08001228
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08001238
	ldrb r1, [r0]
	cmp r1, #0
	beq _0800123C
	b _080012CE
	.align 2, 0
_08001238: .4byte gUnknown_030023CC
_0800123C:
	ldr r1, _080012D8
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x20
	beq _08001272
	ldr r1, _080012D8
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x17
	beq _08001272
	ldr r1, _080012D8
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x1d
	beq _08001272
	ldr r0, _080012DC
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08001272:
	ldr r0, _080012DC
	ldrb r1, [r0, #1]
	cmp r1, #0
	beq _080012CE
	ldr r0, _080012E0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080012E4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080012E8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080012EC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080012F0
	ldr r2, _080012F4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080012F8
	movs r1, #0x18
	strh r1, [r0]
	ldr r0, _080012DC
	ldr r1, _080012DC
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080012DC
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
_080012CE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080012D8: .4byte gUnknown_030055D0
_080012DC: .4byte gUnknown_03005C44
_080012E0: .4byte 0x040000D4
_080012E4: .4byte gUnknown_020127A0
_080012E8: .4byte gUnknown_02011DA0
_080012EC: .4byte 0x80000500
_080012F0: .4byte 0x04000200
_080012F4: .4byte 0x00002003
_080012F8: .4byte 0x04000004

	THUMB_FUNC_START sub_80012FC
sub_80012FC: @ 0x080012FC
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _08001364
	ldr r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08001368
	ldr r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _0800136C
	ldr r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	cmp r1, #0
	bne _08001370
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	cmp r1, #0
	bne _08001370
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	cmp r1, #0
	bne _08001370
	b _08001380
	.align 2, 0
_08001364: .4byte gUnknown_03004E20
_08001368: .4byte gUnknown_03003230
_0800136C: .4byte gUnknown_03004CE0
_08001370:
	ldr r0, _0800137C
	ldrb r1, [r0]
	cmp r1, #0
	bne _08001386
	b _08001380
	.align 2, 0
_0800137C: .4byte gUnknown_030023AC
_08001380:
	ldr r1, [r7]
	adds r0, r1, #0
	b _08001670
_08001386:
	ldr r0, _080013AC
	ldrb r1, [r0]
	movs r2, #0x1f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x10
	bne _080013B0
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0x80
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0x80
	strh r1, [r0]
	b _080013D4
	.align 2, 0
_080013AC: .4byte gUnknown_030023AC
_080013B0:
	ldr r0, _080014A8
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080013D4
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0x80
	strh r1, [r0]
_080013D4:
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	cmp r1, #0
	bne _080013F2
	ldr r0, _080014A8
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080013F2
_080013F2:
	ldr r0, _080014AC
	movs r1, #0x10
	strb r1, [r0]
	ldr r0, _080014B0
	movs r1, #0x10
	strb r1, [r0]
	ldr r0, _080014A8
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800141E
	ldr r0, _080014AC
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080014B0
	movs r1, #8
	strb r1, [r0]
_0800141E:
	ldr r0, _080014A8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800146E
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080014B4
	ldr r2, [r1]
	adds r1, r2, #0
	mvns r2, r1
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _080014B8
	ldr r2, [r1]
	adds r1, r2, #0
	mvns r2, r1
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _080014BC
	ldr r2, [r1]
	adds r1, r2, #0
	mvns r2, r1
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
_0800146E:
	ldr r1, _080014C0
	ldr r0, [r7]
	movs r2, #0x80
	bl CpuFastSet
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7]
	adds r1, r0, r1
	str r1, [r7]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	strh r2, [r0]
_08001494:
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _080014C4
	b _08001668
	.align 2, 0
_080014A8: .4byte gUnknown_030023AC
_080014AC: .4byte gUnknown_03005254
_080014B0: .4byte gUnknown_030053B4
_080014B4: .4byte gUnknown_03004E20
_080014B8: .4byte gUnknown_03003230
_080014BC: .4byte gUnknown_03004CE0
_080014C0: .4byte gUnknown_0200AA10
_080014C4:
	movs r0, #0
	str r0, [r7, #4]
	ldr r0, [r7]
	ldrh r1, [r0]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r2, #0x1f
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	movs r2, #0xf8
	lsls r2, r2, #2
	ands r1, r2
	lsrs r2, r1, #5
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	movs r2, #0xf8
	lsls r2, r2, #7
	ands r1, r2
	lsrs r2, r1, #0xa
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r2, r7, #0
	adds r2, #8
	movs r3, #0
	ldrsh r1, [r2, r3]
	ldr r2, _0800165C
	ldrb r3, [r2]
	muls r1, r3, r1
	asrs r2, r1, #4
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r2, [r3]
	ldr r3, _08001660
	ldrb r4, [r3]
	muls r2, r4, r2
	asrs r3, r2, #4
	adds r2, r3, #0
	lsls r3, r2, #0x10
	asrs r2, r3, #0x10
	adds r1, r1, r2
	cmp r1, #0
	bge _08001538
	movs r1, #0
_08001538:
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r2, r7, #0
	adds r2, #0xc
	movs r3, #0
	ldrsh r1, [r2, r3]
	ldr r2, _0800165C
	ldrb r3, [r2]
	muls r1, r3, r1
	asrs r2, r1, #4
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	adds r3, r7, #0
	adds r3, #0x12
	ldrh r2, [r3]
	ldr r3, _08001660
	ldrb r4, [r3]
	muls r2, r4, r2
	asrs r3, r2, #4
	adds r2, r3, #0
	lsls r3, r2, #0x10
	asrs r2, r3, #0x10
	adds r1, r1, r2
	cmp r1, #0
	bge _08001570
	movs r1, #0
_08001570:
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r2, r7, #0
	adds r2, #0xa
	movs r3, #0
	ldrsh r1, [r2, r3]
	ldr r2, _0800165C
	ldrb r3, [r2]
	muls r1, r3, r1
	asrs r2, r1, #4
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	adds r3, r7, #0
	adds r3, #0x10
	ldrh r2, [r3]
	ldr r3, _08001660
	ldrb r4, [r3]
	muls r2, r4, r2
	asrs r3, r2, #4
	adds r2, r3, #0
	lsls r3, r2, #0x10
	asrs r2, r3, #0x10
	adds r1, r1, r2
	cmp r1, #0
	bge _080015A8
	movs r1, #0
_080015A8:
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	lsls r3, r1, #0x10
	asrs r2, r3, #0x10
	cmp r2, #0x1f
	ble _080015BE
	movs r1, #0x1f
_080015BE:
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r1, [r2]
	lsls r3, r1, #0x10
	asrs r2, r3, #0x10
	cmp r2, #0x1f
	ble _080015D4
	movs r1, #0x1f
_080015D4:
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	lsls r3, r1, #0x10
	asrs r2, r3, #0x10
	cmp r2, #0x1f
	ble _080015EA
	movs r1, #0x1f
_080015EA:
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r1, r7, #0
	adds r1, #0xc
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #5
	movs r2, #0xf8
	lsls r2, r2, #2
	ands r1, r2
	orrs r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0xa
	movs r2, #0xf8
	lsls r2, r2, #7
	ands r1, r2
	orrs r0, r1
	str r0, [r7, #4]
	ldr r0, _08001664
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r2, [r7, #4]
	adds r1, r2, #0
	lsls r2, r1, #0x11
	lsrs r1, r2, #0x11
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #2
	str r1, [r7]
	adds r1, r7, #0
	adds r1, #0x18
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08001494
	.align 2, 0
_0800165C: .4byte gUnknown_030053B4
_08001660: .4byte gUnknown_03005254
_08001664: .4byte gUnknown_0200AA10
_08001668:
	ldr r0, _0800166C
	b _08001670
	.align 2, 0
_0800166C: .4byte gUnknown_0200AA10
_08001670:
	add sp, #0x1c
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8001678
sub_8001678: @ 0x08001678
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _080016EC
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080016F0
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, _080016F4
	ldr r2, _080016F4
	ldrh r1, [r2]
	subs r1, #1
	cmp r1, #0
	bge _080016A0
	movs r1, #0
_080016A0:
	strh r1, [r0]
	ldr r0, _080016F4
	ldrh r1, [r0]
	cmp r1, #0
	bne _08001752
	ldr r1, _080016F8
	adds r0, r1, #0
	ldr r0, _080016FC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08001724
	ldr r0, [r7, #4]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _08001710
	ldr r0, _08001700
	ldr r1, _08001704
	ldr r2, _08001708
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r2, r1, r3
	ldrh r1, [r2, #4]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r2, r0, r1
	ldr r0, [r2]
	ldr r1, _0800170C
	movs r2, #0x80
	lsls r2, r2, #1
	bl MPlayVolumeControl
	b _08001724
	.align 2, 0
_080016EC: .4byte gUnknown_03002410
_080016F0: .4byte gUnknown_0300241B
_080016F4: .4byte gUnknown_030054F0
_080016F8: .4byte gUnknown_0202DBD0
_080016FC: .4byte 0x000002A9
_08001700: .4byte gMPlayTable
_08001704: .4byte gSongTable
_08001708: .4byte gUnknown_0300412C
_0800170C: .4byte 0x0000FFFF
_08001710:
	ldr r0, [r7, #4]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #1
	bne _08001724
	ldr r0, _0800175C
	ldrb r1, [r0]
	adds r0, r1, #0
	bl m4aSongNumStartOrContinue
_08001724:
	ldr r0, _08001760
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08001764
	ldr r0, [r1]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08001768
	ldr r0, _08001768
	ldr r1, _08001768
	ldrb r2, [r1]
	subs r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08001752:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800175C: .4byte gUnknown_0300412C
_08001760: .4byte gUnknown_030054F0
_08001764: .4byte gUnknown_030024A0
_08001768: .4byte gUnknown_03002410

	THUMB_FUNC_START sub_800176C
sub_800176C: @ 0x0800176C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strb r0, [r1]
	ldr r0, _080017C8
	ldrh r1, [r0]
	cmp r1, #0
	bne _0800181C
	ldr r1, _080017CC
	adds r0, r1, #0
	ldr r0, _080017D0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080017F6
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	bne _080017E4
	ldr r0, _080017D4
	ldr r1, _080017D8
	ldr r2, _080017DC
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r2, r1, r3
	ldrh r1, [r2, #4]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r2, _080017E0
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0x80
	bl MPlayVolumeControl
	b _080017F6
	.align 2, 0
_080017C8: .4byte gUnknown_030054F0
_080017CC: .4byte gUnknown_0202DBD0
_080017D0: .4byte 0x000002A9
_080017D4: .4byte gMPlayTable
_080017D8: .4byte gSongTable
_080017DC: .4byte gUnknown_0300412C
_080017E0: .4byte 0x0000FFFF
_080017E4:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #1
	bne _080017F6
	ldr r0, _08001824
	ldrb r1, [r0]
	adds r0, r1, #0
	bl m4aSongNumStop
_080017F6:
	ldr r0, _08001828
	ldr r1, _0800182C
	movs r2, #0xff
	bl sub_8000570
	ldr r1, _08001830
	str r0, [r1]
	ldr r0, _08001830
	ldr r1, [r0]
	adds r0, r1, #3
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08001834
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
_0800181C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001824: .4byte gUnknown_0300412C
_08001828: .4byte sub_8001678+1
_0800182C: .4byte gUnknown_03002410
_08001830: .4byte gUnknown_030024A0
_08001834: .4byte gUnknown_030054F0

	THUMB_FUNC_START sub_8001838
sub_8001838: @ 0x08001838
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8001848
sub_8001848: @ 0x08001848
	push {r7, lr}
	mov r7, sp
	ldr r0, _08001880
	movs r1, #1
	strh r1, [r0]
	ldr r0, _08001884
	ldr r2, _08001888
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800188C
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08001890
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _08001890
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001880: .4byte 0x04000208
_08001884: .4byte 0x04000200
_08001888: .4byte 0x00002001
_0800188C: .4byte 0x04000004
_08001890: .4byte gUnknown_03005C44

	THUMB_FUNC_START sub_8001894
sub_8001894: @ 0x08001894
	push {r7, lr}
	mov r7, sp
	ldr r0, _080018AC
	ldr r1, _080018AC
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xd
	orrs r2, r1
	str r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080018AC: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_80018B0
sub_80018B0: @ 0x080018B0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080018C8
	ldr r1, _080018C8
	ldr r2, [r1]
	ldr r3, _080018CC
	adds r1, r2, #0
	ands r1, r3
	str r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080018C8: .4byte gUnknown_030023C4
_080018CC: .4byte 0xFFEFFFFF

	THUMB_FUNC_START sub_80018D0
sub_80018D0: @ 0x080018D0
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080018E4
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080018E4: .4byte gUnknown_0300249C

	THUMB_FUNC_START sub_80018E8
sub_80018E8: @ 0x080018E8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08001904
	ldr r1, [r0]
	ldr r0, _08001908
	cmp r1, r0
	bne _080018FA
	bl m4aSoundMain
_080018FA:
	bl VBlankIntrWait
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001904: .4byte gUnknown_0300249C
_08001908: .4byte sub_8001920+1

	THUMB_FUNC_START sub_800190C
sub_800190C: @ 0x0800190C
	push {r7, lr}
	mov r7, sp
	bl VBlankIntrWait
	bl sub_8000898
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8001920
sub_8001920: @ 0x08001920
	push {r7, lr}
	mov r7, sp
	bl m4aSoundMain
	bl VBlankIntrWait
	bl sub_8000898
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8001938
sub_8001938: @ 0x08001938
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08001964
	ldr r1, _08001968
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _08001974
	ldr r0, _0800196C
	ldr r1, _08001970
	str r1, [r0]
	b _0800197A
	.align 2, 0
_08001964: .4byte gUnknown_0300249C
_08001968: .4byte gUnknown_0817B400
_0800196C: .4byte IntrTable
_08001970: .4byte VBlankIntr+1
_08001974:
	ldr r0, _08001984
	ldr r1, _08001988
	str r1, [r0]
_0800197A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001984: .4byte IntrTable
_08001988: .4byte VBlankIntr_NoSound+1

	THUMB_FUNC_START sub_800198C
sub_800198C: @ 0x0800198C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08001A9C
	ldr r1, _08001AA0
	str r1, [r0]
	ldr r0, _08001AA4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001AA8
	movs r1, #0
	strb r1, [r0]
	bl VBlankIntrWait
	movs r0, #0x80
	lsls r0, r0, #0x13
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08001AAC
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08001AB0
	ldr r1, _08001AB0
	ldr r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, _08001AB4
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08001AB8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08001ABC
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, _08001AB4
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08001AC0
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08001AC4
	ldr r2, _08001AC8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08001AB0
	ldr r1, _08001AB0
	ldr r2, [r1]
	movs r1, #4
	orrs r2, r1
	str r2, [r0]
	ldr r0, _08001ACC
	movs r1, #1
	strh r1, [r0]
	ldr r1, _08001AD0
	adds r0, r1, #0
	bl sub_80452F4
	ldr r0, _08001AD4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08001AD8
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08001AD8
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08001ADC
	ldr r1, _08001AE0
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, _08001AE4
	ldr r1, _08001AE0
	ldrh r2, [r1, #6]
	strh r2, [r0]
	bl VBlankIntrWait
	movs r0, #0x80
	lsls r0, r0, #0x13
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08001AD4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08001AF4
	ldr r1, _08001AE8
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08001AEC
	adds r0, r0, r1
	ldr r1, _08001AF0
	str r1, [r0, #8]
	b _08001B14
	.align 2, 0
_08001A9C: .4byte gUnknown_03004EC0
_08001AA0: .4byte gUnknown_02005810
_08001AA4: .4byte gUnknown_02020FC0
_08001AA8: .4byte gUnknown_0821646E
_08001AAC: .4byte gUnknown_030055CC
_08001AB0: .4byte gUnknown_030023C4
_08001AB4: .4byte 0x040000D4
_08001AB8: .4byte gUnknown_0202DBD0
_08001ABC: .4byte 0x85000140
_08001AC0: .4byte 0x85006000
_08001AC4: .4byte 0x04000204
_08001AC8: .4byte 0x00004014
_08001ACC: .4byte gUnknown_03004EC8
_08001AD0: .4byte gUnknown_0202B1C0
_08001AD4: .4byte gUnknown_030023CC
_08001AD8: .4byte gUnknown_030023A0
_08001ADC: .4byte gUnknown_03003104
_08001AE0: .4byte gUnknown_030037E0
_08001AE4: .4byte gUnknown_03004E10
_08001AE8: .4byte gUnknown_03002410
_08001AEC: .4byte gUnknown_03002418
_08001AF0: .4byte sub_800641C+1
_08001AF4:
	ldr r0, _08001B1C
	movs r1, #0x17
	strh r1, [r0]
	movs r0, #0
	bl sub_806A378
	ldr r1, _08001B20
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08001B24
	adds r0, r0, r1
	ldr r1, _08001B28
	str r1, [r0, #8]
_08001B14:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001B1C: .4byte gUnknown_03002594
_08001B20: .4byte gUnknown_03002410
_08001B24: .4byte gUnknown_03002418
_08001B28: .4byte sub_8001D38+1

	THUMB_FUNC_START sub_8001B2C
sub_8001B2C: @ 0x08001B2C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08001B64
	ldrh r1, [r0, #6]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08001B5C
	ldr r0, _08001B68
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_08001B5C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001B64: .4byte gUnknown_03002410
_08001B68: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8001B6C
sub_8001B6C: @ 0x08001B6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8001B88
sub_8001B88: @ 0x08001B88
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8001B98
sub_8001B98: @ 0x08001B98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08001CFC
	movs r1, #2
	strb r1, [r0]
	ldr r0, _08001D00
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001D00
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001D00
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001D00
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001D00
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001D00
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001D00
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001D00
	adds r1, r0, #0
	adds r0, #0x42
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001D00
	adds r1, r0, #0
	adds r0, #0x31
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001D04
	adds r1, r0, #0
	ldr r1, _08001D08
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001D04
	adds r1, r0, #0
	movs r1, #0xac
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001D04
	adds r1, r0, #0
	ldr r1, _08001D0C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001D04
	adds r1, r0, #0
	ldr r1, _08001D10
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001D14
	movs r1, #0
	strh r1, [r0]
	bl sub_8001848
	ldr r0, _08001D18
	movs r1, #0
	strh r1, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80621D4
	ldr r0, _08001D1C
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r1, _08001D20
	adds r0, r1, #0
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	ldr r0, _08001D00
	adds r1, r0, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001D24
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08001D28
	ldr r1, _08001D28
	ldr r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r1, _08001D2C
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08001D30
	adds r0, r0, r1
	ldr r1, _08001D34
	ldr r2, _08001CFC
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #8]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001CFC: .4byte gUnknown_03004108
_08001D00: .4byte gUnknown_030055D0
_08001D04: .4byte gUnknown_0202DBD0
_08001D08: .4byte 0x000002AF
_08001D0C: .4byte 0x000002B1
_08001D10: .4byte 0x000002B2
_08001D14: .4byte gUnknown_03002378
_08001D18: .4byte gUnknown_03003238
_08001D1C: .4byte gUnknown_030051B0
_08001D20: .4byte gUnknown_030037E0
_08001D24: .4byte gUnknown_03004E14
_08001D28: .4byte gUnknown_030023C4
_08001D2C: .4byte gUnknown_03002410
_08001D30: .4byte gUnknown_03002418
_08001D34: .4byte gUnknown_0817BCC8

	THUMB_FUNC_START sub_8001D38
sub_8001D38: @ 0x08001D38
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _08001E38
	ldr r1, _08001E38
	ldr r2, [r1]
	ldr r3, _08001E3C
	adds r1, r2, #0
	ands r1, r3
	str r1, [r0]
	ldr r0, _08001E40
	ldrb r1, [r0]
	cmp r1, #0
	beq _08001DAA
	ldr r0, _08001E44
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08001E48
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08001E4C
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _08001E50
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _08001E54
	ldr r1, _08001E58
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08001E54
	ldr r1, _08001E58
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xa]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _08001E5C
	ldr r1, _08001E58
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, _08001E60
	ldr r1, _08001E58
	ldrh r2, [r1, #0xa]
	strh r2, [r0]
_08001DAA:
	ldr r1, _08001E64
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #4
	beq _08001DBC
	bl sub_8005E38
_08001DBC:
	ldr r0, _08001E38
	ldr r1, _08001E38
	ldr r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r0, _08001E40
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08001E68
	movs r2, #0xc0
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08001E6C
	movs r2, #0x80
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08001E70
	movs r1, #0xff
	strb r1, [r0]
	ldr r1, _08001E54
	adds r0, r1, #0
	bl sub_804B6BC
	ldr r0, _08001E74
	ldr r1, _08001E78
	str r1, [r0]
	ldr r0, _08001E7C
	ldr r1, [r0]
	cmp r1, #0
	bne _08001E0C
	movs r0, #0x27
	bl sub_80025E8
	movs r0, #6
	bl sub_8068B78
_08001E0C:
	ldr r0, _08001E80
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08001E84
	movs r1, #0
	strb r1, [r0]
	bl sub_800299C
	ldr r1, _08001E88
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _08001EE4
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08001E2E:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #3
	bls _08001E8C
	b _08001EE4
	.align 2, 0
_08001E38: .4byte gUnknown_030023C4
_08001E3C: .4byte 0xFFFFFDFF
_08001E40: .4byte gUnknown_03005324
_08001E44: .4byte gUnknown_030023C8
_08001E48: .4byte gUnknown_030023A4
_08001E4C: .4byte gUnknown_0300239C
_08001E50: .4byte gUnknown_030023D4
_08001E54: .4byte gUnknown_030037E0
_08001E58: .4byte gUnknown_0202DBD0
_08001E5C: .4byte gUnknown_03003104
_08001E60: .4byte gUnknown_03004E10
_08001E64: .4byte gUnknown_030055D0
_08001E68: .4byte gUnknown_03004EB8
_08001E6C: .4byte gUnknown_03004ED0
_08001E70: .4byte gUnknown_03004134
_08001E74: .4byte gUnknown_03004EC0
_08001E78: .4byte gUnknown_02005810
_08001E7C: .4byte gUnknown_08181F40
_08001E80: .4byte gUnknown_0300310C
_08001E84: .4byte gUnknown_03004108
_08001E88: .4byte gUnknown_03003110
_08001E8C:
	adds r1, r7, #6
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08001EE0
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x94
	ldr r0, [r1]
	lsrs r1, r0, #0x10
	lsls r0, r1, #0x10
	cmp r0, #0
	beq _08001ECE
	adds r1, r7, #6
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08001EE0
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x94
	movs r0, #0
	str r0, [r1]
_08001ECE:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08001E2E
	.align 2, 0
_08001EE0: .4byte gUnknown_030037E0
_08001EE4:
	ldr r0, _08001F3C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08001F40
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08001F44
	ldrb r1, [r0]
	cmp r1, #0
	bne _08001F26
	ldr r1, _08001F48
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x56
	beq _08001F26
	ldr r1, _08001F48
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x7f
	beq _08001F26
	ldr r0, _08001F4C
	ldrh r1, [r0]
	cmp r1, #0
	bne _08001F26
	ldr r0, _08001F50
	ldrb r1, [r0]
	cmp r1, #0
	bne _08001F26
	ldr r0, _08001F54
	movs r1, #0
	strb r1, [r0]
_08001F26:
	ldr r0, _08001F50
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _08001F58
	str r1, [r0, #8]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001F3C: .4byte gUnknown_030051A8
_08001F40: .4byte gUnknown_03004108
_08001F44: .4byte gUnknown_03004E14
_08001F48: .4byte gUnknown_03003110
_08001F4C: .4byte gUnknown_03003238
_08001F50: .4byte gUnknown_03004144
_08001F54: .4byte gUnknown_03005BA4
_08001F58: .4byte sub_8001F5C+1

	THUMB_FUNC_START sub_8001F5C
sub_8001F5C: @ 0x08001F5C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _08001FC0
	ldr r1, _08001FC4
	str r1, [r0]
	ldr r1, _08001FC8
	ldr r0, _08001FC8
	ldr r1, _08001FC8
	ldrh r2, [r1, #0x10]
	adds r1, r2, #1
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	bl sub_8065FAC
	bl sub_8038AA8
	ldr r0, _08001FCC
	ldrb r1, [r0]
	cmp r1, #0
	beq _08001FDC
	ldr r0, _08001FD0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08001FC8
	adds r1, r0, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _08001FD4
	ldr r2, _08001FD8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #8]
	b _08002268
	.align 2, 0
_08001FC0: .4byte gUnknown_03004EC0
_08001FC4: .4byte gUnknown_03004EE0
_08001FC8: .4byte gUnknown_030055D0
_08001FCC: .4byte gUnknown_03005324
_08001FD0: .4byte gUnknown_03004E1C
_08001FD4: .4byte gUnknown_0817BCC8
_08001FD8: .4byte gUnknown_03004108
_08001FDC:
	ldr r0, _0800201C
	ldr r1, [r0]
	cmp r1, #0
	beq _08001FE8
	bl sub_8006D20
_08001FE8:
	ldr r0, _08002020
	ldrb r1, [r0]
	cmp r1, #0
	beq _08002034
	ldr r0, _08002024
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08002028
	adds r1, r0, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0800202C
	ldr r2, _08002030
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #8]
	b _08002268
	.align 2, 0
_0800201C: .4byte gUnknown_08181F40
_08002020: .4byte gUnknown_03005324
_08002024: .4byte gUnknown_03004E1C
_08002028: .4byte gUnknown_030055D0
_0800202C: .4byte gUnknown_0817BCC8
_08002030: .4byte gUnknown_03004108
_08002034:
	ldr r0, _08002044
	ldrb r1, [r0]
	cmp r1, #0
	beq _08002048
	ldr r0, _08002044
	movs r1, #0
	strb r1, [r0]
	b _08002268
	.align 2, 0
_08002044: .4byte gUnknown_0300410C
_08002048:
	ldr r1, _08002068
	adds r0, r1, #0
	adds r1, #0x33
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800206E
	ldr r0, [r7]
	bl sub_8002288
	b _08002268
	.align 2, 0
_08002068: .4byte gUnknown_030055D0
_0800206C:
	.byte 0x20, 0xE0
_0800206E:
	ldr r1, _080020A4
	adds r0, r1, #0
	adds r1, #0x33
	ldrb r0, [r1]
	cmp r0, #0
	beq _080020B0
	ldr r0, _080020A4
	adds r1, r0, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080020A8
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _080020AC
	ldr r2, _080020A8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #8]
	b _08002268
	.align 2, 0
_080020A4: .4byte gUnknown_030055D0
_080020A8: .4byte gUnknown_03004108
_080020AC: .4byte gUnknown_0817BCC8
_080020B0:
	ldr r1, _080020F8
	adds r0, r1, #0
	bl sub_804B718
	ldr r0, _080020FC
	ldrb r1, [r0]
	cmp r1, #0
	beq _08002118
	ldr r1, _08002100
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08002104
	adds r0, r0, r1
	ldr r1, _08002108
	ldr r2, _0800210C
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #8]
	ldr r0, _08002110
	adds r1, r0, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08002114
	movs r1, #0
	strb r1, [r0]
	b _08002268
	.align 2, 0
_080020F8: .4byte gUnknown_030037E0
_080020FC: .4byte gUnknown_03005324
_08002100: .4byte gUnknown_03002410
_08002104: .4byte gUnknown_03002418
_08002108: .4byte gUnknown_0817BCC8
_0800210C: .4byte gUnknown_03004108
_08002110: .4byte gUnknown_030055D0
_08002114: .4byte gUnknown_03004E1C
_08002118:
	ldr r1, _08002138
	adds r0, r1, #0
	adds r1, #0x33
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800213E
	ldr r0, [r7]
	bl sub_8002288
	b _08002268
	.align 2, 0
_08002138: .4byte gUnknown_030055D0
_0800213C:
	.byte 0x2C, 0xE0
_0800213E:
	ldr r1, _08002184
	adds r0, r1, #0
	adds r1, #0x33
	ldrb r0, [r1]
	cmp r0, #0
	beq _08002198
	ldr r0, _08002184
	adds r1, r0, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08002188
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0800218C
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08002190
	adds r0, r0, r1
	ldr r1, _08002194
	ldr r2, _08002188
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #8]
	b _08002268
	.align 2, 0
_08002184: .4byte gUnknown_030055D0
_08002188: .4byte gUnknown_03004108
_0800218C: .4byte gUnknown_03002410
_08002190: .4byte gUnknown_03002418
_08002194: .4byte gUnknown_0817BCC8
_08002198:
	bl sub_8005C08
	ldr r1, _080021E0
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80494A0
	bl sub_8099D18
	ldr r0, _080021E4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080021F8
	ldr r0, _080021E8
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080021EC
	adds r1, r0, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _080021F0
	ldr r2, _080021F4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #8]
	b _08002268
	.align 2, 0
_080021E0: .4byte gUnknown_030037E0
_080021E4: .4byte gUnknown_03005324
_080021E8: .4byte gUnknown_03004E1C
_080021EC: .4byte gUnknown_030055D0
_080021F0: .4byte gUnknown_0817BCC8
_080021F4: .4byte gUnknown_03004108
_080021F8:
	bl sub_808144C
	bl sub_8079B10
	bl sub_8070E30
	bl sub_805DAA4
	bl sub_8080A84
	ldr r0, _08002270
	ldrh r1, [r0, #0x10]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_8002894
	bl sub_8065C64
	movs r0, #0
	bl sub_806BE18
	bl sub_806AC30
	ldr r0, _08002274
	ldrb r1, [r0]
	cmp r1, #0
	beq _08002244
	bl sub_80B3A84
	bl sub_80C448C
	bl sub_805B18C
	ldr r0, _08002274
	movs r1, #0
	strb r1, [r0]
_08002244:
	bl sub_8003DB0
	ldr r1, _08002278
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _0800227C
	adds r0, r0, r1
	ldr r1, _08002280
	ldr r2, _08002284
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #8]
_08002268:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08002270: .4byte gUnknown_030055D0
_08002274: .4byte gUnknown_03003100
_08002278: .4byte gUnknown_03002410
_0800227C: .4byte gUnknown_03002418
_08002280: .4byte gUnknown_0817BCC8
_08002284: .4byte gUnknown_03004108

	THUMB_FUNC_START sub_8002288
sub_8002288: @ 0x08002288
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80C46A0
	bl sub_80656C8
	ldr r0, _080022B4
	adds r1, r0, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80049F4
	bl sub_8003DB0
_080022B0:
	b _080022BA
	.align 2, 0
_080022B4: .4byte gUnknown_030055D0
_080022B8:
	.byte 0x74, 0xE0
_080022BA:
	movs r0, #1
	bl sub_8000314
	bl sub_8065FAC
	bl sub_8038AA8
	ldr r0, _08002318
	ldr r1, [r0]
	cmp r1, #0
	beq _080022D4
	bl sub_8006D20
_080022D4:
	ldr r1, _0800231C
	adds r0, r1, #0
	adds r1, #0x33
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080022FE
	ldr r0, _0800231C
	adds r1, r0, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80049F4
_080022FE:
	ldr r1, _0800231C
	adds r0, r1, #0
	adds r1, #0x33
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08002320
	b _08002322
	.align 2, 0
_08002318: .4byte gUnknown_08181F40
_0800231C: .4byte gUnknown_030055D0
_08002320:
	b _080022BA
_08002322:
	ldr r1, _08002390
	adds r0, r1, #0
	adds r1, #0x33
	ldrb r0, [r1]
	cmp r0, #0
	bne _080023A0
	ldr r1, _08002394
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80494A0
	bl sub_8099D18
	bl sub_808144C
	ldr r0, _08002398
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800235C
	bl sub_8079B10
_0800235C:
	bl sub_8070E30
	bl sub_805DAA4
	ldr r0, _08002390
	ldrh r1, [r0, #0x10]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_8002894
	bl sub_8065C64
	ldr r0, _0800239C
	ldrb r1, [r0]
	cmp r1, #0
	beq _0800238A
	bl sub_80B3A84
	ldr r0, _0800239C
	movs r1, #0
	strb r1, [r0]
_0800238A:
	bl sub_8003DB0
	b _080023A2
	.align 2, 0
_08002390: .4byte gUnknown_030055D0
_08002394: .4byte gUnknown_030037E0
_08002398: .4byte gUnknown_03004148
_0800239C: .4byte gUnknown_03003100
_080023A0:
	b _080023A4
_080023A2:
	b _080022B0
_080023A4:
	ldr r0, _08002424
	adds r1, r0, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08002428
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _080023C4
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
_080023C4:
	movs r0, #1
	bl sub_8000314
	bl sub_8065FAC
	ldr r1, _0800242C
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80494A0
	bl sub_808144C
	ldr r0, _08002430
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080023F8
	bl sub_8079B10
_080023F8:
	bl sub_8070E30
	bl sub_805DAA4
	ldr r0, _08002424
	ldrh r1, [r0, #0x10]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_8002894
	bl sub_8065C64
	bl sub_8003DB0
	ldr r0, _08002428
	ldrb r1, [r0]
	cmp r1, #1
	beq _08002434
	b _08002436
	.align 2, 0
_08002424: .4byte gUnknown_030055D0
_08002428: .4byte gUnknown_0300310C
_0800242C: .4byte gUnknown_030037E0
_08002430: .4byte gUnknown_03004148
_08002434:
	b _080023C4
_08002436:
	bl sub_8008DE4
	movs r0, #7
	bl sub_80075F4
	bl sub_80018B0
	ldr r0, _080024B4
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080024B4
	ldr r1, _080024B8
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #8]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080024BC
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080024C0
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080024C4
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _080024C8
	movs r1, #0x20
	strb r1, [r0]
	bl sub_80467C4
	ldr r0, _080024CC
	ldrb r1, [r0]
	cmp r1, #0
	bne _080024A0
	ldr r1, _080024B4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8004B48
_080024A0:
	ldr r0, _080024D0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080024D8
	ldr r0, [r7]
	ldr r1, _080024D4
	ldr r2, [r1]
	str r2, [r0, #8]
	b _080024F2
	.align 2, 0
_080024B4: .4byte gUnknown_03003110
_080024B8: .4byte gUnknown_03005350
_080024BC: .4byte gUnknown_030023C8
_080024C0: .4byte gUnknown_030023A4
_080024C4: .4byte gUnknown_0300239C
_080024C8: .4byte gUnknown_030023D4
_080024CC: .4byte gUnknown_03004144
_080024D0: .4byte gUnknown_03004108
_080024D4: .4byte gUnknown_0817BCC8
_080024D8:
	bl sub_80049B8
	ldr r1, _080024FC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _080024EE
	movs r0, #1
	bl sub_80434E8
_080024EE:
	bl sub_806572C
_080024F2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080024FC: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_8002500
sub_8002500: @ 0x08002500
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08002520
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80012FC
	ldr r1, _08002520
	str r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08002520: .4byte gUnknown_030054F8
