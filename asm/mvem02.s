.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_em02
mv_em02: @ 0x080FE454
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _080FE4F8
	lsls r1, r0, #2
	ldr r2, _080FE474
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FE474: .4byte _080FE478
_080FE478: @ jump table
	.4byte _080FE4BC @ case 0
	.4byte _080FE4F8 @ case 1
	.4byte _080FE4C4 @ case 2
	.4byte _080FE4F8 @ case 3
	.4byte _080FE4CC @ case 4
	.4byte _080FE4F8 @ case 5
	.4byte _080FE4D4 @ case 6
	.4byte _080FE4F8 @ case 7
	.4byte _080FE4DC @ case 8
	.4byte _080FE4F8 @ case 9
	.4byte _080FE4E4 @ case 10
	.4byte _080FE4F8 @ case 11
	.4byte _080FE4EC @ case 12
	.4byte _080FE4F8 @ case 13
	.4byte _080FE4EE @ case 14
	.4byte _080FE4F8 @ case 15
	.4byte _080FE4F0 @ case 16
_080FE4BC:
	ldr r0, [r7]
	bl sub_80EE328
	b _080FE518
_080FE4C4:
	ldr r0, [r7]
	bl em0b_move
	b _080FE518
_080FE4CC:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080FE518
_080FE4D4:
	ldr r0, [r7]
	bl sub_80FE5BC
	b _080FE518
_080FE4DC:
	ldr r0, [r7]
	bl sub_80FD624
	b _080FE518
_080FE4E4:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080FE518
_080FE4EC:
	b _080FE518
_080FE4EE:
	b _080FE518
_080FE4F0:
	ldr r0, [r7]
	bl sub_80D8F8C
	b _080FE518
_080FE4F8:
	ldr r0, _080FE510
	ldr r1, _080FE514
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x3f
	bl DebugPrintf
	b _080FE518
	.align 2, 0
_080FE510: .4byte gUnknown_0812DA18
_080FE514: .4byte gUnknown_0812DA38
_080FE518:
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, [r7, #8]
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
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, [r7, #8]
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
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x30
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x41
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
	bl sub_80D7D08
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FE5AC
sub_80FE5AC: @ 0x080FE5AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FE5BC
sub_80FE5BC: @ 0x080FE5BC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080FE5DE
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80FE5EC
_080FE5DE:
	ldr r0, [r7]
	bl sub_80FD0A4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FE5EC
sub_80FE5EC: @ 0x080FE5EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
