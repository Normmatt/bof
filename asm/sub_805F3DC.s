.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_805F3DC
sub_805F3DC: @ 0x0805F3DC
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _0805F450
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0x10
	bl memcpy
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, _0805F454
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #2
	bne _0805F41A
	adds r0, r7, #0
	adds r1, r7, #4
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
_0805F41A:
	ldr r1, _0805F454
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #3
	bne _0805F434
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	bne _0805F434
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_0805F434:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0805F446
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0x14
	ldrb r2, [r1]
	strb r2, [r0]
_0805F446:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805F458
	.align 2, 0
_0805F450: .4byte gUnknown_08125E6C
_0805F454: .4byte gUnknown_03003110
_0805F458:
	add sp, #0x18
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805F460
sub_805F460: @ 0x0805F460
	push {r4, r7, lr}
	sub sp, #0x48
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r4, r7, #0
	adds r4, #8
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x40
	bl memset
	ldrb r1, [r4]
	movs r2, #0
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	strb r1, [r4]
	ldrb r0, [r4, #2]
	movs r1, #0
	ands r0, r1
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	strb r1, [r4, #2]
	ldrb r0, [r4, #6]
	movs r1, #0
	ands r0, r1
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	strb r1, [r4, #6]
	ldrb r0, [r4, #7]
	movs r1, #0
	ands r0, r1
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	strb r1, [r4, #7]
	ldrb r0, [r4, #0xa]
	movs r1, #0
	ands r0, r1
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	strb r1, [r4, #0xa]
	ldrb r0, [r4, #0xb]
	movs r1, #0
	ands r0, r1
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	strb r1, [r4, #0xb]
	ldrb r0, [r4, #0xc]
	movs r1, #0
	ands r0, r1
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	strb r1, [r4, #0xc]
	ldrb r0, [r4, #0x10]
	movs r1, #0
	ands r0, r1
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	strb r1, [r4, #0x10]
	adds r1, r4, #0
	adds r0, r4, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r4, #0
	adds r0, r4, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r4, #0
	adds r0, r4, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r3, r7, #0
	ldrb r2, [r3]
	ldr r4, _0805F5A8
	adds r3, r4, #0
	adds r4, #0xa0
	ldrh r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #4
	adds r2, r2, r3
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805F584
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0805F584:
	ldr r1, _0805F5A8
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0805F59E
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805F59E
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_0805F59E:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805F5AC
	.align 2, 0
_0805F5A8: .4byte gUnknown_03003110
_0805F5AC:
	add sp, #0x48
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805F5B4
sub_805F5B4: @ 0x0805F5B4
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	str r3, [r7, #8]
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r2, r7, #6
	ldrh r1, [r2]
	ldr r3, [r7, #8]
	movs r2, #1
	bl sub_805FAEC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805F602
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r3, [r7, #8]
	ldr r0, [r7]
	bl sub_805FF9C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805F614
	b _0805F602
_0805F602:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0805F610
	ldrh r2, [r1]
	strh r2, [r0]
	b _0805F640
	.align 2, 0
_0805F610: .4byte gUnknown_030008A4
_0805F614:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_805F148
	adds r1, r7, #0
	adds r1, #0xe
	strb r0, [r1]
	adds r4, r7, #0
	adds r4, #0xc
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_805F3DC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
_0805F640:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0805F64A
_0805F64A:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_805F654
sub_805F654: @ 0x0805F654
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	str r3, [r7, #8]
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bl sub_805FD38
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805F6C8
	ldr r1, _0805F6C4
	ldr r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r3, r7, #6
	ldrh r2, [r3]
	adds r3, r7, #0
	adds r3, #0x10
	bl sub_805FF9C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805F6C8
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_805FEB0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805F6C8
	b _0805F6D8
	.align 2, 0
_0805F6C4: .4byte gUnknown_03005620
_0805F6C8:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0805F6D4
	ldrh r2, [r1]
	strh r2, [r0]
	b _0805F70A
	.align 2, 0
_0805F6D4: .4byte gUnknown_030008A4
_0805F6D8:
	ldr r1, _0805F714
	ldr r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r3, r7, #6
	ldrh r2, [r3]
	bl sub_805F148
	adds r1, r7, #0
	adds r1, #0x14
	strb r0, [r1]
	adds r4, r7, #0
	adds r4, #0xc
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	ldr r2, [r7, #8]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_805F460
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
_0805F70A:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0805F718
	.align 2, 0
_0805F714: .4byte gUnknown_03005620
_0805F718:
	add sp, #0x18
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805F720
sub_805F720: @ 0x0805F720
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	str r3, [r7, #8]
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r2, r7, #6
	ldrh r1, [r2]
	ldr r3, [r7, #8]
	movs r2, #0
	bl sub_805FAEC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805F76E
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r3, [r7, #8]
	ldr r0, [r7]
	bl sub_805FF9C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805F780
	b _0805F76E
_0805F76E:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0805F77C
	ldrh r2, [r1]
	strh r2, [r0]
	b _0805F7AC
	.align 2, 0
_0805F77C: .4byte gUnknown_030008A4
_0805F780:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_805F148
	adds r1, r7, #0
	adds r1, #0xe
	strb r0, [r1]
	adds r4, r7, #0
	adds r4, #0xc
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_805F3DC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
_0805F7AC:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0805F7B6
_0805F7B6:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_805F7C0
sub_805F7C0: @ 0x0805F7C0
	push {r7, lr}
	sub sp, #0xc
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
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_805F148
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_805F3DC
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805F80A
_0805F80A:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_805F814
sub_805F814: @ 0x0805F814
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r2, [r0, #6]
	adds r3, r7, #0
	adds r3, #8
	ldr r0, [r7]
	bl sub_805FF9C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805F86A
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r2, [r0, #6]
	ldr r0, [r7]
	bl sub_805F148
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x3e
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
_0805F86A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	adds r0, r1, #0
	b _0805F878
_0805F878:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805F880
sub_805F880: @ 0x0805F880
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r2, [r0, #6]
	ldr r0, [r7]
	bl sub_805F148
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x3e
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
	adds r0, r1, #0
	b _0805F8CC
_0805F8CC:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805F8D4
sub_805F8D4: @ 0x0805F8D4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_805F814
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, _0805F90C
	adds r1, r2, #0
	adds r2, #0xa0
	ldrh r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	movs r2, #1
	bl sub_8060BC0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0805F910
	.align 2, 0
_0805F90C: .4byte gUnknown_03003110
_0805F910:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805F918
sub_805F918: @ 0x0805F918
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #1
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0805F9BE
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x10
	bne _0805F95C
	ldr r1, _0805F958
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805F95C
	b _0805F996
	.align 2, 0
_0805F958: .4byte gUnknown_0202DBD0
_0805F95C:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x1f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x11
	beq _0805F994
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x1f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x12
	beq _0805F994
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0805F994:
	b _0805F9A2
_0805F996:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x10
	bne _0805F9A2
	movs r0, #1
	b _0805F9CC
_0805F9A2:
	adds r1, r7, #0
	ldrb r0, [r1]
	ldr r2, _0805F9C8
	adds r1, r2, #0
	adds r2, #0xa0
	ldrh r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	movs r2, #0
	bl sub_8060BC0
	adds r1, r7, #1
	strb r0, [r1]
_0805F9BE:
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805F9CC
	.align 2, 0
_0805F9C8: .4byte gUnknown_03003110
_0805F9CC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805F9D4
sub_805F9D4: @ 0x0805F9D4
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	ldr r0, _0805F9FC
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805FA00
	movs r0, #0
	b _0805FA6E
	.align 2, 0
_0805F9FC: .4byte gUnknown_03005170
_0805FA00:
	ldr r1, _0805FA54
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r2, [r3]
	ldr r3, [r7, #4]
	bl sub_805F720
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x3f
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805FA58
	movs r0, #0xff
	b _0805FA6E
	.align 2, 0
_0805FA54: .4byte gUnknown_03005620
_0805FA58:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_805F918
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0805FA6E
_0805FA6E:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_805FA78
sub_805FA78: @ 0x0805FA78
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	ldr r1, _0805FAE0
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r2, [r3]
	ldr r3, [r7, #4]
	bl sub_805F5B4
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x3f
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_805F918
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0805FAE4
	.align 2, 0
_0805FAE0: .4byte gUnknown_03005620
_0805FAE4:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805FAEC
sub_805FAEC: @ 0x0805FAEC
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r4, r0, #0
	adds r0, r2, #0
	str r3, [r7, #8]
	adds r2, r7, #0
	adds r3, r4, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0805FB34
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
	strb r1, [r0]
_0805FB24:
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, _0805FB38
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0805FB3C
	b _0805FD26
	.align 2, 0
_0805FB34: .4byte gUnknown_030008A4
_0805FB38: .4byte gUnknown_03004CD4
_0805FB3C:
	ldr r0, _0805FBBC
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r0, r2
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805FB56
	b _0805FD10
_0805FB56:
	ldr r0, _0805FBBC
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r0, r2
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xdc
	bne _0805FB70
	b _0805FD10
_0805FB70:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805FBC0
	ldr r0, _0805FBBC
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r0, r2
	adds r0, r1, #0
	adds r1, #0x46
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _0805FBC0
	ldr r0, _0805FBBC
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r0, r2
	adds r0, r1, #0
	adds r1, #0x4a
	adds r0, r7, #2
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _0805FBC0
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #1
	strb r1, [r0]
	b _0805FC0E
	.align 2, 0
_0805FBBC: .4byte gUnknown_03004150
_0805FBC0:
	ldr r0, _0805FC4C
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r0, r0, r2
	ldrh r1, [r0, #2]
	lsls r2, r1, #0x13
	lsrs r0, r2, #0x13
	adds r1, r0, #0
	movs r0, #8
	orrs r1, r0
	adds r0, r7, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _0805FC0E
	ldr r0, _0805FC4C
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r0, r0, r2
	ldrh r1, [r0, #6]
	movs r0, #0xc
	orrs r1, r0
	adds r0, r7, #2
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _0805FC0E
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #1
	strb r1, [r0]
_0805FC0E:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805FC1A
	b _0805FD10
_0805FC1A:
	ldr r1, _0805FC50
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _0805FC5E
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	ldr r1, _0805FC4C
	adds r2, r1, r2
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, _0805FC54
	ldr r2, _0805FC58
	adds r1, r2, #0
	strh r1, [r0]
	b _0805FD26
	.align 2, 0
_0805FC4C: .4byte gUnknown_03004150
_0805FC50: .4byte gUnknown_03003110
_0805FC54: .4byte gUnknown_030008A4
_0805FC58: .4byte 0x0000FFFF
_0805FC5C:
	.byte 0x58, 0xE0
_0805FC5E:
	ldr r1, _0805FCB4
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805FCC6
	ldr r0, _0805FCB8
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r0, r2
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x5d
	bne _0805FCC6
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	ldr r1, _0805FCB8
	adds r2, r1, r2
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, _0805FCBC
	ldr r2, _0805FCC0
	adds r1, r2, #0
	strh r1, [r0]
	b _0805FD26
	.align 2, 0
_0805FCB4: .4byte gUnknown_0202DBD0
_0805FCB8: .4byte gUnknown_03004150
_0805FCBC: .4byte gUnknown_030008A4
_0805FCC0: .4byte 0x0000FFFF
_0805FCC4:
	.byte 0x24, 0xE0
_0805FCC6:
	ldr r0, _0805FD04
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r0, r2
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x5d
	beq _0805FD10
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	ldr r1, _0805FD04
	adds r2, r1, r2
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, _0805FD08
	ldr r2, _0805FD0C
	adds r1, r2, #0
	strh r1, [r0]
	b _0805FD26
	.align 2, 0
_0805FD04: .4byte gUnknown_03004150
_0805FD08: .4byte gUnknown_030008A4
_0805FD0C: .4byte 0x0000FFFF
_0805FD10:
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
	b _0805FB24
_0805FD26:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805FD30
_0805FD30:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805FD38
sub_805FD38: @ 0x0805FD38
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0805FD88
	movs r1, #0
	strh r1, [r0]
	ldr r1, _0805FD8C
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805FD78
	b _0805FEA0
_0805FD78:
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
_0805FD7E:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #3
	bls _0805FD90
	b _0805FEA0
	.align 2, 0
_0805FD88: .4byte gUnknown_030008A4
_0805FD8C: .4byte gUnknown_030037E0
_0805FD90:
	adds r1, r7, #7
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805FE00
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805FE6A
	adds r1, r7, #7
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805FE00
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x46
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _0805FE04
	adds r1, r7, #7
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805FE00
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x4a
	adds r0, r7, #2
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _0805FE04
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
	b _0805FE6A
	.align 2, 0
_0805FE00: .4byte gUnknown_030037E0
_0805FE04:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805FE6A
	adds r1, r7, #7
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805FE84
	adds r0, r0, r1
	ldrh r1, [r0, #2]
	lsls r2, r1, #0x13
	lsrs r0, r2, #0x13
	adds r1, r0, #0
	movs r0, #8
	orrs r1, r0
	adds r0, r7, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _0805FE6A
	adds r1, r7, #7
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805FE84
	adds r0, r0, r1
	ldrh r1, [r0, #6]
	lsls r2, r1, #0x13
	lsrs r0, r2, #0x13
	adds r1, r0, #0
	movs r0, #0xc
	orrs r1, r0
	adds r0, r7, #2
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _0805FE6A
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
_0805FE6A:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805FE90
	adds r0, r7, #5
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, _0805FE88
	ldr r2, _0805FE8C
	adds r1, r2, #0
	strh r1, [r0]
	b _0805FEA0
	.align 2, 0
_0805FE84: .4byte gUnknown_030037E0
_0805FE88: .4byte gUnknown_030008A4
_0805FE8C: .4byte 0x0000FFFF
_0805FE90:
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805FD7E
_0805FEA0:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805FEA8
_0805FEA8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805FEB0
sub_805FEB0: @ 0x0805FEB0
	push {r7, lr}
	sub sp, #0xc
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
	ldr r0, _0805FEE8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
_0805FED8:
	adds r0, r7, #0
	adds r0, #9
	ldr r1, _0805FEEC
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0805FEF0
	b _0805FF8A
	.align 2, 0
_0805FEE8: .4byte gUnknown_030008A4
_0805FEEC: .4byte gUnknown_03004CD4
_0805FEF0:
	ldr r0, _0805FF68
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r0, r2
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805FF74
	ldr r0, _0805FF68
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r0, r2
	adds r0, r1, #0
	adds r1, #0x46
	adds r0, r7, #4
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _0805FF74
	ldr r0, _0805FF68
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r0, r2
	adds r0, r1, #0
	adds r1, #0x4a
	adds r0, r7, #6
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _0805FF74
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #7
	ldr r2, _0805FF68
	adds r0, r1, r2
	ldr r1, [r7]
	cmp r0, r1
	beq _0805FF5C
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xff
	strb r1, [r0]
_0805FF5C:
	ldr r0, _0805FF6C
	ldr r2, _0805FF70
	adds r1, r2, #0
	strh r1, [r0]
	b _0805FF8A
	.align 2, 0
_0805FF68: .4byte gUnknown_03004150
_0805FF6C: .4byte gUnknown_030008A4
_0805FF70: .4byte 0x0000FFFF
_0805FF74:
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
	b _0805FED8
_0805FF8A:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805FF94
_0805FF94:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805FF9C
sub_805FF9C: @ 0x0805FF9C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	str r3, [r7, #8]
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0805FFF4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0805FFF8
	str r0, [r7, #0xc]
	ldr r0, _0805FFFC
	ldrb r1, [r0]
	cmp r1, #0xa
	beq _0805FFDA
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #8
	strb r1, [r0]
_0805FFDA:
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	strb r2, [r0]
_0805FFE6:
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r1, [r0]
	cmp r1, #9
	bls _08060000
	b _0806030A
	.align 2, 0
_0805FFF4: .4byte gUnknown_030008A4
_0805FFF8: .4byte gUnknown_03003240
_0805FFFC: .4byte gUnknown_03004CD4
_08060000:
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7, #0xc]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _08060020
	b _080602F4
_08060020:
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7, #0xc]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #2
	beq _080600C8
	cmp r0, #2
	bgt _08060048
	cmp r0, #1
	beq _08060056
	b _080602F4
_08060048:
	cmp r0, #3
	bne _0806004E
	b _08060234
_0806004E:
	cmp r0, #4
	bne _08060054
	b _0806019C
_08060054:
	b _080602F4
_08060056:
	adds r0, r7, #4
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x46
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _0806009C
	adds r0, r7, #6
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x4a
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _0806009C
	b _0806009E
_0806009C:
	b _080602F4
_0806009E:
	ldr r0, [r7, #8]
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, r1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080600C4
	movs r1, #0x10
	strh r1, [r0]
	b _080602F4
	.align 2, 0
_080600C4: .4byte gUnknown_030008A4
_080600C8:
	adds r0, r7, #4
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x46
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _0806010E
	adds r0, r7, #6
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x4a
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _0806010E
	b _08060110
_0806010E:
	b _080602F4
_08060110:
	ldr r0, [r7, #8]
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, r1
	str r1, [r0]
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldrh r1, [r0, #0x2a]
	cmp r1, #0x78
	bne _0806016C
	ldr r0, _08060164
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _08060168
	movs r1, #0x12
	strh r1, [r0]
	b _0806018E
	.align 2, 0
_08060164: .4byte gUnknown_03004CC8
_08060168: .4byte gUnknown_030008A4
_0806016C:
	ldr r1, _08060180
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #6
	bne _08060188
	ldr r0, _08060184
	movs r1, #0x10
	strh r1, [r0]
	b _0806018E
	.align 2, 0
_08060180: .4byte gUnknown_030037E0
_08060184: .4byte gUnknown_030008A4
_08060188:
	ldr r0, _08060198
	movs r1, #0x11
	strh r1, [r0]
_0806018E:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
	b _080602F4
	.align 2, 0
_08060198: .4byte gUnknown_030008A4
_0806019C:
	adds r0, r7, #6
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x4a
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _0806022C
	adds r0, r7, #4
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x46
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	beq _08060208
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x46
	ldrh r1, [r2]
	adds r2, r1, #0
	adds r2, #0x10
	cmp r0, r2
	beq _08060208
	b _0806022C
_08060208:
	ldr r0, [r7, #8]
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, r1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08060230
	movs r1, #0x10
	strh r1, [r0]
_0806022C:
	b _080602F4
	.align 2, 0
_08060230: .4byte gUnknown_030008A4
_08060234:
	adds r0, r7, #6
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x4a
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	beq _0806027E
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	adds r2, r1, #0
	subs r2, #0x10
	cmp r0, r2
	beq _0806027E
	b _080602EC
_0806027E:
	adds r0, r7, #4
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x46
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	beq _080602C8
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x46
	ldrh r1, [r2]
	adds r2, r1, #0
	adds r2, #0x10
	cmp r0, r2
	beq _080602C8
	b _080602EC
_080602C8:
	ldr r0, [r7, #8]
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, r1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080602F0
	movs r1, #0x10
	strh r1, [r0]
_080602EC:
	b _080602F4
	.align 2, 0
_080602F0: .4byte gUnknown_030008A4
_080602F4:
	adds r1, r7, #0
	adds r1, #0x11
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805FFE6
_0806030A:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060314
_08060314:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806031C
sub_806031C: @ 0x0806031C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r3, r0, #0
	adds r0, r1, #0
	str r2, [r7, #4]
	adds r1, r7, #0
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0]
	ldr r0, _08060374
	str r0, [r7, #8]
	ldr r0, _08060378
	ldrb r1, [r0]
	cmp r1, #0xa
	beq _0806035C
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #8
	strb r1, [r0]
_0806035C:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	strb r2, [r0]
_08060368:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #9
	bls _0806037C
	b _08060592
	.align 2, 0
_08060374: .4byte gUnknown_03003240
_08060378: .4byte gUnknown_03004CD4
_0806037C:
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7, #8]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0806039C
	b _0806057C
_0806039C:
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7, #8]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0
	bne _080603BC
	b _0806057C
_080603BC:
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7, #8]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #3
	bne _080604B2
	adds r0, r7, #2
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #8]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x4a
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	beq _080603FE
	b _0806057C
_080603FE:
	adds r0, r7, #0
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #8]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x46
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	beq _08060448
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #8]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x46
	ldrh r1, [r2]
	adds r2, r1, #0
	adds r2, #0x10
	cmp r0, r2
	beq _08060448
	b _080604B0
_08060448:
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #8]
	adds r1, r2, r1
	str r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80605A4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08060484
	movs r0, #1
	b _0806059C
_08060482:
	.byte 0x10, 0xE0
_08060484:
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7, #8]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0x85
	bne _080604A6
	movs r0, #0
	b _0806059C
_080604A6:
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0]
	movs r0, #0
	b _0806059C
_080604B0:
	b _0806057C
_080604B2:
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7, #8]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #1
	bne _0806057C
	adds r0, r7, #0
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #8]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x46
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _0806057C
	adds r0, r7, #2
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #8]
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x4a
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _0806057C
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #8]
	adds r1, r2, r1
	str r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80605A4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08060550
	movs r0, #1
	b _0806059C
_0806054E:
	.byte 0x10, 0xE0
_08060550:
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7, #8]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0x85
	bne _08060572
	movs r0, #0
	b _0806059C
_08060572:
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0]
	movs r0, #0
	b _0806059C
_0806057C:
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
	b _08060368
_08060592:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806059C
_0806059C:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80605A4
sub_80605A4: @ 0x080605A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #1
	bne _080605C8
	ldr r0, [r7]
	bl sub_8060B20
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080605F2
_080605C6:
	.byte 0x14, 0xE0
_080605C8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080605EE
	ldr r0, [r7]
	bl sub_8060B64
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080605F2
_080605EC:
	.byte 0x01, 0xE0
_080605EE:
	movs r0, #0
	b _080605F2
_080605F2:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80605FC
sub_80605FC: @ 0x080605FC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08060638
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xa1
	bne _08060618
	b _080606D2
_08060618:
	cmp r0, #0xa1
	bgt _0806065A
	cmp r0, #0x17
	bgt _08060644
	cmp r0, #0x16
	blt _08060626
	b _080606F6
_08060626:
	cmp r0, #0xe
	bne _0806062C
	b _080606F6
_0806062C:
	cmp r0, #0xe
	bgt _0806063C
	cmp r0, #0
	beq _080606AE
	b _08060702
	.align 2, 0
_08060638: .4byte gUnknown_03003110
_0806063C:
	cmp r0, #0x12
	bne _08060642
	b _080606F6
_08060642:
	b _08060702
_08060644:
	cmp r0, #0x6e
	bne _0806064A
	b _080606F6
_0806064A:
	cmp r0, #0x6e
	bgt _08060654
	cmp r0, #0x6c
	beq _080606C6
	b _08060702
_08060654:
	cmp r0, #0x91
	beq _080606EA
	b _08060702
_0806065A:
	movs r1, #0x8b
	lsls r1, r1, #1
	cmp r0, r1
	beq _080606F6
	movs r1, #0x8b
	lsls r1, r1, #1
	cmp r0, r1
	bgt _08060688
	cmp r0, #0xcf
	beq _080606EA
	cmp r0, #0xcf
	bgt _08060678
	cmp r0, #0xc6
	beq _080606BA
	b _08060702
_08060678:
	cmp r0, #0xfa
	beq _080606F6
	ldr r1, _08060684
	cmp r0, r1
	beq _080606DE
	b _08060702
	.align 2, 0
_08060684: .4byte 0x00000109
_08060688:
	movs r1, #0xc4
	lsls r1, r1, #1
	cmp r0, r1
	bgt _080606A4
	ldr r1, _080606A0
	cmp r0, r1
	bge _080606F6
	movs r1, #0xaa
	lsls r1, r1, #1
	cmp r0, r1
	beq _080606EA
	b _08060702
	.align 2, 0
_080606A0: .4byte 0x00000187
_080606A4:
	movs r1, #0xd4
	lsls r1, r1, #1
	cmp r0, r1
	beq _080606EA
	b _08060702
_080606AE:
	ldr r0, [r7]
	bl sub_8060A44
	adds r1, r7, #4
	strb r0, [r1]
	b _08060740
_080606BA:
	ldr r0, [r7]
	bl sub_80608AC
	adds r1, r7, #4
	strb r0, [r1]
	b _08060740
_080606C6:
	ldr r0, [r7]
	bl sub_80609E4
	adds r1, r7, #4
	strb r0, [r1]
	b _08060740
_080606D2:
	ldr r0, [r7]
	bl sub_806082C
	adds r1, r7, #4
	strb r0, [r1]
	b _08060740
_080606DE:
	ldr r0, [r7]
	bl sub_8060870
	adds r1, r7, #4
	strb r0, [r1]
	b _08060740
_080606EA:
	ldr r0, [r7]
	bl sub_806085C
	adds r1, r7, #4
	strb r0, [r1]
	b _08060740
_080606F6:
	ldr r0, [r7]
	bl sub_8060A30
	adds r1, r7, #4
	strb r0, [r1]
	b _08060740
_08060702:
	ldr r0, _08060738
	adds r1, r0, #0
	adds r0, #0x3c
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _0806073C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	beq _0806073C
	movs r0, #1
	b _08060748
	.align 2, 0
_08060738: .4byte gUnknown_030037E0
_0806073C:
	movs r0, #0
	b _08060748
_08060740:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060748
_08060748:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060750
sub_8060750: @ 0x08060750
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08060788
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0806078C
	cmp r0, r1
	bgt _0806079A
	movs r1, #0x8b
	lsls r1, r1, #1
	cmp r0, r1
	bge _080607E0
	cmp r0, #0xc1
	beq _080607E0
	cmp r0, #0xc1
	bgt _08060790
	cmp r0, #0x80
	beq _080607EC
	cmp r0, #0x91
	beq _080607E0
	b _08060810
	.align 2, 0
_08060788: .4byte gUnknown_03003110
_0806078C: .4byte 0x00000117
_08060790:
	cmp r0, #0xc7
	beq _080607E0
	cmp r0, #0xcc
	beq _080607F8
	b _08060810
_0806079A:
	ldr r1, _080607B0
	cmp r0, r1
	bgt _080607B8
	movs r1, #0xca
	lsls r1, r1, #1
	cmp r0, r1
	bge _080607E0
	ldr r1, _080607B4
	cmp r0, r1
	beq _08060804
	b _08060810
	.align 2, 0
_080607B0: .4byte 0x00000195
_080607B4: .4byte 0x00000121
_080607B8:
	ldr r1, _080607CC
	cmp r0, r1
	beq _080607E0
	ldr r1, _080607CC
	cmp r0, r1
	bgt _080607D4
	ldr r1, _080607D0
	cmp r0, r1
	beq _080607E0
	b _08060810
	.align 2, 0
_080607CC: .4byte 0x0000019F
_080607D0: .4byte 0x0000019B
_080607D4:
	ldr r1, _080607DC
	cmp r0, r1
	beq _080607E0
	b _08060810
	.align 2, 0
_080607DC: .4byte 0x000001C5
_080607E0:
	ldr r0, [r7]
	bl sub_8060A94
	adds r1, r7, #4
	strb r0, [r1]
	b _0806081C
_080607EC:
	ldr r0, [r7]
	bl sub_8060AA8
	adds r1, r7, #4
	strb r0, [r1]
	b _0806081C
_080607F8:
	ldr r0, [r7]
	bl sub_8060AF4
	adds r1, r7, #4
	strb r0, [r1]
	b _0806081C
_08060804:
	ldr r0, [r7]
	bl sub_8060AF4
	adds r1, r7, #4
	strb r0, [r1]
	b _0806081C
_08060810:
	ldr r0, [r7]
	bl sub_8060A80
	adds r1, r7, #4
	strb r0, [r1]
	b _0806081C
_0806081C:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060824
_08060824:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806082C
sub_806082C: @ 0x0806082C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _08060848
	adds r1, r7, #4
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806084E
	movs r0, #0
	b _08060852
	.align 2, 0
_08060848: .4byte 0x00000155
_0806084C:
	.byte 0x01, 0xE0
_0806084E:
	movs r0, #1
	b _08060852
_08060852:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806085C
sub_806085C: @ 0x0806085C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	b _08060868
_08060868:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060870
sub_8060870: @ 0x08060870
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x6d
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806089E
	ldr r1, _08060898
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	bne _0806089E
	movs r0, #1
	b _080608A2
	.align 2, 0
_08060898: .4byte gUnknown_030037E0
_0806089C:
	.byte 0x01, 0xE0
_0806089E:
	movs r0, #0
	b _080608A2
_080608A2:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80608AC
sub_80608AC: @ 0x080608AC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r0, [r1]
	cmp r0, #0x3f
	beq _080608C2
	b _080609C8
_080608C2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0x85
	bne _08060974
	ldr r0, _0806094C
	str r0, [r7, #0xc]
	adds r1, r7, #4
	movs r0, #0x85
	bl sub_80AA444
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08060948
	ldr r0, _08060950
	movs r1, #0x80
	strb r1, [r0]
	ldr r0, _08060954
	str r0, [r7, #0xc]
	ldr r0, _08060958
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0806095C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0806095C
	adds r0, r1, #0
	bl sub_80AA250
	str r0, [r7, #8]
	ldr r0, _08060960
	ldr r1, [r7, #8]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08060964
	ldr r2, [r7, #8]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08060968
	ldr r2, [r7, #8]
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806096C
	ldr r2, [r7, #8]
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08060970
	movs r1, #0x88
	strb r1, [r0]
_08060948:
	b _080609AC
	.align 2, 0
_0806094C: .4byte 0x00008735
_08060950: .4byte gUnknown_03004CC8
_08060954: .4byte 0x00008734
_08060958: .4byte gUnknown_0202DBD0
_0806095C: .4byte 0x0000016B
_08060960: .4byte gUnknown_0200BA21
_08060964: .4byte gUnknown_0200BA22
_08060968: .4byte gUnknown_0200BA23
_0806096C: .4byte gUnknown_0200BA24
_08060970: .4byte gUnknown_0200BA20
_08060974:
	ldr r1, _080609A0
	adds r0, r1, #0
	adds r1, #0xbf
	ldrb r0, [r1]
	cmp r0, #0
	bne _080609A8
	ldr r0, _080609A4
	str r0, [r7, #0xc]
	ldr r0, _080609A0
	adds r1, r0, #0
	adds r0, #0xbf
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080609AC
	.align 2, 0
_080609A0: .4byte gUnknown_030037E0
_080609A4: .4byte 0x000081F8
_080609A8:
	movs r0, #0
	b _080609DA
_080609AC:
	ldr r1, _080609C0
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r7, #0xc]
	str r0, [r1]
	ldr r0, _080609C4
	movs r1, #2
	strb r1, [r0]
	b _080609D6
	.align 2, 0
_080609C0: .4byte gUnknown_030037E0
_080609C4: .4byte gUnknown_03003100
_080609C8:
	ldr r0, [r7]
	bl sub_8060A44
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080609DA
_080609D6:
	movs r0, #0
	b _080609DA
_080609DA:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80609E4
sub_80609E4: @ 0x080609E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08060A08
	movs r0, #0x23
	bl sub_8002524
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08060A28
_08060A06:
	.byte 0x0F, 0xE0
_08060A08:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r0, [r1]
	cmp r0, #1
	bne _08060A24
	movs r0, #0x26
	bl sub_8002524
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08060A28
_08060A22:
	.byte 0x01, 0xE0
_08060A24:
	movs r0, #0
	b _08060A28
_08060A28:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060A30
sub_8060A30: @ 0x08060A30
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	b _08060A3C
_08060A3C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060A44
sub_8060A44: @ 0x08060A44
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08060A6C
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0x40
	bne _08060A74
	ldr r1, _08060A70
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	bne _08060A74
	movs r0, #1
	b _08060A78
	.align 2, 0
_08060A6C: .4byte gUnknown_0202DBD0
_08060A70: .4byte gUnknown_030037E0
_08060A74:
	movs r0, #0
	b _08060A78
_08060A78:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060A80
sub_8060A80: @ 0x08060A80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	b _08060A8C
_08060A8C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060A94
sub_8060A94: @ 0x08060A94
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	b _08060AA0
_08060AA0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060AA8
sub_8060AA8: @ 0x08060AA8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08060AC0
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _08060AC4
	movs r0, #0
	b _08060AEA
	.align 2, 0
_08060AC0: .4byte gUnknown_03003A28
_08060AC4:
	ldr r1, _08060AE0
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08060AE6
	movs r0, #0
	b _08060AEA
	.align 2, 0
_08060AE0: .4byte gUnknown_03003A28
_08060AE4:
	.byte 0x01, 0xE0
_08060AE6:
	movs r0, #1
	b _08060AEA
_08060AEA:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8060AF4
sub_8060AF4: @ 0x08060AF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08060B0C
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	bne _08060B12
	movs r0, #1
	b _08060B16
	.align 2, 0
_08060B0C: .4byte gUnknown_030037E0
_08060B10:
	.byte 0x01, 0xE0
_08060B12:
	movs r0, #0
	b _08060B16
_08060B16:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8060B20
sub_8060B20: @ 0x08060B20
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8060750
	adds r1, r7, #4
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0
	beq _08060B50
	ldr r0, _08060B58
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_08060B50:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060B5C
	.align 2, 0
_08060B58: .4byte gUnknown_03002580
_08060B5C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060B64
sub_8060B64: @ 0x08060B64
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80605FC
	adds r1, r7, #4
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0
	beq _08060BB0
	ldr r1, _08060B98
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #0
	bne _08060B9C
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	b _08060BB0
	.align 2, 0
_08060B98: .4byte gUnknown_03003110
_08060B9C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_809D88C
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_08060BB0:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060BB8
_08060BB8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060BC0
sub_8060BC0: @ 0x08060BC0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #1
	strb r1, [r2]
	adds r1, r7, #2
	strb r0, [r1]
	ldr r0, _08060C10
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r3, r7, #2
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #2
	adds r3, r3, r2
	lsls r2, r3, #2
	adds r1, r1, r2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldr r4, [r0]
	bl _call_via_r4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08060C14
	.align 2, 0
_08060C10: .4byte gUnknown_0818229C
_08060C14:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060C1C
sub_8060C1C: @ 0x08060C1C
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _08060C24
_08060C24:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8060C2C
sub_8060C2C: @ 0x08060C2C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
	ldr r1, _08060C60
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08060C58
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08060C58:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060C64
	.align 2, 0
_08060C60: .4byte gUnknown_0202DBD0
_08060C64:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060C6C
sub_8060C6C: @ 0x08060C6C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08060CA8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08060CAC
	cmp r0, r1
	bne _08060CB4
	ldr r1, _08060CB0
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08060CA6
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_08060CA6:
	b _08060CF0
	.align 2, 0
_08060CA8: .4byte gUnknown_03003110
_08060CAC: .4byte 0x0000011F
_08060CB0: .4byte gUnknown_0202DBD0
_08060CB4:
	ldr r1, _08060CD8
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08060CDC
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	b _08060CF0
	.align 2, 0
_08060CD8: .4byte gUnknown_0202DBD0
_08060CDC:
	ldr r1, _08060CF8
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #6
	bne _08060CF0
	bl sub_8060C2C
	adds r1, r7, #0
	strb r0, [r1]
_08060CF0:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060CFC
	.align 2, 0
_08060CF8: .4byte gUnknown_030037E0
_08060CFC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060D04
sub_8060D04: @ 0x08060D04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
	ldr r1, _08060D38
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08060D40
	ldr r1, _08060D3C
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #1
	beq _08060D40
	b _08060D48
	.align 2, 0
_08060D38: .4byte gUnknown_0202DBD0
_08060D3C: .4byte gUnknown_030037E0
_08060D40:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	b _08060D74
_08060D48:
	ldr r1, _08060D7C
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08060D74
	ldr r1, _08060D80
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	bne _08060D74
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08060D74:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060D84
	.align 2, 0
_08060D7C: .4byte gUnknown_0202DBD0
_08060D80: .4byte gUnknown_030037E0
_08060D84:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060D8C
sub_8060D8C: @ 0x08060D8C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
	ldr r1, _08060DBC
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08060DC0
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	b _08060DD2
	.align 2, 0
_08060DBC: .4byte gUnknown_0202DBD0
_08060DC0:
	ldr r1, _08060DDC
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	beq _08060DD2
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08060DD2:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060DE0
	.align 2, 0
_08060DDC: .4byte gUnknown_030037E0
_08060DE0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060DE8
sub_8060DE8: @ 0x08060DE8
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _08060DF0
_08060DF0:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8060DF8
sub_8060DF8: @ 0x08060DF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
	ldr r1, _08060E24
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08060E2A
	movs r0, #0
	b _08060EE4
	.align 2, 0
_08060E24: .4byte gUnknown_0202DBD0
_08060E28:
	.byte 0x34, 0xE0
_08060E2A:
	ldr r1, _08060E58
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #1
	bne _08060E94
	ldr r0, _08060E58
	ldrh r1, [r0, #6]
	ldr r0, _08060E5C
	cmp r1, r0
	bne _08060E6E
	ldr r0, _08060E58
	ldrh r1, [r0, #2]
	ldr r0, _08060E60
	cmp r1, r0
	beq _08060E68
	ldr r0, _08060E58
	ldrh r1, [r0, #2]
	ldr r0, _08060E64
	cmp r1, r0
	beq _08060E68
	b _08060E6C
	.align 2, 0
_08060E58: .4byte gUnknown_030037E0
_08060E5C: .4byte 0x0000054C
_08060E60: .4byte 0x00000AE8
_08060E64: .4byte 0x00000A88
_08060E68:
	movs r0, #0
	b _08060EE4
_08060E6C:
	b _08060E94
_08060E6E:
	ldr r0, _08060E88
	ldrh r1, [r0, #6]
	ldr r0, _08060E8C
	cmp r1, r0
	bne _08060E94
	ldr r0, _08060E88
	ldrh r1, [r0, #2]
	ldr r0, _08060E90
	cmp r1, r0
	bne _08060E94
	movs r0, #0
	b _08060EE4
	.align 2, 0
_08060E88: .4byte gUnknown_030037E0
_08060E8C: .4byte 0x0000062C
_08060E90: .4byte 0x00000EF8
_08060E94:
	ldr r1, _08060EB0
	ldr r0, [r1]
	ldr r2, _08060EB4
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	bl sub_804BF18
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08060EB8
	movs r0, #0
	b _08060EE4
	.align 2, 0
_08060EB0: .4byte gUnknown_0300532C
_08060EB4: .4byte gUnknown_03003110
_08060EB8:
	ldr r0, _08060ED8
	movs r1, #0
	strb r1, [r0]
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, _08060EDC
	ldr r2, _08060EE0
	movs r0, #1
	bl sub_8003450
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060EE4
	.align 2, 0
_08060ED8: .4byte gUnknown_03004108
_08060EDC: .4byte sub_8044BE0+1
_08060EE0: .4byte gUnknown_03003110
_08060EE4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060EEC
sub_8060EEC: @ 0x08060EEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08060F1C
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #0x11
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08060F14
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_08060F14:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060F20
	.align 2, 0
_08060F1C: .4byte gUnknown_030037E0
_08060F20:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060F28
sub_8060F28: @ 0x08060F28
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	b _08060F30
_08060F30:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8060F38
sub_8060F38: @ 0x08060F38
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _08060F40
_08060F40:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8060F48
sub_8060F48: @ 0x08060F48
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
	ldr r1, _08060F78
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0xb
	beq _08060F7C
	ldr r1, _08060F78
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08060F7C
	b _08060F82
	.align 2, 0
_08060F78: .4byte gUnknown_030037E0
_08060F7C:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08060F82:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060F8A
_08060F8A:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8060F94
sub_8060F94: @ 0x08060F94
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
	ldr r1, _08060FC4
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0xb
	beq _08060FC8
	ldr r1, _08060FC4
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08060FC8
	b _08060FCE
	.align 2, 0
_08060FC4: .4byte gUnknown_030037E0
_08060FC8:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08060FCE:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060FD6
_08060FD6:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8060FE0
sub_8060FE0: @ 0x08060FE0
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _08060FE8
_08060FE8:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8060FF0
sub_8060FF0: @ 0x08060FF0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08061020
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08061024
	ldr r0, [r1]
	ldr r2, _08061028
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	bl sub_804BF18
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, _0806102C
	ldr r2, _08061028
	movs r0, #1
	bl sub_8003450
	movs r0, #1
	b _08061030
	.align 2, 0
_08061020: .4byte gUnknown_03004108
_08061024: .4byte gUnknown_0300532C
_08061028: .4byte gUnknown_03003110
_0806102C: .4byte sub_8044BE0+1
_08061030:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8061038
sub_8061038: @ 0x08061038
	push {r7, lr}
	mov r7, sp
	ldr r0, _08061068
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0806106C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	movs r0, #0
	adds r1, r2, #0
	bl sub_804C28C
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, _08061070
	ldr r2, _0806106C
	movs r0, #1
	bl sub_8003450
	movs r0, #1
	b _08061074
	.align 2, 0
_08061068: .4byte gUnknown_03004108
_0806106C: .4byte gUnknown_03003110
_08061070: .4byte sub_8044BE0+1
_08061074:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806107C
sub_806107C: @ 0x0806107C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080610AC
	movs r1, #0
	strb r1, [r0]
	ldr r1, _080610B0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	movs r0, #1
	adds r1, r2, #0
	bl sub_804C28C
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, _080610B4
	ldr r2, _080610B0
	movs r0, #1
	bl sub_8003450
	movs r0, #1
	b _080610B8
	.align 2, 0
_080610AC: .4byte gUnknown_03004108
_080610B0: .4byte gUnknown_03003110
_080610B4: .4byte sub_8044BE0+1
_080610B8:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80610C0
sub_80610C0: @ 0x080610C0
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _080610C8
_080610C8:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80610D0
sub_80610D0: @ 0x080610D0
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	b _080610D8
_080610D8:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80610E0
sub_80610E0: @ 0x080610E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08061108
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #6
	bne _080610FE
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_080610FE:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806110C
	.align 2, 0
_08061108: .4byte gUnknown_030037E0
_0806110C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8061114
sub_8061114: @ 0x08061114
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0806113C
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	bne _08061132
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_08061132:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08061140
	.align 2, 0
_0806113C: .4byte gUnknown_030037E0
_08061140:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8061148
sub_8061148: @ 0x08061148
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _08061150
_08061150:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8061158
sub_8061158: @ 0x08061158
	push {r7, lr}
	mov r7, sp
	ldr r0, _08061188
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0806118C
	ldr r0, [r1]
	ldr r2, _08061190
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	bl sub_804BF18
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, _08061194
	ldr r2, _08061190
	movs r0, #1
	bl sub_8003450
	movs r0, #1
	b _08061198
	.align 2, 0
_08061188: .4byte gUnknown_03004108
_0806118C: .4byte gUnknown_0300532C
_08061190: .4byte gUnknown_03003110
_08061194: .4byte sub_8044BE0+1
_08061198:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80611A0
sub_80611A0: @ 0x080611A0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080611D8
	movs r1, #0
	strb r1, [r0]
	ldr r1, _080611DC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	movs r0, #0
	adds r1, r2, #0
	bl sub_804C28C
	ldr r0, _080611E0
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _080611D4
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, _080611E4
	ldr r2, _080611DC
	movs r0, #1
	bl sub_8003450
_080611D4:
	movs r0, #1
	b _080611E8
	.align 2, 0
_080611D8: .4byte gUnknown_03004108
_080611DC: .4byte gUnknown_03003110
_080611E0: .4byte gUnknown_0300310C
_080611E4: .4byte sub_8044BE0+1
_080611E8:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80611F0
sub_80611F0: @ 0x080611F0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08061220
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08061224
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	movs r0, #1
	adds r1, r2, #0
	bl sub_804C28C
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, _08061228
	ldr r2, _08061224
	movs r0, #1
	bl sub_8003450
	movs r0, #1
	b _0806122C
	.align 2, 0
_08061220: .4byte gUnknown_03004108
_08061224: .4byte gUnknown_03003110
_08061228: .4byte sub_8044BE0+1
_0806122C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8061234
sub_8061234: @ 0x08061234
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08061264
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806125C
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_0806125C:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08061268
	.align 2, 0
_08061264: .4byte gUnknown_030037E0
_08061268:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8061270
sub_8061270: @ 0x08061270
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	b _08061278
_08061278:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8061280
sub_8061280: @ 0x08061280
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r1, _080612B0
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080612B4
	ldr r1, _080612B0
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #6
	beq _080612B4
	b _080612BA
	.align 2, 0
_080612B0: .4byte gUnknown_030037E0
_080612B4:
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_080612BA:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080612C2
_080612C2:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80612CC
sub_80612CC: @ 0x080612CC
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _080612D4
_080612D4:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80612DC
sub_80612DC: @ 0x080612DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
	ldr r1, _0806130C
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08061310
	ldr r1, _0806130C
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0xd
	beq _08061310
	b _08061316
	.align 2, 0
_0806130C: .4byte gUnknown_030037E0
_08061310:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08061316:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806131E
_0806131E:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8061328
sub_8061328: @ 0x08061328
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08061358
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806135C
	ldr r1, _08061358
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	beq _0806135C
	b _08061362
	.align 2, 0
_08061358: .4byte gUnknown_030037E0
_0806135C:
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_08061362:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806136A
_0806136A:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8061374
sub_8061374: @ 0x08061374
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080613A4
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806139A
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_0806139A:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080613A8
	.align 2, 0
_080613A4: .4byte gUnknown_03004E14
_080613A8:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80613B0
sub_80613B0: @ 0x080613B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080613E0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080613EC
	movs r0, #6
	bl sub_8002724
	ldr r0, _080613E4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080613E8
	movs r1, #0x17
	strh r1, [r0]
	b _080613FC
	.align 2, 0
_080613E0: .4byte gUnknown_03004CC8
_080613E4: .4byte gUnknown_03005BA4
_080613E8: .4byte gUnknown_03002594
_080613EC:
	movs r0, #6
	bl sub_80025E8
	ldr r0, _08061408
	movs r2, #0xc0
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
_080613FC:
	ldr r0, _0806140C
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	b _08061410
	.align 2, 0
_08061408: .4byte gUnknown_030023A0
_0806140C: .4byte gUnknown_03004CC8
_08061410:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8061418
sub_8061418: @ 0x08061418
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _08061420
_08061420:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8061428
sub_8061428: @ 0x08061428
	push {r7, lr}
	mov r7, sp
	movs r0, #0x1e
	bl sub_8062094
	movs r0, #0
	b _08061436
_08061436:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806143C
sub_806143C: @ 0x0806143C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _0806146C
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, _08061470
	ldr r0, [r1]
	ldr r2, _0806146C
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	bl sub_804BF18
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08061474
	movs r0, #0
	b _08061530
	.align 2, 0
_0806146C: .4byte gUnknown_03003110
_08061470: .4byte gUnknown_0300532C
_08061474:
	ldr r0, _08061510
	ldr r1, _08061510
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldr r2, _08061514
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08061514
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08061518
	movs r1, #0
	strb r1, [r0]
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, _0806151C
	ldr r2, _08061514
	movs r0, #1
	bl sub_8003450
	ldr r0, _08061514
	adds r1, r7, #2
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08061520
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08061524
	ldr r2, _08061528
	ldr r1, [r2]
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, _08061524
	ldr r2, _08061528
	ldr r1, [r2]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r0, _0806152C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08061510
	ldr r1, _08061510
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _08061530
	.align 2, 0
_08061510: .4byte gUnknown_03004ED8
_08061514: .4byte gUnknown_03003110
_08061518: .4byte gUnknown_03004108
_0806151C: .4byte sub_8044BE0+1
_08061520: .4byte gUnknown_030023C8
_08061524: .4byte gUnknown_030037E0
_08061528: .4byte gUnknown_0300532C
_0806152C: .4byte gUnknown_03004E14
_08061530:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8061538
sub_8061538: @ 0x08061538
	push {r7, lr}
	mov r7, sp
	ldr r0, _0806156C
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08061570
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	movs r0, #0
	adds r1, r2, #0
	bl sub_804C28C
	ldr r1, _08061570
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	cmp r0, #0x56
	beq _08061574
	ldr r1, _08061570
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	cmp r0, #0x7f
	beq _08061574
	b _0806157E
	.align 2, 0
_0806156C: .4byte gUnknown_03004108
_08061570: .4byte gUnknown_03003110
_08061574:
	movs r0, #0x10
	movs r1, #0x28
	bl sub_8003D30
	b _08061586
_0806157E:
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
_08061586:
	ldr r1, _08061594
	ldr r2, _08061598
	movs r0, #1
	bl sub_8003450
	movs r0, #1
	b _0806159C
	.align 2, 0
_08061594: .4byte sub_8044BE0+1
_08061598: .4byte gUnknown_03003110
_0806159C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80615A4
sub_80615A4: @ 0x080615A4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080615D8
	movs r1, #0
	strb r1, [r0]
	ldr r1, _080615DC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	movs r0, #1
	adds r1, r2, #0
	bl sub_804C28C
	ldr r1, _080615DC
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	cmp r0, #0x56
	beq _080615E0
	ldr r1, _080615DC
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	cmp r0, #0x7f
	beq _080615E0
	b _080615EA
	.align 2, 0
_080615D8: .4byte gUnknown_03004108
_080615DC: .4byte gUnknown_03003110
_080615E0:
	movs r0, #0x10
	movs r1, #0x28
	bl sub_8003D30
	b _080615F2
_080615EA:
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
_080615F2:
	ldr r1, _08061600
	ldr r2, _08061604
	movs r0, #1
	bl sub_8003450
	movs r0, #1
	b _08061608
	.align 2, 0
_08061600: .4byte sub_8044BE0+1
_08061604: .4byte gUnknown_03003110
_08061608:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8061610
sub_8061610: @ 0x08061610
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08061668
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080616A6
	ldr r1, _0806166C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08061670
	cmp r0, r1
	beq _08061678
	ldr r1, _0806166C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x83
	lsls r1, r1, #1
	cmp r0, r1
	beq _08061678
	ldr r1, _0806166C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08061674
	cmp r0, r1
	beq _08061678
	ldr r1, _0806166C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x84
	lsls r1, r1, #1
	cmp r0, r1
	beq _08061678
	b _080616A6
	.align 2, 0
_08061668: .4byte gUnknown_030037E0
_0806166C: .4byte gUnknown_03003110
_08061670: .4byte 0x00000105
_08061674: .4byte 0x00000107
_08061678:
	ldr r0, _080616B0
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080616B0
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_080616A6:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080616B4
	.align 2, 0
_080616B0: .4byte gUnknown_030037E0
_080616B4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80616BC
sub_80616BC: @ 0x080616BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	ldr r1, _080616F8
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_8061AD0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080616F8: .4byte gUnknown_03005620

	THUMB_FUNC_START sub_80616FC
sub_80616FC: @ 0x080616FC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080617B0
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x3c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x3c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _08061744
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08061744:
	ldr r0, [r7, #4]
	ldr r1, _080617B4
	ldrh r2, [r1, #2]
	str r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080617B4
	ldrh r2, [r1, #6]
	str r2, [r0, #4]
	ldr r0, _080617B8
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, _080617B8
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, _080617B8
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, _080617B8
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _080617B8
	adds r1, r0, #0
	adds r0, #0x25
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080617B0: .4byte gUnknown_03004E14
_080617B4: .4byte gUnknown_030037E0
_080617B8: .4byte gUnknown_03005350
