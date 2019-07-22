.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_em09
mv_em09: @ 0x080FF214
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _080FF2B8
	lsls r1, r0, #2
	ldr r2, _080FF234
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FF234: .4byte _080FF238
_080FF238: @ jump table
	.4byte _080FF27C @ case 0
	.4byte _080FF2B8 @ case 1
	.4byte _080FF284 @ case 2
	.4byte _080FF2B8 @ case 3
	.4byte _080FF28C @ case 4
	.4byte _080FF2B8 @ case 5
	.4byte _080FF294 @ case 6
	.4byte _080FF2B8 @ case 7
	.4byte _080FF29C @ case 8
	.4byte _080FF2B8 @ case 9
	.4byte _080FF2A4 @ case 10
	.4byte _080FF2B8 @ case 11
	.4byte _080FF2AC @ case 12
	.4byte _080FF2B8 @ case 13
	.4byte _080FF2AE @ case 14
	.4byte _080FF2B8 @ case 15
	.4byte _080FF2B0 @ case 16
_080FF27C:
	ldr r0, [r7]
	bl sub_80FC73C
	b _080FF2D8
_080FF284:
	ldr r0, [r7]
	bl em09_move
	b _080FF2D8
_080FF28C:
	ldr r0, [r7]
	bl sub_80FF508
	b _080FF2D8
_080FF294:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080FF2D8
_080FF29C:
	ldr r0, [r7]
	bl sub_80FD624
	b _080FF2D8
_080FF2A4:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080FF2D8
_080FF2AC:
	b _080FF2D8
_080FF2AE:
	b _080FF2D8
_080FF2B0:
	ldr r0, [r7]
	bl sub_80D8F8C
	b _080FF2D8
_080FF2B8:
	ldr r0, _080FF2D0
	ldr r1, _080FF2D4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x45
	bl DebugPrintf
	b _080FF2D8
	.align 2, 0
_080FF2D0: .4byte gUnknown_0812DB84
_080FF2D4: .4byte gUnknown_0812DBA4
_080FF2D8:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START em09_move
em09_move: @ 0x080FF2E8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #2
	beq _080FF304
	ldr r0, [r7]
	bl em03_move
	b _080FF38C
_080FF304:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #8
	bhi _080FF36C
	lsls r1, r0, #2
	ldr r2, _080FF31C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FF31C: .4byte _080FF320
_080FF320: @ jump table
	.4byte _080FF344 @ case 0
	.4byte _080FF36C @ case 1
	.4byte _080FF34C @ case 2
	.4byte _080FF36C @ case 3
	.4byte _080FF354 @ case 4
	.4byte _080FF36C @ case 5
	.4byte _080FF35C @ case 6
	.4byte _080FF36C @ case 7
	.4byte _080FF364 @ case 8
_080FF344:
	ldr r0, [r7]
	bl sub_80FF394
	b _080FF38C
_080FF34C:
	ldr r0, [r7]
	bl sub_80FF3AC
	b _080FF38C
_080FF354:
	ldr r0, [r7]
	bl sub_80FF3F0
	b _080FF38C
_080FF35C:
	ldr r0, [r7]
	bl sub_80FF488
	b _080FF38C
_080FF364:
	ldr r0, [r7]
	bl sub_80FF4D4
	b _080FF38C
_080FF36C:
	ldr r0, _080FF384
	ldr r1, _080FF388
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x67
	bl DebugPrintf
	b _080FF38C
	.align 2, 0
_080FF384: .4byte gUnknown_0812DBBC
_080FF388: .4byte gUnknown_0812DBA4
_080FF38C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FF394
sub_80FF394: @ 0x080FF394
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

	THUMB_FUNC_START sub_80FF3AC
sub_80FF3AC: @ 0x080FF3AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_81011D4
	ldr r0, [r7]
	bl sub_81012B8
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
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FF3F0
sub_80FF3F0: @ 0x080FF3F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
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
	beq _080FF436
	b _080FF480
_080FF436:
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
	bl sub_8101224
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80E684C
	ldr r0, [r7]
	bl sub_80FF488
_080FF480:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FF488
sub_80FF488: @ 0x080FF488
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080FF4CA
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
	bl sub_8101274
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
_080FF4CA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FF4D4
sub_80FF4D4: @ 0x080FF4D4
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
	beq _080FF4F0
	b _080FF4FE
_080FF4F0:
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	movs r1, #0
	bl sub_80DA4E0
_080FF4FE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FF508
sub_80FF508: @ 0x080FF508
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080FF568
	ldr r0, [r7]
	bl sub_8101224
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_81012B8
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_806242C
_080FF568:
	ldr r0, [r7]
	bl sub_80FCF6C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #4
	beq _080FF58E
	ldr r0, [r7]
	bl sub_8101274
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
_080FF58E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
