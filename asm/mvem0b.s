.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_em0b
mv_em0b: @ 0x080FF8B0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _080FF954
	lsls r1, r0, #2
	ldr r2, _080FF8D0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FF8D0: .4byte _080FF8D4
_080FF8D4: @ jump table
	.4byte _080FF918 @ case 0
	.4byte _080FF954 @ case 1
	.4byte _080FF920 @ case 2
	.4byte _080FF954 @ case 3
	.4byte _080FF928 @ case 4
	.4byte _080FF954 @ case 5
	.4byte _080FF930 @ case 6
	.4byte _080FF954 @ case 7
	.4byte _080FF938 @ case 8
	.4byte _080FF954 @ case 9
	.4byte _080FF940 @ case 10
	.4byte _080FF954 @ case 11
	.4byte _080FF948 @ case 12
	.4byte _080FF954 @ case 13
	.4byte _080FF94A @ case 14
	.4byte _080FF954 @ case 15
	.4byte _080FF94C @ case 16
_080FF918:
	ldr r0, [r7]
	bl sub_80FC73C
	b _080FF974
_080FF920:
	ldr r0, [r7]
	bl em0b_move
	b _080FF974
_080FF928:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080FF974
_080FF930:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080FF974
_080FF938:
	ldr r0, [r7]
	bl sub_80FD624
	b _080FF974
_080FF940:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080FF974
_080FF948:
	b _080FF974
_080FF94A:
	b _080FF974
_080FF94C:
	ldr r0, [r7]
	bl sub_80D8F8C
	b _080FF974
_080FF954:
	ldr r0, _080FF96C
	ldr r1, _080FF970
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x43
	bl DebugPrintf
	b _080FF974
	.align 2, 0
_080FF96C: .4byte gUnknown_0812DC50
_080FF970: .4byte gUnknown_0812DC70
_080FF974:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START em0b_move
em0b_move: @ 0x080FF984
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #2
	beq _080FF9A0
	ldr r0, [r7]
	bl em03_move
	b _080FFA00
_080FF9A0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #2
	beq _080FF9C8
	cmp r0, #2
	bgt _080FF9B6
	cmp r0, #0
	beq _080FF9C0
	b _080FF9E0
_080FF9B6:
	cmp r0, #4
	beq _080FF9D0
	cmp r0, #6
	beq _080FF9D8
	b _080FF9E0
_080FF9C0:
	ldr r0, [r7]
	bl sub_80FFA7C
	b _080FFA00
_080FF9C8:
	ldr r0, [r7]
	bl sub_80FFA08
	b _080FFA00
_080FF9D0:
	ldr r0, [r7]
	bl sub_80FFA94
	b _080FFA00
_080FF9D8:
	ldr r0, [r7]
	bl sub_80FFC00
	b _080FFA00
_080FF9E0:
	ldr r0, _080FF9F8
	ldr r1, _080FF9FC
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x62
	bl DebugPrintf
	b _080FFA00
	.align 2, 0
_080FF9F8: .4byte gUnknown_0812DC88
_080FF9FC: .4byte gUnknown_0812DC70
_080FFA00:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FFA08
sub_80FFA08: @ 0x080FFA08
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xdb
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
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
	bl sub_80FFA7C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FFA7C
sub_80FFA7C: @ 0x080FFA7C
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

	THUMB_FUNC_START sub_80FFA94
sub_80FFA94: @ 0x080FFA94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
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
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080FFB16
	ldr r0, [r7]
	bl sub_80FFC84
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
	bne _080FFB16
	ldr r0, [r7]
	bl sub_80FFB68
	b _080FFB5E
_080FFB16:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FFB3E
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	lsrs r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	b _080FFB44
_080FFB3E:
	adds r0, r7, #4
	movs r1, #0xe
	strb r1, [r0]
_080FFB44:
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
_080FFB5E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FFB68
sub_80FFB68: @ 0x080FFB68
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80FFC30
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #9
	beq _080FFBB6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdb
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdb
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xdb
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80FFC30
	ldr r0, [r7]
	bl sub_80FFC84
	b _080FFBF8
_080FFBB6:
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	lsrs r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
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
_080FFBF8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FFC00
sub_80FFC00: @ 0x080FFC00
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	bl sub_8101274
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	bl sub_80DA400
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FFC30
sub_80FFC30: @ 0x080FFC30
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdb
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, _080FFC78
	adds r2, r7, #4
	ldrb r3, [r2]
	lsls r2, r3, #1
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
	b _080FFC7C
	.align 2, 0
_080FFC78: .4byte gUnknown_0821840C
_080FFC7C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80FFC84
sub_80FFC84: @ 0x080FFC84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdb
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, _080FFCCC
	adds r2, r7, #4
	ldrb r3, [r2]
	lsls r2, r3, #1
	adds r3, r2, #1
	adds r1, r1, r3
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FFCCC: .4byte gUnknown_0821840C

	THUMB_FUNC_START mv_em0d
mv_em0d: @ 0x080FFCD0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _080FFD74
	lsls r1, r0, #2
	ldr r2, _080FFCF0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FFCF0: .4byte _080FFCF4
_080FFCF4: @ jump table
	.4byte _080FFD38 @ case 0
	.4byte _080FFD74 @ case 1
	.4byte _080FFD40 @ case 2
	.4byte _080FFD74 @ case 3
	.4byte _080FFD48 @ case 4
	.4byte _080FFD74 @ case 5
	.4byte _080FFD50 @ case 6
	.4byte _080FFD74 @ case 7
	.4byte _080FFD58 @ case 8
	.4byte _080FFD74 @ case 9
	.4byte _080FFD60 @ case 10
	.4byte _080FFD74 @ case 11
	.4byte _080FFD68 @ case 12
	.4byte _080FFD74 @ case 13
	.4byte _080FFD6A @ case 14
	.4byte _080FFD74 @ case 15
	.4byte _080FFD6C @ case 16
_080FFD38:
	ldr r0, [r7]
	bl sub_80FC73C
	b _080FFD76
_080FFD40:
	ldr r0, [r7]
	bl em0d_move
	b _080FFD76
_080FFD48:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080FFD76
_080FFD50:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080FFD76
_080FFD58:
	ldr r0, [r7]
	bl sub_80FD624
	b _080FFD76
_080FFD60:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080FFD76
_080FFD68:
	b _080FFD76
_080FFD6A:
	b _080FFD76
_080FFD6C:
	ldr r0, [r7]
	bl sub_80D8F8C
	b _080FFD76
_080FFD74:
	b _080FFD76
_080FFD76:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START em0d_move
em0d_move: @ 0x080FFD84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xa
	bhi _080FFE04
	lsls r1, r0, #2
	ldr r2, _080FFDA4
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FFDA4: .4byte _080FFDA8
_080FFDA8: @ jump table
	.4byte _080FFDD4 @ case 0
	.4byte _080FFE04 @ case 1
	.4byte _080FFDDC @ case 2
	.4byte _080FFE04 @ case 3
	.4byte _080FFDE4 @ case 4
	.4byte _080FFE04 @ case 5
	.4byte _080FFDEC @ case 6
	.4byte _080FFE04 @ case 7
	.4byte _080FFDF4 @ case 8
	.4byte _080FFE04 @ case 9
	.4byte _080FFDFC @ case 10
_080FFDD4:
	ldr r0, [r7]
	bl sub_80FFE10
	b _080FFE06
_080FFDDC:
	ldr r0, [r7]
	bl sub_80FFE28
	b _080FFE06
_080FFDE4:
	ldr r0, [r7]
	bl sub_80FFE8C
	b _080FFE06
_080FFDEC:
	ldr r0, [r7]
	bl sub_80FFECC
	b _080FFE06
_080FFDF4:
	ldr r0, [r7]
	bl sub_80FFF20
	b _080FFE06
_080FFDFC:
	ldr r0, [r7]
	bl sub_80FFF90
	b _080FFE06
_080FFE04:
	b _080FFE06
_080FFE06:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FFE10
sub_80FFE10: @ 0x080FFE10
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

	THUMB_FUNC_START sub_80FFE28
sub_80FFE28: @ 0x080FFE28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	movs r1, #2
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #2
	beq _080FFE7C
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
	b _080FFE82
_080FFE7C:
	ldr r0, [r7]
	bl sub_80DA014
_080FFE82:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FFE8C
sub_80FFE8C: @ 0x080FFE8C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080FFEC2
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
_080FFEC2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FFECC
sub_80FFECC: @ 0x080FFECC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
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
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0
	movs r3, #0
	bl sub_80631B8
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FFF20
sub_80FFF20: @ 0x080FFF20
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
	ldr r0, [r7]
	bl sub_8062F7C
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
	ldr r0, [r7]
	bl sub_80D9DB0
	cmp r0, #0
	beq _080FFF56
	b _080FFF88
_080FFF56:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #6
	bne _080FFF6A
	ldr r0, [r7]
	bl sub_80E6C04
	b _080FFF70
_080FFF6A:
	ldr r0, [r7]
	bl sub_80E7C04
_080FFF70:
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
_080FFF88:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FFF90
sub_80FFF90: @ 0x080FFF90
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe4
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
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
