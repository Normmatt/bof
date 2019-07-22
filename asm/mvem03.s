.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_em03
mv_em03: @ 0x080FE638
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _080FE6DC
	lsls r1, r0, #2
	ldr r2, _080FE658
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FE658: .4byte _080FE65C
_080FE65C: @ jump table
	.4byte _080FE6A0 @ case 0
	.4byte _080FE6DC @ case 1
	.4byte _080FE6A8 @ case 2
	.4byte _080FE6DC @ case 3
	.4byte _080FE6B0 @ case 4
	.4byte _080FE6DC @ case 5
	.4byte _080FE6B8 @ case 6
	.4byte _080FE6DC @ case 7
	.4byte _080FE6C0 @ case 8
	.4byte _080FE6DC @ case 9
	.4byte _080FE6C8 @ case 10
	.4byte _080FE6DC @ case 11
	.4byte _080FE6D0 @ case 12
	.4byte _080FE6DC @ case 13
	.4byte _080FE6D2 @ case 14
	.4byte _080FE6DC @ case 15
	.4byte _080FE6D4 @ case 16
_080FE6A0:
	ldr r0, [r7]
	bl sub_80FC73C
	b _080FE6FC
_080FE6A8:
	ldr r0, [r7]
	bl em03_move
	b _080FE6FC
_080FE6B0:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080FE6FC
_080FE6B8:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080FE6FC
_080FE6C0:
	ldr r0, [r7]
	bl sub_80FD624
	b _080FE6FC
_080FE6C8:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080FE6FC
_080FE6D0:
	b _080FE6FC
_080FE6D2:
	b _080FE6FC
_080FE6D4:
	ldr r0, [r7]
	bl sub_80D8F8C
	b _080FE6FC
_080FE6DC:
	ldr r0, _080FE6F4
	ldr r1, _080FE6F8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x41
	bl DebugPrintf
	b _080FE6FC
	.align 2, 0
_080FE6F4: .4byte gUnknown_0812DA50
_080FE6F8: .4byte gUnknown_0812DA70
_080FE6FC:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START em03_move
em03_move: @ 0x080FE70C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xa
	bhi _080FE78C
	lsls r1, r0, #2
	ldr r2, _080FE72C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FE72C: .4byte _080FE730
_080FE730: @ jump table
	.4byte _080FE75C @ case 0
	.4byte _080FE78C @ case 1
	.4byte _080FE764 @ case 2
	.4byte _080FE78C @ case 3
	.4byte _080FE76C @ case 4
	.4byte _080FE78C @ case 5
	.4byte _080FE774 @ case 6
	.4byte _080FE78C @ case 7
	.4byte _080FE77C @ case 8
	.4byte _080FE78C @ case 9
	.4byte _080FE784 @ case 10
_080FE75C:
	ldr r0, [r7]
	bl sub_80FE8F8
	b _080FE7AC
_080FE764:
	ldr r0, [r7]
	bl sub_80FE7B4
	b _080FE7AC
_080FE76C:
	ldr r0, [r7]
	bl sub_80FFA94
	b _080FE7AC
_080FE774:
	ldr r0, [r7]
	bl sub_80FE964
	b _080FE7AC
_080FE77C:
	ldr r0, [r7]
	bl sub_80FEA14
	b _080FE7AC
_080FE784:
	ldr r0, [r7]
	bl sub_80FE910
	b _080FE7AC
_080FE78C:
	ldr r0, _080FE7A4
	ldr r1, _080FE7A8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x62
	bl DebugPrintf
	b _080FE7AC
	.align 2, 0
_080FE7A4: .4byte gUnknown_0812DA88
_080FE7A8: .4byte gUnknown_0812DA70
_080FE7AC:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FE7B4
sub_80FE7B4: @ 0x080FE7B4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
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
	ldr r0, [r7]
	bl sub_810134C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xdb
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7d
	ldrb r0, [r1]
	movs r1, #0x7f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FE812
	ldr r0, [r7]
	bl sub_80DA56C
	cmp r0, #0
	beq _080FE812
	ldr r0, [r7]
	bl sub_80FE880
	b _080FE876
_080FE812:
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
	bl sub_80D7FC4
	ldr r0, [r7]
	bl sub_81012FC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080FE844
	ldr r0, [r7]
	bl sub_80FE8B0
	b _080FE876
_080FE844:
	ldr r0, [r7]
	bl sub_81013E0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80FE8F8
_080FE876:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FE880
sub_80FE880: @ 0x080FE880
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80FE8B0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FE8B0
sub_80FE8B0: @ 0x080FE8B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
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
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80FE8F8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FE8F8
sub_80FE8F8: @ 0x080FE8F8
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

	THUMB_FUNC_START sub_80FE910
sub_80FE910: @ 0x080FE910
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	beq _080FE956
	ldr r0, [r7]
	bl sub_80FE8F8
	b _080FE95C
_080FE956:
	ldr r0, [r7]
	bl sub_80FE998
_080FE95C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FE964
sub_80FE964: @ 0x080FE964
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80FEA7C
	cmp r0, #0
	beq _080FE98A
	ldr r0, [r7]
	bl sub_81013E0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
_080FE98A:
	ldr r0, [r7]
	bl sub_80FE998
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FE998
sub_80FE998: @ 0x080FE998
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80DA56C
	cmp r0, #0
	beq _080FE9C2
	ldr r0, [r7]
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
_080FE9C2:
	ldr r0, [r7]
	bl sub_80E6C04
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FE9EE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xfa
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080FE9EE:
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
	bl sub_80FEA14
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FEA14
sub_80FEA14: @ 0x080FEA14
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
	beq _080FEA54
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	beq _080FEA4C
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x78
	beq _080FEA4C
	b _080FEA52
_080FEA4C:
	ldr r0, [r7]
	bl sub_80FE8F8
_080FEA52:
	b _080FEA74
_080FEA54:
	ldr r0, [r7]
	bl sub_80FEA7C
	cmp r0, #0
	beq _080FEA6E
	ldr r0, [r7]
	bl sub_810139C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	ldr r0, [r7]
	bl sub_806251C
_080FEA6E:
	ldr r0, [r7]
	bl sub_80DA400
_080FEA74:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FEA7C
sub_80FEA7C: @ 0x080FEA7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1c
	bne _080FEA9C
	movs r0, #0
	b _080FEAAC
_080FEA9C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x6c
	bne _080FEAA8
	movs r0, #0
	b _080FEAAC
_080FEAA8:
	movs r0, #1
	b _080FEAAC
_080FEAAC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
