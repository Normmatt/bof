.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80BBBFC
sub_80BBBFC: @ 0x080BBBFC
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	adds r0, r7, #4
	ldr r1, _080BBC30
	movs r2, #0x10
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _080BBC34
	movs r2, #0xb
	bl memcpy
	ldr r0, _080BBC38
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080BBC3C
	ldrb r1, [r0]
	cmp r1, #0
	beq _080BBC40
	b _080BBCA2
	.align 2, 0
_080BBC30: .4byte gUnknown_0812A268
_080BBC34: .4byte gUnknown_0812A8A8
_080BBC38: .4byte gUnknown_0300531C
_080BBC3C: .4byte gUnknown_030023CC
_080BBC40:
	movs r0, #0
	str r0, [r7]
_080BBC44:
	ldr r0, [r7]
	cmp r0, #7
	ble _080BBC4C
	b _080BBC7C
_080BBC4C:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BBC78
	adds r0, r0, r1
	adds r1, r7, #4
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80C0970
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080BBC44
	.align 2, 0
_080BBC78: .4byte gUnknown_030037E0
_080BBC7C:
	ldr r0, _080BBCAC
	ldrh r1, [r0]
	cmp r1, #0
	bne _080BBCA2
	ldr r0, _080BBCB0
	adds r1, r7, #0
	adds r1, #0x14
	bl sub_80AA0BC
	ldr r0, _080BBCB4
	adds r1, r7, #0
	adds r1, #0x14
	bl sub_80AA0BC
	ldr r1, _080BBCB8
	adds r0, r1, #0
	movs r1, #2
	bl sub_800111C
_080BBCA2:
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BBCAC: .4byte gUnknown_03002378
_080BBCB0: .4byte gUnknown_0200BE80
_080BBCB4: .4byte gUnknown_020213C0
_080BBCB8: .4byte 0x04000016

	THUMB_FUNC_START sub_80BBCBC
sub_80BBCBC: @ 0x080BBCBC
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, _080BBCE8
	adds r1, r0, #0
	ldr r1, _080BBCEC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
_080BBCDE:
	ldr r0, _080BBCF0
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _080BBCF4
	b _080BBD0A
	.align 2, 0
_080BBCE8: .4byte gUnknown_0202DBD0
_080BBCEC: .4byte 0x000002AA
_080BBCF0: .4byte gUnknown_0300310C
_080BBCF4:
	bl sub_8003DB0
	ldr r0, [r7]
	cmp r0, #0x19
	beq _080BBD02
	bl sub_805DAA4
_080BBD02:
	movs r0, #1
	bl sub_8000314
	b _080BBCDE
_080BBD0A:
	bl sub_80656C8
	bl sub_80C46A0
	ldr r0, _080BBE84
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080BBE88
	ldr r1, _080BBE8C
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080BBE90
	ldr r1, _080BBE94
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080BBE8C
	ldr r1, _080BBE94
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	bl sub_8063F58
	ldr r0, _080BBE98
	ldr r1, _080BBE9C
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080BBE9C
	movs r1, #0
	strb r1, [r0]
	bl sub_80A3BB4
	bl sub_8065DE4
	movs r0, #1
	bl sub_8000314
	ldr r0, _080BBEA0
	ldr r1, _080BBEA4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080BBEA4
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	cmp r0, #0x19
	beq _080BBDBE
	ldr r0, _080BBEA8
	ldr r1, _080BBEAC
	ldr r2, [r1]
	str r2, [r0, #4]
	ldr r0, _080BBEA8
	ldr r1, _080BBEAC
	ldr r2, [r1, #4]
	str r2, [r0, #8]
	ldr r0, _080BBEA8
	ldr r1, _080BBEB0
	adds r2, r1, #0
	adds r1, #0xa4
	adds r2, r0, #0
	movs r3, #0xa1
	lsls r3, r3, #2
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BBEA8
	ldr r1, _080BBEAC
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	ldr r2, _080BBEB4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BBDBE:
	ldr r0, _080BBEB8
	ldr r1, _080BBEBC
	ldr r2, [r1, #0x1c]
	str r2, [r0]
	ldr r0, _080BBEC0
	ldr r1, _080BBEBC
	ldr r2, [r1, #0x20]
	str r2, [r0]
	ldr r0, _080BBEC4
	ldr r2, _080BBEBC
	adds r1, r2, #0
	adds r2, #0x25
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80BEBB4
	bl sub_80057A8
	ldr r0, _080BBEC8
	movs r1, #0
	strh r1, [r0]
	bl sub_80A43F8
	bl sub_80A3B6C
	movs r0, #0
	bl sub_80BC2EC
	movs r0, #1
	bl sub_80BC2EC
	movs r0, #2
	bl sub_80BC2EC
	movs r0, #3
	bl sub_80BC2EC
	movs r0, #4
	bl sub_80BC2EC
	movs r0, #5
	bl sub_80BC2EC
	movs r0, #6
	bl sub_80BC2EC
	movs r0, #7
	bl sub_80BC2EC
	ldr r0, _080BBECC
	str r0, [r7, #8]
	ldr r0, _080BBED0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080BBED4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BBED8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080BBECC
	str r0, [r7, #0xc]
	ldr r0, _080BBED0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080BBEDC
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BBED8
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
_080BBE7A:
	ldr r0, [r7, #4]
	cmp r0, #0xf
	ble _080BBEE0
	b _080BBF54
	.align 2, 0
_080BBE84: .4byte gUnknown_030018AA
_080BBE88: .4byte gUnknown_030014B0
_080BBE8C: .4byte gUnknown_03004104
_080BBE90: .4byte gUnknown_030014B2
_080BBE94: .4byte gUnknown_03004E24
_080BBE98: .4byte gUnknown_020131A0
_080BBE9C: .4byte gUnknown_03004140
_080BBEA0: .4byte gUnknown_03001498
_080BBEA4: .4byte gUnknown_030023A0
_080BBEA8: .4byte gUnknown_0202DBD0
_080BBEAC: .4byte gUnknown_030037E0
_080BBEB0: .4byte gUnknown_03003110
_080BBEB4: .4byte 0x000002AD
_080BBEB8: .4byte gUnknown_030014A8
_080BBEBC: .4byte gUnknown_03005350
_080BBEC0: .4byte gUnknown_030014AC
_080BBEC4: .4byte gUnknown_030014B4
_080BBEC8: .4byte gUnknown_03002378
_080BBECC: .4byte 0x66666666
_080BBED0: .4byte 0x040000D4
_080BBED4: .4byte 0x06016800
_080BBED8: .4byte 0x850000F0
_080BBEDC: .4byte 0x06016C00
_080BBEE0:
	ldr r0, _080BBF40
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080BBF44
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r2, [r7, #4]
	lsls r1, r2, #5
	ldr r3, _080BBF48
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BBF4C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080BBF40
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080BBF50
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r1, #0x20
	lsls r2, r1, #5
	ldr r3, _080BBF48
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BBF4C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080BBE7A
	.align 2, 0
_080BBF40: .4byte 0x040000D4
_080BBF44: .4byte gUnknown_0820B134
_080BBF48: .4byte 0x06016800
_080BBF4C: .4byte 0x80000010
_080BBF50: .4byte gUnknown_0820B138
_080BBF54:
	ldr r0, _080BC1E0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080BC1E4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080BC1E8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BC1EC
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080BC1E0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080BC1F0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080BC1F4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BC1F8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080BC1E0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080BC1FC
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080BC200
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BC204
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080BC1E0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080BC1F0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080BC208
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BC1F8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080BC1E0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080BC1FC
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080BC20C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BC204
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _080BC210
	adds r0, r1, #0
	ldr r0, _080BC214
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BC02C
	ldr r0, _080BC218
	movs r1, #0xc0
	strh r1, [r0]
	ldr r0, _080BC21C
	movs r1, #0xc0
	strh r1, [r0]
_080BC02C:
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BC1E0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080BC220
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BC224
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _080BC1E0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080BC228
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BC224
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BC1E0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080BC22C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BC224
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080BC1E0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080BC230
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080BC234
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BC238
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080BC23C
	ldr r1, _080BC23C
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #9
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080BC23C
	ldr r1, _080BC23C
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xa
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080BC23C
	ldr r1, _080BC23C
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xb
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080BC23C
	ldr r1, _080BC23C
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080BC240
	ldr r1, _080BC240
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080BC244
	movs r1, #8
	strh r1, [r0]
	ldr r0, _080BC248
	movs r3, #0x84
	lsls r3, r3, #1
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _080BC24C
	ldr r2, _080BC250
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BC254
	ldr r3, _080BC258
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _080BC25C
	ldr r1, _080BC260
	ldr r2, _080BC264
	ldr r3, _080BC268
	movs r4, #0
	strh r4, [r3]
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080BC26C
	ldr r1, _080BC270
	ldr r2, _080BC274
	ldr r3, _080BC278
	movs r4, #0
	strh r4, [r3]
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080BC27C
	ldr r2, _080BC280
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BC284
	ldr r3, _080BC288
	adds r1, r3, #0
	strh r1, [r0]
	bl sub_8001894
	ldr r0, _080BC28C
	movs r1, #0
	strb r1, [r0]
	movs r0, #0x10
	movs r1, #0x2e
	bl sub_8003D30
	ldr r0, _080BC290
	ldrh r1, [r0, #4]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BC294
	ldr r0, _080BC210
	ldr r2, _080BC210
	adds r1, r2, #0
	ldr r1, _080BC214
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _080BC214
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080BC2BA
	.align 2, 0
_080BC1E0: .4byte 0x040000D4
_080BC1E4: .4byte gUnknown_083092A0
_080BC1E8: .4byte 0x06004000
_080BC1EC: .4byte 0x80001400
_080BC1F0: .4byte gUnknown_0820B158
_080BC1F4: .4byte gUnknown_02020FC0
_080BC1F8: .4byte 0x80000080
_080BC1FC: .4byte gUnknown_0820B258
_080BC200: .4byte gUnknown_020210C0
_080BC204: .4byte 0x80000030
_080BC208: .4byte gUnknown_020211C0
_080BC20C: .4byte gUnknown_020212C0
_080BC210: .4byte gUnknown_0202DBD0
_080BC214: .4byte 0x000002AA
_080BC218: .4byte gUnknown_0202102C
_080BC21C: .4byte gUnknown_0202122C
_080BC220: .4byte gUnknown_02019FC0
_080BC224: .4byte 0x81000400
_080BC228: .4byte gUnknown_0201A7C0
_080BC22C: .4byte gUnknown_0201AFC0
_080BC230: .4byte gUnknown_0830BAA0
_080BC234: .4byte gUnknown_0201B7C0
_080BC238: .4byte 0x80000400
_080BC23C: .4byte gUnknown_030023C4
_080BC240: .4byte gUnknown_030023A0
_080BC244: .4byte gUnknown_03002350
_080BC248: .4byte gUnknown_03002370
_080BC24C: .4byte gUnknown_03002400
_080BC250: .4byte 0x0000020A
_080BC254: .4byte gUnknown_030023A8
_080BC258: .4byte 0x00000306
_080BC25C: .4byte gUnknown_030023B0
_080BC260: .4byte gUnknown_0300237C
_080BC264: .4byte gUnknown_03002384
_080BC268: .4byte gUnknown_030023FC
_080BC26C: .4byte gUnknown_030023F0
_080BC270: .4byte gUnknown_03002394
_080BC274: .4byte gUnknown_030023B4
_080BC278: .4byte gUnknown_03002398
_080BC27C: .4byte gUnknown_030023BC
_080BC280: .4byte 0x00000844
_080BC284: .4byte gUnknown_030023D8
_080BC288: .4byte 0x0000060F
_080BC28C: .4byte gUnknown_0300310C
_080BC290: .4byte gUnknown_03002410
_080BC294:
	ldr r0, _080BC2C4
	ldr r2, _080BC2C4
	adds r1, r2, #0
	ldr r3, _080BC2C8
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _080BC2C8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BC2BA:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BC2C4: .4byte gUnknown_0202DBD0
_080BC2C8: .4byte 0x000002AA

	THUMB_FUNC_START sub_80BC2CC
sub_80BC2CC: @ 0x080BC2CC
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	bl sub_80BBCBC
	ldr r0, _080BC2E8
	ldrb r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #6]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BC2E8: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80BC2EC
sub_80BC2EC: @ 0x080BC2EC
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, _080BC368
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, _080BC368
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, #4
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, _080BC368
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrh r1, [r0, #8]
	str r1, [r7, #0xc]
	ldr r0, _080BC36C
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, [r7, #0xc]
	asrs r2, r1, #0x1f
	lsrs r3, r2, #0x1f
	adds r2, r1, r3
	asrs r1, r2, #1
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BC368: .4byte gUnknown_0820B2B8
_080BC36C: .4byte 0x040000D4

	THUMB_FUNC_START sub_80BC370
sub_80BC370: @ 0x080BC370
	push {r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080BC424
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0]
	cmp r1, #0
	bne _080BC41C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, _080BC428
	adds r0, r1, r0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x10]
	ldr r2, [r7, #0xc]
	adds r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, [r7, #0x10]
	ldr r2, [r7, #0xc]
	adds r1, r2, #2
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #0x10]
	ldr r2, [r7, #0xc]
	adds r1, r2, #3
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80BC42C
	ldr r0, [r7]
	bl sub_80BC804
_080BC41C:
	add sp, #0x28
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BC424: .4byte gUnknown_03005530
_080BC428: .4byte gUnknown_0820B324

	THUMB_FUNC_START sub_80BC42C
sub_80BC42C: @ 0x080BC42C
	push {r4, r5, r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080BC498
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	cmp r1, #0
	bne _080BC44E
	b _080BC726
_080BC44E:
	ldr r0, _080BC49C
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0xc5
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #4]
	lsls r0, r1, #5
	ldr r1, [r7, #8]
	ldrb r2, [r1, #3]
	adds r0, r0, r2
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #0xa0
	lsls r0, r0, #1
	cmp r1, r0
	bne _080BC4A0
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080BC4D2
	.align 2, 0
_080BC498: .4byte gUnknown_03005530
_080BC49C: .4byte gUnknown_0201AFC0
_080BC4A0:
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, _080BC4E4
	ldr r3, [r7, #0x18]
	adds r4, r3, #0
	lsls r3, r4, #1
	ldr r5, [r7, #4]
	adds r4, r3, r5
	ldrh r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrh r5, [r4]
	subs r3, r3, r5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
_080BC4D2:
	movs r0, #1
	str r0, [r7, #0x10]
_080BC4D6:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	subs r0, r1, #2
	ldr r1, [r7, #0x10]
	cmp r1, r0
	ble _080BC4E8
	b _080BC50A
	.align 2, 0
_080BC4E4: .4byte gUnknown_0820BF64
_080BC4E8:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080BC4D6
_080BC50A:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #0xa0
	lsls r0, r0, #1
	cmp r1, r0
	bne _080BC53E
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	b _080BC578
_080BC53E:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, _080BC58C
	ldr r3, [r7, #0x18]
	ldr r4, [r7, #0x10]
	adds r3, r3, r4
	adds r4, r3, #0
	lsls r3, r4, #1
	ldr r5, [r7, #4]
	adds r4, r3, r5
	ldrh r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrh r5, [r4]
	subs r3, r3, r5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
_080BC578:
	movs r0, #1
	str r0, [r7, #0x14]
_080BC57C:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #2]
	subs r0, r1, #2
	ldr r1, [r7, #0x14]
	cmp r1, r0
	ble _080BC590
	b _080BC606
	.align 2, 0
_080BC58C: .4byte gUnknown_0820BF83
_080BC590:
	ldr r1, [r7, #0x14]
	lsls r0, r1, #5
	ldr r1, [r7, #0x18]
	adds r0, r1, r0
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #1
	str r0, [r7, #0x10]
_080BC5B4:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	subs r0, r1, #2
	ldr r1, [r7, #0x10]
	cmp r1, r0
	ble _080BC5C2
	b _080BC5E4
_080BC5C2:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080BC5B4
_080BC5E4:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	b _080BC57C
_080BC606:
	ldr r1, [r7, #0x14]
	lsls r0, r1, #5
	ldr r1, [r7, #0x18]
	adds r0, r1, r0
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #0xa0
	lsls r0, r0, #1
	cmp r1, r0
	bne _080BC63C
	ldr r0, [r7, #0x1c]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #7
	adds r2, r1, #0
	strh r2, [r0]
	b _080BC66E
_080BC63C:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, _080BC680
	ldr r3, [r7, #0x1c]
	adds r4, r3, #0
	lsls r3, r4, #1
	ldr r5, [r7, #4]
	adds r4, r3, r5
	ldrh r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrh r5, [r4]
	subs r3, r3, r5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
_080BC66E:
	movs r0, #1
	str r0, [r7, #0x10]
_080BC672:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	subs r0, r1, #2
	ldr r1, [r7, #0x10]
	cmp r1, r0
	ble _080BC684
	b _080BC6A8
	.align 2, 0
_080BC680: .4byte gUnknown_0820BFA2
_080BC684:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080BC672
_080BC6A8:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #0xa0
	lsls r0, r0, #1
	cmp r1, r0
	bne _080BC6DE
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #9
	adds r2, r1, #0
	strh r2, [r0]
	b _080BC718
_080BC6DE:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, _080BC730
	ldr r3, [r7, #0x1c]
	ldr r4, [r7, #0x10]
	adds r3, r3, r4
	adds r4, r3, #0
	lsls r3, r4, #1
	ldr r5, [r7, #4]
	adds r4, r3, r5
	ldrh r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrh r5, [r4]
	subs r3, r3, r5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
_080BC718:
	ldr r0, _080BC734
	ldr r1, _080BC734
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xb
	orrs r2, r1
	str r2, [r0]
_080BC726:
	add sp, #0x20
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BC730: .4byte gUnknown_0820BFC1
_080BC734: .4byte gUnknown_030023C4
