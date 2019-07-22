.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_em07
mv_em07: @ 0x080FEFC8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _080FF06C
	lsls r1, r0, #2
	ldr r2, _080FEFE8
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FEFE8: .4byte _080FEFEC
_080FEFEC: @ jump table
	.4byte _080FF030 @ case 0
	.4byte _080FF06C @ case 1
	.4byte _080FF038 @ case 2
	.4byte _080FF06C @ case 3
	.4byte _080FF040 @ case 4
	.4byte _080FF06C @ case 5
	.4byte _080FF048 @ case 6
	.4byte _080FF06C @ case 7
	.4byte _080FF050 @ case 8
	.4byte _080FF06C @ case 9
	.4byte _080FF058 @ case 10
	.4byte _080FF06C @ case 11
	.4byte _080FF060 @ case 12
	.4byte _080FF06C @ case 13
	.4byte _080FF062 @ case 14
	.4byte _080FF06C @ case 15
	.4byte _080FF064 @ case 16
_080FF030:
	ldr r0, [r7]
	bl sub_80FC73C
	b _080FF08C
_080FF038:
	ldr r0, [r7]
	bl em08_move
	b _080FF08C
_080FF040:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080FF08C
_080FF048:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080FF08C
_080FF050:
	ldr r0, [r7]
	bl sub_80FD624
	b _080FF08C
_080FF058:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080FF08C
_080FF060:
	b _080FF08C
_080FF062:
	b _080FF08C
_080FF064:
	ldr r0, [r7]
	bl sub_80D8F8C
	b _080FF08C
_080FF06C:
	ldr r0, _080FF084
	ldr r1, _080FF088
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x3d
	bl DebugPrintf
	b _080FF08C
	.align 2, 0
_080FF084: .4byte gUnknown_0812DB20
_080FF088: .4byte gUnknown_0812DB40
_080FF08C:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START em08_move
em08_move: @ 0x080FF09C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #2
	beq _080FF0B8
	ldr r0, [r7]
	bl em03_move
	b _080FF118
_080FF0B8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #2
	beq _080FF0E0
	cmp r0, #2
	bgt _080FF0CE
	cmp r0, #0
	beq _080FF0D8
	b _080FF0F8
_080FF0CE:
	cmp r0, #4
	beq _080FF0E8
	cmp r0, #6
	beq _080FF0F0
	b _080FF0F8
_080FF0D8:
	ldr r0, [r7]
	bl sub_80FF1D4
	b _080FF118
_080FF0E0:
	ldr r0, [r7]
	bl sub_80FF120
	b _080FF118
_080FF0E8:
	ldr r0, [r7]
	bl sub_80FF168
	b _080FF118
_080FF0F0:
	ldr r0, [r7]
	bl sub_80FF1EC
	b _080FF118
_080FF0F8:
	ldr r0, _080FF110
	ldr r1, _080FF114
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x5c
	bl DebugPrintf
	b _080FF118
	.align 2, 0
_080FF110: .4byte gUnknown_0812DB58
_080FF114: .4byte gUnknown_0812DB40
_080FF118:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FF120
sub_80FF120: @ 0x080FF120
	push {r7, lr}
	sub sp, #8
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
	bl sub_81012B8
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	bl sub_81011D4
	ldr r0, [r7]
	bl sub_80FF168
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FF168
sub_80FF168: @ 0x080FF168
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
	bne _080FF1C4
	ldr r0, [r7]
	bl sub_80E7C04
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
_080FF1C4:
	ldr r0, [r7]
	bl sub_80FF1D4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FF1D4
sub_80FF1D4: @ 0x080FF1D4
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

	THUMB_FUNC_START sub_80FF1EC
sub_80FF1EC: @ 0x080FF1EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080FF20A
	ldr r0, [r7]
	movs r1, #0
	bl sub_80DA4E0
_080FF20A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
