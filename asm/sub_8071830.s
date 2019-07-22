.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8071830
sub_8071830: @ 0x08071830
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080718B4
	movs r2, #8
	bl memcpy
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080718B8
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r0, r0, r1
	ldr r1, _080718BC
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080718AA
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x25
	adds r2, r0, #0
	adds r0, #0x26
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071230
_080718AA:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080718B4: .4byte gUnknown_08126C14
_080718B8: .4byte gUnknown_030009BD
_080718BC: .4byte gUnknown_03004120

	THUMB_FUNC_START sub_80718C0
sub_80718C0: @ 0x080718C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807191C
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x1c]
	subs r1, r2, #1
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r0, #0x1c]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0807191C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071A28
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08071924
_0807191C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071230
_08071924:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807192C
sub_807192C: @ 0x0807192C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #1
	bne _08071986
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x1c]
	subs r1, r2, #1
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r0, #0x1c]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08071986
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x25
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08071986:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071230
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8071998
sub_8071998: @ 0x08071998
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08071A1C
	movs r2, #8
	bl memcpy
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08071A20
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r0, r0, r1
	ldr r1, _08071A24
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08071A12
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x25
	adds r2, r0, #0
	adds r0, #0x26
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071230
_08071A12:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08071A1C: .4byte gUnknown_08126C14
_08071A20: .4byte gUnknown_030009BD
_08071A24: .4byte gUnknown_030051A8

	THUMB_FUNC_START sub_8071A28
sub_8071A28: @ 0x08071A28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x2c]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8071A68
sub_8071A68: @ 0x08071A68
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_08071A88:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #3
	bls _08071A94
	b _08071AFC
_08071A94:
	ldr r0, _08071AF8
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x29
	ldrb r0, [r1]
	cmp r0, #0
	beq _08071AE0
	ldr r0, _08071AF8
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #4
	adds r0, r0, r1
	adds r1, r7, #4
	ldrb r0, [r0, #0x1e]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08071AE0
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	strb r2, [r0]
_08071AE0:
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
	b _08071A88
	.align 2, 0
_08071AF8: .4byte gUnknown_030024C0
_08071AFC:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08071B06
_08071B06:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8071B10
sub_8071B10: @ 0x08071B10
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r2, r7, #5
	ldr r0, [r7]
	bl sub_8071A68
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08071B48
	adds r1, r7, #5
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r2, _08071B4C
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_8071A28
_08071B48:
	movs r0, #0
	b _08071B50
	.align 2, 0
_08071B4C: .4byte gUnknown_030024C0
_08071B50:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8071B58
sub_8071B58: @ 0x08071B58
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	bl sub_8070AB4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08071BA4
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1e]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071A28
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08071BA4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _08071BAA
_08071BAA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8071BB4
sub_8071BB4: @ 0x08071BB4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08071BC0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08071BCA
	b _08071C14
_08071BCA:
	ldr r0, _08071C10
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #4
	adds r0, #0x2c
	adds r1, r0, r1
	movs r0, #0
	str r0, [r1]
	ldr r0, _08071C10
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #4
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08071BC0
	.align 2, 0
_08071C10: .4byte gUnknown_030024C0
_08071C14:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8071C1C
sub_8071C1C: @ 0x08071C1C
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08071D50
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x10]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x26
	ldrb r3, [r4]
	adds r2, r2, r3
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08071D50
	ldr r4, [r7, #4]
	ldrh r3, [r4, #0x10]
	ldr r5, [r7, #4]
	adds r4, r5, #0
	adds r5, #0x26
	ldrb r4, [r5]
	adds r3, r3, r4
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldrh r3, [r2, #0x12]
	movs r4, #0x80
	lsls r4, r4, #8
	adds r2, r3, #0
	orrs r2, r4
	ldrh r3, [r1, #0x12]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r2, #0
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r1, #0x12]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r7]
	ldrh r3, [r2, #2]
	adds r2, r3, #0
	subs r2, #8
	ldrh r1, [r1]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	bne _08071CDA
	b _08071DE6
_08071CDA:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x22
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08071D54
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #1
	strb r1, [r0]
	b _08071DE4
	.align 2, 0
_08071D50: .4byte gUnknown_082F17F8
_08071D54:
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
	beq _08071DE4
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r1, [r1, #0x16]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r2, #0
	muls r3, r4, r3
	adds r2, r3, #0
	ldrh r1, [r1, #0x14]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
_08071DE4:
	b _08071EBE
_08071DE6:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r1, _08071E50
	adds r3, r2, r1
	adds r1, r3, #0
	strh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08071EB6
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	bne _08071E54
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #1
	strb r1, [r0]
	b _08071EB4
	.align 2, 0
_08071E50: .4byte 0xFFFFFEE8
_08071E54:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x22
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08071E9A
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	b _08071EB4
_08071E9A:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x22
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
_08071EB4:
	b _08071EBE
_08071EB6:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #1
	strb r1, [r0]
_08071EBE:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08071EC8
_08071EC8:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8071ED0
sub_8071ED0: @ 0x08071ED0
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08071FF8
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x10]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x26
	ldrb r3, [r4]
	adds r2, r2, r3
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08071FF8
	ldr r4, [r7, #4]
	ldrh r3, [r4, #0x10]
	ldr r5, [r7, #4]
	adds r4, r5, #0
	adds r5, #0x26
	ldrb r4, [r5]
	adds r3, r3, r4
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldrh r3, [r2, #0x12]
	movs r4, #0x80
	lsls r4, r4, #8
	adds r2, r3, #0
	orrs r2, r4
	ldrh r3, [r1, #0x12]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r2, #0
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r1, #0x12]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	ldr r2, [r7]
	ldrh r1, [r1, #4]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08071F92
	b _0807209A
_08071F92:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08071FFE
	movs r0, #1
	b _0807219A
	.align 2, 0
_08071FF8: .4byte gUnknown_082F17F8
_08071FFC:
	.byte 0x4A, 0xE0
_08071FFE:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08072094
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r3, [r2]
	lsls r2, r3, #5
	ldrh r1, [r1, #0x16]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x22
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r2, #0
	muls r3, r4, r3
	adds r2, r3, #0
	ldrh r1, [r1, #0x14]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	movs r0, #0
	b _0807219A
_08072094:
	movs r0, #1
	b _0807219A
_08072098:
	.byte 0x7A, 0xE0
_0807209A:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r3, r2, #0
	subs r3, #0xf0
	adds r1, r3, #0
	strh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08072188
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _080720FE
	movs r0, #1
	b _0807219A
_080720FC:
	.byte 0x41, 0xE0
_080720FE:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08072144
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	b _08072182
_08072144:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _08072168
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	b _08072182
_08072168:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x23
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
_08072182:
	movs r0, #0
	b _0807219A
_08072186:
	.byte 0x03, 0xE0
_08072188:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807219A
_0807219A:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80721A4
sub_80721A4: @ 0x080721A4
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_8071C1C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080721C0
	b _080723D4
_080721C0:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	ldr r2, [r7]
	ldrh r1, [r1, #4]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080721EC
	b _080722E8
_080721EC:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08072268
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
	b _080722E6
_08072268:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080722E6
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	lsls r2, r3, #4
	ldrh r1, [r1, #0x16]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r1, [r1, #0x14]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_8072614
_080722E6:
	b _080723D4
_080722E8:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r3, r2, #0
	subs r3, #0xf0
	adds r1, r3, #0
	strh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080723CC
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _08072360
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
	b _080723CA
_08072360:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080723A6
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	b _080723C0
_080723A6:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x23
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
_080723C0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_8072614
_080723CA:
	b _080723D4
_080723CC:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
_080723D4:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80723DC
sub_80723DC: @ 0x080723DC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_8071ED0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080723F8
	b _0807260C
_080723F8:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	bne _08072424
	b _0807252A
_08072424:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x22
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0807249A
	b _0807260C
_08072498:
	.byte 0x45, 0xE0
_0807249A:
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
	beq _08072526
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	lsrs r2, r3, #1
	ldrh r1, [r1, #0x16]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r1, #0x14]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_8072614
_08072526:
	b _0807260C
_08072528:
	.byte 0x70, 0xE0
_0807252A:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r1, _0807259C
	adds r3, r2, r1
	adds r1, r3, #0
	strh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807260C
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	bne _080725A2
	b _0807260C
	.align 2, 0
_0807259C: .4byte 0xFFFFFEFC
_080725A0:
	.byte 0x34, 0xE0
_080725A2:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x22
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080725E8
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	b _08072602
_080725E8:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x22
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
_08072602:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_8072614
_0807260C:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8072614
sub_8072614: @ 0x08072614
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x21
	ldrb r0, [r1]
	subs r1, r0, #1
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _0807263C
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_807264C
	b _08072644
_0807263C:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_8072B34
_08072644:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807264C
sub_807264C: @ 0x0807264C
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0]
	lsrs r0, r1, #3
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x22
	ldrb r1, [r2]
	adds r0, r0, r1
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08072746
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x22
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080726F8
	ldr r1, [r7]
	ldrh r0, [r0, #2]
	ldrh r1, [r1]
	cmp r0, r1
	blo _080726FC
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x18]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08072716
	.align 2, 0
_080726F8: .4byte gUnknown_030037E0
_080726FC:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x22
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
_08072716:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08072746
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #1
	strh r1, [r0]
_08072746:
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08072840
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #0x1c]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r0, [r0]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bhs _08072840
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x22
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r2, [r7]
	ldrh r3, [r2, #0x18]
	subs r1, r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08072798:
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080727B2
	b _080727CA
_080727B2:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08072798
_080727CA:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _0807289C
	ldr r2, [r7]
	ldrh r3, [r2, #0x10]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0807289C
	ldr r3, [r7]
	ldrh r4, [r3, #0x10]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r2, #0
	muls r3, r4, r3
	adds r2, r3, #0
	ldrh r1, [r1, #0x14]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
_08072840:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrh r2, [r1, #0x18]
	strh r2, [r0]
_0807284A:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	cmp r1, #0
	bne _080728C0
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080728A4
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	ldr r3, _080728A0
	adds r1, r2, r3
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	b _080728C0
	.align 2, 0
_0807289C: .4byte gUnknown_082F17F8
_080728A0: .4byte 0xFFFFFBE0
_080728A4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, r3
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
_080728C0:
	ldr r0, _08072B14
	ldr r1, _08072B18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, [r7]
	ldrh r2, [r1, #0x1a]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08072B14
	ldr r1, _08072B18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, _08072B14
	ldr r2, _08072B18
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldr r2, [r7]
	ldrh r3, [r2, #0x1a]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #8
	ldrh r1, [r1]
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08072B14
	ldr r1, _08072B18
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x81
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08072B14
	ldr r1, _08072B18
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	lsls r1, r2, #1
	ldr r2, [r7, #4]
	ldrh r2, [r2, #0x38]
	adds r1, r1, r2
	adds r2, r1, #0
	ldr r3, _08072B1C
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	adds r1, r2, #1
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	ldr r0, _08072B20
	adds r1, r0, r1
	str r1, [r7, #0x14]
	ldr r0, _08072B14
	ldr r1, _08072B18
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #0x14]
	adds r1, r2, #0
	movs r2, #0xff
	ands r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08072B14
	ldr r1, _08072B18
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #0x14]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08072B14
	ldr r1, _08072B18
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #0x14]
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08072B14
	ldr r1, _08072B18
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #0x14]
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r3, [r1, #0x14]
	adds r1, r2, r3
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, _08072B18
	ldr r1, _08072B18
	ldrh r2, [r1]
	adds r1, r2, #7
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	beq _08072B08
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08072B08
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	subs r0, r1, #1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	cmp r0, r2
	bge _08072B08
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _08072B24
	ldr r2, [r7]
	ldrh r3, [r2, #0x10]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08072B24
	ldr r3, [r7]
	ldrh r4, [r3, #0x10]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
_08072B08:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _08072B28
	b _08072B2A
	.align 2, 0
_08072B14: .4byte gUnknown_03004CF0
_08072B18: .4byte gUnknown_030024B4
_08072B1C: .4byte 0xFFFF8000
_08072B20: .4byte gUnknown_082E2928
_08072B24: .4byte gUnknown_082F17F8
_08072B28:
	b _0807284A
_08072B2A:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8072B34
sub_8072B34: @ 0x08072B34
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	lsrs r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r3, r1, r2
	adds r1, r3, #0
	strh r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08072C0C
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08072BBC
	ldr r1, [r7]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #4]
	cmp r0, r1
	blo _08072BC0
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x1a]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08072BDA
	.align 2, 0
_08072BBC: .4byte gUnknown_030037E0
_08072BC0:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
_08072BDA:
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08072C0C
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strh r1, [r0]
_08072C0C:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldrh r2, [r1, #0x1a]
	strh r2, [r0]
_08072C16:
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
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0
	bne _08072C4E
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	ldr r3, _08072E1C
	adds r1, r2, r3
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
_08072C4E:
	ldr r0, _08072E20
	ldr r1, _08072E24
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, [r7]
	ldrh r2, [r1, #0x18]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08072E20
	ldr r1, _08072E24
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, _08072E20
	ldr r2, _08072E24
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldr r2, [r7]
	ldrh r3, [r2, #0x18]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #8
	ldrh r1, [r1]
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08072E20
	ldr r1, _08072E24
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08072E20
	ldr r1, _08072E24
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	lsls r1, r2, #1
	ldr r2, [r7, #4]
	ldrh r2, [r2, #0x38]
	adds r1, r1, r2
	adds r2, r1, #0
	ldr r3, _08072E28
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	ldr r0, _08072E2C
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, _08072E20
	ldr r1, _08072E24
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #8]
	adds r1, r2, #0
	movs r2, #0xff
	ands r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08072E20
	ldr r1, _08072E24
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #8]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08072E20
	ldr r1, _08072E24
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #8]
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08072E20
	ldr r1, _08072E24
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #8]
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x22
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r3, [r1, #0x14]
	adds r1, r2, r3
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, _08072E24
	ldr r1, _08072E24
	ldrh r2, [r1]
	adds r1, r2, #7
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	cmp r1, #0
	bne _08072E30
	b _08072E32
	.align 2, 0
_08072E1C: .4byte 0xFFFFFC00
_08072E20: .4byte gUnknown_03004CF0
_08072E24: .4byte gUnknown_030024B4
_08072E28: .4byte 0xFFFF8000
_08072E2C: .4byte gUnknown_082E2928
_08072E30:
	b _08072C16
_08072E32:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8072E3C
sub_8072E3C: @ 0x08072E3C
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_08072E64:
	ldr r0, _08072E74
	ldr r1, _08072E78
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08072E7C
	b _080734BE
	.align 2, 0
_08072E74: .4byte gUnknown_030024B4
_08072E78: .4byte gUnknown_03004124
_08072E7C:
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08072F48
	ldr r1, _08072F4C
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08072EA2
	b _08072FD8
_08072EA2:
	adds r0, r7, #2
	ldr r1, _08072F48
	ldr r2, _08072F4C
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldr r2, _08072F48
	ldr r3, _08072F4C
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	lsrs r2, r3, #8
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _08072F48
	ldr r2, _08072F4C
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldr r1, _08072F48
	ldr r2, _08072F4C
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08072F54
	ldr r0, _08072F4C
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, _08072F50
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, _08072F4C
	ldr r1, _08072F4C
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08072F4C
	ldr r1, _08072F4C
	adds r2, r7, #2
	ldrh r3, [r2]
	lsrs r2, r3, #1
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08072FCC
	.align 2, 0
_08072F48: .4byte gUnknown_03004CF0
_08072F4C: .4byte gUnknown_03004124
_08072F50: .4byte gUnknown_03004CF6
_08072F54:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, _08072FD0
	ldr r1, _08072FD4
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	str r1, [r7, #8]
	ldr r0, _08072FD0
	ldr r1, _08072FD4
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	lsls r0, r1, #8
	ldr r1, [r7, #8]
	orrs r0, r1
	str r0, [r7, #8]
	ldr r0, _08072FD0
	ldr r1, _08072FD4
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	lsls r0, r1, #0x10
	ldr r1, [r7, #8]
	orrs r0, r1
	str r0, [r7, #8]
	ldr r0, _08072FD0
	ldr r1, _08072FD4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	lsls r0, r1, #0x18
	ldr r1, [r7, #8]
	orrs r0, r1
	str r0, [r7, #8]
	ldr r0, _08072FD4
	ldr r1, _08072FD4
	ldrh r2, [r1]
	adds r1, r2, #7
	adds r2, r1, #0
	strh r2, [r0]
_08072FCC:
	b _080730E4
	.align 2, 0
_08072FD0: .4byte gUnknown_03004CF0
_08072FD4: .4byte gUnknown_03004124
_08072FD8:
	adds r0, r7, #2
	ldr r1, _080730D4
	ldr r2, _080730D8
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	lsls r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldr r2, _080730D4
	ldr r3, _080730D8
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	lsrs r2, r3, #8
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _080730D4
	ldr r2, _080730D8
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldr r1, _080730D4
	ldr r2, _080730D8
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080730DC
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080730D4
	ldr r2, _080730D8
	ldrh r3, [r2]
	adds r2, r3, #3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x81
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080730DC
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080730D4
	ldr r2, _080730D8
	ldrh r3, [r2]
	adds r2, r3, #3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080730E0
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x81
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080730D8
	ldr r1, _080730D8
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	b _080734CA
	.align 2, 0
_080730D4: .4byte gUnknown_03004CF0
_080730D8: .4byte gUnknown_03004124
_080730DC: .4byte 0x040000D4
_080730E0: .4byte 0x06002000
_080730E4:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080730FA
	b _08073204
_080730FA:
	ldr r1, _08073130
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08073134
	cmp r0, r1
	beq _08073140
	ldr r1, _08073130
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xe0
	lsls r1, r1, #1
	cmp r0, r1
	beq _08073140
	ldr r1, _08073130
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08073138
	cmp r0, r1
	beq _08073140
	ldr r0, _0807313C
	ldrb r1, [r0]
	cmp r1, #2
	beq _08073140
	b _080731C0
	.align 2, 0
_08073130: .4byte gUnknown_03003110
_08073134: .4byte 0x000001A9
_08073138: .4byte 0x00000165
_0807313C: .4byte gUnknown_030055CC
_08073140:
	ldr r0, _080731B8
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080731B8
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080731BC
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _080731FC
	.align 2, 0
_080731B8: .4byte 0x040000D4
_080731BC: .4byte 0x06002000
_080731C0:
	ldr r0, _08073200
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080731FC:
	b _080734A8
	.align 2, 0
_08073200: .4byte 0x040000D4
_08073204:
	ldr r1, _08073238
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x11
	beq _08073212
	b _0807335E
_08073212:
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
	strb r1, [r0]
_0807321A:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	adds r0, r1, #0
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _0807323C
	b _0807335C
	.align 2, 0
_08073238: .4byte gUnknown_03003110
_0807323C:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _080732FC
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0
	bne _080732FC
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080732E8
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0x14
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080732EC
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080732F0
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080732E8
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0x14
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080732F4
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080732F0
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080732E8
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080732F8
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _08073328
	.align 2, 0
_080732E8: .4byte 0x040000D4
_080732EC: .4byte 0x06002000
_080732F0: .4byte 0x81000001
_080732F4: .4byte 0x06002002
_080732F8: .4byte 0x80000001
_080732FC:
	ldr r0, _08073354
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08073358
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08073328:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xd
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807321A
	.align 2, 0
_08073354: .4byte 0x040000D4
_08073358: .4byte 0x80000001
_0807335C:
	b _080734A8
_0807335E:
	ldr r1, _08073390
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08073394
	cmp r0, r1
	bne _08073426
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
	strb r1, [r0]
_08073374:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	adds r0, r1, #0
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _08073398
	b _08073424
	.align 2, 0
_08073390: .4byte gUnknown_03003110
_08073394: .4byte 0x000001B1
_08073398:
	ldr r0, _08073418
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0807341C
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08073418
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _08073420
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0807341C
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xd
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08073374
	.align 2, 0
_08073418: .4byte 0x040000D4
_0807341C: .4byte 0x80000001
_08073420: .4byte 0x06002000
_08073424:
	b _080734A8
_08073426:
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
	strb r1, [r0]
_0807342E:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	adds r0, r1, #0
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _0807344A
	b _080734A8
_0807344A:
	ldr r0, _080734A0
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080734A4
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xd
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807342E
	.align 2, 0
_080734A0: .4byte 0x040000D4
_080734A4: .4byte 0x80000001
_080734A8:
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
	b _08072E64
_080734BE:
	ldr r0, _080734D4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080734D8
	movs r1, #0
	strh r1, [r0]
_080734CA:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080734D4: .4byte gUnknown_030024B4
_080734D8: .4byte gUnknown_03004124

	THUMB_FUNC_START sub_80734DC
sub_80734DC: @ 0x080734DC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _08073530
	adds r2, r7, #0
	ldrb r3, [r2]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08073530
	adds r3, r7, #0
	ldrb r4, [r3]
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
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08073524:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x13
	bls _08073534
	b _08073590
	.align 2, 0
_08073530: .4byte gUnknown_082F5844
_08073534:
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldr r1, _0807358C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
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
	adds r1, r7, #0
	adds r1, #9
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08073524
	.align 2, 0
_0807358C: .4byte gUnknown_082F5844
_08073590:
	adds r0, r7, #0
	ldrb r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80A52C4
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_080735A6:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #2
	bls _080735B2
	b _0807360C
_080735B2:
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldr r1, _08073608
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
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
	adds r1, r7, #0
	adds r1, #9
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080735A6
	.align 2, 0
_08073608: .4byte gUnknown_082F5844
_0807360C:
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08073624:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #9
	bls _08073630
	b _0807368C
_08073630:
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldr r1, _08073688
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
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
	adds r1, r7, #0
	adds r1, #9
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08073624
	.align 2, 0
_08073688: .4byte gUnknown_082F5844
_0807368C:
	ldr r0, [r7, #4]
	ldr r1, _08073790
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #7
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08073790
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #8
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7, #4]
	ldr r1, _08073790
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #9
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08073790
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xa
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, _08073790
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xb
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08073790
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xc
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x2e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2e]
	ldr r0, [r7, #4]
	ldr r1, _08073790
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xd
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08073790
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xe
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	str r1, [r0, #0x14]
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08073790: .4byte gUnknown_082F5844

	THUMB_FUNC_START sub_8073794
sub_8073794: @ 0x08073794
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r4, r0, #0
	adds r0, r1, #0
	str r2, [r7, #4]
	str r3, [r7, #8]
	adds r1, r7, #0
	adds r2, r4, #0
	strb r2, [r1]
	adds r1, r7, #1
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80734DC
	adds r0, r7, #1
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080737F0
	ldr r0, _08073804
	ldr r1, [r7, #4]
	adds r3, r7, #0
	ldrb r2, [r3]
	movs r3, #0
	bl sub_8059688
	ldr r0, _08073804
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_80E8658
	ldr r1, _08073804
	adds r0, r1, #0
	bl sub_80AB0CC
_080737F0:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_080737F8:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x2f
	bls _08073808
	b _0807384C
	.align 2, 0
_08073804: .4byte gUnknown_030037E0
_08073808:
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r0, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #2
	adds r0, r1, r0
	ldr r1, _08073844
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	ldr r3, _08073848
	adds r1, r2, r3
	ldrb r2, [r1]
	strb r2, [r0]
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
	b _080737F8
	.align 2, 0
_08073844: .4byte gUnknown_0202DBF4
_08073848: .4byte gUnknown_030038C8
_0807384C:
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8073860
sub_8073860: @ 0x08073860
	push {r7, lr}
	mov r7, sp
	bl sub_8073878
	bl sub_80738F4
	bl sub_80773A8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8073878
sub_8073878: @ 0x08073878
	push {r7, lr}
	mov r7, sp
	ldr r0, _080738E4
	adds r1, r0, #0
	ldr r1, _080738E8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080738E4
	adds r1, r0, #0
	ldr r1, _080738EC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080738E4
	adds r1, r0, #0
	movs r1, #0xaa
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080738E4
	adds r1, r0, #0
	ldr r1, _080738F0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080738E4: .4byte gUnknown_0202DBD0
_080738E8: .4byte 0x000002A6
_080738EC: .4byte 0x000002A7
_080738F0: .4byte 0x000002A9
