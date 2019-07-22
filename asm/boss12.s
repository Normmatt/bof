.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss12
mv_boss12: @ 0x080F6288
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080F6340
	lsls r1, r0, #2
	ldr r2, _080F62A8
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F62A8: .4byte _080F62AC
_080F62AC: @ jump table
	.4byte _080F6300 @ case 0
	.4byte _080F6340 @ case 1
	.4byte _080F6308 @ case 2
	.4byte _080F6340 @ case 3
	.4byte _080F6310 @ case 4
	.4byte _080F6340 @ case 5
	.4byte _080F6318 @ case 6
	.4byte _080F6340 @ case 7
	.4byte _080F6320 @ case 8
	.4byte _080F6340 @ case 9
	.4byte _080F6328 @ case 10
	.4byte _080F6340 @ case 11
	.4byte _080F6330 @ case 12
	.4byte _080F6340 @ case 13
	.4byte _080F6332 @ case 14
	.4byte _080F6340 @ case 15
	.4byte _080F6334 @ case 16
	.4byte _080F6340 @ case 17
	.4byte _080F6336 @ case 18
	.4byte _080F6340 @ case 19
	.4byte _080F6338 @ case 20
_080F6300:
	ldr r0, [r7]
	bl sub_80F6370
	b _080F6360
_080F6308:
	ldr r0, [r7]
	bl boss12_move
	b _080F6360
_080F6310:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080F6360
_080F6318:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080F6360
_080F6320:
	ldr r0, [r7]
	bl sub_80FD624
	b _080F6360
_080F6328:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080F6360
_080F6330:
	b _080F6360
_080F6332:
	b _080F6360
_080F6334:
	b _080F6360
_080F6336:
	b _080F6360
_080F6338:
	ldr r0, [r7]
	bl sub_80D9614
	b _080F6360
_080F6340:
	ldr r0, _080F6358
	ldr r1, _080F635C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x4c
	bl DebugPrintf
	b _080F6360
	.align 2, 0
_080F6358: .4byte gUnknown_0812D2D0
_080F635C: .4byte gUnknown_0812D2F4
_080F6360:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F6370
sub_80F6370: @ 0x080F6370
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _080F63D4
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
	bl sub_80FC73C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F63D4: .4byte 0x00002F5A

	THUMB_FUNC_START boss12_move
boss12_move: @ 0x080F63D8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #2
	bne _080F63F4
	ldr r0, [r7]
	bl em01_move
	b _080F647C
_080F63F4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #8
	bhi _080F645C
	lsls r1, r0, #2
	ldr r2, _080F640C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F640C: .4byte _080F6410
_080F6410: @ jump table
	.4byte _080F6434 @ case 0
	.4byte _080F645C @ case 1
	.4byte _080F643C @ case 2
	.4byte _080F645C @ case 3
	.4byte _080F6444 @ case 4
	.4byte _080F645C @ case 5
	.4byte _080F644C @ case 6
	.4byte _080F645C @ case 7
	.4byte _080F6454 @ case 8
_080F6434:
	ldr r0, [r7]
	bl sub_80F6560
	b _080F647C
_080F643C:
	ldr r0, [r7]
	bl sub_80F6484
	b _080F647C
_080F6444:
	ldr r0, [r7]
	bl sub_80F64EC
	b _080F647C
_080F644C:
	ldr r0, [r7]
	bl sub_80F6578
	b _080F647C
_080F6454:
	ldr r0, [r7]
	bl sub_80F65BC
	b _080F647C
_080F645C:
	ldr r0, _080F6474
	ldr r1, _080F6478
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x7d
	bl DebugPrintf
	b _080F647C
	.align 2, 0
_080F6474: .4byte gUnknown_0812D30C
_080F6478: .4byte gUnknown_0812D2F4
_080F647C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F6484
sub_80F6484: @ 0x080F6484
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
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
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x41
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F64EC
sub_80F64EC: @ 0x080F64EC
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
	beq _080F6532
	ldr r0, [r7]
	bl sub_80F6560
	b _080F6558
_080F6532:
	ldr r0, [r7]
	movs r1, #0x24
	bl sub_80E684C
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
	bl sub_80F6560
_080F6558:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F6560
sub_80F6560: @ 0x080F6560
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

	THUMB_FUNC_START sub_80F6578
sub_80F6578: @ 0x080F6578
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080F65AE
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
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
_080F65AE:
	ldr r0, [r7]
	bl sub_80F65D8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F65BC
sub_80F65BC: @ 0x080F65BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0EB0
	ldr r0, [r7]
	bl sub_80F65D8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F65D8
sub_80F65D8: @ 0x080F65D8
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
	bne _080F6608
	ldr r0, [r7]
	bl sub_80E6C04
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #0
	bl sub_80DA4E0
_080F6608:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
