.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss17
mv_boss17: @ 0x080F8978
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080F8A30
	lsls r1, r0, #2
	ldr r2, _080F8998
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F8998: .4byte _080F899C
_080F899C: @ jump table
	.4byte _080F89F0 @ case 0
	.4byte _080F8A30 @ case 1
	.4byte _080F89F8 @ case 2
	.4byte _080F8A30 @ case 3
	.4byte _080F8A00 @ case 4
	.4byte _080F8A30 @ case 5
	.4byte _080F8A08 @ case 6
	.4byte _080F8A30 @ case 7
	.4byte _080F8A10 @ case 8
	.4byte _080F8A30 @ case 9
	.4byte _080F8A18 @ case 10
	.4byte _080F8A30 @ case 11
	.4byte _080F8A20 @ case 12
	.4byte _080F8A30 @ case 13
	.4byte _080F8A22 @ case 14
	.4byte _080F8A30 @ case 15
	.4byte _080F8A24 @ case 16
	.4byte _080F8A30 @ case 17
	.4byte _080F8A26 @ case 18
	.4byte _080F8A30 @ case 19
	.4byte _080F8A28 @ case 20
_080F89F0:
	ldr r0, [r7]
	bl sub_80F8A60
	b _080F8A50
_080F89F8:
	ldr r0, [r7]
	bl boss17_move
	b _080F8A50
_080F8A00:
	ldr r0, [r7]
	bl sub_80F9BDC
	b _080F8A50
_080F8A08:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080F8A50
_080F8A10:
	ldr r0, [r7]
	bl sub_80FD624
	b _080F8A50
_080F8A18:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080F8A50
_080F8A20:
	b _080F8A50
_080F8A22:
	b _080F8A50
_080F8A24:
	b _080F8A50
_080F8A26:
	b _080F8A50
_080F8A28:
	ldr r0, [r7]
	bl sub_80D9614
	b _080F8A50
_080F8A30:
	ldr r0, _080F8A48
	ldr r1, _080F8A4C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x67
	bl DebugPrintf
	b _080F8A50
	.align 2, 0
_080F8A48: .4byte gUnknown_0812D4C0
_080F8A4C: .4byte gUnknown_0812D4E4
_080F8A50:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F8A60
sub_80F8A60: @ 0x080F8A60
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80D7FC4
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	adds r0, r7, #4
	ldr r2, _080F8B18
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
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
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xe4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, _080F8B1C
	adds r1, r2, #0
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
	adds r2, r0, #0
	adds r0, #0xe6
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
	bl sub_80FC34C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F8B18: .4byte 0x00000F4F
_080F8B1C: .4byte 0x00002F5F

	THUMB_FUNC_START boss17_move
boss17_move: @ 0x080F8B20
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0x12
	bhi _080F8BE0
	lsls r1, r0, #2
	ldr r2, _080F8B40
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F8B40: .4byte _080F8B44
_080F8B44: @ jump table
	.4byte _080F8B90 @ case 0
	.4byte _080F8BE0 @ case 1
	.4byte _080F8B98 @ case 2
	.4byte _080F8BE0 @ case 3
	.4byte _080F8BA0 @ case 4
	.4byte _080F8BE0 @ case 5
	.4byte _080F8BA8 @ case 6
	.4byte _080F8BE0 @ case 7
	.4byte _080F8BB0 @ case 8
	.4byte _080F8BE0 @ case 9
	.4byte _080F8BB8 @ case 10
	.4byte _080F8BE0 @ case 11
	.4byte _080F8BC0 @ case 12
	.4byte _080F8BE0 @ case 13
	.4byte _080F8BC8 @ case 14
	.4byte _080F8BE0 @ case 15
	.4byte _080F8BD0 @ case 16
	.4byte _080F8BE0 @ case 17
	.4byte _080F8BD8 @ case 18
_080F8B90:
	ldr r0, [r7]
	bl sub_80F8C08
	b _080F8C00
_080F8B98:
	ldr r0, [r7]
	bl sub_80F8C20
	b _080F8C00
_080F8BA0:
	ldr r0, [r7]
	bl sub_80F8E7C
	b _080F8C00
_080F8BA8:
	ldr r0, [r7]
	bl sub_80F8F94
	b _080F8C00
_080F8BB0:
	ldr r0, [r7]
	bl sub_80F8FC8
	b _080F8C00
_080F8BB8:
	ldr r0, [r7]
	bl sub_80F90C4
	b _080F8C00
_080F8BC0:
	ldr r0, [r7]
	bl sub_80F9124
	b _080F8C00
_080F8BC8:
	ldr r0, [r7]
	bl sub_80F91B8
	b _080F8C00
_080F8BD0:
	ldr r0, [r7]
	bl sub_80F9240
	b _080F8C00
_080F8BD8:
	ldr r0, [r7]
	bl sub_80F9304
	b _080F8C00
_080F8BE0:
	ldr r0, _080F8BF8
	ldr r1, _080F8BFC
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0xab
	bl DebugPrintf
	b _080F8C00
	.align 2, 0
_080F8BF8: .4byte gUnknown_0812D4FC
_080F8BFC: .4byte gUnknown_0812D4E4
_080F8C00:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F8C08
sub_80F8C08: @ 0x080F8C08
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

	THUMB_FUNC_START sub_80F8C20
sub_80F8C20: @ 0x080F8C20
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #8
	beq _080F8C3A
	cmp r0, #0xa
	beq _080F8C42
	b _080F8C4A
_080F8C3A:
	ldr r0, [r7]
	bl sub_80F8CF0
	b _080F8C52
_080F8C42:
	ldr r0, [r7]
	bl sub_80F8D20
	b _080F8C52
_080F8C4A:
	ldr r0, [r7]
	bl sub_80F8C5C
	b _080F8C52
_080F8C52:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F8C5C
sub_80F8C5C: @ 0x080F8C5C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80DA014
_080F8C6A:
	ldr r0, [r7]
	movs r1, #0x3a
	bl sub_80E684C
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _080F8C7C
	b _080F8C7E
_080F8C7C:
	b _080F8C6A
_080F8C7E:
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x78]
	bl sub_80D7FC4
	adds r4, r7, #4
	bl sub_8002830
	movs r1, #3
	ands r0, r1
	adds r1, r0, #0
	adds r0, r1, #0
	adds r0, #0x3c
	adds r1, r0, #0
	strb r1, [r4]
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
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
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
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F8CF0
sub_80F8CF0: @ 0x080F8CF0
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
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #9
	bl sub_80F8DA8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F8D20
sub_80F8D20: @ 0x080F8D20
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_80D7FC4
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080F8D48
	ldr r0, [r7]
	bl sub_80F8E34
	b _080F8D70
_080F8D48:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bne _080F8D58
	ldr r0, [r7]
	bl sub_80F8D78
	b _080F8D70
_080F8D58:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	bne _080F8D68
	ldr r0, [r7]
	bl sub_80F8D90
	b _080F8D70
_080F8D68:
	ldr r0, [r7]
	movs r1, #0x23
	bl sub_80F8DA8
_080F8D70:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F8D78
sub_80F8D78: @ 0x080F8D78
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x2a
	bl sub_80F8DA8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F8D90
sub_80F8D90: @ 0x080F8D90
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x1c
	bl sub_80F8DA8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F8DA8
sub_80F8DA8: @ 0x080F8DA8
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
	adds r0, #0xe1
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
	bl sub_80DA56C
	cmp r0, #0
	beq _080F8DE2
	ldr r0, [r7]
	bl sub_80F8C5C
	b _080F8E2A
_080F8DE2:
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
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
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
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080F8E2A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F8E34
sub_80F8E34: @ 0x080F8E34
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0xc
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F8E7C
sub_80F8E7C: @ 0x080F8E7C
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
	beq _080F8EC2
	ldr r0, [r7]
	bl sub_80F8EE8
	b _080F8EE0
_080F8EC2:
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
	bl sub_80F8F94
_080F8EE0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F8EE8
sub_80F8EE8: @ 0x080F8EE8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	strb r1, [r0]
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
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bls _080F8F3A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080F8F3A:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r1, _080F8F90
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _080F8F90
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F8F90: .4byte gUnknown_082183F0

	THUMB_FUNC_START sub_80F8F94
sub_80F8F94: @ 0x080F8F94
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
	beq _080F8FB0
	b _080F8FBE
_080F8FB0:
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
_080F8FBE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F8FC8
sub_80F8FC8: @ 0x080F8FC8
	push {r7, lr}
	sub sp, #8
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
	beq _080F9058
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080F9028
	ldr r0, [r7]
	bl sub_80F9084
	b _080F907C
_080F9028:
	ldr r0, _080F9050
	movs r1, #0x84
	strh r1, [r0]
	ldr r0, _080F9054
	movs r1, #0x10
	strh r1, [r0]
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
	b _080F907C
	.align 2, 0
_080F9050: .4byte gUnknown_030023BC
_080F9054: .4byte gUnknown_03002374
_080F9058:
	ldr r0, [r7]
	bl sub_80E6C04
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
	bl sub_80F9084
_080F907C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F9084
sub_80F9084: @ 0x080F9084
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080F90C0
	movs r1, #0
	strb r1, [r0]
	bl sub_80C1B40
	adds r0, r7, #4
	movs r1, #8
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F90C0: .4byte gUnknown_03004140

	THUMB_FUNC_START sub_80F90C4
sub_80F90C4: @ 0x080F90C4
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
	beq _080F90E0
	b _080F9118
_080F90E0:
	ldr r0, _080F9120
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080F9118:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F9120: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F9124
sub_80F9124: @ 0x080F9124
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080F9144:
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
	bne _080F917C
	b _080F9190
_080F917C:
	ldr r0, [r7]
	movs r1, #0x3c
	bl sub_80E684C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080F918E
	b _080F9190
_080F918E:
	b _080F9144
_080F9190:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80F91B8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F91B8
sub_80F91B8: @ 0x080F91B8
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
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080F91DE
	b _080F9232
_080F91DE:
	adds r0, r7, #4
	ldr r2, _080F923C
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
	ldr r0, _080F923C
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
	bl sub_80F9304
_080F9232:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F923C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F9240
sub_80F9240: @ 0x080F9240
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r3, [r2]
	lsrs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080F92C8
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
	beq _080F92CC
	ldr r0, [r7]
	bl sub_80F92EC
	b _080F92E4
	.align 2, 0
_080F92C8: .4byte gUnknown_03006B10
_080F92CC:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080F92E4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F92EC
sub_80F92EC: @ 0x080F92EC
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

	THUMB_FUNC_START sub_80F9304
sub_80F9304: @ 0x080F9304
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
_080F930C:
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80D7E4C
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080F9324
	b _080F936A
_080F9324:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x78]
	ldr r0, _080F9354
	ldr r1, [r7, #8]
	str r1, [r0, #0x54]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080F9358
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080F936A
	.align 2, 0
_080F9354: .4byte gUnknown_03006B10
_080F9358:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080F9362
	b _080F9364
_080F9362:
	b _080F930C
_080F9364:
	ldr r0, [r7]
	bl sub_80F92EC
_080F936A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
