.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_em11
mv_em11: @ 0x08100DD4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _08100E78
	lsls r1, r0, #2
	ldr r2, _08100DF4
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08100DF4: .4byte _08100DF8
_08100DF8: @ jump table
	.4byte _08100E3C @ case 0
	.4byte _08100E78 @ case 1
	.4byte _08100E44 @ case 2
	.4byte _08100E78 @ case 3
	.4byte _08100E4C @ case 4
	.4byte _08100E78 @ case 5
	.4byte _08100E54 @ case 6
	.4byte _08100E78 @ case 7
	.4byte _08100E5C @ case 8
	.4byte _08100E78 @ case 9
	.4byte _08100E64 @ case 10
	.4byte _08100E78 @ case 11
	.4byte _08100E6C @ case 12
	.4byte _08100E78 @ case 13
	.4byte _08100E6E @ case 14
	.4byte _08100E78 @ case 15
	.4byte _08100E70 @ case 16
_08100E3C:
	ldr r0, [r7]
	bl sub_80FC73C
	b _08100E98
_08100E44:
	ldr r0, [r7]
	bl em11_move
	b _08100E98
_08100E4C:
	ldr r0, [r7]
	bl sub_8101194
	b _08100E98
_08100E54:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _08100E98
_08100E5C:
	ldr r0, [r7]
	bl sub_80FD624
	b _08100E98
_08100E64:
	ldr r0, [r7]
	bl sub_80D80B0
	b _08100E98
_08100E6C:
	b _08100E98
_08100E6E:
	b _08100E98
_08100E70:
	ldr r0, [r7]
	bl sub_80D8F8C
	b _08100E98
_08100E78:
	ldr r0, _08100E90
	ldr r1, _08100E94
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x42
	bl DebugPrintf
	b _08100E98
	.align 2, 0
_08100E90: .4byte gUnknown_0812DDDC
_08100E94: .4byte gUnknown_0812DDFC
_08100E98:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START em11_move
em11_move: @ 0x08100EA8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #2
	beq _08100EC4
	ldr r0, [r7]
	bl em03_move
	b _08100F4C
_08100EC4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #8
	bhi _08100F2C
	lsls r1, r0, #2
	ldr r2, _08100EDC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08100EDC: .4byte _08100EE0
_08100EE0: @ jump table
	.4byte _08100F04 @ case 0
	.4byte _08100F2C @ case 1
	.4byte _08100F0C @ case 2
	.4byte _08100F2C @ case 3
	.4byte _08100F14 @ case 4
	.4byte _08100F2C @ case 5
	.4byte _08100F1C @ case 6
	.4byte _08100F2C @ case 7
	.4byte _08100F24 @ case 8
_08100F04:
	ldr r0, [r7]
	bl sub_8101080
	b _08100F4C
_08100F0C:
	ldr r0, [r7]
	bl sub_8100F54
	b _08100F4C
_08100F14:
	ldr r0, [r7]
	bl sub_8100FEC
	b _08100F4C
_08100F1C:
	ldr r0, [r7]
	bl sub_8101098
	b _08100F4C
_08100F24:
	ldr r0, [r7]
	bl sub_8101110
	b _08100F4C
_08100F2C:
	ldr r0, _08100F44
	ldr r1, _08100F48
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x64
	bl DebugPrintf
	b _08100F4C
	.align 2, 0
_08100F44: .4byte gUnknown_0812DE14
_08100F48: .4byte gUnknown_0812DDFC
_08100F4C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8100F54
sub_8100F54: @ 0x08100F54
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08100F6C
	b _08100FE4
_08100F6C:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #8
	movs r3, #0xc
	bl sub_80631B8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #8
	str r1, [r0, #0x44]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7]
	bl sub_80DA014
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8100FEC
_08100FE4:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8100FEC
sub_8100FEC: @ 0x08100FEC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F7C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x70
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #8
	movs r3, #0xc
	bl sub_80631B8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldr r3, [r2, #0x44]
	lsrs r2, r3, #8
	ldrb r1, [r1]
	eors r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08101072
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #4
	bl sub_806251C
_08101072:
	ldr r0, [r7]
	bl sub_8101080
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8101080
sub_8101080: @ 0x08101080
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8101098
sub_8101098: @ 0x08101098
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E7C04
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8101080
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8101110
sub_8101110: @ 0x08101110
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08101128
	b _0810118A
_08101128:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe4
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe6
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	movs r1, #0
	bl sub_80DA4E0
_0810118A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8101194
sub_8101194: @ 0x08101194
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _081011B2
	ldr r0, [r7]
	movs r1, #4
	movs r2, #8
	bl sub_806242C
_081011B2:
	ldr r0, [r7]
	bl sub_80FCF6C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #4
	beq _081011CC
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
_081011CC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81011D4
sub_81011D4: @ 0x081011D4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8101424
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r1, _08101218
	ldr r2, [r7, #8]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0810121C
	.align 2, 0
_08101218: .4byte gUnknown_0839A86C
_0810121C:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8101224
sub_8101224: @ 0x08101224
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8101424
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r1, _08101268
	ldr r3, [r7, #8]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0810126C
	.align 2, 0
_08101268: .4byte gUnknown_0839A86C
_0810126C:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8101274
sub_8101274: @ 0x08101274
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8101424
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _081012AC
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	lsrs r1, r0, #3
	adds r2, r1, #0
	lsls r0, r2, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _081012B0
	.align 2, 0
_081012AC: .4byte gUnknown_0839A86C
_081012B0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_81012B8
sub_81012B8: @ 0x081012B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8101424
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _081012F0
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	lsls r1, r0, #1
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	b _081012F4
	.align 2, 0
_081012F0: .4byte gUnknown_0839A86C
_081012F4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_81012FC
sub_81012FC: @ 0x081012FC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8101458
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #4
	ldr r1, _08101340
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #3
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08101344
	.align 2, 0
_08101340: .4byte gUnknown_0839A96C
_08101344:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_810134C
sub_810134C: @ 0x0810134C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r4, r7, #4
	ldr r0, [r7]
	bl sub_8101458
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r0, r0, r1
	adds r1, r0, #0
	subs r0, r1, #1
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, [r7]
	ldr r1, _08101398
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0xe1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08101398: .4byte gUnknown_0839A96C

	THUMB_FUNC_START sub_810139C
sub_810139C: @ 0x0810139C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8101458
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _081013D4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	lsrs r1, r0, #3
	adds r2, r1, #0
	lsls r0, r2, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _081013D8
	.align 2, 0
_081013D4: .4byte gUnknown_0839A96C
_081013D8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_81013E0
sub_81013E0: @ 0x081013E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8101458
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _08101418
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	lsls r1, r0, #1
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	b _0810141C
	.align 2, 0
_08101418: .4byte gUnknown_0839A96C
_0810141C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8101424
sub_8101424: @ 0x08101424
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0810144C
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r2, r0, r1
	ldrb r0, [r2]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	b _08101450
	.align 2, 0
_0810144C: .4byte gUnknown_0839A7EC
_08101450:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8101458
sub_8101458: @ 0x08101458
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _081014A4
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #2
	adds r1, r1, r0
	adds r0, r1, #0
	subs r1, r0, #5
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	b _081014A8
	.align 2, 0
_081014A4: .4byte gUnknown_0839A62C
_081014A8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_81014B0
sub_81014B0: @ 0x081014B0
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _081014C6
	cmp r0, #3
	beq _081014DC
	b _081014F4
_081014C6:
	ldr r0, _081014D4
	ldr r1, _081014D8
	movs r2, #0x90
	lsls r2, r2, #1
	bl memcpy
	b _0810150C
	.align 2, 0
_081014D4: .4byte gUnknown_03006BC0
_081014D8: .4byte gUnknown_082187D8
_081014DC:
	ldr r0, _081014EC
	ldr r1, _081014F0
	movs r2, #0x90
	lsls r2, r2, #1
	bl memcpy
	b _0810150C
	.align 2, 0
_081014EC: .4byte gUnknown_03006BC0
_081014F0: .4byte gUnknown_082188F8
_081014F4:
	ldr r0, _08101504
	ldr r1, _08101508
	movs r2, #0x90
	lsls r2, r2, #1
	bl memcpy
	b _0810150C
	.align 2, 0
_08101504: .4byte gUnknown_03006BC0
_08101508: .4byte gUnknown_082186B8
_0810150C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8101514
sub_8101514: @ 0x08101514
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08101558
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_810164C
	b _081015FE
_08101558:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08101598
	b _081015FE
_08101598:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _081015F6
	ldr r0, [r7]
	bl sub_81016E0
	b _081015FE
_081015F6:
	ldr r0, [r7]
	movs r1, #0
	bl sub_810A904
_081015FE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8101608
sub_8101608: @ 0x08101608
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _0810162C
	ldr r0, [r7]
	bl sub_8101668
	b _08101642
_0810162C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _0810163C
	ldr r0, [r7]
	bl sub_810169C
	b _08101642
_0810163C:
	ldr r0, [r7]
	bl sub_810164C
_08101642:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810164C
sub_810164C: @ 0x0810164C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #5
	bl sub_8062094
	ldr r0, [r7]
	bl sub_8101DBC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8101668
sub_8101668: @ 0x08101668
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08101686
	ldr r0, [r7]
	bl sub_81016C8
	b _08101694
_08101686:
	ldr r0, [r7]
	movs r1, #0x2c
	bl sub_80E6B90
	ldr r0, [r7]
	bl sub_8101DBC
_08101694:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810169C
sub_810169C: @ 0x0810169C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _081016BA
	ldr r0, [r7]
	bl sub_81016E0
	b _081016C0
_081016BA:
	ldr r0, [r7]
	bl sub_81016C8
_081016C0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81016C8
sub_81016C8: @ 0x081016C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_81039A4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81016E0
sub_81016E0: @ 0x081016E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_81028F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81016F8
sub_81016F8: @ 0x081016F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08101714
	ldr r0, [r7]
	bl sub_810164C
	b _0810171A
_08101714:
	ldr r0, [r7]
	bl sub_8101724
_0810171A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8101724
sub_8101724: @ 0x08101724
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _08101740
	ldr r0, [r7]
	bl sub_8101758
	b _0810174E
_08101740:
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_810A8AC
	ldr r0, [r7]
	bl sub_8103960
_0810174E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8101758
sub_8101758: @ 0x08101758
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08101776
	ldr r0, [r7]
	bl sub_81039A4
	b _0810177C
_08101776:
	ldr r0, [r7]
	bl sub_8108BDC
_0810177C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0