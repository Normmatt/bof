.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_804CA4C
sub_804CA4C: @ 0x0804CA4C
	push {r4, r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0804CB04
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xf
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0804CB08
	movs r2, #5
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x18
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, _0804CB0C
	movs r2, #6
	bl memcpy
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	beq _0804CAA2
	b _0804CBE8
_0804CAA2:
	ldr r1, _0804CB04
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #3
	beq _0804CAB0
	b _0804CBE8
_0804CAB0:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0xa]
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	adds r2, r7, #6
	bl sub_804CC7C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804CAD6
	b _0804CBE8
_0804CAD6:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804CAF0
	b _0804CBE8
_0804CAF0:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
_0804CAF8:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #2
	bls _0804CB10
	b _0804CB50
	.align 2, 0
_0804CB04: .4byte gUnknown_03003110
_0804CB08: .4byte gUnknown_08125230
_0804CB0C: .4byte gUnknown_08125236
_0804CB10:
	ldr r0, _0804CB4C
	adds r1, r0, #0
	adds r0, #0xa4
	adds r1, r7, #0
	adds r1, #0x18
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804CB36
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #1
	strb r1, [r0]
_0804CB36:
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
	b _0804CAF8
	.align 2, 0
_0804CB4C: .4byte gUnknown_03003110
_0804CB50:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804CBE8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #0xc
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xb0
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	ands r0, r2
	cmp r0, #0
	bne _0804CBE8
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xb0
	adds r2, r7, #0
	adds r2, #0x10
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r0, #0
	adds r0, #0xb0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804CBE0
	ldr r1, _0804CBE0
	adds r2, r7, #0
	adds r2, #0x10
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804CBE4
	ldr r0, [r7]
	bl sub_804CC44
	movs r0, #1
	b _0804CC3C
	.align 2, 0
_0804CBE0: .4byte gUnknown_030051A8
_0804CBE4: .4byte 0x0000876D
_0804CBE8:
	ldr r1, _0804CC30
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xe9
	lsls r1, r1, #1
	cmp r0, r1
	bne _0804CC26
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	ldr r0, _0804CC34
	cmp r1, r0
	bne _0804CC26
	movs r0, #0xaf
	lsls r0, r0, #1
	adds r1, r7, #0
	adds r1, #0xc
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804CC26
	ldr r1, _0804CC38
	ldr r0, [r7]
	bl sub_804CC44
	adds r0, r7, #0
	adds r0, #0xf
	movs r1, #1
	strb r1, [r0]
_0804CC26:
	adds r0, r7, #0
	adds r0, #0xf
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0804CC3C
	.align 2, 0
_0804CC30: .4byte gUnknown_03003110
_0804CC34: .4byte 0x0000FB4C
_0804CC38: .4byte 0x000082C8
_0804CC3C:
	add sp, #0x20
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804CC44
sub_804CC44: @ 0x0804CC44
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _0804CC78
	movs r1, #2
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x90
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x94
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	str r2, [r1]
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804CC78: .4byte gUnknown_03003100

	THUMB_FUNC_START sub_804CC7C
sub_804CC7C: @ 0x0804CC7C
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xf
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0804CD10
	ldr r2, [r7]
	ldrh r3, [r2]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804CD10
	ldr r3, [r7]
	ldrh r4, [r3]
	lsls r3, r4, #1
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _0804CD14
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804CCE0
	b _0804CE4C
_0804CCE0:
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0804CCFC:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0x14
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0804CD18
	b _0804CE4C
	.align 2, 0
_0804CD10: .4byte gUnknown_08271B8C
_0804CD14: .4byte gUnknown_08272340
_0804CD18:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0804CE20
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804CE20
	adds r3, r7, #0
	adds r3, #0xc
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
	adds r0, #0x12
	ldr r1, _0804CE20
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804CE20
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804CE26
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0804CE26
	ldr r0, [r7, #4]
	ldr r1, _0804CE20
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804CE20
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r4, #5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _0804CE20
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #6
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804CE20
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r4, #7
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _0804CE20
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804CE20
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #9
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xf
	movs r1, #1
	strb r1, [r0]
	b _0804CE4C
	.align 2, 0
_0804CE20: .4byte gUnknown_08272340
_0804CE24:
	.byte 0x08, 0xE0
_0804CE26:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	strb r2, [r0]
	b _0804CCFC
_0804CE4C:
	adds r0, r7, #0
	adds r0, #0xf
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0804CE56
_0804CE56:
	add sp, #0x18
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0
