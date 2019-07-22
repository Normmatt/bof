.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START batle_mark_move
batle_mark_move: @ 0x080EBD78
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x2c
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r1, #0x2c
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080EBE60
	lsls r1, r0, #2
	ldr r2, _080EBDB0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080EBDB0: .4byte _080EBDB4
_080EBDB4: @ jump table
	.4byte _080EBE08 @ case 0
	.4byte _080EBE60 @ case 1
	.4byte _080EBE10 @ case 2
	.4byte _080EBE60 @ case 3
	.4byte _080EBE18 @ case 4
	.4byte _080EBE60 @ case 5
	.4byte _080EBE20 @ case 6
	.4byte _080EBE60 @ case 7
	.4byte _080EBE28 @ case 8
	.4byte _080EBE60 @ case 9
	.4byte _080EBE30 @ case 10
	.4byte _080EBE60 @ case 11
	.4byte _080EBE38 @ case 12
	.4byte _080EBE60 @ case 13
	.4byte _080EBE40 @ case 14
	.4byte _080EBE60 @ case 15
	.4byte _080EBE48 @ case 16
	.4byte _080EBE60 @ case 17
	.4byte _080EBE50 @ case 18
	.4byte _080EBE60 @ case 19
	.4byte _080EBE58 @ case 20
_080EBE08:
	ldr r0, [r7]
	bl sub_80EBAEC
	b _080EBE80
_080EBE10:
	ldr r0, [r7]
	bl sub_80EBA24
	b _080EBE80
_080EBE18:
	ldr r0, [r7]
	bl sub_80EBAEC
	b _080EBE80
_080EBE20:
	ldr r0, [r7]
	bl sub_80EBA24
	b _080EBE80
_080EBE28:
	ldr r0, [r7]
	bl sub_80EBB38
	b _080EBE80
_080EBE30:
	ldr r0, [r7]
	bl sub_80EBB38
	b _080EBE80
_080EBE38:
	ldr r0, [r7]
	bl sub_80EBAEC
	b _080EBE80
_080EBE40:
	ldr r0, [r7]
	bl sub_80EBB10
	b _080EBE80
_080EBE48:
	ldr r0, [r7]
	bl sub_80EBB38
	b _080EBE80
_080EBE50:
	ldr r0, [r7]
	bl sub_80EBAEC
	b _080EBE80
_080EBE58:
	ldr r0, [r7]
	bl sub_80EBAEC
	b _080EBE80
_080EBE60:
	ldr r0, _080EBE78
	ldr r1, _080EBE7C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x3b
	ldrb r3, [r4]
	movs r2, #0xd1
	bl DebugPrintf
	b _080EBE80
	.align 2, 0
_080EBE78: .4byte gUnknown_0812C94C
_080EBE7C: .4byte gUnknown_0812C974
_080EBE80:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START batle_mark
batle_mark: @ 0x080EBE88
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _080EBEB4
	cmp r0, #2
	bgt _080EBEA6
	cmp r0, #0
	beq _080EBEAC
	b _080EBEC4
_080EBEA6:
	cmp r0, #4
	beq _080EBEBC
	b _080EBEC4
_080EBEAC:
	ldr r0, [r7]
	bl sub_80EBC70
	b _080EBEE4
_080EBEB4:
	ldr r0, [r7]
	bl batle_mark_move
	b _080EBEE4
_080EBEBC:
	ldr r0, [r7]
	bl sub_80EB9EC
	b _080EBEE4
_080EBEC4:
	ldr r0, _080EBEDC
	ldr r1, _080EBEE0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0xe8
	bl DebugPrintf
	b _080EBEE4
	.align 2, 0
_080EBEDC: .4byte gUnknown_0812C988
_080EBEE0: .4byte gUnknown_0812C974
_080EBEE4:
	ldr r0, _080EBF04
	ldrh r1, [r0]
	cmp r1, #0x10
	beq _080EBEFA
	ldr r0, _080EBF04
	ldrh r1, [r0]
	cmp r1, #0x11
	beq _080EBEFA
	ldr r0, [r7]
	bl sub_8067ED4
_080EBEFA:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080EBF04: .4byte gUnknown_03002594
