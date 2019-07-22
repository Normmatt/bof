.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_805ED6C
sub_805ED6C: @ 0x0805ED6C
	push {r7, lr}
	sub sp, #0x24
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _0805EE10
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0805EE14
	movs r2, #0x13
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x20
	adds r0, r1, #0
	movs r1, #0
	movs r2, #2
	bl memset
	ldr r0, _0805EE18
	str r0, [r7, #4]
	ldr r0, _0805EE1C
	str r0, [r7, #8]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0xad
	bne _0805EDE2
	movs r0, #0x49
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805EDE2
	adds r0, r7, #0
	adds r0, #0xc
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x20
	str r0, [r7, #8]
	ldr r0, _0805EE20
	ldr r1, _0805EE20
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0805EDE2:
	adds r1, r7, #0
	ldrh r0, [r1]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	bl sub_805EE54
	ldr r1, _0805EE10
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0805EE04
	ldr r0, _0805EE24
	ldrb r1, [r0, #2]
	adds r0, r1, #0
	bl sub_805DB48
_0805EE04:
	bl sub_805DAA4
	add sp, #0x24
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805EE10: .4byte gUnknown_03003110
_0805EE14: .4byte gUnknown_08125E08
_0805EE18: .4byte gUnknown_0826E3B4
_0805EE1C: .4byte gUnknown_0826DFD4
_0805EE20: .4byte gUnknown_03004120
_0805EE24: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_805EE28
sub_805EE28: @ 0x0805EE28
	push {r7, lr}
	mov r7, sp
	ldr r1, _0805EE48
	adds r0, r1, #0
	adds r1, #0x2e
	ldrb r0, [r1]
	ldr r1, _0805EE4C
	ldr r2, _0805EE50
	bl sub_805EE54
	bl sub_805DAA4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805EE48: .4byte gUnknown_030055D0
_0805EE4C: .4byte gUnknown_0826E3B4
_0805EE50: .4byte gUnknown_0826DEB4

	THUMB_FUNC_START sub_805EE54
sub_805EE54: @ 0x0805EE54
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_0805EE7A:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #3
	bls _0805EE86
	b _0805EED8
_0805EE86:
	ldr r0, _0805EED4
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	ldr r0, _0805EED4
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805EE7A
	.align 2, 0
_0805EED4: .4byte gUnknown_030031C0
_0805EED8:
	ldr r0, _0805EF38
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #1
	ldr r2, [r7, #8]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r7, #0
	ldrh r3, [r2]
	lsls r2, r3, #1
	ldr r3, [r7, #8]
	adds r2, r2, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	ldr r0, _0805EF3C
	cmp r1, r0
	bne _0805EF24
	b _0805F140
_0805EF24:
	ldr r0, _0805EF40
	movs r1, #0
	strb r1, [r0]
_0805EF2A:
	bl sub_805E884
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _0805EF44
	b _0805F140
	.align 2, 0
_0805EF38: .4byte gUnknown_03004100
_0805EF3C: .4byte 0x0000FFFF
_0805EF40: .4byte gUnknown_0818202C
_0805EF44:
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	ldrb r2, [r0, #0x19]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r2, [r1]
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0x19]
	ldrb r0, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805EF72
	b _0805F140
_0805EF72:
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #0x19]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805EFA6
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
_0805EFA6:
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
	ldr r4, [r7, #4]
	adds r2, r3, r4
	adds r3, r2, #2
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0x16
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
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #3
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
	ldr r4, [r7, #4]
	adds r2, r3, r4
	adds r3, r2, #4
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #5
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
	ldr r4, [r7, #4]
	adds r2, r3, r4
	adds r3, r2, #6
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	ldr r3, _0805F138
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #7
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
	ldr r4, [r7, #4]
	adds r2, r3, r4
	adds r3, r2, #0
	adds r3, #8
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	ldr r3, _0805F13C
	adds r1, r2, r3
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7, #0x10]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	ldr r0, [r7, #0x10]
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #9
	adds r2, r1, #0
	strh r2, [r0]
	b _0805EF2A
	.align 2, 0
_0805F138: .4byte 0x0000499D
_0805F13C: .4byte 0x000058E3
_0805F140:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805F148
sub_805F148: @ 0x0805F148
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2e]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0805F192
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
_0805F192:
	ldr r0, _0805F284
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805F1BE
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	lsrs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
_0805F1BE:
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x10
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	adds r2, r7, #6
	ldrh r3, [r2]
	movs r4, #0x10
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #3
	adds r2, r3, #0
	ldrb r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805F284
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805F290
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #6
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	lsls r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldr r2, _0805F288
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _0805F28C
	adds r2, r7, #0
	adds r2, #0x12
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsls r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	b _0805F2A2
	.align 2, 0
_0805F284: .4byte gUnknown_03004E14
_0805F288: .4byte gUnknown_03005194
_0805F28C: .4byte gUnknown_08182346
_0805F290:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0x10
	bl sub_8046AE8
	adds r1, r7, #0
	adds r1, #0x12
	strh r0, [r1]
_0805F2A2:
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	adds r2, r7, #4
	ldrh r3, [r2]
	movs r4, #0xe0
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #5
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	adds r2, r7, #6
	ldrh r3, [r2]
	movs r4, #0xe0
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #2
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0805F3C0
	adds r2, r7, #0
	adds r2, #0x12
	ldrh r3, [r2]
	adds r1, r1, r3
	ldr r2, _0805F3C4
	adds r3, r7, #0
	adds r3, #0x12
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	ldr r2, _0805F3C8
	adds r3, r7, #0
	adds r3, #0x12
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r2, [r2]
	orrs r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7]
	adds r3, r7, #0
	adds r3, #0x12
	ldrh r4, [r3]
	ldr r3, [r2, #0x1c]
	adds r2, r4, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0805F3CC
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsls r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7]
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	ldr r3, [r2, #0x20]
	adds r2, r4, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805F3D0
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805F3D4
	.align 2, 0
_0805F3C0: .4byte gUnknown_0200D280
_0805F3C4: .4byte gUnknown_020131B0
_0805F3C8: .4byte gUnknown_02000810
_0805F3CC: .4byte gUnknown_020171B0
_0805F3D0: .4byte gUnknown_02000000
_0805F3D4:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1
