.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss0a
mv_boss0a: @ 0x080F2BB4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080F2C6C
	lsls r1, r0, #2
	ldr r2, _080F2BD4
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F2BD4: .4byte _080F2BD8
_080F2BD8: @ jump table
	.4byte _080F2C2C @ case 0
	.4byte _080F2C6C @ case 1
	.4byte _080F2C34 @ case 2
	.4byte _080F2C6C @ case 3
	.4byte _080F2C3C @ case 4
	.4byte _080F2C6C @ case 5
	.4byte _080F2C44 @ case 6
	.4byte _080F2C6C @ case 7
	.4byte _080F2C4C @ case 8
	.4byte _080F2C6C @ case 9
	.4byte _080F2C54 @ case 10
	.4byte _080F2C6C @ case 11
	.4byte _080F2C5C @ case 12
	.4byte _080F2C6C @ case 13
	.4byte _080F2C5E @ case 14
	.4byte _080F2C6C @ case 15
	.4byte _080F2C60 @ case 16
	.4byte _080F2C6C @ case 17
	.4byte _080F2C62 @ case 18
	.4byte _080F2C6C @ case 19
	.4byte _080F2C64 @ case 20
_080F2C2C:
	ldr r0, [r7]
	bl sub_80F2C9C
	b _080F2C8C
_080F2C34:
	ldr r0, [r7]
	bl boss0a_move
	b _080F2C8C
_080F2C3C:
	ldr r0, [r7]
	bl sub_80F378C
	b _080F2C8C
_080F2C44:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080F2C8C
_080F2C4C:
	ldr r0, [r7]
	bl sub_80FD624
	b _080F2C8C
_080F2C54:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080F2C8C
_080F2C5C:
	b _080F2C8C
_080F2C5E:
	b _080F2C8C
_080F2C60:
	b _080F2C8C
_080F2C62:
	b _080F2C8C
_080F2C64:
	ldr r0, [r7]
	bl sub_80D9614
	b _080F2C8C
_080F2C6C:
	ldr r0, _080F2C84
	ldr r1, _080F2C88
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x61
	bl DebugPrintf
	b _080F2C8C
	.align 2, 0
_080F2C84: .4byte gUnknown_0812D018
_080F2C88: .4byte gUnknown_0812D03C
_080F2C8C:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F2C9C
sub_80F2C9C: @ 0x080F2C9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80ED88C
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
	bl sub_8101274
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0xa
	bne _080F2CE6
	ldr r0, [r7]
	bl sub_80D80B0
_080F2CE6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START boss0a_move
boss0a_move: @ 0x080F2CF0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xc
	bhi _080F2D80
	lsls r1, r0, #2
	ldr r2, _080F2D10
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F2D10: .4byte _080F2D14
_080F2D14: @ jump table
	.4byte _080F2D48 @ case 0
	.4byte _080F2D80 @ case 1
	.4byte _080F2D50 @ case 2
	.4byte _080F2D80 @ case 3
	.4byte _080F2D58 @ case 4
	.4byte _080F2D80 @ case 5
	.4byte _080F2D60 @ case 6
	.4byte _080F2D80 @ case 7
	.4byte _080F2D68 @ case 8
	.4byte _080F2D80 @ case 9
	.4byte _080F2D70 @ case 10
	.4byte _080F2D80 @ case 11
	.4byte _080F2D78 @ case 12
_080F2D48:
	ldr r0, [r7]
	bl sub_80F2FF4
	b _080F2DA0
_080F2D50:
	ldr r0, [r7]
	bl sub_80F2DA8
	b _080F2DA0
_080F2D58:
	ldr r0, [r7]
	bl sub_80EE568
	b _080F2DA0
_080F2D60:
	ldr r0, [r7]
	bl sub_80EE664
	b _080F2DA0
_080F2D68:
	ldr r0, [r7]
	bl sub_80F2F34
	b _080F2DA0
_080F2D70:
	ldr r0, [r7]
	bl sub_80F30A0
	b _080F2DA0
_080F2D78:
	ldr r0, [r7]
	bl sub_80F334C
	b _080F2DA0
_080F2D80:
	ldr r0, _080F2D98
	ldr r1, _080F2D9C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x9a
	bl DebugPrintf
	b _080F2DA0
	.align 2, 0
_080F2D98: .4byte gUnknown_0812D054
_080F2D9C: .4byte gUnknown_0812D03C
_080F2DA0:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F2DA8
sub_80F2DA8: @ 0x080F2DA8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	bne _080F2DCC
	ldr r0, [r7]
	bl sub_80F2ED0
	b _080F2E5E
_080F2DCC:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080F2E58
	ldr r0, [r7]
	bl sub_81012B8
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	ldr r0, [r7]
	bl sub_806251C
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	cmp r0, #1
	beq _080F2E06
	cmp r0, #2
	beq _080F2DFE
	b _080F2E10
_080F2DFE:
	ldr r0, [r7]
	bl sub_80F2E68
	b _080F2E5E
_080F2E06:
	ldr r0, [r7]
	movs r1, #8
	bl sub_80F2E88
	b _080F2E5E
_080F2E10:
	bl sub_80D7FC4
	adds r0, r7, #4
	movs r1, #8
	strb r1, [r0]
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
	ldr r0, [r7]
	movs r1, #0xc
	bl sub_80F2E88
	b _080F2E5E
_080F2E58:
	ldr r0, [r7]
	bl sub_80F2E68
_080F2E5E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F2E68
sub_80F2E68: @ 0x080F2E68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80DA014
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_80F2E88
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F2E88
sub_80F2E88: @ 0x080F2E88
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F2ED0
sub_80F2ED0: @ 0x080F2ED0
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
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80D7FC4
	ldr r0, [r7]
	bl sub_80F2FF4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F2F34
sub_80F2F34: @ 0x080F2F34
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080F2F58
	ldr r0, [r7]
	bl sub_80F300C
	b _080F2F6E
_080F2F58:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080F2F68
	ldr r0, [r7]
	bl sub_80F3068
	b _080F2F6E
_080F2F68:
	ldr r0, [r7]
	bl sub_80F2F78
_080F2F6E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F2F78
sub_80F2F78: @ 0x080F2F78
	push {r7, lr}
	sub sp, #4
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
	bne _080F2FE4
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
	movs r1, #0x12
	bl sub_80E684C
_080F2FE4:
	ldr r0, [r7]
	bl sub_80F2FF4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F2FF4
sub_80F2FF4: @ 0x080F2FF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0EB0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F300C
sub_80F300C: @ 0x080F300C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F302E
	ldr r0, [r7]
	bl sub_80F2FF4
	b _080F3060
_080F302E:
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
	bl sub_80E7C04
	ldr r0, [r7]
	bl sub_80F3068
_080F3060:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F3068
sub_80F3068: @ 0x080F3068
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080F3098
	ldr r0, [r7]
	bl sub_8101274
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
	b _080F3098
_080F3098:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F30A0
sub_80F30A0: @ 0x080F30A0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080F30C4
	ldr r0, [r7]
	bl sub_80F312C
	b _080F3122
_080F30C4:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080F30D4
	ldr r0, [r7]
	bl sub_80F32F8
	b _080F3122
_080F30D4:
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
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_8063298
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
	bl sub_80F2FF4
_080F3122:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F312C
sub_80F312C: @ 0x080F312C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0x55
	ldr r2, [r7]
	ldr r3, [r7]
	adds r1, r3, #0
	adds r3, #0x55
	ldrb r4, [r3]
	subs r1, r4, #1
	adds r3, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r1, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	movs r2, #0
	bics r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bne _080F3186
	ldr r0, [r7]
	movs r1, #0
	bl sub_80DA608
_080F3186:
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
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080F31EE
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #8]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0x1f
	bhi _080F31EE
	ldr r0, [r7]
	bl sub_80F3210
	b _080F3208
_080F31EE:
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	blo _080F3202
	ldr r0, [r7]
	bl sub_80F2FF4
	b _080F3208
_080F3202:
	ldr r0, [r7]
	bl sub_80F3210
_080F3208:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F3210
sub_80F3210: @ 0x080F3210
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E7C04
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080F32F4
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0xc]
	adds r0, r7, #6
	ldr r2, [r7, #0xc]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080F3274
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080F3274:
	ldr r0, _080F32F4
	adds r1, r7, #6
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
	ldr r0, _080F32F4
	adds r1, r7, #6
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
	bl sub_80F32F8
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F32F4: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F32F8
sub_80F32F8: @ 0x080F32F8
	push {r7, lr}
	sub sp, #4
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
	beq _080F333E
	ldr r0, [r7]
	bl sub_80F2FF4
	b _080F3344
_080F333E:
	ldr r0, [r7]
	bl sub_80DA388
_080F3344:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F334C
sub_80F334C: @ 0x080F334C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080F3370
	ldr r0, [r7]
	bl sub_80F34A8
	b _080F34A0
_080F3370:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080F3380
	ldr r0, [r7]
	bl sub_80F3610
	b _080F34A0
_080F3380:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bne _080F3390
	ldr r0, [r7]
	bl sub_80F3644
	b _080F34A0
_080F3390:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	bne _080F33A0
	ldr r0, [r7]
	bl sub_80F365C
	b _080F34A0
_080F33A0:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bne _080F33B0
	ldr r0, [r7]
	bl sub_80F36F8
	b _080F34A0
_080F33B0:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0x55
	ldr r2, [r7]
	ldr r3, [r7]
	adds r1, r3, #0
	adds r3, #0x55
	ldrb r4, [r3]
	subs r1, r4, #1
	adds r3, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r1, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	movs r2, #0
	bics r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080F347C
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080F3400
	b _080F34A0
_080F3400:
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
	bne _080F3474
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
_080F3474:
	ldr r0, [r7]
	bl sub_80F35E8
	b _080F34A0
_080F347C:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x54
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
	ldr r0, [r7]
	bl sub_80F35C0
_080F34A0:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F34A8
sub_80F34A8: @ 0x080F34A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
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
	beq _080F351A
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080F3512
	ldr r0, [r7]
	bl sub_80F35E8
	b _080F35B4
_080F3512:
	ldr r0, [r7]
	bl sub_80F35C0
	b _080F35B4
_080F351A:
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
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
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, _080F35BC
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	strb r1, [r0]
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
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080F35BC
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x4a
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
	bl sub_80F36F8
_080F35B4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F35BC: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F35C0
sub_80F35C0: @ 0x080F35C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F35E8
sub_80F35E8: @ 0x080F35E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F3610
sub_80F3610: @ 0x080F3610
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080F3640
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80F2F78
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F3640: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F3644
sub_80F3644: @ 0x080F3644
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80F300C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F365C
sub_80F365C: @ 0x080F365C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F3678
	b _080F36D6
_080F3678:
	ldr r0, [r7]
	bl sub_8101274
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	ldr r0, [r7]
	bl sub_806251C
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
	ldr r0, _080F36CC
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D7DD0
	cmp r0, #0
	bne _080F36D0
	b _080F36D6
	.align 2, 0
_080F36CC: .4byte gUnknown_03006B10
_080F36D0:
	ldr r0, [r7]
	bl sub_80F36E0
_080F36D6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F36E0
sub_80F36E0: @ 0x080F36E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F36F8
sub_80F36F8: @ 0x080F36F8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
_080F3700:
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80D7E4C
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080F3718
	b _080F3780
_080F3718:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bne _080F3728
	ldr r0, [r7]
	bl sub_80F36E0
	b _080F3780
_080F3728:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080F3732
	b _080F3734
_080F3732:
	b _080F3700
_080F3734:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x78]
	ldr r0, _080F3788
	ldr r1, [r7, #8]
	str r1, [r0, #0x54]
	ldr r0, [r7]
	bl sub_81012B8
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080F3780:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F3788: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F378C
sub_80F378C: @ 0x080F378C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080F37B2
	ldr r0, [r7]
	bl sub_81012B8
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	ldr r0, [r7]
	movs r2, #4
	bl sub_806242C
_080F37B2:
	ldr r0, [r7]
	bl sub_80FCF6C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #4
	beq _080F37D4
	ldr r0, [r7]
	bl sub_8101274
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	ldr r0, [r7]
	bl sub_806251C
_080F37D4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
