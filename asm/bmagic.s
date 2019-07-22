.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START magic_black_251
magic_black_251: @ 0x0810C104
	push {r4, r5, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r1, _0810C12C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0810C130
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80E7D00
	b _0810C2E0
	.align 2, 0
_0810C12C: .4byte gUnknown_03006B10
_0810C130:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810C1CC
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x51
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810C1CA
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0x80
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0x10]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	bne _0810C1CA
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0810C1CA:
	b _0810C2D2
_0810C1CC:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x51
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0
	beq _0810C258
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #2
	beq _0810C258
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #4
	beq _0810C258
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #6
	beq _0810C258
	ldr r0, _0810C2E8
	ldr r1, _0810C2EC
	ldr r2, _0810C2F0
	adds r4, r7, #0
	adds r4, #0xa
	ldrb r3, [r4]
	bl DebugPrintf
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
_0810C258:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0810C2F4
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldr r3, _0810C2F4
	adds r4, r7, #0
	adds r4, #8
	ldrh r5, [r4]
	adds r4, r5, #1
	adds r3, r3, r4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #8
	adds r3, r4, #0
	orrs r2, r3
	adds r3, r2, #0
	adds r1, r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0810C2F4
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0810C2F4
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	bne _0810C2D2
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
_0810C2D2:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_810C2F8
_0810C2E0:
	add sp, #0x14
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810C2E8: .4byte gUnknown_0812E648
_0810C2EC: .4byte gUnknown_0812E674
_0810C2F0: .4byte 0x0000049C
_0810C2F4: .4byte gUnknown_08398F40

	THUMB_FUNC_START sub_810C2F8
sub_810C2F8: @ 0x0810C2F8
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r0, _0810C344
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0810C348
	cmp r0, r1
	blo _0810C350
	ldr r0, [r7, #4]
	ldr r1, _0810C34C
	cmp r0, r1
	bhs _0810C350
	b _0810C3F2
	.align 2, 0
_0810C344: .4byte gUnknown_03006B10
_0810C348: .4byte gUnknown_03004150
_0810C34C: .4byte gUnknown_03004CB8
_0810C350:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x82
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r2, _0810C528
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldr r3, [r7, #0x10]
	lsrs r2, r3, #8
	ldrh r1, [r1]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0810C3D6
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #1
	strh r1, [r0]
_0810C3D6:
	ldr r0, _0810C528
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0810C3F2:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #4
	bne _0810C47A
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _0810C528
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0xdc
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0x10]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	bne _0810C45E
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0810C45E:
	ldr r0, _0810C528
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0810C47A:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0
	beq _0810C4FA
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _0810C528
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0x9a
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0x10]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	bne _0810C4FA
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0810C4FA:
	ldr r0, _0810C528
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0810C52C
	bl sub_810C790
	b _0810C77E
	.align 2, 0
_0810C528: .4byte gUnknown_03006B10
_0810C52C:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0810C61C
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0x11
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_8061E3C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #0x10]
	ldr r0, [r7, #4]
	ldr r1, _0810C620
	cmp r0, r1
	blo _0810C634
	ldr r0, [r7, #4]
	ldr r1, _0810C624
	cmp r0, r1
	bhs _0810C634
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0810C628
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0
	beq _0810C5D4
	ldr r0, _0810C62C
	ldr r2, _0810C62C
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r3, [r2]
	lsrs r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0810C5D4:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0810C630
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x16
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_80E8598
	bl sub_810C790
	b _0810C77E
	.align 2, 0
_0810C61C: .4byte gUnknown_08218A78
_0810C620: .4byte gUnknown_03004150
_0810C624: .4byte gUnknown_03004CB8
_0810C628: .4byte gUnknown_0300559C
_0810C62C: .4byte gUnknown_03006B10
_0810C630: .4byte gUnknown_08398740
_0810C634:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x8b
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0x29
	bne _0810C6F8
	ldr r0, [r7, #4]
	str r0, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	adds r1, #0xf4
	ldr r3, [r7, #0x18]
	adds r2, r3, #0
	adds r3, #0xf6
	ldrh r1, [r1]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r2, _0810C6F4
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	blo _0810C690
	adds r0, r7, #0
	adds r0, #0x14
	ldr r2, _0810C6F4
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
_0810C690:
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0810C6F4
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0810C6F4
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r0, #0
	adds r0, #0x74
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0810C6F4
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0810C77E
	.align 2, 0
_0810C6F4: .4byte gUnknown_03006B10
_0810C6F8:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0810C788
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x16
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	movs r2, #0x70
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810C77A
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_80E9938
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x8b
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0x16
	bne _0810C77A
	ldr r0, _0810C78C
	ldr r2, _0810C78C
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r3, [r2]
	lsrs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0810C77A:
	bl sub_810C790
_0810C77E:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810C788: .4byte gUnknown_08398740
_0810C78C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_810C790
sub_810C790: @ 0x0810C790
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _0810C7B0
	ldr r1, [r0, #0x4c]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0810C7B4
	cmp r0, r1
	blo _0810C7BC
	ldr r0, [r7, #4]
	ldr r1, _0810C7B8
	cmp r0, r1
	bhs _0810C7BC
	b _0810C8E0
	.align 2, 0
_0810C7B0: .4byte gUnknown_03006B10
_0810C7B4: .4byte gUnknown_03004150
_0810C7B8: .4byte gUnknown_03004CB8
_0810C7BC:
	adds r0, r7, #0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810C880
	adds r0, r7, #0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810C87A
	adds r0, r7, #0
	ldr r2, _0810C834
	adds r1, r2, #0
	adds r2, #0x4a
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0810C838
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810C838
	b _0810C85A
	.align 2, 0
_0810C834: .4byte gUnknown_03006B10
_0810C838:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r2, #0xef
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xdd
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0810C85A:
	ldr r0, _0810C87C
	ldr r2, _0810C87C
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r3, [r2]
	lsls r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0810C87A:
	b _0810C8E0
	.align 2, 0
_0810C87C: .4byte gUnknown_03006B10
_0810C880:
	adds r0, r7, #0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810C8E0
	adds r0, r7, #0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdf
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810C8E0
	ldr r0, _0810C938
	ldr r2, _0810C938
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r3, [r2]
	lsrs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0810C8E0:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0810C938
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	bne _0810C90C
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0810C90C:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _0810C93C
	cmp r1, r0
	bls _0810C922
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0810C940
	adds r1, r2, #0
	strh r1, [r0]
_0810C922:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_810D244
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810C938: .4byte gUnknown_03006B10
_0810C93C: .4byte 0x000003E6
_0810C940: .4byte 0x000003E7

	THUMB_FUNC_START sub_810C944
sub_810C944: @ 0x0810C944
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x5f
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810C960
sub_810C960: @ 0x0810C960
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x82
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810C97C
sub_810C97C: @ 0x0810C97C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	movs r2, #0xc8
	lsls r2, r2, #1
	ldr r0, [r7]
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810C99C
sub_810C99C: @ 0x0810C99C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x1e
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810C9B8
sub_810C9B8: @ 0x0810C9B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x32
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810C9D4
sub_810C9D4: @ 0x0810C9D4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x50
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810C9F0
sub_810C9F0: @ 0x0810C9F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	movs r2, #0xc8
	lsls r2, r2, #1
	ldr r0, [r7]
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810CA10
sub_810CA10: @ 0x0810CA10
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x46
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810CA2C
sub_810CA2C: @ 0x0810CA2C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x78
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810CA48
sub_810CA48: @ 0x0810CA48
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0xe6
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810CA64
sub_810CA64: @ 0x0810CA64
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D330
	cmp r0, #0
	beq _0810CA7C
	b _0810CA92
_0810CA7C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D448
	cmp r0, #0
	beq _0810CA8A
	b _0810CA92
_0810CA8A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810CA9C
_0810CA92:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810CA9C
sub_810CA9C: @ 0x0810CA9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_810D244
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810CAC4
sub_810CAC4: @ 0x0810CAC4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D330
	cmp r0, #0
	beq _0810CADC
	b _0810CBB0
_0810CADC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D504
	cmp r0, #0
	beq _0810CAEA
	b _0810CBB0
_0810CAEA:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810CB10
	b _0810CBB0
_0810CB10:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xdd
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_8002830
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0x30
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdf
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r2]
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r0, #0
	adds r0, #0xdf
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0810CBB0:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810CBB8
sub_810CBB8: @ 0x0810CBB8
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D330
	cmp r0, #0
	beq _0810CBD0
	b _0810CC74
_0810CBD0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D504
	cmp r0, #0
	beq _0810CBDE
	b _0810CC74
_0810CBDE:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r0, #0x96
	lsls r0, r0, #1
	cmp r1, r0
	bls _0810CC06
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0x96
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_0810CC06:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0x1a
	strh r1, [r0]
	adds r4, r7, #0
	adds r4, #0xa
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	lsrs r1, r0, #8
	adds r0, r1, #0
	strh r0, [r4]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _0810CC54
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0810CC54:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0x1d
	bls _0810CC66
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0x1e
	strh r1, [r0]
_0810CC66:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r2, [r0]
	ldr r0, [r7]
	bl magic_black_251
_0810CC74:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810CC7C
sub_810CC7C: @ 0x0810CC7C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D330
	cmp r0, #0
	beq _0810CC94
	b _0810CDD2
_0810CC94:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D504
	cmp r0, #0
	beq _0810CCA2
	b _0810CDD2
_0810CCA2:
	movs r0, #0
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xfa
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	bne _0810CCC0
	b _0810CDA8
_0810CCC0:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r0, #0x96
	lsls r0, r0, #1
	cmp r1, r0
	bls _0810CCDA
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0x96
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_0810CCDA:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0x1a
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0x10]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	bne _0810CD2C
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0810CD2C:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0x1d
	bls _0810CD3E
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x1e
	strh r1, [r0]
_0810CD3E:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xfa
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _0810CD70
	cmp r1, r0
	bne _0810CD74
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	bl sub_810CDDC
	b _0810CDD2
	.align 2, 0
_0810CD70: .4byte 0x0000FFFF
_0810CD74:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #0x10]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0810CDA8
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_0810CDA8:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xfa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	bl sub_810CDDC
_0810CDD2:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810CDDC
sub_810CDDC: @ 0x0810CDDC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _0810CE08
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810CE08: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_810CE0C
sub_810CE0C: @ 0x0810CE0C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D3D0
	cmp r0, #0
	beq _0810CE24
	b _0810CEB6
_0810CE24:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D410
	cmp r0, #0
	beq _0810CE32
	b _0810CEB6
_0810CE32:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810CE58
	b _0810CEB6
_0810CE58:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810CE86
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810CE86
	b _0810CEB6
_0810CE86:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0810CEB6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810CEC0
sub_810CEC0: @ 0x0810CEC0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D3D0
	cmp r0, #0
	beq _0810CED8
	b _0810CF8C
_0810CED8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D410
	cmp r0, #0
	beq _0810CEE6
	b _0810CF8C
_0810CEE6:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810CF0C
	b _0810CF8C
_0810CF0C:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xc0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xdd
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810CF8C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810CF94
_0810CF8C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810CF94
sub_810CF94: @ 0x0810CF94
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0xef
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810CFC8
sub_810CFC8: @ 0x0810CFC8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D3D0
	cmp r0, #0
	beq _0810CFE0
	b _0810D11C
_0810CFE0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D410
	cmp r0, #0
	beq _0810CFEE
	b _0810D11C
_0810CFEE:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810D014
	b _0810D11C
_0810D014:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0810D074
	adds r1, r2, #0
	ldr r1, _0810D078
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #1
	bls _0810D07C
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #4
	bhi _0810D07C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0810D0C0
	.align 2, 0
_0810D074: .4byte gUnknown_0202DBD0
_0810D078: .4byte 0x000002B3
_0810D07C:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r3, [r2]
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0810D0C0:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810D11C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810CF94
_0810D11C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810D124
sub_810D124: @ 0x0810D124
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x64
	bl sub_810C2F8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810D140
sub_810D140: @ 0x0810D140
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x73
	bl sub_810C2F8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810D15C
sub_810D15C: @ 0x0810D15C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x82
	bl sub_810C2F8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810D178
sub_810D178: @ 0x0810D178
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0xbe
	bl sub_810C2F8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810D194
sub_810D194: @ 0x0810D194
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0xd2
	bl sub_810C2F8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810D1B0
sub_810D1B0: @ 0x0810D1B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0xe1
	bl sub_810C2F8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810D1CC
sub_810D1CC: @ 0x0810D1CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	movs r2, #0xa0
	lsls r2, r2, #1
	ldr r0, [r7]
	bl sub_810C2F8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810D1EC
sub_810D1EC: @ 0x0810D1EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, _0810D208
	ldr r0, [r7]
	bl sub_810C2F8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810D208: .4byte 0x000003E7

	THUMB_FUNC_START sub_810D20C
sub_810D20C: @ 0x0810D20C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl sub_810D224
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810D224
sub_810D224: @ 0x0810D224
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_810D244
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810D244
sub_810D244: @ 0x0810D244
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _0810D29C
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0810D29C
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x74
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0810D29C
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810D29C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_810D2A0
sub_810D2A0: @ 0x0810D2A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x23
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810D2BC
sub_810D2BC: @ 0x0810D2BC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x46
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810D2D8
sub_810D2D8: @ 0x0810D2D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x6e
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810D2F4
sub_810D2F4: @ 0x0810D2F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0xc8
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810D310
sub_810D310: @ 0x0810D310
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	movs r2, #0x96
	lsls r2, r2, #1
	ldr r0, [r7]
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810D330
sub_810D330: @ 0x0810D330
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0810D35C
	cmp r0, r1
	blo _0810D368
	ldr r0, [r7]
	ldr r1, _0810D360
	cmp r0, r1
	bhs _0810D368
	ldr r0, _0810D364
	ldrb r1, [r0]
	cmp r1, #0
	beq _0810D368
	bl sub_810D580
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810D36C
	.align 2, 0
_0810D35C: .4byte gUnknown_03004150
_0810D360: .4byte gUnknown_03004CB8
_0810D364: .4byte gUnknown_03006B10
_0810D368:
	movs r0, #0
	b _0810D36C
_0810D36C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_810D374
sub_810D374: @ 0x0810D374
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xec
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x8d
	bne _0810D39C
	bl sub_810D580
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810D3C8
_0810D39C:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xee
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x8d
	bne _0810D3BC
	bl sub_810D580
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810D3C8
_0810D3BC:
	ldr r0, [r7]
	bl sub_810D3D0
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810D3C8
_0810D3C8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_810D3D0
sub_810D3D0: @ 0x0810D3D0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x28
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810D402
	bl sub_810D580
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810D406
_0810D402:
	movs r0, #0
	b _0810D406
_0810D406:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_810D410
sub_810D410: @ 0x0810D410
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0810D434
	cmp r0, r1
	blo _0810D43C
	ldr r0, [r7]
	ldr r1, _0810D438
	cmp r0, r1
	bhs _0810D43C
	bl sub_810D580
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810D440
	.align 2, 0
_0810D434: .4byte gUnknown_03004150
_0810D438: .4byte gUnknown_03004CB8
_0810D43C:
	movs r0, #0
	b _0810D440
_0810D440:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_810D448
sub_810D448: @ 0x0810D448
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0810D46C
	cmp r0, r1
	blo _0810D474
	ldr r0, [r7]
	ldr r1, _0810D470
	cmp r0, r1
	bhs _0810D474
	ldr r0, [r7]
	bl sub_810D504
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810D4FC
	.align 2, 0
_0810D46C: .4byte gUnknown_03004150
_0810D470: .4byte gUnknown_03004CB8
_0810D474:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x84
	bne _0810D498
	bl sub_810D580
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810D4FC
_0810D498:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xec
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x43
	bne _0810D4B8
	bl sub_810D580
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810D4FC
_0810D4B8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x86
	bne _0810D4C4
	movs r0, #0
	b _0810D4FC
_0810D4C4:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xee
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x43
	bne _0810D4E4
	bl sub_810D580
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810D4FC
_0810D4E4:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x86
	bne _0810D4F0
	movs r0, #0
	b _0810D4FC
_0810D4F0:
	ldr r0, [r7]
	bl sub_810D504
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810D4FC
_0810D4FC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_810D504
sub_810D504: @ 0x0810D504
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r4, r7, #5
	bl sub_8002830
	movs r1, #0xf
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x81
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, _0810D54C
	ldrb r0, [r0]
	ldrb r1, [r1, #7]
	cmp r0, r1
	bhs _0810D55A
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bhi _0810D550
	movs r0, #0
	b _0810D578
	.align 2, 0
_0810D54C: .4byte gUnknown_03006AF0
_0810D550:
	bl sub_810D580
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810D578
_0810D55A:
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _0810D574
	bl sub_810D580
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810D578
_0810D574:
	movs r0, #0
	b _0810D578
_0810D578:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_810D580
sub_810D580: @ 0x0810D580
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0810D5D2
	ldr r0, _0810D5D8
	ldr r2, _0810D5D8
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r1, [r2]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0xf0
	strh r1, [r0]
	ldr r1, _0810D5D8
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0
	bne _0810D5D2
	adds r0, r7, #4
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_0810D5D2:
	movs r0, #1
	b _0810D5DC
	.align 2, 0
_0810D5D8: .4byte gUnknown_03006B10
_0810D5DC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_810D5E4
sub_810D5E4: @ 0x0810D5E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	movs r2, #0xef
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xdc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	ldr r2, _0810D63C
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0x86
	lsls r2, r2, #1
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810D63C: .4byte 0x00000105

	THUMB_FUNC_START batle_item_use
batle_item_use: @ 0x0810D640
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x33
	bls _0810D658
	b _0810D920
_0810D658:
	lsls r1, r0, #2
	ldr r2, _0810D664
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_0810D664: .4byte _0810D668
_0810D668: @ jump table
	.4byte _0810D738 @ case 0
	.4byte _0810D73A @ case 1
	.4byte _0810D744 @ case 2
	.4byte _0810D74E @ case 3
	.4byte _0810D758 @ case 4
	.4byte _0810D762 @ case 5
	.4byte _0810D76C @ case 6
	.4byte _0810D776 @ case 7
	.4byte _0810D780 @ case 8
	.4byte _0810D78A @ case 9
	.4byte _0810D78A @ case 10
	.4byte _0810D78E @ case 11
	.4byte _0810D798 @ case 12
	.4byte _0810D7A2 @ case 13
	.4byte _0810D7AC @ case 14
	.4byte _0810D7B6 @ case 15
	.4byte _0810D7C0 @ case 16
	.4byte _0810D7CA @ case 17
	.4byte _0810D7D4 @ case 18
	.4byte _0810D7DE @ case 19
	.4byte _0810D7E8 @ case 20
	.4byte _0810D7F2 @ case 21
	.4byte _0810D7FC @ case 22
	.4byte _0810D806 @ case 23
	.4byte _0810D810 @ case 24
	.4byte _0810D81A @ case 25
	.4byte _0810D824 @ case 26
	.4byte _0810D82E @ case 27
	.4byte _0810D838 @ case 28
	.4byte _0810D842 @ case 29
	.4byte _0810D844 @ case 30
	.4byte _0810D84E @ case 31
	.4byte _0810D858 @ case 32
	.4byte _0810D862 @ case 33
	.4byte _0810D86C @ case 34
	.4byte _0810D876 @ case 35
	.4byte _0810D880 @ case 36
	.4byte _0810D88A @ case 37
	.4byte _0810D894 @ case 38
	.4byte _0810D89E @ case 39
	.4byte _0810D8A8 @ case 40
	.4byte _0810D8B2 @ case 41
	.4byte _0810D8BC @ case 42
	.4byte _0810D8C6 @ case 43
	.4byte _0810D8D0 @ case 44
	.4byte _0810D8DA @ case 45
	.4byte _0810D8E4 @ case 46
	.4byte _0810D8EE @ case 47
	.4byte _0810D8F8 @ case 48
	.4byte _0810D902 @ case 49
	.4byte _0810D90C @ case 50
	.4byte _0810D916 @ case 51
_0810D738:
	b _0810D940
_0810D73A:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B130
	b _0810D940
_0810D744:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B1DC
	b _0810D940
_0810D74E:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810ABF4
	b _0810D940
_0810D758:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810ACB0
	b _0810D940
_0810D762:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B398
	b _0810D940
_0810D76C:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810AC44
	b _0810D940
_0810D776:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810AD48
	b _0810D940
_0810D780:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810AD8C
	b _0810D940
_0810D78A:
	b _0810D940
_0810D78C:
	.byte 0xD8, 0xE0
_0810D78E:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810AE54
	b _0810D940
_0810D798:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810AD8C
	b _0810D940
_0810D7A2:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BBF8
	b _0810D940
_0810D7AC:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810AE70
	b _0810D940
_0810D7B6:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810ABF4
	b _0810D940
_0810D7C0:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B258
	b _0810D940
_0810D7CA:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810AE8C
	b _0810D940
_0810D7D4:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810AF10
	b _0810D940
_0810D7DE:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810AF2C
	b _0810D940
_0810D7E8:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810AECC
	b _0810D940
_0810D7F2:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810CEC0
	b _0810D940
_0810D7FC:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C0C4
	b _0810D940
_0810D806:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BF8C
	b _0810D940
_0810D810:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C038
	b _0810D940
_0810D81A:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B1DC
	b _0810D940
_0810D824:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810AFD4
	b _0810D940
_0810D82E:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B20C
	b _0810D940
_0810D838:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B0EC
	b _0810D940
_0810D842:
	b _0810D940
_0810D844:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BC2C
	b _0810D940
_0810D84E:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810CA64
	b _0810D940
_0810D858:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C99C
	b _0810D940
_0810D862:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B178
	b _0810D940
_0810D86C:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810AE38
	b _0810D940
_0810D876:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B308
	b _0810D940
_0810D880:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BFC4
	b _0810D940
_0810D88A:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BFA8
	b _0810D940
_0810D894:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C0C4
	b _0810D940
_0810D89E:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BA44
	b _0810D940
_0810D8A8:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BF8C
	b _0810D940
_0810D8B2:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C038
	b _0810D940
_0810D8BC:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B398
	b _0810D940
_0810D8C6:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C9F0
	b _0810D940
_0810D8D0:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BE44
	b _0810D940
_0810D8DA:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C054
	b _0810D940
_0810D8E4:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B824
	b _0810D940
_0810D8EE:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C944
	b _0810D940
_0810D8F8:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C038
	b _0810D940
_0810D902:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BFA8
	b _0810D940
_0810D90C:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C01C
	b _0810D940
_0810D916:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810AC94
	b _0810D940
_0810D920:
	ldr r0, _0810D934
	ldr r1, _0810D938
	ldr r2, _0810D93C
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x3b
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810D940
	.align 2, 0
_0810D934: .4byte gUnknown_0812E6E4
_0810D938: .4byte gUnknown_0812E674
_0810D93C: .4byte 0x000008B6
_0810D940:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810D948
sub_810D948: @ 0x0810D948
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	ldr r1, _0810D968
	cmp r0, r1
	blo _0810D970
	ldr r0, [r7]
	ldr r1, _0810D96C
	cmp r0, r1
	bhs _0810D970
	b _0810D9B8
	.align 2, 0
_0810D968: .4byte gUnknown_03004150
_0810D96C: .4byte gUnknown_03004CB8
_0810D970:
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #1
	beq _0810D9B8
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #3
	beq _0810D9B8
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0810D9B4
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xe
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _0810D9B8
	movs r0, #1
	b _0810DA8C
	.align 2, 0
_0810D9B4: .4byte gUnknown_08398740
_0810D9B8:
	adds r0, r7, #6
	ldr r1, _0810D9E4
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810D9E8
	movs r0, #1
	b _0810DA8C
	.align 2, 0
_0810D9E4: .4byte gUnknown_08398740
_0810D9E8:
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810DA0C
	movs r0, #1
	b _0810DA8C
_0810DA0C:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0810DA84
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #9
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0810DA84
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xa
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xfa
	ldrh r1, [r1]
	ldrh r2, [r3]
	cmp r1, r2
	blo _0810DA78
	movs r0, #1
_0810DA78:
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _0810DA88
	movs r0, #1
	b _0810DA8C
	.align 2, 0
_0810DA84: .4byte gUnknown_08398740
_0810DA88:
	movs r0, #0
	b _0810DA8C
_0810DA8C:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START magic_black_use0
magic_black_use0: @ 0x0810DA94
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x4e
	bls _0810DAAC
	b _0810DEF6
_0810DAAC:
	lsls r1, r0, #2
	ldr r2, _0810DAB8
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_0810DAB8: .4byte _0810DABC
_0810DABC: @ jump table
	.4byte _0810DBF8 @ case 0
	.4byte _0810DC02 @ case 1
	.4byte _0810DC0C @ case 2
	.4byte _0810DC16 @ case 3
	.4byte _0810DC20 @ case 4
	.4byte _0810DC2A @ case 5
	.4byte _0810DC34 @ case 6
	.4byte _0810DC3E @ case 7
	.4byte _0810DC48 @ case 8
	.4byte _0810DC52 @ case 9
	.4byte _0810DC5C @ case 10
	.4byte _0810DC66 @ case 11
	.4byte _0810DC70 @ case 12
	.4byte _0810DC7A @ case 13
	.4byte _0810DC84 @ case 14
	.4byte _0810DC8E @ case 15
	.4byte _0810DC98 @ case 16
	.4byte _0810DCA2 @ case 17
	.4byte _0810DCAC @ case 18
	.4byte _0810DCB6 @ case 19
	.4byte _0810DCC0 @ case 20
	.4byte _0810DCCA @ case 21
	.4byte _0810DCD4 @ case 22
	.4byte _0810DCDE @ case 23
	.4byte _0810DCE8 @ case 24
	.4byte _0810DCF2 @ case 25
	.4byte _0810DCFC @ case 26
	.4byte _0810DD06 @ case 27
	.4byte _0810DD10 @ case 28
	.4byte _0810DD1A @ case 29
	.4byte _0810DD24 @ case 30
	.4byte _0810DD2E @ case 31
	.4byte _0810DD38 @ case 32
	.4byte _0810DD42 @ case 33
	.4byte _0810DD4C @ case 34
	.4byte _0810DD56 @ case 35
	.4byte _0810DD60 @ case 36
	.4byte _0810DD6A @ case 37
	.4byte _0810DD74 @ case 38
	.4byte _0810DD7E @ case 39
	.4byte _0810DD88 @ case 40
	.4byte _0810DD92 @ case 41
	.4byte _0810DD9C @ case 42
	.4byte _0810DDA6 @ case 43
	.4byte _0810DDB0 @ case 44
	.4byte _0810DDBA @ case 45
	.4byte _0810DDC4 @ case 46
	.4byte _0810DDCE @ case 47
	.4byte _0810DDD8 @ case 48
	.4byte _0810DDE2 @ case 49
	.4byte _0810DDEC @ case 50
	.4byte _0810DDF6 @ case 51
	.4byte _0810DE00 @ case 52
	.4byte _0810DE0A @ case 53
	.4byte _0810DE14 @ case 54
	.4byte _0810DE1E @ case 55
	.4byte _0810DE28 @ case 56
	.4byte _0810DE32 @ case 57
	.4byte _0810DE3C @ case 58
	.4byte _0810DE46 @ case 59
	.4byte _0810DE50 @ case 60
	.4byte _0810DE5A @ case 61
	.4byte _0810DE64 @ case 62
	.4byte _0810DE6E @ case 63
	.4byte _0810DE78 @ case 64
	.4byte _0810DE82 @ case 65
	.4byte _0810DE8C @ case 66
	.4byte _0810DE96 @ case 67
	.4byte _0810DEA0 @ case 68
	.4byte _0810DEAA @ case 69
	.4byte _0810DEB4 @ case 70
	.4byte _0810DEBE @ case 71
	.4byte _0810DEC8 @ case 72
	.4byte _0810DEC8 @ case 73
	.4byte _0810DECC @ case 74
	.4byte _0810DED6 @ case 75
	.4byte _0810DED8 @ case 76
	.4byte _0810DEE2 @ case 77
	.4byte _0810DEEC @ case 78
_0810DBF8:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B130
	b _0810DF18
_0810DC02:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B194
	b _0810DF18
_0810DC0C:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B20C
	b _0810DF18
_0810DC16:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B1DC
	b _0810DF18
_0810DC20:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B20C
	b _0810DF18
_0810DC2A:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B308
	b _0810DF18
_0810DC34:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B398
	b _0810DF18
_0810DC3E:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B3DC
	b _0810DF18
_0810DC48:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B4DC
	b _0810DF18
_0810DC52:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B588
	b _0810DF18
_0810DC5C:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B6D8
	b _0810DF18
_0810DC66:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B7BC
	b _0810DF18
_0810DC70:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BA44
	b _0810DF18
_0810DC7A:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BB0C
	b _0810DF18
_0810DC84:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BC2C
	b _0810DF18
_0810DC8E:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B824
	b _0810DF18
_0810DC98:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B90C
	b _0810DF18
_0810DCA2:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BD1C
	b _0810DF18
_0810DCAC:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BDDC
	b _0810DF18
_0810DCB6:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BE44
	b _0810DF18
_0810DCC0:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BE60
	b _0810DF18
_0810DCCA:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BE98
	b _0810DF18
_0810DCD4:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BF70
	b _0810DF18
_0810DCDE:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BF8C
	b _0810DF18
_0810DCE8:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BFA8
	b _0810DF18
_0810DCF2:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BFC4
	b _0810DF18
_0810DCFC:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BFE0
	b _0810DF18
_0810DD06:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C01C
	b _0810DF18
_0810DD10:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C038
	b _0810DF18
_0810DD1A:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C054
	b _0810DF18
_0810DD24:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C070
	b _0810DF18
_0810DD2E:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C08C
	b _0810DF18
_0810DD38:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C0A8
	b _0810DF18
_0810DD42:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C0C4
	b _0810DF18
_0810DD4C:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C944
	b _0810DF18
_0810DD56:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C960
	b _0810DF18
_0810DD60:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C97C
	b _0810DF18
_0810DD6A:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C99C
	b _0810DF18
_0810DD74:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C9B8
	b _0810DF18
_0810DD7E:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C9D4
	b _0810DF18
_0810DD88:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C9F0
	b _0810DF18
_0810DD92:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810CA48
	b _0810DF18
_0810DD9C:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810CA64
	b _0810DF18
_0810DDA6:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810CAC4
	b _0810DF18
_0810DDB0:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810CBB8
	b _0810DF18
_0810DDBA:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810CC7C
	b _0810DF18
_0810DDC4:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810CE0C
	b _0810DF18
_0810DDCE:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810CEC0
	b _0810DF18
_0810DDD8:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810CFC8
	b _0810DF18
_0810DDE2:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B90C
	b _0810DF18
_0810DDEC:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B824
	b _0810DF18
_0810DDF6:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B654
	b _0810DF18
_0810DE00:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B108
	b _0810DF18
_0810DE0A:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B398
	b _0810DF18
_0810DE14:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BF00
	b _0810DF18
_0810DE1E:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BF1C
	b _0810DF18
_0810DE28:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BF38
	b _0810DF18
_0810DE32:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BF54
	b _0810DF18
_0810DE3C:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810CA10
	b _0810DF18
_0810DE46:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810CA2C
	b _0810DF18
_0810DE50:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810D20C
	b _0810DF18
_0810DE5A:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810D124
	b _0810DF18
_0810DE64:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810D140
	b _0810DF18
_0810DE6E:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810D15C
	b _0810DF18
_0810DE78:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810D178
	b _0810DF18
_0810DE82:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810D194
	b _0810DF18
_0810DE8C:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810D1B0
	b _0810DF18
_0810DE96:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810BE7C
	b _0810DF18
_0810DEA0:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810D1CC
	b _0810DF18
_0810DEAA:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810D1EC
	b _0810DF18
_0810DEB4:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810D2A0
	b _0810DF18
_0810DEBE:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810D2BC
	b _0810DF18
_0810DEC8:
	b _0810DF18
_0810DECA:
	.byte 0x25, 0xE0
_0810DECC:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810D2D8
	b _0810DF18
_0810DED6:
	b _0810DF18
_0810DED8:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810D2F4
	b _0810DF18
_0810DEE2:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810D310
	b _0810DF18
_0810DEEC:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810C000
	b _0810DF18
_0810DEF6:
	ldr r0, _0810DF0C
	ldr r1, _0810DF10
	ldr r2, _0810DF14
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x3b
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810DF18
	.align 2, 0
_0810DF0C: .4byte gUnknown_0812E724
_0810DF10: .4byte gUnknown_0812E674
_0810DF14: .4byte 0x000009F9
_0810DF18:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810DF20
sub_810DF20: @ 0x0810DF20
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0810DF54
	ldr r1, [r0, #0x4c]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #2
	beq _0810DF58
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xa
	beq _0810DF58
	b _0810DF62
	.align 2, 0
_0810DF54: .4byte gUnknown_03006B10
_0810DF58:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl magic_black_use0
	b _0810DFE4
_0810DF62:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	beq _0810DFB2
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xdd
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0810DFE4
_0810DFB2:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810DFE0
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl magic_black_use0
	b _0810DFE4
_0810DFE0:
	bl sub_810D224
_0810DFE4:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810DFEC
sub_810DFEC: @ 0x0810DFEC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _0810E01E
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl magic_black_use0
	b _0810E04E
_0810E01E:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xdd
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0810E04E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START magic_use_bt
magic_use_bt: @ 0x0810E058
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0x45
	bne _0810E074
	bl sub_810D580
	b _0810E100
_0810E074:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0xa
	bhi _0810E0E0
	lsls r1, r0, #2
	ldr r2, _0810E08C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_0810E08C: .4byte _0810E090
_0810E090: @ jump table
	.4byte _0810E0BC @ case 0
	.4byte _0810E0E0 @ case 1
	.4byte _0810E0C6 @ case 2
	.4byte _0810E0E0 @ case 3
	.4byte _0810E0D0 @ case 4
	.4byte _0810E0E0 @ case 5
	.4byte _0810E0D2 @ case 6
	.4byte _0810E0E0 @ case 7
	.4byte _0810E0D4 @ case 8
	.4byte _0810E0E0 @ case 9
	.4byte _0810E0D6 @ case 10
_0810E0BC:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810DF20
	b _0810E100
_0810E0C6:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810DFEC
	b _0810E100
_0810E0D0:
	b _0810E100
_0810E0D2:
	b _0810E100
_0810E0D4:
	b _0810E100
_0810E0D6:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl batle_item_use
	b _0810E100
_0810E0E0:
	ldr r0, _0810E0F4
	ldr r1, _0810E0F8
	ldr r2, _0810E0FC
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x3c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810E100
	.align 2, 0
_0810E0F4: .4byte gUnknown_0812E75C
_0810E0F8: .4byte gUnknown_0812E674
_0810E0FC: .4byte 0x00000A4D
_0810E100:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810E108
sub_810E108: @ 0x0810E108
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810E1D8
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810E158
	ldr r0, [r7, #4]
	ldr r1, _0810E154
	str r1, [r0]
	movs r0, #0
	b _0810E260
	.align 2, 0
_0810E154: .4byte gUnknown_03004150
_0810E158:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810E1CA
	ldr r0, [r7, #4]
	ldr r1, _0810E1A0
	str r1, [r0]
_0810E174:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810E1A4
	movs r0, #0
	b _0810E260
	.align 2, 0
_0810E1A0: .4byte gUnknown_030037E0
_0810E1A4:
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r3, [r1]
	movs r1, #0x92
	lsls r1, r1, #1
	adds r2, r3, r1
	adds r1, r2, #0
	str r1, [r0]
	ldr r0, _0810E1C0
	cmp r1, r0
	blo _0810E1C4
	b _0810E1C6
	.align 2, 0
_0810E1C0: .4byte gUnknown_03003C70
_0810E1C4:
	b _0810E174
_0810E1C6:
	movs r0, #1
	b _0810E260
_0810E1CA:
	ldr r0, [r7, #4]
	ldr r1, _0810E1D4
	str r1, [r0]
	movs r0, #0
	b _0810E260
	.align 2, 0
_0810E1D4: .4byte gUnknown_030037E0
_0810E1D8:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810E21C
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810E218
	movs r0, #1
	b _0810E260
_0810E218:
	movs r0, #0
	b _0810E260
_0810E21C:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810E25C
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810E25C
	movs r0, #1
	b _0810E260
_0810E25C:
	movs r0, #0
	b _0810E260
_0810E260:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_810E268
sub_810E268: @ 0x0810E268
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0810E2B8
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xf
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	beq _0810E2BC
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #1
	beq _0810E2BC
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #2
	beq _0810E2BC
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #3
	beq _0810E2BC
	b _0810E2CA
	.align 2, 0
_0810E2B8: .4byte gUnknown_08398740
_0810E2BC:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_810E308
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810E2FE
_0810E2CA:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #4
	bne _0810E2E2
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_810E364
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810E2FE
_0810E2E2:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #7
	bne _0810E2FA
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_810E404
	adds r1, r0, #0
	adds r0, r1, #0
	b _0810E2FE
_0810E2FA:
	movs r0, #0
	b _0810E2FE
_0810E2FE:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_810E308
sub_810E308: @ 0x0810E308
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0810E33C
	movs r0, #1
	b _0810E35C
_0810E33C:
	ldr r0, [r7]
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810E358
	movs r0, #1
	b _0810E35C
_0810E358:
	movs r0, #0
	b _0810E35C
_0810E35C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_810E364
sub_810E364: @ 0x0810E364
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #9
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0810E3B0
	str r1, [r0]
_0810E382:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810E308
	cmp r0, #0
	bne _0810E3C6
	ldr r0, [r7, #4]
	ldr r1, _0810E3B0
	str r1, [r0]
_0810E394:
	ldr r0, [r7, #4]
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810E3B4
	movs r0, #0
	b _0810E3FA
	.align 2, 0
_0810E3B0: .4byte gUnknown_030037E0
_0810E3B4:
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	movs r3, #0x92
	lsls r3, r3, #1
	adds r1, r2, r3
	str r1, [r0]
	b _0810E394
_0810E3C6:
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	movs r3, #0x92
	lsls r3, r3, #1
	adds r1, r2, r3
	str r1, [r0]
	adds r1, r7, #0
	adds r1, #9
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810E3F4
	b _0810E3F6
_0810E3F4:
	b _0810E382
_0810E3F6:
	movs r0, #1
	b _0810E3FA
_0810E3FA:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_810E404
sub_810E404: @ 0x0810E404
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0xc0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810E432
	movs r0, #0
	b _0810E45C
_0810E432:
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x70
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810E458
	movs r0, #0
	b _0810E45C
_0810E458:
	movs r0, #1
	b _0810E45C
_0810E45C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_810E464
sub_810E464: @ 0x0810E464
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldr r1, _0810E49C
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	subs r2, #0x80
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0810E4A0
	.align 2, 0
_0810E49C: .4byte gUnknown_08398650
_0810E4A0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_810E4A8
sub_810E4A8: @ 0x0810E4A8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_810E464
	ldr r1, [r7, #4]
	strh r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	ldr r1, _0810E4FC
	ldr r2, [r7, #4]
	ldrh r3, [r2]
	subs r2, r3, #1
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0810E500
	movs r0, #1
	b _0810E538
	.align 2, 0
_0810E4FC: .4byte gUnknown_08398650
_0810E500:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	ldr r1, _0810E534
	ldr r2, [r7, #4]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_810E574
	ldr r1, [r7, #4]
	strh r0, [r1]
	movs r0, #0
	b _0810E538
	.align 2, 0
_0810E534: .4byte gUnknown_08398650
_0810E538:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_810E540
sub_810E540: @ 0x0810E540
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r4, _0810E568
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_810E464
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	subs r1, r0, #1
	adds r0, r4, r1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0810E56C
	.align 2, 0
_0810E568: .4byte gUnknown_08398650
_0810E56C:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_810E574
sub_810E574: @ 0x0810E574
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0x11
	bl sub_8061E3C
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0810E5A4
_0810E5A4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_810E5AC
sub_810E5AC: @ 0x0810E5AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _0810E5C4
	str r0, [r7]
	movs r0, #0xd
	str r0, [r7, #4]
_0810E5BA:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _0810E5C8
	b _0810E5EA
	.align 2, 0
_0810E5C4: .4byte gUnknown_030025A0
_0810E5C8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0810E5DA
	ldr r0, [r7]
	bl batle_ef
_0810E5DA:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0xe0
	str r1, [r7]
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _0810E5BA
_0810E5EA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
