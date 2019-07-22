.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80845A8
sub_80845A8: @ 0x080845A8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080846A8
	movs r2, #3
	bl memcpy
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808468C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x55
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _08084654
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08084654:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r1, r1, r3
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
	ldr r0, _080846AC
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1c
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl m4aSongNumStartOrContinue
_0808468C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080846A8: .4byte gUnknown_08127B8C
_080846AC: .4byte gUnknown_03005630

	THUMB_FUNC_START sub_80846B0
sub_80846B0: @ 0x080846B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8068104
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080846DE
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067FCC
_080846DE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80846E8
sub_80846E8: @ 0x080846E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x80
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808471C
	ldr r0, [r7, #4]
	ldr r1, _08084718
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7]
	bl sub_808472C
	b _08084724
	.align 2, 0
_08084718: .4byte sub_808472C+1
_0808471C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_08084724:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808472C
sub_808472C: @ 0x0808472C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08084752
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08084752:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8084764
sub_8084764: @ 0x08084764
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _080847CC
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080847BC
	ldr r0, _080847D0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808479E
	ldr r0, _080847D0
	movs r1, #0x88
	strb r1, [r0]
_0808479E:
	ldr r0, [r7, #4]
	adds r2, r0, #0
	adds r2, #0xe0
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x80
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080847BC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080847CC: .4byte gUnknown_03004CC8
_080847D0: .4byte gUnknown_03004CCC

	THUMB_FUNC_START sub_80847D4
sub_80847D4: @ 0x080847D4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _08084814
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08084838
	ldr r0, _08084814
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08084818
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _0808484A
	.align 2, 0
_08084814: .4byte gUnknown_03004CCC
_08084818:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	ldr r0, _08084854
	cmp r1, r0
	beq _08084838
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
_08084838:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0808484A:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084854: .4byte 0x00007906

	THUMB_FUNC_START sub_8084858
sub_8084858: @ 0x08084858
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x80
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08084930
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808491A
	ldr r0, [r7, #4]
	adds r2, r0, #0
	adds r2, #0xe0
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x80
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08084940
	ldr r1, _08084940
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x80
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808491A:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
_08084930:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084940: .4byte gUnknown_03004CC8

	THUMB_FUNC_START sub_8084944
sub_8084944: @ 0x08084944
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x80
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080849D6
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _080849C0
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x80
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080849C0:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
_080849D6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80849F0
sub_80849F0: @ 0x080849F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08084A48
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _08084A48
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r3, r2, #0
	adds r3, #0x5a
	ldrh r2, [r3]
	ldr r0, [r7]
	bl sub_8084A4C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084A48: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_8084A4C
sub_8084A4C: @ 0x08084A4C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #4
	ldrh r1, [r1, #2]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #6
	ldrh r1, [r1, #6]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8084AB4
sub_8084AB4: @ 0x08084AB4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _08084AE4
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _08084ADC
	ldr r0, _08084AE4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08084AE8
	str r1, [r0, #0x64]
_08084ADC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084AE4: .4byte gUnknown_03002580
_08084AE8: .4byte sub_8084AEC+1

	THUMB_FUNC_START sub_8084AEC
sub_8084AEC: @ 0x08084AEC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08084B4C
	ldr r0, [r7, #4]
	ldr r1, _08084B48
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	movs r1, #0xd0
	lsls r1, r1, #1
	movs r2, #0xc
	bl sub_80842EC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80849F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	b _08084B54
	.align 2, 0
_08084B48: .4byte sub_8084AB4+1
_08084B4C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_08084B54:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8084B5C
sub_8084B5C: @ 0x08084B5C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	beq _08084BC4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _08084BC2
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	bne _08084BB8
	movs r0, #0x1f
	bl sub_8062094
_08084BB8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80849F0
	b _08084BC4
_08084BC2:
	b _08084C04
_08084BC4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08084BFC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8081E74
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x55
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
_08084BFC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_08084C04:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8084C0C
sub_8084C0C: @ 0x08084C0C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08084C36
	ldr r0, [r7, #4]
	ldr r1, _08084C48
	str r1, [r0, #0x64]
	ldr r0, _08084C4C
	movs r1, #0
	strb r1, [r0]
_08084C36:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084C48: .4byte sub_8084C50+1
_08084C4C: .4byte gUnknown_03004CC8

	THUMB_FUNC_START sub_8084C50
sub_8084C50: @ 0x08084C50
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _08084C90
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08084C88
	ldr r0, [r7, #4]
	ldr r1, _08084C94
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8084C0C
_08084C88:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084C90: .4byte gUnknown_03004CC8
_08084C94: .4byte sub_8084C0C+1

	THUMB_FUNC_START sub_8084C98
sub_8084C98: @ 0x08084C98
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08084CCA
	ldr r0, [r7]
	bl sub_8070D28
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08084CCA:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08084CD2
_08084CD2:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8084CDC
sub_8084CDC: @ 0x08084CDC
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	adds r2, r1, #3
	adds r1, r2, #0
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r3, r2, #0
	lsls r1, r3, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08084D7A
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	adds r1, r0, #1
	cmp r1, #0xd
	beq _08084D7A
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3b
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	bl sub_806251C
_08084D7A:
	adds r0, r7, #6
	ldr r1, _08084E84
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08084E84
	adds r3, r7, #4
	ldrh r4, [r3]
	movs r5, #0xa0
	lsls r5, r5, #3
	adds r3, r4, r5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldr r2, [r7, #0xc]
	ldr r3, [r2]
	lsls r4, r3, #8
	lsrs r2, r4, #8
	lsrs r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldr r2, [r1]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	adds r2, r7, #6
	ldrh r3, [r2]
	lsls r2, r3, #8
	orrs r1, r2
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	bl sub_8068104
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08084E5C
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	adds r1, #0x94
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	adds r1, #0x96
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	movs r1, #0x12
	bl sub_806251C
_08084E5C:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #6]
	subs r1, r2, #1
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	bl sub_8067F3C
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084E84: .4byte gUnknown_02022840

	THUMB_FUNC_START sub_8084E88
sub_8084E88: @ 0x08084E88
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	adds r2, r1, #3
	adds r1, r2, #0
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r3, r2, #0
	lsls r1, r3, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08084F26
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	adds r1, r0, #1
	cmp r1, #0xd
	beq _08084F26
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3b
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	bl sub_806251C
_08084F26:
	adds r0, r7, #6
	ldr r1, _080850D0
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080850D0
	adds r3, r7, #4
	ldrh r4, [r3]
	movs r5, #0xa0
	lsls r5, r5, #3
	adds r3, r4, r5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldr r2, [r7, #8]
	ldr r3, [r2]
	lsls r4, r3, #8
	lsrs r2, r4, #8
	lsrs r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r1]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	adds r2, r7, #6
	ldrh r3, [r2]
	lsls r2, r3, #8
	orrs r1, r2
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8068104
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08084F8E
	b _080850A6
_08084F8E:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08084FC8
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r2, #0xf
	subs r1, r2, r1
	adds r2, r1, #0
	strh r2, [r0]
_08084FC8:
	ldr r1, [r7, #8]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _080850D4
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #8]
	ldr r1, _080850D4
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #8]
	ldr r1, _080850D8
	str r1, [r0, #0x64]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x58
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0x12
	bl sub_806251C
_080850A6:
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #6]
	subs r1, r2, #1
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8067F3C
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080850D0: .4byte gUnknown_02022840
_080850D4: .4byte gUnknown_08184AB8
_080850D8: .4byte sub_80850DC+1

	THUMB_FUNC_START sub_80850DC
sub_80850DC: @ 0x080850DC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x58
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0x58
	ldrh r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x58
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08085124
	ldr r0, [r7, #4]
	ldr r1, _0808512C
	str r1, [r0, #0x64]
_08085124:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808512C: .4byte sub_8084E88+1

	THUMB_FUNC_START sub_8085130
sub_8085130: @ 0x08085130
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	movs r0, #0xd6
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808515A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x1c
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _08085168
	str r1, [r0, #0x64]
_0808515A:
	ldr r0, [r7]
	bl sub_80842C0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085168: .4byte sub_80842C0+1

	THUMB_FUNC_START sub_808516C
sub_808516C: @ 0x0808516C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _080851AC
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r0, [r0]
	ldrb r1, [r2]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080851B4
	ldr r0, [r7, #4]
	ldr r1, _080851B0
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	beq _080851AA
	ldr r0, [r7]
	bl sub_80851C4
_080851AA:
	b _080851BC
	.align 2, 0
_080851AC: .4byte gUnknown_03004CC8
_080851B0: .4byte sub_80851C4+1
_080851B4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_080851BC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80851C4
sub_80851C4: @ 0x080851C4
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r0, [r0, #6]
	ldrh r1, [r2]
	cmp r0, r1
	beq _08085204
	b _0808533A
_08085204:
	ldr r0, _0808534C
	ldr r2, _0808534C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08085350
	ldr r1, _08085350
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x80
	ldrb r2, [r3]
	mvns r3, r2
	ldrb r1, [r1]
	adds r2, r3, #0
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08085354
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0x10
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	lsrs r1, r3, #3
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08085358
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	lsrs r2, r3, #1
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0808534C
	ldr r2, _0808534C
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808535C
	ldr r2, _0808535C
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08085360
	ldr r2, _08085360
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08085364
	ldr r2, _08085364
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808533A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808534C: .4byte gUnknown_030037E0
_08085350: .4byte gUnknown_03004CC8
_08085354: .4byte sub_808516C+1
_08085358: .4byte gUnknown_08184AAC
_0808535C: .4byte gUnknown_03003904
_08085360: .4byte gUnknown_03003A28
_08085364: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_8085368
sub_8085368: @ 0x08085368
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #4
	adds r3, r4, #0
	strb r3, [r2]
	adds r2, r7, #6
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xdd
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08085448
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
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
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
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, _08085444
	str r1, [r0, #0x64]
	ldr r0, [r7]
	movs r1, #0x80
	movs r2, #0xc
	bl sub_80842EC
	b _08085458
	.align 2, 0
_08085444: .4byte sub_8085660+1
_08085448:
	ldr r0, [r7]
	ldr r1, _08085460
	str r1, [r0, #0x64]
	ldr r0, [r7]
	movs r1, #0x80
	movs r2, #0xc
	bl sub_80842EC
_08085458:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085460: .4byte sub_8085464+1

	THUMB_FUNC_START sub_8085464
sub_8085464: @ 0x08085464
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _080854C0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080854B2
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080854C4
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
_080854B2:
	ldr r0, [r7]
	bl sub_80854C8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080854C0: .4byte gUnknown_03002580
_080854C4: .4byte sub_8085500+1

	THUMB_FUNC_START sub_80854C8
sub_80854C8: @ 0x080854C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	movs r0, #0xdd
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080854EE
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdc
	ldr r1, [r2]
	str r1, [r0, #0x64]
_080854EE:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8085500
sub_8085500: @ 0x08085500
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _08085572
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08085580
	str r1, [r0, #0x64]
_08085572:
	ldr r0, [r7]
	bl sub_80854C8
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085580: .4byte sub_80854C8+1

	THUMB_FUNC_START sub_8085584
sub_8085584: @ 0x08085584
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x58
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0x58
	ldrh r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x58
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08085634
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x58
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0808564C
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
_08085634:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x80
	ldrb r0, [r1]
	cmp r0, #0
	beq _08085650
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _08085658
	.align 2, 0
_0808564C: .4byte sub_8085660+1
_08085650:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
_08085658:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8085660
sub_8085660: @ 0x08085660
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	beq _080856CE
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #7
	bne _080856CC
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
_080856CC:
	b _08085736
_080856CE:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x80
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x55
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0x10
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0808574C
	str r1, [r0, #0x64]
_08085736:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x80
	ldrb r0, [r1]
	cmp r0, #0
	beq _08085750
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _08085758
	.align 2, 0
_0808574C: .4byte sub_8085584+1
_08085750:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
_08085758:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8085760
sub_8085760: @ 0x08085760
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	adds r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x60
	bne _0808578E
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x40
	strb r1, [r0]
_0808578E:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
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
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0808581C
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	movs r4, #0xa0
	lsls r4, r4, #3
	adds r2, r3, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0808581C
	adds r3, r7, #0
	adds r3, #8
	ldrb r4, [r3]
	movs r5, #0xa0
	lsls r5, r5, #4
	adds r3, r4, r5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	ldr r3, _08085820
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808581C: .4byte gUnknown_02022840
_08085820: .4byte 0x0000F910

	THUMB_FUNC_START sub_8085824
sub_8085824: @ 0x08085824
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	ldr r1, _08085898
	cmp r0, r1
	beq _08085864
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08085864:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0
	bne _0808588E
	ldr r0, _0808589C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080858A0
	str r1, [r0, #0x64]
_0808588E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085898: .4byte 0x0000FFFF
_0808589C: .4byte gUnknown_030055D0
_080858A0: .4byte sub_8084338+1

	THUMB_FUNC_START sub_80858A4
sub_80858A4: @ 0x080858A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8059BF4
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08085944
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2e]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085B14
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085C0C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r0, [r7, #4]
	ldr r1, _08085948
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085944: .4byte 0x00006040
_08085948: .4byte sub_808594C+1

	THUMB_FUNC_START sub_808594C
sub_808594C: @ 0x0808594C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085A48
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080859B8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085ACC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808599A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085A90
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08085998
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085B14
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085C0C
_08085998:
	b _080859B0
_0808599A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085B14
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085C44
	ldr r0, [r7, #4]
	ldr r1, _080859C0
	str r1, [r0, #0x64]
_080859B0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_080859B8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080859C0: .4byte sub_80859C4+1

	THUMB_FUNC_START sub_80859C4
sub_80859C4: @ 0x080859C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085A48
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08085A3E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085ACC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08085A0C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085B14
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085C0C
	ldr r0, [r7, #4]
	ldr r1, _08085A08
	str r1, [r0, #0x64]
	b _08085A36
	.align 2, 0
_08085A08: .4byte sub_808594C+1
_08085A0C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085B14
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085A90
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08085A36
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8085C44
_08085A36:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_08085A3E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8085A48
sub_8085A48: @ 0x08085A48
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08085A84
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08085A7C
	ldr r0, [r7]
	bl sub_8070D28
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_08085A7C:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08085A88
	.align 2, 0
_08085A84: .4byte gUnknown_0202DBD0
_08085A88:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8085A90
sub_8085A90: @ 0x08085A90
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08085AC0
	adds r1, r0, #0
	adds r0, #0x61
	ldr r2, _08085AC0
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _08085AB8
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_08085AB8:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08085AC4
	.align 2, 0
_08085AC0: .4byte gUnknown_030037E0
_08085AC4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8085ACC
sub_8085ACC: @ 0x08085ACC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x98
	ldrh r0, [r0, #2]
	ldrh r1, [r2]
	cmp r0, r1
	bne _08085AFC
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x9a
	ldrh r0, [r0, #6]
	ldrh r1, [r2]
	cmp r0, r1
	bne _08085AFC
	b _08085B02
_08085AFC:
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_08085B02:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08085B0A
_08085B0A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8085B14
sub_8085B14: @ 0x08085B14
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08085C04
	adds r2, r1, #0
	adds r1, #0x40
	adds r2, r0, #0
	adds r0, #0x40
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
	ldr r1, _08085C04
	adds r2, r1, #0
	adds r1, #0x61
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
	ldr r1, _08085C04
	adds r2, r0, #0
	adds r0, #0x98
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _08085C04
	adds r2, r0, #0
	adds r0, #0x9a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _08085C04
	ldr r2, _08085C08
	ldr r4, _08085C04
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	lsls r4, r3, #1
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r1, [r1, #2]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _08085C04
	ldr r2, _08085C08
	ldr r4, _08085C04
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	lsls r4, r3, #1
	adds r3, r4, #1
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1, #6]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085C04: .4byte gUnknown_030037E0
_08085C08: .4byte gUnknown_08184B20
