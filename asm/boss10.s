.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss10
mv_boss10: @ 0x080F4D50
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080F4E02
	lsls r1, r0, #2
	ldr r2, _080F4D70
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F4D70: .4byte _080F4D74
_080F4D74: @ jump table
	.4byte _080F4DC8 @ case 0
	.4byte _080F4E02 @ case 1
	.4byte _080F4DD0 @ case 2
	.4byte _080F4E02 @ case 3
	.4byte _080F4DD8 @ case 4
	.4byte _080F4E02 @ case 5
	.4byte _080F4DE0 @ case 6
	.4byte _080F4E02 @ case 7
	.4byte _080F4DE8 @ case 8
	.4byte _080F4E02 @ case 9
	.4byte _080F4DF0 @ case 10
	.4byte _080F4E02 @ case 11
	.4byte _080F4DF2 @ case 12
	.4byte _080F4E02 @ case 13
	.4byte _080F4DF4 @ case 14
	.4byte _080F4E02 @ case 15
	.4byte _080F4DF6 @ case 16
	.4byte _080F4E02 @ case 17
	.4byte _080F4DF8 @ case 18
	.4byte _080F4E02 @ case 19
	.4byte _080F4DFA @ case 20
_080F4DC8:
	ldr r0, [r7]
	bl sub_80ED88C
	b _080F4E20
_080F4DD0:
	ldr r0, [r7]
	bl boss10_move
	b _080F4E20
_080F4DD8:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080F4E20
_080F4DE0:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080F4E20
_080F4DE8:
	ldr r0, [r7]
	bl sub_80FD624
	b _080F4E20
_080F4DF0:
	b _080F4E20
_080F4DF2:
	b _080F4E20
_080F4DF4:
	b _080F4E20
_080F4DF6:
	b _080F4E20
_080F4DF8:
	b _080F4E20
_080F4DFA:
	ldr r0, [r7]
	bl sub_80D9614
	b _080F4E20
_080F4E02:
	ldr r0, _080F4E18
	ldr r1, _080F4E1C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x58
	bl DebugPrintf
	b _080F4E20
	.align 2, 0
_080F4E18: .4byte gUnknown_0812D204
_080F4E1C: .4byte gUnknown_0812D228
_080F4E20:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START boss10_move
boss10_move: @ 0x080F4E30
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #8
	bhi _080F4EA0
	lsls r1, r0, #2
	ldr r2, _080F4E50
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F4E50: .4byte _080F4E54
_080F4E54: @ jump table
	.4byte _080F4E78 @ case 0
	.4byte _080F4EA0 @ case 1
	.4byte _080F4E80 @ case 2
	.4byte _080F4EA0 @ case 3
	.4byte _080F4E88 @ case 4
	.4byte _080F4EA0 @ case 5
	.4byte _080F4E90 @ case 6
	.4byte _080F4EA0 @ case 7
	.4byte _080F4E98 @ case 8
_080F4E78:
	ldr r0, [r7]
	bl sub_80F4EC8
	b _080F4EC0
_080F4E80:
	ldr r0, [r7]
	bl sub_80F4EE0
	b _080F4EC0
_080F4E88:
	ldr r0, [r7]
	bl sub_80F5004
	b _080F4EC0
_080F4E90:
	ldr r0, [r7]
	bl sub_80F5168
	b _080F4EC0
_080F4E98:
	ldr r0, [r7]
	bl sub_80F52F8
	b _080F4EC0
_080F4EA0:
	ldr r0, _080F4EB8
	ldr r1, _080F4EBC
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x75
	bl DebugPrintf
	b _080F4EC0
	.align 2, 0
_080F4EB8: .4byte gUnknown_0812D240
_080F4EBC: .4byte gUnknown_0812D228
_080F4EC0:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F4EC8
sub_80F4EC8: @ 0x080F4EC8
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

	THUMB_FUNC_START sub_80F4EE0
sub_80F4EE0: @ 0x080F4EE0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080F4F24
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	beq _080F4F24
	ldr r0, [r7]
	bl sub_80F4FE4
	b _080F4F9C
_080F4F24:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80DA56C
	cmp r0, #0
	beq _080F4F4E
	ldr r0, [r7]
	bl sub_80F4FE4
	b _080F4F9C
_080F4F4E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80D7FC4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x38
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #6
	movs r2, #4
	bl sub_80F4FA4
_080F4F9C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F4FA4
sub_80F4FA4: @ 0x080F4FA4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F4FE4
sub_80F4FE4: @ 0x080F4FE4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80DA014
	ldr r0, [r7]
	movs r1, #4
	movs r2, #2
	bl sub_80F4FA4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F5004
sub_80F5004: @ 0x080F5004
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080F5022
	ldr r0, [r7]
	bl sub_80F5148
	b _080F50B6
_080F5022:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	bhi _080F5036
	b _080F50B6
_080F5036:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080F5052
	ldr r0, [r7]
	bl sub_80F50CC
	b _080F50B6
_080F5052:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0x1e
	bl sub_80E684C
	ldr r1, _080F50C0
	ldr r0, [r7]
	bl sub_80D919C
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080F50C4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080F50C8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
_080F50B6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F50C0: .4byte 0x00005860
_080F50C4: .4byte 0x00000F7C
_080F50C8: .4byte 0x00002F4D

	THUMB_FUNC_START sub_80F50CC
sub_80F50CC: @ 0x080F50CC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080F512A
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x51
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080F50FC
	b _080F513E
_080F50FC:
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x51
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x51
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080F513E
_080F512A:
	ldr r0, [r7]
	ldrh r1, [r0, #0x20]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
_080F513E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F5148
sub_80F5148: @ 0x080F5148
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F5168
sub_80F5168: @ 0x080F5168
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	bne _080F51A8
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
	bl sub_80E6C04
	b _080F5294
_080F51A8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080F51B2
	b _080F5294
_080F51B2:
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
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080F51FE
	ldr r0, [r7]
	ldrh r1, [r0, #0x20]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
	b _080F5294
_080F51FE:
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, _080F525C
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _080F5260
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	movs r1, #0xe
	bl sub_80F52B4
	b _080F5294
	.align 2, 0
_080F525C: .4byte gUnknown_082183D0
_080F5260:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1d
	bls _080F5270
	ldr r0, [r7]
	bl sub_80F529C
	b _080F5294
_080F5270:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080F528C
	ldr r0, [r7]
	bl sub_80F529C
	b _080F5294
_080F528C:
	ldr r0, [r7]
	movs r1, #0xe
	bl sub_80F52B4
_080F5294:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F529C
sub_80F529C: @ 0x080F529C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #8
	bl sub_80F52B4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F52B4
sub_80F52B4: @ 0x080F52B4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x41
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
	ldrh r1, [r0, #0x20]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F52F8
sub_80F52F8: @ 0x080F52F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F531A
	b _080F5320
_080F531A:
	ldr r0, [r7]
	bl sub_80F5148
_080F5320:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
