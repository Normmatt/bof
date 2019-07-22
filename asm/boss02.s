.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss02
mv_boss02: @ 0x080EE05C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0xc
	bhi _080EE0E6
	lsls r1, r0, #2
	ldr r2, _080EE07C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080EE07C: .4byte _080EE080
_080EE080: @ jump table
	.4byte _080EE0B4 @ case 0
	.4byte _080EE0E6 @ case 1
	.4byte _080EE0BC @ case 2
	.4byte _080EE0E6 @ case 3
	.4byte _080EE0C4 @ case 4
	.4byte _080EE0E6 @ case 5
	.4byte _080EE0CC @ case 6
	.4byte _080EE0E6 @ case 7
	.4byte _080EE0D4 @ case 8
	.4byte _080EE0E6 @ case 9
	.4byte _080EE0DC @ case 10
	.4byte _080EE0E6 @ case 11
	.4byte _080EE0DE @ case 12
_080EE0B4:
	ldr r0, [r7]
	bl sub_80EE328
	b _080EE104
_080EE0BC:
	ldr r0, [r7]
	bl sub_80EE114
	b _080EE104
_080EE0C4:
	ldr r0, [r7]
	bl sub_80EE12C
	b _080EE104
_080EE0CC:
	ldr r0, [r7]
	bl sub_80EE12C
	b _080EE104
_080EE0D4:
	ldr r0, [r7]
	bl sub_80EE12C
	b _080EE104
_080EE0DC:
	b _080EE104
_080EE0DE:
	ldr r0, [r7]
	bl sub_80EE1A0
	b _080EE104
_080EE0E6:
	ldr r0, _080EE0FC
	ldr r1, _080EE100
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x34
	bl DebugPrintf
	b _080EE104
	.align 2, 0
_080EE0FC: .4byte gUnknown_0812CB78
_080EE100: .4byte gUnknown_0812CB9C
_080EE104:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EE114
sub_80EE114: @ 0x080EE114
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

	THUMB_FUNC_START sub_80EE12C
sub_80EE12C: @ 0x080EE12C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #7
	bls _080EE150
	ldr r0, _080EE19C
	adds r1, r0, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080EE150:
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
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80EE1A0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080EE19C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80EE1A0
sub_80EE1A0: @ 0x080EE1A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80FCF6C
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #6
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
