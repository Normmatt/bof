.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss0f
mv_boss0f: @ 0x080F47A0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080F4852
	lsls r1, r0, #2
	ldr r2, _080F47C0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F47C0: .4byte _080F47C4
_080F47C4: @ jump table
	.4byte _080F4818 @ case 0
	.4byte _080F4852 @ case 1
	.4byte _080F4820 @ case 2
	.4byte _080F4852 @ case 3
	.4byte _080F4828 @ case 4
	.4byte _080F4852 @ case 5
	.4byte _080F4830 @ case 6
	.4byte _080F4852 @ case 7
	.4byte _080F4838 @ case 8
	.4byte _080F4852 @ case 9
	.4byte _080F4840 @ case 10
	.4byte _080F4852 @ case 11
	.4byte _080F4842 @ case 12
	.4byte _080F4852 @ case 13
	.4byte _080F4844 @ case 14
	.4byte _080F4852 @ case 15
	.4byte _080F4846 @ case 16
	.4byte _080F4852 @ case 17
	.4byte _080F4848 @ case 18
	.4byte _080F4852 @ case 19
	.4byte _080F484A @ case 20
_080F4818:
	ldr r0, [r7]
	bl sub_80F4880
	b _080F4870
_080F4820:
	ldr r0, [r7]
	bl boss0f_move
	b _080F4870
_080F4828:
	ldr r0, [r7]
	bl sub_80F4D10
	b _080F4870
_080F4830:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080F4870
_080F4838:
	ldr r0, [r7]
	bl sub_80FD624
	b _080F4870
_080F4840:
	b _080F4870
_080F4842:
	b _080F4870
_080F4844:
	b _080F4870
_080F4846:
	b _080F4870
_080F4848:
	b _080F4870
_080F484A:
	ldr r0, [r7]
	bl sub_80D9614
	b _080F4870
_080F4852:
	ldr r0, _080F4868
	ldr r1, _080F486C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x54
	bl DebugPrintf
	b _080F4870
	.align 2, 0
_080F4868: .4byte gUnknown_0812D19C
_080F486C: .4byte gUnknown_0812D1C0
_080F4870:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F4880
sub_80F4880: @ 0x080F4880
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_80DA608
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	str r1, [r0, #0x6c]
	ldr r0, [r7]
	bl sub_80FC73C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START boss0f_move
boss0f_move: @ 0x080F48AC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #2
	beq _080F48DC
	cmp r0, #2
	bgt _080F48CA
	cmp r0, #0
	beq _080F48D4
	b _080F48F4
_080F48CA:
	cmp r0, #4
	beq _080F48E4
	cmp r0, #6
	beq _080F48EC
	b _080F48F4
_080F48D4:
	ldr r0, [r7]
	bl sub_80F4B54
	b _080F4914
_080F48DC:
	ldr r0, [r7]
	bl sub_80F491C
	b _080F4914
_080F48E4:
	ldr r0, [r7]
	bl sub_80F49E0
	b _080F4914
_080F48EC:
	ldr r0, [r7]
	bl sub_80F4B6C
	b _080F4914
_080F48F4:
	ldr r0, _080F490C
	ldr r1, _080F4910
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x7f
	bl DebugPrintf
	b _080F4914
	.align 2, 0
_080F490C: .4byte gUnknown_0812D1D8
_080F4910: .4byte gUnknown_0812D1C0
_080F4914:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F491C
sub_80F491C: @ 0x080F491C
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
	cmp r1, #0xa
	beq _080F4940
	ldr r0, [r7]
	bl sub_80F49B0
	b _080F49A6
_080F4940:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x24
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80DA56C
	cmp r0, #0
	beq _080F496A
	ldr r0, [r7]
	bl sub_80F49B0
	b _080F49A6
_080F496A:
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
	adds r0, r7, #4
	movs r1, #6
	strb r1, [r0]
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
_080F49A6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F49B0
sub_80F49B0: @ 0x080F49B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F49E0
sub_80F49E0: @ 0x080F49E0
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
	bne _080F4A04
	ldr r0, [r7]
	bl sub_80F4A80
	b _080F4A76
_080F4A04:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080F4A14
	ldr r0, [r7]
	bl sub_80F4AD0
	b _080F4A76
_080F4A14:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bne _080F4A24
	ldr r0, [r7]
	bl sub_80F4B24
	b _080F4A76
_080F4A24:
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080F4A34
	b _080F4A76
_080F4A34:
	ldr r0, [r7]
	movs r1, #6
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #0x1c
	bl sub_80E684C
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0, #0x6c]
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
_080F4A76:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F4A80
sub_80F4A80: @ 0x080F4A80
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #4
	beq _080F4A9C
	b _080F4AC8
_080F4A9C:
	ldr r0, [r7]
	bl sub_80E7C04
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
_080F4AC8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F4AD0
sub_80F4AD0: @ 0x080F4AD0
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
	beq _080F4AEC
	b _080F4B1A
_080F4AEC:
	ldr r0, [r7]
	movs r1, #4
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
_080F4B1A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F4B24
sub_80F4B24: @ 0x080F4B24
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080F4B3C
	b _080F4B4C
_080F4B3C:
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
_080F4B4C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F4B54
sub_80F4B54: @ 0x080F4B54
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

	THUMB_FUNC_START sub_80F4B6C
sub_80F4B6C: @ 0x080F4B6C
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
	bne _080F4B90
	ldr r0, [r7]
	bl sub_80F4BFC
	b _080F4BF4
_080F4B90:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080F4BA0
	ldr r0, [r7]
	bl sub_80F4CDC
	b _080F4BF4
_080F4BA0:
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080F4BF4
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
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
_080F4BF4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F4BFC
sub_80F4BFC: @ 0x080F4BFC
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
	beq _080F4C88
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
	bne _080F4C66
	adds r0, r7, #4
	movs r1, #8
	strb r1, [r0]
	b _080F4C6C
_080F4C66:
	adds r0, r7, #4
	movs r1, #0xe
	strb r1, [r0]
_080F4C6C:
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
	b _080F4CD4
_080F4C88:
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
	ldr r0, [r7]
	bl sub_80E6C04
_080F4CD4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F4CDC
sub_80F4CDC: @ 0x080F4CDC
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
	bne _080F4D06
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
_080F4D06:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F4D10
sub_80F4D10: @ 0x080F4D10
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080F4D2E
	ldr r0, [r7]
	movs r1, #4
	movs r2, #0x1e
	bl sub_806242C
_080F4D2E:
	ldr r0, [r7]
	bl sub_80FCF6C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #4
	beq _080F4D48
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
_080F4D48:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
